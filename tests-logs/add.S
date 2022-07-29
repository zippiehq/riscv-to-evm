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
    "find_name": "__jal_121d61d8f0f13658a668114a8d887daa6cd76dff939c7f8a8ecd5b488e47ba82__handler"
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
    "opcode": "ADD",
    "comment": "ADD"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0060"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x3"
  },
  {
    "opcode": "PUSH4",
    "parameter": "00000000",
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
    "opcode": "PUSH2",
    "parameter": "0060"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x3"
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
    "opcode": "JUMPDEST",
    "name": "test_3"
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
    "opcode": "ADD",
    "comment": "ADD"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0060"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x3"
  },
  {
    "opcode": "PUSH4",
    "parameter": "00000002",
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
    "opcode": "PUSH2",
    "parameter": "0060"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x3"
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
    "opcode": "JUMPDEST",
    "name": "test_4"
  },
  {
    "opcode": "PUSH4",
    "parameter": "00000003",
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
    "parameter": "00000007",
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
    "opcode": "ADD",
    "comment": "ADD"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0060"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x3"
  },
  {
    "opcode": "PUSH4",
    "parameter": "0000000A",
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
    "opcode": "PUSH2",
    "parameter": "0060"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x3"
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
    "opcode": "JUMPDEST",
    "name": "test_5"
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
    "parameter": "FFFF8000",
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
    "opcode": "ADD",
    "comment": "ADD"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0060"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x3"
  },
  {
    "opcode": "PUSH4",
    "parameter": "FFFF8000",
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
    "opcode": "PUSH2",
    "parameter": "0060"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x3"
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
    "opcode": "JUMPDEST",
    "name": "test_6"
  },
  {
    "opcode": "PUSH4",
    "parameter": "80000000",
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
    "opcode": "ADD",
    "comment": "ADD"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0060"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x3"
  },
  {
    "opcode": "PUSH4",
    "parameter": "80000000",
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
    "opcode": "PUSH2",
    "parameter": "0060"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x3"
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
    "opcode": "JUMPDEST",
    "name": "test_7"
  },
  {
    "opcode": "PUSH4",
    "parameter": "80000000",
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
    "parameter": "FFFF8000",
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
    "opcode": "ADD",
    "comment": "ADD"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0060"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x3"
  },
  {
    "opcode": "PUSH4",
    "parameter": "7FFF8000",
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
    "opcode": "PUSH2",
    "parameter": "0060"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x3"
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
    "opcode": "JUMPDEST",
    "name": "test_8"
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
    "parameter": "00007FFF",
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
    "opcode": "ADD",
    "comment": "ADD"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0060"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x3"
  },
  {
    "opcode": "PUSH4",
    "parameter": "00007FFF",
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
    "opcode": "PUSH2",
    "parameter": "0060"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x3"
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
    "opcode": "JUMPDEST",
    "name": "test_9"
  },
  {
    "opcode": "PUSH4",
    "parameter": "7FFFFFFF",
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
    "opcode": "ADD",
    "comment": "ADD"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0060"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x3"
  },
  {
    "opcode": "PUSH4",
    "parameter": "7FFFFFFF",
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
    "opcode": "PUSH2",
    "parameter": "0060"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x3"
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
    "opcode": "JUMPDEST",
    "name": "test_10"
  },
  {
    "opcode": "PUSH4",
    "parameter": "7FFFFFFF",
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
    "parameter": "00007FFF",
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
    "opcode": "ADD",
    "comment": "ADD"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0060"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x3"
  },
  {
    "opcode": "PUSH4",
    "parameter": "80007FFE",
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
    "opcode": "PUSH2",
    "parameter": "0060"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x3"
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
    "opcode": "JUMPDEST",
    "name": "test_11"
  },
  {
    "opcode": "PUSH4",
    "parameter": "80000000",
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
    "parameter": "00007FFF",
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
    "opcode": "ADD",
    "comment": "ADD"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0060"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x3"
  },
  {
    "opcode": "PUSH4",
    "parameter": "80007FFF",
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
    "opcode": "PUSH2",
    "parameter": "0060"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x3"
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
    "opcode": "JUMPDEST",
    "name": "test_12"
  },
  {
    "opcode": "PUSH4",
    "parameter": "7FFFFFFF",
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
    "parameter": "FFFF8000",
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
    "opcode": "ADD",
    "comment": "ADD"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0060"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x3"
  },
  {
    "opcode": "PUSH4",
    "parameter": "7FFF7FFF",
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
    "opcode": "PUSH2",
    "parameter": "0060"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x3"
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
    "opcode": "JUMPDEST",
    "name": "test_13"
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
    "opcode": "PUSH2",
    "parameter": "0040"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x2"
  },
  {
    "opcode": "ADD",
    "comment": "ADD"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0060"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x3"
  },
  {
    "opcode": "PUSH4",
    "parameter": "FFFFFFFF",
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
    "opcode": "PUSH2",
    "parameter": "0060"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x3"
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
    "opcode": "JUMPDEST",
    "name": "test_14"
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
    "opcode": "ADD",
    "comment": "ADD"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0060"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x3"
  },
  {
    "opcode": "PUSH4",
    "parameter": "00000000",
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
    "opcode": "PUSH2",
    "parameter": "0060"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x3"
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
    "opcode": "JUMPDEST",
    "name": "test_15"
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
    "opcode": "ADD",
    "comment": "ADD"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0060"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x3"
  },
  {
    "opcode": "PUSH4",
    "parameter": "FFFFFFFE",
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
    "opcode": "PUSH2",
    "parameter": "0060"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x3"
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
    "opcode": "JUMPDEST",
    "name": "test_16"
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
    "parameter": "7FFFFFFF",
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
    "opcode": "ADD",
    "comment": "ADD"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0060"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x3"
  },
  {
    "opcode": "PUSH4",
    "parameter": "80000000",
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
    "opcode": "PUSH2",
    "parameter": "0060"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x3"
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
    "opcode": "JUMPDEST",
    "name": "test_17"
  },
  {
    "opcode": "PUSH4",
    "parameter": "0000000D",
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
    "parameter": "0000000B",
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
    "opcode": "ADD",
    "comment": "ADD"
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
    "parameter": "00000018",
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
    "opcode": "JUMPDEST",
    "name": "test_18"
  },
  {
    "opcode": "PUSH4",
    "parameter": "0000000E",
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
    "parameter": "0000000B",
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
    "opcode": "ADD",
    "comment": "ADD"
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
    "opcode": "PUSH4",
    "parameter": "00000019",
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
    "opcode": "PUSH2",
    "parameter": "0040"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x2"
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
    "opcode": "JUMPDEST",
    "name": "test_19"
  },
  {
    "opcode": "PUSH4",
    "parameter": "0000000D",
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
    "opcode": "PUSH2",
    "parameter": "0020"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x1"
  },
  {
    "opcode": "ADD",
    "comment": "ADD"
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
    "parameter": "0000001A",
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
    "opcode": "JUMPDEST",
    "name": "test_20"
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
    "parameter": "0000000D",
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
    "parameter": "0000000B",
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
    "opcode": "ADD",
    "comment": "ADD"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0060"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x3"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0060"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x3"
  },
  {
    "opcode": "PUSH32",
    "parameter": "0000000000000000000000000000000000000000000000000000000000000000",
    "comment": "signextended 0"
  },
  {
    "opcode": "ADD",
    "comment": "ADDI"
  },
  {
    "opcode": "PUSH2",
    "parameter": "00C0"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x6"
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
    "opcode": "PUSH4",
    "parameter": "00000018",
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
    "opcode": "PUSH2",
    "parameter": "00C0"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x6"
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
    "opcode": "JUMPDEST",
    "name": "test_21"
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
    "parameter": "0000000E",
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
    "parameter": "0000000B",
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
    "opcode": "ADD",
    "comment": "ADD"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0060"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x3"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0060"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x3"
  },
  {
    "opcode": "PUSH32",
    "parameter": "0000000000000000000000000000000000000000000000000000000000000000",
    "comment": "signextended 0"
  },
  {
    "opcode": "ADD",
    "comment": "ADDI"
  },
  {
    "opcode": "PUSH2",
    "parameter": "00C0"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x6"
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
    "opcode": "PUSH4",
    "parameter": "00000019",
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
    "parameter": "00C0"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x6"
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
    "opcode": "JUMPDEST",
    "name": "test_22"
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
    "parameter": "0000000F",
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
    "parameter": "0000000B",
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
    "opcode": "ADD",
    "comment": "ADD"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0060"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x3"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0060"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x3"
  },
  {
    "opcode": "PUSH32",
    "parameter": "0000000000000000000000000000000000000000000000000000000000000000",
    "comment": "signextended 0"
  },
  {
    "opcode": "ADD",
    "comment": "ADDI"
  },
  {
    "opcode": "PUSH2",
    "parameter": "00C0"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x6"
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
    "opcode": "PUSH4",
    "parameter": "0000001A",
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
    "opcode": "PUSH2",
    "parameter": "00C0"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x6"
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
    "opcode": "JUMPDEST",
    "name": "test_23"
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
    "parameter": "0000000D",
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
    "parameter": "0000000B",
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
    "opcode": "ADD",
    "comment": "ADD"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0060"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x3"
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
    "opcode": "PUSH4",
    "parameter": "00000018",
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
    "opcode": "PUSH2",
    "parameter": "0060"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x3"
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
    "opcode": "JUMPDEST",
    "name": "test_24"
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
    "parameter": "0000000E",
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
    "parameter": "0000000B",
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
    "opcode": "ADD",
    "comment": "ADD"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0060"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x3"
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
    "opcode": "PUSH4",
    "parameter": "00000019",
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
    "parameter": "0060"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x3"
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
    "opcode": "JUMPDEST",
    "name": "test_25"
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
    "parameter": "0000000F",
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
    "parameter": "0000000B",
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
    "opcode": "ADD",
    "comment": "ADD"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0060"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x3"
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
    "opcode": "PUSH4",
    "parameter": "0000001A",
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
    "parameter": "00000019",
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
    "parameter": "0060"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x3"
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
    "opcode": "JUMPDEST",
    "name": "test_26"
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
    "parameter": "0000000D",
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
    "parameter": "0000000B",
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
    "opcode": "ADD",
    "comment": "ADD"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0060"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x3"
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
    "opcode": "PUSH4",
    "parameter": "00000018",
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
    "parameter": "0000001A",
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
    "parameter": "0060"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x3"
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
    "opcode": "JUMPDEST",
    "name": "test_27"
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
    "parameter": "0000000E",
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
    "parameter": "0000000B",
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
    "opcode": "ADD",
    "comment": "ADD"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0060"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x3"
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
    "opcode": "PUSH4",
    "parameter": "00000019",
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
    "parameter": "0000001B",
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
    "parameter": "0060"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x3"
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
    "opcode": "JUMPDEST",
    "name": "test_28"
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
    "parameter": "0000000F",
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
    "parameter": "0000000B",
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
    "opcode": "ADD",
    "comment": "ADD"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0060"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x3"
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
    "opcode": "PUSH4",
    "parameter": "0000001A",
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
    "parameter": "0000001C",
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
    "parameter": "0060"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x3"
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
    "opcode": "JUMPDEST",
    "name": "test_29"
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
    "parameter": "0000000B",
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
    "opcode": "PUSH4",
    "parameter": "0000000D",
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
    "opcode": "PUSH2",
    "parameter": "0040"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x2"
  },
  {
    "opcode": "ADD",
    "comment": "ADD"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0060"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x3"
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
    "opcode": "PUSH4",
    "parameter": "00000018",
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
    "parameter": "0000001D",
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
    "parameter": "0060"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x3"
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
    "opcode": "JUMPDEST",
    "name": "test_30"
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
    "parameter": "0000000B",
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
    "opcode": "PUSH4",
    "parameter": "0000000E",
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
    "opcode": "PUSH2",
    "parameter": "0040"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x2"
  },
  {
    "opcode": "ADD",
    "comment": "ADD"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0060"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x3"
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
    "opcode": "PUSH4",
    "parameter": "00000019",
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
    "parameter": "0000001E",
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
    "parameter": "0060"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x3"
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
    "opcode": "JUMPDEST",
    "name": "test_31"
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
    "parameter": "0000000B",
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
    "opcode": "PUSH4",
    "parameter": "0000000F",
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
    "opcode": "PUSH2",
    "parameter": "0040"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x2"
  },
  {
    "opcode": "ADD",
    "comment": "ADD"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0060"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x3"
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
    "opcode": "PUSH4",
    "parameter": "0000001A",
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
    "parameter": "0000001F",
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
    "parameter": "0060"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x3"
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
    "opcode": "JUMPDEST",
    "name": "test_32"
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
    "parameter": "0000000B",
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
    "opcode": "PUSH4",
    "parameter": "0000000D",
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
    "opcode": "PUSH2",
    "parameter": "0040"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x2"
  },
  {
    "opcode": "ADD",
    "comment": "ADD"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0060"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x3"
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
    "opcode": "PUSH4",
    "parameter": "00000018",
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
    "parameter": "00000020",
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
    "parameter": "0060"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x3"
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
    "opcode": "JUMPDEST",
    "name": "test_33"
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
    "parameter": "0000000B",
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
    "opcode": "PUSH4",
    "parameter": "0000000E",
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
    "opcode": "PUSH2",
    "parameter": "0040"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x2"
  },
  {
    "opcode": "ADD",
    "comment": "ADD"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0060"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x3"
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
    "opcode": "PUSH4",
    "parameter": "00000019",
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
    "parameter": "00000021",
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
    "parameter": "0060"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x3"
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
    "opcode": "JUMPDEST",
    "name": "test_34"
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
    "parameter": "0000000B",
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
    "opcode": "PUSH4",
    "parameter": "0000000F",
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
    "opcode": "PUSH2",
    "parameter": "0040"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x2"
  },
  {
    "opcode": "ADD",
    "comment": "ADD"
  },
  {
    "opcode": "PUSH2",
    "parameter": "0060"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x3"
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
    "opcode": "PUSH4",
    "parameter": "0000001A",
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
    "parameter": "00000022",
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
    "parameter": "0060"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x3"
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
    "opcode": "JUMPDEST",
    "name": "test_35"
  },
  {
    "opcode": "PUSH4",
    "parameter": "0000000F",
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
    "opcode": "PUSH2",
    "parameter": "0020"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x1"
  },
  {
    "opcode": "ADD",
    "comment": "ADD"
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
    "opcode": "PUSH4",
    "parameter": "0000000F",
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
    "parameter": "00000023",
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
    "parameter": "0040"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x2"
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
    "opcode": "JUMPDEST",
    "name": "test_36"
  },
  {
    "opcode": "PUSH4",
    "parameter": "00000020",
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
    "opcode": "ADD",
    "comment": "ADD"
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
    "opcode": "PUSH4",
    "parameter": "00000020",
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
    "parameter": "00000024",
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
    "parameter": "0040"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x2"
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
    "opcode": "JUMPDEST",
    "name": "test_37"
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
    "opcode": "ADD",
    "comment": "ADD"
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
    "parameter": "03A0"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x29"
  },
  {
    "opcode": "PUSH4",
    "parameter": "00000025",
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
    "opcode": "JUMPDEST",
    "name": "test_38"
  },
  {
    "opcode": "PUSH4",
    "parameter": "00000010",
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
    "parameter": "0000001E",
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
    "opcode": "ADD",
    "comment": "ADD"
  },
  {
    "opcode": "POP"
  },
  {
    "opcode": "PUSH4",
    "parameter": "00000000",
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
    "parameter": "00000026",
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
    "opcode": "PUSH1",
    "parameter": "00"
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
    "find_name": "__jal_a6c748b260ced35a398a0d5cb06edb6150126dc9214be02bfdc9ea2bc5eaa1be__handler"
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
    "name": "__jal_121d61d8f0f13658a668114a8d887daa6cd76dff939c7f8a8ecd5b488e47ba82__handler"
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
    "name": "__jal_a6c748b260ced35a398a0d5cb06edb6150126dc9214be02bfdc9ea2bc5eaa1be__handler"
  },
  {
    "opcode": "PUSH2",
    "find_name": "__exit",
    "relative_to_opcode": 1685
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
{ opcode: 'MSTORE', comment: 'store to x1', pc: 462 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 471 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 475 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 479 }
{ opcode: 'ADD', comment: 'ADD', pc: 480 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 484 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 493 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 502 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 506 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 510 }
{ opcode: 'SUB', pc: 511 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 517 }
{ opcode: 'JUMPI', comment: 'bne', pc: 521 }
{ opcode: 'JUMPDEST', name: 'test_3', pc: 522 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 531 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 540 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 544 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 548 }
{ opcode: 'ADD', comment: 'ADD', pc: 549 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 553 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 562 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 571 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 575 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 579 }
{ opcode: 'SUB', pc: 580 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 586 }
{ opcode: 'JUMPI', comment: 'bne', pc: 590 }
{ opcode: 'JUMPDEST', name: 'test_4', pc: 591 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 600 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 609 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 613 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 617 }
{ opcode: 'ADD', comment: 'ADD', pc: 618 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 622 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 631 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 640 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 644 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 648 }
{ opcode: 'SUB', pc: 649 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 655 }
{ opcode: 'JUMPI', comment: 'bne', pc: 659 }
{ opcode: 'JUMPDEST', name: 'test_5', pc: 660 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 669 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 678 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 682 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 686 }
{ opcode: 'ADD', comment: 'ADD', pc: 687 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 691 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 700 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 709 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 713 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 717 }
{ opcode: 'SUB', pc: 718 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 724 }
{ opcode: 'JUMPI', comment: 'bne', pc: 728 }
{ opcode: 'JUMPDEST', name: 'test_6', pc: 729 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 738 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 747 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 751 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 755 }
{ opcode: 'ADD', comment: 'ADD', pc: 756 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 760 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 769 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 778 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 782 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 786 }
{ opcode: 'SUB', pc: 787 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 793 }
{ opcode: 'JUMPI', comment: 'bne', pc: 797 }
{ opcode: 'JUMPDEST', name: 'test_7', pc: 798 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 807 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 816 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 820 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 824 }
{ opcode: 'ADD', comment: 'ADD', pc: 825 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 829 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 838 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 847 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 851 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 855 }
{ opcode: 'SUB', pc: 856 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 862 }
{ opcode: 'JUMPI', comment: 'bne', pc: 866 }
{ opcode: 'JUMPDEST', name: 'test_8', pc: 867 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 876 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 885 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 889 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 893 }
{ opcode: 'ADD', comment: 'ADD', pc: 894 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 898 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 907 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 916 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 920 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 924 }
{ opcode: 'SUB', pc: 925 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 931 }
{ opcode: 'JUMPI', comment: 'bne', pc: 935 }
{ opcode: 'JUMPDEST', name: 'test_9', pc: 936 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 945 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 954 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 958 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 962 }
{ opcode: 'ADD', comment: 'ADD', pc: 963 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 967 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 976 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 985 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 989 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 993 }
{ opcode: 'SUB', pc: 994 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1000 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1004 }
{ opcode: 'JUMPDEST', name: 'test_10', pc: 1005 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1014 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 1023 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1027 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 1031 }
{ opcode: 'ADD', comment: 'ADD', pc: 1032 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 1036 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 1045 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1054 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 1058 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 1062 }
{ opcode: 'SUB', pc: 1063 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1069 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1073 }
{ opcode: 'JUMPDEST', name: 'test_11', pc: 1074 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1083 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 1092 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1096 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 1100 }
{ opcode: 'ADD', comment: 'ADD', pc: 1101 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 1105 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 1114 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1123 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 1127 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 1131 }
{ opcode: 'SUB', pc: 1132 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1138 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1142 }
{ opcode: 'JUMPDEST', name: 'test_12', pc: 1143 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1152 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 1161 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1165 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 1169 }
{ opcode: 'ADD', comment: 'ADD', pc: 1170 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 1174 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 1183 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1192 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 1196 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 1200 }
{ opcode: 'SUB', pc: 1201 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1207 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1211 }
{ opcode: 'JUMPDEST', name: 'test_13', pc: 1212 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1221 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 1230 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1234 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 1238 }
{ opcode: 'ADD', comment: 'ADD', pc: 1239 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 1243 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 1252 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1261 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 1265 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 1269 }
{ opcode: 'SUB', pc: 1270 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1276 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1280 }
{ opcode: 'JUMPDEST', name: 'test_14', pc: 1281 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1290 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 1299 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1303 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 1307 }
{ opcode: 'ADD', comment: 'ADD', pc: 1308 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 1312 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 1321 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1330 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 1334 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 1338 }
{ opcode: 'SUB', pc: 1339 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1345 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1349 }
{ opcode: 'JUMPDEST', name: 'test_15', pc: 1350 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1359 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 1368 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1372 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 1376 }
{ opcode: 'ADD', comment: 'ADD', pc: 1377 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 1381 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 1390 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1399 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 1403 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 1407 }
{ opcode: 'SUB', pc: 1408 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1414 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1418 }
{ opcode: 'JUMPDEST', name: 'test_16', pc: 1419 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1428 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 1437 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1441 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 1445 }
{ opcode: 'ADD', comment: 'ADD', pc: 1446 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 1450 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 1459 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1468 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 1472 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 1476 }
{ opcode: 'SUB', pc: 1477 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1483 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1487 }
{ opcode: 'JUMPDEST', name: 'test_17', pc: 1488 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1497 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 1506 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1510 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 1514 }
{ opcode: 'ADD', comment: 'ADD', pc: 1515 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1519 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 1528 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1537 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1541 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 1545 }
{ opcode: 'SUB', pc: 1546 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1552 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1556 }
{ opcode: 'JUMPDEST', name: 'test_18', pc: 1557 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1566 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 1575 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1579 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 1583 }
{ opcode: 'ADD', comment: 'ADD', pc: 1584 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 1588 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 1597 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1606 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 1610 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 1614 }
{ opcode: 'SUB', pc: 1615 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1621 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1625 }
{ opcode: 'JUMPDEST', name: 'test_19', pc: 1626 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1635 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1639 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1643 }
{ opcode: 'ADD', comment: 'ADD', pc: 1644 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1648 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 1657 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1666 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1670 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 1674 }
{ opcode: 'SUB', pc: 1675 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1681 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1685 }
{ opcode: 'JUMPDEST', name: 'test_20', pc: 1686 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 1695 }
{ opcode: 'JUMPDEST', name: '1', pc: 1696 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1705 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 1714 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1718 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 1722 }
{ opcode: 'ADD', comment: 'ADD', pc: 1723 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 1727 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 1731 }
{ opcode: 'ADD', comment: 'ADDI', pc: 1765 }
{ opcode: 'MSTORE', comment: 'store to x6', pc: 1769 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 1773 }
{ opcode: 'ADD', comment: 'ADDI', pc: 1807 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 1811 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 1820 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 1824 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 1828 }
{ opcode: 'SUB', pc: 1829 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1835 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1839 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 1848 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1857 }
{ opcode: 'MLOAD', comment: 'read from x6', pc: 1861 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 1865 }
{ opcode: 'SUB', pc: 1866 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1872 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1876 }
{ opcode: 'JUMPDEST', name: 'test_21', pc: 1877 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 1886 }
{ opcode: 'JUMPDEST', name: '1', pc: 1887 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1896 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 1905 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1909 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 1913 }
{ opcode: 'ADD', comment: 'ADD', pc: 1914 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 1918 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 1922 }
{ opcode: 'ADD', comment: 'ADDI', pc: 1956 }
{ opcode: 'MSTORE', comment: 'store to x6', pc: 1960 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 1964 }
{ opcode: 'ADD', comment: 'ADDI', pc: 1998 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2002 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 2011 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2015 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 2019 }
{ opcode: 'SUB', pc: 2020 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2026 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2030 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 2039 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 2048 }
{ opcode: 'MLOAD', comment: 'read from x6', pc: 2052 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 2056 }
{ opcode: 'SUB', pc: 2057 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2063 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2067 }
{ opcode: 'JUMPDEST', name: 'test_22', pc: 2068 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2077 }
{ opcode: 'JUMPDEST', name: '1', pc: 2078 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 2087 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 2096 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 2100 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 2104 }
{ opcode: 'ADD', comment: 'ADD', pc: 2105 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 2109 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 2113 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2147 }
{ opcode: 'MSTORE', comment: 'store to x6', pc: 2151 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2155 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2189 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2193 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 2202 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2206 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 2210 }
{ opcode: 'SUB', pc: 2211 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2217 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2221 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 2230 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 2239 }
{ opcode: 'MLOAD', comment: 'read from x6', pc: 2243 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 2247 }
{ opcode: 'SUB', pc: 2248 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2254 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2258 }
{ opcode: 'JUMPDEST', name: 'test_23', pc: 2259 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2268 }
{ opcode: 'JUMPDEST', name: '1', pc: 2269 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 2278 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 2287 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 2291 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 2295 }
{ opcode: 'ADD', comment: 'ADD', pc: 2296 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 2300 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2304 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2338 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2342 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 2351 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2355 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 2359 }
{ opcode: 'SUB', pc: 2360 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2366 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2370 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 2379 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 2388 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 2392 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 2396 }
{ opcode: 'SUB', pc: 2397 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2403 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2407 }
{ opcode: 'JUMPDEST', name: 'test_24', pc: 2408 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2417 }
{ opcode: 'JUMPDEST', name: '1', pc: 2418 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 2427 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 2436 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 2440 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 2444 }
{ opcode: 'ADD', comment: 'ADD', pc: 2445 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 2449 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2453 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2487 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2491 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 2500 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2504 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 2508 }
{ opcode: 'SUB', pc: 2509 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2515 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2519 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 2528 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 2537 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 2541 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 2545 }
{ opcode: 'SUB', pc: 2546 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2552 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2556 }
{ opcode: 'JUMPDEST', name: 'test_25', pc: 2557 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2566 }
{ opcode: 'JUMPDEST', name: '1', pc: 2567 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 2576 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 2585 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 2589 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 2593 }
{ opcode: 'ADD', comment: 'ADD', pc: 2594 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 2598 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2602 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2636 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2640 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 2649 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2653 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 2657 }
{ opcode: 'SUB', pc: 2658 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2664 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2668 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 2677 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 2686 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 2690 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 2694 }
{ opcode: 'SUB', pc: 2695 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2701 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2705 }
{ opcode: 'JUMPDEST', name: 'test_26', pc: 2706 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2715 }
{ opcode: 'JUMPDEST', name: '1', pc: 2716 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 2725 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 2734 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 2738 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 2742 }
{ opcode: 'ADD', comment: 'ADD', pc: 2743 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 2747 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2751 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2785 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2789 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 2798 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2802 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 2806 }
{ opcode: 'SUB', pc: 2807 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2813 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2817 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 2826 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 2835 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 2839 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 2843 }
{ opcode: 'SUB', pc: 2844 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2850 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2854 }
{ opcode: 'JUMPDEST', name: 'test_27', pc: 2855 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2864 }
{ opcode: 'JUMPDEST', name: '1', pc: 2865 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 2874 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 2883 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 2887 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 2891 }
{ opcode: 'ADD', comment: 'ADD', pc: 2892 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 2896 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2900 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2934 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2938 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 2947 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2951 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 2955 }
{ opcode: 'SUB', pc: 2956 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2962 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2966 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 2975 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 2984 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 2988 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 2992 }
{ opcode: 'SUB', pc: 2993 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2999 }
{ opcode: 'JUMPI', comment: 'bne', pc: 3003 }
{ opcode: 'JUMPDEST', name: 'test_28', pc: 3004 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 3013 }
{ opcode: 'JUMPDEST', name: '1', pc: 3014 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 3023 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 3032 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 3036 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 3040 }
{ opcode: 'ADD', comment: 'ADD', pc: 3041 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 3045 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 3049 }
{ opcode: 'ADD', comment: 'ADDI', pc: 3083 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 3087 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 3096 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 3100 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 3104 }
{ opcode: 'SUB', pc: 3105 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 3111 }
{ opcode: 'JUMPI', comment: 'bne', pc: 3115 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 3124 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 3133 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 3137 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 3141 }
{ opcode: 'SUB', pc: 3142 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 3148 }
{ opcode: 'JUMPI', comment: 'bne', pc: 3152 }
{ opcode: 'JUMPDEST', name: 'test_29', pc: 3153 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 3162 }
{ opcode: 'JUMPDEST', name: '1', pc: 3163 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 3172 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 3181 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 3185 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 3189 }
{ opcode: 'ADD', comment: 'ADD', pc: 3190 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 3194 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 3198 }
{ opcode: 'ADD', comment: 'ADDI', pc: 3232 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 3236 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 3245 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 3249 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 3253 }
{ opcode: 'SUB', pc: 3254 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 3260 }
{ opcode: 'JUMPI', comment: 'bne', pc: 3264 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 3273 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 3282 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 3286 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 3290 }
{ opcode: 'SUB', pc: 3291 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 3297 }
{ opcode: 'JUMPI', comment: 'bne', pc: 3301 }
{ opcode: 'JUMPDEST', name: 'test_30', pc: 3302 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 3311 }
{ opcode: 'JUMPDEST', name: '1', pc: 3312 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 3321 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 3330 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 3334 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 3338 }
{ opcode: 'ADD', comment: 'ADD', pc: 3339 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 3343 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 3347 }
{ opcode: 'ADD', comment: 'ADDI', pc: 3381 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 3385 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 3394 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 3398 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 3402 }
{ opcode: 'SUB', pc: 3403 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 3409 }
{ opcode: 'JUMPI', comment: 'bne', pc: 3413 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 3422 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 3431 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 3435 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 3439 }
{ opcode: 'SUB', pc: 3440 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 3446 }
{ opcode: 'JUMPI', comment: 'bne', pc: 3450 }
{ opcode: 'JUMPDEST', name: 'test_31', pc: 3451 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 3460 }
{ opcode: 'JUMPDEST', name: '1', pc: 3461 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 3470 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 3479 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 3483 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 3487 }
{ opcode: 'ADD', comment: 'ADD', pc: 3488 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 3492 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 3496 }
{ opcode: 'ADD', comment: 'ADDI', pc: 3530 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 3534 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 3543 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 3547 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 3551 }
{ opcode: 'SUB', pc: 3552 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 3558 }
{ opcode: 'JUMPI', comment: 'bne', pc: 3562 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 3571 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 3580 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 3584 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 3588 }
{ opcode: 'SUB', pc: 3589 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 3595 }
{ opcode: 'JUMPI', comment: 'bne', pc: 3599 }
{ opcode: 'JUMPDEST', name: 'test_32', pc: 3600 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 3609 }
{ opcode: 'JUMPDEST', name: '1', pc: 3610 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 3619 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 3628 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 3632 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 3636 }
{ opcode: 'ADD', comment: 'ADD', pc: 3637 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 3641 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 3645 }
{ opcode: 'ADD', comment: 'ADDI', pc: 3679 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 3683 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 3692 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 3696 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 3700 }
{ opcode: 'SUB', pc: 3701 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 3707 }
{ opcode: 'JUMPI', comment: 'bne', pc: 3711 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 3720 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 3729 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 3733 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 3737 }
{ opcode: 'SUB', pc: 3738 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 3744 }
{ opcode: 'JUMPI', comment: 'bne', pc: 3748 }
{ opcode: 'JUMPDEST', name: 'test_33', pc: 3749 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 3758 }
{ opcode: 'JUMPDEST', name: '1', pc: 3759 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 3768 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 3777 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 3781 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 3785 }
{ opcode: 'ADD', comment: 'ADD', pc: 3786 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 3790 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 3794 }
{ opcode: 'ADD', comment: 'ADDI', pc: 3828 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 3832 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 3841 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 3845 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 3849 }
{ opcode: 'SUB', pc: 3850 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 3856 }
{ opcode: 'JUMPI', comment: 'bne', pc: 3860 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 3869 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 3878 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 3882 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 3886 }
{ opcode: 'SUB', pc: 3887 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 3893 }
{ opcode: 'JUMPI', comment: 'bne', pc: 3897 }
{ opcode: 'JUMPDEST', name: 'test_34', pc: 3898 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 3907 }
{ opcode: 'JUMPDEST', name: '1', pc: 3908 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 3917 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 3926 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 3930 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 3934 }
{ opcode: 'ADD', comment: 'ADD', pc: 3935 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 3939 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 3943 }
{ opcode: 'ADD', comment: 'ADDI', pc: 3977 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 3981 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 3990 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 3994 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 3998 }
{ opcode: 'SUB', pc: 3999 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 4005 }
{ opcode: 'JUMPI', comment: 'bne', pc: 4009 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 4018 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 4027 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 4031 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 4035 }
{ opcode: 'SUB', pc: 4036 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 4042 }
{ opcode: 'JUMPI', comment: 'bne', pc: 4046 }
{ opcode: 'JUMPDEST', name: 'test_35', pc: 4047 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 4056 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 4062 }
{ opcode: 'ADD', comment: 'ADD', pc: 4063 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 4067 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 4076 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 4085 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 4089 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 4093 }
{ opcode: 'SUB', pc: 4094 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 4100 }
{ opcode: 'JUMPI', comment: 'bne', pc: 4104 }
{ opcode: 'JUMPDEST', name: 'test_36', pc: 4105 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 4114 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 4118 }
{ opcode: 'ADD', comment: 'ADD', pc: 4121 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 4125 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 4134 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 4143 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 4147 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 4151 }
{ opcode: 'SUB', pc: 4152 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 4158 }
{ opcode: 'JUMPI', comment: 'bne', pc: 4162 }
{ opcode: 'JUMPDEST', name: 'test_37', pc: 4163 }
{ opcode: 'ADD', comment: 'ADD', pc: 4168 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 4172 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 4181 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 4190 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 4194 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 4198 }
{ opcode: 'SUB', pc: 4199 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 4205 }
{ opcode: 'JUMPI', comment: 'bne', pc: 4209 }
{ opcode: 'JUMPDEST', name: 'test_38', pc: 4210 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 4219 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 4228 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 4232 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 4236 }
{ opcode: 'ADD', comment: 'ADD', pc: 4237 }
{ opcode: 'POP', pc: 4238 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 4247 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 4256 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 4262 }
{ opcode: 'SUB', pc: 4263 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 4269 }
{ opcode: 'JUMPI', comment: 'bne', pc: 4273 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 4279 }
{ opcode: 'SUB', pc: 4280 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 4286 }
{ opcode: 'JUMPI', comment: 'bne', pc: 4290 }
{ opcode: 'JUMPDEST', name: 'fail', pc: 4291 }
{ opcode: 'MSTORE', comment: 'store to a0', pc: 4300 }
{ opcode: 'ADD', comment: 'ADDI', pc: 4336 }
{ opcode: 'MSTORE', comment: 'store to a1', pc: 4340 }
{ opcode: 'ADD', comment: 'ADDI', pc: 4376 }
{ opcode: 'MSTORE', comment: 'store to a2', pc: 4380 }
{ opcode: 'ADD', comment: 'ADDI', pc: 4416 }
{ opcode: 'MSTORE', comment: 'store to a3', pc: 4420 }
{ opcode: 'ADD', comment: 'ADDI', pc: 4456 }
{ opcode: 'MSTORE', comment: 'store to a4', pc: 4460 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 4464 }
{ opcode: 'ADD', pc: 4498 }
{ opcode: 'DUP1', pc: 4499 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 4500 }
{ opcode: 'AND', pc: 4534 }
{ opcode: 'MLOAD', comment: 'read from a1', pc: 4538 }
{ opcode: 'SHL', pc: 4541 }
{ opcode: 'ADD', pc: 4542 }
{ opcode: 'SWAP1', pc: 4543 }
{ opcode: 'MSTORE', comment: 'sw', pc: 4544 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 4548 }
{ opcode: 'ADD', pc: 4582 }
{ opcode: 'DUP1', pc: 4583 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 4584 }
{ opcode: 'AND', pc: 4618 }
{ opcode: 'MLOAD', comment: 'read from a2', pc: 4622 }
{ opcode: 'SHL', pc: 4625 }
{ opcode: 'ADD', pc: 4626 }
{ opcode: 'SWAP1', pc: 4627 }
{ opcode: 'MSTORE', comment: 'sw', pc: 4628 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 4632 }
{ opcode: 'ADD', pc: 4666 }
{ opcode: 'DUP1', pc: 4667 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 4668 }
{ opcode: 'AND', pc: 4702 }
{ opcode: 'MLOAD', comment: 'read from a2', pc: 4706 }
{ opcode: 'SHL', pc: 4709 }
{ opcode: 'ADD', pc: 4710 }
{ opcode: 'SWAP1', pc: 4711 }
{ opcode: 'MSTORE', comment: 'sw', pc: 4712 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 4716 }
{ opcode: 'ADD', pc: 4750 }
{ opcode: 'DUP1', pc: 4751 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 4752 }
{ opcode: 'AND', pc: 4786 }
{ opcode: 'MLOAD', comment: 'read from a3', pc: 4790 }
{ opcode: 'SHL', pc: 4793 }
{ opcode: 'ADD', pc: 4794 }
{ opcode: 'SWAP1', pc: 4795 }
{ opcode: 'MSTORE', comment: 'sw', pc: 4796 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 4800 }
{ opcode: 'ADD', pc: 4834 }
{ opcode: 'DUP1', pc: 4835 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 4836 }
{ opcode: 'AND', pc: 4870 }
{ opcode: 'MLOAD', comment: 'read from a2', pc: 4874 }
{ opcode: 'SHL', pc: 4877 }
{ opcode: 'ADD', pc: 4878 }
{ opcode: 'SWAP1', pc: 4879 }
{ opcode: 'MSTORE', comment: 'sw', pc: 4880 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 4884 }
{ opcode: 'ADD', pc: 4918 }
{ opcode: 'DUP1', pc: 4919 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 4920 }
{ opcode: 'AND', pc: 4954 }
{ opcode: 'MLOAD', comment: 'read from a4', pc: 4958 }
{ opcode: 'SHL', pc: 4961 }
{ opcode: 'ADD', pc: 4962 }
{ opcode: 'SWAP1', pc: 4963 }
{ opcode: 'MSTORE', comment: 'sw', pc: 4964 }
{ opcode: 'INVALID', comment: 'ebreak', pc: 4965 }
{ opcode: 'JUMPDEST', name: 'pass', pc: 4966 }
{ opcode: 'MSTORE', comment: 'store to a0', pc: 4975 }
{ opcode: 'ADD', comment: 'ADDI', pc: 5011 }
{ opcode: 'MSTORE', comment: 'store to a1', pc: 5015 }
{ opcode: 'ADD', comment: 'ADDI', pc: 5051 }
{ opcode: 'MSTORE', comment: 'store to a2', pc: 5055 }
{ opcode: 'ADD', comment: 'ADDI', pc: 5091 }
{ opcode: 'MSTORE', comment: 'store to a3', pc: 5095 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 5099 }
{ opcode: 'ADD', pc: 5133 }
{ opcode: 'DUP1', pc: 5134 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 5135 }
{ opcode: 'AND', pc: 5169 }
{ opcode: 'MLOAD', comment: 'read from a1', pc: 5173 }
{ opcode: 'SHL', pc: 5176 }
{ opcode: 'ADD', pc: 5177 }
{ opcode: 'SWAP1', pc: 5178 }
{ opcode: 'MSTORE', comment: 'sw', pc: 5179 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 5183 }
{ opcode: 'ADD', pc: 5217 }
{ opcode: 'DUP1', pc: 5218 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 5219 }
{ opcode: 'AND', pc: 5253 }
{ opcode: 'MLOAD', comment: 'read from a2', pc: 5257 }
{ opcode: 'SHL', pc: 5260 }
{ opcode: 'ADD', pc: 5261 }
{ opcode: 'SWAP1', pc: 5262 }
{ opcode: 'MSTORE', comment: 'sw', pc: 5263 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 5267 }
{ opcode: 'ADD', pc: 5301 }
{ opcode: 'DUP1', pc: 5302 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 5303 }
{ opcode: 'AND', pc: 5337 }
{ opcode: 'MLOAD', comment: 'read from a3', pc: 5341 }
{ opcode: 'SHL', pc: 5344 }
{ opcode: 'ADD', pc: 5345 }
{ opcode: 'SWAP1', pc: 5346 }
{ opcode: 'MSTORE', comment: 'sw', pc: 5347 }
{ opcode: 'JUMP', comment: 'jal to handler', pc: 5351 }
{ opcode: 'JUMPDEST', name: '.test_name', pc: 5352 }
{
  opcode: 'JUMPDEST',
  name: '__jal_121d61d8f0f13658a668114a8d887daa6cd76dff939c7f8a8ecd5b488e47ba82__handler',
  pc: 5353
}
{ opcode: 'JUMP', comment: 'JAL zero to .prname_next', pc: 5357 }
{
  opcode: 'JUMPDEST',
  name: '__jal_a6c748b260ced35a398a0d5cb06edb6150126dc9214be02bfdc9ea2bc5eaa1be__handler',
  pc: 5358
}
{ opcode: 'JUMP', comment: 'JAL zero to __exit', pc: 5362 }
{ opcode: 'JUMPDEST', name: '__exit', pc: 5363 }
{ opcode: 'RETURN', pc: 5370 }
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
Searching backwards...
Searching backwards...
Final bytecode: 610004565b630001000061014052610140516114e801610140526300000000610180525b610140517f0000000000000000000000000000000000000000000000000000000000000002185160f81c60000b63ffffffff16610160526101605163ffffffff16600063ffffffff16146100f457610180517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101605160e01b019052610140517f000000000000000000000000000000000000000000000000000000000000000101610140526114e9565b60007f000000000000000000000000000000000000000000000000000000000000002e0161016052610180517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101605160e01b019052610180517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101605160e01b0190525b6300000000610020526300000000610040526100205161004051016100605263000000006103a052630000000261038052610060516103a0510363ffffffff166110c3575b6300000001610020526300000001610040526100205161004051016100605263000000026103a052630000000361038052610060516103a0510363ffffffff166110c3575b63000000036100205263000000076100405261002051610040510161006052630000000a6103a052630000000461038052610060516103a0510363ffffffff166110c3575b63000000006100205263ffff8000610040526100205161004051016100605263ffff80006103a052630000000561038052610060516103a0510363ffffffff166110c3575b6380000000610020526300000000610040526100205161004051016100605263800000006103a052630000000661038052610060516103a0510363ffffffff166110c3575b63800000006100205263ffff80006100405261002051610040510161006052637fff80006103a052630000000761038052610060516103a0510363ffffffff166110c3575b6300000000610020526300007fff61004052610020516100405101610060526300007fff6103a052630000000861038052610060516103a0510363ffffffff166110c3575b637fffffff6100205263000000006100405261002051610040510161006052637fffffff6103a052630000000961038052610060516103a0510363ffffffff166110c3575b637fffffff610020526300007fff61004052610020516100405101610060526380007ffe6103a052630000000a61038052610060516103a0510363ffffffff166110c3575b6380000000610020526300007fff61004052610020516100405101610060526380007fff6103a052630000000b61038052610060516103a0510363ffffffff166110c3575b637fffffff6100205263ffff80006100405261002051610040510161006052637fff7fff6103a052630000000c61038052610060516103a0510363ffffffff166110c3575b63000000006100205263ffffffff610040526100205161004051016100605263ffffffff6103a052630000000d61038052610060516103a0510363ffffffff166110c3575b63ffffffff610020526300000001610040526100205161004051016100605263000000006103a052630000000e61038052610060516103a0510363ffffffff166110c3575b63ffffffff6100205263ffffffff610040526100205161004051016100605263fffffffe6103a052630000000f61038052610060516103a0510363ffffffff166110c3575b630000000161002052637fffffff610040526100205161004051016100605263800000006103a052630000001061038052610060516103a0510363ffffffff166110c3575b630000000d61002052630000000b610040526100205161004051016100205263000000186103a052630000001161038052610020516103a0510363ffffffff166110c3575b630000000e61002052630000000b610040526100205161004051016100405263000000196103a052630000001261038052610040516103a0510363ffffffff166110c3575b630000000d6100205261002051610020510161002052630000001a6103a052630000001361038052610020516103a0510363ffffffff166110c3575b6300000000610080525b630000000d61002052630000000b6100405261002051610040510161006052610060517f0000000000000000000000000000000000000000000000000000000000000000016100c052610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff166106a05763000000186103a0526300000014610380526100c0516103a0510363ffffffff166110c3575b6300000000610080525b630000000e61002052630000000b6100405261002051610040510161006052610060517f0000000000000000000000000000000000000000000000000000000000000000016100c052610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff1661075f5763000000196103a0526300000015610380526100c0516103a0510363ffffffff166110c3575b6300000000610080525b630000000f61002052630000000b6100405261002051610040510161006052610060517f0000000000000000000000000000000000000000000000000000000000000000016100c052610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff1661081e57630000001a6103a0526300000016610380526100c0516103a0510363ffffffff166110c3575b6300000000610080525b630000000d61002052630000000b6100405261002051610040510161006052610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff166108dd5763000000186103a052630000001761038052610060516103a0510363ffffffff166110c3575b6300000000610080525b630000000e61002052630000000b6100405261002051610040510161006052610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff166109725763000000196103a052630000001861038052610060516103a0510363ffffffff166110c3575b6300000000610080525b630000000f61002052630000000b6100405261002051610040510161006052610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff16610a0757630000001a6103a052630000001961038052610060516103a0510363ffffffff166110c3575b6300000000610080525b630000000d61002052630000000b6100405261002051610040510161006052610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff16610a9c5763000000186103a052630000001a61038052610060516103a0510363ffffffff166110c3575b6300000000610080525b630000000e61002052630000000b6100405261002051610040510161006052610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff16610b315763000000196103a052630000001b61038052610060516103a0510363ffffffff166110c3575b6300000000610080525b630000000f61002052630000000b6100405261002051610040510161006052610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff16610bc657630000001a6103a052630000001c61038052610060516103a0510363ffffffff166110c3575b6300000000610080525b630000000b61004052630000000d6100205261002051610040510161006052610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff16610c5b5763000000186103a052630000001d61038052610060516103a0510363ffffffff166110c3575b6300000000610080525b630000000b61004052630000000e6100205261002051610040510161006052610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff16610cf05763000000196103a052630000001e61038052610060516103a0510363ffffffff166110c3575b6300000000610080525b630000000b61004052630000000f6100205261002051610040510161006052610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff16610d8557630000001a6103a052630000001f61038052610060516103a0510363ffffffff166110c3575b6300000000610080525b630000000b61004052630000000d6100205261002051610040510161006052610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff16610e1a5763000000186103a052630000002061038052610060516103a0510363ffffffff166110c3575b6300000000610080525b630000000b61004052630000000e6100205261002051610040510161006052610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff16610eaf5763000000196103a052630000002161038052610060516103a0510363ffffffff166110c3575b6300000000610080525b630000000b61004052630000000f6100205261002051610040510161006052610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff16610f4457630000001a6103a052630000002261038052610060516103a0510363ffffffff166110c3575b630000000f610020526000610020510161004052630000000f6103a052630000002361038052610040516103a0510363ffffffff166110c3575b630000002061002052610020516000016100405263000000206103a052630000002461038052610040516103a0510363ffffffff166110c3575b60006000016100205263000000006103a052630000002561038052610020516103a0510363ffffffff166110c3575b630000001061002052630000001e610040526100205161004051015063000000006103a05263000000266103805260006103a0510363ffffffff166110c3576000610380510363ffffffff16611366575b63000000006101405260007f0000000000000000000000000000000000000000000000000000000000000045016101605260007f0000000000000000000000000000000000000000000000000000000000000052016101805260007f000000000000000000000000000000000000000000000000000000000000004f016101a05260007f000000000000000000000000000000000000000000000000000000000000000a016101c052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101605160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101805160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101805160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101a05160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101805160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101c05160e01b019052fe5b63000000006101405260007f000000000000000000000000000000000000000000000000000000000000004f016101605260007f000000000000000000000000000000000000000000000000000000000000004b016101805260007f000000000000000000000000000000000000000000000000000000000000000a016101a052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101605160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101805160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101a05160e01b0190526114ee565b5b610023565b6114f3565b600060006000f3
Data section: [100,100,97,0,0]
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
12	PUSH2	14E8	 ;; .test_name	 
pc: 15 - Opcode: "ADD"- mem length: 352 - 3
- stack 1: 0x10000
- stack 0: 0x14E8
15	ADD		 	  ;; # ADDI
pc: 16 - Opcode: "PUSH2"- mem length: 352 - 3
- stack 0: 0x114E8
16	PUSH2	0140	 	 
pc: 19 - Opcode: "MSTORE"- mem length: 352 - 3
- stack 1: 0x114E8
- stack 0: 0x140
19	MSTORE		 	  ;; # store to a0
[MEM WRITE] 114e8 to 0x140
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
- stack 0: 0x114E8
28	PUSH32	2	 	 
pc: 49 - Opcode: "XOR"- mem length: 416 - 3
- stack 1: 0x114E8
- stack 0: 0x2
49	XOR		 	 
pc: 4A - Opcode: "MLOAD"- mem length: 416 - 16214
- stack 0: 0x114EA
4A	MLOAD		 	 
[MEM LOAD] from 0x114ea
pc: 4B - Opcode: "PUSH1"- mem length: 70944 - 3
- stack 0: 0x0
4B	PUSH1	F8	 	 
pc: 4D - Opcode: "SHR"- mem length: 70944 - 3
- stack 1: 0x0
- stack 0: 0xF8
4D	SHR		 	 
pc: 4E - Opcode: "PUSH1"- mem length: 70944 - 3
- stack 0: 0x0
4E	PUSH1	00	 	 
pc: 50 - Opcode: "SIGNEXTEND"- mem length: 70944 - 5
- stack 1: 0x0
- stack 0: 0x0
50	SIGNEXTEND		 	 
pc: 51 - Opcode: "PUSH4"- mem length: 70944 - 3
- stack 0: 0x0
51	PUSH4	FFFFFFFF	 	 
pc: 56 - Opcode: "AND"- mem length: 70944 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
56	AND		 	  ;; # mask to 32 bits
pc: 57 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x0
57	PUSH2	0160	 	 
pc: 5A - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x0
- stack 0: 0x160
5A	MSTORE		 	  ;; # store to a1
[MEM WRITE] 0 to 0x160
pc: 5B - Opcode: "PUSH2"- mem length: 70944 - 3
5B	PUSH2	0160	 	 
pc: 5E - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 0: 0x160
5E	MLOAD		 	  ;; # read from a1
[MEM LOAD] from 0x160
pc: 5F - Opcode: "PUSH4"- mem length: 70944 - 3
- stack 0: 0x0
5F	PUSH4	FFFFFFFF	 	 
pc: 64 - Opcode: "AND"- mem length: 70944 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
64	AND		 	  ;; # mask to 32 bits
pc: 65 - Opcode: "PUSH1"- mem length: 70944 - 3
- stack 0: 0x0
65	PUSH1	00	 	 
pc: 67 - Opcode: "PUSH4"- mem length: 70944 - 3
- stack 1: 0x0
- stack 0: 0x0
67	PUSH4	FFFFFFFF	 	 
pc: 6C - Opcode: "AND"- mem length: 70944 - 3
- stack 2: 0x0
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
6C	AND		 	  ;; # mask to 32 bits
pc: 6D - Opcode: "EQ"- mem length: 70944 - 3
- stack 1: 0x0
- stack 0: 0x0
6D	EQ		 	 
pc: 6E - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x1
6E	PUSH2	00F4	 ;; .prname_done	 
pc: 71 - Opcode: "JUMPI"- mem length: 70944 - 10
- stack 1: 0x1
- stack 0: 0xF4
71	JUMPI		 	  ;; # beq
pc: F4 - Opcode: "JUMPDEST"- mem length: 70944 - 1
F4	JUMPDEST		 ;; .prname_done	 
pc: F5 - Opcode: "PUSH1"- mem length: 70944 - 3
F5	PUSH1	00	 	 
pc: F7 - Opcode: "PUSH32"- mem length: 70944 - 3
- stack 0: 0x0
F7	PUSH32	000000000000000000000000000000000000000000000000000000000000002E	 	  ;; # signextended 46
pc: 118 - Opcode: "ADD"- mem length: 70944 - 3
- stack 1: 0x0
- stack 0: 0x2E
118	ADD		 	  ;; # ADDI
pc: 119 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x2E
119	PUSH2	0160	 	 
pc: 11C - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x2E
- stack 0: 0x160
11C	MSTORE		 	  ;; # store to a1
[MEM WRITE] 2e to 0x160
pc: 11D - Opcode: "PUSH2"- mem length: 70944 - 3
11D	PUSH2	0180	 	 
pc: 120 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 0: 0x180
120	MLOAD		 	  ;; # read from a2
[MEM LOAD] from 0x180
pc: 121 - Opcode: "PUSH32"- mem length: 70944 - 3
- stack 0: 0x0
121	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: 142 - Opcode: "ADD"- mem length: 70944 - 3
- stack 1: 0x0
- stack 0: 0x400
142	ADD		 	 
pc: 143 - Opcode: "DUP1"- mem length: 70944 - 3
- stack 0: 0x400
143	DUP1		 	 
pc: 144 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 1: 0x400
- stack 0: 0x400
144	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: 145 - Opcode: "PUSH32"- mem length: 70944 - 3
- stack 1: 0x400
- stack 0: 0x0
145	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: 166 - Opcode: "AND"- mem length: 70944 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
166	AND		 	 
pc: 167 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 1: 0x400
- stack 0: 0x0
167	PUSH2	0160	 	 
pc: 16A - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x160
16A	MLOAD		 	  ;; # read from a1
[MEM LOAD] from 0x160
pc: 16B - Opcode: "PUSH1"- mem length: 70944 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x2E
16B	PUSH1	E0	 	 
pc: 16D - Opcode: "SHL"- mem length: 70944 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0x2E
- stack 0: 0xE0
16D	SHL		 	 
pc: 16E - Opcode: "ADD"- mem length: 70944 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
16E	ADD		 	 
pc: 16F - Opcode: "SWAP1"- mem length: 70944 - 3
- stack 1: 0x400
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
16F	SWAP1		 	 
pc: 170 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x2E00000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
170	MSTORE		 	  ;; # sw
[DEBUG] output = .                            
pc: 171 - Opcode: "PUSH2"- mem length: 70944 - 3
171	PUSH2	0180	 	 
pc: 174 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 0: 0x180
174	MLOAD		 	  ;; # read from a2
[MEM LOAD] from 0x180
pc: 175 - Opcode: "PUSH32"- mem length: 70944 - 3
- stack 0: 0x0
175	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: 196 - Opcode: "ADD"- mem length: 70944 - 3
- stack 1: 0x0
- stack 0: 0x400
196	ADD		 	 
pc: 197 - Opcode: "DUP1"- mem length: 70944 - 3
- stack 0: 0x400
197	DUP1		 	 
pc: 198 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 1: 0x400
- stack 0: 0x400
198	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: 199 - Opcode: "PUSH32"- mem length: 70944 - 3
- stack 1: 0x400
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
199	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: 1BA - Opcode: "AND"- mem length: 70944 - 3
- stack 2: 0x400
- stack 1: 0x2E00000000000000000000000000000000000000000000000000000000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
1BA	AND		 	 
pc: 1BB - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 1: 0x400
- stack 0: 0x0
1BB	PUSH2	0160	 	 
pc: 1BE - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x160
1BE	MLOAD		 	  ;; # read from a1
[MEM LOAD] from 0x160
pc: 1BF - Opcode: "PUSH1"- mem length: 70944 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x2E
1BF	PUSH1	E0	 	 
pc: 1C1 - Opcode: "SHL"- mem length: 70944 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0x2E
- stack 0: 0xE0
1C1	SHL		 	 
pc: 1C2 - Opcode: "ADD"- mem length: 70944 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
1C2	ADD		 	 
pc: 1C3 - Opcode: "SWAP1"- mem length: 70944 - 3
- stack 1: 0x400
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
1C3	SWAP1		 	 
pc: 1C4 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x2E00000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
1C4	MSTORE		 	  ;; # sw
[DEBUG] output = .                            
pc: 1C5 - Opcode: "JUMPDEST"- mem length: 70944 - 1
1C5	JUMPDEST		 ;; test_2	 
pc: 1C6 - Opcode: "PUSH4"- mem length: 70944 - 3
1C6	PUSH4	00000000	 	  ;; # LI
pc: 1CB - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x0
1CB	PUSH2	0020	 	 
pc: 1CE - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x0
- stack 0: 0x20
1CE	MSTORE		 	  ;; # store to x1
[MEM WRITE] 0 to 0x20
pc: 1CF - Opcode: "PUSH4"- mem length: 70944 - 3
1CF	PUSH4	00000000	 	  ;; # LI
pc: 1D4 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x0
1D4	PUSH2	0040	 	 
pc: 1D7 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x0
- stack 0: 0x40
1D7	MSTORE		 	  ;; # store to x2
[MEM WRITE] 0 to 0x40
pc: 1D8 - Opcode: "PUSH2"- mem length: 70944 - 3
1D8	PUSH2	0020	 	 
pc: 1DB - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 0: 0x20
1DB	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 1DC - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x0
1DC	PUSH2	0040	 	 
pc: 1DF - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 1: 0x0
- stack 0: 0x40
1DF	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 1E0 - Opcode: "ADD"- mem length: 70944 - 3
- stack 1: 0x0
- stack 0: 0x0
1E0	ADD		 	  ;; # ADD
pc: 1E1 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x0
1E1	PUSH2	0060	 	 
pc: 1E4 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x0
- stack 0: 0x60
1E4	MSTORE		 	  ;; # store to x3
[MEM WRITE] 0 to 0x60
pc: 1E5 - Opcode: "PUSH4"- mem length: 70944 - 3
1E5	PUSH4	00000000	 	  ;; # LI
pc: 1EA - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x0
1EA	PUSH2	03A0	 	 
pc: 1ED - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x0
- stack 0: 0x3A0
1ED	MSTORE		 	  ;; # store to x29
[MEM WRITE] 0 to 0x3a0
pc: 1EE - Opcode: "PUSH4"- mem length: 70944 - 3
1EE	PUSH4	00000002	 	  ;; # LI
pc: 1F3 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x2
1F3	PUSH2	0380	 	 
pc: 1F6 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x2
- stack 0: 0x380
1F6	MSTORE		 	  ;; # store to x28
[MEM WRITE] 2 to 0x380
pc: 1F7 - Opcode: "PUSH2"- mem length: 70944 - 3
1F7	PUSH2	0060	 	 
pc: 1FA - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 0: 0x60
1FA	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 1FB - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x0
1FB	PUSH2	03A0	 	 
pc: 1FE - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 1: 0x0
- stack 0: 0x3A0
1FE	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 1FF - Opcode: "SUB"- mem length: 70944 - 3
- stack 1: 0x0
- stack 0: 0x0
1FF	SUB		 	 
pc: 200 - Opcode: "PUSH4"- mem length: 70944 - 3
- stack 0: 0x0
200	PUSH4	FFFFFFFF	 	 
pc: 205 - Opcode: "AND"- mem length: 70944 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
205	AND		 	  ;; # mask to 32 bits
pc: 206 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x0
206	PUSH2	10C3	 ;; fail	 
pc: 209 - Opcode: "JUMPI"- mem length: 70944 - 10
- stack 1: 0x0
- stack 0: 0x10C3
209	JUMPI		 	  ;; # bne
pc: 20A - Opcode: "JUMPDEST"- mem length: 70944 - 1
20A	JUMPDEST		 ;; test_3	 
pc: 20B - Opcode: "PUSH4"- mem length: 70944 - 3
20B	PUSH4	00000001	 	  ;; # LI
pc: 210 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x1
210	PUSH2	0020	 	 
pc: 213 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x1
- stack 0: 0x20
213	MSTORE		 	  ;; # store to x1
[MEM WRITE] 1 to 0x20
pc: 214 - Opcode: "PUSH4"- mem length: 70944 - 3
214	PUSH4	00000001	 	  ;; # LI
pc: 219 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x1
219	PUSH2	0040	 	 
pc: 21C - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x1
- stack 0: 0x40
21C	MSTORE		 	  ;; # store to x2
[MEM WRITE] 1 to 0x40
pc: 21D - Opcode: "PUSH2"- mem length: 70944 - 3
21D	PUSH2	0020	 	 
pc: 220 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 0: 0x20
220	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 221 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x1
221	PUSH2	0040	 	 
pc: 224 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 1: 0x1
- stack 0: 0x40
224	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 225 - Opcode: "ADD"- mem length: 70944 - 3
- stack 1: 0x1
- stack 0: 0x1
225	ADD		 	  ;; # ADD
pc: 226 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x2
226	PUSH2	0060	 	 
pc: 229 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x2
- stack 0: 0x60
229	MSTORE		 	  ;; # store to x3
[MEM WRITE] 2 to 0x60
pc: 22A - Opcode: "PUSH4"- mem length: 70944 - 3
22A	PUSH4	00000002	 	  ;; # LI
pc: 22F - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x2
22F	PUSH2	03A0	 	 
pc: 232 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x2
- stack 0: 0x3A0
232	MSTORE		 	  ;; # store to x29
[MEM WRITE] 2 to 0x3a0
pc: 233 - Opcode: "PUSH4"- mem length: 70944 - 3
233	PUSH4	00000003	 	  ;; # LI
pc: 238 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x3
238	PUSH2	0380	 	 
pc: 23B - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x3
- stack 0: 0x380
23B	MSTORE		 	  ;; # store to x28
[MEM WRITE] 3 to 0x380
pc: 23C - Opcode: "PUSH2"- mem length: 70944 - 3
23C	PUSH2	0060	 	 
pc: 23F - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 0: 0x60
23F	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 240 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x2
240	PUSH2	03A0	 	 
pc: 243 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 1: 0x2
- stack 0: 0x3A0
243	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 244 - Opcode: "SUB"- mem length: 70944 - 3
- stack 1: 0x2
- stack 0: 0x2
244	SUB		 	 
pc: 245 - Opcode: "PUSH4"- mem length: 70944 - 3
- stack 0: 0x0
245	PUSH4	FFFFFFFF	 	 
pc: 24A - Opcode: "AND"- mem length: 70944 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
24A	AND		 	  ;; # mask to 32 bits
pc: 24B - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x0
24B	PUSH2	10C3	 ;; fail	 
pc: 24E - Opcode: "JUMPI"- mem length: 70944 - 10
- stack 1: 0x0
- stack 0: 0x10C3
24E	JUMPI		 	  ;; # bne
pc: 24F - Opcode: "JUMPDEST"- mem length: 70944 - 1
24F	JUMPDEST		 ;; test_4	 
pc: 250 - Opcode: "PUSH4"- mem length: 70944 - 3
250	PUSH4	00000003	 	  ;; # LI
pc: 255 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x3
255	PUSH2	0020	 	 
pc: 258 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x3
- stack 0: 0x20
258	MSTORE		 	  ;; # store to x1
[MEM WRITE] 3 to 0x20
pc: 259 - Opcode: "PUSH4"- mem length: 70944 - 3
259	PUSH4	00000007	 	  ;; # LI
pc: 25E - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x7
25E	PUSH2	0040	 	 
pc: 261 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x7
- stack 0: 0x40
261	MSTORE		 	  ;; # store to x2
[MEM WRITE] 7 to 0x40
pc: 262 - Opcode: "PUSH2"- mem length: 70944 - 3
262	PUSH2	0020	 	 
pc: 265 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 0: 0x20
265	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 266 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x3
266	PUSH2	0040	 	 
pc: 269 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 1: 0x3
- stack 0: 0x40
269	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 26A - Opcode: "ADD"- mem length: 70944 - 3
- stack 1: 0x3
- stack 0: 0x7
26A	ADD		 	  ;; # ADD
pc: 26B - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0xA
26B	PUSH2	0060	 	 
pc: 26E - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0xA
- stack 0: 0x60
26E	MSTORE		 	  ;; # store to x3
[MEM WRITE] a to 0x60
pc: 26F - Opcode: "PUSH4"- mem length: 70944 - 3
26F	PUSH4	0000000A	 	  ;; # LI
pc: 274 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0xA
274	PUSH2	03A0	 	 
pc: 277 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0xA
- stack 0: 0x3A0
277	MSTORE		 	  ;; # store to x29
[MEM WRITE] a to 0x3a0
pc: 278 - Opcode: "PUSH4"- mem length: 70944 - 3
278	PUSH4	00000004	 	  ;; # LI
pc: 27D - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x4
27D	PUSH2	0380	 	 
pc: 280 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x4
- stack 0: 0x380
280	MSTORE		 	  ;; # store to x28
[MEM WRITE] 4 to 0x380
pc: 281 - Opcode: "PUSH2"- mem length: 70944 - 3
281	PUSH2	0060	 	 
pc: 284 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 0: 0x60
284	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 285 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0xA
285	PUSH2	03A0	 	 
pc: 288 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 1: 0xA
- stack 0: 0x3A0
288	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 289 - Opcode: "SUB"- mem length: 70944 - 3
- stack 1: 0xA
- stack 0: 0xA
289	SUB		 	 
pc: 28A - Opcode: "PUSH4"- mem length: 70944 - 3
- stack 0: 0x0
28A	PUSH4	FFFFFFFF	 	 
pc: 28F - Opcode: "AND"- mem length: 70944 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
28F	AND		 	  ;; # mask to 32 bits
pc: 290 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x0
290	PUSH2	10C3	 ;; fail	 
pc: 293 - Opcode: "JUMPI"- mem length: 70944 - 10
- stack 1: 0x0
- stack 0: 0x10C3
293	JUMPI		 	  ;; # bne
pc: 294 - Opcode: "JUMPDEST"- mem length: 70944 - 1
294	JUMPDEST		 ;; test_5	 
pc: 295 - Opcode: "PUSH4"- mem length: 70944 - 3
295	PUSH4	00000000	 	  ;; # LI
pc: 29A - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x0
29A	PUSH2	0020	 	 
pc: 29D - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x0
- stack 0: 0x20
29D	MSTORE		 	  ;; # store to x1
[MEM WRITE] 0 to 0x20
pc: 29E - Opcode: "PUSH4"- mem length: 70944 - 3
29E	PUSH4	FFFF8000	 	  ;; # LI
pc: 2A3 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0xFFFF8000
2A3	PUSH2	0040	 	 
pc: 2A6 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0xFFFF8000
- stack 0: 0x40
2A6	MSTORE		 	  ;; # store to x2
[MEM WRITE] ffff8000 to 0x40
pc: 2A7 - Opcode: "PUSH2"- mem length: 70944 - 3
2A7	PUSH2	0020	 	 
pc: 2AA - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 0: 0x20
2AA	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 2AB - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x0
2AB	PUSH2	0040	 	 
pc: 2AE - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 1: 0x0
- stack 0: 0x40
2AE	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 2AF - Opcode: "ADD"- mem length: 70944 - 3
- stack 1: 0x0
- stack 0: 0xFFFF8000
2AF	ADD		 	  ;; # ADD
pc: 2B0 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0xFFFF8000
2B0	PUSH2	0060	 	 
pc: 2B3 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0xFFFF8000
- stack 0: 0x60
2B3	MSTORE		 	  ;; # store to x3
[MEM WRITE] ffff8000 to 0x60
pc: 2B4 - Opcode: "PUSH4"- mem length: 70944 - 3
2B4	PUSH4	FFFF8000	 	  ;; # LI
pc: 2B9 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0xFFFF8000
2B9	PUSH2	03A0	 	 
pc: 2BC - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0xFFFF8000
- stack 0: 0x3A0
2BC	MSTORE		 	  ;; # store to x29
[MEM WRITE] ffff8000 to 0x3a0
pc: 2BD - Opcode: "PUSH4"- mem length: 70944 - 3
2BD	PUSH4	00000005	 	  ;; # LI
pc: 2C2 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x5
2C2	PUSH2	0380	 	 
pc: 2C5 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x5
- stack 0: 0x380
2C5	MSTORE		 	  ;; # store to x28
[MEM WRITE] 5 to 0x380
pc: 2C6 - Opcode: "PUSH2"- mem length: 70944 - 3
2C6	PUSH2	0060	 	 
pc: 2C9 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 0: 0x60
2C9	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 2CA - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0xFFFF8000
2CA	PUSH2	03A0	 	 
pc: 2CD - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 1: 0xFFFF8000
- stack 0: 0x3A0
2CD	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 2CE - Opcode: "SUB"- mem length: 70944 - 3
- stack 1: 0xFFFF8000
- stack 0: 0xFFFF8000
2CE	SUB		 	 
pc: 2CF - Opcode: "PUSH4"- mem length: 70944 - 3
- stack 0: 0x0
2CF	PUSH4	FFFFFFFF	 	 
pc: 2D4 - Opcode: "AND"- mem length: 70944 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
2D4	AND		 	  ;; # mask to 32 bits
pc: 2D5 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x0
2D5	PUSH2	10C3	 ;; fail	 
pc: 2D8 - Opcode: "JUMPI"- mem length: 70944 - 10
- stack 1: 0x0
- stack 0: 0x10C3
2D8	JUMPI		 	  ;; # bne
pc: 2D9 - Opcode: "JUMPDEST"- mem length: 70944 - 1
2D9	JUMPDEST		 ;; test_6	 
pc: 2DA - Opcode: "PUSH4"- mem length: 70944 - 3
2DA	PUSH4	80000000	 	  ;; # LI
pc: 2DF - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x80000000
2DF	PUSH2	0020	 	 
pc: 2E2 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x80000000
- stack 0: 0x20
2E2	MSTORE		 	  ;; # store to x1
[MEM WRITE] 80000000 to 0x20
pc: 2E3 - Opcode: "PUSH4"- mem length: 70944 - 3
2E3	PUSH4	00000000	 	  ;; # LI
pc: 2E8 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x0
2E8	PUSH2	0040	 	 
pc: 2EB - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x0
- stack 0: 0x40
2EB	MSTORE		 	  ;; # store to x2
[MEM WRITE] 0 to 0x40
pc: 2EC - Opcode: "PUSH2"- mem length: 70944 - 3
2EC	PUSH2	0020	 	 
pc: 2EF - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 0: 0x20
2EF	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 2F0 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x80000000
2F0	PUSH2	0040	 	 
pc: 2F3 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 1: 0x80000000
- stack 0: 0x40
2F3	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 2F4 - Opcode: "ADD"- mem length: 70944 - 3
- stack 1: 0x80000000
- stack 0: 0x0
2F4	ADD		 	  ;; # ADD
pc: 2F5 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x80000000
2F5	PUSH2	0060	 	 
pc: 2F8 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x80000000
- stack 0: 0x60
2F8	MSTORE		 	  ;; # store to x3
[MEM WRITE] 80000000 to 0x60
pc: 2F9 - Opcode: "PUSH4"- mem length: 70944 - 3
2F9	PUSH4	80000000	 	  ;; # LI
pc: 2FE - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x80000000
2FE	PUSH2	03A0	 	 
pc: 301 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x80000000
- stack 0: 0x3A0
301	MSTORE		 	  ;; # store to x29
[MEM WRITE] 80000000 to 0x3a0
pc: 302 - Opcode: "PUSH4"- mem length: 70944 - 3
302	PUSH4	00000006	 	  ;; # LI
pc: 307 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x6
307	PUSH2	0380	 	 
pc: 30A - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x6
- stack 0: 0x380
30A	MSTORE		 	  ;; # store to x28
[MEM WRITE] 6 to 0x380
pc: 30B - Opcode: "PUSH2"- mem length: 70944 - 3
30B	PUSH2	0060	 	 
pc: 30E - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 0: 0x60
30E	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 30F - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x80000000
30F	PUSH2	03A0	 	 
pc: 312 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 1: 0x80000000
- stack 0: 0x3A0
312	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 313 - Opcode: "SUB"- mem length: 70944 - 3
- stack 1: 0x80000000
- stack 0: 0x80000000
313	SUB		 	 
pc: 314 - Opcode: "PUSH4"- mem length: 70944 - 3
- stack 0: 0x0
314	PUSH4	FFFFFFFF	 	 
pc: 319 - Opcode: "AND"- mem length: 70944 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
319	AND		 	  ;; # mask to 32 bits
pc: 31A - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x0
31A	PUSH2	10C3	 ;; fail	 
pc: 31D - Opcode: "JUMPI"- mem length: 70944 - 10
- stack 1: 0x0
- stack 0: 0x10C3
31D	JUMPI		 	  ;; # bne
pc: 31E - Opcode: "JUMPDEST"- mem length: 70944 - 1
31E	JUMPDEST		 ;; test_7	 
pc: 31F - Opcode: "PUSH4"- mem length: 70944 - 3
31F	PUSH4	80000000	 	  ;; # LI
pc: 324 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x80000000
324	PUSH2	0020	 	 
pc: 327 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x80000000
- stack 0: 0x20
327	MSTORE		 	  ;; # store to x1
[MEM WRITE] 80000000 to 0x20
pc: 328 - Opcode: "PUSH4"- mem length: 70944 - 3
328	PUSH4	FFFF8000	 	  ;; # LI
pc: 32D - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0xFFFF8000
32D	PUSH2	0040	 	 
pc: 330 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0xFFFF8000
- stack 0: 0x40
330	MSTORE		 	  ;; # store to x2
[MEM WRITE] ffff8000 to 0x40
pc: 331 - Opcode: "PUSH2"- mem length: 70944 - 3
331	PUSH2	0020	 	 
pc: 334 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 0: 0x20
334	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 335 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x80000000
335	PUSH2	0040	 	 
pc: 338 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 1: 0x80000000
- stack 0: 0x40
338	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 339 - Opcode: "ADD"- mem length: 70944 - 3
- stack 1: 0x80000000
- stack 0: 0xFFFF8000
339	ADD		 	  ;; # ADD
pc: 33A - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x17FFF8000
33A	PUSH2	0060	 	 
pc: 33D - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x17FFF8000
- stack 0: 0x60
33D	MSTORE		 	  ;; # store to x3
[MEM WRITE] 17fff8000 to 0x60
pc: 33E - Opcode: "PUSH4"- mem length: 70944 - 3
33E	PUSH4	7FFF8000	 	  ;; # LI
pc: 343 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x7FFF8000
343	PUSH2	03A0	 	 
pc: 346 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x7FFF8000
- stack 0: 0x3A0
346	MSTORE		 	  ;; # store to x29
[MEM WRITE] 7fff8000 to 0x3a0
pc: 347 - Opcode: "PUSH4"- mem length: 70944 - 3
347	PUSH4	00000007	 	  ;; # LI
pc: 34C - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x7
34C	PUSH2	0380	 	 
pc: 34F - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x7
- stack 0: 0x380
34F	MSTORE		 	  ;; # store to x28
[MEM WRITE] 7 to 0x380
pc: 350 - Opcode: "PUSH2"- mem length: 70944 - 3
350	PUSH2	0060	 	 
pc: 353 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 0: 0x60
353	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 354 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x17FFF8000
354	PUSH2	03A0	 	 
pc: 357 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 1: 0x17FFF8000
- stack 0: 0x3A0
357	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 358 - Opcode: "SUB"- mem length: 70944 - 3
- stack 1: 0x17FFF8000
- stack 0: 0x7FFF8000
358	SUB		 	 
pc: 359 - Opcode: "PUSH4"- mem length: 70944 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000
359	PUSH4	FFFFFFFF	 	 
pc: 35E - Opcode: "AND"- mem length: 70944 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000
- stack 0: 0xFFFFFFFF
35E	AND		 	  ;; # mask to 32 bits
pc: 35F - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x0
35F	PUSH2	10C3	 ;; fail	 
pc: 362 - Opcode: "JUMPI"- mem length: 70944 - 10
- stack 1: 0x0
- stack 0: 0x10C3
362	JUMPI		 	  ;; # bne
pc: 363 - Opcode: "JUMPDEST"- mem length: 70944 - 1
363	JUMPDEST		 ;; test_8	 
pc: 364 - Opcode: "PUSH4"- mem length: 70944 - 3
364	PUSH4	00000000	 	  ;; # LI
pc: 369 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x0
369	PUSH2	0020	 	 
pc: 36C - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x0
- stack 0: 0x20
36C	MSTORE		 	  ;; # store to x1
[MEM WRITE] 0 to 0x20
pc: 36D - Opcode: "PUSH4"- mem length: 70944 - 3
36D	PUSH4	00007FFF	 	  ;; # LI
pc: 372 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x7FFF
372	PUSH2	0040	 	 
pc: 375 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x7FFF
- stack 0: 0x40
375	MSTORE		 	  ;; # store to x2
[MEM WRITE] 7fff to 0x40
pc: 376 - Opcode: "PUSH2"- mem length: 70944 - 3
376	PUSH2	0020	 	 
pc: 379 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 0: 0x20
379	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 37A - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x0
37A	PUSH2	0040	 	 
pc: 37D - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 1: 0x0
- stack 0: 0x40
37D	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 37E - Opcode: "ADD"- mem length: 70944 - 3
- stack 1: 0x0
- stack 0: 0x7FFF
37E	ADD		 	  ;; # ADD
pc: 37F - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x7FFF
37F	PUSH2	0060	 	 
pc: 382 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x7FFF
- stack 0: 0x60
382	MSTORE		 	  ;; # store to x3
[MEM WRITE] 7fff to 0x60
pc: 383 - Opcode: "PUSH4"- mem length: 70944 - 3
383	PUSH4	00007FFF	 	  ;; # LI
pc: 388 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x7FFF
388	PUSH2	03A0	 	 
pc: 38B - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x7FFF
- stack 0: 0x3A0
38B	MSTORE		 	  ;; # store to x29
[MEM WRITE] 7fff to 0x3a0
pc: 38C - Opcode: "PUSH4"- mem length: 70944 - 3
38C	PUSH4	00000008	 	  ;; # LI
pc: 391 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x8
391	PUSH2	0380	 	 
pc: 394 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x8
- stack 0: 0x380
394	MSTORE		 	  ;; # store to x28
[MEM WRITE] 8 to 0x380
pc: 395 - Opcode: "PUSH2"- mem length: 70944 - 3
395	PUSH2	0060	 	 
pc: 398 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 0: 0x60
398	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 399 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x7FFF
399	PUSH2	03A0	 	 
pc: 39C - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 1: 0x7FFF
- stack 0: 0x3A0
39C	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 39D - Opcode: "SUB"- mem length: 70944 - 3
- stack 1: 0x7FFF
- stack 0: 0x7FFF
39D	SUB		 	 
pc: 39E - Opcode: "PUSH4"- mem length: 70944 - 3
- stack 0: 0x0
39E	PUSH4	FFFFFFFF	 	 
pc: 3A3 - Opcode: "AND"- mem length: 70944 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
3A3	AND		 	  ;; # mask to 32 bits
pc: 3A4 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x0
3A4	PUSH2	10C3	 ;; fail	 
pc: 3A7 - Opcode: "JUMPI"- mem length: 70944 - 10
- stack 1: 0x0
- stack 0: 0x10C3
3A7	JUMPI		 	  ;; # bne
pc: 3A8 - Opcode: "JUMPDEST"- mem length: 70944 - 1
3A8	JUMPDEST		 ;; test_9	 
pc: 3A9 - Opcode: "PUSH4"- mem length: 70944 - 3
3A9	PUSH4	7FFFFFFF	 	  ;; # LI
pc: 3AE - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x7FFFFFFF
3AE	PUSH2	0020	 	 
pc: 3B1 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x7FFFFFFF
- stack 0: 0x20
3B1	MSTORE		 	  ;; # store to x1
[MEM WRITE] 7fffffff to 0x20
pc: 3B2 - Opcode: "PUSH4"- mem length: 70944 - 3
3B2	PUSH4	00000000	 	  ;; # LI
pc: 3B7 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x0
3B7	PUSH2	0040	 	 
pc: 3BA - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x0
- stack 0: 0x40
3BA	MSTORE		 	  ;; # store to x2
[MEM WRITE] 0 to 0x40
pc: 3BB - Opcode: "PUSH2"- mem length: 70944 - 3
3BB	PUSH2	0020	 	 
pc: 3BE - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 0: 0x20
3BE	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 3BF - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x7FFFFFFF
3BF	PUSH2	0040	 	 
pc: 3C2 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 1: 0x7FFFFFFF
- stack 0: 0x40
3C2	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 3C3 - Opcode: "ADD"- mem length: 70944 - 3
- stack 1: 0x7FFFFFFF
- stack 0: 0x0
3C3	ADD		 	  ;; # ADD
pc: 3C4 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x7FFFFFFF
3C4	PUSH2	0060	 	 
pc: 3C7 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x7FFFFFFF
- stack 0: 0x60
3C7	MSTORE		 	  ;; # store to x3
[MEM WRITE] 7fffffff to 0x60
pc: 3C8 - Opcode: "PUSH4"- mem length: 70944 - 3
3C8	PUSH4	7FFFFFFF	 	  ;; # LI
pc: 3CD - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x7FFFFFFF
3CD	PUSH2	03A0	 	 
pc: 3D0 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x7FFFFFFF
- stack 0: 0x3A0
3D0	MSTORE		 	  ;; # store to x29
[MEM WRITE] 7fffffff to 0x3a0
pc: 3D1 - Opcode: "PUSH4"- mem length: 70944 - 3
3D1	PUSH4	00000009	 	  ;; # LI
pc: 3D6 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x9
3D6	PUSH2	0380	 	 
pc: 3D9 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x9
- stack 0: 0x380
3D9	MSTORE		 	  ;; # store to x28
[MEM WRITE] 9 to 0x380
pc: 3DA - Opcode: "PUSH2"- mem length: 70944 - 3
3DA	PUSH2	0060	 	 
pc: 3DD - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 0: 0x60
3DD	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 3DE - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x7FFFFFFF
3DE	PUSH2	03A0	 	 
pc: 3E1 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 1: 0x7FFFFFFF
- stack 0: 0x3A0
3E1	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 3E2 - Opcode: "SUB"- mem length: 70944 - 3
- stack 1: 0x7FFFFFFF
- stack 0: 0x7FFFFFFF
3E2	SUB		 	 
pc: 3E3 - Opcode: "PUSH4"- mem length: 70944 - 3
- stack 0: 0x0
3E3	PUSH4	FFFFFFFF	 	 
pc: 3E8 - Opcode: "AND"- mem length: 70944 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
3E8	AND		 	  ;; # mask to 32 bits
pc: 3E9 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x0
3E9	PUSH2	10C3	 ;; fail	 
pc: 3EC - Opcode: "JUMPI"- mem length: 70944 - 10
- stack 1: 0x0
- stack 0: 0x10C3
3EC	JUMPI		 	  ;; # bne
pc: 3ED - Opcode: "JUMPDEST"- mem length: 70944 - 1
3ED	JUMPDEST		 ;; test_10	 
pc: 3EE - Opcode: "PUSH4"- mem length: 70944 - 3
3EE	PUSH4	7FFFFFFF	 	  ;; # LI
pc: 3F3 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x7FFFFFFF
3F3	PUSH2	0020	 	 
pc: 3F6 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x7FFFFFFF
- stack 0: 0x20
3F6	MSTORE		 	  ;; # store to x1
[MEM WRITE] 7fffffff to 0x20
pc: 3F7 - Opcode: "PUSH4"- mem length: 70944 - 3
3F7	PUSH4	00007FFF	 	  ;; # LI
pc: 3FC - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x7FFF
3FC	PUSH2	0040	 	 
pc: 3FF - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x7FFF
- stack 0: 0x40
3FF	MSTORE		 	  ;; # store to x2
[MEM WRITE] 7fff to 0x40
pc: 400 - Opcode: "PUSH2"- mem length: 70944 - 3
400	PUSH2	0020	 	 
pc: 403 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 0: 0x20
403	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 404 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x7FFFFFFF
404	PUSH2	0040	 	 
pc: 407 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 1: 0x7FFFFFFF
- stack 0: 0x40
407	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 408 - Opcode: "ADD"- mem length: 70944 - 3
- stack 1: 0x7FFFFFFF
- stack 0: 0x7FFF
408	ADD		 	  ;; # ADD
pc: 409 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x80007FFE
409	PUSH2	0060	 	 
pc: 40C - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x80007FFE
- stack 0: 0x60
40C	MSTORE		 	  ;; # store to x3
[MEM WRITE] 80007ffe to 0x60
pc: 40D - Opcode: "PUSH4"- mem length: 70944 - 3
40D	PUSH4	80007FFE	 	  ;; # LI
pc: 412 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x80007FFE
412	PUSH2	03A0	 	 
pc: 415 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x80007FFE
- stack 0: 0x3A0
415	MSTORE		 	  ;; # store to x29
[MEM WRITE] 80007ffe to 0x3a0
pc: 416 - Opcode: "PUSH4"- mem length: 70944 - 3
416	PUSH4	0000000A	 	  ;; # LI
pc: 41B - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0xA
41B	PUSH2	0380	 	 
pc: 41E - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0xA
- stack 0: 0x380
41E	MSTORE		 	  ;; # store to x28
[MEM WRITE] a to 0x380
pc: 41F - Opcode: "PUSH2"- mem length: 70944 - 3
41F	PUSH2	0060	 	 
pc: 422 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 0: 0x60
422	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 423 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x80007FFE
423	PUSH2	03A0	 	 
pc: 426 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 1: 0x80007FFE
- stack 0: 0x3A0
426	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 427 - Opcode: "SUB"- mem length: 70944 - 3
- stack 1: 0x80007FFE
- stack 0: 0x80007FFE
427	SUB		 	 
pc: 428 - Opcode: "PUSH4"- mem length: 70944 - 3
- stack 0: 0x0
428	PUSH4	FFFFFFFF	 	 
pc: 42D - Opcode: "AND"- mem length: 70944 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
42D	AND		 	  ;; # mask to 32 bits
pc: 42E - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x0
42E	PUSH2	10C3	 ;; fail	 
pc: 431 - Opcode: "JUMPI"- mem length: 70944 - 10
- stack 1: 0x0
- stack 0: 0x10C3
431	JUMPI		 	  ;; # bne
pc: 432 - Opcode: "JUMPDEST"- mem length: 70944 - 1
432	JUMPDEST		 ;; test_11	 
pc: 433 - Opcode: "PUSH4"- mem length: 70944 - 3
433	PUSH4	80000000	 	  ;; # LI
pc: 438 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x80000000
438	PUSH2	0020	 	 
pc: 43B - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x80000000
- stack 0: 0x20
43B	MSTORE		 	  ;; # store to x1
[MEM WRITE] 80000000 to 0x20
pc: 43C - Opcode: "PUSH4"- mem length: 70944 - 3
43C	PUSH4	00007FFF	 	  ;; # LI
pc: 441 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x7FFF
441	PUSH2	0040	 	 
pc: 444 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x7FFF
- stack 0: 0x40
444	MSTORE		 	  ;; # store to x2
[MEM WRITE] 7fff to 0x40
pc: 445 - Opcode: "PUSH2"- mem length: 70944 - 3
445	PUSH2	0020	 	 
pc: 448 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 0: 0x20
448	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 449 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x80000000
449	PUSH2	0040	 	 
pc: 44C - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 1: 0x80000000
- stack 0: 0x40
44C	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 44D - Opcode: "ADD"- mem length: 70944 - 3
- stack 1: 0x80000000
- stack 0: 0x7FFF
44D	ADD		 	  ;; # ADD
pc: 44E - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x80007FFF
44E	PUSH2	0060	 	 
pc: 451 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x80007FFF
- stack 0: 0x60
451	MSTORE		 	  ;; # store to x3
[MEM WRITE] 80007fff to 0x60
pc: 452 - Opcode: "PUSH4"- mem length: 70944 - 3
452	PUSH4	80007FFF	 	  ;; # LI
pc: 457 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x80007FFF
457	PUSH2	03A0	 	 
pc: 45A - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x80007FFF
- stack 0: 0x3A0
45A	MSTORE		 	  ;; # store to x29
[MEM WRITE] 80007fff to 0x3a0
pc: 45B - Opcode: "PUSH4"- mem length: 70944 - 3
45B	PUSH4	0000000B	 	  ;; # LI
pc: 460 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0xB
460	PUSH2	0380	 	 
pc: 463 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0xB
- stack 0: 0x380
463	MSTORE		 	  ;; # store to x28
[MEM WRITE] b to 0x380
pc: 464 - Opcode: "PUSH2"- mem length: 70944 - 3
464	PUSH2	0060	 	 
pc: 467 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 0: 0x60
467	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 468 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x80007FFF
468	PUSH2	03A0	 	 
pc: 46B - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 1: 0x80007FFF
- stack 0: 0x3A0
46B	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 46C - Opcode: "SUB"- mem length: 70944 - 3
- stack 1: 0x80007FFF
- stack 0: 0x80007FFF
46C	SUB		 	 
pc: 46D - Opcode: "PUSH4"- mem length: 70944 - 3
- stack 0: 0x0
46D	PUSH4	FFFFFFFF	 	 
pc: 472 - Opcode: "AND"- mem length: 70944 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
472	AND		 	  ;; # mask to 32 bits
pc: 473 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x0
473	PUSH2	10C3	 ;; fail	 
pc: 476 - Opcode: "JUMPI"- mem length: 70944 - 10
- stack 1: 0x0
- stack 0: 0x10C3
476	JUMPI		 	  ;; # bne
pc: 477 - Opcode: "JUMPDEST"- mem length: 70944 - 1
477	JUMPDEST		 ;; test_12	 
pc: 478 - Opcode: "PUSH4"- mem length: 70944 - 3
478	PUSH4	7FFFFFFF	 	  ;; # LI
pc: 47D - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x7FFFFFFF
47D	PUSH2	0020	 	 
pc: 480 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x7FFFFFFF
- stack 0: 0x20
480	MSTORE		 	  ;; # store to x1
[MEM WRITE] 7fffffff to 0x20
pc: 481 - Opcode: "PUSH4"- mem length: 70944 - 3
481	PUSH4	FFFF8000	 	  ;; # LI
pc: 486 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0xFFFF8000
486	PUSH2	0040	 	 
pc: 489 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0xFFFF8000
- stack 0: 0x40
489	MSTORE		 	  ;; # store to x2
[MEM WRITE] ffff8000 to 0x40
pc: 48A - Opcode: "PUSH2"- mem length: 70944 - 3
48A	PUSH2	0020	 	 
pc: 48D - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 0: 0x20
48D	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 48E - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x7FFFFFFF
48E	PUSH2	0040	 	 
pc: 491 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 1: 0x7FFFFFFF
- stack 0: 0x40
491	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 492 - Opcode: "ADD"- mem length: 70944 - 3
- stack 1: 0x7FFFFFFF
- stack 0: 0xFFFF8000
492	ADD		 	  ;; # ADD
pc: 493 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x17FFF7FFF
493	PUSH2	0060	 	 
pc: 496 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x17FFF7FFF
- stack 0: 0x60
496	MSTORE		 	  ;; # store to x3
[MEM WRITE] 17fff7fff to 0x60
pc: 497 - Opcode: "PUSH4"- mem length: 70944 - 3
497	PUSH4	7FFF7FFF	 	  ;; # LI
pc: 49C - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x7FFF7FFF
49C	PUSH2	03A0	 	 
pc: 49F - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x7FFF7FFF
- stack 0: 0x3A0
49F	MSTORE		 	  ;; # store to x29
[MEM WRITE] 7fff7fff to 0x3a0
pc: 4A0 - Opcode: "PUSH4"- mem length: 70944 - 3
4A0	PUSH4	0000000C	 	  ;; # LI
pc: 4A5 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0xC
4A5	PUSH2	0380	 	 
pc: 4A8 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0xC
- stack 0: 0x380
4A8	MSTORE		 	  ;; # store to x28
[MEM WRITE] c to 0x380
pc: 4A9 - Opcode: "PUSH2"- mem length: 70944 - 3
4A9	PUSH2	0060	 	 
pc: 4AC - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 0: 0x60
4AC	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 4AD - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x17FFF7FFF
4AD	PUSH2	03A0	 	 
pc: 4B0 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 1: 0x17FFF7FFF
- stack 0: 0x3A0
4B0	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 4B1 - Opcode: "SUB"- mem length: 70944 - 3
- stack 1: 0x17FFF7FFF
- stack 0: 0x7FFF7FFF
4B1	SUB		 	 
pc: 4B2 - Opcode: "PUSH4"- mem length: 70944 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000
4B2	PUSH4	FFFFFFFF	 	 
pc: 4B7 - Opcode: "AND"- mem length: 70944 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000
- stack 0: 0xFFFFFFFF
4B7	AND		 	  ;; # mask to 32 bits
pc: 4B8 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x0
4B8	PUSH2	10C3	 ;; fail	 
pc: 4BB - Opcode: "JUMPI"- mem length: 70944 - 10
- stack 1: 0x0
- stack 0: 0x10C3
4BB	JUMPI		 	  ;; # bne
pc: 4BC - Opcode: "JUMPDEST"- mem length: 70944 - 1
4BC	JUMPDEST		 ;; test_13	 
pc: 4BD - Opcode: "PUSH4"- mem length: 70944 - 3
4BD	PUSH4	00000000	 	  ;; # LI
pc: 4C2 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x0
4C2	PUSH2	0020	 	 
pc: 4C5 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x0
- stack 0: 0x20
4C5	MSTORE		 	  ;; # store to x1
[MEM WRITE] 0 to 0x20
pc: 4C6 - Opcode: "PUSH4"- mem length: 70944 - 3
4C6	PUSH4	FFFFFFFF	 	  ;; # LI
pc: 4CB - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0xFFFFFFFF
4CB	PUSH2	0040	 	 
pc: 4CE - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x40
4CE	MSTORE		 	  ;; # store to x2
[MEM WRITE] ffffffff to 0x40
pc: 4CF - Opcode: "PUSH2"- mem length: 70944 - 3
4CF	PUSH2	0020	 	 
pc: 4D2 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 0: 0x20
4D2	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 4D3 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x0
4D3	PUSH2	0040	 	 
pc: 4D6 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 1: 0x0
- stack 0: 0x40
4D6	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 4D7 - Opcode: "ADD"- mem length: 70944 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
4D7	ADD		 	  ;; # ADD
pc: 4D8 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0xFFFFFFFF
4D8	PUSH2	0060	 	 
pc: 4DB - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x60
4DB	MSTORE		 	  ;; # store to x3
[MEM WRITE] ffffffff to 0x60
pc: 4DC - Opcode: "PUSH4"- mem length: 70944 - 3
4DC	PUSH4	FFFFFFFF	 	  ;; # LI
pc: 4E1 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0xFFFFFFFF
4E1	PUSH2	03A0	 	 
pc: 4E4 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x3A0
4E4	MSTORE		 	  ;; # store to x29
[MEM WRITE] ffffffff to 0x3a0
pc: 4E5 - Opcode: "PUSH4"- mem length: 70944 - 3
4E5	PUSH4	0000000D	 	  ;; # LI
pc: 4EA - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0xD
4EA	PUSH2	0380	 	 
pc: 4ED - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0xD
- stack 0: 0x380
4ED	MSTORE		 	  ;; # store to x28
[MEM WRITE] d to 0x380
pc: 4EE - Opcode: "PUSH2"- mem length: 70944 - 3
4EE	PUSH2	0060	 	 
pc: 4F1 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 0: 0x60
4F1	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 4F2 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0xFFFFFFFF
4F2	PUSH2	03A0	 	 
pc: 4F5 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x3A0
4F5	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 4F6 - Opcode: "SUB"- mem length: 70944 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0xFFFFFFFF
4F6	SUB		 	 
pc: 4F7 - Opcode: "PUSH4"- mem length: 70944 - 3
- stack 0: 0x0
4F7	PUSH4	FFFFFFFF	 	 
pc: 4FC - Opcode: "AND"- mem length: 70944 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
4FC	AND		 	  ;; # mask to 32 bits
pc: 4FD - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x0
4FD	PUSH2	10C3	 ;; fail	 
pc: 500 - Opcode: "JUMPI"- mem length: 70944 - 10
- stack 1: 0x0
- stack 0: 0x10C3
500	JUMPI		 	  ;; # bne
pc: 501 - Opcode: "JUMPDEST"- mem length: 70944 - 1
501	JUMPDEST		 ;; test_14	 
pc: 502 - Opcode: "PUSH4"- mem length: 70944 - 3
502	PUSH4	FFFFFFFF	 	  ;; # LI
pc: 507 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0xFFFFFFFF
507	PUSH2	0020	 	 
pc: 50A - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x20
50A	MSTORE		 	  ;; # store to x1
[MEM WRITE] ffffffff to 0x20
pc: 50B - Opcode: "PUSH4"- mem length: 70944 - 3
50B	PUSH4	00000001	 	  ;; # LI
pc: 510 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x1
510	PUSH2	0040	 	 
pc: 513 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x1
- stack 0: 0x40
513	MSTORE		 	  ;; # store to x2
[MEM WRITE] 1 to 0x40
pc: 514 - Opcode: "PUSH2"- mem length: 70944 - 3
514	PUSH2	0020	 	 
pc: 517 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 0: 0x20
517	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 518 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0xFFFFFFFF
518	PUSH2	0040	 	 
pc: 51B - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x40
51B	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 51C - Opcode: "ADD"- mem length: 70944 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x1
51C	ADD		 	  ;; # ADD
pc: 51D - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x100000000
51D	PUSH2	0060	 	 
pc: 520 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x100000000
- stack 0: 0x60
520	MSTORE		 	  ;; # store to x3
[MEM WRITE] 100000000 to 0x60
pc: 521 - Opcode: "PUSH4"- mem length: 70944 - 3
521	PUSH4	00000000	 	  ;; # LI
pc: 526 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x0
526	PUSH2	03A0	 	 
pc: 529 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x0
- stack 0: 0x3A0
529	MSTORE		 	  ;; # store to x29
[MEM WRITE] 0 to 0x3a0
pc: 52A - Opcode: "PUSH4"- mem length: 70944 - 3
52A	PUSH4	0000000E	 	  ;; # LI
pc: 52F - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0xE
52F	PUSH2	0380	 	 
pc: 532 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0xE
- stack 0: 0x380
532	MSTORE		 	  ;; # store to x28
[MEM WRITE] e to 0x380
pc: 533 - Opcode: "PUSH2"- mem length: 70944 - 3
533	PUSH2	0060	 	 
pc: 536 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 0: 0x60
536	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 537 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x100000000
537	PUSH2	03A0	 	 
pc: 53A - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 1: 0x100000000
- stack 0: 0x3A0
53A	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 53B - Opcode: "SUB"- mem length: 70944 - 3
- stack 1: 0x100000000
- stack 0: 0x0
53B	SUB		 	 
pc: 53C - Opcode: "PUSH4"- mem length: 70944 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000
53C	PUSH4	FFFFFFFF	 	 
pc: 541 - Opcode: "AND"- mem length: 70944 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000
- stack 0: 0xFFFFFFFF
541	AND		 	  ;; # mask to 32 bits
pc: 542 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x0
542	PUSH2	10C3	 ;; fail	 
pc: 545 - Opcode: "JUMPI"- mem length: 70944 - 10
- stack 1: 0x0
- stack 0: 0x10C3
545	JUMPI		 	  ;; # bne
pc: 546 - Opcode: "JUMPDEST"- mem length: 70944 - 1
546	JUMPDEST		 ;; test_15	 
pc: 547 - Opcode: "PUSH4"- mem length: 70944 - 3
547	PUSH4	FFFFFFFF	 	  ;; # LI
pc: 54C - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0xFFFFFFFF
54C	PUSH2	0020	 	 
pc: 54F - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x20
54F	MSTORE		 	  ;; # store to x1
[MEM WRITE] ffffffff to 0x20
pc: 550 - Opcode: "PUSH4"- mem length: 70944 - 3
550	PUSH4	FFFFFFFF	 	  ;; # LI
pc: 555 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0xFFFFFFFF
555	PUSH2	0040	 	 
pc: 558 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x40
558	MSTORE		 	  ;; # store to x2
[MEM WRITE] ffffffff to 0x40
pc: 559 - Opcode: "PUSH2"- mem length: 70944 - 3
559	PUSH2	0020	 	 
pc: 55C - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 0: 0x20
55C	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 55D - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0xFFFFFFFF
55D	PUSH2	0040	 	 
pc: 560 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x40
560	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 561 - Opcode: "ADD"- mem length: 70944 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0xFFFFFFFF
561	ADD		 	  ;; # ADD
pc: 562 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x1FFFFFFFE
562	PUSH2	0060	 	 
pc: 565 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x1FFFFFFFE
- stack 0: 0x60
565	MSTORE		 	  ;; # store to x3
[MEM WRITE] 1fffffffe to 0x60
pc: 566 - Opcode: "PUSH4"- mem length: 70944 - 3
566	PUSH4	FFFFFFFE	 	  ;; # LI
pc: 56B - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0xFFFFFFFE
56B	PUSH2	03A0	 	 
pc: 56E - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0xFFFFFFFE
- stack 0: 0x3A0
56E	MSTORE		 	  ;; # store to x29
[MEM WRITE] fffffffe to 0x3a0
pc: 56F - Opcode: "PUSH4"- mem length: 70944 - 3
56F	PUSH4	0000000F	 	  ;; # LI
pc: 574 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0xF
574	PUSH2	0380	 	 
pc: 577 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0xF
- stack 0: 0x380
577	MSTORE		 	  ;; # store to x28
[MEM WRITE] f to 0x380
pc: 578 - Opcode: "PUSH2"- mem length: 70944 - 3
578	PUSH2	0060	 	 
pc: 57B - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 0: 0x60
57B	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 57C - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x1FFFFFFFE
57C	PUSH2	03A0	 	 
pc: 57F - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 1: 0x1FFFFFFFE
- stack 0: 0x3A0
57F	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 580 - Opcode: "SUB"- mem length: 70944 - 3
- stack 1: 0x1FFFFFFFE
- stack 0: 0xFFFFFFFE
580	SUB		 	 
pc: 581 - Opcode: "PUSH4"- mem length: 70944 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000
581	PUSH4	FFFFFFFF	 	 
pc: 586 - Opcode: "AND"- mem length: 70944 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000
- stack 0: 0xFFFFFFFF
586	AND		 	  ;; # mask to 32 bits
pc: 587 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x0
587	PUSH2	10C3	 ;; fail	 
pc: 58A - Opcode: "JUMPI"- mem length: 70944 - 10
- stack 1: 0x0
- stack 0: 0x10C3
58A	JUMPI		 	  ;; # bne
pc: 58B - Opcode: "JUMPDEST"- mem length: 70944 - 1
58B	JUMPDEST		 ;; test_16	 
pc: 58C - Opcode: "PUSH4"- mem length: 70944 - 3
58C	PUSH4	00000001	 	  ;; # LI
pc: 591 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x1
591	PUSH2	0020	 	 
pc: 594 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x1
- stack 0: 0x20
594	MSTORE		 	  ;; # store to x1
[MEM WRITE] 1 to 0x20
pc: 595 - Opcode: "PUSH4"- mem length: 70944 - 3
595	PUSH4	7FFFFFFF	 	  ;; # LI
pc: 59A - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x7FFFFFFF
59A	PUSH2	0040	 	 
pc: 59D - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x7FFFFFFF
- stack 0: 0x40
59D	MSTORE		 	  ;; # store to x2
[MEM WRITE] 7fffffff to 0x40
pc: 59E - Opcode: "PUSH2"- mem length: 70944 - 3
59E	PUSH2	0020	 	 
pc: 5A1 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 0: 0x20
5A1	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 5A2 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x1
5A2	PUSH2	0040	 	 
pc: 5A5 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 1: 0x1
- stack 0: 0x40
5A5	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 5A6 - Opcode: "ADD"- mem length: 70944 - 3
- stack 1: 0x1
- stack 0: 0x7FFFFFFF
5A6	ADD		 	  ;; # ADD
pc: 5A7 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x80000000
5A7	PUSH2	0060	 	 
pc: 5AA - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x80000000
- stack 0: 0x60
5AA	MSTORE		 	  ;; # store to x3
[MEM WRITE] 80000000 to 0x60
pc: 5AB - Opcode: "PUSH4"- mem length: 70944 - 3
5AB	PUSH4	80000000	 	  ;; # LI
pc: 5B0 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x80000000
5B0	PUSH2	03A0	 	 
pc: 5B3 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x80000000
- stack 0: 0x3A0
5B3	MSTORE		 	  ;; # store to x29
[MEM WRITE] 80000000 to 0x3a0
pc: 5B4 - Opcode: "PUSH4"- mem length: 70944 - 3
5B4	PUSH4	00000010	 	  ;; # LI
pc: 5B9 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x10
5B9	PUSH2	0380	 	 
pc: 5BC - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x10
- stack 0: 0x380
5BC	MSTORE		 	  ;; # store to x28
[MEM WRITE] 10 to 0x380
pc: 5BD - Opcode: "PUSH2"- mem length: 70944 - 3
5BD	PUSH2	0060	 	 
pc: 5C0 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 0: 0x60
5C0	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 5C1 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x80000000
5C1	PUSH2	03A0	 	 
pc: 5C4 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 1: 0x80000000
- stack 0: 0x3A0
5C4	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 5C5 - Opcode: "SUB"- mem length: 70944 - 3
- stack 1: 0x80000000
- stack 0: 0x80000000
5C5	SUB		 	 
pc: 5C6 - Opcode: "PUSH4"- mem length: 70944 - 3
- stack 0: 0x0
5C6	PUSH4	FFFFFFFF	 	 
pc: 5CB - Opcode: "AND"- mem length: 70944 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
5CB	AND		 	  ;; # mask to 32 bits
pc: 5CC - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x0
5CC	PUSH2	10C3	 ;; fail	 
pc: 5CF - Opcode: "JUMPI"- mem length: 70944 - 10
- stack 1: 0x0
- stack 0: 0x10C3
5CF	JUMPI		 	  ;; # bne
pc: 5D0 - Opcode: "JUMPDEST"- mem length: 70944 - 1
5D0	JUMPDEST		 ;; test_17	 
pc: 5D1 - Opcode: "PUSH4"- mem length: 70944 - 3
5D1	PUSH4	0000000D	 	  ;; # LI
pc: 5D6 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0xD
5D6	PUSH2	0020	 	 
pc: 5D9 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0xD
- stack 0: 0x20
5D9	MSTORE		 	  ;; # store to x1
[MEM WRITE] d to 0x20
pc: 5DA - Opcode: "PUSH4"- mem length: 70944 - 3
5DA	PUSH4	0000000B	 	  ;; # LI
pc: 5DF - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0xB
5DF	PUSH2	0040	 	 
pc: 5E2 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0xB
- stack 0: 0x40
5E2	MSTORE		 	  ;; # store to x2
[MEM WRITE] b to 0x40
pc: 5E3 - Opcode: "PUSH2"- mem length: 70944 - 3
5E3	PUSH2	0020	 	 
pc: 5E6 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 0: 0x20
5E6	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 5E7 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0xD
5E7	PUSH2	0040	 	 
pc: 5EA - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 1: 0xD
- stack 0: 0x40
5EA	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 5EB - Opcode: "ADD"- mem length: 70944 - 3
- stack 1: 0xD
- stack 0: 0xB
5EB	ADD		 	  ;; # ADD
pc: 5EC - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x18
5EC	PUSH2	0020	 	 
pc: 5EF - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x18
- stack 0: 0x20
5EF	MSTORE		 	  ;; # store to x1
[MEM WRITE] 18 to 0x20
pc: 5F0 - Opcode: "PUSH4"- mem length: 70944 - 3
5F0	PUSH4	00000018	 	  ;; # LI
pc: 5F5 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x18
5F5	PUSH2	03A0	 	 
pc: 5F8 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x18
- stack 0: 0x3A0
5F8	MSTORE		 	  ;; # store to x29
[MEM WRITE] 18 to 0x3a0
pc: 5F9 - Opcode: "PUSH4"- mem length: 70944 - 3
5F9	PUSH4	00000011	 	  ;; # LI
pc: 5FE - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x11
5FE	PUSH2	0380	 	 
pc: 601 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x11
- stack 0: 0x380
601	MSTORE		 	  ;; # store to x28
[MEM WRITE] 11 to 0x380
pc: 602 - Opcode: "PUSH2"- mem length: 70944 - 3
602	PUSH2	0020	 	 
pc: 605 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 0: 0x20
605	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 606 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x18
606	PUSH2	03A0	 	 
pc: 609 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 1: 0x18
- stack 0: 0x3A0
609	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 60A - Opcode: "SUB"- mem length: 70944 - 3
- stack 1: 0x18
- stack 0: 0x18
60A	SUB		 	 
pc: 60B - Opcode: "PUSH4"- mem length: 70944 - 3
- stack 0: 0x0
60B	PUSH4	FFFFFFFF	 	 
pc: 610 - Opcode: "AND"- mem length: 70944 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
610	AND		 	  ;; # mask to 32 bits
pc: 611 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x0
611	PUSH2	10C3	 ;; fail	 
pc: 614 - Opcode: "JUMPI"- mem length: 70944 - 10
- stack 1: 0x0
- stack 0: 0x10C3
614	JUMPI		 	  ;; # bne
pc: 615 - Opcode: "JUMPDEST"- mem length: 70944 - 1
615	JUMPDEST		 ;; test_18	 
pc: 616 - Opcode: "PUSH4"- mem length: 70944 - 3
616	PUSH4	0000000E	 	  ;; # LI
pc: 61B - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0xE
61B	PUSH2	0020	 	 
pc: 61E - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0xE
- stack 0: 0x20
61E	MSTORE		 	  ;; # store to x1
[MEM WRITE] e to 0x20
pc: 61F - Opcode: "PUSH4"- mem length: 70944 - 3
61F	PUSH4	0000000B	 	  ;; # LI
pc: 624 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0xB
624	PUSH2	0040	 	 
pc: 627 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0xB
- stack 0: 0x40
627	MSTORE		 	  ;; # store to x2
[MEM WRITE] b to 0x40
pc: 628 - Opcode: "PUSH2"- mem length: 70944 - 3
628	PUSH2	0020	 	 
pc: 62B - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 0: 0x20
62B	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 62C - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0xE
62C	PUSH2	0040	 	 
pc: 62F - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 1: 0xE
- stack 0: 0x40
62F	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 630 - Opcode: "ADD"- mem length: 70944 - 3
- stack 1: 0xE
- stack 0: 0xB
630	ADD		 	  ;; # ADD
pc: 631 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x19
631	PUSH2	0040	 	 
pc: 634 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x19
- stack 0: 0x40
634	MSTORE		 	  ;; # store to x2
[MEM WRITE] 19 to 0x40
pc: 635 - Opcode: "PUSH4"- mem length: 70944 - 3
635	PUSH4	00000019	 	  ;; # LI
pc: 63A - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x19
63A	PUSH2	03A0	 	 
pc: 63D - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x19
- stack 0: 0x3A0
63D	MSTORE		 	  ;; # store to x29
[MEM WRITE] 19 to 0x3a0
pc: 63E - Opcode: "PUSH4"- mem length: 70944 - 3
63E	PUSH4	00000012	 	  ;; # LI
pc: 643 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x12
643	PUSH2	0380	 	 
pc: 646 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x12
- stack 0: 0x380
646	MSTORE		 	  ;; # store to x28
[MEM WRITE] 12 to 0x380
pc: 647 - Opcode: "PUSH2"- mem length: 70944 - 3
647	PUSH2	0040	 	 
pc: 64A - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 0: 0x40
64A	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 64B - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x19
64B	PUSH2	03A0	 	 
pc: 64E - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 1: 0x19
- stack 0: 0x3A0
64E	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 64F - Opcode: "SUB"- mem length: 70944 - 3
- stack 1: 0x19
- stack 0: 0x19
64F	SUB		 	 
pc: 650 - Opcode: "PUSH4"- mem length: 70944 - 3
- stack 0: 0x0
650	PUSH4	FFFFFFFF	 	 
pc: 655 - Opcode: "AND"- mem length: 70944 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
655	AND		 	  ;; # mask to 32 bits
pc: 656 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x0
656	PUSH2	10C3	 ;; fail	 
pc: 659 - Opcode: "JUMPI"- mem length: 70944 - 10
- stack 1: 0x0
- stack 0: 0x10C3
659	JUMPI		 	  ;; # bne
pc: 65A - Opcode: "JUMPDEST"- mem length: 70944 - 1
65A	JUMPDEST		 ;; test_19	 
pc: 65B - Opcode: "PUSH4"- mem length: 70944 - 3
65B	PUSH4	0000000D	 	  ;; # LI
pc: 660 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0xD
660	PUSH2	0020	 	 
pc: 663 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0xD
- stack 0: 0x20
663	MSTORE		 	  ;; # store to x1
[MEM WRITE] d to 0x20
pc: 664 - Opcode: "PUSH2"- mem length: 70944 - 3
664	PUSH2	0020	 	 
pc: 667 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 0: 0x20
667	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 668 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0xD
668	PUSH2	0020	 	 
pc: 66B - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 1: 0xD
- stack 0: 0x20
66B	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 66C - Opcode: "ADD"- mem length: 70944 - 3
- stack 1: 0xD
- stack 0: 0xD
66C	ADD		 	  ;; # ADD
pc: 66D - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x1A
66D	PUSH2	0020	 	 
pc: 670 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x1A
- stack 0: 0x20
670	MSTORE		 	  ;; # store to x1
[MEM WRITE] 1a to 0x20
pc: 671 - Opcode: "PUSH4"- mem length: 70944 - 3
671	PUSH4	0000001A	 	  ;; # LI
pc: 676 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x1A
676	PUSH2	03A0	 	 
pc: 679 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x1A
- stack 0: 0x3A0
679	MSTORE		 	  ;; # store to x29
[MEM WRITE] 1a to 0x3a0
pc: 67A - Opcode: "PUSH4"- mem length: 70944 - 3
67A	PUSH4	00000013	 	  ;; # LI
pc: 67F - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x13
67F	PUSH2	0380	 	 
pc: 682 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x13
- stack 0: 0x380
682	MSTORE		 	  ;; # store to x28
[MEM WRITE] 13 to 0x380
pc: 683 - Opcode: "PUSH2"- mem length: 70944 - 3
683	PUSH2	0020	 	 
pc: 686 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 0: 0x20
686	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 687 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x1A
687	PUSH2	03A0	 	 
pc: 68A - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 1: 0x1A
- stack 0: 0x3A0
68A	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 68B - Opcode: "SUB"- mem length: 70944 - 3
- stack 1: 0x1A
- stack 0: 0x1A
68B	SUB		 	 
pc: 68C - Opcode: "PUSH4"- mem length: 70944 - 3
- stack 0: 0x0
68C	PUSH4	FFFFFFFF	 	 
pc: 691 - Opcode: "AND"- mem length: 70944 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
691	AND		 	  ;; # mask to 32 bits
pc: 692 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x0
692	PUSH2	10C3	 ;; fail	 
pc: 695 - Opcode: "JUMPI"- mem length: 70944 - 10
- stack 1: 0x0
- stack 0: 0x10C3
695	JUMPI		 	  ;; # bne
pc: 696 - Opcode: "JUMPDEST"- mem length: 70944 - 1
696	JUMPDEST		 ;; test_20	 
pc: 697 - Opcode: "PUSH4"- mem length: 70944 - 3
697	PUSH4	00000000	 	  ;; # LI
pc: 69C - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x0
69C	PUSH2	0080	 	 
pc: 69F - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x0
- stack 0: 0x80
69F	MSTORE		 	  ;; # store to x4
[MEM WRITE] 0 to 0x80
pc: 6A0 - Opcode: "JUMPDEST"- mem length: 70944 - 1
6A0	JUMPDEST		 ;; 1	 
pc: 6A1 - Opcode: "PUSH4"- mem length: 70944 - 3
6A1	PUSH4	0000000D	 	  ;; # LI
pc: 6A6 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0xD
6A6	PUSH2	0020	 	 
pc: 6A9 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0xD
- stack 0: 0x20
6A9	MSTORE		 	  ;; # store to x1
[MEM WRITE] d to 0x20
pc: 6AA - Opcode: "PUSH4"- mem length: 70944 - 3
6AA	PUSH4	0000000B	 	  ;; # LI
pc: 6AF - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0xB
6AF	PUSH2	0040	 	 
pc: 6B2 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0xB
- stack 0: 0x40
6B2	MSTORE		 	  ;; # store to x2
[MEM WRITE] b to 0x40
pc: 6B3 - Opcode: "PUSH2"- mem length: 70944 - 3
6B3	PUSH2	0020	 	 
pc: 6B6 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 0: 0x20
6B6	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 6B7 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0xD
6B7	PUSH2	0040	 	 
pc: 6BA - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 1: 0xD
- stack 0: 0x40
6BA	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 6BB - Opcode: "ADD"- mem length: 70944 - 3
- stack 1: 0xD
- stack 0: 0xB
6BB	ADD		 	  ;; # ADD
pc: 6BC - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x18
6BC	PUSH2	0060	 	 
pc: 6BF - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x18
- stack 0: 0x60
6BF	MSTORE		 	  ;; # store to x3
[MEM WRITE] 18 to 0x60
pc: 6C0 - Opcode: "PUSH2"- mem length: 70944 - 3
6C0	PUSH2	0060	 	 
pc: 6C3 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 0: 0x60
6C3	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 6C4 - Opcode: "PUSH32"- mem length: 70944 - 3
- stack 0: 0x18
6C4	PUSH32	0000000000000000000000000000000000000000000000000000000000000000	 	  ;; # signextended 0
pc: 6E5 - Opcode: "ADD"- mem length: 70944 - 3
- stack 1: 0x18
- stack 0: 0x0
6E5	ADD		 	  ;; # ADDI
pc: 6E6 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x18
6E6	PUSH2	00C0	 	 
pc: 6E9 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x18
- stack 0: 0xC0
6E9	MSTORE		 	  ;; # store to x6
[MEM WRITE] 18 to 0xc0
pc: 6EA - Opcode: "PUSH2"- mem length: 70944 - 3
6EA	PUSH2	0080	 	 
pc: 6ED - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 0: 0x80
6ED	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 6EE - Opcode: "PUSH32"- mem length: 70944 - 3
- stack 0: 0x0
6EE	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 70F - Opcode: "ADD"- mem length: 70944 - 3
- stack 1: 0x0
- stack 0: 0x1
70F	ADD		 	  ;; # ADDI
pc: 710 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x1
710	PUSH2	0080	 	 
pc: 713 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x1
- stack 0: 0x80
713	MSTORE		 	  ;; # store to x4
[MEM WRITE] 1 to 0x80
pc: 714 - Opcode: "PUSH4"- mem length: 70944 - 3
714	PUSH4	00000002	 	  ;; # LI
pc: 719 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x2
719	PUSH2	00A0	 	 
pc: 71C - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x2
- stack 0: 0xA0
71C	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 71D - Opcode: "PUSH2"- mem length: 70944 - 3
71D	PUSH2	0080	 	 
pc: 720 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 0: 0x80
720	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 721 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x1
721	PUSH2	00A0	 	 
pc: 724 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 1: 0x1
- stack 0: 0xA0
724	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 725 - Opcode: "SUB"- mem length: 70944 - 3
- stack 1: 0x1
- stack 0: 0x2
725	SUB		 	 
pc: 726 - Opcode: "PUSH4"- mem length: 70944 - 3
- stack 0: 0x1
726	PUSH4	FFFFFFFF	 	 
pc: 72B - Opcode: "AND"- mem length: 70944 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
72B	AND		 	  ;; # mask to 32 bits
pc: 72C - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x1
72C	PUSH2	06A0	 ;; 1b	 
pc: 72F - Opcode: "JUMPI"- mem length: 70944 - 10
- stack 1: 0x1
- stack 0: 0x6A0
72F	JUMPI		 	  ;; # bne
pc: 6A0 - Opcode: "JUMPDEST"- mem length: 70944 - 1
6A0	JUMPDEST		 ;; 1	 
pc: 6A1 - Opcode: "PUSH4"- mem length: 70944 - 3
6A1	PUSH4	0000000D	 	  ;; # LI
pc: 6A6 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0xD
6A6	PUSH2	0020	 	 
pc: 6A9 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0xD
- stack 0: 0x20
6A9	MSTORE		 	  ;; # store to x1
[MEM WRITE] d to 0x20
pc: 6AA - Opcode: "PUSH4"- mem length: 70944 - 3
6AA	PUSH4	0000000B	 	  ;; # LI
pc: 6AF - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0xB
6AF	PUSH2	0040	 	 
pc: 6B2 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0xB
- stack 0: 0x40
6B2	MSTORE		 	  ;; # store to x2
[MEM WRITE] b to 0x40
pc: 6B3 - Opcode: "PUSH2"- mem length: 70944 - 3
6B3	PUSH2	0020	 	 
pc: 6B6 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 0: 0x20
6B6	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 6B7 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0xD
6B7	PUSH2	0040	 	 
pc: 6BA - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 1: 0xD
- stack 0: 0x40
6BA	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 6BB - Opcode: "ADD"- mem length: 70944 - 3
- stack 1: 0xD
- stack 0: 0xB
6BB	ADD		 	  ;; # ADD
pc: 6BC - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x18
6BC	PUSH2	0060	 	 
pc: 6BF - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x18
- stack 0: 0x60
6BF	MSTORE		 	  ;; # store to x3
[MEM WRITE] 18 to 0x60
pc: 6C0 - Opcode: "PUSH2"- mem length: 70944 - 3
6C0	PUSH2	0060	 	 
pc: 6C3 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 0: 0x60
6C3	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 6C4 - Opcode: "PUSH32"- mem length: 70944 - 3
- stack 0: 0x18
6C4	PUSH32	0000000000000000000000000000000000000000000000000000000000000000	 	  ;; # signextended 0
pc: 6E5 - Opcode: "ADD"- mem length: 70944 - 3
- stack 1: 0x18
- stack 0: 0x0
6E5	ADD		 	  ;; # ADDI
pc: 6E6 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x18
6E6	PUSH2	00C0	 	 
pc: 6E9 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x18
- stack 0: 0xC0
6E9	MSTORE		 	  ;; # store to x6
[MEM WRITE] 18 to 0xc0
pc: 6EA - Opcode: "PUSH2"- mem length: 70944 - 3
6EA	PUSH2	0080	 	 
pc: 6ED - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 0: 0x80
6ED	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 6EE - Opcode: "PUSH32"- mem length: 70944 - 3
- stack 0: 0x1
6EE	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 70F - Opcode: "ADD"- mem length: 70944 - 3
- stack 1: 0x1
- stack 0: 0x1
70F	ADD		 	  ;; # ADDI
pc: 710 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x2
710	PUSH2	0080	 	 
pc: 713 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x2
- stack 0: 0x80
713	MSTORE		 	  ;; # store to x4
[MEM WRITE] 2 to 0x80
pc: 714 - Opcode: "PUSH4"- mem length: 70944 - 3
714	PUSH4	00000002	 	  ;; # LI
pc: 719 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x2
719	PUSH2	00A0	 	 
pc: 71C - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x2
- stack 0: 0xA0
71C	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 71D - Opcode: "PUSH2"- mem length: 70944 - 3
71D	PUSH2	0080	 	 
pc: 720 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 0: 0x80
720	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 721 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x2
721	PUSH2	00A0	 	 
pc: 724 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 1: 0x2
- stack 0: 0xA0
724	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 725 - Opcode: "SUB"- mem length: 70944 - 3
- stack 1: 0x2
- stack 0: 0x2
725	SUB		 	 
pc: 726 - Opcode: "PUSH4"- mem length: 70944 - 3
- stack 0: 0x0
726	PUSH4	FFFFFFFF	 	 
pc: 72B - Opcode: "AND"- mem length: 70944 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
72B	AND		 	  ;; # mask to 32 bits
pc: 72C - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x0
72C	PUSH2	06A0	 ;; 1b	 
pc: 72F - Opcode: "JUMPI"- mem length: 70944 - 10
- stack 1: 0x0
- stack 0: 0x6A0
72F	JUMPI		 	  ;; # bne
pc: 730 - Opcode: "PUSH4"- mem length: 70944 - 3
730	PUSH4	00000018	 	  ;; # LI
pc: 735 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x18
735	PUSH2	03A0	 	 
pc: 738 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x18
- stack 0: 0x3A0
738	MSTORE		 	  ;; # store to x29
[MEM WRITE] 18 to 0x3a0
pc: 739 - Opcode: "PUSH4"- mem length: 70944 - 3
739	PUSH4	00000014	 	  ;; # LI
pc: 73E - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x14
73E	PUSH2	0380	 	 
pc: 741 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x14
- stack 0: 0x380
741	MSTORE		 	  ;; # store to x28
[MEM WRITE] 14 to 0x380
pc: 742 - Opcode: "PUSH2"- mem length: 70944 - 3
742	PUSH2	00C0	 	 
pc: 745 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 0: 0xC0
745	MLOAD		 	  ;; # read from x6
[MEM LOAD] from 0xc0
pc: 746 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x18
746	PUSH2	03A0	 	 
pc: 749 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 1: 0x18
- stack 0: 0x3A0
749	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 74A - Opcode: "SUB"- mem length: 70944 - 3
- stack 1: 0x18
- stack 0: 0x18
74A	SUB		 	 
pc: 74B - Opcode: "PUSH4"- mem length: 70944 - 3
- stack 0: 0x0
74B	PUSH4	FFFFFFFF	 	 
pc: 750 - Opcode: "AND"- mem length: 70944 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
750	AND		 	  ;; # mask to 32 bits
pc: 751 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x0
751	PUSH2	10C3	 ;; fail	 
pc: 754 - Opcode: "JUMPI"- mem length: 70944 - 10
- stack 1: 0x0
- stack 0: 0x10C3
754	JUMPI		 	  ;; # bne
pc: 755 - Opcode: "JUMPDEST"- mem length: 70944 - 1
755	JUMPDEST		 ;; test_21	 
pc: 756 - Opcode: "PUSH4"- mem length: 70944 - 3
756	PUSH4	00000000	 	  ;; # LI
pc: 75B - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x0
75B	PUSH2	0080	 	 
pc: 75E - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x0
- stack 0: 0x80
75E	MSTORE		 	  ;; # store to x4
[MEM WRITE] 0 to 0x80
pc: 75F - Opcode: "JUMPDEST"- mem length: 70944 - 1
75F	JUMPDEST		 ;; 1	 
pc: 760 - Opcode: "PUSH4"- mem length: 70944 - 3
760	PUSH4	0000000E	 	  ;; # LI
pc: 765 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0xE
765	PUSH2	0020	 	 
pc: 768 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0xE
- stack 0: 0x20
768	MSTORE		 	  ;; # store to x1
[MEM WRITE] e to 0x20
pc: 769 - Opcode: "PUSH4"- mem length: 70944 - 3
769	PUSH4	0000000B	 	  ;; # LI
pc: 76E - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0xB
76E	PUSH2	0040	 	 
pc: 771 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0xB
- stack 0: 0x40
771	MSTORE		 	  ;; # store to x2
[MEM WRITE] b to 0x40
pc: 772 - Opcode: "PUSH2"- mem length: 70944 - 3
772	PUSH2	0020	 	 
pc: 775 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 0: 0x20
775	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 776 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0xE
776	PUSH2	0040	 	 
pc: 779 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 1: 0xE
- stack 0: 0x40
779	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 77A - Opcode: "ADD"- mem length: 70944 - 3
- stack 1: 0xE
- stack 0: 0xB
77A	ADD		 	  ;; # ADD
pc: 77B - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x19
77B	PUSH2	0060	 	 
pc: 77E - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x19
- stack 0: 0x60
77E	MSTORE		 	  ;; # store to x3
[MEM WRITE] 19 to 0x60
pc: 77F - Opcode: "PUSH2"- mem length: 70944 - 3
77F	PUSH2	0060	 	 
pc: 782 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 0: 0x60
782	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 783 - Opcode: "PUSH32"- mem length: 70944 - 3
- stack 0: 0x19
783	PUSH32	0000000000000000000000000000000000000000000000000000000000000000	 	  ;; # signextended 0
pc: 7A4 - Opcode: "ADD"- mem length: 70944 - 3
- stack 1: 0x19
- stack 0: 0x0
7A4	ADD		 	  ;; # ADDI
pc: 7A5 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x19
7A5	PUSH2	00C0	 	 
pc: 7A8 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x19
- stack 0: 0xC0
7A8	MSTORE		 	  ;; # store to x6
[MEM WRITE] 19 to 0xc0
pc: 7A9 - Opcode: "PUSH2"- mem length: 70944 - 3
7A9	PUSH2	0080	 	 
pc: 7AC - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 0: 0x80
7AC	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 7AD - Opcode: "PUSH32"- mem length: 70944 - 3
- stack 0: 0x0
7AD	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 7CE - Opcode: "ADD"- mem length: 70944 - 3
- stack 1: 0x0
- stack 0: 0x1
7CE	ADD		 	  ;; # ADDI
pc: 7CF - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x1
7CF	PUSH2	0080	 	 
pc: 7D2 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x1
- stack 0: 0x80
7D2	MSTORE		 	  ;; # store to x4
[MEM WRITE] 1 to 0x80
pc: 7D3 - Opcode: "PUSH4"- mem length: 70944 - 3
7D3	PUSH4	00000002	 	  ;; # LI
pc: 7D8 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x2
7D8	PUSH2	00A0	 	 
pc: 7DB - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x2
- stack 0: 0xA0
7DB	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 7DC - Opcode: "PUSH2"- mem length: 70944 - 3
7DC	PUSH2	0080	 	 
pc: 7DF - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 0: 0x80
7DF	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 7E0 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x1
7E0	PUSH2	00A0	 	 
pc: 7E3 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 1: 0x1
- stack 0: 0xA0
7E3	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 7E4 - Opcode: "SUB"- mem length: 70944 - 3
- stack 1: 0x1
- stack 0: 0x2
7E4	SUB		 	 
pc: 7E5 - Opcode: "PUSH4"- mem length: 70944 - 3
- stack 0: 0x1
7E5	PUSH4	FFFFFFFF	 	 
pc: 7EA - Opcode: "AND"- mem length: 70944 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
7EA	AND		 	  ;; # mask to 32 bits
pc: 7EB - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x1
7EB	PUSH2	075F	 ;; 1b	 
pc: 7EE - Opcode: "JUMPI"- mem length: 70944 - 10
- stack 1: 0x1
- stack 0: 0x75F
7EE	JUMPI		 	  ;; # bne
pc: 75F - Opcode: "JUMPDEST"- mem length: 70944 - 1
75F	JUMPDEST		 ;; 1	 
pc: 760 - Opcode: "PUSH4"- mem length: 70944 - 3
760	PUSH4	0000000E	 	  ;; # LI
pc: 765 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0xE
765	PUSH2	0020	 	 
pc: 768 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0xE
- stack 0: 0x20
768	MSTORE		 	  ;; # store to x1
[MEM WRITE] e to 0x20
pc: 769 - Opcode: "PUSH4"- mem length: 70944 - 3
769	PUSH4	0000000B	 	  ;; # LI
pc: 76E - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0xB
76E	PUSH2	0040	 	 
pc: 771 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0xB
- stack 0: 0x40
771	MSTORE		 	  ;; # store to x2
[MEM WRITE] b to 0x40
pc: 772 - Opcode: "PUSH2"- mem length: 70944 - 3
772	PUSH2	0020	 	 
pc: 775 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 0: 0x20
775	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 776 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0xE
776	PUSH2	0040	 	 
pc: 779 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 1: 0xE
- stack 0: 0x40
779	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 77A - Opcode: "ADD"- mem length: 70944 - 3
- stack 1: 0xE
- stack 0: 0xB
77A	ADD		 	  ;; # ADD
pc: 77B - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x19
77B	PUSH2	0060	 	 
pc: 77E - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x19
- stack 0: 0x60
77E	MSTORE		 	  ;; # store to x3
[MEM WRITE] 19 to 0x60
pc: 77F - Opcode: "PUSH2"- mem length: 70944 - 3
77F	PUSH2	0060	 	 
pc: 782 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 0: 0x60
782	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 783 - Opcode: "PUSH32"- mem length: 70944 - 3
- stack 0: 0x19
783	PUSH32	0000000000000000000000000000000000000000000000000000000000000000	 	  ;; # signextended 0
pc: 7A4 - Opcode: "ADD"- mem length: 70944 - 3
- stack 1: 0x19
- stack 0: 0x0
7A4	ADD		 	  ;; # ADDI
pc: 7A5 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x19
7A5	PUSH2	00C0	 	 
pc: 7A8 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x19
- stack 0: 0xC0
7A8	MSTORE		 	  ;; # store to x6
[MEM WRITE] 19 to 0xc0
pc: 7A9 - Opcode: "PUSH2"- mem length: 70944 - 3
7A9	PUSH2	0080	 	 
pc: 7AC - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 0: 0x80
7AC	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 7AD - Opcode: "PUSH32"- mem length: 70944 - 3
- stack 0: 0x1
7AD	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 7CE - Opcode: "ADD"- mem length: 70944 - 3
- stack 1: 0x1
- stack 0: 0x1
7CE	ADD		 	  ;; # ADDI
pc: 7CF - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x2
7CF	PUSH2	0080	 	 
pc: 7D2 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x2
- stack 0: 0x80
7D2	MSTORE		 	  ;; # store to x4
[MEM WRITE] 2 to 0x80
pc: 7D3 - Opcode: "PUSH4"- mem length: 70944 - 3
7D3	PUSH4	00000002	 	  ;; # LI
pc: 7D8 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x2
7D8	PUSH2	00A0	 	 
pc: 7DB - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x2
- stack 0: 0xA0
7DB	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 7DC - Opcode: "PUSH2"- mem length: 70944 - 3
7DC	PUSH2	0080	 	 
pc: 7DF - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 0: 0x80
7DF	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 7E0 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x2
7E0	PUSH2	00A0	 	 
pc: 7E3 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 1: 0x2
- stack 0: 0xA0
7E3	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 7E4 - Opcode: "SUB"- mem length: 70944 - 3
- stack 1: 0x2
- stack 0: 0x2
7E4	SUB		 	 
pc: 7E5 - Opcode: "PUSH4"- mem length: 70944 - 3
- stack 0: 0x0
7E5	PUSH4	FFFFFFFF	 	 
pc: 7EA - Opcode: "AND"- mem length: 70944 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
7EA	AND		 	  ;; # mask to 32 bits
pc: 7EB - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x0
7EB	PUSH2	075F	 ;; 1b	 
pc: 7EE - Opcode: "JUMPI"- mem length: 70944 - 10
- stack 1: 0x0
- stack 0: 0x75F
7EE	JUMPI		 	  ;; # bne
pc: 7EF - Opcode: "PUSH4"- mem length: 70944 - 3
7EF	PUSH4	00000019	 	  ;; # LI
pc: 7F4 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x19
7F4	PUSH2	03A0	 	 
pc: 7F7 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x19
- stack 0: 0x3A0
7F7	MSTORE		 	  ;; # store to x29
[MEM WRITE] 19 to 0x3a0
pc: 7F8 - Opcode: "PUSH4"- mem length: 70944 - 3
7F8	PUSH4	00000015	 	  ;; # LI
pc: 7FD - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x15
7FD	PUSH2	0380	 	 
pc: 800 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x15
- stack 0: 0x380
800	MSTORE		 	  ;; # store to x28
[MEM WRITE] 15 to 0x380
pc: 801 - Opcode: "PUSH2"- mem length: 70944 - 3
801	PUSH2	00C0	 	 
pc: 804 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 0: 0xC0
804	MLOAD		 	  ;; # read from x6
[MEM LOAD] from 0xc0
pc: 805 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x19
805	PUSH2	03A0	 	 
pc: 808 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 1: 0x19
- stack 0: 0x3A0
808	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 809 - Opcode: "SUB"- mem length: 70944 - 3
- stack 1: 0x19
- stack 0: 0x19
809	SUB		 	 
pc: 80A - Opcode: "PUSH4"- mem length: 70944 - 3
- stack 0: 0x0
80A	PUSH4	FFFFFFFF	 	 
pc: 80F - Opcode: "AND"- mem length: 70944 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
80F	AND		 	  ;; # mask to 32 bits
pc: 810 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x0
810	PUSH2	10C3	 ;; fail	 
pc: 813 - Opcode: "JUMPI"- mem length: 70944 - 10
- stack 1: 0x0
- stack 0: 0x10C3
813	JUMPI		 	  ;; # bne
pc: 814 - Opcode: "JUMPDEST"- mem length: 70944 - 1
814	JUMPDEST		 ;; test_22	 
pc: 815 - Opcode: "PUSH4"- mem length: 70944 - 3
815	PUSH4	00000000	 	  ;; # LI
pc: 81A - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x0
81A	PUSH2	0080	 	 
pc: 81D - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x0
- stack 0: 0x80
81D	MSTORE		 	  ;; # store to x4
[MEM WRITE] 0 to 0x80
pc: 81E - Opcode: "JUMPDEST"- mem length: 70944 - 1
81E	JUMPDEST		 ;; 1	 
pc: 81F - Opcode: "PUSH4"- mem length: 70944 - 3
81F	PUSH4	0000000F	 	  ;; # LI
pc: 824 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0xF
824	PUSH2	0020	 	 
pc: 827 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0xF
- stack 0: 0x20
827	MSTORE		 	  ;; # store to x1
[MEM WRITE] f to 0x20
pc: 828 - Opcode: "PUSH4"- mem length: 70944 - 3
828	PUSH4	0000000B	 	  ;; # LI
pc: 82D - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0xB
82D	PUSH2	0040	 	 
pc: 830 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0xB
- stack 0: 0x40
830	MSTORE		 	  ;; # store to x2
[MEM WRITE] b to 0x40
pc: 831 - Opcode: "PUSH2"- mem length: 70944 - 3
831	PUSH2	0020	 	 
pc: 834 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 0: 0x20
834	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 835 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0xF
835	PUSH2	0040	 	 
pc: 838 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 1: 0xF
- stack 0: 0x40
838	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 839 - Opcode: "ADD"- mem length: 70944 - 3
- stack 1: 0xF
- stack 0: 0xB
839	ADD		 	  ;; # ADD
pc: 83A - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x1A
83A	PUSH2	0060	 	 
pc: 83D - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x1A
- stack 0: 0x60
83D	MSTORE		 	  ;; # store to x3
[MEM WRITE] 1a to 0x60
pc: 83E - Opcode: "PUSH2"- mem length: 70944 - 3
83E	PUSH2	0060	 	 
pc: 841 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 0: 0x60
841	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 842 - Opcode: "PUSH32"- mem length: 70944 - 3
- stack 0: 0x1A
842	PUSH32	0000000000000000000000000000000000000000000000000000000000000000	 	  ;; # signextended 0
pc: 863 - Opcode: "ADD"- mem length: 70944 - 3
- stack 1: 0x1A
- stack 0: 0x0
863	ADD		 	  ;; # ADDI
pc: 864 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x1A
864	PUSH2	00C0	 	 
pc: 867 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x1A
- stack 0: 0xC0
867	MSTORE		 	  ;; # store to x6
[MEM WRITE] 1a to 0xc0
pc: 868 - Opcode: "PUSH2"- mem length: 70944 - 3
868	PUSH2	0080	 	 
pc: 86B - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 0: 0x80
86B	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 86C - Opcode: "PUSH32"- mem length: 70944 - 3
- stack 0: 0x0
86C	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 88D - Opcode: "ADD"- mem length: 70944 - 3
- stack 1: 0x0
- stack 0: 0x1
88D	ADD		 	  ;; # ADDI
pc: 88E - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x1
88E	PUSH2	0080	 	 
pc: 891 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x1
- stack 0: 0x80
891	MSTORE		 	  ;; # store to x4
[MEM WRITE] 1 to 0x80
pc: 892 - Opcode: "PUSH4"- mem length: 70944 - 3
892	PUSH4	00000002	 	  ;; # LI
pc: 897 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x2
897	PUSH2	00A0	 	 
pc: 89A - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x2
- stack 0: 0xA0
89A	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 89B - Opcode: "PUSH2"- mem length: 70944 - 3
89B	PUSH2	0080	 	 
pc: 89E - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 0: 0x80
89E	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 89F - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x1
89F	PUSH2	00A0	 	 
pc: 8A2 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 1: 0x1
- stack 0: 0xA0
8A2	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 8A3 - Opcode: "SUB"- mem length: 70944 - 3
- stack 1: 0x1
- stack 0: 0x2
8A3	SUB		 	 
pc: 8A4 - Opcode: "PUSH4"- mem length: 70944 - 3
- stack 0: 0x1
8A4	PUSH4	FFFFFFFF	 	 
pc: 8A9 - Opcode: "AND"- mem length: 70944 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
8A9	AND		 	  ;; # mask to 32 bits
pc: 8AA - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x1
8AA	PUSH2	081E	 ;; 1b	 
pc: 8AD - Opcode: "JUMPI"- mem length: 70944 - 10
- stack 1: 0x1
- stack 0: 0x81E
8AD	JUMPI		 	  ;; # bne
pc: 81E - Opcode: "JUMPDEST"- mem length: 70944 - 1
81E	JUMPDEST		 ;; 1	 
pc: 81F - Opcode: "PUSH4"- mem length: 70944 - 3
81F	PUSH4	0000000F	 	  ;; # LI
pc: 824 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0xF
824	PUSH2	0020	 	 
pc: 827 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0xF
- stack 0: 0x20
827	MSTORE		 	  ;; # store to x1
[MEM WRITE] f to 0x20
pc: 828 - Opcode: "PUSH4"- mem length: 70944 - 3
828	PUSH4	0000000B	 	  ;; # LI
pc: 82D - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0xB
82D	PUSH2	0040	 	 
pc: 830 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0xB
- stack 0: 0x40
830	MSTORE		 	  ;; # store to x2
[MEM WRITE] b to 0x40
pc: 831 - Opcode: "PUSH2"- mem length: 70944 - 3
831	PUSH2	0020	 	 
pc: 834 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 0: 0x20
834	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 835 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0xF
835	PUSH2	0040	 	 
pc: 838 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 1: 0xF
- stack 0: 0x40
838	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 839 - Opcode: "ADD"- mem length: 70944 - 3
- stack 1: 0xF
- stack 0: 0xB
839	ADD		 	  ;; # ADD
pc: 83A - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x1A
83A	PUSH2	0060	 	 
pc: 83D - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x1A
- stack 0: 0x60
83D	MSTORE		 	  ;; # store to x3
[MEM WRITE] 1a to 0x60
pc: 83E - Opcode: "PUSH2"- mem length: 70944 - 3
83E	PUSH2	0060	 	 
pc: 841 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 0: 0x60
841	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 842 - Opcode: "PUSH32"- mem length: 70944 - 3
- stack 0: 0x1A
842	PUSH32	0000000000000000000000000000000000000000000000000000000000000000	 	  ;; # signextended 0
pc: 863 - Opcode: "ADD"- mem length: 70944 - 3
- stack 1: 0x1A
- stack 0: 0x0
863	ADD		 	  ;; # ADDI
pc: 864 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x1A
864	PUSH2	00C0	 	 
pc: 867 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x1A
- stack 0: 0xC0
867	MSTORE		 	  ;; # store to x6
[MEM WRITE] 1a to 0xc0
pc: 868 - Opcode: "PUSH2"- mem length: 70944 - 3
868	PUSH2	0080	 	 
pc: 86B - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 0: 0x80
86B	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 86C - Opcode: "PUSH32"- mem length: 70944 - 3
- stack 0: 0x1
86C	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 88D - Opcode: "ADD"- mem length: 70944 - 3
- stack 1: 0x1
- stack 0: 0x1
88D	ADD		 	  ;; # ADDI
pc: 88E - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x2
88E	PUSH2	0080	 	 
pc: 891 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x2
- stack 0: 0x80
891	MSTORE		 	  ;; # store to x4
[MEM WRITE] 2 to 0x80
pc: 892 - Opcode: "PUSH4"- mem length: 70944 - 3
892	PUSH4	00000002	 	  ;; # LI
pc: 897 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x2
897	PUSH2	00A0	 	 
pc: 89A - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x2
- stack 0: 0xA0
89A	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 89B - Opcode: "PUSH2"- mem length: 70944 - 3
89B	PUSH2	0080	 	 
pc: 89E - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 0: 0x80
89E	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 89F - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x2
89F	PUSH2	00A0	 	 
pc: 8A2 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 1: 0x2
- stack 0: 0xA0
8A2	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 8A3 - Opcode: "SUB"- mem length: 70944 - 3
- stack 1: 0x2
- stack 0: 0x2
8A3	SUB		 	 
pc: 8A4 - Opcode: "PUSH4"- mem length: 70944 - 3
- stack 0: 0x0
8A4	PUSH4	FFFFFFFF	 	 
pc: 8A9 - Opcode: "AND"- mem length: 70944 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
8A9	AND		 	  ;; # mask to 32 bits
pc: 8AA - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x0
8AA	PUSH2	081E	 ;; 1b	 
pc: 8AD - Opcode: "JUMPI"- mem length: 70944 - 10
- stack 1: 0x0
- stack 0: 0x81E
8AD	JUMPI		 	  ;; # bne
pc: 8AE - Opcode: "PUSH4"- mem length: 70944 - 3
8AE	PUSH4	0000001A	 	  ;; # LI
pc: 8B3 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x1A
8B3	PUSH2	03A0	 	 
pc: 8B6 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x1A
- stack 0: 0x3A0
8B6	MSTORE		 	  ;; # store to x29
[MEM WRITE] 1a to 0x3a0
pc: 8B7 - Opcode: "PUSH4"- mem length: 70944 - 3
8B7	PUSH4	00000016	 	  ;; # LI
pc: 8BC - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x16
8BC	PUSH2	0380	 	 
pc: 8BF - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x16
- stack 0: 0x380
8BF	MSTORE		 	  ;; # store to x28
[MEM WRITE] 16 to 0x380
pc: 8C0 - Opcode: "PUSH2"- mem length: 70944 - 3
8C0	PUSH2	00C0	 	 
pc: 8C3 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 0: 0xC0
8C3	MLOAD		 	  ;; # read from x6
[MEM LOAD] from 0xc0
pc: 8C4 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x1A
8C4	PUSH2	03A0	 	 
pc: 8C7 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 1: 0x1A
- stack 0: 0x3A0
8C7	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 8C8 - Opcode: "SUB"- mem length: 70944 - 3
- stack 1: 0x1A
- stack 0: 0x1A
8C8	SUB		 	 
pc: 8C9 - Opcode: "PUSH4"- mem length: 70944 - 3
- stack 0: 0x0
8C9	PUSH4	FFFFFFFF	 	 
pc: 8CE - Opcode: "AND"- mem length: 70944 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
8CE	AND		 	  ;; # mask to 32 bits
pc: 8CF - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x0
8CF	PUSH2	10C3	 ;; fail	 
pc: 8D2 - Opcode: "JUMPI"- mem length: 70944 - 10
- stack 1: 0x0
- stack 0: 0x10C3
8D2	JUMPI		 	  ;; # bne
pc: 8D3 - Opcode: "JUMPDEST"- mem length: 70944 - 1
8D3	JUMPDEST		 ;; test_23	 
pc: 8D4 - Opcode: "PUSH4"- mem length: 70944 - 3
8D4	PUSH4	00000000	 	  ;; # LI
pc: 8D9 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x0
8D9	PUSH2	0080	 	 
pc: 8DC - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x0
- stack 0: 0x80
8DC	MSTORE		 	  ;; # store to x4
[MEM WRITE] 0 to 0x80
pc: 8DD - Opcode: "JUMPDEST"- mem length: 70944 - 1
8DD	JUMPDEST		 ;; 1	 
pc: 8DE - Opcode: "PUSH4"- mem length: 70944 - 3
8DE	PUSH4	0000000D	 	  ;; # LI
pc: 8E3 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0xD
8E3	PUSH2	0020	 	 
pc: 8E6 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0xD
- stack 0: 0x20
8E6	MSTORE		 	  ;; # store to x1
[MEM WRITE] d to 0x20
pc: 8E7 - Opcode: "PUSH4"- mem length: 70944 - 3
8E7	PUSH4	0000000B	 	  ;; # LI
pc: 8EC - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0xB
8EC	PUSH2	0040	 	 
pc: 8EF - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0xB
- stack 0: 0x40
8EF	MSTORE		 	  ;; # store to x2
[MEM WRITE] b to 0x40
pc: 8F0 - Opcode: "PUSH2"- mem length: 70944 - 3
8F0	PUSH2	0020	 	 
pc: 8F3 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 0: 0x20
8F3	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 8F4 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0xD
8F4	PUSH2	0040	 	 
pc: 8F7 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 1: 0xD
- stack 0: 0x40
8F7	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 8F8 - Opcode: "ADD"- mem length: 70944 - 3
- stack 1: 0xD
- stack 0: 0xB
8F8	ADD		 	  ;; # ADD
pc: 8F9 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x18
8F9	PUSH2	0060	 	 
pc: 8FC - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x18
- stack 0: 0x60
8FC	MSTORE		 	  ;; # store to x3
[MEM WRITE] 18 to 0x60
pc: 8FD - Opcode: "PUSH2"- mem length: 70944 - 3
8FD	PUSH2	0080	 	 
pc: 900 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 0: 0x80
900	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 901 - Opcode: "PUSH32"- mem length: 70944 - 3
- stack 0: 0x0
901	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 922 - Opcode: "ADD"- mem length: 70944 - 3
- stack 1: 0x0
- stack 0: 0x1
922	ADD		 	  ;; # ADDI
pc: 923 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x1
923	PUSH2	0080	 	 
pc: 926 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x1
- stack 0: 0x80
926	MSTORE		 	  ;; # store to x4
[MEM WRITE] 1 to 0x80
pc: 927 - Opcode: "PUSH4"- mem length: 70944 - 3
927	PUSH4	00000002	 	  ;; # LI
pc: 92C - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x2
92C	PUSH2	00A0	 	 
pc: 92F - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x2
- stack 0: 0xA0
92F	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 930 - Opcode: "PUSH2"- mem length: 70944 - 3
930	PUSH2	0080	 	 
pc: 933 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 0: 0x80
933	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 934 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x1
934	PUSH2	00A0	 	 
pc: 937 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 1: 0x1
- stack 0: 0xA0
937	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 938 - Opcode: "SUB"- mem length: 70944 - 3
- stack 1: 0x1
- stack 0: 0x2
938	SUB		 	 
pc: 939 - Opcode: "PUSH4"- mem length: 70944 - 3
- stack 0: 0x1
939	PUSH4	FFFFFFFF	 	 
pc: 93E - Opcode: "AND"- mem length: 70944 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
93E	AND		 	  ;; # mask to 32 bits
pc: 93F - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x1
93F	PUSH2	08DD	 ;; 1b	 
pc: 942 - Opcode: "JUMPI"- mem length: 70944 - 10
- stack 1: 0x1
- stack 0: 0x8DD
942	JUMPI		 	  ;; # bne
pc: 8DD - Opcode: "JUMPDEST"- mem length: 70944 - 1
8DD	JUMPDEST		 ;; 1	 
pc: 8DE - Opcode: "PUSH4"- mem length: 70944 - 3
8DE	PUSH4	0000000D	 	  ;; # LI
pc: 8E3 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0xD
8E3	PUSH2	0020	 	 
pc: 8E6 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0xD
- stack 0: 0x20
8E6	MSTORE		 	  ;; # store to x1
[MEM WRITE] d to 0x20
pc: 8E7 - Opcode: "PUSH4"- mem length: 70944 - 3
8E7	PUSH4	0000000B	 	  ;; # LI
pc: 8EC - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0xB
8EC	PUSH2	0040	 	 
pc: 8EF - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0xB
- stack 0: 0x40
8EF	MSTORE		 	  ;; # store to x2
[MEM WRITE] b to 0x40
pc: 8F0 - Opcode: "PUSH2"- mem length: 70944 - 3
8F0	PUSH2	0020	 	 
pc: 8F3 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 0: 0x20
8F3	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 8F4 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0xD
8F4	PUSH2	0040	 	 
pc: 8F7 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 1: 0xD
- stack 0: 0x40
8F7	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 8F8 - Opcode: "ADD"- mem length: 70944 - 3
- stack 1: 0xD
- stack 0: 0xB
8F8	ADD		 	  ;; # ADD
pc: 8F9 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x18
8F9	PUSH2	0060	 	 
pc: 8FC - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x18
- stack 0: 0x60
8FC	MSTORE		 	  ;; # store to x3
[MEM WRITE] 18 to 0x60
pc: 8FD - Opcode: "PUSH2"- mem length: 70944 - 3
8FD	PUSH2	0080	 	 
pc: 900 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 0: 0x80
900	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 901 - Opcode: "PUSH32"- mem length: 70944 - 3
- stack 0: 0x1
901	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 922 - Opcode: "ADD"- mem length: 70944 - 3
- stack 1: 0x1
- stack 0: 0x1
922	ADD		 	  ;; # ADDI
pc: 923 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x2
923	PUSH2	0080	 	 
pc: 926 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x2
- stack 0: 0x80
926	MSTORE		 	  ;; # store to x4
[MEM WRITE] 2 to 0x80
pc: 927 - Opcode: "PUSH4"- mem length: 70944 - 3
927	PUSH4	00000002	 	  ;; # LI
pc: 92C - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x2
92C	PUSH2	00A0	 	 
pc: 92F - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x2
- stack 0: 0xA0
92F	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 930 - Opcode: "PUSH2"- mem length: 70944 - 3
930	PUSH2	0080	 	 
pc: 933 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 0: 0x80
933	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 934 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x2
934	PUSH2	00A0	 	 
pc: 937 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 1: 0x2
- stack 0: 0xA0
937	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 938 - Opcode: "SUB"- mem length: 70944 - 3
- stack 1: 0x2
- stack 0: 0x2
938	SUB		 	 
pc: 939 - Opcode: "PUSH4"- mem length: 70944 - 3
- stack 0: 0x0
939	PUSH4	FFFFFFFF	 	 
pc: 93E - Opcode: "AND"- mem length: 70944 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
93E	AND		 	  ;; # mask to 32 bits
pc: 93F - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x0
93F	PUSH2	08DD	 ;; 1b	 
pc: 942 - Opcode: "JUMPI"- mem length: 70944 - 10
- stack 1: 0x0
- stack 0: 0x8DD
942	JUMPI		 	  ;; # bne
pc: 943 - Opcode: "PUSH4"- mem length: 70944 - 3
943	PUSH4	00000018	 	  ;; # LI
pc: 948 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x18
948	PUSH2	03A0	 	 
pc: 94B - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x18
- stack 0: 0x3A0
94B	MSTORE		 	  ;; # store to x29
[MEM WRITE] 18 to 0x3a0
pc: 94C - Opcode: "PUSH4"- mem length: 70944 - 3
94C	PUSH4	00000017	 	  ;; # LI
pc: 951 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x17
951	PUSH2	0380	 	 
pc: 954 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x17
- stack 0: 0x380
954	MSTORE		 	  ;; # store to x28
[MEM WRITE] 17 to 0x380
pc: 955 - Opcode: "PUSH2"- mem length: 70944 - 3
955	PUSH2	0060	 	 
pc: 958 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 0: 0x60
958	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 959 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x18
959	PUSH2	03A0	 	 
pc: 95C - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 1: 0x18
- stack 0: 0x3A0
95C	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 95D - Opcode: "SUB"- mem length: 70944 - 3
- stack 1: 0x18
- stack 0: 0x18
95D	SUB		 	 
pc: 95E - Opcode: "PUSH4"- mem length: 70944 - 3
- stack 0: 0x0
95E	PUSH4	FFFFFFFF	 	 
pc: 963 - Opcode: "AND"- mem length: 70944 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
963	AND		 	  ;; # mask to 32 bits
pc: 964 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x0
964	PUSH2	10C3	 ;; fail	 
pc: 967 - Opcode: "JUMPI"- mem length: 70944 - 10
- stack 1: 0x0
- stack 0: 0x10C3
967	JUMPI		 	  ;; # bne
pc: 968 - Opcode: "JUMPDEST"- mem length: 70944 - 1
968	JUMPDEST		 ;; test_24	 
pc: 969 - Opcode: "PUSH4"- mem length: 70944 - 3
969	PUSH4	00000000	 	  ;; # LI
pc: 96E - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x0
96E	PUSH2	0080	 	 
pc: 971 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x0
- stack 0: 0x80
971	MSTORE		 	  ;; # store to x4
[MEM WRITE] 0 to 0x80
pc: 972 - Opcode: "JUMPDEST"- mem length: 70944 - 1
972	JUMPDEST		 ;; 1	 
pc: 973 - Opcode: "PUSH4"- mem length: 70944 - 3
973	PUSH4	0000000E	 	  ;; # LI
pc: 978 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0xE
978	PUSH2	0020	 	 
pc: 97B - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0xE
- stack 0: 0x20
97B	MSTORE		 	  ;; # store to x1
[MEM WRITE] e to 0x20
pc: 97C - Opcode: "PUSH4"- mem length: 70944 - 3
97C	PUSH4	0000000B	 	  ;; # LI
pc: 981 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0xB
981	PUSH2	0040	 	 
pc: 984 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0xB
- stack 0: 0x40
984	MSTORE		 	  ;; # store to x2
[MEM WRITE] b to 0x40
pc: 985 - Opcode: "PUSH2"- mem length: 70944 - 3
985	PUSH2	0020	 	 
pc: 988 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 0: 0x20
988	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 989 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0xE
989	PUSH2	0040	 	 
pc: 98C - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 1: 0xE
- stack 0: 0x40
98C	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 98D - Opcode: "ADD"- mem length: 70944 - 3
- stack 1: 0xE
- stack 0: 0xB
98D	ADD		 	  ;; # ADD
pc: 98E - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x19
98E	PUSH2	0060	 	 
pc: 991 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x19
- stack 0: 0x60
991	MSTORE		 	  ;; # store to x3
[MEM WRITE] 19 to 0x60
pc: 992 - Opcode: "PUSH2"- mem length: 70944 - 3
992	PUSH2	0080	 	 
pc: 995 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 0: 0x80
995	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 996 - Opcode: "PUSH32"- mem length: 70944 - 3
- stack 0: 0x0
996	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 9B7 - Opcode: "ADD"- mem length: 70944 - 3
- stack 1: 0x0
- stack 0: 0x1
9B7	ADD		 	  ;; # ADDI
pc: 9B8 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x1
9B8	PUSH2	0080	 	 
pc: 9BB - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x1
- stack 0: 0x80
9BB	MSTORE		 	  ;; # store to x4
[MEM WRITE] 1 to 0x80
pc: 9BC - Opcode: "PUSH4"- mem length: 70944 - 3
9BC	PUSH4	00000002	 	  ;; # LI
pc: 9C1 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x2
9C1	PUSH2	00A0	 	 
pc: 9C4 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x2
- stack 0: 0xA0
9C4	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 9C5 - Opcode: "PUSH2"- mem length: 70944 - 3
9C5	PUSH2	0080	 	 
pc: 9C8 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 0: 0x80
9C8	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 9C9 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x1
9C9	PUSH2	00A0	 	 
pc: 9CC - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 1: 0x1
- stack 0: 0xA0
9CC	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 9CD - Opcode: "SUB"- mem length: 70944 - 3
- stack 1: 0x1
- stack 0: 0x2
9CD	SUB		 	 
pc: 9CE - Opcode: "PUSH4"- mem length: 70944 - 3
- stack 0: 0x1
9CE	PUSH4	FFFFFFFF	 	 
pc: 9D3 - Opcode: "AND"- mem length: 70944 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
9D3	AND		 	  ;; # mask to 32 bits
pc: 9D4 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x1
9D4	PUSH2	0972	 ;; 1b	 
pc: 9D7 - Opcode: "JUMPI"- mem length: 70944 - 10
- stack 1: 0x1
- stack 0: 0x972
9D7	JUMPI		 	  ;; # bne
pc: 972 - Opcode: "JUMPDEST"- mem length: 70944 - 1
972	JUMPDEST		 ;; 1	 
pc: 973 - Opcode: "PUSH4"- mem length: 70944 - 3
973	PUSH4	0000000E	 	  ;; # LI
pc: 978 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0xE
978	PUSH2	0020	 	 
pc: 97B - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0xE
- stack 0: 0x20
97B	MSTORE		 	  ;; # store to x1
[MEM WRITE] e to 0x20
pc: 97C - Opcode: "PUSH4"- mem length: 70944 - 3
97C	PUSH4	0000000B	 	  ;; # LI
pc: 981 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0xB
981	PUSH2	0040	 	 
pc: 984 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0xB
- stack 0: 0x40
984	MSTORE		 	  ;; # store to x2
[MEM WRITE] b to 0x40
pc: 985 - Opcode: "PUSH2"- mem length: 70944 - 3
985	PUSH2	0020	 	 
pc: 988 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 0: 0x20
988	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 989 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0xE
989	PUSH2	0040	 	 
pc: 98C - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 1: 0xE
- stack 0: 0x40
98C	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 98D - Opcode: "ADD"- mem length: 70944 - 3
- stack 1: 0xE
- stack 0: 0xB
98D	ADD		 	  ;; # ADD
pc: 98E - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x19
98E	PUSH2	0060	 	 
pc: 991 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x19
- stack 0: 0x60
991	MSTORE		 	  ;; # store to x3
[MEM WRITE] 19 to 0x60
pc: 992 - Opcode: "PUSH2"- mem length: 70944 - 3
992	PUSH2	0080	 	 
pc: 995 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 0: 0x80
995	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 996 - Opcode: "PUSH32"- mem length: 70944 - 3
- stack 0: 0x1
996	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 9B7 - Opcode: "ADD"- mem length: 70944 - 3
- stack 1: 0x1
- stack 0: 0x1
9B7	ADD		 	  ;; # ADDI
pc: 9B8 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x2
9B8	PUSH2	0080	 	 
pc: 9BB - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x2
- stack 0: 0x80
9BB	MSTORE		 	  ;; # store to x4
[MEM WRITE] 2 to 0x80
pc: 9BC - Opcode: "PUSH4"- mem length: 70944 - 3
9BC	PUSH4	00000002	 	  ;; # LI
pc: 9C1 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x2
9C1	PUSH2	00A0	 	 
pc: 9C4 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x2
- stack 0: 0xA0
9C4	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 9C5 - Opcode: "PUSH2"- mem length: 70944 - 3
9C5	PUSH2	0080	 	 
pc: 9C8 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 0: 0x80
9C8	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 9C9 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x2
9C9	PUSH2	00A0	 	 
pc: 9CC - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 1: 0x2
- stack 0: 0xA0
9CC	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 9CD - Opcode: "SUB"- mem length: 70944 - 3
- stack 1: 0x2
- stack 0: 0x2
9CD	SUB		 	 
pc: 9CE - Opcode: "PUSH4"- mem length: 70944 - 3
- stack 0: 0x0
9CE	PUSH4	FFFFFFFF	 	 
pc: 9D3 - Opcode: "AND"- mem length: 70944 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
9D3	AND		 	  ;; # mask to 32 bits
pc: 9D4 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x0
9D4	PUSH2	0972	 ;; 1b	 
pc: 9D7 - Opcode: "JUMPI"- mem length: 70944 - 10
- stack 1: 0x0
- stack 0: 0x972
9D7	JUMPI		 	  ;; # bne
pc: 9D8 - Opcode: "PUSH4"- mem length: 70944 - 3
9D8	PUSH4	00000019	 	  ;; # LI
pc: 9DD - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x19
9DD	PUSH2	03A0	 	 
pc: 9E0 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x19
- stack 0: 0x3A0
9E0	MSTORE		 	  ;; # store to x29
[MEM WRITE] 19 to 0x3a0
pc: 9E1 - Opcode: "PUSH4"- mem length: 70944 - 3
9E1	PUSH4	00000018	 	  ;; # LI
pc: 9E6 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x18
9E6	PUSH2	0380	 	 
pc: 9E9 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x18
- stack 0: 0x380
9E9	MSTORE		 	  ;; # store to x28
[MEM WRITE] 18 to 0x380
pc: 9EA - Opcode: "PUSH2"- mem length: 70944 - 3
9EA	PUSH2	0060	 	 
pc: 9ED - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 0: 0x60
9ED	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 9EE - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x19
9EE	PUSH2	03A0	 	 
pc: 9F1 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 1: 0x19
- stack 0: 0x3A0
9F1	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 9F2 - Opcode: "SUB"- mem length: 70944 - 3
- stack 1: 0x19
- stack 0: 0x19
9F2	SUB		 	 
pc: 9F3 - Opcode: "PUSH4"- mem length: 70944 - 3
- stack 0: 0x0
9F3	PUSH4	FFFFFFFF	 	 
pc: 9F8 - Opcode: "AND"- mem length: 70944 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
9F8	AND		 	  ;; # mask to 32 bits
pc: 9F9 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x0
9F9	PUSH2	10C3	 ;; fail	 
pc: 9FC - Opcode: "JUMPI"- mem length: 70944 - 10
- stack 1: 0x0
- stack 0: 0x10C3
9FC	JUMPI		 	  ;; # bne
pc: 9FD - Opcode: "JUMPDEST"- mem length: 70944 - 1
9FD	JUMPDEST		 ;; test_25	 
pc: 9FE - Opcode: "PUSH4"- mem length: 70944 - 3
9FE	PUSH4	00000000	 	  ;; # LI
pc: A03 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x0
A03	PUSH2	0080	 	 
pc: A06 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x0
- stack 0: 0x80
A06	MSTORE		 	  ;; # store to x4
[MEM WRITE] 0 to 0x80
pc: A07 - Opcode: "JUMPDEST"- mem length: 70944 - 1
A07	JUMPDEST		 ;; 1	 
pc: A08 - Opcode: "PUSH4"- mem length: 70944 - 3
A08	PUSH4	0000000F	 	  ;; # LI
pc: A0D - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0xF
A0D	PUSH2	0020	 	 
pc: A10 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0xF
- stack 0: 0x20
A10	MSTORE		 	  ;; # store to x1
[MEM WRITE] f to 0x20
pc: A11 - Opcode: "PUSH4"- mem length: 70944 - 3
A11	PUSH4	0000000B	 	  ;; # LI
pc: A16 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0xB
A16	PUSH2	0040	 	 
pc: A19 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0xB
- stack 0: 0x40
A19	MSTORE		 	  ;; # store to x2
[MEM WRITE] b to 0x40
pc: A1A - Opcode: "PUSH2"- mem length: 70944 - 3
A1A	PUSH2	0020	 	 
pc: A1D - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 0: 0x20
A1D	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: A1E - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0xF
A1E	PUSH2	0040	 	 
pc: A21 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 1: 0xF
- stack 0: 0x40
A21	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: A22 - Opcode: "ADD"- mem length: 70944 - 3
- stack 1: 0xF
- stack 0: 0xB
A22	ADD		 	  ;; # ADD
pc: A23 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x1A
A23	PUSH2	0060	 	 
pc: A26 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x1A
- stack 0: 0x60
A26	MSTORE		 	  ;; # store to x3
[MEM WRITE] 1a to 0x60
pc: A27 - Opcode: "PUSH2"- mem length: 70944 - 3
A27	PUSH2	0080	 	 
pc: A2A - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 0: 0x80
A2A	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: A2B - Opcode: "PUSH32"- mem length: 70944 - 3
- stack 0: 0x0
A2B	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: A4C - Opcode: "ADD"- mem length: 70944 - 3
- stack 1: 0x0
- stack 0: 0x1
A4C	ADD		 	  ;; # ADDI
pc: A4D - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x1
A4D	PUSH2	0080	 	 
pc: A50 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x1
- stack 0: 0x80
A50	MSTORE		 	  ;; # store to x4
[MEM WRITE] 1 to 0x80
pc: A51 - Opcode: "PUSH4"- mem length: 70944 - 3
A51	PUSH4	00000002	 	  ;; # LI
pc: A56 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x2
A56	PUSH2	00A0	 	 
pc: A59 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x2
- stack 0: 0xA0
A59	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: A5A - Opcode: "PUSH2"- mem length: 70944 - 3
A5A	PUSH2	0080	 	 
pc: A5D - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 0: 0x80
A5D	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: A5E - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x1
A5E	PUSH2	00A0	 	 
pc: A61 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 1: 0x1
- stack 0: 0xA0
A61	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: A62 - Opcode: "SUB"- mem length: 70944 - 3
- stack 1: 0x1
- stack 0: 0x2
A62	SUB		 	 
pc: A63 - Opcode: "PUSH4"- mem length: 70944 - 3
- stack 0: 0x1
A63	PUSH4	FFFFFFFF	 	 
pc: A68 - Opcode: "AND"- mem length: 70944 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
A68	AND		 	  ;; # mask to 32 bits
pc: A69 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x1
A69	PUSH2	0A07	 ;; 1b	 
pc: A6C - Opcode: "JUMPI"- mem length: 70944 - 10
- stack 1: 0x1
- stack 0: 0xA07
A6C	JUMPI		 	  ;; # bne
pc: A07 - Opcode: "JUMPDEST"- mem length: 70944 - 1
A07	JUMPDEST		 ;; 1	 
pc: A08 - Opcode: "PUSH4"- mem length: 70944 - 3
A08	PUSH4	0000000F	 	  ;; # LI
pc: A0D - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0xF
A0D	PUSH2	0020	 	 
pc: A10 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0xF
- stack 0: 0x20
A10	MSTORE		 	  ;; # store to x1
[MEM WRITE] f to 0x20
pc: A11 - Opcode: "PUSH4"- mem length: 70944 - 3
A11	PUSH4	0000000B	 	  ;; # LI
pc: A16 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0xB
A16	PUSH2	0040	 	 
pc: A19 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0xB
- stack 0: 0x40
A19	MSTORE		 	  ;; # store to x2
[MEM WRITE] b to 0x40
pc: A1A - Opcode: "PUSH2"- mem length: 70944 - 3
A1A	PUSH2	0020	 	 
pc: A1D - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 0: 0x20
A1D	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: A1E - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0xF
A1E	PUSH2	0040	 	 
pc: A21 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 1: 0xF
- stack 0: 0x40
A21	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: A22 - Opcode: "ADD"- mem length: 70944 - 3
- stack 1: 0xF
- stack 0: 0xB
A22	ADD		 	  ;; # ADD
pc: A23 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x1A
A23	PUSH2	0060	 	 
pc: A26 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x1A
- stack 0: 0x60
A26	MSTORE		 	  ;; # store to x3
[MEM WRITE] 1a to 0x60
pc: A27 - Opcode: "PUSH2"- mem length: 70944 - 3
A27	PUSH2	0080	 	 
pc: A2A - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 0: 0x80
A2A	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: A2B - Opcode: "PUSH32"- mem length: 70944 - 3
- stack 0: 0x1
A2B	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: A4C - Opcode: "ADD"- mem length: 70944 - 3
- stack 1: 0x1
- stack 0: 0x1
A4C	ADD		 	  ;; # ADDI
pc: A4D - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x2
A4D	PUSH2	0080	 	 
pc: A50 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x2
- stack 0: 0x80
A50	MSTORE		 	  ;; # store to x4
[MEM WRITE] 2 to 0x80
pc: A51 - Opcode: "PUSH4"- mem length: 70944 - 3
A51	PUSH4	00000002	 	  ;; # LI
pc: A56 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x2
A56	PUSH2	00A0	 	 
pc: A59 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x2
- stack 0: 0xA0
A59	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: A5A - Opcode: "PUSH2"- mem length: 70944 - 3
A5A	PUSH2	0080	 	 
pc: A5D - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 0: 0x80
A5D	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: A5E - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x2
A5E	PUSH2	00A0	 	 
pc: A61 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 1: 0x2
- stack 0: 0xA0
A61	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: A62 - Opcode: "SUB"- mem length: 70944 - 3
- stack 1: 0x2
- stack 0: 0x2
A62	SUB		 	 
pc: A63 - Opcode: "PUSH4"- mem length: 70944 - 3
- stack 0: 0x0
A63	PUSH4	FFFFFFFF	 	 
pc: A68 - Opcode: "AND"- mem length: 70944 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
A68	AND		 	  ;; # mask to 32 bits
pc: A69 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x0
A69	PUSH2	0A07	 ;; 1b	 
pc: A6C - Opcode: "JUMPI"- mem length: 70944 - 10
- stack 1: 0x0
- stack 0: 0xA07
A6C	JUMPI		 	  ;; # bne
pc: A6D - Opcode: "PUSH4"- mem length: 70944 - 3
A6D	PUSH4	0000001A	 	  ;; # LI
pc: A72 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x1A
A72	PUSH2	03A0	 	 
pc: A75 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x1A
- stack 0: 0x3A0
A75	MSTORE		 	  ;; # store to x29
[MEM WRITE] 1a to 0x3a0
pc: A76 - Opcode: "PUSH4"- mem length: 70944 - 3
A76	PUSH4	00000019	 	  ;; # LI
pc: A7B - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x19
A7B	PUSH2	0380	 	 
pc: A7E - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x19
- stack 0: 0x380
A7E	MSTORE		 	  ;; # store to x28
[MEM WRITE] 19 to 0x380
pc: A7F - Opcode: "PUSH2"- mem length: 70944 - 3
A7F	PUSH2	0060	 	 
pc: A82 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 0: 0x60
A82	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: A83 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x1A
A83	PUSH2	03A0	 	 
pc: A86 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 1: 0x1A
- stack 0: 0x3A0
A86	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: A87 - Opcode: "SUB"- mem length: 70944 - 3
- stack 1: 0x1A
- stack 0: 0x1A
A87	SUB		 	 
pc: A88 - Opcode: "PUSH4"- mem length: 70944 - 3
- stack 0: 0x0
A88	PUSH4	FFFFFFFF	 	 
pc: A8D - Opcode: "AND"- mem length: 70944 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
A8D	AND		 	  ;; # mask to 32 bits
pc: A8E - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x0
A8E	PUSH2	10C3	 ;; fail	 
pc: A91 - Opcode: "JUMPI"- mem length: 70944 - 10
- stack 1: 0x0
- stack 0: 0x10C3
A91	JUMPI		 	  ;; # bne
pc: A92 - Opcode: "JUMPDEST"- mem length: 70944 - 1
A92	JUMPDEST		 ;; test_26	 
pc: A93 - Opcode: "PUSH4"- mem length: 70944 - 3
A93	PUSH4	00000000	 	  ;; # LI
pc: A98 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x0
A98	PUSH2	0080	 	 
pc: A9B - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x0
- stack 0: 0x80
A9B	MSTORE		 	  ;; # store to x4
[MEM WRITE] 0 to 0x80
pc: A9C - Opcode: "JUMPDEST"- mem length: 70944 - 1
A9C	JUMPDEST		 ;; 1	 
pc: A9D - Opcode: "PUSH4"- mem length: 70944 - 3
A9D	PUSH4	0000000D	 	  ;; # LI
pc: AA2 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0xD
AA2	PUSH2	0020	 	 
pc: AA5 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0xD
- stack 0: 0x20
AA5	MSTORE		 	  ;; # store to x1
[MEM WRITE] d to 0x20
pc: AA6 - Opcode: "PUSH4"- mem length: 70944 - 3
AA6	PUSH4	0000000B	 	  ;; # LI
pc: AAB - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0xB
AAB	PUSH2	0040	 	 
pc: AAE - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0xB
- stack 0: 0x40
AAE	MSTORE		 	  ;; # store to x2
[MEM WRITE] b to 0x40
pc: AAF - Opcode: "PUSH2"- mem length: 70944 - 3
AAF	PUSH2	0020	 	 
pc: AB2 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 0: 0x20
AB2	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: AB3 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0xD
AB3	PUSH2	0040	 	 
pc: AB6 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 1: 0xD
- stack 0: 0x40
AB6	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: AB7 - Opcode: "ADD"- mem length: 70944 - 3
- stack 1: 0xD
- stack 0: 0xB
AB7	ADD		 	  ;; # ADD
pc: AB8 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x18
AB8	PUSH2	0060	 	 
pc: ABB - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x18
- stack 0: 0x60
ABB	MSTORE		 	  ;; # store to x3
[MEM WRITE] 18 to 0x60
pc: ABC - Opcode: "PUSH2"- mem length: 70944 - 3
ABC	PUSH2	0080	 	 
pc: ABF - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 0: 0x80
ABF	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: AC0 - Opcode: "PUSH32"- mem length: 70944 - 3
- stack 0: 0x0
AC0	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: AE1 - Opcode: "ADD"- mem length: 70944 - 3
- stack 1: 0x0
- stack 0: 0x1
AE1	ADD		 	  ;; # ADDI
pc: AE2 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x1
AE2	PUSH2	0080	 	 
pc: AE5 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x1
- stack 0: 0x80
AE5	MSTORE		 	  ;; # store to x4
[MEM WRITE] 1 to 0x80
pc: AE6 - Opcode: "PUSH4"- mem length: 70944 - 3
AE6	PUSH4	00000002	 	  ;; # LI
pc: AEB - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x2
AEB	PUSH2	00A0	 	 
pc: AEE - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x2
- stack 0: 0xA0
AEE	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: AEF - Opcode: "PUSH2"- mem length: 70944 - 3
AEF	PUSH2	0080	 	 
pc: AF2 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 0: 0x80
AF2	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: AF3 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x1
AF3	PUSH2	00A0	 	 
pc: AF6 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 1: 0x1
- stack 0: 0xA0
AF6	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: AF7 - Opcode: "SUB"- mem length: 70944 - 3
- stack 1: 0x1
- stack 0: 0x2
AF7	SUB		 	 
pc: AF8 - Opcode: "PUSH4"- mem length: 70944 - 3
- stack 0: 0x1
AF8	PUSH4	FFFFFFFF	 	 
pc: AFD - Opcode: "AND"- mem length: 70944 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
AFD	AND		 	  ;; # mask to 32 bits
pc: AFE - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x1
AFE	PUSH2	0A9C	 ;; 1b	 
pc: B01 - Opcode: "JUMPI"- mem length: 70944 - 10
- stack 1: 0x1
- stack 0: 0xA9C
B01	JUMPI		 	  ;; # bne
pc: A9C - Opcode: "JUMPDEST"- mem length: 70944 - 1
A9C	JUMPDEST		 ;; 1	 
pc: A9D - Opcode: "PUSH4"- mem length: 70944 - 3
A9D	PUSH4	0000000D	 	  ;; # LI
pc: AA2 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0xD
AA2	PUSH2	0020	 	 
pc: AA5 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0xD
- stack 0: 0x20
AA5	MSTORE		 	  ;; # store to x1
[MEM WRITE] d to 0x20
pc: AA6 - Opcode: "PUSH4"- mem length: 70944 - 3
AA6	PUSH4	0000000B	 	  ;; # LI
pc: AAB - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0xB
AAB	PUSH2	0040	 	 
pc: AAE - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0xB
- stack 0: 0x40
AAE	MSTORE		 	  ;; # store to x2
[MEM WRITE] b to 0x40
pc: AAF - Opcode: "PUSH2"- mem length: 70944 - 3
AAF	PUSH2	0020	 	 
pc: AB2 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 0: 0x20
AB2	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: AB3 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0xD
AB3	PUSH2	0040	 	 
pc: AB6 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 1: 0xD
- stack 0: 0x40
AB6	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: AB7 - Opcode: "ADD"- mem length: 70944 - 3
- stack 1: 0xD
- stack 0: 0xB
AB7	ADD		 	  ;; # ADD
pc: AB8 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x18
AB8	PUSH2	0060	 	 
pc: ABB - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x18
- stack 0: 0x60
ABB	MSTORE		 	  ;; # store to x3
[MEM WRITE] 18 to 0x60
pc: ABC - Opcode: "PUSH2"- mem length: 70944 - 3
ABC	PUSH2	0080	 	 
pc: ABF - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 0: 0x80
ABF	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: AC0 - Opcode: "PUSH32"- mem length: 70944 - 3
- stack 0: 0x1
AC0	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: AE1 - Opcode: "ADD"- mem length: 70944 - 3
- stack 1: 0x1
- stack 0: 0x1
AE1	ADD		 	  ;; # ADDI
pc: AE2 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x2
AE2	PUSH2	0080	 	 
pc: AE5 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x2
- stack 0: 0x80
AE5	MSTORE		 	  ;; # store to x4
[MEM WRITE] 2 to 0x80
pc: AE6 - Opcode: "PUSH4"- mem length: 70944 - 3
AE6	PUSH4	00000002	 	  ;; # LI
pc: AEB - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x2
AEB	PUSH2	00A0	 	 
pc: AEE - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x2
- stack 0: 0xA0
AEE	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: AEF - Opcode: "PUSH2"- mem length: 70944 - 3
AEF	PUSH2	0080	 	 
pc: AF2 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 0: 0x80
AF2	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: AF3 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x2
AF3	PUSH2	00A0	 	 
pc: AF6 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 1: 0x2
- stack 0: 0xA0
AF6	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: AF7 - Opcode: "SUB"- mem length: 70944 - 3
- stack 1: 0x2
- stack 0: 0x2
AF7	SUB		 	 
pc: AF8 - Opcode: "PUSH4"- mem length: 70944 - 3
- stack 0: 0x0
AF8	PUSH4	FFFFFFFF	 	 
pc: AFD - Opcode: "AND"- mem length: 70944 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
AFD	AND		 	  ;; # mask to 32 bits
pc: AFE - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x0
AFE	PUSH2	0A9C	 ;; 1b	 
pc: B01 - Opcode: "JUMPI"- mem length: 70944 - 10
- stack 1: 0x0
- stack 0: 0xA9C
B01	JUMPI		 	  ;; # bne
pc: B02 - Opcode: "PUSH4"- mem length: 70944 - 3
B02	PUSH4	00000018	 	  ;; # LI
pc: B07 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x18
B07	PUSH2	03A0	 	 
pc: B0A - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x18
- stack 0: 0x3A0
B0A	MSTORE		 	  ;; # store to x29
[MEM WRITE] 18 to 0x3a0
pc: B0B - Opcode: "PUSH4"- mem length: 70944 - 3
B0B	PUSH4	0000001A	 	  ;; # LI
pc: B10 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x1A
B10	PUSH2	0380	 	 
pc: B13 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x1A
- stack 0: 0x380
B13	MSTORE		 	  ;; # store to x28
[MEM WRITE] 1a to 0x380
pc: B14 - Opcode: "PUSH2"- mem length: 70944 - 3
B14	PUSH2	0060	 	 
pc: B17 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 0: 0x60
B17	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: B18 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x18
B18	PUSH2	03A0	 	 
pc: B1B - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 1: 0x18
- stack 0: 0x3A0
B1B	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: B1C - Opcode: "SUB"- mem length: 70944 - 3
- stack 1: 0x18
- stack 0: 0x18
B1C	SUB		 	 
pc: B1D - Opcode: "PUSH4"- mem length: 70944 - 3
- stack 0: 0x0
B1D	PUSH4	FFFFFFFF	 	 
pc: B22 - Opcode: "AND"- mem length: 70944 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
B22	AND		 	  ;; # mask to 32 bits
pc: B23 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x0
B23	PUSH2	10C3	 ;; fail	 
pc: B26 - Opcode: "JUMPI"- mem length: 70944 - 10
- stack 1: 0x0
- stack 0: 0x10C3
B26	JUMPI		 	  ;; # bne
pc: B27 - Opcode: "JUMPDEST"- mem length: 70944 - 1
B27	JUMPDEST		 ;; test_27	 
pc: B28 - Opcode: "PUSH4"- mem length: 70944 - 3
B28	PUSH4	00000000	 	  ;; # LI
pc: B2D - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x0
B2D	PUSH2	0080	 	 
pc: B30 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x0
- stack 0: 0x80
B30	MSTORE		 	  ;; # store to x4
[MEM WRITE] 0 to 0x80
pc: B31 - Opcode: "JUMPDEST"- mem length: 70944 - 1
B31	JUMPDEST		 ;; 1	 
pc: B32 - Opcode: "PUSH4"- mem length: 70944 - 3
B32	PUSH4	0000000E	 	  ;; # LI
pc: B37 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0xE
B37	PUSH2	0020	 	 
pc: B3A - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0xE
- stack 0: 0x20
B3A	MSTORE		 	  ;; # store to x1
[MEM WRITE] e to 0x20
pc: B3B - Opcode: "PUSH4"- mem length: 70944 - 3
B3B	PUSH4	0000000B	 	  ;; # LI
pc: B40 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0xB
B40	PUSH2	0040	 	 
pc: B43 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0xB
- stack 0: 0x40
B43	MSTORE		 	  ;; # store to x2
[MEM WRITE] b to 0x40
pc: B44 - Opcode: "PUSH2"- mem length: 70944 - 3
B44	PUSH2	0020	 	 
pc: B47 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 0: 0x20
B47	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: B48 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0xE
B48	PUSH2	0040	 	 
pc: B4B - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 1: 0xE
- stack 0: 0x40
B4B	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: B4C - Opcode: "ADD"- mem length: 70944 - 3
- stack 1: 0xE
- stack 0: 0xB
B4C	ADD		 	  ;; # ADD
pc: B4D - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x19
B4D	PUSH2	0060	 	 
pc: B50 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x19
- stack 0: 0x60
B50	MSTORE		 	  ;; # store to x3
[MEM WRITE] 19 to 0x60
pc: B51 - Opcode: "PUSH2"- mem length: 70944 - 3
B51	PUSH2	0080	 	 
pc: B54 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 0: 0x80
B54	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: B55 - Opcode: "PUSH32"- mem length: 70944 - 3
- stack 0: 0x0
B55	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: B76 - Opcode: "ADD"- mem length: 70944 - 3
- stack 1: 0x0
- stack 0: 0x1
B76	ADD		 	  ;; # ADDI
pc: B77 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x1
B77	PUSH2	0080	 	 
pc: B7A - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x1
- stack 0: 0x80
B7A	MSTORE		 	  ;; # store to x4
[MEM WRITE] 1 to 0x80
pc: B7B - Opcode: "PUSH4"- mem length: 70944 - 3
B7B	PUSH4	00000002	 	  ;; # LI
pc: B80 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x2
B80	PUSH2	00A0	 	 
pc: B83 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x2
- stack 0: 0xA0
B83	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: B84 - Opcode: "PUSH2"- mem length: 70944 - 3
B84	PUSH2	0080	 	 
pc: B87 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 0: 0x80
B87	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: B88 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x1
B88	PUSH2	00A0	 	 
pc: B8B - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 1: 0x1
- stack 0: 0xA0
B8B	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: B8C - Opcode: "SUB"- mem length: 70944 - 3
- stack 1: 0x1
- stack 0: 0x2
B8C	SUB		 	 
pc: B8D - Opcode: "PUSH4"- mem length: 70944 - 3
- stack 0: 0x1
B8D	PUSH4	FFFFFFFF	 	 
pc: B92 - Opcode: "AND"- mem length: 70944 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
B92	AND		 	  ;; # mask to 32 bits
pc: B93 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x1
B93	PUSH2	0B31	 ;; 1b	 
pc: B96 - Opcode: "JUMPI"- mem length: 70944 - 10
- stack 1: 0x1
- stack 0: 0xB31
B96	JUMPI		 	  ;; # bne
pc: B31 - Opcode: "JUMPDEST"- mem length: 70944 - 1
B31	JUMPDEST		 ;; 1	 
pc: B32 - Opcode: "PUSH4"- mem length: 70944 - 3
B32	PUSH4	0000000E	 	  ;; # LI
pc: B37 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0xE
B37	PUSH2	0020	 	 
pc: B3A - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0xE
- stack 0: 0x20
B3A	MSTORE		 	  ;; # store to x1
[MEM WRITE] e to 0x20
pc: B3B - Opcode: "PUSH4"- mem length: 70944 - 3
B3B	PUSH4	0000000B	 	  ;; # LI
pc: B40 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0xB
B40	PUSH2	0040	 	 
pc: B43 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0xB
- stack 0: 0x40
B43	MSTORE		 	  ;; # store to x2
[MEM WRITE] b to 0x40
pc: B44 - Opcode: "PUSH2"- mem length: 70944 - 3
B44	PUSH2	0020	 	 
pc: B47 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 0: 0x20
B47	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: B48 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0xE
B48	PUSH2	0040	 	 
pc: B4B - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 1: 0xE
- stack 0: 0x40
B4B	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: B4C - Opcode: "ADD"- mem length: 70944 - 3
- stack 1: 0xE
- stack 0: 0xB
B4C	ADD		 	  ;; # ADD
pc: B4D - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x19
B4D	PUSH2	0060	 	 
pc: B50 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x19
- stack 0: 0x60
B50	MSTORE		 	  ;; # store to x3
[MEM WRITE] 19 to 0x60
pc: B51 - Opcode: "PUSH2"- mem length: 70944 - 3
B51	PUSH2	0080	 	 
pc: B54 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 0: 0x80
B54	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: B55 - Opcode: "PUSH32"- mem length: 70944 - 3
- stack 0: 0x1
B55	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: B76 - Opcode: "ADD"- mem length: 70944 - 3
- stack 1: 0x1
- stack 0: 0x1
B76	ADD		 	  ;; # ADDI
pc: B77 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x2
B77	PUSH2	0080	 	 
pc: B7A - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x2
- stack 0: 0x80
B7A	MSTORE		 	  ;; # store to x4
[MEM WRITE] 2 to 0x80
pc: B7B - Opcode: "PUSH4"- mem length: 70944 - 3
B7B	PUSH4	00000002	 	  ;; # LI
pc: B80 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x2
B80	PUSH2	00A0	 	 
pc: B83 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x2
- stack 0: 0xA0
B83	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: B84 - Opcode: "PUSH2"- mem length: 70944 - 3
B84	PUSH2	0080	 	 
pc: B87 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 0: 0x80
B87	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: B88 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x2
B88	PUSH2	00A0	 	 
pc: B8B - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 1: 0x2
- stack 0: 0xA0
B8B	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: B8C - Opcode: "SUB"- mem length: 70944 - 3
- stack 1: 0x2
- stack 0: 0x2
B8C	SUB		 	 
pc: B8D - Opcode: "PUSH4"- mem length: 70944 - 3
- stack 0: 0x0
B8D	PUSH4	FFFFFFFF	 	 
pc: B92 - Opcode: "AND"- mem length: 70944 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
B92	AND		 	  ;; # mask to 32 bits
pc: B93 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x0
B93	PUSH2	0B31	 ;; 1b	 
pc: B96 - Opcode: "JUMPI"- mem length: 70944 - 10
- stack 1: 0x0
- stack 0: 0xB31
B96	JUMPI		 	  ;; # bne
pc: B97 - Opcode: "PUSH4"- mem length: 70944 - 3
B97	PUSH4	00000019	 	  ;; # LI
pc: B9C - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x19
B9C	PUSH2	03A0	 	 
pc: B9F - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x19
- stack 0: 0x3A0
B9F	MSTORE		 	  ;; # store to x29
[MEM WRITE] 19 to 0x3a0
pc: BA0 - Opcode: "PUSH4"- mem length: 70944 - 3
BA0	PUSH4	0000001B	 	  ;; # LI
pc: BA5 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x1B
BA5	PUSH2	0380	 	 
pc: BA8 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x1B
- stack 0: 0x380
BA8	MSTORE		 	  ;; # store to x28
[MEM WRITE] 1b to 0x380
pc: BA9 - Opcode: "PUSH2"- mem length: 70944 - 3
BA9	PUSH2	0060	 	 
pc: BAC - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 0: 0x60
BAC	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: BAD - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x19
BAD	PUSH2	03A0	 	 
pc: BB0 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 1: 0x19
- stack 0: 0x3A0
BB0	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: BB1 - Opcode: "SUB"- mem length: 70944 - 3
- stack 1: 0x19
- stack 0: 0x19
BB1	SUB		 	 
pc: BB2 - Opcode: "PUSH4"- mem length: 70944 - 3
- stack 0: 0x0
BB2	PUSH4	FFFFFFFF	 	 
pc: BB7 - Opcode: "AND"- mem length: 70944 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
BB7	AND		 	  ;; # mask to 32 bits
pc: BB8 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x0
BB8	PUSH2	10C3	 ;; fail	 
pc: BBB - Opcode: "JUMPI"- mem length: 70944 - 10
- stack 1: 0x0
- stack 0: 0x10C3
BBB	JUMPI		 	  ;; # bne
pc: BBC - Opcode: "JUMPDEST"- mem length: 70944 - 1
BBC	JUMPDEST		 ;; test_28	 
pc: BBD - Opcode: "PUSH4"- mem length: 70944 - 3
BBD	PUSH4	00000000	 	  ;; # LI
pc: BC2 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x0
BC2	PUSH2	0080	 	 
pc: BC5 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x0
- stack 0: 0x80
BC5	MSTORE		 	  ;; # store to x4
[MEM WRITE] 0 to 0x80
pc: BC6 - Opcode: "JUMPDEST"- mem length: 70944 - 1
BC6	JUMPDEST		 ;; 1	 
pc: BC7 - Opcode: "PUSH4"- mem length: 70944 - 3
BC7	PUSH4	0000000F	 	  ;; # LI
pc: BCC - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0xF
BCC	PUSH2	0020	 	 
pc: BCF - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0xF
- stack 0: 0x20
BCF	MSTORE		 	  ;; # store to x1
[MEM WRITE] f to 0x20
pc: BD0 - Opcode: "PUSH4"- mem length: 70944 - 3
BD0	PUSH4	0000000B	 	  ;; # LI
pc: BD5 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0xB
BD5	PUSH2	0040	 	 
pc: BD8 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0xB
- stack 0: 0x40
BD8	MSTORE		 	  ;; # store to x2
[MEM WRITE] b to 0x40
pc: BD9 - Opcode: "PUSH2"- mem length: 70944 - 3
BD9	PUSH2	0020	 	 
pc: BDC - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 0: 0x20
BDC	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: BDD - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0xF
BDD	PUSH2	0040	 	 
pc: BE0 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 1: 0xF
- stack 0: 0x40
BE0	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: BE1 - Opcode: "ADD"- mem length: 70944 - 3
- stack 1: 0xF
- stack 0: 0xB
BE1	ADD		 	  ;; # ADD
pc: BE2 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x1A
BE2	PUSH2	0060	 	 
pc: BE5 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x1A
- stack 0: 0x60
BE5	MSTORE		 	  ;; # store to x3
[MEM WRITE] 1a to 0x60
pc: BE6 - Opcode: "PUSH2"- mem length: 70944 - 3
BE6	PUSH2	0080	 	 
pc: BE9 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 0: 0x80
BE9	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: BEA - Opcode: "PUSH32"- mem length: 70944 - 3
- stack 0: 0x0
BEA	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: C0B - Opcode: "ADD"- mem length: 70944 - 3
- stack 1: 0x0
- stack 0: 0x1
C0B	ADD		 	  ;; # ADDI
pc: C0C - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x1
C0C	PUSH2	0080	 	 
pc: C0F - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x1
- stack 0: 0x80
C0F	MSTORE		 	  ;; # store to x4
[MEM WRITE] 1 to 0x80
pc: C10 - Opcode: "PUSH4"- mem length: 70944 - 3
C10	PUSH4	00000002	 	  ;; # LI
pc: C15 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x2
C15	PUSH2	00A0	 	 
pc: C18 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x2
- stack 0: 0xA0
C18	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: C19 - Opcode: "PUSH2"- mem length: 70944 - 3
C19	PUSH2	0080	 	 
pc: C1C - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 0: 0x80
C1C	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: C1D - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x1
C1D	PUSH2	00A0	 	 
pc: C20 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 1: 0x1
- stack 0: 0xA0
C20	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: C21 - Opcode: "SUB"- mem length: 70944 - 3
- stack 1: 0x1
- stack 0: 0x2
C21	SUB		 	 
pc: C22 - Opcode: "PUSH4"- mem length: 70944 - 3
- stack 0: 0x1
C22	PUSH4	FFFFFFFF	 	 
pc: C27 - Opcode: "AND"- mem length: 70944 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
C27	AND		 	  ;; # mask to 32 bits
pc: C28 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x1
C28	PUSH2	0BC6	 ;; 1b	 
pc: C2B - Opcode: "JUMPI"- mem length: 70944 - 10
- stack 1: 0x1
- stack 0: 0xBC6
C2B	JUMPI		 	  ;; # bne
pc: BC6 - Opcode: "JUMPDEST"- mem length: 70944 - 1
BC6	JUMPDEST		 ;; 1	 
pc: BC7 - Opcode: "PUSH4"- mem length: 70944 - 3
BC7	PUSH4	0000000F	 	  ;; # LI
pc: BCC - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0xF
BCC	PUSH2	0020	 	 
pc: BCF - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0xF
- stack 0: 0x20
BCF	MSTORE		 	  ;; # store to x1
[MEM WRITE] f to 0x20
pc: BD0 - Opcode: "PUSH4"- mem length: 70944 - 3
BD0	PUSH4	0000000B	 	  ;; # LI
pc: BD5 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0xB
BD5	PUSH2	0040	 	 
pc: BD8 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0xB
- stack 0: 0x40
BD8	MSTORE		 	  ;; # store to x2
[MEM WRITE] b to 0x40
pc: BD9 - Opcode: "PUSH2"- mem length: 70944 - 3
BD9	PUSH2	0020	 	 
pc: BDC - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 0: 0x20
BDC	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: BDD - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0xF
BDD	PUSH2	0040	 	 
pc: BE0 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 1: 0xF
- stack 0: 0x40
BE0	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: BE1 - Opcode: "ADD"- mem length: 70944 - 3
- stack 1: 0xF
- stack 0: 0xB
BE1	ADD		 	  ;; # ADD
pc: BE2 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x1A
BE2	PUSH2	0060	 	 
pc: BE5 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x1A
- stack 0: 0x60
BE5	MSTORE		 	  ;; # store to x3
[MEM WRITE] 1a to 0x60
pc: BE6 - Opcode: "PUSH2"- mem length: 70944 - 3
BE6	PUSH2	0080	 	 
pc: BE9 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 0: 0x80
BE9	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: BEA - Opcode: "PUSH32"- mem length: 70944 - 3
- stack 0: 0x1
BEA	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: C0B - Opcode: "ADD"- mem length: 70944 - 3
- stack 1: 0x1
- stack 0: 0x1
C0B	ADD		 	  ;; # ADDI
pc: C0C - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x2
C0C	PUSH2	0080	 	 
pc: C0F - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x2
- stack 0: 0x80
C0F	MSTORE		 	  ;; # store to x4
[MEM WRITE] 2 to 0x80
pc: C10 - Opcode: "PUSH4"- mem length: 70944 - 3
C10	PUSH4	00000002	 	  ;; # LI
pc: C15 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x2
C15	PUSH2	00A0	 	 
pc: C18 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x2
- stack 0: 0xA0
C18	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: C19 - Opcode: "PUSH2"- mem length: 70944 - 3
C19	PUSH2	0080	 	 
pc: C1C - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 0: 0x80
C1C	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: C1D - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x2
C1D	PUSH2	00A0	 	 
pc: C20 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 1: 0x2
- stack 0: 0xA0
C20	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: C21 - Opcode: "SUB"- mem length: 70944 - 3
- stack 1: 0x2
- stack 0: 0x2
C21	SUB		 	 
pc: C22 - Opcode: "PUSH4"- mem length: 70944 - 3
- stack 0: 0x0
C22	PUSH4	FFFFFFFF	 	 
pc: C27 - Opcode: "AND"- mem length: 70944 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
C27	AND		 	  ;; # mask to 32 bits
pc: C28 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x0
C28	PUSH2	0BC6	 ;; 1b	 
pc: C2B - Opcode: "JUMPI"- mem length: 70944 - 10
- stack 1: 0x0
- stack 0: 0xBC6
C2B	JUMPI		 	  ;; # bne
pc: C2C - Opcode: "PUSH4"- mem length: 70944 - 3
C2C	PUSH4	0000001A	 	  ;; # LI
pc: C31 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x1A
C31	PUSH2	03A0	 	 
pc: C34 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x1A
- stack 0: 0x3A0
C34	MSTORE		 	  ;; # store to x29
[MEM WRITE] 1a to 0x3a0
pc: C35 - Opcode: "PUSH4"- mem length: 70944 - 3
C35	PUSH4	0000001C	 	  ;; # LI
pc: C3A - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x1C
C3A	PUSH2	0380	 	 
pc: C3D - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x1C
- stack 0: 0x380
C3D	MSTORE		 	  ;; # store to x28
[MEM WRITE] 1c to 0x380
pc: C3E - Opcode: "PUSH2"- mem length: 70944 - 3
C3E	PUSH2	0060	 	 
pc: C41 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 0: 0x60
C41	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: C42 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x1A
C42	PUSH2	03A0	 	 
pc: C45 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 1: 0x1A
- stack 0: 0x3A0
C45	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: C46 - Opcode: "SUB"- mem length: 70944 - 3
- stack 1: 0x1A
- stack 0: 0x1A
C46	SUB		 	 
pc: C47 - Opcode: "PUSH4"- mem length: 70944 - 3
- stack 0: 0x0
C47	PUSH4	FFFFFFFF	 	 
pc: C4C - Opcode: "AND"- mem length: 70944 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
C4C	AND		 	  ;; # mask to 32 bits
pc: C4D - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x0
C4D	PUSH2	10C3	 ;; fail	 
pc: C50 - Opcode: "JUMPI"- mem length: 70944 - 10
- stack 1: 0x0
- stack 0: 0x10C3
C50	JUMPI		 	  ;; # bne
pc: C51 - Opcode: "JUMPDEST"- mem length: 70944 - 1
C51	JUMPDEST		 ;; test_29	 
pc: C52 - Opcode: "PUSH4"- mem length: 70944 - 3
C52	PUSH4	00000000	 	  ;; # LI
pc: C57 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x0
C57	PUSH2	0080	 	 
pc: C5A - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x0
- stack 0: 0x80
C5A	MSTORE		 	  ;; # store to x4
[MEM WRITE] 0 to 0x80
pc: C5B - Opcode: "JUMPDEST"- mem length: 70944 - 1
C5B	JUMPDEST		 ;; 1	 
pc: C5C - Opcode: "PUSH4"- mem length: 70944 - 3
C5C	PUSH4	0000000B	 	  ;; # LI
pc: C61 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0xB
C61	PUSH2	0040	 	 
pc: C64 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0xB
- stack 0: 0x40
C64	MSTORE		 	  ;; # store to x2
[MEM WRITE] b to 0x40
pc: C65 - Opcode: "PUSH4"- mem length: 70944 - 3
C65	PUSH4	0000000D	 	  ;; # LI
pc: C6A - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0xD
C6A	PUSH2	0020	 	 
pc: C6D - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0xD
- stack 0: 0x20
C6D	MSTORE		 	  ;; # store to x1
[MEM WRITE] d to 0x20
pc: C6E - Opcode: "PUSH2"- mem length: 70944 - 3
C6E	PUSH2	0020	 	 
pc: C71 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 0: 0x20
C71	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: C72 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0xD
C72	PUSH2	0040	 	 
pc: C75 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 1: 0xD
- stack 0: 0x40
C75	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: C76 - Opcode: "ADD"- mem length: 70944 - 3
- stack 1: 0xD
- stack 0: 0xB
C76	ADD		 	  ;; # ADD
pc: C77 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x18
C77	PUSH2	0060	 	 
pc: C7A - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x18
- stack 0: 0x60
C7A	MSTORE		 	  ;; # store to x3
[MEM WRITE] 18 to 0x60
pc: C7B - Opcode: "PUSH2"- mem length: 70944 - 3
C7B	PUSH2	0080	 	 
pc: C7E - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 0: 0x80
C7E	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: C7F - Opcode: "PUSH32"- mem length: 70944 - 3
- stack 0: 0x0
C7F	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: CA0 - Opcode: "ADD"- mem length: 70944 - 3
- stack 1: 0x0
- stack 0: 0x1
CA0	ADD		 	  ;; # ADDI
pc: CA1 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x1
CA1	PUSH2	0080	 	 
pc: CA4 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x1
- stack 0: 0x80
CA4	MSTORE		 	  ;; # store to x4
[MEM WRITE] 1 to 0x80
pc: CA5 - Opcode: "PUSH4"- mem length: 70944 - 3
CA5	PUSH4	00000002	 	  ;; # LI
pc: CAA - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x2
CAA	PUSH2	00A0	 	 
pc: CAD - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x2
- stack 0: 0xA0
CAD	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: CAE - Opcode: "PUSH2"- mem length: 70944 - 3
CAE	PUSH2	0080	 	 
pc: CB1 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 0: 0x80
CB1	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: CB2 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x1
CB2	PUSH2	00A0	 	 
pc: CB5 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 1: 0x1
- stack 0: 0xA0
CB5	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: CB6 - Opcode: "SUB"- mem length: 70944 - 3
- stack 1: 0x1
- stack 0: 0x2
CB6	SUB		 	 
pc: CB7 - Opcode: "PUSH4"- mem length: 70944 - 3
- stack 0: 0x1
CB7	PUSH4	FFFFFFFF	 	 
pc: CBC - Opcode: "AND"- mem length: 70944 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
CBC	AND		 	  ;; # mask to 32 bits
pc: CBD - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x1
CBD	PUSH2	0C5B	 ;; 1b	 
pc: CC0 - Opcode: "JUMPI"- mem length: 70944 - 10
- stack 1: 0x1
- stack 0: 0xC5B
CC0	JUMPI		 	  ;; # bne
pc: C5B - Opcode: "JUMPDEST"- mem length: 70944 - 1
C5B	JUMPDEST		 ;; 1	 
pc: C5C - Opcode: "PUSH4"- mem length: 70944 - 3
C5C	PUSH4	0000000B	 	  ;; # LI
pc: C61 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0xB
C61	PUSH2	0040	 	 
pc: C64 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0xB
- stack 0: 0x40
C64	MSTORE		 	  ;; # store to x2
[MEM WRITE] b to 0x40
pc: C65 - Opcode: "PUSH4"- mem length: 70944 - 3
C65	PUSH4	0000000D	 	  ;; # LI
pc: C6A - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0xD
C6A	PUSH2	0020	 	 
pc: C6D - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0xD
- stack 0: 0x20
C6D	MSTORE		 	  ;; # store to x1
[MEM WRITE] d to 0x20
pc: C6E - Opcode: "PUSH2"- mem length: 70944 - 3
C6E	PUSH2	0020	 	 
pc: C71 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 0: 0x20
C71	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: C72 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0xD
C72	PUSH2	0040	 	 
pc: C75 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 1: 0xD
- stack 0: 0x40
C75	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: C76 - Opcode: "ADD"- mem length: 70944 - 3
- stack 1: 0xD
- stack 0: 0xB
C76	ADD		 	  ;; # ADD
pc: C77 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x18
C77	PUSH2	0060	 	 
pc: C7A - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x18
- stack 0: 0x60
C7A	MSTORE		 	  ;; # store to x3
[MEM WRITE] 18 to 0x60
pc: C7B - Opcode: "PUSH2"- mem length: 70944 - 3
C7B	PUSH2	0080	 	 
pc: C7E - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 0: 0x80
C7E	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: C7F - Opcode: "PUSH32"- mem length: 70944 - 3
- stack 0: 0x1
C7F	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: CA0 - Opcode: "ADD"- mem length: 70944 - 3
- stack 1: 0x1
- stack 0: 0x1
CA0	ADD		 	  ;; # ADDI
pc: CA1 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x2
CA1	PUSH2	0080	 	 
pc: CA4 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x2
- stack 0: 0x80
CA4	MSTORE		 	  ;; # store to x4
[MEM WRITE] 2 to 0x80
pc: CA5 - Opcode: "PUSH4"- mem length: 70944 - 3
CA5	PUSH4	00000002	 	  ;; # LI
pc: CAA - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x2
CAA	PUSH2	00A0	 	 
pc: CAD - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x2
- stack 0: 0xA0
CAD	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: CAE - Opcode: "PUSH2"- mem length: 70944 - 3
CAE	PUSH2	0080	 	 
pc: CB1 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 0: 0x80
CB1	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: CB2 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x2
CB2	PUSH2	00A0	 	 
pc: CB5 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 1: 0x2
- stack 0: 0xA0
CB5	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: CB6 - Opcode: "SUB"- mem length: 70944 - 3
- stack 1: 0x2
- stack 0: 0x2
CB6	SUB		 	 
pc: CB7 - Opcode: "PUSH4"- mem length: 70944 - 3
- stack 0: 0x0
CB7	PUSH4	FFFFFFFF	 	 
pc: CBC - Opcode: "AND"- mem length: 70944 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
CBC	AND		 	  ;; # mask to 32 bits
pc: CBD - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x0
CBD	PUSH2	0C5B	 ;; 1b	 
pc: CC0 - Opcode: "JUMPI"- mem length: 70944 - 10
- stack 1: 0x0
- stack 0: 0xC5B
CC0	JUMPI		 	  ;; # bne
pc: CC1 - Opcode: "PUSH4"- mem length: 70944 - 3
CC1	PUSH4	00000018	 	  ;; # LI
pc: CC6 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x18
CC6	PUSH2	03A0	 	 
pc: CC9 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x18
- stack 0: 0x3A0
CC9	MSTORE		 	  ;; # store to x29
[MEM WRITE] 18 to 0x3a0
pc: CCA - Opcode: "PUSH4"- mem length: 70944 - 3
CCA	PUSH4	0000001D	 	  ;; # LI
pc: CCF - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x1D
CCF	PUSH2	0380	 	 
pc: CD2 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x1D
- stack 0: 0x380
CD2	MSTORE		 	  ;; # store to x28
[MEM WRITE] 1d to 0x380
pc: CD3 - Opcode: "PUSH2"- mem length: 70944 - 3
CD3	PUSH2	0060	 	 
pc: CD6 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 0: 0x60
CD6	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: CD7 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x18
CD7	PUSH2	03A0	 	 
pc: CDA - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 1: 0x18
- stack 0: 0x3A0
CDA	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: CDB - Opcode: "SUB"- mem length: 70944 - 3
- stack 1: 0x18
- stack 0: 0x18
CDB	SUB		 	 
pc: CDC - Opcode: "PUSH4"- mem length: 70944 - 3
- stack 0: 0x0
CDC	PUSH4	FFFFFFFF	 	 
pc: CE1 - Opcode: "AND"- mem length: 70944 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
CE1	AND		 	  ;; # mask to 32 bits
pc: CE2 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x0
CE2	PUSH2	10C3	 ;; fail	 
pc: CE5 - Opcode: "JUMPI"- mem length: 70944 - 10
- stack 1: 0x0
- stack 0: 0x10C3
CE5	JUMPI		 	  ;; # bne
pc: CE6 - Opcode: "JUMPDEST"- mem length: 70944 - 1
CE6	JUMPDEST		 ;; test_30	 
pc: CE7 - Opcode: "PUSH4"- mem length: 70944 - 3
CE7	PUSH4	00000000	 	  ;; # LI
pc: CEC - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x0
CEC	PUSH2	0080	 	 
pc: CEF - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x0
- stack 0: 0x80
CEF	MSTORE		 	  ;; # store to x4
[MEM WRITE] 0 to 0x80
pc: CF0 - Opcode: "JUMPDEST"- mem length: 70944 - 1
CF0	JUMPDEST		 ;; 1	 
pc: CF1 - Opcode: "PUSH4"- mem length: 70944 - 3
CF1	PUSH4	0000000B	 	  ;; # LI
pc: CF6 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0xB
CF6	PUSH2	0040	 	 
pc: CF9 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0xB
- stack 0: 0x40
CF9	MSTORE		 	  ;; # store to x2
[MEM WRITE] b to 0x40
pc: CFA - Opcode: "PUSH4"- mem length: 70944 - 3
CFA	PUSH4	0000000E	 	  ;; # LI
pc: CFF - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0xE
CFF	PUSH2	0020	 	 
pc: D02 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0xE
- stack 0: 0x20
D02	MSTORE		 	  ;; # store to x1
[MEM WRITE] e to 0x20
pc: D03 - Opcode: "PUSH2"- mem length: 70944 - 3
D03	PUSH2	0020	 	 
pc: D06 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 0: 0x20
D06	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: D07 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0xE
D07	PUSH2	0040	 	 
pc: D0A - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 1: 0xE
- stack 0: 0x40
D0A	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: D0B - Opcode: "ADD"- mem length: 70944 - 3
- stack 1: 0xE
- stack 0: 0xB
D0B	ADD		 	  ;; # ADD
pc: D0C - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x19
D0C	PUSH2	0060	 	 
pc: D0F - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x19
- stack 0: 0x60
D0F	MSTORE		 	  ;; # store to x3
[MEM WRITE] 19 to 0x60
pc: D10 - Opcode: "PUSH2"- mem length: 70944 - 3
D10	PUSH2	0080	 	 
pc: D13 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 0: 0x80
D13	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: D14 - Opcode: "PUSH32"- mem length: 70944 - 3
- stack 0: 0x0
D14	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: D35 - Opcode: "ADD"- mem length: 70944 - 3
- stack 1: 0x0
- stack 0: 0x1
D35	ADD		 	  ;; # ADDI
pc: D36 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x1
D36	PUSH2	0080	 	 
pc: D39 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x1
- stack 0: 0x80
D39	MSTORE		 	  ;; # store to x4
[MEM WRITE] 1 to 0x80
pc: D3A - Opcode: "PUSH4"- mem length: 70944 - 3
D3A	PUSH4	00000002	 	  ;; # LI
pc: D3F - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x2
D3F	PUSH2	00A0	 	 
pc: D42 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x2
- stack 0: 0xA0
D42	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: D43 - Opcode: "PUSH2"- mem length: 70944 - 3
D43	PUSH2	0080	 	 
pc: D46 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 0: 0x80
D46	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: D47 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x1
D47	PUSH2	00A0	 	 
pc: D4A - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 1: 0x1
- stack 0: 0xA0
D4A	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: D4B - Opcode: "SUB"- mem length: 70944 - 3
- stack 1: 0x1
- stack 0: 0x2
D4B	SUB		 	 
pc: D4C - Opcode: "PUSH4"- mem length: 70944 - 3
- stack 0: 0x1
D4C	PUSH4	FFFFFFFF	 	 
pc: D51 - Opcode: "AND"- mem length: 70944 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
D51	AND		 	  ;; # mask to 32 bits
pc: D52 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x1
D52	PUSH2	0CF0	 ;; 1b	 
pc: D55 - Opcode: "JUMPI"- mem length: 70944 - 10
- stack 1: 0x1
- stack 0: 0xCF0
D55	JUMPI		 	  ;; # bne
pc: CF0 - Opcode: "JUMPDEST"- mem length: 70944 - 1
CF0	JUMPDEST		 ;; 1	 
pc: CF1 - Opcode: "PUSH4"- mem length: 70944 - 3
CF1	PUSH4	0000000B	 	  ;; # LI
pc: CF6 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0xB
CF6	PUSH2	0040	 	 
pc: CF9 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0xB
- stack 0: 0x40
CF9	MSTORE		 	  ;; # store to x2
[MEM WRITE] b to 0x40
pc: CFA - Opcode: "PUSH4"- mem length: 70944 - 3
CFA	PUSH4	0000000E	 	  ;; # LI
pc: CFF - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0xE
CFF	PUSH2	0020	 	 
pc: D02 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0xE
- stack 0: 0x20
D02	MSTORE		 	  ;; # store to x1
[MEM WRITE] e to 0x20
pc: D03 - Opcode: "PUSH2"- mem length: 70944 - 3
D03	PUSH2	0020	 	 
pc: D06 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 0: 0x20
D06	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: D07 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0xE
D07	PUSH2	0040	 	 
pc: D0A - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 1: 0xE
- stack 0: 0x40
D0A	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: D0B - Opcode: "ADD"- mem length: 70944 - 3
- stack 1: 0xE
- stack 0: 0xB
D0B	ADD		 	  ;; # ADD
pc: D0C - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x19
D0C	PUSH2	0060	 	 
pc: D0F - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x19
- stack 0: 0x60
D0F	MSTORE		 	  ;; # store to x3
[MEM WRITE] 19 to 0x60
pc: D10 - Opcode: "PUSH2"- mem length: 70944 - 3
D10	PUSH2	0080	 	 
pc: D13 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 0: 0x80
D13	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: D14 - Opcode: "PUSH32"- mem length: 70944 - 3
- stack 0: 0x1
D14	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: D35 - Opcode: "ADD"- mem length: 70944 - 3
- stack 1: 0x1
- stack 0: 0x1
D35	ADD		 	  ;; # ADDI
pc: D36 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x2
D36	PUSH2	0080	 	 
pc: D39 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x2
- stack 0: 0x80
D39	MSTORE		 	  ;; # store to x4
[MEM WRITE] 2 to 0x80
pc: D3A - Opcode: "PUSH4"- mem length: 70944 - 3
D3A	PUSH4	00000002	 	  ;; # LI
pc: D3F - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x2
D3F	PUSH2	00A0	 	 
pc: D42 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x2
- stack 0: 0xA0
D42	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: D43 - Opcode: "PUSH2"- mem length: 70944 - 3
D43	PUSH2	0080	 	 
pc: D46 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 0: 0x80
D46	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: D47 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x2
D47	PUSH2	00A0	 	 
pc: D4A - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 1: 0x2
- stack 0: 0xA0
D4A	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: D4B - Opcode: "SUB"- mem length: 70944 - 3
- stack 1: 0x2
- stack 0: 0x2
D4B	SUB		 	 
pc: D4C - Opcode: "PUSH4"- mem length: 70944 - 3
- stack 0: 0x0
D4C	PUSH4	FFFFFFFF	 	 
pc: D51 - Opcode: "AND"- mem length: 70944 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
D51	AND		 	  ;; # mask to 32 bits
pc: D52 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x0
D52	PUSH2	0CF0	 ;; 1b	 
pc: D55 - Opcode: "JUMPI"- mem length: 70944 - 10
- stack 1: 0x0
- stack 0: 0xCF0
D55	JUMPI		 	  ;; # bne
pc: D56 - Opcode: "PUSH4"- mem length: 70944 - 3
D56	PUSH4	00000019	 	  ;; # LI
pc: D5B - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x19
D5B	PUSH2	03A0	 	 
pc: D5E - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x19
- stack 0: 0x3A0
D5E	MSTORE		 	  ;; # store to x29
[MEM WRITE] 19 to 0x3a0
pc: D5F - Opcode: "PUSH4"- mem length: 70944 - 3
D5F	PUSH4	0000001E	 	  ;; # LI
pc: D64 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x1E
D64	PUSH2	0380	 	 
pc: D67 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x1E
- stack 0: 0x380
D67	MSTORE		 	  ;; # store to x28
[MEM WRITE] 1e to 0x380
pc: D68 - Opcode: "PUSH2"- mem length: 70944 - 3
D68	PUSH2	0060	 	 
pc: D6B - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 0: 0x60
D6B	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: D6C - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x19
D6C	PUSH2	03A0	 	 
pc: D6F - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 1: 0x19
- stack 0: 0x3A0
D6F	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: D70 - Opcode: "SUB"- mem length: 70944 - 3
- stack 1: 0x19
- stack 0: 0x19
D70	SUB		 	 
pc: D71 - Opcode: "PUSH4"- mem length: 70944 - 3
- stack 0: 0x0
D71	PUSH4	FFFFFFFF	 	 
pc: D76 - Opcode: "AND"- mem length: 70944 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
D76	AND		 	  ;; # mask to 32 bits
pc: D77 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x0
D77	PUSH2	10C3	 ;; fail	 
pc: D7A - Opcode: "JUMPI"- mem length: 70944 - 10
- stack 1: 0x0
- stack 0: 0x10C3
D7A	JUMPI		 	  ;; # bne
pc: D7B - Opcode: "JUMPDEST"- mem length: 70944 - 1
D7B	JUMPDEST		 ;; test_31	 
pc: D7C - Opcode: "PUSH4"- mem length: 70944 - 3
D7C	PUSH4	00000000	 	  ;; # LI
pc: D81 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x0
D81	PUSH2	0080	 	 
pc: D84 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x0
- stack 0: 0x80
D84	MSTORE		 	  ;; # store to x4
[MEM WRITE] 0 to 0x80
pc: D85 - Opcode: "JUMPDEST"- mem length: 70944 - 1
D85	JUMPDEST		 ;; 1	 
pc: D86 - Opcode: "PUSH4"- mem length: 70944 - 3
D86	PUSH4	0000000B	 	  ;; # LI
pc: D8B - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0xB
D8B	PUSH2	0040	 	 
pc: D8E - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0xB
- stack 0: 0x40
D8E	MSTORE		 	  ;; # store to x2
[MEM WRITE] b to 0x40
pc: D8F - Opcode: "PUSH4"- mem length: 70944 - 3
D8F	PUSH4	0000000F	 	  ;; # LI
pc: D94 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0xF
D94	PUSH2	0020	 	 
pc: D97 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0xF
- stack 0: 0x20
D97	MSTORE		 	  ;; # store to x1
[MEM WRITE] f to 0x20
pc: D98 - Opcode: "PUSH2"- mem length: 70944 - 3
D98	PUSH2	0020	 	 
pc: D9B - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 0: 0x20
D9B	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: D9C - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0xF
D9C	PUSH2	0040	 	 
pc: D9F - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 1: 0xF
- stack 0: 0x40
D9F	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: DA0 - Opcode: "ADD"- mem length: 70944 - 3
- stack 1: 0xF
- stack 0: 0xB
DA0	ADD		 	  ;; # ADD
pc: DA1 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x1A
DA1	PUSH2	0060	 	 
pc: DA4 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x1A
- stack 0: 0x60
DA4	MSTORE		 	  ;; # store to x3
[MEM WRITE] 1a to 0x60
pc: DA5 - Opcode: "PUSH2"- mem length: 70944 - 3
DA5	PUSH2	0080	 	 
pc: DA8 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 0: 0x80
DA8	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: DA9 - Opcode: "PUSH32"- mem length: 70944 - 3
- stack 0: 0x0
DA9	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: DCA - Opcode: "ADD"- mem length: 70944 - 3
- stack 1: 0x0
- stack 0: 0x1
DCA	ADD		 	  ;; # ADDI
pc: DCB - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x1
DCB	PUSH2	0080	 	 
pc: DCE - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x1
- stack 0: 0x80
DCE	MSTORE		 	  ;; # store to x4
[MEM WRITE] 1 to 0x80
pc: DCF - Opcode: "PUSH4"- mem length: 70944 - 3
DCF	PUSH4	00000002	 	  ;; # LI
pc: DD4 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x2
DD4	PUSH2	00A0	 	 
pc: DD7 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x2
- stack 0: 0xA0
DD7	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: DD8 - Opcode: "PUSH2"- mem length: 70944 - 3
DD8	PUSH2	0080	 	 
pc: DDB - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 0: 0x80
DDB	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: DDC - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x1
DDC	PUSH2	00A0	 	 
pc: DDF - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 1: 0x1
- stack 0: 0xA0
DDF	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: DE0 - Opcode: "SUB"- mem length: 70944 - 3
- stack 1: 0x1
- stack 0: 0x2
DE0	SUB		 	 
pc: DE1 - Opcode: "PUSH4"- mem length: 70944 - 3
- stack 0: 0x1
DE1	PUSH4	FFFFFFFF	 	 
pc: DE6 - Opcode: "AND"- mem length: 70944 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
DE6	AND		 	  ;; # mask to 32 bits
pc: DE7 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x1
DE7	PUSH2	0D85	 ;; 1b	 
pc: DEA - Opcode: "JUMPI"- mem length: 70944 - 10
- stack 1: 0x1
- stack 0: 0xD85
DEA	JUMPI		 	  ;; # bne
pc: D85 - Opcode: "JUMPDEST"- mem length: 70944 - 1
D85	JUMPDEST		 ;; 1	 
pc: D86 - Opcode: "PUSH4"- mem length: 70944 - 3
D86	PUSH4	0000000B	 	  ;; # LI
pc: D8B - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0xB
D8B	PUSH2	0040	 	 
pc: D8E - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0xB
- stack 0: 0x40
D8E	MSTORE		 	  ;; # store to x2
[MEM WRITE] b to 0x40
pc: D8F - Opcode: "PUSH4"- mem length: 70944 - 3
D8F	PUSH4	0000000F	 	  ;; # LI
pc: D94 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0xF
D94	PUSH2	0020	 	 
pc: D97 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0xF
- stack 0: 0x20
D97	MSTORE		 	  ;; # store to x1
[MEM WRITE] f to 0x20
pc: D98 - Opcode: "PUSH2"- mem length: 70944 - 3
D98	PUSH2	0020	 	 
pc: D9B - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 0: 0x20
D9B	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: D9C - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0xF
D9C	PUSH2	0040	 	 
pc: D9F - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 1: 0xF
- stack 0: 0x40
D9F	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: DA0 - Opcode: "ADD"- mem length: 70944 - 3
- stack 1: 0xF
- stack 0: 0xB
DA0	ADD		 	  ;; # ADD
pc: DA1 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x1A
DA1	PUSH2	0060	 	 
pc: DA4 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x1A
- stack 0: 0x60
DA4	MSTORE		 	  ;; # store to x3
[MEM WRITE] 1a to 0x60
pc: DA5 - Opcode: "PUSH2"- mem length: 70944 - 3
DA5	PUSH2	0080	 	 
pc: DA8 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 0: 0x80
DA8	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: DA9 - Opcode: "PUSH32"- mem length: 70944 - 3
- stack 0: 0x1
DA9	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: DCA - Opcode: "ADD"- mem length: 70944 - 3
- stack 1: 0x1
- stack 0: 0x1
DCA	ADD		 	  ;; # ADDI
pc: DCB - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x2
DCB	PUSH2	0080	 	 
pc: DCE - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x2
- stack 0: 0x80
DCE	MSTORE		 	  ;; # store to x4
[MEM WRITE] 2 to 0x80
pc: DCF - Opcode: "PUSH4"- mem length: 70944 - 3
DCF	PUSH4	00000002	 	  ;; # LI
pc: DD4 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x2
DD4	PUSH2	00A0	 	 
pc: DD7 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x2
- stack 0: 0xA0
DD7	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: DD8 - Opcode: "PUSH2"- mem length: 70944 - 3
DD8	PUSH2	0080	 	 
pc: DDB - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 0: 0x80
DDB	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: DDC - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x2
DDC	PUSH2	00A0	 	 
pc: DDF - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 1: 0x2
- stack 0: 0xA0
DDF	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: DE0 - Opcode: "SUB"- mem length: 70944 - 3
- stack 1: 0x2
- stack 0: 0x2
DE0	SUB		 	 
pc: DE1 - Opcode: "PUSH4"- mem length: 70944 - 3
- stack 0: 0x0
DE1	PUSH4	FFFFFFFF	 	 
pc: DE6 - Opcode: "AND"- mem length: 70944 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
DE6	AND		 	  ;; # mask to 32 bits
pc: DE7 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x0
DE7	PUSH2	0D85	 ;; 1b	 
pc: DEA - Opcode: "JUMPI"- mem length: 70944 - 10
- stack 1: 0x0
- stack 0: 0xD85
DEA	JUMPI		 	  ;; # bne
pc: DEB - Opcode: "PUSH4"- mem length: 70944 - 3
DEB	PUSH4	0000001A	 	  ;; # LI
pc: DF0 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x1A
DF0	PUSH2	03A0	 	 
pc: DF3 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x1A
- stack 0: 0x3A0
DF3	MSTORE		 	  ;; # store to x29
[MEM WRITE] 1a to 0x3a0
pc: DF4 - Opcode: "PUSH4"- mem length: 70944 - 3
DF4	PUSH4	0000001F	 	  ;; # LI
pc: DF9 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x1F
DF9	PUSH2	0380	 	 
pc: DFC - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x1F
- stack 0: 0x380
DFC	MSTORE		 	  ;; # store to x28
[MEM WRITE] 1f to 0x380
pc: DFD - Opcode: "PUSH2"- mem length: 70944 - 3
DFD	PUSH2	0060	 	 
pc: E00 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 0: 0x60
E00	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: E01 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x1A
E01	PUSH2	03A0	 	 
pc: E04 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 1: 0x1A
- stack 0: 0x3A0
E04	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: E05 - Opcode: "SUB"- mem length: 70944 - 3
- stack 1: 0x1A
- stack 0: 0x1A
E05	SUB		 	 
pc: E06 - Opcode: "PUSH4"- mem length: 70944 - 3
- stack 0: 0x0
E06	PUSH4	FFFFFFFF	 	 
pc: E0B - Opcode: "AND"- mem length: 70944 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
E0B	AND		 	  ;; # mask to 32 bits
pc: E0C - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x0
E0C	PUSH2	10C3	 ;; fail	 
pc: E0F - Opcode: "JUMPI"- mem length: 70944 - 10
- stack 1: 0x0
- stack 0: 0x10C3
E0F	JUMPI		 	  ;; # bne
pc: E10 - Opcode: "JUMPDEST"- mem length: 70944 - 1
E10	JUMPDEST		 ;; test_32	 
pc: E11 - Opcode: "PUSH4"- mem length: 70944 - 3
E11	PUSH4	00000000	 	  ;; # LI
pc: E16 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x0
E16	PUSH2	0080	 	 
pc: E19 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x0
- stack 0: 0x80
E19	MSTORE		 	  ;; # store to x4
[MEM WRITE] 0 to 0x80
pc: E1A - Opcode: "JUMPDEST"- mem length: 70944 - 1
E1A	JUMPDEST		 ;; 1	 
pc: E1B - Opcode: "PUSH4"- mem length: 70944 - 3
E1B	PUSH4	0000000B	 	  ;; # LI
pc: E20 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0xB
E20	PUSH2	0040	 	 
pc: E23 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0xB
- stack 0: 0x40
E23	MSTORE		 	  ;; # store to x2
[MEM WRITE] b to 0x40
pc: E24 - Opcode: "PUSH4"- mem length: 70944 - 3
E24	PUSH4	0000000D	 	  ;; # LI
pc: E29 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0xD
E29	PUSH2	0020	 	 
pc: E2C - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0xD
- stack 0: 0x20
E2C	MSTORE		 	  ;; # store to x1
[MEM WRITE] d to 0x20
pc: E2D - Opcode: "PUSH2"- mem length: 70944 - 3
E2D	PUSH2	0020	 	 
pc: E30 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 0: 0x20
E30	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: E31 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0xD
E31	PUSH2	0040	 	 
pc: E34 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 1: 0xD
- stack 0: 0x40
E34	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: E35 - Opcode: "ADD"- mem length: 70944 - 3
- stack 1: 0xD
- stack 0: 0xB
E35	ADD		 	  ;; # ADD
pc: E36 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x18
E36	PUSH2	0060	 	 
pc: E39 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x18
- stack 0: 0x60
E39	MSTORE		 	  ;; # store to x3
[MEM WRITE] 18 to 0x60
pc: E3A - Opcode: "PUSH2"- mem length: 70944 - 3
E3A	PUSH2	0080	 	 
pc: E3D - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 0: 0x80
E3D	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: E3E - Opcode: "PUSH32"- mem length: 70944 - 3
- stack 0: 0x0
E3E	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: E5F - Opcode: "ADD"- mem length: 70944 - 3
- stack 1: 0x0
- stack 0: 0x1
E5F	ADD		 	  ;; # ADDI
pc: E60 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x1
E60	PUSH2	0080	 	 
pc: E63 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x1
- stack 0: 0x80
E63	MSTORE		 	  ;; # store to x4
[MEM WRITE] 1 to 0x80
pc: E64 - Opcode: "PUSH4"- mem length: 70944 - 3
E64	PUSH4	00000002	 	  ;; # LI
pc: E69 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x2
E69	PUSH2	00A0	 	 
pc: E6C - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x2
- stack 0: 0xA0
E6C	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: E6D - Opcode: "PUSH2"- mem length: 70944 - 3
E6D	PUSH2	0080	 	 
pc: E70 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 0: 0x80
E70	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: E71 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x1
E71	PUSH2	00A0	 	 
pc: E74 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 1: 0x1
- stack 0: 0xA0
E74	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: E75 - Opcode: "SUB"- mem length: 70944 - 3
- stack 1: 0x1
- stack 0: 0x2
E75	SUB		 	 
pc: E76 - Opcode: "PUSH4"- mem length: 70944 - 3
- stack 0: 0x1
E76	PUSH4	FFFFFFFF	 	 
pc: E7B - Opcode: "AND"- mem length: 70944 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
E7B	AND		 	  ;; # mask to 32 bits
pc: E7C - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x1
E7C	PUSH2	0E1A	 ;; 1b	 
pc: E7F - Opcode: "JUMPI"- mem length: 70944 - 10
- stack 1: 0x1
- stack 0: 0xE1A
E7F	JUMPI		 	  ;; # bne
pc: E1A - Opcode: "JUMPDEST"- mem length: 70944 - 1
E1A	JUMPDEST		 ;; 1	 
pc: E1B - Opcode: "PUSH4"- mem length: 70944 - 3
E1B	PUSH4	0000000B	 	  ;; # LI
pc: E20 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0xB
E20	PUSH2	0040	 	 
pc: E23 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0xB
- stack 0: 0x40
E23	MSTORE		 	  ;; # store to x2
[MEM WRITE] b to 0x40
pc: E24 - Opcode: "PUSH4"- mem length: 70944 - 3
E24	PUSH4	0000000D	 	  ;; # LI
pc: E29 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0xD
E29	PUSH2	0020	 	 
pc: E2C - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0xD
- stack 0: 0x20
E2C	MSTORE		 	  ;; # store to x1
[MEM WRITE] d to 0x20
pc: E2D - Opcode: "PUSH2"- mem length: 70944 - 3
E2D	PUSH2	0020	 	 
pc: E30 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 0: 0x20
E30	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: E31 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0xD
E31	PUSH2	0040	 	 
pc: E34 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 1: 0xD
- stack 0: 0x40
E34	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: E35 - Opcode: "ADD"- mem length: 70944 - 3
- stack 1: 0xD
- stack 0: 0xB
E35	ADD		 	  ;; # ADD
pc: E36 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x18
E36	PUSH2	0060	 	 
pc: E39 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x18
- stack 0: 0x60
E39	MSTORE		 	  ;; # store to x3
[MEM WRITE] 18 to 0x60
pc: E3A - Opcode: "PUSH2"- mem length: 70944 - 3
E3A	PUSH2	0080	 	 
pc: E3D - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 0: 0x80
E3D	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: E3E - Opcode: "PUSH32"- mem length: 70944 - 3
- stack 0: 0x1
E3E	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: E5F - Opcode: "ADD"- mem length: 70944 - 3
- stack 1: 0x1
- stack 0: 0x1
E5F	ADD		 	  ;; # ADDI
pc: E60 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x2
E60	PUSH2	0080	 	 
pc: E63 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x2
- stack 0: 0x80
E63	MSTORE		 	  ;; # store to x4
[MEM WRITE] 2 to 0x80
pc: E64 - Opcode: "PUSH4"- mem length: 70944 - 3
E64	PUSH4	00000002	 	  ;; # LI
pc: E69 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x2
E69	PUSH2	00A0	 	 
pc: E6C - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x2
- stack 0: 0xA0
E6C	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: E6D - Opcode: "PUSH2"- mem length: 70944 - 3
E6D	PUSH2	0080	 	 
pc: E70 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 0: 0x80
E70	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: E71 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x2
E71	PUSH2	00A0	 	 
pc: E74 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 1: 0x2
- stack 0: 0xA0
E74	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: E75 - Opcode: "SUB"- mem length: 70944 - 3
- stack 1: 0x2
- stack 0: 0x2
E75	SUB		 	 
pc: E76 - Opcode: "PUSH4"- mem length: 70944 - 3
- stack 0: 0x0
E76	PUSH4	FFFFFFFF	 	 
pc: E7B - Opcode: "AND"- mem length: 70944 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
E7B	AND		 	  ;; # mask to 32 bits
pc: E7C - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x0
E7C	PUSH2	0E1A	 ;; 1b	 
pc: E7F - Opcode: "JUMPI"- mem length: 70944 - 10
- stack 1: 0x0
- stack 0: 0xE1A
E7F	JUMPI		 	  ;; # bne
pc: E80 - Opcode: "PUSH4"- mem length: 70944 - 3
E80	PUSH4	00000018	 	  ;; # LI
pc: E85 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x18
E85	PUSH2	03A0	 	 
pc: E88 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x18
- stack 0: 0x3A0
E88	MSTORE		 	  ;; # store to x29
[MEM WRITE] 18 to 0x3a0
pc: E89 - Opcode: "PUSH4"- mem length: 70944 - 3
E89	PUSH4	00000020	 	  ;; # LI
pc: E8E - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x20
E8E	PUSH2	0380	 	 
pc: E91 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x20
- stack 0: 0x380
E91	MSTORE		 	  ;; # store to x28
[MEM WRITE] 20 to 0x380
pc: E92 - Opcode: "PUSH2"- mem length: 70944 - 3
E92	PUSH2	0060	 	 
pc: E95 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 0: 0x60
E95	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: E96 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x18
E96	PUSH2	03A0	 	 
pc: E99 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 1: 0x18
- stack 0: 0x3A0
E99	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: E9A - Opcode: "SUB"- mem length: 70944 - 3
- stack 1: 0x18
- stack 0: 0x18
E9A	SUB		 	 
pc: E9B - Opcode: "PUSH4"- mem length: 70944 - 3
- stack 0: 0x0
E9B	PUSH4	FFFFFFFF	 	 
pc: EA0 - Opcode: "AND"- mem length: 70944 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
EA0	AND		 	  ;; # mask to 32 bits
pc: EA1 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x0
EA1	PUSH2	10C3	 ;; fail	 
pc: EA4 - Opcode: "JUMPI"- mem length: 70944 - 10
- stack 1: 0x0
- stack 0: 0x10C3
EA4	JUMPI		 	  ;; # bne
pc: EA5 - Opcode: "JUMPDEST"- mem length: 70944 - 1
EA5	JUMPDEST		 ;; test_33	 
pc: EA6 - Opcode: "PUSH4"- mem length: 70944 - 3
EA6	PUSH4	00000000	 	  ;; # LI
pc: EAB - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x0
EAB	PUSH2	0080	 	 
pc: EAE - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x0
- stack 0: 0x80
EAE	MSTORE		 	  ;; # store to x4
[MEM WRITE] 0 to 0x80
pc: EAF - Opcode: "JUMPDEST"- mem length: 70944 - 1
EAF	JUMPDEST		 ;; 1	 
pc: EB0 - Opcode: "PUSH4"- mem length: 70944 - 3
EB0	PUSH4	0000000B	 	  ;; # LI
pc: EB5 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0xB
EB5	PUSH2	0040	 	 
pc: EB8 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0xB
- stack 0: 0x40
EB8	MSTORE		 	  ;; # store to x2
[MEM WRITE] b to 0x40
pc: EB9 - Opcode: "PUSH4"- mem length: 70944 - 3
EB9	PUSH4	0000000E	 	  ;; # LI
pc: EBE - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0xE
EBE	PUSH2	0020	 	 
pc: EC1 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0xE
- stack 0: 0x20
EC1	MSTORE		 	  ;; # store to x1
[MEM WRITE] e to 0x20
pc: EC2 - Opcode: "PUSH2"- mem length: 70944 - 3
EC2	PUSH2	0020	 	 
pc: EC5 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 0: 0x20
EC5	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: EC6 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0xE
EC6	PUSH2	0040	 	 
pc: EC9 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 1: 0xE
- stack 0: 0x40
EC9	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: ECA - Opcode: "ADD"- mem length: 70944 - 3
- stack 1: 0xE
- stack 0: 0xB
ECA	ADD		 	  ;; # ADD
pc: ECB - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x19
ECB	PUSH2	0060	 	 
pc: ECE - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x19
- stack 0: 0x60
ECE	MSTORE		 	  ;; # store to x3
[MEM WRITE] 19 to 0x60
pc: ECF - Opcode: "PUSH2"- mem length: 70944 - 3
ECF	PUSH2	0080	 	 
pc: ED2 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 0: 0x80
ED2	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: ED3 - Opcode: "PUSH32"- mem length: 70944 - 3
- stack 0: 0x0
ED3	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: EF4 - Opcode: "ADD"- mem length: 70944 - 3
- stack 1: 0x0
- stack 0: 0x1
EF4	ADD		 	  ;; # ADDI
pc: EF5 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x1
EF5	PUSH2	0080	 	 
pc: EF8 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x1
- stack 0: 0x80
EF8	MSTORE		 	  ;; # store to x4
[MEM WRITE] 1 to 0x80
pc: EF9 - Opcode: "PUSH4"- mem length: 70944 - 3
EF9	PUSH4	00000002	 	  ;; # LI
pc: EFE - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x2
EFE	PUSH2	00A0	 	 
pc: F01 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x2
- stack 0: 0xA0
F01	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: F02 - Opcode: "PUSH2"- mem length: 70944 - 3
F02	PUSH2	0080	 	 
pc: F05 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 0: 0x80
F05	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: F06 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x1
F06	PUSH2	00A0	 	 
pc: F09 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 1: 0x1
- stack 0: 0xA0
F09	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: F0A - Opcode: "SUB"- mem length: 70944 - 3
- stack 1: 0x1
- stack 0: 0x2
F0A	SUB		 	 
pc: F0B - Opcode: "PUSH4"- mem length: 70944 - 3
- stack 0: 0x1
F0B	PUSH4	FFFFFFFF	 	 
pc: F10 - Opcode: "AND"- mem length: 70944 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
F10	AND		 	  ;; # mask to 32 bits
pc: F11 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x1
F11	PUSH2	0EAF	 ;; 1b	 
pc: F14 - Opcode: "JUMPI"- mem length: 70944 - 10
- stack 1: 0x1
- stack 0: 0xEAF
F14	JUMPI		 	  ;; # bne
pc: EAF - Opcode: "JUMPDEST"- mem length: 70944 - 1
EAF	JUMPDEST		 ;; 1	 
pc: EB0 - Opcode: "PUSH4"- mem length: 70944 - 3
EB0	PUSH4	0000000B	 	  ;; # LI
pc: EB5 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0xB
EB5	PUSH2	0040	 	 
pc: EB8 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0xB
- stack 0: 0x40
EB8	MSTORE		 	  ;; # store to x2
[MEM WRITE] b to 0x40
pc: EB9 - Opcode: "PUSH4"- mem length: 70944 - 3
EB9	PUSH4	0000000E	 	  ;; # LI
pc: EBE - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0xE
EBE	PUSH2	0020	 	 
pc: EC1 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0xE
- stack 0: 0x20
EC1	MSTORE		 	  ;; # store to x1
[MEM WRITE] e to 0x20
pc: EC2 - Opcode: "PUSH2"- mem length: 70944 - 3
EC2	PUSH2	0020	 	 
pc: EC5 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 0: 0x20
EC5	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: EC6 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0xE
EC6	PUSH2	0040	 	 
pc: EC9 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 1: 0xE
- stack 0: 0x40
EC9	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: ECA - Opcode: "ADD"- mem length: 70944 - 3
- stack 1: 0xE
- stack 0: 0xB
ECA	ADD		 	  ;; # ADD
pc: ECB - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x19
ECB	PUSH2	0060	 	 
pc: ECE - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x19
- stack 0: 0x60
ECE	MSTORE		 	  ;; # store to x3
[MEM WRITE] 19 to 0x60
pc: ECF - Opcode: "PUSH2"- mem length: 70944 - 3
ECF	PUSH2	0080	 	 
pc: ED2 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 0: 0x80
ED2	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: ED3 - Opcode: "PUSH32"- mem length: 70944 - 3
- stack 0: 0x1
ED3	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: EF4 - Opcode: "ADD"- mem length: 70944 - 3
- stack 1: 0x1
- stack 0: 0x1
EF4	ADD		 	  ;; # ADDI
pc: EF5 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x2
EF5	PUSH2	0080	 	 
pc: EF8 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x2
- stack 0: 0x80
EF8	MSTORE		 	  ;; # store to x4
[MEM WRITE] 2 to 0x80
pc: EF9 - Opcode: "PUSH4"- mem length: 70944 - 3
EF9	PUSH4	00000002	 	  ;; # LI
pc: EFE - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x2
EFE	PUSH2	00A0	 	 
pc: F01 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x2
- stack 0: 0xA0
F01	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: F02 - Opcode: "PUSH2"- mem length: 70944 - 3
F02	PUSH2	0080	 	 
pc: F05 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 0: 0x80
F05	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: F06 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x2
F06	PUSH2	00A0	 	 
pc: F09 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 1: 0x2
- stack 0: 0xA0
F09	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: F0A - Opcode: "SUB"- mem length: 70944 - 3
- stack 1: 0x2
- stack 0: 0x2
F0A	SUB		 	 
pc: F0B - Opcode: "PUSH4"- mem length: 70944 - 3
- stack 0: 0x0
F0B	PUSH4	FFFFFFFF	 	 
pc: F10 - Opcode: "AND"- mem length: 70944 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
F10	AND		 	  ;; # mask to 32 bits
pc: F11 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x0
F11	PUSH2	0EAF	 ;; 1b	 
pc: F14 - Opcode: "JUMPI"- mem length: 70944 - 10
- stack 1: 0x0
- stack 0: 0xEAF
F14	JUMPI		 	  ;; # bne
pc: F15 - Opcode: "PUSH4"- mem length: 70944 - 3
F15	PUSH4	00000019	 	  ;; # LI
pc: F1A - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x19
F1A	PUSH2	03A0	 	 
pc: F1D - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x19
- stack 0: 0x3A0
F1D	MSTORE		 	  ;; # store to x29
[MEM WRITE] 19 to 0x3a0
pc: F1E - Opcode: "PUSH4"- mem length: 70944 - 3
F1E	PUSH4	00000021	 	  ;; # LI
pc: F23 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x21
F23	PUSH2	0380	 	 
pc: F26 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x21
- stack 0: 0x380
F26	MSTORE		 	  ;; # store to x28
[MEM WRITE] 21 to 0x380
pc: F27 - Opcode: "PUSH2"- mem length: 70944 - 3
F27	PUSH2	0060	 	 
pc: F2A - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 0: 0x60
F2A	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: F2B - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x19
F2B	PUSH2	03A0	 	 
pc: F2E - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 1: 0x19
- stack 0: 0x3A0
F2E	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: F2F - Opcode: "SUB"- mem length: 70944 - 3
- stack 1: 0x19
- stack 0: 0x19
F2F	SUB		 	 
pc: F30 - Opcode: "PUSH4"- mem length: 70944 - 3
- stack 0: 0x0
F30	PUSH4	FFFFFFFF	 	 
pc: F35 - Opcode: "AND"- mem length: 70944 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
F35	AND		 	  ;; # mask to 32 bits
pc: F36 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x0
F36	PUSH2	10C3	 ;; fail	 
pc: F39 - Opcode: "JUMPI"- mem length: 70944 - 10
- stack 1: 0x0
- stack 0: 0x10C3
F39	JUMPI		 	  ;; # bne
pc: F3A - Opcode: "JUMPDEST"- mem length: 70944 - 1
F3A	JUMPDEST		 ;; test_34	 
pc: F3B - Opcode: "PUSH4"- mem length: 70944 - 3
F3B	PUSH4	00000000	 	  ;; # LI
pc: F40 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x0
F40	PUSH2	0080	 	 
pc: F43 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x0
- stack 0: 0x80
F43	MSTORE		 	  ;; # store to x4
[MEM WRITE] 0 to 0x80
pc: F44 - Opcode: "JUMPDEST"- mem length: 70944 - 1
F44	JUMPDEST		 ;; 1	 
pc: F45 - Opcode: "PUSH4"- mem length: 70944 - 3
F45	PUSH4	0000000B	 	  ;; # LI
pc: F4A - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0xB
F4A	PUSH2	0040	 	 
pc: F4D - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0xB
- stack 0: 0x40
F4D	MSTORE		 	  ;; # store to x2
[MEM WRITE] b to 0x40
pc: F4E - Opcode: "PUSH4"- mem length: 70944 - 3
F4E	PUSH4	0000000F	 	  ;; # LI
pc: F53 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0xF
F53	PUSH2	0020	 	 
pc: F56 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0xF
- stack 0: 0x20
F56	MSTORE		 	  ;; # store to x1
[MEM WRITE] f to 0x20
pc: F57 - Opcode: "PUSH2"- mem length: 70944 - 3
F57	PUSH2	0020	 	 
pc: F5A - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 0: 0x20
F5A	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: F5B - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0xF
F5B	PUSH2	0040	 	 
pc: F5E - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 1: 0xF
- stack 0: 0x40
F5E	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: F5F - Opcode: "ADD"- mem length: 70944 - 3
- stack 1: 0xF
- stack 0: 0xB
F5F	ADD		 	  ;; # ADD
pc: F60 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x1A
F60	PUSH2	0060	 	 
pc: F63 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x1A
- stack 0: 0x60
F63	MSTORE		 	  ;; # store to x3
[MEM WRITE] 1a to 0x60
pc: F64 - Opcode: "PUSH2"- mem length: 70944 - 3
F64	PUSH2	0080	 	 
pc: F67 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 0: 0x80
F67	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: F68 - Opcode: "PUSH32"- mem length: 70944 - 3
- stack 0: 0x0
F68	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: F89 - Opcode: "ADD"- mem length: 70944 - 3
- stack 1: 0x0
- stack 0: 0x1
F89	ADD		 	  ;; # ADDI
pc: F8A - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x1
F8A	PUSH2	0080	 	 
pc: F8D - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x1
- stack 0: 0x80
F8D	MSTORE		 	  ;; # store to x4
[MEM WRITE] 1 to 0x80
pc: F8E - Opcode: "PUSH4"- mem length: 70944 - 3
F8E	PUSH4	00000002	 	  ;; # LI
pc: F93 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x2
F93	PUSH2	00A0	 	 
pc: F96 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x2
- stack 0: 0xA0
F96	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: F97 - Opcode: "PUSH2"- mem length: 70944 - 3
F97	PUSH2	0080	 	 
pc: F9A - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 0: 0x80
F9A	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: F9B - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x1
F9B	PUSH2	00A0	 	 
pc: F9E - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 1: 0x1
- stack 0: 0xA0
F9E	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: F9F - Opcode: "SUB"- mem length: 70944 - 3
- stack 1: 0x1
- stack 0: 0x2
F9F	SUB		 	 
pc: FA0 - Opcode: "PUSH4"- mem length: 70944 - 3
- stack 0: 0x1
FA0	PUSH4	FFFFFFFF	 	 
pc: FA5 - Opcode: "AND"- mem length: 70944 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
FA5	AND		 	  ;; # mask to 32 bits
pc: FA6 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x1
FA6	PUSH2	0F44	 ;; 1b	 
pc: FA9 - Opcode: "JUMPI"- mem length: 70944 - 10
- stack 1: 0x1
- stack 0: 0xF44
FA9	JUMPI		 	  ;; # bne
pc: F44 - Opcode: "JUMPDEST"- mem length: 70944 - 1
F44	JUMPDEST		 ;; 1	 
pc: F45 - Opcode: "PUSH4"- mem length: 70944 - 3
F45	PUSH4	0000000B	 	  ;; # LI
pc: F4A - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0xB
F4A	PUSH2	0040	 	 
pc: F4D - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0xB
- stack 0: 0x40
F4D	MSTORE		 	  ;; # store to x2
[MEM WRITE] b to 0x40
pc: F4E - Opcode: "PUSH4"- mem length: 70944 - 3
F4E	PUSH4	0000000F	 	  ;; # LI
pc: F53 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0xF
F53	PUSH2	0020	 	 
pc: F56 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0xF
- stack 0: 0x20
F56	MSTORE		 	  ;; # store to x1
[MEM WRITE] f to 0x20
pc: F57 - Opcode: "PUSH2"- mem length: 70944 - 3
F57	PUSH2	0020	 	 
pc: F5A - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 0: 0x20
F5A	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: F5B - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0xF
F5B	PUSH2	0040	 	 
pc: F5E - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 1: 0xF
- stack 0: 0x40
F5E	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: F5F - Opcode: "ADD"- mem length: 70944 - 3
- stack 1: 0xF
- stack 0: 0xB
F5F	ADD		 	  ;; # ADD
pc: F60 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x1A
F60	PUSH2	0060	 	 
pc: F63 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x1A
- stack 0: 0x60
F63	MSTORE		 	  ;; # store to x3
[MEM WRITE] 1a to 0x60
pc: F64 - Opcode: "PUSH2"- mem length: 70944 - 3
F64	PUSH2	0080	 	 
pc: F67 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 0: 0x80
F67	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: F68 - Opcode: "PUSH32"- mem length: 70944 - 3
- stack 0: 0x1
F68	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: F89 - Opcode: "ADD"- mem length: 70944 - 3
- stack 1: 0x1
- stack 0: 0x1
F89	ADD		 	  ;; # ADDI
pc: F8A - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x2
F8A	PUSH2	0080	 	 
pc: F8D - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x2
- stack 0: 0x80
F8D	MSTORE		 	  ;; # store to x4
[MEM WRITE] 2 to 0x80
pc: F8E - Opcode: "PUSH4"- mem length: 70944 - 3
F8E	PUSH4	00000002	 	  ;; # LI
pc: F93 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x2
F93	PUSH2	00A0	 	 
pc: F96 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x2
- stack 0: 0xA0
F96	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: F97 - Opcode: "PUSH2"- mem length: 70944 - 3
F97	PUSH2	0080	 	 
pc: F9A - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 0: 0x80
F9A	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: F9B - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x2
F9B	PUSH2	00A0	 	 
pc: F9E - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 1: 0x2
- stack 0: 0xA0
F9E	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: F9F - Opcode: "SUB"- mem length: 70944 - 3
- stack 1: 0x2
- stack 0: 0x2
F9F	SUB		 	 
pc: FA0 - Opcode: "PUSH4"- mem length: 70944 - 3
- stack 0: 0x0
FA0	PUSH4	FFFFFFFF	 	 
pc: FA5 - Opcode: "AND"- mem length: 70944 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
FA5	AND		 	  ;; # mask to 32 bits
pc: FA6 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x0
FA6	PUSH2	0F44	 ;; 1b	 
pc: FA9 - Opcode: "JUMPI"- mem length: 70944 - 10
- stack 1: 0x0
- stack 0: 0xF44
FA9	JUMPI		 	  ;; # bne
pc: FAA - Opcode: "PUSH4"- mem length: 70944 - 3
FAA	PUSH4	0000001A	 	  ;; # LI
pc: FAF - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x1A
FAF	PUSH2	03A0	 	 
pc: FB2 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x1A
- stack 0: 0x3A0
FB2	MSTORE		 	  ;; # store to x29
[MEM WRITE] 1a to 0x3a0
pc: FB3 - Opcode: "PUSH4"- mem length: 70944 - 3
FB3	PUSH4	00000022	 	  ;; # LI
pc: FB8 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x22
FB8	PUSH2	0380	 	 
pc: FBB - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x22
- stack 0: 0x380
FBB	MSTORE		 	  ;; # store to x28
[MEM WRITE] 22 to 0x380
pc: FBC - Opcode: "PUSH2"- mem length: 70944 - 3
FBC	PUSH2	0060	 	 
pc: FBF - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 0: 0x60
FBF	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: FC0 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x1A
FC0	PUSH2	03A0	 	 
pc: FC3 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 1: 0x1A
- stack 0: 0x3A0
FC3	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: FC4 - Opcode: "SUB"- mem length: 70944 - 3
- stack 1: 0x1A
- stack 0: 0x1A
FC4	SUB		 	 
pc: FC5 - Opcode: "PUSH4"- mem length: 70944 - 3
- stack 0: 0x0
FC5	PUSH4	FFFFFFFF	 	 
pc: FCA - Opcode: "AND"- mem length: 70944 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
FCA	AND		 	  ;; # mask to 32 bits
pc: FCB - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x0
FCB	PUSH2	10C3	 ;; fail	 
pc: FCE - Opcode: "JUMPI"- mem length: 70944 - 10
- stack 1: 0x0
- stack 0: 0x10C3
FCE	JUMPI		 	  ;; # bne
pc: FCF - Opcode: "JUMPDEST"- mem length: 70944 - 1
FCF	JUMPDEST		 ;; test_35	 
pc: FD0 - Opcode: "PUSH4"- mem length: 70944 - 3
FD0	PUSH4	0000000F	 	  ;; # LI
pc: FD5 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0xF
FD5	PUSH2	0020	 	 
pc: FD8 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0xF
- stack 0: 0x20
FD8	MSTORE		 	  ;; # store to x1
[MEM WRITE] f to 0x20
pc: FD9 - Opcode: "PUSH1"- mem length: 70944 - 3
FD9	PUSH1	00	 	 
pc: FDB - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x0
FDB	PUSH2	0020	 	 
pc: FDE - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 1: 0x0
- stack 0: 0x20
FDE	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: FDF - Opcode: "ADD"- mem length: 70944 - 3
- stack 1: 0x0
- stack 0: 0xF
FDF	ADD		 	  ;; # ADD
pc: FE0 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0xF
FE0	PUSH2	0040	 	 
pc: FE3 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0xF
- stack 0: 0x40
FE3	MSTORE		 	  ;; # store to x2
[MEM WRITE] f to 0x40
pc: FE4 - Opcode: "PUSH4"- mem length: 70944 - 3
FE4	PUSH4	0000000F	 	  ;; # LI
pc: FE9 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0xF
FE9	PUSH2	03A0	 	 
pc: FEC - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0xF
- stack 0: 0x3A0
FEC	MSTORE		 	  ;; # store to x29
[MEM WRITE] f to 0x3a0
pc: FED - Opcode: "PUSH4"- mem length: 70944 - 3
FED	PUSH4	00000023	 	  ;; # LI
pc: FF2 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x23
FF2	PUSH2	0380	 	 
pc: FF5 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x23
- stack 0: 0x380
FF5	MSTORE		 	  ;; # store to x28
[MEM WRITE] 23 to 0x380
pc: FF6 - Opcode: "PUSH2"- mem length: 70944 - 3
FF6	PUSH2	0040	 	 
pc: FF9 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 0: 0x40
FF9	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: FFA - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0xF
FFA	PUSH2	03A0	 	 
pc: FFD - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 1: 0xF
- stack 0: 0x3A0
FFD	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: FFE - Opcode: "SUB"- mem length: 70944 - 3
- stack 1: 0xF
- stack 0: 0xF
FFE	SUB		 	 
pc: FFF - Opcode: "PUSH4"- mem length: 70944 - 3
- stack 0: 0x0
FFF	PUSH4	FFFFFFFF	 	 
pc: 1004 - Opcode: "AND"- mem length: 70944 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
1004	AND		 	  ;; # mask to 32 bits
pc: 1005 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x0
1005	PUSH2	10C3	 ;; fail	 
pc: 1008 - Opcode: "JUMPI"- mem length: 70944 - 10
- stack 1: 0x0
- stack 0: 0x10C3
1008	JUMPI		 	  ;; # bne
pc: 1009 - Opcode: "JUMPDEST"- mem length: 70944 - 1
1009	JUMPDEST		 ;; test_36	 
pc: 100A - Opcode: "PUSH4"- mem length: 70944 - 3
100A	PUSH4	00000020	 	  ;; # LI
pc: 100F - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x20
100F	PUSH2	0020	 	 
pc: 1012 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x20
- stack 0: 0x20
1012	MSTORE		 	  ;; # store to x1
[MEM WRITE] 20 to 0x20
pc: 1013 - Opcode: "PUSH2"- mem length: 70944 - 3
1013	PUSH2	0020	 	 
pc: 1016 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 0: 0x20
1016	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 1017 - Opcode: "PUSH1"- mem length: 70944 - 3
- stack 0: 0x20
1017	PUSH1	00	 	 
pc: 1019 - Opcode: "ADD"- mem length: 70944 - 3
- stack 1: 0x20
- stack 0: 0x0
1019	ADD		 	  ;; # ADD
pc: 101A - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x20
101A	PUSH2	0040	 	 
pc: 101D - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x20
- stack 0: 0x40
101D	MSTORE		 	  ;; # store to x2
[MEM WRITE] 20 to 0x40
pc: 101E - Opcode: "PUSH4"- mem length: 70944 - 3
101E	PUSH4	00000020	 	  ;; # LI
pc: 1023 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x20
1023	PUSH2	03A0	 	 
pc: 1026 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x20
- stack 0: 0x3A0
1026	MSTORE		 	  ;; # store to x29
[MEM WRITE] 20 to 0x3a0
pc: 1027 - Opcode: "PUSH4"- mem length: 70944 - 3
1027	PUSH4	00000024	 	  ;; # LI
pc: 102C - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x24
102C	PUSH2	0380	 	 
pc: 102F - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x24
- stack 0: 0x380
102F	MSTORE		 	  ;; # store to x28
[MEM WRITE] 24 to 0x380
pc: 1030 - Opcode: "PUSH2"- mem length: 70944 - 3
1030	PUSH2	0040	 	 
pc: 1033 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 0: 0x40
1033	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 1034 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x20
1034	PUSH2	03A0	 	 
pc: 1037 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 1: 0x20
- stack 0: 0x3A0
1037	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 1038 - Opcode: "SUB"- mem length: 70944 - 3
- stack 1: 0x20
- stack 0: 0x20
1038	SUB		 	 
pc: 1039 - Opcode: "PUSH4"- mem length: 70944 - 3
- stack 0: 0x0
1039	PUSH4	FFFFFFFF	 	 
pc: 103E - Opcode: "AND"- mem length: 70944 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
103E	AND		 	  ;; # mask to 32 bits
pc: 103F - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x0
103F	PUSH2	10C3	 ;; fail	 
pc: 1042 - Opcode: "JUMPI"- mem length: 70944 - 10
- stack 1: 0x0
- stack 0: 0x10C3
1042	JUMPI		 	  ;; # bne
pc: 1043 - Opcode: "JUMPDEST"- mem length: 70944 - 1
1043	JUMPDEST		 ;; test_37	 
pc: 1044 - Opcode: "PUSH1"- mem length: 70944 - 3
1044	PUSH1	00	 	 
pc: 1046 - Opcode: "PUSH1"- mem length: 70944 - 3
- stack 0: 0x0
1046	PUSH1	00	 	 
pc: 1048 - Opcode: "ADD"- mem length: 70944 - 3
- stack 1: 0x0
- stack 0: 0x0
1048	ADD		 	  ;; # ADD
pc: 1049 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x0
1049	PUSH2	0020	 	 
pc: 104C - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x0
- stack 0: 0x20
104C	MSTORE		 	  ;; # store to x1
[MEM WRITE] 0 to 0x20
pc: 104D - Opcode: "PUSH4"- mem length: 70944 - 3
104D	PUSH4	00000000	 	  ;; # LI
pc: 1052 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x0
1052	PUSH2	03A0	 	 
pc: 1055 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x0
- stack 0: 0x3A0
1055	MSTORE		 	  ;; # store to x29
[MEM WRITE] 0 to 0x3a0
pc: 1056 - Opcode: "PUSH4"- mem length: 70944 - 3
1056	PUSH4	00000025	 	  ;; # LI
pc: 105B - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x25
105B	PUSH2	0380	 	 
pc: 105E - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x25
- stack 0: 0x380
105E	MSTORE		 	  ;; # store to x28
[MEM WRITE] 25 to 0x380
pc: 105F - Opcode: "PUSH2"- mem length: 70944 - 3
105F	PUSH2	0020	 	 
pc: 1062 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 0: 0x20
1062	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 1063 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x0
1063	PUSH2	03A0	 	 
pc: 1066 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 1: 0x0
- stack 0: 0x3A0
1066	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 1067 - Opcode: "SUB"- mem length: 70944 - 3
- stack 1: 0x0
- stack 0: 0x0
1067	SUB		 	 
pc: 1068 - Opcode: "PUSH4"- mem length: 70944 - 3
- stack 0: 0x0
1068	PUSH4	FFFFFFFF	 	 
pc: 106D - Opcode: "AND"- mem length: 70944 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
106D	AND		 	  ;; # mask to 32 bits
pc: 106E - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x0
106E	PUSH2	10C3	 ;; fail	 
pc: 1071 - Opcode: "JUMPI"- mem length: 70944 - 10
- stack 1: 0x0
- stack 0: 0x10C3
1071	JUMPI		 	  ;; # bne
pc: 1072 - Opcode: "JUMPDEST"- mem length: 70944 - 1
1072	JUMPDEST		 ;; test_38	 
pc: 1073 - Opcode: "PUSH4"- mem length: 70944 - 3
1073	PUSH4	00000010	 	  ;; # LI
pc: 1078 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x10
1078	PUSH2	0020	 	 
pc: 107B - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x10
- stack 0: 0x20
107B	MSTORE		 	  ;; # store to x1
[MEM WRITE] 10 to 0x20
pc: 107C - Opcode: "PUSH4"- mem length: 70944 - 3
107C	PUSH4	0000001E	 	  ;; # LI
pc: 1081 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x1E
1081	PUSH2	0040	 	 
pc: 1084 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x1E
- stack 0: 0x40
1084	MSTORE		 	  ;; # store to x2
[MEM WRITE] 1e to 0x40
pc: 1085 - Opcode: "PUSH2"- mem length: 70944 - 3
1085	PUSH2	0020	 	 
pc: 1088 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 0: 0x20
1088	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 1089 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x10
1089	PUSH2	0040	 	 
pc: 108C - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 1: 0x10
- stack 0: 0x40
108C	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 108D - Opcode: "ADD"- mem length: 70944 - 3
- stack 1: 0x10
- stack 0: 0x1E
108D	ADD		 	  ;; # ADD
pc: 108E - Opcode: "POP"- mem length: 70944 - 2
- stack 0: 0x2E
108E	POP		 	 
pc: 108F - Opcode: "PUSH4"- mem length: 70944 - 3
108F	PUSH4	00000000	 	  ;; # LI
pc: 1094 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x0
1094	PUSH2	03A0	 	 
pc: 1097 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x0
- stack 0: 0x3A0
1097	MSTORE		 	  ;; # store to x29
[MEM WRITE] 0 to 0x3a0
pc: 1098 - Opcode: "PUSH4"- mem length: 70944 - 3
1098	PUSH4	00000026	 	  ;; # LI
pc: 109D - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x26
109D	PUSH2	0380	 	 
pc: 10A0 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x26
- stack 0: 0x380
10A0	MSTORE		 	  ;; # store to x28
[MEM WRITE] 26 to 0x380
pc: 10A1 - Opcode: "PUSH1"- mem length: 70944 - 3
10A1	PUSH1	00	 	 
pc: 10A3 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x0
10A3	PUSH2	03A0	 	 
pc: 10A6 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 1: 0x0
- stack 0: 0x3A0
10A6	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 10A7 - Opcode: "SUB"- mem length: 70944 - 3
- stack 1: 0x0
- stack 0: 0x0
10A7	SUB		 	 
pc: 10A8 - Opcode: "PUSH4"- mem length: 70944 - 3
- stack 0: 0x0
10A8	PUSH4	FFFFFFFF	 	 
pc: 10AD - Opcode: "AND"- mem length: 70944 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
10AD	AND		 	  ;; # mask to 32 bits
pc: 10AE - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x0
10AE	PUSH2	10C3	 ;; fail	 
pc: 10B1 - Opcode: "JUMPI"- mem length: 70944 - 10
- stack 1: 0x0
- stack 0: 0x10C3
10B1	JUMPI		 	  ;; # bne
pc: 10B2 - Opcode: "PUSH1"- mem length: 70944 - 3
10B2	PUSH1	00	 	 
pc: 10B4 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x0
10B4	PUSH2	0380	 	 
pc: 10B7 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 1: 0x0
- stack 0: 0x380
10B7	MLOAD		 	  ;; # read from x28
[MEM LOAD] from 0x380
pc: 10B8 - Opcode: "SUB"- mem length: 70944 - 3
- stack 1: 0x0
- stack 0: 0x26
10B8	SUB		 	 
pc: 10B9 - Opcode: "PUSH4"- mem length: 70944 - 3
- stack 0: 0x26
10B9	PUSH4	FFFFFFFF	 	 
pc: 10BE - Opcode: "AND"- mem length: 70944 - 3
- stack 1: 0x26
- stack 0: 0xFFFFFFFF
10BE	AND		 	  ;; # mask to 32 bits
pc: 10BF - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x26
10BF	PUSH2	1366	 ;; pass	 
pc: 10C2 - Opcode: "JUMPI"- mem length: 70944 - 10
- stack 1: 0x26
- stack 0: 0x1366
10C2	JUMPI		 	  ;; # bne
pc: 1366 - Opcode: "JUMPDEST"- mem length: 70944 - 1
1366	JUMPDEST		 ;; pass	 
pc: 1367 - Opcode: "PUSH4"- mem length: 70944 - 3
1367	PUSH4	00000000	 	  ;; # LUI
pc: 136C - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x0
136C	PUSH2	0140	 	 
pc: 136F - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x0
- stack 0: 0x140
136F	MSTORE		 	  ;; # store to a0
[MEM WRITE] 0 to 0x140
pc: 1370 - Opcode: "PUSH1"- mem length: 70944 - 3
1370	PUSH1	00	 	 
pc: 1372 - Opcode: "PUSH32"- mem length: 70944 - 3
- stack 0: 0x0
1372	PUSH32	000000000000000000000000000000000000000000000000000000000000004F	 	  ;; # signextended 79
pc: 1393 - Opcode: "ADD"- mem length: 70944 - 3
- stack 1: 0x0
- stack 0: 0x4F
1393	ADD		 	  ;; # ADDI
pc: 1394 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x4F
1394	PUSH2	0160	 	 
pc: 1397 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x4F
- stack 0: 0x160
1397	MSTORE		 	  ;; # store to a1
[MEM WRITE] 4f to 0x160
pc: 1398 - Opcode: "PUSH1"- mem length: 70944 - 3
1398	PUSH1	00	 	 
pc: 139A - Opcode: "PUSH32"- mem length: 70944 - 3
- stack 0: 0x0
139A	PUSH32	000000000000000000000000000000000000000000000000000000000000004B	 	  ;; # signextended 75
pc: 13BB - Opcode: "ADD"- mem length: 70944 - 3
- stack 1: 0x0
- stack 0: 0x4B
13BB	ADD		 	  ;; # ADDI
pc: 13BC - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0x4B
13BC	PUSH2	0180	 	 
pc: 13BF - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x4B
- stack 0: 0x180
13BF	MSTORE		 	  ;; # store to a2
[MEM WRITE] 4b to 0x180
pc: 13C0 - Opcode: "PUSH1"- mem length: 70944 - 3
13C0	PUSH1	00	 	 
pc: 13C2 - Opcode: "PUSH32"- mem length: 70944 - 3
- stack 0: 0x0
13C2	PUSH32	000000000000000000000000000000000000000000000000000000000000000A	 	  ;; # signextended 10
pc: 13E3 - Opcode: "ADD"- mem length: 70944 - 3
- stack 1: 0x0
- stack 0: 0xA
13E3	ADD		 	  ;; # ADDI
pc: 13E4 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 0: 0xA
13E4	PUSH2	01A0	 	 
pc: 13E7 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0xA
- stack 0: 0x1A0
13E7	MSTORE		 	  ;; # store to a3
[MEM WRITE] a to 0x1a0
pc: 13E8 - Opcode: "PUSH2"- mem length: 70944 - 3
13E8	PUSH2	0140	 	 
pc: 13EB - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 0: 0x140
13EB	MLOAD		 	  ;; # read from a0
[MEM LOAD] from 0x140
pc: 13EC - Opcode: "PUSH32"- mem length: 70944 - 3
- stack 0: 0x0
13EC	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: 140D - Opcode: "ADD"- mem length: 70944 - 3
- stack 1: 0x0
- stack 0: 0x400
140D	ADD		 	 
pc: 140E - Opcode: "DUP1"- mem length: 70944 - 3
- stack 0: 0x400
140E	DUP1		 	 
pc: 140F - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 1: 0x400
- stack 0: 0x400
140F	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: 1410 - Opcode: "PUSH32"- mem length: 70944 - 3
- stack 1: 0x400
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
1410	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: 1431 - Opcode: "AND"- mem length: 70944 - 3
- stack 2: 0x400
- stack 1: 0x2E00000000000000000000000000000000000000000000000000000000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
1431	AND		 	 
pc: 1432 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 1: 0x400
- stack 0: 0x0
1432	PUSH2	0160	 	 
pc: 1435 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x160
1435	MLOAD		 	  ;; # read from a1
[MEM LOAD] from 0x160
pc: 1436 - Opcode: "PUSH1"- mem length: 70944 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x4F
1436	PUSH1	E0	 	 
pc: 1438 - Opcode: "SHL"- mem length: 70944 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0x4F
- stack 0: 0xE0
1438	SHL		 	 
pc: 1439 - Opcode: "ADD"- mem length: 70944 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x4F00000000000000000000000000000000000000000000000000000000
1439	ADD		 	 
pc: 143A - Opcode: "SWAP1"- mem length: 70944 - 3
- stack 1: 0x400
- stack 0: 0x4F00000000000000000000000000000000000000000000000000000000
143A	SWAP1		 	 
pc: 143B - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x4F00000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
143B	MSTORE		 	  ;; # sw
[DEBUG] output = O                            
pc: 143C - Opcode: "PUSH2"- mem length: 70944 - 3
143C	PUSH2	0140	 	 
pc: 143F - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 0: 0x140
143F	MLOAD		 	  ;; # read from a0
[MEM LOAD] from 0x140
pc: 1440 - Opcode: "PUSH32"- mem length: 70944 - 3
- stack 0: 0x0
1440	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: 1461 - Opcode: "ADD"- mem length: 70944 - 3
- stack 1: 0x0
- stack 0: 0x400
1461	ADD		 	 
pc: 1462 - Opcode: "DUP1"- mem length: 70944 - 3
- stack 0: 0x400
1462	DUP1		 	 
pc: 1463 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 1: 0x400
- stack 0: 0x400
1463	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: 1464 - Opcode: "PUSH32"- mem length: 70944 - 3
- stack 1: 0x400
- stack 0: 0x4F00000000000000000000000000000000000000000000000000000000
1464	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: 1485 - Opcode: "AND"- mem length: 70944 - 3
- stack 2: 0x400
- stack 1: 0x4F00000000000000000000000000000000000000000000000000000000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
1485	AND		 	 
pc: 1486 - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 1: 0x400
- stack 0: 0x0
1486	PUSH2	0180	 	 
pc: 1489 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x180
1489	MLOAD		 	  ;; # read from a2
[MEM LOAD] from 0x180
pc: 148A - Opcode: "PUSH1"- mem length: 70944 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x4B
148A	PUSH1	E0	 	 
pc: 148C - Opcode: "SHL"- mem length: 70944 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0x4B
- stack 0: 0xE0
148C	SHL		 	 
pc: 148D - Opcode: "ADD"- mem length: 70944 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x4B00000000000000000000000000000000000000000000000000000000
148D	ADD		 	 
pc: 148E - Opcode: "SWAP1"- mem length: 70944 - 3
- stack 1: 0x400
- stack 0: 0x4B00000000000000000000000000000000000000000000000000000000
148E	SWAP1		 	 
pc: 148F - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0x4B00000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
148F	MSTORE		 	  ;; # sw
[DEBUG] output = K                            
pc: 1490 - Opcode: "PUSH2"- mem length: 70944 - 3
1490	PUSH2	0140	 	 
pc: 1493 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 0: 0x140
1493	MLOAD		 	  ;; # read from a0
[MEM LOAD] from 0x140
pc: 1494 - Opcode: "PUSH32"- mem length: 70944 - 3
- stack 0: 0x0
1494	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: 14B5 - Opcode: "ADD"- mem length: 70944 - 3
- stack 1: 0x0
- stack 0: 0x400
14B5	ADD		 	 
pc: 14B6 - Opcode: "DUP1"- mem length: 70944 - 3
- stack 0: 0x400
14B6	DUP1		 	 
pc: 14B7 - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 1: 0x400
- stack 0: 0x400
14B7	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: 14B8 - Opcode: "PUSH32"- mem length: 70944 - 3
- stack 1: 0x400
- stack 0: 0x4B00000000000000000000000000000000000000000000000000000000
14B8	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: 14D9 - Opcode: "AND"- mem length: 70944 - 3
- stack 2: 0x400
- stack 1: 0x4B00000000000000000000000000000000000000000000000000000000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
14D9	AND		 	 
pc: 14DA - Opcode: "PUSH2"- mem length: 70944 - 3
- stack 1: 0x400
- stack 0: 0x0
14DA	PUSH2	01A0	 	 
pc: 14DD - Opcode: "MLOAD"- mem length: 70944 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x1A0
14DD	MLOAD		 	  ;; # read from a3
[MEM LOAD] from 0x1a0
pc: 14DE - Opcode: "PUSH1"- mem length: 70944 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0xA
14DE	PUSH1	E0	 	 
pc: 14E0 - Opcode: "SHL"- mem length: 70944 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0xA
- stack 0: 0xE0
14E0	SHL		 	 
pc: 14E1 - Opcode: "ADD"- mem length: 70944 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0xA00000000000000000000000000000000000000000000000000000000
14E1	ADD		 	 
pc: 14E2 - Opcode: "SWAP1"- mem length: 70944 - 3
- stack 1: 0x400
- stack 0: 0xA00000000000000000000000000000000000000000000000000000000
14E2	SWAP1		 	 
pc: 14E3 - Opcode: "MSTORE"- mem length: 70944 - 3
- stack 1: 0xA00000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
14E3	MSTORE		 	  ;; # sw
[DEBUG] output = �                           
pc: 14E4 - Opcode: "PUSH2"- mem length: 70944 - 3
14E4	PUSH2	14EE	 ;; __jal_a6c748b260ced35a398a0d5cb06edb6150126dc9214be02bfdc9ea2bc5eaa1be__handler	 
pc: 14E7 - Opcode: "JUMP"- mem length: 70944 - 8
- stack 0: 0x14EE
14E7	JUMP		 	  ;; # jal to handler
pc: 14EE - Opcode: "JUMPDEST"- mem length: 70944 - 1
14EE	JUMPDEST		 ;; __jal_a6c748b260ced35a398a0d5cb06edb6150126dc9214be02bfdc9ea2bc5eaa1be__handler	 
pc: 14EF - Opcode: "PUSH2"- mem length: 70944 - 3
14EF	PUSH2	14F3	 ;; __exit	 
pc: 14F2 - Opcode: "JUMP"- mem length: 70944 - 8
- stack 0: 0x14F3
14F2	JUMP		 	  ;; # JAL zero to __exit
pc: 14F3 - Opcode: "JUMPDEST"- mem length: 70944 - 1
14F3	JUMPDEST		 ;; __exit	 
pc: 14F4 - Opcode: "PUSH1"- mem length: 70944 - 3
14F4	PUSH1	00	 	 
pc: 14F6 - Opcode: "PUSH1"- mem length: 70944 - 3
- stack 0: 0x0
14F6	PUSH1	00	 	 
pc: 14F8 - Opcode: "PUSH1"- mem length: 70944 - 3
- stack 1: 0x0
- stack 0: 0x0
14F8	PUSH1	00	 	 
pc: 14FA - Opcode: "RETURN"- mem length: 70944 - 0
- stack 2: 0x0
- stack 1: 0x0
- stack 0: 0x0
14FA	RETURN		 	 
Returned: 
gasUsed : 22765
