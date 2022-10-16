export interface EVMOpCode {
    opcode: string;
    name?: string;
    find_name?: string;
    parameter?: string;
    comment?: string;
    pc?: number;
    riscv_instr?: boolean|null;
    is_branch?: boolean|null;
    imm?: number;
}

  