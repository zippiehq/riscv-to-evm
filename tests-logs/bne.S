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
    "opcode": "PUSH2",
    "parameter": "0040"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x2"
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
    "opcode": "PUSH2",
    "parameter": "0040"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x2"
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
    "opcode": "PUSH2",
    "parameter": "0040"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x2"
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
    "opcode": "PUSH2",
    "parameter": "0040"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x2"
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
    "opcode": "PUSH2",
    "parameter": "0040"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x2"
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
    "opcode": "PUSH2",
    "parameter": "0040"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x2"
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
    "opcode": "PUSH2",
    "parameter": "0040"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x2"
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
    "opcode": "PUSH2",
    "parameter": "0040"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x2"
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
    "opcode": "PUSH2",
    "parameter": "0040"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x2"
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
    "find_name": "1f"
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
    "opcode": "PUSH2",
    "parameter": "0040"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x2"
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
    "opcode": "PUSH2",
    "parameter": "0040"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x2"
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
    "find_name": "1f"
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
    "opcode": "PUSH2",
    "parameter": "0040"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x2"
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
    "opcode": "PUSH2",
    "parameter": "0040"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x2"
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
    "find_name": "1f"
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
    "opcode": "PUSH2",
    "parameter": "0040"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x2"
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
    "opcode": "PUSH2",
    "parameter": "0040"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x2"
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
    "opcode": "PUSH2",
    "parameter": "0040"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x2"
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
    "opcode": "PUSH2",
    "parameter": "0040"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x2"
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
    "opcode": "PUSH2",
    "parameter": "0040"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x2"
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
    "opcode": "PUSH2",
    "parameter": "0040"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x2"
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
    "opcode": "PUSH2",
    "parameter": "0040"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x2"
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
    "opcode": "PUSH2",
    "parameter": "0040"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x2"
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
    "opcode": "PUSH2",
    "parameter": "0040"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x2"
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
    "opcode": "PUSH2",
    "parameter": "0040"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x2"
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
    "opcode": "PUSH2",
    "parameter": "0040"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x2"
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
    "opcode": "PUSH2",
    "parameter": "0040"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x2"
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
    "opcode": "PUSH2",
    "parameter": "0040"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x2"
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
    "opcode": "PUSH2",
    "parameter": "0020"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x1"
  },
  {
    "opcode": "PUSH1",
    "parameter": "00"
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
    "find_name": "1f"
  },
  {
    "opcode": "JUMPI",
    "comment": "bne"
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
{ opcode: 'MLOAD', comment: 'read from x2', pc: 488 }
{ opcode: 'SUB', pc: 489 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 495 }
{ opcode: 'JUMPI', comment: 'bne', pc: 499 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 505 }
{ opcode: 'SUB', pc: 506 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 512 }
{ opcode: 'JUMPI', comment: 'bne', pc: 516 }
{ opcode: 'JUMPDEST', name: '1', pc: 517 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 523 }
{ opcode: 'SUB', pc: 524 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 530 }
{ opcode: 'JUMPI', comment: 'bne', pc: 534 }
{ opcode: 'JUMPDEST', name: '2', pc: 535 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 539 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 543 }
{ opcode: 'SUB', pc: 544 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 550 }
{ opcode: 'JUMPI', comment: 'bne', pc: 554 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 560 }
{ opcode: 'SUB', pc: 561 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 567 }
{ opcode: 'JUMPI', comment: 'bne', pc: 571 }
{ opcode: 'JUMPDEST', name: '3', pc: 572 }
{ opcode: 'JUMPDEST', name: 'test_3', pc: 573 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 582 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 591 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 600 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 604 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 608 }
{ opcode: 'SUB', pc: 609 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 615 }
{ opcode: 'JUMPI', comment: 'bne', pc: 619 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 625 }
{ opcode: 'SUB', pc: 626 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 632 }
{ opcode: 'JUMPI', comment: 'bne', pc: 636 }
{ opcode: 'JUMPDEST', name: '1', pc: 637 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 643 }
{ opcode: 'SUB', pc: 644 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 650 }
{ opcode: 'JUMPI', comment: 'bne', pc: 654 }
{ opcode: 'JUMPDEST', name: '2', pc: 655 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 659 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 663 }
{ opcode: 'SUB', pc: 664 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 670 }
{ opcode: 'JUMPI', comment: 'bne', pc: 674 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 680 }
{ opcode: 'SUB', pc: 681 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 687 }
{ opcode: 'JUMPI', comment: 'bne', pc: 691 }
{ opcode: 'JUMPDEST', name: '3', pc: 692 }
{ opcode: 'JUMPDEST', name: 'test_4', pc: 693 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 702 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 711 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 720 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 724 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 728 }
{ opcode: 'SUB', pc: 729 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 735 }
{ opcode: 'JUMPI', comment: 'bne', pc: 739 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 745 }
{ opcode: 'SUB', pc: 746 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 752 }
{ opcode: 'JUMPI', comment: 'bne', pc: 756 }
{ opcode: 'JUMPDEST', name: '1', pc: 757 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 763 }
{ opcode: 'SUB', pc: 764 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 770 }
{ opcode: 'JUMPI', comment: 'bne', pc: 774 }
{ opcode: 'JUMPDEST', name: '2', pc: 775 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 779 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 783 }
{ opcode: 'SUB', pc: 784 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 790 }
{ opcode: 'JUMPI', comment: 'bne', pc: 794 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 800 }
{ opcode: 'SUB', pc: 801 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 807 }
{ opcode: 'JUMPI', comment: 'bne', pc: 811 }
{ opcode: 'JUMPDEST', name: '3', pc: 812 }
{ opcode: 'JUMPDEST', name: 'test_5', pc: 813 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 822 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 831 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 840 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 844 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 848 }
{ opcode: 'SUB', pc: 849 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 855 }
{ opcode: 'JUMPI', comment: 'bne', pc: 859 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 865 }
{ opcode: 'SUB', pc: 866 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 872 }
{ opcode: 'JUMPI', comment: 'bne', pc: 876 }
{ opcode: 'JUMPDEST', name: '1', pc: 877 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 883 }
{ opcode: 'SUB', pc: 884 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 890 }
{ opcode: 'JUMPI', comment: 'bne', pc: 894 }
{ opcode: 'JUMPDEST', name: '2', pc: 895 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 899 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 903 }
{ opcode: 'SUB', pc: 904 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 910 }
{ opcode: 'JUMPI', comment: 'bne', pc: 914 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 920 }
{ opcode: 'SUB', pc: 921 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 927 }
{ opcode: 'JUMPI', comment: 'bne', pc: 931 }
{ opcode: 'JUMPDEST', name: '3', pc: 932 }
{ opcode: 'JUMPDEST', name: 'test_6', pc: 933 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 942 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 951 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 960 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 964 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 968 }
{ opcode: 'SUB', pc: 969 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 975 }
{ opcode: 'JUMPI', comment: 'bne', pc: 979 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 985 }
{ opcode: 'SUB', pc: 986 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 992 }
{ opcode: 'JUMPI', comment: 'bne', pc: 996 }
{ opcode: 'JUMPDEST', name: '1', pc: 997 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 1003 }
{ opcode: 'SUB', pc: 1004 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1010 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1014 }
{ opcode: 'JUMPDEST', name: '2', pc: 1015 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1019 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 1023 }
{ opcode: 'SUB', pc: 1024 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1030 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1034 }
{ opcode: 'JUMPDEST', name: '3', pc: 1035 }
{ opcode: 'JUMPDEST', name: 'test_7', pc: 1036 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1045 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1054 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 1063 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1067 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 1071 }
{ opcode: 'SUB', pc: 1072 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1078 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1082 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 1088 }
{ opcode: 'SUB', pc: 1089 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1095 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1099 }
{ opcode: 'JUMPDEST', name: '1', pc: 1100 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 1106 }
{ opcode: 'SUB', pc: 1107 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1113 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1117 }
{ opcode: 'JUMPDEST', name: '2', pc: 1118 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1122 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 1126 }
{ opcode: 'SUB', pc: 1127 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1133 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1137 }
{ opcode: 'JUMPDEST', name: '3', pc: 1138 }
{ opcode: 'JUMPDEST', name: 'test_8', pc: 1139 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1148 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1157 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 1166 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1170 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 1174 }
{ opcode: 'SUB', pc: 1175 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1181 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1185 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 1191 }
{ opcode: 'SUB', pc: 1192 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1198 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1202 }
{ opcode: 'JUMPDEST', name: '1', pc: 1203 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 1209 }
{ opcode: 'SUB', pc: 1210 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1216 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1220 }
{ opcode: 'JUMPDEST', name: '2', pc: 1221 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1225 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 1229 }
{ opcode: 'SUB', pc: 1230 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1236 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1240 }
{ opcode: 'JUMPDEST', name: '3', pc: 1241 }
{ opcode: 'JUMPDEST', name: 'test_9', pc: 1242 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1251 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 1260 }
{ opcode: 'JUMPDEST', name: '1', pc: 1261 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1270 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 1279 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1283 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 1287 }
{ opcode: 'SUB', pc: 1288 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1294 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1298 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 1302 }
{ opcode: 'ADD', comment: 'ADDI', pc: 1336 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 1340 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 1349 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 1353 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 1357 }
{ opcode: 'SUB', pc: 1358 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1364 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1368 }
{ opcode: 'JUMPDEST', name: 'test_10', pc: 1369 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1378 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 1387 }
{ opcode: 'JUMPDEST', name: '1', pc: 1388 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1397 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 1406 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1410 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 1414 }
{ opcode: 'SUB', pc: 1415 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1421 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1425 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 1429 }
{ opcode: 'ADD', comment: 'ADDI', pc: 1463 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 1467 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 1476 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 1480 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 1484 }
{ opcode: 'SUB', pc: 1485 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1491 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1495 }
{ opcode: 'JUMPDEST', name: 'test_11', pc: 1496 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1505 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 1514 }
{ opcode: 'JUMPDEST', name: '1', pc: 1515 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1524 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 1533 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1537 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 1541 }
{ opcode: 'SUB', pc: 1542 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1548 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1552 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 1556 }
{ opcode: 'ADD', comment: 'ADDI', pc: 1590 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 1594 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 1603 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 1607 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 1611 }
{ opcode: 'SUB', pc: 1612 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1618 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1622 }
{ opcode: 'JUMPDEST', name: 'test_12', pc: 1623 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1632 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 1641 }
{ opcode: 'JUMPDEST', name: '1', pc: 1642 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1651 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 1660 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1664 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 1668 }
{ opcode: 'SUB', pc: 1669 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1675 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1679 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 1683 }
{ opcode: 'ADD', comment: 'ADDI', pc: 1717 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 1721 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 1730 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 1734 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 1738 }
{ opcode: 'SUB', pc: 1739 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1745 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1749 }
{ opcode: 'JUMPDEST', name: 'test_13', pc: 1750 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1759 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 1768 }
{ opcode: 'JUMPDEST', name: '1', pc: 1769 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1778 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 1787 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1791 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 1795 }
{ opcode: 'SUB', pc: 1796 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1802 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1806 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 1810 }
{ opcode: 'ADD', comment: 'ADDI', pc: 1844 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 1848 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 1857 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 1861 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 1865 }
{ opcode: 'SUB', pc: 1866 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1872 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1876 }
{ opcode: 'JUMPDEST', name: 'test_14', pc: 1877 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1886 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 1895 }
{ opcode: 'JUMPDEST', name: '1', pc: 1896 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1905 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 1914 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1918 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 1922 }
{ opcode: 'SUB', pc: 1923 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1929 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1933 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 1937 }
{ opcode: 'ADD', comment: 'ADDI', pc: 1971 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 1975 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 1984 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 1988 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 1992 }
{ opcode: 'SUB', pc: 1993 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1999 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2003 }
{ opcode: 'JUMPDEST', name: 'test_15', pc: 2004 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 2013 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2022 }
{ opcode: 'JUMPDEST', name: '1', pc: 2023 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 2032 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 2041 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 2045 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 2049 }
{ opcode: 'SUB', pc: 2050 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2056 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2060 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2064 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2098 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2102 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 2111 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2115 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 2119 }
{ opcode: 'SUB', pc: 2120 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2126 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2130 }
{ opcode: 'JUMPDEST', name: 'test_16', pc: 2131 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 2140 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2149 }
{ opcode: 'JUMPDEST', name: '1', pc: 2150 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 2159 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 2168 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 2172 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 2176 }
{ opcode: 'SUB', pc: 2177 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2183 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2187 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2191 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2225 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2229 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 2238 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2242 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 2246 }
{ opcode: 'SUB', pc: 2247 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2253 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2257 }
{ opcode: 'JUMPDEST', name: 'test_17', pc: 2258 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 2267 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2276 }
{ opcode: 'JUMPDEST', name: '1', pc: 2277 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 2286 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 2295 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 2299 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 2303 }
{ opcode: 'SUB', pc: 2304 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2310 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2314 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2318 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2352 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2356 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 2365 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2369 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 2373 }
{ opcode: 'SUB', pc: 2374 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2380 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2384 }
{ opcode: 'JUMPDEST', name: 'test_18', pc: 2385 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 2394 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2403 }
{ opcode: 'JUMPDEST', name: '1', pc: 2404 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 2413 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 2422 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 2426 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 2430 }
{ opcode: 'SUB', pc: 2431 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2437 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2441 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2445 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2479 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2483 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 2492 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2496 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 2500 }
{ opcode: 'SUB', pc: 2501 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2507 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2511 }
{ opcode: 'JUMPDEST', name: 'test_19', pc: 2512 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 2521 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2530 }
{ opcode: 'JUMPDEST', name: '1', pc: 2531 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 2540 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 2549 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 2553 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 2557 }
{ opcode: 'SUB', pc: 2558 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2564 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2568 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2572 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2606 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2610 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 2619 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2623 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 2627 }
{ opcode: 'SUB', pc: 2628 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2634 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2638 }
{ opcode: 'JUMPDEST', name: 'test_20', pc: 2639 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 2648 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2657 }
{ opcode: 'JUMPDEST', name: '1', pc: 2658 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 2667 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 2676 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 2680 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 2684 }
{ opcode: 'SUB', pc: 2685 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2691 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2695 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2699 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2733 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2737 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 2746 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2750 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 2754 }
{ opcode: 'SUB', pc: 2755 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2761 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2765 }
{ opcode: 'JUMPDEST', name: 'test_21', pc: 2766 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 2775 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 2779 }
{ opcode: 'SUB', pc: 2782 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2788 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2792 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 2796 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2830 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 2834 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 2838 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2872 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 2876 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 2880 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2914 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 2918 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 2922 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2956 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 2960 }
{ opcode: 'JUMPDEST', name: '1', pc: 2961 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 2965 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2999 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 3003 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 3007 }
{ opcode: 'ADD', comment: 'ADDI', pc: 3041 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 3045 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 3054 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 3063 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 3067 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 3071 }
{ opcode: 'SUB', pc: 3072 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 3078 }
{ opcode: 'JUMPI', comment: 'bne', pc: 3082 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 3088 }
{ opcode: 'SUB', pc: 3089 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 3095 }
{ opcode: 'JUMPI', comment: 'bne', pc: 3099 }
{ opcode: 'JUMPDEST', name: 'fail', pc: 3100 }
{ opcode: 'MSTORE', comment: 'store to a0', pc: 3109 }
{ opcode: 'ADD', comment: 'ADDI', pc: 3145 }
{ opcode: 'MSTORE', comment: 'store to a1', pc: 3149 }
{ opcode: 'ADD', comment: 'ADDI', pc: 3185 }
{ opcode: 'MSTORE', comment: 'store to a2', pc: 3189 }
{ opcode: 'ADD', comment: 'ADDI', pc: 3225 }
{ opcode: 'MSTORE', comment: 'store to a3', pc: 3229 }
{ opcode: 'ADD', comment: 'ADDI', pc: 3265 }
{ opcode: 'MSTORE', comment: 'store to a4', pc: 3269 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 3273 }
{ opcode: 'ADD', pc: 3307 }
{ opcode: 'DUP1', pc: 3308 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 3309 }
{ opcode: 'AND', pc: 3343 }
{ opcode: 'MLOAD', comment: 'read from a1', pc: 3347 }
{ opcode: 'SHL', pc: 3350 }
{ opcode: 'ADD', pc: 3351 }
{ opcode: 'SWAP1', pc: 3352 }
{ opcode: 'MSTORE', comment: 'sw', pc: 3353 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 3357 }
{ opcode: 'ADD', pc: 3391 }
{ opcode: 'DUP1', pc: 3392 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 3393 }
{ opcode: 'AND', pc: 3427 }
{ opcode: 'MLOAD', comment: 'read from a2', pc: 3431 }
{ opcode: 'SHL', pc: 3434 }
{ opcode: 'ADD', pc: 3435 }
{ opcode: 'SWAP1', pc: 3436 }
{ opcode: 'MSTORE', comment: 'sw', pc: 3437 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 3441 }
{ opcode: 'ADD', pc: 3475 }
{ opcode: 'DUP1', pc: 3476 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 3477 }
{ opcode: 'AND', pc: 3511 }
{ opcode: 'MLOAD', comment: 'read from a2', pc: 3515 }
{ opcode: 'SHL', pc: 3518 }
{ opcode: 'ADD', pc: 3519 }
{ opcode: 'SWAP1', pc: 3520 }
{ opcode: 'MSTORE', comment: 'sw', pc: 3521 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 3525 }
{ opcode: 'ADD', pc: 3559 }
{ opcode: 'DUP1', pc: 3560 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 3561 }
{ opcode: 'AND', pc: 3595 }
{ opcode: 'MLOAD', comment: 'read from a3', pc: 3599 }
{ opcode: 'SHL', pc: 3602 }
{ opcode: 'ADD', pc: 3603 }
{ opcode: 'SWAP1', pc: 3604 }
{ opcode: 'MSTORE', comment: 'sw', pc: 3605 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 3609 }
{ opcode: 'ADD', pc: 3643 }
{ opcode: 'DUP1', pc: 3644 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 3645 }
{ opcode: 'AND', pc: 3679 }
{ opcode: 'MLOAD', comment: 'read from a2', pc: 3683 }
{ opcode: 'SHL', pc: 3686 }
{ opcode: 'ADD', pc: 3687 }
{ opcode: 'SWAP1', pc: 3688 }
{ opcode: 'MSTORE', comment: 'sw', pc: 3689 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 3693 }
{ opcode: 'ADD', pc: 3727 }
{ opcode: 'DUP1', pc: 3728 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 3729 }
{ opcode: 'AND', pc: 3763 }
{ opcode: 'MLOAD', comment: 'read from a4', pc: 3767 }
{ opcode: 'SHL', pc: 3770 }
{ opcode: 'ADD', pc: 3771 }
{ opcode: 'SWAP1', pc: 3772 }
{ opcode: 'MSTORE', comment: 'sw', pc: 3773 }
{ opcode: 'INVALID', comment: 'ebreak', pc: 3774 }
{ opcode: 'JUMPDEST', name: 'pass', pc: 3775 }
{ opcode: 'MSTORE', comment: 'store to a0', pc: 3784 }
{ opcode: 'ADD', comment: 'ADDI', pc: 3820 }
{ opcode: 'MSTORE', comment: 'store to a1', pc: 3824 }
{ opcode: 'ADD', comment: 'ADDI', pc: 3860 }
{ opcode: 'MSTORE', comment: 'store to a2', pc: 3864 }
{ opcode: 'ADD', comment: 'ADDI', pc: 3900 }
{ opcode: 'MSTORE', comment: 'store to a3', pc: 3904 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 3908 }
{ opcode: 'ADD', pc: 3942 }
{ opcode: 'DUP1', pc: 3943 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 3944 }
{ opcode: 'AND', pc: 3978 }
{ opcode: 'MLOAD', comment: 'read from a1', pc: 3982 }
{ opcode: 'SHL', pc: 3985 }
{ opcode: 'ADD', pc: 3986 }
{ opcode: 'SWAP1', pc: 3987 }
{ opcode: 'MSTORE', comment: 'sw', pc: 3988 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 3992 }
{ opcode: 'ADD', pc: 4026 }
{ opcode: 'DUP1', pc: 4027 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 4028 }
{ opcode: 'AND', pc: 4062 }
{ opcode: 'MLOAD', comment: 'read from a2', pc: 4066 }
{ opcode: 'SHL', pc: 4069 }
{ opcode: 'ADD', pc: 4070 }
{ opcode: 'SWAP1', pc: 4071 }
{ opcode: 'MSTORE', comment: 'sw', pc: 4072 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 4076 }
{ opcode: 'ADD', pc: 4110 }
{ opcode: 'DUP1', pc: 4111 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 4112 }
{ opcode: 'AND', pc: 4146 }
{ opcode: 'MLOAD', comment: 'read from a3', pc: 4150 }
{ opcode: 'SHL', pc: 4153 }
{ opcode: 'ADD', pc: 4154 }
{ opcode: 'SWAP1', pc: 4155 }
{ opcode: 'MSTORE', comment: 'sw', pc: 4156 }
{ opcode: 'JUMP', comment: 'jal', pc: 4160 }
{ opcode: 'JUMPDEST', name: '.test_name', pc: 4161 }
{ opcode: 'JUMPDEST', name: '__exit', pc: 4162 }
{ opcode: 'RETURN', pc: 4169 }
{ opcode: 'PUSH2', find_name: '2f', pc: 496 }
{ opcode: 'JUMPI', comment: 'bne', pc: 499 }
{ opcode: 'PUSH1', parameter: '00', pc: 500 }
{ opcode: 'PUSH2', parameter: '0380', pc: 502 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 505 }
{ opcode: 'SUB', pc: 506 }
{ opcode: 'PUSH4', parameter: 'FFFFFFFF', pc: 507 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 512 }
{ opcode: 'PUSH2', find_name: 'fail', pc: 513 }
{ opcode: 'JUMPI', comment: 'bne', pc: 516 }
{ opcode: 'JUMPDEST', name: '1', pc: 517 }
{ opcode: 'PUSH1', parameter: '00', pc: 518 }
{ opcode: 'PUSH2', parameter: '0380', pc: 520 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 523 }
{ opcode: 'SUB', pc: 524 }
{ opcode: 'PUSH4', parameter: 'FFFFFFFF', pc: 525 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 530 }
{ opcode: 'PUSH2', find_name: '3f', pc: 531 }
{ opcode: 'JUMPI', comment: 'bne', pc: 534 }
{ opcode: 'JUMPDEST', name: '2', pc: 535 }
{ opcode: 'PUSH2', find_name: '3f', pc: 531 }
{ opcode: 'JUMPI', comment: 'bne', pc: 534 }
{ opcode: 'JUMPDEST', name: '2', pc: 535 }
{ opcode: 'PUSH2', parameter: '0020', pc: 536 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 539 }
{ opcode: 'PUSH2', parameter: '0040', pc: 540 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 543 }
{ opcode: 'SUB', pc: 544 }
{ opcode: 'PUSH4', parameter: 'FFFFFFFF', pc: 545 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 550 }
{ opcode: 'PUSH2', find_name: '1b', pc: 551 }
{ opcode: 'JUMPI', comment: 'bne', pc: 554 }
{ opcode: 'PUSH1', parameter: '00', pc: 555 }
{ opcode: 'PUSH2', parameter: '0380', pc: 557 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 560 }
{ opcode: 'SUB', pc: 561 }
{ opcode: 'PUSH4', parameter: 'FFFFFFFF', pc: 562 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 567 }
{ opcode: 'PUSH2', find_name: 'fail', pc: 568 }
{ opcode: 'JUMPI', comment: 'bne', pc: 571 }
{ opcode: 'JUMPDEST', name: '3', pc: 572 }
{ opcode: 'PUSH2', find_name: '2f', pc: 616 }
{ opcode: 'JUMPI', comment: 'bne', pc: 619 }
{ opcode: 'PUSH1', parameter: '00', pc: 620 }
{ opcode: 'PUSH2', parameter: '0380', pc: 622 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 625 }
{ opcode: 'SUB', pc: 626 }
{ opcode: 'PUSH4', parameter: 'FFFFFFFF', pc: 627 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 632 }
{ opcode: 'PUSH2', find_name: 'fail', pc: 633 }
{ opcode: 'JUMPI', comment: 'bne', pc: 636 }
{ opcode: 'JUMPDEST', name: '1', pc: 637 }
{ opcode: 'PUSH1', parameter: '00', pc: 638 }
{ opcode: 'PUSH2', parameter: '0380', pc: 640 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 643 }
{ opcode: 'SUB', pc: 644 }
{ opcode: 'PUSH4', parameter: 'FFFFFFFF', pc: 645 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 650 }
{ opcode: 'PUSH2', find_name: '3f', pc: 651 }
{ opcode: 'JUMPI', comment: 'bne', pc: 654 }
{ opcode: 'JUMPDEST', name: '2', pc: 655 }
{ opcode: 'PUSH2', find_name: '3f', pc: 651 }
{ opcode: 'JUMPI', comment: 'bne', pc: 654 }
{ opcode: 'JUMPDEST', name: '2', pc: 655 }
{ opcode: 'PUSH2', parameter: '0020', pc: 656 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 659 }
{ opcode: 'PUSH2', parameter: '0040', pc: 660 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 663 }
{ opcode: 'SUB', pc: 664 }
{ opcode: 'PUSH4', parameter: 'FFFFFFFF', pc: 665 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 670 }
{ opcode: 'PUSH2', find_name: '1b', pc: 671 }
{ opcode: 'JUMPI', comment: 'bne', pc: 674 }
{ opcode: 'PUSH1', parameter: '00', pc: 675 }
{ opcode: 'PUSH2', parameter: '0380', pc: 677 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 680 }
{ opcode: 'SUB', pc: 681 }
{ opcode: 'PUSH4', parameter: 'FFFFFFFF', pc: 682 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 687 }
{ opcode: 'PUSH2', find_name: 'fail', pc: 688 }
{ opcode: 'JUMPI', comment: 'bne', pc: 691 }
{ opcode: 'JUMPDEST', name: '3', pc: 692 }
{ opcode: 'PUSH2', find_name: '2f', pc: 736 }
{ opcode: 'JUMPI', comment: 'bne', pc: 739 }
{ opcode: 'PUSH1', parameter: '00', pc: 740 }
{ opcode: 'PUSH2', parameter: '0380', pc: 742 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 745 }
{ opcode: 'SUB', pc: 746 }
{ opcode: 'PUSH4', parameter: 'FFFFFFFF', pc: 747 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 752 }
{ opcode: 'PUSH2', find_name: 'fail', pc: 753 }
{ opcode: 'JUMPI', comment: 'bne', pc: 756 }
{ opcode: 'JUMPDEST', name: '1', pc: 757 }
{ opcode: 'PUSH1', parameter: '00', pc: 758 }
{ opcode: 'PUSH2', parameter: '0380', pc: 760 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 763 }
{ opcode: 'SUB', pc: 764 }
{ opcode: 'PUSH4', parameter: 'FFFFFFFF', pc: 765 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 770 }
{ opcode: 'PUSH2', find_name: '3f', pc: 771 }
{ opcode: 'JUMPI', comment: 'bne', pc: 774 }
{ opcode: 'JUMPDEST', name: '2', pc: 775 }
{ opcode: 'PUSH2', find_name: '3f', pc: 771 }
{ opcode: 'JUMPI', comment: 'bne', pc: 774 }
{ opcode: 'JUMPDEST', name: '2', pc: 775 }
{ opcode: 'PUSH2', parameter: '0020', pc: 776 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 779 }
{ opcode: 'PUSH2', parameter: '0040', pc: 780 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 783 }
{ opcode: 'SUB', pc: 784 }
{ opcode: 'PUSH4', parameter: 'FFFFFFFF', pc: 785 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 790 }
{ opcode: 'PUSH2', find_name: '1b', pc: 791 }
{ opcode: 'JUMPI', comment: 'bne', pc: 794 }
{ opcode: 'PUSH1', parameter: '00', pc: 795 }
{ opcode: 'PUSH2', parameter: '0380', pc: 797 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 800 }
{ opcode: 'SUB', pc: 801 }
{ opcode: 'PUSH4', parameter: 'FFFFFFFF', pc: 802 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 807 }
{ opcode: 'PUSH2', find_name: 'fail', pc: 808 }
{ opcode: 'JUMPI', comment: 'bne', pc: 811 }
{ opcode: 'JUMPDEST', name: '3', pc: 812 }
{ opcode: 'PUSH2', find_name: '2f', pc: 856 }
{ opcode: 'JUMPI', comment: 'bne', pc: 859 }
{ opcode: 'PUSH1', parameter: '00', pc: 860 }
{ opcode: 'PUSH2', parameter: '0380', pc: 862 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 865 }
{ opcode: 'SUB', pc: 866 }
{ opcode: 'PUSH4', parameter: 'FFFFFFFF', pc: 867 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 872 }
{ opcode: 'PUSH2', find_name: 'fail', pc: 873 }
{ opcode: 'JUMPI', comment: 'bne', pc: 876 }
{ opcode: 'JUMPDEST', name: '1', pc: 877 }
{ opcode: 'PUSH1', parameter: '00', pc: 878 }
{ opcode: 'PUSH2', parameter: '0380', pc: 880 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 883 }
{ opcode: 'SUB', pc: 884 }
{ opcode: 'PUSH4', parameter: 'FFFFFFFF', pc: 885 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 890 }
{ opcode: 'PUSH2', find_name: '3f', pc: 891 }
{ opcode: 'JUMPI', comment: 'bne', pc: 894 }
{ opcode: 'JUMPDEST', name: '2', pc: 895 }
{ opcode: 'PUSH2', find_name: '3f', pc: 891 }
{ opcode: 'JUMPI', comment: 'bne', pc: 894 }
{ opcode: 'JUMPDEST', name: '2', pc: 895 }
{ opcode: 'PUSH2', parameter: '0020', pc: 896 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 899 }
{ opcode: 'PUSH2', parameter: '0040', pc: 900 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 903 }
{ opcode: 'SUB', pc: 904 }
{ opcode: 'PUSH4', parameter: 'FFFFFFFF', pc: 905 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 910 }
{ opcode: 'PUSH2', find_name: '1b', pc: 911 }
{ opcode: 'JUMPI', comment: 'bne', pc: 914 }
{ opcode: 'PUSH1', parameter: '00', pc: 915 }
{ opcode: 'PUSH2', parameter: '0380', pc: 917 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 920 }
{ opcode: 'SUB', pc: 921 }
{ opcode: 'PUSH4', parameter: 'FFFFFFFF', pc: 922 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 927 }
{ opcode: 'PUSH2', find_name: 'fail', pc: 928 }
{ opcode: 'JUMPI', comment: 'bne', pc: 931 }
{ opcode: 'JUMPDEST', name: '3', pc: 932 }
{ opcode: 'PUSH2', find_name: '1f', pc: 976 }
{ opcode: 'JUMPI', comment: 'bne', pc: 979 }
{ opcode: 'PUSH1', parameter: '00', pc: 980 }
{ opcode: 'PUSH2', parameter: '0380', pc: 982 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 985 }
{ opcode: 'SUB', pc: 986 }
{ opcode: 'PUSH4', parameter: 'FFFFFFFF', pc: 987 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 992 }
{ opcode: 'PUSH2', find_name: '2f', pc: 993 }
{ opcode: 'JUMPI', comment: 'bne', pc: 996 }
{ opcode: 'JUMPDEST', name: '1', pc: 997 }
{ opcode: 'PUSH2', find_name: '2f', pc: 993 }
{ opcode: 'JUMPI', comment: 'bne', pc: 996 }
{ opcode: 'JUMPDEST', name: '1', pc: 997 }
{ opcode: 'PUSH1', parameter: '00', pc: 998 }
{ opcode: 'PUSH2', parameter: '0380', pc: 1000 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 1003 }
{ opcode: 'SUB', pc: 1004 }
{ opcode: 'PUSH4', parameter: 'FFFFFFFF', pc: 1005 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1010 }
{ opcode: 'PUSH2', find_name: 'fail', pc: 1011 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1014 }
{ opcode: 'JUMPDEST', name: '2', pc: 1015 }
{ opcode: 'PUSH2', find_name: '1f', pc: 1079 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1082 }
{ opcode: 'PUSH1', parameter: '00', pc: 1083 }
{ opcode: 'PUSH2', parameter: '0380', pc: 1085 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 1088 }
{ opcode: 'SUB', pc: 1089 }
{ opcode: 'PUSH4', parameter: 'FFFFFFFF', pc: 1090 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1095 }
{ opcode: 'PUSH2', find_name: '2f', pc: 1096 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1099 }
{ opcode: 'JUMPDEST', name: '1', pc: 1100 }
{ opcode: 'PUSH2', find_name: '2f', pc: 1096 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1099 }
{ opcode: 'JUMPDEST', name: '1', pc: 1100 }
{ opcode: 'PUSH1', parameter: '00', pc: 1101 }
{ opcode: 'PUSH2', parameter: '0380', pc: 1103 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 1106 }
{ opcode: 'SUB', pc: 1107 }
{ opcode: 'PUSH4', parameter: 'FFFFFFFF', pc: 1108 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1113 }
{ opcode: 'PUSH2', find_name: 'fail', pc: 1114 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1117 }
{ opcode: 'JUMPDEST', name: '2', pc: 1118 }
{ opcode: 'PUSH2', find_name: '1f', pc: 1182 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1185 }
{ opcode: 'PUSH1', parameter: '00', pc: 1186 }
{ opcode: 'PUSH2', parameter: '0380', pc: 1188 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 1191 }
{ opcode: 'SUB', pc: 1192 }
{ opcode: 'PUSH4', parameter: 'FFFFFFFF', pc: 1193 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1198 }
{ opcode: 'PUSH2', find_name: '2f', pc: 1199 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1202 }
{ opcode: 'JUMPDEST', name: '1', pc: 1203 }
{ opcode: 'PUSH2', find_name: '2f', pc: 1199 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1202 }
{ opcode: 'JUMPDEST', name: '1', pc: 1203 }
{ opcode: 'PUSH1', parameter: '00', pc: 1204 }
{ opcode: 'PUSH2', parameter: '0380', pc: 1206 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 1209 }
{ opcode: 'SUB', pc: 1210 }
{ opcode: 'PUSH4', parameter: 'FFFFFFFF', pc: 1211 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1216 }
{ opcode: 'PUSH2', find_name: 'fail', pc: 1217 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1220 }
{ opcode: 'JUMPDEST', name: '2', pc: 1221 }
{ opcode: 'PUSH2', find_name: '1f', pc: 2789 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2792 }
{ opcode: 'PUSH2', parameter: '0020', pc: 2793 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 2796 }
{
  opcode: 'PUSH32',
  parameter: '0000000000000000000000000000000000000000000000000000000000000001',
  comment: 'signextended 1',
  pc: 2797
}
{ opcode: 'ADD', comment: 'ADDI', pc: 2830 }
{ opcode: 'PUSH2', parameter: '0020', pc: 2831 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 2834 }
{ opcode: 'PUSH2', parameter: '0020', pc: 2835 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 2838 }
{
  opcode: 'PUSH32',
  parameter: '0000000000000000000000000000000000000000000000000000000000000001',
  comment: 'signextended 1',
  pc: 2839
}
{ opcode: 'ADD', comment: 'ADDI', pc: 2872 }
{ opcode: 'PUSH2', parameter: '0020', pc: 2873 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 2876 }
{ opcode: 'PUSH2', parameter: '0020', pc: 2877 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 2880 }
{
  opcode: 'PUSH32',
  parameter: '0000000000000000000000000000000000000000000000000000000000000001',
  comment: 'signextended 1',
  pc: 2881
}
{ opcode: 'ADD', comment: 'ADDI', pc: 2914 }
{ opcode: 'PUSH2', parameter: '0020', pc: 2915 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 2918 }
{ opcode: 'PUSH2', parameter: '0020', pc: 2919 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 2922 }
{
  opcode: 'PUSH32',
  parameter: '0000000000000000000000000000000000000000000000000000000000000001',
  comment: 'signextended 1',
  pc: 2923
}
{ opcode: 'ADD', comment: 'ADDI', pc: 2956 }
{ opcode: 'PUSH2', parameter: '0020', pc: 2957 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 2960 }
{ opcode: 'JUMPDEST', name: '1', pc: 2961 }
Final bytecode: 610004565b6300010000610140526101405161104101610140526300000000610180525b610140517f0000000000000000000000000000000000000000000000000000000000000002185160f81c60000b63ffffffff16610160526101605163ffffffff16600063ffffffff16146100f457610180517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101605160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000000010161014052610023565b60007f000000000000000000000000000000000000000000000000000000000000002e0161016052610180517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101605160e01b019052610180517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101605160e01b0190525b63000000026103805263000000006100205263000000016100405261002051610040510363ffffffff16610217576000610380510363ffffffff16610c1c575b6000610380510363ffffffff1661023c575b61002051610040510363ffffffff16610205576000610380510363ffffffff16610c1c575b5b63000000036103805263000000016100205263000000006100405261002051610040510363ffffffff1661028f576000610380510363ffffffff16610c1c575b6000610380510363ffffffff166102b4575b61002051610040510363ffffffff1661027d576000610380510363ffffffff16610c1c575b5b63000000046103805263ffffffff6100205263000000016100405261002051610040510363ffffffff16610307576000610380510363ffffffff16610c1c575b6000610380510363ffffffff1661032c575b61002051610040510363ffffffff166102f5576000610380510363ffffffff16610c1c575b5b63000000056103805263000000016100205263ffffffff6100405261002051610040510363ffffffff1661037f576000610380510363ffffffff16610c1c575b6000610380510363ffffffff166103a4575b61002051610040510363ffffffff1661036d576000610380510363ffffffff16610c1c575b5b63000000066103805263000000006100205263000000006100405261002051610040510363ffffffff166103e5576000610380510363ffffffff166103f7575b6000610380510363ffffffff16610c1c575b61002051610040510363ffffffff166103e5575b5b63000000076103805263000000016100205263000000016100405261002051610040510363ffffffff1661044c576000610380510363ffffffff1661045e575b6000610380510363ffffffff16610c1c575b61002051610040510363ffffffff1661044c575b5b63000000086103805263ffffffff6100205263ffffffff6100405261002051610040510363ffffffff166104b3576000610380510363ffffffff166104c5575b6000610380510363ffffffff16610c1c575b61002051610040510363ffffffff166104b3575b5b6300000009610380526300000000610080525b63000000006100205263000000006100405261002051610040510363ffffffff16610c1c57610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff166104ed575b630000000a610380526300000000610080525b63000000006100205263000000006100405261002051610040510363ffffffff16610c1c57610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff1661056c575b630000000b610380526300000000610080525b63000000006100205263000000006100405261002051610040510363ffffffff16610c1c57610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff166105eb575b630000000c610380526300000000610080525b63000000006100205263000000006100405261002051610040510363ffffffff16610c1c57610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff1661066a575b630000000d610380526300000000610080525b63000000006100205263000000006100405261002051610040510363ffffffff16610c1c57610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff166106e9575b630000000e610380526300000000610080525b63000000006100205263000000006100405261002051610040510363ffffffff16610c1c57610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff16610768575b630000000f610380526300000000610080525b63000000006100205263000000006100405261002051610040510363ffffffff16610c1c57610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff166107e7575b6300000010610380526300000000610080525b63000000006100205263000000006100405261002051610040510363ffffffff16610c1c57610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff16610866575b6300000011610380526300000000610080525b63000000006100205263000000006100405261002051610040510363ffffffff16610c1c57610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff166108e5575b6300000012610380526300000000610080525b63000000006100205263000000006100405261002051610040510363ffffffff16610c1c57610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff16610964575b6300000013610380526300000000610080525b63000000006100205263000000006100405261002051610040510363ffffffff16610c1c57610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff166109e3575b6300000014610380526300000000610080525b63000000006100205263000000006100405261002051610040510363ffffffff16610c1c57610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff16610a62575b6300000001610020526100205160000363ffffffff16610b9157610020517f00000000000000000000000000000000000000000000000000000000000000010161002052610020517f00000000000000000000000000000000000000000000000000000000000000010161002052610020517f00000000000000000000000000000000000000000000000000000000000000010161002052610020517f000000000000000000000000000000000000000000000000000000000000000101610020525b610020517f00000000000000000000000000000000000000000000000000000000000000010161002052610020517f0000000000000000000000000000000000000000000000000000000000000001016100205263000000036103a052630000001561038052610020516103a0510363ffffffff16610c1c576000610380510363ffffffff16610ebf575b63000000006101405260007f0000000000000000000000000000000000000000000000000000000000000045016101605260007f0000000000000000000000000000000000000000000000000000000000000052016101805260007f000000000000000000000000000000000000000000000000000000000000004f016101a05260007f000000000000000000000000000000000000000000000000000000000000000a016101c052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101605160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101805160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101805160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101a05160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101805160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101c05160e01b019052fe5b63000000006101405260007f000000000000000000000000000000000000000000000000000000000000004f016101605260007f000000000000000000000000000000000000000000000000000000000000004b016101805260007f000000000000000000000000000000000000000000000000000000000000000a016101a052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101605160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101805160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101a05160e01b019052611042565b5b600060006000f3
Data section: [101,110,98,0,0]
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
12	PUSH2	1041	 ;; .test_name	 
pc: 15 - Opcode: "ADD"- mem length: 352 - 3
- stack 1: 0x10000
- stack 0: 0x1041
15	ADD		 	  ;; # ADDI
pc: 16 - Opcode: "PUSH2"- mem length: 352 - 3
- stack 0: 0x11041
16	PUSH2	0140	 	 
pc: 19 - Opcode: "MSTORE"- mem length: 352 - 3
- stack 1: 0x11041
- stack 0: 0x140
19	MSTORE		 	  ;; # store to a0
[MEM WRITE] 11041 to 0x140
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
- stack 0: 0x11041
28	PUSH32	2	 	 
pc: 49 - Opcode: "XOR"- mem length: 416 - 3
- stack 1: 0x11041
- stack 0: 0x2
49	XOR		 	 
pc: 4A - Opcode: "MLOAD"- mem length: 416 - 15786
- stack 0: 0x11043
4A	MLOAD		 	 
[MEM LOAD] from 0x11043
pc: 4B - Opcode: "PUSH1"- mem length: 69760 - 3
- stack 0: 0x0
4B	PUSH1	F8	 	 
pc: 4D - Opcode: "SHR"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0xF8
4D	SHR		 	 
pc: 4E - Opcode: "PUSH1"- mem length: 69760 - 3
- stack 0: 0x0
4E	PUSH1	00	 	 
pc: 50 - Opcode: "SIGNEXTEND"- mem length: 69760 - 5
- stack 1: 0x0
- stack 0: 0x0
50	SIGNEXTEND		 	 
pc: 51 - Opcode: "PUSH4"- mem length: 69760 - 3
- stack 0: 0x0
51	PUSH4	FFFFFFFF	 	 
pc: 56 - Opcode: "AND"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
56	AND		 	  ;; # mask to 32 bits
pc: 57 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x0
57	PUSH2	0160	 	 
pc: 5A - Opcode: "MSTORE"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0x160
5A	MSTORE		 	  ;; # store to a1
[MEM WRITE] 0 to 0x160
pc: 5B - Opcode: "PUSH2"- mem length: 69760 - 3
5B	PUSH2	0160	 	 
pc: 5E - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 0: 0x160
5E	MLOAD		 	  ;; # read from a1
[MEM LOAD] from 0x160
pc: 5F - Opcode: "PUSH4"- mem length: 69760 - 3
- stack 0: 0x0
5F	PUSH4	FFFFFFFF	 	 
pc: 64 - Opcode: "AND"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
64	AND		 	  ;; # mask to 32 bits
pc: 65 - Opcode: "PUSH1"- mem length: 69760 - 3
- stack 0: 0x0
65	PUSH1	00	 	 
pc: 67 - Opcode: "PUSH4"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0x0
67	PUSH4	FFFFFFFF	 	 
pc: 6C - Opcode: "AND"- mem length: 69760 - 3
- stack 2: 0x0
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
6C	AND		 	  ;; # mask to 32 bits
pc: 6D - Opcode: "EQ"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0x0
6D	EQ		 	 
pc: 6E - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x1
6E	PUSH2	00F4	 ;; .prname_done	 
pc: 71 - Opcode: "JUMPI"- mem length: 69760 - 10
- stack 1: 0x1
- stack 0: 0xF4
71	JUMPI		 	  ;; # beq
pc: F4 - Opcode: "JUMPDEST"- mem length: 69760 - 1
F4	JUMPDEST		 ;; .prname_done	 
pc: F5 - Opcode: "PUSH1"- mem length: 69760 - 3
F5	PUSH1	00	 	 
pc: F7 - Opcode: "PUSH32"- mem length: 69760 - 3
- stack 0: 0x0
F7	PUSH32	000000000000000000000000000000000000000000000000000000000000002E	 	  ;; # signextended 46
pc: 118 - Opcode: "ADD"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0x2E
118	ADD		 	  ;; # ADDI
pc: 119 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x2E
119	PUSH2	0160	 	 
pc: 11C - Opcode: "MSTORE"- mem length: 69760 - 3
- stack 1: 0x2E
- stack 0: 0x160
11C	MSTORE		 	  ;; # store to a1
[MEM WRITE] 2e to 0x160
pc: 11D - Opcode: "PUSH2"- mem length: 69760 - 3
11D	PUSH2	0180	 	 
pc: 120 - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 0: 0x180
120	MLOAD		 	  ;; # read from a2
[MEM LOAD] from 0x180
pc: 121 - Opcode: "PUSH32"- mem length: 69760 - 3
- stack 0: 0x0
121	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: 142 - Opcode: "ADD"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0x400
142	ADD		 	 
pc: 143 - Opcode: "DUP1"- mem length: 69760 - 3
- stack 0: 0x400
143	DUP1		 	 
pc: 144 - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 1: 0x400
- stack 0: 0x400
144	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: 145 - Opcode: "PUSH32"- mem length: 69760 - 3
- stack 1: 0x400
- stack 0: 0x0
145	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: 166 - Opcode: "AND"- mem length: 69760 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
166	AND		 	 
pc: 167 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 1: 0x400
- stack 0: 0x0
167	PUSH2	0160	 	 
pc: 16A - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x160
16A	MLOAD		 	  ;; # read from a1
[MEM LOAD] from 0x160
pc: 16B - Opcode: "PUSH1"- mem length: 69760 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x2E
16B	PUSH1	E0	 	 
pc: 16D - Opcode: "SHL"- mem length: 69760 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0x2E
- stack 0: 0xE0
16D	SHL		 	 
pc: 16E - Opcode: "ADD"- mem length: 69760 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
16E	ADD		 	 
pc: 16F - Opcode: "SWAP1"- mem length: 69760 - 3
- stack 1: 0x400
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
16F	SWAP1		 	 
pc: 170 - Opcode: "MSTORE"- mem length: 69760 - 3
- stack 1: 0x2E00000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
170	MSTORE		 	  ;; # sw
[DEBUG] output = .                            
pc: 171 - Opcode: "PUSH2"- mem length: 69760 - 3
171	PUSH2	0180	 	 
pc: 174 - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 0: 0x180
174	MLOAD		 	  ;; # read from a2
[MEM LOAD] from 0x180
pc: 175 - Opcode: "PUSH32"- mem length: 69760 - 3
- stack 0: 0x0
175	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: 196 - Opcode: "ADD"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0x400
196	ADD		 	 
pc: 197 - Opcode: "DUP1"- mem length: 69760 - 3
- stack 0: 0x400
197	DUP1		 	 
pc: 198 - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 1: 0x400
- stack 0: 0x400
198	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: 199 - Opcode: "PUSH32"- mem length: 69760 - 3
- stack 1: 0x400
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
199	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: 1BA - Opcode: "AND"- mem length: 69760 - 3
- stack 2: 0x400
- stack 1: 0x2E00000000000000000000000000000000000000000000000000000000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
1BA	AND		 	 
pc: 1BB - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 1: 0x400
- stack 0: 0x0
1BB	PUSH2	0160	 	 
pc: 1BE - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x160
1BE	MLOAD		 	  ;; # read from a1
[MEM LOAD] from 0x160
pc: 1BF - Opcode: "PUSH1"- mem length: 69760 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x2E
1BF	PUSH1	E0	 	 
pc: 1C1 - Opcode: "SHL"- mem length: 69760 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0x2E
- stack 0: 0xE0
1C1	SHL		 	 
pc: 1C2 - Opcode: "ADD"- mem length: 69760 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
1C2	ADD		 	 
pc: 1C3 - Opcode: "SWAP1"- mem length: 69760 - 3
- stack 1: 0x400
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
1C3	SWAP1		 	 
pc: 1C4 - Opcode: "MSTORE"- mem length: 69760 - 3
- stack 1: 0x2E00000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
1C4	MSTORE		 	  ;; # sw
[DEBUG] output = .                            
pc: 1C5 - Opcode: "JUMPDEST"- mem length: 69760 - 1
1C5	JUMPDEST		 ;; test_2	 
pc: 1C6 - Opcode: "PUSH4"- mem length: 69760 - 3
1C6	PUSH4	00000002	 	  ;; # LI
pc: 1CB - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x2
1CB	PUSH2	0380	 	 
pc: 1CE - Opcode: "MSTORE"- mem length: 69760 - 3
- stack 1: 0x2
- stack 0: 0x380
1CE	MSTORE		 	  ;; # store to x28
[MEM WRITE] 2 to 0x380
pc: 1CF - Opcode: "PUSH4"- mem length: 69760 - 3
1CF	PUSH4	00000000	 	  ;; # LI
pc: 1D4 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x0
1D4	PUSH2	0020	 	 
pc: 1D7 - Opcode: "MSTORE"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0x20
1D7	MSTORE		 	  ;; # store to x1
[MEM WRITE] 0 to 0x20
pc: 1D8 - Opcode: "PUSH4"- mem length: 69760 - 3
1D8	PUSH4	00000001	 	  ;; # LI
pc: 1DD - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x1
1DD	PUSH2	0040	 	 
pc: 1E0 - Opcode: "MSTORE"- mem length: 69760 - 3
- stack 1: 0x1
- stack 0: 0x40
1E0	MSTORE		 	  ;; # store to x2
[MEM WRITE] 1 to 0x40
pc: 1E1 - Opcode: "PUSH2"- mem length: 69760 - 3
1E1	PUSH2	0020	 	 
pc: 1E4 - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 0: 0x20
1E4	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 1E5 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x0
1E5	PUSH2	0040	 	 
pc: 1E8 - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0x40
1E8	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 1E9 - Opcode: "SUB"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0x1
1E9	SUB		 	 
pc: 1EA - Opcode: "PUSH4"- mem length: 69760 - 3
- stack 0: 0x1
1EA	PUSH4	FFFFFFFF	 	 
pc: 1EF - Opcode: "AND"- mem length: 69760 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
1EF	AND		 	  ;; # mask to 32 bits
pc: 1F0 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x1
1F0	PUSH2	0217	 ;; 2f	 
pc: 1F3 - Opcode: "JUMPI"- mem length: 69760 - 10
- stack 1: 0x1
- stack 0: 0x217
1F3	JUMPI		 	  ;; # bne
pc: 217 - Opcode: "JUMPDEST"- mem length: 69760 - 1
217	JUMPDEST		 ;; 2	 
pc: 218 - Opcode: "PUSH2"- mem length: 69760 - 3
218	PUSH2	0020	 	 
pc: 21B - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 0: 0x20
21B	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 21C - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x0
21C	PUSH2	0040	 	 
pc: 21F - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0x40
21F	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 220 - Opcode: "SUB"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0x1
220	SUB		 	 
pc: 221 - Opcode: "PUSH4"- mem length: 69760 - 3
- stack 0: 0x1
221	PUSH4	FFFFFFFF	 	 
pc: 226 - Opcode: "AND"- mem length: 69760 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
226	AND		 	  ;; # mask to 32 bits
pc: 227 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x1
227	PUSH2	0205	 ;; 1b	 
pc: 22A - Opcode: "JUMPI"- mem length: 69760 - 10
- stack 1: 0x1
- stack 0: 0x205
22A	JUMPI		 	  ;; # bne
pc: 205 - Opcode: "JUMPDEST"- mem length: 69760 - 1
205	JUMPDEST		 ;; 1	 
pc: 206 - Opcode: "PUSH1"- mem length: 69760 - 3
206	PUSH1	00	 	 
pc: 208 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x0
208	PUSH2	0380	 	 
pc: 20B - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0x380
20B	MLOAD		 	  ;; # read from x28
[MEM LOAD] from 0x380
pc: 20C - Opcode: "SUB"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0x2
20C	SUB		 	 
pc: 20D - Opcode: "PUSH4"- mem length: 69760 - 3
- stack 0: 0x2
20D	PUSH4	FFFFFFFF	 	 
pc: 212 - Opcode: "AND"- mem length: 69760 - 3
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
212	AND		 	  ;; # mask to 32 bits
pc: 213 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x2
213	PUSH2	023C	 ;; 3f	 
pc: 216 - Opcode: "JUMPI"- mem length: 69760 - 10
- stack 1: 0x2
- stack 0: 0x23C
216	JUMPI		 	  ;; # bne
pc: 23C - Opcode: "JUMPDEST"- mem length: 69760 - 1
23C	JUMPDEST		 ;; 3	 
pc: 23D - Opcode: "JUMPDEST"- mem length: 69760 - 1
23D	JUMPDEST		 ;; test_3	 
pc: 23E - Opcode: "PUSH4"- mem length: 69760 - 3
23E	PUSH4	00000003	 	  ;; # LI
pc: 243 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x3
243	PUSH2	0380	 	 
pc: 246 - Opcode: "MSTORE"- mem length: 69760 - 3
- stack 1: 0x3
- stack 0: 0x380
246	MSTORE		 	  ;; # store to x28
[MEM WRITE] 3 to 0x380
pc: 247 - Opcode: "PUSH4"- mem length: 69760 - 3
247	PUSH4	00000001	 	  ;; # LI
pc: 24C - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x1
24C	PUSH2	0020	 	 
pc: 24F - Opcode: "MSTORE"- mem length: 69760 - 3
- stack 1: 0x1
- stack 0: 0x20
24F	MSTORE		 	  ;; # store to x1
[MEM WRITE] 1 to 0x20
pc: 250 - Opcode: "PUSH4"- mem length: 69760 - 3
250	PUSH4	00000000	 	  ;; # LI
pc: 255 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x0
255	PUSH2	0040	 	 
pc: 258 - Opcode: "MSTORE"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0x40
258	MSTORE		 	  ;; # store to x2
[MEM WRITE] 0 to 0x40
pc: 259 - Opcode: "PUSH2"- mem length: 69760 - 3
259	PUSH2	0020	 	 
pc: 25C - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 0: 0x20
25C	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 25D - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x1
25D	PUSH2	0040	 	 
pc: 260 - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 1: 0x1
- stack 0: 0x40
260	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 261 - Opcode: "SUB"- mem length: 69760 - 3
- stack 1: 0x1
- stack 0: 0x0
261	SUB		 	 
pc: 262 - Opcode: "PUSH4"- mem length: 69760 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
262	PUSH4	FFFFFFFF	 	 
pc: 267 - Opcode: "AND"- mem length: 69760 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0xFFFFFFFF
267	AND		 	  ;; # mask to 32 bits
pc: 268 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0xFFFFFFFF
268	PUSH2	028F	 ;; 2f	 
pc: 26B - Opcode: "JUMPI"- mem length: 69760 - 10
- stack 1: 0xFFFFFFFF
- stack 0: 0x28F
26B	JUMPI		 	  ;; # bne
pc: 28F - Opcode: "JUMPDEST"- mem length: 69760 - 1
28F	JUMPDEST		 ;; 2	 
pc: 290 - Opcode: "PUSH2"- mem length: 69760 - 3
290	PUSH2	0020	 	 
pc: 293 - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 0: 0x20
293	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 294 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x1
294	PUSH2	0040	 	 
pc: 297 - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 1: 0x1
- stack 0: 0x40
297	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 298 - Opcode: "SUB"- mem length: 69760 - 3
- stack 1: 0x1
- stack 0: 0x0
298	SUB		 	 
pc: 299 - Opcode: "PUSH4"- mem length: 69760 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
299	PUSH4	FFFFFFFF	 	 
pc: 29E - Opcode: "AND"- mem length: 69760 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0xFFFFFFFF
29E	AND		 	  ;; # mask to 32 bits
pc: 29F - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0xFFFFFFFF
29F	PUSH2	027D	 ;; 1b	 
pc: 2A2 - Opcode: "JUMPI"- mem length: 69760 - 10
- stack 1: 0xFFFFFFFF
- stack 0: 0x27D
2A2	JUMPI		 	  ;; # bne
pc: 27D - Opcode: "JUMPDEST"- mem length: 69760 - 1
27D	JUMPDEST		 ;; 1	 
pc: 27E - Opcode: "PUSH1"- mem length: 69760 - 3
27E	PUSH1	00	 	 
pc: 280 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x0
280	PUSH2	0380	 	 
pc: 283 - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0x380
283	MLOAD		 	  ;; # read from x28
[MEM LOAD] from 0x380
pc: 284 - Opcode: "SUB"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0x3
284	SUB		 	 
pc: 285 - Opcode: "PUSH4"- mem length: 69760 - 3
- stack 0: 0x3
285	PUSH4	FFFFFFFF	 	 
pc: 28A - Opcode: "AND"- mem length: 69760 - 3
- stack 1: 0x3
- stack 0: 0xFFFFFFFF
28A	AND		 	  ;; # mask to 32 bits
pc: 28B - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x3
28B	PUSH2	02B4	 ;; 3f	 
pc: 28E - Opcode: "JUMPI"- mem length: 69760 - 10
- stack 1: 0x3
- stack 0: 0x2B4
28E	JUMPI		 	  ;; # bne
pc: 2B4 - Opcode: "JUMPDEST"- mem length: 69760 - 1
2B4	JUMPDEST		 ;; 3	 
pc: 2B5 - Opcode: "JUMPDEST"- mem length: 69760 - 1
2B5	JUMPDEST		 ;; test_4	 
pc: 2B6 - Opcode: "PUSH4"- mem length: 69760 - 3
2B6	PUSH4	00000004	 	  ;; # LI
pc: 2BB - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x4
2BB	PUSH2	0380	 	 
pc: 2BE - Opcode: "MSTORE"- mem length: 69760 - 3
- stack 1: 0x4
- stack 0: 0x380
2BE	MSTORE		 	  ;; # store to x28
[MEM WRITE] 4 to 0x380
pc: 2BF - Opcode: "PUSH4"- mem length: 69760 - 3
2BF	PUSH4	FFFFFFFF	 	  ;; # LI
pc: 2C4 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0xFFFFFFFF
2C4	PUSH2	0020	 	 
pc: 2C7 - Opcode: "MSTORE"- mem length: 69760 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x20
2C7	MSTORE		 	  ;; # store to x1
[MEM WRITE] ffffffff to 0x20
pc: 2C8 - Opcode: "PUSH4"- mem length: 69760 - 3
2C8	PUSH4	00000001	 	  ;; # LI
pc: 2CD - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x1
2CD	PUSH2	0040	 	 
pc: 2D0 - Opcode: "MSTORE"- mem length: 69760 - 3
- stack 1: 0x1
- stack 0: 0x40
2D0	MSTORE		 	  ;; # store to x2
[MEM WRITE] 1 to 0x40
pc: 2D1 - Opcode: "PUSH2"- mem length: 69760 - 3
2D1	PUSH2	0020	 	 
pc: 2D4 - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 0: 0x20
2D4	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 2D5 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0xFFFFFFFF
2D5	PUSH2	0040	 	 
pc: 2D8 - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x40
2D8	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 2D9 - Opcode: "SUB"- mem length: 69760 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x1
2D9	SUB		 	 
pc: 2DA - Opcode: "PUSH4"- mem length: 69760 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000002
2DA	PUSH4	FFFFFFFF	 	 
pc: 2DF - Opcode: "AND"- mem length: 69760 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000002
- stack 0: 0xFFFFFFFF
2DF	AND		 	  ;; # mask to 32 bits
pc: 2E0 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x2
2E0	PUSH2	0307	 ;; 2f	 
pc: 2E3 - Opcode: "JUMPI"- mem length: 69760 - 10
- stack 1: 0x2
- stack 0: 0x307
2E3	JUMPI		 	  ;; # bne
pc: 307 - Opcode: "JUMPDEST"- mem length: 69760 - 1
307	JUMPDEST		 ;; 2	 
pc: 308 - Opcode: "PUSH2"- mem length: 69760 - 3
308	PUSH2	0020	 	 
pc: 30B - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 0: 0x20
30B	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 30C - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0xFFFFFFFF
30C	PUSH2	0040	 	 
pc: 30F - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x40
30F	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 310 - Opcode: "SUB"- mem length: 69760 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x1
310	SUB		 	 
pc: 311 - Opcode: "PUSH4"- mem length: 69760 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000002
311	PUSH4	FFFFFFFF	 	 
pc: 316 - Opcode: "AND"- mem length: 69760 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000002
- stack 0: 0xFFFFFFFF
316	AND		 	  ;; # mask to 32 bits
pc: 317 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x2
317	PUSH2	02F5	 ;; 1b	 
pc: 31A - Opcode: "JUMPI"- mem length: 69760 - 10
- stack 1: 0x2
- stack 0: 0x2F5
31A	JUMPI		 	  ;; # bne
pc: 2F5 - Opcode: "JUMPDEST"- mem length: 69760 - 1
2F5	JUMPDEST		 ;; 1	 
pc: 2F6 - Opcode: "PUSH1"- mem length: 69760 - 3
2F6	PUSH1	00	 	 
pc: 2F8 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x0
2F8	PUSH2	0380	 	 
pc: 2FB - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0x380
2FB	MLOAD		 	  ;; # read from x28
[MEM LOAD] from 0x380
pc: 2FC - Opcode: "SUB"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0x4
2FC	SUB		 	 
pc: 2FD - Opcode: "PUSH4"- mem length: 69760 - 3
- stack 0: 0x4
2FD	PUSH4	FFFFFFFF	 	 
pc: 302 - Opcode: "AND"- mem length: 69760 - 3
- stack 1: 0x4
- stack 0: 0xFFFFFFFF
302	AND		 	  ;; # mask to 32 bits
pc: 303 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x4
303	PUSH2	032C	 ;; 3f	 
pc: 306 - Opcode: "JUMPI"- mem length: 69760 - 10
- stack 1: 0x4
- stack 0: 0x32C
306	JUMPI		 	  ;; # bne
pc: 32C - Opcode: "JUMPDEST"- mem length: 69760 - 1
32C	JUMPDEST		 ;; 3	 
pc: 32D - Opcode: "JUMPDEST"- mem length: 69760 - 1
32D	JUMPDEST		 ;; test_5	 
pc: 32E - Opcode: "PUSH4"- mem length: 69760 - 3
32E	PUSH4	00000005	 	  ;; # LI
pc: 333 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x5
333	PUSH2	0380	 	 
pc: 336 - Opcode: "MSTORE"- mem length: 69760 - 3
- stack 1: 0x5
- stack 0: 0x380
336	MSTORE		 	  ;; # store to x28
[MEM WRITE] 5 to 0x380
pc: 337 - Opcode: "PUSH4"- mem length: 69760 - 3
337	PUSH4	00000001	 	  ;; # LI
pc: 33C - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x1
33C	PUSH2	0020	 	 
pc: 33F - Opcode: "MSTORE"- mem length: 69760 - 3
- stack 1: 0x1
- stack 0: 0x20
33F	MSTORE		 	  ;; # store to x1
[MEM WRITE] 1 to 0x20
pc: 340 - Opcode: "PUSH4"- mem length: 69760 - 3
340	PUSH4	FFFFFFFF	 	  ;; # LI
pc: 345 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0xFFFFFFFF
345	PUSH2	0040	 	 
pc: 348 - Opcode: "MSTORE"- mem length: 69760 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x40
348	MSTORE		 	  ;; # store to x2
[MEM WRITE] ffffffff to 0x40
pc: 349 - Opcode: "PUSH2"- mem length: 69760 - 3
349	PUSH2	0020	 	 
pc: 34C - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 0: 0x20
34C	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 34D - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x1
34D	PUSH2	0040	 	 
pc: 350 - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 1: 0x1
- stack 0: 0x40
350	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 351 - Opcode: "SUB"- mem length: 69760 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
351	SUB		 	 
pc: 352 - Opcode: "PUSH4"- mem length: 69760 - 3
- stack 0: 0xFFFFFFFE
352	PUSH4	FFFFFFFF	 	 
pc: 357 - Opcode: "AND"- mem length: 69760 - 3
- stack 1: 0xFFFFFFFE
- stack 0: 0xFFFFFFFF
357	AND		 	  ;; # mask to 32 bits
pc: 358 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0xFFFFFFFE
358	PUSH2	037F	 ;; 2f	 
pc: 35B - Opcode: "JUMPI"- mem length: 69760 - 10
- stack 1: 0xFFFFFFFE
- stack 0: 0x37F
35B	JUMPI		 	  ;; # bne
pc: 37F - Opcode: "JUMPDEST"- mem length: 69760 - 1
37F	JUMPDEST		 ;; 2	 
pc: 380 - Opcode: "PUSH2"- mem length: 69760 - 3
380	PUSH2	0020	 	 
pc: 383 - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 0: 0x20
383	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 384 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x1
384	PUSH2	0040	 	 
pc: 387 - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 1: 0x1
- stack 0: 0x40
387	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 388 - Opcode: "SUB"- mem length: 69760 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
388	SUB		 	 
pc: 389 - Opcode: "PUSH4"- mem length: 69760 - 3
- stack 0: 0xFFFFFFFE
389	PUSH4	FFFFFFFF	 	 
pc: 38E - Opcode: "AND"- mem length: 69760 - 3
- stack 1: 0xFFFFFFFE
- stack 0: 0xFFFFFFFF
38E	AND		 	  ;; # mask to 32 bits
pc: 38F - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0xFFFFFFFE
38F	PUSH2	036D	 ;; 1b	 
pc: 392 - Opcode: "JUMPI"- mem length: 69760 - 10
- stack 1: 0xFFFFFFFE
- stack 0: 0x36D
392	JUMPI		 	  ;; # bne
pc: 36D - Opcode: "JUMPDEST"- mem length: 69760 - 1
36D	JUMPDEST		 ;; 1	 
pc: 36E - Opcode: "PUSH1"- mem length: 69760 - 3
36E	PUSH1	00	 	 
pc: 370 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x0
370	PUSH2	0380	 	 
pc: 373 - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0x380
373	MLOAD		 	  ;; # read from x28
[MEM LOAD] from 0x380
pc: 374 - Opcode: "SUB"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0x5
374	SUB		 	 
pc: 375 - Opcode: "PUSH4"- mem length: 69760 - 3
- stack 0: 0x5
375	PUSH4	FFFFFFFF	 	 
pc: 37A - Opcode: "AND"- mem length: 69760 - 3
- stack 1: 0x5
- stack 0: 0xFFFFFFFF
37A	AND		 	  ;; # mask to 32 bits
pc: 37B - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x5
37B	PUSH2	03A4	 ;; 3f	 
pc: 37E - Opcode: "JUMPI"- mem length: 69760 - 10
- stack 1: 0x5
- stack 0: 0x3A4
37E	JUMPI		 	  ;; # bne
pc: 3A4 - Opcode: "JUMPDEST"- mem length: 69760 - 1
3A4	JUMPDEST		 ;; 3	 
pc: 3A5 - Opcode: "JUMPDEST"- mem length: 69760 - 1
3A5	JUMPDEST		 ;; test_6	 
pc: 3A6 - Opcode: "PUSH4"- mem length: 69760 - 3
3A6	PUSH4	00000006	 	  ;; # LI
pc: 3AB - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x6
3AB	PUSH2	0380	 	 
pc: 3AE - Opcode: "MSTORE"- mem length: 69760 - 3
- stack 1: 0x6
- stack 0: 0x380
3AE	MSTORE		 	  ;; # store to x28
[MEM WRITE] 6 to 0x380
pc: 3AF - Opcode: "PUSH4"- mem length: 69760 - 3
3AF	PUSH4	00000000	 	  ;; # LI
pc: 3B4 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x0
3B4	PUSH2	0020	 	 
pc: 3B7 - Opcode: "MSTORE"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0x20
3B7	MSTORE		 	  ;; # store to x1
[MEM WRITE] 0 to 0x20
pc: 3B8 - Opcode: "PUSH4"- mem length: 69760 - 3
3B8	PUSH4	00000000	 	  ;; # LI
pc: 3BD - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x0
3BD	PUSH2	0040	 	 
pc: 3C0 - Opcode: "MSTORE"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0x40
3C0	MSTORE		 	  ;; # store to x2
[MEM WRITE] 0 to 0x40
pc: 3C1 - Opcode: "PUSH2"- mem length: 69760 - 3
3C1	PUSH2	0020	 	 
pc: 3C4 - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 0: 0x20
3C4	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 3C5 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x0
3C5	PUSH2	0040	 	 
pc: 3C8 - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0x40
3C8	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 3C9 - Opcode: "SUB"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0x0
3C9	SUB		 	 
pc: 3CA - Opcode: "PUSH4"- mem length: 69760 - 3
- stack 0: 0x0
3CA	PUSH4	FFFFFFFF	 	 
pc: 3CF - Opcode: "AND"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
3CF	AND		 	  ;; # mask to 32 bits
pc: 3D0 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x0
3D0	PUSH2	03E5	 ;; 1f	 
pc: 3D3 - Opcode: "JUMPI"- mem length: 69760 - 10
- stack 1: 0x0
- stack 0: 0x3E5
3D3	JUMPI		 	  ;; # bne
pc: 3D4 - Opcode: "PUSH1"- mem length: 69760 - 3
3D4	PUSH1	00	 	 
pc: 3D6 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x0
3D6	PUSH2	0380	 	 
pc: 3D9 - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0x380
3D9	MLOAD		 	  ;; # read from x28
[MEM LOAD] from 0x380
pc: 3DA - Opcode: "SUB"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0x6
3DA	SUB		 	 
pc: 3DB - Opcode: "PUSH4"- mem length: 69760 - 3
- stack 0: 0x6
3DB	PUSH4	FFFFFFFF	 	 
pc: 3E0 - Opcode: "AND"- mem length: 69760 - 3
- stack 1: 0x6
- stack 0: 0xFFFFFFFF
3E0	AND		 	  ;; # mask to 32 bits
pc: 3E1 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x6
3E1	PUSH2	03F7	 ;; 2f	 
pc: 3E4 - Opcode: "JUMPI"- mem length: 69760 - 10
- stack 1: 0x6
- stack 0: 0x3F7
3E4	JUMPI		 	  ;; # bne
pc: 3F7 - Opcode: "JUMPDEST"- mem length: 69760 - 1
3F7	JUMPDEST		 ;; 2	 
pc: 3F8 - Opcode: "PUSH2"- mem length: 69760 - 3
3F8	PUSH2	0020	 	 
pc: 3FB - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 0: 0x20
3FB	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 3FC - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x0
3FC	PUSH2	0040	 	 
pc: 3FF - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0x40
3FF	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 400 - Opcode: "SUB"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0x0
400	SUB		 	 
pc: 401 - Opcode: "PUSH4"- mem length: 69760 - 3
- stack 0: 0x0
401	PUSH4	FFFFFFFF	 	 
pc: 406 - Opcode: "AND"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
406	AND		 	  ;; # mask to 32 bits
pc: 407 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x0
407	PUSH2	03E5	 ;; 1b	 
pc: 40A - Opcode: "JUMPI"- mem length: 69760 - 10
- stack 1: 0x0
- stack 0: 0x3E5
40A	JUMPI		 	  ;; # bne
pc: 40B - Opcode: "JUMPDEST"- mem length: 69760 - 1
40B	JUMPDEST		 ;; 3	 
pc: 40C - Opcode: "JUMPDEST"- mem length: 69760 - 1
40C	JUMPDEST		 ;; test_7	 
pc: 40D - Opcode: "PUSH4"- mem length: 69760 - 3
40D	PUSH4	00000007	 	  ;; # LI
pc: 412 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x7
412	PUSH2	0380	 	 
pc: 415 - Opcode: "MSTORE"- mem length: 69760 - 3
- stack 1: 0x7
- stack 0: 0x380
415	MSTORE		 	  ;; # store to x28
[MEM WRITE] 7 to 0x380
pc: 416 - Opcode: "PUSH4"- mem length: 69760 - 3
416	PUSH4	00000001	 	  ;; # LI
pc: 41B - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x1
41B	PUSH2	0020	 	 
pc: 41E - Opcode: "MSTORE"- mem length: 69760 - 3
- stack 1: 0x1
- stack 0: 0x20
41E	MSTORE		 	  ;; # store to x1
[MEM WRITE] 1 to 0x20
pc: 41F - Opcode: "PUSH4"- mem length: 69760 - 3
41F	PUSH4	00000001	 	  ;; # LI
pc: 424 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x1
424	PUSH2	0040	 	 
pc: 427 - Opcode: "MSTORE"- mem length: 69760 - 3
- stack 1: 0x1
- stack 0: 0x40
427	MSTORE		 	  ;; # store to x2
[MEM WRITE] 1 to 0x40
pc: 428 - Opcode: "PUSH2"- mem length: 69760 - 3
428	PUSH2	0020	 	 
pc: 42B - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 0: 0x20
42B	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 42C - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x1
42C	PUSH2	0040	 	 
pc: 42F - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 1: 0x1
- stack 0: 0x40
42F	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 430 - Opcode: "SUB"- mem length: 69760 - 3
- stack 1: 0x1
- stack 0: 0x1
430	SUB		 	 
pc: 431 - Opcode: "PUSH4"- mem length: 69760 - 3
- stack 0: 0x0
431	PUSH4	FFFFFFFF	 	 
pc: 436 - Opcode: "AND"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
436	AND		 	  ;; # mask to 32 bits
pc: 437 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x0
437	PUSH2	044C	 ;; 1f	 
pc: 43A - Opcode: "JUMPI"- mem length: 69760 - 10
- stack 1: 0x0
- stack 0: 0x44C
43A	JUMPI		 	  ;; # bne
pc: 43B - Opcode: "PUSH1"- mem length: 69760 - 3
43B	PUSH1	00	 	 
pc: 43D - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x0
43D	PUSH2	0380	 	 
pc: 440 - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0x380
440	MLOAD		 	  ;; # read from x28
[MEM LOAD] from 0x380
pc: 441 - Opcode: "SUB"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0x7
441	SUB		 	 
pc: 442 - Opcode: "PUSH4"- mem length: 69760 - 3
- stack 0: 0x7
442	PUSH4	FFFFFFFF	 	 
pc: 447 - Opcode: "AND"- mem length: 69760 - 3
- stack 1: 0x7
- stack 0: 0xFFFFFFFF
447	AND		 	  ;; # mask to 32 bits
pc: 448 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x7
448	PUSH2	045E	 ;; 2f	 
pc: 44B - Opcode: "JUMPI"- mem length: 69760 - 10
- stack 1: 0x7
- stack 0: 0x45E
44B	JUMPI		 	  ;; # bne
pc: 45E - Opcode: "JUMPDEST"- mem length: 69760 - 1
45E	JUMPDEST		 ;; 2	 
pc: 45F - Opcode: "PUSH2"- mem length: 69760 - 3
45F	PUSH2	0020	 	 
pc: 462 - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 0: 0x20
462	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 463 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x1
463	PUSH2	0040	 	 
pc: 466 - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 1: 0x1
- stack 0: 0x40
466	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 467 - Opcode: "SUB"- mem length: 69760 - 3
- stack 1: 0x1
- stack 0: 0x1
467	SUB		 	 
pc: 468 - Opcode: "PUSH4"- mem length: 69760 - 3
- stack 0: 0x0
468	PUSH4	FFFFFFFF	 	 
pc: 46D - Opcode: "AND"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
46D	AND		 	  ;; # mask to 32 bits
pc: 46E - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x0
46E	PUSH2	044C	 ;; 1b	 
pc: 471 - Opcode: "JUMPI"- mem length: 69760 - 10
- stack 1: 0x0
- stack 0: 0x44C
471	JUMPI		 	  ;; # bne
pc: 472 - Opcode: "JUMPDEST"- mem length: 69760 - 1
472	JUMPDEST		 ;; 3	 
pc: 473 - Opcode: "JUMPDEST"- mem length: 69760 - 1
473	JUMPDEST		 ;; test_8	 
pc: 474 - Opcode: "PUSH4"- mem length: 69760 - 3
474	PUSH4	00000008	 	  ;; # LI
pc: 479 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x8
479	PUSH2	0380	 	 
pc: 47C - Opcode: "MSTORE"- mem length: 69760 - 3
- stack 1: 0x8
- stack 0: 0x380
47C	MSTORE		 	  ;; # store to x28
[MEM WRITE] 8 to 0x380
pc: 47D - Opcode: "PUSH4"- mem length: 69760 - 3
47D	PUSH4	FFFFFFFF	 	  ;; # LI
pc: 482 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0xFFFFFFFF
482	PUSH2	0020	 	 
pc: 485 - Opcode: "MSTORE"- mem length: 69760 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x20
485	MSTORE		 	  ;; # store to x1
[MEM WRITE] ffffffff to 0x20
pc: 486 - Opcode: "PUSH4"- mem length: 69760 - 3
486	PUSH4	FFFFFFFF	 	  ;; # LI
pc: 48B - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0xFFFFFFFF
48B	PUSH2	0040	 	 
pc: 48E - Opcode: "MSTORE"- mem length: 69760 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x40
48E	MSTORE		 	  ;; # store to x2
[MEM WRITE] ffffffff to 0x40
pc: 48F - Opcode: "PUSH2"- mem length: 69760 - 3
48F	PUSH2	0020	 	 
pc: 492 - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 0: 0x20
492	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 493 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0xFFFFFFFF
493	PUSH2	0040	 	 
pc: 496 - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x40
496	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 497 - Opcode: "SUB"- mem length: 69760 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0xFFFFFFFF
497	SUB		 	 
pc: 498 - Opcode: "PUSH4"- mem length: 69760 - 3
- stack 0: 0x0
498	PUSH4	FFFFFFFF	 	 
pc: 49D - Opcode: "AND"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
49D	AND		 	  ;; # mask to 32 bits
pc: 49E - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x0
49E	PUSH2	04B3	 ;; 1f	 
pc: 4A1 - Opcode: "JUMPI"- mem length: 69760 - 10
- stack 1: 0x0
- stack 0: 0x4B3
4A1	JUMPI		 	  ;; # bne
pc: 4A2 - Opcode: "PUSH1"- mem length: 69760 - 3
4A2	PUSH1	00	 	 
pc: 4A4 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x0
4A4	PUSH2	0380	 	 
pc: 4A7 - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0x380
4A7	MLOAD		 	  ;; # read from x28
[MEM LOAD] from 0x380
pc: 4A8 - Opcode: "SUB"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0x8
4A8	SUB		 	 
pc: 4A9 - Opcode: "PUSH4"- mem length: 69760 - 3
- stack 0: 0x8
4A9	PUSH4	FFFFFFFF	 	 
pc: 4AE - Opcode: "AND"- mem length: 69760 - 3
- stack 1: 0x8
- stack 0: 0xFFFFFFFF
4AE	AND		 	  ;; # mask to 32 bits
pc: 4AF - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x8
4AF	PUSH2	04C5	 ;; 2f	 
pc: 4B2 - Opcode: "JUMPI"- mem length: 69760 - 10
- stack 1: 0x8
- stack 0: 0x4C5
4B2	JUMPI		 	  ;; # bne
pc: 4C5 - Opcode: "JUMPDEST"- mem length: 69760 - 1
4C5	JUMPDEST		 ;; 2	 
pc: 4C6 - Opcode: "PUSH2"- mem length: 69760 - 3
4C6	PUSH2	0020	 	 
pc: 4C9 - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 0: 0x20
4C9	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 4CA - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0xFFFFFFFF
4CA	PUSH2	0040	 	 
pc: 4CD - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x40
4CD	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 4CE - Opcode: "SUB"- mem length: 69760 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0xFFFFFFFF
4CE	SUB		 	 
pc: 4CF - Opcode: "PUSH4"- mem length: 69760 - 3
- stack 0: 0x0
4CF	PUSH4	FFFFFFFF	 	 
pc: 4D4 - Opcode: "AND"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
4D4	AND		 	  ;; # mask to 32 bits
pc: 4D5 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x0
4D5	PUSH2	04B3	 ;; 1b	 
pc: 4D8 - Opcode: "JUMPI"- mem length: 69760 - 10
- stack 1: 0x0
- stack 0: 0x4B3
4D8	JUMPI		 	  ;; # bne
pc: 4D9 - Opcode: "JUMPDEST"- mem length: 69760 - 1
4D9	JUMPDEST		 ;; 3	 
pc: 4DA - Opcode: "JUMPDEST"- mem length: 69760 - 1
4DA	JUMPDEST		 ;; test_9	 
pc: 4DB - Opcode: "PUSH4"- mem length: 69760 - 3
4DB	PUSH4	00000009	 	  ;; # LI
pc: 4E0 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x9
4E0	PUSH2	0380	 	 
pc: 4E3 - Opcode: "MSTORE"- mem length: 69760 - 3
- stack 1: 0x9
- stack 0: 0x380
4E3	MSTORE		 	  ;; # store to x28
[MEM WRITE] 9 to 0x380
pc: 4E4 - Opcode: "PUSH4"- mem length: 69760 - 3
4E4	PUSH4	00000000	 	  ;; # LI
pc: 4E9 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x0
4E9	PUSH2	0080	 	 
pc: 4EC - Opcode: "MSTORE"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0x80
4EC	MSTORE		 	  ;; # store to x4
[MEM WRITE] 0 to 0x80
pc: 4ED - Opcode: "JUMPDEST"- mem length: 69760 - 1
4ED	JUMPDEST		 ;; 1	 
pc: 4EE - Opcode: "PUSH4"- mem length: 69760 - 3
4EE	PUSH4	00000000	 	  ;; # LI
pc: 4F3 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x0
4F3	PUSH2	0020	 	 
pc: 4F6 - Opcode: "MSTORE"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0x20
4F6	MSTORE		 	  ;; # store to x1
[MEM WRITE] 0 to 0x20
pc: 4F7 - Opcode: "PUSH4"- mem length: 69760 - 3
4F7	PUSH4	00000000	 	  ;; # LI
pc: 4FC - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x0
4FC	PUSH2	0040	 	 
pc: 4FF - Opcode: "MSTORE"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0x40
4FF	MSTORE		 	  ;; # store to x2
[MEM WRITE] 0 to 0x40
pc: 500 - Opcode: "PUSH2"- mem length: 69760 - 3
500	PUSH2	0020	 	 
pc: 503 - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 0: 0x20
503	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 504 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x0
504	PUSH2	0040	 	 
pc: 507 - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0x40
507	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 508 - Opcode: "SUB"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0x0
508	SUB		 	 
pc: 509 - Opcode: "PUSH4"- mem length: 69760 - 3
- stack 0: 0x0
509	PUSH4	FFFFFFFF	 	 
pc: 50E - Opcode: "AND"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
50E	AND		 	  ;; # mask to 32 bits
pc: 50F - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x0
50F	PUSH2	0C1C	 ;; fail	 
pc: 512 - Opcode: "JUMPI"- mem length: 69760 - 10
- stack 1: 0x0
- stack 0: 0xC1C
512	JUMPI		 	  ;; # bne
pc: 513 - Opcode: "PUSH2"- mem length: 69760 - 3
513	PUSH2	0080	 	 
pc: 516 - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 0: 0x80
516	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 517 - Opcode: "PUSH32"- mem length: 69760 - 3
- stack 0: 0x0
517	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 538 - Opcode: "ADD"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0x1
538	ADD		 	  ;; # ADDI
pc: 539 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x1
539	PUSH2	0080	 	 
pc: 53C - Opcode: "MSTORE"- mem length: 69760 - 3
- stack 1: 0x1
- stack 0: 0x80
53C	MSTORE		 	  ;; # store to x4
[MEM WRITE] 1 to 0x80
pc: 53D - Opcode: "PUSH4"- mem length: 69760 - 3
53D	PUSH4	00000002	 	  ;; # LI
pc: 542 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x2
542	PUSH2	00A0	 	 
pc: 545 - Opcode: "MSTORE"- mem length: 69760 - 3
- stack 1: 0x2
- stack 0: 0xA0
545	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 546 - Opcode: "PUSH2"- mem length: 69760 - 3
546	PUSH2	0080	 	 
pc: 549 - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 0: 0x80
549	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 54A - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x1
54A	PUSH2	00A0	 	 
pc: 54D - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 1: 0x1
- stack 0: 0xA0
54D	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 54E - Opcode: "SUB"- mem length: 69760 - 3
- stack 1: 0x1
- stack 0: 0x2
54E	SUB		 	 
pc: 54F - Opcode: "PUSH4"- mem length: 69760 - 3
- stack 0: 0x1
54F	PUSH4	FFFFFFFF	 	 
pc: 554 - Opcode: "AND"- mem length: 69760 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
554	AND		 	  ;; # mask to 32 bits
pc: 555 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x1
555	PUSH2	04ED	 ;; 1b	 
pc: 558 - Opcode: "JUMPI"- mem length: 69760 - 10
- stack 1: 0x1
- stack 0: 0x4ED
558	JUMPI		 	  ;; # bne
pc: 4ED - Opcode: "JUMPDEST"- mem length: 69760 - 1
4ED	JUMPDEST		 ;; 1	 
pc: 4EE - Opcode: "PUSH4"- mem length: 69760 - 3
4EE	PUSH4	00000000	 	  ;; # LI
pc: 4F3 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x0
4F3	PUSH2	0020	 	 
pc: 4F6 - Opcode: "MSTORE"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0x20
4F6	MSTORE		 	  ;; # store to x1
[MEM WRITE] 0 to 0x20
pc: 4F7 - Opcode: "PUSH4"- mem length: 69760 - 3
4F7	PUSH4	00000000	 	  ;; # LI
pc: 4FC - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x0
4FC	PUSH2	0040	 	 
pc: 4FF - Opcode: "MSTORE"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0x40
4FF	MSTORE		 	  ;; # store to x2
[MEM WRITE] 0 to 0x40
pc: 500 - Opcode: "PUSH2"- mem length: 69760 - 3
500	PUSH2	0020	 	 
pc: 503 - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 0: 0x20
503	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 504 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x0
504	PUSH2	0040	 	 
pc: 507 - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0x40
507	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 508 - Opcode: "SUB"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0x0
508	SUB		 	 
pc: 509 - Opcode: "PUSH4"- mem length: 69760 - 3
- stack 0: 0x0
509	PUSH4	FFFFFFFF	 	 
pc: 50E - Opcode: "AND"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
50E	AND		 	  ;; # mask to 32 bits
pc: 50F - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x0
50F	PUSH2	0C1C	 ;; fail	 
pc: 512 - Opcode: "JUMPI"- mem length: 69760 - 10
- stack 1: 0x0
- stack 0: 0xC1C
512	JUMPI		 	  ;; # bne
pc: 513 - Opcode: "PUSH2"- mem length: 69760 - 3
513	PUSH2	0080	 	 
pc: 516 - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 0: 0x80
516	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 517 - Opcode: "PUSH32"- mem length: 69760 - 3
- stack 0: 0x1
517	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 538 - Opcode: "ADD"- mem length: 69760 - 3
- stack 1: 0x1
- stack 0: 0x1
538	ADD		 	  ;; # ADDI
pc: 539 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x2
539	PUSH2	0080	 	 
pc: 53C - Opcode: "MSTORE"- mem length: 69760 - 3
- stack 1: 0x2
- stack 0: 0x80
53C	MSTORE		 	  ;; # store to x4
[MEM WRITE] 2 to 0x80
pc: 53D - Opcode: "PUSH4"- mem length: 69760 - 3
53D	PUSH4	00000002	 	  ;; # LI
pc: 542 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x2
542	PUSH2	00A0	 	 
pc: 545 - Opcode: "MSTORE"- mem length: 69760 - 3
- stack 1: 0x2
- stack 0: 0xA0
545	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 546 - Opcode: "PUSH2"- mem length: 69760 - 3
546	PUSH2	0080	 	 
pc: 549 - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 0: 0x80
549	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 54A - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x2
54A	PUSH2	00A0	 	 
pc: 54D - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 1: 0x2
- stack 0: 0xA0
54D	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 54E - Opcode: "SUB"- mem length: 69760 - 3
- stack 1: 0x2
- stack 0: 0x2
54E	SUB		 	 
pc: 54F - Opcode: "PUSH4"- mem length: 69760 - 3
- stack 0: 0x0
54F	PUSH4	FFFFFFFF	 	 
pc: 554 - Opcode: "AND"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
554	AND		 	  ;; # mask to 32 bits
pc: 555 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x0
555	PUSH2	04ED	 ;; 1b	 
pc: 558 - Opcode: "JUMPI"- mem length: 69760 - 10
- stack 1: 0x0
- stack 0: 0x4ED
558	JUMPI		 	  ;; # bne
pc: 559 - Opcode: "JUMPDEST"- mem length: 69760 - 1
559	JUMPDEST		 ;; test_10	 
pc: 55A - Opcode: "PUSH4"- mem length: 69760 - 3
55A	PUSH4	0000000A	 	  ;; # LI
pc: 55F - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0xA
55F	PUSH2	0380	 	 
pc: 562 - Opcode: "MSTORE"- mem length: 69760 - 3
- stack 1: 0xA
- stack 0: 0x380
562	MSTORE		 	  ;; # store to x28
[MEM WRITE] a to 0x380
pc: 563 - Opcode: "PUSH4"- mem length: 69760 - 3
563	PUSH4	00000000	 	  ;; # LI
pc: 568 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x0
568	PUSH2	0080	 	 
pc: 56B - Opcode: "MSTORE"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0x80
56B	MSTORE		 	  ;; # store to x4
[MEM WRITE] 0 to 0x80
pc: 56C - Opcode: "JUMPDEST"- mem length: 69760 - 1
56C	JUMPDEST		 ;; 1	 
pc: 56D - Opcode: "PUSH4"- mem length: 69760 - 3
56D	PUSH4	00000000	 	  ;; # LI
pc: 572 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x0
572	PUSH2	0020	 	 
pc: 575 - Opcode: "MSTORE"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0x20
575	MSTORE		 	  ;; # store to x1
[MEM WRITE] 0 to 0x20
pc: 576 - Opcode: "PUSH4"- mem length: 69760 - 3
576	PUSH4	00000000	 	  ;; # LI
pc: 57B - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x0
57B	PUSH2	0040	 	 
pc: 57E - Opcode: "MSTORE"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0x40
57E	MSTORE		 	  ;; # store to x2
[MEM WRITE] 0 to 0x40
pc: 57F - Opcode: "PUSH2"- mem length: 69760 - 3
57F	PUSH2	0020	 	 
pc: 582 - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 0: 0x20
582	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 583 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x0
583	PUSH2	0040	 	 
pc: 586 - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0x40
586	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 587 - Opcode: "SUB"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0x0
587	SUB		 	 
pc: 588 - Opcode: "PUSH4"- mem length: 69760 - 3
- stack 0: 0x0
588	PUSH4	FFFFFFFF	 	 
pc: 58D - Opcode: "AND"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
58D	AND		 	  ;; # mask to 32 bits
pc: 58E - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x0
58E	PUSH2	0C1C	 ;; fail	 
pc: 591 - Opcode: "JUMPI"- mem length: 69760 - 10
- stack 1: 0x0
- stack 0: 0xC1C
591	JUMPI		 	  ;; # bne
pc: 592 - Opcode: "PUSH2"- mem length: 69760 - 3
592	PUSH2	0080	 	 
pc: 595 - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 0: 0x80
595	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 596 - Opcode: "PUSH32"- mem length: 69760 - 3
- stack 0: 0x0
596	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 5B7 - Opcode: "ADD"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0x1
5B7	ADD		 	  ;; # ADDI
pc: 5B8 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x1
5B8	PUSH2	0080	 	 
pc: 5BB - Opcode: "MSTORE"- mem length: 69760 - 3
- stack 1: 0x1
- stack 0: 0x80
5BB	MSTORE		 	  ;; # store to x4
[MEM WRITE] 1 to 0x80
pc: 5BC - Opcode: "PUSH4"- mem length: 69760 - 3
5BC	PUSH4	00000002	 	  ;; # LI
pc: 5C1 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x2
5C1	PUSH2	00A0	 	 
pc: 5C4 - Opcode: "MSTORE"- mem length: 69760 - 3
- stack 1: 0x2
- stack 0: 0xA0
5C4	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 5C5 - Opcode: "PUSH2"- mem length: 69760 - 3
5C5	PUSH2	0080	 	 
pc: 5C8 - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 0: 0x80
5C8	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 5C9 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x1
5C9	PUSH2	00A0	 	 
pc: 5CC - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 1: 0x1
- stack 0: 0xA0
5CC	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 5CD - Opcode: "SUB"- mem length: 69760 - 3
- stack 1: 0x1
- stack 0: 0x2
5CD	SUB		 	 
pc: 5CE - Opcode: "PUSH4"- mem length: 69760 - 3
- stack 0: 0x1
5CE	PUSH4	FFFFFFFF	 	 
pc: 5D3 - Opcode: "AND"- mem length: 69760 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
5D3	AND		 	  ;; # mask to 32 bits
pc: 5D4 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x1
5D4	PUSH2	056C	 ;; 1b	 
pc: 5D7 - Opcode: "JUMPI"- mem length: 69760 - 10
- stack 1: 0x1
- stack 0: 0x56C
5D7	JUMPI		 	  ;; # bne
pc: 56C - Opcode: "JUMPDEST"- mem length: 69760 - 1
56C	JUMPDEST		 ;; 1	 
pc: 56D - Opcode: "PUSH4"- mem length: 69760 - 3
56D	PUSH4	00000000	 	  ;; # LI
pc: 572 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x0
572	PUSH2	0020	 	 
pc: 575 - Opcode: "MSTORE"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0x20
575	MSTORE		 	  ;; # store to x1
[MEM WRITE] 0 to 0x20
pc: 576 - Opcode: "PUSH4"- mem length: 69760 - 3
576	PUSH4	00000000	 	  ;; # LI
pc: 57B - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x0
57B	PUSH2	0040	 	 
pc: 57E - Opcode: "MSTORE"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0x40
57E	MSTORE		 	  ;; # store to x2
[MEM WRITE] 0 to 0x40
pc: 57F - Opcode: "PUSH2"- mem length: 69760 - 3
57F	PUSH2	0020	 	 
pc: 582 - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 0: 0x20
582	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 583 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x0
583	PUSH2	0040	 	 
pc: 586 - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0x40
586	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 587 - Opcode: "SUB"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0x0
587	SUB		 	 
pc: 588 - Opcode: "PUSH4"- mem length: 69760 - 3
- stack 0: 0x0
588	PUSH4	FFFFFFFF	 	 
pc: 58D - Opcode: "AND"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
58D	AND		 	  ;; # mask to 32 bits
pc: 58E - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x0
58E	PUSH2	0C1C	 ;; fail	 
pc: 591 - Opcode: "JUMPI"- mem length: 69760 - 10
- stack 1: 0x0
- stack 0: 0xC1C
591	JUMPI		 	  ;; # bne
pc: 592 - Opcode: "PUSH2"- mem length: 69760 - 3
592	PUSH2	0080	 	 
pc: 595 - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 0: 0x80
595	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 596 - Opcode: "PUSH32"- mem length: 69760 - 3
- stack 0: 0x1
596	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 5B7 - Opcode: "ADD"- mem length: 69760 - 3
- stack 1: 0x1
- stack 0: 0x1
5B7	ADD		 	  ;; # ADDI
pc: 5B8 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x2
5B8	PUSH2	0080	 	 
pc: 5BB - Opcode: "MSTORE"- mem length: 69760 - 3
- stack 1: 0x2
- stack 0: 0x80
5BB	MSTORE		 	  ;; # store to x4
[MEM WRITE] 2 to 0x80
pc: 5BC - Opcode: "PUSH4"- mem length: 69760 - 3
5BC	PUSH4	00000002	 	  ;; # LI
pc: 5C1 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x2
5C1	PUSH2	00A0	 	 
pc: 5C4 - Opcode: "MSTORE"- mem length: 69760 - 3
- stack 1: 0x2
- stack 0: 0xA0
5C4	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 5C5 - Opcode: "PUSH2"- mem length: 69760 - 3
5C5	PUSH2	0080	 	 
pc: 5C8 - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 0: 0x80
5C8	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 5C9 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x2
5C9	PUSH2	00A0	 	 
pc: 5CC - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 1: 0x2
- stack 0: 0xA0
5CC	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 5CD - Opcode: "SUB"- mem length: 69760 - 3
- stack 1: 0x2
- stack 0: 0x2
5CD	SUB		 	 
pc: 5CE - Opcode: "PUSH4"- mem length: 69760 - 3
- stack 0: 0x0
5CE	PUSH4	FFFFFFFF	 	 
pc: 5D3 - Opcode: "AND"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
5D3	AND		 	  ;; # mask to 32 bits
pc: 5D4 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x0
5D4	PUSH2	056C	 ;; 1b	 
pc: 5D7 - Opcode: "JUMPI"- mem length: 69760 - 10
- stack 1: 0x0
- stack 0: 0x56C
5D7	JUMPI		 	  ;; # bne
pc: 5D8 - Opcode: "JUMPDEST"- mem length: 69760 - 1
5D8	JUMPDEST		 ;; test_11	 
pc: 5D9 - Opcode: "PUSH4"- mem length: 69760 - 3
5D9	PUSH4	0000000B	 	  ;; # LI
pc: 5DE - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0xB
5DE	PUSH2	0380	 	 
pc: 5E1 - Opcode: "MSTORE"- mem length: 69760 - 3
- stack 1: 0xB
- stack 0: 0x380
5E1	MSTORE		 	  ;; # store to x28
[MEM WRITE] b to 0x380
pc: 5E2 - Opcode: "PUSH4"- mem length: 69760 - 3
5E2	PUSH4	00000000	 	  ;; # LI
pc: 5E7 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x0
5E7	PUSH2	0080	 	 
pc: 5EA - Opcode: "MSTORE"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0x80
5EA	MSTORE		 	  ;; # store to x4
[MEM WRITE] 0 to 0x80
pc: 5EB - Opcode: "JUMPDEST"- mem length: 69760 - 1
5EB	JUMPDEST		 ;; 1	 
pc: 5EC - Opcode: "PUSH4"- mem length: 69760 - 3
5EC	PUSH4	00000000	 	  ;; # LI
pc: 5F1 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x0
5F1	PUSH2	0020	 	 
pc: 5F4 - Opcode: "MSTORE"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0x20
5F4	MSTORE		 	  ;; # store to x1
[MEM WRITE] 0 to 0x20
pc: 5F5 - Opcode: "PUSH4"- mem length: 69760 - 3
5F5	PUSH4	00000000	 	  ;; # LI
pc: 5FA - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x0
5FA	PUSH2	0040	 	 
pc: 5FD - Opcode: "MSTORE"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0x40
5FD	MSTORE		 	  ;; # store to x2
[MEM WRITE] 0 to 0x40
pc: 5FE - Opcode: "PUSH2"- mem length: 69760 - 3
5FE	PUSH2	0020	 	 
pc: 601 - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 0: 0x20
601	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 602 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x0
602	PUSH2	0040	 	 
pc: 605 - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0x40
605	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 606 - Opcode: "SUB"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0x0
606	SUB		 	 
pc: 607 - Opcode: "PUSH4"- mem length: 69760 - 3
- stack 0: 0x0
607	PUSH4	FFFFFFFF	 	 
pc: 60C - Opcode: "AND"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
60C	AND		 	  ;; # mask to 32 bits
pc: 60D - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x0
60D	PUSH2	0C1C	 ;; fail	 
pc: 610 - Opcode: "JUMPI"- mem length: 69760 - 10
- stack 1: 0x0
- stack 0: 0xC1C
610	JUMPI		 	  ;; # bne
pc: 611 - Opcode: "PUSH2"- mem length: 69760 - 3
611	PUSH2	0080	 	 
pc: 614 - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 0: 0x80
614	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 615 - Opcode: "PUSH32"- mem length: 69760 - 3
- stack 0: 0x0
615	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 636 - Opcode: "ADD"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0x1
636	ADD		 	  ;; # ADDI
pc: 637 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x1
637	PUSH2	0080	 	 
pc: 63A - Opcode: "MSTORE"- mem length: 69760 - 3
- stack 1: 0x1
- stack 0: 0x80
63A	MSTORE		 	  ;; # store to x4
[MEM WRITE] 1 to 0x80
pc: 63B - Opcode: "PUSH4"- mem length: 69760 - 3
63B	PUSH4	00000002	 	  ;; # LI
pc: 640 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x2
640	PUSH2	00A0	 	 
pc: 643 - Opcode: "MSTORE"- mem length: 69760 - 3
- stack 1: 0x2
- stack 0: 0xA0
643	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 644 - Opcode: "PUSH2"- mem length: 69760 - 3
644	PUSH2	0080	 	 
pc: 647 - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 0: 0x80
647	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 648 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x1
648	PUSH2	00A0	 	 
pc: 64B - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 1: 0x1
- stack 0: 0xA0
64B	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 64C - Opcode: "SUB"- mem length: 69760 - 3
- stack 1: 0x1
- stack 0: 0x2
64C	SUB		 	 
pc: 64D - Opcode: "PUSH4"- mem length: 69760 - 3
- stack 0: 0x1
64D	PUSH4	FFFFFFFF	 	 
pc: 652 - Opcode: "AND"- mem length: 69760 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
652	AND		 	  ;; # mask to 32 bits
pc: 653 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x1
653	PUSH2	05EB	 ;; 1b	 
pc: 656 - Opcode: "JUMPI"- mem length: 69760 - 10
- stack 1: 0x1
- stack 0: 0x5EB
656	JUMPI		 	  ;; # bne
pc: 5EB - Opcode: "JUMPDEST"- mem length: 69760 - 1
5EB	JUMPDEST		 ;; 1	 
pc: 5EC - Opcode: "PUSH4"- mem length: 69760 - 3
5EC	PUSH4	00000000	 	  ;; # LI
pc: 5F1 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x0
5F1	PUSH2	0020	 	 
pc: 5F4 - Opcode: "MSTORE"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0x20
5F4	MSTORE		 	  ;; # store to x1
[MEM WRITE] 0 to 0x20
pc: 5F5 - Opcode: "PUSH4"- mem length: 69760 - 3
5F5	PUSH4	00000000	 	  ;; # LI
pc: 5FA - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x0
5FA	PUSH2	0040	 	 
pc: 5FD - Opcode: "MSTORE"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0x40
5FD	MSTORE		 	  ;; # store to x2
[MEM WRITE] 0 to 0x40
pc: 5FE - Opcode: "PUSH2"- mem length: 69760 - 3
5FE	PUSH2	0020	 	 
pc: 601 - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 0: 0x20
601	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 602 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x0
602	PUSH2	0040	 	 
pc: 605 - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0x40
605	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 606 - Opcode: "SUB"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0x0
606	SUB		 	 
pc: 607 - Opcode: "PUSH4"- mem length: 69760 - 3
- stack 0: 0x0
607	PUSH4	FFFFFFFF	 	 
pc: 60C - Opcode: "AND"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
60C	AND		 	  ;; # mask to 32 bits
pc: 60D - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x0
60D	PUSH2	0C1C	 ;; fail	 
pc: 610 - Opcode: "JUMPI"- mem length: 69760 - 10
- stack 1: 0x0
- stack 0: 0xC1C
610	JUMPI		 	  ;; # bne
pc: 611 - Opcode: "PUSH2"- mem length: 69760 - 3
611	PUSH2	0080	 	 
pc: 614 - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 0: 0x80
614	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 615 - Opcode: "PUSH32"- mem length: 69760 - 3
- stack 0: 0x1
615	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 636 - Opcode: "ADD"- mem length: 69760 - 3
- stack 1: 0x1
- stack 0: 0x1
636	ADD		 	  ;; # ADDI
pc: 637 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x2
637	PUSH2	0080	 	 
pc: 63A - Opcode: "MSTORE"- mem length: 69760 - 3
- stack 1: 0x2
- stack 0: 0x80
63A	MSTORE		 	  ;; # store to x4
[MEM WRITE] 2 to 0x80
pc: 63B - Opcode: "PUSH4"- mem length: 69760 - 3
63B	PUSH4	00000002	 	  ;; # LI
pc: 640 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x2
640	PUSH2	00A0	 	 
pc: 643 - Opcode: "MSTORE"- mem length: 69760 - 3
- stack 1: 0x2
- stack 0: 0xA0
643	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 644 - Opcode: "PUSH2"- mem length: 69760 - 3
644	PUSH2	0080	 	 
pc: 647 - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 0: 0x80
647	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 648 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x2
648	PUSH2	00A0	 	 
pc: 64B - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 1: 0x2
- stack 0: 0xA0
64B	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 64C - Opcode: "SUB"- mem length: 69760 - 3
- stack 1: 0x2
- stack 0: 0x2
64C	SUB		 	 
pc: 64D - Opcode: "PUSH4"- mem length: 69760 - 3
- stack 0: 0x0
64D	PUSH4	FFFFFFFF	 	 
pc: 652 - Opcode: "AND"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
652	AND		 	  ;; # mask to 32 bits
pc: 653 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x0
653	PUSH2	05EB	 ;; 1b	 
pc: 656 - Opcode: "JUMPI"- mem length: 69760 - 10
- stack 1: 0x0
- stack 0: 0x5EB
656	JUMPI		 	  ;; # bne
pc: 657 - Opcode: "JUMPDEST"- mem length: 69760 - 1
657	JUMPDEST		 ;; test_12	 
pc: 658 - Opcode: "PUSH4"- mem length: 69760 - 3
658	PUSH4	0000000C	 	  ;; # LI
pc: 65D - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0xC
65D	PUSH2	0380	 	 
pc: 660 - Opcode: "MSTORE"- mem length: 69760 - 3
- stack 1: 0xC
- stack 0: 0x380
660	MSTORE		 	  ;; # store to x28
[MEM WRITE] c to 0x380
pc: 661 - Opcode: "PUSH4"- mem length: 69760 - 3
661	PUSH4	00000000	 	  ;; # LI
pc: 666 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x0
666	PUSH2	0080	 	 
pc: 669 - Opcode: "MSTORE"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0x80
669	MSTORE		 	  ;; # store to x4
[MEM WRITE] 0 to 0x80
pc: 66A - Opcode: "JUMPDEST"- mem length: 69760 - 1
66A	JUMPDEST		 ;; 1	 
pc: 66B - Opcode: "PUSH4"- mem length: 69760 - 3
66B	PUSH4	00000000	 	  ;; # LI
pc: 670 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x0
670	PUSH2	0020	 	 
pc: 673 - Opcode: "MSTORE"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0x20
673	MSTORE		 	  ;; # store to x1
[MEM WRITE] 0 to 0x20
pc: 674 - Opcode: "PUSH4"- mem length: 69760 - 3
674	PUSH4	00000000	 	  ;; # LI
pc: 679 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x0
679	PUSH2	0040	 	 
pc: 67C - Opcode: "MSTORE"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0x40
67C	MSTORE		 	  ;; # store to x2
[MEM WRITE] 0 to 0x40
pc: 67D - Opcode: "PUSH2"- mem length: 69760 - 3
67D	PUSH2	0020	 	 
pc: 680 - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 0: 0x20
680	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 681 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x0
681	PUSH2	0040	 	 
pc: 684 - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0x40
684	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 685 - Opcode: "SUB"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0x0
685	SUB		 	 
pc: 686 - Opcode: "PUSH4"- mem length: 69760 - 3
- stack 0: 0x0
686	PUSH4	FFFFFFFF	 	 
pc: 68B - Opcode: "AND"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
68B	AND		 	  ;; # mask to 32 bits
pc: 68C - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x0
68C	PUSH2	0C1C	 ;; fail	 
pc: 68F - Opcode: "JUMPI"- mem length: 69760 - 10
- stack 1: 0x0
- stack 0: 0xC1C
68F	JUMPI		 	  ;; # bne
pc: 690 - Opcode: "PUSH2"- mem length: 69760 - 3
690	PUSH2	0080	 	 
pc: 693 - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 0: 0x80
693	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 694 - Opcode: "PUSH32"- mem length: 69760 - 3
- stack 0: 0x0
694	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 6B5 - Opcode: "ADD"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0x1
6B5	ADD		 	  ;; # ADDI
pc: 6B6 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x1
6B6	PUSH2	0080	 	 
pc: 6B9 - Opcode: "MSTORE"- mem length: 69760 - 3
- stack 1: 0x1
- stack 0: 0x80
6B9	MSTORE		 	  ;; # store to x4
[MEM WRITE] 1 to 0x80
pc: 6BA - Opcode: "PUSH4"- mem length: 69760 - 3
6BA	PUSH4	00000002	 	  ;; # LI
pc: 6BF - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x2
6BF	PUSH2	00A0	 	 
pc: 6C2 - Opcode: "MSTORE"- mem length: 69760 - 3
- stack 1: 0x2
- stack 0: 0xA0
6C2	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 6C3 - Opcode: "PUSH2"- mem length: 69760 - 3
6C3	PUSH2	0080	 	 
pc: 6C6 - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 0: 0x80
6C6	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 6C7 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x1
6C7	PUSH2	00A0	 	 
pc: 6CA - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 1: 0x1
- stack 0: 0xA0
6CA	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 6CB - Opcode: "SUB"- mem length: 69760 - 3
- stack 1: 0x1
- stack 0: 0x2
6CB	SUB		 	 
pc: 6CC - Opcode: "PUSH4"- mem length: 69760 - 3
- stack 0: 0x1
6CC	PUSH4	FFFFFFFF	 	 
pc: 6D1 - Opcode: "AND"- mem length: 69760 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
6D1	AND		 	  ;; # mask to 32 bits
pc: 6D2 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x1
6D2	PUSH2	066A	 ;; 1b	 
pc: 6D5 - Opcode: "JUMPI"- mem length: 69760 - 10
- stack 1: 0x1
- stack 0: 0x66A
6D5	JUMPI		 	  ;; # bne
pc: 66A - Opcode: "JUMPDEST"- mem length: 69760 - 1
66A	JUMPDEST		 ;; 1	 
pc: 66B - Opcode: "PUSH4"- mem length: 69760 - 3
66B	PUSH4	00000000	 	  ;; # LI
pc: 670 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x0
670	PUSH2	0020	 	 
pc: 673 - Opcode: "MSTORE"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0x20
673	MSTORE		 	  ;; # store to x1
[MEM WRITE] 0 to 0x20
pc: 674 - Opcode: "PUSH4"- mem length: 69760 - 3
674	PUSH4	00000000	 	  ;; # LI
pc: 679 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x0
679	PUSH2	0040	 	 
pc: 67C - Opcode: "MSTORE"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0x40
67C	MSTORE		 	  ;; # store to x2
[MEM WRITE] 0 to 0x40
pc: 67D - Opcode: "PUSH2"- mem length: 69760 - 3
67D	PUSH2	0020	 	 
pc: 680 - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 0: 0x20
680	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 681 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x0
681	PUSH2	0040	 	 
pc: 684 - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0x40
684	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 685 - Opcode: "SUB"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0x0
685	SUB		 	 
pc: 686 - Opcode: "PUSH4"- mem length: 69760 - 3
- stack 0: 0x0
686	PUSH4	FFFFFFFF	 	 
pc: 68B - Opcode: "AND"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
68B	AND		 	  ;; # mask to 32 bits
pc: 68C - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x0
68C	PUSH2	0C1C	 ;; fail	 
pc: 68F - Opcode: "JUMPI"- mem length: 69760 - 10
- stack 1: 0x0
- stack 0: 0xC1C
68F	JUMPI		 	  ;; # bne
pc: 690 - Opcode: "PUSH2"- mem length: 69760 - 3
690	PUSH2	0080	 	 
pc: 693 - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 0: 0x80
693	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 694 - Opcode: "PUSH32"- mem length: 69760 - 3
- stack 0: 0x1
694	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 6B5 - Opcode: "ADD"- mem length: 69760 - 3
- stack 1: 0x1
- stack 0: 0x1
6B5	ADD		 	  ;; # ADDI
pc: 6B6 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x2
6B6	PUSH2	0080	 	 
pc: 6B9 - Opcode: "MSTORE"- mem length: 69760 - 3
- stack 1: 0x2
- stack 0: 0x80
6B9	MSTORE		 	  ;; # store to x4
[MEM WRITE] 2 to 0x80
pc: 6BA - Opcode: "PUSH4"- mem length: 69760 - 3
6BA	PUSH4	00000002	 	  ;; # LI
pc: 6BF - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x2
6BF	PUSH2	00A0	 	 
pc: 6C2 - Opcode: "MSTORE"- mem length: 69760 - 3
- stack 1: 0x2
- stack 0: 0xA0
6C2	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 6C3 - Opcode: "PUSH2"- mem length: 69760 - 3
6C3	PUSH2	0080	 	 
pc: 6C6 - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 0: 0x80
6C6	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 6C7 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x2
6C7	PUSH2	00A0	 	 
pc: 6CA - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 1: 0x2
- stack 0: 0xA0
6CA	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 6CB - Opcode: "SUB"- mem length: 69760 - 3
- stack 1: 0x2
- stack 0: 0x2
6CB	SUB		 	 
pc: 6CC - Opcode: "PUSH4"- mem length: 69760 - 3
- stack 0: 0x0
6CC	PUSH4	FFFFFFFF	 	 
pc: 6D1 - Opcode: "AND"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
6D1	AND		 	  ;; # mask to 32 bits
pc: 6D2 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x0
6D2	PUSH2	066A	 ;; 1b	 
pc: 6D5 - Opcode: "JUMPI"- mem length: 69760 - 10
- stack 1: 0x0
- stack 0: 0x66A
6D5	JUMPI		 	  ;; # bne
pc: 6D6 - Opcode: "JUMPDEST"- mem length: 69760 - 1
6D6	JUMPDEST		 ;; test_13	 
pc: 6D7 - Opcode: "PUSH4"- mem length: 69760 - 3
6D7	PUSH4	0000000D	 	  ;; # LI
pc: 6DC - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0xD
6DC	PUSH2	0380	 	 
pc: 6DF - Opcode: "MSTORE"- mem length: 69760 - 3
- stack 1: 0xD
- stack 0: 0x380
6DF	MSTORE		 	  ;; # store to x28
[MEM WRITE] d to 0x380
pc: 6E0 - Opcode: "PUSH4"- mem length: 69760 - 3
6E0	PUSH4	00000000	 	  ;; # LI
pc: 6E5 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x0
6E5	PUSH2	0080	 	 
pc: 6E8 - Opcode: "MSTORE"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0x80
6E8	MSTORE		 	  ;; # store to x4
[MEM WRITE] 0 to 0x80
pc: 6E9 - Opcode: "JUMPDEST"- mem length: 69760 - 1
6E9	JUMPDEST		 ;; 1	 
pc: 6EA - Opcode: "PUSH4"- mem length: 69760 - 3
6EA	PUSH4	00000000	 	  ;; # LI
pc: 6EF - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x0
6EF	PUSH2	0020	 	 
pc: 6F2 - Opcode: "MSTORE"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0x20
6F2	MSTORE		 	  ;; # store to x1
[MEM WRITE] 0 to 0x20
pc: 6F3 - Opcode: "PUSH4"- mem length: 69760 - 3
6F3	PUSH4	00000000	 	  ;; # LI
pc: 6F8 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x0
6F8	PUSH2	0040	 	 
pc: 6FB - Opcode: "MSTORE"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0x40
6FB	MSTORE		 	  ;; # store to x2
[MEM WRITE] 0 to 0x40
pc: 6FC - Opcode: "PUSH2"- mem length: 69760 - 3
6FC	PUSH2	0020	 	 
pc: 6FF - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 0: 0x20
6FF	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 700 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x0
700	PUSH2	0040	 	 
pc: 703 - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0x40
703	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 704 - Opcode: "SUB"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0x0
704	SUB		 	 
pc: 705 - Opcode: "PUSH4"- mem length: 69760 - 3
- stack 0: 0x0
705	PUSH4	FFFFFFFF	 	 
pc: 70A - Opcode: "AND"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
70A	AND		 	  ;; # mask to 32 bits
pc: 70B - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x0
70B	PUSH2	0C1C	 ;; fail	 
pc: 70E - Opcode: "JUMPI"- mem length: 69760 - 10
- stack 1: 0x0
- stack 0: 0xC1C
70E	JUMPI		 	  ;; # bne
pc: 70F - Opcode: "PUSH2"- mem length: 69760 - 3
70F	PUSH2	0080	 	 
pc: 712 - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 0: 0x80
712	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 713 - Opcode: "PUSH32"- mem length: 69760 - 3
- stack 0: 0x0
713	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 734 - Opcode: "ADD"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0x1
734	ADD		 	  ;; # ADDI
pc: 735 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x1
735	PUSH2	0080	 	 
pc: 738 - Opcode: "MSTORE"- mem length: 69760 - 3
- stack 1: 0x1
- stack 0: 0x80
738	MSTORE		 	  ;; # store to x4
[MEM WRITE] 1 to 0x80
pc: 739 - Opcode: "PUSH4"- mem length: 69760 - 3
739	PUSH4	00000002	 	  ;; # LI
pc: 73E - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x2
73E	PUSH2	00A0	 	 
pc: 741 - Opcode: "MSTORE"- mem length: 69760 - 3
- stack 1: 0x2
- stack 0: 0xA0
741	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 742 - Opcode: "PUSH2"- mem length: 69760 - 3
742	PUSH2	0080	 	 
pc: 745 - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 0: 0x80
745	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 746 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x1
746	PUSH2	00A0	 	 
pc: 749 - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 1: 0x1
- stack 0: 0xA0
749	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 74A - Opcode: "SUB"- mem length: 69760 - 3
- stack 1: 0x1
- stack 0: 0x2
74A	SUB		 	 
pc: 74B - Opcode: "PUSH4"- mem length: 69760 - 3
- stack 0: 0x1
74B	PUSH4	FFFFFFFF	 	 
pc: 750 - Opcode: "AND"- mem length: 69760 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
750	AND		 	  ;; # mask to 32 bits
pc: 751 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x1
751	PUSH2	06E9	 ;; 1b	 
pc: 754 - Opcode: "JUMPI"- mem length: 69760 - 10
- stack 1: 0x1
- stack 0: 0x6E9
754	JUMPI		 	  ;; # bne
pc: 6E9 - Opcode: "JUMPDEST"- mem length: 69760 - 1
6E9	JUMPDEST		 ;; 1	 
pc: 6EA - Opcode: "PUSH4"- mem length: 69760 - 3
6EA	PUSH4	00000000	 	  ;; # LI
pc: 6EF - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x0
6EF	PUSH2	0020	 	 
pc: 6F2 - Opcode: "MSTORE"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0x20
6F2	MSTORE		 	  ;; # store to x1
[MEM WRITE] 0 to 0x20
pc: 6F3 - Opcode: "PUSH4"- mem length: 69760 - 3
6F3	PUSH4	00000000	 	  ;; # LI
pc: 6F8 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x0
6F8	PUSH2	0040	 	 
pc: 6FB - Opcode: "MSTORE"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0x40
6FB	MSTORE		 	  ;; # store to x2
[MEM WRITE] 0 to 0x40
pc: 6FC - Opcode: "PUSH2"- mem length: 69760 - 3
6FC	PUSH2	0020	 	 
pc: 6FF - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 0: 0x20
6FF	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 700 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x0
700	PUSH2	0040	 	 
pc: 703 - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0x40
703	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 704 - Opcode: "SUB"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0x0
704	SUB		 	 
pc: 705 - Opcode: "PUSH4"- mem length: 69760 - 3
- stack 0: 0x0
705	PUSH4	FFFFFFFF	 	 
pc: 70A - Opcode: "AND"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
70A	AND		 	  ;; # mask to 32 bits
pc: 70B - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x0
70B	PUSH2	0C1C	 ;; fail	 
pc: 70E - Opcode: "JUMPI"- mem length: 69760 - 10
- stack 1: 0x0
- stack 0: 0xC1C
70E	JUMPI		 	  ;; # bne
pc: 70F - Opcode: "PUSH2"- mem length: 69760 - 3
70F	PUSH2	0080	 	 
pc: 712 - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 0: 0x80
712	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 713 - Opcode: "PUSH32"- mem length: 69760 - 3
- stack 0: 0x1
713	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 734 - Opcode: "ADD"- mem length: 69760 - 3
- stack 1: 0x1
- stack 0: 0x1
734	ADD		 	  ;; # ADDI
pc: 735 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x2
735	PUSH2	0080	 	 
pc: 738 - Opcode: "MSTORE"- mem length: 69760 - 3
- stack 1: 0x2
- stack 0: 0x80
738	MSTORE		 	  ;; # store to x4
[MEM WRITE] 2 to 0x80
pc: 739 - Opcode: "PUSH4"- mem length: 69760 - 3
739	PUSH4	00000002	 	  ;; # LI
pc: 73E - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x2
73E	PUSH2	00A0	 	 
pc: 741 - Opcode: "MSTORE"- mem length: 69760 - 3
- stack 1: 0x2
- stack 0: 0xA0
741	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 742 - Opcode: "PUSH2"- mem length: 69760 - 3
742	PUSH2	0080	 	 
pc: 745 - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 0: 0x80
745	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 746 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x2
746	PUSH2	00A0	 	 
pc: 749 - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 1: 0x2
- stack 0: 0xA0
749	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 74A - Opcode: "SUB"- mem length: 69760 - 3
- stack 1: 0x2
- stack 0: 0x2
74A	SUB		 	 
pc: 74B - Opcode: "PUSH4"- mem length: 69760 - 3
- stack 0: 0x0
74B	PUSH4	FFFFFFFF	 	 
pc: 750 - Opcode: "AND"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
750	AND		 	  ;; # mask to 32 bits
pc: 751 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x0
751	PUSH2	06E9	 ;; 1b	 
pc: 754 - Opcode: "JUMPI"- mem length: 69760 - 10
- stack 1: 0x0
- stack 0: 0x6E9
754	JUMPI		 	  ;; # bne
pc: 755 - Opcode: "JUMPDEST"- mem length: 69760 - 1
755	JUMPDEST		 ;; test_14	 
pc: 756 - Opcode: "PUSH4"- mem length: 69760 - 3
756	PUSH4	0000000E	 	  ;; # LI
pc: 75B - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0xE
75B	PUSH2	0380	 	 
pc: 75E - Opcode: "MSTORE"- mem length: 69760 - 3
- stack 1: 0xE
- stack 0: 0x380
75E	MSTORE		 	  ;; # store to x28
[MEM WRITE] e to 0x380
pc: 75F - Opcode: "PUSH4"- mem length: 69760 - 3
75F	PUSH4	00000000	 	  ;; # LI
pc: 764 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x0
764	PUSH2	0080	 	 
pc: 767 - Opcode: "MSTORE"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0x80
767	MSTORE		 	  ;; # store to x4
[MEM WRITE] 0 to 0x80
pc: 768 - Opcode: "JUMPDEST"- mem length: 69760 - 1
768	JUMPDEST		 ;; 1	 
pc: 769 - Opcode: "PUSH4"- mem length: 69760 - 3
769	PUSH4	00000000	 	  ;; # LI
pc: 76E - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x0
76E	PUSH2	0020	 	 
pc: 771 - Opcode: "MSTORE"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0x20
771	MSTORE		 	  ;; # store to x1
[MEM WRITE] 0 to 0x20
pc: 772 - Opcode: "PUSH4"- mem length: 69760 - 3
772	PUSH4	00000000	 	  ;; # LI
pc: 777 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x0
777	PUSH2	0040	 	 
pc: 77A - Opcode: "MSTORE"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0x40
77A	MSTORE		 	  ;; # store to x2
[MEM WRITE] 0 to 0x40
pc: 77B - Opcode: "PUSH2"- mem length: 69760 - 3
77B	PUSH2	0020	 	 
pc: 77E - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 0: 0x20
77E	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 77F - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x0
77F	PUSH2	0040	 	 
pc: 782 - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0x40
782	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 783 - Opcode: "SUB"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0x0
783	SUB		 	 
pc: 784 - Opcode: "PUSH4"- mem length: 69760 - 3
- stack 0: 0x0
784	PUSH4	FFFFFFFF	 	 
pc: 789 - Opcode: "AND"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
789	AND		 	  ;; # mask to 32 bits
pc: 78A - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x0
78A	PUSH2	0C1C	 ;; fail	 
pc: 78D - Opcode: "JUMPI"- mem length: 69760 - 10
- stack 1: 0x0
- stack 0: 0xC1C
78D	JUMPI		 	  ;; # bne
pc: 78E - Opcode: "PUSH2"- mem length: 69760 - 3
78E	PUSH2	0080	 	 
pc: 791 - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 0: 0x80
791	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 792 - Opcode: "PUSH32"- mem length: 69760 - 3
- stack 0: 0x0
792	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 7B3 - Opcode: "ADD"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0x1
7B3	ADD		 	  ;; # ADDI
pc: 7B4 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x1
7B4	PUSH2	0080	 	 
pc: 7B7 - Opcode: "MSTORE"- mem length: 69760 - 3
- stack 1: 0x1
- stack 0: 0x80
7B7	MSTORE		 	  ;; # store to x4
[MEM WRITE] 1 to 0x80
pc: 7B8 - Opcode: "PUSH4"- mem length: 69760 - 3
7B8	PUSH4	00000002	 	  ;; # LI
pc: 7BD - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x2
7BD	PUSH2	00A0	 	 
pc: 7C0 - Opcode: "MSTORE"- mem length: 69760 - 3
- stack 1: 0x2
- stack 0: 0xA0
7C0	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 7C1 - Opcode: "PUSH2"- mem length: 69760 - 3
7C1	PUSH2	0080	 	 
pc: 7C4 - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 0: 0x80
7C4	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 7C5 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x1
7C5	PUSH2	00A0	 	 
pc: 7C8 - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 1: 0x1
- stack 0: 0xA0
7C8	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 7C9 - Opcode: "SUB"- mem length: 69760 - 3
- stack 1: 0x1
- stack 0: 0x2
7C9	SUB		 	 
pc: 7CA - Opcode: "PUSH4"- mem length: 69760 - 3
- stack 0: 0x1
7CA	PUSH4	FFFFFFFF	 	 
pc: 7CF - Opcode: "AND"- mem length: 69760 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
7CF	AND		 	  ;; # mask to 32 bits
pc: 7D0 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x1
7D0	PUSH2	0768	 ;; 1b	 
pc: 7D3 - Opcode: "JUMPI"- mem length: 69760 - 10
- stack 1: 0x1
- stack 0: 0x768
7D3	JUMPI		 	  ;; # bne
pc: 768 - Opcode: "JUMPDEST"- mem length: 69760 - 1
768	JUMPDEST		 ;; 1	 
pc: 769 - Opcode: "PUSH4"- mem length: 69760 - 3
769	PUSH4	00000000	 	  ;; # LI
pc: 76E - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x0
76E	PUSH2	0020	 	 
pc: 771 - Opcode: "MSTORE"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0x20
771	MSTORE		 	  ;; # store to x1
[MEM WRITE] 0 to 0x20
pc: 772 - Opcode: "PUSH4"- mem length: 69760 - 3
772	PUSH4	00000000	 	  ;; # LI
pc: 777 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x0
777	PUSH2	0040	 	 
pc: 77A - Opcode: "MSTORE"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0x40
77A	MSTORE		 	  ;; # store to x2
[MEM WRITE] 0 to 0x40
pc: 77B - Opcode: "PUSH2"- mem length: 69760 - 3
77B	PUSH2	0020	 	 
pc: 77E - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 0: 0x20
77E	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 77F - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x0
77F	PUSH2	0040	 	 
pc: 782 - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0x40
782	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 783 - Opcode: "SUB"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0x0
783	SUB		 	 
pc: 784 - Opcode: "PUSH4"- mem length: 69760 - 3
- stack 0: 0x0
784	PUSH4	FFFFFFFF	 	 
pc: 789 - Opcode: "AND"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
789	AND		 	  ;; # mask to 32 bits
pc: 78A - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x0
78A	PUSH2	0C1C	 ;; fail	 
pc: 78D - Opcode: "JUMPI"- mem length: 69760 - 10
- stack 1: 0x0
- stack 0: 0xC1C
78D	JUMPI		 	  ;; # bne
pc: 78E - Opcode: "PUSH2"- mem length: 69760 - 3
78E	PUSH2	0080	 	 
pc: 791 - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 0: 0x80
791	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 792 - Opcode: "PUSH32"- mem length: 69760 - 3
- stack 0: 0x1
792	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 7B3 - Opcode: "ADD"- mem length: 69760 - 3
- stack 1: 0x1
- stack 0: 0x1
7B3	ADD		 	  ;; # ADDI
pc: 7B4 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x2
7B4	PUSH2	0080	 	 
pc: 7B7 - Opcode: "MSTORE"- mem length: 69760 - 3
- stack 1: 0x2
- stack 0: 0x80
7B7	MSTORE		 	  ;; # store to x4
[MEM WRITE] 2 to 0x80
pc: 7B8 - Opcode: "PUSH4"- mem length: 69760 - 3
7B8	PUSH4	00000002	 	  ;; # LI
pc: 7BD - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x2
7BD	PUSH2	00A0	 	 
pc: 7C0 - Opcode: "MSTORE"- mem length: 69760 - 3
- stack 1: 0x2
- stack 0: 0xA0
7C0	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 7C1 - Opcode: "PUSH2"- mem length: 69760 - 3
7C1	PUSH2	0080	 	 
pc: 7C4 - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 0: 0x80
7C4	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 7C5 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x2
7C5	PUSH2	00A0	 	 
pc: 7C8 - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 1: 0x2
- stack 0: 0xA0
7C8	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 7C9 - Opcode: "SUB"- mem length: 69760 - 3
- stack 1: 0x2
- stack 0: 0x2
7C9	SUB		 	 
pc: 7CA - Opcode: "PUSH4"- mem length: 69760 - 3
- stack 0: 0x0
7CA	PUSH4	FFFFFFFF	 	 
pc: 7CF - Opcode: "AND"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
7CF	AND		 	  ;; # mask to 32 bits
pc: 7D0 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x0
7D0	PUSH2	0768	 ;; 1b	 
pc: 7D3 - Opcode: "JUMPI"- mem length: 69760 - 10
- stack 1: 0x0
- stack 0: 0x768
7D3	JUMPI		 	  ;; # bne
pc: 7D4 - Opcode: "JUMPDEST"- mem length: 69760 - 1
7D4	JUMPDEST		 ;; test_15	 
pc: 7D5 - Opcode: "PUSH4"- mem length: 69760 - 3
7D5	PUSH4	0000000F	 	  ;; # LI
pc: 7DA - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0xF
7DA	PUSH2	0380	 	 
pc: 7DD - Opcode: "MSTORE"- mem length: 69760 - 3
- stack 1: 0xF
- stack 0: 0x380
7DD	MSTORE		 	  ;; # store to x28
[MEM WRITE] f to 0x380
pc: 7DE - Opcode: "PUSH4"- mem length: 69760 - 3
7DE	PUSH4	00000000	 	  ;; # LI
pc: 7E3 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x0
7E3	PUSH2	0080	 	 
pc: 7E6 - Opcode: "MSTORE"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0x80
7E6	MSTORE		 	  ;; # store to x4
[MEM WRITE] 0 to 0x80
pc: 7E7 - Opcode: "JUMPDEST"- mem length: 69760 - 1
7E7	JUMPDEST		 ;; 1	 
pc: 7E8 - Opcode: "PUSH4"- mem length: 69760 - 3
7E8	PUSH4	00000000	 	  ;; # LI
pc: 7ED - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x0
7ED	PUSH2	0020	 	 
pc: 7F0 - Opcode: "MSTORE"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0x20
7F0	MSTORE		 	  ;; # store to x1
[MEM WRITE] 0 to 0x20
pc: 7F1 - Opcode: "PUSH4"- mem length: 69760 - 3
7F1	PUSH4	00000000	 	  ;; # LI
pc: 7F6 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x0
7F6	PUSH2	0040	 	 
pc: 7F9 - Opcode: "MSTORE"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0x40
7F9	MSTORE		 	  ;; # store to x2
[MEM WRITE] 0 to 0x40
pc: 7FA - Opcode: "PUSH2"- mem length: 69760 - 3
7FA	PUSH2	0020	 	 
pc: 7FD - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 0: 0x20
7FD	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 7FE - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x0
7FE	PUSH2	0040	 	 
pc: 801 - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0x40
801	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 802 - Opcode: "SUB"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0x0
802	SUB		 	 
pc: 803 - Opcode: "PUSH4"- mem length: 69760 - 3
- stack 0: 0x0
803	PUSH4	FFFFFFFF	 	 
pc: 808 - Opcode: "AND"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
808	AND		 	  ;; # mask to 32 bits
pc: 809 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x0
809	PUSH2	0C1C	 ;; fail	 
pc: 80C - Opcode: "JUMPI"- mem length: 69760 - 10
- stack 1: 0x0
- stack 0: 0xC1C
80C	JUMPI		 	  ;; # bne
pc: 80D - Opcode: "PUSH2"- mem length: 69760 - 3
80D	PUSH2	0080	 	 
pc: 810 - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 0: 0x80
810	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 811 - Opcode: "PUSH32"- mem length: 69760 - 3
- stack 0: 0x0
811	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 832 - Opcode: "ADD"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0x1
832	ADD		 	  ;; # ADDI
pc: 833 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x1
833	PUSH2	0080	 	 
pc: 836 - Opcode: "MSTORE"- mem length: 69760 - 3
- stack 1: 0x1
- stack 0: 0x80
836	MSTORE		 	  ;; # store to x4
[MEM WRITE] 1 to 0x80
pc: 837 - Opcode: "PUSH4"- mem length: 69760 - 3
837	PUSH4	00000002	 	  ;; # LI
pc: 83C - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x2
83C	PUSH2	00A0	 	 
pc: 83F - Opcode: "MSTORE"- mem length: 69760 - 3
- stack 1: 0x2
- stack 0: 0xA0
83F	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 840 - Opcode: "PUSH2"- mem length: 69760 - 3
840	PUSH2	0080	 	 
pc: 843 - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 0: 0x80
843	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 844 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x1
844	PUSH2	00A0	 	 
pc: 847 - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 1: 0x1
- stack 0: 0xA0
847	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 848 - Opcode: "SUB"- mem length: 69760 - 3
- stack 1: 0x1
- stack 0: 0x2
848	SUB		 	 
pc: 849 - Opcode: "PUSH4"- mem length: 69760 - 3
- stack 0: 0x1
849	PUSH4	FFFFFFFF	 	 
pc: 84E - Opcode: "AND"- mem length: 69760 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
84E	AND		 	  ;; # mask to 32 bits
pc: 84F - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x1
84F	PUSH2	07E7	 ;; 1b	 
pc: 852 - Opcode: "JUMPI"- mem length: 69760 - 10
- stack 1: 0x1
- stack 0: 0x7E7
852	JUMPI		 	  ;; # bne
pc: 7E7 - Opcode: "JUMPDEST"- mem length: 69760 - 1
7E7	JUMPDEST		 ;; 1	 
pc: 7E8 - Opcode: "PUSH4"- mem length: 69760 - 3
7E8	PUSH4	00000000	 	  ;; # LI
pc: 7ED - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x0
7ED	PUSH2	0020	 	 
pc: 7F0 - Opcode: "MSTORE"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0x20
7F0	MSTORE		 	  ;; # store to x1
[MEM WRITE] 0 to 0x20
pc: 7F1 - Opcode: "PUSH4"- mem length: 69760 - 3
7F1	PUSH4	00000000	 	  ;; # LI
pc: 7F6 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x0
7F6	PUSH2	0040	 	 
pc: 7F9 - Opcode: "MSTORE"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0x40
7F9	MSTORE		 	  ;; # store to x2
[MEM WRITE] 0 to 0x40
pc: 7FA - Opcode: "PUSH2"- mem length: 69760 - 3
7FA	PUSH2	0020	 	 
pc: 7FD - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 0: 0x20
7FD	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 7FE - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x0
7FE	PUSH2	0040	 	 
pc: 801 - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0x40
801	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 802 - Opcode: "SUB"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0x0
802	SUB		 	 
pc: 803 - Opcode: "PUSH4"- mem length: 69760 - 3
- stack 0: 0x0
803	PUSH4	FFFFFFFF	 	 
pc: 808 - Opcode: "AND"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
808	AND		 	  ;; # mask to 32 bits
pc: 809 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x0
809	PUSH2	0C1C	 ;; fail	 
pc: 80C - Opcode: "JUMPI"- mem length: 69760 - 10
- stack 1: 0x0
- stack 0: 0xC1C
80C	JUMPI		 	  ;; # bne
pc: 80D - Opcode: "PUSH2"- mem length: 69760 - 3
80D	PUSH2	0080	 	 
pc: 810 - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 0: 0x80
810	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 811 - Opcode: "PUSH32"- mem length: 69760 - 3
- stack 0: 0x1
811	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 832 - Opcode: "ADD"- mem length: 69760 - 3
- stack 1: 0x1
- stack 0: 0x1
832	ADD		 	  ;; # ADDI
pc: 833 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x2
833	PUSH2	0080	 	 
pc: 836 - Opcode: "MSTORE"- mem length: 69760 - 3
- stack 1: 0x2
- stack 0: 0x80
836	MSTORE		 	  ;; # store to x4
[MEM WRITE] 2 to 0x80
pc: 837 - Opcode: "PUSH4"- mem length: 69760 - 3
837	PUSH4	00000002	 	  ;; # LI
pc: 83C - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x2
83C	PUSH2	00A0	 	 
pc: 83F - Opcode: "MSTORE"- mem length: 69760 - 3
- stack 1: 0x2
- stack 0: 0xA0
83F	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 840 - Opcode: "PUSH2"- mem length: 69760 - 3
840	PUSH2	0080	 	 
pc: 843 - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 0: 0x80
843	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 844 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x2
844	PUSH2	00A0	 	 
pc: 847 - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 1: 0x2
- stack 0: 0xA0
847	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 848 - Opcode: "SUB"- mem length: 69760 - 3
- stack 1: 0x2
- stack 0: 0x2
848	SUB		 	 
pc: 849 - Opcode: "PUSH4"- mem length: 69760 - 3
- stack 0: 0x0
849	PUSH4	FFFFFFFF	 	 
pc: 84E - Opcode: "AND"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
84E	AND		 	  ;; # mask to 32 bits
pc: 84F - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x0
84F	PUSH2	07E7	 ;; 1b	 
pc: 852 - Opcode: "JUMPI"- mem length: 69760 - 10
- stack 1: 0x0
- stack 0: 0x7E7
852	JUMPI		 	  ;; # bne
pc: 853 - Opcode: "JUMPDEST"- mem length: 69760 - 1
853	JUMPDEST		 ;; test_16	 
pc: 854 - Opcode: "PUSH4"- mem length: 69760 - 3
854	PUSH4	00000010	 	  ;; # LI
pc: 859 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x10
859	PUSH2	0380	 	 
pc: 85C - Opcode: "MSTORE"- mem length: 69760 - 3
- stack 1: 0x10
- stack 0: 0x380
85C	MSTORE		 	  ;; # store to x28
[MEM WRITE] 10 to 0x380
pc: 85D - Opcode: "PUSH4"- mem length: 69760 - 3
85D	PUSH4	00000000	 	  ;; # LI
pc: 862 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x0
862	PUSH2	0080	 	 
pc: 865 - Opcode: "MSTORE"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0x80
865	MSTORE		 	  ;; # store to x4
[MEM WRITE] 0 to 0x80
pc: 866 - Opcode: "JUMPDEST"- mem length: 69760 - 1
866	JUMPDEST		 ;; 1	 
pc: 867 - Opcode: "PUSH4"- mem length: 69760 - 3
867	PUSH4	00000000	 	  ;; # LI
pc: 86C - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x0
86C	PUSH2	0020	 	 
pc: 86F - Opcode: "MSTORE"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0x20
86F	MSTORE		 	  ;; # store to x1
[MEM WRITE] 0 to 0x20
pc: 870 - Opcode: "PUSH4"- mem length: 69760 - 3
870	PUSH4	00000000	 	  ;; # LI
pc: 875 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x0
875	PUSH2	0040	 	 
pc: 878 - Opcode: "MSTORE"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0x40
878	MSTORE		 	  ;; # store to x2
[MEM WRITE] 0 to 0x40
pc: 879 - Opcode: "PUSH2"- mem length: 69760 - 3
879	PUSH2	0020	 	 
pc: 87C - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 0: 0x20
87C	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 87D - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x0
87D	PUSH2	0040	 	 
pc: 880 - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0x40
880	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 881 - Opcode: "SUB"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0x0
881	SUB		 	 
pc: 882 - Opcode: "PUSH4"- mem length: 69760 - 3
- stack 0: 0x0
882	PUSH4	FFFFFFFF	 	 
pc: 887 - Opcode: "AND"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
887	AND		 	  ;; # mask to 32 bits
pc: 888 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x0
888	PUSH2	0C1C	 ;; fail	 
pc: 88B - Opcode: "JUMPI"- mem length: 69760 - 10
- stack 1: 0x0
- stack 0: 0xC1C
88B	JUMPI		 	  ;; # bne
pc: 88C - Opcode: "PUSH2"- mem length: 69760 - 3
88C	PUSH2	0080	 	 
pc: 88F - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 0: 0x80
88F	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 890 - Opcode: "PUSH32"- mem length: 69760 - 3
- stack 0: 0x0
890	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 8B1 - Opcode: "ADD"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0x1
8B1	ADD		 	  ;; # ADDI
pc: 8B2 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x1
8B2	PUSH2	0080	 	 
pc: 8B5 - Opcode: "MSTORE"- mem length: 69760 - 3
- stack 1: 0x1
- stack 0: 0x80
8B5	MSTORE		 	  ;; # store to x4
[MEM WRITE] 1 to 0x80
pc: 8B6 - Opcode: "PUSH4"- mem length: 69760 - 3
8B6	PUSH4	00000002	 	  ;; # LI
pc: 8BB - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x2
8BB	PUSH2	00A0	 	 
pc: 8BE - Opcode: "MSTORE"- mem length: 69760 - 3
- stack 1: 0x2
- stack 0: 0xA0
8BE	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 8BF - Opcode: "PUSH2"- mem length: 69760 - 3
8BF	PUSH2	0080	 	 
pc: 8C2 - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 0: 0x80
8C2	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 8C3 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x1
8C3	PUSH2	00A0	 	 
pc: 8C6 - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 1: 0x1
- stack 0: 0xA0
8C6	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 8C7 - Opcode: "SUB"- mem length: 69760 - 3
- stack 1: 0x1
- stack 0: 0x2
8C7	SUB		 	 
pc: 8C8 - Opcode: "PUSH4"- mem length: 69760 - 3
- stack 0: 0x1
8C8	PUSH4	FFFFFFFF	 	 
pc: 8CD - Opcode: "AND"- mem length: 69760 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
8CD	AND		 	  ;; # mask to 32 bits
pc: 8CE - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x1
8CE	PUSH2	0866	 ;; 1b	 
pc: 8D1 - Opcode: "JUMPI"- mem length: 69760 - 10
- stack 1: 0x1
- stack 0: 0x866
8D1	JUMPI		 	  ;; # bne
pc: 866 - Opcode: "JUMPDEST"- mem length: 69760 - 1
866	JUMPDEST		 ;; 1	 
pc: 867 - Opcode: "PUSH4"- mem length: 69760 - 3
867	PUSH4	00000000	 	  ;; # LI
pc: 86C - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x0
86C	PUSH2	0020	 	 
pc: 86F - Opcode: "MSTORE"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0x20
86F	MSTORE		 	  ;; # store to x1
[MEM WRITE] 0 to 0x20
pc: 870 - Opcode: "PUSH4"- mem length: 69760 - 3
870	PUSH4	00000000	 	  ;; # LI
pc: 875 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x0
875	PUSH2	0040	 	 
pc: 878 - Opcode: "MSTORE"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0x40
878	MSTORE		 	  ;; # store to x2
[MEM WRITE] 0 to 0x40
pc: 879 - Opcode: "PUSH2"- mem length: 69760 - 3
879	PUSH2	0020	 	 
pc: 87C - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 0: 0x20
87C	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 87D - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x0
87D	PUSH2	0040	 	 
pc: 880 - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0x40
880	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 881 - Opcode: "SUB"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0x0
881	SUB		 	 
pc: 882 - Opcode: "PUSH4"- mem length: 69760 - 3
- stack 0: 0x0
882	PUSH4	FFFFFFFF	 	 
pc: 887 - Opcode: "AND"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
887	AND		 	  ;; # mask to 32 bits
pc: 888 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x0
888	PUSH2	0C1C	 ;; fail	 
pc: 88B - Opcode: "JUMPI"- mem length: 69760 - 10
- stack 1: 0x0
- stack 0: 0xC1C
88B	JUMPI		 	  ;; # bne
pc: 88C - Opcode: "PUSH2"- mem length: 69760 - 3
88C	PUSH2	0080	 	 
pc: 88F - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 0: 0x80
88F	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 890 - Opcode: "PUSH32"- mem length: 69760 - 3
- stack 0: 0x1
890	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 8B1 - Opcode: "ADD"- mem length: 69760 - 3
- stack 1: 0x1
- stack 0: 0x1
8B1	ADD		 	  ;; # ADDI
pc: 8B2 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x2
8B2	PUSH2	0080	 	 
pc: 8B5 - Opcode: "MSTORE"- mem length: 69760 - 3
- stack 1: 0x2
- stack 0: 0x80
8B5	MSTORE		 	  ;; # store to x4
[MEM WRITE] 2 to 0x80
pc: 8B6 - Opcode: "PUSH4"- mem length: 69760 - 3
8B6	PUSH4	00000002	 	  ;; # LI
pc: 8BB - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x2
8BB	PUSH2	00A0	 	 
pc: 8BE - Opcode: "MSTORE"- mem length: 69760 - 3
- stack 1: 0x2
- stack 0: 0xA0
8BE	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 8BF - Opcode: "PUSH2"- mem length: 69760 - 3
8BF	PUSH2	0080	 	 
pc: 8C2 - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 0: 0x80
8C2	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 8C3 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x2
8C3	PUSH2	00A0	 	 
pc: 8C6 - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 1: 0x2
- stack 0: 0xA0
8C6	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 8C7 - Opcode: "SUB"- mem length: 69760 - 3
- stack 1: 0x2
- stack 0: 0x2
8C7	SUB		 	 
pc: 8C8 - Opcode: "PUSH4"- mem length: 69760 - 3
- stack 0: 0x0
8C8	PUSH4	FFFFFFFF	 	 
pc: 8CD - Opcode: "AND"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
8CD	AND		 	  ;; # mask to 32 bits
pc: 8CE - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x0
8CE	PUSH2	0866	 ;; 1b	 
pc: 8D1 - Opcode: "JUMPI"- mem length: 69760 - 10
- stack 1: 0x0
- stack 0: 0x866
8D1	JUMPI		 	  ;; # bne
pc: 8D2 - Opcode: "JUMPDEST"- mem length: 69760 - 1
8D2	JUMPDEST		 ;; test_17	 
pc: 8D3 - Opcode: "PUSH4"- mem length: 69760 - 3
8D3	PUSH4	00000011	 	  ;; # LI
pc: 8D8 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x11
8D8	PUSH2	0380	 	 
pc: 8DB - Opcode: "MSTORE"- mem length: 69760 - 3
- stack 1: 0x11
- stack 0: 0x380
8DB	MSTORE		 	  ;; # store to x28
[MEM WRITE] 11 to 0x380
pc: 8DC - Opcode: "PUSH4"- mem length: 69760 - 3
8DC	PUSH4	00000000	 	  ;; # LI
pc: 8E1 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x0
8E1	PUSH2	0080	 	 
pc: 8E4 - Opcode: "MSTORE"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0x80
8E4	MSTORE		 	  ;; # store to x4
[MEM WRITE] 0 to 0x80
pc: 8E5 - Opcode: "JUMPDEST"- mem length: 69760 - 1
8E5	JUMPDEST		 ;; 1	 
pc: 8E6 - Opcode: "PUSH4"- mem length: 69760 - 3
8E6	PUSH4	00000000	 	  ;; # LI
pc: 8EB - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x0
8EB	PUSH2	0020	 	 
pc: 8EE - Opcode: "MSTORE"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0x20
8EE	MSTORE		 	  ;; # store to x1
[MEM WRITE] 0 to 0x20
pc: 8EF - Opcode: "PUSH4"- mem length: 69760 - 3
8EF	PUSH4	00000000	 	  ;; # LI
pc: 8F4 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x0
8F4	PUSH2	0040	 	 
pc: 8F7 - Opcode: "MSTORE"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0x40
8F7	MSTORE		 	  ;; # store to x2
[MEM WRITE] 0 to 0x40
pc: 8F8 - Opcode: "PUSH2"- mem length: 69760 - 3
8F8	PUSH2	0020	 	 
pc: 8FB - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 0: 0x20
8FB	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 8FC - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x0
8FC	PUSH2	0040	 	 
pc: 8FF - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0x40
8FF	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 900 - Opcode: "SUB"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0x0
900	SUB		 	 
pc: 901 - Opcode: "PUSH4"- mem length: 69760 - 3
- stack 0: 0x0
901	PUSH4	FFFFFFFF	 	 
pc: 906 - Opcode: "AND"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
906	AND		 	  ;; # mask to 32 bits
pc: 907 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x0
907	PUSH2	0C1C	 ;; fail	 
pc: 90A - Opcode: "JUMPI"- mem length: 69760 - 10
- stack 1: 0x0
- stack 0: 0xC1C
90A	JUMPI		 	  ;; # bne
pc: 90B - Opcode: "PUSH2"- mem length: 69760 - 3
90B	PUSH2	0080	 	 
pc: 90E - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 0: 0x80
90E	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 90F - Opcode: "PUSH32"- mem length: 69760 - 3
- stack 0: 0x0
90F	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 930 - Opcode: "ADD"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0x1
930	ADD		 	  ;; # ADDI
pc: 931 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x1
931	PUSH2	0080	 	 
pc: 934 - Opcode: "MSTORE"- mem length: 69760 - 3
- stack 1: 0x1
- stack 0: 0x80
934	MSTORE		 	  ;; # store to x4
[MEM WRITE] 1 to 0x80
pc: 935 - Opcode: "PUSH4"- mem length: 69760 - 3
935	PUSH4	00000002	 	  ;; # LI
pc: 93A - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x2
93A	PUSH2	00A0	 	 
pc: 93D - Opcode: "MSTORE"- mem length: 69760 - 3
- stack 1: 0x2
- stack 0: 0xA0
93D	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 93E - Opcode: "PUSH2"- mem length: 69760 - 3
93E	PUSH2	0080	 	 
pc: 941 - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 0: 0x80
941	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 942 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x1
942	PUSH2	00A0	 	 
pc: 945 - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 1: 0x1
- stack 0: 0xA0
945	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 946 - Opcode: "SUB"- mem length: 69760 - 3
- stack 1: 0x1
- stack 0: 0x2
946	SUB		 	 
pc: 947 - Opcode: "PUSH4"- mem length: 69760 - 3
- stack 0: 0x1
947	PUSH4	FFFFFFFF	 	 
pc: 94C - Opcode: "AND"- mem length: 69760 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
94C	AND		 	  ;; # mask to 32 bits
pc: 94D - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x1
94D	PUSH2	08E5	 ;; 1b	 
pc: 950 - Opcode: "JUMPI"- mem length: 69760 - 10
- stack 1: 0x1
- stack 0: 0x8E5
950	JUMPI		 	  ;; # bne
pc: 8E5 - Opcode: "JUMPDEST"- mem length: 69760 - 1
8E5	JUMPDEST		 ;; 1	 
pc: 8E6 - Opcode: "PUSH4"- mem length: 69760 - 3
8E6	PUSH4	00000000	 	  ;; # LI
pc: 8EB - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x0
8EB	PUSH2	0020	 	 
pc: 8EE - Opcode: "MSTORE"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0x20
8EE	MSTORE		 	  ;; # store to x1
[MEM WRITE] 0 to 0x20
pc: 8EF - Opcode: "PUSH4"- mem length: 69760 - 3
8EF	PUSH4	00000000	 	  ;; # LI
pc: 8F4 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x0
8F4	PUSH2	0040	 	 
pc: 8F7 - Opcode: "MSTORE"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0x40
8F7	MSTORE		 	  ;; # store to x2
[MEM WRITE] 0 to 0x40
pc: 8F8 - Opcode: "PUSH2"- mem length: 69760 - 3
8F8	PUSH2	0020	 	 
pc: 8FB - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 0: 0x20
8FB	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 8FC - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x0
8FC	PUSH2	0040	 	 
pc: 8FF - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0x40
8FF	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 900 - Opcode: "SUB"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0x0
900	SUB		 	 
pc: 901 - Opcode: "PUSH4"- mem length: 69760 - 3
- stack 0: 0x0
901	PUSH4	FFFFFFFF	 	 
pc: 906 - Opcode: "AND"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
906	AND		 	  ;; # mask to 32 bits
pc: 907 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x0
907	PUSH2	0C1C	 ;; fail	 
pc: 90A - Opcode: "JUMPI"- mem length: 69760 - 10
- stack 1: 0x0
- stack 0: 0xC1C
90A	JUMPI		 	  ;; # bne
pc: 90B - Opcode: "PUSH2"- mem length: 69760 - 3
90B	PUSH2	0080	 	 
pc: 90E - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 0: 0x80
90E	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 90F - Opcode: "PUSH32"- mem length: 69760 - 3
- stack 0: 0x1
90F	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 930 - Opcode: "ADD"- mem length: 69760 - 3
- stack 1: 0x1
- stack 0: 0x1
930	ADD		 	  ;; # ADDI
pc: 931 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x2
931	PUSH2	0080	 	 
pc: 934 - Opcode: "MSTORE"- mem length: 69760 - 3
- stack 1: 0x2
- stack 0: 0x80
934	MSTORE		 	  ;; # store to x4
[MEM WRITE] 2 to 0x80
pc: 935 - Opcode: "PUSH4"- mem length: 69760 - 3
935	PUSH4	00000002	 	  ;; # LI
pc: 93A - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x2
93A	PUSH2	00A0	 	 
pc: 93D - Opcode: "MSTORE"- mem length: 69760 - 3
- stack 1: 0x2
- stack 0: 0xA0
93D	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 93E - Opcode: "PUSH2"- mem length: 69760 - 3
93E	PUSH2	0080	 	 
pc: 941 - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 0: 0x80
941	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 942 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x2
942	PUSH2	00A0	 	 
pc: 945 - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 1: 0x2
- stack 0: 0xA0
945	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 946 - Opcode: "SUB"- mem length: 69760 - 3
- stack 1: 0x2
- stack 0: 0x2
946	SUB		 	 
pc: 947 - Opcode: "PUSH4"- mem length: 69760 - 3
- stack 0: 0x0
947	PUSH4	FFFFFFFF	 	 
pc: 94C - Opcode: "AND"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
94C	AND		 	  ;; # mask to 32 bits
pc: 94D - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x0
94D	PUSH2	08E5	 ;; 1b	 
pc: 950 - Opcode: "JUMPI"- mem length: 69760 - 10
- stack 1: 0x0
- stack 0: 0x8E5
950	JUMPI		 	  ;; # bne
pc: 951 - Opcode: "JUMPDEST"- mem length: 69760 - 1
951	JUMPDEST		 ;; test_18	 
pc: 952 - Opcode: "PUSH4"- mem length: 69760 - 3
952	PUSH4	00000012	 	  ;; # LI
pc: 957 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x12
957	PUSH2	0380	 	 
pc: 95A - Opcode: "MSTORE"- mem length: 69760 - 3
- stack 1: 0x12
- stack 0: 0x380
95A	MSTORE		 	  ;; # store to x28
[MEM WRITE] 12 to 0x380
pc: 95B - Opcode: "PUSH4"- mem length: 69760 - 3
95B	PUSH4	00000000	 	  ;; # LI
pc: 960 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x0
960	PUSH2	0080	 	 
pc: 963 - Opcode: "MSTORE"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0x80
963	MSTORE		 	  ;; # store to x4
[MEM WRITE] 0 to 0x80
pc: 964 - Opcode: "JUMPDEST"- mem length: 69760 - 1
964	JUMPDEST		 ;; 1	 
pc: 965 - Opcode: "PUSH4"- mem length: 69760 - 3
965	PUSH4	00000000	 	  ;; # LI
pc: 96A - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x0
96A	PUSH2	0020	 	 
pc: 96D - Opcode: "MSTORE"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0x20
96D	MSTORE		 	  ;; # store to x1
[MEM WRITE] 0 to 0x20
pc: 96E - Opcode: "PUSH4"- mem length: 69760 - 3
96E	PUSH4	00000000	 	  ;; # LI
pc: 973 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x0
973	PUSH2	0040	 	 
pc: 976 - Opcode: "MSTORE"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0x40
976	MSTORE		 	  ;; # store to x2
[MEM WRITE] 0 to 0x40
pc: 977 - Opcode: "PUSH2"- mem length: 69760 - 3
977	PUSH2	0020	 	 
pc: 97A - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 0: 0x20
97A	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 97B - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x0
97B	PUSH2	0040	 	 
pc: 97E - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0x40
97E	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 97F - Opcode: "SUB"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0x0
97F	SUB		 	 
pc: 980 - Opcode: "PUSH4"- mem length: 69760 - 3
- stack 0: 0x0
980	PUSH4	FFFFFFFF	 	 
pc: 985 - Opcode: "AND"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
985	AND		 	  ;; # mask to 32 bits
pc: 986 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x0
986	PUSH2	0C1C	 ;; fail	 
pc: 989 - Opcode: "JUMPI"- mem length: 69760 - 10
- stack 1: 0x0
- stack 0: 0xC1C
989	JUMPI		 	  ;; # bne
pc: 98A - Opcode: "PUSH2"- mem length: 69760 - 3
98A	PUSH2	0080	 	 
pc: 98D - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 0: 0x80
98D	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 98E - Opcode: "PUSH32"- mem length: 69760 - 3
- stack 0: 0x0
98E	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 9AF - Opcode: "ADD"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0x1
9AF	ADD		 	  ;; # ADDI
pc: 9B0 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x1
9B0	PUSH2	0080	 	 
pc: 9B3 - Opcode: "MSTORE"- mem length: 69760 - 3
- stack 1: 0x1
- stack 0: 0x80
9B3	MSTORE		 	  ;; # store to x4
[MEM WRITE] 1 to 0x80
pc: 9B4 - Opcode: "PUSH4"- mem length: 69760 - 3
9B4	PUSH4	00000002	 	  ;; # LI
pc: 9B9 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x2
9B9	PUSH2	00A0	 	 
pc: 9BC - Opcode: "MSTORE"- mem length: 69760 - 3
- stack 1: 0x2
- stack 0: 0xA0
9BC	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 9BD - Opcode: "PUSH2"- mem length: 69760 - 3
9BD	PUSH2	0080	 	 
pc: 9C0 - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 0: 0x80
9C0	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 9C1 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x1
9C1	PUSH2	00A0	 	 
pc: 9C4 - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 1: 0x1
- stack 0: 0xA0
9C4	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 9C5 - Opcode: "SUB"- mem length: 69760 - 3
- stack 1: 0x1
- stack 0: 0x2
9C5	SUB		 	 
pc: 9C6 - Opcode: "PUSH4"- mem length: 69760 - 3
- stack 0: 0x1
9C6	PUSH4	FFFFFFFF	 	 
pc: 9CB - Opcode: "AND"- mem length: 69760 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
9CB	AND		 	  ;; # mask to 32 bits
pc: 9CC - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x1
9CC	PUSH2	0964	 ;; 1b	 
pc: 9CF - Opcode: "JUMPI"- mem length: 69760 - 10
- stack 1: 0x1
- stack 0: 0x964
9CF	JUMPI		 	  ;; # bne
pc: 964 - Opcode: "JUMPDEST"- mem length: 69760 - 1
964	JUMPDEST		 ;; 1	 
pc: 965 - Opcode: "PUSH4"- mem length: 69760 - 3
965	PUSH4	00000000	 	  ;; # LI
pc: 96A - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x0
96A	PUSH2	0020	 	 
pc: 96D - Opcode: "MSTORE"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0x20
96D	MSTORE		 	  ;; # store to x1
[MEM WRITE] 0 to 0x20
pc: 96E - Opcode: "PUSH4"- mem length: 69760 - 3
96E	PUSH4	00000000	 	  ;; # LI
pc: 973 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x0
973	PUSH2	0040	 	 
pc: 976 - Opcode: "MSTORE"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0x40
976	MSTORE		 	  ;; # store to x2
[MEM WRITE] 0 to 0x40
pc: 977 - Opcode: "PUSH2"- mem length: 69760 - 3
977	PUSH2	0020	 	 
pc: 97A - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 0: 0x20
97A	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 97B - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x0
97B	PUSH2	0040	 	 
pc: 97E - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0x40
97E	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 97F - Opcode: "SUB"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0x0
97F	SUB		 	 
pc: 980 - Opcode: "PUSH4"- mem length: 69760 - 3
- stack 0: 0x0
980	PUSH4	FFFFFFFF	 	 
pc: 985 - Opcode: "AND"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
985	AND		 	  ;; # mask to 32 bits
pc: 986 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x0
986	PUSH2	0C1C	 ;; fail	 
pc: 989 - Opcode: "JUMPI"- mem length: 69760 - 10
- stack 1: 0x0
- stack 0: 0xC1C
989	JUMPI		 	  ;; # bne
pc: 98A - Opcode: "PUSH2"- mem length: 69760 - 3
98A	PUSH2	0080	 	 
pc: 98D - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 0: 0x80
98D	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 98E - Opcode: "PUSH32"- mem length: 69760 - 3
- stack 0: 0x1
98E	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 9AF - Opcode: "ADD"- mem length: 69760 - 3
- stack 1: 0x1
- stack 0: 0x1
9AF	ADD		 	  ;; # ADDI
pc: 9B0 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x2
9B0	PUSH2	0080	 	 
pc: 9B3 - Opcode: "MSTORE"- mem length: 69760 - 3
- stack 1: 0x2
- stack 0: 0x80
9B3	MSTORE		 	  ;; # store to x4
[MEM WRITE] 2 to 0x80
pc: 9B4 - Opcode: "PUSH4"- mem length: 69760 - 3
9B4	PUSH4	00000002	 	  ;; # LI
pc: 9B9 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x2
9B9	PUSH2	00A0	 	 
pc: 9BC - Opcode: "MSTORE"- mem length: 69760 - 3
- stack 1: 0x2
- stack 0: 0xA0
9BC	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 9BD - Opcode: "PUSH2"- mem length: 69760 - 3
9BD	PUSH2	0080	 	 
pc: 9C0 - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 0: 0x80
9C0	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 9C1 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x2
9C1	PUSH2	00A0	 	 
pc: 9C4 - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 1: 0x2
- stack 0: 0xA0
9C4	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 9C5 - Opcode: "SUB"- mem length: 69760 - 3
- stack 1: 0x2
- stack 0: 0x2
9C5	SUB		 	 
pc: 9C6 - Opcode: "PUSH4"- mem length: 69760 - 3
- stack 0: 0x0
9C6	PUSH4	FFFFFFFF	 	 
pc: 9CB - Opcode: "AND"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
9CB	AND		 	  ;; # mask to 32 bits
pc: 9CC - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x0
9CC	PUSH2	0964	 ;; 1b	 
pc: 9CF - Opcode: "JUMPI"- mem length: 69760 - 10
- stack 1: 0x0
- stack 0: 0x964
9CF	JUMPI		 	  ;; # bne
pc: 9D0 - Opcode: "JUMPDEST"- mem length: 69760 - 1
9D0	JUMPDEST		 ;; test_19	 
pc: 9D1 - Opcode: "PUSH4"- mem length: 69760 - 3
9D1	PUSH4	00000013	 	  ;; # LI
pc: 9D6 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x13
9D6	PUSH2	0380	 	 
pc: 9D9 - Opcode: "MSTORE"- mem length: 69760 - 3
- stack 1: 0x13
- stack 0: 0x380
9D9	MSTORE		 	  ;; # store to x28
[MEM WRITE] 13 to 0x380
pc: 9DA - Opcode: "PUSH4"- mem length: 69760 - 3
9DA	PUSH4	00000000	 	  ;; # LI
pc: 9DF - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x0
9DF	PUSH2	0080	 	 
pc: 9E2 - Opcode: "MSTORE"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0x80
9E2	MSTORE		 	  ;; # store to x4
[MEM WRITE] 0 to 0x80
pc: 9E3 - Opcode: "JUMPDEST"- mem length: 69760 - 1
9E3	JUMPDEST		 ;; 1	 
pc: 9E4 - Opcode: "PUSH4"- mem length: 69760 - 3
9E4	PUSH4	00000000	 	  ;; # LI
pc: 9E9 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x0
9E9	PUSH2	0020	 	 
pc: 9EC - Opcode: "MSTORE"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0x20
9EC	MSTORE		 	  ;; # store to x1
[MEM WRITE] 0 to 0x20
pc: 9ED - Opcode: "PUSH4"- mem length: 69760 - 3
9ED	PUSH4	00000000	 	  ;; # LI
pc: 9F2 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x0
9F2	PUSH2	0040	 	 
pc: 9F5 - Opcode: "MSTORE"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0x40
9F5	MSTORE		 	  ;; # store to x2
[MEM WRITE] 0 to 0x40
pc: 9F6 - Opcode: "PUSH2"- mem length: 69760 - 3
9F6	PUSH2	0020	 	 
pc: 9F9 - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 0: 0x20
9F9	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 9FA - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x0
9FA	PUSH2	0040	 	 
pc: 9FD - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0x40
9FD	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 9FE - Opcode: "SUB"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0x0
9FE	SUB		 	 
pc: 9FF - Opcode: "PUSH4"- mem length: 69760 - 3
- stack 0: 0x0
9FF	PUSH4	FFFFFFFF	 	 
pc: A04 - Opcode: "AND"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
A04	AND		 	  ;; # mask to 32 bits
pc: A05 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x0
A05	PUSH2	0C1C	 ;; fail	 
pc: A08 - Opcode: "JUMPI"- mem length: 69760 - 10
- stack 1: 0x0
- stack 0: 0xC1C
A08	JUMPI		 	  ;; # bne
pc: A09 - Opcode: "PUSH2"- mem length: 69760 - 3
A09	PUSH2	0080	 	 
pc: A0C - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 0: 0x80
A0C	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: A0D - Opcode: "PUSH32"- mem length: 69760 - 3
- stack 0: 0x0
A0D	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: A2E - Opcode: "ADD"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0x1
A2E	ADD		 	  ;; # ADDI
pc: A2F - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x1
A2F	PUSH2	0080	 	 
pc: A32 - Opcode: "MSTORE"- mem length: 69760 - 3
- stack 1: 0x1
- stack 0: 0x80
A32	MSTORE		 	  ;; # store to x4
[MEM WRITE] 1 to 0x80
pc: A33 - Opcode: "PUSH4"- mem length: 69760 - 3
A33	PUSH4	00000002	 	  ;; # LI
pc: A38 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x2
A38	PUSH2	00A0	 	 
pc: A3B - Opcode: "MSTORE"- mem length: 69760 - 3
- stack 1: 0x2
- stack 0: 0xA0
A3B	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: A3C - Opcode: "PUSH2"- mem length: 69760 - 3
A3C	PUSH2	0080	 	 
pc: A3F - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 0: 0x80
A3F	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: A40 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x1
A40	PUSH2	00A0	 	 
pc: A43 - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 1: 0x1
- stack 0: 0xA0
A43	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: A44 - Opcode: "SUB"- mem length: 69760 - 3
- stack 1: 0x1
- stack 0: 0x2
A44	SUB		 	 
pc: A45 - Opcode: "PUSH4"- mem length: 69760 - 3
- stack 0: 0x1
A45	PUSH4	FFFFFFFF	 	 
pc: A4A - Opcode: "AND"- mem length: 69760 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
A4A	AND		 	  ;; # mask to 32 bits
pc: A4B - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x1
A4B	PUSH2	09E3	 ;; 1b	 
pc: A4E - Opcode: "JUMPI"- mem length: 69760 - 10
- stack 1: 0x1
- stack 0: 0x9E3
A4E	JUMPI		 	  ;; # bne
pc: 9E3 - Opcode: "JUMPDEST"- mem length: 69760 - 1
9E3	JUMPDEST		 ;; 1	 
pc: 9E4 - Opcode: "PUSH4"- mem length: 69760 - 3
9E4	PUSH4	00000000	 	  ;; # LI
pc: 9E9 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x0
9E9	PUSH2	0020	 	 
pc: 9EC - Opcode: "MSTORE"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0x20
9EC	MSTORE		 	  ;; # store to x1
[MEM WRITE] 0 to 0x20
pc: 9ED - Opcode: "PUSH4"- mem length: 69760 - 3
9ED	PUSH4	00000000	 	  ;; # LI
pc: 9F2 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x0
9F2	PUSH2	0040	 	 
pc: 9F5 - Opcode: "MSTORE"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0x40
9F5	MSTORE		 	  ;; # store to x2
[MEM WRITE] 0 to 0x40
pc: 9F6 - Opcode: "PUSH2"- mem length: 69760 - 3
9F6	PUSH2	0020	 	 
pc: 9F9 - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 0: 0x20
9F9	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 9FA - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x0
9FA	PUSH2	0040	 	 
pc: 9FD - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0x40
9FD	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 9FE - Opcode: "SUB"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0x0
9FE	SUB		 	 
pc: 9FF - Opcode: "PUSH4"- mem length: 69760 - 3
- stack 0: 0x0
9FF	PUSH4	FFFFFFFF	 	 
pc: A04 - Opcode: "AND"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
A04	AND		 	  ;; # mask to 32 bits
pc: A05 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x0
A05	PUSH2	0C1C	 ;; fail	 
pc: A08 - Opcode: "JUMPI"- mem length: 69760 - 10
- stack 1: 0x0
- stack 0: 0xC1C
A08	JUMPI		 	  ;; # bne
pc: A09 - Opcode: "PUSH2"- mem length: 69760 - 3
A09	PUSH2	0080	 	 
pc: A0C - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 0: 0x80
A0C	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: A0D - Opcode: "PUSH32"- mem length: 69760 - 3
- stack 0: 0x1
A0D	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: A2E - Opcode: "ADD"- mem length: 69760 - 3
- stack 1: 0x1
- stack 0: 0x1
A2E	ADD		 	  ;; # ADDI
pc: A2F - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x2
A2F	PUSH2	0080	 	 
pc: A32 - Opcode: "MSTORE"- mem length: 69760 - 3
- stack 1: 0x2
- stack 0: 0x80
A32	MSTORE		 	  ;; # store to x4
[MEM WRITE] 2 to 0x80
pc: A33 - Opcode: "PUSH4"- mem length: 69760 - 3
A33	PUSH4	00000002	 	  ;; # LI
pc: A38 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x2
A38	PUSH2	00A0	 	 
pc: A3B - Opcode: "MSTORE"- mem length: 69760 - 3
- stack 1: 0x2
- stack 0: 0xA0
A3B	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: A3C - Opcode: "PUSH2"- mem length: 69760 - 3
A3C	PUSH2	0080	 	 
pc: A3F - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 0: 0x80
A3F	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: A40 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x2
A40	PUSH2	00A0	 	 
pc: A43 - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 1: 0x2
- stack 0: 0xA0
A43	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: A44 - Opcode: "SUB"- mem length: 69760 - 3
- stack 1: 0x2
- stack 0: 0x2
A44	SUB		 	 
pc: A45 - Opcode: "PUSH4"- mem length: 69760 - 3
- stack 0: 0x0
A45	PUSH4	FFFFFFFF	 	 
pc: A4A - Opcode: "AND"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
A4A	AND		 	  ;; # mask to 32 bits
pc: A4B - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x0
A4B	PUSH2	09E3	 ;; 1b	 
pc: A4E - Opcode: "JUMPI"- mem length: 69760 - 10
- stack 1: 0x0
- stack 0: 0x9E3
A4E	JUMPI		 	  ;; # bne
pc: A4F - Opcode: "JUMPDEST"- mem length: 69760 - 1
A4F	JUMPDEST		 ;; test_20	 
pc: A50 - Opcode: "PUSH4"- mem length: 69760 - 3
A50	PUSH4	00000014	 	  ;; # LI
pc: A55 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x14
A55	PUSH2	0380	 	 
pc: A58 - Opcode: "MSTORE"- mem length: 69760 - 3
- stack 1: 0x14
- stack 0: 0x380
A58	MSTORE		 	  ;; # store to x28
[MEM WRITE] 14 to 0x380
pc: A59 - Opcode: "PUSH4"- mem length: 69760 - 3
A59	PUSH4	00000000	 	  ;; # LI
pc: A5E - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x0
A5E	PUSH2	0080	 	 
pc: A61 - Opcode: "MSTORE"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0x80
A61	MSTORE		 	  ;; # store to x4
[MEM WRITE] 0 to 0x80
pc: A62 - Opcode: "JUMPDEST"- mem length: 69760 - 1
A62	JUMPDEST		 ;; 1	 
pc: A63 - Opcode: "PUSH4"- mem length: 69760 - 3
A63	PUSH4	00000000	 	  ;; # LI
pc: A68 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x0
A68	PUSH2	0020	 	 
pc: A6B - Opcode: "MSTORE"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0x20
A6B	MSTORE		 	  ;; # store to x1
[MEM WRITE] 0 to 0x20
pc: A6C - Opcode: "PUSH4"- mem length: 69760 - 3
A6C	PUSH4	00000000	 	  ;; # LI
pc: A71 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x0
A71	PUSH2	0040	 	 
pc: A74 - Opcode: "MSTORE"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0x40
A74	MSTORE		 	  ;; # store to x2
[MEM WRITE] 0 to 0x40
pc: A75 - Opcode: "PUSH2"- mem length: 69760 - 3
A75	PUSH2	0020	 	 
pc: A78 - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 0: 0x20
A78	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: A79 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x0
A79	PUSH2	0040	 	 
pc: A7C - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0x40
A7C	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: A7D - Opcode: "SUB"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0x0
A7D	SUB		 	 
pc: A7E - Opcode: "PUSH4"- mem length: 69760 - 3
- stack 0: 0x0
A7E	PUSH4	FFFFFFFF	 	 
pc: A83 - Opcode: "AND"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
A83	AND		 	  ;; # mask to 32 bits
pc: A84 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x0
A84	PUSH2	0C1C	 ;; fail	 
pc: A87 - Opcode: "JUMPI"- mem length: 69760 - 10
- stack 1: 0x0
- stack 0: 0xC1C
A87	JUMPI		 	  ;; # bne
pc: A88 - Opcode: "PUSH2"- mem length: 69760 - 3
A88	PUSH2	0080	 	 
pc: A8B - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 0: 0x80
A8B	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: A8C - Opcode: "PUSH32"- mem length: 69760 - 3
- stack 0: 0x0
A8C	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: AAD - Opcode: "ADD"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0x1
AAD	ADD		 	  ;; # ADDI
pc: AAE - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x1
AAE	PUSH2	0080	 	 
pc: AB1 - Opcode: "MSTORE"- mem length: 69760 - 3
- stack 1: 0x1
- stack 0: 0x80
AB1	MSTORE		 	  ;; # store to x4
[MEM WRITE] 1 to 0x80
pc: AB2 - Opcode: "PUSH4"- mem length: 69760 - 3
AB2	PUSH4	00000002	 	  ;; # LI
pc: AB7 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x2
AB7	PUSH2	00A0	 	 
pc: ABA - Opcode: "MSTORE"- mem length: 69760 - 3
- stack 1: 0x2
- stack 0: 0xA0
ABA	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: ABB - Opcode: "PUSH2"- mem length: 69760 - 3
ABB	PUSH2	0080	 	 
pc: ABE - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 0: 0x80
ABE	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: ABF - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x1
ABF	PUSH2	00A0	 	 
pc: AC2 - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 1: 0x1
- stack 0: 0xA0
AC2	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: AC3 - Opcode: "SUB"- mem length: 69760 - 3
- stack 1: 0x1
- stack 0: 0x2
AC3	SUB		 	 
pc: AC4 - Opcode: "PUSH4"- mem length: 69760 - 3
- stack 0: 0x1
AC4	PUSH4	FFFFFFFF	 	 
pc: AC9 - Opcode: "AND"- mem length: 69760 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
AC9	AND		 	  ;; # mask to 32 bits
pc: ACA - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x1
ACA	PUSH2	0A62	 ;; 1b	 
pc: ACD - Opcode: "JUMPI"- mem length: 69760 - 10
- stack 1: 0x1
- stack 0: 0xA62
ACD	JUMPI		 	  ;; # bne
pc: A62 - Opcode: "JUMPDEST"- mem length: 69760 - 1
A62	JUMPDEST		 ;; 1	 
pc: A63 - Opcode: "PUSH4"- mem length: 69760 - 3
A63	PUSH4	00000000	 	  ;; # LI
pc: A68 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x0
A68	PUSH2	0020	 	 
pc: A6B - Opcode: "MSTORE"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0x20
A6B	MSTORE		 	  ;; # store to x1
[MEM WRITE] 0 to 0x20
pc: A6C - Opcode: "PUSH4"- mem length: 69760 - 3
A6C	PUSH4	00000000	 	  ;; # LI
pc: A71 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x0
A71	PUSH2	0040	 	 
pc: A74 - Opcode: "MSTORE"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0x40
A74	MSTORE		 	  ;; # store to x2
[MEM WRITE] 0 to 0x40
pc: A75 - Opcode: "PUSH2"- mem length: 69760 - 3
A75	PUSH2	0020	 	 
pc: A78 - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 0: 0x20
A78	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: A79 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x0
A79	PUSH2	0040	 	 
pc: A7C - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0x40
A7C	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: A7D - Opcode: "SUB"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0x0
A7D	SUB		 	 
pc: A7E - Opcode: "PUSH4"- mem length: 69760 - 3
- stack 0: 0x0
A7E	PUSH4	FFFFFFFF	 	 
pc: A83 - Opcode: "AND"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
A83	AND		 	  ;; # mask to 32 bits
pc: A84 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x0
A84	PUSH2	0C1C	 ;; fail	 
pc: A87 - Opcode: "JUMPI"- mem length: 69760 - 10
- stack 1: 0x0
- stack 0: 0xC1C
A87	JUMPI		 	  ;; # bne
pc: A88 - Opcode: "PUSH2"- mem length: 69760 - 3
A88	PUSH2	0080	 	 
pc: A8B - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 0: 0x80
A8B	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: A8C - Opcode: "PUSH32"- mem length: 69760 - 3
- stack 0: 0x1
A8C	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: AAD - Opcode: "ADD"- mem length: 69760 - 3
- stack 1: 0x1
- stack 0: 0x1
AAD	ADD		 	  ;; # ADDI
pc: AAE - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x2
AAE	PUSH2	0080	 	 
pc: AB1 - Opcode: "MSTORE"- mem length: 69760 - 3
- stack 1: 0x2
- stack 0: 0x80
AB1	MSTORE		 	  ;; # store to x4
[MEM WRITE] 2 to 0x80
pc: AB2 - Opcode: "PUSH4"- mem length: 69760 - 3
AB2	PUSH4	00000002	 	  ;; # LI
pc: AB7 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x2
AB7	PUSH2	00A0	 	 
pc: ABA - Opcode: "MSTORE"- mem length: 69760 - 3
- stack 1: 0x2
- stack 0: 0xA0
ABA	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: ABB - Opcode: "PUSH2"- mem length: 69760 - 3
ABB	PUSH2	0080	 	 
pc: ABE - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 0: 0x80
ABE	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: ABF - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x2
ABF	PUSH2	00A0	 	 
pc: AC2 - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 1: 0x2
- stack 0: 0xA0
AC2	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: AC3 - Opcode: "SUB"- mem length: 69760 - 3
- stack 1: 0x2
- stack 0: 0x2
AC3	SUB		 	 
pc: AC4 - Opcode: "PUSH4"- mem length: 69760 - 3
- stack 0: 0x0
AC4	PUSH4	FFFFFFFF	 	 
pc: AC9 - Opcode: "AND"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
AC9	AND		 	  ;; # mask to 32 bits
pc: ACA - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x0
ACA	PUSH2	0A62	 ;; 1b	 
pc: ACD - Opcode: "JUMPI"- mem length: 69760 - 10
- stack 1: 0x0
- stack 0: 0xA62
ACD	JUMPI		 	  ;; # bne
pc: ACE - Opcode: "JUMPDEST"- mem length: 69760 - 1
ACE	JUMPDEST		 ;; test_21	 
pc: ACF - Opcode: "PUSH4"- mem length: 69760 - 3
ACF	PUSH4	00000001	 	  ;; # LI
pc: AD4 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x1
AD4	PUSH2	0020	 	 
pc: AD7 - Opcode: "MSTORE"- mem length: 69760 - 3
- stack 1: 0x1
- stack 0: 0x20
AD7	MSTORE		 	  ;; # store to x1
[MEM WRITE] 1 to 0x20
pc: AD8 - Opcode: "PUSH2"- mem length: 69760 - 3
AD8	PUSH2	0020	 	 
pc: ADB - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 0: 0x20
ADB	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: ADC - Opcode: "PUSH1"- mem length: 69760 - 3
- stack 0: 0x1
ADC	PUSH1	00	 	 
pc: ADE - Opcode: "SUB"- mem length: 69760 - 3
- stack 1: 0x1
- stack 0: 0x0
ADE	SUB		 	 
pc: ADF - Opcode: "PUSH4"- mem length: 69760 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
ADF	PUSH4	FFFFFFFF	 	 
pc: AE4 - Opcode: "AND"- mem length: 69760 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0xFFFFFFFF
AE4	AND		 	  ;; # mask to 32 bits
pc: AE5 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0xFFFFFFFF
AE5	PUSH2	0B91	 ;; 1f	 
pc: AE8 - Opcode: "JUMPI"- mem length: 69760 - 10
- stack 1: 0xFFFFFFFF
- stack 0: 0xB91
AE8	JUMPI		 	  ;; # bne
pc: B91 - Opcode: "JUMPDEST"- mem length: 69760 - 1
B91	JUMPDEST		 ;; 1	 
pc: B92 - Opcode: "PUSH2"- mem length: 69760 - 3
B92	PUSH2	0020	 	 
pc: B95 - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 0: 0x20
B95	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: B96 - Opcode: "PUSH32"- mem length: 69760 - 3
- stack 0: 0x1
B96	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: BB7 - Opcode: "ADD"- mem length: 69760 - 3
- stack 1: 0x1
- stack 0: 0x1
BB7	ADD		 	  ;; # ADDI
pc: BB8 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x2
BB8	PUSH2	0020	 	 
pc: BBB - Opcode: "MSTORE"- mem length: 69760 - 3
- stack 1: 0x2
- stack 0: 0x20
BBB	MSTORE		 	  ;; # store to x1
[MEM WRITE] 2 to 0x20
pc: BBC - Opcode: "PUSH2"- mem length: 69760 - 3
BBC	PUSH2	0020	 	 
pc: BBF - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 0: 0x20
BBF	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: BC0 - Opcode: "PUSH32"- mem length: 69760 - 3
- stack 0: 0x2
BC0	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: BE1 - Opcode: "ADD"- mem length: 69760 - 3
- stack 1: 0x2
- stack 0: 0x1
BE1	ADD		 	  ;; # ADDI
pc: BE2 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x3
BE2	PUSH2	0020	 	 
pc: BE5 - Opcode: "MSTORE"- mem length: 69760 - 3
- stack 1: 0x3
- stack 0: 0x20
BE5	MSTORE		 	  ;; # store to x1
[MEM WRITE] 3 to 0x20
pc: BE6 - Opcode: "PUSH4"- mem length: 69760 - 3
BE6	PUSH4	00000003	 	  ;; # LI
pc: BEB - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x3
BEB	PUSH2	03A0	 	 
pc: BEE - Opcode: "MSTORE"- mem length: 69760 - 3
- stack 1: 0x3
- stack 0: 0x3A0
BEE	MSTORE		 	  ;; # store to x29
[MEM WRITE] 3 to 0x3a0
pc: BEF - Opcode: "PUSH4"- mem length: 69760 - 3
BEF	PUSH4	00000015	 	  ;; # LI
pc: BF4 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x15
BF4	PUSH2	0380	 	 
pc: BF7 - Opcode: "MSTORE"- mem length: 69760 - 3
- stack 1: 0x15
- stack 0: 0x380
BF7	MSTORE		 	  ;; # store to x28
[MEM WRITE] 15 to 0x380
pc: BF8 - Opcode: "PUSH2"- mem length: 69760 - 3
BF8	PUSH2	0020	 	 
pc: BFB - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 0: 0x20
BFB	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: BFC - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x3
BFC	PUSH2	03A0	 	 
pc: BFF - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 1: 0x3
- stack 0: 0x3A0
BFF	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: C00 - Opcode: "SUB"- mem length: 69760 - 3
- stack 1: 0x3
- stack 0: 0x3
C00	SUB		 	 
pc: C01 - Opcode: "PUSH4"- mem length: 69760 - 3
- stack 0: 0x0
C01	PUSH4	FFFFFFFF	 	 
pc: C06 - Opcode: "AND"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
C06	AND		 	  ;; # mask to 32 bits
pc: C07 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x0
C07	PUSH2	0C1C	 ;; fail	 
pc: C0A - Opcode: "JUMPI"- mem length: 69760 - 10
- stack 1: 0x0
- stack 0: 0xC1C
C0A	JUMPI		 	  ;; # bne
pc: C0B - Opcode: "PUSH1"- mem length: 69760 - 3
C0B	PUSH1	00	 	 
pc: C0D - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x0
C0D	PUSH2	0380	 	 
pc: C10 - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0x380
C10	MLOAD		 	  ;; # read from x28
[MEM LOAD] from 0x380
pc: C11 - Opcode: "SUB"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0x15
C11	SUB		 	 
pc: C12 - Opcode: "PUSH4"- mem length: 69760 - 3
- stack 0: 0x15
C12	PUSH4	FFFFFFFF	 	 
pc: C17 - Opcode: "AND"- mem length: 69760 - 3
- stack 1: 0x15
- stack 0: 0xFFFFFFFF
C17	AND		 	  ;; # mask to 32 bits
pc: C18 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x15
C18	PUSH2	0EBF	 ;; pass	 
pc: C1B - Opcode: "JUMPI"- mem length: 69760 - 10
- stack 1: 0x15
- stack 0: 0xEBF
C1B	JUMPI		 	  ;; # bne
pc: EBF - Opcode: "JUMPDEST"- mem length: 69760 - 1
EBF	JUMPDEST		 ;; pass	 
pc: EC0 - Opcode: "PUSH4"- mem length: 69760 - 3
EC0	PUSH4	00000000	 	  ;; # LUI
pc: EC5 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x0
EC5	PUSH2	0140	 	 
pc: EC8 - Opcode: "MSTORE"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0x140
EC8	MSTORE		 	  ;; # store to a0
[MEM WRITE] 0 to 0x140
pc: EC9 - Opcode: "PUSH1"- mem length: 69760 - 3
EC9	PUSH1	00	 	 
pc: ECB - Opcode: "PUSH32"- mem length: 69760 - 3
- stack 0: 0x0
ECB	PUSH32	000000000000000000000000000000000000000000000000000000000000004F	 	  ;; # signextended 79
pc: EEC - Opcode: "ADD"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0x4F
EEC	ADD		 	  ;; # ADDI
pc: EED - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x4F
EED	PUSH2	0160	 	 
pc: EF0 - Opcode: "MSTORE"- mem length: 69760 - 3
- stack 1: 0x4F
- stack 0: 0x160
EF0	MSTORE		 	  ;; # store to a1
[MEM WRITE] 4f to 0x160
pc: EF1 - Opcode: "PUSH1"- mem length: 69760 - 3
EF1	PUSH1	00	 	 
pc: EF3 - Opcode: "PUSH32"- mem length: 69760 - 3
- stack 0: 0x0
EF3	PUSH32	000000000000000000000000000000000000000000000000000000000000004B	 	  ;; # signextended 75
pc: F14 - Opcode: "ADD"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0x4B
F14	ADD		 	  ;; # ADDI
pc: F15 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0x4B
F15	PUSH2	0180	 	 
pc: F18 - Opcode: "MSTORE"- mem length: 69760 - 3
- stack 1: 0x4B
- stack 0: 0x180
F18	MSTORE		 	  ;; # store to a2
[MEM WRITE] 4b to 0x180
pc: F19 - Opcode: "PUSH1"- mem length: 69760 - 3
F19	PUSH1	00	 	 
pc: F1B - Opcode: "PUSH32"- mem length: 69760 - 3
- stack 0: 0x0
F1B	PUSH32	000000000000000000000000000000000000000000000000000000000000000A	 	  ;; # signextended 10
pc: F3C - Opcode: "ADD"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0xA
F3C	ADD		 	  ;; # ADDI
pc: F3D - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 0: 0xA
F3D	PUSH2	01A0	 	 
pc: F40 - Opcode: "MSTORE"- mem length: 69760 - 3
- stack 1: 0xA
- stack 0: 0x1A0
F40	MSTORE		 	  ;; # store to a3
[MEM WRITE] a to 0x1a0
pc: F41 - Opcode: "PUSH2"- mem length: 69760 - 3
F41	PUSH2	0140	 	 
pc: F44 - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 0: 0x140
F44	MLOAD		 	  ;; # read from a0
[MEM LOAD] from 0x140
pc: F45 - Opcode: "PUSH32"- mem length: 69760 - 3
- stack 0: 0x0
F45	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: F66 - Opcode: "ADD"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0x400
F66	ADD		 	 
pc: F67 - Opcode: "DUP1"- mem length: 69760 - 3
- stack 0: 0x400
F67	DUP1		 	 
pc: F68 - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 1: 0x400
- stack 0: 0x400
F68	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: F69 - Opcode: "PUSH32"- mem length: 69760 - 3
- stack 1: 0x400
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
F69	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: F8A - Opcode: "AND"- mem length: 69760 - 3
- stack 2: 0x400
- stack 1: 0x2E00000000000000000000000000000000000000000000000000000000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
F8A	AND		 	 
pc: F8B - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 1: 0x400
- stack 0: 0x0
F8B	PUSH2	0160	 	 
pc: F8E - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x160
F8E	MLOAD		 	  ;; # read from a1
[MEM LOAD] from 0x160
pc: F8F - Opcode: "PUSH1"- mem length: 69760 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x4F
F8F	PUSH1	E0	 	 
pc: F91 - Opcode: "SHL"- mem length: 69760 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0x4F
- stack 0: 0xE0
F91	SHL		 	 
pc: F92 - Opcode: "ADD"- mem length: 69760 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x4F00000000000000000000000000000000000000000000000000000000
F92	ADD		 	 
pc: F93 - Opcode: "SWAP1"- mem length: 69760 - 3
- stack 1: 0x400
- stack 0: 0x4F00000000000000000000000000000000000000000000000000000000
F93	SWAP1		 	 
pc: F94 - Opcode: "MSTORE"- mem length: 69760 - 3
- stack 1: 0x4F00000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
F94	MSTORE		 	  ;; # sw
[DEBUG] output = O                            
pc: F95 - Opcode: "PUSH2"- mem length: 69760 - 3
F95	PUSH2	0140	 	 
pc: F98 - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 0: 0x140
F98	MLOAD		 	  ;; # read from a0
[MEM LOAD] from 0x140
pc: F99 - Opcode: "PUSH32"- mem length: 69760 - 3
- stack 0: 0x0
F99	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: FBA - Opcode: "ADD"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0x400
FBA	ADD		 	 
pc: FBB - Opcode: "DUP1"- mem length: 69760 - 3
- stack 0: 0x400
FBB	DUP1		 	 
pc: FBC - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 1: 0x400
- stack 0: 0x400
FBC	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: FBD - Opcode: "PUSH32"- mem length: 69760 - 3
- stack 1: 0x400
- stack 0: 0x4F00000000000000000000000000000000000000000000000000000000
FBD	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: FDE - Opcode: "AND"- mem length: 69760 - 3
- stack 2: 0x400
- stack 1: 0x4F00000000000000000000000000000000000000000000000000000000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
FDE	AND		 	 
pc: FDF - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 1: 0x400
- stack 0: 0x0
FDF	PUSH2	0180	 	 
pc: FE2 - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x180
FE2	MLOAD		 	  ;; # read from a2
[MEM LOAD] from 0x180
pc: FE3 - Opcode: "PUSH1"- mem length: 69760 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x4B
FE3	PUSH1	E0	 	 
pc: FE5 - Opcode: "SHL"- mem length: 69760 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0x4B
- stack 0: 0xE0
FE5	SHL		 	 
pc: FE6 - Opcode: "ADD"- mem length: 69760 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x4B00000000000000000000000000000000000000000000000000000000
FE6	ADD		 	 
pc: FE7 - Opcode: "SWAP1"- mem length: 69760 - 3
- stack 1: 0x400
- stack 0: 0x4B00000000000000000000000000000000000000000000000000000000
FE7	SWAP1		 	 
pc: FE8 - Opcode: "MSTORE"- mem length: 69760 - 3
- stack 1: 0x4B00000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
FE8	MSTORE		 	  ;; # sw
[DEBUG] output = K                            
pc: FE9 - Opcode: "PUSH2"- mem length: 69760 - 3
FE9	PUSH2	0140	 	 
pc: FEC - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 0: 0x140
FEC	MLOAD		 	  ;; # read from a0
[MEM LOAD] from 0x140
pc: FED - Opcode: "PUSH32"- mem length: 69760 - 3
- stack 0: 0x0
FED	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: 100E - Opcode: "ADD"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0x400
100E	ADD		 	 
pc: 100F - Opcode: "DUP1"- mem length: 69760 - 3
- stack 0: 0x400
100F	DUP1		 	 
pc: 1010 - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 1: 0x400
- stack 0: 0x400
1010	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: 1011 - Opcode: "PUSH32"- mem length: 69760 - 3
- stack 1: 0x400
- stack 0: 0x4B00000000000000000000000000000000000000000000000000000000
1011	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: 1032 - Opcode: "AND"- mem length: 69760 - 3
- stack 2: 0x400
- stack 1: 0x4B00000000000000000000000000000000000000000000000000000000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
1032	AND		 	 
pc: 1033 - Opcode: "PUSH2"- mem length: 69760 - 3
- stack 1: 0x400
- stack 0: 0x0
1033	PUSH2	01A0	 	 
pc: 1036 - Opcode: "MLOAD"- mem length: 69760 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x1A0
1036	MLOAD		 	  ;; # read from a3
[MEM LOAD] from 0x1a0
pc: 1037 - Opcode: "PUSH1"- mem length: 69760 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0xA
1037	PUSH1	E0	 	 
pc: 1039 - Opcode: "SHL"- mem length: 69760 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0xA
- stack 0: 0xE0
1039	SHL		 	 
pc: 103A - Opcode: "ADD"- mem length: 69760 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0xA00000000000000000000000000000000000000000000000000000000
103A	ADD		 	 
pc: 103B - Opcode: "SWAP1"- mem length: 69760 - 3
- stack 1: 0x400
- stack 0: 0xA00000000000000000000000000000000000000000000000000000000
103B	SWAP1		 	 
pc: 103C - Opcode: "MSTORE"- mem length: 69760 - 3
- stack 1: 0xA00000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
103C	MSTORE		 	  ;; # sw
[DEBUG] output = �                           
pc: 103D - Opcode: "PUSH2"- mem length: 69760 - 3
103D	PUSH2	1042	 ;; __exit	 
pc: 1040 - Opcode: "JUMP"- mem length: 69760 - 8
- stack 0: 0x1042
1040	JUMP		 	  ;; # jal
pc: 1042 - Opcode: "JUMPDEST"- mem length: 69760 - 1
1042	JUMPDEST		 ;; __exit	 
pc: 1043 - Opcode: "PUSH1"- mem length: 69760 - 3
1043	PUSH1	00	 	 
pc: 1045 - Opcode: "PUSH1"- mem length: 69760 - 3
- stack 0: 0x0
1045	PUSH1	00	 	 
pc: 1047 - Opcode: "PUSH1"- mem length: 69760 - 3
- stack 1: 0x0
- stack 0: 0x0
1047	PUSH1	00	 	 
pc: 1049 - Opcode: "RETURN"- mem length: 69760 - 0
- stack 2: 0x0
- stack 1: 0x0
- stack 0: 0x0
1049	RETURN		 	 
Returned: 
gasUsed : 20298
