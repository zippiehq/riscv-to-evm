
import { Instruction, parseInstruction } from "./instructionParser";
import { EVMOpCode } from "./types";
import * as Opcodes from "./opcodes";
import { addProgramCounters, performAssembly, resolveNamesAndOffsets } from "./util";
import * as elfinfo from "elfinfo";
import crypto from "crypto";
import fs from "fs";
import Common, { Chain, Hardfork } from "@ethereumjs/common";
import VM from "@ethereumjs/vm";
import { Address } from "ethereumjs-util";

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
        opcodes.push({opcode: "PUSH2", parameter: pc.toString(16).toUpperCase().padStart(4, "0")});
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
        opcodes.push({opcode: "PUSH2", parameter: pc.toString(16).toUpperCase().padStart(4, "0")});
        Opcodes.emitBne(opcodes, parsed.rs1, parsed.rs2, parsed.imm);
        break;
      case "BEQ":
        opcodes.push({opcode: "PUSH2", parameter: pc.toString(16).toUpperCase().padStart(4, "0")});
        Opcodes.emitBeq(opcodes, parsed.rs1, parsed.rs2, parsed.imm);
        break;
      case "BLT":
        opcodes.push({opcode: "PUSH2", parameter: pc.toString(16).toUpperCase().padStart(4, "0")});
        Opcodes.emitBlt(opcodes, parsed.rs1, parsed.rs2, parsed.imm);
        break;
      case "BGE":
        opcodes.push({opcode: "PUSH2", parameter: pc.toString(16).toUpperCase().padStart(4, "0")});
        Opcodes.emitBge(opcodes, parsed.rs1, parsed.rs2, parsed.imm);
        break;
      case "BLTU":
        opcodes.push({opcode: "PUSH2", parameter: pc.toString(16).toUpperCase().padStart(4, "0")});
        Opcodes.emitBltu(opcodes, parsed.rs1, parsed.rs2, parsed.imm);
        break;
      case "BGEU":
        opcodes.push({opcode: "PUSH2", parameter: pc.toString(16).toUpperCase().padStart(4, "0")});
        Opcodes.emitBgeu(opcodes, parsed.rs1, parsed.rs2, parsed.imm);
        break;
      // jump & link
      case "JAL": {
        opcodes.push({opcode: "PUSH2", parameter: pc.toString(16).toUpperCase().padStart(4, "0")});
        Opcodes.emitJal(opcodes, parsed.rd, parsed.imm);
        break;
      }
      case "JALR": {
        opcodes.push({opcode: "PUSH2", parameter: pc.toString(16).toUpperCase().padStart(4, "0")});
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
        Opcodes.emitEcall(opcodes);
        break;
      // loads
      case "LB":
        Opcodes.emitLb(opcodes, parsed.rd, parsed.rs1, parsed.imm);
        break;
      case "LH":
        Opcodes.emitLh(opcodes, parsed.rd, parsed.rs1, parsed.imm);
        break;
      case "LBU":
        Opcodes.emitLbu(opcodes, parsed.rd, parsed.rs1, parsed.imm);
        break;
      case "LHU":
        Opcodes.emitLhu(opcodes, parsed.rd, parsed.rs1, parsed.imm);
        break;
      case "LW":
        Opcodes.emitLw(opcodes, parsed.rd, parsed.rs1, parsed.imm);
        break;
      // stores
      case "SB":
        Opcodes.emitSb(opcodes, parsed.rs1, parsed.rs2, parsed.imm); 
        break;
      case "SH":
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


async function makePageCode(startPc: number, page: Buffer): Promise<Buffer> {
    const opcodes: EVMOpCode[] = [];
    // copy in jump table ~803 gas into first part of memory, w/ expansion
    // this could also be coming as calldata, extcodecopy'ed by dispatcher
    opcodes.push({opcode: "PUSH2", parameter: "1000"});
    opcodes.push({opcode: "PUSH2", parameter: "0000"}); // XXX should be the code offset of jump table
    opcodes.push({opcode: "PUSH1", parameter: "00"});
    opcodes.push({opcode: "CODECOPY"});
 
    // copy in registers to 0x1000 ~213 gas w/ expansion
    opcodes.push({opcode: "PUSH2", parameter: "0400"}); 
    opcodes.push({opcode: "PUSH1", parameter: "00"});
    opcodes.push({opcode: "PUSH1", parameter: "00"});
    opcodes.push({opcode: "CALLDATACOPY"});

    // now MSIZE == where we can write
    
    // load PC (mem 0x1000)
    opcodes.push({opcode: "JUMPDEST", name: "_jumppc"})
    opcodes.push({opcode: "PUSH2", parameter: "1000"});
    opcodes.push({opcode: "MLOAD"}); 

    opcodes.push({opcode: "DUP1"});
    opcodes.push({opcode: "PUSH4", parameter: "FFFFFC00"});
    opcodes.push({opcode: "AND"});
    opcodes.push({opcode: "PUSH4", parameter: startPc.toString(16).toUpperCase().padStart(8, '0')});
    opcodes.push({opcode: "EQ"});

    opcodes.push({opcode: "PUSH4", find_name: "_localjump"}); // is it this page?
    opcodes.push({opcode: "JUMPI"});

    // no it's not, we go back to dispatcher ~18 gas if we assume no expansion
    opcodes.push({opcode: "JUMPDEST", name: "_exit"});
    opcodes.push({opcode: "PUSH2", parameter: "1000"});
    opcodes.push({opcode: "MSTORE"}); // write pc 

    opcodes.push({opcode: "MSIZE"});
    opcodes.push({opcode: "PUSH2", parameter: "1000"});
    opcodes.push({opcode: "SUB"});
    opcodes.push({opcode: "PUSH2", parameter: "1000"});
    opcodes.push({opcode: "RETURN"});
    // left the contract
   
    // 39 gas
    opcodes.push({opcode: "JUMPDEST", name: "_localjump"}); // can jump straight here if we're sure it's same page like for example an internal jump
    opcodes.push({opcode: "PUSH2", parameter: "03FF"}); // 1024
    opcodes.push({opcode: "AND"});
    opcodes.push({opcode: "MLOAD"})
    opcodes.push({opcode: "PUSH1", parameter: "E0"}); // shift 256-32
    opcodes.push({opcode: "SHR"});
    opcodes.push({opcode: "JUMP"}); // go to PC impl

    for (let localPc = 0; localPc < page.length; localPc += 4) {
        opcodes.push({opcode: "JUMPDEST", name: "_pc_" + localPc});
        let instr = page.readUInt32LE(localPc);
        if (instr === 0xc0001073) {
            instr = 0x00100073;
        }
        try {
            const parsed = parseInstruction(instr);
            const instrName = parsed.instructionName;
            emitRiscv(opcodes, parsed, startPc, startPc+localPc);    
        } catch (err) {
            console.log("Error parsing instr " + instr.toString(16) + " " + err);
            throw new Error("Failed");
        }
    }
    addProgramCounters(opcodes);
    resolveNamesAndOffsets(opcodes);
    console.log(opcodes);
    const assembled = performAssembly(opcodes);
    return Buffer.from(assembled, "hex");
}
 
async function transpile(fileContents: Buffer) {
    const elfInfo = await elfinfo.open(fileContents);
    if (!elfInfo || !elfInfo.elf) { 
        throw new Error("No ELF");
    }

    interface PageInfo {
        ethAddress: Address,
        addr: number;
        code: Buffer;
    }
    const context = {
        pages: [] as PageInfo[],
    };

    for (let i = 0; i < elfInfo.elf.segments.length; i++) {
        const seg = elfInfo.elf.segments[i];
        if (seg.vaddr !== 0 && seg.typeDescription == "Load" && seg.flagsDescription == "Read | Execute") { 
            // ^^^^ XXX this is really lazy
            if (Number(seg.vaddr) % 4096 !== 0) {
                throw new Error("Segment should be 4K-aligned");
            }
            const data = fileContents.slice(seg.offset, seg.offset + seg.filesz);            
            for (let page = 0; page < data.length; page += 1024) {
                context.pages.push({ethAddress: Address.fromString("0x" + crypto.randomBytes(20).toString("hex")), addr: Number(seg.vaddr) + page, code: await makePageCode(Number(seg.vaddr), data.slice(page, page + 1024))});
            }
        }
    }





    let cycle = 0;
    const common = new Common({ chain: Chain.Mainnet, hardfork: Hardfork.London });
    const vm = new VM({ common });

    for (let i = 0; i < context.pages.length; i++) {
        console.log(context.pages[i].code.length);
        vm.stateManager.putContractCode(context.pages[i].ethAddress, context.pages[i].code);
    }

}

transpile(fs.readFileSync(process.argv[2])).catch((err) => {
    console.log(err);
})