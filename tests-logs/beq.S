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
    "find_name": ".prname_next"
  },
  {
    "opcode": "JUMP",
    "comment": "jal"
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
    "parameter": "0020"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x1"
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
    "parameter": "0040"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x2"
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
    "find_name": "2f"
  },
  {
    "opcode": "JUMPI",
    "comment": "beq"
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
    "parameter": "0020"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x1"
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
    "parameter": "0040"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x2"
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
    "find_name": "1b"
  },
  {
    "opcode": "JUMPI",
    "comment": "beq"
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
    "parameter": "0020"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x1"
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
    "parameter": "0040"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x2"
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
    "find_name": "2f"
  },
  {
    "opcode": "JUMPI",
    "comment": "beq"
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
    "parameter": "0020"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x1"
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
    "parameter": "0040"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x2"
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
    "find_name": "1b"
  },
  {
    "opcode": "JUMPI",
    "comment": "beq"
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
    "parameter": "0020"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x1"
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
    "parameter": "0040"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x2"
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
    "find_name": "2f"
  },
  {
    "opcode": "JUMPI",
    "comment": "beq"
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
    "parameter": "0020"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x1"
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
    "parameter": "0040"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x2"
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
    "find_name": "1b"
  },
  {
    "opcode": "JUMPI",
    "comment": "beq"
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
    "parameter": "0020"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x1"
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
    "parameter": "0040"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x2"
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
    "find_name": "1f"
  },
  {
    "opcode": "JUMPI",
    "comment": "beq"
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
    "parameter": "0020"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x1"
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
    "parameter": "0040"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x2"
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
    "find_name": "1b"
  },
  {
    "opcode": "JUMPI",
    "comment": "beq"
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
    "parameter": "0020"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x1"
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
    "parameter": "0040"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x2"
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
    "find_name": "1f"
  },
  {
    "opcode": "JUMPI",
    "comment": "beq"
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
    "parameter": "0020"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x1"
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
    "parameter": "0040"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x2"
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
    "find_name": "1b"
  },
  {
    "opcode": "JUMPI",
    "comment": "beq"
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
    "parameter": "0020"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x1"
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
    "parameter": "0040"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x2"
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
    "find_name": "1f"
  },
  {
    "opcode": "JUMPI",
    "comment": "beq"
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
    "parameter": "0020"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x1"
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
    "parameter": "0040"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x2"
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
    "find_name": "1b"
  },
  {
    "opcode": "JUMPI",
    "comment": "beq"
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
    "parameter": "0020"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x1"
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
    "parameter": "0040"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x2"
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
    "find_name": "1f"
  },
  {
    "opcode": "JUMPI",
    "comment": "beq"
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
    "parameter": "0020"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x1"
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
    "parameter": "0040"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x2"
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
    "find_name": "1b"
  },
  {
    "opcode": "JUMPI",
    "comment": "beq"
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
    "parameter": "0020"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x1"
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
    "parameter": "0040"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x2"
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
    "find_name": "fail"
  },
  {
    "opcode": "JUMPI",
    "comment": "beq"
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
    "parameter": "0020"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x1"
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
    "parameter": "0040"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x2"
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
    "find_name": "fail"
  },
  {
    "opcode": "JUMPI",
    "comment": "beq"
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
    "parameter": "0020"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x1"
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
    "parameter": "0040"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x2"
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
    "find_name": "fail"
  },
  {
    "opcode": "JUMPI",
    "comment": "beq"
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
    "parameter": "0020"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x1"
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
    "parameter": "0040"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x2"
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
    "find_name": "fail"
  },
  {
    "opcode": "JUMPI",
    "comment": "beq"
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
    "parameter": "0020"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x1"
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
    "parameter": "0040"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x2"
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
    "find_name": "fail"
  },
  {
    "opcode": "JUMPI",
    "comment": "beq"
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
    "parameter": "0020"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x1"
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
    "parameter": "0040"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x2"
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
    "find_name": "fail"
  },
  {
    "opcode": "JUMPI",
    "comment": "beq"
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
    "parameter": "0020"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x1"
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
    "parameter": "0040"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x2"
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
    "find_name": "fail"
  },
  {
    "opcode": "JUMPI",
    "comment": "beq"
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
    "parameter": "0020"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x1"
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
    "parameter": "0040"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x2"
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
    "find_name": "fail"
  },
  {
    "opcode": "JUMPI",
    "comment": "beq"
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
    "parameter": "0020"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x1"
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
    "parameter": "0040"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x2"
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
    "find_name": "fail"
  },
  {
    "opcode": "JUMPI",
    "comment": "beq"
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
    "parameter": "0020"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x1"
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
    "parameter": "0040"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x2"
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
    "find_name": "fail"
  },
  {
    "opcode": "JUMPI",
    "comment": "beq"
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
    "parameter": "0020"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x1"
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
    "parameter": "0040"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x2"
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
    "find_name": "fail"
  },
  {
    "opcode": "JUMPI",
    "comment": "beq"
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
    "parameter": "0020"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x1"
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
    "parameter": "0040"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x2"
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
    "find_name": "fail"
  },
  {
    "opcode": "JUMPI",
    "comment": "beq"
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
    "find_name": "1f"
  },
  {
    "opcode": "JUMPI",
    "comment": "beq"
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
    "find_name": "__exit"
  },
  {
    "opcode": "JUMP",
    "comment": "jal"
  },
  {
    "opcode": "JUMPDEST",
    "name": ".test_name"
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
{ opcode: 'JUMP', comment: 'jal', pc: 243 }
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
{ opcode: 'MLOAD', comment: 'read from x1', pc: 484 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 490 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 494 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 500 }
{ opcode: 'EQ', pc: 501 }
{ opcode: 'JUMPI', comment: 'beq', pc: 505 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 511 }
{ opcode: 'SUB', pc: 512 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 518 }
{ opcode: 'JUMPI', comment: 'bne', pc: 522 }
{ opcode: 'JUMPDEST', name: '1', pc: 523 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 529 }
{ opcode: 'SUB', pc: 530 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 536 }
{ opcode: 'JUMPI', comment: 'bne', pc: 540 }
{ opcode: 'JUMPDEST', name: '2', pc: 541 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 545 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 551 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 555 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 561 }
{ opcode: 'EQ', pc: 562 }
{ opcode: 'JUMPI', comment: 'beq', pc: 566 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 572 }
{ opcode: 'SUB', pc: 573 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 579 }
{ opcode: 'JUMPI', comment: 'bne', pc: 583 }
{ opcode: 'JUMPDEST', name: '3', pc: 584 }
{ opcode: 'JUMPDEST', name: 'test_3', pc: 585 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 594 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 603 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 612 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 616 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 622 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 626 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 632 }
{ opcode: 'EQ', pc: 633 }
{ opcode: 'JUMPI', comment: 'beq', pc: 637 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 643 }
{ opcode: 'SUB', pc: 644 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 650 }
{ opcode: 'JUMPI', comment: 'bne', pc: 654 }
{ opcode: 'JUMPDEST', name: '1', pc: 655 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 661 }
{ opcode: 'SUB', pc: 662 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 668 }
{ opcode: 'JUMPI', comment: 'bne', pc: 672 }
{ opcode: 'JUMPDEST', name: '2', pc: 673 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 677 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 683 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 687 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 693 }
{ opcode: 'EQ', pc: 694 }
{ opcode: 'JUMPI', comment: 'beq', pc: 698 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 704 }
{ opcode: 'SUB', pc: 705 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 711 }
{ opcode: 'JUMPI', comment: 'bne', pc: 715 }
{ opcode: 'JUMPDEST', name: '3', pc: 716 }
{ opcode: 'JUMPDEST', name: 'test_4', pc: 717 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 726 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 735 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 744 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 748 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 754 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 758 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 764 }
{ opcode: 'EQ', pc: 765 }
{ opcode: 'JUMPI', comment: 'beq', pc: 769 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 775 }
{ opcode: 'SUB', pc: 776 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 782 }
{ opcode: 'JUMPI', comment: 'bne', pc: 786 }
{ opcode: 'JUMPDEST', name: '1', pc: 787 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 793 }
{ opcode: 'SUB', pc: 794 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 800 }
{ opcode: 'JUMPI', comment: 'bne', pc: 804 }
{ opcode: 'JUMPDEST', name: '2', pc: 805 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 809 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 815 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 819 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 825 }
{ opcode: 'EQ', pc: 826 }
{ opcode: 'JUMPI', comment: 'beq', pc: 830 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 836 }
{ opcode: 'SUB', pc: 837 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 843 }
{ opcode: 'JUMPI', comment: 'bne', pc: 847 }
{ opcode: 'JUMPDEST', name: '3', pc: 848 }
{ opcode: 'JUMPDEST', name: 'test_5', pc: 849 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 858 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 867 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 876 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 880 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 886 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 890 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 896 }
{ opcode: 'EQ', pc: 897 }
{ opcode: 'JUMPI', comment: 'beq', pc: 901 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 907 }
{ opcode: 'SUB', pc: 908 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 914 }
{ opcode: 'JUMPI', comment: 'bne', pc: 918 }
{ opcode: 'JUMPDEST', name: '1', pc: 919 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 925 }
{ opcode: 'SUB', pc: 926 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 932 }
{ opcode: 'JUMPI', comment: 'bne', pc: 936 }
{ opcode: 'JUMPDEST', name: '2', pc: 937 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 941 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 947 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 951 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 957 }
{ opcode: 'EQ', pc: 958 }
{ opcode: 'JUMPI', comment: 'beq', pc: 962 }
{ opcode: 'JUMPDEST', name: '3', pc: 963 }
{ opcode: 'JUMPDEST', name: 'test_6', pc: 964 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 973 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 982 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 991 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 995 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1001 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 1005 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1011 }
{ opcode: 'EQ', pc: 1012 }
{ opcode: 'JUMPI', comment: 'beq', pc: 1016 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 1022 }
{ opcode: 'SUB', pc: 1023 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1029 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1033 }
{ opcode: 'JUMPDEST', name: '1', pc: 1034 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 1040 }
{ opcode: 'SUB', pc: 1041 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1047 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1051 }
{ opcode: 'JUMPDEST', name: '2', pc: 1052 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1056 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1062 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 1066 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1072 }
{ opcode: 'EQ', pc: 1073 }
{ opcode: 'JUMPI', comment: 'beq', pc: 1077 }
{ opcode: 'JUMPDEST', name: '3', pc: 1078 }
{ opcode: 'JUMPDEST', name: 'test_7', pc: 1079 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1088 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1097 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 1106 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1110 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1116 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 1120 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1126 }
{ opcode: 'EQ', pc: 1127 }
{ opcode: 'JUMPI', comment: 'beq', pc: 1131 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 1137 }
{ opcode: 'SUB', pc: 1138 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1144 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1148 }
{ opcode: 'JUMPDEST', name: '1', pc: 1149 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 1155 }
{ opcode: 'SUB', pc: 1156 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1162 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1166 }
{ opcode: 'JUMPDEST', name: '2', pc: 1167 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1171 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1177 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 1181 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1187 }
{ opcode: 'EQ', pc: 1188 }
{ opcode: 'JUMPI', comment: 'beq', pc: 1192 }
{ opcode: 'JUMPDEST', name: '3', pc: 1193 }
{ opcode: 'JUMPDEST', name: 'test_8', pc: 1194 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1203 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1212 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 1221 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1225 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1231 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 1235 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1241 }
{ opcode: 'EQ', pc: 1242 }
{ opcode: 'JUMPI', comment: 'beq', pc: 1246 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 1252 }
{ opcode: 'SUB', pc: 1253 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1259 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1263 }
{ opcode: 'JUMPDEST', name: '1', pc: 1264 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 1270 }
{ opcode: 'SUB', pc: 1271 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1277 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1281 }
{ opcode: 'JUMPDEST', name: '2', pc: 1282 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1286 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1292 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 1296 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1302 }
{ opcode: 'EQ', pc: 1303 }
{ opcode: 'JUMPI', comment: 'beq', pc: 1307 }
{ opcode: 'JUMPDEST', name: '3', pc: 1308 }
{ opcode: 'JUMPDEST', name: 'test_9', pc: 1309 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1318 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 1327 }
{ opcode: 'JUMPDEST', name: '1', pc: 1328 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1337 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 1346 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1350 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1356 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 1360 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1366 }
{ opcode: 'EQ', pc: 1367 }
{ opcode: 'JUMPI', comment: 'beq', pc: 1371 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 1375 }
{ opcode: 'ADD', comment: 'ADDI', pc: 1409 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 1413 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 1422 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 1426 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 1430 }
{ opcode: 'SUB', pc: 1431 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1437 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1441 }
{ opcode: 'JUMPDEST', name: 'test_10', pc: 1442 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1451 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 1460 }
{ opcode: 'JUMPDEST', name: '1', pc: 1461 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1470 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 1479 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1483 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1489 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 1493 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1499 }
{ opcode: 'EQ', pc: 1500 }
{ opcode: 'JUMPI', comment: 'beq', pc: 1504 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 1508 }
{ opcode: 'ADD', comment: 'ADDI', pc: 1542 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 1546 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 1555 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 1559 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 1563 }
{ opcode: 'SUB', pc: 1564 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1570 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1574 }
{ opcode: 'JUMPDEST', name: 'test_11', pc: 1575 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1584 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 1593 }
{ opcode: 'JUMPDEST', name: '1', pc: 1594 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1603 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 1612 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1616 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1622 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 1626 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1632 }
{ opcode: 'EQ', pc: 1633 }
{ opcode: 'JUMPI', comment: 'beq', pc: 1637 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 1641 }
{ opcode: 'ADD', comment: 'ADDI', pc: 1675 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 1679 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 1688 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 1692 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 1696 }
{ opcode: 'SUB', pc: 1697 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1703 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1707 }
{ opcode: 'JUMPDEST', name: 'test_12', pc: 1708 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1717 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 1726 }
{ opcode: 'JUMPDEST', name: '1', pc: 1727 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1736 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 1745 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1749 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1755 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 1759 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1765 }
{ opcode: 'EQ', pc: 1766 }
{ opcode: 'JUMPI', comment: 'beq', pc: 1770 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 1774 }
{ opcode: 'ADD', comment: 'ADDI', pc: 1808 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 1812 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 1821 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 1825 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 1829 }
{ opcode: 'SUB', pc: 1830 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1836 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1840 }
{ opcode: 'JUMPDEST', name: 'test_13', pc: 1841 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1850 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 1859 }
{ opcode: 'JUMPDEST', name: '1', pc: 1860 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1869 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 1878 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1882 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1888 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 1892 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1898 }
{ opcode: 'EQ', pc: 1899 }
{ opcode: 'JUMPI', comment: 'beq', pc: 1903 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 1907 }
{ opcode: 'ADD', comment: 'ADDI', pc: 1941 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 1945 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 1954 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 1958 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 1962 }
{ opcode: 'SUB', pc: 1963 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1969 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1973 }
{ opcode: 'JUMPDEST', name: 'test_14', pc: 1974 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1983 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 1992 }
{ opcode: 'JUMPDEST', name: '1', pc: 1993 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 2002 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 2011 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 2015 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2021 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 2025 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2031 }
{ opcode: 'EQ', pc: 2032 }
{ opcode: 'JUMPI', comment: 'beq', pc: 2036 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2040 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2074 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2078 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 2087 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2091 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 2095 }
{ opcode: 'SUB', pc: 2096 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2102 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2106 }
{ opcode: 'JUMPDEST', name: 'test_15', pc: 2107 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 2116 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2125 }
{ opcode: 'JUMPDEST', name: '1', pc: 2126 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 2135 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 2144 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 2148 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2154 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 2158 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2164 }
{ opcode: 'EQ', pc: 2165 }
{ opcode: 'JUMPI', comment: 'beq', pc: 2169 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2173 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2207 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2211 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 2220 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2224 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 2228 }
{ opcode: 'SUB', pc: 2229 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2235 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2239 }
{ opcode: 'JUMPDEST', name: 'test_16', pc: 2240 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 2249 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2258 }
{ opcode: 'JUMPDEST', name: '1', pc: 2259 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 2268 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 2277 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 2281 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2287 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 2291 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2297 }
{ opcode: 'EQ', pc: 2298 }
{ opcode: 'JUMPI', comment: 'beq', pc: 2302 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2306 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2340 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2344 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 2353 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2357 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 2361 }
{ opcode: 'SUB', pc: 2362 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2368 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2372 }
{ opcode: 'JUMPDEST', name: 'test_17', pc: 2373 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 2382 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2391 }
{ opcode: 'JUMPDEST', name: '1', pc: 2392 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 2401 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 2410 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 2414 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2420 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 2424 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2430 }
{ opcode: 'EQ', pc: 2431 }
{ opcode: 'JUMPI', comment: 'beq', pc: 2435 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2439 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2473 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2477 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 2486 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2490 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 2494 }
{ opcode: 'SUB', pc: 2495 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2501 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2505 }
{ opcode: 'JUMPDEST', name: 'test_18', pc: 2506 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 2515 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2524 }
{ opcode: 'JUMPDEST', name: '1', pc: 2525 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 2534 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 2543 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 2547 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2553 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 2557 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2563 }
{ opcode: 'EQ', pc: 2564 }
{ opcode: 'JUMPI', comment: 'beq', pc: 2568 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2572 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2606 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2610 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 2619 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2623 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 2627 }
{ opcode: 'SUB', pc: 2628 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2634 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2638 }
{ opcode: 'JUMPDEST', name: 'test_19', pc: 2639 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 2648 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2657 }
{ opcode: 'JUMPDEST', name: '1', pc: 2658 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 2667 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 2676 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 2680 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2686 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 2690 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2696 }
{ opcode: 'EQ', pc: 2697 }
{ opcode: 'JUMPI', comment: 'beq', pc: 2701 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2705 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2739 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2743 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 2752 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2756 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 2760 }
{ opcode: 'SUB', pc: 2761 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2767 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2771 }
{ opcode: 'JUMPDEST', name: 'test_20', pc: 2772 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 2781 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2790 }
{ opcode: 'JUMPDEST', name: '1', pc: 2791 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 2800 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 2809 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 2813 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2819 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 2823 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2829 }
{ opcode: 'EQ', pc: 2830 }
{ opcode: 'JUMPI', comment: 'beq', pc: 2834 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2838 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2872 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2876 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 2885 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2889 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 2893 }
{ opcode: 'SUB', pc: 2894 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2900 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2904 }
{ opcode: 'JUMPDEST', name: 'test_21', pc: 2905 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 2914 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2922 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2930 }
{ opcode: 'EQ', pc: 2931 }
{ opcode: 'JUMPI', comment: 'beq', pc: 2935 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 2939 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2973 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 2977 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 2981 }
{ opcode: 'ADD', comment: 'ADDI', pc: 3015 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 3019 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 3023 }
{ opcode: 'ADD', comment: 'ADDI', pc: 3057 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 3061 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 3065 }
{ opcode: 'ADD', comment: 'ADDI', pc: 3099 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 3103 }
{ opcode: 'JUMPDEST', name: '1', pc: 3104 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 3108 }
{ opcode: 'ADD', comment: 'ADDI', pc: 3142 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 3146 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 3150 }
{ opcode: 'ADD', comment: 'ADDI', pc: 3184 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 3188 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 3197 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 3206 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 3210 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 3214 }
{ opcode: 'SUB', pc: 3215 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 3221 }
{ opcode: 'JUMPI', comment: 'bne', pc: 3225 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 3231 }
{ opcode: 'SUB', pc: 3232 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 3238 }
{ opcode: 'JUMPI', comment: 'bne', pc: 3242 }
{ opcode: 'JUMPDEST', name: 'fail', pc: 3243 }
{ opcode: 'MSTORE', comment: 'store to a0', pc: 3252 }
{ opcode: 'ADD', comment: 'ADDI', pc: 3288 }
{ opcode: 'MSTORE', comment: 'store to a1', pc: 3292 }
{ opcode: 'ADD', comment: 'ADDI', pc: 3328 }
{ opcode: 'MSTORE', comment: 'store to a2', pc: 3332 }
{ opcode: 'ADD', comment: 'ADDI', pc: 3368 }
{ opcode: 'MSTORE', comment: 'store to a3', pc: 3372 }
{ opcode: 'ADD', comment: 'ADDI', pc: 3408 }
{ opcode: 'MSTORE', comment: 'store to a4', pc: 3412 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 3416 }
{ opcode: 'ADD', pc: 3450 }
{ opcode: 'DUP1', pc: 3451 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 3452 }
{ opcode: 'AND', pc: 3486 }
{ opcode: 'MLOAD', comment: 'read from a1', pc: 3490 }
{ opcode: 'SHL', pc: 3493 }
{ opcode: 'ADD', pc: 3494 }
{ opcode: 'SWAP1', pc: 3495 }
{ opcode: 'MSTORE', comment: 'sw', pc: 3496 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 3500 }
{ opcode: 'ADD', pc: 3534 }
{ opcode: 'DUP1', pc: 3535 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 3536 }
{ opcode: 'AND', pc: 3570 }
{ opcode: 'MLOAD', comment: 'read from a2', pc: 3574 }
{ opcode: 'SHL', pc: 3577 }
{ opcode: 'ADD', pc: 3578 }
{ opcode: 'SWAP1', pc: 3579 }
{ opcode: 'MSTORE', comment: 'sw', pc: 3580 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 3584 }
{ opcode: 'ADD', pc: 3618 }
{ opcode: 'DUP1', pc: 3619 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 3620 }
{ opcode: 'AND', pc: 3654 }
{ opcode: 'MLOAD', comment: 'read from a2', pc: 3658 }
{ opcode: 'SHL', pc: 3661 }
{ opcode: 'ADD', pc: 3662 }
{ opcode: 'SWAP1', pc: 3663 }
{ opcode: 'MSTORE', comment: 'sw', pc: 3664 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 3668 }
{ opcode: 'ADD', pc: 3702 }
{ opcode: 'DUP1', pc: 3703 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 3704 }
{ opcode: 'AND', pc: 3738 }
{ opcode: 'MLOAD', comment: 'read from a3', pc: 3742 }
{ opcode: 'SHL', pc: 3745 }
{ opcode: 'ADD', pc: 3746 }
{ opcode: 'SWAP1', pc: 3747 }
{ opcode: 'MSTORE', comment: 'sw', pc: 3748 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 3752 }
{ opcode: 'ADD', pc: 3786 }
{ opcode: 'DUP1', pc: 3787 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 3788 }
{ opcode: 'AND', pc: 3822 }
{ opcode: 'MLOAD', comment: 'read from a2', pc: 3826 }
{ opcode: 'SHL', pc: 3829 }
{ opcode: 'ADD', pc: 3830 }
{ opcode: 'SWAP1', pc: 3831 }
{ opcode: 'MSTORE', comment: 'sw', pc: 3832 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 3836 }
{ opcode: 'ADD', pc: 3870 }
{ opcode: 'DUP1', pc: 3871 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 3872 }
{ opcode: 'AND', pc: 3906 }
{ opcode: 'MLOAD', comment: 'read from a4', pc: 3910 }
{ opcode: 'SHL', pc: 3913 }
{ opcode: 'ADD', pc: 3914 }
{ opcode: 'SWAP1', pc: 3915 }
{ opcode: 'MSTORE', comment: 'sw', pc: 3916 }
{ opcode: 'INVALID', comment: 'ebreak', pc: 3917 }
{ opcode: 'JUMPDEST', name: 'pass', pc: 3918 }
{ opcode: 'MSTORE', comment: 'store to a0', pc: 3927 }
{ opcode: 'ADD', comment: 'ADDI', pc: 3963 }
{ opcode: 'MSTORE', comment: 'store to a1', pc: 3967 }
{ opcode: 'ADD', comment: 'ADDI', pc: 4003 }
{ opcode: 'MSTORE', comment: 'store to a2', pc: 4007 }
{ opcode: 'ADD', comment: 'ADDI', pc: 4043 }
{ opcode: 'MSTORE', comment: 'store to a3', pc: 4047 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 4051 }
{ opcode: 'ADD', pc: 4085 }
{ opcode: 'DUP1', pc: 4086 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 4087 }
{ opcode: 'AND', pc: 4121 }
{ opcode: 'MLOAD', comment: 'read from a1', pc: 4125 }
{ opcode: 'SHL', pc: 4128 }
{ opcode: 'ADD', pc: 4129 }
{ opcode: 'SWAP1', pc: 4130 }
{ opcode: 'MSTORE', comment: 'sw', pc: 4131 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 4135 }
{ opcode: 'ADD', pc: 4169 }
{ opcode: 'DUP1', pc: 4170 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 4171 }
{ opcode: 'AND', pc: 4205 }
{ opcode: 'MLOAD', comment: 'read from a2', pc: 4209 }
{ opcode: 'SHL', pc: 4212 }
{ opcode: 'ADD', pc: 4213 }
{ opcode: 'SWAP1', pc: 4214 }
{ opcode: 'MSTORE', comment: 'sw', pc: 4215 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 4219 }
{ opcode: 'ADD', pc: 4253 }
{ opcode: 'DUP1', pc: 4254 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 4255 }
{ opcode: 'AND', pc: 4289 }
{ opcode: 'MLOAD', comment: 'read from a3', pc: 4293 }
{ opcode: 'SHL', pc: 4296 }
{ opcode: 'ADD', pc: 4297 }
{ opcode: 'SWAP1', pc: 4298 }
{ opcode: 'MSTORE', comment: 'sw', pc: 4299 }
{ opcode: 'JUMP', comment: 'jal', pc: 4303 }
{ opcode: 'JUMPDEST', name: '.test_name', pc: 4304 }
{ opcode: 'JUMPDEST', name: '__exit', pc: 4305 }
{ opcode: 'RETURN', pc: 4312 }
{ opcode: 'PUSH2', find_name: '2f', pc: 502 }
{ opcode: 'JUMPI', comment: 'beq', pc: 505 }
{ opcode: 'PUSH1', parameter: '00', pc: 506 }
{ opcode: 'PUSH2', parameter: '0380', pc: 508 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 511 }
{ opcode: 'SUB', pc: 512 }
{ opcode: 'PUSH4', parameter: 'FFFFFFFF', pc: 513 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 518 }
{ opcode: 'PUSH2', find_name: 'fail', pc: 519 }
{ opcode: 'JUMPI', comment: 'bne', pc: 522 }
{ opcode: 'JUMPDEST', name: '1', pc: 523 }
{ opcode: 'PUSH1', parameter: '00', pc: 524 }
{ opcode: 'PUSH2', parameter: '0380', pc: 526 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 529 }
{ opcode: 'SUB', pc: 530 }
{ opcode: 'PUSH4', parameter: 'FFFFFFFF', pc: 531 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 536 }
{ opcode: 'PUSH2', find_name: '3f', pc: 537 }
{ opcode: 'JUMPI', comment: 'bne', pc: 540 }
{ opcode: 'JUMPDEST', name: '2', pc: 541 }
{ opcode: 'PUSH2', find_name: '3f', pc: 537 }
{ opcode: 'JUMPI', comment: 'bne', pc: 540 }
{ opcode: 'JUMPDEST', name: '2', pc: 541 }
{ opcode: 'PUSH2', parameter: '0020', pc: 542 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 545 }
{ opcode: 'PUSH4', parameter: 'FFFFFFFF', pc: 546 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 551 }
{ opcode: 'PUSH2', parameter: '0040', pc: 552 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 555 }
{ opcode: 'PUSH4', parameter: 'FFFFFFFF', pc: 556 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 561 }
{ opcode: 'EQ', pc: 562 }
{ opcode: 'PUSH2', find_name: '1b', pc: 563 }
{ opcode: 'JUMPI', comment: 'beq', pc: 566 }
{ opcode: 'PUSH1', parameter: '00', pc: 567 }
{ opcode: 'PUSH2', parameter: '0380', pc: 569 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 572 }
{ opcode: 'SUB', pc: 573 }
{ opcode: 'PUSH4', parameter: 'FFFFFFFF', pc: 574 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 579 }
{ opcode: 'PUSH2', find_name: 'fail', pc: 580 }
{ opcode: 'JUMPI', comment: 'bne', pc: 583 }
{ opcode: 'JUMPDEST', name: '3', pc: 584 }
{ opcode: 'PUSH2', find_name: '2f', pc: 634 }
{ opcode: 'JUMPI', comment: 'beq', pc: 637 }
{ opcode: 'PUSH1', parameter: '00', pc: 638 }
{ opcode: 'PUSH2', parameter: '0380', pc: 640 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 643 }
{ opcode: 'SUB', pc: 644 }
{ opcode: 'PUSH4', parameter: 'FFFFFFFF', pc: 645 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 650 }
{ opcode: 'PUSH2', find_name: 'fail', pc: 651 }
{ opcode: 'JUMPI', comment: 'bne', pc: 654 }
{ opcode: 'JUMPDEST', name: '1', pc: 655 }
{ opcode: 'PUSH1', parameter: '00', pc: 656 }
{ opcode: 'PUSH2', parameter: '0380', pc: 658 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 661 }
{ opcode: 'SUB', pc: 662 }
{ opcode: 'PUSH4', parameter: 'FFFFFFFF', pc: 663 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 668 }
{ opcode: 'PUSH2', find_name: '3f', pc: 669 }
{ opcode: 'JUMPI', comment: 'bne', pc: 672 }
{ opcode: 'JUMPDEST', name: '2', pc: 673 }
{ opcode: 'PUSH2', find_name: '3f', pc: 669 }
{ opcode: 'JUMPI', comment: 'bne', pc: 672 }
{ opcode: 'JUMPDEST', name: '2', pc: 673 }
{ opcode: 'PUSH2', parameter: '0020', pc: 674 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 677 }
{ opcode: 'PUSH4', parameter: 'FFFFFFFF', pc: 678 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 683 }
{ opcode: 'PUSH2', parameter: '0040', pc: 684 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 687 }
{ opcode: 'PUSH4', parameter: 'FFFFFFFF', pc: 688 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 693 }
{ opcode: 'EQ', pc: 694 }
{ opcode: 'PUSH2', find_name: '1b', pc: 695 }
{ opcode: 'JUMPI', comment: 'beq', pc: 698 }
{ opcode: 'PUSH1', parameter: '00', pc: 699 }
{ opcode: 'PUSH2', parameter: '0380', pc: 701 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 704 }
{ opcode: 'SUB', pc: 705 }
{ opcode: 'PUSH4', parameter: 'FFFFFFFF', pc: 706 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 711 }
{ opcode: 'PUSH2', find_name: 'fail', pc: 712 }
{ opcode: 'JUMPI', comment: 'bne', pc: 715 }
{ opcode: 'JUMPDEST', name: '3', pc: 716 }
{ opcode: 'PUSH2', find_name: '2f', pc: 766 }
{ opcode: 'JUMPI', comment: 'beq', pc: 769 }
{ opcode: 'PUSH1', parameter: '00', pc: 770 }
{ opcode: 'PUSH2', parameter: '0380', pc: 772 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 775 }
{ opcode: 'SUB', pc: 776 }
{ opcode: 'PUSH4', parameter: 'FFFFFFFF', pc: 777 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 782 }
{ opcode: 'PUSH2', find_name: 'fail', pc: 783 }
{ opcode: 'JUMPI', comment: 'bne', pc: 786 }
{ opcode: 'JUMPDEST', name: '1', pc: 787 }
{ opcode: 'PUSH1', parameter: '00', pc: 788 }
{ opcode: 'PUSH2', parameter: '0380', pc: 790 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 793 }
{ opcode: 'SUB', pc: 794 }
{ opcode: 'PUSH4', parameter: 'FFFFFFFF', pc: 795 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 800 }
{ opcode: 'PUSH2', find_name: '3f', pc: 801 }
{ opcode: 'JUMPI', comment: 'bne', pc: 804 }
{ opcode: 'JUMPDEST', name: '2', pc: 805 }
{ opcode: 'PUSH2', find_name: '3f', pc: 801 }
{ opcode: 'JUMPI', comment: 'bne', pc: 804 }
{ opcode: 'JUMPDEST', name: '2', pc: 805 }
{ opcode: 'PUSH2', parameter: '0020', pc: 806 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 809 }
{ opcode: 'PUSH4', parameter: 'FFFFFFFF', pc: 810 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 815 }
{ opcode: 'PUSH2', parameter: '0040', pc: 816 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 819 }
{ opcode: 'PUSH4', parameter: 'FFFFFFFF', pc: 820 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 825 }
{ opcode: 'EQ', pc: 826 }
{ opcode: 'PUSH2', find_name: '1b', pc: 827 }
{ opcode: 'JUMPI', comment: 'beq', pc: 830 }
{ opcode: 'PUSH1', parameter: '00', pc: 831 }
{ opcode: 'PUSH2', parameter: '0380', pc: 833 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 836 }
{ opcode: 'SUB', pc: 837 }
{ opcode: 'PUSH4', parameter: 'FFFFFFFF', pc: 838 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 843 }
{ opcode: 'PUSH2', find_name: 'fail', pc: 844 }
{ opcode: 'JUMPI', comment: 'bne', pc: 847 }
{ opcode: 'JUMPDEST', name: '3', pc: 848 }
{ opcode: 'PUSH2', find_name: '1f', pc: 898 }
{ opcode: 'JUMPI', comment: 'beq', pc: 901 }
{ opcode: 'PUSH1', parameter: '00', pc: 902 }
{ opcode: 'PUSH2', parameter: '0380', pc: 904 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 907 }
{ opcode: 'SUB', pc: 908 }
{ opcode: 'PUSH4', parameter: 'FFFFFFFF', pc: 909 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 914 }
{ opcode: 'PUSH2', find_name: '2f', pc: 915 }
{ opcode: 'JUMPI', comment: 'bne', pc: 918 }
{ opcode: 'JUMPDEST', name: '1', pc: 919 }
{ opcode: 'PUSH2', find_name: '2f', pc: 915 }
{ opcode: 'JUMPI', comment: 'bne', pc: 918 }
{ opcode: 'JUMPDEST', name: '1', pc: 919 }
{ opcode: 'PUSH1', parameter: '00', pc: 920 }
{ opcode: 'PUSH2', parameter: '0380', pc: 922 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 925 }
{ opcode: 'SUB', pc: 926 }
{ opcode: 'PUSH4', parameter: 'FFFFFFFF', pc: 927 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 932 }
{ opcode: 'PUSH2', find_name: 'fail', pc: 933 }
{ opcode: 'JUMPI', comment: 'bne', pc: 936 }
{ opcode: 'JUMPDEST', name: '2', pc: 937 }
{ opcode: 'PUSH2', find_name: '1f', pc: 1013 }
{ opcode: 'JUMPI', comment: 'beq', pc: 1016 }
{ opcode: 'PUSH1', parameter: '00', pc: 1017 }
{ opcode: 'PUSH2', parameter: '0380', pc: 1019 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 1022 }
{ opcode: 'SUB', pc: 1023 }
{ opcode: 'PUSH4', parameter: 'FFFFFFFF', pc: 1024 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1029 }
{ opcode: 'PUSH2', find_name: '2f', pc: 1030 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1033 }
{ opcode: 'JUMPDEST', name: '1', pc: 1034 }
{ opcode: 'PUSH2', find_name: '2f', pc: 1030 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1033 }
{ opcode: 'JUMPDEST', name: '1', pc: 1034 }
{ opcode: 'PUSH1', parameter: '00', pc: 1035 }
{ opcode: 'PUSH2', parameter: '0380', pc: 1037 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 1040 }
{ opcode: 'SUB', pc: 1041 }
{ opcode: 'PUSH4', parameter: 'FFFFFFFF', pc: 1042 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1047 }
{ opcode: 'PUSH2', find_name: 'fail', pc: 1048 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1051 }
{ opcode: 'JUMPDEST', name: '2', pc: 1052 }
{ opcode: 'PUSH2', find_name: '1f', pc: 1128 }
{ opcode: 'JUMPI', comment: 'beq', pc: 1131 }
{ opcode: 'PUSH1', parameter: '00', pc: 1132 }
{ opcode: 'PUSH2', parameter: '0380', pc: 1134 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 1137 }
{ opcode: 'SUB', pc: 1138 }
{ opcode: 'PUSH4', parameter: 'FFFFFFFF', pc: 1139 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1144 }
{ opcode: 'PUSH2', find_name: '2f', pc: 1145 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1148 }
{ opcode: 'JUMPDEST', name: '1', pc: 1149 }
{ opcode: 'PUSH2', find_name: '2f', pc: 1145 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1148 }
{ opcode: 'JUMPDEST', name: '1', pc: 1149 }
{ opcode: 'PUSH1', parameter: '00', pc: 1150 }
{ opcode: 'PUSH2', parameter: '0380', pc: 1152 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 1155 }
{ opcode: 'SUB', pc: 1156 }
{ opcode: 'PUSH4', parameter: 'FFFFFFFF', pc: 1157 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1162 }
{ opcode: 'PUSH2', find_name: 'fail', pc: 1163 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1166 }
{ opcode: 'JUMPDEST', name: '2', pc: 1167 }
{ opcode: 'PUSH2', find_name: '1f', pc: 1243 }
{ opcode: 'JUMPI', comment: 'beq', pc: 1246 }
{ opcode: 'PUSH1', parameter: '00', pc: 1247 }
{ opcode: 'PUSH2', parameter: '0380', pc: 1249 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 1252 }
{ opcode: 'SUB', pc: 1253 }
{ opcode: 'PUSH4', parameter: 'FFFFFFFF', pc: 1254 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1259 }
{ opcode: 'PUSH2', find_name: '2f', pc: 1260 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1263 }
{ opcode: 'JUMPDEST', name: '1', pc: 1264 }
{ opcode: 'PUSH2', find_name: '2f', pc: 1260 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1263 }
{ opcode: 'JUMPDEST', name: '1', pc: 1264 }
{ opcode: 'PUSH1', parameter: '00', pc: 1265 }
{ opcode: 'PUSH2', parameter: '0380', pc: 1267 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 1270 }
{ opcode: 'SUB', pc: 1271 }
{ opcode: 'PUSH4', parameter: 'FFFFFFFF', pc: 1272 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1277 }
{ opcode: 'PUSH2', find_name: 'fail', pc: 1278 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1281 }
{ opcode: 'JUMPDEST', name: '2', pc: 1282 }
{ opcode: 'PUSH2', find_name: '1f', pc: 2932 }
{ opcode: 'JUMPI', comment: 'beq', pc: 2935 }
{ opcode: 'PUSH2', parameter: '0020', pc: 2936 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 2939 }
{
  opcode: 'PUSH32',
  parameter: '0000000000000000000000000000000000000000000000000000000000000001',
  comment: 'signextended 1',
  pc: 2940
}
{ opcode: 'ADD', comment: 'ADDI', pc: 2973 }
{ opcode: 'PUSH2', parameter: '0020', pc: 2974 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 2977 }
{ opcode: 'PUSH2', parameter: '0020', pc: 2978 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 2981 }
{
  opcode: 'PUSH32',
  parameter: '0000000000000000000000000000000000000000000000000000000000000001',
  comment: 'signextended 1',
  pc: 2982
}
{ opcode: 'ADD', comment: 'ADDI', pc: 3015 }
{ opcode: 'PUSH2', parameter: '0020', pc: 3016 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 3019 }
{ opcode: 'PUSH2', parameter: '0020', pc: 3020 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 3023 }
{
  opcode: 'PUSH32',
  parameter: '0000000000000000000000000000000000000000000000000000000000000001',
  comment: 'signextended 1',
  pc: 3024
}
{ opcode: 'ADD', comment: 'ADDI', pc: 3057 }
{ opcode: 'PUSH2', parameter: '0020', pc: 3058 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 3061 }
{ opcode: 'PUSH2', parameter: '0020', pc: 3062 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 3065 }
{
  opcode: 'PUSH32',
  parameter: '0000000000000000000000000000000000000000000000000000000000000001',
  comment: 'signextended 1',
  pc: 3066
}
{ opcode: 'ADD', comment: 'ADDI', pc: 3099 }
{ opcode: 'PUSH2', parameter: '0020', pc: 3100 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 3103 }
{ opcode: 'JUMPDEST', name: '1', pc: 3104 }
Final bytecode: 610004565b630001000061014052610140516110d001610140526300000000610180525b610140517f0000000000000000000000000000000000000000000000000000000000000002185160f81c60000b63ffffffff16610160526101605163ffffffff16600063ffffffff16146100f457610180517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101605160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000000010161014052610023565b60007f000000000000000000000000000000000000000000000000000000000000002e0161016052610180517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101605160e01b019052610180517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101605160e01b0190525b6300000002610380526300000000610020526300000000610040526100205163ffffffff166100405163ffffffff161461021d576000610380510363ffffffff16610cab575b6000610380510363ffffffff16610248575b6100205163ffffffff166100405163ffffffff161461020b576000610380510363ffffffff16610cab575b5b6300000003610380526300000001610020526300000001610040526100205163ffffffff166100405163ffffffff16146102a1576000610380510363ffffffff16610cab575b6000610380510363ffffffff166102cc575b6100205163ffffffff166100405163ffffffff161461028f576000610380510363ffffffff16610cab575b5b63000000046103805263ffffffff6100205263ffffffff610040526100205163ffffffff166100405163ffffffff1614610325576000610380510363ffffffff16610cab575b6000610380510363ffffffff16610350575b6100205163ffffffff166100405163ffffffff1614610313576000610380510363ffffffff16610cab575b5b6300000005610380526300000000610020526300000001610040526100205163ffffffff166100405163ffffffff1614610397576000610380510363ffffffff166103a9575b6000610380510363ffffffff16610cab575b6100205163ffffffff166100405163ffffffff1614610397575b5b6300000006610380526300000001610020526300000000610040526100205163ffffffff166100405163ffffffff161461040a576000610380510363ffffffff1661041c575b6000610380510363ffffffff16610cab575b6100205163ffffffff166100405163ffffffff161461040a575b5b63000000076103805263ffffffff610020526300000001610040526100205163ffffffff166100405163ffffffff161461047d576000610380510363ffffffff1661048f575b6000610380510363ffffffff16610cab575b6100205163ffffffff166100405163ffffffff161461047d575b5b63000000086103805263000000016100205263ffffffff610040526100205163ffffffff166100405163ffffffff16146104f0576000610380510363ffffffff16610502575b6000610380510363ffffffff16610cab575b6100205163ffffffff166100405163ffffffff16146104f0575b5b6300000009610380526300000000610080525b63000000006100205263ffffffff610040526100205163ffffffff166100405163ffffffff1614610cab57610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff16610530575b630000000a610380526300000000610080525b63000000006100205263ffffffff610040526100205163ffffffff166100405163ffffffff1614610cab57610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff166105b5575b630000000b610380526300000000610080525b63000000006100205263ffffffff610040526100205163ffffffff166100405163ffffffff1614610cab57610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff1661063a575b630000000c610380526300000000610080525b63000000006100205263ffffffff610040526100205163ffffffff166100405163ffffffff1614610cab57610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff166106bf575b630000000d610380526300000000610080525b63000000006100205263ffffffff610040526100205163ffffffff166100405163ffffffff1614610cab57610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff16610744575b630000000e610380526300000000610080525b63000000006100205263ffffffff610040526100205163ffffffff166100405163ffffffff1614610cab57610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff166107c9575b630000000f610380526300000000610080525b63000000006100205263ffffffff610040526100205163ffffffff166100405163ffffffff1614610cab57610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff1661084e575b6300000010610380526300000000610080525b63000000006100205263ffffffff610040526100205163ffffffff166100405163ffffffff1614610cab57610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff166108d3575b6300000011610380526300000000610080525b63000000006100205263ffffffff610040526100205163ffffffff166100405163ffffffff1614610cab57610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff16610958575b6300000012610380526300000000610080525b63000000006100205263ffffffff610040526100205163ffffffff166100405163ffffffff1614610cab57610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff166109dd575b6300000013610380526300000000610080525b63000000006100205263ffffffff610040526100205163ffffffff166100405163ffffffff1614610cab57610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff16610a62575b6300000014610380526300000000610080525b63000000006100205263ffffffff610040526100205163ffffffff166100405163ffffffff1614610cab57610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff16610ae7575b630000000161002052600063ffffffff16600063ffffffff1614610c2057610020517f00000000000000000000000000000000000000000000000000000000000000010161002052610020517f00000000000000000000000000000000000000000000000000000000000000010161002052610020517f00000000000000000000000000000000000000000000000000000000000000010161002052610020517f000000000000000000000000000000000000000000000000000000000000000101610020525b610020517f00000000000000000000000000000000000000000000000000000000000000010161002052610020517f0000000000000000000000000000000000000000000000000000000000000001016100205263000000036103a052630000001561038052610020516103a0510363ffffffff16610cab576000610380510363ffffffff16610f4e575b63000000006101405260007f0000000000000000000000000000000000000000000000000000000000000045016101605260007f0000000000000000000000000000000000000000000000000000000000000052016101805260007f000000000000000000000000000000000000000000000000000000000000004f016101a05260007f000000000000000000000000000000000000000000000000000000000000000a016101c052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101605160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101805160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101805160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101a05160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101805160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101c05160e01b019052fe5b63000000006101405260007f000000000000000000000000000000000000000000000000000000000000004f016101605260007f000000000000000000000000000000000000000000000000000000000000004b016101805260007f000000000000000000000000000000000000000000000000000000000000000a016101a052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101605160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101805160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101a05160e01b0190526110d1565b5b600060006000f3
Data section: [113,101,98,0,0]
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
12	PUSH2	10D0	 ;; .test_name	 
pc: 15 - Opcode: "ADD"- mem length: 352 - 3
- stack 1: 0x10000
- stack 0: 0x10D0
15	ADD		 	  ;; # ADDI
pc: 16 - Opcode: "PUSH2"- mem length: 352 - 3
- stack 0: 0x110D0
16	PUSH2	0140	 	 
pc: 19 - Opcode: "MSTORE"- mem length: 352 - 3
- stack 1: 0x110D0
- stack 0: 0x140
19	MSTORE		 	  ;; # store to a0
[MEM WRITE] 110d0 to 0x140
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
- stack 0: 0x110D0
28	PUSH32	2	 	 
pc: 49 - Opcode: "XOR"- mem length: 416 - 3
- stack 1: 0x110D0
- stack 0: 0x2
49	XOR		 	 
pc: 4A - Opcode: "MLOAD"- mem length: 416 - 15832
- stack 0: 0x110D2
4A	MLOAD		 	 
[MEM LOAD] from 0x110d2
pc: 4B - Opcode: "PUSH1"- mem length: 69888 - 3
- stack 0: 0x0
4B	PUSH1	F8	 	 
pc: 4D - Opcode: "SHR"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0xF8
4D	SHR		 	 
pc: 4E - Opcode: "PUSH1"- mem length: 69888 - 3
- stack 0: 0x0
4E	PUSH1	00	 	 
pc: 50 - Opcode: "SIGNEXTEND"- mem length: 69888 - 5
- stack 1: 0x0
- stack 0: 0x0
50	SIGNEXTEND		 	 
pc: 51 - Opcode: "PUSH4"- mem length: 69888 - 3
- stack 0: 0x0
51	PUSH4	FFFFFFFF	 	 
pc: 56 - Opcode: "AND"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
56	AND		 	  ;; # mask to 32 bits
pc: 57 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x0
57	PUSH2	0160	 	 
pc: 5A - Opcode: "MSTORE"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0x160
5A	MSTORE		 	  ;; # store to a1
[MEM WRITE] 0 to 0x160
pc: 5B - Opcode: "PUSH2"- mem length: 69888 - 3
5B	PUSH2	0160	 	 
pc: 5E - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 0: 0x160
5E	MLOAD		 	  ;; # read from a1
[MEM LOAD] from 0x160
pc: 5F - Opcode: "PUSH4"- mem length: 69888 - 3
- stack 0: 0x0
5F	PUSH4	FFFFFFFF	 	 
pc: 64 - Opcode: "AND"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
64	AND		 	  ;; # mask to 32 bits
pc: 65 - Opcode: "PUSH1"- mem length: 69888 - 3
- stack 0: 0x0
65	PUSH1	00	 	 
pc: 67 - Opcode: "PUSH4"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0x0
67	PUSH4	FFFFFFFF	 	 
pc: 6C - Opcode: "AND"- mem length: 69888 - 3
- stack 2: 0x0
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
6C	AND		 	  ;; # mask to 32 bits
pc: 6D - Opcode: "EQ"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0x0
6D	EQ		 	 
pc: 6E - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x1
6E	PUSH2	00F4	 ;; .prname_done	 
pc: 71 - Opcode: "JUMPI"- mem length: 69888 - 10
- stack 1: 0x1
- stack 0: 0xF4
71	JUMPI		 	  ;; # beq
pc: F4 - Opcode: "JUMPDEST"- mem length: 69888 - 1
F4	JUMPDEST		 ;; .prname_done	 
pc: F5 - Opcode: "PUSH1"- mem length: 69888 - 3
F5	PUSH1	00	 	 
pc: F7 - Opcode: "PUSH32"- mem length: 69888 - 3
- stack 0: 0x0
F7	PUSH32	000000000000000000000000000000000000000000000000000000000000002E	 	  ;; # signextended 46
pc: 118 - Opcode: "ADD"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0x2E
118	ADD		 	  ;; # ADDI
pc: 119 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x2E
119	PUSH2	0160	 	 
pc: 11C - Opcode: "MSTORE"- mem length: 69888 - 3
- stack 1: 0x2E
- stack 0: 0x160
11C	MSTORE		 	  ;; # store to a1
[MEM WRITE] 2e to 0x160
pc: 11D - Opcode: "PUSH2"- mem length: 69888 - 3
11D	PUSH2	0180	 	 
pc: 120 - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 0: 0x180
120	MLOAD		 	  ;; # read from a2
[MEM LOAD] from 0x180
pc: 121 - Opcode: "PUSH32"- mem length: 69888 - 3
- stack 0: 0x0
121	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: 142 - Opcode: "ADD"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0x400
142	ADD		 	 
pc: 143 - Opcode: "DUP1"- mem length: 69888 - 3
- stack 0: 0x400
143	DUP1		 	 
pc: 144 - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 1: 0x400
- stack 0: 0x400
144	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: 145 - Opcode: "PUSH32"- mem length: 69888 - 3
- stack 1: 0x400
- stack 0: 0x0
145	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: 166 - Opcode: "AND"- mem length: 69888 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
166	AND		 	 
pc: 167 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 1: 0x400
- stack 0: 0x0
167	PUSH2	0160	 	 
pc: 16A - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x160
16A	MLOAD		 	  ;; # read from a1
[MEM LOAD] from 0x160
pc: 16B - Opcode: "PUSH1"- mem length: 69888 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x2E
16B	PUSH1	E0	 	 
pc: 16D - Opcode: "SHL"- mem length: 69888 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0x2E
- stack 0: 0xE0
16D	SHL		 	 
pc: 16E - Opcode: "ADD"- mem length: 69888 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
16E	ADD		 	 
pc: 16F - Opcode: "SWAP1"- mem length: 69888 - 3
- stack 1: 0x400
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
16F	SWAP1		 	 
pc: 170 - Opcode: "MSTORE"- mem length: 69888 - 3
- stack 1: 0x2E00000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
170	MSTORE		 	  ;; # sw
[DEBUG] output = .                            
pc: 171 - Opcode: "PUSH2"- mem length: 69888 - 3
171	PUSH2	0180	 	 
pc: 174 - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 0: 0x180
174	MLOAD		 	  ;; # read from a2
[MEM LOAD] from 0x180
pc: 175 - Opcode: "PUSH32"- mem length: 69888 - 3
- stack 0: 0x0
175	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: 196 - Opcode: "ADD"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0x400
196	ADD		 	 
pc: 197 - Opcode: "DUP1"- mem length: 69888 - 3
- stack 0: 0x400
197	DUP1		 	 
pc: 198 - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 1: 0x400
- stack 0: 0x400
198	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: 199 - Opcode: "PUSH32"- mem length: 69888 - 3
- stack 1: 0x400
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
199	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: 1BA - Opcode: "AND"- mem length: 69888 - 3
- stack 2: 0x400
- stack 1: 0x2E00000000000000000000000000000000000000000000000000000000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
1BA	AND		 	 
pc: 1BB - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 1: 0x400
- stack 0: 0x0
1BB	PUSH2	0160	 	 
pc: 1BE - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x160
1BE	MLOAD		 	  ;; # read from a1
[MEM LOAD] from 0x160
pc: 1BF - Opcode: "PUSH1"- mem length: 69888 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x2E
1BF	PUSH1	E0	 	 
pc: 1C1 - Opcode: "SHL"- mem length: 69888 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0x2E
- stack 0: 0xE0
1C1	SHL		 	 
pc: 1C2 - Opcode: "ADD"- mem length: 69888 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
1C2	ADD		 	 
pc: 1C3 - Opcode: "SWAP1"- mem length: 69888 - 3
- stack 1: 0x400
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
1C3	SWAP1		 	 
pc: 1C4 - Opcode: "MSTORE"- mem length: 69888 - 3
- stack 1: 0x2E00000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
1C4	MSTORE		 	  ;; # sw
[DEBUG] output = .                            
pc: 1C5 - Opcode: "JUMPDEST"- mem length: 69888 - 1
1C5	JUMPDEST		 ;; test_2	 
pc: 1C6 - Opcode: "PUSH4"- mem length: 69888 - 3
1C6	PUSH4	00000002	 	  ;; # LI
pc: 1CB - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x2
1CB	PUSH2	0380	 	 
pc: 1CE - Opcode: "MSTORE"- mem length: 69888 - 3
- stack 1: 0x2
- stack 0: 0x380
1CE	MSTORE		 	  ;; # store to x28
[MEM WRITE] 2 to 0x380
pc: 1CF - Opcode: "PUSH4"- mem length: 69888 - 3
1CF	PUSH4	00000000	 	  ;; # LI
pc: 1D4 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x0
1D4	PUSH2	0020	 	 
pc: 1D7 - Opcode: "MSTORE"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0x20
1D7	MSTORE		 	  ;; # store to x1
[MEM WRITE] 0 to 0x20
pc: 1D8 - Opcode: "PUSH4"- mem length: 69888 - 3
1D8	PUSH4	00000000	 	  ;; # LI
pc: 1DD - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x0
1DD	PUSH2	0040	 	 
pc: 1E0 - Opcode: "MSTORE"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0x40
1E0	MSTORE		 	  ;; # store to x2
[MEM WRITE] 0 to 0x40
pc: 1E1 - Opcode: "PUSH2"- mem length: 69888 - 3
1E1	PUSH2	0020	 	 
pc: 1E4 - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 0: 0x20
1E4	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 1E5 - Opcode: "PUSH4"- mem length: 69888 - 3
- stack 0: 0x0
1E5	PUSH4	FFFFFFFF	 	 
pc: 1EA - Opcode: "AND"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
1EA	AND		 	  ;; # mask to 32 bits
pc: 1EB - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x0
1EB	PUSH2	0040	 	 
pc: 1EE - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0x40
1EE	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 1EF - Opcode: "PUSH4"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0x0
1EF	PUSH4	FFFFFFFF	 	 
pc: 1F4 - Opcode: "AND"- mem length: 69888 - 3
- stack 2: 0x0
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
1F4	AND		 	  ;; # mask to 32 bits
pc: 1F5 - Opcode: "EQ"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0x0
1F5	EQ		 	 
pc: 1F6 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x1
1F6	PUSH2	021D	 ;; 2f	 
pc: 1F9 - Opcode: "JUMPI"- mem length: 69888 - 10
- stack 1: 0x1
- stack 0: 0x21D
1F9	JUMPI		 	  ;; # beq
pc: 21D - Opcode: "JUMPDEST"- mem length: 69888 - 1
21D	JUMPDEST		 ;; 2	 
pc: 21E - Opcode: "PUSH2"- mem length: 69888 - 3
21E	PUSH2	0020	 	 
pc: 221 - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 0: 0x20
221	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 222 - Opcode: "PUSH4"- mem length: 69888 - 3
- stack 0: 0x0
222	PUSH4	FFFFFFFF	 	 
pc: 227 - Opcode: "AND"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
227	AND		 	  ;; # mask to 32 bits
pc: 228 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x0
228	PUSH2	0040	 	 
pc: 22B - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0x40
22B	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 22C - Opcode: "PUSH4"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0x0
22C	PUSH4	FFFFFFFF	 	 
pc: 231 - Opcode: "AND"- mem length: 69888 - 3
- stack 2: 0x0
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
231	AND		 	  ;; # mask to 32 bits
pc: 232 - Opcode: "EQ"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0x0
232	EQ		 	 
pc: 233 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x1
233	PUSH2	020B	 ;; 1b	 
pc: 236 - Opcode: "JUMPI"- mem length: 69888 - 10
- stack 1: 0x1
- stack 0: 0x20B
236	JUMPI		 	  ;; # beq
pc: 20B - Opcode: "JUMPDEST"- mem length: 69888 - 1
20B	JUMPDEST		 ;; 1	 
pc: 20C - Opcode: "PUSH1"- mem length: 69888 - 3
20C	PUSH1	00	 	 
pc: 20E - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x0
20E	PUSH2	0380	 	 
pc: 211 - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0x380
211	MLOAD		 	  ;; # read from x28
[MEM LOAD] from 0x380
pc: 212 - Opcode: "SUB"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0x2
212	SUB		 	 
pc: 213 - Opcode: "PUSH4"- mem length: 69888 - 3
- stack 0: 0x2
213	PUSH4	FFFFFFFF	 	 
pc: 218 - Opcode: "AND"- mem length: 69888 - 3
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
218	AND		 	  ;; # mask to 32 bits
pc: 219 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x2
219	PUSH2	0248	 ;; 3f	 
pc: 21C - Opcode: "JUMPI"- mem length: 69888 - 10
- stack 1: 0x2
- stack 0: 0x248
21C	JUMPI		 	  ;; # bne
pc: 248 - Opcode: "JUMPDEST"- mem length: 69888 - 1
248	JUMPDEST		 ;; 3	 
pc: 249 - Opcode: "JUMPDEST"- mem length: 69888 - 1
249	JUMPDEST		 ;; test_3	 
pc: 24A - Opcode: "PUSH4"- mem length: 69888 - 3
24A	PUSH4	00000003	 	  ;; # LI
pc: 24F - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x3
24F	PUSH2	0380	 	 
pc: 252 - Opcode: "MSTORE"- mem length: 69888 - 3
- stack 1: 0x3
- stack 0: 0x380
252	MSTORE		 	  ;; # store to x28
[MEM WRITE] 3 to 0x380
pc: 253 - Opcode: "PUSH4"- mem length: 69888 - 3
253	PUSH4	00000001	 	  ;; # LI
pc: 258 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x1
258	PUSH2	0020	 	 
pc: 25B - Opcode: "MSTORE"- mem length: 69888 - 3
- stack 1: 0x1
- stack 0: 0x20
25B	MSTORE		 	  ;; # store to x1
[MEM WRITE] 1 to 0x20
pc: 25C - Opcode: "PUSH4"- mem length: 69888 - 3
25C	PUSH4	00000001	 	  ;; # LI
pc: 261 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x1
261	PUSH2	0040	 	 
pc: 264 - Opcode: "MSTORE"- mem length: 69888 - 3
- stack 1: 0x1
- stack 0: 0x40
264	MSTORE		 	  ;; # store to x2
[MEM WRITE] 1 to 0x40
pc: 265 - Opcode: "PUSH2"- mem length: 69888 - 3
265	PUSH2	0020	 	 
pc: 268 - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 0: 0x20
268	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 269 - Opcode: "PUSH4"- mem length: 69888 - 3
- stack 0: 0x1
269	PUSH4	FFFFFFFF	 	 
pc: 26E - Opcode: "AND"- mem length: 69888 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
26E	AND		 	  ;; # mask to 32 bits
pc: 26F - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x1
26F	PUSH2	0040	 	 
pc: 272 - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 1: 0x1
- stack 0: 0x40
272	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 273 - Opcode: "PUSH4"- mem length: 69888 - 3
- stack 1: 0x1
- stack 0: 0x1
273	PUSH4	FFFFFFFF	 	 
pc: 278 - Opcode: "AND"- mem length: 69888 - 3
- stack 2: 0x1
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
278	AND		 	  ;; # mask to 32 bits
pc: 279 - Opcode: "EQ"- mem length: 69888 - 3
- stack 1: 0x1
- stack 0: 0x1
279	EQ		 	 
pc: 27A - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x1
27A	PUSH2	02A1	 ;; 2f	 
pc: 27D - Opcode: "JUMPI"- mem length: 69888 - 10
- stack 1: 0x1
- stack 0: 0x2A1
27D	JUMPI		 	  ;; # beq
pc: 2A1 - Opcode: "JUMPDEST"- mem length: 69888 - 1
2A1	JUMPDEST		 ;; 2	 
pc: 2A2 - Opcode: "PUSH2"- mem length: 69888 - 3
2A2	PUSH2	0020	 	 
pc: 2A5 - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 0: 0x20
2A5	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 2A6 - Opcode: "PUSH4"- mem length: 69888 - 3
- stack 0: 0x1
2A6	PUSH4	FFFFFFFF	 	 
pc: 2AB - Opcode: "AND"- mem length: 69888 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
2AB	AND		 	  ;; # mask to 32 bits
pc: 2AC - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x1
2AC	PUSH2	0040	 	 
pc: 2AF - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 1: 0x1
- stack 0: 0x40
2AF	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 2B0 - Opcode: "PUSH4"- mem length: 69888 - 3
- stack 1: 0x1
- stack 0: 0x1
2B0	PUSH4	FFFFFFFF	 	 
pc: 2B5 - Opcode: "AND"- mem length: 69888 - 3
- stack 2: 0x1
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
2B5	AND		 	  ;; # mask to 32 bits
pc: 2B6 - Opcode: "EQ"- mem length: 69888 - 3
- stack 1: 0x1
- stack 0: 0x1
2B6	EQ		 	 
pc: 2B7 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x1
2B7	PUSH2	028F	 ;; 1b	 
pc: 2BA - Opcode: "JUMPI"- mem length: 69888 - 10
- stack 1: 0x1
- stack 0: 0x28F
2BA	JUMPI		 	  ;; # beq
pc: 28F - Opcode: "JUMPDEST"- mem length: 69888 - 1
28F	JUMPDEST		 ;; 1	 
pc: 290 - Opcode: "PUSH1"- mem length: 69888 - 3
290	PUSH1	00	 	 
pc: 292 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x0
292	PUSH2	0380	 	 
pc: 295 - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0x380
295	MLOAD		 	  ;; # read from x28
[MEM LOAD] from 0x380
pc: 296 - Opcode: "SUB"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0x3
296	SUB		 	 
pc: 297 - Opcode: "PUSH4"- mem length: 69888 - 3
- stack 0: 0x3
297	PUSH4	FFFFFFFF	 	 
pc: 29C - Opcode: "AND"- mem length: 69888 - 3
- stack 1: 0x3
- stack 0: 0xFFFFFFFF
29C	AND		 	  ;; # mask to 32 bits
pc: 29D - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x3
29D	PUSH2	02CC	 ;; 3f	 
pc: 2A0 - Opcode: "JUMPI"- mem length: 69888 - 10
- stack 1: 0x3
- stack 0: 0x2CC
2A0	JUMPI		 	  ;; # bne
pc: 2CC - Opcode: "JUMPDEST"- mem length: 69888 - 1
2CC	JUMPDEST		 ;; 3	 
pc: 2CD - Opcode: "JUMPDEST"- mem length: 69888 - 1
2CD	JUMPDEST		 ;; test_4	 
pc: 2CE - Opcode: "PUSH4"- mem length: 69888 - 3
2CE	PUSH4	00000004	 	  ;; # LI
pc: 2D3 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x4
2D3	PUSH2	0380	 	 
pc: 2D6 - Opcode: "MSTORE"- mem length: 69888 - 3
- stack 1: 0x4
- stack 0: 0x380
2D6	MSTORE		 	  ;; # store to x28
[MEM WRITE] 4 to 0x380
pc: 2D7 - Opcode: "PUSH4"- mem length: 69888 - 3
2D7	PUSH4	FFFFFFFF	 	  ;; # LI
pc: 2DC - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0xFFFFFFFF
2DC	PUSH2	0020	 	 
pc: 2DF - Opcode: "MSTORE"- mem length: 69888 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x20
2DF	MSTORE		 	  ;; # store to x1
[MEM WRITE] ffffffff to 0x20
pc: 2E0 - Opcode: "PUSH4"- mem length: 69888 - 3
2E0	PUSH4	FFFFFFFF	 	  ;; # LI
pc: 2E5 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0xFFFFFFFF
2E5	PUSH2	0040	 	 
pc: 2E8 - Opcode: "MSTORE"- mem length: 69888 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x40
2E8	MSTORE		 	  ;; # store to x2
[MEM WRITE] ffffffff to 0x40
pc: 2E9 - Opcode: "PUSH2"- mem length: 69888 - 3
2E9	PUSH2	0020	 	 
pc: 2EC - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 0: 0x20
2EC	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 2ED - Opcode: "PUSH4"- mem length: 69888 - 3
- stack 0: 0xFFFFFFFF
2ED	PUSH4	FFFFFFFF	 	 
pc: 2F2 - Opcode: "AND"- mem length: 69888 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0xFFFFFFFF
2F2	AND		 	  ;; # mask to 32 bits
pc: 2F3 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0xFFFFFFFF
2F3	PUSH2	0040	 	 
pc: 2F6 - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x40
2F6	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 2F7 - Opcode: "PUSH4"- mem length: 69888 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0xFFFFFFFF
2F7	PUSH4	FFFFFFFF	 	 
pc: 2FC - Opcode: "AND"- mem length: 69888 - 3
- stack 2: 0xFFFFFFFF
- stack 1: 0xFFFFFFFF
- stack 0: 0xFFFFFFFF
2FC	AND		 	  ;; # mask to 32 bits
pc: 2FD - Opcode: "EQ"- mem length: 69888 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0xFFFFFFFF
2FD	EQ		 	 
pc: 2FE - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x1
2FE	PUSH2	0325	 ;; 2f	 
pc: 301 - Opcode: "JUMPI"- mem length: 69888 - 10
- stack 1: 0x1
- stack 0: 0x325
301	JUMPI		 	  ;; # beq
pc: 325 - Opcode: "JUMPDEST"- mem length: 69888 - 1
325	JUMPDEST		 ;; 2	 
pc: 326 - Opcode: "PUSH2"- mem length: 69888 - 3
326	PUSH2	0020	 	 
pc: 329 - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 0: 0x20
329	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 32A - Opcode: "PUSH4"- mem length: 69888 - 3
- stack 0: 0xFFFFFFFF
32A	PUSH4	FFFFFFFF	 	 
pc: 32F - Opcode: "AND"- mem length: 69888 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0xFFFFFFFF
32F	AND		 	  ;; # mask to 32 bits
pc: 330 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0xFFFFFFFF
330	PUSH2	0040	 	 
pc: 333 - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x40
333	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 334 - Opcode: "PUSH4"- mem length: 69888 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0xFFFFFFFF
334	PUSH4	FFFFFFFF	 	 
pc: 339 - Opcode: "AND"- mem length: 69888 - 3
- stack 2: 0xFFFFFFFF
- stack 1: 0xFFFFFFFF
- stack 0: 0xFFFFFFFF
339	AND		 	  ;; # mask to 32 bits
pc: 33A - Opcode: "EQ"- mem length: 69888 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0xFFFFFFFF
33A	EQ		 	 
pc: 33B - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x1
33B	PUSH2	0313	 ;; 1b	 
pc: 33E - Opcode: "JUMPI"- mem length: 69888 - 10
- stack 1: 0x1
- stack 0: 0x313
33E	JUMPI		 	  ;; # beq
pc: 313 - Opcode: "JUMPDEST"- mem length: 69888 - 1
313	JUMPDEST		 ;; 1	 
pc: 314 - Opcode: "PUSH1"- mem length: 69888 - 3
314	PUSH1	00	 	 
pc: 316 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x0
316	PUSH2	0380	 	 
pc: 319 - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0x380
319	MLOAD		 	  ;; # read from x28
[MEM LOAD] from 0x380
pc: 31A - Opcode: "SUB"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0x4
31A	SUB		 	 
pc: 31B - Opcode: "PUSH4"- mem length: 69888 - 3
- stack 0: 0x4
31B	PUSH4	FFFFFFFF	 	 
pc: 320 - Opcode: "AND"- mem length: 69888 - 3
- stack 1: 0x4
- stack 0: 0xFFFFFFFF
320	AND		 	  ;; # mask to 32 bits
pc: 321 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x4
321	PUSH2	0350	 ;; 3f	 
pc: 324 - Opcode: "JUMPI"- mem length: 69888 - 10
- stack 1: 0x4
- stack 0: 0x350
324	JUMPI		 	  ;; # bne
pc: 350 - Opcode: "JUMPDEST"- mem length: 69888 - 1
350	JUMPDEST		 ;; 3	 
pc: 351 - Opcode: "JUMPDEST"- mem length: 69888 - 1
351	JUMPDEST		 ;; test_5	 
pc: 352 - Opcode: "PUSH4"- mem length: 69888 - 3
352	PUSH4	00000005	 	  ;; # LI
pc: 357 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x5
357	PUSH2	0380	 	 
pc: 35A - Opcode: "MSTORE"- mem length: 69888 - 3
- stack 1: 0x5
- stack 0: 0x380
35A	MSTORE		 	  ;; # store to x28
[MEM WRITE] 5 to 0x380
pc: 35B - Opcode: "PUSH4"- mem length: 69888 - 3
35B	PUSH4	00000000	 	  ;; # LI
pc: 360 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x0
360	PUSH2	0020	 	 
pc: 363 - Opcode: "MSTORE"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0x20
363	MSTORE		 	  ;; # store to x1
[MEM WRITE] 0 to 0x20
pc: 364 - Opcode: "PUSH4"- mem length: 69888 - 3
364	PUSH4	00000001	 	  ;; # LI
pc: 369 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x1
369	PUSH2	0040	 	 
pc: 36C - Opcode: "MSTORE"- mem length: 69888 - 3
- stack 1: 0x1
- stack 0: 0x40
36C	MSTORE		 	  ;; # store to x2
[MEM WRITE] 1 to 0x40
pc: 36D - Opcode: "PUSH2"- mem length: 69888 - 3
36D	PUSH2	0020	 	 
pc: 370 - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 0: 0x20
370	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 371 - Opcode: "PUSH4"- mem length: 69888 - 3
- stack 0: 0x0
371	PUSH4	FFFFFFFF	 	 
pc: 376 - Opcode: "AND"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
376	AND		 	  ;; # mask to 32 bits
pc: 377 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x0
377	PUSH2	0040	 	 
pc: 37A - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0x40
37A	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 37B - Opcode: "PUSH4"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0x1
37B	PUSH4	FFFFFFFF	 	 
pc: 380 - Opcode: "AND"- mem length: 69888 - 3
- stack 2: 0x0
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
380	AND		 	  ;; # mask to 32 bits
pc: 381 - Opcode: "EQ"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0x1
381	EQ		 	 
pc: 382 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x0
382	PUSH2	0397	 ;; 1f	 
pc: 385 - Opcode: "JUMPI"- mem length: 69888 - 10
- stack 1: 0x0
- stack 0: 0x397
385	JUMPI		 	  ;; # beq
pc: 386 - Opcode: "PUSH1"- mem length: 69888 - 3
386	PUSH1	00	 	 
pc: 388 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x0
388	PUSH2	0380	 	 
pc: 38B - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0x380
38B	MLOAD		 	  ;; # read from x28
[MEM LOAD] from 0x380
pc: 38C - Opcode: "SUB"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0x5
38C	SUB		 	 
pc: 38D - Opcode: "PUSH4"- mem length: 69888 - 3
- stack 0: 0x5
38D	PUSH4	FFFFFFFF	 	 
pc: 392 - Opcode: "AND"- mem length: 69888 - 3
- stack 1: 0x5
- stack 0: 0xFFFFFFFF
392	AND		 	  ;; # mask to 32 bits
pc: 393 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x5
393	PUSH2	03A9	 ;; 2f	 
pc: 396 - Opcode: "JUMPI"- mem length: 69888 - 10
- stack 1: 0x5
- stack 0: 0x3A9
396	JUMPI		 	  ;; # bne
pc: 3A9 - Opcode: "JUMPDEST"- mem length: 69888 - 1
3A9	JUMPDEST		 ;; 2	 
pc: 3AA - Opcode: "PUSH2"- mem length: 69888 - 3
3AA	PUSH2	0020	 	 
pc: 3AD - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 0: 0x20
3AD	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 3AE - Opcode: "PUSH4"- mem length: 69888 - 3
- stack 0: 0x0
3AE	PUSH4	FFFFFFFF	 	 
pc: 3B3 - Opcode: "AND"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
3B3	AND		 	  ;; # mask to 32 bits
pc: 3B4 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x0
3B4	PUSH2	0040	 	 
pc: 3B7 - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0x40
3B7	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 3B8 - Opcode: "PUSH4"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0x1
3B8	PUSH4	FFFFFFFF	 	 
pc: 3BD - Opcode: "AND"- mem length: 69888 - 3
- stack 2: 0x0
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
3BD	AND		 	  ;; # mask to 32 bits
pc: 3BE - Opcode: "EQ"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0x1
3BE	EQ		 	 
pc: 3BF - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x0
3BF	PUSH2	0397	 ;; 1b	 
pc: 3C2 - Opcode: "JUMPI"- mem length: 69888 - 10
- stack 1: 0x0
- stack 0: 0x397
3C2	JUMPI		 	  ;; # beq
pc: 3C3 - Opcode: "JUMPDEST"- mem length: 69888 - 1
3C3	JUMPDEST		 ;; 3	 
pc: 3C4 - Opcode: "JUMPDEST"- mem length: 69888 - 1
3C4	JUMPDEST		 ;; test_6	 
pc: 3C5 - Opcode: "PUSH4"- mem length: 69888 - 3
3C5	PUSH4	00000006	 	  ;; # LI
pc: 3CA - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x6
3CA	PUSH2	0380	 	 
pc: 3CD - Opcode: "MSTORE"- mem length: 69888 - 3
- stack 1: 0x6
- stack 0: 0x380
3CD	MSTORE		 	  ;; # store to x28
[MEM WRITE] 6 to 0x380
pc: 3CE - Opcode: "PUSH4"- mem length: 69888 - 3
3CE	PUSH4	00000001	 	  ;; # LI
pc: 3D3 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x1
3D3	PUSH2	0020	 	 
pc: 3D6 - Opcode: "MSTORE"- mem length: 69888 - 3
- stack 1: 0x1
- stack 0: 0x20
3D6	MSTORE		 	  ;; # store to x1
[MEM WRITE] 1 to 0x20
pc: 3D7 - Opcode: "PUSH4"- mem length: 69888 - 3
3D7	PUSH4	00000000	 	  ;; # LI
pc: 3DC - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x0
3DC	PUSH2	0040	 	 
pc: 3DF - Opcode: "MSTORE"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0x40
3DF	MSTORE		 	  ;; # store to x2
[MEM WRITE] 0 to 0x40
pc: 3E0 - Opcode: "PUSH2"- mem length: 69888 - 3
3E0	PUSH2	0020	 	 
pc: 3E3 - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 0: 0x20
3E3	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 3E4 - Opcode: "PUSH4"- mem length: 69888 - 3
- stack 0: 0x1
3E4	PUSH4	FFFFFFFF	 	 
pc: 3E9 - Opcode: "AND"- mem length: 69888 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
3E9	AND		 	  ;; # mask to 32 bits
pc: 3EA - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x1
3EA	PUSH2	0040	 	 
pc: 3ED - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 1: 0x1
- stack 0: 0x40
3ED	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 3EE - Opcode: "PUSH4"- mem length: 69888 - 3
- stack 1: 0x1
- stack 0: 0x0
3EE	PUSH4	FFFFFFFF	 	 
pc: 3F3 - Opcode: "AND"- mem length: 69888 - 3
- stack 2: 0x1
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
3F3	AND		 	  ;; # mask to 32 bits
pc: 3F4 - Opcode: "EQ"- mem length: 69888 - 3
- stack 1: 0x1
- stack 0: 0x0
3F4	EQ		 	 
pc: 3F5 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x0
3F5	PUSH2	040A	 ;; 1f	 
pc: 3F8 - Opcode: "JUMPI"- mem length: 69888 - 10
- stack 1: 0x0
- stack 0: 0x40A
3F8	JUMPI		 	  ;; # beq
pc: 3F9 - Opcode: "PUSH1"- mem length: 69888 - 3
3F9	PUSH1	00	 	 
pc: 3FB - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x0
3FB	PUSH2	0380	 	 
pc: 3FE - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0x380
3FE	MLOAD		 	  ;; # read from x28
[MEM LOAD] from 0x380
pc: 3FF - Opcode: "SUB"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0x6
3FF	SUB		 	 
pc: 400 - Opcode: "PUSH4"- mem length: 69888 - 3
- stack 0: 0x6
400	PUSH4	FFFFFFFF	 	 
pc: 405 - Opcode: "AND"- mem length: 69888 - 3
- stack 1: 0x6
- stack 0: 0xFFFFFFFF
405	AND		 	  ;; # mask to 32 bits
pc: 406 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x6
406	PUSH2	041C	 ;; 2f	 
pc: 409 - Opcode: "JUMPI"- mem length: 69888 - 10
- stack 1: 0x6
- stack 0: 0x41C
409	JUMPI		 	  ;; # bne
pc: 41C - Opcode: "JUMPDEST"- mem length: 69888 - 1
41C	JUMPDEST		 ;; 2	 
pc: 41D - Opcode: "PUSH2"- mem length: 69888 - 3
41D	PUSH2	0020	 	 
pc: 420 - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 0: 0x20
420	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 421 - Opcode: "PUSH4"- mem length: 69888 - 3
- stack 0: 0x1
421	PUSH4	FFFFFFFF	 	 
pc: 426 - Opcode: "AND"- mem length: 69888 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
426	AND		 	  ;; # mask to 32 bits
pc: 427 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x1
427	PUSH2	0040	 	 
pc: 42A - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 1: 0x1
- stack 0: 0x40
42A	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 42B - Opcode: "PUSH4"- mem length: 69888 - 3
- stack 1: 0x1
- stack 0: 0x0
42B	PUSH4	FFFFFFFF	 	 
pc: 430 - Opcode: "AND"- mem length: 69888 - 3
- stack 2: 0x1
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
430	AND		 	  ;; # mask to 32 bits
pc: 431 - Opcode: "EQ"- mem length: 69888 - 3
- stack 1: 0x1
- stack 0: 0x0
431	EQ		 	 
pc: 432 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x0
432	PUSH2	040A	 ;; 1b	 
pc: 435 - Opcode: "JUMPI"- mem length: 69888 - 10
- stack 1: 0x0
- stack 0: 0x40A
435	JUMPI		 	  ;; # beq
pc: 436 - Opcode: "JUMPDEST"- mem length: 69888 - 1
436	JUMPDEST		 ;; 3	 
pc: 437 - Opcode: "JUMPDEST"- mem length: 69888 - 1
437	JUMPDEST		 ;; test_7	 
pc: 438 - Opcode: "PUSH4"- mem length: 69888 - 3
438	PUSH4	00000007	 	  ;; # LI
pc: 43D - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x7
43D	PUSH2	0380	 	 
pc: 440 - Opcode: "MSTORE"- mem length: 69888 - 3
- stack 1: 0x7
- stack 0: 0x380
440	MSTORE		 	  ;; # store to x28
[MEM WRITE] 7 to 0x380
pc: 441 - Opcode: "PUSH4"- mem length: 69888 - 3
441	PUSH4	FFFFFFFF	 	  ;; # LI
pc: 446 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0xFFFFFFFF
446	PUSH2	0020	 	 
pc: 449 - Opcode: "MSTORE"- mem length: 69888 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x20
449	MSTORE		 	  ;; # store to x1
[MEM WRITE] ffffffff to 0x20
pc: 44A - Opcode: "PUSH4"- mem length: 69888 - 3
44A	PUSH4	00000001	 	  ;; # LI
pc: 44F - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x1
44F	PUSH2	0040	 	 
pc: 452 - Opcode: "MSTORE"- mem length: 69888 - 3
- stack 1: 0x1
- stack 0: 0x40
452	MSTORE		 	  ;; # store to x2
[MEM WRITE] 1 to 0x40
pc: 453 - Opcode: "PUSH2"- mem length: 69888 - 3
453	PUSH2	0020	 	 
pc: 456 - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 0: 0x20
456	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 457 - Opcode: "PUSH4"- mem length: 69888 - 3
- stack 0: 0xFFFFFFFF
457	PUSH4	FFFFFFFF	 	 
pc: 45C - Opcode: "AND"- mem length: 69888 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0xFFFFFFFF
45C	AND		 	  ;; # mask to 32 bits
pc: 45D - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0xFFFFFFFF
45D	PUSH2	0040	 	 
pc: 460 - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x40
460	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 461 - Opcode: "PUSH4"- mem length: 69888 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x1
461	PUSH4	FFFFFFFF	 	 
pc: 466 - Opcode: "AND"- mem length: 69888 - 3
- stack 2: 0xFFFFFFFF
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
466	AND		 	  ;; # mask to 32 bits
pc: 467 - Opcode: "EQ"- mem length: 69888 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x1
467	EQ		 	 
pc: 468 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x0
468	PUSH2	047D	 ;; 1f	 
pc: 46B - Opcode: "JUMPI"- mem length: 69888 - 10
- stack 1: 0x0
- stack 0: 0x47D
46B	JUMPI		 	  ;; # beq
pc: 46C - Opcode: "PUSH1"- mem length: 69888 - 3
46C	PUSH1	00	 	 
pc: 46E - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x0
46E	PUSH2	0380	 	 
pc: 471 - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0x380
471	MLOAD		 	  ;; # read from x28
[MEM LOAD] from 0x380
pc: 472 - Opcode: "SUB"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0x7
472	SUB		 	 
pc: 473 - Opcode: "PUSH4"- mem length: 69888 - 3
- stack 0: 0x7
473	PUSH4	FFFFFFFF	 	 
pc: 478 - Opcode: "AND"- mem length: 69888 - 3
- stack 1: 0x7
- stack 0: 0xFFFFFFFF
478	AND		 	  ;; # mask to 32 bits
pc: 479 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x7
479	PUSH2	048F	 ;; 2f	 
pc: 47C - Opcode: "JUMPI"- mem length: 69888 - 10
- stack 1: 0x7
- stack 0: 0x48F
47C	JUMPI		 	  ;; # bne
pc: 48F - Opcode: "JUMPDEST"- mem length: 69888 - 1
48F	JUMPDEST		 ;; 2	 
pc: 490 - Opcode: "PUSH2"- mem length: 69888 - 3
490	PUSH2	0020	 	 
pc: 493 - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 0: 0x20
493	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 494 - Opcode: "PUSH4"- mem length: 69888 - 3
- stack 0: 0xFFFFFFFF
494	PUSH4	FFFFFFFF	 	 
pc: 499 - Opcode: "AND"- mem length: 69888 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0xFFFFFFFF
499	AND		 	  ;; # mask to 32 bits
pc: 49A - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0xFFFFFFFF
49A	PUSH2	0040	 	 
pc: 49D - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x40
49D	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 49E - Opcode: "PUSH4"- mem length: 69888 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x1
49E	PUSH4	FFFFFFFF	 	 
pc: 4A3 - Opcode: "AND"- mem length: 69888 - 3
- stack 2: 0xFFFFFFFF
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
4A3	AND		 	  ;; # mask to 32 bits
pc: 4A4 - Opcode: "EQ"- mem length: 69888 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x1
4A4	EQ		 	 
pc: 4A5 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x0
4A5	PUSH2	047D	 ;; 1b	 
pc: 4A8 - Opcode: "JUMPI"- mem length: 69888 - 10
- stack 1: 0x0
- stack 0: 0x47D
4A8	JUMPI		 	  ;; # beq
pc: 4A9 - Opcode: "JUMPDEST"- mem length: 69888 - 1
4A9	JUMPDEST		 ;; 3	 
pc: 4AA - Opcode: "JUMPDEST"- mem length: 69888 - 1
4AA	JUMPDEST		 ;; test_8	 
pc: 4AB - Opcode: "PUSH4"- mem length: 69888 - 3
4AB	PUSH4	00000008	 	  ;; # LI
pc: 4B0 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x8
4B0	PUSH2	0380	 	 
pc: 4B3 - Opcode: "MSTORE"- mem length: 69888 - 3
- stack 1: 0x8
- stack 0: 0x380
4B3	MSTORE		 	  ;; # store to x28
[MEM WRITE] 8 to 0x380
pc: 4B4 - Opcode: "PUSH4"- mem length: 69888 - 3
4B4	PUSH4	00000001	 	  ;; # LI
pc: 4B9 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x1
4B9	PUSH2	0020	 	 
pc: 4BC - Opcode: "MSTORE"- mem length: 69888 - 3
- stack 1: 0x1
- stack 0: 0x20
4BC	MSTORE		 	  ;; # store to x1
[MEM WRITE] 1 to 0x20
pc: 4BD - Opcode: "PUSH4"- mem length: 69888 - 3
4BD	PUSH4	FFFFFFFF	 	  ;; # LI
pc: 4C2 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0xFFFFFFFF
4C2	PUSH2	0040	 	 
pc: 4C5 - Opcode: "MSTORE"- mem length: 69888 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x40
4C5	MSTORE		 	  ;; # store to x2
[MEM WRITE] ffffffff to 0x40
pc: 4C6 - Opcode: "PUSH2"- mem length: 69888 - 3
4C6	PUSH2	0020	 	 
pc: 4C9 - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 0: 0x20
4C9	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 4CA - Opcode: "PUSH4"- mem length: 69888 - 3
- stack 0: 0x1
4CA	PUSH4	FFFFFFFF	 	 
pc: 4CF - Opcode: "AND"- mem length: 69888 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
4CF	AND		 	  ;; # mask to 32 bits
pc: 4D0 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x1
4D0	PUSH2	0040	 	 
pc: 4D3 - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 1: 0x1
- stack 0: 0x40
4D3	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 4D4 - Opcode: "PUSH4"- mem length: 69888 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
4D4	PUSH4	FFFFFFFF	 	 
pc: 4D9 - Opcode: "AND"- mem length: 69888 - 3
- stack 2: 0x1
- stack 1: 0xFFFFFFFF
- stack 0: 0xFFFFFFFF
4D9	AND		 	  ;; # mask to 32 bits
pc: 4DA - Opcode: "EQ"- mem length: 69888 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
4DA	EQ		 	 
pc: 4DB - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x0
4DB	PUSH2	04F0	 ;; 1f	 
pc: 4DE - Opcode: "JUMPI"- mem length: 69888 - 10
- stack 1: 0x0
- stack 0: 0x4F0
4DE	JUMPI		 	  ;; # beq
pc: 4DF - Opcode: "PUSH1"- mem length: 69888 - 3
4DF	PUSH1	00	 	 
pc: 4E1 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x0
4E1	PUSH2	0380	 	 
pc: 4E4 - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0x380
4E4	MLOAD		 	  ;; # read from x28
[MEM LOAD] from 0x380
pc: 4E5 - Opcode: "SUB"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0x8
4E5	SUB		 	 
pc: 4E6 - Opcode: "PUSH4"- mem length: 69888 - 3
- stack 0: 0x8
4E6	PUSH4	FFFFFFFF	 	 
pc: 4EB - Opcode: "AND"- mem length: 69888 - 3
- stack 1: 0x8
- stack 0: 0xFFFFFFFF
4EB	AND		 	  ;; # mask to 32 bits
pc: 4EC - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x8
4EC	PUSH2	0502	 ;; 2f	 
pc: 4EF - Opcode: "JUMPI"- mem length: 69888 - 10
- stack 1: 0x8
- stack 0: 0x502
4EF	JUMPI		 	  ;; # bne
pc: 502 - Opcode: "JUMPDEST"- mem length: 69888 - 1
502	JUMPDEST		 ;; 2	 
pc: 503 - Opcode: "PUSH2"- mem length: 69888 - 3
503	PUSH2	0020	 	 
pc: 506 - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 0: 0x20
506	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 507 - Opcode: "PUSH4"- mem length: 69888 - 3
- stack 0: 0x1
507	PUSH4	FFFFFFFF	 	 
pc: 50C - Opcode: "AND"- mem length: 69888 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
50C	AND		 	  ;; # mask to 32 bits
pc: 50D - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x1
50D	PUSH2	0040	 	 
pc: 510 - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 1: 0x1
- stack 0: 0x40
510	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 511 - Opcode: "PUSH4"- mem length: 69888 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
511	PUSH4	FFFFFFFF	 	 
pc: 516 - Opcode: "AND"- mem length: 69888 - 3
- stack 2: 0x1
- stack 1: 0xFFFFFFFF
- stack 0: 0xFFFFFFFF
516	AND		 	  ;; # mask to 32 bits
pc: 517 - Opcode: "EQ"- mem length: 69888 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
517	EQ		 	 
pc: 518 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x0
518	PUSH2	04F0	 ;; 1b	 
pc: 51B - Opcode: "JUMPI"- mem length: 69888 - 10
- stack 1: 0x0
- stack 0: 0x4F0
51B	JUMPI		 	  ;; # beq
pc: 51C - Opcode: "JUMPDEST"- mem length: 69888 - 1
51C	JUMPDEST		 ;; 3	 
pc: 51D - Opcode: "JUMPDEST"- mem length: 69888 - 1
51D	JUMPDEST		 ;; test_9	 
pc: 51E - Opcode: "PUSH4"- mem length: 69888 - 3
51E	PUSH4	00000009	 	  ;; # LI
pc: 523 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x9
523	PUSH2	0380	 	 
pc: 526 - Opcode: "MSTORE"- mem length: 69888 - 3
- stack 1: 0x9
- stack 0: 0x380
526	MSTORE		 	  ;; # store to x28
[MEM WRITE] 9 to 0x380
pc: 527 - Opcode: "PUSH4"- mem length: 69888 - 3
527	PUSH4	00000000	 	  ;; # LI
pc: 52C - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x0
52C	PUSH2	0080	 	 
pc: 52F - Opcode: "MSTORE"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0x80
52F	MSTORE		 	  ;; # store to x4
[MEM WRITE] 0 to 0x80
pc: 530 - Opcode: "JUMPDEST"- mem length: 69888 - 1
530	JUMPDEST		 ;; 1	 
pc: 531 - Opcode: "PUSH4"- mem length: 69888 - 3
531	PUSH4	00000000	 	  ;; # LI
pc: 536 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x0
536	PUSH2	0020	 	 
pc: 539 - Opcode: "MSTORE"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0x20
539	MSTORE		 	  ;; # store to x1
[MEM WRITE] 0 to 0x20
pc: 53A - Opcode: "PUSH4"- mem length: 69888 - 3
53A	PUSH4	FFFFFFFF	 	  ;; # LI
pc: 53F - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0xFFFFFFFF
53F	PUSH2	0040	 	 
pc: 542 - Opcode: "MSTORE"- mem length: 69888 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x40
542	MSTORE		 	  ;; # store to x2
[MEM WRITE] ffffffff to 0x40
pc: 543 - Opcode: "PUSH2"- mem length: 69888 - 3
543	PUSH2	0020	 	 
pc: 546 - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 0: 0x20
546	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 547 - Opcode: "PUSH4"- mem length: 69888 - 3
- stack 0: 0x0
547	PUSH4	FFFFFFFF	 	 
pc: 54C - Opcode: "AND"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
54C	AND		 	  ;; # mask to 32 bits
pc: 54D - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x0
54D	PUSH2	0040	 	 
pc: 550 - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0x40
550	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 551 - Opcode: "PUSH4"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
551	PUSH4	FFFFFFFF	 	 
pc: 556 - Opcode: "AND"- mem length: 69888 - 3
- stack 2: 0x0
- stack 1: 0xFFFFFFFF
- stack 0: 0xFFFFFFFF
556	AND		 	  ;; # mask to 32 bits
pc: 557 - Opcode: "EQ"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
557	EQ		 	 
pc: 558 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x0
558	PUSH2	0CAB	 ;; fail	 
pc: 55B - Opcode: "JUMPI"- mem length: 69888 - 10
- stack 1: 0x0
- stack 0: 0xCAB
55B	JUMPI		 	  ;; # beq
pc: 55C - Opcode: "PUSH2"- mem length: 69888 - 3
55C	PUSH2	0080	 	 
pc: 55F - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 0: 0x80
55F	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 560 - Opcode: "PUSH32"- mem length: 69888 - 3
- stack 0: 0x0
560	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 581 - Opcode: "ADD"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0x1
581	ADD		 	  ;; # ADDI
pc: 582 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x1
582	PUSH2	0080	 	 
pc: 585 - Opcode: "MSTORE"- mem length: 69888 - 3
- stack 1: 0x1
- stack 0: 0x80
585	MSTORE		 	  ;; # store to x4
[MEM WRITE] 1 to 0x80
pc: 586 - Opcode: "PUSH4"- mem length: 69888 - 3
586	PUSH4	00000002	 	  ;; # LI
pc: 58B - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x2
58B	PUSH2	00A0	 	 
pc: 58E - Opcode: "MSTORE"- mem length: 69888 - 3
- stack 1: 0x2
- stack 0: 0xA0
58E	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 58F - Opcode: "PUSH2"- mem length: 69888 - 3
58F	PUSH2	0080	 	 
pc: 592 - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 0: 0x80
592	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 593 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x1
593	PUSH2	00A0	 	 
pc: 596 - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 1: 0x1
- stack 0: 0xA0
596	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 597 - Opcode: "SUB"- mem length: 69888 - 3
- stack 1: 0x1
- stack 0: 0x2
597	SUB		 	 
pc: 598 - Opcode: "PUSH4"- mem length: 69888 - 3
- stack 0: 0x1
598	PUSH4	FFFFFFFF	 	 
pc: 59D - Opcode: "AND"- mem length: 69888 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
59D	AND		 	  ;; # mask to 32 bits
pc: 59E - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x1
59E	PUSH2	0530	 ;; 1b	 
pc: 5A1 - Opcode: "JUMPI"- mem length: 69888 - 10
- stack 1: 0x1
- stack 0: 0x530
5A1	JUMPI		 	  ;; # bne
pc: 530 - Opcode: "JUMPDEST"- mem length: 69888 - 1
530	JUMPDEST		 ;; 1	 
pc: 531 - Opcode: "PUSH4"- mem length: 69888 - 3
531	PUSH4	00000000	 	  ;; # LI
pc: 536 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x0
536	PUSH2	0020	 	 
pc: 539 - Opcode: "MSTORE"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0x20
539	MSTORE		 	  ;; # store to x1
[MEM WRITE] 0 to 0x20
pc: 53A - Opcode: "PUSH4"- mem length: 69888 - 3
53A	PUSH4	FFFFFFFF	 	  ;; # LI
pc: 53F - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0xFFFFFFFF
53F	PUSH2	0040	 	 
pc: 542 - Opcode: "MSTORE"- mem length: 69888 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x40
542	MSTORE		 	  ;; # store to x2
[MEM WRITE] ffffffff to 0x40
pc: 543 - Opcode: "PUSH2"- mem length: 69888 - 3
543	PUSH2	0020	 	 
pc: 546 - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 0: 0x20
546	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 547 - Opcode: "PUSH4"- mem length: 69888 - 3
- stack 0: 0x0
547	PUSH4	FFFFFFFF	 	 
pc: 54C - Opcode: "AND"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
54C	AND		 	  ;; # mask to 32 bits
pc: 54D - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x0
54D	PUSH2	0040	 	 
pc: 550 - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0x40
550	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 551 - Opcode: "PUSH4"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
551	PUSH4	FFFFFFFF	 	 
pc: 556 - Opcode: "AND"- mem length: 69888 - 3
- stack 2: 0x0
- stack 1: 0xFFFFFFFF
- stack 0: 0xFFFFFFFF
556	AND		 	  ;; # mask to 32 bits
pc: 557 - Opcode: "EQ"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
557	EQ		 	 
pc: 558 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x0
558	PUSH2	0CAB	 ;; fail	 
pc: 55B - Opcode: "JUMPI"- mem length: 69888 - 10
- stack 1: 0x0
- stack 0: 0xCAB
55B	JUMPI		 	  ;; # beq
pc: 55C - Opcode: "PUSH2"- mem length: 69888 - 3
55C	PUSH2	0080	 	 
pc: 55F - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 0: 0x80
55F	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 560 - Opcode: "PUSH32"- mem length: 69888 - 3
- stack 0: 0x1
560	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 581 - Opcode: "ADD"- mem length: 69888 - 3
- stack 1: 0x1
- stack 0: 0x1
581	ADD		 	  ;; # ADDI
pc: 582 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x2
582	PUSH2	0080	 	 
pc: 585 - Opcode: "MSTORE"- mem length: 69888 - 3
- stack 1: 0x2
- stack 0: 0x80
585	MSTORE		 	  ;; # store to x4
[MEM WRITE] 2 to 0x80
pc: 586 - Opcode: "PUSH4"- mem length: 69888 - 3
586	PUSH4	00000002	 	  ;; # LI
pc: 58B - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x2
58B	PUSH2	00A0	 	 
pc: 58E - Opcode: "MSTORE"- mem length: 69888 - 3
- stack 1: 0x2
- stack 0: 0xA0
58E	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 58F - Opcode: "PUSH2"- mem length: 69888 - 3
58F	PUSH2	0080	 	 
pc: 592 - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 0: 0x80
592	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 593 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x2
593	PUSH2	00A0	 	 
pc: 596 - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 1: 0x2
- stack 0: 0xA0
596	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 597 - Opcode: "SUB"- mem length: 69888 - 3
- stack 1: 0x2
- stack 0: 0x2
597	SUB		 	 
pc: 598 - Opcode: "PUSH4"- mem length: 69888 - 3
- stack 0: 0x0
598	PUSH4	FFFFFFFF	 	 
pc: 59D - Opcode: "AND"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
59D	AND		 	  ;; # mask to 32 bits
pc: 59E - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x0
59E	PUSH2	0530	 ;; 1b	 
pc: 5A1 - Opcode: "JUMPI"- mem length: 69888 - 10
- stack 1: 0x0
- stack 0: 0x530
5A1	JUMPI		 	  ;; # bne
pc: 5A2 - Opcode: "JUMPDEST"- mem length: 69888 - 1
5A2	JUMPDEST		 ;; test_10	 
pc: 5A3 - Opcode: "PUSH4"- mem length: 69888 - 3
5A3	PUSH4	0000000A	 	  ;; # LI
pc: 5A8 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0xA
5A8	PUSH2	0380	 	 
pc: 5AB - Opcode: "MSTORE"- mem length: 69888 - 3
- stack 1: 0xA
- stack 0: 0x380
5AB	MSTORE		 	  ;; # store to x28
[MEM WRITE] a to 0x380
pc: 5AC - Opcode: "PUSH4"- mem length: 69888 - 3
5AC	PUSH4	00000000	 	  ;; # LI
pc: 5B1 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x0
5B1	PUSH2	0080	 	 
pc: 5B4 - Opcode: "MSTORE"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0x80
5B4	MSTORE		 	  ;; # store to x4
[MEM WRITE] 0 to 0x80
pc: 5B5 - Opcode: "JUMPDEST"- mem length: 69888 - 1
5B5	JUMPDEST		 ;; 1	 
pc: 5B6 - Opcode: "PUSH4"- mem length: 69888 - 3
5B6	PUSH4	00000000	 	  ;; # LI
pc: 5BB - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x0
5BB	PUSH2	0020	 	 
pc: 5BE - Opcode: "MSTORE"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0x20
5BE	MSTORE		 	  ;; # store to x1
[MEM WRITE] 0 to 0x20
pc: 5BF - Opcode: "PUSH4"- mem length: 69888 - 3
5BF	PUSH4	FFFFFFFF	 	  ;; # LI
pc: 5C4 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0xFFFFFFFF
5C4	PUSH2	0040	 	 
pc: 5C7 - Opcode: "MSTORE"- mem length: 69888 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x40
5C7	MSTORE		 	  ;; # store to x2
[MEM WRITE] ffffffff to 0x40
pc: 5C8 - Opcode: "PUSH2"- mem length: 69888 - 3
5C8	PUSH2	0020	 	 
pc: 5CB - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 0: 0x20
5CB	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 5CC - Opcode: "PUSH4"- mem length: 69888 - 3
- stack 0: 0x0
5CC	PUSH4	FFFFFFFF	 	 
pc: 5D1 - Opcode: "AND"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
5D1	AND		 	  ;; # mask to 32 bits
pc: 5D2 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x0
5D2	PUSH2	0040	 	 
pc: 5D5 - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0x40
5D5	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 5D6 - Opcode: "PUSH4"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
5D6	PUSH4	FFFFFFFF	 	 
pc: 5DB - Opcode: "AND"- mem length: 69888 - 3
- stack 2: 0x0
- stack 1: 0xFFFFFFFF
- stack 0: 0xFFFFFFFF
5DB	AND		 	  ;; # mask to 32 bits
pc: 5DC - Opcode: "EQ"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
5DC	EQ		 	 
pc: 5DD - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x0
5DD	PUSH2	0CAB	 ;; fail	 
pc: 5E0 - Opcode: "JUMPI"- mem length: 69888 - 10
- stack 1: 0x0
- stack 0: 0xCAB
5E0	JUMPI		 	  ;; # beq
pc: 5E1 - Opcode: "PUSH2"- mem length: 69888 - 3
5E1	PUSH2	0080	 	 
pc: 5E4 - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 0: 0x80
5E4	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 5E5 - Opcode: "PUSH32"- mem length: 69888 - 3
- stack 0: 0x0
5E5	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 606 - Opcode: "ADD"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0x1
606	ADD		 	  ;; # ADDI
pc: 607 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x1
607	PUSH2	0080	 	 
pc: 60A - Opcode: "MSTORE"- mem length: 69888 - 3
- stack 1: 0x1
- stack 0: 0x80
60A	MSTORE		 	  ;; # store to x4
[MEM WRITE] 1 to 0x80
pc: 60B - Opcode: "PUSH4"- mem length: 69888 - 3
60B	PUSH4	00000002	 	  ;; # LI
pc: 610 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x2
610	PUSH2	00A0	 	 
pc: 613 - Opcode: "MSTORE"- mem length: 69888 - 3
- stack 1: 0x2
- stack 0: 0xA0
613	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 614 - Opcode: "PUSH2"- mem length: 69888 - 3
614	PUSH2	0080	 	 
pc: 617 - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 0: 0x80
617	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 618 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x1
618	PUSH2	00A0	 	 
pc: 61B - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 1: 0x1
- stack 0: 0xA0
61B	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 61C - Opcode: "SUB"- mem length: 69888 - 3
- stack 1: 0x1
- stack 0: 0x2
61C	SUB		 	 
pc: 61D - Opcode: "PUSH4"- mem length: 69888 - 3
- stack 0: 0x1
61D	PUSH4	FFFFFFFF	 	 
pc: 622 - Opcode: "AND"- mem length: 69888 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
622	AND		 	  ;; # mask to 32 bits
pc: 623 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x1
623	PUSH2	05B5	 ;; 1b	 
pc: 626 - Opcode: "JUMPI"- mem length: 69888 - 10
- stack 1: 0x1
- stack 0: 0x5B5
626	JUMPI		 	  ;; # bne
pc: 5B5 - Opcode: "JUMPDEST"- mem length: 69888 - 1
5B5	JUMPDEST		 ;; 1	 
pc: 5B6 - Opcode: "PUSH4"- mem length: 69888 - 3
5B6	PUSH4	00000000	 	  ;; # LI
pc: 5BB - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x0
5BB	PUSH2	0020	 	 
pc: 5BE - Opcode: "MSTORE"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0x20
5BE	MSTORE		 	  ;; # store to x1
[MEM WRITE] 0 to 0x20
pc: 5BF - Opcode: "PUSH4"- mem length: 69888 - 3
5BF	PUSH4	FFFFFFFF	 	  ;; # LI
pc: 5C4 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0xFFFFFFFF
5C4	PUSH2	0040	 	 
pc: 5C7 - Opcode: "MSTORE"- mem length: 69888 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x40
5C7	MSTORE		 	  ;; # store to x2
[MEM WRITE] ffffffff to 0x40
pc: 5C8 - Opcode: "PUSH2"- mem length: 69888 - 3
5C8	PUSH2	0020	 	 
pc: 5CB - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 0: 0x20
5CB	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 5CC - Opcode: "PUSH4"- mem length: 69888 - 3
- stack 0: 0x0
5CC	PUSH4	FFFFFFFF	 	 
pc: 5D1 - Opcode: "AND"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
5D1	AND		 	  ;; # mask to 32 bits
pc: 5D2 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x0
5D2	PUSH2	0040	 	 
pc: 5D5 - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0x40
5D5	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 5D6 - Opcode: "PUSH4"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
5D6	PUSH4	FFFFFFFF	 	 
pc: 5DB - Opcode: "AND"- mem length: 69888 - 3
- stack 2: 0x0
- stack 1: 0xFFFFFFFF
- stack 0: 0xFFFFFFFF
5DB	AND		 	  ;; # mask to 32 bits
pc: 5DC - Opcode: "EQ"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
5DC	EQ		 	 
pc: 5DD - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x0
5DD	PUSH2	0CAB	 ;; fail	 
pc: 5E0 - Opcode: "JUMPI"- mem length: 69888 - 10
- stack 1: 0x0
- stack 0: 0xCAB
5E0	JUMPI		 	  ;; # beq
pc: 5E1 - Opcode: "PUSH2"- mem length: 69888 - 3
5E1	PUSH2	0080	 	 
pc: 5E4 - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 0: 0x80
5E4	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 5E5 - Opcode: "PUSH32"- mem length: 69888 - 3
- stack 0: 0x1
5E5	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 606 - Opcode: "ADD"- mem length: 69888 - 3
- stack 1: 0x1
- stack 0: 0x1
606	ADD		 	  ;; # ADDI
pc: 607 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x2
607	PUSH2	0080	 	 
pc: 60A - Opcode: "MSTORE"- mem length: 69888 - 3
- stack 1: 0x2
- stack 0: 0x80
60A	MSTORE		 	  ;; # store to x4
[MEM WRITE] 2 to 0x80
pc: 60B - Opcode: "PUSH4"- mem length: 69888 - 3
60B	PUSH4	00000002	 	  ;; # LI
pc: 610 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x2
610	PUSH2	00A0	 	 
pc: 613 - Opcode: "MSTORE"- mem length: 69888 - 3
- stack 1: 0x2
- stack 0: 0xA0
613	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 614 - Opcode: "PUSH2"- mem length: 69888 - 3
614	PUSH2	0080	 	 
pc: 617 - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 0: 0x80
617	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 618 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x2
618	PUSH2	00A0	 	 
pc: 61B - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 1: 0x2
- stack 0: 0xA0
61B	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 61C - Opcode: "SUB"- mem length: 69888 - 3
- stack 1: 0x2
- stack 0: 0x2
61C	SUB		 	 
pc: 61D - Opcode: "PUSH4"- mem length: 69888 - 3
- stack 0: 0x0
61D	PUSH4	FFFFFFFF	 	 
pc: 622 - Opcode: "AND"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
622	AND		 	  ;; # mask to 32 bits
pc: 623 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x0
623	PUSH2	05B5	 ;; 1b	 
pc: 626 - Opcode: "JUMPI"- mem length: 69888 - 10
- stack 1: 0x0
- stack 0: 0x5B5
626	JUMPI		 	  ;; # bne
pc: 627 - Opcode: "JUMPDEST"- mem length: 69888 - 1
627	JUMPDEST		 ;; test_11	 
pc: 628 - Opcode: "PUSH4"- mem length: 69888 - 3
628	PUSH4	0000000B	 	  ;; # LI
pc: 62D - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0xB
62D	PUSH2	0380	 	 
pc: 630 - Opcode: "MSTORE"- mem length: 69888 - 3
- stack 1: 0xB
- stack 0: 0x380
630	MSTORE		 	  ;; # store to x28
[MEM WRITE] b to 0x380
pc: 631 - Opcode: "PUSH4"- mem length: 69888 - 3
631	PUSH4	00000000	 	  ;; # LI
pc: 636 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x0
636	PUSH2	0080	 	 
pc: 639 - Opcode: "MSTORE"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0x80
639	MSTORE		 	  ;; # store to x4
[MEM WRITE] 0 to 0x80
pc: 63A - Opcode: "JUMPDEST"- mem length: 69888 - 1
63A	JUMPDEST		 ;; 1	 
pc: 63B - Opcode: "PUSH4"- mem length: 69888 - 3
63B	PUSH4	00000000	 	  ;; # LI
pc: 640 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x0
640	PUSH2	0020	 	 
pc: 643 - Opcode: "MSTORE"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0x20
643	MSTORE		 	  ;; # store to x1
[MEM WRITE] 0 to 0x20
pc: 644 - Opcode: "PUSH4"- mem length: 69888 - 3
644	PUSH4	FFFFFFFF	 	  ;; # LI
pc: 649 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0xFFFFFFFF
649	PUSH2	0040	 	 
pc: 64C - Opcode: "MSTORE"- mem length: 69888 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x40
64C	MSTORE		 	  ;; # store to x2
[MEM WRITE] ffffffff to 0x40
pc: 64D - Opcode: "PUSH2"- mem length: 69888 - 3
64D	PUSH2	0020	 	 
pc: 650 - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 0: 0x20
650	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 651 - Opcode: "PUSH4"- mem length: 69888 - 3
- stack 0: 0x0
651	PUSH4	FFFFFFFF	 	 
pc: 656 - Opcode: "AND"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
656	AND		 	  ;; # mask to 32 bits
pc: 657 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x0
657	PUSH2	0040	 	 
pc: 65A - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0x40
65A	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 65B - Opcode: "PUSH4"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
65B	PUSH4	FFFFFFFF	 	 
pc: 660 - Opcode: "AND"- mem length: 69888 - 3
- stack 2: 0x0
- stack 1: 0xFFFFFFFF
- stack 0: 0xFFFFFFFF
660	AND		 	  ;; # mask to 32 bits
pc: 661 - Opcode: "EQ"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
661	EQ		 	 
pc: 662 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x0
662	PUSH2	0CAB	 ;; fail	 
pc: 665 - Opcode: "JUMPI"- mem length: 69888 - 10
- stack 1: 0x0
- stack 0: 0xCAB
665	JUMPI		 	  ;; # beq
pc: 666 - Opcode: "PUSH2"- mem length: 69888 - 3
666	PUSH2	0080	 	 
pc: 669 - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 0: 0x80
669	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 66A - Opcode: "PUSH32"- mem length: 69888 - 3
- stack 0: 0x0
66A	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 68B - Opcode: "ADD"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0x1
68B	ADD		 	  ;; # ADDI
pc: 68C - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x1
68C	PUSH2	0080	 	 
pc: 68F - Opcode: "MSTORE"- mem length: 69888 - 3
- stack 1: 0x1
- stack 0: 0x80
68F	MSTORE		 	  ;; # store to x4
[MEM WRITE] 1 to 0x80
pc: 690 - Opcode: "PUSH4"- mem length: 69888 - 3
690	PUSH4	00000002	 	  ;; # LI
pc: 695 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x2
695	PUSH2	00A0	 	 
pc: 698 - Opcode: "MSTORE"- mem length: 69888 - 3
- stack 1: 0x2
- stack 0: 0xA0
698	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 699 - Opcode: "PUSH2"- mem length: 69888 - 3
699	PUSH2	0080	 	 
pc: 69C - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 0: 0x80
69C	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 69D - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x1
69D	PUSH2	00A0	 	 
pc: 6A0 - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 1: 0x1
- stack 0: 0xA0
6A0	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 6A1 - Opcode: "SUB"- mem length: 69888 - 3
- stack 1: 0x1
- stack 0: 0x2
6A1	SUB		 	 
pc: 6A2 - Opcode: "PUSH4"- mem length: 69888 - 3
- stack 0: 0x1
6A2	PUSH4	FFFFFFFF	 	 
pc: 6A7 - Opcode: "AND"- mem length: 69888 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
6A7	AND		 	  ;; # mask to 32 bits
pc: 6A8 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x1
6A8	PUSH2	063A	 ;; 1b	 
pc: 6AB - Opcode: "JUMPI"- mem length: 69888 - 10
- stack 1: 0x1
- stack 0: 0x63A
6AB	JUMPI		 	  ;; # bne
pc: 63A - Opcode: "JUMPDEST"- mem length: 69888 - 1
63A	JUMPDEST		 ;; 1	 
pc: 63B - Opcode: "PUSH4"- mem length: 69888 - 3
63B	PUSH4	00000000	 	  ;; # LI
pc: 640 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x0
640	PUSH2	0020	 	 
pc: 643 - Opcode: "MSTORE"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0x20
643	MSTORE		 	  ;; # store to x1
[MEM WRITE] 0 to 0x20
pc: 644 - Opcode: "PUSH4"- mem length: 69888 - 3
644	PUSH4	FFFFFFFF	 	  ;; # LI
pc: 649 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0xFFFFFFFF
649	PUSH2	0040	 	 
pc: 64C - Opcode: "MSTORE"- mem length: 69888 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x40
64C	MSTORE		 	  ;; # store to x2
[MEM WRITE] ffffffff to 0x40
pc: 64D - Opcode: "PUSH2"- mem length: 69888 - 3
64D	PUSH2	0020	 	 
pc: 650 - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 0: 0x20
650	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 651 - Opcode: "PUSH4"- mem length: 69888 - 3
- stack 0: 0x0
651	PUSH4	FFFFFFFF	 	 
pc: 656 - Opcode: "AND"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
656	AND		 	  ;; # mask to 32 bits
pc: 657 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x0
657	PUSH2	0040	 	 
pc: 65A - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0x40
65A	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 65B - Opcode: "PUSH4"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
65B	PUSH4	FFFFFFFF	 	 
pc: 660 - Opcode: "AND"- mem length: 69888 - 3
- stack 2: 0x0
- stack 1: 0xFFFFFFFF
- stack 0: 0xFFFFFFFF
660	AND		 	  ;; # mask to 32 bits
pc: 661 - Opcode: "EQ"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
661	EQ		 	 
pc: 662 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x0
662	PUSH2	0CAB	 ;; fail	 
pc: 665 - Opcode: "JUMPI"- mem length: 69888 - 10
- stack 1: 0x0
- stack 0: 0xCAB
665	JUMPI		 	  ;; # beq
pc: 666 - Opcode: "PUSH2"- mem length: 69888 - 3
666	PUSH2	0080	 	 
pc: 669 - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 0: 0x80
669	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 66A - Opcode: "PUSH32"- mem length: 69888 - 3
- stack 0: 0x1
66A	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 68B - Opcode: "ADD"- mem length: 69888 - 3
- stack 1: 0x1
- stack 0: 0x1
68B	ADD		 	  ;; # ADDI
pc: 68C - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x2
68C	PUSH2	0080	 	 
pc: 68F - Opcode: "MSTORE"- mem length: 69888 - 3
- stack 1: 0x2
- stack 0: 0x80
68F	MSTORE		 	  ;; # store to x4
[MEM WRITE] 2 to 0x80
pc: 690 - Opcode: "PUSH4"- mem length: 69888 - 3
690	PUSH4	00000002	 	  ;; # LI
pc: 695 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x2
695	PUSH2	00A0	 	 
pc: 698 - Opcode: "MSTORE"- mem length: 69888 - 3
- stack 1: 0x2
- stack 0: 0xA0
698	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 699 - Opcode: "PUSH2"- mem length: 69888 - 3
699	PUSH2	0080	 	 
pc: 69C - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 0: 0x80
69C	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 69D - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x2
69D	PUSH2	00A0	 	 
pc: 6A0 - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 1: 0x2
- stack 0: 0xA0
6A0	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 6A1 - Opcode: "SUB"- mem length: 69888 - 3
- stack 1: 0x2
- stack 0: 0x2
6A1	SUB		 	 
pc: 6A2 - Opcode: "PUSH4"- mem length: 69888 - 3
- stack 0: 0x0
6A2	PUSH4	FFFFFFFF	 	 
pc: 6A7 - Opcode: "AND"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
6A7	AND		 	  ;; # mask to 32 bits
pc: 6A8 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x0
6A8	PUSH2	063A	 ;; 1b	 
pc: 6AB - Opcode: "JUMPI"- mem length: 69888 - 10
- stack 1: 0x0
- stack 0: 0x63A
6AB	JUMPI		 	  ;; # bne
pc: 6AC - Opcode: "JUMPDEST"- mem length: 69888 - 1
6AC	JUMPDEST		 ;; test_12	 
pc: 6AD - Opcode: "PUSH4"- mem length: 69888 - 3
6AD	PUSH4	0000000C	 	  ;; # LI
pc: 6B2 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0xC
6B2	PUSH2	0380	 	 
pc: 6B5 - Opcode: "MSTORE"- mem length: 69888 - 3
- stack 1: 0xC
- stack 0: 0x380
6B5	MSTORE		 	  ;; # store to x28
[MEM WRITE] c to 0x380
pc: 6B6 - Opcode: "PUSH4"- mem length: 69888 - 3
6B6	PUSH4	00000000	 	  ;; # LI
pc: 6BB - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x0
6BB	PUSH2	0080	 	 
pc: 6BE - Opcode: "MSTORE"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0x80
6BE	MSTORE		 	  ;; # store to x4
[MEM WRITE] 0 to 0x80
pc: 6BF - Opcode: "JUMPDEST"- mem length: 69888 - 1
6BF	JUMPDEST		 ;; 1	 
pc: 6C0 - Opcode: "PUSH4"- mem length: 69888 - 3
6C0	PUSH4	00000000	 	  ;; # LI
pc: 6C5 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x0
6C5	PUSH2	0020	 	 
pc: 6C8 - Opcode: "MSTORE"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0x20
6C8	MSTORE		 	  ;; # store to x1
[MEM WRITE] 0 to 0x20
pc: 6C9 - Opcode: "PUSH4"- mem length: 69888 - 3
6C9	PUSH4	FFFFFFFF	 	  ;; # LI
pc: 6CE - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0xFFFFFFFF
6CE	PUSH2	0040	 	 
pc: 6D1 - Opcode: "MSTORE"- mem length: 69888 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x40
6D1	MSTORE		 	  ;; # store to x2
[MEM WRITE] ffffffff to 0x40
pc: 6D2 - Opcode: "PUSH2"- mem length: 69888 - 3
6D2	PUSH2	0020	 	 
pc: 6D5 - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 0: 0x20
6D5	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 6D6 - Opcode: "PUSH4"- mem length: 69888 - 3
- stack 0: 0x0
6D6	PUSH4	FFFFFFFF	 	 
pc: 6DB - Opcode: "AND"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
6DB	AND		 	  ;; # mask to 32 bits
pc: 6DC - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x0
6DC	PUSH2	0040	 	 
pc: 6DF - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0x40
6DF	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 6E0 - Opcode: "PUSH4"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
6E0	PUSH4	FFFFFFFF	 	 
pc: 6E5 - Opcode: "AND"- mem length: 69888 - 3
- stack 2: 0x0
- stack 1: 0xFFFFFFFF
- stack 0: 0xFFFFFFFF
6E5	AND		 	  ;; # mask to 32 bits
pc: 6E6 - Opcode: "EQ"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
6E6	EQ		 	 
pc: 6E7 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x0
6E7	PUSH2	0CAB	 ;; fail	 
pc: 6EA - Opcode: "JUMPI"- mem length: 69888 - 10
- stack 1: 0x0
- stack 0: 0xCAB
6EA	JUMPI		 	  ;; # beq
pc: 6EB - Opcode: "PUSH2"- mem length: 69888 - 3
6EB	PUSH2	0080	 	 
pc: 6EE - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 0: 0x80
6EE	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 6EF - Opcode: "PUSH32"- mem length: 69888 - 3
- stack 0: 0x0
6EF	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 710 - Opcode: "ADD"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0x1
710	ADD		 	  ;; # ADDI
pc: 711 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x1
711	PUSH2	0080	 	 
pc: 714 - Opcode: "MSTORE"- mem length: 69888 - 3
- stack 1: 0x1
- stack 0: 0x80
714	MSTORE		 	  ;; # store to x4
[MEM WRITE] 1 to 0x80
pc: 715 - Opcode: "PUSH4"- mem length: 69888 - 3
715	PUSH4	00000002	 	  ;; # LI
pc: 71A - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x2
71A	PUSH2	00A0	 	 
pc: 71D - Opcode: "MSTORE"- mem length: 69888 - 3
- stack 1: 0x2
- stack 0: 0xA0
71D	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 71E - Opcode: "PUSH2"- mem length: 69888 - 3
71E	PUSH2	0080	 	 
pc: 721 - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 0: 0x80
721	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 722 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x1
722	PUSH2	00A0	 	 
pc: 725 - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 1: 0x1
- stack 0: 0xA0
725	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 726 - Opcode: "SUB"- mem length: 69888 - 3
- stack 1: 0x1
- stack 0: 0x2
726	SUB		 	 
pc: 727 - Opcode: "PUSH4"- mem length: 69888 - 3
- stack 0: 0x1
727	PUSH4	FFFFFFFF	 	 
pc: 72C - Opcode: "AND"- mem length: 69888 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
72C	AND		 	  ;; # mask to 32 bits
pc: 72D - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x1
72D	PUSH2	06BF	 ;; 1b	 
pc: 730 - Opcode: "JUMPI"- mem length: 69888 - 10
- stack 1: 0x1
- stack 0: 0x6BF
730	JUMPI		 	  ;; # bne
pc: 6BF - Opcode: "JUMPDEST"- mem length: 69888 - 1
6BF	JUMPDEST		 ;; 1	 
pc: 6C0 - Opcode: "PUSH4"- mem length: 69888 - 3
6C0	PUSH4	00000000	 	  ;; # LI
pc: 6C5 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x0
6C5	PUSH2	0020	 	 
pc: 6C8 - Opcode: "MSTORE"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0x20
6C8	MSTORE		 	  ;; # store to x1
[MEM WRITE] 0 to 0x20
pc: 6C9 - Opcode: "PUSH4"- mem length: 69888 - 3
6C9	PUSH4	FFFFFFFF	 	  ;; # LI
pc: 6CE - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0xFFFFFFFF
6CE	PUSH2	0040	 	 
pc: 6D1 - Opcode: "MSTORE"- mem length: 69888 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x40
6D1	MSTORE		 	  ;; # store to x2
[MEM WRITE] ffffffff to 0x40
pc: 6D2 - Opcode: "PUSH2"- mem length: 69888 - 3
6D2	PUSH2	0020	 	 
pc: 6D5 - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 0: 0x20
6D5	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 6D6 - Opcode: "PUSH4"- mem length: 69888 - 3
- stack 0: 0x0
6D6	PUSH4	FFFFFFFF	 	 
pc: 6DB - Opcode: "AND"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
6DB	AND		 	  ;; # mask to 32 bits
pc: 6DC - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x0
6DC	PUSH2	0040	 	 
pc: 6DF - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0x40
6DF	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 6E0 - Opcode: "PUSH4"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
6E0	PUSH4	FFFFFFFF	 	 
pc: 6E5 - Opcode: "AND"- mem length: 69888 - 3
- stack 2: 0x0
- stack 1: 0xFFFFFFFF
- stack 0: 0xFFFFFFFF
6E5	AND		 	  ;; # mask to 32 bits
pc: 6E6 - Opcode: "EQ"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
6E6	EQ		 	 
pc: 6E7 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x0
6E7	PUSH2	0CAB	 ;; fail	 
pc: 6EA - Opcode: "JUMPI"- mem length: 69888 - 10
- stack 1: 0x0
- stack 0: 0xCAB
6EA	JUMPI		 	  ;; # beq
pc: 6EB - Opcode: "PUSH2"- mem length: 69888 - 3
6EB	PUSH2	0080	 	 
pc: 6EE - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 0: 0x80
6EE	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 6EF - Opcode: "PUSH32"- mem length: 69888 - 3
- stack 0: 0x1
6EF	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 710 - Opcode: "ADD"- mem length: 69888 - 3
- stack 1: 0x1
- stack 0: 0x1
710	ADD		 	  ;; # ADDI
pc: 711 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x2
711	PUSH2	0080	 	 
pc: 714 - Opcode: "MSTORE"- mem length: 69888 - 3
- stack 1: 0x2
- stack 0: 0x80
714	MSTORE		 	  ;; # store to x4
[MEM WRITE] 2 to 0x80
pc: 715 - Opcode: "PUSH4"- mem length: 69888 - 3
715	PUSH4	00000002	 	  ;; # LI
pc: 71A - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x2
71A	PUSH2	00A0	 	 
pc: 71D - Opcode: "MSTORE"- mem length: 69888 - 3
- stack 1: 0x2
- stack 0: 0xA0
71D	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 71E - Opcode: "PUSH2"- mem length: 69888 - 3
71E	PUSH2	0080	 	 
pc: 721 - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 0: 0x80
721	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 722 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x2
722	PUSH2	00A0	 	 
pc: 725 - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 1: 0x2
- stack 0: 0xA0
725	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 726 - Opcode: "SUB"- mem length: 69888 - 3
- stack 1: 0x2
- stack 0: 0x2
726	SUB		 	 
pc: 727 - Opcode: "PUSH4"- mem length: 69888 - 3
- stack 0: 0x0
727	PUSH4	FFFFFFFF	 	 
pc: 72C - Opcode: "AND"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
72C	AND		 	  ;; # mask to 32 bits
pc: 72D - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x0
72D	PUSH2	06BF	 ;; 1b	 
pc: 730 - Opcode: "JUMPI"- mem length: 69888 - 10
- stack 1: 0x0
- stack 0: 0x6BF
730	JUMPI		 	  ;; # bne
pc: 731 - Opcode: "JUMPDEST"- mem length: 69888 - 1
731	JUMPDEST		 ;; test_13	 
pc: 732 - Opcode: "PUSH4"- mem length: 69888 - 3
732	PUSH4	0000000D	 	  ;; # LI
pc: 737 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0xD
737	PUSH2	0380	 	 
pc: 73A - Opcode: "MSTORE"- mem length: 69888 - 3
- stack 1: 0xD
- stack 0: 0x380
73A	MSTORE		 	  ;; # store to x28
[MEM WRITE] d to 0x380
pc: 73B - Opcode: "PUSH4"- mem length: 69888 - 3
73B	PUSH4	00000000	 	  ;; # LI
pc: 740 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x0
740	PUSH2	0080	 	 
pc: 743 - Opcode: "MSTORE"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0x80
743	MSTORE		 	  ;; # store to x4
[MEM WRITE] 0 to 0x80
pc: 744 - Opcode: "JUMPDEST"- mem length: 69888 - 1
744	JUMPDEST		 ;; 1	 
pc: 745 - Opcode: "PUSH4"- mem length: 69888 - 3
745	PUSH4	00000000	 	  ;; # LI
pc: 74A - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x0
74A	PUSH2	0020	 	 
pc: 74D - Opcode: "MSTORE"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0x20
74D	MSTORE		 	  ;; # store to x1
[MEM WRITE] 0 to 0x20
pc: 74E - Opcode: "PUSH4"- mem length: 69888 - 3
74E	PUSH4	FFFFFFFF	 	  ;; # LI
pc: 753 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0xFFFFFFFF
753	PUSH2	0040	 	 
pc: 756 - Opcode: "MSTORE"- mem length: 69888 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x40
756	MSTORE		 	  ;; # store to x2
[MEM WRITE] ffffffff to 0x40
pc: 757 - Opcode: "PUSH2"- mem length: 69888 - 3
757	PUSH2	0020	 	 
pc: 75A - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 0: 0x20
75A	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 75B - Opcode: "PUSH4"- mem length: 69888 - 3
- stack 0: 0x0
75B	PUSH4	FFFFFFFF	 	 
pc: 760 - Opcode: "AND"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
760	AND		 	  ;; # mask to 32 bits
pc: 761 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x0
761	PUSH2	0040	 	 
pc: 764 - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0x40
764	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 765 - Opcode: "PUSH4"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
765	PUSH4	FFFFFFFF	 	 
pc: 76A - Opcode: "AND"- mem length: 69888 - 3
- stack 2: 0x0
- stack 1: 0xFFFFFFFF
- stack 0: 0xFFFFFFFF
76A	AND		 	  ;; # mask to 32 bits
pc: 76B - Opcode: "EQ"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
76B	EQ		 	 
pc: 76C - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x0
76C	PUSH2	0CAB	 ;; fail	 
pc: 76F - Opcode: "JUMPI"- mem length: 69888 - 10
- stack 1: 0x0
- stack 0: 0xCAB
76F	JUMPI		 	  ;; # beq
pc: 770 - Opcode: "PUSH2"- mem length: 69888 - 3
770	PUSH2	0080	 	 
pc: 773 - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 0: 0x80
773	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 774 - Opcode: "PUSH32"- mem length: 69888 - 3
- stack 0: 0x0
774	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 795 - Opcode: "ADD"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0x1
795	ADD		 	  ;; # ADDI
pc: 796 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x1
796	PUSH2	0080	 	 
pc: 799 - Opcode: "MSTORE"- mem length: 69888 - 3
- stack 1: 0x1
- stack 0: 0x80
799	MSTORE		 	  ;; # store to x4
[MEM WRITE] 1 to 0x80
pc: 79A - Opcode: "PUSH4"- mem length: 69888 - 3
79A	PUSH4	00000002	 	  ;; # LI
pc: 79F - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x2
79F	PUSH2	00A0	 	 
pc: 7A2 - Opcode: "MSTORE"- mem length: 69888 - 3
- stack 1: 0x2
- stack 0: 0xA0
7A2	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 7A3 - Opcode: "PUSH2"- mem length: 69888 - 3
7A3	PUSH2	0080	 	 
pc: 7A6 - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 0: 0x80
7A6	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 7A7 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x1
7A7	PUSH2	00A0	 	 
pc: 7AA - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 1: 0x1
- stack 0: 0xA0
7AA	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 7AB - Opcode: "SUB"- mem length: 69888 - 3
- stack 1: 0x1
- stack 0: 0x2
7AB	SUB		 	 
pc: 7AC - Opcode: "PUSH4"- mem length: 69888 - 3
- stack 0: 0x1
7AC	PUSH4	FFFFFFFF	 	 
pc: 7B1 - Opcode: "AND"- mem length: 69888 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
7B1	AND		 	  ;; # mask to 32 bits
pc: 7B2 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x1
7B2	PUSH2	0744	 ;; 1b	 
pc: 7B5 - Opcode: "JUMPI"- mem length: 69888 - 10
- stack 1: 0x1
- stack 0: 0x744
7B5	JUMPI		 	  ;; # bne
pc: 744 - Opcode: "JUMPDEST"- mem length: 69888 - 1
744	JUMPDEST		 ;; 1	 
pc: 745 - Opcode: "PUSH4"- mem length: 69888 - 3
745	PUSH4	00000000	 	  ;; # LI
pc: 74A - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x0
74A	PUSH2	0020	 	 
pc: 74D - Opcode: "MSTORE"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0x20
74D	MSTORE		 	  ;; # store to x1
[MEM WRITE] 0 to 0x20
pc: 74E - Opcode: "PUSH4"- mem length: 69888 - 3
74E	PUSH4	FFFFFFFF	 	  ;; # LI
pc: 753 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0xFFFFFFFF
753	PUSH2	0040	 	 
pc: 756 - Opcode: "MSTORE"- mem length: 69888 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x40
756	MSTORE		 	  ;; # store to x2
[MEM WRITE] ffffffff to 0x40
pc: 757 - Opcode: "PUSH2"- mem length: 69888 - 3
757	PUSH2	0020	 	 
pc: 75A - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 0: 0x20
75A	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 75B - Opcode: "PUSH4"- mem length: 69888 - 3
- stack 0: 0x0
75B	PUSH4	FFFFFFFF	 	 
pc: 760 - Opcode: "AND"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
760	AND		 	  ;; # mask to 32 bits
pc: 761 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x0
761	PUSH2	0040	 	 
pc: 764 - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0x40
764	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 765 - Opcode: "PUSH4"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
765	PUSH4	FFFFFFFF	 	 
pc: 76A - Opcode: "AND"- mem length: 69888 - 3
- stack 2: 0x0
- stack 1: 0xFFFFFFFF
- stack 0: 0xFFFFFFFF
76A	AND		 	  ;; # mask to 32 bits
pc: 76B - Opcode: "EQ"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
76B	EQ		 	 
pc: 76C - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x0
76C	PUSH2	0CAB	 ;; fail	 
pc: 76F - Opcode: "JUMPI"- mem length: 69888 - 10
- stack 1: 0x0
- stack 0: 0xCAB
76F	JUMPI		 	  ;; # beq
pc: 770 - Opcode: "PUSH2"- mem length: 69888 - 3
770	PUSH2	0080	 	 
pc: 773 - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 0: 0x80
773	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 774 - Opcode: "PUSH32"- mem length: 69888 - 3
- stack 0: 0x1
774	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 795 - Opcode: "ADD"- mem length: 69888 - 3
- stack 1: 0x1
- stack 0: 0x1
795	ADD		 	  ;; # ADDI
pc: 796 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x2
796	PUSH2	0080	 	 
pc: 799 - Opcode: "MSTORE"- mem length: 69888 - 3
- stack 1: 0x2
- stack 0: 0x80
799	MSTORE		 	  ;; # store to x4
[MEM WRITE] 2 to 0x80
pc: 79A - Opcode: "PUSH4"- mem length: 69888 - 3
79A	PUSH4	00000002	 	  ;; # LI
pc: 79F - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x2
79F	PUSH2	00A0	 	 
pc: 7A2 - Opcode: "MSTORE"- mem length: 69888 - 3
- stack 1: 0x2
- stack 0: 0xA0
7A2	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 7A3 - Opcode: "PUSH2"- mem length: 69888 - 3
7A3	PUSH2	0080	 	 
pc: 7A6 - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 0: 0x80
7A6	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 7A7 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x2
7A7	PUSH2	00A0	 	 
pc: 7AA - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 1: 0x2
- stack 0: 0xA0
7AA	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 7AB - Opcode: "SUB"- mem length: 69888 - 3
- stack 1: 0x2
- stack 0: 0x2
7AB	SUB		 	 
pc: 7AC - Opcode: "PUSH4"- mem length: 69888 - 3
- stack 0: 0x0
7AC	PUSH4	FFFFFFFF	 	 
pc: 7B1 - Opcode: "AND"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
7B1	AND		 	  ;; # mask to 32 bits
pc: 7B2 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x0
7B2	PUSH2	0744	 ;; 1b	 
pc: 7B5 - Opcode: "JUMPI"- mem length: 69888 - 10
- stack 1: 0x0
- stack 0: 0x744
7B5	JUMPI		 	  ;; # bne
pc: 7B6 - Opcode: "JUMPDEST"- mem length: 69888 - 1
7B6	JUMPDEST		 ;; test_14	 
pc: 7B7 - Opcode: "PUSH4"- mem length: 69888 - 3
7B7	PUSH4	0000000E	 	  ;; # LI
pc: 7BC - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0xE
7BC	PUSH2	0380	 	 
pc: 7BF - Opcode: "MSTORE"- mem length: 69888 - 3
- stack 1: 0xE
- stack 0: 0x380
7BF	MSTORE		 	  ;; # store to x28
[MEM WRITE] e to 0x380
pc: 7C0 - Opcode: "PUSH4"- mem length: 69888 - 3
7C0	PUSH4	00000000	 	  ;; # LI
pc: 7C5 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x0
7C5	PUSH2	0080	 	 
pc: 7C8 - Opcode: "MSTORE"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0x80
7C8	MSTORE		 	  ;; # store to x4
[MEM WRITE] 0 to 0x80
pc: 7C9 - Opcode: "JUMPDEST"- mem length: 69888 - 1
7C9	JUMPDEST		 ;; 1	 
pc: 7CA - Opcode: "PUSH4"- mem length: 69888 - 3
7CA	PUSH4	00000000	 	  ;; # LI
pc: 7CF - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x0
7CF	PUSH2	0020	 	 
pc: 7D2 - Opcode: "MSTORE"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0x20
7D2	MSTORE		 	  ;; # store to x1
[MEM WRITE] 0 to 0x20
pc: 7D3 - Opcode: "PUSH4"- mem length: 69888 - 3
7D3	PUSH4	FFFFFFFF	 	  ;; # LI
pc: 7D8 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0xFFFFFFFF
7D8	PUSH2	0040	 	 
pc: 7DB - Opcode: "MSTORE"- mem length: 69888 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x40
7DB	MSTORE		 	  ;; # store to x2
[MEM WRITE] ffffffff to 0x40
pc: 7DC - Opcode: "PUSH2"- mem length: 69888 - 3
7DC	PUSH2	0020	 	 
pc: 7DF - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 0: 0x20
7DF	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 7E0 - Opcode: "PUSH4"- mem length: 69888 - 3
- stack 0: 0x0
7E0	PUSH4	FFFFFFFF	 	 
pc: 7E5 - Opcode: "AND"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
7E5	AND		 	  ;; # mask to 32 bits
pc: 7E6 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x0
7E6	PUSH2	0040	 	 
pc: 7E9 - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0x40
7E9	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 7EA - Opcode: "PUSH4"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
7EA	PUSH4	FFFFFFFF	 	 
pc: 7EF - Opcode: "AND"- mem length: 69888 - 3
- stack 2: 0x0
- stack 1: 0xFFFFFFFF
- stack 0: 0xFFFFFFFF
7EF	AND		 	  ;; # mask to 32 bits
pc: 7F0 - Opcode: "EQ"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
7F0	EQ		 	 
pc: 7F1 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x0
7F1	PUSH2	0CAB	 ;; fail	 
pc: 7F4 - Opcode: "JUMPI"- mem length: 69888 - 10
- stack 1: 0x0
- stack 0: 0xCAB
7F4	JUMPI		 	  ;; # beq
pc: 7F5 - Opcode: "PUSH2"- mem length: 69888 - 3
7F5	PUSH2	0080	 	 
pc: 7F8 - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 0: 0x80
7F8	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 7F9 - Opcode: "PUSH32"- mem length: 69888 - 3
- stack 0: 0x0
7F9	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 81A - Opcode: "ADD"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0x1
81A	ADD		 	  ;; # ADDI
pc: 81B - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x1
81B	PUSH2	0080	 	 
pc: 81E - Opcode: "MSTORE"- mem length: 69888 - 3
- stack 1: 0x1
- stack 0: 0x80
81E	MSTORE		 	  ;; # store to x4
[MEM WRITE] 1 to 0x80
pc: 81F - Opcode: "PUSH4"- mem length: 69888 - 3
81F	PUSH4	00000002	 	  ;; # LI
pc: 824 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x2
824	PUSH2	00A0	 	 
pc: 827 - Opcode: "MSTORE"- mem length: 69888 - 3
- stack 1: 0x2
- stack 0: 0xA0
827	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 828 - Opcode: "PUSH2"- mem length: 69888 - 3
828	PUSH2	0080	 	 
pc: 82B - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 0: 0x80
82B	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 82C - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x1
82C	PUSH2	00A0	 	 
pc: 82F - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 1: 0x1
- stack 0: 0xA0
82F	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 830 - Opcode: "SUB"- mem length: 69888 - 3
- stack 1: 0x1
- stack 0: 0x2
830	SUB		 	 
pc: 831 - Opcode: "PUSH4"- mem length: 69888 - 3
- stack 0: 0x1
831	PUSH4	FFFFFFFF	 	 
pc: 836 - Opcode: "AND"- mem length: 69888 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
836	AND		 	  ;; # mask to 32 bits
pc: 837 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x1
837	PUSH2	07C9	 ;; 1b	 
pc: 83A - Opcode: "JUMPI"- mem length: 69888 - 10
- stack 1: 0x1
- stack 0: 0x7C9
83A	JUMPI		 	  ;; # bne
pc: 7C9 - Opcode: "JUMPDEST"- mem length: 69888 - 1
7C9	JUMPDEST		 ;; 1	 
pc: 7CA - Opcode: "PUSH4"- mem length: 69888 - 3
7CA	PUSH4	00000000	 	  ;; # LI
pc: 7CF - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x0
7CF	PUSH2	0020	 	 
pc: 7D2 - Opcode: "MSTORE"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0x20
7D2	MSTORE		 	  ;; # store to x1
[MEM WRITE] 0 to 0x20
pc: 7D3 - Opcode: "PUSH4"- mem length: 69888 - 3
7D3	PUSH4	FFFFFFFF	 	  ;; # LI
pc: 7D8 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0xFFFFFFFF
7D8	PUSH2	0040	 	 
pc: 7DB - Opcode: "MSTORE"- mem length: 69888 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x40
7DB	MSTORE		 	  ;; # store to x2
[MEM WRITE] ffffffff to 0x40
pc: 7DC - Opcode: "PUSH2"- mem length: 69888 - 3
7DC	PUSH2	0020	 	 
pc: 7DF - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 0: 0x20
7DF	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 7E0 - Opcode: "PUSH4"- mem length: 69888 - 3
- stack 0: 0x0
7E0	PUSH4	FFFFFFFF	 	 
pc: 7E5 - Opcode: "AND"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
7E5	AND		 	  ;; # mask to 32 bits
pc: 7E6 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x0
7E6	PUSH2	0040	 	 
pc: 7E9 - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0x40
7E9	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 7EA - Opcode: "PUSH4"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
7EA	PUSH4	FFFFFFFF	 	 
pc: 7EF - Opcode: "AND"- mem length: 69888 - 3
- stack 2: 0x0
- stack 1: 0xFFFFFFFF
- stack 0: 0xFFFFFFFF
7EF	AND		 	  ;; # mask to 32 bits
pc: 7F0 - Opcode: "EQ"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
7F0	EQ		 	 
pc: 7F1 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x0
7F1	PUSH2	0CAB	 ;; fail	 
pc: 7F4 - Opcode: "JUMPI"- mem length: 69888 - 10
- stack 1: 0x0
- stack 0: 0xCAB
7F4	JUMPI		 	  ;; # beq
pc: 7F5 - Opcode: "PUSH2"- mem length: 69888 - 3
7F5	PUSH2	0080	 	 
pc: 7F8 - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 0: 0x80
7F8	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 7F9 - Opcode: "PUSH32"- mem length: 69888 - 3
- stack 0: 0x1
7F9	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 81A - Opcode: "ADD"- mem length: 69888 - 3
- stack 1: 0x1
- stack 0: 0x1
81A	ADD		 	  ;; # ADDI
pc: 81B - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x2
81B	PUSH2	0080	 	 
pc: 81E - Opcode: "MSTORE"- mem length: 69888 - 3
- stack 1: 0x2
- stack 0: 0x80
81E	MSTORE		 	  ;; # store to x4
[MEM WRITE] 2 to 0x80
pc: 81F - Opcode: "PUSH4"- mem length: 69888 - 3
81F	PUSH4	00000002	 	  ;; # LI
pc: 824 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x2
824	PUSH2	00A0	 	 
pc: 827 - Opcode: "MSTORE"- mem length: 69888 - 3
- stack 1: 0x2
- stack 0: 0xA0
827	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 828 - Opcode: "PUSH2"- mem length: 69888 - 3
828	PUSH2	0080	 	 
pc: 82B - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 0: 0x80
82B	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 82C - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x2
82C	PUSH2	00A0	 	 
pc: 82F - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 1: 0x2
- stack 0: 0xA0
82F	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 830 - Opcode: "SUB"- mem length: 69888 - 3
- stack 1: 0x2
- stack 0: 0x2
830	SUB		 	 
pc: 831 - Opcode: "PUSH4"- mem length: 69888 - 3
- stack 0: 0x0
831	PUSH4	FFFFFFFF	 	 
pc: 836 - Opcode: "AND"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
836	AND		 	  ;; # mask to 32 bits
pc: 837 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x0
837	PUSH2	07C9	 ;; 1b	 
pc: 83A - Opcode: "JUMPI"- mem length: 69888 - 10
- stack 1: 0x0
- stack 0: 0x7C9
83A	JUMPI		 	  ;; # bne
pc: 83B - Opcode: "JUMPDEST"- mem length: 69888 - 1
83B	JUMPDEST		 ;; test_15	 
pc: 83C - Opcode: "PUSH4"- mem length: 69888 - 3
83C	PUSH4	0000000F	 	  ;; # LI
pc: 841 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0xF
841	PUSH2	0380	 	 
pc: 844 - Opcode: "MSTORE"- mem length: 69888 - 3
- stack 1: 0xF
- stack 0: 0x380
844	MSTORE		 	  ;; # store to x28
[MEM WRITE] f to 0x380
pc: 845 - Opcode: "PUSH4"- mem length: 69888 - 3
845	PUSH4	00000000	 	  ;; # LI
pc: 84A - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x0
84A	PUSH2	0080	 	 
pc: 84D - Opcode: "MSTORE"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0x80
84D	MSTORE		 	  ;; # store to x4
[MEM WRITE] 0 to 0x80
pc: 84E - Opcode: "JUMPDEST"- mem length: 69888 - 1
84E	JUMPDEST		 ;; 1	 
pc: 84F - Opcode: "PUSH4"- mem length: 69888 - 3
84F	PUSH4	00000000	 	  ;; # LI
pc: 854 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x0
854	PUSH2	0020	 	 
pc: 857 - Opcode: "MSTORE"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0x20
857	MSTORE		 	  ;; # store to x1
[MEM WRITE] 0 to 0x20
pc: 858 - Opcode: "PUSH4"- mem length: 69888 - 3
858	PUSH4	FFFFFFFF	 	  ;; # LI
pc: 85D - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0xFFFFFFFF
85D	PUSH2	0040	 	 
pc: 860 - Opcode: "MSTORE"- mem length: 69888 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x40
860	MSTORE		 	  ;; # store to x2
[MEM WRITE] ffffffff to 0x40
pc: 861 - Opcode: "PUSH2"- mem length: 69888 - 3
861	PUSH2	0020	 	 
pc: 864 - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 0: 0x20
864	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 865 - Opcode: "PUSH4"- mem length: 69888 - 3
- stack 0: 0x0
865	PUSH4	FFFFFFFF	 	 
pc: 86A - Opcode: "AND"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
86A	AND		 	  ;; # mask to 32 bits
pc: 86B - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x0
86B	PUSH2	0040	 	 
pc: 86E - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0x40
86E	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 86F - Opcode: "PUSH4"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
86F	PUSH4	FFFFFFFF	 	 
pc: 874 - Opcode: "AND"- mem length: 69888 - 3
- stack 2: 0x0
- stack 1: 0xFFFFFFFF
- stack 0: 0xFFFFFFFF
874	AND		 	  ;; # mask to 32 bits
pc: 875 - Opcode: "EQ"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
875	EQ		 	 
pc: 876 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x0
876	PUSH2	0CAB	 ;; fail	 
pc: 879 - Opcode: "JUMPI"- mem length: 69888 - 10
- stack 1: 0x0
- stack 0: 0xCAB
879	JUMPI		 	  ;; # beq
pc: 87A - Opcode: "PUSH2"- mem length: 69888 - 3
87A	PUSH2	0080	 	 
pc: 87D - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 0: 0x80
87D	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 87E - Opcode: "PUSH32"- mem length: 69888 - 3
- stack 0: 0x0
87E	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 89F - Opcode: "ADD"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0x1
89F	ADD		 	  ;; # ADDI
pc: 8A0 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x1
8A0	PUSH2	0080	 	 
pc: 8A3 - Opcode: "MSTORE"- mem length: 69888 - 3
- stack 1: 0x1
- stack 0: 0x80
8A3	MSTORE		 	  ;; # store to x4
[MEM WRITE] 1 to 0x80
pc: 8A4 - Opcode: "PUSH4"- mem length: 69888 - 3
8A4	PUSH4	00000002	 	  ;; # LI
pc: 8A9 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x2
8A9	PUSH2	00A0	 	 
pc: 8AC - Opcode: "MSTORE"- mem length: 69888 - 3
- stack 1: 0x2
- stack 0: 0xA0
8AC	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 8AD - Opcode: "PUSH2"- mem length: 69888 - 3
8AD	PUSH2	0080	 	 
pc: 8B0 - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 0: 0x80
8B0	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 8B1 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x1
8B1	PUSH2	00A0	 	 
pc: 8B4 - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 1: 0x1
- stack 0: 0xA0
8B4	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 8B5 - Opcode: "SUB"- mem length: 69888 - 3
- stack 1: 0x1
- stack 0: 0x2
8B5	SUB		 	 
pc: 8B6 - Opcode: "PUSH4"- mem length: 69888 - 3
- stack 0: 0x1
8B6	PUSH4	FFFFFFFF	 	 
pc: 8BB - Opcode: "AND"- mem length: 69888 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
8BB	AND		 	  ;; # mask to 32 bits
pc: 8BC - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x1
8BC	PUSH2	084E	 ;; 1b	 
pc: 8BF - Opcode: "JUMPI"- mem length: 69888 - 10
- stack 1: 0x1
- stack 0: 0x84E
8BF	JUMPI		 	  ;; # bne
pc: 84E - Opcode: "JUMPDEST"- mem length: 69888 - 1
84E	JUMPDEST		 ;; 1	 
pc: 84F - Opcode: "PUSH4"- mem length: 69888 - 3
84F	PUSH4	00000000	 	  ;; # LI
pc: 854 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x0
854	PUSH2	0020	 	 
pc: 857 - Opcode: "MSTORE"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0x20
857	MSTORE		 	  ;; # store to x1
[MEM WRITE] 0 to 0x20
pc: 858 - Opcode: "PUSH4"- mem length: 69888 - 3
858	PUSH4	FFFFFFFF	 	  ;; # LI
pc: 85D - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0xFFFFFFFF
85D	PUSH2	0040	 	 
pc: 860 - Opcode: "MSTORE"- mem length: 69888 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x40
860	MSTORE		 	  ;; # store to x2
[MEM WRITE] ffffffff to 0x40
pc: 861 - Opcode: "PUSH2"- mem length: 69888 - 3
861	PUSH2	0020	 	 
pc: 864 - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 0: 0x20
864	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 865 - Opcode: "PUSH4"- mem length: 69888 - 3
- stack 0: 0x0
865	PUSH4	FFFFFFFF	 	 
pc: 86A - Opcode: "AND"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
86A	AND		 	  ;; # mask to 32 bits
pc: 86B - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x0
86B	PUSH2	0040	 	 
pc: 86E - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0x40
86E	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 86F - Opcode: "PUSH4"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
86F	PUSH4	FFFFFFFF	 	 
pc: 874 - Opcode: "AND"- mem length: 69888 - 3
- stack 2: 0x0
- stack 1: 0xFFFFFFFF
- stack 0: 0xFFFFFFFF
874	AND		 	  ;; # mask to 32 bits
pc: 875 - Opcode: "EQ"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
875	EQ		 	 
pc: 876 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x0
876	PUSH2	0CAB	 ;; fail	 
pc: 879 - Opcode: "JUMPI"- mem length: 69888 - 10
- stack 1: 0x0
- stack 0: 0xCAB
879	JUMPI		 	  ;; # beq
pc: 87A - Opcode: "PUSH2"- mem length: 69888 - 3
87A	PUSH2	0080	 	 
pc: 87D - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 0: 0x80
87D	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 87E - Opcode: "PUSH32"- mem length: 69888 - 3
- stack 0: 0x1
87E	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 89F - Opcode: "ADD"- mem length: 69888 - 3
- stack 1: 0x1
- stack 0: 0x1
89F	ADD		 	  ;; # ADDI
pc: 8A0 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x2
8A0	PUSH2	0080	 	 
pc: 8A3 - Opcode: "MSTORE"- mem length: 69888 - 3
- stack 1: 0x2
- stack 0: 0x80
8A3	MSTORE		 	  ;; # store to x4
[MEM WRITE] 2 to 0x80
pc: 8A4 - Opcode: "PUSH4"- mem length: 69888 - 3
8A4	PUSH4	00000002	 	  ;; # LI
pc: 8A9 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x2
8A9	PUSH2	00A0	 	 
pc: 8AC - Opcode: "MSTORE"- mem length: 69888 - 3
- stack 1: 0x2
- stack 0: 0xA0
8AC	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 8AD - Opcode: "PUSH2"- mem length: 69888 - 3
8AD	PUSH2	0080	 	 
pc: 8B0 - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 0: 0x80
8B0	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 8B1 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x2
8B1	PUSH2	00A0	 	 
pc: 8B4 - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 1: 0x2
- stack 0: 0xA0
8B4	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 8B5 - Opcode: "SUB"- mem length: 69888 - 3
- stack 1: 0x2
- stack 0: 0x2
8B5	SUB		 	 
pc: 8B6 - Opcode: "PUSH4"- mem length: 69888 - 3
- stack 0: 0x0
8B6	PUSH4	FFFFFFFF	 	 
pc: 8BB - Opcode: "AND"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
8BB	AND		 	  ;; # mask to 32 bits
pc: 8BC - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x0
8BC	PUSH2	084E	 ;; 1b	 
pc: 8BF - Opcode: "JUMPI"- mem length: 69888 - 10
- stack 1: 0x0
- stack 0: 0x84E
8BF	JUMPI		 	  ;; # bne
pc: 8C0 - Opcode: "JUMPDEST"- mem length: 69888 - 1
8C0	JUMPDEST		 ;; test_16	 
pc: 8C1 - Opcode: "PUSH4"- mem length: 69888 - 3
8C1	PUSH4	00000010	 	  ;; # LI
pc: 8C6 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x10
8C6	PUSH2	0380	 	 
pc: 8C9 - Opcode: "MSTORE"- mem length: 69888 - 3
- stack 1: 0x10
- stack 0: 0x380
8C9	MSTORE		 	  ;; # store to x28
[MEM WRITE] 10 to 0x380
pc: 8CA - Opcode: "PUSH4"- mem length: 69888 - 3
8CA	PUSH4	00000000	 	  ;; # LI
pc: 8CF - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x0
8CF	PUSH2	0080	 	 
pc: 8D2 - Opcode: "MSTORE"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0x80
8D2	MSTORE		 	  ;; # store to x4
[MEM WRITE] 0 to 0x80
pc: 8D3 - Opcode: "JUMPDEST"- mem length: 69888 - 1
8D3	JUMPDEST		 ;; 1	 
pc: 8D4 - Opcode: "PUSH4"- mem length: 69888 - 3
8D4	PUSH4	00000000	 	  ;; # LI
pc: 8D9 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x0
8D9	PUSH2	0020	 	 
pc: 8DC - Opcode: "MSTORE"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0x20
8DC	MSTORE		 	  ;; # store to x1
[MEM WRITE] 0 to 0x20
pc: 8DD - Opcode: "PUSH4"- mem length: 69888 - 3
8DD	PUSH4	FFFFFFFF	 	  ;; # LI
pc: 8E2 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0xFFFFFFFF
8E2	PUSH2	0040	 	 
pc: 8E5 - Opcode: "MSTORE"- mem length: 69888 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x40
8E5	MSTORE		 	  ;; # store to x2
[MEM WRITE] ffffffff to 0x40
pc: 8E6 - Opcode: "PUSH2"- mem length: 69888 - 3
8E6	PUSH2	0020	 	 
pc: 8E9 - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 0: 0x20
8E9	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 8EA - Opcode: "PUSH4"- mem length: 69888 - 3
- stack 0: 0x0
8EA	PUSH4	FFFFFFFF	 	 
pc: 8EF - Opcode: "AND"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
8EF	AND		 	  ;; # mask to 32 bits
pc: 8F0 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x0
8F0	PUSH2	0040	 	 
pc: 8F3 - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0x40
8F3	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 8F4 - Opcode: "PUSH4"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
8F4	PUSH4	FFFFFFFF	 	 
pc: 8F9 - Opcode: "AND"- mem length: 69888 - 3
- stack 2: 0x0
- stack 1: 0xFFFFFFFF
- stack 0: 0xFFFFFFFF
8F9	AND		 	  ;; # mask to 32 bits
pc: 8FA - Opcode: "EQ"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
8FA	EQ		 	 
pc: 8FB - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x0
8FB	PUSH2	0CAB	 ;; fail	 
pc: 8FE - Opcode: "JUMPI"- mem length: 69888 - 10
- stack 1: 0x0
- stack 0: 0xCAB
8FE	JUMPI		 	  ;; # beq
pc: 8FF - Opcode: "PUSH2"- mem length: 69888 - 3
8FF	PUSH2	0080	 	 
pc: 902 - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 0: 0x80
902	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 903 - Opcode: "PUSH32"- mem length: 69888 - 3
- stack 0: 0x0
903	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 924 - Opcode: "ADD"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0x1
924	ADD		 	  ;; # ADDI
pc: 925 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x1
925	PUSH2	0080	 	 
pc: 928 - Opcode: "MSTORE"- mem length: 69888 - 3
- stack 1: 0x1
- stack 0: 0x80
928	MSTORE		 	  ;; # store to x4
[MEM WRITE] 1 to 0x80
pc: 929 - Opcode: "PUSH4"- mem length: 69888 - 3
929	PUSH4	00000002	 	  ;; # LI
pc: 92E - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x2
92E	PUSH2	00A0	 	 
pc: 931 - Opcode: "MSTORE"- mem length: 69888 - 3
- stack 1: 0x2
- stack 0: 0xA0
931	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 932 - Opcode: "PUSH2"- mem length: 69888 - 3
932	PUSH2	0080	 	 
pc: 935 - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 0: 0x80
935	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 936 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x1
936	PUSH2	00A0	 	 
pc: 939 - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 1: 0x1
- stack 0: 0xA0
939	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 93A - Opcode: "SUB"- mem length: 69888 - 3
- stack 1: 0x1
- stack 0: 0x2
93A	SUB		 	 
pc: 93B - Opcode: "PUSH4"- mem length: 69888 - 3
- stack 0: 0x1
93B	PUSH4	FFFFFFFF	 	 
pc: 940 - Opcode: "AND"- mem length: 69888 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
940	AND		 	  ;; # mask to 32 bits
pc: 941 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x1
941	PUSH2	08D3	 ;; 1b	 
pc: 944 - Opcode: "JUMPI"- mem length: 69888 - 10
- stack 1: 0x1
- stack 0: 0x8D3
944	JUMPI		 	  ;; # bne
pc: 8D3 - Opcode: "JUMPDEST"- mem length: 69888 - 1
8D3	JUMPDEST		 ;; 1	 
pc: 8D4 - Opcode: "PUSH4"- mem length: 69888 - 3
8D4	PUSH4	00000000	 	  ;; # LI
pc: 8D9 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x0
8D9	PUSH2	0020	 	 
pc: 8DC - Opcode: "MSTORE"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0x20
8DC	MSTORE		 	  ;; # store to x1
[MEM WRITE] 0 to 0x20
pc: 8DD - Opcode: "PUSH4"- mem length: 69888 - 3
8DD	PUSH4	FFFFFFFF	 	  ;; # LI
pc: 8E2 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0xFFFFFFFF
8E2	PUSH2	0040	 	 
pc: 8E5 - Opcode: "MSTORE"- mem length: 69888 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x40
8E5	MSTORE		 	  ;; # store to x2
[MEM WRITE] ffffffff to 0x40
pc: 8E6 - Opcode: "PUSH2"- mem length: 69888 - 3
8E6	PUSH2	0020	 	 
pc: 8E9 - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 0: 0x20
8E9	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 8EA - Opcode: "PUSH4"- mem length: 69888 - 3
- stack 0: 0x0
8EA	PUSH4	FFFFFFFF	 	 
pc: 8EF - Opcode: "AND"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
8EF	AND		 	  ;; # mask to 32 bits
pc: 8F0 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x0
8F0	PUSH2	0040	 	 
pc: 8F3 - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0x40
8F3	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 8F4 - Opcode: "PUSH4"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
8F4	PUSH4	FFFFFFFF	 	 
pc: 8F9 - Opcode: "AND"- mem length: 69888 - 3
- stack 2: 0x0
- stack 1: 0xFFFFFFFF
- stack 0: 0xFFFFFFFF
8F9	AND		 	  ;; # mask to 32 bits
pc: 8FA - Opcode: "EQ"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
8FA	EQ		 	 
pc: 8FB - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x0
8FB	PUSH2	0CAB	 ;; fail	 
pc: 8FE - Opcode: "JUMPI"- mem length: 69888 - 10
- stack 1: 0x0
- stack 0: 0xCAB
8FE	JUMPI		 	  ;; # beq
pc: 8FF - Opcode: "PUSH2"- mem length: 69888 - 3
8FF	PUSH2	0080	 	 
pc: 902 - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 0: 0x80
902	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 903 - Opcode: "PUSH32"- mem length: 69888 - 3
- stack 0: 0x1
903	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 924 - Opcode: "ADD"- mem length: 69888 - 3
- stack 1: 0x1
- stack 0: 0x1
924	ADD		 	  ;; # ADDI
pc: 925 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x2
925	PUSH2	0080	 	 
pc: 928 - Opcode: "MSTORE"- mem length: 69888 - 3
- stack 1: 0x2
- stack 0: 0x80
928	MSTORE		 	  ;; # store to x4
[MEM WRITE] 2 to 0x80
pc: 929 - Opcode: "PUSH4"- mem length: 69888 - 3
929	PUSH4	00000002	 	  ;; # LI
pc: 92E - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x2
92E	PUSH2	00A0	 	 
pc: 931 - Opcode: "MSTORE"- mem length: 69888 - 3
- stack 1: 0x2
- stack 0: 0xA0
931	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 932 - Opcode: "PUSH2"- mem length: 69888 - 3
932	PUSH2	0080	 	 
pc: 935 - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 0: 0x80
935	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 936 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x2
936	PUSH2	00A0	 	 
pc: 939 - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 1: 0x2
- stack 0: 0xA0
939	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 93A - Opcode: "SUB"- mem length: 69888 - 3
- stack 1: 0x2
- stack 0: 0x2
93A	SUB		 	 
pc: 93B - Opcode: "PUSH4"- mem length: 69888 - 3
- stack 0: 0x0
93B	PUSH4	FFFFFFFF	 	 
pc: 940 - Opcode: "AND"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
940	AND		 	  ;; # mask to 32 bits
pc: 941 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x0
941	PUSH2	08D3	 ;; 1b	 
pc: 944 - Opcode: "JUMPI"- mem length: 69888 - 10
- stack 1: 0x0
- stack 0: 0x8D3
944	JUMPI		 	  ;; # bne
pc: 945 - Opcode: "JUMPDEST"- mem length: 69888 - 1
945	JUMPDEST		 ;; test_17	 
pc: 946 - Opcode: "PUSH4"- mem length: 69888 - 3
946	PUSH4	00000011	 	  ;; # LI
pc: 94B - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x11
94B	PUSH2	0380	 	 
pc: 94E - Opcode: "MSTORE"- mem length: 69888 - 3
- stack 1: 0x11
- stack 0: 0x380
94E	MSTORE		 	  ;; # store to x28
[MEM WRITE] 11 to 0x380
pc: 94F - Opcode: "PUSH4"- mem length: 69888 - 3
94F	PUSH4	00000000	 	  ;; # LI
pc: 954 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x0
954	PUSH2	0080	 	 
pc: 957 - Opcode: "MSTORE"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0x80
957	MSTORE		 	  ;; # store to x4
[MEM WRITE] 0 to 0x80
pc: 958 - Opcode: "JUMPDEST"- mem length: 69888 - 1
958	JUMPDEST		 ;; 1	 
pc: 959 - Opcode: "PUSH4"- mem length: 69888 - 3
959	PUSH4	00000000	 	  ;; # LI
pc: 95E - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x0
95E	PUSH2	0020	 	 
pc: 961 - Opcode: "MSTORE"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0x20
961	MSTORE		 	  ;; # store to x1
[MEM WRITE] 0 to 0x20
pc: 962 - Opcode: "PUSH4"- mem length: 69888 - 3
962	PUSH4	FFFFFFFF	 	  ;; # LI
pc: 967 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0xFFFFFFFF
967	PUSH2	0040	 	 
pc: 96A - Opcode: "MSTORE"- mem length: 69888 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x40
96A	MSTORE		 	  ;; # store to x2
[MEM WRITE] ffffffff to 0x40
pc: 96B - Opcode: "PUSH2"- mem length: 69888 - 3
96B	PUSH2	0020	 	 
pc: 96E - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 0: 0x20
96E	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 96F - Opcode: "PUSH4"- mem length: 69888 - 3
- stack 0: 0x0
96F	PUSH4	FFFFFFFF	 	 
pc: 974 - Opcode: "AND"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
974	AND		 	  ;; # mask to 32 bits
pc: 975 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x0
975	PUSH2	0040	 	 
pc: 978 - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0x40
978	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 979 - Opcode: "PUSH4"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
979	PUSH4	FFFFFFFF	 	 
pc: 97E - Opcode: "AND"- mem length: 69888 - 3
- stack 2: 0x0
- stack 1: 0xFFFFFFFF
- stack 0: 0xFFFFFFFF
97E	AND		 	  ;; # mask to 32 bits
pc: 97F - Opcode: "EQ"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
97F	EQ		 	 
pc: 980 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x0
980	PUSH2	0CAB	 ;; fail	 
pc: 983 - Opcode: "JUMPI"- mem length: 69888 - 10
- stack 1: 0x0
- stack 0: 0xCAB
983	JUMPI		 	  ;; # beq
pc: 984 - Opcode: "PUSH2"- mem length: 69888 - 3
984	PUSH2	0080	 	 
pc: 987 - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 0: 0x80
987	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 988 - Opcode: "PUSH32"- mem length: 69888 - 3
- stack 0: 0x0
988	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 9A9 - Opcode: "ADD"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0x1
9A9	ADD		 	  ;; # ADDI
pc: 9AA - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x1
9AA	PUSH2	0080	 	 
pc: 9AD - Opcode: "MSTORE"- mem length: 69888 - 3
- stack 1: 0x1
- stack 0: 0x80
9AD	MSTORE		 	  ;; # store to x4
[MEM WRITE] 1 to 0x80
pc: 9AE - Opcode: "PUSH4"- mem length: 69888 - 3
9AE	PUSH4	00000002	 	  ;; # LI
pc: 9B3 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x2
9B3	PUSH2	00A0	 	 
pc: 9B6 - Opcode: "MSTORE"- mem length: 69888 - 3
- stack 1: 0x2
- stack 0: 0xA0
9B6	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 9B7 - Opcode: "PUSH2"- mem length: 69888 - 3
9B7	PUSH2	0080	 	 
pc: 9BA - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 0: 0x80
9BA	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 9BB - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x1
9BB	PUSH2	00A0	 	 
pc: 9BE - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 1: 0x1
- stack 0: 0xA0
9BE	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 9BF - Opcode: "SUB"- mem length: 69888 - 3
- stack 1: 0x1
- stack 0: 0x2
9BF	SUB		 	 
pc: 9C0 - Opcode: "PUSH4"- mem length: 69888 - 3
- stack 0: 0x1
9C0	PUSH4	FFFFFFFF	 	 
pc: 9C5 - Opcode: "AND"- mem length: 69888 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
9C5	AND		 	  ;; # mask to 32 bits
pc: 9C6 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x1
9C6	PUSH2	0958	 ;; 1b	 
pc: 9C9 - Opcode: "JUMPI"- mem length: 69888 - 10
- stack 1: 0x1
- stack 0: 0x958
9C9	JUMPI		 	  ;; # bne
pc: 958 - Opcode: "JUMPDEST"- mem length: 69888 - 1
958	JUMPDEST		 ;; 1	 
pc: 959 - Opcode: "PUSH4"- mem length: 69888 - 3
959	PUSH4	00000000	 	  ;; # LI
pc: 95E - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x0
95E	PUSH2	0020	 	 
pc: 961 - Opcode: "MSTORE"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0x20
961	MSTORE		 	  ;; # store to x1
[MEM WRITE] 0 to 0x20
pc: 962 - Opcode: "PUSH4"- mem length: 69888 - 3
962	PUSH4	FFFFFFFF	 	  ;; # LI
pc: 967 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0xFFFFFFFF
967	PUSH2	0040	 	 
pc: 96A - Opcode: "MSTORE"- mem length: 69888 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x40
96A	MSTORE		 	  ;; # store to x2
[MEM WRITE] ffffffff to 0x40
pc: 96B - Opcode: "PUSH2"- mem length: 69888 - 3
96B	PUSH2	0020	 	 
pc: 96E - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 0: 0x20
96E	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 96F - Opcode: "PUSH4"- mem length: 69888 - 3
- stack 0: 0x0
96F	PUSH4	FFFFFFFF	 	 
pc: 974 - Opcode: "AND"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
974	AND		 	  ;; # mask to 32 bits
pc: 975 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x0
975	PUSH2	0040	 	 
pc: 978 - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0x40
978	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 979 - Opcode: "PUSH4"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
979	PUSH4	FFFFFFFF	 	 
pc: 97E - Opcode: "AND"- mem length: 69888 - 3
- stack 2: 0x0
- stack 1: 0xFFFFFFFF
- stack 0: 0xFFFFFFFF
97E	AND		 	  ;; # mask to 32 bits
pc: 97F - Opcode: "EQ"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
97F	EQ		 	 
pc: 980 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x0
980	PUSH2	0CAB	 ;; fail	 
pc: 983 - Opcode: "JUMPI"- mem length: 69888 - 10
- stack 1: 0x0
- stack 0: 0xCAB
983	JUMPI		 	  ;; # beq
pc: 984 - Opcode: "PUSH2"- mem length: 69888 - 3
984	PUSH2	0080	 	 
pc: 987 - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 0: 0x80
987	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 988 - Opcode: "PUSH32"- mem length: 69888 - 3
- stack 0: 0x1
988	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 9A9 - Opcode: "ADD"- mem length: 69888 - 3
- stack 1: 0x1
- stack 0: 0x1
9A9	ADD		 	  ;; # ADDI
pc: 9AA - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x2
9AA	PUSH2	0080	 	 
pc: 9AD - Opcode: "MSTORE"- mem length: 69888 - 3
- stack 1: 0x2
- stack 0: 0x80
9AD	MSTORE		 	  ;; # store to x4
[MEM WRITE] 2 to 0x80
pc: 9AE - Opcode: "PUSH4"- mem length: 69888 - 3
9AE	PUSH4	00000002	 	  ;; # LI
pc: 9B3 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x2
9B3	PUSH2	00A0	 	 
pc: 9B6 - Opcode: "MSTORE"- mem length: 69888 - 3
- stack 1: 0x2
- stack 0: 0xA0
9B6	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 9B7 - Opcode: "PUSH2"- mem length: 69888 - 3
9B7	PUSH2	0080	 	 
pc: 9BA - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 0: 0x80
9BA	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 9BB - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x2
9BB	PUSH2	00A0	 	 
pc: 9BE - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 1: 0x2
- stack 0: 0xA0
9BE	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 9BF - Opcode: "SUB"- mem length: 69888 - 3
- stack 1: 0x2
- stack 0: 0x2
9BF	SUB		 	 
pc: 9C0 - Opcode: "PUSH4"- mem length: 69888 - 3
- stack 0: 0x0
9C0	PUSH4	FFFFFFFF	 	 
pc: 9C5 - Opcode: "AND"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
9C5	AND		 	  ;; # mask to 32 bits
pc: 9C6 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x0
9C6	PUSH2	0958	 ;; 1b	 
pc: 9C9 - Opcode: "JUMPI"- mem length: 69888 - 10
- stack 1: 0x0
- stack 0: 0x958
9C9	JUMPI		 	  ;; # bne
pc: 9CA - Opcode: "JUMPDEST"- mem length: 69888 - 1
9CA	JUMPDEST		 ;; test_18	 
pc: 9CB - Opcode: "PUSH4"- mem length: 69888 - 3
9CB	PUSH4	00000012	 	  ;; # LI
pc: 9D0 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x12
9D0	PUSH2	0380	 	 
pc: 9D3 - Opcode: "MSTORE"- mem length: 69888 - 3
- stack 1: 0x12
- stack 0: 0x380
9D3	MSTORE		 	  ;; # store to x28
[MEM WRITE] 12 to 0x380
pc: 9D4 - Opcode: "PUSH4"- mem length: 69888 - 3
9D4	PUSH4	00000000	 	  ;; # LI
pc: 9D9 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x0
9D9	PUSH2	0080	 	 
pc: 9DC - Opcode: "MSTORE"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0x80
9DC	MSTORE		 	  ;; # store to x4
[MEM WRITE] 0 to 0x80
pc: 9DD - Opcode: "JUMPDEST"- mem length: 69888 - 1
9DD	JUMPDEST		 ;; 1	 
pc: 9DE - Opcode: "PUSH4"- mem length: 69888 - 3
9DE	PUSH4	00000000	 	  ;; # LI
pc: 9E3 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x0
9E3	PUSH2	0020	 	 
pc: 9E6 - Opcode: "MSTORE"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0x20
9E6	MSTORE		 	  ;; # store to x1
[MEM WRITE] 0 to 0x20
pc: 9E7 - Opcode: "PUSH4"- mem length: 69888 - 3
9E7	PUSH4	FFFFFFFF	 	  ;; # LI
pc: 9EC - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0xFFFFFFFF
9EC	PUSH2	0040	 	 
pc: 9EF - Opcode: "MSTORE"- mem length: 69888 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x40
9EF	MSTORE		 	  ;; # store to x2
[MEM WRITE] ffffffff to 0x40
pc: 9F0 - Opcode: "PUSH2"- mem length: 69888 - 3
9F0	PUSH2	0020	 	 
pc: 9F3 - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 0: 0x20
9F3	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 9F4 - Opcode: "PUSH4"- mem length: 69888 - 3
- stack 0: 0x0
9F4	PUSH4	FFFFFFFF	 	 
pc: 9F9 - Opcode: "AND"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
9F9	AND		 	  ;; # mask to 32 bits
pc: 9FA - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x0
9FA	PUSH2	0040	 	 
pc: 9FD - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0x40
9FD	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 9FE - Opcode: "PUSH4"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
9FE	PUSH4	FFFFFFFF	 	 
pc: A03 - Opcode: "AND"- mem length: 69888 - 3
- stack 2: 0x0
- stack 1: 0xFFFFFFFF
- stack 0: 0xFFFFFFFF
A03	AND		 	  ;; # mask to 32 bits
pc: A04 - Opcode: "EQ"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
A04	EQ		 	 
pc: A05 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x0
A05	PUSH2	0CAB	 ;; fail	 
pc: A08 - Opcode: "JUMPI"- mem length: 69888 - 10
- stack 1: 0x0
- stack 0: 0xCAB
A08	JUMPI		 	  ;; # beq
pc: A09 - Opcode: "PUSH2"- mem length: 69888 - 3
A09	PUSH2	0080	 	 
pc: A0C - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 0: 0x80
A0C	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: A0D - Opcode: "PUSH32"- mem length: 69888 - 3
- stack 0: 0x0
A0D	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: A2E - Opcode: "ADD"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0x1
A2E	ADD		 	  ;; # ADDI
pc: A2F - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x1
A2F	PUSH2	0080	 	 
pc: A32 - Opcode: "MSTORE"- mem length: 69888 - 3
- stack 1: 0x1
- stack 0: 0x80
A32	MSTORE		 	  ;; # store to x4
[MEM WRITE] 1 to 0x80
pc: A33 - Opcode: "PUSH4"- mem length: 69888 - 3
A33	PUSH4	00000002	 	  ;; # LI
pc: A38 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x2
A38	PUSH2	00A0	 	 
pc: A3B - Opcode: "MSTORE"- mem length: 69888 - 3
- stack 1: 0x2
- stack 0: 0xA0
A3B	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: A3C - Opcode: "PUSH2"- mem length: 69888 - 3
A3C	PUSH2	0080	 	 
pc: A3F - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 0: 0x80
A3F	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: A40 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x1
A40	PUSH2	00A0	 	 
pc: A43 - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 1: 0x1
- stack 0: 0xA0
A43	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: A44 - Opcode: "SUB"- mem length: 69888 - 3
- stack 1: 0x1
- stack 0: 0x2
A44	SUB		 	 
pc: A45 - Opcode: "PUSH4"- mem length: 69888 - 3
- stack 0: 0x1
A45	PUSH4	FFFFFFFF	 	 
pc: A4A - Opcode: "AND"- mem length: 69888 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
A4A	AND		 	  ;; # mask to 32 bits
pc: A4B - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x1
A4B	PUSH2	09DD	 ;; 1b	 
pc: A4E - Opcode: "JUMPI"- mem length: 69888 - 10
- stack 1: 0x1
- stack 0: 0x9DD
A4E	JUMPI		 	  ;; # bne
pc: 9DD - Opcode: "JUMPDEST"- mem length: 69888 - 1
9DD	JUMPDEST		 ;; 1	 
pc: 9DE - Opcode: "PUSH4"- mem length: 69888 - 3
9DE	PUSH4	00000000	 	  ;; # LI
pc: 9E3 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x0
9E3	PUSH2	0020	 	 
pc: 9E6 - Opcode: "MSTORE"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0x20
9E6	MSTORE		 	  ;; # store to x1
[MEM WRITE] 0 to 0x20
pc: 9E7 - Opcode: "PUSH4"- mem length: 69888 - 3
9E7	PUSH4	FFFFFFFF	 	  ;; # LI
pc: 9EC - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0xFFFFFFFF
9EC	PUSH2	0040	 	 
pc: 9EF - Opcode: "MSTORE"- mem length: 69888 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x40
9EF	MSTORE		 	  ;; # store to x2
[MEM WRITE] ffffffff to 0x40
pc: 9F0 - Opcode: "PUSH2"- mem length: 69888 - 3
9F0	PUSH2	0020	 	 
pc: 9F3 - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 0: 0x20
9F3	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 9F4 - Opcode: "PUSH4"- mem length: 69888 - 3
- stack 0: 0x0
9F4	PUSH4	FFFFFFFF	 	 
pc: 9F9 - Opcode: "AND"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
9F9	AND		 	  ;; # mask to 32 bits
pc: 9FA - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x0
9FA	PUSH2	0040	 	 
pc: 9FD - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0x40
9FD	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 9FE - Opcode: "PUSH4"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
9FE	PUSH4	FFFFFFFF	 	 
pc: A03 - Opcode: "AND"- mem length: 69888 - 3
- stack 2: 0x0
- stack 1: 0xFFFFFFFF
- stack 0: 0xFFFFFFFF
A03	AND		 	  ;; # mask to 32 bits
pc: A04 - Opcode: "EQ"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
A04	EQ		 	 
pc: A05 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x0
A05	PUSH2	0CAB	 ;; fail	 
pc: A08 - Opcode: "JUMPI"- mem length: 69888 - 10
- stack 1: 0x0
- stack 0: 0xCAB
A08	JUMPI		 	  ;; # beq
pc: A09 - Opcode: "PUSH2"- mem length: 69888 - 3
A09	PUSH2	0080	 	 
pc: A0C - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 0: 0x80
A0C	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: A0D - Opcode: "PUSH32"- mem length: 69888 - 3
- stack 0: 0x1
A0D	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: A2E - Opcode: "ADD"- mem length: 69888 - 3
- stack 1: 0x1
- stack 0: 0x1
A2E	ADD		 	  ;; # ADDI
pc: A2F - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x2
A2F	PUSH2	0080	 	 
pc: A32 - Opcode: "MSTORE"- mem length: 69888 - 3
- stack 1: 0x2
- stack 0: 0x80
A32	MSTORE		 	  ;; # store to x4
[MEM WRITE] 2 to 0x80
pc: A33 - Opcode: "PUSH4"- mem length: 69888 - 3
A33	PUSH4	00000002	 	  ;; # LI
pc: A38 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x2
A38	PUSH2	00A0	 	 
pc: A3B - Opcode: "MSTORE"- mem length: 69888 - 3
- stack 1: 0x2
- stack 0: 0xA0
A3B	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: A3C - Opcode: "PUSH2"- mem length: 69888 - 3
A3C	PUSH2	0080	 	 
pc: A3F - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 0: 0x80
A3F	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: A40 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x2
A40	PUSH2	00A0	 	 
pc: A43 - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 1: 0x2
- stack 0: 0xA0
A43	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: A44 - Opcode: "SUB"- mem length: 69888 - 3
- stack 1: 0x2
- stack 0: 0x2
A44	SUB		 	 
pc: A45 - Opcode: "PUSH4"- mem length: 69888 - 3
- stack 0: 0x0
A45	PUSH4	FFFFFFFF	 	 
pc: A4A - Opcode: "AND"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
A4A	AND		 	  ;; # mask to 32 bits
pc: A4B - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x0
A4B	PUSH2	09DD	 ;; 1b	 
pc: A4E - Opcode: "JUMPI"- mem length: 69888 - 10
- stack 1: 0x0
- stack 0: 0x9DD
A4E	JUMPI		 	  ;; # bne
pc: A4F - Opcode: "JUMPDEST"- mem length: 69888 - 1
A4F	JUMPDEST		 ;; test_19	 
pc: A50 - Opcode: "PUSH4"- mem length: 69888 - 3
A50	PUSH4	00000013	 	  ;; # LI
pc: A55 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x13
A55	PUSH2	0380	 	 
pc: A58 - Opcode: "MSTORE"- mem length: 69888 - 3
- stack 1: 0x13
- stack 0: 0x380
A58	MSTORE		 	  ;; # store to x28
[MEM WRITE] 13 to 0x380
pc: A59 - Opcode: "PUSH4"- mem length: 69888 - 3
A59	PUSH4	00000000	 	  ;; # LI
pc: A5E - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x0
A5E	PUSH2	0080	 	 
pc: A61 - Opcode: "MSTORE"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0x80
A61	MSTORE		 	  ;; # store to x4
[MEM WRITE] 0 to 0x80
pc: A62 - Opcode: "JUMPDEST"- mem length: 69888 - 1
A62	JUMPDEST		 ;; 1	 
pc: A63 - Opcode: "PUSH4"- mem length: 69888 - 3
A63	PUSH4	00000000	 	  ;; # LI
pc: A68 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x0
A68	PUSH2	0020	 	 
pc: A6B - Opcode: "MSTORE"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0x20
A6B	MSTORE		 	  ;; # store to x1
[MEM WRITE] 0 to 0x20
pc: A6C - Opcode: "PUSH4"- mem length: 69888 - 3
A6C	PUSH4	FFFFFFFF	 	  ;; # LI
pc: A71 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0xFFFFFFFF
A71	PUSH2	0040	 	 
pc: A74 - Opcode: "MSTORE"- mem length: 69888 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x40
A74	MSTORE		 	  ;; # store to x2
[MEM WRITE] ffffffff to 0x40
pc: A75 - Opcode: "PUSH2"- mem length: 69888 - 3
A75	PUSH2	0020	 	 
pc: A78 - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 0: 0x20
A78	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: A79 - Opcode: "PUSH4"- mem length: 69888 - 3
- stack 0: 0x0
A79	PUSH4	FFFFFFFF	 	 
pc: A7E - Opcode: "AND"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
A7E	AND		 	  ;; # mask to 32 bits
pc: A7F - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x0
A7F	PUSH2	0040	 	 
pc: A82 - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0x40
A82	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: A83 - Opcode: "PUSH4"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
A83	PUSH4	FFFFFFFF	 	 
pc: A88 - Opcode: "AND"- mem length: 69888 - 3
- stack 2: 0x0
- stack 1: 0xFFFFFFFF
- stack 0: 0xFFFFFFFF
A88	AND		 	  ;; # mask to 32 bits
pc: A89 - Opcode: "EQ"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
A89	EQ		 	 
pc: A8A - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x0
A8A	PUSH2	0CAB	 ;; fail	 
pc: A8D - Opcode: "JUMPI"- mem length: 69888 - 10
- stack 1: 0x0
- stack 0: 0xCAB
A8D	JUMPI		 	  ;; # beq
pc: A8E - Opcode: "PUSH2"- mem length: 69888 - 3
A8E	PUSH2	0080	 	 
pc: A91 - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 0: 0x80
A91	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: A92 - Opcode: "PUSH32"- mem length: 69888 - 3
- stack 0: 0x0
A92	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: AB3 - Opcode: "ADD"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0x1
AB3	ADD		 	  ;; # ADDI
pc: AB4 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x1
AB4	PUSH2	0080	 	 
pc: AB7 - Opcode: "MSTORE"- mem length: 69888 - 3
- stack 1: 0x1
- stack 0: 0x80
AB7	MSTORE		 	  ;; # store to x4
[MEM WRITE] 1 to 0x80
pc: AB8 - Opcode: "PUSH4"- mem length: 69888 - 3
AB8	PUSH4	00000002	 	  ;; # LI
pc: ABD - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x2
ABD	PUSH2	00A0	 	 
pc: AC0 - Opcode: "MSTORE"- mem length: 69888 - 3
- stack 1: 0x2
- stack 0: 0xA0
AC0	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: AC1 - Opcode: "PUSH2"- mem length: 69888 - 3
AC1	PUSH2	0080	 	 
pc: AC4 - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 0: 0x80
AC4	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: AC5 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x1
AC5	PUSH2	00A0	 	 
pc: AC8 - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 1: 0x1
- stack 0: 0xA0
AC8	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: AC9 - Opcode: "SUB"- mem length: 69888 - 3
- stack 1: 0x1
- stack 0: 0x2
AC9	SUB		 	 
pc: ACA - Opcode: "PUSH4"- mem length: 69888 - 3
- stack 0: 0x1
ACA	PUSH4	FFFFFFFF	 	 
pc: ACF - Opcode: "AND"- mem length: 69888 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
ACF	AND		 	  ;; # mask to 32 bits
pc: AD0 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x1
AD0	PUSH2	0A62	 ;; 1b	 
pc: AD3 - Opcode: "JUMPI"- mem length: 69888 - 10
- stack 1: 0x1
- stack 0: 0xA62
AD3	JUMPI		 	  ;; # bne
pc: A62 - Opcode: "JUMPDEST"- mem length: 69888 - 1
A62	JUMPDEST		 ;; 1	 
pc: A63 - Opcode: "PUSH4"- mem length: 69888 - 3
A63	PUSH4	00000000	 	  ;; # LI
pc: A68 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x0
A68	PUSH2	0020	 	 
pc: A6B - Opcode: "MSTORE"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0x20
A6B	MSTORE		 	  ;; # store to x1
[MEM WRITE] 0 to 0x20
pc: A6C - Opcode: "PUSH4"- mem length: 69888 - 3
A6C	PUSH4	FFFFFFFF	 	  ;; # LI
pc: A71 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0xFFFFFFFF
A71	PUSH2	0040	 	 
pc: A74 - Opcode: "MSTORE"- mem length: 69888 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x40
A74	MSTORE		 	  ;; # store to x2
[MEM WRITE] ffffffff to 0x40
pc: A75 - Opcode: "PUSH2"- mem length: 69888 - 3
A75	PUSH2	0020	 	 
pc: A78 - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 0: 0x20
A78	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: A79 - Opcode: "PUSH4"- mem length: 69888 - 3
- stack 0: 0x0
A79	PUSH4	FFFFFFFF	 	 
pc: A7E - Opcode: "AND"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
A7E	AND		 	  ;; # mask to 32 bits
pc: A7F - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x0
A7F	PUSH2	0040	 	 
pc: A82 - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0x40
A82	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: A83 - Opcode: "PUSH4"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
A83	PUSH4	FFFFFFFF	 	 
pc: A88 - Opcode: "AND"- mem length: 69888 - 3
- stack 2: 0x0
- stack 1: 0xFFFFFFFF
- stack 0: 0xFFFFFFFF
A88	AND		 	  ;; # mask to 32 bits
pc: A89 - Opcode: "EQ"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
A89	EQ		 	 
pc: A8A - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x0
A8A	PUSH2	0CAB	 ;; fail	 
pc: A8D - Opcode: "JUMPI"- mem length: 69888 - 10
- stack 1: 0x0
- stack 0: 0xCAB
A8D	JUMPI		 	  ;; # beq
pc: A8E - Opcode: "PUSH2"- mem length: 69888 - 3
A8E	PUSH2	0080	 	 
pc: A91 - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 0: 0x80
A91	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: A92 - Opcode: "PUSH32"- mem length: 69888 - 3
- stack 0: 0x1
A92	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: AB3 - Opcode: "ADD"- mem length: 69888 - 3
- stack 1: 0x1
- stack 0: 0x1
AB3	ADD		 	  ;; # ADDI
pc: AB4 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x2
AB4	PUSH2	0080	 	 
pc: AB7 - Opcode: "MSTORE"- mem length: 69888 - 3
- stack 1: 0x2
- stack 0: 0x80
AB7	MSTORE		 	  ;; # store to x4
[MEM WRITE] 2 to 0x80
pc: AB8 - Opcode: "PUSH4"- mem length: 69888 - 3
AB8	PUSH4	00000002	 	  ;; # LI
pc: ABD - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x2
ABD	PUSH2	00A0	 	 
pc: AC0 - Opcode: "MSTORE"- mem length: 69888 - 3
- stack 1: 0x2
- stack 0: 0xA0
AC0	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: AC1 - Opcode: "PUSH2"- mem length: 69888 - 3
AC1	PUSH2	0080	 	 
pc: AC4 - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 0: 0x80
AC4	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: AC5 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x2
AC5	PUSH2	00A0	 	 
pc: AC8 - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 1: 0x2
- stack 0: 0xA0
AC8	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: AC9 - Opcode: "SUB"- mem length: 69888 - 3
- stack 1: 0x2
- stack 0: 0x2
AC9	SUB		 	 
pc: ACA - Opcode: "PUSH4"- mem length: 69888 - 3
- stack 0: 0x0
ACA	PUSH4	FFFFFFFF	 	 
pc: ACF - Opcode: "AND"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
ACF	AND		 	  ;; # mask to 32 bits
pc: AD0 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x0
AD0	PUSH2	0A62	 ;; 1b	 
pc: AD3 - Opcode: "JUMPI"- mem length: 69888 - 10
- stack 1: 0x0
- stack 0: 0xA62
AD3	JUMPI		 	  ;; # bne
pc: AD4 - Opcode: "JUMPDEST"- mem length: 69888 - 1
AD4	JUMPDEST		 ;; test_20	 
pc: AD5 - Opcode: "PUSH4"- mem length: 69888 - 3
AD5	PUSH4	00000014	 	  ;; # LI
pc: ADA - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x14
ADA	PUSH2	0380	 	 
pc: ADD - Opcode: "MSTORE"- mem length: 69888 - 3
- stack 1: 0x14
- stack 0: 0x380
ADD	MSTORE		 	  ;; # store to x28
[MEM WRITE] 14 to 0x380
pc: ADE - Opcode: "PUSH4"- mem length: 69888 - 3
ADE	PUSH4	00000000	 	  ;; # LI
pc: AE3 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x0
AE3	PUSH2	0080	 	 
pc: AE6 - Opcode: "MSTORE"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0x80
AE6	MSTORE		 	  ;; # store to x4
[MEM WRITE] 0 to 0x80
pc: AE7 - Opcode: "JUMPDEST"- mem length: 69888 - 1
AE7	JUMPDEST		 ;; 1	 
pc: AE8 - Opcode: "PUSH4"- mem length: 69888 - 3
AE8	PUSH4	00000000	 	  ;; # LI
pc: AED - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x0
AED	PUSH2	0020	 	 
pc: AF0 - Opcode: "MSTORE"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0x20
AF0	MSTORE		 	  ;; # store to x1
[MEM WRITE] 0 to 0x20
pc: AF1 - Opcode: "PUSH4"- mem length: 69888 - 3
AF1	PUSH4	FFFFFFFF	 	  ;; # LI
pc: AF6 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0xFFFFFFFF
AF6	PUSH2	0040	 	 
pc: AF9 - Opcode: "MSTORE"- mem length: 69888 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x40
AF9	MSTORE		 	  ;; # store to x2
[MEM WRITE] ffffffff to 0x40
pc: AFA - Opcode: "PUSH2"- mem length: 69888 - 3
AFA	PUSH2	0020	 	 
pc: AFD - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 0: 0x20
AFD	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: AFE - Opcode: "PUSH4"- mem length: 69888 - 3
- stack 0: 0x0
AFE	PUSH4	FFFFFFFF	 	 
pc: B03 - Opcode: "AND"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
B03	AND		 	  ;; # mask to 32 bits
pc: B04 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x0
B04	PUSH2	0040	 	 
pc: B07 - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0x40
B07	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: B08 - Opcode: "PUSH4"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
B08	PUSH4	FFFFFFFF	 	 
pc: B0D - Opcode: "AND"- mem length: 69888 - 3
- stack 2: 0x0
- stack 1: 0xFFFFFFFF
- stack 0: 0xFFFFFFFF
B0D	AND		 	  ;; # mask to 32 bits
pc: B0E - Opcode: "EQ"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
B0E	EQ		 	 
pc: B0F - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x0
B0F	PUSH2	0CAB	 ;; fail	 
pc: B12 - Opcode: "JUMPI"- mem length: 69888 - 10
- stack 1: 0x0
- stack 0: 0xCAB
B12	JUMPI		 	  ;; # beq
pc: B13 - Opcode: "PUSH2"- mem length: 69888 - 3
B13	PUSH2	0080	 	 
pc: B16 - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 0: 0x80
B16	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: B17 - Opcode: "PUSH32"- mem length: 69888 - 3
- stack 0: 0x0
B17	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: B38 - Opcode: "ADD"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0x1
B38	ADD		 	  ;; # ADDI
pc: B39 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x1
B39	PUSH2	0080	 	 
pc: B3C - Opcode: "MSTORE"- mem length: 69888 - 3
- stack 1: 0x1
- stack 0: 0x80
B3C	MSTORE		 	  ;; # store to x4
[MEM WRITE] 1 to 0x80
pc: B3D - Opcode: "PUSH4"- mem length: 69888 - 3
B3D	PUSH4	00000002	 	  ;; # LI
pc: B42 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x2
B42	PUSH2	00A0	 	 
pc: B45 - Opcode: "MSTORE"- mem length: 69888 - 3
- stack 1: 0x2
- stack 0: 0xA0
B45	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: B46 - Opcode: "PUSH2"- mem length: 69888 - 3
B46	PUSH2	0080	 	 
pc: B49 - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 0: 0x80
B49	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: B4A - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x1
B4A	PUSH2	00A0	 	 
pc: B4D - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 1: 0x1
- stack 0: 0xA0
B4D	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: B4E - Opcode: "SUB"- mem length: 69888 - 3
- stack 1: 0x1
- stack 0: 0x2
B4E	SUB		 	 
pc: B4F - Opcode: "PUSH4"- mem length: 69888 - 3
- stack 0: 0x1
B4F	PUSH4	FFFFFFFF	 	 
pc: B54 - Opcode: "AND"- mem length: 69888 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
B54	AND		 	  ;; # mask to 32 bits
pc: B55 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x1
B55	PUSH2	0AE7	 ;; 1b	 
pc: B58 - Opcode: "JUMPI"- mem length: 69888 - 10
- stack 1: 0x1
- stack 0: 0xAE7
B58	JUMPI		 	  ;; # bne
pc: AE7 - Opcode: "JUMPDEST"- mem length: 69888 - 1
AE7	JUMPDEST		 ;; 1	 
pc: AE8 - Opcode: "PUSH4"- mem length: 69888 - 3
AE8	PUSH4	00000000	 	  ;; # LI
pc: AED - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x0
AED	PUSH2	0020	 	 
pc: AF0 - Opcode: "MSTORE"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0x20
AF0	MSTORE		 	  ;; # store to x1
[MEM WRITE] 0 to 0x20
pc: AF1 - Opcode: "PUSH4"- mem length: 69888 - 3
AF1	PUSH4	FFFFFFFF	 	  ;; # LI
pc: AF6 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0xFFFFFFFF
AF6	PUSH2	0040	 	 
pc: AF9 - Opcode: "MSTORE"- mem length: 69888 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x40
AF9	MSTORE		 	  ;; # store to x2
[MEM WRITE] ffffffff to 0x40
pc: AFA - Opcode: "PUSH2"- mem length: 69888 - 3
AFA	PUSH2	0020	 	 
pc: AFD - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 0: 0x20
AFD	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: AFE - Opcode: "PUSH4"- mem length: 69888 - 3
- stack 0: 0x0
AFE	PUSH4	FFFFFFFF	 	 
pc: B03 - Opcode: "AND"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
B03	AND		 	  ;; # mask to 32 bits
pc: B04 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x0
B04	PUSH2	0040	 	 
pc: B07 - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0x40
B07	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: B08 - Opcode: "PUSH4"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
B08	PUSH4	FFFFFFFF	 	 
pc: B0D - Opcode: "AND"- mem length: 69888 - 3
- stack 2: 0x0
- stack 1: 0xFFFFFFFF
- stack 0: 0xFFFFFFFF
B0D	AND		 	  ;; # mask to 32 bits
pc: B0E - Opcode: "EQ"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
B0E	EQ		 	 
pc: B0F - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x0
B0F	PUSH2	0CAB	 ;; fail	 
pc: B12 - Opcode: "JUMPI"- mem length: 69888 - 10
- stack 1: 0x0
- stack 0: 0xCAB
B12	JUMPI		 	  ;; # beq
pc: B13 - Opcode: "PUSH2"- mem length: 69888 - 3
B13	PUSH2	0080	 	 
pc: B16 - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 0: 0x80
B16	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: B17 - Opcode: "PUSH32"- mem length: 69888 - 3
- stack 0: 0x1
B17	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: B38 - Opcode: "ADD"- mem length: 69888 - 3
- stack 1: 0x1
- stack 0: 0x1
B38	ADD		 	  ;; # ADDI
pc: B39 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x2
B39	PUSH2	0080	 	 
pc: B3C - Opcode: "MSTORE"- mem length: 69888 - 3
- stack 1: 0x2
- stack 0: 0x80
B3C	MSTORE		 	  ;; # store to x4
[MEM WRITE] 2 to 0x80
pc: B3D - Opcode: "PUSH4"- mem length: 69888 - 3
B3D	PUSH4	00000002	 	  ;; # LI
pc: B42 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x2
B42	PUSH2	00A0	 	 
pc: B45 - Opcode: "MSTORE"- mem length: 69888 - 3
- stack 1: 0x2
- stack 0: 0xA0
B45	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: B46 - Opcode: "PUSH2"- mem length: 69888 - 3
B46	PUSH2	0080	 	 
pc: B49 - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 0: 0x80
B49	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: B4A - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x2
B4A	PUSH2	00A0	 	 
pc: B4D - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 1: 0x2
- stack 0: 0xA0
B4D	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: B4E - Opcode: "SUB"- mem length: 69888 - 3
- stack 1: 0x2
- stack 0: 0x2
B4E	SUB		 	 
pc: B4F - Opcode: "PUSH4"- mem length: 69888 - 3
- stack 0: 0x0
B4F	PUSH4	FFFFFFFF	 	 
pc: B54 - Opcode: "AND"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
B54	AND		 	  ;; # mask to 32 bits
pc: B55 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x0
B55	PUSH2	0AE7	 ;; 1b	 
pc: B58 - Opcode: "JUMPI"- mem length: 69888 - 10
- stack 1: 0x0
- stack 0: 0xAE7
B58	JUMPI		 	  ;; # bne
pc: B59 - Opcode: "JUMPDEST"- mem length: 69888 - 1
B59	JUMPDEST		 ;; test_21	 
pc: B5A - Opcode: "PUSH4"- mem length: 69888 - 3
B5A	PUSH4	00000001	 	  ;; # LI
pc: B5F - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x1
B5F	PUSH2	0020	 	 
pc: B62 - Opcode: "MSTORE"- mem length: 69888 - 3
- stack 1: 0x1
- stack 0: 0x20
B62	MSTORE		 	  ;; # store to x1
[MEM WRITE] 1 to 0x20
pc: B63 - Opcode: "PUSH1"- mem length: 69888 - 3
B63	PUSH1	00	 	 
pc: B65 - Opcode: "PUSH4"- mem length: 69888 - 3
- stack 0: 0x0
B65	PUSH4	FFFFFFFF	 	 
pc: B6A - Opcode: "AND"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
B6A	AND		 	  ;; # mask to 32 bits
pc: B6B - Opcode: "PUSH1"- mem length: 69888 - 3
- stack 0: 0x0
B6B	PUSH1	00	 	 
pc: B6D - Opcode: "PUSH4"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0x0
B6D	PUSH4	FFFFFFFF	 	 
pc: B72 - Opcode: "AND"- mem length: 69888 - 3
- stack 2: 0x0
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
B72	AND		 	  ;; # mask to 32 bits
pc: B73 - Opcode: "EQ"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0x0
B73	EQ		 	 
pc: B74 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x1
B74	PUSH2	0C20	 ;; 1f	 
pc: B77 - Opcode: "JUMPI"- mem length: 69888 - 10
- stack 1: 0x1
- stack 0: 0xC20
B77	JUMPI		 	  ;; # beq
pc: C20 - Opcode: "JUMPDEST"- mem length: 69888 - 1
C20	JUMPDEST		 ;; 1	 
pc: C21 - Opcode: "PUSH2"- mem length: 69888 - 3
C21	PUSH2	0020	 	 
pc: C24 - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 0: 0x20
C24	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: C25 - Opcode: "PUSH32"- mem length: 69888 - 3
- stack 0: 0x1
C25	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: C46 - Opcode: "ADD"- mem length: 69888 - 3
- stack 1: 0x1
- stack 0: 0x1
C46	ADD		 	  ;; # ADDI
pc: C47 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x2
C47	PUSH2	0020	 	 
pc: C4A - Opcode: "MSTORE"- mem length: 69888 - 3
- stack 1: 0x2
- stack 0: 0x20
C4A	MSTORE		 	  ;; # store to x1
[MEM WRITE] 2 to 0x20
pc: C4B - Opcode: "PUSH2"- mem length: 69888 - 3
C4B	PUSH2	0020	 	 
pc: C4E - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 0: 0x20
C4E	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: C4F - Opcode: "PUSH32"- mem length: 69888 - 3
- stack 0: 0x2
C4F	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: C70 - Opcode: "ADD"- mem length: 69888 - 3
- stack 1: 0x2
- stack 0: 0x1
C70	ADD		 	  ;; # ADDI
pc: C71 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x3
C71	PUSH2	0020	 	 
pc: C74 - Opcode: "MSTORE"- mem length: 69888 - 3
- stack 1: 0x3
- stack 0: 0x20
C74	MSTORE		 	  ;; # store to x1
[MEM WRITE] 3 to 0x20
pc: C75 - Opcode: "PUSH4"- mem length: 69888 - 3
C75	PUSH4	00000003	 	  ;; # LI
pc: C7A - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x3
C7A	PUSH2	03A0	 	 
pc: C7D - Opcode: "MSTORE"- mem length: 69888 - 3
- stack 1: 0x3
- stack 0: 0x3A0
C7D	MSTORE		 	  ;; # store to x29
[MEM WRITE] 3 to 0x3a0
pc: C7E - Opcode: "PUSH4"- mem length: 69888 - 3
C7E	PUSH4	00000015	 	  ;; # LI
pc: C83 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x15
C83	PUSH2	0380	 	 
pc: C86 - Opcode: "MSTORE"- mem length: 69888 - 3
- stack 1: 0x15
- stack 0: 0x380
C86	MSTORE		 	  ;; # store to x28
[MEM WRITE] 15 to 0x380
pc: C87 - Opcode: "PUSH2"- mem length: 69888 - 3
C87	PUSH2	0020	 	 
pc: C8A - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 0: 0x20
C8A	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: C8B - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x3
C8B	PUSH2	03A0	 	 
pc: C8E - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 1: 0x3
- stack 0: 0x3A0
C8E	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: C8F - Opcode: "SUB"- mem length: 69888 - 3
- stack 1: 0x3
- stack 0: 0x3
C8F	SUB		 	 
pc: C90 - Opcode: "PUSH4"- mem length: 69888 - 3
- stack 0: 0x0
C90	PUSH4	FFFFFFFF	 	 
pc: C95 - Opcode: "AND"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
C95	AND		 	  ;; # mask to 32 bits
pc: C96 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x0
C96	PUSH2	0CAB	 ;; fail	 
pc: C99 - Opcode: "JUMPI"- mem length: 69888 - 10
- stack 1: 0x0
- stack 0: 0xCAB
C99	JUMPI		 	  ;; # bne
pc: C9A - Opcode: "PUSH1"- mem length: 69888 - 3
C9A	PUSH1	00	 	 
pc: C9C - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x0
C9C	PUSH2	0380	 	 
pc: C9F - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0x380
C9F	MLOAD		 	  ;; # read from x28
[MEM LOAD] from 0x380
pc: CA0 - Opcode: "SUB"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0x15
CA0	SUB		 	 
pc: CA1 - Opcode: "PUSH4"- mem length: 69888 - 3
- stack 0: 0x15
CA1	PUSH4	FFFFFFFF	 	 
pc: CA6 - Opcode: "AND"- mem length: 69888 - 3
- stack 1: 0x15
- stack 0: 0xFFFFFFFF
CA6	AND		 	  ;; # mask to 32 bits
pc: CA7 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x15
CA7	PUSH2	0F4E	 ;; pass	 
pc: CAA - Opcode: "JUMPI"- mem length: 69888 - 10
- stack 1: 0x15
- stack 0: 0xF4E
CAA	JUMPI		 	  ;; # bne
pc: F4E - Opcode: "JUMPDEST"- mem length: 69888 - 1
F4E	JUMPDEST		 ;; pass	 
pc: F4F - Opcode: "PUSH4"- mem length: 69888 - 3
F4F	PUSH4	00000000	 	  ;; # LUI
pc: F54 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x0
F54	PUSH2	0140	 	 
pc: F57 - Opcode: "MSTORE"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0x140
F57	MSTORE		 	  ;; # store to a0
[MEM WRITE] 0 to 0x140
pc: F58 - Opcode: "PUSH1"- mem length: 69888 - 3
F58	PUSH1	00	 	 
pc: F5A - Opcode: "PUSH32"- mem length: 69888 - 3
- stack 0: 0x0
F5A	PUSH32	000000000000000000000000000000000000000000000000000000000000004F	 	  ;; # signextended 79
pc: F7B - Opcode: "ADD"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0x4F
F7B	ADD		 	  ;; # ADDI
pc: F7C - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x4F
F7C	PUSH2	0160	 	 
pc: F7F - Opcode: "MSTORE"- mem length: 69888 - 3
- stack 1: 0x4F
- stack 0: 0x160
F7F	MSTORE		 	  ;; # store to a1
[MEM WRITE] 4f to 0x160
pc: F80 - Opcode: "PUSH1"- mem length: 69888 - 3
F80	PUSH1	00	 	 
pc: F82 - Opcode: "PUSH32"- mem length: 69888 - 3
- stack 0: 0x0
F82	PUSH32	000000000000000000000000000000000000000000000000000000000000004B	 	  ;; # signextended 75
pc: FA3 - Opcode: "ADD"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0x4B
FA3	ADD		 	  ;; # ADDI
pc: FA4 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0x4B
FA4	PUSH2	0180	 	 
pc: FA7 - Opcode: "MSTORE"- mem length: 69888 - 3
- stack 1: 0x4B
- stack 0: 0x180
FA7	MSTORE		 	  ;; # store to a2
[MEM WRITE] 4b to 0x180
pc: FA8 - Opcode: "PUSH1"- mem length: 69888 - 3
FA8	PUSH1	00	 	 
pc: FAA - Opcode: "PUSH32"- mem length: 69888 - 3
- stack 0: 0x0
FAA	PUSH32	000000000000000000000000000000000000000000000000000000000000000A	 	  ;; # signextended 10
pc: FCB - Opcode: "ADD"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0xA
FCB	ADD		 	  ;; # ADDI
pc: FCC - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 0: 0xA
FCC	PUSH2	01A0	 	 
pc: FCF - Opcode: "MSTORE"- mem length: 69888 - 3
- stack 1: 0xA
- stack 0: 0x1A0
FCF	MSTORE		 	  ;; # store to a3
[MEM WRITE] a to 0x1a0
pc: FD0 - Opcode: "PUSH2"- mem length: 69888 - 3
FD0	PUSH2	0140	 	 
pc: FD3 - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 0: 0x140
FD3	MLOAD		 	  ;; # read from a0
[MEM LOAD] from 0x140
pc: FD4 - Opcode: "PUSH32"- mem length: 69888 - 3
- stack 0: 0x0
FD4	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: FF5 - Opcode: "ADD"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0x400
FF5	ADD		 	 
pc: FF6 - Opcode: "DUP1"- mem length: 69888 - 3
- stack 0: 0x400
FF6	DUP1		 	 
pc: FF7 - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 1: 0x400
- stack 0: 0x400
FF7	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: FF8 - Opcode: "PUSH32"- mem length: 69888 - 3
- stack 1: 0x400
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
FF8	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: 1019 - Opcode: "AND"- mem length: 69888 - 3
- stack 2: 0x400
- stack 1: 0x2E00000000000000000000000000000000000000000000000000000000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
1019	AND		 	 
pc: 101A - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 1: 0x400
- stack 0: 0x0
101A	PUSH2	0160	 	 
pc: 101D - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x160
101D	MLOAD		 	  ;; # read from a1
[MEM LOAD] from 0x160
pc: 101E - Opcode: "PUSH1"- mem length: 69888 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x4F
101E	PUSH1	E0	 	 
pc: 1020 - Opcode: "SHL"- mem length: 69888 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0x4F
- stack 0: 0xE0
1020	SHL		 	 
pc: 1021 - Opcode: "ADD"- mem length: 69888 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x4F00000000000000000000000000000000000000000000000000000000
1021	ADD		 	 
pc: 1022 - Opcode: "SWAP1"- mem length: 69888 - 3
- stack 1: 0x400
- stack 0: 0x4F00000000000000000000000000000000000000000000000000000000
1022	SWAP1		 	 
pc: 1023 - Opcode: "MSTORE"- mem length: 69888 - 3
- stack 1: 0x4F00000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
1023	MSTORE		 	  ;; # sw
[DEBUG] output = O                            
pc: 1024 - Opcode: "PUSH2"- mem length: 69888 - 3
1024	PUSH2	0140	 	 
pc: 1027 - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 0: 0x140
1027	MLOAD		 	  ;; # read from a0
[MEM LOAD] from 0x140
pc: 1028 - Opcode: "PUSH32"- mem length: 69888 - 3
- stack 0: 0x0
1028	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: 1049 - Opcode: "ADD"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0x400
1049	ADD		 	 
pc: 104A - Opcode: "DUP1"- mem length: 69888 - 3
- stack 0: 0x400
104A	DUP1		 	 
pc: 104B - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 1: 0x400
- stack 0: 0x400
104B	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: 104C - Opcode: "PUSH32"- mem length: 69888 - 3
- stack 1: 0x400
- stack 0: 0x4F00000000000000000000000000000000000000000000000000000000
104C	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: 106D - Opcode: "AND"- mem length: 69888 - 3
- stack 2: 0x400
- stack 1: 0x4F00000000000000000000000000000000000000000000000000000000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
106D	AND		 	 
pc: 106E - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 1: 0x400
- stack 0: 0x0
106E	PUSH2	0180	 	 
pc: 1071 - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x180
1071	MLOAD		 	  ;; # read from a2
[MEM LOAD] from 0x180
pc: 1072 - Opcode: "PUSH1"- mem length: 69888 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x4B
1072	PUSH1	E0	 	 
pc: 1074 - Opcode: "SHL"- mem length: 69888 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0x4B
- stack 0: 0xE0
1074	SHL		 	 
pc: 1075 - Opcode: "ADD"- mem length: 69888 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x4B00000000000000000000000000000000000000000000000000000000
1075	ADD		 	 
pc: 1076 - Opcode: "SWAP1"- mem length: 69888 - 3
- stack 1: 0x400
- stack 0: 0x4B00000000000000000000000000000000000000000000000000000000
1076	SWAP1		 	 
pc: 1077 - Opcode: "MSTORE"- mem length: 69888 - 3
- stack 1: 0x4B00000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
1077	MSTORE		 	  ;; # sw
[DEBUG] output = K                            
pc: 1078 - Opcode: "PUSH2"- mem length: 69888 - 3
1078	PUSH2	0140	 	 
pc: 107B - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 0: 0x140
107B	MLOAD		 	  ;; # read from a0
[MEM LOAD] from 0x140
pc: 107C - Opcode: "PUSH32"- mem length: 69888 - 3
- stack 0: 0x0
107C	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: 109D - Opcode: "ADD"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0x400
109D	ADD		 	 
pc: 109E - Opcode: "DUP1"- mem length: 69888 - 3
- stack 0: 0x400
109E	DUP1		 	 
pc: 109F - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 1: 0x400
- stack 0: 0x400
109F	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: 10A0 - Opcode: "PUSH32"- mem length: 69888 - 3
- stack 1: 0x400
- stack 0: 0x4B00000000000000000000000000000000000000000000000000000000
10A0	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: 10C1 - Opcode: "AND"- mem length: 69888 - 3
- stack 2: 0x400
- stack 1: 0x4B00000000000000000000000000000000000000000000000000000000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
10C1	AND		 	 
pc: 10C2 - Opcode: "PUSH2"- mem length: 69888 - 3
- stack 1: 0x400
- stack 0: 0x0
10C2	PUSH2	01A0	 	 
pc: 10C5 - Opcode: "MLOAD"- mem length: 69888 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x1A0
10C5	MLOAD		 	  ;; # read from a3
[MEM LOAD] from 0x1a0
pc: 10C6 - Opcode: "PUSH1"- mem length: 69888 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0xA
10C6	PUSH1	E0	 	 
pc: 10C8 - Opcode: "SHL"- mem length: 69888 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0xA
- stack 0: 0xE0
10C8	SHL		 	 
pc: 10C9 - Opcode: "ADD"- mem length: 69888 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0xA00000000000000000000000000000000000000000000000000000000
10C9	ADD		 	 
pc: 10CA - Opcode: "SWAP1"- mem length: 69888 - 3
- stack 1: 0x400
- stack 0: 0xA00000000000000000000000000000000000000000000000000000000
10CA	SWAP1		 	 
pc: 10CB - Opcode: "MSTORE"- mem length: 69888 - 3
- stack 1: 0xA00000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
10CB	MSTORE		 	  ;; # sw
[DEBUG] output = �                           
pc: 10CC - Opcode: "PUSH2"- mem length: 69888 - 3
10CC	PUSH2	10D1	 ;; __exit	 
pc: 10CF - Opcode: "JUMP"- mem length: 69888 - 8
- stack 0: 0x10D1
10CF	JUMP		 	  ;; # jal
pc: 10D1 - Opcode: "JUMPDEST"- mem length: 69888 - 1
10D1	JUMPDEST		 ;; __exit	 
pc: 10D2 - Opcode: "PUSH1"- mem length: 69888 - 3
10D2	PUSH1	00	 	 
pc: 10D4 - Opcode: "PUSH1"- mem length: 69888 - 3
- stack 0: 0x0
10D4	PUSH1	00	 	 
pc: 10D6 - Opcode: "PUSH1"- mem length: 69888 - 3
- stack 1: 0x0
- stack 0: 0x0
10D6	PUSH1	00	 	 
pc: 10D8 - Opcode: "RETURN"- mem length: 69888 - 0
- stack 2: 0x0
- stack 1: 0x0
- stack 0: 0x0
10D8	RETURN		 	 
Returned: 
gasUsed : 20574
