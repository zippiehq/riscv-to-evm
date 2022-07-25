import { sign } from "crypto";
import fs from "fs";
import { writer } from "repl";

const lines = fs.readFileSync("fib.s").toString("utf8").split("\n");

const linesTokenized = lines.map((x) => x.trim().replaceAll("\t", " ").replaceAll(/#.*$/g, "").replaceAll(", ", " ").trim().split(" "));

const reg2mem: Record<string, number> = {
  "ra": 32*1, // x1 XXX fast?
  "sp": 32*2, // x2 XXX fast?
  "gp": 32*3, // x3 
  "tp": 32*4, // x4
  "t0": 32*5, // x5
  "t1": 32*6, // x6
  "t2": 32*7, // x7
  "s0": 32*8, // x8  XXX fast?
  "fp": 32*8, // same as s0  XXX fast?
  "s1": 32*9, // x9  XXX fast?
  "a0": 32*10, // x10 XXX fast?
  "a1": 32*11, // x11 XXX fast?
  "a2": 32*12, // x12 XXX fast?
  "a3": 32*13, // x13 XXX fast?
  "a4": 32*14, // x14 XXX fast?
  "a5": 32*15, // x15 XXX fast?
  "a6": 32*16, // x16 
  "a7": 32*17, // x17
  "s2": 32*18, // x18
  "s3": 32*19, // x19
  "s4": 32*20, // x20
  "s5": 32*21, // x21
  "s6": 32*22, // x22
  "s7": 32*23, // x23
  "s8": 32*24, // x24
  "s9": 32*25, // x25
  "s10": 32*26, // x26
  "s11": 32*27, // x27 
  "t3": 32*28, // x28 
  "t4": 32*29, // x29 
  "t5": 32*30, // x30 
  "t6": 32*31, // x31 
}

interface EVMOpCode {   
    opcode: string;
    name?: string;
    find_name?: string;
    parameter?: string;
    comment?: string;
    pc?: number;
    data_offset?: number;
}

const opcodes: EVMOpCode[] = [];

function readRegister(regName: string) {
  if (regName == "zero") {
    opcodes.push({ opcode: "PUSH1", parameter: "00" });
  } else {
    const address = reg2mem[regName];
    opcodes.push({ opcode: "PUSH2", parameter: address.toString(16).toUpperCase().padStart(4, "0") });
    opcodes.push({ opcode: "MLOAD" });
  }
}

function writeRegister(regName: string, doMask: boolean) {
  if (regName == "zero") {
    opcodes.push({ opcode: "POP"} ); // this result was redundant
  } else {
    if (doMask) {
      opcodes.push({ opcode: "PUSH4", parameter: "FFFFFFFF"});
      opcodes.push({ opcode: "AND"});
    }
    const address = reg2mem[regName];
    opcodes.push({ opcode: "PUSH2", parameter: address.toString(16).toUpperCase().padStart(4, "0") });
    opcodes.push({ opcode: "MSTORE"});
  }
}

function signExtendTo256(value: number) {
  // XXX we should be able to calculate this here instead of using opcodes
  const buf = Buffer.alloc(4);
  buf.writeInt32BE(value);
  let val = BigInt("0x" + buf.toString("hex"));
  const k = BigInt(3);
  // from ethereumjs-vm
  if (k < BigInt(31)) {
    const signBit = k * BigInt(8) + BigInt(7)
    const mask = (BigInt(1) << signBit) - BigInt(1)
    if ((val >> signBit) & BigInt(1)) {
      val = val | BigInt.asUintN(256, ~mask)
    } else {
      val = val & mask
    }
  }

  opcodes.push({opcode: "PUSH32", parameter: val.toString(16).toUpperCase().padStart(64, "0"), comment: "signextended " + value});
}

function emitAddi(rd: string, rs1: string, imm: number) {
  readRegister(rs1);
  signExtendTo256(imm);
  opcodes.push({opcode: "ADD", comment: "ADDI"});
  writeRegister(rd, true);
}

function emitAdd(rd: string, rs1: string, rs2: string) {
  readRegister(rs1);
  readRegister(rs2);
  opcodes.push({opcode: "ADD", comment: "ADD"});
  writeRegister(rd, true);
}

function emitMv(rd: string, rs1: string) {
  readRegister(rs1);
  writeRegister(rd, false);
}


for (let i = 0; i < linesTokenized.length; i++) {
  const line = linesTokenized[i];
  opcodes.push({opcode: "JUMPDEST", comment: JSON.stringify(line)});
  switch (line[0]) {
    case "addi": emitAddi(line[1], line[2], Number(line[3])); break;
    case "add": emitAdd(line[1], line[2], line[3]); break;
    case "mv": emitMv(line[1], line[2]); break; // pseudo
    default: console.log("Unknown " + line[0]);
  }
}

console.log(opcodes);