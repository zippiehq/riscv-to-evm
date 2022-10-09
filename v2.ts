import { assemble } from "evm-assembler";
import Common, { Chain, Hardfork } from "@ethereumjs/common";
import VM from "@ethereumjs/vm";
import { BN } from "ethereumjs-util";
import fs from "fs";
import {
  ELFParser,
  } from "@wokwi/elfist";
import crypto from "crypto";
import { parseInstruction } from "./instructionParser";

interface EVMOpCode {
  opcode: string;
  name?: string;
  find_name?: string;
  parameter?: string;
  comment?: string;
  pc?: number;
  riscv_instr?: boolean|null;
  is_branch?: boolean|null;
}

const text_area = fs.readFileSync(process.argv[2] + ".text");
const full_ram = fs.readFileSync(process.argv[2] + ".ramimage");
const elfinfo = new ELFParser(fs.readFileSync(process.argv[2]));

const { header, sections, program, symbols } = elfinfo;
//console.log(JSON.stringify(sections));

interface ProfileData {
  hotness: Record<string, number>;
  ranges: Record<string, number[]>;
}

let profile_use = false;
let profile_data: ProfileData = {"hotness":{},"ranges":{}};

if (process.argv.length > 3) {
  profile_use = true;
  profile_data = JSON.parse(fs.readFileSync(process.argv[2] + ".profile").toString("utf8"));
}
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

const WORD_REPLACE_MASK =
  "00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff".toUpperCase();

const HALFWORD_REPLACE_MASK = "0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff".toUpperCase();

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


opcodes.push({
  opcode: "PUSH4",
  parameter: (full_ram.length + (full_ram.length % 4)).toString(16).toUpperCase().padStart(4, "0"),
});

opcodes.push({ opcode: "PUSH2", find_name: "_rambegin" });
opcodes.push({ opcode: "PUSH1", parameter: "01"});
opcodes.push({ opcode: "ADD"}); //

opcodes.push({
  opcode: "PUSH2",
  parameter: (0x400).toString(16).toUpperCase().padStart(4, "0"), // start of .text
});

opcodes.push({ opcode: "CODECOPY" });

opcodes.push({ opcode: "PUSH2", parameter: (entryPoint).toString(16).toUpperCase().padStart(4, "0") }); // _start
opcodes.push({ opcode: "PUSH2", find_name: "_execute" });
opcodes.push({ opcode: "JUMP" });


function emitPcPlus4() {
  opcodes.push({ opcode: "PUSH1", parameter: "04" });
  opcodes.push({ opcode: "ADD" });  
}

opcodes.push({ opcode: "JUMPDEST", name: "_pcplus4" });
emitPcPlus4();

// main loop

function emitExecute() {
  opcodes.push({ opcode: "DUP1", comment: "executing pc" });
  opcodes.push({ opcode: "MLOAD" });
  opcodes.push({ opcode: "PUSH1", parameter: "E0" }); // to get the 32-bit value as it's all the way left
  opcodes.push({ opcode: "SHR" });
  opcodes.push({ opcode: "JUMP" });  
}
opcodes.push({ opcode: "JUMPDEST", name: "_execute" });
emitExecute();

function goNextInst() {
  emitPcPlus4();
  emitExecute();
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
  if (rs1 !== 0) {
    readRegister(rs1);
  }
  if (imm !== 0) {
    signExtendTo256(imm);
    if (rs1 !== 0) {
      opcodes.push({ opcode: "ADD", comment: "ADDI" });
    }
  }
  if (rs1 == 0 && imm == 0) {
    opcodes.push({opcode: "PUSH1", parameter: "00"});
  }
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
    case "AND":
      opcodes.push({ opcode: "AND", comment: "AND" });
      break;
    case "OR":
      opcodes.push({ opcode: "OR", comment: "OR" });
      break;
    case "XOR":
      opcodes.push({ opcode: "XOR", comment: "XOR" });
      break;
  }
  writeRegister(rd, false);
}

function emitAndOrXori(type: string, rd: number, rs1: number, imm: number) {
  signExtendTo256(imm);
  readRegister(rs1);

  switch (type) {
    case "ANDI":
      opcodes.push({ opcode: "AND", comment: "ANDI" });
      break;
    case "ORI":
      opcodes.push({ opcode: "OR", comment: "ORI" });
      break;
    case "XORI":
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
  opcodes.push({ opcode: "PUSH1", parameter: "1F" });
  opcodes.push({ opcode: "AND", comment: "mask to 5 bits" });
  opcodes.push({ opcode: "SAR" });

  writeRegister(rd, false);
}

function emitSrai(rd: number, rs1: number, imm: number) {
  readRegister(rs1);
  // this is already 32-bit
  opcodes.push({ opcode: "PUSH1", parameter: "03"});
  opcodes.push({ opcode: "SIGNEXTEND" });
  opcodes.push({
    opcode: "PUSH2",
    parameter: imm.toString(16).toUpperCase().padStart(4, "0"),
  });
  opcodes.push({ opcode: "SAR" });
  writeRegister(rd, false);
}

function emitSllSrl(type: string, rd: number, rs1: number, rs2: number) {
  readRegister(rs1);
  opcodes.push({ opcode: "PUSH4", parameter: "FFFFFFFF" });
  opcodes.push({ opcode: "AND", comment: "mask to 32 bits" });

  readRegister(rs2);
  opcodes.push({ opcode: "PUSH1", parameter: "1F" });
  opcodes.push({ opcode: "AND", comment: "mask to 5 bits" });
  opcodes.push({ opcode: type == "SLL" ? "SHL" : "SHR" });
  writeRegister(rd, false);
}

function emitSlliSrli(func: string, rd: number, rs1: number, imm: number) {
  readRegister(rs1);
  if (func == "SRLI") {
    opcodes.push({ opcode: "PUSH4", parameter: "FFFFFFFF" });
    opcodes.push({ opcode: "AND", comment: "mask to 32 bits" });
  }
  opcodes.push({
    opcode: "PUSH1",
    parameter: imm.toString(16).toUpperCase().padStart(2, "0"),
  });
  opcodes.push({ opcode: func == "SLLI" ? "SHL" : "SHR", comment: func });
  writeRegister(rd, func == "SLLI"); // don't need to mask if shl, but we do if shr (XXX what?)
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

function emitSltu(rd: number, rs1: number, rs2: number) {
  // this is already 32-bitting it
  readRegister(rs2);
  opcodes.push({ opcode: "PUSH1", parameter: "03" });
  opcodes.push({ opcode: "SIGNEXTEND" });
  readRegister(rs1);
  opcodes.push({ opcode: "PUSH1", parameter: "03" });
  opcodes.push({ opcode: "SIGNEXTEND" });
  opcodes.push({ opcode: "LT" });
  writeRegister(rd, false);
}

function emitSlti(rd: number, rs1: number, imm: number) {
  signExtendTo256(imm);
  readRegister(rs1);
  opcodes.push({ opcode: "PUSH1", parameter: "03" });
  opcodes.push({ opcode: "SIGNEXTEND" });

  opcodes.push({ opcode: "SLT" });
  writeRegister(rd, false);
}

function emitSltiu(rd: number, rs1: number, imm: number) {
  signExtendTo256(imm);
  readRegister(rs1);
  opcodes.push({ opcode: "PUSH1", parameter: "03" });
  opcodes.push({ opcode: "SIGNEXTEND" });

  opcodes.push({ opcode: "LT" });
  writeRegister(rd, false);
}

function emitLui(rd: number, insn: number) {
  opcodes.push({opcode: "PUSH4", parameter: ((insn & 0xfffff000) >>> 0).toString(16).padStart(8, "0")});
  writeRegister(rd, false);
}

function emitAuipc(rd: number, imm: number) {
  // assume PC is top of stack
  opcodes.push({ opcode: "DUP1" });
  if (imm !== 0) {
    signExtendTo256(imm << 12 >> 0);
    opcodes.push({ opcode: "ADD" });
  }
  writeRegister(rd, false);
}

function emitJal(rd: number, imm: number) {
  // XXX this may be more optimal with using SUB ..
  opcodes.push({ opcode: "DUP1" }); // pc pc
  signExtendTo256(imm); // imm-signextended pc pc
  opcodes.push({ opcode: "ADD" }); // pc+imm-signextended(256 bit) pc
  opcodes.push({ opcode: "PUSH4", parameter: "FFFFFFFF" }); // pc+imm-signextended pc
  opcodes.push({ opcode: "AND", comment: "mask to 32 bits" });
  opcodes.push({ opcode: "SWAP1" }); // pc  pc+imm-signextended 
  opcodes.push({ opcode: "PUSH1", parameter: "04" });
  opcodes.push({ opcode: "ADD" }); // pc+4 pc+imm-signextended
  writeRegister(rd, false);
  // pc+mm-signextended
  emitExecute();
}

function emitJalr(rd: number, rs1: number, imm: number) {
  if (rd === 0) {
    opcodes.push({opcode: "POP"});
  }
  readRegister(rs1);
  signExtendTo256(imm);
  opcodes.push({ opcode: "ADD" }); // rs1+imm-signextended(256 bit) pc
  opcodes.push({ opcode: "PUSH4", parameter: "0xFFFFFFFE" }); // pc+imm-signextended pc
  opcodes.push({ opcode: "AND", comment: "mask ~1" });
  if (rd !== 0) {
    opcodes.push({ opcode: "SWAP1" }); // pc  pc+imm-signextended 
    opcodes.push({ opcode: "PUSH1", parameter: "04" });
    opcodes.push({ opcode: "ADD" }); // pc+4 pc+imm-signextended
    writeRegister(rd, false);  
  }
  emitExecute();
}

function bswap16() {
  opcodes.push({opcode: "DUP1", comment: "begin bswap16"});
  opcodes.push({opcode: "PUSH1", parameter: "8"});
  opcodes.push({opcode: "SHL"});
  opcodes.push({opcode: "DUP2"});
  opcodes.push({opcode: "PUSH2", parameter: "FF00"});
  opcodes.push({opcode: "AND"});
  opcodes.push({opcode: "PUSH1", parameter: "08"});
  opcodes.push({opcode: "SHR"});
  opcodes.push({opcode: "OR"});
  opcodes.push({opcode: "PUSH2", parameter: "FFFF"});
  opcodes.push({opcode: "AND"});
  opcodes.push({opcode: "SWAP1"});
  opcodes.push({opcode: "POP", comment: "end bswap16"});
}


function bswap32() {
  opcodes.push({opcode: "DUP1"});
  opcodes.push({opcode: "PUSH1", parameter: "18"}); // 24
  opcodes.push({opcode: "SHL"});
  opcodes.push({opcode: "DUP2"});
  opcodes.push({opcode: "PUSH1", parameter: "08"});
  opcodes.push({opcode: "SHL"});
  opcodes.push({opcode: "PUSH3", parameter: "FF0000"});
  opcodes.push({opcode: "AND"});
  opcodes.push({opcode: "OR"});
  opcodes.push({opcode: "DUP2"});
  opcodes.push({opcode: "PUSH1", parameter: "08"});
  opcodes.push({opcode: "SHR"});
  opcodes.push({opcode: "PUSH2", parameter: "FF00"});
  opcodes.push({opcode: "AND"});
  opcodes.push({opcode: "DUP3"});
  opcodes.push({opcode: "PUSH1", parameter: "18"}); // 24
  opcodes.push({opcode: "SHR"});
  opcodes.push({opcode: "OR"});
  opcodes.push({opcode: "OR"});
  opcodes.push({opcode: "PUSH4", parameter: "FFFFFFFF"});
  opcodes.push({opcode: "AND"});
  opcodes.push({opcode: "SWAP1"});
  opcodes.push({opcode: "POP"});
}

function emitBne(rs1: number, rs2: number, imm: number) {
  const rando = crypto.randomBytes(32).toString("hex");
  readRegister(rs1);
  opcodes.push({ opcode: "PUSH4", parameter: "FFFFFFFF" }); 
  opcodes.push({ opcode: "AND", comment: "mask to 32 bits" });
  readRegister(rs2);
  opcodes.push({ opcode: "PUSH4", parameter: "FFFFFFFF" }); 
  opcodes.push({ opcode: "AND", comment: "mask to 32 bits" });
  opcodes.push({ opcode: "SUB"});
  opcodes.push({ opcode: "PUSH2", find_name: "_neq_" + rando})
  opcodes.push({ opcode: "JUMPI"});
  opcodes.push({ opcode: "PUSH2", find_name: "_neq_after_" + rando})
  opcodes.push({ opcode: "JUMP"});
  opcodes.push({ opcode: "JUMPDEST", name: "_neq_" + rando});
  // pc on stack
  signExtendTo256(imm);
  opcodes.push({opcode: "ADD"});
  opcodes.push({opcode: "PUSH4", parameter: "FFFFFFFF" }); // pc+imm-signextended
  opcodes.push({opcode: "AND", comment: "mask to 32 bits" });
  emitExecute();
  opcodes.push({opcode: "JUMPDEST", name: "_neq_after_" + rando});
}

function emitBeq(rs1: number, rs2: number, imm: number) {
  const rando = crypto.randomBytes(32).toString("hex");
  readRegister(rs1);
  opcodes.push({ opcode: "PUSH4", parameter: "FFFFFFFF" }); 
  opcodes.push({ opcode: "AND", comment: "mask to 32 bits" });
  readRegister(rs2);
  opcodes.push({ opcode: "PUSH4", parameter: "FFFFFFFF" }); 
  opcodes.push({ opcode: "AND", comment: "mask to 32 bits" });
  opcodes.push({ opcode: "EQ"});

  opcodes.push({ opcode: "PUSH2", find_name: "_beq_" + rando})
  opcodes.push({ opcode: "JUMPI"});
  opcodes.push({ opcode: "PUSH2", find_name: "_beq_after_" + rando})
  opcodes.push({ opcode: "JUMP"});
  opcodes.push({ opcode: "JUMPDEST", name: "_beq_" + rando});
  // pc on stack
  signExtendTo256(imm);
  opcodes.push({opcode: "ADD"});
  opcodes.push({opcode: "PUSH4", parameter: "FFFFFFFF" }); // pc+imm-signextended
  opcodes.push({opcode: "AND", comment: "mask to 32 bits" });
  emitExecute();
  opcodes.push({opcode: "JUMPDEST", name: "_beq_after_" + rando});
}

function emitBlt(rs1: number, rs2: number, imm: number) {
  const rando = crypto.randomBytes(32).toString("hex");
  readRegister(rs2);
  opcodes.push({opcode: "PUSH1", parameter: "03"});
  opcodes.push({opcode: "SIGNEXTEND"});
  readRegister(rs1);
  opcodes.push({opcode: "PUSH1", parameter: "03"});
  opcodes.push({opcode: "SIGNEXTEND"});
  opcodes.push({ opcode: "SLT", comment: "BLT"});
  opcodes.push({ opcode: "PUSH2", find_name: "_blt_" + rando})
  opcodes.push({ opcode: "JUMPI"});
  opcodes.push({ opcode: "PUSH2", find_name: "_blt_after_" + rando})
  opcodes.push({ opcode: "JUMP"});
  opcodes.push({ opcode: "JUMPDEST", name: "_blt_" + rando});
  // pc on stack
  signExtendTo256(imm);
  opcodes.push({opcode: "ADD"});
  opcodes.push({opcode: "PUSH4", parameter: "FFFFFFFF" }); // pc+imm-signextended
  opcodes.push({opcode: "AND", comment: "mask to 32 bits" });
  emitExecute();
  opcodes.push({opcode: "JUMPDEST", name: "_blt_after_" + rando});
}

function emitBge(rs1: number, rs2: number, imm: number) {
  const rando = crypto.randomBytes(32).toString("hex");
  readRegister(rs2);
  opcodes.push({opcode: "PUSH1", parameter: "03"});
  opcodes.push({opcode: "SIGNEXTEND"});
  readRegister(rs1);
  opcodes.push({opcode: "PUSH1", parameter: "03"});
  opcodes.push({opcode: "SIGNEXTEND"});
  opcodes.push({ opcode: "SLT", comment: "bge"});
  opcodes.push({ opcode: "ISZERO"});

  opcodes.push({ opcode: "PUSH2", find_name: "_bge_" + rando})
  opcodes.push({ opcode: "JUMPI"});
  opcodes.push({ opcode: "PUSH2", find_name: "_bge_after_" + rando})
  opcodes.push({ opcode: "JUMP"});
  opcodes.push({ opcode: "JUMPDEST", name: "_bge_" + rando});
  // pc on stack
  signExtendTo256(imm);
  opcodes.push({opcode: "ADD"});
  opcodes.push({opcode: "PUSH4", parameter: "FFFFFFFF" }); // pc+imm-signextended
  opcodes.push({opcode: "AND", comment: "mask to 32 bits" });
  emitExecute();
  opcodes.push({opcode: "JUMPDEST", name: "_bge_after_" + rando});
}

function emitBgeu(rs1: number, rs2: number, imm: number) {
  const rando = crypto.randomBytes(32).toString("hex");
  readRegister(rs2);
  opcodes.push({opcode: "PUSH4", parameter: "FFFFFFFF" }); // pc+imm-signextended
  opcodes.push({opcode: "AND", comment: "mask to 32 bits" });
  readRegister(rs1);
  opcodes.push({opcode: "PUSH4", parameter: "FFFFFFFF" }); // pc+imm-signextended
  opcodes.push({opcode: "AND", comment: "mask to 32 bits" });
  opcodes.push({ opcode: "LT", comment: "bgeu"});
  opcodes.push({ opcode: "ISZERO"});

  opcodes.push({ opcode: "PUSH2", find_name: "_bgeu_" + rando})
  opcodes.push({ opcode: "JUMPI"});
  opcodes.push({ opcode: "PUSH2", find_name: "_bgeu_after_" + rando})
  opcodes.push({ opcode: "JUMP"});
  opcodes.push({ opcode: "JUMPDEST", name: "_bgeu_" + rando});
  // pc on stack
  signExtendTo256(imm);
  opcodes.push({opcode: "ADD"});
  opcodes.push({opcode: "PUSH4", parameter: "FFFFFFFF" }); // pc+imm-signextended
  opcodes.push({opcode: "AND", comment: "mask to 32 bits" });
  emitExecute();
  opcodes.push({opcode: "JUMPDEST", name: "_bgeu_after_" + rando});
}

function emitBltu(rs1: number, rs2: number, imm: number) {
  const rando = crypto.randomBytes(32).toString("hex");
  readRegister(rs2);
  opcodes.push({opcode: "PUSH4", parameter: "FFFFFFFF" }); // pc+imm-signextended
  opcodes.push({opcode: "AND", comment: "mask to 32 bits" });
  readRegister(rs1);
  opcodes.push({opcode: "PUSH4", parameter: "FFFFFFFF" }); // pc+imm-signextended
  opcodes.push({opcode: "AND", comment: "mask to 32 bits" });

  opcodes.push({ opcode: "LT", comment: "bltu"});

  opcodes.push({ opcode: "PUSH2", find_name: "_bltu_" + rando})
  opcodes.push({ opcode: "JUMPI"});
  opcodes.push({ opcode: "PUSH2", find_name: "_bltu_after_" + rando})
  opcodes.push({ opcode: "JUMP"});
  opcodes.push({ opcode: "JUMPDEST", name: "_bltu_" + rando});
  // pc on stack
  signExtendTo256(imm);
  opcodes.push({opcode: "ADD"});
  opcodes.push({opcode: "PUSH4", parameter: "FFFFFFFF" }); // pc+imm-signextended
  opcodes.push({opcode: "AND", comment: "mask to 32 bits" });
  emitExecute();
  opcodes.push({opcode: "JUMPDEST", name: "_bltu_after_" + rando});
}

function emitLb(rd: number, rs1: number, imm: number) {
  readRegister(rs1);
  opcodes.push({ opcode: "PUSH4", parameter: "FFFFFFFF" });
  opcodes.push({ opcode: "AND", comment: "mask to 32 bits" });
  signExtendTo256(imm); // add imm
  opcodes.push({ opcode: "ADD"});
  opcodes.push({ opcode: "PUSH4", parameter: "FFFFFFFF" }); // narrow down to 32-bit
  opcodes.push({ opcode: "AND", comment: "mask to 32 bits" });
  // big endian fixup
  opcodes.push({ opcode: "PUSH1", parameter: "03", comment: "big endian fixup"});
  opcodes.push({ opcode: "XOR"});
  // fixup end

  opcodes.push({ opcode: "MLOAD"});
  opcodes.push({ opcode: "PUSH1", parameter: "F8" }); // to get the 8-bit value as it's all the way left
  opcodes.push({ opcode: "SHR" });

  opcodes.push({opcode: "PUSH1", parameter: "00"});
  opcodes.push({opcode: "SIGNEXTEND"});

  writeRegister(rd, false);
}

function emitLbu(rd: number, rs1: number, imm: number) {
  // grab 32 bit value from rs2 (value)
  readRegister(rs1);
  opcodes.push({ opcode: "PUSH4", parameter: "FFFFFFFF" });
  opcodes.push({ opcode: "AND", comment: "mask to 32 bits" });
  signExtendTo256(imm); // add imm
  opcodes.push({ opcode: "ADD"});
  opcodes.push({ opcode: "PUSH4", parameter: "FFFFFFFF" }); // narrow down to 32-bit
  opcodes.push({ opcode: "AND", comment: "mask to 32 bits" });
  // big endian fixup
  opcodes.push({ opcode: "PUSH1", parameter: "03"});
  opcodes.push({ opcode: "XOR"});
  // fixup end
  opcodes.push({ opcode: "MLOAD"});
  
  opcodes.push({ opcode: "PUSH1", parameter: "F8" }); // to get the 32-bit value as it's all the way left
  opcodes.push({ opcode: "SHR" });
 
  writeRegister(rd, false);
}

function emitLh(rd: number, rs1: number, imm: number) {
  // grab 32 bit value from rs2 (value)
  readRegister(rs1);
  opcodes.push({ opcode: "PUSH4", parameter: "FFFFFFFF" });
  opcodes.push({ opcode: "AND", comment: "mask to 32 bits" });
  signExtendTo256(imm); // add imm
  opcodes.push({ opcode: "ADD"});
  opcodes.push({ opcode: "PUSH4", parameter: "FFFFFFFF" }); // narrow down to 32-bit
  opcodes.push({ opcode: "AND", comment: "mask to 32 bits" });
  // big endian fixup
  opcodes.push({ opcode: "PUSH1", parameter: "02"});
  opcodes.push({ opcode: "XOR"});
  // fixup end
  opcodes.push({ opcode: "MLOAD"});
  opcodes.push({ opcode: "PUSH1", parameter: "F0" }); // to get the 32-bit value as it's all the way left
  opcodes.push({ opcode: "SHR" });

  opcodes.push({opcode: "PUSH1", parameter: "01"});
  opcodes.push({opcode: "SIGNEXTEND"});
  writeRegister(rd, false);
}

function emitLhu(rd: number, rs1: number, imm: number) {
  // grab 32 bit value from rs2 (value)
  readRegister(rs1);
  opcodes.push({ opcode: "PUSH4", parameter: "FFFFFFFF" });
  opcodes.push({ opcode: "AND", comment: "mask to 32 bits" });
  signExtendTo256(imm); // add imm
  opcodes.push({ opcode: "ADD"});
  opcodes.push({ opcode: "PUSH4", parameter: "FFFFFFFF" }); // narrow down to 32-bit
  opcodes.push({ opcode: "AND", comment: "mask to 32 bits" });
  // big endian fixup
  opcodes.push({ opcode: "PUSH1", parameter: "02"});
  opcodes.push({ opcode: "XOR"});
  // fixup end
  
  opcodes.push({ opcode: "MLOAD"});
  opcodes.push({ opcode: "PUSH1", parameter: "F0" }); // to get the 32-bit value as it's all the way left
  opcodes.push({ opcode: "SHR" });

  writeRegister(rd, false);
}

function emitLw(rd: number, rs1: number, imm: number) {
  // grab 32 bit value from rs2 (value)
  readRegister(rs1);
  opcodes.push({ opcode: "PUSH4", parameter: "FFFFFFFF" });
  opcodes.push({ opcode: "AND", comment: "mask to 32 bits" });
  signExtendTo256(imm); // add imm
  opcodes.push({ opcode: "ADD"});
  opcodes.push({ opcode: "PUSH4", parameter: "FFFFFFFF" }); // narrow down to 32-bit
  opcodes.push({ opcode: "AND", comment: "mask to 32 bits" });
  opcodes.push({ opcode: "MLOAD"});
  opcodes.push({ opcode: "PUSH1", parameter: "E0" }); // to get the 32-bit value as it's all the way left
  opcodes.push({ opcode: "SHR" });

  writeRegister(rd, false);
}

function emitSb(rs1: number, rs2: number, imm: number) {
  // grab 32 bit value from rs2 (value)
  readRegister(rs2);

  readRegister(rs1); // read rs1 (addr)
  signExtendTo256(imm); // add imm

  opcodes.push({ opcode: "ADD" });
  opcodes.push({ opcode: "PUSH4", parameter: "FFFFFFFF" }); // narrow down to 32-bit
  opcodes.push({ opcode: "AND", comment: "mask to 32 bits" });
  opcodes.push({ opcode: "PUSH1", parameter: "03"});
  opcodes.push({ opcode: "XOR"});

  opcodes.push({ opcode: "MSTORE8" });
}

function emitSh(rs1: number, rs2: number, imm: number) {

  readRegister(rs1); // read rs1 (addr)
  signExtendTo256(imm); // add imm

  opcodes.push({ opcode: "ADD" });
  opcodes.push({ opcode: "PUSH4", parameter: "FFFFFFFF" }); // narrow down to 32-bit
  opcodes.push({ opcode: "AND", comment: "mask to 32 bits" });
  opcodes.push({ opcode: "PUSH1", parameter: "02"});
  opcodes.push({ opcode: "XOR"});

  opcodes.push({ opcode: "DUP1" });
  opcodes.push({ opcode: "MLOAD", comment: "fetch" });
  opcodes.push({ opcode: "PUSH32", parameter: HALFWORD_REPLACE_MASK });
  opcodes.push({ opcode: "AND" });

  // grab value from rs2 (value)
  readRegister(rs2);

  opcodes.push({opcode: "PUSH1", parameter: "F0"});
  opcodes.push({opcode: "SHL"});

  opcodes.push({ opcode: "ADD" });

  opcodes.push({ opcode: "SWAP1" });
  opcodes.push({ opcode: "MSTORE" });
}

function emitSw(rs1: number, rs2: number, imm: number) {

  readRegister(rs1); // read rs1 (addr)
  signExtendTo256(imm); // add imm

  opcodes.push({ opcode: "ADD" });
  opcodes.push({ opcode: "PUSH4", parameter: "FFFFFFFF" }); // narrow down to 32-bit
  opcodes.push({ opcode: "AND", comment: "mask to 32 bits" });

  opcodes.push({ opcode: "DUP1" });
  opcodes.push({ opcode: "MLOAD", comment: "fetch" });
  opcodes.push({ opcode: "PUSH32", parameter: WORD_REPLACE_MASK });
  opcodes.push({ opcode: "AND" });

  // grab 32 bit value from rs2 (value)
  readRegister(rs2);

  opcodes.push({opcode: "PUSH1", parameter: "E0"});
  opcodes.push({opcode: "SHL"});

  opcodes.push({ opcode: "ADD" });

  opcodes.push({ opcode: "SWAP1" });
  opcodes.push({ opcode: "MSTORE" });
}

function emitEcall() {
  const rando = crypto.randomBytes(32).toString("hex");
  readRegister(10); // a0
  opcodes.push({ opcode: "PUSH2", find_name: "_ecall_" + rando})
  opcodes.push({ opcode: "JUMPI"});
  // if a0 == 0, return
  opcodes.push({ opcode: "PUSH1", parameter: "20"});
  opcodes.push({ opcode: "PUSH2", parameter: reg2mem["a1"].toString(16).padStart(4, "0")});
  opcodes.push({ opcode: "RETURN"});

  opcodes.push({ opcode: "JUMPDEST", name: "_ecall_" + rando});
  opcodes.push({ opcode: "PUSH1", parameter: "04"});
  readRegister(11); // a1
  opcodes.push({ opcode: "LOG0"});
}

// returns true if a branch
function emitRiscv(instr: number): void {
  const parsed = parseInstruction(instr);
  if (parsed.instructionName == "SRAI" && ((parsed.imm & 0x400) == 0)) {
    parsed.instructionName = "SRLI";
  }
  switch (parsed.instructionName) {
    // shifts
    case "SLL":
    case "SRL": {
      emitSllSrl(parsed.instructionName, parsed.rd, parsed.rs1, parsed.rs2);
      break;
    }
    case "SLLI":
    case "SRLI": {
      emitSlliSrli(parsed.instructionName, parsed.rd, parsed.rs1, parsed.imm & 0x1F);
      break;
    }
    case "SRA": {
      emitSra(parsed.rd, parsed.rs1, parsed.rs2);
      break;
    }
    case "SRAI": {
      emitSrai(parsed.rd, parsed.rs1, parsed.imm & 0x1F);
      break;
    }
    // arithmetic
    case "ADD": {
      emitAdd(parsed.rd, parsed.rs1, parsed.rs2);
      break;
    }
    case "ADDI": {
      emitAddi(parsed.rd, parsed.rs1, parsed.imm);
      break;
    }
    case "SUB": {
      emitSub(parsed.rd, parsed.rs1, parsed.rs2);
      break;
    }
    case "LUI": {
      emitLui(parsed.rd, parsed.unparsedInstruction);
      break;
    }
    case "AUIPC": {
      emitAuipc(parsed.rd, parsed.imm);
      break;
    }
    case "OR":
    case "XOR":
    case "AND": {
      emitAndOrXor(parsed.instructionName, parsed.rd, parsed.rs1, parsed.rs2);
      break;
    }
    case "ORI":
    case "XORI":
    case "ANDI": {
      emitAndOrXori(
        parsed.instructionName,
        parsed.rd,
        parsed.rs1,
        parsed.imm
      );
      break;
    }
    // compare
    case "SLT": {
      emitSlt(parsed.rd, parsed.rs1, parsed.rs2);
      break;
    }

    case "SLTU": {
      emitSltu(parsed.rd, parsed.rs1, parsed.rs2);
      break;
    }

    case "SLTI": {
      emitSlti(parsed.rd, parsed.rs1, parsed.imm);
      break;
    }

    case "SLTIU": {
      emitSltiu(parsed.rd, parsed.rs1, parsed.imm);
      break;
    }     
    // branches
    case "BNE":
      emitBne(parsed.rs1, parsed.rs2, parsed.imm);
      break;
    case "BEQ":
      emitBeq(parsed.rs1, parsed.rs2, parsed.imm);
      break;
    case "BLT":
      emitBlt(parsed.rs1, parsed.rs2, parsed.imm);
      break;
    case "BGE":
      emitBge(parsed.rs1, parsed.rs2, parsed.imm);
      break;
    case "BLTU":
      emitBltu(parsed.rs1, parsed.rs2, parsed.imm);
      break;
    case "BGEU":
      emitBgeu(parsed.rs1, parsed.rs2, parsed.imm);
      break;
    // jump & link
    case "JAL": {
      emitJal(parsed.rd, parsed.imm);
      break;
    }
    case "JALR": {
      emitJalr(parsed.rd, parsed.rs1, parsed.imm);
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
      emitEcall();
      break;
    // loads
    case "LB":
      emitLb(parsed.rd, parsed.rs1, parsed.imm);
      break;
    case "LH":
      emitLh(parsed.rd, parsed.rs1, parsed.imm);
      break;
    case "LBU":
      emitLbu(parsed.rd, parsed.rs1, parsed.imm);
      break;
    case "LHU":
      emitLhu(parsed.rd, parsed.rs1, parsed.imm);
      break;
    case "LW":
      emitLw(parsed.rd, parsed.rs1, parsed.imm);
      break;
    // stores
    case "SB":
      emitSb(parsed.rs1, parsed.rs2, parsed.imm); 
      break;
    case "SH":
      emitSh(parsed.rs1, parsed.rs2, parsed.imm);
      break;
    case "SW":
      emitSw(parsed.rs1, parsed.rs2, parsed.imm);
      break;
    default:
      throw new Error("Unknown instruction: " + parsed.instructionName);
  }
}

function convertMultipleRISCVtoFunction(pc: number, buf: Buffer): string {
  const hash = crypto.createHash("sha256").update("riscopt-" + pc).update(buf).digest("hex");
  if (emittedFunctions[hash]) {
    return "_riscvopt_" + hash;
  }
  emittedFunctions[hash] = "_riscvopt_" + hash;
  opcodes.push({ opcode: "JUMPDEST", name: "_riscvopt_" + hash, comment: "pc 0x" + (0x400 + pc).toString(16) + " buffer: " + buf.toString("hex") });
  opcodes.push({ opcode: "POP" });
  const range = profile_data.ranges["" + (0x400 + pc)];  
  if (!range) {
    throw new Error("No range?");
  }
  console.log("making opt for " + (0x400 + pc).toString(16) + " range " + range.map((x) => x.toString(16)));
  const branchPc = range[range.length - 2] + 4;
  const afterBranchPc = range[range.length - 1] + 4;
  for (let i = 0; i < buf.length - 4; i += 4) {
    const instr = buf.readUInt32LE(i);
    console.log("opt decode " + parseInstruction(instr).instructionName);
    // opcodes.push(({opcode: "JUMPDEST", comment: "DEBUG: " + parseInstruction(instr).assembly}));
    emitRiscv(instr);
  }
  console.log("branch PC is " + branchPc.toString(16));
  opcodes.push({opcode: "PUSH2", parameter: branchPc.toString(16).toUpperCase().padStart(4, "0")});
  emitRiscv(buf.readUint32LE(buf.length - 4));
  emitPcPlus4();
  emitExecute();
  return "_riscvopt_" + hash;

}

function convertRISCVtoFunction(pc: number, buf: Buffer): string {
  const hash = crypto.createHash("sha256").update(buf).digest("hex");
  if (emittedFunctions[hash]) {
    return "_riscv_" + hash;
  }
  emittedFunctions[hash] = "_riscv_" + hash;
  const decode = parseInstruction(buf.readUInt32LE(0));
  const branches = ["AUIPC", "JAL", "JALR", "BNE", "BEQ", "BLT", "BGE", "BLTU", "BGEU"];
  const isBranch = branches.indexOf(decode.instructionName) !== -1;
  opcodes.push({ opcode: "JUMPDEST", name: "_riscv_" + hash, comment: "pc 0x" + (0x400 + pc).toString(16) + " buffer: " + buf.toString("hex") + " decode " + decode.assembly, riscv_instr: true, is_branch: isBranch });
  
  const instr = buf.readUInt32LE(0);
  emitRiscv(instr);

  goNextInst();
  return "_riscv_" + hash;
}

function addProgramCounters(): number {
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

function resolveNamesAndOffsets() {
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

function performAssembly(): string {
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
        ptrAssembly = ptrAssembly + "0000" + para;
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

const opcodesToConvert: EVMOpCode[] = [];
opcodesToConvert.push({opcode: "JUMPDEST", name: "_rambegin"});
for (let i = 0; i < text_area.length; i += 4) {
  if (profile_data.hotness["" + (0x400 + i)] > 0 && profile_data.ranges["" + (0x400 + i)].length > 0) {
    const range = profile_data.ranges["" + (0x400 + i)];
    const name = convertMultipleRISCVtoFunction(i, text_area.slice(i, i+(range.length * 4)));
    opcodesToConvert.push({opcode: "_32bitptr", find_name: name});  
  } else {
    const name = convertRISCVtoFunction(i, text_area.slice(i, i + 4));
    opcodesToConvert.push({opcode: "_32bitptr", find_name: name});  
  }
}

for (let i = 0; i < opcodesToConvert.length; i++) {
  opcodes.push(opcodesToConvert[i]);
}

addProgramCounters();
resolveNamesAndOffsets();

const restOfRAMpreBswap = Buffer.concat([full_ram.slice(text_area.length, full_ram.length), Buffer.alloc(full_ram.length % 4, 0)]);
const restOfRAM = Buffer.alloc(restOfRAMpreBswap.length);

// pre-byteswap the entire precompiled ram
for (let i = 0; i < restOfRAMpreBswap.length; i += 4) {

  restOfRAM.writeUInt32BE(restOfRAMpreBswap.readUint32LE(i), i);
}


const assembled = performAssembly();
const finalBytecode = Buffer.concat([Buffer.from(assembled, "hex"), restOfRAM]);
console.log("Final bytecode length; " + finalBytecode.length);

async function invokeRiscv() {
  let cycle = 0;
  const common = new Common({ chain: Chain.Mainnet, hardfork: Hardfork.London })
  const vm = new VM({ common })
  let range: number[] = [];
  let hotness: Record<string, number> = {};
  let ranges: Record<string, number[]> = {};

  vm.on('step', function (data: any) {
    // console.log(`pc: ${data.pc.toString(16).toUpperCase()} - Opcode: ${JSON.stringify(data.opcode.name)}- mem length: ${data.memory.length} - ${data.opcode.dynamicFee}`)
    for (let l = 0; l < opcodes.length; l++) {
      if (opcodes[l].pc == data.pc) {
          printO(cycle, opcodes[l]);
      }
    }
    if (data.opcode.name === "JUMPDEST" && !profile_use) {
      for (let l = 0; l < opcodes.length; l++) {
        if (opcodes[l].pc == data.pc) {
            if (opcodes[l].riscv_instr)  {
              if (!opcodes[l].is_branch) {
                range.push(data.stack[data.stack.length - 1].toNumber()); // pc at jumpdest
              } else {
                if (range.length > 1) {
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
    }
    if (data.opcode.name === "LOG0") {
      let ptr = Number(data.stack[data.stack.length - 1]);
      let str = "";
      while (data.memory[ptr ^ 3] !== 0) {
        str += String.fromCharCode(data.memory[ptr ^ 3]);
        ptr = ptr + 1;
      }
      console.log("*** PRINT: " + str);
    }
    
    for (let l = 0; l < data.stack.length; l++) {
       console.log("- stack " + (data.stack.length - 1 - l) + ": 0x" + data.stack[l].toString(16).toUpperCase());
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
  for (let i = 0; i < Object.keys(hotness).length; i++) {
    const key = Object.keys(hotness)[i];
    const el = hotness[key as string];
    if (el > 0) {
      console.log("** HOT: " + Number(key).toString(16) + " - range: " + ranges[key].map((x) => Number(x).toString(16)));
    }
  }
  if (!profile_use) {
    fs.writeFileSync(process.argv[2] + ".profile", JSON.stringify({hotness, ranges}), { flag: "w+"});
  }
}

invokeRiscv().catch((err) => {
  console.log(err);
})
