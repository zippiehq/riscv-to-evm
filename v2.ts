import { assemble } from "evm-assembler";
import Common, { Chain, Hardfork } from "@ethereumjs/common";
import VM from "@ethereumjs/vm";
import { BN } from "ethereumjs-util";
import fs from "fs";
import {
  ELFParser,
  } from "@wokwi/elfist";
import crypto from "crypto";
import { Instruction, parseInstruction } from "./instructionParser";
import { EVMOpCode } from "./types";
import * as Opcodes from "./opcodes";

const text_area = fs.readFileSync(process.argv[2] + ".text");
const full_ram = fs.readFileSync(process.argv[2] + ".ramimage");
const elfinfo = new ELFParser(fs.readFileSync(process.argv[2]));

const { header, sections, program, symbols } = elfinfo;
//console.log(JSON.stringify(sections));

let firstAddr = 0;

for (let i = 0; i < sections.length; i++) {
  if (sections[i].addr > 0) {
    firstAddr = sections[i].addr;
    break;
  }
}
if (firstAddr == 0) {
  throw new Error('Invalid first addr')
}

const entryPoint = header.entry;

/*
   stack layout:
   (we could probably fit some fast registers here for optimizations)
   pc 
   
   memory layout: 
   0..1023: x0..x31
   1024: .text section starts

*/


interface EmitOptions {
  eatPc?: boolean;
}

// returns true if a branch
function emitRiscv(opcodes: EVMOpCode[], parsed: Instruction, opts: EmitOptions|null = null): void {
  const eatPc = opts && opts.eatPc;
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
      Opcodes.emitAuipc(opcodes, parsed.rd, parsed.imm, !!eatPc);
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
      Opcodes.emitBne(opcodes, parsed.rs1, parsed.rs2, parsed.imm);
      break;
    case "BEQ":
      Opcodes.emitBeq(opcodes, parsed.rs1, parsed.rs2, parsed.imm);
      break;
    case "BLT":
      Opcodes.emitBlt(opcodes, parsed.rs1, parsed.rs2, parsed.imm);
      break;
    case "BGE":
      Opcodes.emitBge(opcodes, parsed.rs1, parsed.rs2, parsed.imm);
      break;
    case "BLTU":
      Opcodes.emitBltu(opcodes, parsed.rs1, parsed.rs2, parsed.imm);
      break;
    case "BGEU":
      Opcodes.emitBgeu(opcodes, parsed.rs1, parsed.rs2, parsed.imm);
      break;
    // jump & link
    case "JAL": {
      Opcodes.emitJal(opcodes, parsed.rd, parsed.imm);
      break;
    }
    case "JALR": {
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
    default:
      throw new Error("Unknown instruction: " + parsed.instructionName);
  }
}

function addProgramCounters(opcodes: EVMOpCode[]): number {
  let pc = 0;
  for (const e of opcodes) {
      const para = e.parameter;
      const find_name = e.find_name;
      if (e.opcode === "_32bitptr") {
        continue;
      }
      e.pc = pc;
      if (find_name) {
          pc += assemble([[e.opcode, "0000"]]).length / 2;
      } else if (para) {
          pc += assemble([[e.opcode, para]]).length / 2;
      } else {
          pc += assemble([[e.opcode]]).length / 2;
      }
      if (Math.round(pc) !== pc) {
        throw new Error("Would do a decimal PC in " + JSON.stringify(e));
      }
  }
  return pc;
}

function resolveNamesAndOffsets(opcodes: EVMOpCode[]) {
  for (const e of opcodes) {
      if (e.find_name) {
          let i = 0;
          for (; i < opcodes.length; i++) {
              if (opcodes[i].name == e.find_name) {
                  const pcR = opcodes[i].pc;
                  if (pcR == undefined){
                      throw new Error("Missing pc");
                  }
                  if (Math.round(pcR) !== pcR) {
                    throw new Error("Non-integer pc looking for " + JSON.stringify(e) + " found in " + JSON.stringify(opcodes[i]) );
                  }
                  e.parameter = pcR.toString(16).padStart(4, '0').toUpperCase();
                  break;
              }
          }
          if (i == opcodes.length) {
              throw new Error("Could not find " + e.find_name);
          }
      }
  }
}

function performAssembly(opcodes: EVMOpCode[]): string {
  let preAssembly: string[][] = [];
  let ptrAssembly: string = "";
  const result = opcodes; 
  for (let i = 0; i < result.length; i++) {
      const para = result[i].parameter
      if (result[i].opcode !== "_32bitptr") {
        if (para) {
          preAssembly.push([result[i].opcode, para]);
        } else {
          preAssembly.push([result[i].opcode]);
        }
      } else {
        if (!para) {
          throw new Error("32bitptr without parameter");
        }
        const imm = result[i].imm;
        if (imm !== undefined) {
          ptrAssembly = ptrAssembly + para + imm.toString(16).padStart(4, "0");
        } else {
          ptrAssembly = ptrAssembly + para + "0000";
        }
      }
  }
  return assemble(preAssembly) + ptrAssembly;
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

/*
function convertRISCVProgram(opcodes: EVMOpCode[], text_area: Buffer) {
  const opcodesToConvert: EVMOpCode[] = [];
  opcodesToConvert.push({opcode: "JUMPDEST", name: "_rambegin"});
  for (let i = 0; i < text_area.length; i += 4) {
    if (profile_data.hotness["" + (0x400 + i)] > 0 && profile_data.ranges["" + (0x400 + i)].length > 0) {
      const range = profile_data.ranges["" + (0x400 + i)];
      const name = convertMultipleRISCVtoFunction(opcodes, i, text_area.slice(i, i+(range.length * 4)));
      opcodesToConvert.push({opcode: "_32bitptr", find_name: name});  
    } else {
      const name = emitRISCVimpl(opcodes, parseInstruction(text_area.slice(i, i + 4).readUint32LE(0)));
      opcodesToConvert.push({opcode: "_32bitptr", find_name: name[0], imm: name[1] & 0xFFFF >>> 0});    
    }
  }
  
  for (let i = 0; i < opcodesToConvert.length; i++) {
    opcodes.push(opcodesToConvert[i]);
  }  
} */

/*
function lookaheadNextBranchOrEnd(text_area: Buffer, loc: number): number {
  for (let i = loc; i < text_area.length; i += 4) {
    const parsed = parseInstruction(text_area.slice(i, i+4).readUint32LE(0));
    const branches = ["JAL", "JALR", "BNE", "BEQ", "BLT", "BGE", "BLTU", "BGEU"];
    const memAccess = ["LB", "LBU", "LH", "LHU", "LW", "SB", "SH", "SW",  "ECALL", "EBREAK"];
    if (branches.indexOf(parsed.instructionName) !== -1 || memAccess.indexOf(parsed.instructionName) !== -1) {
      return i;
    }
  }
  return text_area.length - 4;
} */

/*
function convertRISCVtoEVMslices(opcodes: EVMOpCode[], text_area: Buffer): EVMOpCode[][] {
  const slices: EVMOpCode[][] = [];

  const replacementTextArea: EVMOpCode[] = [];
  replacementTextArea.push({opcode: "JUMPDEST", name: "_rambegin"});
  for (let i = 0; i < text_area.length; i += 4) {
    const opcodes_outsourced: EVMOpCode[] = [];
    // what we can outsource right now is everything up to branch or memory access or ebreak/ecall
    const nextMemoryAccessOrBranch = lookaheadNextBranchOrEnd(text_area, i);
    convertMultipleRISCVtoFunction(i, text_area.slice(i, nextMemoryAccessOrBranch + 4), opcodes_outsourced);
    slices.push(opcodes_outsourced);
    replacementTextArea.push({opcode: "_32bitptr", find_name: "_resolvepc"});
  }
  
  for (let i = 0; i < replacementTextArea.length; i++) {
    opcodes.push(replacementTextArea[i]);
  }  

  return slices;
}
*/

function riscvToEVM(opcodes: EVMOpCode[], buf: Buffer): void {
  for (let i = 0; i < buf.length; i += 4) {
    const instr = buf.readUInt32LE(i);
    const parsed = parseInstruction(instr);
    const instrName = parsed.instructionName;

    opcodes.push({opcode: "JUMPDEST", name: "_pc_" + (0x400 + i).toString(16).toUpperCase().padStart(4, "0"), comment: "RISC-V: " + parsed.assembly});
    const branches = ["AUIPC", "JAL", "JALR", "BNE", "BEQ", "BLT", "BGE", "BLTU", "BGEU"];

    if (branches.indexOf(parsed.instructionName) !== -1) {
      const branchPC = 0x400 + i;
      opcodes.push({
        opcode: "PUSH2",
        parameter: branchPC.toString(16).toUpperCase().padStart(4, "0"),
      });
    }
    emitRiscv(opcodes, parsed, { eatPc: instrName == "AUIPC" });
  }

  opcodes.push({opcode: "JUMPDEST", name: "_rambegin"});
  for (let i = 0; i < buf.length; i += 4) {
    opcodes.push({opcode: "_32bitptr", find_name: "_pc_" + (0x400 + i).toString(16).toUpperCase().padStart(4, "0")});
  }

}

function createRISCVProgram(): [Buffer, EVMOpCode[]] {
  const opcodes: EVMOpCode[]= [];
  Opcodes.startMainProgram(opcodes, full_ram, entryPoint);
  riscvToEVM(opcodes, text_area);

  addProgramCounters(opcodes);
  resolveNamesAndOffsets(opcodes);
  console.log(opcodes);

  const restOfRAMpreBswap = Buffer.concat([full_ram.slice(text_area.length, full_ram.length), Buffer.alloc(full_ram.length % 4, 0)]);
  const restOfRAM = Buffer.alloc(restOfRAMpreBswap.length);
  
  // pre-byteswap the entire precompiled ram
  for (let i = 0; i < restOfRAMpreBswap.length; i += 4) {
    restOfRAM.writeUInt32BE(restOfRAMpreBswap.readUint32LE(i), i);
  }
  const assembled = performAssembly(opcodes);
  const finalBytecode = Buffer.concat([Buffer.from(assembled, "hex"), restOfRAM]);  
  return [finalBytecode, opcodes];
}

async function invokeRiscv() {
  let cycle = 0;
  const common = new Common({ chain: Chain.Mainnet, hardfork: Hardfork.London })
  const vm = new VM({ common })

  const [finalBytecode, opcodes] = createRISCVProgram();
  console.log("Final bytecode length; " + finalBytecode.length);
  if (finalBytecode.length > 24*1024) {
    throw new Error("Bytecode too long.");
  }
  vm.on('step', function (data: any) {
    // console.log(`pc: ${data.pc.toString(16).toUpperCase()} - Opcode: ${JSON.stringify(data.opcode.name)}- mem length: ${data.memory.length} - ${data.opcode.dynamicFee}`)

    for (let l = 0; l < data.stack.length; l++) {
      console.log("- stack " + (data.stack.length - 1 - l) + ": 0x" + data.stack[l].toString(16).toUpperCase());
    }  

   for (let l = 0; l < opcodes.length; l++) {
      if (opcodes[l].pc == data.pc) {
          printO(cycle, opcodes[l]);
      }
    }
    /* 
    if (data.opcode.name === "JUMPDEST") {
      for (let l = 0; l < opcodes.length; l++) {
        if (opcodes[l].pc == data.pc) {
            if (opcodes[l].riscv_instr)  {
              if (!opcodes[l].is_branch) {
                range.push(data.stack[data.stack.length - 1].toNumber()); // pc at jumpdest
              } else {
                if (range.length > 0) {
                  const hash = "" + range[0];
                  if (!ranges[hash]) {
                    ranges[hash] = range;
                  }
                  if (hotness[hash]) {
                    hotness[hash]++;
                  } else {
                    hotness[hash] = 1;
                  }
                }
                const branchPc = data.stack[data.stack.length - 1].toNumber();
                if (range.length >= 1 && branchPc != range[range.length - 1] + 4) {
                  throw new Error("wtf?");
                }
                range.push(branchPc);                
                range = [];
              }
            }
        }
      }
    } */
    if (data.opcode.name === "LOG0") {
      let ptr = Number(data.stack[data.stack.length - 1]);
      let str = "";
      while (data.memory[ptr ^ 3] !== 0) {
        str += String.fromCharCode(data.memory[ptr ^ 3]);
        ptr = ptr + 1;
      }
      console.log("*** PRINT: " + str);
    }
    

    /*
    const regs = Object.keys(reg2mem);
    for (let i = 0; i < regs.length; i++) {
      let loc = reg2mem[regs[i]];
      if (loc < data.memory.length + 32) {
        const slice = Buffer.from(data.memory).slice(loc, loc+32).toString("hex");
        const nul = "0000000000000000000000000000000000000000000000000000000000000000";
        if (slice !== nul) {
          console.log("reg " + regs[i] + "\t" + slice);
        }
      }
    }
    let mem = data.memory.toString("hex");
    let l = 0;
    for (let l = 0; l < mem.length; l += 4) {   
        if (mem.substring(l, l+2) != "00") {
            console.log("- mem " + (l/2).toString(16).toUpperCase().padStart(2, "0") + " - " + mem.substring(l, l+2));
        }
    }
    */

    if (data.opcode.name == "MLOAD") {
      if (data.stack[data.stack.length - 1] >= 0x10000000) {
        throw new Error("Trying to access high memory");
      }
      // console.log("[MEM LOAD] from 0x" + data.stack[data.stack.length - 1].toString(16));
    } else if (data.opcode.name == "MSTORE") {
      if (data.stack[data.stack.length - 1] >= 0x10000000) {
        throw new Error("Trying to access high memory");
      }
      // console.log("[MEM WRITE] " + data.stack[data.stack.length - 2].toString(16) + " to 0x" + data.stack[data.stack.length - 1].toString(16));
      if (data.stack[data.stack.length - 1] < 32) {
          throw new Error("Trying to write to 0");
      }
    }
    cycle = cycle + 1;
  });

  console.log("Running in EVM:");
  const results = await vm.runCode({
      code: finalBytecode,
      data: Buffer.alloc(0),
      gasLimit: new BN(0xffffffffff),
  });
  if (results.exceptionError) {
    throw new Error(JSON.stringify(results.exceptionError));
  }
  console.log(`Returned: ${results.returnValue.toString('hex')}`)
  console.log(`gasUsed : ${results.gasUsed.toString()}`);
}

invokeRiscv().catch((err) => {
  console.log(err);
})
