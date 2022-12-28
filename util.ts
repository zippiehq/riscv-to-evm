import { assemble } from "evm-assembler";
import { EVMOpCode } from "./types";

export function performAssembly(opcodes: EVMOpCode[]): string {
  let preAssembly: string[][] = [];
  let ptrAssembly: string = "";
  const result = opcodes;
  for (let i = 0; i < result.length; i++) {
    const para = result[i].parameter;
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

export function addProgramCounters(opcodes: EVMOpCode[]): number {
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

export function resolveNamesAndOffsets(opcodes: EVMOpCode[]) {
  for (const e of opcodes) {
    if (e.find_name) {
      let i = 0;
      for (; i < opcodes.length; i++) {
        if (opcodes[i].name == e.find_name) {
          const pcR = opcodes[i].pc;
          if (pcR == undefined) {
            throw new Error("Missing pc");
          }
          if (Math.round(pcR) !== pcR) {
            throw new Error(
              "Non-integer pc looking for " +
                JSON.stringify(e) +
                " found in " +
                JSON.stringify(opcodes[i])
            );
          }
          e.parameter = pcR.toString(16).padStart(4, "0").toUpperCase();
          break;
        }
      }
      if (i == opcodes.length) {
        throw new Error("Could not find " + e.find_name);
      }
    }
  }
}
