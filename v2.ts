import { assemble } from "evm-assembler";
import Common, { Chain, Hardfork } from "@ethereumjs/common";
import VM from "@ethereumjs/vm";
import { BN } from "ethereumjs-util";
import fs from "fs";
import crypto from "crypto";
import { parseInstruction } from "./instructionParser";

interface EVMOpCode {
  opcode: string;
  name?: string;
  find_name?: string;
  parameter?: string;
  comment?: string;
  pc?: number;
}

const ram = fs.readFileSync("file");

const emittedFunctions: Record<string, string> = {};
const opcodes: EVMOpCode[] = [];

/*
   stack layout:
   (we could probably fit some fast registers here for optimizations)
   pc 
   
   memory layout: 
   0..1023: x0..x31
   1024: .text section starts

*/

const reg2mem: Record<string, number> = {
  ra: 32 * 1,
  sp: 32 * 2,
  gp: 32 * 3,
  tp: 32 * 4,
  t0: 32 * 5,
  t1: 32 * 6,
  t2: 32 * 7,
  s0: 32 * 8,
  s1: 32 * 9,
  a0: 32 * 10,
  a1: 32 * 11,
  a2: 32 * 12,
  a3: 32 * 13,
  a4: 32 * 14,
  a5: 32 * 15,
  a6: 32 * 16,
  a7: 32 * 17,
  s2: 32 * 18,
  s3: 32 * 19,
  s4: 32 * 20,
  s5: 32 * 21,
  s6: 32 * 22,
  s7: 32 * 23,
  s8: 32 * 24,
  s9: 32 * 25,
  s10: 32 * 26,
  s11: 32 * 27,
  t3: 32 * 28,
  t4: 32 * 29,
  t5: 32 * 30,
  t6: 32 * 31,
};

function readRegister(regId: number) {
  if (regId === 0) {
    opcodes.push({ opcode: "PUSH1", parameter: "00" });
  } else {
    const address = regId * 32;
    opcodes.push({
      opcode: "PUSH2",
      parameter: address.toString(16).toUpperCase().padStart(4, "0"),
    });
    opcodes.push({ opcode: "MLOAD", comment: "read from x" + regId });
  }
}

function writeRegister(regId: number, doMask: boolean) {
  if (regId === 0) {
    opcodes.push({ opcode: "POP" }); // this result was redundant
  } else {
    if (doMask) {
      opcodes.push({ opcode: "PUSH4", parameter: "FFFFFFFF" });
      opcodes.push({ opcode: "AND", comment: "mask to 32 bits" });
    }
    const address = regId * 32;
    opcodes.push({
      opcode: "PUSH2",
      parameter: address.toString(16).toUpperCase().padStart(4, "0"),
    });
    opcodes.push({ opcode: "MSTORE", comment: "store to x" + regId });
  }
}
/*
opcodes.push({ opcode: "PUSH4", find_name: "__ram" });
opcodes.push({
  opcode: "PUSH4",
  parameter: ram.length.toString(16).toUpperCase().padStart(2, "0"),
});
opcodes.push({
  opcode: "PUSH2",
  parameter: (0x100).toString(16).toUpperCase().padStart(2, "0"),
});
opcodes.push({ opcode: "CODECOPY" });
*/ 

opcodes.push({ opcode: "PUSH2", parameter: "0100" }); // _start
opcodes.push({ opcode: "PUSH2", find_name: "_execute" });
opcodes.push({ opcode: "JUMP" });

opcodes.push({ opcode: "JUMPDEST", name: "_pcplus4" });
opcodes.push({ opcode: "PUSH1", parameter: "04" });
opcodes.push({ opcode: "ADD" });

// main loop
opcodes.push({ opcode: "JUMPDEST", name: "_execute" });
opcodes.push({ opcode: "DUP1" });
opcodes.push({ opcode: "MLOAD" });
opcodes.push({ opcode: "PUSH1", parameter: "E0" });
opcodes.push({ opcode: "SHR" });
opcodes.push({ opcode: "JUMP" });

function goNextInst() {
  opcodes.push({ opcode: "PUSH4", find_name: "_pcplus4" });
  opcodes.push({ opcode: "JUMP" });
}

function emitAdd(rd: number, rs1: number, rs2: number) {
  readRegister(rs1);
  readRegister(rs2);
  opcodes.push({ opcode: "ADD" });
  writeRegister(rd, false);
}

function signExtendTo256(value: number) {
  const buf = Buffer.alloc(4);
  buf.writeInt32BE(value);
  let val = BigInt("0x" + buf.toString("hex"));
  const k = BigInt(3);
  // from ethereumjs-vm
  if (k < BigInt(31)) {
    const signBit = k * BigInt(8) + BigInt(7);
    const mask = (BigInt(1) << signBit) - BigInt(1);
    if ((val >> signBit) & BigInt(1)) {
      val = val | BigInt.asUintN(256, ~mask);
    } else {
      val = val & mask;
    }
  }

  opcodes.push({
    opcode: "PUSH32",
    parameter: val.toString(16).toUpperCase().padStart(64, "0"),
    comment: "signextended " + value,
  });
}

function emitAddi(rd: number, rs1: number, imm: number) {
  readRegister(rs1);
  signExtendTo256(imm);
  opcodes.push({ opcode: "ADD", comment: "ADDI" });
  writeRegister(rd, false);
}

function emitSub(rd: number, rs1: number, rs2: number) {
  readRegister(rs2);
  readRegister(rs1);
  opcodes.push({ opcode: "SUB", comment: "SUB" });
  writeRegister(rd, false);
}

function emitAndOrXor(type: string, rd: number, rs1: number, rs2: number) {
  readRegister(rs2);
  readRegister(rs1);
  switch (type) {
    case "and":
      opcodes.push({ opcode: "AND", comment: "AND" });
      break;
    case "or":
      opcodes.push({ opcode: "OR", comment: "OR" });
      break;
    case "xor":
      opcodes.push({ opcode: "XOR", comment: "XOR" });
      break;
  }
  writeRegister(rd, false);
}

function emitAndOrXori(type: string, rd: number, rs1: number, imm: number) {
  opcodes.push({
    opcode: "JUMPDEST",
    name: "_" + type + "_" + rd + "_" + rs1 + "_" + imm,
  });

  signExtendTo256(imm);
  readRegister(rs1);

  switch (type) {
    case "andi":
      opcodes.push({ opcode: "AND", comment: "ANDI" });
      break;
    case "ori":
      opcodes.push({ opcode: "OR", comment: "ORI" });
      break;
    case "xori":
      opcodes.push({ opcode: "XOR", comment: "XORI" });
      break;
  }
  writeRegister(rd, false);
}

function emitSra(rd: number, rs1: number, rs2: number) {
  readRegister(rs1);
  opcodes.push({ opcode: "PUSH1", parameter: "03" });
  opcodes.push({ opcode: "SIGNEXTEND" });
  readRegister(rs2);
  opcodes.push({ opcode: "SAR" });
  writeRegister(rd, false);
}

function emitSrai(rd: number, rs1: number, imm: number) {
  readRegister(rs1);
  // this is already 32-bit
  opcodes.push({ opcode: "PUSH1", parameter: "03" });
  opcodes.push({ opcode: "SIGNEXTEND" });
  opcodes.push({
    opcode: "PUSH1",
    parameter: imm.toString(16).toUpperCase().padStart(2, "0"),
  });
  opcodes.push({ opcode: "SAR" });
  writeRegister(rd, false);
}

function emitSllSrl(type: string, rd: number, rs1: number, rs2: number) {
  readRegister(rs1);
  opcodes.push({ opcode: "PUSH4", parameter: "FFFFFFFF" });
  opcodes.push({ opcode: "AND", comment: "mask to 32 bits" });

  readRegister(rs2);
  opcodes.push({ opcode: "PUSH4", parameter: "FFFFFFFF" });
  opcodes.push({ opcode: "AND", comment: "mask to 32 bits" });
  opcodes.push({ opcode: type == "SLL" ? "SHL" : "SHR" });
  writeRegister(rd, false);
}

function emitSlliSrli(func: string, rd: number, rs1: number, imm: number) {
  readRegister(rs1);
  if (func == "srli") {
    opcodes.push({ opcode: "PUSH4", parameter: "FFFFFFFF" });
    opcodes.push({ opcode: "AND", comment: "mask to 32 bits" });
  }
  opcodes.push({
    opcode: "PUSH1",
    parameter: imm.toString(16).toUpperCase().padStart(2, "0"),
  });
  opcodes.push({ opcode: func == "slli" ? "SHL" : "SHR", comment: func });
  writeRegister(rd, func == "slli"); // don't need to mask if shl, but we do if shr (XXX what?)
}

function emitSlt(rd: number, rs1: number, rs2: number) {
  // this is already 32-bitting it
  readRegister(rs2);
  opcodes.push({ opcode: "PUSH1", parameter: "03" });
  opcodes.push({ opcode: "SIGNEXTEND" });
  readRegister(rs1);
  opcodes.push({ opcode: "PUSH1", parameter: "03" });
  opcodes.push({ opcode: "SIGNEXTEND" });
  opcodes.push({ opcode: "SLT" });
  writeRegister(rd, false);
}

function emitLui(rd: number, imm: number) {
  opcodes.push({
    opcode: "PUSH4",
    parameter: (imm << 12).toString(16).toUpperCase().padStart(8, "0"),
    comment: "LUI",
  });
  writeRegister(rd, false);
}

function convertRISCVtoFunction(pc: number, buf: Buffer): string {
  if (buf.length > 4) {
    throw new Error("Multi-instructions not supported yet");
  }
  if (buf.length < 4) {
    throw new Error("Only 32 bit");
  }
  const hash = crypto.createHash("sha256").update(buf).digest("hex");
  if (emittedFunctions[hash]) {
    return "_riscv_" + hash;
  }
  emittedFunctions[hash] = "_riscv_" + hash;
  opcodes.push({ opcode: "JUMPDEST", name: "_riscv_" + hash });

  for (let i = 0; i < buf.length; i += 4) {
    const instr = buf.readUInt32LE(i);
    const parsed = parseInstruction(instr);
    switch (parsed.instructionName) {
        case "ADD": {
            emitAdd(parsed.rd, parsed.rs1, parsed.rs2); break;
        }
        case "SUB": {
            emitSub(parsed.rd, parsed.rs1, parsed.rs2); break;
        }
        case "ADDI": {
            emitAddi(parsed.rd, parsed.rs1, parsed.imm); break;
        }
        case "SLL":
        case "SRL": {
            emitSllSrl(parsed.instructionName, parsed.rd, parsed.rs1, parsed.rs2); break;
        }


        case "OR":
        case "XOR":
        case "AND": {
            emitAndOrXor(parsed.instructionName, parsed.rd, parsed.rs1, parsed.rs2); break;
        }
        case "LUI": {
            emitLui(parsed.rd, parsed.imm); break;
        }
        case "AUIPC":
        case "LW":
        case "SLTIU":
        case "JALR": {
            // unimplemented
            break;
        }
        default:
            throw new Error("Unknown instruction: " + parsed.instructionName);
    }
  }
  return "_riscv_" + hash;
}

for (let i = 0; i < ram.length; i +=4) {
    convertRISCVtoFunction(0, ram.slice(i, i+4));
}

console.log(opcodes.length);