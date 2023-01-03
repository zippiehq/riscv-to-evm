
import { Instruction, parseInstruction } from "./instructionParser";
import { EVMOpCode } from "./types";
import * as Opcodes from "./opcodes";
import { addProgramCounters, performAssembly, resolveNamesAndOffsets } from "./util";
import * as elfinfo from "elfinfo";
import crypto from "crypto";
import fs from "fs";
import Common, { Chain, Hardfork } from "@ethereumjs/common";
import { InterpreterStep } from "@ethereumjs/evm";
import VM from "@ethereumjs/vm";
import { Address, BN } from "ethereumjs-util";

interface PageInfo {
    ethAddress: Address;
    addr: number;
    code: Buffer;
    opcodes: EVMOpCode[];
}

interface Context {
    pages: PageInfo[];
    dataPages: PageInfo[];
    entryPoint: number;
}

function emitRiscv(opcodes: EVMOpCode[], parsed: Instruction, startPc: number, pc: number): void {
    if (parsed.instructionName == "SRAI" && ((parsed.imm & 0x400) == 0)) {
      parsed.instructionName = "SRLI";
    }
    switch (parsed.instructionName) {
      // shifts
      case "SLL":
      case "SRL": {
        Opcodes.emitSllSrl(opcodes, parsed.instructionName, parsed.rd, parsed.rs1, parsed.rs2);
        break;
      }
      case "SLLI":
      case "SRLI": {
        Opcodes.emitSlliSrli(opcodes, parsed.instructionName, parsed.rd, parsed.rs1, parsed.imm & 0x1F);
        break;
      }
      case "SRA": {
        Opcodes.emitSra(opcodes, parsed.rd, parsed.rs1, parsed.rs2);
        break;
      }
      case "SRAI": {
        Opcodes.emitSrai(opcodes, parsed.rd, parsed.rs1, parsed.imm & 0x1F);
        break;
      }
      // arithmetic
      case "ADD": {
        Opcodes.emitAdd(opcodes, parsed.rd, parsed.rs1, parsed.rs2);
        break;
      }
      case "ADDI": {
        Opcodes.emitAddi(opcodes, parsed.rd, parsed.rs1, parsed.imm);
        break;
      }
      case "SUB": {
        Opcodes.emitSub(opcodes, parsed.rd, parsed.rs1, parsed.rs2);
        break;
      }
      case "LUI": {
        Opcodes.emitLui(opcodes, parsed.rd, parsed.unparsedInstruction);
        break;
      }
      case "AUIPC": {
        opcodes.push({opcode: "PUSH4", parameter: pc.toString(16).toUpperCase().padStart(4, "0")});
        Opcodes.emitAuipc(opcodes, parsed.rd, parsed.imm, true);
        break;
      }
      case "OR":
      case "XOR":
      case "AND": {
        Opcodes.emitAndOrXor(opcodes, parsed.instructionName, parsed.rd, parsed.rs1, parsed.rs2);
        break;
      }
      case "ORI":
      case "XORI":
      case "ANDI": {
        Opcodes.emitAndOrXori(
          opcodes,
          parsed.instructionName,
          parsed.rd,
          parsed.rs1,
          parsed.imm
        );
        break;
      }
      // compare
      case "SLT": {
        Opcodes.emitSlt(opcodes, parsed.rd, parsed.rs1, parsed.rs2);
        break;
      }
  
      case "SLTU": {
        Opcodes.emitSltu(opcodes, parsed.rd, parsed.rs1, parsed.rs2);
        break;
      }
  
      case "SLTI": {
        Opcodes.emitSlti(opcodes, parsed.rd, parsed.rs1, parsed.imm);
        break;
      }
  
      case "SLTIU": {
        Opcodes.emitSltiu(opcodes, parsed.rd, parsed.rs1, parsed.imm);
        break;
      }     
      // branches
      case "BNE":
        opcodes.push({opcode: "PUSH4", parameter: pc.toString(16).toUpperCase().padStart(8, "0")});
        Opcodes.emitBne(opcodes, parsed.rs1, parsed.rs2, parsed.imm);
        break;
      case "BEQ":
        opcodes.push({opcode: "PUSH4", parameter: pc.toString(16).toUpperCase().padStart(8, "0")});
        Opcodes.emitBeq(opcodes, parsed.rs1, parsed.rs2, parsed.imm);
        break;
      case "BLT":
        opcodes.push({opcode: "PUSH4", parameter: pc.toString(16).toUpperCase().padStart(8, "0")});
        Opcodes.emitBlt(opcodes, parsed.rs1, parsed.rs2, parsed.imm);
        break;
      case "BGE":
        opcodes.push({opcode: "PUSH4", parameter: pc.toString(16).toUpperCase().padStart(8, "0")});
        Opcodes.emitBge(opcodes, parsed.rs1, parsed.rs2, parsed.imm);
        break;
      case "BLTU":
        opcodes.push({opcode: "PUSH4", parameter: pc.toString(16).toUpperCase().padStart(8, "0")});
        Opcodes.emitBltu(opcodes, parsed.rs1, parsed.rs2, parsed.imm);
        break;
      case "BGEU":
        opcodes.push({opcode: "PUSH4", parameter: pc.toString(16).toUpperCase().padStart(8, "0")});
        Opcodes.emitBgeu(opcodes, parsed.rs1, parsed.rs2, parsed.imm);
        break;
      // jump & link
      case "JAL": {
        opcodes.push({opcode: "PUSH4", parameter: pc.toString(16).toUpperCase().padStart(8, "0")});
        Opcodes.emitJal(opcodes, parsed.rd, parsed.imm);
        break;
      }
      case "JALR": {
        opcodes.push({opcode: "PUSH4", parameter: pc.toString(16).toUpperCase().padStart(8, "0")});
        Opcodes.emitJalr(opcodes, parsed.rd, parsed.rs1, parsed.imm);
        break;
      }
      // Synch (do nothing, single-thread)
      case "FENCE":
      case "FENCE.I":
        break;
      // environment
      case "EBREAK":
        opcodes.push({opcode: "INVALID", comment: "EBREAK"});
        break;
      case "ECALL":
        Opcodes.emitEcall(opcodes, pc);
        break;
      // loads
      case "LB":
        Opcodes.emitDirtyCheck(opcodes, pc);
        Opcodes.emitLb(opcodes, parsed.rd, parsed.rs1, parsed.imm);
        break;
      case "LH":
        Opcodes.emitDirtyCheck(opcodes, pc);
        Opcodes.emitLh(opcodes, parsed.rd, parsed.rs1, parsed.imm);
        break;
      case "LBU":
        Opcodes.emitDirtyCheck(opcodes, pc);
        Opcodes.emitLbu(opcodes, parsed.rd, parsed.rs1, parsed.imm);
        break;
      case "LHU":
        Opcodes.emitDirtyCheck(opcodes, pc);
        Opcodes.emitLhu(opcodes, parsed.rd, parsed.rs1, parsed.imm);
        break;
      case "LW":
        Opcodes.emitDirtyCheck(opcodes, pc);
        Opcodes.emitLw(opcodes, parsed.rd, parsed.rs1, parsed.imm);
        break;
      // stores
      case "SB":
        Opcodes.emitDirtyCheck(opcodes, pc);
        Opcodes.emitSb(opcodes, parsed.rs1, parsed.rs2, parsed.imm); 
        break;
      case "SH":
        Opcodes.emitDirtyCheck(opcodes, pc);
        Opcodes.emitSh(opcodes, parsed.rs1, parsed.rs2, parsed.imm);
        break;
      case "SW":
        Opcodes.emitSw(opcodes, parsed.rs1, parsed.rs2, parsed.imm);
        break;
      case "UNIMPL":
        opcodes.push({opcode: "INVALID"});
        break;
      default:
        throw new Error("Unknown instruction: " + parsed.instructionName);
    }
  }

/* 
 * memory layout while in a code page contract:
 * 0x0000..0x1000 is jump table (1024) for the page
 * 0x1000..0x1420 is 'registers'
 * 0x1420+ is write log in form of (op) (addr) (value) in 32 bytes slots
 * on return we return 0x1000 upwards w/ size msize-0x1000
*/

async function makePageCode(startPc: number, page: Buffer): Promise<[Buffer, EVMOpCode[]]> {
    const opcodes: EVMOpCode[] = [];
    // copy in jump table ~803 gas into first part of memory, w/ expansion
    // this could also be coming as calldata, extcodecopy'ed by dispatcher

    opcodes.push({opcode: "PUSH2", parameter: "1000"});
    opcodes.push({opcode: "PUSH2", find_name: "_jumptable_begin"}); // should find a better way
    opcodes.push({opcode: "PUSH1", parameter: "01"});
    opcodes.push({opcode: "ADD"});
    opcodes.push({opcode: "PUSH1", parameter: "00"});
    opcodes.push({opcode: "CODECOPY"});
 
    // copy in registers to 0x1000 ~213 gas w/ expansion
    opcodes.push({opcode: "PUSH2", parameter: "0400"}); 
    opcodes.push({opcode: "PUSH2", parameter: "8000"});
    opcodes.push({opcode: "PUSH2", parameter: "1000"});
    opcodes.push({opcode: "CALLDATACOPY"});

    opcodes.push({opcode: "PUSH2", parameter: "00"});
    opcodes.push({opcode: "MSIZE" });
    opcodes.push({opcode: "MSTORE" }); // "willExit" register

    opcodes.push({opcode: "PUSH2", parameter: "00"});
    opcodes.push({opcode: "MSIZE" });
    opcodes.push({opcode: "MSTORE" }); // "isDirty" register

    
    // load PC (mem 0x1000)
    opcodes.push({opcode: "PUSH2", parameter: "1000"});
    opcodes.push({opcode: "MLOAD"}); 

    opcodes.push({opcode: "JUMPDEST", name: "_jumppc"})
    opcodes.push({opcode: "DUP1"});
    opcodes.push({opcode: "PUSH4", parameter: "FFFFFC00"});
    opcodes.push({opcode: "AND"});
    opcodes.push({opcode: "PUSH4", parameter: startPc.toString(16).toUpperCase().padStart(8, '0'), comment: "correct pc here"});
    opcodes.push({opcode: "EQ"});

    opcodes.push({opcode: "PUSH4", find_name: "_localjump"}); // is it this page?
    opcodes.push({opcode: "JUMPI"});

    // no it's not, we go back to dispatcher ~18 gas if we assume no expansion
    opcodes.push({opcode: "JUMPDEST", name: "_exit"});
    opcodes.push({opcode: "PUSH2", parameter: "1000"});
    opcodes.push({opcode: "MSTORE"}); // write pc 

    // make an end of tape
    opcodes.push({opcode: "PUSH1", parameter: "00"});
    opcodes.push({opcode: "MSIZE"});
    opcodes.push({opcode: "MSTORE"});
        
    opcodes.push({opcode: "PUSH2", parameter: "1000"});
    opcodes.push({opcode: "MSIZE"});
    opcodes.push({opcode: "SUB"});
    opcodes.push({opcode: "PUSH2", parameter: "1000"});
    opcodes.push({opcode: "RETURN"});
    // left the contract
   
    // 39 gas
    opcodes.push({opcode: "JUMPDEST", name:  "_localjump"}); // can jump straight here if we're sure it's same page like for example an internal jump
    opcodes.push({opcode: "PUSH2", parameter: "03FF"}); // 1024
    opcodes.push({opcode: "AND"});
    opcodes.push({opcode: "MLOAD"})
    opcodes.push({opcode: "PUSH1", parameter: "E0"}); // shift 256-32
    opcodes.push({opcode: "SHR"});
    opcodes.push({opcode: "JUMP"}); // go to PC impl

    opcodes.push({opcode: "JUMPDEST", name: "_die"});
    opcodes.push({opcode: "INVALID", comment: "dead"});
    
    let localPc = 0;
    for (; localPc < page.length; localPc += 4) {
        let instr = page.readUInt32LE(localPc);
        if (instr === 0xc0001073) {
            instr = 0x00100073;
        }
        try {
            const parsed = parseInstruction(instr);
            const instrName = parsed.instructionName;
            opcodes.push({opcode: "JUMPDEST", name: "_pc_" + localPc, comment: "( " + (startPc+localPc).toString(16).padStart(8, "0") + ") RISC-V: " + parsed.assembly});
            emitRiscv(opcodes, parsed, startPc, startPc+localPc);    
          } catch (err) {
            console.log("Error parsing instr " + instr.toString(16) + " " + err);
            throw new Error("Failed");
        }
    }
    opcodes.push({opcode: "PUSH4", parameter: (startPc+localPc).toString(16).toUpperCase().padStart(8, "0")});
    opcodes.push({opcode: "PUSH2", find_name: "_exit", comment: "OVERRUN"});
    opcodes.push({opcode: "JUMP"});
    opcodes.push({opcode: "JUMPDEST", name: "_jumptable_begin"});
    for (let i = 0; i < page.length; i += 4) {
      opcodes.push({opcode: "_32bitptr", find_name: "_pc_" + i});
    }

    addProgramCounters(opcodes);
    resolveNamesAndOffsets(opcodes);
    console.log(opcodes);
    const assembled = performAssembly(opcodes);
    return [Buffer.from(assembled, "hex"), opcodes];
}

/*
 * dispatcher memory layout:
 * code page table (1024 x 32)
 * registers (32 * 32) 
 * deltas (max 64k)
 * 
 * rodata
 * data
 * 
 * code starts at 0x80000000 virtually but is all transpiled
*/
const DISPATCHER_REG_START = 0x8000;
const DISPATCHER_REG_WILLEXIT = 0x8400;
const DISPATCHER_REG_ISDIRTY = 0x8420;

const DISPATCHER_WRITEOUT_START = 0x8440;
const WORD_REPLACE_MASK =  "00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff".toUpperCase();
const LAST_WORD_REPLACE_MASK = "ffffffffffffffffffffffffffffffffffffffffffffffffffffffff00000000".toUpperCase();

async function makeDispatcher(context: Context, dispatcherTableAddress: Address, dispatcherTable: Buffer): Promise<[Buffer, EVMOpCode[]]> {
    const opcodes: EVMOpCode[] = [];
    // copy in data pages to memory so they become calldata in the code page
    opcodes.push({opcode: "PUSH4", parameter: dispatcherTable.length.toString(16).padStart(8, "0")}); // size
    opcodes.push({opcode: "PUSH1", parameter: "00"}); // offset
    opcodes.push({opcode: "PUSH1", parameter: "00"}); // destOffset
    opcodes.push({opcode: "PUSH20", parameter: dispatcherTableAddress.toBuffer().toString("hex")})
    opcodes.push({opcode: "EXTCODECOPY", comment: "Copy in dispatcher table"});

    for (let i = 0; i < context.dataPages.length; i++) {
      const dp = context.dataPages[i];
      opcodes.push({opcode: "PUSH4", parameter: dp.code.length.toString(16).padStart(8, "0")}); // offset
      opcodes.push({opcode: "PUSH1", parameter: "00"}); // offset
      opcodes.push({opcode: "PUSH4", parameter: dp.addr.toString(16).padStart(8, "0")}); // destOffset
      opcodes.push({opcode: "PUSH20", parameter: dp.ethAddress.toBuffer().toString("hex")})
      opcodes.push({opcode: "EXTCODECOPY", comment: "Copy in addr " + dp.addr.toString(16).padStart(8, "0")});  
    }

    opcodes.push({opcode: "PUSH4", parameter: context.entryPoint.toString(16).padStart(8, "0")}); // PC
    opcodes.push({opcode: "PUSH4", parameter: DISPATCHER_REG_START.toString(16).padStart(8, "0")});
    opcodes.push({opcode: "MSTORE", comment: "write entry point to pc"}); // write pc

    opcodes.push({opcode: "JUMPDEST", name: "_executeloop"});

    // code starts at 0x80000000
    opcodes.push({opcode: "PUSH1", parameter: "00"}); // retSize -- we do this manually after call
    opcodes.push({opcode: "PUSH1", parameter: "00"}); // retOffset
    
    opcodes.push({opcode: "MSIZE"}); // argsSize
    opcodes.push({opcode: "PUSH1", parameter: "00"}); // argsOffset

    opcodes.push({opcode: "PUSH4", parameter: "80000000"});

    opcodes.push({opcode: "PUSH4", parameter: DISPATCHER_REG_START.toString(16).padStart(8, "0")});
    opcodes.push({opcode: "MLOAD", comment: "retrieve pc from register"}); // get pc on stack
    opcodes.push({opcode: "SUB"});

    // >> 10
    opcodes.push({opcode: "PUSH1", parameter: "0A"});
    opcodes.push({opcode: "SHR"});
    // << 5 (32)
    opcodes.push({opcode: "PUSH1", parameter: "05"});
    opcodes.push({opcode: "SHL"});
    opcodes.push({opcode: "MLOAD"}); // address

    opcodes.push({opcode: "PUSH1", parameter: "0"}); // gas, should really be ~0 in 256 bit
    opcodes.push({opcode: "NOT"});

    opcodes.push({opcode: "DELEGATECALL", comment: "call sub-code page"});
    opcodes.push({opcode: "PUSH2", find_name: "_callok"});
    opcodes.push({opcode: "JUMPI"}); // if the code failed somehow we should bail
    opcodes.push({opcode: "INVALID", comment: "subpage failed"});

    opcodes.push({opcode: "JUMPDEST", name: "_callok"});
    // copy resulting registers & deltas
    // XXX should check return data size not too big (like, beyond delta size)
    opcodes.push({opcode: "RETURNDATASIZE"})
    opcodes.push({opcode: "PUSH1", parameter: "00"});
    opcodes.push({opcode: "PUSH2", parameter: "8000"}); // XXX destination: this should be dynamic, location of registers, 1024 after that is deltas
    opcodes.push({opcode: "RETURNDATACOPY"});

    // delta loop, initially takes just one op
    opcodes.push({opcode: "PUSH4", parameter: DISPATCHER_REG_ISDIRTY.toString(16).padStart(8, "0")});
    opcodes.push({opcode: "MLOAD"});
    opcodes.push({opcode: "PUSH2", find_name: "_isdirty"});
    opcodes.push({opcode: "JUMPI"})
    
    opcodes.push({opcode: "JUMPDEST", name: "_checkwillexit"});
    opcodes.push({opcode: "PUSH4", parameter: DISPATCHER_REG_WILLEXIT.toString(16).padStart(8, "0")});
    opcodes.push({opcode: "MLOAD"});
    opcodes.push({opcode: "PUSH2", find_name: "_fullexit"});
    opcodes.push({opcode: "JUMPI"})
    
    opcodes.push({opcode: "PUSH2", find_name: "_executeloop"});
    opcodes.push({opcode: "JUMP"});

    opcodes.push({opcode: "JUMPDEST", name: "_isdirty", comment: "DIRTY PAGE(S) TO BE WRITTEN OUT"});
    {
      opcodes.push({opcode: "PUSH4", parameter: DISPATCHER_REG_START.toString(16).padStart(8, "0")}); // reg_start
      opcodes.push({opcode: "PUSH2", parameter: "0440"}); // ptr
      
      opcodes.push({opcode: "JUMPDEST", name: "_isdirty_loop"});
      opcodes.push({opcode: "PUSH1", parameter: "04"}); // 04 ptr reg_start

      opcodes.push({opcode: "DUP3"}); // reg_start 04 ptr reg_start
      opcodes.push({opcode: "DUP3"}); // ptr reg_start 04 ptr reg_start
      opcodes.push({opcode: "ADD"}); // ptr+reg_start
      opcodes.push({opcode: "MLOAD"}); // (value << 224 + addr)=*(ptr + reg_start) 04   ptr reg_start
      opcodes.push({opcode: "DUP1"}); // (value << 224 + addr)=*(ptr + reg_start) (value << 224 + addr)=*(ptr + reg_start) 04 ptr reg_start

      opcodes.push({opcode: "PUSH2", find_name: "_dowriteandcontinue"});
      opcodes.push({opcode: "JUMPI" });
    
      opcodes.push({opcode: "POP"});
      opcodes.push({opcode: "POP"});
      opcodes.push({opcode: "POP"});
      opcodes.push({opcode: "POP", comment: "stack should be empty here"});

      opcodes.push({opcode: "PUSH2", find_name: "_checkwillexit"});
      opcodes.push({opcode: "JUMP"});
      
      opcodes.push({opcode: "JUMPDEST", name: "_dowriteandcontinue", comment: "do write and continue"}); // value << 224 + addr)=*(ptr + reg_start) 04 ptr reg_start
      opcodes.push({opcode: "PUSH4", parameter: "FFFFFFFF"});
      opcodes.push({opcode: "AND"}); // addr 04 ptr reg_start
      opcodes.push({opcode: "DUP3"}); // ptr addr 04 ptr reg_start
      opcodes.push({opcode: "SWAP1"}); // addr ptr 04 ptr reg_start
      opcodes.push({opcode: "RETURNDATACOPY"}); // ptr reg_start -- the magic here is that ptr points to first 4 bytes soooo
      opcodes.push({opcode: "PUSH1", parameter: "20"});
      opcodes.push({opcode: "ADD"});
      opcodes.push({opcode: "PUSH2", find_name: "_isdirty_loop"});
      opcodes.push({opcode: "JUMP"});      
    }
    
    
    opcodes.push({opcode: "JUMPDEST", name: "_fullexit"});
    opcodes.push({opcode: "PUSH1", parameter: "00"});
    opcodes.push({opcode: "PUSH1", parameter: "00"});
    opcodes.push({opcode: "RETURN"});
       
    addProgramCounters(opcodes);
    resolveNamesAndOffsets(opcodes);
    const assembled = performAssembly(opcodes);
    return [Buffer.from(assembled, "hex"), opcodes];
}

function bswap32buf(buf: Buffer): Buffer {
  const ret = Buffer.alloc(Math.ceil(buf.length / 4) * 4);
  for (let i = 0; i < buf.length; i++) {
    ret.writeUint8(buf.readUint8(i), i);
  }
  for (let i = 0; i < ret.length; i += 4) {
    ret.writeUint32BE(ret.readUint32LE(i), i);
  }
  return ret;
}


function printO(cycle: number, op: EVMOpCode) {
  const pc = op.pc;
  if (pc == undefined) {
      throw new Error("Missing pc");
  }
  console.log(cycle + "\t",
    pc.toString(16).toUpperCase() +
      "\t" +
      op.opcode +
      "\t" +
      (op.parameter ? op.parameter : "") +
      "\t " +
      (op.name ? ";; " + op.name : "") +
      (op.find_name ? ";; " + op.find_name : "") +
      "\t " +
      (op.comment ? " ;; # " + op.comment : "")
  );
}

async function transpile(fileContents: Buffer) {
    const elfInfo = await elfinfo.open(fileContents);
    if (!elfInfo || !elfInfo.elf) { 
        throw new Error("No ELF");
    }

    const context: Context = {
        pages: [],
        dataPages: [],
        entryPoint: Number(elfInfo.elf.entryPoint),
    };

    for (let i = 0; i < elfInfo.elf.segments.length; i++) {
        const seg = elfInfo.elf.segments[i];
        if (seg.vaddr !== 0 && seg.typeDescription == "Load" && Number(seg.vaddr) >= 0x80000000) { 
            // ^^^^ XXX this is really lazy
            if (Number(seg.vaddr) % 4096 !== 0) {
                throw new Error("Segment should be 4K-aligned");
            }
            if (seg.vaddr !== 0x80000000) {
              throw new Error("Code segment should start at 0x80000000");
            }
            const data = fileContents.slice(seg.offset, seg.offset + seg.filesz);            
            for (let page = 0; page < data.length; page += 1024) {
                const [ code, opcodes ] = await makePageCode(Number(seg.vaddr) + (page & 0xFFFFFC00 >>> 0), data.slice(page, page + 1024));
                context.pages.push({ethAddress: Address.fromString("0x" + crypto.randomBytes(20).toString("hex")), addr: Number(seg.vaddr) + page, code: code, opcodes: opcodes});
            }
        } else if (seg.vaddr !== 0 && seg.typeDescription == "Load" && Number(seg.vaddr) < 0x80000000) {
          if (Number(seg.vaddr) % 4096 !== 0) {
            throw new Error("Segment should be 4K-aligned");
          }
          const data = fileContents.slice(seg.offset, seg.offset + seg.filesz);            
          for (let page = 0; page < data.length; page += 16384) {
            context.dataPages.push({ethAddress: Address.fromString("0x" + crypto.randomBytes(20).toString("hex")), addr: Number(seg.vaddr) + page, code: bswap32buf(data.slice(page, page + 16384)), opcodes: []});
          }
        }
    }

    console.log(context);

    const dispatcherTable = Buffer.alloc(context.pages.length * 32);
    for (let i = 0; i < context.pages.length; i++) {
      context.pages[i].ethAddress.toBuffer().copy(dispatcherTable, i * 32 + 12);
    }
    const dispatcherTableAddress = Address.fromString("0x" + crypto.randomBytes(20).toString("hex"));

    console.log("dispatcher table: " + dispatcherTable.toString("hex"));

    const [ dispatcherBytecode, dispatcherOpcodes ] = await makeDispatcher(context, dispatcherTableAddress, dispatcherTable);
    const dispatcherAddress = Address.fromString("0x" + crypto.randomBytes(20).toString("hex"));
    let cycle = 0;
    const common = new Common({ chain: Chain.Mainnet, hardfork: Hardfork.London });
    const vm = new VM({ common });
    vm.stateManager.putContractCode(dispatcherTableAddress, dispatcherTable);
    vm.stateManager.putContractCode(dispatcherAddress, dispatcherBytecode);
    for (let i = 0; i < context.pages.length; i++) {
        console.log(context.pages[i].code.length);
        vm.stateManager.putContractCode(context.pages[i].ethAddress, context.pages[i].code);
    }
    
    for (let i = 0; i < context.dataPages.length; i++) {
      console.log(context.dataPages[i].code.length);
      vm.stateManager.putContractCode(context.dataPages[i].ethAddress, context.dataPages[i].code);
  }
  
    vm.on('step', function (data: InterpreterStep) {
      const addressName = data.codeAddress === dispatcherAddress ? "DISPATCHER" : data.codeAddress.toString();
      console.log(`=== STEP === address: ${addressName} pc: ${data.pc.toString(16).toUpperCase()} - Opcode: ${JSON.stringify(data.opcode.name)}- mem length: ${data.memory.length} - ${data.opcode.dynamicFee} - ${data.gasLeft}`)
      let opcodes;

      if (data.codeAddress === dispatcherAddress) {
        opcodes = dispatcherOpcodes;
      } else {
        for (let p = 0; p < context.pages.length; p++) {
          if (context.pages[p].ethAddress.equals(data.codeAddress)) {
            opcodes = context.pages[p].opcodes;
          }
        }
      }
      if (!opcodes) {
        throw new Error("No opcodes");
      }
      for (let l = 0; l < opcodes.length; l++) {
        if (opcodes[l].pc == data.pc) {
            printO(cycle, opcodes[l]);
        }
      }
      for (let l = 0; l < data.stack.length; l++) {
        console.log("- stack " + (data.stack.length - 1 - l) + ": 0x" + data.stack[l].toString(16).toUpperCase());
      }  
      let mem = data.memory.toString("hex");
      let l = 0;
      for (let l = 0; l < mem.length; l += 64) {   
        if (mem.substring(l, l+64) !== "0000000000000000000000000000000000000000000000000000000000000000") {
          console.log("- mem " + (l/2).toString(16).toUpperCase().padStart(64, "0") + " - " + mem.substring(l, l+64));
        }
      }
    });

    const { execResult } = await vm.runCall({
      caller: Address.fromString("0xf4eb9bb30a8f61991220cb31762bf2f456bc7fee"),
      to: dispatcherAddress,
      gasLimit: new BN(30 * 1024 * 1024),
      gasPrice: new BN(1 * 1024 * 1024 * 1024),
      value: new BN(0),
    });
    if (execResult.exceptionError == undefined) {
      console.log("SUCCESS RUN")
    } else {
      console.log("FAILURE")
    }
}

transpile(fs.readFileSync(process.argv[2])).catch((err) => {
    console.log(err);
});
