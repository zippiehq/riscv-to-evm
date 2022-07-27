import fs from "fs";
import crypto from "crypto";
import { assemble } from "evm-assembler";
import Common, { Chain, Hardfork } from '@ethereumjs/common';
import VM from '@ethereumjs/vm';
import { BN } from 'ethereumjs-util';
import process from "process";
const input = fs.readFileSync(process.argv[2]).toString("utf8")
const lines = input.replaceAll(";", "\n").replaceAll(": ", ":\n").split("\n");

const linesTokenized = lines.map((x) => x.trim().replaceAll("\t", " ").replaceAll(/#.*$/g, "").replaceAll(", ", " ").replaceAll(",", " ").trim().split(" "));


/* 
  memory map:
    from-to, memory|code|calldata, offset

    STACK_END-STACK_BEGIN, memory, 1024
    , code, 0
    , data, 
    , bss?
    , calldata, 0
    , heap upwards
*/
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
  "x1": 32*1,
  "x2": 32*2,
  "x3": 32*3,
  "x4": 32*4,
  "x5": 32*5,
  "x6": 32*6,
  "x7": 32*7,
  "x8": 32*8,
  "x9": 32*9,
  "x10": 32*10,
  "x11": 32*11,
  "x12": 32*12,
  "x13": 32*13,
  "x14": 32*14,
  "x15": 32*15,
  "x16": 32*16,
  "x17": 32*17,
  "x18": 32*18,
  "x19": 32*19,
  "x20": 32*20,
  "x21": 32*21,
  "x22": 32*22,
  "x23": 32*23,
  "x24": 32*24,
  "x25": 32*25,
  "x26": 32*26,
  "x27": 32*27,
  "x28": 32*28,
  "x29": 32*29,
  "x30": 32*30,
  "x31": 32*31,
  "debug-out": 32*32,
  "internal-scratch": 32*33,
  "riscv-begin": 32*34,
}

const RISCV_MEMORY_IN_EVM_START = reg2mem["riscv-begin"].toString(16).toUpperCase().padStart(4, "0");
const WORD_REPLACE_MASK =     "00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff".toUpperCase();
const HALFWORD_REPLACE_MASK = "0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff".toUpperCase();
const DEBUG_MEMORY_LOCATION = 0x10000000;
const TEXT_MEMORY_LOCATION = 0x20000000;

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
  if (regName == "zero" || regName == "x0") {
    opcodes.push({ opcode: "PUSH1", parameter: "00" });
  } else {
    const address = reg2mem[regName];
    if (!address) {
      throw new Error("Unknown register " + regName);
    }
    opcodes.push({ opcode: "PUSH2", parameter: address.toString(16).toUpperCase().padStart(4, "0") });
    opcodes.push({ opcode: "MLOAD", comment: "read from " + regName});
  }
}

function writeRegister(regName: string, doMask: boolean) {
  if (regName == "zero" || regName == "x0") {
    opcodes.push({ opcode: "POP"} ); // this result was redundant
  } else {
    if (doMask) {
      opcodes.push({ opcode: "PUSH4", parameter: "FFFFFFFF"});
      opcodes.push({ opcode: "AND", comment: "mask to 32 bits"});
    }
    const address = reg2mem[regName];
    if (!address) {
      throw new Error("Unknown register " + regName);
    }
    opcodes.push({ opcode: "PUSH2", parameter: address.toString(16).toUpperCase().padStart(4, "0") });
    opcodes.push({ opcode: "MSTORE", comment: "store to " + regName});
  }
}

function signExtendTo256(value: number) {
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

function emitAddi(rd: string, rs1: string, imm: number|null, rawImm: string) {
  readRegister(rs1);
  if (imm !== null) {
    signExtendTo256(imm);
  } else {
    if (rawImm.startsWith("%lo(")) {
      opcodes.push({opcode: "PUSH2", find_name: rawImm.replaceAll("(", " ").replaceAll(")", " ").split(" ")[1]});
    }
  }
  opcodes.push({opcode: "ADD", comment: "ADDI"});
  writeRegister(rd, true);
}

function emitAdd(rd: string, rs1: string, rs2: string) {
  readRegister(rs1);
  readRegister(rs2);
  opcodes.push({opcode: "ADD", comment: "ADD"});
  writeRegister(rd, true);
}

function emitSub(rd: string, rs1: string, rs2: string) {
  readRegister(rs2);
  readRegister(rs1);
  opcodes.push({opcode: "SUB", comment: "SUB"});
  writeRegister(rd, true);
}

function emitMv(rd: string, rs1: string) {
  readRegister(rs1);
  writeRegister(rd, false);
}

function emitAndOrXor(type: string, rd: string, rs1: string, rs2: string) {
  readRegister(rs2);
  readRegister(rs1);
  switch (type) {
    case "and": opcodes.push({opcode: "AND", comment: "AND"}); break;
    case "or": opcodes.push({opcode: "OR", comment: "OR"}); break;
    case "xor": opcodes.push({opcode: "XOR", comment: "XOR"}); break;
  }
  writeRegister(rd, true);
}

function emitAndOrXori(type: string, rd: string, rs1: string, imm: number|null, rawImm: string) {
  if (imm !== null) {
    signExtendTo256(imm);
  } else {
    throw new Error("No imm");
  }
  readRegister(rs1);
  switch (type) {
    case "andi": opcodes.push({opcode: "AND", comment: "ANDI"}); break;
    case "ori": opcodes.push({opcode: "OR", comment: "ORI"}); break;
    case "xori": opcodes.push({opcode: "XOR", comment: "XORI"}); break;
  }
  writeRegister(rd, true);
}

function emitSra(rd: string, rs1: string, rs2: string) {
  readRegister(rs1);
  opcodes.push({opcode: "PUSH1", parameter: "03"});
  opcodes.push({opcode: "SIGNEXTEND"});
  readRegister(rs2);
  opcodes.push({opcode: "SAR"})
  writeRegister(rd, true);
}

function emitBlt(rs1: string, rs2: string, symbol: string) {
  readRegister(rs2);
  opcodes.push({opcode: "PUSH1", parameter: "03"});
  opcodes.push({opcode: "SIGNEXTEND"});
  readRegister(rs1);
  opcodes.push({opcode: "PUSH1", parameter: "03"});
  opcodes.push({opcode: "SIGNEXTEND"});
  opcodes.push({opcode: "SLT"});
  opcodes.push({opcode: "PUSH2", find_name: symbol});
  opcodes.push({opcode: "JUMPI"});
}

function emitBge(rs1: string, rs2: string, symbol: string) {
  readRegister(rs2);
  opcodes.push({opcode: "PUSH1", parameter: "03"});
  opcodes.push({opcode: "SIGNEXTEND"});
  readRegister(rs1);
  opcodes.push({opcode: "PUSH1", parameter: "03"});
  opcodes.push({opcode: "SIGNEXTEND"});
  opcodes.push({opcode: "SLT"});
  opcodes.push({opcode: "ISZERO"});
  opcodes.push({opcode: "PUSH2", find_name: symbol});
  opcodes.push({opcode: "JUMPI"});
}

function emitBgeu(rs1: string, rs2: string, symbol: string) {
  readRegister(rs2);
  readRegister(rs1);
  opcodes.push({opcode: "LT"});
  opcodes.push({opcode: "ISZERO"});
  opcodes.push({opcode: "PUSH2", find_name: symbol});
  opcodes.push({opcode: "JUMPI", comment: "bgeu"});
}

function emitBltu(rs1: string, rs2: string, symbol: string) {
  readRegister(rs2);
  readRegister(rs1);
  opcodes.push({opcode: "LT"});
  opcodes.push({opcode: "PUSH2", find_name: symbol});
  opcodes.push({opcode: "JUMPI"});
}

function emitSrai(rd: string, rs1: string, imm: number|null, rawImm: string) {
  if (imm == null) {
    throw new Error("no imm");
  }
  readRegister(rs1);
  opcodes.push({opcode: "PUSH1", parameter: "03"});
  opcodes.push({opcode: "SIGNEXTEND"});
  opcodes.push({opcode: "PUSH1", parameter: imm.toString(16).toUpperCase().padStart(2, "0") });
  opcodes.push({opcode: "SAR"})
  writeRegister(rd, true);
}

function emitSeqz(rd: string, rs1: string) {
  readRegister(rs1);
  opcodes.push({opcode: "ISZERO", comment: "seqz"});
  writeRegister(rd, false);
}

function emitSllSrl(type: string, rd: string, rs1: string, rs2: string) {
  readRegister(rs1);
  readRegister(rs2);
  opcodes.push({opcode: type == "SLL" ? "SHL" : "SHR"});
  writeRegister(rd, true);
}

function emitRet() {
  readRegister("ra");
  opcodes.push({opcode: "JUMP", comment: "ret"});
}

function emitSlliSrli(func: string, rd: string, rs1: string, imm: number|null, rawImm: string) {
  readRegister(rs1);
  if (imm !== null) {
    opcodes.push({opcode: "PUSH1", parameter: imm.toString(16).toUpperCase().padStart(2, "0")});
  } else {
    throw new Error("Missing imm");
  }
  opcodes.push({opcode: func == "slli" ? "SHL" : "SHR", comment: func});
  writeRegister(rd, true);
}

function emitSlt(rd: string, rs1: string, rs2: string) {
  readRegister(rs2);
  opcodes.push({opcode: "PUSH1", parameter: "03"});
  opcodes.push({opcode: "SIGNEXTEND"});
  readRegister(rs1);
  opcodes.push({opcode: "PUSH1", parameter: "03"});
  opcodes.push({opcode: "SIGNEXTEND"});
  opcodes.push({opcode: "SLT"});
  writeRegister(rd, false);
}

function emitBeq(rs1: string, rs2: string, symbol: string) {
  // XXX if zero/x0 can optimize to ISZERO
  readRegister(rs1);
  readRegister(rs2);
  opcodes.push({opcode: "EQ"});
  opcodes.push({opcode: "PUSH2", find_name: symbol});
  opcodes.push({opcode: "JUMPI", comment: "beq"});
}

function emitBne(rs1: string, rs2: string, symbol: string) {
  // XXX if zero/x0 can optimize to ISZERO
  readRegister(rs1);
  readRegister(rs2);
  // is 0 if equal
  opcodes.push({opcode: "SUB"});
  opcodes.push({opcode: "PUSH2", find_name: symbol});
  opcodes.push({opcode: "JUMPI", comment: "bne"});
}


function emitLui(rd: string, imm: number|null, rawImm: string) {
  if (imm == null) {
    throw new Error("No imm, got " + rawImm);
  }
  opcodes.push({opcode: "PUSH4", parameter: (imm << 12).toString(16).toUpperCase().padStart(8, "0"), comment: "LUI"});
  writeRegister(rd, false);
}

function emitLi(rd: string, imm: number|null, rawImm: string) {
  if (imm == null) {
    throw new Error("No imm")
  }
  const buf = Buffer.alloc(4);
  if (imm < 0) {
    buf.writeInt32BE(imm);
  } else {
    buf.writeUint32BE(imm);
  }
  opcodes.push({opcode: "PUSH4", parameter: buf.toString("hex").toUpperCase().padStart(8, "0"), comment: "LI"});
  writeRegister(rd, false);
}

function emitJal(rd: string, symbol: string) {
  const randoLabel = "__jal_return_" + crypto.randomBytes(32).toString("hex");
  if (!(rd == "zero" || rd == "x0")) {
    opcodes.push({opcode: "PUSH2", find_name: randoLabel});
    writeRegister(rd, false);
  }
  opcodes.push({opcode: "PUSH2", find_name: symbol});
  opcodes.push({opcode: "JUMP", comment: "jal"});
  if (!(rd == "zero" || rd == "x0")) {
    opcodes.push({opcode: "JUMPDEST", name: randoLabel});
  }
}

function emitLb(rd: string, offset: string) {
  const off = offset.split("(");
  readRegister(off[1].replace(")", ""));
  if (Number(off[0]) !== 0) {
    signExtendTo256(Number(off[0]));
    opcodes.push({opcode: "ADD"});  
  }
  opcodes.push({opcode: "MLOAD", comment: "lb"});
  opcodes.push({opcode: "PUSH1", parameter: "F8"});
  opcodes.push({opcode: "SHR"});
  opcodes.push({opcode: "PUSH1", parameter: "00"});
  opcodes.push({opcode: "SIGNEXTEND"});
  writeRegister(rd, true);
}

function emitLbu(rd: string, offset: string) {
  const off = offset.split("(");
  readRegister(off[1].replace(")", ""));
  if (Number(off[0]) !== 0) {
    signExtendTo256(Number(off[0]));
    opcodes.push({opcode: "ADD"});  
  }
  opcodes.push({opcode: "MLOAD", comment: "lb"});
  opcodes.push({opcode: "PUSH1", parameter: "F8"});
  opcodes.push({opcode: "SHR"});

  writeRegister(rd, true);
}

function emitLh(rd: string, offset: string) {
  const off = offset.split("(");
  readRegister(off[1].replace(")", ""));
  if (Number(off[0]) !== 0) {
    signExtendTo256(Number(off[0]));
    opcodes.push({opcode: "ADD"});  
  }
  opcodes.push({opcode: "MLOAD", comment: "lh"});
  opcodes.push({opcode: "PUSH1", parameter: "F0"});
  opcodes.push({opcode: "SHR"});
  opcodes.push({opcode: "PUSH1", parameter: "01"});
  opcodes.push({opcode: "SIGNEXTEND"});
  // need byteswap
  writeRegister(rd, true);
}

function emitLhu(rd: string, offset: string) {
  const off = offset.split("(");
  readRegister(off[1].replace(")", ""));
  if (Number(off[0]) !== 0) {
    signExtendTo256(Number(off[0]));
    opcodes.push({opcode: "ADD"});  
  }
  opcodes.push({opcode: "MLOAD", comment: "lh"});
  opcodes.push({opcode: "PUSH1", parameter: "F0"});
  opcodes.push({opcode: "SHR"});
  // need byteswap
  writeRegister(rd, true);
}

function emitLw(rd: string, offset: string) {
  const off = offset.split("(");
  readRegister(off[1].replace(")", ""));
  if (Number(off[0]) !== 0) {
    signExtendTo256(Number(off[0]));
    opcodes.push({opcode: "ADD"});  
  }

  const randoLabel = crypto.randomBytes(32).toString("hex");
  opcodes.push({opcode: "DUP1"});
  opcodes.push({opcode: "PUSH4", parameter: (DEBUG_MEMORY_LOCATION-1).toString(16).toUpperCase().padStart(8, "0")}); // XXX double check this
  opcodes.push({opcode: "SWAP1"})
  opcodes.push({opcode: "GT"});
  opcodes.push({opcode: "PUSH2", find_name: "__lw_specialaddress_" + randoLabel});
  opcodes.push({opcode: "JUMPI"})

  // risc-v memory starts at 0x420 in EVM memory, everything below is reserved for our registers
  opcodes.push({opcode: "PUSH2", parameter: RISCV_MEMORY_IN_EVM_START});
  opcodes.push({opcode: "ADD"});
  opcodes.push({opcode: "MLOAD", comment: "fetch for lw"});
  opcodes.push({opcode: "PUSH1", parameter: "E0"});
  opcodes.push({opcode: "SHR"});
  writeRegister(rd, false);

  opcodes.push({opcode: "PUSH2", find_name: "__exitSw_" + randoLabel});
  opcodes.push({opcode: "JUMP"});
  opcodes.push({opcode: "JUMPDEST", name: "__specialaddress_" + randoLabel});
  opcodes.push({opcode: "DUP1"});
  opcodes.push({opcode: "PUSH4", parameter: (TEXT_MEMORY_LOCATION - 1).toString(16).toUpperCase().padStart(8, "0")});
  opcodes.push({opcode: "SWAP1"});
  opcodes.push({opcode: "GT"});
  opcodes.push({opcode: "PUSH2", find_name: "__sw_text_" + randoLabel});

  opcodes.push({opcode: "JUMPI"})
  opcodes.push({opcode: "INVALID", comment: "trap: cannot read from debug addresses"});

  opcodes.push({opcode: "PUSH2", find_name: "__exitSw_" + randoLabel});
  opcodes.push({opcode: "JUMP"});

  opcodes.push({opcode: "JUMPDEST", name: "__sw_text_" + randoLabel});
  opcodes.push({opcode: "PUSH1", parameter: "04"});
  opcodes.push({opcode: "SWAP1"})
  opcodes.push({opcode: "PUSH2", parameter: reg2mem[rd].toString(16).toUpperCase().padStart(4, "0")});
  opcodes.push({opcode: "CODECOPY", comment: "from code straight to " + rd}); // XXX fix with fast reegisters
  opcodes.push({opcode: "JUMPDEST", name: "__exitSw_" + randoLabel});


  /* not needed on rv32 
  opcodes.push({opcode: "PUSH1", parameter: "03"});
  opcodes.push({opcode: "SIGNEXTEND"});
  */
  // need byteswap
  writeRegister(rd, false);
}

function emitSw(rs1: string, offset: string) {
  const off = offset.split("(");
  readRegister(off[1].replace(")", ""));
  if (Number(off[0]) !== 0) {
    signExtendTo256(Number(off[0]));
    opcodes.push({opcode: "ADD"});  
  }
  /* maybe this could be a callable subroutine to save some code space */
  const randoLabel = crypto.randomBytes(32).toString("hex");
  opcodes.push({opcode: "DUP1"});
  opcodes.push({opcode: "PUSH4", parameter: (DEBUG_MEMORY_LOCATION-1).toString(16).toUpperCase().padStart(8, "0")}); // XXX double check this
  opcodes.push({opcode: "SWAP1"})
  opcodes.push({opcode: "GT"});  
  opcodes.push({opcode: "PUSH2", find_name: "__specialaddress_" + randoLabel});
  opcodes.push({opcode: "JUMPI"})

  // risc-v memory starts at 0x420 in EVM memory, everything below is reserved for our registers
  opcodes.push({opcode: "PUSH2", parameter: RISCV_MEMORY_IN_EVM_START});
  opcodes.push({opcode: "ADD"});
  opcodes.push({opcode: "DUP1"});
  opcodes.push({opcode: "MLOAD", comment: "fetch"});
  opcodes.push({opcode: "PUSH32", parameter: WORD_REPLACE_MASK});
  opcodes.push({opcode: "AND"});
  readRegister(rs1);
  // need byteswap
  opcodes.push({opcode: "PUSH1", parameter: "E0"});
  opcodes.push({opcode: "SHL"});
  opcodes.push({opcode: "ADD"});
  opcodes.push({opcode: "SWAP1"});
  opcodes.push({opcode: "MSTORE", comment: "sw"});
  opcodes.push({opcode: "PUSH2", find_name: "__exitSw_" + randoLabel});
  opcodes.push({opcode: "JUMP"});
  opcodes.push({opcode: "JUMPDEST", name: "__specialaddress_" + randoLabel});
  opcodes.push({opcode: "DUP1"});
  opcodes.push({opcode: "PUSH4", parameter: (TEXT_MEMORY_LOCATION - 1).toString(16).toUpperCase().padStart(8, "0")});
  opcodes.push({opcode: "SWAP1"});
  opcodes.push({opcode: "GT"});
  opcodes.push({opcode: "PUSH2", find_name: "__sw_text_" + randoLabel});

  opcodes.push({opcode: "JUMPI"})
  opcodes.push({opcode: "POP"});
  readRegister(rs1); 
  writeRegister("debug-out", false);

  opcodes.push({opcode: "PUSH2", find_name: "__exitSw_" + randoLabel});
  opcodes.push({opcode: "JUMP"});

  opcodes.push({opcode: "JUMPDEST", name: "__sw_text_" + randoLabel});
  opcodes.push({opcode: "INVALID", comment: "trapping, writing to text area"});
  opcodes.push({opcode: "JUMPDEST", name: "__exitSw_" + randoLabel});
}

function emitLa(rd: string, symbol: string) {
  opcodes.push({ opcode: "PUSH2", find_name: symbol});
  /* 
    if PIC
  opcodes.push({opcode: "MLOAD", comment: "la"});
  opcodes.push({opcode: "PUSH1", parameter: "E0"});
  opcodes.push({opcode: "SHR"}); */

  writeRegister(rd, false);
}

function emitLla(rd: string, symbol: string) {
  opcodes.push({ opcode: "PUSH2", find_name: symbol});
  writeRegister(rd, false);
}

function emitJ(symbol: string) {
  opcodes.push({ opcode: "PUSH2", find_name: symbol});
  opcodes.push({ opcode: "JUMP", comment: "j"});
}

function evalExpr(imm: string): number|null {
  if (imm[0] == '%') {
    if (imm.startsWith("%hi")) {
      return 0;
    } else {
      return null;
    }
  }
  if (imm[0] == "'") {
    return eval(imm).charCodeAt(0);
  }
  return eval(imm);
}

opcodes.push({opcode: "PUSH2", find_name: "main"});
opcodes.push({opcode: "JUMP", comment: "jump to main"});

let dataMode = 0;

for (let i = 0; i < linesTokenized.length; i++) {
  const line = linesTokenized[i];
  if (line[0] != "") {
    //opcodes.push({opcode: "JUMPDEST", comment: JSON.stringify(line)});
  }
  switch (line[0]) {
    case "": break;
    case "addi": emitAddi(line[1], line[2], evalExpr(line.slice(3).join(" ")), line.slice(3).join(" ")); break;
    case "add": emitAdd(line[1], line[2], line[3]); break;
    case "mv": emitMv(line[1], line[2]); break; // pseudo
    case "sub": emitSub(line[1], line[2], line[3]); break;
    case "xor":
    case "or":
    case "and": 
      emitAndOrXor(line[0], line[1], line[2], line[3]); 
      break;
    case "xori":
    case "ori":
    case "andi": 
      emitAndOrXori(line[0], line[1], line[2], evalExpr(line.slice(3).join(" ")), line.slice(3).join(" ")); 
      break;
    case "seqz": emitSeqz(line[1], line[2]); break; // psuedo;
    case "sll":
    case "srl":
      emitSllSrl(line[0], line[1], line[2], line[3]);
      break;
    case "slli":
      emitSlliSrli(line[0], line[1], line[2], evalExpr(line.slice(3).join(" ")), line.slice(3).join(" "));
      break;
    case "sra":
      emitSra(line[1], line[2], line[3]);
      break; 
    case "srai":
      emitSrai(line[1], line[2], evalExpr(line.slice(3).join(" ")), line.slice(3).join(" "));
      break;
    case "slt": 
      emitSlt(line[1], line[2], line[3]);
      break;
    case "jal": 
      if (line.length == 2) {
        emitJal("zero", line[1]);
      } else {
        emitJal(line[1], line[2]);
      }
      break;
    case "ret":
      emitRet(); break // pseudo
    case "lui":
      emitLui(line[1], evalExpr(line.slice(2).join(" ")), line.slice(3).join(" "));
      break;
    case "li":
      emitLi(line[1], evalExpr(line.slice(2).join(" ")), line.slice(3).join(" ")); // pseudo
      break;
    case "ebreak": 
      opcodes.push({opcode: "INVALID", comment: "ebreak"});
      break;
    case "lb":
      emitLb(line[1], line[2]);
      break;
    case "lbu":
      emitLbu(line[1], line[2]);
      break;
    case "lh":
      emitLh(line[1], line[2]);
      break;
    case "lhu":
      emitLhu(line[1], line[2]);
      break;
    case "lw":
      emitLw(line[1], line[2]);
      break;
    case "sw":
      emitSw(line[1], line[2]);
      break;
    case "beq":
      emitBeq(line[1], line[2], line[3]);
      break;
    case "bne":
      emitBne(line[1], line[2], line[3]);
      break;
    case "blt":
      emitBlt(line[1], line[2], line[3]);
      break;
    case "bltu":
      emitBltu(line[1], line[2], line[3]);
      break;
    case "bge":
      emitBge(line[1], line[2], line[3]);
      break;
    case "bgeu":
      emitBgeu(line[1], line[2], line[3]);
      break;
    case "nop": 
      // emit nothing
      break;
    case "la":
      emitLa(line[1], line[2]); // pseudo
      break;
    case "lla":
      emitLla(line[1], line[2]); // pseudo
      break;
    case "j":
      emitJ(line[1]);
      break;
    default: 
      if (line[0].endsWith(":")) {
        opcodes.push({opcode: "JUMPDEST", name: line[0].slice(0, line[0].length - 1)});
        break;
      }
    console.log("Unknown " + line);
  }
}

opcodes.push({opcode: "JUMPDEST", name: "__exit"});
opcodes.push({opcode: "PUSH1", parameter: "00"});
opcodes.push({opcode: "PUSH1", parameter: "00"});
opcodes.push({opcode: "PUSH1", parameter: "00"});
opcodes.push({opcode: "RETURN"});
console.log(JSON.stringify(opcodes, null, 2));

function performAssembly(): string {
  let preAssembly: string[][] = [];
  const result = opcodes;
  for (let i = 0; i < result.length; i++) {
      const para = result[i].parameter
      if (para) {
          preAssembly.push([result[i].opcode, para]);
      } else {
          preAssembly.push([result[i].opcode]);
      }
  }
  return assemble(preAssembly);
}

function addProgramCounters(): number {
  let pc = 0;
  for (const e of opcodes) {
      const para = e.parameter;
      const find_name = e.find_name;
      const data_offset = e.data_offset;
      e.pc = pc;
      if (find_name || (data_offset !== undefined) && data_offset >= 0) {
          pc += assemble([[e.opcode, "0000"]]).length / 2;
      } else if (para) {
          pc += assemble([[e.opcode, para]]).length / 2;
      } else {
          console.log(e);
          pc += assemble([[e.opcode]]).length / 2;
      }
  }
  return pc;
}

function resolveNamesAndOffsets() {
  for (let p = 0; p < opcodes.length; p++) {
    const e = opcodes[p];
    if (e.find_name) {
      let i = 0;
      for (; i < opcodes.length; i++) {
        if (opcodes[i].name == e.find_name) {
          const pcR = opcodes[i].pc;
          if (pcR == undefined) {
            throw new Error("Missing pc");
          }
          e.parameter = pcR.toString(16).padStart(4, "0").toUpperCase();
          break;
        }
      }
      if (i == opcodes.length) {
        if (e.find_name.endsWith("b")) {
          for (i = p; i >= 0; i--) {
            if (
              opcodes[i].name == e.find_name.slice(0, e.find_name.length - 1)
            ) {
              const pcR = opcodes[i].pc;
              if (pcR == undefined) {
                throw new Error("Missing pc");
              }
              e.parameter = pcR.toString(16).padStart(4, "0").toUpperCase();
              break;
            }
          }
          if (i == -1) {
            throw new Error(
              "Could not find backwards reference " +
                e.find_name +
                " in " +
                JSON.stringify(e)
            );
          }
        } else if (e.find_name.endsWith("f")) {
          for (i = p; p < opcodes.length; i++) {
            if (
              opcodes[i].name == e.find_name.slice(0, e.find_name.length - 1)
            ) {
              const pcR = opcodes[i].pc;
              if (pcR == undefined) {
                throw new Error("Missing pc");
              }
              e.parameter = pcR.toString(16).padStart(4, "0").toUpperCase();
              break;
            }
          }
          if (i == opcodes.length) {
            throw new Error(
              "Could not find forwards reference " +
                e.find_name +
                " in " +
                JSON.stringify(e)
            );
          }
        } else {
          throw new Error(
            "Could not find " + e.find_name + " in " + JSON.stringify(e)
          );
        }
      }
    }
  }
}


addProgramCounters();
resolveNamesAndOffsets();

const finalBytecode = Buffer.from(performAssembly(), "hex");
console.log("Final bytecode: " + finalBytecode.toString("hex"))

function printO(op: EVMOpCode) {
  const pc = op.pc;
  if (pc == undefined) {
      throw new Error("Missing pc");
  }
  console.log(
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

async function invokeRiscv() {
  const common = new Common({ chain: Chain.Mainnet, hardfork: Hardfork.London })
  const vm = new VM({ common })
  vm.on('step', function (data: any) {
    console.log(`pc: ${data.pc.toString(16).toUpperCase()} - Opcode: ${JSON.stringify(data.opcode.name)}- mem length: ${data.memory.length} - ${data.opcode.dynamicFee}`)
    for (let l = 0; l < data.stack.length; l++) {
       console.log("- stack " + (data.stack.length - 1 - l) + ": 0x" + data.stack[l].toString(16).toUpperCase());
    }
    //const regs = Object.keys(reg2mem);
    //const mem = data.memory.toString("hex");
    /* for (let l = 0; l < regs.length; l++) {
      if (regs[l].startsWith("x")) {
        continue;
      }
      const loc = reg2mem[l];
      console.log("reg " + regs[l] + " " + mem.substring(loc*2, loc*2 + ))
    } */
    if (data.opcode.name == "MLOAD") {
        console.log("[MEM LOAD] from 0x" + data.stack[data.stack.length - 1].toString(16));
    } else if (data.opcode.name == "MSTORE") {
        if (data.stack[data.stack.length - 1].toString(16) == "400") {
          console.log("[DEBUG] output = " + Buffer.from(data.stack[data.stack.length - 2].toString(16), "hex").toString("utf8"));
        } else {
          console.log("[MEM WRITE] " + data.stack[data.stack.length - 2].toString(16) + " to 0x" + data.stack[data.stack.length - 1].toString(16));
          if (data.stack[data.stack.length - 1] < 32) {
              throw new Error("Trying to write to 0");
          }  
        }
    }
    for (let l = 0; l < opcodes.length; l++) {
      if (opcodes[l].pc == data.pc) {
          printO(opcodes[l]);
      }
    }  
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
