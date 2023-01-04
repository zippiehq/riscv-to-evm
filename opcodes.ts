import { EVMOpCode } from "./types";
import crypto from "crypto";

const WORD_REPLACE_MASK =
  "00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff".toUpperCase();

const HALFWORD_REPLACE_MASK =
  "0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff".toUpperCase();

const BYTE_REPLACE_MASK =
  "00ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff".toUpperCase();

const REG_OFFSET = 0x1000;

export const reg2mem: Record<string, number> = {
  ra: REG_OFFSET + (32 * 1),
  sp: REG_OFFSET + (32 * 2),
  gp: REG_OFFSET + (32 * 3),
  tp: REG_OFFSET + (32 * 4),
  t0: REG_OFFSET + (32 * 5),
  t1: REG_OFFSET + (32 * 6),
  t2: REG_OFFSET + (32 * 7),
  s0: REG_OFFSET + (32 * 8),
  s1: REG_OFFSET + (32 * 9),
  a0: REG_OFFSET + (32 * 10),
  a1: REG_OFFSET + (32 * 11),
  a2: REG_OFFSET + (32 * 12),
  a3: REG_OFFSET + (32 * 13),
  a4: REG_OFFSET + (32 * 14),
  a5: REG_OFFSET + (32 * 15),
  a6: REG_OFFSET + (32 * 16),
  a7: REG_OFFSET + (32 * 17),
  s2: REG_OFFSET + (32 * 18),
  s3: REG_OFFSET + (32 * 19),
  s4: REG_OFFSET + (32 * 20),
  s5: REG_OFFSET + (32 * 21),
  s6: REG_OFFSET + (32 * 22),
  s7: REG_OFFSET + (32 * 23),
  s8: REG_OFFSET + (32 * 24),
  s9: REG_OFFSET + (32 * 25),
  s10: REG_OFFSET + (32 * 26),
  s11: REG_OFFSET + (32 * 27),
  t3: REG_OFFSET + (32 * 28),
  t4: REG_OFFSET + (32 * 29),
  t5: REG_OFFSET + (32 * 30),
  t6: REG_OFFSET + (32 * 31),
};

export function jumpPC(opcodes: EVMOpCode[]) {
  opcodes.push({opcode: "PUSH2", find_name: "_jumppc"});
  opcodes.push({opcode: "JUMP"});
}

export function readRegister(opcodes: EVMOpCode[], regId: number) {
  if (regId === 0) {
    opcodes.push({ opcode: "PUSH1", parameter: "00" });
  } else {
    const address = REG_OFFSET + regId * 32;
    opcodes.push({
      opcode: "PUSH2",
      parameter: address.toString(16).toUpperCase().padStart(4, "0"),
    });
    opcodes.push({ opcode: "MLOAD", comment: "read from x" + regId });
  }
}

export function writeToRdLoc(opcodes: EVMOpCode[]) {
  opcodes.push({ opcode: "MSTORE", comment: "store to rdloc" });
}
export function writeRegister(
  opcodes: EVMOpCode[],
  regId: number,
  doMask: boolean
) {
  if (regId === 0) {
    opcodes.push({ opcode: "POP" }); // this result was redundant
  } else {
    if (doMask) {
      opcodes.push({ opcode: "PUSH8", parameter: "FFFFFFFFFFFFFFFF" });
      opcodes.push({ opcode: "AND", comment: "mask to 64 bits" });
    }
    const address = REG_OFFSET + regId * 32;
    opcodes.push({
      opcode: "PUSH2",
      parameter: address.toString(16).toUpperCase().padStart(4, "0"),
    });
    opcodes.push({ opcode: "MSTORE", comment: "store to x" + regId });
  }
}


export function emitAdd(
  opcodes: EVMOpCode[],
  rd: number,
  rs1: number,
  rs2: number
) {
  readRegister(opcodes, rs1);
  readRegister(opcodes, rs2);
  opcodes.push({ opcode: "ADD" });
  writeRegister(opcodes, rd, true);
}

export function emitAddw(
  opcodes: EVMOpCode[],
  rd: number,
  rs1: number,
  rs2: number
) {
  readRegister(opcodes, rs1);
  readRegister(opcodes, rs2);
  opcodes.push({ opcode: "ADD" });
  opcodes.push({ opcode: "PUSH1", parameter: "03" });
  opcodes.push({ opcode: "SIGNEXTEND" });

  writeRegister(opcodes, rd, true);
}


export function signExtendTo256(opcodes: EVMOpCode[], value: number) {
  if (value == 0) {
    opcodes.push({
      opcode: "PUSH1",
      parameter: "00",
      comment: "signextended " + 0,
    });
    return;
  }
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

export function emitAddi(
  opcodes: EVMOpCode[],
  rd: number,
  rs1: number,
  imm: number
) {
  if (rd == 0) {
    // XXX could optimize to just no operation this but eh
  }
  if (imm !== 0) {
    signExtendTo256(opcodes, imm);
  }
  if (rs1 !== 0) {
    readRegister(opcodes, rs1);

    if (imm !== 0) {
      opcodes.push({ opcode: "ADD", comment: "ADDI " + rs1 });
    }
  }
  if (rs1 == 0 && imm == 0) {
    opcodes.push({ opcode: "PUSH1", parameter: "00" });
  }

  writeRegister(opcodes, rd, true);
}

export function emitAddiw(
  opcodes: EVMOpCode[],
  rd: number,
  rs1: number,
  imm: number
) {
  if (rd == 0) {
    // XXX could optimize to just no operation this but eh
  }
  if (imm !== 0) {
    signExtendTo256(opcodes, imm);
  }
  if (rs1 !== 0) {
    readRegister(opcodes, rs1);
    if (imm !== 0) {
      opcodes.push({ opcode: "ADD", comment: "ADDI " + rs1 });
    }
  }
  if (rs1 == 0 && imm == 0) {
    opcodes.push({ opcode: "PUSH1", parameter: "00" });
  }
  opcodes.push({ opcode: "PUSH1", parameter: "03" });
  opcodes.push({ opcode: "SIGNEXTEND" });
  writeRegister(opcodes, rd, true);
}

export function emitSub(
  opcodes: EVMOpCode[],
  rd: number,
  rs1: number,
  rs2: number
) {
  readRegister(opcodes, rs2);
  readRegister(opcodes, rs1);
  opcodes.push({ opcode: "SUB", comment: "SUB" });
  writeRegister(opcodes, rd, true);
}

export function emitSubw(
  opcodes: EVMOpCode[],
  rd: number,
  rs1: number,
  rs2: number
) {
  readRegister(opcodes, rs2);
  readRegister(opcodes, rs1);
  opcodes.push({ opcode: "SUB", comment: "SUB" });
  opcodes.push({ opcode: "PUSH1", parameter: "03" });
  opcodes.push({ opcode: "SIGNEXTEND" });
  writeRegister(opcodes, rd, true);
}

export function emitMul(
  opcodes: EVMOpCode[],
  rd: number,
  rs1: number,
  rs2: number
) {
  readRegister(opcodes, rs2);
  readRegister(opcodes, rs1);
  opcodes.push({ opcode: "MUL", comment: "MUL" });
  writeRegister(opcodes, rd, true);
}

export function emitAndOrXor(
  opcodes: EVMOpCode[],
  type: string,
  rd: number,
  rs1: number,
  rs2: number
) {
  readRegister(opcodes, rs2);
  readRegister(opcodes, rs1);
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
  writeRegister(opcodes, rd, true);
}

export function emitAndOrXori(
  opcodes: EVMOpCode[],
  type: string,
  rd: number,
  rs1: number,
  imm: number
) {
  signExtendTo256(opcodes, imm);
  readRegister(opcodes, rs1);

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
  writeRegister(opcodes, rd, true);
}

export function emitSra(
  opcodes: EVMOpCode[],
  rd: number,
  rs1: number,
  rs2: number
) {
  readRegister(opcodes, rs1);
  opcodes.push({ opcode: "PUSH1", parameter: "07" });
  opcodes.push({ opcode: "SIGNEXTEND" });
  readRegister(opcodes, rs2);
  opcodes.push({ opcode: "PUSH1", parameter: "3F" });
  opcodes.push({ opcode: "AND", comment: "mask to 63" });
  opcodes.push({ opcode: "SAR" });

  writeRegister(opcodes, rd, true);
}

export function emitSraw(
  opcodes: EVMOpCode[],
  rd: number,
  rs1: number,
  rs2: number
) {
  readRegister(opcodes, rs1);
  opcodes.push({ opcode: "PUSH1", parameter: "03" });
  opcodes.push({ opcode: "SIGNEXTEND" });
  readRegister(opcodes, rs2);
  opcodes.push({ opcode: "PUSH1", parameter: "1F" });
  opcodes.push({ opcode: "AND", comment: "mask to 5 bits" });
  opcodes.push({ opcode: "SAR" });

  writeRegister(opcodes, rd, true);
}

export function emitSrai(
  opcodes: EVMOpCode[],
  rd: number,
  rs1: number,
  imm: number
) {
  readRegister(opcodes, rs1);

  opcodes.push({ opcode: "PUSH1", parameter: "07" });
  opcodes.push({ opcode: "SIGNEXTEND" });

  opcodes.push({
    opcode: "PUSH2",
    parameter: imm.toString(16).toUpperCase().padStart(4, "0"),
  });

  opcodes.push({ opcode: "SAR" });
  writeRegister(opcodes, rd, true);
}

export function emitSraiw(
  opcodes: EVMOpCode[],
  rd: number,
  rs1: number,
  imm: number
) {
  readRegister(opcodes, rs1);
  opcodes.push({ opcode: "PUSH1", parameter: "03" });
  opcodes.push({ opcode: "SIGNEXTEND" });

  opcodes.push({
    opcode: "PUSH2",
    parameter: imm.toString(16).toUpperCase().padStart(4, "0"),
  });

  opcodes.push({ opcode: "SAR" });
  opcodes.push({ opcode: "PUSH1", parameter: "03" });
  opcodes.push({ opcode: "SIGNEXTEND" });
  writeRegister(opcodes, rd, true);
}


export function emitSllSrl(
  opcodes: EVMOpCode[],
  type: string,
  rd: number,
  rs1: number,
  rs2: number
) {
  readRegister(opcodes, rs1);

  readRegister(opcodes, rs2);
  opcodes.push({ opcode: "PUSH1", parameter: "3F" });
  opcodes.push({ opcode: "AND", comment: "mask to 6 bits" });
  opcodes.push({ opcode: type == "SLL" ? "SHL" : "SHR" });
  
  writeRegister(opcodes, rd, true);
}

export function emitSllwSrlw(
  opcodes: EVMOpCode[],
  type: string,
  rd: number,
  rs1: number,
  rs2: number
) {
  readRegister(opcodes, rs1);
  opcodes.push({ opcode: "PUSH4", parameter: "FFFFFFFF" });
  opcodes.push({ opcode: "AND" });

  readRegister(opcodes, rs2);
  opcodes.push({ opcode: "PUSH1", parameter: "1F" });
  opcodes.push({ opcode: "AND", comment: "mask to 5 bits" });
  opcodes.push({ opcode: type == "SLLW" ? "SHL" : "SHR" });
  opcodes.push({ opcode: "PUSH1", parameter: "03" });
  opcodes.push({ opcode: "SIGNEXTEND" });
  writeRegister(opcodes, rd, true);
}

export function emitSlliSrli(
  opcodes: EVMOpCode[],
  func: string,
  rd: number,
  rs1: number,
  imm: number
) {
  readRegister(opcodes, rs1);

  opcodes.push({
    opcode: "PUSH1",
    parameter: imm.toString(16).toUpperCase().padStart(2, "0"),
  });
  opcodes.push({ opcode: func == "SLLI" ? "SHL" : "SHR", comment: func });
  
  writeRegister(opcodes, rd, true); // don't need to mask if shl, but we do if shr (XXX what?)
}

export function emitSlliwSrliw(
  opcodes: EVMOpCode[],
  func: string,
  rd: number,
  rs1: number,
  imm: number
) {
  readRegister(opcodes, rs1);
  opcodes.push({ opcode: "PUSH4", parameter: "FFFFFFFF" });
  opcodes.push({ opcode: "AND" });

  opcodes.push({
    opcode: "PUSH1",
    parameter: imm.toString(16).toUpperCase().padStart(2, "0"),
  });
  opcodes.push({ opcode: func == "SLLIW" ? "SHL" : "SHR", comment: func });
  opcodes.push({ opcode: "PUSH1", parameter: "03" });
  opcodes.push({ opcode: "SIGNEXTEND" });

  writeRegister(opcodes, rd, true); // don't need to mask if shl, but we do if shr (XXX what?)
}

export function emitSlt(
  opcodes: EVMOpCode[],
  rd: number,
  rs1: number,
  rs2: number
) {
  // this is already 32-bitting it
  readRegister(opcodes, rs2);
  opcodes.push({ opcode: "PUSH1", parameter: "07" });
  opcodes.push({ opcode: "SIGNEXTEND" });
  readRegister(opcodes, rs1);
  opcodes.push({ opcode: "PUSH1", parameter: "07" });
  opcodes.push({ opcode: "SIGNEXTEND" });
  opcodes.push({ opcode: "SLT" });
  writeRegister(opcodes, rd, false);
}

export function emitSltu(
  opcodes: EVMOpCode[],
  rd: number,
  rs1: number,
  rs2: number
) {
  // this is already 32-bitting it
  readRegister(opcodes, rs2);
  opcodes.push({ opcode: "PUSH1", parameter: "07" });
  opcodes.push({ opcode: "SIGNEXTEND" });
  readRegister(opcodes, rs1);
  opcodes.push({ opcode: "PUSH1", parameter: "07" });
  opcodes.push({ opcode: "SIGNEXTEND" });
  opcodes.push({ opcode: "LT" });
  writeRegister(opcodes, rd, false);
}

export function emitSlti(
  opcodes: EVMOpCode[],
  rd: number,
  rs1: number,
  imm: number
) {
  signExtendTo256(opcodes, imm);
  readRegister(opcodes, rs1);
  opcodes.push({ opcode: "PUSH1", parameter: "07" });
  opcodes.push({ opcode: "SIGNEXTEND" });

  opcodes.push({ opcode: "SLT" });
  writeRegister(opcodes, rd, false);
}

export function emitSltiu(
  opcodes: EVMOpCode[],
  rd: number,
  rs1: number,
  imm: number
) {
  signExtendTo256(opcodes, imm);
  readRegister(opcodes, rs1);
  opcodes.push({ opcode: "PUSH1", parameter: "07" });
  opcodes.push({ opcode: "SIGNEXTEND" });

  opcodes.push({ opcode: "LT" });
  writeRegister(opcodes, rd, false);
}

export function emitLui(opcodes: EVMOpCode[], rd: number, insn: number) {
  opcodes.push({
    opcode: "PUSH4",
    parameter: ((insn & 0xfffff000) >>> 0).toString(16).padStart(8, "0"),
  });
  opcodes.push({ opcode: "PUSH1", parameter: "03" });
  opcodes.push({ opcode: "SIGNEXTEND" });

  writeRegister(opcodes, rd, true);
}

export function emitAuipc(
  opcodes: EVMOpCode[],
  rd: number,
  imm: number,
  eatPc: boolean = false
) {
  // assume PC is top of stack
  if (!eatPc) {
    opcodes.push({ opcode: "DUP1" });
  }

  if (imm !== 0) {
    signExtendTo256(opcodes, imm);
    opcodes.push({ opcode: "ADD" });
  }

  writeRegister(opcodes, rd, true);
}

export function emitJal(opcodes: EVMOpCode[], rd: number, imm: number) {
  // XXX this may be more optimal with using SUB ..
  opcodes.push({ opcode: "DUP1" }); // pc pc

  signExtendTo256(opcodes, imm); // imm-signextended pc pc
  opcodes.push({ opcode: "ADD" }); // pc+imm-signextended(256 bit) pc
  opcodes.push({ opcode: "PUSH8", parameter: "FFFFFFFFFFFFFFFF" }); 
  opcodes.push({ opcode: "AND", comment: "mask to 64 bits" });
  opcodes.push({ opcode: "SWAP1" }); // pc  pc+imm-signextended
  opcodes.push({ opcode: "PUSH1", parameter: "04" });
  opcodes.push({ opcode: "ADD" }); // pc+4 pc+imm-signextended
  writeRegister(opcodes, rd, false);
  // pc+mm-signextended
  jumpPC(opcodes);
}

export function emitJalr(
  opcodes: EVMOpCode[],
  rd: number,
  rs1: number,
  imm: number
) {
  if (rd === 0) {
    opcodes.push({ opcode: "POP" });
  }

  signExtendTo256(opcodes, imm); // imm-signextended pc pc
  readRegister(opcodes, rs1);

  opcodes.push({ opcode: "ADD" }); // rs1+imm-signextended(256 bit) pc
  opcodes.push({ opcode: "PUSH4", parameter: "0xFFFFFFFE" }); // pc+imm-signextended pc
  opcodes.push({ opcode: "AND", comment: "mask ~1" });
  if (rd !== 0) {
    opcodes.push({ opcode: "SWAP1" }); // pc  pc+imm-signextended
    opcodes.push({ opcode: "PUSH1", parameter: "04" });
    opcodes.push({ opcode: "ADD" }); // pc+4 pc+imm-signextended
    writeRegister(opcodes, rd, false);
  }
  jumpPC(opcodes);
}

function bswap16(opcodes: EVMOpCode[]) {
  opcodes.push({ opcode: "DUP1", comment: "begin bswap16" });
  opcodes.push({ opcode: "PUSH1", parameter: "8" });
  opcodes.push({ opcode: "SHL" });
  opcodes.push({ opcode: "DUP2" });
  opcodes.push({ opcode: "PUSH2", parameter: "FF00" });
  opcodes.push({ opcode: "AND" });
  opcodes.push({ opcode: "PUSH1", parameter: "08" });
  opcodes.push({ opcode: "SHR" });
  opcodes.push({ opcode: "OR" });
  opcodes.push({ opcode: "PUSH2", parameter: "FFFF" });
  opcodes.push({ opcode: "AND" });
  opcodes.push({ opcode: "SWAP1" });
  opcodes.push({ opcode: "POP", comment: "end bswap16" });
}

function bswap32(opcodes: EVMOpCode[]) {
  opcodes.push({ opcode: "DUP1" });
  opcodes.push({ opcode: "PUSH1", parameter: "18" }); // 24
  opcodes.push({ opcode: "SHL" });
  opcodes.push({ opcode: "DUP2" });
  opcodes.push({ opcode: "PUSH1", parameter: "08" });
  opcodes.push({ opcode: "SHL" });
  opcodes.push({ opcode: "PUSH3", parameter: "FF0000" });
  opcodes.push({ opcode: "AND" });
  opcodes.push({ opcode: "OR" });
  opcodes.push({ opcode: "DUP2" });
  opcodes.push({ opcode: "PUSH1", parameter: "08" });
  opcodes.push({ opcode: "SHR" });
  opcodes.push({ opcode: "PUSH2", parameter: "FF00" });
  opcodes.push({ opcode: "AND" });
  opcodes.push({ opcode: "DUP3" });
  opcodes.push({ opcode: "PUSH1", parameter: "18" }); // 24
  opcodes.push({ opcode: "SHR" });
  opcodes.push({ opcode: "OR" });
  opcodes.push({ opcode: "OR" });
  opcodes.push({ opcode: "PUSH4", parameter: "FFFFFFFF" });
  opcodes.push({ opcode: "AND" });
  opcodes.push({ opcode: "SWAP1" });
  opcodes.push({ opcode: "POP" });
}

export function emitBne(
  opcodes: EVMOpCode[],
  rs1: number,
  rs2: number,
  imm: number
) {
  const rando = crypto.randomBytes(32).toString("hex");
  readRegister(opcodes, rs1);
  opcodes.push({ opcode: "PUSH8", parameter: "FFFFFFFFFFFFFFFF" });
  opcodes.push({ opcode: "AND", comment: "mask to 64 bits" });
  readRegister(opcodes, rs2);
  opcodes.push({ opcode: "PUSH8", parameter: "FFFFFFFFFFFFFFFF" });
  opcodes.push({ opcode: "AND", comment: "mask to 64 bits" });
  opcodes.push({ opcode: "SUB" });
  opcodes.push({ opcode: "PUSH2", find_name: "_neq_" + rando });
  opcodes.push({ opcode: "JUMPI" });
  opcodes.push({ opcode: "PUSH2", find_name: "_neq_after_" + rando });
  opcodes.push({ opcode: "JUMP" });
  opcodes.push({ opcode: "JUMPDEST", name: "_neq_" + rando });
  // pc on stack
  signExtendTo256(opcodes, imm); // imm-signextended pc pc
  opcodes.push({ opcode: "ADD" });
  opcodes.push({ opcode: "PUSH8", parameter: "FFFFFFFFFFFFFFFF" }); 
  opcodes.push({ opcode: "AND", comment: "mask to 64 bits" });
  jumpPC(opcodes);
  opcodes.push({ opcode: "JUMPDEST", name: "_neq_after_" + rando });
  opcodes.push({ opcode: "POP"});
}

export function emitBeq(
  opcodes: EVMOpCode[],
  rs1: number,
  rs2: number,
  imm: number
) {
  const rando = crypto.randomBytes(32).toString("hex");
  readRegister(opcodes, rs1);
  opcodes.push({ opcode: "PUSH8", parameter: "FFFFFFFFFFFFFFFF" }); 
  opcodes.push({ opcode: "AND", comment: "mask to 64 bits" });
  readRegister(opcodes, rs2);
  opcodes.push({ opcode: "PUSH8", parameter: "FFFFFFFFFFFFFFFF" }); 
  opcodes.push({ opcode: "AND", comment: "mask to 64 bits" });
  opcodes.push({ opcode: "EQ" });

  opcodes.push({ opcode: "PUSH2", find_name: "_beq_" + rando });
  opcodes.push({ opcode: "JUMPI" });
  opcodes.push({ opcode: "PUSH2", find_name: "_beq_after_" + rando });
  opcodes.push({ opcode: "JUMP" });
  opcodes.push({ opcode: "JUMPDEST", name: "_beq_" + rando });
  // pc on stack

  signExtendTo256(opcodes, imm); // imm-signextended pc pc
  opcodes.push({ opcode: "ADD" });
  opcodes.push({ opcode: "PUSH8", parameter: "FFFFFFFFFFFFFFFF" }); // pc+imm-signextended
  opcodes.push({ opcode: "AND", comment: "mask to 64 bits" });
  jumpPC(opcodes);
  opcodes.push({ opcode: "JUMPDEST", name: "_beq_after_" + rando });
  opcodes.push({ opcode: "POP"});
}

export function emitBlt(
  opcodes: EVMOpCode[],
  rs1: number,
  rs2: number,
  imm: number
) {
  const rando = crypto.randomBytes(32).toString("hex");
  readRegister(opcodes, rs2);
  opcodes.push({ opcode: "PUSH1", parameter: "07" });
  opcodes.push({ opcode: "SIGNEXTEND" });
  readRegister(opcodes, rs1);
  opcodes.push({ opcode: "PUSH1", parameter: "07" });
  opcodes.push({ opcode: "SIGNEXTEND" });
  opcodes.push({ opcode: "SLT", comment: "BLT" });
  opcodes.push({ opcode: "PUSH2", find_name: "_blt_" + rando });
  opcodes.push({ opcode: "JUMPI" });
  opcodes.push({ opcode: "PUSH2", find_name: "_blt_after_" + rando });
  opcodes.push({ opcode: "JUMP" });
  opcodes.push({ opcode: "JUMPDEST", name: "_blt_" + rando });
  // pc on stack

  signExtendTo256(opcodes, imm); // imm-signextended pc pc
  opcodes.push({ opcode: "ADD" });
  opcodes.push({ opcode: "PUSH8", parameter: "FFFFFFFFFFFFFFFF" }); // pc+imm-signextended
  opcodes.push({ opcode: "AND", comment: "mask to 64 bits" });
  jumpPC(opcodes);
  opcodes.push({ opcode: "JUMPDEST", name: "_blt_after_" + rando });
  opcodes.push({ opcode: "POP"});
}

export function emitBge(
  opcodes: EVMOpCode[],
  rs1: number,
  rs2: number,
  imm: number
) {
  const rando = crypto.randomBytes(32).toString("hex");
  readRegister(opcodes, rs2);
  opcodes.push({ opcode: "PUSH1", parameter: "07" });
  opcodes.push({ opcode: "SIGNEXTEND" });
  readRegister(opcodes, rs1);
  opcodes.push({ opcode: "PUSH1", parameter: "07" });
  opcodes.push({ opcode: "SIGNEXTEND" });
  opcodes.push({ opcode: "SLT", comment: "bge" });
  opcodes.push({ opcode: "ISZERO" });

  opcodes.push({ opcode: "PUSH2", find_name: "_bge_" + rando });
  opcodes.push({ opcode: "JUMPI" });
  opcodes.push({ opcode: "PUSH2", find_name: "_bge_after_" + rando });
  opcodes.push({ opcode: "JUMP" });
  opcodes.push({ opcode: "JUMPDEST", name: "_bge_" + rando });
  // pc on stack

  signExtendTo256(opcodes, imm); // imm-signextended pc pc

  opcodes.push({ opcode: "ADD" });
  opcodes.push({ opcode: "PUSH8", parameter: "FFFFFFFFFFFFFFFF" }); // pc+imm-signextended
  opcodes.push({ opcode: "AND", comment: "mask to 64 bits" });
  jumpPC(opcodes);
  opcodes.push({ opcode: "JUMPDEST", name: "_bge_after_" + rando });
  opcodes.push({ opcode: "POP"});
}

export function emitBgeu(
  opcodes: EVMOpCode[],
  rs1: number,
  rs2: number,
  imm: number
) {
  const rando = crypto.randomBytes(32).toString("hex");
  readRegister(opcodes, rs2);
  opcodes.push({ opcode: "PUSH8", parameter: "FFFFFFFFFFFFFFFF" }); // pc+imm-signextended
  opcodes.push({ opcode: "AND", comment: "mask to 64 bits" });
  readRegister(opcodes, rs1);
  opcodes.push({ opcode: "PUSH8", parameter: "FFFFFFFFFFFFFFFF" }); // pc+imm-signextended
  opcodes.push({ opcode: "AND", comment: "mask to 64 bits" });
  opcodes.push({ opcode: "LT", comment: "bgeu" });
  opcodes.push({ opcode: "ISZERO" });

  opcodes.push({ opcode: "PUSH2", find_name: "_bgeu_" + rando });
  opcodes.push({ opcode: "JUMPI" });
  opcodes.push({ opcode: "PUSH2", find_name: "_bgeu_after_" + rando });
  opcodes.push({ opcode: "JUMP" });
  opcodes.push({ opcode: "JUMPDEST", name: "_bgeu_" + rando });
  // pc on stack

  signExtendTo256(opcodes, imm); // imm-signextended pc pc
  opcodes.push({ opcode: "ADD" });
  opcodes.push({ opcode: "PUSH8", parameter: "FFFFFFFFFFFFFFFF" }); // pc+imm-signextended
  opcodes.push({ opcode: "AND", comment: "mask to 64 bits" });
  jumpPC(opcodes);
  opcodes.push({ opcode: "JUMPDEST", name: "_bgeu_after_" + rando });
  opcodes.push({ opcode: "POP"});
}

export function emitBltu(
  opcodes: EVMOpCode[],
  rs1: number,
  rs2: number,
  imm: number
) {
  const rando = crypto.randomBytes(32).toString("hex");
  readRegister(opcodes, rs2);
  opcodes.push({ opcode: "PUSH8", parameter: "FFFFFFFFFFFFFFFF" }); // pc+imm-signextended
  opcodes.push({ opcode: "AND", comment: "mask to 64 bits" });
  readRegister(opcodes, rs1);
  opcodes.push({ opcode: "PUSH8", parameter: "FFFFFFFFFFFFFFFF" }); // pc+imm-signextended
  opcodes.push({ opcode: "AND", comment: "mask to 64 bits" });

  opcodes.push({ opcode: "LT", comment: "bltu" });

  opcodes.push({ opcode: "PUSH2", find_name: "_bltu_" + rando });
  opcodes.push({ opcode: "JUMPI" });
  opcodes.push({ opcode: "PUSH2", find_name: "_bltu_after_" + rando });
  opcodes.push({ opcode: "JUMP" });
  opcodes.push({ opcode: "JUMPDEST", name: "_bltu_" + rando });

  signExtendTo256(opcodes, imm); // imm-signextended pc pc
  opcodes.push({ opcode: "ADD" });
  opcodes.push({ opcode: "PUSH8", parameter: "FFFFFFFFFFFFFFFF" }); // pc+imm-signextended
  opcodes.push({ opcode: "AND", comment: "mask to 64 bits" });
  jumpPC(opcodes);
  opcodes.push({ opcode: "JUMPDEST", name: "_bltu_after_" + rando });
  opcodes.push({ opcode: "POP"});
}

export function emitLb(
  opcodes: EVMOpCode[],
  rd: number,
  rs1: number,
  imm: number
) {
  readRegister(opcodes, rs1);
  opcodes.push({ opcode: "PUSH8", parameter: "FFFFFFFFFFFFFFFF" });
  opcodes.push({ opcode: "AND", comment: "mask to 64 bits" });

  signExtendTo256(opcodes, imm); // imm-signextended pc pc

  opcodes.push({ opcode: "ADD" });
  opcodes.push({ opcode: "PUSH8", parameter: "FFFFFFFFFFFFFFFF" }); // narrow down to 64-bit
  opcodes.push({ opcode: "AND", comment: "mask to 64 bits" });
  // big endian fixup
  opcodes.push({
    opcode: "PUSH1",
    parameter: "07",
    comment: "big endian fixup",
  });
  opcodes.push({ opcode: "XOR" });
  // fixup end

  opcodes.push({ opcode: "CALLDATALOAD" });
  opcodes.push({ opcode: "PUSH1", parameter: "F8" }); // to get the 8-bit value as it's all the way left
  opcodes.push({ opcode: "SHR" });

  opcodes.push({ opcode: "PUSH1", parameter: "00" });
  opcodes.push({ opcode: "SIGNEXTEND" });

  writeRegister(opcodes, rd, true);
}

export function emitDirtyCheck(opcodes: EVMOpCode[], pc: number) {
  opcodes.push({opcode: "PUSH4", parameter: pc.toString(16).toUpperCase().padStart(8, "0")});
  readRegister(opcodes, 33); // dirty section
  opcodes.push({opcode: "PUSH2", find_name: "_exit"});
  opcodes.push({opcode: "JUMPI"});
  opcodes.push({opcode: "POP"});
} 

export function emitLbu(
  opcodes: EVMOpCode[],
  rd: number,
  rs1: number,
  imm: number
) {
  // grab 32 bit value from rs2 (value)  
  readRegister(opcodes, rs1);
  opcodes.push({ opcode: "PUSH4", parameter: "FFFFFFFF" });
  opcodes.push({ opcode: "AND", comment: "mask to 32 bits" });

  signExtendTo256(opcodes, imm); // imm-signextended pc pc
  opcodes.push({ opcode: "ADD" });
  opcodes.push({ opcode: "PUSH4", parameter: "FFFFFFFF" }); // narrow down to 32-bit
  opcodes.push({ opcode: "AND", comment: "mask to 32 bits" });
  // big endian fixup
  opcodes.push({ opcode: "PUSH1", parameter: "07" });
  opcodes.push({ opcode: "XOR" });
  // fixup end
  opcodes.push({ opcode: "CALLDATALOAD" });

  opcodes.push({ opcode: "PUSH1", parameter: "F8" }); // to get the 32-bit value as it's all the way left
  opcodes.push({ opcode: "SHR" });

  writeRegister(opcodes, rd, false);
}

export function emitLh(
  opcodes: EVMOpCode[],
  rd: number,
  rs1: number,
  imm: number
) {
  // grab 32 bit value from rs2 (value)
  readRegister(opcodes, rs1);
  opcodes.push({ opcode: "PUSH8", parameter: "FFFFFFFFFFFFFFFF" }); 
  opcodes.push({ opcode: "AND", comment: "mask to 64 bits" });

  signExtendTo256(opcodes, imm); // imm-signextended pc pc

  opcodes.push({ opcode: "ADD" });
  opcodes.push({ opcode: "PUSH8", parameter: "FFFFFFFFFFFFFFFF" }); 
  opcodes.push({ opcode: "AND", comment: "mask to 64 bits" });
  // big endian fixup
  opcodes.push({ opcode: "PUSH1", parameter: "06" });
  opcodes.push({ opcode: "XOR" });
  // fixup end
  opcodes.push({ opcode: "CALLDATALOAD" });
  opcodes.push({ opcode: "PUSH1", parameter: "F0" }); // to get the 32-bit value as it's all the way left
  opcodes.push({ opcode: "SHR" });

  opcodes.push({ opcode: "PUSH1", parameter: "01" });
  opcodes.push({ opcode: "SIGNEXTEND" });
  writeRegister(opcodes, rd, true);
}

export function emitLhu(
  opcodes: EVMOpCode[],
  rd: number,
  rs1: number,
  imm: number,
  immFromPC?: boolean
) {
  // grab 32 bit value from rs2 (value)
  readRegister(opcodes, rs1);
  opcodes.push({ opcode: "PUSH8", parameter: "FFFFFFFFFFFFFFFF" }); 
  opcodes.push({ opcode: "AND", comment: "mask to 64 bits" });

  signExtendTo256(opcodes, imm); // imm-signextended pc pc

  opcodes.push({ opcode: "ADD" });
  opcodes.push({ opcode: "PUSH8", parameter: "FFFFFFFFFFFFFFFF" }); 
  opcodes.push({ opcode: "AND", comment: "mask to 64 bits" });
  // big endian fixup
  opcodes.push({ opcode: "PUSH1", parameter: "06" });
  opcodes.push({ opcode: "XOR" });
  // fixup end

  opcodes.push({ opcode: "CALLDATALOAD" });
  opcodes.push({ opcode: "PUSH1", parameter: "F0" }); // to get the 32-bit value as it's all the way left
  opcodes.push({ opcode: "SHR" });

  writeRegister(opcodes, rd, false);
}

export function emitLw(
  opcodes: EVMOpCode[],
  rd: number,
  rs1: number,
  imm: number
) {
  // grab 32 bit value from rs2 (value)
  readRegister(opcodes, rs1);
  opcodes.push({ opcode: "PUSH8", parameter: "FFFFFFFFFFFFFFFF" }); 
  opcodes.push({ opcode: "AND", comment: "mask to 64 bits" });

  signExtendTo256(opcodes, imm); // imm-signextended pc pc
  opcodes.push({ opcode: "ADD" });
  opcodes.push({ opcode: "PUSH8", parameter: "FFFFFFFFFFFFFFFF" }); 
  opcodes.push({ opcode: "AND", comment: "mask to 64 bits" });
  // big endian fixup
  opcodes.push({ opcode: "PUSH1", parameter: "04" });
  opcodes.push({ opcode: "XOR" });
  // fixup end

  opcodes.push({ opcode: "CALLDATALOAD", comment: "LW addr"}); 

  opcodes.push({ opcode: "PUSH1", parameter: "E0"});
  opcodes.push({ opcode: "SHR", comment: "LW result"});
  
  opcodes.push({ opcode: "PUSH1", parameter: "03" }); 
  opcodes.push({ opcode: "SIGNEXTEND", comment: "signextend to 64 bit" });
  writeRegister(opcodes, rd, true);
}

export function emitLwu(
  opcodes: EVMOpCode[],
  rd: number,
  rs1: number,
  imm: number
) {
  // grab 32 bit value from rs2 (value)
  readRegister(opcodes, rs1);
  opcodes.push({ opcode: "PUSH8", parameter: "FFFFFFFFFFFFFFFF" }); 
  opcodes.push({ opcode: "AND", comment: "mask to 64 bits" });

  signExtendTo256(opcodes, imm); // imm-signextended pc pc
  opcodes.push({ opcode: "ADD" });
  opcodes.push({ opcode: "PUSH8", parameter: "FFFFFFFFFFFFFFFF" }); 
  opcodes.push({ opcode: "AND", comment: "mask to 64 bits" });
  // big endian fixup
  opcodes.push({ opcode: "PUSH1", parameter: "04" });
  opcodes.push({ opcode: "XOR" });
  // fixup end

  opcodes.push({ opcode: "CALLDATALOAD", comment: "LW addr"}); 

  opcodes.push({ opcode: "PUSH1", parameter: "E0"});
  opcodes.push({ opcode: "SHR", comment: "LW result"});
  
  opcodes.push({ opcode: "PUSH4", parameter: "FFFFFFFF" }); 
  opcodes.push({ opcode: "AND", comment: "zeroextend to 64 bit" });
  writeRegister(opcodes, rd, false);
}

export function emitLd(
  opcodes: EVMOpCode[],
  rd: number,
  rs1: number,
  imm: number
) {
  // grab 32 bit value from rs2 (value)
  readRegister(opcodes, rs1);
  opcodes.push({ opcode: "PUSH8", parameter: "FFFFFFFFFFFFFFFF" }); 
  opcodes.push({ opcode: "AND", comment: "mask to 64 bits" });

  signExtendTo256(opcodes, imm); // imm-signextended pc pc
  opcodes.push({ opcode: "ADD" });
  opcodes.push({ opcode: "PUSH8", parameter: "FFFFFFFFFFFFFFFF" }); 
  opcodes.push({ opcode: "AND", comment: "mask to 64 bits" });

  opcodes.push({ opcode: "CALLDATALOAD", comment: "LD addr"}); 

  opcodes.push({ opcode: "PUSH1", parameter: "C0"});
  opcodes.push({ opcode: "SHR", comment: "LD result"});
  
  writeRegister(opcodes, rd, true); // is the masking needed here?
}

export function emitSb(
  opcodes: EVMOpCode[],
  rs1: number,
  rs2: number,
  imm: number
) {
  opcodes.push({opcode: "PUSH1", parameter: "01", comment: "SET DIRTY"}); // dirty flag set
  writeRegister(opcodes, 33 /* isdirty register */, false);

  readRegister(opcodes, rs1); // rs1, (value << 24 & 0xFFFFFFF)

  signExtendTo256(opcodes, imm); // imm-signextended pc pc

  opcodes.push({ opcode: "ADD" });
  opcodes.push({ opcode: "PUSH8", parameter: "FFFFFFFFFFFFFFFF" }); 
  opcodes.push({ opcode: "AND", comment: "mask to 64 bits" });// narrow down to 32-bit. stack: addr+imm&0xFFFFFFF, (value << 24 & 0xFFFFFFF)
  opcodes.push({ opcode: "PUSH1", parameter: "07" });
  opcodes.push({ opcode: "XOR" });
  opcodes.push({ opcode: "DUP1" });
  opcodes.push({ opcode: "CALLDATALOAD"} ); // stack: current_value, addr+imm&0xFFFFFFF, (value << 24 & 0xFFFFFFF)
  
  opcodes.push({ opcode: "PUSH1", parameter: "C0"}); // mask out
  opcodes.push({ opcode: "SHR"});

  opcodes.push({ opcode: "PUSH8", parameter: "00FFFFFFFFFFFF"});
  opcodes.push({ opcode: "AND"});

  // grab 64 bit value from rs2 (value)
  readRegister(opcodes, rs2);

  opcodes.push({ opcode: "PUSH1", parameter: "FF"}); 
  opcodes.push({ opcode: "AND"}); // shift left 248 bits 
  opcodes.push({ opcode: "PUSH1", parameter: "38"});  
  opcodes.push({ opcode: "SHL"}); 
  opcodes.push({ opcode: "ADD"});

  opcodes.push({opcode: "PUSH1", parameter: "C0"});
  opcodes.push({opcode: "SHL"});

  /* construct (value << 32) | addr and store in 256-bit slot */
  opcodes.push({opcode: "ADD"});
  opcodes.push({opcode: "MSIZE"});
  opcodes.push({opcode: "MSTORE", comment: "emitSb"});
}

export function emitSh(
  opcodes: EVMOpCode[],
  rs1: number,
  rs2: number,
  imm: number
) {
  opcodes.push({opcode: "PUSH1", parameter: "01", comment: "SET DIRTY"}); // dirty flag set
  writeRegister(opcodes, 33 /* isdirty register */, false);

  readRegister(opcodes, rs1); // rs1, (value << 24 & 0xFFFFFFF)

  signExtendTo256(opcodes, imm); // imm-signextended pc pc

  opcodes.push({ opcode: "ADD" });
  opcodes.push({ opcode: "PUSH8", parameter: "FFFFFFFFFFFFFFFF" }); 
  opcodes.push({ opcode: "AND", comment: "mask to 64 bits" });// narrow down to 32-bit. stack: addr+imm&0xFFFFFFF, (value << 24 & 0xFFFFFFF)
  opcodes.push({ opcode: "PUSH1", parameter: "06" });
  opcodes.push({ opcode: "XOR" });
  opcodes.push({ opcode: "DUP1" });
  opcodes.push({ opcode: "CALLDATALOAD"} ); // stack: current_value, addr+imm&0xFFFFFFF, (value << 24 & 0xFFFFFFF)
  
  opcodes.push({ opcode: "PUSH1", parameter: "C0"}); // mask out
  opcodes.push({ opcode: "SHR"});

  opcodes.push({ opcode: "PUSH8", parameter: "0000FFFFFFFFFF"});
  opcodes.push({ opcode: "AND"});

  // grab 64 bit value from rs2 (value)
  readRegister(opcodes, rs2);

  opcodes.push({ opcode: "PUSH2", parameter: "FFFF"}); 
  opcodes.push({ opcode: "AND"}); // shift left 248 bits 
  opcodes.push({ opcode: "PUSH1", parameter: "30"});  
  opcodes.push({ opcode: "SHL"}); 
  opcodes.push({ opcode: "ADD"});

  opcodes.push({opcode: "PUSH1", parameter: "C0"});
  opcodes.push({opcode: "SHL"});

  /* construct (value << 32) | addr and store in 256-bit slot */
  opcodes.push({opcode: "ADD"});
  opcodes.push({opcode: "MSIZE"});
  opcodes.push({opcode: "MSTORE", comment: "emitSh"});
}

export function emitSw(
  opcodes: EVMOpCode[],
  rs1: number,
  rs2: number,
  imm: number
) {
  opcodes.push({opcode: "PUSH1", parameter: "01", comment: "SET DIRTY"}); // dirty flag set
  writeRegister(opcodes, 33 /* isdirty register */, false);

  readRegister(opcodes, rs1); // rs1, (value << 24 & 0xFFFFFFF)

  signExtendTo256(opcodes, imm); // imm-signextended pc pc

  opcodes.push({ opcode: "ADD" });
  opcodes.push({ opcode: "PUSH8", parameter: "FFFFFFFFFFFFFFFF" }); 
  opcodes.push({ opcode: "AND", comment: "mask to 64 bits" });// narrow down to 32-bit. stack: addr+imm&0xFFFFFFF, (value << 24 & 0xFFFFFFF)
  opcodes.push({ opcode: "PUSH1", parameter: "04" });
  opcodes.push({ opcode: "XOR" });
  opcodes.push({ opcode: "DUP1" });
  opcodes.push({ opcode: "CALLDATALOAD"} ); // stack: current_value, addr+imm&0xFFFFFFF, (value << 24 & 0xFFFFFFF)
  
  opcodes.push({ opcode: "PUSH1", parameter: "C0"}); // mask out
  opcodes.push({ opcode: "SHR"});

  opcodes.push({ opcode: "PUSH8", parameter: "00000000FFFFFFFF"});
  opcodes.push({ opcode: "AND"});

  // grab 64 bit value from rs2 (value)
  readRegister(opcodes, rs2);

  opcodes.push({ opcode: "PUSH4", parameter: "FFFFFFFF"}); 
  opcodes.push({ opcode: "AND"}); // shift left 248 bits 
  opcodes.push({ opcode: "PUSH1", parameter: "20"});  
  opcodes.push({ opcode: "SHL"}); 
  opcodes.push({ opcode: "ADD"});

  opcodes.push({opcode: "PUSH1", parameter: "C0"});
  opcodes.push({opcode: "SHL"});

  /* construct (value << 32) | addr and store in 256-bit slot */
  opcodes.push({opcode: "ADD"});
  opcodes.push({opcode: "MSIZE"});
  opcodes.push({opcode: "MSTORE", comment: "emitSw"});
}

export function emitSd(
  opcodes: EVMOpCode[],
  rs1: number,
  rs2: number,
  imm: number
) {
  opcodes.push({opcode: "PUSH1", parameter: "01", comment: "SET DIRTY"}); // dirty flag set
  writeRegister(opcodes, 33 /* isdirty register */, false);

  // grab 64 bit value from rs2 (value)
  readRegister(opcodes, rs1); // read rs1 (addr)

  if (imm !== 0) {
    signExtendTo256(opcodes, imm); // imm-signextended pc pc
    opcodes.push({ opcode: "ADD" });
  }

  readRegister(opcodes, rs2); // read value
  opcodes.push({opcode: "PUSH1", parameter: "C0"});
  opcodes.push({opcode: "SHL"});

  /* construct (value << 32) | addr and store in 256-bit slot */
  opcodes.push({opcode: "ADD"});
  opcodes.push({opcode: "MSIZE"});
  opcodes.push({opcode: "MSTORE", comment: "emitSd"});

}

export function emitEcall(opcodes: EVMOpCode[], pc: number) {
  const rando = crypto.randomBytes(32).toString("hex");
  readRegister(opcodes, 10); // a0
  opcodes.push({ opcode: "PUSH2", find_name: "_ecall_" + rando });
  opcodes.push({ opcode: "JUMPI" });
  // if a0 == 0, return
  // write 'ok exit' opcode
  // overwrites the end of tape info
  opcodes.push({opcode: "PUSH1", parameter: "01"}); // write 1 to exit register
  opcodes.push({opcode: "PUSH4", parameter: "1400"});  // XXX careful if other offsets shit
  opcodes.push({opcode: "MSTORE"});

  opcodes.push({opcode: "PUSH4", parameter: pc.toString(16).toUpperCase().padStart(8, "0")});
  opcodes.push({opcode: "PUSH2", find_name: "_exit"});
  opcodes.push({opcode: "JUMP"}); // leave code page

  opcodes.push({ opcode: "JUMPDEST", name: "_ecall_" + rando });
}