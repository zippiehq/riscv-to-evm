Unknown .text
Unknown .global,main
Unknown .global,__exit
Unknown .data
adding label .test_name = 0
Unknown .balign,4
[
  {
    "opcode": "PUSH2",
    "find_name": "main"
  },
  {
    "opcode": "JUMP",
    "comment": "jump to main"
  },
  {
    "opcode": "JUMPDEST",
    "name": "main"
  },
  {
    "opcode": "PUSH4",
    "parameter": "00010000",
    "comment": "LUI"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0140"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to a0"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0140"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from a0"
  },
  {
    "opcode": "PUSH2",
    "find_name": ".test_name"
  },
  {
    "opcode": "ADD",
    "comment": "ADDI"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0140"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to a0"
  },
  {
    "opcode": "PUSH4",
    "parameter": "00000000",
    "comment": "LUI"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0180"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to a2"
  },
  {
    "opcode": "JUMPDEST",
    "name": ".prname_next"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0140"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from a0"
  },
  {
    "opcode": "PUSH32",
    "parameter": "2"
  },
  {
    "opcode": "XOR"
  },
  {
    "opcode": "MLOAD"
  },
  {
    "opcode": "PUSH1",
    "parameter": "F8"
  },
  {
    "opcode": "SHR"
  },
  {
    "opcode": "PUSH1",
    "parameter": "00"
  },
  {
    "opcode": "SIGNEXTEND"
  },
  {
    "opcode": "PUSH4",
    "parameter": "FFFFFFFF"
  },
  {
    "opcode": "AND",
    "comment": "mask to 32 bits"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0160"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to a1"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0160"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from a1"
  },
  {
    "opcode": "PUSH4",
    "parameter": "FFFFFFFF"
  },
  {
    "opcode": "AND",
    "comment": "mask to 32 bits"
  },
  {
    "opcode": "PUSH1",
    "parameter": "00"
  },
  {
    "opcode": "PUSH4",
    "parameter": "FFFFFFFF"
  },
  {
    "opcode": "AND",
    "comment": "mask to 32 bits"
  },
  {
    "opcode": "EQ"
  },
  {
    "opcode": "PUSH2",
    "find_name": ".prname_done"
  },
  {
    "opcode": "JUMPI",
    "comment": "beq"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0180"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from a2"
  },
  {
    "opcode": "PUSH32",
    "parameter": "0000000000000000000000000000000000000000000000000000000000000400",
    "comment": "signextended 1024"
  },
  {
    "opcode": "ADD"
  },
  {
    "opcode": "DUP1"
  },
  {
    "opcode": "MLOAD",
    "comment": "fetch"
  },
  {
    "opcode": "PUSH32",
    "parameter": "00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF"
  },
  {
    "opcode": "AND"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0160"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from a1"
  },
  {
    "opcode": "PUSH1",
    "parameter": "E0"
  },
  {
    "opcode": "SHL"
  },
  {
    "opcode": "ADD"
  },
  {
    "opcode": "SWAP1"
  },
  {
    "opcode": "MSTORE",
    "comment": "sw"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0140"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from a0"
  },
  {
    "opcode": "PUSH32",
    "parameter": "0000000000000000000000000000000000000000000000000000000000000001",
    "comment": "signextended 1"
  },
  {
    "opcode": "ADD",
    "comment": "ADDI"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0140"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to a0"
  },
  {
    "opcode": "PUSH2",
    "find_name": "__jal_2706e32df56c1e37ac1806b04d45dde9924c2c16d6ed4209f649afbdfb49827e__handler"
  },
  {
    "opcode": "JUMP",
    "comment": "jal to handler"
  },
  {
    "opcode": "JUMPDEST",
    "name": ".prname_done"
  },
  {
    "opcode": "PUSH1",
    "parameter": "00"
  },
  {
    "opcode": "PUSH32",
    "parameter": "000000000000000000000000000000000000000000000000000000000000002E",
    "comment": "signextended 46"
  },
  {
    "opcode": "ADD",
    "comment": "ADDI"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0160"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to a1"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0180"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from a2"
  },
  {
    "opcode": "PUSH32",
    "parameter": "0000000000000000000000000000000000000000000000000000000000000400",
    "comment": "signextended 1024"
  },
  {
    "opcode": "ADD"
  },
  {
    "opcode": "DUP1"
  },
  {
    "opcode": "MLOAD",
    "comment": "fetch"
  },
  {
    "opcode": "PUSH32",
    "parameter": "00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF"
  },
  {
    "opcode": "AND"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0160"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from a1"
  },
  {
    "opcode": "PUSH1",
    "parameter": "E0"
  },
  {
    "opcode": "SHL"
  },
  {
    "opcode": "ADD"
  },
  {
    "opcode": "SWAP1"
  },
  {
    "opcode": "MSTORE",
    "comment": "sw"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0180"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from a2"
  },
  {
    "opcode": "PUSH32",
    "parameter": "0000000000000000000000000000000000000000000000000000000000000400",
    "comment": "signextended 1024"
  },
  {
    "opcode": "ADD"
  },
  {
    "opcode": "DUP1"
  },
  {
    "opcode": "MLOAD",
    "comment": "fetch"
  },
  {
    "opcode": "PUSH32",
    "parameter": "00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF"
  },
  {
    "opcode": "AND"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0160"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from a1"
  },
  {
    "opcode": "PUSH1",
    "parameter": "E0"
  },
  {
    "opcode": "SHL"
  },
  {
    "opcode": "ADD"
  },
  {
    "opcode": "SWAP1"
  },
  {
    "opcode": "MSTORE",
    "comment": "sw"
  },
  {
    "opcode": "JUMPDEST",
    "name": "test_2"
  },
  {
    "opcode": "PUSH4",
    "parameter": "00000002",
    "comment": "LI"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0380"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x28"
  },
  {
    "opcode": "PUSH4",
    "parameter": "00000000",
    "comment": "LI"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0020"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x1"
  },
  {
    "opcode": "PUSH4",
    "parameter": "00000000",
    "comment": "LI"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0040"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x2"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0040"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x2"
  },
  {
    "opcode": "PUSH1",
    "parameter": "03"
  },
  {
    "opcode": "SIGNEXTEND"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0020"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x1"
  },
  {
    "opcode": "PUSH1",
    "parameter": "03"
  },
  {
    "opcode": "SIGNEXTEND"
  },
  {
    "opcode": "SLT"
  },
  {
    "opcode": "ISZERO"
  },
  {
    "opcode": "PUSH2",
    "find_name": "2f"
  },
  {
    "opcode": "JUMPI"
  },
  {
    "opcode": "PUSH1",
    "parameter": "00"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0380"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x28"
  },
  {
    "opcode": "SUB"
  },
  {
    "opcode": "PUSH4",
    "parameter": "FFFFFFFF"
  },
  {
    "opcode": "AND",
    "comment": "mask to 32 bits"
  },
  {
    "opcode": "PUSH2",
    "find_name": "fail"
  },
  {
    "opcode": "JUMPI",
    "comment": "bne"
  },
  {
    "opcode": "JUMPDEST",
    "name": "1"
  },
  {
    "opcode": "PUSH1",
    "parameter": "00"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0380"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x28"
  },
  {
    "opcode": "SUB"
  },
  {
    "opcode": "PUSH4",
    "parameter": "FFFFFFFF"
  },
  {
    "opcode": "AND",
    "comment": "mask to 32 bits"
  },
  {
    "opcode": "PUSH2",
    "find_name": "3f"
  },
  {
    "opcode": "JUMPI",
    "comment": "bne"
  },
  {
    "opcode": "JUMPDEST",
    "name": "2"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0040"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x2"
  },
  {
    "opcode": "PUSH1",
    "parameter": "03"
  },
  {
    "opcode": "SIGNEXTEND"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0020"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x1"
  },
  {
    "opcode": "PUSH1",
    "parameter": "03"
  },
  {
    "opcode": "SIGNEXTEND"
  },
  {
    "opcode": "SLT"
  },
  {
    "opcode": "ISZERO"
  },
  {
    "opcode": "PUSH2",
    "find_name": "1b"
  },
  {
    "opcode": "JUMPI"
  },
  {
    "opcode": "PUSH1",
    "parameter": "00"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0380"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x28"
  },
  {
    "opcode": "SUB"
  },
  {
    "opcode": "PUSH4",
    "parameter": "FFFFFFFF"
  },
  {
    "opcode": "AND",
    "comment": "mask to 32 bits"
  },
  {
    "opcode": "PUSH2",
    "find_name": "fail"
  },
  {
    "opcode": "JUMPI",
    "comment": "bne"
  },
  {
    "opcode": "JUMPDEST",
    "name": "3"
  },
  {
    "opcode": "JUMPDEST",
    "name": "test_3"
  },
  {
    "opcode": "PUSH4",
    "parameter": "00000003",
    "comment": "LI"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0380"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x28"
  },
  {
    "opcode": "PUSH4",
    "parameter": "00000001",
    "comment": "LI"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0020"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x1"
  },
  {
    "opcode": "PUSH4",
    "parameter": "00000001",
    "comment": "LI"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0040"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x2"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0040"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x2"
  },
  {
    "opcode": "PUSH1",
    "parameter": "03"
  },
  {
    "opcode": "SIGNEXTEND"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0020"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x1"
  },
  {
    "opcode": "PUSH1",
    "parameter": "03"
  },
  {
    "opcode": "SIGNEXTEND"
  },
  {
    "opcode": "SLT"
  },
  {
    "opcode": "ISZERO"
  },
  {
    "opcode": "PUSH2",
    "find_name": "2f"
  },
  {
    "opcode": "JUMPI"
  },
  {
    "opcode": "PUSH1",
    "parameter": "00"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0380"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x28"
  },
  {
    "opcode": "SUB"
  },
  {
    "opcode": "PUSH4",
    "parameter": "FFFFFFFF"
  },
  {
    "opcode": "AND",
    "comment": "mask to 32 bits"
  },
  {
    "opcode": "PUSH2",
    "find_name": "fail"
  },
  {
    "opcode": "JUMPI",
    "comment": "bne"
  },
  {
    "opcode": "JUMPDEST",
    "name": "1"
  },
  {
    "opcode": "PUSH1",
    "parameter": "00"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0380"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x28"
  },
  {
    "opcode": "SUB"
  },
  {
    "opcode": "PUSH4",
    "parameter": "FFFFFFFF"
  },
  {
    "opcode": "AND",
    "comment": "mask to 32 bits"
  },
  {
    "opcode": "PUSH2",
    "find_name": "3f"
  },
  {
    "opcode": "JUMPI",
    "comment": "bne"
  },
  {
    "opcode": "JUMPDEST",
    "name": "2"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0040"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x2"
  },
  {
    "opcode": "PUSH1",
    "parameter": "03"
  },
  {
    "opcode": "SIGNEXTEND"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0020"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x1"
  },
  {
    "opcode": "PUSH1",
    "parameter": "03"
  },
  {
    "opcode": "SIGNEXTEND"
  },
  {
    "opcode": "SLT"
  },
  {
    "opcode": "ISZERO"
  },
  {
    "opcode": "PUSH2",
    "find_name": "1b"
  },
  {
    "opcode": "JUMPI"
  },
  {
    "opcode": "PUSH1",
    "parameter": "00"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0380"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x28"
  },
  {
    "opcode": "SUB"
  },
  {
    "opcode": "PUSH4",
    "parameter": "FFFFFFFF"
  },
  {
    "opcode": "AND",
    "comment": "mask to 32 bits"
  },
  {
    "opcode": "PUSH2",
    "find_name": "fail"
  },
  {
    "opcode": "JUMPI",
    "comment": "bne"
  },
  {
    "opcode": "JUMPDEST",
    "name": "3"
  },
  {
    "opcode": "JUMPDEST",
    "name": "test_4"
  },
  {
    "opcode": "PUSH4",
    "parameter": "00000004",
    "comment": "LI"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0380"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x28"
  },
  {
    "opcode": "PUSH4",
    "parameter": "FFFFFFFF",
    "comment": "LI"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0020"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x1"
  },
  {
    "opcode": "PUSH4",
    "parameter": "FFFFFFFF",
    "comment": "LI"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0040"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x2"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0040"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x2"
  },
  {
    "opcode": "PUSH1",
    "parameter": "03"
  },
  {
    "opcode": "SIGNEXTEND"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0020"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x1"
  },
  {
    "opcode": "PUSH1",
    "parameter": "03"
  },
  {
    "opcode": "SIGNEXTEND"
  },
  {
    "opcode": "SLT"
  },
  {
    "opcode": "ISZERO"
  },
  {
    "opcode": "PUSH2",
    "find_name": "2f"
  },
  {
    "opcode": "JUMPI"
  },
  {
    "opcode": "PUSH1",
    "parameter": "00"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0380"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x28"
  },
  {
    "opcode": "SUB"
  },
  {
    "opcode": "PUSH4",
    "parameter": "FFFFFFFF"
  },
  {
    "opcode": "AND",
    "comment": "mask to 32 bits"
  },
  {
    "opcode": "PUSH2",
    "find_name": "fail"
  },
  {
    "opcode": "JUMPI",
    "comment": "bne"
  },
  {
    "opcode": "JUMPDEST",
    "name": "1"
  },
  {
    "opcode": "PUSH1",
    "parameter": "00"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0380"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x28"
  },
  {
    "opcode": "SUB"
  },
  {
    "opcode": "PUSH4",
    "parameter": "FFFFFFFF"
  },
  {
    "opcode": "AND",
    "comment": "mask to 32 bits"
  },
  {
    "opcode": "PUSH2",
    "find_name": "3f"
  },
  {
    "opcode": "JUMPI",
    "comment": "bne"
  },
  {
    "opcode": "JUMPDEST",
    "name": "2"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0040"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x2"
  },
  {
    "opcode": "PUSH1",
    "parameter": "03"
  },
  {
    "opcode": "SIGNEXTEND"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0020"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x1"
  },
  {
    "opcode": "PUSH1",
    "parameter": "03"
  },
  {
    "opcode": "SIGNEXTEND"
  },
  {
    "opcode": "SLT"
  },
  {
    "opcode": "ISZERO"
  },
  {
    "opcode": "PUSH2",
    "find_name": "1b"
  },
  {
    "opcode": "JUMPI"
  },
  {
    "opcode": "PUSH1",
    "parameter": "00"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0380"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x28"
  },
  {
    "opcode": "SUB"
  },
  {
    "opcode": "PUSH4",
    "parameter": "FFFFFFFF"
  },
  {
    "opcode": "AND",
    "comment": "mask to 32 bits"
  },
  {
    "opcode": "PUSH2",
    "find_name": "fail"
  },
  {
    "opcode": "JUMPI",
    "comment": "bne"
  },
  {
    "opcode": "JUMPDEST",
    "name": "3"
  },
  {
    "opcode": "JUMPDEST",
    "name": "test_5"
  },
  {
    "opcode": "PUSH4",
    "parameter": "00000005",
    "comment": "LI"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0380"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x28"
  },
  {
    "opcode": "PUSH4",
    "parameter": "00000001",
    "comment": "LI"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0020"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x1"
  },
  {
    "opcode": "PUSH4",
    "parameter": "00000000",
    "comment": "LI"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0040"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x2"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0040"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x2"
  },
  {
    "opcode": "PUSH1",
    "parameter": "03"
  },
  {
    "opcode": "SIGNEXTEND"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0020"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x1"
  },
  {
    "opcode": "PUSH1",
    "parameter": "03"
  },
  {
    "opcode": "SIGNEXTEND"
  },
  {
    "opcode": "SLT"
  },
  {
    "opcode": "ISZERO"
  },
  {
    "opcode": "PUSH2",
    "find_name": "2f"
  },
  {
    "opcode": "JUMPI"
  },
  {
    "opcode": "PUSH1",
    "parameter": "00"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0380"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x28"
  },
  {
    "opcode": "SUB"
  },
  {
    "opcode": "PUSH4",
    "parameter": "FFFFFFFF"
  },
  {
    "opcode": "AND",
    "comment": "mask to 32 bits"
  },
  {
    "opcode": "PUSH2",
    "find_name": "fail"
  },
  {
    "opcode": "JUMPI",
    "comment": "bne"
  },
  {
    "opcode": "JUMPDEST",
    "name": "1"
  },
  {
    "opcode": "PUSH1",
    "parameter": "00"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0380"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x28"
  },
  {
    "opcode": "SUB"
  },
  {
    "opcode": "PUSH4",
    "parameter": "FFFFFFFF"
  },
  {
    "opcode": "AND",
    "comment": "mask to 32 bits"
  },
  {
    "opcode": "PUSH2",
    "find_name": "3f"
  },
  {
    "opcode": "JUMPI",
    "comment": "bne"
  },
  {
    "opcode": "JUMPDEST",
    "name": "2"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0040"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x2"
  },
  {
    "opcode": "PUSH1",
    "parameter": "03"
  },
  {
    "opcode": "SIGNEXTEND"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0020"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x1"
  },
  {
    "opcode": "PUSH1",
    "parameter": "03"
  },
  {
    "opcode": "SIGNEXTEND"
  },
  {
    "opcode": "SLT"
  },
  {
    "opcode": "ISZERO"
  },
  {
    "opcode": "PUSH2",
    "find_name": "1b"
  },
  {
    "opcode": "JUMPI"
  },
  {
    "opcode": "PUSH1",
    "parameter": "00"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0380"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x28"
  },
  {
    "opcode": "SUB"
  },
  {
    "opcode": "PUSH4",
    "parameter": "FFFFFFFF"
  },
  {
    "opcode": "AND",
    "comment": "mask to 32 bits"
  },
  {
    "opcode": "PUSH2",
    "find_name": "fail"
  },
  {
    "opcode": "JUMPI",
    "comment": "bne"
  },
  {
    "opcode": "JUMPDEST",
    "name": "3"
  },
  {
    "opcode": "JUMPDEST",
    "name": "test_6"
  },
  {
    "opcode": "PUSH4",
    "parameter": "00000006",
    "comment": "LI"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0380"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x28"
  },
  {
    "opcode": "PUSH4",
    "parameter": "00000001",
    "comment": "LI"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0020"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x1"
  },
  {
    "opcode": "PUSH4",
    "parameter": "FFFFFFFF",
    "comment": "LI"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0040"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x2"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0040"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x2"
  },
  {
    "opcode": "PUSH1",
    "parameter": "03"
  },
  {
    "opcode": "SIGNEXTEND"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0020"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x1"
  },
  {
    "opcode": "PUSH1",
    "parameter": "03"
  },
  {
    "opcode": "SIGNEXTEND"
  },
  {
    "opcode": "SLT"
  },
  {
    "opcode": "ISZERO"
  },
  {
    "opcode": "PUSH2",
    "find_name": "2f"
  },
  {
    "opcode": "JUMPI"
  },
  {
    "opcode": "PUSH1",
    "parameter": "00"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0380"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x28"
  },
  {
    "opcode": "SUB"
  },
  {
    "opcode": "PUSH4",
    "parameter": "FFFFFFFF"
  },
  {
    "opcode": "AND",
    "comment": "mask to 32 bits"
  },
  {
    "opcode": "PUSH2",
    "find_name": "fail"
  },
  {
    "opcode": "JUMPI",
    "comment": "bne"
  },
  {
    "opcode": "JUMPDEST",
    "name": "1"
  },
  {
    "opcode": "PUSH1",
    "parameter": "00"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0380"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x28"
  },
  {
    "opcode": "SUB"
  },
  {
    "opcode": "PUSH4",
    "parameter": "FFFFFFFF"
  },
  {
    "opcode": "AND",
    "comment": "mask to 32 bits"
  },
  {
    "opcode": "PUSH2",
    "find_name": "3f"
  },
  {
    "opcode": "JUMPI",
    "comment": "bne"
  },
  {
    "opcode": "JUMPDEST",
    "name": "2"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0040"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x2"
  },
  {
    "opcode": "PUSH1",
    "parameter": "03"
  },
  {
    "opcode": "SIGNEXTEND"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0020"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x1"
  },
  {
    "opcode": "PUSH1",
    "parameter": "03"
  },
  {
    "opcode": "SIGNEXTEND"
  },
  {
    "opcode": "SLT"
  },
  {
    "opcode": "ISZERO"
  },
  {
    "opcode": "PUSH2",
    "find_name": "1b"
  },
  {
    "opcode": "JUMPI"
  },
  {
    "opcode": "PUSH1",
    "parameter": "00"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0380"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x28"
  },
  {
    "opcode": "SUB"
  },
  {
    "opcode": "PUSH4",
    "parameter": "FFFFFFFF"
  },
  {
    "opcode": "AND",
    "comment": "mask to 32 bits"
  },
  {
    "opcode": "PUSH2",
    "find_name": "fail"
  },
  {
    "opcode": "JUMPI",
    "comment": "bne"
  },
  {
    "opcode": "JUMPDEST",
    "name": "3"
  },
  {
    "opcode": "JUMPDEST",
    "name": "test_7"
  },
  {
    "opcode": "PUSH4",
    "parameter": "00000007",
    "comment": "LI"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0380"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x28"
  },
  {
    "opcode": "PUSH4",
    "parameter": "FFFFFFFF",
    "comment": "LI"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0020"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x1"
  },
  {
    "opcode": "PUSH4",
    "parameter": "FFFFFFFE",
    "comment": "LI"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0040"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x2"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0040"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x2"
  },
  {
    "opcode": "PUSH1",
    "parameter": "03"
  },
  {
    "opcode": "SIGNEXTEND"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0020"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x1"
  },
  {
    "opcode": "PUSH1",
    "parameter": "03"
  },
  {
    "opcode": "SIGNEXTEND"
  },
  {
    "opcode": "SLT"
  },
  {
    "opcode": "ISZERO"
  },
  {
    "opcode": "PUSH2",
    "find_name": "2f"
  },
  {
    "opcode": "JUMPI"
  },
  {
    "opcode": "PUSH1",
    "parameter": "00"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0380"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x28"
  },
  {
    "opcode": "SUB"
  },
  {
    "opcode": "PUSH4",
    "parameter": "FFFFFFFF"
  },
  {
    "opcode": "AND",
    "comment": "mask to 32 bits"
  },
  {
    "opcode": "PUSH2",
    "find_name": "fail"
  },
  {
    "opcode": "JUMPI",
    "comment": "bne"
  },
  {
    "opcode": "JUMPDEST",
    "name": "1"
  },
  {
    "opcode": "PUSH1",
    "parameter": "00"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0380"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x28"
  },
  {
    "opcode": "SUB"
  },
  {
    "opcode": "PUSH4",
    "parameter": "FFFFFFFF"
  },
  {
    "opcode": "AND",
    "comment": "mask to 32 bits"
  },
  {
    "opcode": "PUSH2",
    "find_name": "3f"
  },
  {
    "opcode": "JUMPI",
    "comment": "bne"
  },
  {
    "opcode": "JUMPDEST",
    "name": "2"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0040"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x2"
  },
  {
    "opcode": "PUSH1",
    "parameter": "03"
  },
  {
    "opcode": "SIGNEXTEND"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0020"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x1"
  },
  {
    "opcode": "PUSH1",
    "parameter": "03"
  },
  {
    "opcode": "SIGNEXTEND"
  },
  {
    "opcode": "SLT"
  },
  {
    "opcode": "ISZERO"
  },
  {
    "opcode": "PUSH2",
    "find_name": "1b"
  },
  {
    "opcode": "JUMPI"
  },
  {
    "opcode": "PUSH1",
    "parameter": "00"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0380"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x28"
  },
  {
    "opcode": "SUB"
  },
  {
    "opcode": "PUSH4",
    "parameter": "FFFFFFFF"
  },
  {
    "opcode": "AND",
    "comment": "mask to 32 bits"
  },
  {
    "opcode": "PUSH2",
    "find_name": "fail"
  },
  {
    "opcode": "JUMPI",
    "comment": "bne"
  },
  {
    "opcode": "JUMPDEST",
    "name": "3"
  },
  {
    "opcode": "JUMPDEST",
    "name": "test_8"
  },
  {
    "opcode": "PUSH4",
    "parameter": "00000008",
    "comment": "LI"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0380"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x28"
  },
  {
    "opcode": "PUSH4",
    "parameter": "00000000",
    "comment": "LI"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0020"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x1"
  },
  {
    "opcode": "PUSH4",
    "parameter": "00000001",
    "comment": "LI"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0040"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x2"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0040"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x2"
  },
  {
    "opcode": "PUSH1",
    "parameter": "03"
  },
  {
    "opcode": "SIGNEXTEND"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0020"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x1"
  },
  {
    "opcode": "PUSH1",
    "parameter": "03"
  },
  {
    "opcode": "SIGNEXTEND"
  },
  {
    "opcode": "SLT"
  },
  {
    "opcode": "ISZERO"
  },
  {
    "opcode": "PUSH2",
    "find_name": "1f"
  },
  {
    "opcode": "JUMPI"
  },
  {
    "opcode": "PUSH1",
    "parameter": "00"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0380"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x28"
  },
  {
    "opcode": "SUB"
  },
  {
    "opcode": "PUSH4",
    "parameter": "FFFFFFFF"
  },
  {
    "opcode": "AND",
    "comment": "mask to 32 bits"
  },
  {
    "opcode": "PUSH2",
    "find_name": "2f"
  },
  {
    "opcode": "JUMPI",
    "comment": "bne"
  },
  {
    "opcode": "JUMPDEST",
    "name": "1"
  },
  {
    "opcode": "PUSH1",
    "parameter": "00"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0380"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x28"
  },
  {
    "opcode": "SUB"
  },
  {
    "opcode": "PUSH4",
    "parameter": "FFFFFFFF"
  },
  {
    "opcode": "AND",
    "comment": "mask to 32 bits"
  },
  {
    "opcode": "PUSH2",
    "find_name": "fail"
  },
  {
    "opcode": "JUMPI",
    "comment": "bne"
  },
  {
    "opcode": "JUMPDEST",
    "name": "2"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0040"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x2"
  },
  {
    "opcode": "PUSH1",
    "parameter": "03"
  },
  {
    "opcode": "SIGNEXTEND"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0020"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x1"
  },
  {
    "opcode": "PUSH1",
    "parameter": "03"
  },
  {
    "opcode": "SIGNEXTEND"
  },
  {
    "opcode": "SLT"
  },
  {
    "opcode": "ISZERO"
  },
  {
    "opcode": "PUSH2",
    "find_name": "1b"
  },
  {
    "opcode": "JUMPI"
  },
  {
    "opcode": "JUMPDEST",
    "name": "3"
  },
  {
    "opcode": "JUMPDEST",
    "name": "test_9"
  },
  {
    "opcode": "PUSH4",
    "parameter": "00000009",
    "comment": "LI"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0380"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x28"
  },
  {
    "opcode": "PUSH4",
    "parameter": "FFFFFFFF",
    "comment": "LI"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0020"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x1"
  },
  {
    "opcode": "PUSH4",
    "parameter": "00000001",
    "comment": "LI"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0040"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x2"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0040"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x2"
  },
  {
    "opcode": "PUSH1",
    "parameter": "03"
  },
  {
    "opcode": "SIGNEXTEND"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0020"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x1"
  },
  {
    "opcode": "PUSH1",
    "parameter": "03"
  },
  {
    "opcode": "SIGNEXTEND"
  },
  {
    "opcode": "SLT"
  },
  {
    "opcode": "ISZERO"
  },
  {
    "opcode": "PUSH2",
    "find_name": "1f"
  },
  {
    "opcode": "JUMPI"
  },
  {
    "opcode": "PUSH1",
    "parameter": "00"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0380"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x28"
  },
  {
    "opcode": "SUB"
  },
  {
    "opcode": "PUSH4",
    "parameter": "FFFFFFFF"
  },
  {
    "opcode": "AND",
    "comment": "mask to 32 bits"
  },
  {
    "opcode": "PUSH2",
    "find_name": "2f"
  },
  {
    "opcode": "JUMPI",
    "comment": "bne"
  },
  {
    "opcode": "JUMPDEST",
    "name": "1"
  },
  {
    "opcode": "PUSH1",
    "parameter": "00"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0380"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x28"
  },
  {
    "opcode": "SUB"
  },
  {
    "opcode": "PUSH4",
    "parameter": "FFFFFFFF"
  },
  {
    "opcode": "AND",
    "comment": "mask to 32 bits"
  },
  {
    "opcode": "PUSH2",
    "find_name": "fail"
  },
  {
    "opcode": "JUMPI",
    "comment": "bne"
  },
  {
    "opcode": "JUMPDEST",
    "name": "2"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0040"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x2"
  },
  {
    "opcode": "PUSH1",
    "parameter": "03"
  },
  {
    "opcode": "SIGNEXTEND"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0020"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x1"
  },
  {
    "opcode": "PUSH1",
    "parameter": "03"
  },
  {
    "opcode": "SIGNEXTEND"
  },
  {
    "opcode": "SLT"
  },
  {
    "opcode": "ISZERO"
  },
  {
    "opcode": "PUSH2",
    "find_name": "1b"
  },
  {
    "opcode": "JUMPI"
  },
  {
    "opcode": "JUMPDEST",
    "name": "3"
  },
  {
    "opcode": "JUMPDEST",
    "name": "test_10"
  },
  {
    "opcode": "PUSH4",
    "parameter": "0000000A",
    "comment": "LI"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0380"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x28"
  },
  {
    "opcode": "PUSH4",
    "parameter": "FFFFFFFE",
    "comment": "LI"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0020"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x1"
  },
  {
    "opcode": "PUSH4",
    "parameter": "FFFFFFFF",
    "comment": "LI"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0040"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x2"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0040"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x2"
  },
  {
    "opcode": "PUSH1",
    "parameter": "03"
  },
  {
    "opcode": "SIGNEXTEND"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0020"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x1"
  },
  {
    "opcode": "PUSH1",
    "parameter": "03"
  },
  {
    "opcode": "SIGNEXTEND"
  },
  {
    "opcode": "SLT"
  },
  {
    "opcode": "ISZERO"
  },
  {
    "opcode": "PUSH2",
    "find_name": "1f"
  },
  {
    "opcode": "JUMPI"
  },
  {
    "opcode": "PUSH1",
    "parameter": "00"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0380"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x28"
  },
  {
    "opcode": "SUB"
  },
  {
    "opcode": "PUSH4",
    "parameter": "FFFFFFFF"
  },
  {
    "opcode": "AND",
    "comment": "mask to 32 bits"
  },
  {
    "opcode": "PUSH2",
    "find_name": "2f"
  },
  {
    "opcode": "JUMPI",
    "comment": "bne"
  },
  {
    "opcode": "JUMPDEST",
    "name": "1"
  },
  {
    "opcode": "PUSH1",
    "parameter": "00"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0380"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x28"
  },
  {
    "opcode": "SUB"
  },
  {
    "opcode": "PUSH4",
    "parameter": "FFFFFFFF"
  },
  {
    "opcode": "AND",
    "comment": "mask to 32 bits"
  },
  {
    "opcode": "PUSH2",
    "find_name": "fail"
  },
  {
    "opcode": "JUMPI",
    "comment": "bne"
  },
  {
    "opcode": "JUMPDEST",
    "name": "2"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0040"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x2"
  },
  {
    "opcode": "PUSH1",
    "parameter": "03"
  },
  {
    "opcode": "SIGNEXTEND"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0020"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x1"
  },
  {
    "opcode": "PUSH1",
    "parameter": "03"
  },
  {
    "opcode": "SIGNEXTEND"
  },
  {
    "opcode": "SLT"
  },
  {
    "opcode": "ISZERO"
  },
  {
    "opcode": "PUSH2",
    "find_name": "1b"
  },
  {
    "opcode": "JUMPI"
  },
  {
    "opcode": "JUMPDEST",
    "name": "3"
  },
  {
    "opcode": "JUMPDEST",
    "name": "test_11"
  },
  {
    "opcode": "PUSH4",
    "parameter": "0000000B",
    "comment": "LI"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0380"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x28"
  },
  {
    "opcode": "PUSH4",
    "parameter": "FFFFFFFE",
    "comment": "LI"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0020"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x1"
  },
  {
    "opcode": "PUSH4",
    "parameter": "00000001",
    "comment": "LI"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0040"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x2"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0040"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x2"
  },
  {
    "opcode": "PUSH1",
    "parameter": "03"
  },
  {
    "opcode": "SIGNEXTEND"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0020"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x1"
  },
  {
    "opcode": "PUSH1",
    "parameter": "03"
  },
  {
    "opcode": "SIGNEXTEND"
  },
  {
    "opcode": "SLT"
  },
  {
    "opcode": "ISZERO"
  },
  {
    "opcode": "PUSH2",
    "find_name": "1f"
  },
  {
    "opcode": "JUMPI"
  },
  {
    "opcode": "PUSH1",
    "parameter": "00"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0380"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x28"
  },
  {
    "opcode": "SUB"
  },
  {
    "opcode": "PUSH4",
    "parameter": "FFFFFFFF"
  },
  {
    "opcode": "AND",
    "comment": "mask to 32 bits"
  },
  {
    "opcode": "PUSH2",
    "find_name": "2f"
  },
  {
    "opcode": "JUMPI",
    "comment": "bne"
  },
  {
    "opcode": "JUMPDEST",
    "name": "1"
  },
  {
    "opcode": "PUSH1",
    "parameter": "00"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0380"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x28"
  },
  {
    "opcode": "SUB"
  },
  {
    "opcode": "PUSH4",
    "parameter": "FFFFFFFF"
  },
  {
    "opcode": "AND",
    "comment": "mask to 32 bits"
  },
  {
    "opcode": "PUSH2",
    "find_name": "fail"
  },
  {
    "opcode": "JUMPI",
    "comment": "bne"
  },
  {
    "opcode": "JUMPDEST",
    "name": "2"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0040"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x2"
  },
  {
    "opcode": "PUSH1",
    "parameter": "03"
  },
  {
    "opcode": "SIGNEXTEND"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0020"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x1"
  },
  {
    "opcode": "PUSH1",
    "parameter": "03"
  },
  {
    "opcode": "SIGNEXTEND"
  },
  {
    "opcode": "SLT"
  },
  {
    "opcode": "ISZERO"
  },
  {
    "opcode": "PUSH2",
    "find_name": "1b"
  },
  {
    "opcode": "JUMPI"
  },
  {
    "opcode": "JUMPDEST",
    "name": "3"
  },
  {
    "opcode": "JUMPDEST",
    "name": "test_12"
  },
  {
    "opcode": "PUSH4",
    "parameter": "0000000C",
    "comment": "LI"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0380"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x28"
  },
  {
    "opcode": "PUSH4",
    "parameter": "00000000",
    "comment": "LI"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0080"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x4"
  },
  {
    "opcode": "JUMPDEST",
    "name": "1"
  },
  {
    "opcode": "PUSH4",
    "parameter": "FFFFFFFF",
    "comment": "LI"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0020"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x1"
  },
  {
    "opcode": "PUSH4",
    "parameter": "00000000",
    "comment": "LI"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0040"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x2"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0040"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x2"
  },
  {
    "opcode": "PUSH1",
    "parameter": "03"
  },
  {
    "opcode": "SIGNEXTEND"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0020"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x1"
  },
  {
    "opcode": "PUSH1",
    "parameter": "03"
  },
  {
    "opcode": "SIGNEXTEND"
  },
  {
    "opcode": "SLT"
  },
  {
    "opcode": "ISZERO"
  },
  {
    "opcode": "PUSH2",
    "find_name": "fail"
  },
  {
    "opcode": "JUMPI"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0080"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x4"
  },
  {
    "opcode": "PUSH32",
    "parameter": "0000000000000000000000000000000000000000000000000000000000000001",
    "comment": "signextended 1"
  },
  {
    "opcode": "ADD",
    "comment": "ADDI"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0080"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x4"
  },
  {
    "opcode": "PUSH4",
    "parameter": "00000002",
    "comment": "LI"
  },
  {
    "opcode": "PUSH2",
    "parameter": "00A0"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x5"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0080"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x4"
  },
  {
    "opcode": "PUSH2",
    "parameter": "00A0"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x5"
  },
  {
    "opcode": "SUB"
  },
  {
    "opcode": "PUSH4",
    "parameter": "FFFFFFFF"
  },
  {
    "opcode": "AND",
    "comment": "mask to 32 bits"
  },
  {
    "opcode": "PUSH2",
    "find_name": "1b"
  },
  {
    "opcode": "JUMPI",
    "comment": "bne"
  },
  {
    "opcode": "JUMPDEST",
    "name": "test_13"
  },
  {
    "opcode": "PUSH4",
    "parameter": "0000000D",
    "comment": "LI"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0380"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x28"
  },
  {
    "opcode": "PUSH4",
    "parameter": "00000000",
    "comment": "LI"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0080"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x4"
  },
  {
    "opcode": "JUMPDEST",
    "name": "1"
  },
  {
    "opcode": "PUSH4",
    "parameter": "FFFFFFFF",
    "comment": "LI"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0020"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x1"
  },
  {
    "opcode": "PUSH4",
    "parameter": "00000000",
    "comment": "LI"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0040"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x2"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0040"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x2"
  },
  {
    "opcode": "PUSH1",
    "parameter": "03"
  },
  {
    "opcode": "SIGNEXTEND"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0020"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x1"
  },
  {
    "opcode": "PUSH1",
    "parameter": "03"
  },
  {
    "opcode": "SIGNEXTEND"
  },
  {
    "opcode": "SLT"
  },
  {
    "opcode": "ISZERO"
  },
  {
    "opcode": "PUSH2",
    "find_name": "fail"
  },
  {
    "opcode": "JUMPI"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0080"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x4"
  },
  {
    "opcode": "PUSH32",
    "parameter": "0000000000000000000000000000000000000000000000000000000000000001",
    "comment": "signextended 1"
  },
  {
    "opcode": "ADD",
    "comment": "ADDI"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0080"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x4"
  },
  {
    "opcode": "PUSH4",
    "parameter": "00000002",
    "comment": "LI"
  },
  {
    "opcode": "PUSH2",
    "parameter": "00A0"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x5"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0080"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x4"
  },
  {
    "opcode": "PUSH2",
    "parameter": "00A0"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x5"
  },
  {
    "opcode": "SUB"
  },
  {
    "opcode": "PUSH4",
    "parameter": "FFFFFFFF"
  },
  {
    "opcode": "AND",
    "comment": "mask to 32 bits"
  },
  {
    "opcode": "PUSH2",
    "find_name": "1b"
  },
  {
    "opcode": "JUMPI",
    "comment": "bne"
  },
  {
    "opcode": "JUMPDEST",
    "name": "test_14"
  },
  {
    "opcode": "PUSH4",
    "parameter": "0000000E",
    "comment": "LI"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0380"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x28"
  },
  {
    "opcode": "PUSH4",
    "parameter": "00000000",
    "comment": "LI"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0080"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x4"
  },
  {
    "opcode": "JUMPDEST",
    "name": "1"
  },
  {
    "opcode": "PUSH4",
    "parameter": "FFFFFFFF",
    "comment": "LI"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0020"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x1"
  },
  {
    "opcode": "PUSH4",
    "parameter": "00000000",
    "comment": "LI"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0040"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x2"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0040"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x2"
  },
  {
    "opcode": "PUSH1",
    "parameter": "03"
  },
  {
    "opcode": "SIGNEXTEND"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0020"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x1"
  },
  {
    "opcode": "PUSH1",
    "parameter": "03"
  },
  {
    "opcode": "SIGNEXTEND"
  },
  {
    "opcode": "SLT"
  },
  {
    "opcode": "ISZERO"
  },
  {
    "opcode": "PUSH2",
    "find_name": "fail"
  },
  {
    "opcode": "JUMPI"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0080"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x4"
  },
  {
    "opcode": "PUSH32",
    "parameter": "0000000000000000000000000000000000000000000000000000000000000001",
    "comment": "signextended 1"
  },
  {
    "opcode": "ADD",
    "comment": "ADDI"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0080"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x4"
  },
  {
    "opcode": "PUSH4",
    "parameter": "00000002",
    "comment": "LI"
  },
  {
    "opcode": "PUSH2",
    "parameter": "00A0"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x5"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0080"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x4"
  },
  {
    "opcode": "PUSH2",
    "parameter": "00A0"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x5"
  },
  {
    "opcode": "SUB"
  },
  {
    "opcode": "PUSH4",
    "parameter": "FFFFFFFF"
  },
  {
    "opcode": "AND",
    "comment": "mask to 32 bits"
  },
  {
    "opcode": "PUSH2",
    "find_name": "1b"
  },
  {
    "opcode": "JUMPI",
    "comment": "bne"
  },
  {
    "opcode": "JUMPDEST",
    "name": "test_15"
  },
  {
    "opcode": "PUSH4",
    "parameter": "0000000F",
    "comment": "LI"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0380"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x28"
  },
  {
    "opcode": "PUSH4",
    "parameter": "00000000",
    "comment": "LI"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0080"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x4"
  },
  {
    "opcode": "JUMPDEST",
    "name": "1"
  },
  {
    "opcode": "PUSH4",
    "parameter": "FFFFFFFF",
    "comment": "LI"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0020"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x1"
  },
  {
    "opcode": "PUSH4",
    "parameter": "00000000",
    "comment": "LI"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0040"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x2"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0040"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x2"
  },
  {
    "opcode": "PUSH1",
    "parameter": "03"
  },
  {
    "opcode": "SIGNEXTEND"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0020"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x1"
  },
  {
    "opcode": "PUSH1",
    "parameter": "03"
  },
  {
    "opcode": "SIGNEXTEND"
  },
  {
    "opcode": "SLT"
  },
  {
    "opcode": "ISZERO"
  },
  {
    "opcode": "PUSH2",
    "find_name": "fail"
  },
  {
    "opcode": "JUMPI"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0080"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x4"
  },
  {
    "opcode": "PUSH32",
    "parameter": "0000000000000000000000000000000000000000000000000000000000000001",
    "comment": "signextended 1"
  },
  {
    "opcode": "ADD",
    "comment": "ADDI"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0080"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x4"
  },
  {
    "opcode": "PUSH4",
    "parameter": "00000002",
    "comment": "LI"
  },
  {
    "opcode": "PUSH2",
    "parameter": "00A0"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x5"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0080"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x4"
  },
  {
    "opcode": "PUSH2",
    "parameter": "00A0"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x5"
  },
  {
    "opcode": "SUB"
  },
  {
    "opcode": "PUSH4",
    "parameter": "FFFFFFFF"
  },
  {
    "opcode": "AND",
    "comment": "mask to 32 bits"
  },
  {
    "opcode": "PUSH2",
    "find_name": "1b"
  },
  {
    "opcode": "JUMPI",
    "comment": "bne"
  },
  {
    "opcode": "JUMPDEST",
    "name": "test_16"
  },
  {
    "opcode": "PUSH4",
    "parameter": "00000010",
    "comment": "LI"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0380"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x28"
  },
  {
    "opcode": "PUSH4",
    "parameter": "00000000",
    "comment": "LI"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0080"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x4"
  },
  {
    "opcode": "JUMPDEST",
    "name": "1"
  },
  {
    "opcode": "PUSH4",
    "parameter": "FFFFFFFF",
    "comment": "LI"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0020"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x1"
  },
  {
    "opcode": "PUSH4",
    "parameter": "00000000",
    "comment": "LI"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0040"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x2"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0040"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x2"
  },
  {
    "opcode": "PUSH1",
    "parameter": "03"
  },
  {
    "opcode": "SIGNEXTEND"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0020"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x1"
  },
  {
    "opcode": "PUSH1",
    "parameter": "03"
  },
  {
    "opcode": "SIGNEXTEND"
  },
  {
    "opcode": "SLT"
  },
  {
    "opcode": "ISZERO"
  },
  {
    "opcode": "PUSH2",
    "find_name": "fail"
  },
  {
    "opcode": "JUMPI"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0080"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x4"
  },
  {
    "opcode": "PUSH32",
    "parameter": "0000000000000000000000000000000000000000000000000000000000000001",
    "comment": "signextended 1"
  },
  {
    "opcode": "ADD",
    "comment": "ADDI"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0080"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x4"
  },
  {
    "opcode": "PUSH4",
    "parameter": "00000002",
    "comment": "LI"
  },
  {
    "opcode": "PUSH2",
    "parameter": "00A0"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x5"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0080"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x4"
  },
  {
    "opcode": "PUSH2",
    "parameter": "00A0"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x5"
  },
  {
    "opcode": "SUB"
  },
  {
    "opcode": "PUSH4",
    "parameter": "FFFFFFFF"
  },
  {
    "opcode": "AND",
    "comment": "mask to 32 bits"
  },
  {
    "opcode": "PUSH2",
    "find_name": "1b"
  },
  {
    "opcode": "JUMPI",
    "comment": "bne"
  },
  {
    "opcode": "JUMPDEST",
    "name": "test_17"
  },
  {
    "opcode": "PUSH4",
    "parameter": "00000011",
    "comment": "LI"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0380"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x28"
  },
  {
    "opcode": "PUSH4",
    "parameter": "00000000",
    "comment": "LI"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0080"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x4"
  },
  {
    "opcode": "JUMPDEST",
    "name": "1"
  },
  {
    "opcode": "PUSH4",
    "parameter": "FFFFFFFF",
    "comment": "LI"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0020"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x1"
  },
  {
    "opcode": "PUSH4",
    "parameter": "00000000",
    "comment": "LI"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0040"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x2"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0040"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x2"
  },
  {
    "opcode": "PUSH1",
    "parameter": "03"
  },
  {
    "opcode": "SIGNEXTEND"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0020"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x1"
  },
  {
    "opcode": "PUSH1",
    "parameter": "03"
  },
  {
    "opcode": "SIGNEXTEND"
  },
  {
    "opcode": "SLT"
  },
  {
    "opcode": "ISZERO"
  },
  {
    "opcode": "PUSH2",
    "find_name": "fail"
  },
  {
    "opcode": "JUMPI"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0080"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x4"
  },
  {
    "opcode": "PUSH32",
    "parameter": "0000000000000000000000000000000000000000000000000000000000000001",
    "comment": "signextended 1"
  },
  {
    "opcode": "ADD",
    "comment": "ADDI"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0080"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x4"
  },
  {
    "opcode": "PUSH4",
    "parameter": "00000002",
    "comment": "LI"
  },
  {
    "opcode": "PUSH2",
    "parameter": "00A0"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x5"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0080"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x4"
  },
  {
    "opcode": "PUSH2",
    "parameter": "00A0"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x5"
  },
  {
    "opcode": "SUB"
  },
  {
    "opcode": "PUSH4",
    "parameter": "FFFFFFFF"
  },
  {
    "opcode": "AND",
    "comment": "mask to 32 bits"
  },
  {
    "opcode": "PUSH2",
    "find_name": "1b"
  },
  {
    "opcode": "JUMPI",
    "comment": "bne"
  },
  {
    "opcode": "JUMPDEST",
    "name": "test_18"
  },
  {
    "opcode": "PUSH4",
    "parameter": "00000012",
    "comment": "LI"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0380"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x28"
  },
  {
    "opcode": "PUSH4",
    "parameter": "00000000",
    "comment": "LI"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0080"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x4"
  },
  {
    "opcode": "JUMPDEST",
    "name": "1"
  },
  {
    "opcode": "PUSH4",
    "parameter": "FFFFFFFF",
    "comment": "LI"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0020"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x1"
  },
  {
    "opcode": "PUSH4",
    "parameter": "00000000",
    "comment": "LI"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0040"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x2"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0040"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x2"
  },
  {
    "opcode": "PUSH1",
    "parameter": "03"
  },
  {
    "opcode": "SIGNEXTEND"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0020"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x1"
  },
  {
    "opcode": "PUSH1",
    "parameter": "03"
  },
  {
    "opcode": "SIGNEXTEND"
  },
  {
    "opcode": "SLT"
  },
  {
    "opcode": "ISZERO"
  },
  {
    "opcode": "PUSH2",
    "find_name": "fail"
  },
  {
    "opcode": "JUMPI"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0080"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x4"
  },
  {
    "opcode": "PUSH32",
    "parameter": "0000000000000000000000000000000000000000000000000000000000000001",
    "comment": "signextended 1"
  },
  {
    "opcode": "ADD",
    "comment": "ADDI"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0080"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x4"
  },
  {
    "opcode": "PUSH4",
    "parameter": "00000002",
    "comment": "LI"
  },
  {
    "opcode": "PUSH2",
    "parameter": "00A0"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x5"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0080"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x4"
  },
  {
    "opcode": "PUSH2",
    "parameter": "00A0"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x5"
  },
  {
    "opcode": "SUB"
  },
  {
    "opcode": "PUSH4",
    "parameter": "FFFFFFFF"
  },
  {
    "opcode": "AND",
    "comment": "mask to 32 bits"
  },
  {
    "opcode": "PUSH2",
    "find_name": "1b"
  },
  {
    "opcode": "JUMPI",
    "comment": "bne"
  },
  {
    "opcode": "JUMPDEST",
    "name": "test_19"
  },
  {
    "opcode": "PUSH4",
    "parameter": "00000013",
    "comment": "LI"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0380"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x28"
  },
  {
    "opcode": "PUSH4",
    "parameter": "00000000",
    "comment": "LI"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0080"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x4"
  },
  {
    "opcode": "JUMPDEST",
    "name": "1"
  },
  {
    "opcode": "PUSH4",
    "parameter": "FFFFFFFF",
    "comment": "LI"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0020"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x1"
  },
  {
    "opcode": "PUSH4",
    "parameter": "00000000",
    "comment": "LI"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0040"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x2"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0040"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x2"
  },
  {
    "opcode": "PUSH1",
    "parameter": "03"
  },
  {
    "opcode": "SIGNEXTEND"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0020"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x1"
  },
  {
    "opcode": "PUSH1",
    "parameter": "03"
  },
  {
    "opcode": "SIGNEXTEND"
  },
  {
    "opcode": "SLT"
  },
  {
    "opcode": "ISZERO"
  },
  {
    "opcode": "PUSH2",
    "find_name": "fail"
  },
  {
    "opcode": "JUMPI"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0080"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x4"
  },
  {
    "opcode": "PUSH32",
    "parameter": "0000000000000000000000000000000000000000000000000000000000000001",
    "comment": "signextended 1"
  },
  {
    "opcode": "ADD",
    "comment": "ADDI"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0080"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x4"
  },
  {
    "opcode": "PUSH4",
    "parameter": "00000002",
    "comment": "LI"
  },
  {
    "opcode": "PUSH2",
    "parameter": "00A0"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x5"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0080"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x4"
  },
  {
    "opcode": "PUSH2",
    "parameter": "00A0"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x5"
  },
  {
    "opcode": "SUB"
  },
  {
    "opcode": "PUSH4",
    "parameter": "FFFFFFFF"
  },
  {
    "opcode": "AND",
    "comment": "mask to 32 bits"
  },
  {
    "opcode": "PUSH2",
    "find_name": "1b"
  },
  {
    "opcode": "JUMPI",
    "comment": "bne"
  },
  {
    "opcode": "JUMPDEST",
    "name": "test_20"
  },
  {
    "opcode": "PUSH4",
    "parameter": "00000014",
    "comment": "LI"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0380"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x28"
  },
  {
    "opcode": "PUSH4",
    "parameter": "00000000",
    "comment": "LI"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0080"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x4"
  },
  {
    "opcode": "JUMPDEST",
    "name": "1"
  },
  {
    "opcode": "PUSH4",
    "parameter": "FFFFFFFF",
    "comment": "LI"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0020"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x1"
  },
  {
    "opcode": "PUSH4",
    "parameter": "00000000",
    "comment": "LI"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0040"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x2"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0040"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x2"
  },
  {
    "opcode": "PUSH1",
    "parameter": "03"
  },
  {
    "opcode": "SIGNEXTEND"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0020"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x1"
  },
  {
    "opcode": "PUSH1",
    "parameter": "03"
  },
  {
    "opcode": "SIGNEXTEND"
  },
  {
    "opcode": "SLT"
  },
  {
    "opcode": "ISZERO"
  },
  {
    "opcode": "PUSH2",
    "find_name": "fail"
  },
  {
    "opcode": "JUMPI"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0080"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x4"
  },
  {
    "opcode": "PUSH32",
    "parameter": "0000000000000000000000000000000000000000000000000000000000000001",
    "comment": "signextended 1"
  },
  {
    "opcode": "ADD",
    "comment": "ADDI"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0080"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x4"
  },
  {
    "opcode": "PUSH4",
    "parameter": "00000002",
    "comment": "LI"
  },
  {
    "opcode": "PUSH2",
    "parameter": "00A0"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x5"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0080"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x4"
  },
  {
    "opcode": "PUSH2",
    "parameter": "00A0"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x5"
  },
  {
    "opcode": "SUB"
  },
  {
    "opcode": "PUSH4",
    "parameter": "FFFFFFFF"
  },
  {
    "opcode": "AND",
    "comment": "mask to 32 bits"
  },
  {
    "opcode": "PUSH2",
    "find_name": "1b"
  },
  {
    "opcode": "JUMPI",
    "comment": "bne"
  },
  {
    "opcode": "JUMPDEST",
    "name": "test_21"
  },
  {
    "opcode": "PUSH4",
    "parameter": "00000015",
    "comment": "LI"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0380"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x28"
  },
  {
    "opcode": "PUSH4",
    "parameter": "00000000",
    "comment": "LI"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0080"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x4"
  },
  {
    "opcode": "JUMPDEST",
    "name": "1"
  },
  {
    "opcode": "PUSH4",
    "parameter": "FFFFFFFF",
    "comment": "LI"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0020"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x1"
  },
  {
    "opcode": "PUSH4",
    "parameter": "00000000",
    "comment": "LI"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0040"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x2"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0040"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x2"
  },
  {
    "opcode": "PUSH1",
    "parameter": "03"
  },
  {
    "opcode": "SIGNEXTEND"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0020"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x1"
  },
  {
    "opcode": "PUSH1",
    "parameter": "03"
  },
  {
    "opcode": "SIGNEXTEND"
  },
  {
    "opcode": "SLT"
  },
  {
    "opcode": "ISZERO"
  },
  {
    "opcode": "PUSH2",
    "find_name": "fail"
  },
  {
    "opcode": "JUMPI"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0080"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x4"
  },
  {
    "opcode": "PUSH32",
    "parameter": "0000000000000000000000000000000000000000000000000000000000000001",
    "comment": "signextended 1"
  },
  {
    "opcode": "ADD",
    "comment": "ADDI"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0080"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x4"
  },
  {
    "opcode": "PUSH4",
    "parameter": "00000002",
    "comment": "LI"
  },
  {
    "opcode": "PUSH2",
    "parameter": "00A0"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x5"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0080"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x4"
  },
  {
    "opcode": "PUSH2",
    "parameter": "00A0"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x5"
  },
  {
    "opcode": "SUB"
  },
  {
    "opcode": "PUSH4",
    "parameter": "FFFFFFFF"
  },
  {
    "opcode": "AND",
    "comment": "mask to 32 bits"
  },
  {
    "opcode": "PUSH2",
    "find_name": "1b"
  },
  {
    "opcode": "JUMPI",
    "comment": "bne"
  },
  {
    "opcode": "JUMPDEST",
    "name": "test_22"
  },
  {
    "opcode": "PUSH4",
    "parameter": "00000016",
    "comment": "LI"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0380"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x28"
  },
  {
    "opcode": "PUSH4",
    "parameter": "00000000",
    "comment": "LI"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0080"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x4"
  },
  {
    "opcode": "JUMPDEST",
    "name": "1"
  },
  {
    "opcode": "PUSH4",
    "parameter": "FFFFFFFF",
    "comment": "LI"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0020"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x1"
  },
  {
    "opcode": "PUSH4",
    "parameter": "00000000",
    "comment": "LI"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0040"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x2"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0040"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x2"
  },
  {
    "opcode": "PUSH1",
    "parameter": "03"
  },
  {
    "opcode": "SIGNEXTEND"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0020"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x1"
  },
  {
    "opcode": "PUSH1",
    "parameter": "03"
  },
  {
    "opcode": "SIGNEXTEND"
  },
  {
    "opcode": "SLT"
  },
  {
    "opcode": "ISZERO"
  },
  {
    "opcode": "PUSH2",
    "find_name": "fail"
  },
  {
    "opcode": "JUMPI"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0080"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x4"
  },
  {
    "opcode": "PUSH32",
    "parameter": "0000000000000000000000000000000000000000000000000000000000000001",
    "comment": "signextended 1"
  },
  {
    "opcode": "ADD",
    "comment": "ADDI"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0080"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x4"
  },
  {
    "opcode": "PUSH4",
    "parameter": "00000002",
    "comment": "LI"
  },
  {
    "opcode": "PUSH2",
    "parameter": "00A0"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x5"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0080"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x4"
  },
  {
    "opcode": "PUSH2",
    "parameter": "00A0"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x5"
  },
  {
    "opcode": "SUB"
  },
  {
    "opcode": "PUSH4",
    "parameter": "FFFFFFFF"
  },
  {
    "opcode": "AND",
    "comment": "mask to 32 bits"
  },
  {
    "opcode": "PUSH2",
    "find_name": "1b"
  },
  {
    "opcode": "JUMPI",
    "comment": "bne"
  },
  {
    "opcode": "JUMPDEST",
    "name": "test_23"
  },
  {
    "opcode": "PUSH4",
    "parameter": "00000017",
    "comment": "LI"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0380"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x28"
  },
  {
    "opcode": "PUSH4",
    "parameter": "00000000",
    "comment": "LI"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0080"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x4"
  },
  {
    "opcode": "JUMPDEST",
    "name": "1"
  },
  {
    "opcode": "PUSH4",
    "parameter": "FFFFFFFF",
    "comment": "LI"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0020"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x1"
  },
  {
    "opcode": "PUSH4",
    "parameter": "00000000",
    "comment": "LI"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0040"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x2"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0040"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x2"
  },
  {
    "opcode": "PUSH1",
    "parameter": "03"
  },
  {
    "opcode": "SIGNEXTEND"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0020"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x1"
  },
  {
    "opcode": "PUSH1",
    "parameter": "03"
  },
  {
    "opcode": "SIGNEXTEND"
  },
  {
    "opcode": "SLT"
  },
  {
    "opcode": "ISZERO"
  },
  {
    "opcode": "PUSH2",
    "find_name": "fail"
  },
  {
    "opcode": "JUMPI"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0080"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x4"
  },
  {
    "opcode": "PUSH32",
    "parameter": "0000000000000000000000000000000000000000000000000000000000000001",
    "comment": "signextended 1"
  },
  {
    "opcode": "ADD",
    "comment": "ADDI"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0080"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x4"
  },
  {
    "opcode": "PUSH4",
    "parameter": "00000002",
    "comment": "LI"
  },
  {
    "opcode": "PUSH2",
    "parameter": "00A0"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x5"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0080"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x4"
  },
  {
    "opcode": "PUSH2",
    "parameter": "00A0"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x5"
  },
  {
    "opcode": "SUB"
  },
  {
    "opcode": "PUSH4",
    "parameter": "FFFFFFFF"
  },
  {
    "opcode": "AND",
    "comment": "mask to 32 bits"
  },
  {
    "opcode": "PUSH2",
    "find_name": "1b"
  },
  {
    "opcode": "JUMPI",
    "comment": "bne"
  },
  {
    "opcode": "JUMPDEST",
    "name": "test_24"
  },
  {
    "opcode": "PUSH4",
    "parameter": "00000001",
    "comment": "LI"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0020"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x1"
  },
  {
    "opcode": "PUSH1",
    "parameter": "00"
  },
  {
    "opcode": "PUSH1",
    "parameter": "03"
  },
  {
    "opcode": "SIGNEXTEND"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0020"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x1"
  },
  {
    "opcode": "PUSH1",
    "parameter": "03"
  },
  {
    "opcode": "SIGNEXTEND"
  },
  {
    "opcode": "SLT"
  },
  {
    "opcode": "ISZERO"
  },
  {
    "opcode": "PUSH2",
    "find_name": "1f"
  },
  {
    "opcode": "JUMPI"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0020"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x1"
  },
  {
    "opcode": "PUSH32",
    "parameter": "0000000000000000000000000000000000000000000000000000000000000001",
    "comment": "signextended 1"
  },
  {
    "opcode": "ADD",
    "comment": "ADDI"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0020"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x1"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0020"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x1"
  },
  {
    "opcode": "PUSH32",
    "parameter": "0000000000000000000000000000000000000000000000000000000000000001",
    "comment": "signextended 1"
  },
  {
    "opcode": "ADD",
    "comment": "ADDI"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0020"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x1"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0020"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x1"
  },
  {
    "opcode": "PUSH32",
    "parameter": "0000000000000000000000000000000000000000000000000000000000000001",
    "comment": "signextended 1"
  },
  {
    "opcode": "ADD",
    "comment": "ADDI"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0020"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x1"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0020"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x1"
  },
  {
    "opcode": "PUSH32",
    "parameter": "0000000000000000000000000000000000000000000000000000000000000001",
    "comment": "signextended 1"
  },
  {
    "opcode": "ADD",
    "comment": "ADDI"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0020"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x1"
  },
  {
    "opcode": "JUMPDEST",
    "name": "1"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0020"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x1"
  },
  {
    "opcode": "PUSH32",
    "parameter": "0000000000000000000000000000000000000000000000000000000000000001",
    "comment": "signextended 1"
  },
  {
    "opcode": "ADD",
    "comment": "ADDI"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0020"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x1"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0020"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x1"
  },
  {
    "opcode": "PUSH32",
    "parameter": "0000000000000000000000000000000000000000000000000000000000000001",
    "comment": "signextended 1"
  },
  {
    "opcode": "ADD",
    "comment": "ADDI"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0020"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x1"
  },
  {
    "opcode": "PUSH4",
    "parameter": "00000003",
    "comment": "LI"
  },
  {
    "opcode": "PUSH2",
    "parameter": "03A0"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x29"
  },
  {
    "opcode": "PUSH4",
    "parameter": "00000018",
    "comment": "LI"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0380"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x28"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0020"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x1"
  },
  {
    "opcode": "PUSH2",
    "parameter": "03A0"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x29"
  },
  {
    "opcode": "SUB"
  },
  {
    "opcode": "PUSH4",
    "parameter": "FFFFFFFF"
  },
  {
    "opcode": "AND",
    "comment": "mask to 32 bits"
  },
  {
    "opcode": "PUSH2",
    "find_name": "fail"
  },
  {
    "opcode": "JUMPI",
    "comment": "bne"
  },
  {
    "opcode": "PUSH1",
    "parameter": "00"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0380"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x28"
  },
  {
    "opcode": "SUB"
  },
  {
    "opcode": "PUSH4",
    "parameter": "FFFFFFFF"
  },
  {
    "opcode": "AND",
    "comment": "mask to 32 bits"
  },
  {
    "opcode": "PUSH2",
    "find_name": "pass"
  },
  {
    "opcode": "JUMPI",
    "comment": "bne"
  },
  {
    "opcode": "JUMPDEST",
    "name": "fail"
  },
  {
    "opcode": "PUSH4",
    "parameter": "00000000",
    "comment": "LUI"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0140"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to a0"
  },
  {
    "opcode": "PUSH1",
    "parameter": "00"
  },
  {
    "opcode": "PUSH32",
    "parameter": "0000000000000000000000000000000000000000000000000000000000000045",
    "comment": "signextended 69"
  },
  {
    "opcode": "ADD",
    "comment": "ADDI"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0160"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to a1"
  },
  {
    "opcode": "PUSH1",
    "parameter": "00"
  },
  {
    "opcode": "PUSH32",
    "parameter": "0000000000000000000000000000000000000000000000000000000000000052",
    "comment": "signextended 82"
  },
  {
    "opcode": "ADD",
    "comment": "ADDI"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0180"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to a2"
  },
  {
    "opcode": "PUSH1",
    "parameter": "00"
  },
  {
    "opcode": "PUSH32",
    "parameter": "000000000000000000000000000000000000000000000000000000000000004F",
    "comment": "signextended 79"
  },
  {
    "opcode": "ADD",
    "comment": "ADDI"
  },
  {
    "opcode": "PUSH2",
    "parameter": "01A0"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to a3"
  },
  {
    "opcode": "PUSH1",
    "parameter": "00"
  },
  {
    "opcode": "PUSH32",
    "parameter": "000000000000000000000000000000000000000000000000000000000000000A",
    "comment": "signextended 10"
  },
  {
    "opcode": "ADD",
    "comment": "ADDI"
  },
  {
    "opcode": "PUSH2",
    "parameter": "01C0"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to a4"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0140"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from a0"
  },
  {
    "opcode": "PUSH32",
    "parameter": "0000000000000000000000000000000000000000000000000000000000000400",
    "comment": "signextended 1024"
  },
  {
    "opcode": "ADD"
  },
  {
    "opcode": "DUP1"
  },
  {
    "opcode": "MLOAD",
    "comment": "fetch"
  },
  {
    "opcode": "PUSH32",
    "parameter": "00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF"
  },
  {
    "opcode": "AND"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0160"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from a1"
  },
  {
    "opcode": "PUSH1",
    "parameter": "E0"
  },
  {
    "opcode": "SHL"
  },
  {
    "opcode": "ADD"
  },
  {
    "opcode": "SWAP1"
  },
  {
    "opcode": "MSTORE",
    "comment": "sw"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0140"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from a0"
  },
  {
    "opcode": "PUSH32",
    "parameter": "0000000000000000000000000000000000000000000000000000000000000400",
    "comment": "signextended 1024"
  },
  {
    "opcode": "ADD"
  },
  {
    "opcode": "DUP1"
  },
  {
    "opcode": "MLOAD",
    "comment": "fetch"
  },
  {
    "opcode": "PUSH32",
    "parameter": "00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF"
  },
  {
    "opcode": "AND"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0180"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from a2"
  },
  {
    "opcode": "PUSH1",
    "parameter": "E0"
  },
  {
    "opcode": "SHL"
  },
  {
    "opcode": "ADD"
  },
  {
    "opcode": "SWAP1"
  },
  {
    "opcode": "MSTORE",
    "comment": "sw"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0140"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from a0"
  },
  {
    "opcode": "PUSH32",
    "parameter": "0000000000000000000000000000000000000000000000000000000000000400",
    "comment": "signextended 1024"
  },
  {
    "opcode": "ADD"
  },
  {
    "opcode": "DUP1"
  },
  {
    "opcode": "MLOAD",
    "comment": "fetch"
  },
  {
    "opcode": "PUSH32",
    "parameter": "00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF"
  },
  {
    "opcode": "AND"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0180"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from a2"
  },
  {
    "opcode": "PUSH1",
    "parameter": "E0"
  },
  {
    "opcode": "SHL"
  },
  {
    "opcode": "ADD"
  },
  {
    "opcode": "SWAP1"
  },
  {
    "opcode": "MSTORE",
    "comment": "sw"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0140"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from a0"
  },
  {
    "opcode": "PUSH32",
    "parameter": "0000000000000000000000000000000000000000000000000000000000000400",
    "comment": "signextended 1024"
  },
  {
    "opcode": "ADD"
  },
  {
    "opcode": "DUP1"
  },
  {
    "opcode": "MLOAD",
    "comment": "fetch"
  },
  {
    "opcode": "PUSH32",
    "parameter": "00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF"
  },
  {
    "opcode": "AND"
  },
  {
    "opcode": "PUSH2",
    "parameter": "01A0"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from a3"
  },
  {
    "opcode": "PUSH1",
    "parameter": "E0"
  },
  {
    "opcode": "SHL"
  },
  {
    "opcode": "ADD"
  },
  {
    "opcode": "SWAP1"
  },
  {
    "opcode": "MSTORE",
    "comment": "sw"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0140"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from a0"
  },
  {
    "opcode": "PUSH32",
    "parameter": "0000000000000000000000000000000000000000000000000000000000000400",
    "comment": "signextended 1024"
  },
  {
    "opcode": "ADD"
  },
  {
    "opcode": "DUP1"
  },
  {
    "opcode": "MLOAD",
    "comment": "fetch"
  },
  {
    "opcode": "PUSH32",
    "parameter": "00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF"
  },
  {
    "opcode": "AND"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0180"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from a2"
  },
  {
    "opcode": "PUSH1",
    "parameter": "E0"
  },
  {
    "opcode": "SHL"
  },
  {
    "opcode": "ADD"
  },
  {
    "opcode": "SWAP1"
  },
  {
    "opcode": "MSTORE",
    "comment": "sw"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0140"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from a0"
  },
  {
    "opcode": "PUSH32",
    "parameter": "0000000000000000000000000000000000000000000000000000000000000400",
    "comment": "signextended 1024"
  },
  {
    "opcode": "ADD"
  },
  {
    "opcode": "DUP1"
  },
  {
    "opcode": "MLOAD",
    "comment": "fetch"
  },
  {
    "opcode": "PUSH32",
    "parameter": "00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF"
  },
  {
    "opcode": "AND"
  },
  {
    "opcode": "PUSH2",
    "parameter": "01C0"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from a4"
  },
  {
    "opcode": "PUSH1",
    "parameter": "E0"
  },
  {
    "opcode": "SHL"
  },
  {
    "opcode": "ADD"
  },
  {
    "opcode": "SWAP1"
  },
  {
    "opcode": "MSTORE",
    "comment": "sw"
  },
  {
    "opcode": "INVALID",
    "comment": "ebreak"
  },
  {
    "opcode": "JUMPDEST",
    "name": "pass"
  },
  {
    "opcode": "PUSH4",
    "parameter": "00000000",
    "comment": "LUI"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0140"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to a0"
  },
  {
    "opcode": "PUSH1",
    "parameter": "00"
  },
  {
    "opcode": "PUSH32",
    "parameter": "000000000000000000000000000000000000000000000000000000000000004F",
    "comment": "signextended 79"
  },
  {
    "opcode": "ADD",
    "comment": "ADDI"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0160"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to a1"
  },
  {
    "opcode": "PUSH1",
    "parameter": "00"
  },
  {
    "opcode": "PUSH32",
    "parameter": "000000000000000000000000000000000000000000000000000000000000004B",
    "comment": "signextended 75"
  },
  {
    "opcode": "ADD",
    "comment": "ADDI"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0180"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to a2"
  },
  {
    "opcode": "PUSH1",
    "parameter": "00"
  },
  {
    "opcode": "PUSH32",
    "parameter": "000000000000000000000000000000000000000000000000000000000000000A",
    "comment": "signextended 10"
  },
  {
    "opcode": "ADD",
    "comment": "ADDI"
  },
  {
    "opcode": "PUSH2",
    "parameter": "01A0"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to a3"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0140"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from a0"
  },
  {
    "opcode": "PUSH32",
    "parameter": "0000000000000000000000000000000000000000000000000000000000000400",
    "comment": "signextended 1024"
  },
  {
    "opcode": "ADD"
  },
  {
    "opcode": "DUP1"
  },
  {
    "opcode": "MLOAD",
    "comment": "fetch"
  },
  {
    "opcode": "PUSH32",
    "parameter": "00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF"
  },
  {
    "opcode": "AND"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0160"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from a1"
  },
  {
    "opcode": "PUSH1",
    "parameter": "E0"
  },
  {
    "opcode": "SHL"
  },
  {
    "opcode": "ADD"
  },
  {
    "opcode": "SWAP1"
  },
  {
    "opcode": "MSTORE",
    "comment": "sw"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0140"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from a0"
  },
  {
    "opcode": "PUSH32",
    "parameter": "0000000000000000000000000000000000000000000000000000000000000400",
    "comment": "signextended 1024"
  },
  {
    "opcode": "ADD"
  },
  {
    "opcode": "DUP1"
  },
  {
    "opcode": "MLOAD",
    "comment": "fetch"
  },
  {
    "opcode": "PUSH32",
    "parameter": "00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF"
  },
  {
    "opcode": "AND"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0180"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from a2"
  },
  {
    "opcode": "PUSH1",
    "parameter": "E0"
  },
  {
    "opcode": "SHL"
  },
  {
    "opcode": "ADD"
  },
  {
    "opcode": "SWAP1"
  },
  {
    "opcode": "MSTORE",
    "comment": "sw"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0140"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from a0"
  },
  {
    "opcode": "PUSH32",
    "parameter": "0000000000000000000000000000000000000000000000000000000000000400",
    "comment": "signextended 1024"
  },
  {
    "opcode": "ADD"
  },
  {
    "opcode": "DUP1"
  },
  {
    "opcode": "MLOAD",
    "comment": "fetch"
  },
  {
    "opcode": "PUSH32",
    "parameter": "00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF"
  },
  {
    "opcode": "AND"
  },
  {
    "opcode": "PUSH2",
    "parameter": "01A0"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from a3"
  },
  {
    "opcode": "PUSH1",
    "parameter": "E0"
  },
  {
    "opcode": "SHL"
  },
  {
    "opcode": "ADD"
  },
  {
    "opcode": "SWAP1"
  },
  {
    "opcode": "MSTORE",
    "comment": "sw"
  },
  {
    "opcode": "PUSH2",
    "find_name": "__jal_d8d7882acb6bbc91b205a4a2b2d1985d3ea06f0b7a5e597c147945c959de2c47__handler"
  },
  {
    "opcode": "JUMP",
    "comment": "jal to handler"
  },
  {
    "opcode": "JUMPDEST",
    "name": ".test_name"
  },
  {
    "opcode": "JUMPDEST",
    "name": "__jal_2706e32df56c1e37ac1806b04d45dde9924c2c16d6ed4209f649afbdfb49827e__handler"
  },
  {
    "opcode": "PUSH2",
    "find_name": ".prname_next",
    "relative_to_opcode": 60
  },
  {
    "opcode": "JUMP",
    "comment": "JAL zero to .prname_next"
  },
  {
    "opcode": "JUMPDEST",
    "name": "__jal_d8d7882acb6bbc91b205a4a2b2d1985d3ea06f0b7a5e597c147945c959de2c47__handler"
  },
  {
    "opcode": "PUSH2",
    "find_name": "__exit",
    "relative_to_opcode": 1458
  },
  {
    "opcode": "JUMP",
    "comment": "JAL zero to __exit"
  },
  {
    "opcode": "JUMPDEST",
    "name": "__exit"
  },
  {
    "opcode": "PUSH1",
    "parameter": "00"
  },
  {
    "opcode": "PUSH1",
    "parameter": "00"
  },
  {
    "opcode": "PUSH1",
    "parameter": "00"
  },
  {
    "opcode": "RETURN"
  }
]
{ opcode: 'JUMP', comment: 'jump to main', pc: 3 }
{ opcode: 'JUMPDEST', name: 'main', pc: 4 }
{ opcode: 'MSTORE', comment: 'store to a0', pc: 13 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 17 }
{ opcode: 'ADD', comment: 'ADDI', pc: 21 }
{ opcode: 'MSTORE', comment: 'store to a0', pc: 25 }
{ opcode: 'MSTORE', comment: 'store to a2', pc: 34 }
{ opcode: 'JUMPDEST', name: '.prname_next', pc: 35 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 39 }
{ opcode: 'XOR', pc: 73 }
{ opcode: 'MLOAD', pc: 74 }
{ opcode: 'SHR', pc: 77 }
{ opcode: 'SIGNEXTEND', pc: 80 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 86 }
{ opcode: 'MSTORE', comment: 'store to a1', pc: 90 }
{ opcode: 'MLOAD', comment: 'read from a1', pc: 94 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 100 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 108 }
{ opcode: 'EQ', pc: 109 }
{ opcode: 'JUMPI', comment: 'beq', pc: 113 }
{ opcode: 'MLOAD', comment: 'read from a2', pc: 117 }
{ opcode: 'ADD', pc: 151 }
{ opcode: 'DUP1', pc: 152 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 153 }
{ opcode: 'AND', pc: 187 }
{ opcode: 'MLOAD', comment: 'read from a1', pc: 191 }
{ opcode: 'SHL', pc: 194 }
{ opcode: 'ADD', pc: 195 }
{ opcode: 'SWAP1', pc: 196 }
{ opcode: 'MSTORE', comment: 'sw', pc: 197 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 201 }
{ opcode: 'ADD', comment: 'ADDI', pc: 235 }
{ opcode: 'MSTORE', comment: 'store to a0', pc: 239 }
{ opcode: 'JUMP', comment: 'jal to handler', pc: 243 }
{ opcode: 'JUMPDEST', name: '.prname_done', pc: 244 }
{ opcode: 'ADD', comment: 'ADDI', pc: 280 }
{ opcode: 'MSTORE', comment: 'store to a1', pc: 284 }
{ opcode: 'MLOAD', comment: 'read from a2', pc: 288 }
{ opcode: 'ADD', pc: 322 }
{ opcode: 'DUP1', pc: 323 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 324 }
{ opcode: 'AND', pc: 358 }
{ opcode: 'MLOAD', comment: 'read from a1', pc: 362 }
{ opcode: 'SHL', pc: 365 }
{ opcode: 'ADD', pc: 366 }
{ opcode: 'SWAP1', pc: 367 }
{ opcode: 'MSTORE', comment: 'sw', pc: 368 }
{ opcode: 'MLOAD', comment: 'read from a2', pc: 372 }
{ opcode: 'ADD', pc: 406 }
{ opcode: 'DUP1', pc: 407 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 408 }
{ opcode: 'AND', pc: 442 }
{ opcode: 'MLOAD', comment: 'read from a1', pc: 446 }
{ opcode: 'SHL', pc: 449 }
{ opcode: 'ADD', pc: 450 }
{ opcode: 'SWAP1', pc: 451 }
{ opcode: 'MSTORE', comment: 'sw', pc: 452 }
{ opcode: 'JUMPDEST', name: 'test_2', pc: 453 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 462 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 471 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 480 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 484 }
{ opcode: 'SIGNEXTEND', pc: 487 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 491 }
{ opcode: 'SIGNEXTEND', pc: 494 }
{ opcode: 'SLT', pc: 495 }
{ opcode: 'ISZERO', pc: 496 }
{ opcode: 'JUMPI', pc: 500 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 506 }
{ opcode: 'SUB', pc: 507 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 513 }
{ opcode: 'JUMPI', comment: 'bne', pc: 517 }
{ opcode: 'JUMPDEST', name: '1', pc: 518 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 524 }
{ opcode: 'SUB', pc: 525 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 531 }
{ opcode: 'JUMPI', comment: 'bne', pc: 535 }
{ opcode: 'JUMPDEST', name: '2', pc: 536 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 540 }
{ opcode: 'SIGNEXTEND', pc: 543 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 547 }
{ opcode: 'SIGNEXTEND', pc: 550 }
{ opcode: 'SLT', pc: 551 }
{ opcode: 'ISZERO', pc: 552 }
{ opcode: 'JUMPI', pc: 556 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 562 }
{ opcode: 'SUB', pc: 563 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 569 }
{ opcode: 'JUMPI', comment: 'bne', pc: 573 }
{ opcode: 'JUMPDEST', name: '3', pc: 574 }
{ opcode: 'JUMPDEST', name: 'test_3', pc: 575 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 584 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 593 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 602 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 606 }
{ opcode: 'SIGNEXTEND', pc: 609 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 613 }
{ opcode: 'SIGNEXTEND', pc: 616 }
{ opcode: 'SLT', pc: 617 }
{ opcode: 'ISZERO', pc: 618 }
{ opcode: 'JUMPI', pc: 622 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 628 }
{ opcode: 'SUB', pc: 629 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 635 }
{ opcode: 'JUMPI', comment: 'bne', pc: 639 }
{ opcode: 'JUMPDEST', name: '1', pc: 640 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 646 }
{ opcode: 'SUB', pc: 647 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 653 }
{ opcode: 'JUMPI', comment: 'bne', pc: 657 }
{ opcode: 'JUMPDEST', name: '2', pc: 658 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 662 }
{ opcode: 'SIGNEXTEND', pc: 665 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 669 }
{ opcode: 'SIGNEXTEND', pc: 672 }
{ opcode: 'SLT', pc: 673 }
{ opcode: 'ISZERO', pc: 674 }
{ opcode: 'JUMPI', pc: 678 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 684 }
{ opcode: 'SUB', pc: 685 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 691 }
{ opcode: 'JUMPI', comment: 'bne', pc: 695 }
{ opcode: 'JUMPDEST', name: '3', pc: 696 }
{ opcode: 'JUMPDEST', name: 'test_4', pc: 697 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 706 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 715 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 724 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 728 }
{ opcode: 'SIGNEXTEND', pc: 731 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 735 }
{ opcode: 'SIGNEXTEND', pc: 738 }
{ opcode: 'SLT', pc: 739 }
{ opcode: 'ISZERO', pc: 740 }
{ opcode: 'JUMPI', pc: 744 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 750 }
{ opcode: 'SUB', pc: 751 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 757 }
{ opcode: 'JUMPI', comment: 'bne', pc: 761 }
{ opcode: 'JUMPDEST', name: '1', pc: 762 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 768 }
{ opcode: 'SUB', pc: 769 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 775 }
{ opcode: 'JUMPI', comment: 'bne', pc: 779 }
{ opcode: 'JUMPDEST', name: '2', pc: 780 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 784 }
{ opcode: 'SIGNEXTEND', pc: 787 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 791 }
{ opcode: 'SIGNEXTEND', pc: 794 }
{ opcode: 'SLT', pc: 795 }
{ opcode: 'ISZERO', pc: 796 }
{ opcode: 'JUMPI', pc: 800 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 806 }
{ opcode: 'SUB', pc: 807 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 813 }
{ opcode: 'JUMPI', comment: 'bne', pc: 817 }
{ opcode: 'JUMPDEST', name: '3', pc: 818 }
{ opcode: 'JUMPDEST', name: 'test_5', pc: 819 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 828 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 837 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 846 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 850 }
{ opcode: 'SIGNEXTEND', pc: 853 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 857 }
{ opcode: 'SIGNEXTEND', pc: 860 }
{ opcode: 'SLT', pc: 861 }
{ opcode: 'ISZERO', pc: 862 }
{ opcode: 'JUMPI', pc: 866 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 872 }
{ opcode: 'SUB', pc: 873 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 879 }
{ opcode: 'JUMPI', comment: 'bne', pc: 883 }
{ opcode: 'JUMPDEST', name: '1', pc: 884 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 890 }
{ opcode: 'SUB', pc: 891 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 897 }
{ opcode: 'JUMPI', comment: 'bne', pc: 901 }
{ opcode: 'JUMPDEST', name: '2', pc: 902 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 906 }
{ opcode: 'SIGNEXTEND', pc: 909 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 913 }
{ opcode: 'SIGNEXTEND', pc: 916 }
{ opcode: 'SLT', pc: 917 }
{ opcode: 'ISZERO', pc: 918 }
{ opcode: 'JUMPI', pc: 922 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 928 }
{ opcode: 'SUB', pc: 929 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 935 }
{ opcode: 'JUMPI', comment: 'bne', pc: 939 }
{ opcode: 'JUMPDEST', name: '3', pc: 940 }
{ opcode: 'JUMPDEST', name: 'test_6', pc: 941 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 950 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 959 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 968 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 972 }
{ opcode: 'SIGNEXTEND', pc: 975 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 979 }
{ opcode: 'SIGNEXTEND', pc: 982 }
{ opcode: 'SLT', pc: 983 }
{ opcode: 'ISZERO', pc: 984 }
{ opcode: 'JUMPI', pc: 988 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 994 }
{ opcode: 'SUB', pc: 995 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1001 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1005 }
{ opcode: 'JUMPDEST', name: '1', pc: 1006 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 1012 }
{ opcode: 'SUB', pc: 1013 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1019 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1023 }
{ opcode: 'JUMPDEST', name: '2', pc: 1024 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 1028 }
{ opcode: 'SIGNEXTEND', pc: 1031 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1035 }
{ opcode: 'SIGNEXTEND', pc: 1038 }
{ opcode: 'SLT', pc: 1039 }
{ opcode: 'ISZERO', pc: 1040 }
{ opcode: 'JUMPI', pc: 1044 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 1050 }
{ opcode: 'SUB', pc: 1051 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1057 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1061 }
{ opcode: 'JUMPDEST', name: '3', pc: 1062 }
{ opcode: 'JUMPDEST', name: 'test_7', pc: 1063 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1072 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1081 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 1090 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 1094 }
{ opcode: 'SIGNEXTEND', pc: 1097 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1101 }
{ opcode: 'SIGNEXTEND', pc: 1104 }
{ opcode: 'SLT', pc: 1105 }
{ opcode: 'ISZERO', pc: 1106 }
{ opcode: 'JUMPI', pc: 1110 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 1116 }
{ opcode: 'SUB', pc: 1117 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1123 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1127 }
{ opcode: 'JUMPDEST', name: '1', pc: 1128 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 1134 }
{ opcode: 'SUB', pc: 1135 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1141 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1145 }
{ opcode: 'JUMPDEST', name: '2', pc: 1146 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 1150 }
{ opcode: 'SIGNEXTEND', pc: 1153 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1157 }
{ opcode: 'SIGNEXTEND', pc: 1160 }
{ opcode: 'SLT', pc: 1161 }
{ opcode: 'ISZERO', pc: 1162 }
{ opcode: 'JUMPI', pc: 1166 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 1172 }
{ opcode: 'SUB', pc: 1173 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1179 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1183 }
{ opcode: 'JUMPDEST', name: '3', pc: 1184 }
{ opcode: 'JUMPDEST', name: 'test_8', pc: 1185 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1194 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1203 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 1212 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 1216 }
{ opcode: 'SIGNEXTEND', pc: 1219 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1223 }
{ opcode: 'SIGNEXTEND', pc: 1226 }
{ opcode: 'SLT', pc: 1227 }
{ opcode: 'ISZERO', pc: 1228 }
{ opcode: 'JUMPI', pc: 1232 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 1238 }
{ opcode: 'SUB', pc: 1239 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1245 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1249 }
{ opcode: 'JUMPDEST', name: '1', pc: 1250 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 1256 }
{ opcode: 'SUB', pc: 1257 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1263 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1267 }
{ opcode: 'JUMPDEST', name: '2', pc: 1268 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 1272 }
{ opcode: 'SIGNEXTEND', pc: 1275 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1279 }
{ opcode: 'SIGNEXTEND', pc: 1282 }
{ opcode: 'SLT', pc: 1283 }
{ opcode: 'ISZERO', pc: 1284 }
{ opcode: 'JUMPI', pc: 1288 }
{ opcode: 'JUMPDEST', name: '3', pc: 1289 }
{ opcode: 'JUMPDEST', name: 'test_9', pc: 1290 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1299 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1308 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 1317 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 1321 }
{ opcode: 'SIGNEXTEND', pc: 1324 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1328 }
{ opcode: 'SIGNEXTEND', pc: 1331 }
{ opcode: 'SLT', pc: 1332 }
{ opcode: 'ISZERO', pc: 1333 }
{ opcode: 'JUMPI', pc: 1337 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 1343 }
{ opcode: 'SUB', pc: 1344 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1350 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1354 }
{ opcode: 'JUMPDEST', name: '1', pc: 1355 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 1361 }
{ opcode: 'SUB', pc: 1362 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1368 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1372 }
{ opcode: 'JUMPDEST', name: '2', pc: 1373 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 1377 }
{ opcode: 'SIGNEXTEND', pc: 1380 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1384 }
{ opcode: 'SIGNEXTEND', pc: 1387 }
{ opcode: 'SLT', pc: 1388 }
{ opcode: 'ISZERO', pc: 1389 }
{ opcode: 'JUMPI', pc: 1393 }
{ opcode: 'JUMPDEST', name: '3', pc: 1394 }
{ opcode: 'JUMPDEST', name: 'test_10', pc: 1395 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1404 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1413 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 1422 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 1426 }
{ opcode: 'SIGNEXTEND', pc: 1429 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1433 }
{ opcode: 'SIGNEXTEND', pc: 1436 }
{ opcode: 'SLT', pc: 1437 }
{ opcode: 'ISZERO', pc: 1438 }
{ opcode: 'JUMPI', pc: 1442 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 1448 }
{ opcode: 'SUB', pc: 1449 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1455 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1459 }
{ opcode: 'JUMPDEST', name: '1', pc: 1460 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 1466 }
{ opcode: 'SUB', pc: 1467 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1473 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1477 }
{ opcode: 'JUMPDEST', name: '2', pc: 1478 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 1482 }
{ opcode: 'SIGNEXTEND', pc: 1485 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1489 }
{ opcode: 'SIGNEXTEND', pc: 1492 }
{ opcode: 'SLT', pc: 1493 }
{ opcode: 'ISZERO', pc: 1494 }
{ opcode: 'JUMPI', pc: 1498 }
{ opcode: 'JUMPDEST', name: '3', pc: 1499 }
{ opcode: 'JUMPDEST', name: 'test_11', pc: 1500 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1509 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1518 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 1527 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 1531 }
{ opcode: 'SIGNEXTEND', pc: 1534 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1538 }
{ opcode: 'SIGNEXTEND', pc: 1541 }
{ opcode: 'SLT', pc: 1542 }
{ opcode: 'ISZERO', pc: 1543 }
{ opcode: 'JUMPI', pc: 1547 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 1553 }
{ opcode: 'SUB', pc: 1554 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1560 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1564 }
{ opcode: 'JUMPDEST', name: '1', pc: 1565 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 1571 }
{ opcode: 'SUB', pc: 1572 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1578 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1582 }
{ opcode: 'JUMPDEST', name: '2', pc: 1583 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 1587 }
{ opcode: 'SIGNEXTEND', pc: 1590 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1594 }
{ opcode: 'SIGNEXTEND', pc: 1597 }
{ opcode: 'SLT', pc: 1598 }
{ opcode: 'ISZERO', pc: 1599 }
{ opcode: 'JUMPI', pc: 1603 }
{ opcode: 'JUMPDEST', name: '3', pc: 1604 }
{ opcode: 'JUMPDEST', name: 'test_12', pc: 1605 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1614 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 1623 }
{ opcode: 'JUMPDEST', name: '1', pc: 1624 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1633 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 1642 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 1646 }
{ opcode: 'SIGNEXTEND', pc: 1649 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1653 }
{ opcode: 'SIGNEXTEND', pc: 1656 }
{ opcode: 'SLT', pc: 1657 }
{ opcode: 'ISZERO', pc: 1658 }
{ opcode: 'JUMPI', pc: 1662 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 1666 }
{ opcode: 'ADD', comment: 'ADDI', pc: 1700 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 1704 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 1713 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 1717 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 1721 }
{ opcode: 'SUB', pc: 1722 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1728 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1732 }
{ opcode: 'JUMPDEST', name: 'test_13', pc: 1733 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1742 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 1751 }
{ opcode: 'JUMPDEST', name: '1', pc: 1752 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1761 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 1770 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 1774 }
{ opcode: 'SIGNEXTEND', pc: 1777 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1781 }
{ opcode: 'SIGNEXTEND', pc: 1784 }
{ opcode: 'SLT', pc: 1785 }
{ opcode: 'ISZERO', pc: 1786 }
{ opcode: 'JUMPI', pc: 1790 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 1794 }
{ opcode: 'ADD', comment: 'ADDI', pc: 1828 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 1832 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 1841 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 1845 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 1849 }
{ opcode: 'SUB', pc: 1850 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1856 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1860 }
{ opcode: 'JUMPDEST', name: 'test_14', pc: 1861 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1870 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 1879 }
{ opcode: 'JUMPDEST', name: '1', pc: 1880 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1889 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 1898 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 1902 }
{ opcode: 'SIGNEXTEND', pc: 1905 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1909 }
{ opcode: 'SIGNEXTEND', pc: 1912 }
{ opcode: 'SLT', pc: 1913 }
{ opcode: 'ISZERO', pc: 1914 }
{ opcode: 'JUMPI', pc: 1918 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 1922 }
{ opcode: 'ADD', comment: 'ADDI', pc: 1956 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 1960 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 1969 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 1973 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 1977 }
{ opcode: 'SUB', pc: 1978 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1984 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1988 }
{ opcode: 'JUMPDEST', name: 'test_15', pc: 1989 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1998 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2007 }
{ opcode: 'JUMPDEST', name: '1', pc: 2008 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 2017 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 2026 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 2030 }
{ opcode: 'SIGNEXTEND', pc: 2033 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 2037 }
{ opcode: 'SIGNEXTEND', pc: 2040 }
{ opcode: 'SLT', pc: 2041 }
{ opcode: 'ISZERO', pc: 2042 }
{ opcode: 'JUMPI', pc: 2046 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2050 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2084 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2088 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 2097 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2101 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 2105 }
{ opcode: 'SUB', pc: 2106 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2112 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2116 }
{ opcode: 'JUMPDEST', name: 'test_16', pc: 2117 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 2126 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2135 }
{ opcode: 'JUMPDEST', name: '1', pc: 2136 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 2145 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 2154 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 2158 }
{ opcode: 'SIGNEXTEND', pc: 2161 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 2165 }
{ opcode: 'SIGNEXTEND', pc: 2168 }
{ opcode: 'SLT', pc: 2169 }
{ opcode: 'ISZERO', pc: 2170 }
{ opcode: 'JUMPI', pc: 2174 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2178 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2212 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2216 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 2225 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2229 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 2233 }
{ opcode: 'SUB', pc: 2234 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2240 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2244 }
{ opcode: 'JUMPDEST', name: 'test_17', pc: 2245 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 2254 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2263 }
{ opcode: 'JUMPDEST', name: '1', pc: 2264 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 2273 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 2282 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 2286 }
{ opcode: 'SIGNEXTEND', pc: 2289 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 2293 }
{ opcode: 'SIGNEXTEND', pc: 2296 }
{ opcode: 'SLT', pc: 2297 }
{ opcode: 'ISZERO', pc: 2298 }
{ opcode: 'JUMPI', pc: 2302 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2306 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2340 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2344 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 2353 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2357 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 2361 }
{ opcode: 'SUB', pc: 2362 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2368 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2372 }
{ opcode: 'JUMPDEST', name: 'test_18', pc: 2373 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 2382 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2391 }
{ opcode: 'JUMPDEST', name: '1', pc: 2392 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 2401 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 2410 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 2414 }
{ opcode: 'SIGNEXTEND', pc: 2417 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 2421 }
{ opcode: 'SIGNEXTEND', pc: 2424 }
{ opcode: 'SLT', pc: 2425 }
{ opcode: 'ISZERO', pc: 2426 }
{ opcode: 'JUMPI', pc: 2430 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2434 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2468 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2472 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 2481 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2485 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 2489 }
{ opcode: 'SUB', pc: 2490 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2496 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2500 }
{ opcode: 'JUMPDEST', name: 'test_19', pc: 2501 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 2510 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2519 }
{ opcode: 'JUMPDEST', name: '1', pc: 2520 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 2529 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 2538 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 2542 }
{ opcode: 'SIGNEXTEND', pc: 2545 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 2549 }
{ opcode: 'SIGNEXTEND', pc: 2552 }
{ opcode: 'SLT', pc: 2553 }
{ opcode: 'ISZERO', pc: 2554 }
{ opcode: 'JUMPI', pc: 2558 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2562 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2596 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2600 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 2609 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2613 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 2617 }
{ opcode: 'SUB', pc: 2618 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2624 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2628 }
{ opcode: 'JUMPDEST', name: 'test_20', pc: 2629 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 2638 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2647 }
{ opcode: 'JUMPDEST', name: '1', pc: 2648 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 2657 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 2666 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 2670 }
{ opcode: 'SIGNEXTEND', pc: 2673 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 2677 }
{ opcode: 'SIGNEXTEND', pc: 2680 }
{ opcode: 'SLT', pc: 2681 }
{ opcode: 'ISZERO', pc: 2682 }
{ opcode: 'JUMPI', pc: 2686 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2690 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2724 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2728 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 2737 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2741 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 2745 }
{ opcode: 'SUB', pc: 2746 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2752 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2756 }
{ opcode: 'JUMPDEST', name: 'test_21', pc: 2757 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 2766 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2775 }
{ opcode: 'JUMPDEST', name: '1', pc: 2776 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 2785 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 2794 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 2798 }
{ opcode: 'SIGNEXTEND', pc: 2801 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 2805 }
{ opcode: 'SIGNEXTEND', pc: 2808 }
{ opcode: 'SLT', pc: 2809 }
{ opcode: 'ISZERO', pc: 2810 }
{ opcode: 'JUMPI', pc: 2814 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2818 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2852 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2856 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 2865 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2869 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 2873 }
{ opcode: 'SUB', pc: 2874 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2880 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2884 }
{ opcode: 'JUMPDEST', name: 'test_22', pc: 2885 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 2894 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2903 }
{ opcode: 'JUMPDEST', name: '1', pc: 2904 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 2913 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 2922 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 2926 }
{ opcode: 'SIGNEXTEND', pc: 2929 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 2933 }
{ opcode: 'SIGNEXTEND', pc: 2936 }
{ opcode: 'SLT', pc: 2937 }
{ opcode: 'ISZERO', pc: 2938 }
{ opcode: 'JUMPI', pc: 2942 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2946 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2980 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2984 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 2993 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2997 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 3001 }
{ opcode: 'SUB', pc: 3002 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 3008 }
{ opcode: 'JUMPI', comment: 'bne', pc: 3012 }
{ opcode: 'JUMPDEST', name: 'test_23', pc: 3013 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 3022 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 3031 }
{ opcode: 'JUMPDEST', name: '1', pc: 3032 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 3041 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 3050 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 3054 }
{ opcode: 'SIGNEXTEND', pc: 3057 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 3061 }
{ opcode: 'SIGNEXTEND', pc: 3064 }
{ opcode: 'SLT', pc: 3065 }
{ opcode: 'ISZERO', pc: 3066 }
{ opcode: 'JUMPI', pc: 3070 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 3074 }
{ opcode: 'ADD', comment: 'ADDI', pc: 3108 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 3112 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 3121 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 3125 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 3129 }
{ opcode: 'SUB', pc: 3130 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 3136 }
{ opcode: 'JUMPI', comment: 'bne', pc: 3140 }
{ opcode: 'JUMPDEST', name: 'test_24', pc: 3141 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 3150 }
{ opcode: 'SIGNEXTEND', pc: 3155 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 3159 }
{ opcode: 'SIGNEXTEND', pc: 3162 }
{ opcode: 'SLT', pc: 3163 }
{ opcode: 'ISZERO', pc: 3164 }
{ opcode: 'JUMPI', pc: 3168 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 3172 }
{ opcode: 'ADD', comment: 'ADDI', pc: 3206 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 3210 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 3214 }
{ opcode: 'ADD', comment: 'ADDI', pc: 3248 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 3252 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 3256 }
{ opcode: 'ADD', comment: 'ADDI', pc: 3290 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 3294 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 3298 }
{ opcode: 'ADD', comment: 'ADDI', pc: 3332 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 3336 }
{ opcode: 'JUMPDEST', name: '1', pc: 3337 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 3341 }
{ opcode: 'ADD', comment: 'ADDI', pc: 3375 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 3379 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 3383 }
{ opcode: 'ADD', comment: 'ADDI', pc: 3417 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 3421 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 3430 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 3439 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 3443 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 3447 }
{ opcode: 'SUB', pc: 3448 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 3454 }
{ opcode: 'JUMPI', comment: 'bne', pc: 3458 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 3464 }
{ opcode: 'SUB', pc: 3465 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 3471 }
{ opcode: 'JUMPI', comment: 'bne', pc: 3475 }
{ opcode: 'JUMPDEST', name: 'fail', pc: 3476 }
{ opcode: 'MSTORE', comment: 'store to a0', pc: 3485 }
{ opcode: 'ADD', comment: 'ADDI', pc: 3521 }
{ opcode: 'MSTORE', comment: 'store to a1', pc: 3525 }
{ opcode: 'ADD', comment: 'ADDI', pc: 3561 }
{ opcode: 'MSTORE', comment: 'store to a2', pc: 3565 }
{ opcode: 'ADD', comment: 'ADDI', pc: 3601 }
{ opcode: 'MSTORE', comment: 'store to a3', pc: 3605 }
{ opcode: 'ADD', comment: 'ADDI', pc: 3641 }
{ opcode: 'MSTORE', comment: 'store to a4', pc: 3645 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 3649 }
{ opcode: 'ADD', pc: 3683 }
{ opcode: 'DUP1', pc: 3684 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 3685 }
{ opcode: 'AND', pc: 3719 }
{ opcode: 'MLOAD', comment: 'read from a1', pc: 3723 }
{ opcode: 'SHL', pc: 3726 }
{ opcode: 'ADD', pc: 3727 }
{ opcode: 'SWAP1', pc: 3728 }
{ opcode: 'MSTORE', comment: 'sw', pc: 3729 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 3733 }
{ opcode: 'ADD', pc: 3767 }
{ opcode: 'DUP1', pc: 3768 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 3769 }
{ opcode: 'AND', pc: 3803 }
{ opcode: 'MLOAD', comment: 'read from a2', pc: 3807 }
{ opcode: 'SHL', pc: 3810 }
{ opcode: 'ADD', pc: 3811 }
{ opcode: 'SWAP1', pc: 3812 }
{ opcode: 'MSTORE', comment: 'sw', pc: 3813 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 3817 }
{ opcode: 'ADD', pc: 3851 }
{ opcode: 'DUP1', pc: 3852 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 3853 }
{ opcode: 'AND', pc: 3887 }
{ opcode: 'MLOAD', comment: 'read from a2', pc: 3891 }
{ opcode: 'SHL', pc: 3894 }
{ opcode: 'ADD', pc: 3895 }
{ opcode: 'SWAP1', pc: 3896 }
{ opcode: 'MSTORE', comment: 'sw', pc: 3897 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 3901 }
{ opcode: 'ADD', pc: 3935 }
{ opcode: 'DUP1', pc: 3936 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 3937 }
{ opcode: 'AND', pc: 3971 }
{ opcode: 'MLOAD', comment: 'read from a3', pc: 3975 }
{ opcode: 'SHL', pc: 3978 }
{ opcode: 'ADD', pc: 3979 }
{ opcode: 'SWAP1', pc: 3980 }
{ opcode: 'MSTORE', comment: 'sw', pc: 3981 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 3985 }
{ opcode: 'ADD', pc: 4019 }
{ opcode: 'DUP1', pc: 4020 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 4021 }
{ opcode: 'AND', pc: 4055 }
{ opcode: 'MLOAD', comment: 'read from a2', pc: 4059 }
{ opcode: 'SHL', pc: 4062 }
{ opcode: 'ADD', pc: 4063 }
{ opcode: 'SWAP1', pc: 4064 }
{ opcode: 'MSTORE', comment: 'sw', pc: 4065 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 4069 }
{ opcode: 'ADD', pc: 4103 }
{ opcode: 'DUP1', pc: 4104 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 4105 }
{ opcode: 'AND', pc: 4139 }
{ opcode: 'MLOAD', comment: 'read from a4', pc: 4143 }
{ opcode: 'SHL', pc: 4146 }
{ opcode: 'ADD', pc: 4147 }
{ opcode: 'SWAP1', pc: 4148 }
{ opcode: 'MSTORE', comment: 'sw', pc: 4149 }
{ opcode: 'INVALID', comment: 'ebreak', pc: 4150 }
{ opcode: 'JUMPDEST', name: 'pass', pc: 4151 }
{ opcode: 'MSTORE', comment: 'store to a0', pc: 4160 }
{ opcode: 'ADD', comment: 'ADDI', pc: 4196 }
{ opcode: 'MSTORE', comment: 'store to a1', pc: 4200 }
{ opcode: 'ADD', comment: 'ADDI', pc: 4236 }
{ opcode: 'MSTORE', comment: 'store to a2', pc: 4240 }
{ opcode: 'ADD', comment: 'ADDI', pc: 4276 }
{ opcode: 'MSTORE', comment: 'store to a3', pc: 4280 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 4284 }
{ opcode: 'ADD', pc: 4318 }
{ opcode: 'DUP1', pc: 4319 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 4320 }
{ opcode: 'AND', pc: 4354 }
{ opcode: 'MLOAD', comment: 'read from a1', pc: 4358 }
{ opcode: 'SHL', pc: 4361 }
{ opcode: 'ADD', pc: 4362 }
{ opcode: 'SWAP1', pc: 4363 }
{ opcode: 'MSTORE', comment: 'sw', pc: 4364 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 4368 }
{ opcode: 'ADD', pc: 4402 }
{ opcode: 'DUP1', pc: 4403 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 4404 }
{ opcode: 'AND', pc: 4438 }
{ opcode: 'MLOAD', comment: 'read from a2', pc: 4442 }
{ opcode: 'SHL', pc: 4445 }
{ opcode: 'ADD', pc: 4446 }
{ opcode: 'SWAP1', pc: 4447 }
{ opcode: 'MSTORE', comment: 'sw', pc: 4448 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 4452 }
{ opcode: 'ADD', pc: 4486 }
{ opcode: 'DUP1', pc: 4487 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 4488 }
{ opcode: 'AND', pc: 4522 }
{ opcode: 'MLOAD', comment: 'read from a3', pc: 4526 }
{ opcode: 'SHL', pc: 4529 }
{ opcode: 'ADD', pc: 4530 }
{ opcode: 'SWAP1', pc: 4531 }
{ opcode: 'MSTORE', comment: 'sw', pc: 4532 }
{ opcode: 'JUMP', comment: 'jal to handler', pc: 4536 }
{ opcode: 'JUMPDEST', name: '.test_name', pc: 4537 }
{
  opcode: 'JUMPDEST',
  name: '__jal_2706e32df56c1e37ac1806b04d45dde9924c2c16d6ed4209f649afbdfb49827e__handler',
  pc: 4538
}
{ opcode: 'JUMP', comment: 'JAL zero to .prname_next', pc: 4542 }
{
  opcode: 'JUMPDEST',
  name: '__jal_d8d7882acb6bbc91b205a4a2b2d1985d3ea06f0b7a5e597c147945c959de2c47__handler',
  pc: 4543
}
{ opcode: 'JUMP', comment: 'JAL zero to __exit', pc: 4547 }
{ opcode: 'JUMPDEST', name: '__exit', pc: 4548 }
{ opcode: 'RETURN', pc: 4555 }
Searching forwards...
Searching forwards...
Searching backwards...
Searching forwards...
Searching forwards...
Searching backwards...
Searching forwards...
Searching forwards...
Searching backwards...
Searching forwards...
Searching forwards...
Searching backwards...
Searching forwards...
Searching forwards...
Searching backwards...
Searching forwards...
Searching forwards...
Searching backwards...
Searching forwards...
Searching forwards...
Searching backwards...
Searching forwards...
Searching forwards...
Searching backwards...
Searching forwards...
Searching forwards...
Searching backwards...
Searching forwards...
Searching forwards...
Searching backwards...
Searching backwards...
Searching backwards...
Searching backwards...
Searching backwards...
Searching backwards...
Searching backwards...
Searching backwards...
Searching backwards...
Searching backwards...
Searching backwards...
Searching backwards...
Searching backwards...
Searching forwards...
Final bytecode: 610004565b630001000061014052610140516111b901610140526300000000610180525b610140517f0000000000000000000000000000000000000000000000000000000000000002185160f81c60000b63ffffffff16610160526101605163ffffffff16600063ffffffff16146100f457610180517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101605160e01b019052610140517f000000000000000000000000000000000000000000000000000000000000000101610140526111ba565b60007f000000000000000000000000000000000000000000000000000000000000002e0161016052610180517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101605160e01b019052610180517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101605160e01b0190525b6300000002610380526300000000610020526300000000610040526100405160030b6100205160030b1215610218576000610380510363ffffffff16610d94575b6000610380510363ffffffff1661023e575b6100405160030b6100205160030b1215610206576000610380510363ffffffff16610d94575b5b6300000003610380526300000001610020526300000001610040526100405160030b6100205160030b1215610292576000610380510363ffffffff16610d94575b6000610380510363ffffffff166102b8575b6100405160030b6100205160030b1215610280576000610380510363ffffffff16610d94575b5b63000000046103805263ffffffff6100205263ffffffff610040526100405160030b6100205160030b121561030c576000610380510363ffffffff16610d94575b6000610380510363ffffffff16610332575b6100405160030b6100205160030b12156102fa576000610380510363ffffffff16610d94575b5b6300000005610380526300000001610020526300000000610040526100405160030b6100205160030b1215610386576000610380510363ffffffff16610d94575b6000610380510363ffffffff166103ac575b6100405160030b6100205160030b1215610374576000610380510363ffffffff16610d94575b5b63000000066103805263000000016100205263ffffffff610040526100405160030b6100205160030b1215610400576000610380510363ffffffff16610d94575b6000610380510363ffffffff16610426575b6100405160030b6100205160030b12156103ee576000610380510363ffffffff16610d94575b5b63000000076103805263ffffffff6100205263fffffffe610040526100405160030b6100205160030b121561047a576000610380510363ffffffff16610d94575b6000610380510363ffffffff166104a0575b6100405160030b6100205160030b1215610468576000610380510363ffffffff16610d94575b5b6300000008610380526300000000610020526300000001610040526100405160030b6100205160030b12156104e2576000610380510363ffffffff166104f4575b6000610380510363ffffffff16610d94575b6100405160030b6100205160030b12156104e2575b5b63000000096103805263ffffffff610020526300000001610040526100405160030b6100205160030b121561054b576000610380510363ffffffff1661055d575b6000610380510363ffffffff16610d94575b6100405160030b6100205160030b121561054b575b5b630000000a6103805263fffffffe6100205263ffffffff610040526100405160030b6100205160030b12156105b4576000610380510363ffffffff166105c6575b6000610380510363ffffffff16610d94575b6100405160030b6100205160030b12156105b4575b5b630000000b6103805263fffffffe610020526300000001610040526100405160030b6100205160030b121561061d576000610380510363ffffffff1661062f575b6000610380510363ffffffff16610d94575b6100405160030b6100205160030b121561061d575b5b630000000c610380526300000000610080525b63ffffffff610020526300000000610040526100405160030b6100205160030b1215610d9457610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff16610658575b630000000d610380526300000000610080525b63ffffffff610020526300000000610040526100405160030b6100205160030b1215610d9457610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff166106d8575b630000000e610380526300000000610080525b63ffffffff610020526300000000610040526100405160030b6100205160030b1215610d9457610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff16610758575b630000000f610380526300000000610080525b63ffffffff610020526300000000610040526100405160030b6100205160030b1215610d9457610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff166107d8575b6300000010610380526300000000610080525b63ffffffff610020526300000000610040526100405160030b6100205160030b1215610d9457610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff16610858575b6300000011610380526300000000610080525b63ffffffff610020526300000000610040526100405160030b6100205160030b1215610d9457610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff166108d8575b6300000012610380526300000000610080525b63ffffffff610020526300000000610040526100405160030b6100205160030b1215610d9457610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff16610958575b6300000013610380526300000000610080525b63ffffffff610020526300000000610040526100405160030b6100205160030b1215610d9457610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff166109d8575b6300000014610380526300000000610080525b63ffffffff610020526300000000610040526100405160030b6100205160030b1215610d9457610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff16610a58575b6300000015610380526300000000610080525b63ffffffff610020526300000000610040526100405160030b6100205160030b1215610d9457610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff16610ad8575b6300000016610380526300000000610080525b63ffffffff610020526300000000610040526100405160030b6100205160030b1215610d9457610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff16610b58575b6300000017610380526300000000610080525b63ffffffff610020526300000000610040526100405160030b6100205160030b1215610d9457610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff16610bd8575b630000000161002052600060030b6100205160030b1215610d0957610020517f00000000000000000000000000000000000000000000000000000000000000010161002052610020517f00000000000000000000000000000000000000000000000000000000000000010161002052610020517f00000000000000000000000000000000000000000000000000000000000000010161002052610020517f000000000000000000000000000000000000000000000000000000000000000101610020525b610020517f00000000000000000000000000000000000000000000000000000000000000010161002052610020517f0000000000000000000000000000000000000000000000000000000000000001016100205263000000036103a052630000001861038052610020516103a0510363ffffffff16610d94576000610380510363ffffffff16611037575b63000000006101405260007f0000000000000000000000000000000000000000000000000000000000000045016101605260007f0000000000000000000000000000000000000000000000000000000000000052016101805260007f000000000000000000000000000000000000000000000000000000000000004f016101a05260007f000000000000000000000000000000000000000000000000000000000000000a016101c052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101605160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101805160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101805160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101a05160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101805160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101c05160e01b019052fe5b63000000006101405260007f000000000000000000000000000000000000000000000000000000000000004f016101605260007f000000000000000000000000000000000000000000000000000000000000004b016101805260007f000000000000000000000000000000000000000000000000000000000000000a016101a052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101605160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101805160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101a05160e01b0190526111bf565b5b610023565b6111c4565b600060006000f3
Data section: [101,103,98,0,0]
Data labels: {".test_name":0}
Running in EVM:
pc: 0 - Opcode: "PUSH2"- mem length: 0 - 3
0	PUSH2	0004	 ;; main	 
pc: 3 - Opcode: "JUMP"- mem length: 0 - 8
- stack 0: 0x4
3	JUMP		 	  ;; # jump to main
pc: 4 - Opcode: "JUMPDEST"- mem length: 0 - 1
4	JUMPDEST		 ;; main	 
pc: 5 - Opcode: "PUSH4"- mem length: 0 - 3
5	PUSH4	00010000	 	  ;; # LUI
pc: A - Opcode: "PUSH2"- mem length: 0 - 3
- stack 0: 0x10000
A	PUSH2	0140	 	 
pc: D - Opcode: "MSTORE"- mem length: 0 - 36
- stack 1: 0x10000
- stack 0: 0x140
D	MSTORE		 	  ;; # store to a0
[MEM WRITE] 10000 to 0x140
pc: E - Opcode: "PUSH2"- mem length: 352 - 3
E	PUSH2	0140	 	 
pc: 11 - Opcode: "MLOAD"- mem length: 352 - 3
- stack 0: 0x140
11	MLOAD		 	  ;; # read from a0
[MEM LOAD] from 0x140
pc: 12 - Opcode: "PUSH2"- mem length: 352 - 3
- stack 0: 0x10000
12	PUSH2	11B9	 ;; .test_name	 
pc: 15 - Opcode: "ADD"- mem length: 352 - 3
- stack 1: 0x10000
- stack 0: 0x11B9
15	ADD		 	  ;; # ADDI
pc: 16 - Opcode: "PUSH2"- mem length: 352 - 3
- stack 0: 0x111B9
16	PUSH2	0140	 	 
pc: 19 - Opcode: "MSTORE"- mem length: 352 - 3
- stack 1: 0x111B9
- stack 0: 0x140
19	MSTORE		 	  ;; # store to a0
[MEM WRITE] 111b9 to 0x140
pc: 1A - Opcode: "PUSH4"- mem length: 352 - 3
1A	PUSH4	00000000	 	  ;; # LUI
pc: 1F - Opcode: "PUSH2"- mem length: 352 - 3
- stack 0: 0x0
1F	PUSH2	0180	 	 
pc: 22 - Opcode: "MSTORE"- mem length: 352 - 9
- stack 1: 0x0
- stack 0: 0x180
22	MSTORE		 	  ;; # store to a2
[MEM WRITE] 0 to 0x180
pc: 23 - Opcode: "JUMPDEST"- mem length: 416 - 1
23	JUMPDEST		 ;; .prname_next	 
pc: 24 - Opcode: "PUSH2"- mem length: 416 - 3
24	PUSH2	0140	 	 
pc: 27 - Opcode: "MLOAD"- mem length: 416 - 3
- stack 0: 0x140
27	MLOAD		 	  ;; # read from a0
[MEM LOAD] from 0x140
pc: 28 - Opcode: "PUSH32"- mem length: 416 - 3
- stack 0: 0x111B9
28	PUSH32	2	 	 
pc: 49 - Opcode: "XOR"- mem length: 416 - 3
- stack 1: 0x111B9
- stack 0: 0x2
49	XOR		 	 
pc: 4A - Opcode: "MLOAD"- mem length: 416 - 15912
- stack 0: 0x111BB
4A	MLOAD		 	 
[MEM LOAD] from 0x111bb
pc: 4B - Opcode: "PUSH1"- mem length: 70112 - 3
- stack 0: 0x0
4B	PUSH1	F8	 	 
pc: 4D - Opcode: "SHR"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0xF8
4D	SHR		 	 
pc: 4E - Opcode: "PUSH1"- mem length: 70112 - 3
- stack 0: 0x0
4E	PUSH1	00	 	 
pc: 50 - Opcode: "SIGNEXTEND"- mem length: 70112 - 5
- stack 1: 0x0
- stack 0: 0x0
50	SIGNEXTEND		 	 
pc: 51 - Opcode: "PUSH4"- mem length: 70112 - 3
- stack 0: 0x0
51	PUSH4	FFFFFFFF	 	 
pc: 56 - Opcode: "AND"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
56	AND		 	  ;; # mask to 32 bits
pc: 57 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x0
57	PUSH2	0160	 	 
pc: 5A - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0x160
5A	MSTORE		 	  ;; # store to a1
[MEM WRITE] 0 to 0x160
pc: 5B - Opcode: "PUSH2"- mem length: 70112 - 3
5B	PUSH2	0160	 	 
pc: 5E - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 0: 0x160
5E	MLOAD		 	  ;; # read from a1
[MEM LOAD] from 0x160
pc: 5F - Opcode: "PUSH4"- mem length: 70112 - 3
- stack 0: 0x0
5F	PUSH4	FFFFFFFF	 	 
pc: 64 - Opcode: "AND"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
64	AND		 	  ;; # mask to 32 bits
pc: 65 - Opcode: "PUSH1"- mem length: 70112 - 3
- stack 0: 0x0
65	PUSH1	00	 	 
pc: 67 - Opcode: "PUSH4"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0x0
67	PUSH4	FFFFFFFF	 	 
pc: 6C - Opcode: "AND"- mem length: 70112 - 3
- stack 2: 0x0
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
6C	AND		 	  ;; # mask to 32 bits
pc: 6D - Opcode: "EQ"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0x0
6D	EQ		 	 
pc: 6E - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x1
6E	PUSH2	00F4	 ;; .prname_done	 
pc: 71 - Opcode: "JUMPI"- mem length: 70112 - 10
- stack 1: 0x1
- stack 0: 0xF4
71	JUMPI		 	  ;; # beq
pc: F4 - Opcode: "JUMPDEST"- mem length: 70112 - 1
F4	JUMPDEST		 ;; .prname_done	 
pc: F5 - Opcode: "PUSH1"- mem length: 70112 - 3
F5	PUSH1	00	 	 
pc: F7 - Opcode: "PUSH32"- mem length: 70112 - 3
- stack 0: 0x0
F7	PUSH32	000000000000000000000000000000000000000000000000000000000000002E	 	  ;; # signextended 46
pc: 118 - Opcode: "ADD"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0x2E
118	ADD		 	  ;; # ADDI
pc: 119 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x2E
119	PUSH2	0160	 	 
pc: 11C - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0x2E
- stack 0: 0x160
11C	MSTORE		 	  ;; # store to a1
[MEM WRITE] 2e to 0x160
pc: 11D - Opcode: "PUSH2"- mem length: 70112 - 3
11D	PUSH2	0180	 	 
pc: 120 - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 0: 0x180
120	MLOAD		 	  ;; # read from a2
[MEM LOAD] from 0x180
pc: 121 - Opcode: "PUSH32"- mem length: 70112 - 3
- stack 0: 0x0
121	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: 142 - Opcode: "ADD"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0x400
142	ADD		 	 
pc: 143 - Opcode: "DUP1"- mem length: 70112 - 3
- stack 0: 0x400
143	DUP1		 	 
pc: 144 - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 1: 0x400
- stack 0: 0x400
144	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: 145 - Opcode: "PUSH32"- mem length: 70112 - 3
- stack 1: 0x400
- stack 0: 0x0
145	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: 166 - Opcode: "AND"- mem length: 70112 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
166	AND		 	 
pc: 167 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 1: 0x400
- stack 0: 0x0
167	PUSH2	0160	 	 
pc: 16A - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x160
16A	MLOAD		 	  ;; # read from a1
[MEM LOAD] from 0x160
pc: 16B - Opcode: "PUSH1"- mem length: 70112 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x2E
16B	PUSH1	E0	 	 
pc: 16D - Opcode: "SHL"- mem length: 70112 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0x2E
- stack 0: 0xE0
16D	SHL		 	 
pc: 16E - Opcode: "ADD"- mem length: 70112 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
16E	ADD		 	 
pc: 16F - Opcode: "SWAP1"- mem length: 70112 - 3
- stack 1: 0x400
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
16F	SWAP1		 	 
pc: 170 - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0x2E00000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
170	MSTORE		 	  ;; # sw
[DEBUG] output = .                            
pc: 171 - Opcode: "PUSH2"- mem length: 70112 - 3
171	PUSH2	0180	 	 
pc: 174 - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 0: 0x180
174	MLOAD		 	  ;; # read from a2
[MEM LOAD] from 0x180
pc: 175 - Opcode: "PUSH32"- mem length: 70112 - 3
- stack 0: 0x0
175	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: 196 - Opcode: "ADD"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0x400
196	ADD		 	 
pc: 197 - Opcode: "DUP1"- mem length: 70112 - 3
- stack 0: 0x400
197	DUP1		 	 
pc: 198 - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 1: 0x400
- stack 0: 0x400
198	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: 199 - Opcode: "PUSH32"- mem length: 70112 - 3
- stack 1: 0x400
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
199	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: 1BA - Opcode: "AND"- mem length: 70112 - 3
- stack 2: 0x400
- stack 1: 0x2E00000000000000000000000000000000000000000000000000000000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
1BA	AND		 	 
pc: 1BB - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 1: 0x400
- stack 0: 0x0
1BB	PUSH2	0160	 	 
pc: 1BE - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x160
1BE	MLOAD		 	  ;; # read from a1
[MEM LOAD] from 0x160
pc: 1BF - Opcode: "PUSH1"- mem length: 70112 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x2E
1BF	PUSH1	E0	 	 
pc: 1C1 - Opcode: "SHL"- mem length: 70112 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0x2E
- stack 0: 0xE0
1C1	SHL		 	 
pc: 1C2 - Opcode: "ADD"- mem length: 70112 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
1C2	ADD		 	 
pc: 1C3 - Opcode: "SWAP1"- mem length: 70112 - 3
- stack 1: 0x400
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
1C3	SWAP1		 	 
pc: 1C4 - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0x2E00000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
1C4	MSTORE		 	  ;; # sw
[DEBUG] output = .                            
pc: 1C5 - Opcode: "JUMPDEST"- mem length: 70112 - 1
1C5	JUMPDEST		 ;; test_2	 
pc: 1C6 - Opcode: "PUSH4"- mem length: 70112 - 3
1C6	PUSH4	00000002	 	  ;; # LI
pc: 1CB - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x2
1CB	PUSH2	0380	 	 
pc: 1CE - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0x2
- stack 0: 0x380
1CE	MSTORE		 	  ;; # store to x28
[MEM WRITE] 2 to 0x380
pc: 1CF - Opcode: "PUSH4"- mem length: 70112 - 3
1CF	PUSH4	00000000	 	  ;; # LI
pc: 1D4 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x0
1D4	PUSH2	0020	 	 
pc: 1D7 - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0x20
1D7	MSTORE		 	  ;; # store to x1
[MEM WRITE] 0 to 0x20
pc: 1D8 - Opcode: "PUSH4"- mem length: 70112 - 3
1D8	PUSH4	00000000	 	  ;; # LI
pc: 1DD - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x0
1DD	PUSH2	0040	 	 
pc: 1E0 - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0x40
1E0	MSTORE		 	  ;; # store to x2
[MEM WRITE] 0 to 0x40
pc: 1E1 - Opcode: "PUSH2"- mem length: 70112 - 3
1E1	PUSH2	0040	 	 
pc: 1E4 - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 0: 0x40
1E4	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 1E5 - Opcode: "PUSH1"- mem length: 70112 - 3
- stack 0: 0x0
1E5	PUSH1	03	 	 
pc: 1E7 - Opcode: "SIGNEXTEND"- mem length: 70112 - 5
- stack 1: 0x0
- stack 0: 0x3
1E7	SIGNEXTEND		 	 
pc: 1E8 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x0
1E8	PUSH2	0020	 	 
pc: 1EB - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0x20
1EB	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 1EC - Opcode: "PUSH1"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0x0
1EC	PUSH1	03	 	 
pc: 1EE - Opcode: "SIGNEXTEND"- mem length: 70112 - 5
- stack 2: 0x0
- stack 1: 0x0
- stack 0: 0x3
1EE	SIGNEXTEND		 	 
pc: 1EF - Opcode: "SLT"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0x0
1EF	SLT		 	 
pc: 1F0 - Opcode: "ISZERO"- mem length: 70112 - 3
- stack 0: 0x0
1F0	ISZERO		 	 
pc: 1F1 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x1
1F1	PUSH2	0218	 ;; 2f	 
pc: 1F4 - Opcode: "JUMPI"- mem length: 70112 - 10
- stack 1: 0x1
- stack 0: 0x218
1F4	JUMPI		 	 
pc: 218 - Opcode: "JUMPDEST"- mem length: 70112 - 1
218	JUMPDEST		 ;; 2	 
pc: 219 - Opcode: "PUSH2"- mem length: 70112 - 3
219	PUSH2	0040	 	 
pc: 21C - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 0: 0x40
21C	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 21D - Opcode: "PUSH1"- mem length: 70112 - 3
- stack 0: 0x0
21D	PUSH1	03	 	 
pc: 21F - Opcode: "SIGNEXTEND"- mem length: 70112 - 5
- stack 1: 0x0
- stack 0: 0x3
21F	SIGNEXTEND		 	 
pc: 220 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x0
220	PUSH2	0020	 	 
pc: 223 - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0x20
223	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 224 - Opcode: "PUSH1"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0x0
224	PUSH1	03	 	 
pc: 226 - Opcode: "SIGNEXTEND"- mem length: 70112 - 5
- stack 2: 0x0
- stack 1: 0x0
- stack 0: 0x3
226	SIGNEXTEND		 	 
pc: 227 - Opcode: "SLT"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0x0
227	SLT		 	 
pc: 228 - Opcode: "ISZERO"- mem length: 70112 - 3
- stack 0: 0x0
228	ISZERO		 	 
pc: 229 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x1
229	PUSH2	0206	 ;; 1b	 
pc: 22C - Opcode: "JUMPI"- mem length: 70112 - 10
- stack 1: 0x1
- stack 0: 0x206
22C	JUMPI		 	 
pc: 206 - Opcode: "JUMPDEST"- mem length: 70112 - 1
206	JUMPDEST		 ;; 1	 
pc: 207 - Opcode: "PUSH1"- mem length: 70112 - 3
207	PUSH1	00	 	 
pc: 209 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x0
209	PUSH2	0380	 	 
pc: 20C - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0x380
20C	MLOAD		 	  ;; # read from x28
[MEM LOAD] from 0x380
pc: 20D - Opcode: "SUB"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0x2
20D	SUB		 	 
pc: 20E - Opcode: "PUSH4"- mem length: 70112 - 3
- stack 0: 0x2
20E	PUSH4	FFFFFFFF	 	 
pc: 213 - Opcode: "AND"- mem length: 70112 - 3
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
213	AND		 	  ;; # mask to 32 bits
pc: 214 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x2
214	PUSH2	023E	 ;; 3f	 
pc: 217 - Opcode: "JUMPI"- mem length: 70112 - 10
- stack 1: 0x2
- stack 0: 0x23E
217	JUMPI		 	  ;; # bne
pc: 23E - Opcode: "JUMPDEST"- mem length: 70112 - 1
23E	JUMPDEST		 ;; 3	 
pc: 23F - Opcode: "JUMPDEST"- mem length: 70112 - 1
23F	JUMPDEST		 ;; test_3	 
pc: 240 - Opcode: "PUSH4"- mem length: 70112 - 3
240	PUSH4	00000003	 	  ;; # LI
pc: 245 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x3
245	PUSH2	0380	 	 
pc: 248 - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0x3
- stack 0: 0x380
248	MSTORE		 	  ;; # store to x28
[MEM WRITE] 3 to 0x380
pc: 249 - Opcode: "PUSH4"- mem length: 70112 - 3
249	PUSH4	00000001	 	  ;; # LI
pc: 24E - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x1
24E	PUSH2	0020	 	 
pc: 251 - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0x1
- stack 0: 0x20
251	MSTORE		 	  ;; # store to x1
[MEM WRITE] 1 to 0x20
pc: 252 - Opcode: "PUSH4"- mem length: 70112 - 3
252	PUSH4	00000001	 	  ;; # LI
pc: 257 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x1
257	PUSH2	0040	 	 
pc: 25A - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0x1
- stack 0: 0x40
25A	MSTORE		 	  ;; # store to x2
[MEM WRITE] 1 to 0x40
pc: 25B - Opcode: "PUSH2"- mem length: 70112 - 3
25B	PUSH2	0040	 	 
pc: 25E - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 0: 0x40
25E	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 25F - Opcode: "PUSH1"- mem length: 70112 - 3
- stack 0: 0x1
25F	PUSH1	03	 	 
pc: 261 - Opcode: "SIGNEXTEND"- mem length: 70112 - 5
- stack 1: 0x1
- stack 0: 0x3
261	SIGNEXTEND		 	 
pc: 262 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x1
262	PUSH2	0020	 	 
pc: 265 - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 1: 0x1
- stack 0: 0x20
265	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 266 - Opcode: "PUSH1"- mem length: 70112 - 3
- stack 1: 0x1
- stack 0: 0x1
266	PUSH1	03	 	 
pc: 268 - Opcode: "SIGNEXTEND"- mem length: 70112 - 5
- stack 2: 0x1
- stack 1: 0x1
- stack 0: 0x3
268	SIGNEXTEND		 	 
pc: 269 - Opcode: "SLT"- mem length: 70112 - 3
- stack 1: 0x1
- stack 0: 0x1
269	SLT		 	 
pc: 26A - Opcode: "ISZERO"- mem length: 70112 - 3
- stack 0: 0x0
26A	ISZERO		 	 
pc: 26B - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x1
26B	PUSH2	0292	 ;; 2f	 
pc: 26E - Opcode: "JUMPI"- mem length: 70112 - 10
- stack 1: 0x1
- stack 0: 0x292
26E	JUMPI		 	 
pc: 292 - Opcode: "JUMPDEST"- mem length: 70112 - 1
292	JUMPDEST		 ;; 2	 
pc: 293 - Opcode: "PUSH2"- mem length: 70112 - 3
293	PUSH2	0040	 	 
pc: 296 - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 0: 0x40
296	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 297 - Opcode: "PUSH1"- mem length: 70112 - 3
- stack 0: 0x1
297	PUSH1	03	 	 
pc: 299 - Opcode: "SIGNEXTEND"- mem length: 70112 - 5
- stack 1: 0x1
- stack 0: 0x3
299	SIGNEXTEND		 	 
pc: 29A - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x1
29A	PUSH2	0020	 	 
pc: 29D - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 1: 0x1
- stack 0: 0x20
29D	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 29E - Opcode: "PUSH1"- mem length: 70112 - 3
- stack 1: 0x1
- stack 0: 0x1
29E	PUSH1	03	 	 
pc: 2A0 - Opcode: "SIGNEXTEND"- mem length: 70112 - 5
- stack 2: 0x1
- stack 1: 0x1
- stack 0: 0x3
2A0	SIGNEXTEND		 	 
pc: 2A1 - Opcode: "SLT"- mem length: 70112 - 3
- stack 1: 0x1
- stack 0: 0x1
2A1	SLT		 	 
pc: 2A2 - Opcode: "ISZERO"- mem length: 70112 - 3
- stack 0: 0x0
2A2	ISZERO		 	 
pc: 2A3 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x1
2A3	PUSH2	0280	 ;; 1b	 
pc: 2A6 - Opcode: "JUMPI"- mem length: 70112 - 10
- stack 1: 0x1
- stack 0: 0x280
2A6	JUMPI		 	 
pc: 280 - Opcode: "JUMPDEST"- mem length: 70112 - 1
280	JUMPDEST		 ;; 1	 
pc: 281 - Opcode: "PUSH1"- mem length: 70112 - 3
281	PUSH1	00	 	 
pc: 283 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x0
283	PUSH2	0380	 	 
pc: 286 - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0x380
286	MLOAD		 	  ;; # read from x28
[MEM LOAD] from 0x380
pc: 287 - Opcode: "SUB"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0x3
287	SUB		 	 
pc: 288 - Opcode: "PUSH4"- mem length: 70112 - 3
- stack 0: 0x3
288	PUSH4	FFFFFFFF	 	 
pc: 28D - Opcode: "AND"- mem length: 70112 - 3
- stack 1: 0x3
- stack 0: 0xFFFFFFFF
28D	AND		 	  ;; # mask to 32 bits
pc: 28E - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x3
28E	PUSH2	02B8	 ;; 3f	 
pc: 291 - Opcode: "JUMPI"- mem length: 70112 - 10
- stack 1: 0x3
- stack 0: 0x2B8
291	JUMPI		 	  ;; # bne
pc: 2B8 - Opcode: "JUMPDEST"- mem length: 70112 - 1
2B8	JUMPDEST		 ;; 3	 
pc: 2B9 - Opcode: "JUMPDEST"- mem length: 70112 - 1
2B9	JUMPDEST		 ;; test_4	 
pc: 2BA - Opcode: "PUSH4"- mem length: 70112 - 3
2BA	PUSH4	00000004	 	  ;; # LI
pc: 2BF - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x4
2BF	PUSH2	0380	 	 
pc: 2C2 - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0x4
- stack 0: 0x380
2C2	MSTORE		 	  ;; # store to x28
[MEM WRITE] 4 to 0x380
pc: 2C3 - Opcode: "PUSH4"- mem length: 70112 - 3
2C3	PUSH4	FFFFFFFF	 	  ;; # LI
pc: 2C8 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0xFFFFFFFF
2C8	PUSH2	0020	 	 
pc: 2CB - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x20
2CB	MSTORE		 	  ;; # store to x1
[MEM WRITE] ffffffff to 0x20
pc: 2CC - Opcode: "PUSH4"- mem length: 70112 - 3
2CC	PUSH4	FFFFFFFF	 	  ;; # LI
pc: 2D1 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0xFFFFFFFF
2D1	PUSH2	0040	 	 
pc: 2D4 - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x40
2D4	MSTORE		 	  ;; # store to x2
[MEM WRITE] ffffffff to 0x40
pc: 2D5 - Opcode: "PUSH2"- mem length: 70112 - 3
2D5	PUSH2	0040	 	 
pc: 2D8 - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 0: 0x40
2D8	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 2D9 - Opcode: "PUSH1"- mem length: 70112 - 3
- stack 0: 0xFFFFFFFF
2D9	PUSH1	03	 	 
pc: 2DB - Opcode: "SIGNEXTEND"- mem length: 70112 - 5
- stack 1: 0xFFFFFFFF
- stack 0: 0x3
2DB	SIGNEXTEND		 	 
pc: 2DC - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
2DC	PUSH2	0020	 	 
pc: 2DF - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0x20
2DF	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 2E0 - Opcode: "PUSH1"- mem length: 70112 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0xFFFFFFFF
2E0	PUSH1	03	 	 
pc: 2E2 - Opcode: "SIGNEXTEND"- mem length: 70112 - 5
- stack 2: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 1: 0xFFFFFFFF
- stack 0: 0x3
2E2	SIGNEXTEND		 	 
pc: 2E3 - Opcode: "SLT"- mem length: 70112 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
2E3	SLT		 	 
pc: 2E4 - Opcode: "ISZERO"- mem length: 70112 - 3
- stack 0: 0x0
2E4	ISZERO		 	 
pc: 2E5 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x1
2E5	PUSH2	030C	 ;; 2f	 
pc: 2E8 - Opcode: "JUMPI"- mem length: 70112 - 10
- stack 1: 0x1
- stack 0: 0x30C
2E8	JUMPI		 	 
pc: 30C - Opcode: "JUMPDEST"- mem length: 70112 - 1
30C	JUMPDEST		 ;; 2	 
pc: 30D - Opcode: "PUSH2"- mem length: 70112 - 3
30D	PUSH2	0040	 	 
pc: 310 - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 0: 0x40
310	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 311 - Opcode: "PUSH1"- mem length: 70112 - 3
- stack 0: 0xFFFFFFFF
311	PUSH1	03	 	 
pc: 313 - Opcode: "SIGNEXTEND"- mem length: 70112 - 5
- stack 1: 0xFFFFFFFF
- stack 0: 0x3
313	SIGNEXTEND		 	 
pc: 314 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
314	PUSH2	0020	 	 
pc: 317 - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0x20
317	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 318 - Opcode: "PUSH1"- mem length: 70112 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0xFFFFFFFF
318	PUSH1	03	 	 
pc: 31A - Opcode: "SIGNEXTEND"- mem length: 70112 - 5
- stack 2: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 1: 0xFFFFFFFF
- stack 0: 0x3
31A	SIGNEXTEND		 	 
pc: 31B - Opcode: "SLT"- mem length: 70112 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
31B	SLT		 	 
pc: 31C - Opcode: "ISZERO"- mem length: 70112 - 3
- stack 0: 0x0
31C	ISZERO		 	 
pc: 31D - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x1
31D	PUSH2	02FA	 ;; 1b	 
pc: 320 - Opcode: "JUMPI"- mem length: 70112 - 10
- stack 1: 0x1
- stack 0: 0x2FA
320	JUMPI		 	 
pc: 2FA - Opcode: "JUMPDEST"- mem length: 70112 - 1
2FA	JUMPDEST		 ;; 1	 
pc: 2FB - Opcode: "PUSH1"- mem length: 70112 - 3
2FB	PUSH1	00	 	 
pc: 2FD - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x0
2FD	PUSH2	0380	 	 
pc: 300 - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0x380
300	MLOAD		 	  ;; # read from x28
[MEM LOAD] from 0x380
pc: 301 - Opcode: "SUB"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0x4
301	SUB		 	 
pc: 302 - Opcode: "PUSH4"- mem length: 70112 - 3
- stack 0: 0x4
302	PUSH4	FFFFFFFF	 	 
pc: 307 - Opcode: "AND"- mem length: 70112 - 3
- stack 1: 0x4
- stack 0: 0xFFFFFFFF
307	AND		 	  ;; # mask to 32 bits
pc: 308 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x4
308	PUSH2	0332	 ;; 3f	 
pc: 30B - Opcode: "JUMPI"- mem length: 70112 - 10
- stack 1: 0x4
- stack 0: 0x332
30B	JUMPI		 	  ;; # bne
pc: 332 - Opcode: "JUMPDEST"- mem length: 70112 - 1
332	JUMPDEST		 ;; 3	 
pc: 333 - Opcode: "JUMPDEST"- mem length: 70112 - 1
333	JUMPDEST		 ;; test_5	 
pc: 334 - Opcode: "PUSH4"- mem length: 70112 - 3
334	PUSH4	00000005	 	  ;; # LI
pc: 339 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x5
339	PUSH2	0380	 	 
pc: 33C - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0x5
- stack 0: 0x380
33C	MSTORE		 	  ;; # store to x28
[MEM WRITE] 5 to 0x380
pc: 33D - Opcode: "PUSH4"- mem length: 70112 - 3
33D	PUSH4	00000001	 	  ;; # LI
pc: 342 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x1
342	PUSH2	0020	 	 
pc: 345 - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0x1
- stack 0: 0x20
345	MSTORE		 	  ;; # store to x1
[MEM WRITE] 1 to 0x20
pc: 346 - Opcode: "PUSH4"- mem length: 70112 - 3
346	PUSH4	00000000	 	  ;; # LI
pc: 34B - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x0
34B	PUSH2	0040	 	 
pc: 34E - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0x40
34E	MSTORE		 	  ;; # store to x2
[MEM WRITE] 0 to 0x40
pc: 34F - Opcode: "PUSH2"- mem length: 70112 - 3
34F	PUSH2	0040	 	 
pc: 352 - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 0: 0x40
352	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 353 - Opcode: "PUSH1"- mem length: 70112 - 3
- stack 0: 0x0
353	PUSH1	03	 	 
pc: 355 - Opcode: "SIGNEXTEND"- mem length: 70112 - 5
- stack 1: 0x0
- stack 0: 0x3
355	SIGNEXTEND		 	 
pc: 356 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x0
356	PUSH2	0020	 	 
pc: 359 - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0x20
359	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 35A - Opcode: "PUSH1"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0x1
35A	PUSH1	03	 	 
pc: 35C - Opcode: "SIGNEXTEND"- mem length: 70112 - 5
- stack 2: 0x0
- stack 1: 0x1
- stack 0: 0x3
35C	SIGNEXTEND		 	 
pc: 35D - Opcode: "SLT"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0x1
35D	SLT		 	 
pc: 35E - Opcode: "ISZERO"- mem length: 70112 - 3
- stack 0: 0x0
35E	ISZERO		 	 
pc: 35F - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x1
35F	PUSH2	0386	 ;; 2f	 
pc: 362 - Opcode: "JUMPI"- mem length: 70112 - 10
- stack 1: 0x1
- stack 0: 0x386
362	JUMPI		 	 
pc: 386 - Opcode: "JUMPDEST"- mem length: 70112 - 1
386	JUMPDEST		 ;; 2	 
pc: 387 - Opcode: "PUSH2"- mem length: 70112 - 3
387	PUSH2	0040	 	 
pc: 38A - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 0: 0x40
38A	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 38B - Opcode: "PUSH1"- mem length: 70112 - 3
- stack 0: 0x0
38B	PUSH1	03	 	 
pc: 38D - Opcode: "SIGNEXTEND"- mem length: 70112 - 5
- stack 1: 0x0
- stack 0: 0x3
38D	SIGNEXTEND		 	 
pc: 38E - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x0
38E	PUSH2	0020	 	 
pc: 391 - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0x20
391	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 392 - Opcode: "PUSH1"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0x1
392	PUSH1	03	 	 
pc: 394 - Opcode: "SIGNEXTEND"- mem length: 70112 - 5
- stack 2: 0x0
- stack 1: 0x1
- stack 0: 0x3
394	SIGNEXTEND		 	 
pc: 395 - Opcode: "SLT"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0x1
395	SLT		 	 
pc: 396 - Opcode: "ISZERO"- mem length: 70112 - 3
- stack 0: 0x0
396	ISZERO		 	 
pc: 397 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x1
397	PUSH2	0374	 ;; 1b	 
pc: 39A - Opcode: "JUMPI"- mem length: 70112 - 10
- stack 1: 0x1
- stack 0: 0x374
39A	JUMPI		 	 
pc: 374 - Opcode: "JUMPDEST"- mem length: 70112 - 1
374	JUMPDEST		 ;; 1	 
pc: 375 - Opcode: "PUSH1"- mem length: 70112 - 3
375	PUSH1	00	 	 
pc: 377 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x0
377	PUSH2	0380	 	 
pc: 37A - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0x380
37A	MLOAD		 	  ;; # read from x28
[MEM LOAD] from 0x380
pc: 37B - Opcode: "SUB"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0x5
37B	SUB		 	 
pc: 37C - Opcode: "PUSH4"- mem length: 70112 - 3
- stack 0: 0x5
37C	PUSH4	FFFFFFFF	 	 
pc: 381 - Opcode: "AND"- mem length: 70112 - 3
- stack 1: 0x5
- stack 0: 0xFFFFFFFF
381	AND		 	  ;; # mask to 32 bits
pc: 382 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x5
382	PUSH2	03AC	 ;; 3f	 
pc: 385 - Opcode: "JUMPI"- mem length: 70112 - 10
- stack 1: 0x5
- stack 0: 0x3AC
385	JUMPI		 	  ;; # bne
pc: 3AC - Opcode: "JUMPDEST"- mem length: 70112 - 1
3AC	JUMPDEST		 ;; 3	 
pc: 3AD - Opcode: "JUMPDEST"- mem length: 70112 - 1
3AD	JUMPDEST		 ;; test_6	 
pc: 3AE - Opcode: "PUSH4"- mem length: 70112 - 3
3AE	PUSH4	00000006	 	  ;; # LI
pc: 3B3 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x6
3B3	PUSH2	0380	 	 
pc: 3B6 - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0x6
- stack 0: 0x380
3B6	MSTORE		 	  ;; # store to x28
[MEM WRITE] 6 to 0x380
pc: 3B7 - Opcode: "PUSH4"- mem length: 70112 - 3
3B7	PUSH4	00000001	 	  ;; # LI
pc: 3BC - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x1
3BC	PUSH2	0020	 	 
pc: 3BF - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0x1
- stack 0: 0x20
3BF	MSTORE		 	  ;; # store to x1
[MEM WRITE] 1 to 0x20
pc: 3C0 - Opcode: "PUSH4"- mem length: 70112 - 3
3C0	PUSH4	FFFFFFFF	 	  ;; # LI
pc: 3C5 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0xFFFFFFFF
3C5	PUSH2	0040	 	 
pc: 3C8 - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x40
3C8	MSTORE		 	  ;; # store to x2
[MEM WRITE] ffffffff to 0x40
pc: 3C9 - Opcode: "PUSH2"- mem length: 70112 - 3
3C9	PUSH2	0040	 	 
pc: 3CC - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 0: 0x40
3CC	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 3CD - Opcode: "PUSH1"- mem length: 70112 - 3
- stack 0: 0xFFFFFFFF
3CD	PUSH1	03	 	 
pc: 3CF - Opcode: "SIGNEXTEND"- mem length: 70112 - 5
- stack 1: 0xFFFFFFFF
- stack 0: 0x3
3CF	SIGNEXTEND		 	 
pc: 3D0 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
3D0	PUSH2	0020	 	 
pc: 3D3 - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0x20
3D3	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 3D4 - Opcode: "PUSH1"- mem length: 70112 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0x1
3D4	PUSH1	03	 	 
pc: 3D6 - Opcode: "SIGNEXTEND"- mem length: 70112 - 5
- stack 2: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 1: 0x1
- stack 0: 0x3
3D6	SIGNEXTEND		 	 
pc: 3D7 - Opcode: "SLT"- mem length: 70112 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0x1
3D7	SLT		 	 
pc: 3D8 - Opcode: "ISZERO"- mem length: 70112 - 3
- stack 0: 0x0
3D8	ISZERO		 	 
pc: 3D9 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x1
3D9	PUSH2	0400	 ;; 2f	 
pc: 3DC - Opcode: "JUMPI"- mem length: 70112 - 10
- stack 1: 0x1
- stack 0: 0x400
3DC	JUMPI		 	 
pc: 400 - Opcode: "JUMPDEST"- mem length: 70112 - 1
400	JUMPDEST		 ;; 2	 
pc: 401 - Opcode: "PUSH2"- mem length: 70112 - 3
401	PUSH2	0040	 	 
pc: 404 - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 0: 0x40
404	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 405 - Opcode: "PUSH1"- mem length: 70112 - 3
- stack 0: 0xFFFFFFFF
405	PUSH1	03	 	 
pc: 407 - Opcode: "SIGNEXTEND"- mem length: 70112 - 5
- stack 1: 0xFFFFFFFF
- stack 0: 0x3
407	SIGNEXTEND		 	 
pc: 408 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
408	PUSH2	0020	 	 
pc: 40B - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0x20
40B	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 40C - Opcode: "PUSH1"- mem length: 70112 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0x1
40C	PUSH1	03	 	 
pc: 40E - Opcode: "SIGNEXTEND"- mem length: 70112 - 5
- stack 2: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 1: 0x1
- stack 0: 0x3
40E	SIGNEXTEND		 	 
pc: 40F - Opcode: "SLT"- mem length: 70112 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0x1
40F	SLT		 	 
pc: 410 - Opcode: "ISZERO"- mem length: 70112 - 3
- stack 0: 0x0
410	ISZERO		 	 
pc: 411 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x1
411	PUSH2	03EE	 ;; 1b	 
pc: 414 - Opcode: "JUMPI"- mem length: 70112 - 10
- stack 1: 0x1
- stack 0: 0x3EE
414	JUMPI		 	 
pc: 3EE - Opcode: "JUMPDEST"- mem length: 70112 - 1
3EE	JUMPDEST		 ;; 1	 
pc: 3EF - Opcode: "PUSH1"- mem length: 70112 - 3
3EF	PUSH1	00	 	 
pc: 3F1 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x0
3F1	PUSH2	0380	 	 
pc: 3F4 - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0x380
3F4	MLOAD		 	  ;; # read from x28
[MEM LOAD] from 0x380
pc: 3F5 - Opcode: "SUB"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0x6
3F5	SUB		 	 
pc: 3F6 - Opcode: "PUSH4"- mem length: 70112 - 3
- stack 0: 0x6
3F6	PUSH4	FFFFFFFF	 	 
pc: 3FB - Opcode: "AND"- mem length: 70112 - 3
- stack 1: 0x6
- stack 0: 0xFFFFFFFF
3FB	AND		 	  ;; # mask to 32 bits
pc: 3FC - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x6
3FC	PUSH2	0426	 ;; 3f	 
pc: 3FF - Opcode: "JUMPI"- mem length: 70112 - 10
- stack 1: 0x6
- stack 0: 0x426
3FF	JUMPI		 	  ;; # bne
pc: 426 - Opcode: "JUMPDEST"- mem length: 70112 - 1
426	JUMPDEST		 ;; 3	 
pc: 427 - Opcode: "JUMPDEST"- mem length: 70112 - 1
427	JUMPDEST		 ;; test_7	 
pc: 428 - Opcode: "PUSH4"- mem length: 70112 - 3
428	PUSH4	00000007	 	  ;; # LI
pc: 42D - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x7
42D	PUSH2	0380	 	 
pc: 430 - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0x7
- stack 0: 0x380
430	MSTORE		 	  ;; # store to x28
[MEM WRITE] 7 to 0x380
pc: 431 - Opcode: "PUSH4"- mem length: 70112 - 3
431	PUSH4	FFFFFFFF	 	  ;; # LI
pc: 436 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0xFFFFFFFF
436	PUSH2	0020	 	 
pc: 439 - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x20
439	MSTORE		 	  ;; # store to x1
[MEM WRITE] ffffffff to 0x20
pc: 43A - Opcode: "PUSH4"- mem length: 70112 - 3
43A	PUSH4	FFFFFFFE	 	  ;; # LI
pc: 43F - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0xFFFFFFFE
43F	PUSH2	0040	 	 
pc: 442 - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0xFFFFFFFE
- stack 0: 0x40
442	MSTORE		 	  ;; # store to x2
[MEM WRITE] fffffffe to 0x40
pc: 443 - Opcode: "PUSH2"- mem length: 70112 - 3
443	PUSH2	0040	 	 
pc: 446 - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 0: 0x40
446	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 447 - Opcode: "PUSH1"- mem length: 70112 - 3
- stack 0: 0xFFFFFFFE
447	PUSH1	03	 	 
pc: 449 - Opcode: "SIGNEXTEND"- mem length: 70112 - 5
- stack 1: 0xFFFFFFFE
- stack 0: 0x3
449	SIGNEXTEND		 	 
pc: 44A - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE
44A	PUSH2	0020	 	 
pc: 44D - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE
- stack 0: 0x20
44D	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 44E - Opcode: "PUSH1"- mem length: 70112 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE
- stack 0: 0xFFFFFFFF
44E	PUSH1	03	 	 
pc: 450 - Opcode: "SIGNEXTEND"- mem length: 70112 - 5
- stack 2: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE
- stack 1: 0xFFFFFFFF
- stack 0: 0x3
450	SIGNEXTEND		 	 
pc: 451 - Opcode: "SLT"- mem length: 70112 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
451	SLT		 	 
pc: 452 - Opcode: "ISZERO"- mem length: 70112 - 3
- stack 0: 0x0
452	ISZERO		 	 
pc: 453 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x1
453	PUSH2	047A	 ;; 2f	 
pc: 456 - Opcode: "JUMPI"- mem length: 70112 - 10
- stack 1: 0x1
- stack 0: 0x47A
456	JUMPI		 	 
pc: 47A - Opcode: "JUMPDEST"- mem length: 70112 - 1
47A	JUMPDEST		 ;; 2	 
pc: 47B - Opcode: "PUSH2"- mem length: 70112 - 3
47B	PUSH2	0040	 	 
pc: 47E - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 0: 0x40
47E	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 47F - Opcode: "PUSH1"- mem length: 70112 - 3
- stack 0: 0xFFFFFFFE
47F	PUSH1	03	 	 
pc: 481 - Opcode: "SIGNEXTEND"- mem length: 70112 - 5
- stack 1: 0xFFFFFFFE
- stack 0: 0x3
481	SIGNEXTEND		 	 
pc: 482 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE
482	PUSH2	0020	 	 
pc: 485 - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE
- stack 0: 0x20
485	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 486 - Opcode: "PUSH1"- mem length: 70112 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE
- stack 0: 0xFFFFFFFF
486	PUSH1	03	 	 
pc: 488 - Opcode: "SIGNEXTEND"- mem length: 70112 - 5
- stack 2: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE
- stack 1: 0xFFFFFFFF
- stack 0: 0x3
488	SIGNEXTEND		 	 
pc: 489 - Opcode: "SLT"- mem length: 70112 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
489	SLT		 	 
pc: 48A - Opcode: "ISZERO"- mem length: 70112 - 3
- stack 0: 0x0
48A	ISZERO		 	 
pc: 48B - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x1
48B	PUSH2	0468	 ;; 1b	 
pc: 48E - Opcode: "JUMPI"- mem length: 70112 - 10
- stack 1: 0x1
- stack 0: 0x468
48E	JUMPI		 	 
pc: 468 - Opcode: "JUMPDEST"- mem length: 70112 - 1
468	JUMPDEST		 ;; 1	 
pc: 469 - Opcode: "PUSH1"- mem length: 70112 - 3
469	PUSH1	00	 	 
pc: 46B - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x0
46B	PUSH2	0380	 	 
pc: 46E - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0x380
46E	MLOAD		 	  ;; # read from x28
[MEM LOAD] from 0x380
pc: 46F - Opcode: "SUB"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0x7
46F	SUB		 	 
pc: 470 - Opcode: "PUSH4"- mem length: 70112 - 3
- stack 0: 0x7
470	PUSH4	FFFFFFFF	 	 
pc: 475 - Opcode: "AND"- mem length: 70112 - 3
- stack 1: 0x7
- stack 0: 0xFFFFFFFF
475	AND		 	  ;; # mask to 32 bits
pc: 476 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x7
476	PUSH2	04A0	 ;; 3f	 
pc: 479 - Opcode: "JUMPI"- mem length: 70112 - 10
- stack 1: 0x7
- stack 0: 0x4A0
479	JUMPI		 	  ;; # bne
pc: 4A0 - Opcode: "JUMPDEST"- mem length: 70112 - 1
4A0	JUMPDEST		 ;; 3	 
pc: 4A1 - Opcode: "JUMPDEST"- mem length: 70112 - 1
4A1	JUMPDEST		 ;; test_8	 
pc: 4A2 - Opcode: "PUSH4"- mem length: 70112 - 3
4A2	PUSH4	00000008	 	  ;; # LI
pc: 4A7 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x8
4A7	PUSH2	0380	 	 
pc: 4AA - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0x8
- stack 0: 0x380
4AA	MSTORE		 	  ;; # store to x28
[MEM WRITE] 8 to 0x380
pc: 4AB - Opcode: "PUSH4"- mem length: 70112 - 3
4AB	PUSH4	00000000	 	  ;; # LI
pc: 4B0 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x0
4B0	PUSH2	0020	 	 
pc: 4B3 - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0x20
4B3	MSTORE		 	  ;; # store to x1
[MEM WRITE] 0 to 0x20
pc: 4B4 - Opcode: "PUSH4"- mem length: 70112 - 3
4B4	PUSH4	00000001	 	  ;; # LI
pc: 4B9 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x1
4B9	PUSH2	0040	 	 
pc: 4BC - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0x1
- stack 0: 0x40
4BC	MSTORE		 	  ;; # store to x2
[MEM WRITE] 1 to 0x40
pc: 4BD - Opcode: "PUSH2"- mem length: 70112 - 3
4BD	PUSH2	0040	 	 
pc: 4C0 - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 0: 0x40
4C0	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 4C1 - Opcode: "PUSH1"- mem length: 70112 - 3
- stack 0: 0x1
4C1	PUSH1	03	 	 
pc: 4C3 - Opcode: "SIGNEXTEND"- mem length: 70112 - 5
- stack 1: 0x1
- stack 0: 0x3
4C3	SIGNEXTEND		 	 
pc: 4C4 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x1
4C4	PUSH2	0020	 	 
pc: 4C7 - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 1: 0x1
- stack 0: 0x20
4C7	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 4C8 - Opcode: "PUSH1"- mem length: 70112 - 3
- stack 1: 0x1
- stack 0: 0x0
4C8	PUSH1	03	 	 
pc: 4CA - Opcode: "SIGNEXTEND"- mem length: 70112 - 5
- stack 2: 0x1
- stack 1: 0x0
- stack 0: 0x3
4CA	SIGNEXTEND		 	 
pc: 4CB - Opcode: "SLT"- mem length: 70112 - 3
- stack 1: 0x1
- stack 0: 0x0
4CB	SLT		 	 
pc: 4CC - Opcode: "ISZERO"- mem length: 70112 - 3
- stack 0: 0x1
4CC	ISZERO		 	 
pc: 4CD - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x0
4CD	PUSH2	04E2	 ;; 1f	 
pc: 4D0 - Opcode: "JUMPI"- mem length: 70112 - 10
- stack 1: 0x0
- stack 0: 0x4E2
4D0	JUMPI		 	 
pc: 4D1 - Opcode: "PUSH1"- mem length: 70112 - 3
4D1	PUSH1	00	 	 
pc: 4D3 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x0
4D3	PUSH2	0380	 	 
pc: 4D6 - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0x380
4D6	MLOAD		 	  ;; # read from x28
[MEM LOAD] from 0x380
pc: 4D7 - Opcode: "SUB"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0x8
4D7	SUB		 	 
pc: 4D8 - Opcode: "PUSH4"- mem length: 70112 - 3
- stack 0: 0x8
4D8	PUSH4	FFFFFFFF	 	 
pc: 4DD - Opcode: "AND"- mem length: 70112 - 3
- stack 1: 0x8
- stack 0: 0xFFFFFFFF
4DD	AND		 	  ;; # mask to 32 bits
pc: 4DE - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x8
4DE	PUSH2	04F4	 ;; 2f	 
pc: 4E1 - Opcode: "JUMPI"- mem length: 70112 - 10
- stack 1: 0x8
- stack 0: 0x4F4
4E1	JUMPI		 	  ;; # bne
pc: 4F4 - Opcode: "JUMPDEST"- mem length: 70112 - 1
4F4	JUMPDEST		 ;; 2	 
pc: 4F5 - Opcode: "PUSH2"- mem length: 70112 - 3
4F5	PUSH2	0040	 	 
pc: 4F8 - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 0: 0x40
4F8	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 4F9 - Opcode: "PUSH1"- mem length: 70112 - 3
- stack 0: 0x1
4F9	PUSH1	03	 	 
pc: 4FB - Opcode: "SIGNEXTEND"- mem length: 70112 - 5
- stack 1: 0x1
- stack 0: 0x3
4FB	SIGNEXTEND		 	 
pc: 4FC - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x1
4FC	PUSH2	0020	 	 
pc: 4FF - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 1: 0x1
- stack 0: 0x20
4FF	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 500 - Opcode: "PUSH1"- mem length: 70112 - 3
- stack 1: 0x1
- stack 0: 0x0
500	PUSH1	03	 	 
pc: 502 - Opcode: "SIGNEXTEND"- mem length: 70112 - 5
- stack 2: 0x1
- stack 1: 0x0
- stack 0: 0x3
502	SIGNEXTEND		 	 
pc: 503 - Opcode: "SLT"- mem length: 70112 - 3
- stack 1: 0x1
- stack 0: 0x0
503	SLT		 	 
pc: 504 - Opcode: "ISZERO"- mem length: 70112 - 3
- stack 0: 0x1
504	ISZERO		 	 
pc: 505 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x0
505	PUSH2	04E2	 ;; 1b	 
pc: 508 - Opcode: "JUMPI"- mem length: 70112 - 10
- stack 1: 0x0
- stack 0: 0x4E2
508	JUMPI		 	 
pc: 509 - Opcode: "JUMPDEST"- mem length: 70112 - 1
509	JUMPDEST		 ;; 3	 
pc: 50A - Opcode: "JUMPDEST"- mem length: 70112 - 1
50A	JUMPDEST		 ;; test_9	 
pc: 50B - Opcode: "PUSH4"- mem length: 70112 - 3
50B	PUSH4	00000009	 	  ;; # LI
pc: 510 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x9
510	PUSH2	0380	 	 
pc: 513 - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0x9
- stack 0: 0x380
513	MSTORE		 	  ;; # store to x28
[MEM WRITE] 9 to 0x380
pc: 514 - Opcode: "PUSH4"- mem length: 70112 - 3
514	PUSH4	FFFFFFFF	 	  ;; # LI
pc: 519 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0xFFFFFFFF
519	PUSH2	0020	 	 
pc: 51C - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x20
51C	MSTORE		 	  ;; # store to x1
[MEM WRITE] ffffffff to 0x20
pc: 51D - Opcode: "PUSH4"- mem length: 70112 - 3
51D	PUSH4	00000001	 	  ;; # LI
pc: 522 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x1
522	PUSH2	0040	 	 
pc: 525 - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0x1
- stack 0: 0x40
525	MSTORE		 	  ;; # store to x2
[MEM WRITE] 1 to 0x40
pc: 526 - Opcode: "PUSH2"- mem length: 70112 - 3
526	PUSH2	0040	 	 
pc: 529 - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 0: 0x40
529	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 52A - Opcode: "PUSH1"- mem length: 70112 - 3
- stack 0: 0x1
52A	PUSH1	03	 	 
pc: 52C - Opcode: "SIGNEXTEND"- mem length: 70112 - 5
- stack 1: 0x1
- stack 0: 0x3
52C	SIGNEXTEND		 	 
pc: 52D - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x1
52D	PUSH2	0020	 	 
pc: 530 - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 1: 0x1
- stack 0: 0x20
530	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 531 - Opcode: "PUSH1"- mem length: 70112 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
531	PUSH1	03	 	 
pc: 533 - Opcode: "SIGNEXTEND"- mem length: 70112 - 5
- stack 2: 0x1
- stack 1: 0xFFFFFFFF
- stack 0: 0x3
533	SIGNEXTEND		 	 
pc: 534 - Opcode: "SLT"- mem length: 70112 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
534	SLT		 	 
pc: 535 - Opcode: "ISZERO"- mem length: 70112 - 3
- stack 0: 0x1
535	ISZERO		 	 
pc: 536 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x0
536	PUSH2	054B	 ;; 1f	 
pc: 539 - Opcode: "JUMPI"- mem length: 70112 - 10
- stack 1: 0x0
- stack 0: 0x54B
539	JUMPI		 	 
pc: 53A - Opcode: "PUSH1"- mem length: 70112 - 3
53A	PUSH1	00	 	 
pc: 53C - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x0
53C	PUSH2	0380	 	 
pc: 53F - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0x380
53F	MLOAD		 	  ;; # read from x28
[MEM LOAD] from 0x380
pc: 540 - Opcode: "SUB"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0x9
540	SUB		 	 
pc: 541 - Opcode: "PUSH4"- mem length: 70112 - 3
- stack 0: 0x9
541	PUSH4	FFFFFFFF	 	 
pc: 546 - Opcode: "AND"- mem length: 70112 - 3
- stack 1: 0x9
- stack 0: 0xFFFFFFFF
546	AND		 	  ;; # mask to 32 bits
pc: 547 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x9
547	PUSH2	055D	 ;; 2f	 
pc: 54A - Opcode: "JUMPI"- mem length: 70112 - 10
- stack 1: 0x9
- stack 0: 0x55D
54A	JUMPI		 	  ;; # bne
pc: 55D - Opcode: "JUMPDEST"- mem length: 70112 - 1
55D	JUMPDEST		 ;; 2	 
pc: 55E - Opcode: "PUSH2"- mem length: 70112 - 3
55E	PUSH2	0040	 	 
pc: 561 - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 0: 0x40
561	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 562 - Opcode: "PUSH1"- mem length: 70112 - 3
- stack 0: 0x1
562	PUSH1	03	 	 
pc: 564 - Opcode: "SIGNEXTEND"- mem length: 70112 - 5
- stack 1: 0x1
- stack 0: 0x3
564	SIGNEXTEND		 	 
pc: 565 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x1
565	PUSH2	0020	 	 
pc: 568 - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 1: 0x1
- stack 0: 0x20
568	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 569 - Opcode: "PUSH1"- mem length: 70112 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
569	PUSH1	03	 	 
pc: 56B - Opcode: "SIGNEXTEND"- mem length: 70112 - 5
- stack 2: 0x1
- stack 1: 0xFFFFFFFF
- stack 0: 0x3
56B	SIGNEXTEND		 	 
pc: 56C - Opcode: "SLT"- mem length: 70112 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
56C	SLT		 	 
pc: 56D - Opcode: "ISZERO"- mem length: 70112 - 3
- stack 0: 0x1
56D	ISZERO		 	 
pc: 56E - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x0
56E	PUSH2	054B	 ;; 1b	 
pc: 571 - Opcode: "JUMPI"- mem length: 70112 - 10
- stack 1: 0x0
- stack 0: 0x54B
571	JUMPI		 	 
pc: 572 - Opcode: "JUMPDEST"- mem length: 70112 - 1
572	JUMPDEST		 ;; 3	 
pc: 573 - Opcode: "JUMPDEST"- mem length: 70112 - 1
573	JUMPDEST		 ;; test_10	 
pc: 574 - Opcode: "PUSH4"- mem length: 70112 - 3
574	PUSH4	0000000A	 	  ;; # LI
pc: 579 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0xA
579	PUSH2	0380	 	 
pc: 57C - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0xA
- stack 0: 0x380
57C	MSTORE		 	  ;; # store to x28
[MEM WRITE] a to 0x380
pc: 57D - Opcode: "PUSH4"- mem length: 70112 - 3
57D	PUSH4	FFFFFFFE	 	  ;; # LI
pc: 582 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0xFFFFFFFE
582	PUSH2	0020	 	 
pc: 585 - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0xFFFFFFFE
- stack 0: 0x20
585	MSTORE		 	  ;; # store to x1
[MEM WRITE] fffffffe to 0x20
pc: 586 - Opcode: "PUSH4"- mem length: 70112 - 3
586	PUSH4	FFFFFFFF	 	  ;; # LI
pc: 58B - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0xFFFFFFFF
58B	PUSH2	0040	 	 
pc: 58E - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x40
58E	MSTORE		 	  ;; # store to x2
[MEM WRITE] ffffffff to 0x40
pc: 58F - Opcode: "PUSH2"- mem length: 70112 - 3
58F	PUSH2	0040	 	 
pc: 592 - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 0: 0x40
592	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 593 - Opcode: "PUSH1"- mem length: 70112 - 3
- stack 0: 0xFFFFFFFF
593	PUSH1	03	 	 
pc: 595 - Opcode: "SIGNEXTEND"- mem length: 70112 - 5
- stack 1: 0xFFFFFFFF
- stack 0: 0x3
595	SIGNEXTEND		 	 
pc: 596 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
596	PUSH2	0020	 	 
pc: 599 - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0x20
599	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 59A - Opcode: "PUSH1"- mem length: 70112 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0xFFFFFFFE
59A	PUSH1	03	 	 
pc: 59C - Opcode: "SIGNEXTEND"- mem length: 70112 - 5
- stack 2: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 1: 0xFFFFFFFE
- stack 0: 0x3
59C	SIGNEXTEND		 	 
pc: 59D - Opcode: "SLT"- mem length: 70112 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE
59D	SLT		 	 
pc: 59E - Opcode: "ISZERO"- mem length: 70112 - 3
- stack 0: 0x1
59E	ISZERO		 	 
pc: 59F - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x0
59F	PUSH2	05B4	 ;; 1f	 
pc: 5A2 - Opcode: "JUMPI"- mem length: 70112 - 10
- stack 1: 0x0
- stack 0: 0x5B4
5A2	JUMPI		 	 
pc: 5A3 - Opcode: "PUSH1"- mem length: 70112 - 3
5A3	PUSH1	00	 	 
pc: 5A5 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x0
5A5	PUSH2	0380	 	 
pc: 5A8 - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0x380
5A8	MLOAD		 	  ;; # read from x28
[MEM LOAD] from 0x380
pc: 5A9 - Opcode: "SUB"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0xA
5A9	SUB		 	 
pc: 5AA - Opcode: "PUSH4"- mem length: 70112 - 3
- stack 0: 0xA
5AA	PUSH4	FFFFFFFF	 	 
pc: 5AF - Opcode: "AND"- mem length: 70112 - 3
- stack 1: 0xA
- stack 0: 0xFFFFFFFF
5AF	AND		 	  ;; # mask to 32 bits
pc: 5B0 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0xA
5B0	PUSH2	05C6	 ;; 2f	 
pc: 5B3 - Opcode: "JUMPI"- mem length: 70112 - 10
- stack 1: 0xA
- stack 0: 0x5C6
5B3	JUMPI		 	  ;; # bne
pc: 5C6 - Opcode: "JUMPDEST"- mem length: 70112 - 1
5C6	JUMPDEST		 ;; 2	 
pc: 5C7 - Opcode: "PUSH2"- mem length: 70112 - 3
5C7	PUSH2	0040	 	 
pc: 5CA - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 0: 0x40
5CA	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 5CB - Opcode: "PUSH1"- mem length: 70112 - 3
- stack 0: 0xFFFFFFFF
5CB	PUSH1	03	 	 
pc: 5CD - Opcode: "SIGNEXTEND"- mem length: 70112 - 5
- stack 1: 0xFFFFFFFF
- stack 0: 0x3
5CD	SIGNEXTEND		 	 
pc: 5CE - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
5CE	PUSH2	0020	 	 
pc: 5D1 - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0x20
5D1	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 5D2 - Opcode: "PUSH1"- mem length: 70112 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0xFFFFFFFE
5D2	PUSH1	03	 	 
pc: 5D4 - Opcode: "SIGNEXTEND"- mem length: 70112 - 5
- stack 2: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 1: 0xFFFFFFFE
- stack 0: 0x3
5D4	SIGNEXTEND		 	 
pc: 5D5 - Opcode: "SLT"- mem length: 70112 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE
5D5	SLT		 	 
pc: 5D6 - Opcode: "ISZERO"- mem length: 70112 - 3
- stack 0: 0x1
5D6	ISZERO		 	 
pc: 5D7 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x0
5D7	PUSH2	05B4	 ;; 1b	 
pc: 5DA - Opcode: "JUMPI"- mem length: 70112 - 10
- stack 1: 0x0
- stack 0: 0x5B4
5DA	JUMPI		 	 
pc: 5DB - Opcode: "JUMPDEST"- mem length: 70112 - 1
5DB	JUMPDEST		 ;; 3	 
pc: 5DC - Opcode: "JUMPDEST"- mem length: 70112 - 1
5DC	JUMPDEST		 ;; test_11	 
pc: 5DD - Opcode: "PUSH4"- mem length: 70112 - 3
5DD	PUSH4	0000000B	 	  ;; # LI
pc: 5E2 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0xB
5E2	PUSH2	0380	 	 
pc: 5E5 - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0xB
- stack 0: 0x380
5E5	MSTORE		 	  ;; # store to x28
[MEM WRITE] b to 0x380
pc: 5E6 - Opcode: "PUSH4"- mem length: 70112 - 3
5E6	PUSH4	FFFFFFFE	 	  ;; # LI
pc: 5EB - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0xFFFFFFFE
5EB	PUSH2	0020	 	 
pc: 5EE - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0xFFFFFFFE
- stack 0: 0x20
5EE	MSTORE		 	  ;; # store to x1
[MEM WRITE] fffffffe to 0x20
pc: 5EF - Opcode: "PUSH4"- mem length: 70112 - 3
5EF	PUSH4	00000001	 	  ;; # LI
pc: 5F4 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x1
5F4	PUSH2	0040	 	 
pc: 5F7 - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0x1
- stack 0: 0x40
5F7	MSTORE		 	  ;; # store to x2
[MEM WRITE] 1 to 0x40
pc: 5F8 - Opcode: "PUSH2"- mem length: 70112 - 3
5F8	PUSH2	0040	 	 
pc: 5FB - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 0: 0x40
5FB	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 5FC - Opcode: "PUSH1"- mem length: 70112 - 3
- stack 0: 0x1
5FC	PUSH1	03	 	 
pc: 5FE - Opcode: "SIGNEXTEND"- mem length: 70112 - 5
- stack 1: 0x1
- stack 0: 0x3
5FE	SIGNEXTEND		 	 
pc: 5FF - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x1
5FF	PUSH2	0020	 	 
pc: 602 - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 1: 0x1
- stack 0: 0x20
602	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 603 - Opcode: "PUSH1"- mem length: 70112 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFE
603	PUSH1	03	 	 
pc: 605 - Opcode: "SIGNEXTEND"- mem length: 70112 - 5
- stack 2: 0x1
- stack 1: 0xFFFFFFFE
- stack 0: 0x3
605	SIGNEXTEND		 	 
pc: 606 - Opcode: "SLT"- mem length: 70112 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE
606	SLT		 	 
pc: 607 - Opcode: "ISZERO"- mem length: 70112 - 3
- stack 0: 0x1
607	ISZERO		 	 
pc: 608 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x0
608	PUSH2	061D	 ;; 1f	 
pc: 60B - Opcode: "JUMPI"- mem length: 70112 - 10
- stack 1: 0x0
- stack 0: 0x61D
60B	JUMPI		 	 
pc: 60C - Opcode: "PUSH1"- mem length: 70112 - 3
60C	PUSH1	00	 	 
pc: 60E - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x0
60E	PUSH2	0380	 	 
pc: 611 - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0x380
611	MLOAD		 	  ;; # read from x28
[MEM LOAD] from 0x380
pc: 612 - Opcode: "SUB"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0xB
612	SUB		 	 
pc: 613 - Opcode: "PUSH4"- mem length: 70112 - 3
- stack 0: 0xB
613	PUSH4	FFFFFFFF	 	 
pc: 618 - Opcode: "AND"- mem length: 70112 - 3
- stack 1: 0xB
- stack 0: 0xFFFFFFFF
618	AND		 	  ;; # mask to 32 bits
pc: 619 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0xB
619	PUSH2	062F	 ;; 2f	 
pc: 61C - Opcode: "JUMPI"- mem length: 70112 - 10
- stack 1: 0xB
- stack 0: 0x62F
61C	JUMPI		 	  ;; # bne
pc: 62F - Opcode: "JUMPDEST"- mem length: 70112 - 1
62F	JUMPDEST		 ;; 2	 
pc: 630 - Opcode: "PUSH2"- mem length: 70112 - 3
630	PUSH2	0040	 	 
pc: 633 - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 0: 0x40
633	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 634 - Opcode: "PUSH1"- mem length: 70112 - 3
- stack 0: 0x1
634	PUSH1	03	 	 
pc: 636 - Opcode: "SIGNEXTEND"- mem length: 70112 - 5
- stack 1: 0x1
- stack 0: 0x3
636	SIGNEXTEND		 	 
pc: 637 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x1
637	PUSH2	0020	 	 
pc: 63A - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 1: 0x1
- stack 0: 0x20
63A	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 63B - Opcode: "PUSH1"- mem length: 70112 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFE
63B	PUSH1	03	 	 
pc: 63D - Opcode: "SIGNEXTEND"- mem length: 70112 - 5
- stack 2: 0x1
- stack 1: 0xFFFFFFFE
- stack 0: 0x3
63D	SIGNEXTEND		 	 
pc: 63E - Opcode: "SLT"- mem length: 70112 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE
63E	SLT		 	 
pc: 63F - Opcode: "ISZERO"- mem length: 70112 - 3
- stack 0: 0x1
63F	ISZERO		 	 
pc: 640 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x0
640	PUSH2	061D	 ;; 1b	 
pc: 643 - Opcode: "JUMPI"- mem length: 70112 - 10
- stack 1: 0x0
- stack 0: 0x61D
643	JUMPI		 	 
pc: 644 - Opcode: "JUMPDEST"- mem length: 70112 - 1
644	JUMPDEST		 ;; 3	 
pc: 645 - Opcode: "JUMPDEST"- mem length: 70112 - 1
645	JUMPDEST		 ;; test_12	 
pc: 646 - Opcode: "PUSH4"- mem length: 70112 - 3
646	PUSH4	0000000C	 	  ;; # LI
pc: 64B - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0xC
64B	PUSH2	0380	 	 
pc: 64E - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0xC
- stack 0: 0x380
64E	MSTORE		 	  ;; # store to x28
[MEM WRITE] c to 0x380
pc: 64F - Opcode: "PUSH4"- mem length: 70112 - 3
64F	PUSH4	00000000	 	  ;; # LI
pc: 654 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x0
654	PUSH2	0080	 	 
pc: 657 - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0x80
657	MSTORE		 	  ;; # store to x4
[MEM WRITE] 0 to 0x80
pc: 658 - Opcode: "JUMPDEST"- mem length: 70112 - 1
658	JUMPDEST		 ;; 1	 
pc: 659 - Opcode: "PUSH4"- mem length: 70112 - 3
659	PUSH4	FFFFFFFF	 	  ;; # LI
pc: 65E - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0xFFFFFFFF
65E	PUSH2	0020	 	 
pc: 661 - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x20
661	MSTORE		 	  ;; # store to x1
[MEM WRITE] ffffffff to 0x20
pc: 662 - Opcode: "PUSH4"- mem length: 70112 - 3
662	PUSH4	00000000	 	  ;; # LI
pc: 667 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x0
667	PUSH2	0040	 	 
pc: 66A - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0x40
66A	MSTORE		 	  ;; # store to x2
[MEM WRITE] 0 to 0x40
pc: 66B - Opcode: "PUSH2"- mem length: 70112 - 3
66B	PUSH2	0040	 	 
pc: 66E - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 0: 0x40
66E	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 66F - Opcode: "PUSH1"- mem length: 70112 - 3
- stack 0: 0x0
66F	PUSH1	03	 	 
pc: 671 - Opcode: "SIGNEXTEND"- mem length: 70112 - 5
- stack 1: 0x0
- stack 0: 0x3
671	SIGNEXTEND		 	 
pc: 672 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x0
672	PUSH2	0020	 	 
pc: 675 - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0x20
675	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 676 - Opcode: "PUSH1"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
676	PUSH1	03	 	 
pc: 678 - Opcode: "SIGNEXTEND"- mem length: 70112 - 5
- stack 2: 0x0
- stack 1: 0xFFFFFFFF
- stack 0: 0x3
678	SIGNEXTEND		 	 
pc: 679 - Opcode: "SLT"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
679	SLT		 	 
pc: 67A - Opcode: "ISZERO"- mem length: 70112 - 3
- stack 0: 0x1
67A	ISZERO		 	 
pc: 67B - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x0
67B	PUSH2	0D94	 ;; fail	 
pc: 67E - Opcode: "JUMPI"- mem length: 70112 - 10
- stack 1: 0x0
- stack 0: 0xD94
67E	JUMPI		 	 
pc: 67F - Opcode: "PUSH2"- mem length: 70112 - 3
67F	PUSH2	0080	 	 
pc: 682 - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 0: 0x80
682	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 683 - Opcode: "PUSH32"- mem length: 70112 - 3
- stack 0: 0x0
683	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 6A4 - Opcode: "ADD"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0x1
6A4	ADD		 	  ;; # ADDI
pc: 6A5 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x1
6A5	PUSH2	0080	 	 
pc: 6A8 - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0x1
- stack 0: 0x80
6A8	MSTORE		 	  ;; # store to x4
[MEM WRITE] 1 to 0x80
pc: 6A9 - Opcode: "PUSH4"- mem length: 70112 - 3
6A9	PUSH4	00000002	 	  ;; # LI
pc: 6AE - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x2
6AE	PUSH2	00A0	 	 
pc: 6B1 - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0x2
- stack 0: 0xA0
6B1	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 6B2 - Opcode: "PUSH2"- mem length: 70112 - 3
6B2	PUSH2	0080	 	 
pc: 6B5 - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 0: 0x80
6B5	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 6B6 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x1
6B6	PUSH2	00A0	 	 
pc: 6B9 - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 1: 0x1
- stack 0: 0xA0
6B9	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 6BA - Opcode: "SUB"- mem length: 70112 - 3
- stack 1: 0x1
- stack 0: 0x2
6BA	SUB		 	 
pc: 6BB - Opcode: "PUSH4"- mem length: 70112 - 3
- stack 0: 0x1
6BB	PUSH4	FFFFFFFF	 	 
pc: 6C0 - Opcode: "AND"- mem length: 70112 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
6C0	AND		 	  ;; # mask to 32 bits
pc: 6C1 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x1
6C1	PUSH2	0658	 ;; 1b	 
pc: 6C4 - Opcode: "JUMPI"- mem length: 70112 - 10
- stack 1: 0x1
- stack 0: 0x658
6C4	JUMPI		 	  ;; # bne
pc: 658 - Opcode: "JUMPDEST"- mem length: 70112 - 1
658	JUMPDEST		 ;; 1	 
pc: 659 - Opcode: "PUSH4"- mem length: 70112 - 3
659	PUSH4	FFFFFFFF	 	  ;; # LI
pc: 65E - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0xFFFFFFFF
65E	PUSH2	0020	 	 
pc: 661 - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x20
661	MSTORE		 	  ;; # store to x1
[MEM WRITE] ffffffff to 0x20
pc: 662 - Opcode: "PUSH4"- mem length: 70112 - 3
662	PUSH4	00000000	 	  ;; # LI
pc: 667 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x0
667	PUSH2	0040	 	 
pc: 66A - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0x40
66A	MSTORE		 	  ;; # store to x2
[MEM WRITE] 0 to 0x40
pc: 66B - Opcode: "PUSH2"- mem length: 70112 - 3
66B	PUSH2	0040	 	 
pc: 66E - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 0: 0x40
66E	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 66F - Opcode: "PUSH1"- mem length: 70112 - 3
- stack 0: 0x0
66F	PUSH1	03	 	 
pc: 671 - Opcode: "SIGNEXTEND"- mem length: 70112 - 5
- stack 1: 0x0
- stack 0: 0x3
671	SIGNEXTEND		 	 
pc: 672 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x0
672	PUSH2	0020	 	 
pc: 675 - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0x20
675	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 676 - Opcode: "PUSH1"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
676	PUSH1	03	 	 
pc: 678 - Opcode: "SIGNEXTEND"- mem length: 70112 - 5
- stack 2: 0x0
- stack 1: 0xFFFFFFFF
- stack 0: 0x3
678	SIGNEXTEND		 	 
pc: 679 - Opcode: "SLT"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
679	SLT		 	 
pc: 67A - Opcode: "ISZERO"- mem length: 70112 - 3
- stack 0: 0x1
67A	ISZERO		 	 
pc: 67B - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x0
67B	PUSH2	0D94	 ;; fail	 
pc: 67E - Opcode: "JUMPI"- mem length: 70112 - 10
- stack 1: 0x0
- stack 0: 0xD94
67E	JUMPI		 	 
pc: 67F - Opcode: "PUSH2"- mem length: 70112 - 3
67F	PUSH2	0080	 	 
pc: 682 - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 0: 0x80
682	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 683 - Opcode: "PUSH32"- mem length: 70112 - 3
- stack 0: 0x1
683	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 6A4 - Opcode: "ADD"- mem length: 70112 - 3
- stack 1: 0x1
- stack 0: 0x1
6A4	ADD		 	  ;; # ADDI
pc: 6A5 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x2
6A5	PUSH2	0080	 	 
pc: 6A8 - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0x2
- stack 0: 0x80
6A8	MSTORE		 	  ;; # store to x4
[MEM WRITE] 2 to 0x80
pc: 6A9 - Opcode: "PUSH4"- mem length: 70112 - 3
6A9	PUSH4	00000002	 	  ;; # LI
pc: 6AE - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x2
6AE	PUSH2	00A0	 	 
pc: 6B1 - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0x2
- stack 0: 0xA0
6B1	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 6B2 - Opcode: "PUSH2"- mem length: 70112 - 3
6B2	PUSH2	0080	 	 
pc: 6B5 - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 0: 0x80
6B5	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 6B6 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x2
6B6	PUSH2	00A0	 	 
pc: 6B9 - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 1: 0x2
- stack 0: 0xA0
6B9	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 6BA - Opcode: "SUB"- mem length: 70112 - 3
- stack 1: 0x2
- stack 0: 0x2
6BA	SUB		 	 
pc: 6BB - Opcode: "PUSH4"- mem length: 70112 - 3
- stack 0: 0x0
6BB	PUSH4	FFFFFFFF	 	 
pc: 6C0 - Opcode: "AND"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
6C0	AND		 	  ;; # mask to 32 bits
pc: 6C1 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x0
6C1	PUSH2	0658	 ;; 1b	 
pc: 6C4 - Opcode: "JUMPI"- mem length: 70112 - 10
- stack 1: 0x0
- stack 0: 0x658
6C4	JUMPI		 	  ;; # bne
pc: 6C5 - Opcode: "JUMPDEST"- mem length: 70112 - 1
6C5	JUMPDEST		 ;; test_13	 
pc: 6C6 - Opcode: "PUSH4"- mem length: 70112 - 3
6C6	PUSH4	0000000D	 	  ;; # LI
pc: 6CB - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0xD
6CB	PUSH2	0380	 	 
pc: 6CE - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0xD
- stack 0: 0x380
6CE	MSTORE		 	  ;; # store to x28
[MEM WRITE] d to 0x380
pc: 6CF - Opcode: "PUSH4"- mem length: 70112 - 3
6CF	PUSH4	00000000	 	  ;; # LI
pc: 6D4 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x0
6D4	PUSH2	0080	 	 
pc: 6D7 - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0x80
6D7	MSTORE		 	  ;; # store to x4
[MEM WRITE] 0 to 0x80
pc: 6D8 - Opcode: "JUMPDEST"- mem length: 70112 - 1
6D8	JUMPDEST		 ;; 1	 
pc: 6D9 - Opcode: "PUSH4"- mem length: 70112 - 3
6D9	PUSH4	FFFFFFFF	 	  ;; # LI
pc: 6DE - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0xFFFFFFFF
6DE	PUSH2	0020	 	 
pc: 6E1 - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x20
6E1	MSTORE		 	  ;; # store to x1
[MEM WRITE] ffffffff to 0x20
pc: 6E2 - Opcode: "PUSH4"- mem length: 70112 - 3
6E2	PUSH4	00000000	 	  ;; # LI
pc: 6E7 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x0
6E7	PUSH2	0040	 	 
pc: 6EA - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0x40
6EA	MSTORE		 	  ;; # store to x2
[MEM WRITE] 0 to 0x40
pc: 6EB - Opcode: "PUSH2"- mem length: 70112 - 3
6EB	PUSH2	0040	 	 
pc: 6EE - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 0: 0x40
6EE	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 6EF - Opcode: "PUSH1"- mem length: 70112 - 3
- stack 0: 0x0
6EF	PUSH1	03	 	 
pc: 6F1 - Opcode: "SIGNEXTEND"- mem length: 70112 - 5
- stack 1: 0x0
- stack 0: 0x3
6F1	SIGNEXTEND		 	 
pc: 6F2 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x0
6F2	PUSH2	0020	 	 
pc: 6F5 - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0x20
6F5	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 6F6 - Opcode: "PUSH1"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
6F6	PUSH1	03	 	 
pc: 6F8 - Opcode: "SIGNEXTEND"- mem length: 70112 - 5
- stack 2: 0x0
- stack 1: 0xFFFFFFFF
- stack 0: 0x3
6F8	SIGNEXTEND		 	 
pc: 6F9 - Opcode: "SLT"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
6F9	SLT		 	 
pc: 6FA - Opcode: "ISZERO"- mem length: 70112 - 3
- stack 0: 0x1
6FA	ISZERO		 	 
pc: 6FB - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x0
6FB	PUSH2	0D94	 ;; fail	 
pc: 6FE - Opcode: "JUMPI"- mem length: 70112 - 10
- stack 1: 0x0
- stack 0: 0xD94
6FE	JUMPI		 	 
pc: 6FF - Opcode: "PUSH2"- mem length: 70112 - 3
6FF	PUSH2	0080	 	 
pc: 702 - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 0: 0x80
702	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 703 - Opcode: "PUSH32"- mem length: 70112 - 3
- stack 0: 0x0
703	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 724 - Opcode: "ADD"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0x1
724	ADD		 	  ;; # ADDI
pc: 725 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x1
725	PUSH2	0080	 	 
pc: 728 - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0x1
- stack 0: 0x80
728	MSTORE		 	  ;; # store to x4
[MEM WRITE] 1 to 0x80
pc: 729 - Opcode: "PUSH4"- mem length: 70112 - 3
729	PUSH4	00000002	 	  ;; # LI
pc: 72E - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x2
72E	PUSH2	00A0	 	 
pc: 731 - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0x2
- stack 0: 0xA0
731	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 732 - Opcode: "PUSH2"- mem length: 70112 - 3
732	PUSH2	0080	 	 
pc: 735 - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 0: 0x80
735	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 736 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x1
736	PUSH2	00A0	 	 
pc: 739 - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 1: 0x1
- stack 0: 0xA0
739	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 73A - Opcode: "SUB"- mem length: 70112 - 3
- stack 1: 0x1
- stack 0: 0x2
73A	SUB		 	 
pc: 73B - Opcode: "PUSH4"- mem length: 70112 - 3
- stack 0: 0x1
73B	PUSH4	FFFFFFFF	 	 
pc: 740 - Opcode: "AND"- mem length: 70112 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
740	AND		 	  ;; # mask to 32 bits
pc: 741 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x1
741	PUSH2	06D8	 ;; 1b	 
pc: 744 - Opcode: "JUMPI"- mem length: 70112 - 10
- stack 1: 0x1
- stack 0: 0x6D8
744	JUMPI		 	  ;; # bne
pc: 6D8 - Opcode: "JUMPDEST"- mem length: 70112 - 1
6D8	JUMPDEST		 ;; 1	 
pc: 6D9 - Opcode: "PUSH4"- mem length: 70112 - 3
6D9	PUSH4	FFFFFFFF	 	  ;; # LI
pc: 6DE - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0xFFFFFFFF
6DE	PUSH2	0020	 	 
pc: 6E1 - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x20
6E1	MSTORE		 	  ;; # store to x1
[MEM WRITE] ffffffff to 0x20
pc: 6E2 - Opcode: "PUSH4"- mem length: 70112 - 3
6E2	PUSH4	00000000	 	  ;; # LI
pc: 6E7 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x0
6E7	PUSH2	0040	 	 
pc: 6EA - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0x40
6EA	MSTORE		 	  ;; # store to x2
[MEM WRITE] 0 to 0x40
pc: 6EB - Opcode: "PUSH2"- mem length: 70112 - 3
6EB	PUSH2	0040	 	 
pc: 6EE - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 0: 0x40
6EE	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 6EF - Opcode: "PUSH1"- mem length: 70112 - 3
- stack 0: 0x0
6EF	PUSH1	03	 	 
pc: 6F1 - Opcode: "SIGNEXTEND"- mem length: 70112 - 5
- stack 1: 0x0
- stack 0: 0x3
6F1	SIGNEXTEND		 	 
pc: 6F2 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x0
6F2	PUSH2	0020	 	 
pc: 6F5 - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0x20
6F5	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 6F6 - Opcode: "PUSH1"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
6F6	PUSH1	03	 	 
pc: 6F8 - Opcode: "SIGNEXTEND"- mem length: 70112 - 5
- stack 2: 0x0
- stack 1: 0xFFFFFFFF
- stack 0: 0x3
6F8	SIGNEXTEND		 	 
pc: 6F9 - Opcode: "SLT"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
6F9	SLT		 	 
pc: 6FA - Opcode: "ISZERO"- mem length: 70112 - 3
- stack 0: 0x1
6FA	ISZERO		 	 
pc: 6FB - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x0
6FB	PUSH2	0D94	 ;; fail	 
pc: 6FE - Opcode: "JUMPI"- mem length: 70112 - 10
- stack 1: 0x0
- stack 0: 0xD94
6FE	JUMPI		 	 
pc: 6FF - Opcode: "PUSH2"- mem length: 70112 - 3
6FF	PUSH2	0080	 	 
pc: 702 - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 0: 0x80
702	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 703 - Opcode: "PUSH32"- mem length: 70112 - 3
- stack 0: 0x1
703	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 724 - Opcode: "ADD"- mem length: 70112 - 3
- stack 1: 0x1
- stack 0: 0x1
724	ADD		 	  ;; # ADDI
pc: 725 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x2
725	PUSH2	0080	 	 
pc: 728 - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0x2
- stack 0: 0x80
728	MSTORE		 	  ;; # store to x4
[MEM WRITE] 2 to 0x80
pc: 729 - Opcode: "PUSH4"- mem length: 70112 - 3
729	PUSH4	00000002	 	  ;; # LI
pc: 72E - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x2
72E	PUSH2	00A0	 	 
pc: 731 - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0x2
- stack 0: 0xA0
731	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 732 - Opcode: "PUSH2"- mem length: 70112 - 3
732	PUSH2	0080	 	 
pc: 735 - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 0: 0x80
735	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 736 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x2
736	PUSH2	00A0	 	 
pc: 739 - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 1: 0x2
- stack 0: 0xA0
739	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 73A - Opcode: "SUB"- mem length: 70112 - 3
- stack 1: 0x2
- stack 0: 0x2
73A	SUB		 	 
pc: 73B - Opcode: "PUSH4"- mem length: 70112 - 3
- stack 0: 0x0
73B	PUSH4	FFFFFFFF	 	 
pc: 740 - Opcode: "AND"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
740	AND		 	  ;; # mask to 32 bits
pc: 741 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x0
741	PUSH2	06D8	 ;; 1b	 
pc: 744 - Opcode: "JUMPI"- mem length: 70112 - 10
- stack 1: 0x0
- stack 0: 0x6D8
744	JUMPI		 	  ;; # bne
pc: 745 - Opcode: "JUMPDEST"- mem length: 70112 - 1
745	JUMPDEST		 ;; test_14	 
pc: 746 - Opcode: "PUSH4"- mem length: 70112 - 3
746	PUSH4	0000000E	 	  ;; # LI
pc: 74B - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0xE
74B	PUSH2	0380	 	 
pc: 74E - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0xE
- stack 0: 0x380
74E	MSTORE		 	  ;; # store to x28
[MEM WRITE] e to 0x380
pc: 74F - Opcode: "PUSH4"- mem length: 70112 - 3
74F	PUSH4	00000000	 	  ;; # LI
pc: 754 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x0
754	PUSH2	0080	 	 
pc: 757 - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0x80
757	MSTORE		 	  ;; # store to x4
[MEM WRITE] 0 to 0x80
pc: 758 - Opcode: "JUMPDEST"- mem length: 70112 - 1
758	JUMPDEST		 ;; 1	 
pc: 759 - Opcode: "PUSH4"- mem length: 70112 - 3
759	PUSH4	FFFFFFFF	 	  ;; # LI
pc: 75E - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0xFFFFFFFF
75E	PUSH2	0020	 	 
pc: 761 - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x20
761	MSTORE		 	  ;; # store to x1
[MEM WRITE] ffffffff to 0x20
pc: 762 - Opcode: "PUSH4"- mem length: 70112 - 3
762	PUSH4	00000000	 	  ;; # LI
pc: 767 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x0
767	PUSH2	0040	 	 
pc: 76A - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0x40
76A	MSTORE		 	  ;; # store to x2
[MEM WRITE] 0 to 0x40
pc: 76B - Opcode: "PUSH2"- mem length: 70112 - 3
76B	PUSH2	0040	 	 
pc: 76E - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 0: 0x40
76E	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 76F - Opcode: "PUSH1"- mem length: 70112 - 3
- stack 0: 0x0
76F	PUSH1	03	 	 
pc: 771 - Opcode: "SIGNEXTEND"- mem length: 70112 - 5
- stack 1: 0x0
- stack 0: 0x3
771	SIGNEXTEND		 	 
pc: 772 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x0
772	PUSH2	0020	 	 
pc: 775 - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0x20
775	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 776 - Opcode: "PUSH1"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
776	PUSH1	03	 	 
pc: 778 - Opcode: "SIGNEXTEND"- mem length: 70112 - 5
- stack 2: 0x0
- stack 1: 0xFFFFFFFF
- stack 0: 0x3
778	SIGNEXTEND		 	 
pc: 779 - Opcode: "SLT"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
779	SLT		 	 
pc: 77A - Opcode: "ISZERO"- mem length: 70112 - 3
- stack 0: 0x1
77A	ISZERO		 	 
pc: 77B - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x0
77B	PUSH2	0D94	 ;; fail	 
pc: 77E - Opcode: "JUMPI"- mem length: 70112 - 10
- stack 1: 0x0
- stack 0: 0xD94
77E	JUMPI		 	 
pc: 77F - Opcode: "PUSH2"- mem length: 70112 - 3
77F	PUSH2	0080	 	 
pc: 782 - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 0: 0x80
782	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 783 - Opcode: "PUSH32"- mem length: 70112 - 3
- stack 0: 0x0
783	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 7A4 - Opcode: "ADD"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0x1
7A4	ADD		 	  ;; # ADDI
pc: 7A5 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x1
7A5	PUSH2	0080	 	 
pc: 7A8 - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0x1
- stack 0: 0x80
7A8	MSTORE		 	  ;; # store to x4
[MEM WRITE] 1 to 0x80
pc: 7A9 - Opcode: "PUSH4"- mem length: 70112 - 3
7A9	PUSH4	00000002	 	  ;; # LI
pc: 7AE - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x2
7AE	PUSH2	00A0	 	 
pc: 7B1 - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0x2
- stack 0: 0xA0
7B1	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 7B2 - Opcode: "PUSH2"- mem length: 70112 - 3
7B2	PUSH2	0080	 	 
pc: 7B5 - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 0: 0x80
7B5	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 7B6 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x1
7B6	PUSH2	00A0	 	 
pc: 7B9 - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 1: 0x1
- stack 0: 0xA0
7B9	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 7BA - Opcode: "SUB"- mem length: 70112 - 3
- stack 1: 0x1
- stack 0: 0x2
7BA	SUB		 	 
pc: 7BB - Opcode: "PUSH4"- mem length: 70112 - 3
- stack 0: 0x1
7BB	PUSH4	FFFFFFFF	 	 
pc: 7C0 - Opcode: "AND"- mem length: 70112 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
7C0	AND		 	  ;; # mask to 32 bits
pc: 7C1 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x1
7C1	PUSH2	0758	 ;; 1b	 
pc: 7C4 - Opcode: "JUMPI"- mem length: 70112 - 10
- stack 1: 0x1
- stack 0: 0x758
7C4	JUMPI		 	  ;; # bne
pc: 758 - Opcode: "JUMPDEST"- mem length: 70112 - 1
758	JUMPDEST		 ;; 1	 
pc: 759 - Opcode: "PUSH4"- mem length: 70112 - 3
759	PUSH4	FFFFFFFF	 	  ;; # LI
pc: 75E - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0xFFFFFFFF
75E	PUSH2	0020	 	 
pc: 761 - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x20
761	MSTORE		 	  ;; # store to x1
[MEM WRITE] ffffffff to 0x20
pc: 762 - Opcode: "PUSH4"- mem length: 70112 - 3
762	PUSH4	00000000	 	  ;; # LI
pc: 767 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x0
767	PUSH2	0040	 	 
pc: 76A - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0x40
76A	MSTORE		 	  ;; # store to x2
[MEM WRITE] 0 to 0x40
pc: 76B - Opcode: "PUSH2"- mem length: 70112 - 3
76B	PUSH2	0040	 	 
pc: 76E - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 0: 0x40
76E	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 76F - Opcode: "PUSH1"- mem length: 70112 - 3
- stack 0: 0x0
76F	PUSH1	03	 	 
pc: 771 - Opcode: "SIGNEXTEND"- mem length: 70112 - 5
- stack 1: 0x0
- stack 0: 0x3
771	SIGNEXTEND		 	 
pc: 772 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x0
772	PUSH2	0020	 	 
pc: 775 - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0x20
775	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 776 - Opcode: "PUSH1"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
776	PUSH1	03	 	 
pc: 778 - Opcode: "SIGNEXTEND"- mem length: 70112 - 5
- stack 2: 0x0
- stack 1: 0xFFFFFFFF
- stack 0: 0x3
778	SIGNEXTEND		 	 
pc: 779 - Opcode: "SLT"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
779	SLT		 	 
pc: 77A - Opcode: "ISZERO"- mem length: 70112 - 3
- stack 0: 0x1
77A	ISZERO		 	 
pc: 77B - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x0
77B	PUSH2	0D94	 ;; fail	 
pc: 77E - Opcode: "JUMPI"- mem length: 70112 - 10
- stack 1: 0x0
- stack 0: 0xD94
77E	JUMPI		 	 
pc: 77F - Opcode: "PUSH2"- mem length: 70112 - 3
77F	PUSH2	0080	 	 
pc: 782 - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 0: 0x80
782	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 783 - Opcode: "PUSH32"- mem length: 70112 - 3
- stack 0: 0x1
783	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 7A4 - Opcode: "ADD"- mem length: 70112 - 3
- stack 1: 0x1
- stack 0: 0x1
7A4	ADD		 	  ;; # ADDI
pc: 7A5 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x2
7A5	PUSH2	0080	 	 
pc: 7A8 - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0x2
- stack 0: 0x80
7A8	MSTORE		 	  ;; # store to x4
[MEM WRITE] 2 to 0x80
pc: 7A9 - Opcode: "PUSH4"- mem length: 70112 - 3
7A9	PUSH4	00000002	 	  ;; # LI
pc: 7AE - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x2
7AE	PUSH2	00A0	 	 
pc: 7B1 - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0x2
- stack 0: 0xA0
7B1	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 7B2 - Opcode: "PUSH2"- mem length: 70112 - 3
7B2	PUSH2	0080	 	 
pc: 7B5 - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 0: 0x80
7B5	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 7B6 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x2
7B6	PUSH2	00A0	 	 
pc: 7B9 - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 1: 0x2
- stack 0: 0xA0
7B9	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 7BA - Opcode: "SUB"- mem length: 70112 - 3
- stack 1: 0x2
- stack 0: 0x2
7BA	SUB		 	 
pc: 7BB - Opcode: "PUSH4"- mem length: 70112 - 3
- stack 0: 0x0
7BB	PUSH4	FFFFFFFF	 	 
pc: 7C0 - Opcode: "AND"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
7C0	AND		 	  ;; # mask to 32 bits
pc: 7C1 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x0
7C1	PUSH2	0758	 ;; 1b	 
pc: 7C4 - Opcode: "JUMPI"- mem length: 70112 - 10
- stack 1: 0x0
- stack 0: 0x758
7C4	JUMPI		 	  ;; # bne
pc: 7C5 - Opcode: "JUMPDEST"- mem length: 70112 - 1
7C5	JUMPDEST		 ;; test_15	 
pc: 7C6 - Opcode: "PUSH4"- mem length: 70112 - 3
7C6	PUSH4	0000000F	 	  ;; # LI
pc: 7CB - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0xF
7CB	PUSH2	0380	 	 
pc: 7CE - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0xF
- stack 0: 0x380
7CE	MSTORE		 	  ;; # store to x28
[MEM WRITE] f to 0x380
pc: 7CF - Opcode: "PUSH4"- mem length: 70112 - 3
7CF	PUSH4	00000000	 	  ;; # LI
pc: 7D4 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x0
7D4	PUSH2	0080	 	 
pc: 7D7 - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0x80
7D7	MSTORE		 	  ;; # store to x4
[MEM WRITE] 0 to 0x80
pc: 7D8 - Opcode: "JUMPDEST"- mem length: 70112 - 1
7D8	JUMPDEST		 ;; 1	 
pc: 7D9 - Opcode: "PUSH4"- mem length: 70112 - 3
7D9	PUSH4	FFFFFFFF	 	  ;; # LI
pc: 7DE - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0xFFFFFFFF
7DE	PUSH2	0020	 	 
pc: 7E1 - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x20
7E1	MSTORE		 	  ;; # store to x1
[MEM WRITE] ffffffff to 0x20
pc: 7E2 - Opcode: "PUSH4"- mem length: 70112 - 3
7E2	PUSH4	00000000	 	  ;; # LI
pc: 7E7 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x0
7E7	PUSH2	0040	 	 
pc: 7EA - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0x40
7EA	MSTORE		 	  ;; # store to x2
[MEM WRITE] 0 to 0x40
pc: 7EB - Opcode: "PUSH2"- mem length: 70112 - 3
7EB	PUSH2	0040	 	 
pc: 7EE - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 0: 0x40
7EE	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 7EF - Opcode: "PUSH1"- mem length: 70112 - 3
- stack 0: 0x0
7EF	PUSH1	03	 	 
pc: 7F1 - Opcode: "SIGNEXTEND"- mem length: 70112 - 5
- stack 1: 0x0
- stack 0: 0x3
7F1	SIGNEXTEND		 	 
pc: 7F2 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x0
7F2	PUSH2	0020	 	 
pc: 7F5 - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0x20
7F5	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 7F6 - Opcode: "PUSH1"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
7F6	PUSH1	03	 	 
pc: 7F8 - Opcode: "SIGNEXTEND"- mem length: 70112 - 5
- stack 2: 0x0
- stack 1: 0xFFFFFFFF
- stack 0: 0x3
7F8	SIGNEXTEND		 	 
pc: 7F9 - Opcode: "SLT"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
7F9	SLT		 	 
pc: 7FA - Opcode: "ISZERO"- mem length: 70112 - 3
- stack 0: 0x1
7FA	ISZERO		 	 
pc: 7FB - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x0
7FB	PUSH2	0D94	 ;; fail	 
pc: 7FE - Opcode: "JUMPI"- mem length: 70112 - 10
- stack 1: 0x0
- stack 0: 0xD94
7FE	JUMPI		 	 
pc: 7FF - Opcode: "PUSH2"- mem length: 70112 - 3
7FF	PUSH2	0080	 	 
pc: 802 - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 0: 0x80
802	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 803 - Opcode: "PUSH32"- mem length: 70112 - 3
- stack 0: 0x0
803	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 824 - Opcode: "ADD"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0x1
824	ADD		 	  ;; # ADDI
pc: 825 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x1
825	PUSH2	0080	 	 
pc: 828 - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0x1
- stack 0: 0x80
828	MSTORE		 	  ;; # store to x4
[MEM WRITE] 1 to 0x80
pc: 829 - Opcode: "PUSH4"- mem length: 70112 - 3
829	PUSH4	00000002	 	  ;; # LI
pc: 82E - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x2
82E	PUSH2	00A0	 	 
pc: 831 - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0x2
- stack 0: 0xA0
831	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 832 - Opcode: "PUSH2"- mem length: 70112 - 3
832	PUSH2	0080	 	 
pc: 835 - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 0: 0x80
835	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 836 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x1
836	PUSH2	00A0	 	 
pc: 839 - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 1: 0x1
- stack 0: 0xA0
839	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 83A - Opcode: "SUB"- mem length: 70112 - 3
- stack 1: 0x1
- stack 0: 0x2
83A	SUB		 	 
pc: 83B - Opcode: "PUSH4"- mem length: 70112 - 3
- stack 0: 0x1
83B	PUSH4	FFFFFFFF	 	 
pc: 840 - Opcode: "AND"- mem length: 70112 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
840	AND		 	  ;; # mask to 32 bits
pc: 841 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x1
841	PUSH2	07D8	 ;; 1b	 
pc: 844 - Opcode: "JUMPI"- mem length: 70112 - 10
- stack 1: 0x1
- stack 0: 0x7D8
844	JUMPI		 	  ;; # bne
pc: 7D8 - Opcode: "JUMPDEST"- mem length: 70112 - 1
7D8	JUMPDEST		 ;; 1	 
pc: 7D9 - Opcode: "PUSH4"- mem length: 70112 - 3
7D9	PUSH4	FFFFFFFF	 	  ;; # LI
pc: 7DE - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0xFFFFFFFF
7DE	PUSH2	0020	 	 
pc: 7E1 - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x20
7E1	MSTORE		 	  ;; # store to x1
[MEM WRITE] ffffffff to 0x20
pc: 7E2 - Opcode: "PUSH4"- mem length: 70112 - 3
7E2	PUSH4	00000000	 	  ;; # LI
pc: 7E7 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x0
7E7	PUSH2	0040	 	 
pc: 7EA - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0x40
7EA	MSTORE		 	  ;; # store to x2
[MEM WRITE] 0 to 0x40
pc: 7EB - Opcode: "PUSH2"- mem length: 70112 - 3
7EB	PUSH2	0040	 	 
pc: 7EE - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 0: 0x40
7EE	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 7EF - Opcode: "PUSH1"- mem length: 70112 - 3
- stack 0: 0x0
7EF	PUSH1	03	 	 
pc: 7F1 - Opcode: "SIGNEXTEND"- mem length: 70112 - 5
- stack 1: 0x0
- stack 0: 0x3
7F1	SIGNEXTEND		 	 
pc: 7F2 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x0
7F2	PUSH2	0020	 	 
pc: 7F5 - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0x20
7F5	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 7F6 - Opcode: "PUSH1"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
7F6	PUSH1	03	 	 
pc: 7F8 - Opcode: "SIGNEXTEND"- mem length: 70112 - 5
- stack 2: 0x0
- stack 1: 0xFFFFFFFF
- stack 0: 0x3
7F8	SIGNEXTEND		 	 
pc: 7F9 - Opcode: "SLT"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
7F9	SLT		 	 
pc: 7FA - Opcode: "ISZERO"- mem length: 70112 - 3
- stack 0: 0x1
7FA	ISZERO		 	 
pc: 7FB - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x0
7FB	PUSH2	0D94	 ;; fail	 
pc: 7FE - Opcode: "JUMPI"- mem length: 70112 - 10
- stack 1: 0x0
- stack 0: 0xD94
7FE	JUMPI		 	 
pc: 7FF - Opcode: "PUSH2"- mem length: 70112 - 3
7FF	PUSH2	0080	 	 
pc: 802 - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 0: 0x80
802	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 803 - Opcode: "PUSH32"- mem length: 70112 - 3
- stack 0: 0x1
803	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 824 - Opcode: "ADD"- mem length: 70112 - 3
- stack 1: 0x1
- stack 0: 0x1
824	ADD		 	  ;; # ADDI
pc: 825 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x2
825	PUSH2	0080	 	 
pc: 828 - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0x2
- stack 0: 0x80
828	MSTORE		 	  ;; # store to x4
[MEM WRITE] 2 to 0x80
pc: 829 - Opcode: "PUSH4"- mem length: 70112 - 3
829	PUSH4	00000002	 	  ;; # LI
pc: 82E - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x2
82E	PUSH2	00A0	 	 
pc: 831 - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0x2
- stack 0: 0xA0
831	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 832 - Opcode: "PUSH2"- mem length: 70112 - 3
832	PUSH2	0080	 	 
pc: 835 - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 0: 0x80
835	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 836 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x2
836	PUSH2	00A0	 	 
pc: 839 - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 1: 0x2
- stack 0: 0xA0
839	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 83A - Opcode: "SUB"- mem length: 70112 - 3
- stack 1: 0x2
- stack 0: 0x2
83A	SUB		 	 
pc: 83B - Opcode: "PUSH4"- mem length: 70112 - 3
- stack 0: 0x0
83B	PUSH4	FFFFFFFF	 	 
pc: 840 - Opcode: "AND"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
840	AND		 	  ;; # mask to 32 bits
pc: 841 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x0
841	PUSH2	07D8	 ;; 1b	 
pc: 844 - Opcode: "JUMPI"- mem length: 70112 - 10
- stack 1: 0x0
- stack 0: 0x7D8
844	JUMPI		 	  ;; # bne
pc: 845 - Opcode: "JUMPDEST"- mem length: 70112 - 1
845	JUMPDEST		 ;; test_16	 
pc: 846 - Opcode: "PUSH4"- mem length: 70112 - 3
846	PUSH4	00000010	 	  ;; # LI
pc: 84B - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x10
84B	PUSH2	0380	 	 
pc: 84E - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0x10
- stack 0: 0x380
84E	MSTORE		 	  ;; # store to x28
[MEM WRITE] 10 to 0x380
pc: 84F - Opcode: "PUSH4"- mem length: 70112 - 3
84F	PUSH4	00000000	 	  ;; # LI
pc: 854 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x0
854	PUSH2	0080	 	 
pc: 857 - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0x80
857	MSTORE		 	  ;; # store to x4
[MEM WRITE] 0 to 0x80
pc: 858 - Opcode: "JUMPDEST"- mem length: 70112 - 1
858	JUMPDEST		 ;; 1	 
pc: 859 - Opcode: "PUSH4"- mem length: 70112 - 3
859	PUSH4	FFFFFFFF	 	  ;; # LI
pc: 85E - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0xFFFFFFFF
85E	PUSH2	0020	 	 
pc: 861 - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x20
861	MSTORE		 	  ;; # store to x1
[MEM WRITE] ffffffff to 0x20
pc: 862 - Opcode: "PUSH4"- mem length: 70112 - 3
862	PUSH4	00000000	 	  ;; # LI
pc: 867 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x0
867	PUSH2	0040	 	 
pc: 86A - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0x40
86A	MSTORE		 	  ;; # store to x2
[MEM WRITE] 0 to 0x40
pc: 86B - Opcode: "PUSH2"- mem length: 70112 - 3
86B	PUSH2	0040	 	 
pc: 86E - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 0: 0x40
86E	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 86F - Opcode: "PUSH1"- mem length: 70112 - 3
- stack 0: 0x0
86F	PUSH1	03	 	 
pc: 871 - Opcode: "SIGNEXTEND"- mem length: 70112 - 5
- stack 1: 0x0
- stack 0: 0x3
871	SIGNEXTEND		 	 
pc: 872 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x0
872	PUSH2	0020	 	 
pc: 875 - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0x20
875	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 876 - Opcode: "PUSH1"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
876	PUSH1	03	 	 
pc: 878 - Opcode: "SIGNEXTEND"- mem length: 70112 - 5
- stack 2: 0x0
- stack 1: 0xFFFFFFFF
- stack 0: 0x3
878	SIGNEXTEND		 	 
pc: 879 - Opcode: "SLT"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
879	SLT		 	 
pc: 87A - Opcode: "ISZERO"- mem length: 70112 - 3
- stack 0: 0x1
87A	ISZERO		 	 
pc: 87B - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x0
87B	PUSH2	0D94	 ;; fail	 
pc: 87E - Opcode: "JUMPI"- mem length: 70112 - 10
- stack 1: 0x0
- stack 0: 0xD94
87E	JUMPI		 	 
pc: 87F - Opcode: "PUSH2"- mem length: 70112 - 3
87F	PUSH2	0080	 	 
pc: 882 - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 0: 0x80
882	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 883 - Opcode: "PUSH32"- mem length: 70112 - 3
- stack 0: 0x0
883	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 8A4 - Opcode: "ADD"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0x1
8A4	ADD		 	  ;; # ADDI
pc: 8A5 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x1
8A5	PUSH2	0080	 	 
pc: 8A8 - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0x1
- stack 0: 0x80
8A8	MSTORE		 	  ;; # store to x4
[MEM WRITE] 1 to 0x80
pc: 8A9 - Opcode: "PUSH4"- mem length: 70112 - 3
8A9	PUSH4	00000002	 	  ;; # LI
pc: 8AE - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x2
8AE	PUSH2	00A0	 	 
pc: 8B1 - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0x2
- stack 0: 0xA0
8B1	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 8B2 - Opcode: "PUSH2"- mem length: 70112 - 3
8B2	PUSH2	0080	 	 
pc: 8B5 - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 0: 0x80
8B5	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 8B6 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x1
8B6	PUSH2	00A0	 	 
pc: 8B9 - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 1: 0x1
- stack 0: 0xA0
8B9	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 8BA - Opcode: "SUB"- mem length: 70112 - 3
- stack 1: 0x1
- stack 0: 0x2
8BA	SUB		 	 
pc: 8BB - Opcode: "PUSH4"- mem length: 70112 - 3
- stack 0: 0x1
8BB	PUSH4	FFFFFFFF	 	 
pc: 8C0 - Opcode: "AND"- mem length: 70112 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
8C0	AND		 	  ;; # mask to 32 bits
pc: 8C1 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x1
8C1	PUSH2	0858	 ;; 1b	 
pc: 8C4 - Opcode: "JUMPI"- mem length: 70112 - 10
- stack 1: 0x1
- stack 0: 0x858
8C4	JUMPI		 	  ;; # bne
pc: 858 - Opcode: "JUMPDEST"- mem length: 70112 - 1
858	JUMPDEST		 ;; 1	 
pc: 859 - Opcode: "PUSH4"- mem length: 70112 - 3
859	PUSH4	FFFFFFFF	 	  ;; # LI
pc: 85E - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0xFFFFFFFF
85E	PUSH2	0020	 	 
pc: 861 - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x20
861	MSTORE		 	  ;; # store to x1
[MEM WRITE] ffffffff to 0x20
pc: 862 - Opcode: "PUSH4"- mem length: 70112 - 3
862	PUSH4	00000000	 	  ;; # LI
pc: 867 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x0
867	PUSH2	0040	 	 
pc: 86A - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0x40
86A	MSTORE		 	  ;; # store to x2
[MEM WRITE] 0 to 0x40
pc: 86B - Opcode: "PUSH2"- mem length: 70112 - 3
86B	PUSH2	0040	 	 
pc: 86E - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 0: 0x40
86E	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 86F - Opcode: "PUSH1"- mem length: 70112 - 3
- stack 0: 0x0
86F	PUSH1	03	 	 
pc: 871 - Opcode: "SIGNEXTEND"- mem length: 70112 - 5
- stack 1: 0x0
- stack 0: 0x3
871	SIGNEXTEND		 	 
pc: 872 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x0
872	PUSH2	0020	 	 
pc: 875 - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0x20
875	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 876 - Opcode: "PUSH1"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
876	PUSH1	03	 	 
pc: 878 - Opcode: "SIGNEXTEND"- mem length: 70112 - 5
- stack 2: 0x0
- stack 1: 0xFFFFFFFF
- stack 0: 0x3
878	SIGNEXTEND		 	 
pc: 879 - Opcode: "SLT"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
879	SLT		 	 
pc: 87A - Opcode: "ISZERO"- mem length: 70112 - 3
- stack 0: 0x1
87A	ISZERO		 	 
pc: 87B - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x0
87B	PUSH2	0D94	 ;; fail	 
pc: 87E - Opcode: "JUMPI"- mem length: 70112 - 10
- stack 1: 0x0
- stack 0: 0xD94
87E	JUMPI		 	 
pc: 87F - Opcode: "PUSH2"- mem length: 70112 - 3
87F	PUSH2	0080	 	 
pc: 882 - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 0: 0x80
882	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 883 - Opcode: "PUSH32"- mem length: 70112 - 3
- stack 0: 0x1
883	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 8A4 - Opcode: "ADD"- mem length: 70112 - 3
- stack 1: 0x1
- stack 0: 0x1
8A4	ADD		 	  ;; # ADDI
pc: 8A5 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x2
8A5	PUSH2	0080	 	 
pc: 8A8 - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0x2
- stack 0: 0x80
8A8	MSTORE		 	  ;; # store to x4
[MEM WRITE] 2 to 0x80
pc: 8A9 - Opcode: "PUSH4"- mem length: 70112 - 3
8A9	PUSH4	00000002	 	  ;; # LI
pc: 8AE - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x2
8AE	PUSH2	00A0	 	 
pc: 8B1 - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0x2
- stack 0: 0xA0
8B1	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 8B2 - Opcode: "PUSH2"- mem length: 70112 - 3
8B2	PUSH2	0080	 	 
pc: 8B5 - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 0: 0x80
8B5	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 8B6 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x2
8B6	PUSH2	00A0	 	 
pc: 8B9 - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 1: 0x2
- stack 0: 0xA0
8B9	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 8BA - Opcode: "SUB"- mem length: 70112 - 3
- stack 1: 0x2
- stack 0: 0x2
8BA	SUB		 	 
pc: 8BB - Opcode: "PUSH4"- mem length: 70112 - 3
- stack 0: 0x0
8BB	PUSH4	FFFFFFFF	 	 
pc: 8C0 - Opcode: "AND"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
8C0	AND		 	  ;; # mask to 32 bits
pc: 8C1 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x0
8C1	PUSH2	0858	 ;; 1b	 
pc: 8C4 - Opcode: "JUMPI"- mem length: 70112 - 10
- stack 1: 0x0
- stack 0: 0x858
8C4	JUMPI		 	  ;; # bne
pc: 8C5 - Opcode: "JUMPDEST"- mem length: 70112 - 1
8C5	JUMPDEST		 ;; test_17	 
pc: 8C6 - Opcode: "PUSH4"- mem length: 70112 - 3
8C6	PUSH4	00000011	 	  ;; # LI
pc: 8CB - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x11
8CB	PUSH2	0380	 	 
pc: 8CE - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0x11
- stack 0: 0x380
8CE	MSTORE		 	  ;; # store to x28
[MEM WRITE] 11 to 0x380
pc: 8CF - Opcode: "PUSH4"- mem length: 70112 - 3
8CF	PUSH4	00000000	 	  ;; # LI
pc: 8D4 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x0
8D4	PUSH2	0080	 	 
pc: 8D7 - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0x80
8D7	MSTORE		 	  ;; # store to x4
[MEM WRITE] 0 to 0x80
pc: 8D8 - Opcode: "JUMPDEST"- mem length: 70112 - 1
8D8	JUMPDEST		 ;; 1	 
pc: 8D9 - Opcode: "PUSH4"- mem length: 70112 - 3
8D9	PUSH4	FFFFFFFF	 	  ;; # LI
pc: 8DE - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0xFFFFFFFF
8DE	PUSH2	0020	 	 
pc: 8E1 - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x20
8E1	MSTORE		 	  ;; # store to x1
[MEM WRITE] ffffffff to 0x20
pc: 8E2 - Opcode: "PUSH4"- mem length: 70112 - 3
8E2	PUSH4	00000000	 	  ;; # LI
pc: 8E7 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x0
8E7	PUSH2	0040	 	 
pc: 8EA - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0x40
8EA	MSTORE		 	  ;; # store to x2
[MEM WRITE] 0 to 0x40
pc: 8EB - Opcode: "PUSH2"- mem length: 70112 - 3
8EB	PUSH2	0040	 	 
pc: 8EE - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 0: 0x40
8EE	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 8EF - Opcode: "PUSH1"- mem length: 70112 - 3
- stack 0: 0x0
8EF	PUSH1	03	 	 
pc: 8F1 - Opcode: "SIGNEXTEND"- mem length: 70112 - 5
- stack 1: 0x0
- stack 0: 0x3
8F1	SIGNEXTEND		 	 
pc: 8F2 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x0
8F2	PUSH2	0020	 	 
pc: 8F5 - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0x20
8F5	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 8F6 - Opcode: "PUSH1"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
8F6	PUSH1	03	 	 
pc: 8F8 - Opcode: "SIGNEXTEND"- mem length: 70112 - 5
- stack 2: 0x0
- stack 1: 0xFFFFFFFF
- stack 0: 0x3
8F8	SIGNEXTEND		 	 
pc: 8F9 - Opcode: "SLT"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
8F9	SLT		 	 
pc: 8FA - Opcode: "ISZERO"- mem length: 70112 - 3
- stack 0: 0x1
8FA	ISZERO		 	 
pc: 8FB - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x0
8FB	PUSH2	0D94	 ;; fail	 
pc: 8FE - Opcode: "JUMPI"- mem length: 70112 - 10
- stack 1: 0x0
- stack 0: 0xD94
8FE	JUMPI		 	 
pc: 8FF - Opcode: "PUSH2"- mem length: 70112 - 3
8FF	PUSH2	0080	 	 
pc: 902 - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 0: 0x80
902	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 903 - Opcode: "PUSH32"- mem length: 70112 - 3
- stack 0: 0x0
903	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 924 - Opcode: "ADD"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0x1
924	ADD		 	  ;; # ADDI
pc: 925 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x1
925	PUSH2	0080	 	 
pc: 928 - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0x1
- stack 0: 0x80
928	MSTORE		 	  ;; # store to x4
[MEM WRITE] 1 to 0x80
pc: 929 - Opcode: "PUSH4"- mem length: 70112 - 3
929	PUSH4	00000002	 	  ;; # LI
pc: 92E - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x2
92E	PUSH2	00A0	 	 
pc: 931 - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0x2
- stack 0: 0xA0
931	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 932 - Opcode: "PUSH2"- mem length: 70112 - 3
932	PUSH2	0080	 	 
pc: 935 - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 0: 0x80
935	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 936 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x1
936	PUSH2	00A0	 	 
pc: 939 - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 1: 0x1
- stack 0: 0xA0
939	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 93A - Opcode: "SUB"- mem length: 70112 - 3
- stack 1: 0x1
- stack 0: 0x2
93A	SUB		 	 
pc: 93B - Opcode: "PUSH4"- mem length: 70112 - 3
- stack 0: 0x1
93B	PUSH4	FFFFFFFF	 	 
pc: 940 - Opcode: "AND"- mem length: 70112 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
940	AND		 	  ;; # mask to 32 bits
pc: 941 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x1
941	PUSH2	08D8	 ;; 1b	 
pc: 944 - Opcode: "JUMPI"- mem length: 70112 - 10
- stack 1: 0x1
- stack 0: 0x8D8
944	JUMPI		 	  ;; # bne
pc: 8D8 - Opcode: "JUMPDEST"- mem length: 70112 - 1
8D8	JUMPDEST		 ;; 1	 
pc: 8D9 - Opcode: "PUSH4"- mem length: 70112 - 3
8D9	PUSH4	FFFFFFFF	 	  ;; # LI
pc: 8DE - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0xFFFFFFFF
8DE	PUSH2	0020	 	 
pc: 8E1 - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x20
8E1	MSTORE		 	  ;; # store to x1
[MEM WRITE] ffffffff to 0x20
pc: 8E2 - Opcode: "PUSH4"- mem length: 70112 - 3
8E2	PUSH4	00000000	 	  ;; # LI
pc: 8E7 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x0
8E7	PUSH2	0040	 	 
pc: 8EA - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0x40
8EA	MSTORE		 	  ;; # store to x2
[MEM WRITE] 0 to 0x40
pc: 8EB - Opcode: "PUSH2"- mem length: 70112 - 3
8EB	PUSH2	0040	 	 
pc: 8EE - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 0: 0x40
8EE	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 8EF - Opcode: "PUSH1"- mem length: 70112 - 3
- stack 0: 0x0
8EF	PUSH1	03	 	 
pc: 8F1 - Opcode: "SIGNEXTEND"- mem length: 70112 - 5
- stack 1: 0x0
- stack 0: 0x3
8F1	SIGNEXTEND		 	 
pc: 8F2 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x0
8F2	PUSH2	0020	 	 
pc: 8F5 - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0x20
8F5	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 8F6 - Opcode: "PUSH1"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
8F6	PUSH1	03	 	 
pc: 8F8 - Opcode: "SIGNEXTEND"- mem length: 70112 - 5
- stack 2: 0x0
- stack 1: 0xFFFFFFFF
- stack 0: 0x3
8F8	SIGNEXTEND		 	 
pc: 8F9 - Opcode: "SLT"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
8F9	SLT		 	 
pc: 8FA - Opcode: "ISZERO"- mem length: 70112 - 3
- stack 0: 0x1
8FA	ISZERO		 	 
pc: 8FB - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x0
8FB	PUSH2	0D94	 ;; fail	 
pc: 8FE - Opcode: "JUMPI"- mem length: 70112 - 10
- stack 1: 0x0
- stack 0: 0xD94
8FE	JUMPI		 	 
pc: 8FF - Opcode: "PUSH2"- mem length: 70112 - 3
8FF	PUSH2	0080	 	 
pc: 902 - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 0: 0x80
902	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 903 - Opcode: "PUSH32"- mem length: 70112 - 3
- stack 0: 0x1
903	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 924 - Opcode: "ADD"- mem length: 70112 - 3
- stack 1: 0x1
- stack 0: 0x1
924	ADD		 	  ;; # ADDI
pc: 925 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x2
925	PUSH2	0080	 	 
pc: 928 - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0x2
- stack 0: 0x80
928	MSTORE		 	  ;; # store to x4
[MEM WRITE] 2 to 0x80
pc: 929 - Opcode: "PUSH4"- mem length: 70112 - 3
929	PUSH4	00000002	 	  ;; # LI
pc: 92E - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x2
92E	PUSH2	00A0	 	 
pc: 931 - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0x2
- stack 0: 0xA0
931	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 932 - Opcode: "PUSH2"- mem length: 70112 - 3
932	PUSH2	0080	 	 
pc: 935 - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 0: 0x80
935	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 936 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x2
936	PUSH2	00A0	 	 
pc: 939 - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 1: 0x2
- stack 0: 0xA0
939	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 93A - Opcode: "SUB"- mem length: 70112 - 3
- stack 1: 0x2
- stack 0: 0x2
93A	SUB		 	 
pc: 93B - Opcode: "PUSH4"- mem length: 70112 - 3
- stack 0: 0x0
93B	PUSH4	FFFFFFFF	 	 
pc: 940 - Opcode: "AND"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
940	AND		 	  ;; # mask to 32 bits
pc: 941 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x0
941	PUSH2	08D8	 ;; 1b	 
pc: 944 - Opcode: "JUMPI"- mem length: 70112 - 10
- stack 1: 0x0
- stack 0: 0x8D8
944	JUMPI		 	  ;; # bne
pc: 945 - Opcode: "JUMPDEST"- mem length: 70112 - 1
945	JUMPDEST		 ;; test_18	 
pc: 946 - Opcode: "PUSH4"- mem length: 70112 - 3
946	PUSH4	00000012	 	  ;; # LI
pc: 94B - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x12
94B	PUSH2	0380	 	 
pc: 94E - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0x12
- stack 0: 0x380
94E	MSTORE		 	  ;; # store to x28
[MEM WRITE] 12 to 0x380
pc: 94F - Opcode: "PUSH4"- mem length: 70112 - 3
94F	PUSH4	00000000	 	  ;; # LI
pc: 954 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x0
954	PUSH2	0080	 	 
pc: 957 - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0x80
957	MSTORE		 	  ;; # store to x4
[MEM WRITE] 0 to 0x80
pc: 958 - Opcode: "JUMPDEST"- mem length: 70112 - 1
958	JUMPDEST		 ;; 1	 
pc: 959 - Opcode: "PUSH4"- mem length: 70112 - 3
959	PUSH4	FFFFFFFF	 	  ;; # LI
pc: 95E - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0xFFFFFFFF
95E	PUSH2	0020	 	 
pc: 961 - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x20
961	MSTORE		 	  ;; # store to x1
[MEM WRITE] ffffffff to 0x20
pc: 962 - Opcode: "PUSH4"- mem length: 70112 - 3
962	PUSH4	00000000	 	  ;; # LI
pc: 967 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x0
967	PUSH2	0040	 	 
pc: 96A - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0x40
96A	MSTORE		 	  ;; # store to x2
[MEM WRITE] 0 to 0x40
pc: 96B - Opcode: "PUSH2"- mem length: 70112 - 3
96B	PUSH2	0040	 	 
pc: 96E - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 0: 0x40
96E	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 96F - Opcode: "PUSH1"- mem length: 70112 - 3
- stack 0: 0x0
96F	PUSH1	03	 	 
pc: 971 - Opcode: "SIGNEXTEND"- mem length: 70112 - 5
- stack 1: 0x0
- stack 0: 0x3
971	SIGNEXTEND		 	 
pc: 972 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x0
972	PUSH2	0020	 	 
pc: 975 - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0x20
975	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 976 - Opcode: "PUSH1"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
976	PUSH1	03	 	 
pc: 978 - Opcode: "SIGNEXTEND"- mem length: 70112 - 5
- stack 2: 0x0
- stack 1: 0xFFFFFFFF
- stack 0: 0x3
978	SIGNEXTEND		 	 
pc: 979 - Opcode: "SLT"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
979	SLT		 	 
pc: 97A - Opcode: "ISZERO"- mem length: 70112 - 3
- stack 0: 0x1
97A	ISZERO		 	 
pc: 97B - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x0
97B	PUSH2	0D94	 ;; fail	 
pc: 97E - Opcode: "JUMPI"- mem length: 70112 - 10
- stack 1: 0x0
- stack 0: 0xD94
97E	JUMPI		 	 
pc: 97F - Opcode: "PUSH2"- mem length: 70112 - 3
97F	PUSH2	0080	 	 
pc: 982 - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 0: 0x80
982	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 983 - Opcode: "PUSH32"- mem length: 70112 - 3
- stack 0: 0x0
983	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 9A4 - Opcode: "ADD"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0x1
9A4	ADD		 	  ;; # ADDI
pc: 9A5 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x1
9A5	PUSH2	0080	 	 
pc: 9A8 - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0x1
- stack 0: 0x80
9A8	MSTORE		 	  ;; # store to x4
[MEM WRITE] 1 to 0x80
pc: 9A9 - Opcode: "PUSH4"- mem length: 70112 - 3
9A9	PUSH4	00000002	 	  ;; # LI
pc: 9AE - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x2
9AE	PUSH2	00A0	 	 
pc: 9B1 - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0x2
- stack 0: 0xA0
9B1	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 9B2 - Opcode: "PUSH2"- mem length: 70112 - 3
9B2	PUSH2	0080	 	 
pc: 9B5 - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 0: 0x80
9B5	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 9B6 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x1
9B6	PUSH2	00A0	 	 
pc: 9B9 - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 1: 0x1
- stack 0: 0xA0
9B9	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 9BA - Opcode: "SUB"- mem length: 70112 - 3
- stack 1: 0x1
- stack 0: 0x2
9BA	SUB		 	 
pc: 9BB - Opcode: "PUSH4"- mem length: 70112 - 3
- stack 0: 0x1
9BB	PUSH4	FFFFFFFF	 	 
pc: 9C0 - Opcode: "AND"- mem length: 70112 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
9C0	AND		 	  ;; # mask to 32 bits
pc: 9C1 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x1
9C1	PUSH2	0958	 ;; 1b	 
pc: 9C4 - Opcode: "JUMPI"- mem length: 70112 - 10
- stack 1: 0x1
- stack 0: 0x958
9C4	JUMPI		 	  ;; # bne
pc: 958 - Opcode: "JUMPDEST"- mem length: 70112 - 1
958	JUMPDEST		 ;; 1	 
pc: 959 - Opcode: "PUSH4"- mem length: 70112 - 3
959	PUSH4	FFFFFFFF	 	  ;; # LI
pc: 95E - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0xFFFFFFFF
95E	PUSH2	0020	 	 
pc: 961 - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x20
961	MSTORE		 	  ;; # store to x1
[MEM WRITE] ffffffff to 0x20
pc: 962 - Opcode: "PUSH4"- mem length: 70112 - 3
962	PUSH4	00000000	 	  ;; # LI
pc: 967 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x0
967	PUSH2	0040	 	 
pc: 96A - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0x40
96A	MSTORE		 	  ;; # store to x2
[MEM WRITE] 0 to 0x40
pc: 96B - Opcode: "PUSH2"- mem length: 70112 - 3
96B	PUSH2	0040	 	 
pc: 96E - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 0: 0x40
96E	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 96F - Opcode: "PUSH1"- mem length: 70112 - 3
- stack 0: 0x0
96F	PUSH1	03	 	 
pc: 971 - Opcode: "SIGNEXTEND"- mem length: 70112 - 5
- stack 1: 0x0
- stack 0: 0x3
971	SIGNEXTEND		 	 
pc: 972 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x0
972	PUSH2	0020	 	 
pc: 975 - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0x20
975	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 976 - Opcode: "PUSH1"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
976	PUSH1	03	 	 
pc: 978 - Opcode: "SIGNEXTEND"- mem length: 70112 - 5
- stack 2: 0x0
- stack 1: 0xFFFFFFFF
- stack 0: 0x3
978	SIGNEXTEND		 	 
pc: 979 - Opcode: "SLT"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
979	SLT		 	 
pc: 97A - Opcode: "ISZERO"- mem length: 70112 - 3
- stack 0: 0x1
97A	ISZERO		 	 
pc: 97B - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x0
97B	PUSH2	0D94	 ;; fail	 
pc: 97E - Opcode: "JUMPI"- mem length: 70112 - 10
- stack 1: 0x0
- stack 0: 0xD94
97E	JUMPI		 	 
pc: 97F - Opcode: "PUSH2"- mem length: 70112 - 3
97F	PUSH2	0080	 	 
pc: 982 - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 0: 0x80
982	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 983 - Opcode: "PUSH32"- mem length: 70112 - 3
- stack 0: 0x1
983	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 9A4 - Opcode: "ADD"- mem length: 70112 - 3
- stack 1: 0x1
- stack 0: 0x1
9A4	ADD		 	  ;; # ADDI
pc: 9A5 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x2
9A5	PUSH2	0080	 	 
pc: 9A8 - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0x2
- stack 0: 0x80
9A8	MSTORE		 	  ;; # store to x4
[MEM WRITE] 2 to 0x80
pc: 9A9 - Opcode: "PUSH4"- mem length: 70112 - 3
9A9	PUSH4	00000002	 	  ;; # LI
pc: 9AE - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x2
9AE	PUSH2	00A0	 	 
pc: 9B1 - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0x2
- stack 0: 0xA0
9B1	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 9B2 - Opcode: "PUSH2"- mem length: 70112 - 3
9B2	PUSH2	0080	 	 
pc: 9B5 - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 0: 0x80
9B5	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 9B6 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x2
9B6	PUSH2	00A0	 	 
pc: 9B9 - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 1: 0x2
- stack 0: 0xA0
9B9	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 9BA - Opcode: "SUB"- mem length: 70112 - 3
- stack 1: 0x2
- stack 0: 0x2
9BA	SUB		 	 
pc: 9BB - Opcode: "PUSH4"- mem length: 70112 - 3
- stack 0: 0x0
9BB	PUSH4	FFFFFFFF	 	 
pc: 9C0 - Opcode: "AND"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
9C0	AND		 	  ;; # mask to 32 bits
pc: 9C1 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x0
9C1	PUSH2	0958	 ;; 1b	 
pc: 9C4 - Opcode: "JUMPI"- mem length: 70112 - 10
- stack 1: 0x0
- stack 0: 0x958
9C4	JUMPI		 	  ;; # bne
pc: 9C5 - Opcode: "JUMPDEST"- mem length: 70112 - 1
9C5	JUMPDEST		 ;; test_19	 
pc: 9C6 - Opcode: "PUSH4"- mem length: 70112 - 3
9C6	PUSH4	00000013	 	  ;; # LI
pc: 9CB - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x13
9CB	PUSH2	0380	 	 
pc: 9CE - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0x13
- stack 0: 0x380
9CE	MSTORE		 	  ;; # store to x28
[MEM WRITE] 13 to 0x380
pc: 9CF - Opcode: "PUSH4"- mem length: 70112 - 3
9CF	PUSH4	00000000	 	  ;; # LI
pc: 9D4 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x0
9D4	PUSH2	0080	 	 
pc: 9D7 - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0x80
9D7	MSTORE		 	  ;; # store to x4
[MEM WRITE] 0 to 0x80
pc: 9D8 - Opcode: "JUMPDEST"- mem length: 70112 - 1
9D8	JUMPDEST		 ;; 1	 
pc: 9D9 - Opcode: "PUSH4"- mem length: 70112 - 3
9D9	PUSH4	FFFFFFFF	 	  ;; # LI
pc: 9DE - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0xFFFFFFFF
9DE	PUSH2	0020	 	 
pc: 9E1 - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x20
9E1	MSTORE		 	  ;; # store to x1
[MEM WRITE] ffffffff to 0x20
pc: 9E2 - Opcode: "PUSH4"- mem length: 70112 - 3
9E2	PUSH4	00000000	 	  ;; # LI
pc: 9E7 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x0
9E7	PUSH2	0040	 	 
pc: 9EA - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0x40
9EA	MSTORE		 	  ;; # store to x2
[MEM WRITE] 0 to 0x40
pc: 9EB - Opcode: "PUSH2"- mem length: 70112 - 3
9EB	PUSH2	0040	 	 
pc: 9EE - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 0: 0x40
9EE	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 9EF - Opcode: "PUSH1"- mem length: 70112 - 3
- stack 0: 0x0
9EF	PUSH1	03	 	 
pc: 9F1 - Opcode: "SIGNEXTEND"- mem length: 70112 - 5
- stack 1: 0x0
- stack 0: 0x3
9F1	SIGNEXTEND		 	 
pc: 9F2 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x0
9F2	PUSH2	0020	 	 
pc: 9F5 - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0x20
9F5	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 9F6 - Opcode: "PUSH1"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
9F6	PUSH1	03	 	 
pc: 9F8 - Opcode: "SIGNEXTEND"- mem length: 70112 - 5
- stack 2: 0x0
- stack 1: 0xFFFFFFFF
- stack 0: 0x3
9F8	SIGNEXTEND		 	 
pc: 9F9 - Opcode: "SLT"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
9F9	SLT		 	 
pc: 9FA - Opcode: "ISZERO"- mem length: 70112 - 3
- stack 0: 0x1
9FA	ISZERO		 	 
pc: 9FB - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x0
9FB	PUSH2	0D94	 ;; fail	 
pc: 9FE - Opcode: "JUMPI"- mem length: 70112 - 10
- stack 1: 0x0
- stack 0: 0xD94
9FE	JUMPI		 	 
pc: 9FF - Opcode: "PUSH2"- mem length: 70112 - 3
9FF	PUSH2	0080	 	 
pc: A02 - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 0: 0x80
A02	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: A03 - Opcode: "PUSH32"- mem length: 70112 - 3
- stack 0: 0x0
A03	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: A24 - Opcode: "ADD"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0x1
A24	ADD		 	  ;; # ADDI
pc: A25 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x1
A25	PUSH2	0080	 	 
pc: A28 - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0x1
- stack 0: 0x80
A28	MSTORE		 	  ;; # store to x4
[MEM WRITE] 1 to 0x80
pc: A29 - Opcode: "PUSH4"- mem length: 70112 - 3
A29	PUSH4	00000002	 	  ;; # LI
pc: A2E - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x2
A2E	PUSH2	00A0	 	 
pc: A31 - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0x2
- stack 0: 0xA0
A31	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: A32 - Opcode: "PUSH2"- mem length: 70112 - 3
A32	PUSH2	0080	 	 
pc: A35 - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 0: 0x80
A35	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: A36 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x1
A36	PUSH2	00A0	 	 
pc: A39 - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 1: 0x1
- stack 0: 0xA0
A39	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: A3A - Opcode: "SUB"- mem length: 70112 - 3
- stack 1: 0x1
- stack 0: 0x2
A3A	SUB		 	 
pc: A3B - Opcode: "PUSH4"- mem length: 70112 - 3
- stack 0: 0x1
A3B	PUSH4	FFFFFFFF	 	 
pc: A40 - Opcode: "AND"- mem length: 70112 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
A40	AND		 	  ;; # mask to 32 bits
pc: A41 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x1
A41	PUSH2	09D8	 ;; 1b	 
pc: A44 - Opcode: "JUMPI"- mem length: 70112 - 10
- stack 1: 0x1
- stack 0: 0x9D8
A44	JUMPI		 	  ;; # bne
pc: 9D8 - Opcode: "JUMPDEST"- mem length: 70112 - 1
9D8	JUMPDEST		 ;; 1	 
pc: 9D9 - Opcode: "PUSH4"- mem length: 70112 - 3
9D9	PUSH4	FFFFFFFF	 	  ;; # LI
pc: 9DE - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0xFFFFFFFF
9DE	PUSH2	0020	 	 
pc: 9E1 - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x20
9E1	MSTORE		 	  ;; # store to x1
[MEM WRITE] ffffffff to 0x20
pc: 9E2 - Opcode: "PUSH4"- mem length: 70112 - 3
9E2	PUSH4	00000000	 	  ;; # LI
pc: 9E7 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x0
9E7	PUSH2	0040	 	 
pc: 9EA - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0x40
9EA	MSTORE		 	  ;; # store to x2
[MEM WRITE] 0 to 0x40
pc: 9EB - Opcode: "PUSH2"- mem length: 70112 - 3
9EB	PUSH2	0040	 	 
pc: 9EE - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 0: 0x40
9EE	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 9EF - Opcode: "PUSH1"- mem length: 70112 - 3
- stack 0: 0x0
9EF	PUSH1	03	 	 
pc: 9F1 - Opcode: "SIGNEXTEND"- mem length: 70112 - 5
- stack 1: 0x0
- stack 0: 0x3
9F1	SIGNEXTEND		 	 
pc: 9F2 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x0
9F2	PUSH2	0020	 	 
pc: 9F5 - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0x20
9F5	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 9F6 - Opcode: "PUSH1"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
9F6	PUSH1	03	 	 
pc: 9F8 - Opcode: "SIGNEXTEND"- mem length: 70112 - 5
- stack 2: 0x0
- stack 1: 0xFFFFFFFF
- stack 0: 0x3
9F8	SIGNEXTEND		 	 
pc: 9F9 - Opcode: "SLT"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
9F9	SLT		 	 
pc: 9FA - Opcode: "ISZERO"- mem length: 70112 - 3
- stack 0: 0x1
9FA	ISZERO		 	 
pc: 9FB - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x0
9FB	PUSH2	0D94	 ;; fail	 
pc: 9FE - Opcode: "JUMPI"- mem length: 70112 - 10
- stack 1: 0x0
- stack 0: 0xD94
9FE	JUMPI		 	 
pc: 9FF - Opcode: "PUSH2"- mem length: 70112 - 3
9FF	PUSH2	0080	 	 
pc: A02 - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 0: 0x80
A02	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: A03 - Opcode: "PUSH32"- mem length: 70112 - 3
- stack 0: 0x1
A03	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: A24 - Opcode: "ADD"- mem length: 70112 - 3
- stack 1: 0x1
- stack 0: 0x1
A24	ADD		 	  ;; # ADDI
pc: A25 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x2
A25	PUSH2	0080	 	 
pc: A28 - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0x2
- stack 0: 0x80
A28	MSTORE		 	  ;; # store to x4
[MEM WRITE] 2 to 0x80
pc: A29 - Opcode: "PUSH4"- mem length: 70112 - 3
A29	PUSH4	00000002	 	  ;; # LI
pc: A2E - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x2
A2E	PUSH2	00A0	 	 
pc: A31 - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0x2
- stack 0: 0xA0
A31	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: A32 - Opcode: "PUSH2"- mem length: 70112 - 3
A32	PUSH2	0080	 	 
pc: A35 - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 0: 0x80
A35	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: A36 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x2
A36	PUSH2	00A0	 	 
pc: A39 - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 1: 0x2
- stack 0: 0xA0
A39	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: A3A - Opcode: "SUB"- mem length: 70112 - 3
- stack 1: 0x2
- stack 0: 0x2
A3A	SUB		 	 
pc: A3B - Opcode: "PUSH4"- mem length: 70112 - 3
- stack 0: 0x0
A3B	PUSH4	FFFFFFFF	 	 
pc: A40 - Opcode: "AND"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
A40	AND		 	  ;; # mask to 32 bits
pc: A41 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x0
A41	PUSH2	09D8	 ;; 1b	 
pc: A44 - Opcode: "JUMPI"- mem length: 70112 - 10
- stack 1: 0x0
- stack 0: 0x9D8
A44	JUMPI		 	  ;; # bne
pc: A45 - Opcode: "JUMPDEST"- mem length: 70112 - 1
A45	JUMPDEST		 ;; test_20	 
pc: A46 - Opcode: "PUSH4"- mem length: 70112 - 3
A46	PUSH4	00000014	 	  ;; # LI
pc: A4B - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x14
A4B	PUSH2	0380	 	 
pc: A4E - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0x14
- stack 0: 0x380
A4E	MSTORE		 	  ;; # store to x28
[MEM WRITE] 14 to 0x380
pc: A4F - Opcode: "PUSH4"- mem length: 70112 - 3
A4F	PUSH4	00000000	 	  ;; # LI
pc: A54 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x0
A54	PUSH2	0080	 	 
pc: A57 - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0x80
A57	MSTORE		 	  ;; # store to x4
[MEM WRITE] 0 to 0x80
pc: A58 - Opcode: "JUMPDEST"- mem length: 70112 - 1
A58	JUMPDEST		 ;; 1	 
pc: A59 - Opcode: "PUSH4"- mem length: 70112 - 3
A59	PUSH4	FFFFFFFF	 	  ;; # LI
pc: A5E - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0xFFFFFFFF
A5E	PUSH2	0020	 	 
pc: A61 - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x20
A61	MSTORE		 	  ;; # store to x1
[MEM WRITE] ffffffff to 0x20
pc: A62 - Opcode: "PUSH4"- mem length: 70112 - 3
A62	PUSH4	00000000	 	  ;; # LI
pc: A67 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x0
A67	PUSH2	0040	 	 
pc: A6A - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0x40
A6A	MSTORE		 	  ;; # store to x2
[MEM WRITE] 0 to 0x40
pc: A6B - Opcode: "PUSH2"- mem length: 70112 - 3
A6B	PUSH2	0040	 	 
pc: A6E - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 0: 0x40
A6E	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: A6F - Opcode: "PUSH1"- mem length: 70112 - 3
- stack 0: 0x0
A6F	PUSH1	03	 	 
pc: A71 - Opcode: "SIGNEXTEND"- mem length: 70112 - 5
- stack 1: 0x0
- stack 0: 0x3
A71	SIGNEXTEND		 	 
pc: A72 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x0
A72	PUSH2	0020	 	 
pc: A75 - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0x20
A75	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: A76 - Opcode: "PUSH1"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
A76	PUSH1	03	 	 
pc: A78 - Opcode: "SIGNEXTEND"- mem length: 70112 - 5
- stack 2: 0x0
- stack 1: 0xFFFFFFFF
- stack 0: 0x3
A78	SIGNEXTEND		 	 
pc: A79 - Opcode: "SLT"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
A79	SLT		 	 
pc: A7A - Opcode: "ISZERO"- mem length: 70112 - 3
- stack 0: 0x1
A7A	ISZERO		 	 
pc: A7B - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x0
A7B	PUSH2	0D94	 ;; fail	 
pc: A7E - Opcode: "JUMPI"- mem length: 70112 - 10
- stack 1: 0x0
- stack 0: 0xD94
A7E	JUMPI		 	 
pc: A7F - Opcode: "PUSH2"- mem length: 70112 - 3
A7F	PUSH2	0080	 	 
pc: A82 - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 0: 0x80
A82	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: A83 - Opcode: "PUSH32"- mem length: 70112 - 3
- stack 0: 0x0
A83	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: AA4 - Opcode: "ADD"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0x1
AA4	ADD		 	  ;; # ADDI
pc: AA5 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x1
AA5	PUSH2	0080	 	 
pc: AA8 - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0x1
- stack 0: 0x80
AA8	MSTORE		 	  ;; # store to x4
[MEM WRITE] 1 to 0x80
pc: AA9 - Opcode: "PUSH4"- mem length: 70112 - 3
AA9	PUSH4	00000002	 	  ;; # LI
pc: AAE - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x2
AAE	PUSH2	00A0	 	 
pc: AB1 - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0x2
- stack 0: 0xA0
AB1	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: AB2 - Opcode: "PUSH2"- mem length: 70112 - 3
AB2	PUSH2	0080	 	 
pc: AB5 - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 0: 0x80
AB5	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: AB6 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x1
AB6	PUSH2	00A0	 	 
pc: AB9 - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 1: 0x1
- stack 0: 0xA0
AB9	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: ABA - Opcode: "SUB"- mem length: 70112 - 3
- stack 1: 0x1
- stack 0: 0x2
ABA	SUB		 	 
pc: ABB - Opcode: "PUSH4"- mem length: 70112 - 3
- stack 0: 0x1
ABB	PUSH4	FFFFFFFF	 	 
pc: AC0 - Opcode: "AND"- mem length: 70112 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
AC0	AND		 	  ;; # mask to 32 bits
pc: AC1 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x1
AC1	PUSH2	0A58	 ;; 1b	 
pc: AC4 - Opcode: "JUMPI"- mem length: 70112 - 10
- stack 1: 0x1
- stack 0: 0xA58
AC4	JUMPI		 	  ;; # bne
pc: A58 - Opcode: "JUMPDEST"- mem length: 70112 - 1
A58	JUMPDEST		 ;; 1	 
pc: A59 - Opcode: "PUSH4"- mem length: 70112 - 3
A59	PUSH4	FFFFFFFF	 	  ;; # LI
pc: A5E - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0xFFFFFFFF
A5E	PUSH2	0020	 	 
pc: A61 - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x20
A61	MSTORE		 	  ;; # store to x1
[MEM WRITE] ffffffff to 0x20
pc: A62 - Opcode: "PUSH4"- mem length: 70112 - 3
A62	PUSH4	00000000	 	  ;; # LI
pc: A67 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x0
A67	PUSH2	0040	 	 
pc: A6A - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0x40
A6A	MSTORE		 	  ;; # store to x2
[MEM WRITE] 0 to 0x40
pc: A6B - Opcode: "PUSH2"- mem length: 70112 - 3
A6B	PUSH2	0040	 	 
pc: A6E - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 0: 0x40
A6E	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: A6F - Opcode: "PUSH1"- mem length: 70112 - 3
- stack 0: 0x0
A6F	PUSH1	03	 	 
pc: A71 - Opcode: "SIGNEXTEND"- mem length: 70112 - 5
- stack 1: 0x0
- stack 0: 0x3
A71	SIGNEXTEND		 	 
pc: A72 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x0
A72	PUSH2	0020	 	 
pc: A75 - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0x20
A75	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: A76 - Opcode: "PUSH1"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
A76	PUSH1	03	 	 
pc: A78 - Opcode: "SIGNEXTEND"- mem length: 70112 - 5
- stack 2: 0x0
- stack 1: 0xFFFFFFFF
- stack 0: 0x3
A78	SIGNEXTEND		 	 
pc: A79 - Opcode: "SLT"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
A79	SLT		 	 
pc: A7A - Opcode: "ISZERO"- mem length: 70112 - 3
- stack 0: 0x1
A7A	ISZERO		 	 
pc: A7B - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x0
A7B	PUSH2	0D94	 ;; fail	 
pc: A7E - Opcode: "JUMPI"- mem length: 70112 - 10
- stack 1: 0x0
- stack 0: 0xD94
A7E	JUMPI		 	 
pc: A7F - Opcode: "PUSH2"- mem length: 70112 - 3
A7F	PUSH2	0080	 	 
pc: A82 - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 0: 0x80
A82	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: A83 - Opcode: "PUSH32"- mem length: 70112 - 3
- stack 0: 0x1
A83	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: AA4 - Opcode: "ADD"- mem length: 70112 - 3
- stack 1: 0x1
- stack 0: 0x1
AA4	ADD		 	  ;; # ADDI
pc: AA5 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x2
AA5	PUSH2	0080	 	 
pc: AA8 - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0x2
- stack 0: 0x80
AA8	MSTORE		 	  ;; # store to x4
[MEM WRITE] 2 to 0x80
pc: AA9 - Opcode: "PUSH4"- mem length: 70112 - 3
AA9	PUSH4	00000002	 	  ;; # LI
pc: AAE - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x2
AAE	PUSH2	00A0	 	 
pc: AB1 - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0x2
- stack 0: 0xA0
AB1	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: AB2 - Opcode: "PUSH2"- mem length: 70112 - 3
AB2	PUSH2	0080	 	 
pc: AB5 - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 0: 0x80
AB5	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: AB6 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x2
AB6	PUSH2	00A0	 	 
pc: AB9 - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 1: 0x2
- stack 0: 0xA0
AB9	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: ABA - Opcode: "SUB"- mem length: 70112 - 3
- stack 1: 0x2
- stack 0: 0x2
ABA	SUB		 	 
pc: ABB - Opcode: "PUSH4"- mem length: 70112 - 3
- stack 0: 0x0
ABB	PUSH4	FFFFFFFF	 	 
pc: AC0 - Opcode: "AND"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
AC0	AND		 	  ;; # mask to 32 bits
pc: AC1 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x0
AC1	PUSH2	0A58	 ;; 1b	 
pc: AC4 - Opcode: "JUMPI"- mem length: 70112 - 10
- stack 1: 0x0
- stack 0: 0xA58
AC4	JUMPI		 	  ;; # bne
pc: AC5 - Opcode: "JUMPDEST"- mem length: 70112 - 1
AC5	JUMPDEST		 ;; test_21	 
pc: AC6 - Opcode: "PUSH4"- mem length: 70112 - 3
AC6	PUSH4	00000015	 	  ;; # LI
pc: ACB - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x15
ACB	PUSH2	0380	 	 
pc: ACE - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0x15
- stack 0: 0x380
ACE	MSTORE		 	  ;; # store to x28
[MEM WRITE] 15 to 0x380
pc: ACF - Opcode: "PUSH4"- mem length: 70112 - 3
ACF	PUSH4	00000000	 	  ;; # LI
pc: AD4 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x0
AD4	PUSH2	0080	 	 
pc: AD7 - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0x80
AD7	MSTORE		 	  ;; # store to x4
[MEM WRITE] 0 to 0x80
pc: AD8 - Opcode: "JUMPDEST"- mem length: 70112 - 1
AD8	JUMPDEST		 ;; 1	 
pc: AD9 - Opcode: "PUSH4"- mem length: 70112 - 3
AD9	PUSH4	FFFFFFFF	 	  ;; # LI
pc: ADE - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0xFFFFFFFF
ADE	PUSH2	0020	 	 
pc: AE1 - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x20
AE1	MSTORE		 	  ;; # store to x1
[MEM WRITE] ffffffff to 0x20
pc: AE2 - Opcode: "PUSH4"- mem length: 70112 - 3
AE2	PUSH4	00000000	 	  ;; # LI
pc: AE7 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x0
AE7	PUSH2	0040	 	 
pc: AEA - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0x40
AEA	MSTORE		 	  ;; # store to x2
[MEM WRITE] 0 to 0x40
pc: AEB - Opcode: "PUSH2"- mem length: 70112 - 3
AEB	PUSH2	0040	 	 
pc: AEE - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 0: 0x40
AEE	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: AEF - Opcode: "PUSH1"- mem length: 70112 - 3
- stack 0: 0x0
AEF	PUSH1	03	 	 
pc: AF1 - Opcode: "SIGNEXTEND"- mem length: 70112 - 5
- stack 1: 0x0
- stack 0: 0x3
AF1	SIGNEXTEND		 	 
pc: AF2 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x0
AF2	PUSH2	0020	 	 
pc: AF5 - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0x20
AF5	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: AF6 - Opcode: "PUSH1"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
AF6	PUSH1	03	 	 
pc: AF8 - Opcode: "SIGNEXTEND"- mem length: 70112 - 5
- stack 2: 0x0
- stack 1: 0xFFFFFFFF
- stack 0: 0x3
AF8	SIGNEXTEND		 	 
pc: AF9 - Opcode: "SLT"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
AF9	SLT		 	 
pc: AFA - Opcode: "ISZERO"- mem length: 70112 - 3
- stack 0: 0x1
AFA	ISZERO		 	 
pc: AFB - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x0
AFB	PUSH2	0D94	 ;; fail	 
pc: AFE - Opcode: "JUMPI"- mem length: 70112 - 10
- stack 1: 0x0
- stack 0: 0xD94
AFE	JUMPI		 	 
pc: AFF - Opcode: "PUSH2"- mem length: 70112 - 3
AFF	PUSH2	0080	 	 
pc: B02 - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 0: 0x80
B02	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: B03 - Opcode: "PUSH32"- mem length: 70112 - 3
- stack 0: 0x0
B03	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: B24 - Opcode: "ADD"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0x1
B24	ADD		 	  ;; # ADDI
pc: B25 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x1
B25	PUSH2	0080	 	 
pc: B28 - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0x1
- stack 0: 0x80
B28	MSTORE		 	  ;; # store to x4
[MEM WRITE] 1 to 0x80
pc: B29 - Opcode: "PUSH4"- mem length: 70112 - 3
B29	PUSH4	00000002	 	  ;; # LI
pc: B2E - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x2
B2E	PUSH2	00A0	 	 
pc: B31 - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0x2
- stack 0: 0xA0
B31	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: B32 - Opcode: "PUSH2"- mem length: 70112 - 3
B32	PUSH2	0080	 	 
pc: B35 - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 0: 0x80
B35	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: B36 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x1
B36	PUSH2	00A0	 	 
pc: B39 - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 1: 0x1
- stack 0: 0xA0
B39	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: B3A - Opcode: "SUB"- mem length: 70112 - 3
- stack 1: 0x1
- stack 0: 0x2
B3A	SUB		 	 
pc: B3B - Opcode: "PUSH4"- mem length: 70112 - 3
- stack 0: 0x1
B3B	PUSH4	FFFFFFFF	 	 
pc: B40 - Opcode: "AND"- mem length: 70112 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
B40	AND		 	  ;; # mask to 32 bits
pc: B41 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x1
B41	PUSH2	0AD8	 ;; 1b	 
pc: B44 - Opcode: "JUMPI"- mem length: 70112 - 10
- stack 1: 0x1
- stack 0: 0xAD8
B44	JUMPI		 	  ;; # bne
pc: AD8 - Opcode: "JUMPDEST"- mem length: 70112 - 1
AD8	JUMPDEST		 ;; 1	 
pc: AD9 - Opcode: "PUSH4"- mem length: 70112 - 3
AD9	PUSH4	FFFFFFFF	 	  ;; # LI
pc: ADE - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0xFFFFFFFF
ADE	PUSH2	0020	 	 
pc: AE1 - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x20
AE1	MSTORE		 	  ;; # store to x1
[MEM WRITE] ffffffff to 0x20
pc: AE2 - Opcode: "PUSH4"- mem length: 70112 - 3
AE2	PUSH4	00000000	 	  ;; # LI
pc: AE7 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x0
AE7	PUSH2	0040	 	 
pc: AEA - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0x40
AEA	MSTORE		 	  ;; # store to x2
[MEM WRITE] 0 to 0x40
pc: AEB - Opcode: "PUSH2"- mem length: 70112 - 3
AEB	PUSH2	0040	 	 
pc: AEE - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 0: 0x40
AEE	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: AEF - Opcode: "PUSH1"- mem length: 70112 - 3
- stack 0: 0x0
AEF	PUSH1	03	 	 
pc: AF1 - Opcode: "SIGNEXTEND"- mem length: 70112 - 5
- stack 1: 0x0
- stack 0: 0x3
AF1	SIGNEXTEND		 	 
pc: AF2 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x0
AF2	PUSH2	0020	 	 
pc: AF5 - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0x20
AF5	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: AF6 - Opcode: "PUSH1"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
AF6	PUSH1	03	 	 
pc: AF8 - Opcode: "SIGNEXTEND"- mem length: 70112 - 5
- stack 2: 0x0
- stack 1: 0xFFFFFFFF
- stack 0: 0x3
AF8	SIGNEXTEND		 	 
pc: AF9 - Opcode: "SLT"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
AF9	SLT		 	 
pc: AFA - Opcode: "ISZERO"- mem length: 70112 - 3
- stack 0: 0x1
AFA	ISZERO		 	 
pc: AFB - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x0
AFB	PUSH2	0D94	 ;; fail	 
pc: AFE - Opcode: "JUMPI"- mem length: 70112 - 10
- stack 1: 0x0
- stack 0: 0xD94
AFE	JUMPI		 	 
pc: AFF - Opcode: "PUSH2"- mem length: 70112 - 3
AFF	PUSH2	0080	 	 
pc: B02 - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 0: 0x80
B02	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: B03 - Opcode: "PUSH32"- mem length: 70112 - 3
- stack 0: 0x1
B03	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: B24 - Opcode: "ADD"- mem length: 70112 - 3
- stack 1: 0x1
- stack 0: 0x1
B24	ADD		 	  ;; # ADDI
pc: B25 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x2
B25	PUSH2	0080	 	 
pc: B28 - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0x2
- stack 0: 0x80
B28	MSTORE		 	  ;; # store to x4
[MEM WRITE] 2 to 0x80
pc: B29 - Opcode: "PUSH4"- mem length: 70112 - 3
B29	PUSH4	00000002	 	  ;; # LI
pc: B2E - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x2
B2E	PUSH2	00A0	 	 
pc: B31 - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0x2
- stack 0: 0xA0
B31	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: B32 - Opcode: "PUSH2"- mem length: 70112 - 3
B32	PUSH2	0080	 	 
pc: B35 - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 0: 0x80
B35	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: B36 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x2
B36	PUSH2	00A0	 	 
pc: B39 - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 1: 0x2
- stack 0: 0xA0
B39	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: B3A - Opcode: "SUB"- mem length: 70112 - 3
- stack 1: 0x2
- stack 0: 0x2
B3A	SUB		 	 
pc: B3B - Opcode: "PUSH4"- mem length: 70112 - 3
- stack 0: 0x0
B3B	PUSH4	FFFFFFFF	 	 
pc: B40 - Opcode: "AND"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
B40	AND		 	  ;; # mask to 32 bits
pc: B41 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x0
B41	PUSH2	0AD8	 ;; 1b	 
pc: B44 - Opcode: "JUMPI"- mem length: 70112 - 10
- stack 1: 0x0
- stack 0: 0xAD8
B44	JUMPI		 	  ;; # bne
pc: B45 - Opcode: "JUMPDEST"- mem length: 70112 - 1
B45	JUMPDEST		 ;; test_22	 
pc: B46 - Opcode: "PUSH4"- mem length: 70112 - 3
B46	PUSH4	00000016	 	  ;; # LI
pc: B4B - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x16
B4B	PUSH2	0380	 	 
pc: B4E - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0x16
- stack 0: 0x380
B4E	MSTORE		 	  ;; # store to x28
[MEM WRITE] 16 to 0x380
pc: B4F - Opcode: "PUSH4"- mem length: 70112 - 3
B4F	PUSH4	00000000	 	  ;; # LI
pc: B54 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x0
B54	PUSH2	0080	 	 
pc: B57 - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0x80
B57	MSTORE		 	  ;; # store to x4
[MEM WRITE] 0 to 0x80
pc: B58 - Opcode: "JUMPDEST"- mem length: 70112 - 1
B58	JUMPDEST		 ;; 1	 
pc: B59 - Opcode: "PUSH4"- mem length: 70112 - 3
B59	PUSH4	FFFFFFFF	 	  ;; # LI
pc: B5E - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0xFFFFFFFF
B5E	PUSH2	0020	 	 
pc: B61 - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x20
B61	MSTORE		 	  ;; # store to x1
[MEM WRITE] ffffffff to 0x20
pc: B62 - Opcode: "PUSH4"- mem length: 70112 - 3
B62	PUSH4	00000000	 	  ;; # LI
pc: B67 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x0
B67	PUSH2	0040	 	 
pc: B6A - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0x40
B6A	MSTORE		 	  ;; # store to x2
[MEM WRITE] 0 to 0x40
pc: B6B - Opcode: "PUSH2"- mem length: 70112 - 3
B6B	PUSH2	0040	 	 
pc: B6E - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 0: 0x40
B6E	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: B6F - Opcode: "PUSH1"- mem length: 70112 - 3
- stack 0: 0x0
B6F	PUSH1	03	 	 
pc: B71 - Opcode: "SIGNEXTEND"- mem length: 70112 - 5
- stack 1: 0x0
- stack 0: 0x3
B71	SIGNEXTEND		 	 
pc: B72 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x0
B72	PUSH2	0020	 	 
pc: B75 - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0x20
B75	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: B76 - Opcode: "PUSH1"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
B76	PUSH1	03	 	 
pc: B78 - Opcode: "SIGNEXTEND"- mem length: 70112 - 5
- stack 2: 0x0
- stack 1: 0xFFFFFFFF
- stack 0: 0x3
B78	SIGNEXTEND		 	 
pc: B79 - Opcode: "SLT"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
B79	SLT		 	 
pc: B7A - Opcode: "ISZERO"- mem length: 70112 - 3
- stack 0: 0x1
B7A	ISZERO		 	 
pc: B7B - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x0
B7B	PUSH2	0D94	 ;; fail	 
pc: B7E - Opcode: "JUMPI"- mem length: 70112 - 10
- stack 1: 0x0
- stack 0: 0xD94
B7E	JUMPI		 	 
pc: B7F - Opcode: "PUSH2"- mem length: 70112 - 3
B7F	PUSH2	0080	 	 
pc: B82 - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 0: 0x80
B82	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: B83 - Opcode: "PUSH32"- mem length: 70112 - 3
- stack 0: 0x0
B83	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: BA4 - Opcode: "ADD"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0x1
BA4	ADD		 	  ;; # ADDI
pc: BA5 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x1
BA5	PUSH2	0080	 	 
pc: BA8 - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0x1
- stack 0: 0x80
BA8	MSTORE		 	  ;; # store to x4
[MEM WRITE] 1 to 0x80
pc: BA9 - Opcode: "PUSH4"- mem length: 70112 - 3
BA9	PUSH4	00000002	 	  ;; # LI
pc: BAE - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x2
BAE	PUSH2	00A0	 	 
pc: BB1 - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0x2
- stack 0: 0xA0
BB1	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: BB2 - Opcode: "PUSH2"- mem length: 70112 - 3
BB2	PUSH2	0080	 	 
pc: BB5 - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 0: 0x80
BB5	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: BB6 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x1
BB6	PUSH2	00A0	 	 
pc: BB9 - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 1: 0x1
- stack 0: 0xA0
BB9	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: BBA - Opcode: "SUB"- mem length: 70112 - 3
- stack 1: 0x1
- stack 0: 0x2
BBA	SUB		 	 
pc: BBB - Opcode: "PUSH4"- mem length: 70112 - 3
- stack 0: 0x1
BBB	PUSH4	FFFFFFFF	 	 
pc: BC0 - Opcode: "AND"- mem length: 70112 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
BC0	AND		 	  ;; # mask to 32 bits
pc: BC1 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x1
BC1	PUSH2	0B58	 ;; 1b	 
pc: BC4 - Opcode: "JUMPI"- mem length: 70112 - 10
- stack 1: 0x1
- stack 0: 0xB58
BC4	JUMPI		 	  ;; # bne
pc: B58 - Opcode: "JUMPDEST"- mem length: 70112 - 1
B58	JUMPDEST		 ;; 1	 
pc: B59 - Opcode: "PUSH4"- mem length: 70112 - 3
B59	PUSH4	FFFFFFFF	 	  ;; # LI
pc: B5E - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0xFFFFFFFF
B5E	PUSH2	0020	 	 
pc: B61 - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x20
B61	MSTORE		 	  ;; # store to x1
[MEM WRITE] ffffffff to 0x20
pc: B62 - Opcode: "PUSH4"- mem length: 70112 - 3
B62	PUSH4	00000000	 	  ;; # LI
pc: B67 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x0
B67	PUSH2	0040	 	 
pc: B6A - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0x40
B6A	MSTORE		 	  ;; # store to x2
[MEM WRITE] 0 to 0x40
pc: B6B - Opcode: "PUSH2"- mem length: 70112 - 3
B6B	PUSH2	0040	 	 
pc: B6E - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 0: 0x40
B6E	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: B6F - Opcode: "PUSH1"- mem length: 70112 - 3
- stack 0: 0x0
B6F	PUSH1	03	 	 
pc: B71 - Opcode: "SIGNEXTEND"- mem length: 70112 - 5
- stack 1: 0x0
- stack 0: 0x3
B71	SIGNEXTEND		 	 
pc: B72 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x0
B72	PUSH2	0020	 	 
pc: B75 - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0x20
B75	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: B76 - Opcode: "PUSH1"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
B76	PUSH1	03	 	 
pc: B78 - Opcode: "SIGNEXTEND"- mem length: 70112 - 5
- stack 2: 0x0
- stack 1: 0xFFFFFFFF
- stack 0: 0x3
B78	SIGNEXTEND		 	 
pc: B79 - Opcode: "SLT"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
B79	SLT		 	 
pc: B7A - Opcode: "ISZERO"- mem length: 70112 - 3
- stack 0: 0x1
B7A	ISZERO		 	 
pc: B7B - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x0
B7B	PUSH2	0D94	 ;; fail	 
pc: B7E - Opcode: "JUMPI"- mem length: 70112 - 10
- stack 1: 0x0
- stack 0: 0xD94
B7E	JUMPI		 	 
pc: B7F - Opcode: "PUSH2"- mem length: 70112 - 3
B7F	PUSH2	0080	 	 
pc: B82 - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 0: 0x80
B82	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: B83 - Opcode: "PUSH32"- mem length: 70112 - 3
- stack 0: 0x1
B83	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: BA4 - Opcode: "ADD"- mem length: 70112 - 3
- stack 1: 0x1
- stack 0: 0x1
BA4	ADD		 	  ;; # ADDI
pc: BA5 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x2
BA5	PUSH2	0080	 	 
pc: BA8 - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0x2
- stack 0: 0x80
BA8	MSTORE		 	  ;; # store to x4
[MEM WRITE] 2 to 0x80
pc: BA9 - Opcode: "PUSH4"- mem length: 70112 - 3
BA9	PUSH4	00000002	 	  ;; # LI
pc: BAE - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x2
BAE	PUSH2	00A0	 	 
pc: BB1 - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0x2
- stack 0: 0xA0
BB1	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: BB2 - Opcode: "PUSH2"- mem length: 70112 - 3
BB2	PUSH2	0080	 	 
pc: BB5 - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 0: 0x80
BB5	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: BB6 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x2
BB6	PUSH2	00A0	 	 
pc: BB9 - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 1: 0x2
- stack 0: 0xA0
BB9	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: BBA - Opcode: "SUB"- mem length: 70112 - 3
- stack 1: 0x2
- stack 0: 0x2
BBA	SUB		 	 
pc: BBB - Opcode: "PUSH4"- mem length: 70112 - 3
- stack 0: 0x0
BBB	PUSH4	FFFFFFFF	 	 
pc: BC0 - Opcode: "AND"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
BC0	AND		 	  ;; # mask to 32 bits
pc: BC1 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x0
BC1	PUSH2	0B58	 ;; 1b	 
pc: BC4 - Opcode: "JUMPI"- mem length: 70112 - 10
- stack 1: 0x0
- stack 0: 0xB58
BC4	JUMPI		 	  ;; # bne
pc: BC5 - Opcode: "JUMPDEST"- mem length: 70112 - 1
BC5	JUMPDEST		 ;; test_23	 
pc: BC6 - Opcode: "PUSH4"- mem length: 70112 - 3
BC6	PUSH4	00000017	 	  ;; # LI
pc: BCB - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x17
BCB	PUSH2	0380	 	 
pc: BCE - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0x17
- stack 0: 0x380
BCE	MSTORE		 	  ;; # store to x28
[MEM WRITE] 17 to 0x380
pc: BCF - Opcode: "PUSH4"- mem length: 70112 - 3
BCF	PUSH4	00000000	 	  ;; # LI
pc: BD4 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x0
BD4	PUSH2	0080	 	 
pc: BD7 - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0x80
BD7	MSTORE		 	  ;; # store to x4
[MEM WRITE] 0 to 0x80
pc: BD8 - Opcode: "JUMPDEST"- mem length: 70112 - 1
BD8	JUMPDEST		 ;; 1	 
pc: BD9 - Opcode: "PUSH4"- mem length: 70112 - 3
BD9	PUSH4	FFFFFFFF	 	  ;; # LI
pc: BDE - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0xFFFFFFFF
BDE	PUSH2	0020	 	 
pc: BE1 - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x20
BE1	MSTORE		 	  ;; # store to x1
[MEM WRITE] ffffffff to 0x20
pc: BE2 - Opcode: "PUSH4"- mem length: 70112 - 3
BE2	PUSH4	00000000	 	  ;; # LI
pc: BE7 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x0
BE7	PUSH2	0040	 	 
pc: BEA - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0x40
BEA	MSTORE		 	  ;; # store to x2
[MEM WRITE] 0 to 0x40
pc: BEB - Opcode: "PUSH2"- mem length: 70112 - 3
BEB	PUSH2	0040	 	 
pc: BEE - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 0: 0x40
BEE	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: BEF - Opcode: "PUSH1"- mem length: 70112 - 3
- stack 0: 0x0
BEF	PUSH1	03	 	 
pc: BF1 - Opcode: "SIGNEXTEND"- mem length: 70112 - 5
- stack 1: 0x0
- stack 0: 0x3
BF1	SIGNEXTEND		 	 
pc: BF2 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x0
BF2	PUSH2	0020	 	 
pc: BF5 - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0x20
BF5	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: BF6 - Opcode: "PUSH1"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
BF6	PUSH1	03	 	 
pc: BF8 - Opcode: "SIGNEXTEND"- mem length: 70112 - 5
- stack 2: 0x0
- stack 1: 0xFFFFFFFF
- stack 0: 0x3
BF8	SIGNEXTEND		 	 
pc: BF9 - Opcode: "SLT"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
BF9	SLT		 	 
pc: BFA - Opcode: "ISZERO"- mem length: 70112 - 3
- stack 0: 0x1
BFA	ISZERO		 	 
pc: BFB - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x0
BFB	PUSH2	0D94	 ;; fail	 
pc: BFE - Opcode: "JUMPI"- mem length: 70112 - 10
- stack 1: 0x0
- stack 0: 0xD94
BFE	JUMPI		 	 
pc: BFF - Opcode: "PUSH2"- mem length: 70112 - 3
BFF	PUSH2	0080	 	 
pc: C02 - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 0: 0x80
C02	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: C03 - Opcode: "PUSH32"- mem length: 70112 - 3
- stack 0: 0x0
C03	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: C24 - Opcode: "ADD"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0x1
C24	ADD		 	  ;; # ADDI
pc: C25 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x1
C25	PUSH2	0080	 	 
pc: C28 - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0x1
- stack 0: 0x80
C28	MSTORE		 	  ;; # store to x4
[MEM WRITE] 1 to 0x80
pc: C29 - Opcode: "PUSH4"- mem length: 70112 - 3
C29	PUSH4	00000002	 	  ;; # LI
pc: C2E - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x2
C2E	PUSH2	00A0	 	 
pc: C31 - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0x2
- stack 0: 0xA0
C31	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: C32 - Opcode: "PUSH2"- mem length: 70112 - 3
C32	PUSH2	0080	 	 
pc: C35 - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 0: 0x80
C35	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: C36 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x1
C36	PUSH2	00A0	 	 
pc: C39 - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 1: 0x1
- stack 0: 0xA0
C39	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: C3A - Opcode: "SUB"- mem length: 70112 - 3
- stack 1: 0x1
- stack 0: 0x2
C3A	SUB		 	 
pc: C3B - Opcode: "PUSH4"- mem length: 70112 - 3
- stack 0: 0x1
C3B	PUSH4	FFFFFFFF	 	 
pc: C40 - Opcode: "AND"- mem length: 70112 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
C40	AND		 	  ;; # mask to 32 bits
pc: C41 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x1
C41	PUSH2	0BD8	 ;; 1b	 
pc: C44 - Opcode: "JUMPI"- mem length: 70112 - 10
- stack 1: 0x1
- stack 0: 0xBD8
C44	JUMPI		 	  ;; # bne
pc: BD8 - Opcode: "JUMPDEST"- mem length: 70112 - 1
BD8	JUMPDEST		 ;; 1	 
pc: BD9 - Opcode: "PUSH4"- mem length: 70112 - 3
BD9	PUSH4	FFFFFFFF	 	  ;; # LI
pc: BDE - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0xFFFFFFFF
BDE	PUSH2	0020	 	 
pc: BE1 - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x20
BE1	MSTORE		 	  ;; # store to x1
[MEM WRITE] ffffffff to 0x20
pc: BE2 - Opcode: "PUSH4"- mem length: 70112 - 3
BE2	PUSH4	00000000	 	  ;; # LI
pc: BE7 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x0
BE7	PUSH2	0040	 	 
pc: BEA - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0x40
BEA	MSTORE		 	  ;; # store to x2
[MEM WRITE] 0 to 0x40
pc: BEB - Opcode: "PUSH2"- mem length: 70112 - 3
BEB	PUSH2	0040	 	 
pc: BEE - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 0: 0x40
BEE	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: BEF - Opcode: "PUSH1"- mem length: 70112 - 3
- stack 0: 0x0
BEF	PUSH1	03	 	 
pc: BF1 - Opcode: "SIGNEXTEND"- mem length: 70112 - 5
- stack 1: 0x0
- stack 0: 0x3
BF1	SIGNEXTEND		 	 
pc: BF2 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x0
BF2	PUSH2	0020	 	 
pc: BF5 - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0x20
BF5	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: BF6 - Opcode: "PUSH1"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
BF6	PUSH1	03	 	 
pc: BF8 - Opcode: "SIGNEXTEND"- mem length: 70112 - 5
- stack 2: 0x0
- stack 1: 0xFFFFFFFF
- stack 0: 0x3
BF8	SIGNEXTEND		 	 
pc: BF9 - Opcode: "SLT"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
BF9	SLT		 	 
pc: BFA - Opcode: "ISZERO"- mem length: 70112 - 3
- stack 0: 0x1
BFA	ISZERO		 	 
pc: BFB - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x0
BFB	PUSH2	0D94	 ;; fail	 
pc: BFE - Opcode: "JUMPI"- mem length: 70112 - 10
- stack 1: 0x0
- stack 0: 0xD94
BFE	JUMPI		 	 
pc: BFF - Opcode: "PUSH2"- mem length: 70112 - 3
BFF	PUSH2	0080	 	 
pc: C02 - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 0: 0x80
C02	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: C03 - Opcode: "PUSH32"- mem length: 70112 - 3
- stack 0: 0x1
C03	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: C24 - Opcode: "ADD"- mem length: 70112 - 3
- stack 1: 0x1
- stack 0: 0x1
C24	ADD		 	  ;; # ADDI
pc: C25 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x2
C25	PUSH2	0080	 	 
pc: C28 - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0x2
- stack 0: 0x80
C28	MSTORE		 	  ;; # store to x4
[MEM WRITE] 2 to 0x80
pc: C29 - Opcode: "PUSH4"- mem length: 70112 - 3
C29	PUSH4	00000002	 	  ;; # LI
pc: C2E - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x2
C2E	PUSH2	00A0	 	 
pc: C31 - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0x2
- stack 0: 0xA0
C31	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: C32 - Opcode: "PUSH2"- mem length: 70112 - 3
C32	PUSH2	0080	 	 
pc: C35 - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 0: 0x80
C35	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: C36 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x2
C36	PUSH2	00A0	 	 
pc: C39 - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 1: 0x2
- stack 0: 0xA0
C39	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: C3A - Opcode: "SUB"- mem length: 70112 - 3
- stack 1: 0x2
- stack 0: 0x2
C3A	SUB		 	 
pc: C3B - Opcode: "PUSH4"- mem length: 70112 - 3
- stack 0: 0x0
C3B	PUSH4	FFFFFFFF	 	 
pc: C40 - Opcode: "AND"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
C40	AND		 	  ;; # mask to 32 bits
pc: C41 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x0
C41	PUSH2	0BD8	 ;; 1b	 
pc: C44 - Opcode: "JUMPI"- mem length: 70112 - 10
- stack 1: 0x0
- stack 0: 0xBD8
C44	JUMPI		 	  ;; # bne
pc: C45 - Opcode: "JUMPDEST"- mem length: 70112 - 1
C45	JUMPDEST		 ;; test_24	 
pc: C46 - Opcode: "PUSH4"- mem length: 70112 - 3
C46	PUSH4	00000001	 	  ;; # LI
pc: C4B - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x1
C4B	PUSH2	0020	 	 
pc: C4E - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0x1
- stack 0: 0x20
C4E	MSTORE		 	  ;; # store to x1
[MEM WRITE] 1 to 0x20
pc: C4F - Opcode: "PUSH1"- mem length: 70112 - 3
C4F	PUSH1	00	 	 
pc: C51 - Opcode: "PUSH1"- mem length: 70112 - 3
- stack 0: 0x0
C51	PUSH1	03	 	 
pc: C53 - Opcode: "SIGNEXTEND"- mem length: 70112 - 5
- stack 1: 0x0
- stack 0: 0x3
C53	SIGNEXTEND		 	 
pc: C54 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x0
C54	PUSH2	0020	 	 
pc: C57 - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0x20
C57	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: C58 - Opcode: "PUSH1"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0x1
C58	PUSH1	03	 	 
pc: C5A - Opcode: "SIGNEXTEND"- mem length: 70112 - 5
- stack 2: 0x0
- stack 1: 0x1
- stack 0: 0x3
C5A	SIGNEXTEND		 	 
pc: C5B - Opcode: "SLT"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0x1
C5B	SLT		 	 
pc: C5C - Opcode: "ISZERO"- mem length: 70112 - 3
- stack 0: 0x0
C5C	ISZERO		 	 
pc: C5D - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x1
C5D	PUSH2	0D09	 ;; 1f	 
pc: C60 - Opcode: "JUMPI"- mem length: 70112 - 10
- stack 1: 0x1
- stack 0: 0xD09
C60	JUMPI		 	 
pc: D09 - Opcode: "JUMPDEST"- mem length: 70112 - 1
D09	JUMPDEST		 ;; 1	 
pc: D0A - Opcode: "PUSH2"- mem length: 70112 - 3
D0A	PUSH2	0020	 	 
pc: D0D - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 0: 0x20
D0D	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: D0E - Opcode: "PUSH32"- mem length: 70112 - 3
- stack 0: 0x1
D0E	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: D2F - Opcode: "ADD"- mem length: 70112 - 3
- stack 1: 0x1
- stack 0: 0x1
D2F	ADD		 	  ;; # ADDI
pc: D30 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x2
D30	PUSH2	0020	 	 
pc: D33 - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0x2
- stack 0: 0x20
D33	MSTORE		 	  ;; # store to x1
[MEM WRITE] 2 to 0x20
pc: D34 - Opcode: "PUSH2"- mem length: 70112 - 3
D34	PUSH2	0020	 	 
pc: D37 - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 0: 0x20
D37	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: D38 - Opcode: "PUSH32"- mem length: 70112 - 3
- stack 0: 0x2
D38	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: D59 - Opcode: "ADD"- mem length: 70112 - 3
- stack 1: 0x2
- stack 0: 0x1
D59	ADD		 	  ;; # ADDI
pc: D5A - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x3
D5A	PUSH2	0020	 	 
pc: D5D - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0x3
- stack 0: 0x20
D5D	MSTORE		 	  ;; # store to x1
[MEM WRITE] 3 to 0x20
pc: D5E - Opcode: "PUSH4"- mem length: 70112 - 3
D5E	PUSH4	00000003	 	  ;; # LI
pc: D63 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x3
D63	PUSH2	03A0	 	 
pc: D66 - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0x3
- stack 0: 0x3A0
D66	MSTORE		 	  ;; # store to x29
[MEM WRITE] 3 to 0x3a0
pc: D67 - Opcode: "PUSH4"- mem length: 70112 - 3
D67	PUSH4	00000018	 	  ;; # LI
pc: D6C - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x18
D6C	PUSH2	0380	 	 
pc: D6F - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0x18
- stack 0: 0x380
D6F	MSTORE		 	  ;; # store to x28
[MEM WRITE] 18 to 0x380
pc: D70 - Opcode: "PUSH2"- mem length: 70112 - 3
D70	PUSH2	0020	 	 
pc: D73 - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 0: 0x20
D73	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: D74 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x3
D74	PUSH2	03A0	 	 
pc: D77 - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 1: 0x3
- stack 0: 0x3A0
D77	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: D78 - Opcode: "SUB"- mem length: 70112 - 3
- stack 1: 0x3
- stack 0: 0x3
D78	SUB		 	 
pc: D79 - Opcode: "PUSH4"- mem length: 70112 - 3
- stack 0: 0x0
D79	PUSH4	FFFFFFFF	 	 
pc: D7E - Opcode: "AND"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
D7E	AND		 	  ;; # mask to 32 bits
pc: D7F - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x0
D7F	PUSH2	0D94	 ;; fail	 
pc: D82 - Opcode: "JUMPI"- mem length: 70112 - 10
- stack 1: 0x0
- stack 0: 0xD94
D82	JUMPI		 	  ;; # bne
pc: D83 - Opcode: "PUSH1"- mem length: 70112 - 3
D83	PUSH1	00	 	 
pc: D85 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x0
D85	PUSH2	0380	 	 
pc: D88 - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0x380
D88	MLOAD		 	  ;; # read from x28
[MEM LOAD] from 0x380
pc: D89 - Opcode: "SUB"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0x18
D89	SUB		 	 
pc: D8A - Opcode: "PUSH4"- mem length: 70112 - 3
- stack 0: 0x18
D8A	PUSH4	FFFFFFFF	 	 
pc: D8F - Opcode: "AND"- mem length: 70112 - 3
- stack 1: 0x18
- stack 0: 0xFFFFFFFF
D8F	AND		 	  ;; # mask to 32 bits
pc: D90 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x18
D90	PUSH2	1037	 ;; pass	 
pc: D93 - Opcode: "JUMPI"- mem length: 70112 - 10
- stack 1: 0x18
- stack 0: 0x1037
D93	JUMPI		 	  ;; # bne
pc: 1037 - Opcode: "JUMPDEST"- mem length: 70112 - 1
1037	JUMPDEST		 ;; pass	 
pc: 1038 - Opcode: "PUSH4"- mem length: 70112 - 3
1038	PUSH4	00000000	 	  ;; # LUI
pc: 103D - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x0
103D	PUSH2	0140	 	 
pc: 1040 - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0x140
1040	MSTORE		 	  ;; # store to a0
[MEM WRITE] 0 to 0x140
pc: 1041 - Opcode: "PUSH1"- mem length: 70112 - 3
1041	PUSH1	00	 	 
pc: 1043 - Opcode: "PUSH32"- mem length: 70112 - 3
- stack 0: 0x0
1043	PUSH32	000000000000000000000000000000000000000000000000000000000000004F	 	  ;; # signextended 79
pc: 1064 - Opcode: "ADD"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0x4F
1064	ADD		 	  ;; # ADDI
pc: 1065 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x4F
1065	PUSH2	0160	 	 
pc: 1068 - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0x4F
- stack 0: 0x160
1068	MSTORE		 	  ;; # store to a1
[MEM WRITE] 4f to 0x160
pc: 1069 - Opcode: "PUSH1"- mem length: 70112 - 3
1069	PUSH1	00	 	 
pc: 106B - Opcode: "PUSH32"- mem length: 70112 - 3
- stack 0: 0x0
106B	PUSH32	000000000000000000000000000000000000000000000000000000000000004B	 	  ;; # signextended 75
pc: 108C - Opcode: "ADD"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0x4B
108C	ADD		 	  ;; # ADDI
pc: 108D - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x4B
108D	PUSH2	0180	 	 
pc: 1090 - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0x4B
- stack 0: 0x180
1090	MSTORE		 	  ;; # store to a2
[MEM WRITE] 4b to 0x180
pc: 1091 - Opcode: "PUSH1"- mem length: 70112 - 3
1091	PUSH1	00	 	 
pc: 1093 - Opcode: "PUSH32"- mem length: 70112 - 3
- stack 0: 0x0
1093	PUSH32	000000000000000000000000000000000000000000000000000000000000000A	 	  ;; # signextended 10
pc: 10B4 - Opcode: "ADD"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0xA
10B4	ADD		 	  ;; # ADDI
pc: 10B5 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0xA
10B5	PUSH2	01A0	 	 
pc: 10B8 - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0xA
- stack 0: 0x1A0
10B8	MSTORE		 	  ;; # store to a3
[MEM WRITE] a to 0x1a0
pc: 10B9 - Opcode: "PUSH2"- mem length: 70112 - 3
10B9	PUSH2	0140	 	 
pc: 10BC - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 0: 0x140
10BC	MLOAD		 	  ;; # read from a0
[MEM LOAD] from 0x140
pc: 10BD - Opcode: "PUSH32"- mem length: 70112 - 3
- stack 0: 0x0
10BD	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: 10DE - Opcode: "ADD"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0x400
10DE	ADD		 	 
pc: 10DF - Opcode: "DUP1"- mem length: 70112 - 3
- stack 0: 0x400
10DF	DUP1		 	 
pc: 10E0 - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 1: 0x400
- stack 0: 0x400
10E0	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: 10E1 - Opcode: "PUSH32"- mem length: 70112 - 3
- stack 1: 0x400
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
10E1	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: 1102 - Opcode: "AND"- mem length: 70112 - 3
- stack 2: 0x400
- stack 1: 0x2E00000000000000000000000000000000000000000000000000000000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
1102	AND		 	 
pc: 1103 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 1: 0x400
- stack 0: 0x0
1103	PUSH2	0160	 	 
pc: 1106 - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x160
1106	MLOAD		 	  ;; # read from a1
[MEM LOAD] from 0x160
pc: 1107 - Opcode: "PUSH1"- mem length: 70112 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x4F
1107	PUSH1	E0	 	 
pc: 1109 - Opcode: "SHL"- mem length: 70112 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0x4F
- stack 0: 0xE0
1109	SHL		 	 
pc: 110A - Opcode: "ADD"- mem length: 70112 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x4F00000000000000000000000000000000000000000000000000000000
110A	ADD		 	 
pc: 110B - Opcode: "SWAP1"- mem length: 70112 - 3
- stack 1: 0x400
- stack 0: 0x4F00000000000000000000000000000000000000000000000000000000
110B	SWAP1		 	 
pc: 110C - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0x4F00000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
110C	MSTORE		 	  ;; # sw
[DEBUG] output = O                            
pc: 110D - Opcode: "PUSH2"- mem length: 70112 - 3
110D	PUSH2	0140	 	 
pc: 1110 - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 0: 0x140
1110	MLOAD		 	  ;; # read from a0
[MEM LOAD] from 0x140
pc: 1111 - Opcode: "PUSH32"- mem length: 70112 - 3
- stack 0: 0x0
1111	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: 1132 - Opcode: "ADD"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0x400
1132	ADD		 	 
pc: 1133 - Opcode: "DUP1"- mem length: 70112 - 3
- stack 0: 0x400
1133	DUP1		 	 
pc: 1134 - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 1: 0x400
- stack 0: 0x400
1134	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: 1135 - Opcode: "PUSH32"- mem length: 70112 - 3
- stack 1: 0x400
- stack 0: 0x4F00000000000000000000000000000000000000000000000000000000
1135	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: 1156 - Opcode: "AND"- mem length: 70112 - 3
- stack 2: 0x400
- stack 1: 0x4F00000000000000000000000000000000000000000000000000000000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
1156	AND		 	 
pc: 1157 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 1: 0x400
- stack 0: 0x0
1157	PUSH2	0180	 	 
pc: 115A - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x180
115A	MLOAD		 	  ;; # read from a2
[MEM LOAD] from 0x180
pc: 115B - Opcode: "PUSH1"- mem length: 70112 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x4B
115B	PUSH1	E0	 	 
pc: 115D - Opcode: "SHL"- mem length: 70112 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0x4B
- stack 0: 0xE0
115D	SHL		 	 
pc: 115E - Opcode: "ADD"- mem length: 70112 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x4B00000000000000000000000000000000000000000000000000000000
115E	ADD		 	 
pc: 115F - Opcode: "SWAP1"- mem length: 70112 - 3
- stack 1: 0x400
- stack 0: 0x4B00000000000000000000000000000000000000000000000000000000
115F	SWAP1		 	 
pc: 1160 - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0x4B00000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
1160	MSTORE		 	  ;; # sw
[DEBUG] output = K                            
pc: 1161 - Opcode: "PUSH2"- mem length: 70112 - 3
1161	PUSH2	0140	 	 
pc: 1164 - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 0: 0x140
1164	MLOAD		 	  ;; # read from a0
[MEM LOAD] from 0x140
pc: 1165 - Opcode: "PUSH32"- mem length: 70112 - 3
- stack 0: 0x0
1165	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: 1186 - Opcode: "ADD"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0x400
1186	ADD		 	 
pc: 1187 - Opcode: "DUP1"- mem length: 70112 - 3
- stack 0: 0x400
1187	DUP1		 	 
pc: 1188 - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 1: 0x400
- stack 0: 0x400
1188	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: 1189 - Opcode: "PUSH32"- mem length: 70112 - 3
- stack 1: 0x400
- stack 0: 0x4B00000000000000000000000000000000000000000000000000000000
1189	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: 11AA - Opcode: "AND"- mem length: 70112 - 3
- stack 2: 0x400
- stack 1: 0x4B00000000000000000000000000000000000000000000000000000000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
11AA	AND		 	 
pc: 11AB - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 1: 0x400
- stack 0: 0x0
11AB	PUSH2	01A0	 	 
pc: 11AE - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x1A0
11AE	MLOAD		 	  ;; # read from a3
[MEM LOAD] from 0x1a0
pc: 11AF - Opcode: "PUSH1"- mem length: 70112 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0xA
11AF	PUSH1	E0	 	 
pc: 11B1 - Opcode: "SHL"- mem length: 70112 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0xA
- stack 0: 0xE0
11B1	SHL		 	 
pc: 11B2 - Opcode: "ADD"- mem length: 70112 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0xA00000000000000000000000000000000000000000000000000000000
11B2	ADD		 	 
pc: 11B3 - Opcode: "SWAP1"- mem length: 70112 - 3
- stack 1: 0x400
- stack 0: 0xA00000000000000000000000000000000000000000000000000000000
11B3	SWAP1		 	 
pc: 11B4 - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0xA00000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
11B4	MSTORE		 	  ;; # sw
[DEBUG] output = �                           
pc: 11B5 - Opcode: "PUSH2"- mem length: 70112 - 3
11B5	PUSH2	11BF	 ;; __jal_d8d7882acb6bbc91b205a4a2b2d1985d3ea06f0b7a5e597c147945c959de2c47__handler	 
pc: 11B8 - Opcode: "JUMP"- mem length: 70112 - 8
- stack 0: 0x11BF
11B8	JUMP		 	  ;; # jal to handler
pc: 11BF - Opcode: "JUMPDEST"- mem length: 70112 - 1
11BF	JUMPDEST		 ;; __jal_d8d7882acb6bbc91b205a4a2b2d1985d3ea06f0b7a5e597c147945c959de2c47__handler	 
pc: 11C0 - Opcode: "PUSH2"- mem length: 70112 - 3
11C0	PUSH2	11C4	 ;; __exit	 
pc: 11C3 - Opcode: "JUMP"- mem length: 70112 - 8
- stack 0: 0x11C4
11C3	JUMP		 	  ;; # JAL zero to __exit
pc: 11C4 - Opcode: "JUMPDEST"- mem length: 70112 - 1
11C4	JUMPDEST		 ;; __exit	 
pc: 11C5 - Opcode: "PUSH1"- mem length: 70112 - 3
11C5	PUSH1	00	 	 
pc: 11C7 - Opcode: "PUSH1"- mem length: 70112 - 3
- stack 0: 0x0
11C7	PUSH1	00	 	 
pc: 11C9 - Opcode: "PUSH1"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0x0
11C9	PUSH1	00	 	 
pc: 11CB - Opcode: "RETURN"- mem length: 70112 - 0
- stack 2: 0x0
- stack 1: 0x0
- stack 0: 0x0
11CB	RETURN		 	 
Returned: 
gasUsed : 21410
