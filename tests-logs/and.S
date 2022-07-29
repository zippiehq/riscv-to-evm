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
    "parameter": "FF00FF00",
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
    "parameter": "0F0F0F0F",
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
    "opcode": "PUSH2",
    "parameter": "0020"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x1"
  },
  {
    "opcode": "AND",
    "comment": "AND"
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
    "parameter": "0F000F00",
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
    "parameter": "0FF00FF0",
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
    "parameter": "F0F0F0F0",
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
    "opcode": "PUSH2",
    "parameter": "0020"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x1"
  },
  {
    "opcode": "AND",
    "comment": "AND"
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
    "parameter": "00F000F0",
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
    "parameter": "00FF00FF",
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
    "parameter": "0F0F0F0F",
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
    "opcode": "PUSH2",
    "parameter": "0020"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x1"
  },
  {
    "opcode": "AND",
    "comment": "AND"
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
    "parameter": "000F000F",
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
    "parameter": "F00FF00F",
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
    "parameter": "F0F0F0F0",
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
    "opcode": "PUSH2",
    "parameter": "0020"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x1"
  },
  {
    "opcode": "AND",
    "comment": "AND"
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
    "parameter": "F000F000",
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
    "parameter": "FF00FF00",
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
    "parameter": "0F0F0F0F",
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
    "opcode": "PUSH2",
    "parameter": "0020"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x1"
  },
  {
    "opcode": "AND",
    "comment": "AND"
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
    "parameter": "0F000F00",
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
    "name": "test_7"
  },
  {
    "opcode": "PUSH4",
    "parameter": "0FF00FF0",
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
    "parameter": "F0F0F0F0",
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
    "opcode": "PUSH2",
    "parameter": "0020"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x1"
  },
  {
    "opcode": "AND",
    "comment": "AND"
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
    "parameter": "00F000F0",
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
    "name": "test_8"
  },
  {
    "opcode": "PUSH4",
    "parameter": "FF00FF00",
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
    "opcode": "AND",
    "comment": "AND"
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
    "parameter": "FF00FF00",
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
    "name": "test_9"
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
    "parameter": "FF00FF00",
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
    "parameter": "0F0F0F0F",
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
    "opcode": "PUSH2",
    "parameter": "0020"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x1"
  },
  {
    "opcode": "AND",
    "comment": "AND"
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
    "parameter": "0F000F00",
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
    "name": "test_10"
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
    "parameter": "0FF00FF0",
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
    "parameter": "F0F0F0F0",
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
    "opcode": "PUSH2",
    "parameter": "0020"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x1"
  },
  {
    "opcode": "AND",
    "comment": "AND"
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
    "parameter": "00F000F0",
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
    "name": "test_11"
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
    "parameter": "00FF00FF",
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
    "parameter": "0F0F0F0F",
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
    "opcode": "PUSH2",
    "parameter": "0020"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x1"
  },
  {
    "opcode": "AND",
    "comment": "AND"
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
    "parameter": "000F000F",
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
    "name": "test_12"
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
    "parameter": "FF00FF00",
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
    "parameter": "0F0F0F0F",
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
    "opcode": "PUSH2",
    "parameter": "0020"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x1"
  },
  {
    "opcode": "AND",
    "comment": "AND"
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
    "parameter": "0F000F00",
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
    "parameter": "0FF00FF0",
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
    "parameter": "F0F0F0F0",
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
    "opcode": "PUSH2",
    "parameter": "0020"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x1"
  },
  {
    "opcode": "AND",
    "comment": "AND"
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
    "parameter": "00F000F0",
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
    "parameter": "00FF00FF",
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
    "parameter": "0F0F0F0F",
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
    "opcode": "PUSH2",
    "parameter": "0020"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x1"
  },
  {
    "opcode": "AND",
    "comment": "AND"
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
    "parameter": "000F000F",
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
    "parameter": "FF00FF00",
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
    "parameter": "0F0F0F0F",
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
    "opcode": "PUSH2",
    "parameter": "0020"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x1"
  },
  {
    "opcode": "AND",
    "comment": "AND"
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
    "parameter": "0F000F00",
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
    "parameter": "0FF00FF0",
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
    "parameter": "F0F0F0F0",
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
    "opcode": "PUSH2",
    "parameter": "0020"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x1"
  },
  {
    "opcode": "AND",
    "comment": "AND"
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
    "parameter": "00F000F0",
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
    "parameter": "00FF00FF",
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
    "parameter": "0F0F0F0F",
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
    "opcode": "PUSH2",
    "parameter": "0020"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x1"
  },
  {
    "opcode": "AND",
    "comment": "AND"
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
    "parameter": "000F000F",
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
    "name": "test_18"
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
    "parameter": "0F0F0F0F",
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
    "parameter": "FF00FF00",
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
    "parameter": "0040"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x2"
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
    "opcode": "AND",
    "comment": "AND"
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
    "parameter": "0F000F00",
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
    "name": "test_19"
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
    "parameter": "F0F0F0F0",
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
    "parameter": "0FF00FF0",
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
    "parameter": "0040"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x2"
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
    "opcode": "AND",
    "comment": "AND"
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
    "parameter": "00F000F0",
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
    "parameter": "0F0F0F0F",
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
    "parameter": "00FF00FF",
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
    "parameter": "0040"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x2"
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
    "opcode": "AND",
    "comment": "AND"
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
    "parameter": "000F000F",
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
    "parameter": "0F0F0F0F",
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
    "parameter": "FF00FF00",
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
    "parameter": "0040"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x2"
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
    "opcode": "AND",
    "comment": "AND"
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
    "parameter": "0F000F00",
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
    "parameter": "F0F0F0F0",
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
    "parameter": "0FF00FF0",
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
    "parameter": "0040"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x2"
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
    "opcode": "AND",
    "comment": "AND"
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
    "parameter": "00F000F0",
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
    "parameter": "0F0F0F0F",
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
    "parameter": "00FF00FF",
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
    "parameter": "0040"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x2"
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
    "opcode": "AND",
    "comment": "AND"
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
    "parameter": "000F000F",
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
    "parameter": "FF00FF00",
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
    "opcode": "AND",
    "comment": "AND"
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
    "name": "test_25"
  },
  {
    "opcode": "PUSH4",
    "parameter": "00FF00FF",
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
    "opcode": "AND",
    "comment": "AND"
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
    "name": "test_26"
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
    "opcode": "AND",
    "comment": "AND"
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
    "name": "test_27"
  },
  {
    "opcode": "PUSH4",
    "parameter": "11111111",
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
    "parameter": "22222222",
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
    "opcode": "PUSH2",
    "parameter": "0020"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x1"
  },
  {
    "opcode": "AND",
    "comment": "AND"
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
{ opcode: 'MSTORE', comment: 'store to x1', pc: 462 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 471 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 475 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 479 }
{ opcode: 'AND', comment: 'AND', pc: 480 }
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
{ opcode: 'MLOAD', comment: 'read from x2', pc: 544 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 548 }
{ opcode: 'AND', comment: 'AND', pc: 549 }
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
{ opcode: 'MLOAD', comment: 'read from x2', pc: 613 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 617 }
{ opcode: 'AND', comment: 'AND', pc: 618 }
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
{ opcode: 'MLOAD', comment: 'read from x2', pc: 682 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 686 }
{ opcode: 'AND', comment: 'AND', pc: 687 }
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
{ opcode: 'MLOAD', comment: 'read from x2', pc: 751 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 755 }
{ opcode: 'AND', comment: 'AND', pc: 756 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 760 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 769 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 778 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 782 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 786 }
{ opcode: 'SUB', pc: 787 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 793 }
{ opcode: 'JUMPI', comment: 'bne', pc: 797 }
{ opcode: 'JUMPDEST', name: 'test_7', pc: 798 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 807 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 816 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 820 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 824 }
{ opcode: 'AND', comment: 'AND', pc: 825 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 829 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 838 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 847 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 851 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 855 }
{ opcode: 'SUB', pc: 856 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 862 }
{ opcode: 'JUMPI', comment: 'bne', pc: 866 }
{ opcode: 'JUMPDEST', name: 'test_8', pc: 867 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 876 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 880 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 884 }
{ opcode: 'AND', comment: 'AND', pc: 885 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 889 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 898 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 907 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 911 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 915 }
{ opcode: 'SUB', pc: 916 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 922 }
{ opcode: 'JUMPI', comment: 'bne', pc: 926 }
{ opcode: 'JUMPDEST', name: 'test_9', pc: 927 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 936 }
{ opcode: 'JUMPDEST', name: '1', pc: 937 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 946 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 955 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 959 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 963 }
{ opcode: 'AND', comment: 'AND', pc: 964 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 968 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 972 }
{ opcode: 'ADD', comment: 'ADDI', pc: 1006 }
{ opcode: 'MSTORE', comment: 'store to x6', pc: 1010 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 1014 }
{ opcode: 'ADD', comment: 'ADDI', pc: 1048 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 1052 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 1061 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 1065 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 1069 }
{ opcode: 'SUB', pc: 1070 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1076 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1080 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 1089 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1098 }
{ opcode: 'MLOAD', comment: 'read from x6', pc: 1102 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 1106 }
{ opcode: 'SUB', pc: 1107 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1113 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1117 }
{ opcode: 'JUMPDEST', name: 'test_10', pc: 1118 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 1127 }
{ opcode: 'JUMPDEST', name: '1', pc: 1128 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1137 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 1146 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 1150 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1154 }
{ opcode: 'AND', comment: 'AND', pc: 1155 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 1159 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 1163 }
{ opcode: 'ADD', comment: 'ADDI', pc: 1197 }
{ opcode: 'MSTORE', comment: 'store to x6', pc: 1201 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 1205 }
{ opcode: 'ADD', comment: 'ADDI', pc: 1239 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 1243 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 1252 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 1256 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 1260 }
{ opcode: 'SUB', pc: 1261 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1267 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1271 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 1280 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1289 }
{ opcode: 'MLOAD', comment: 'read from x6', pc: 1293 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 1297 }
{ opcode: 'SUB', pc: 1298 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1304 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1308 }
{ opcode: 'JUMPDEST', name: 'test_11', pc: 1309 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 1318 }
{ opcode: 'JUMPDEST', name: '1', pc: 1319 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1328 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 1337 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 1341 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1345 }
{ opcode: 'AND', comment: 'AND', pc: 1346 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 1350 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 1354 }
{ opcode: 'ADD', comment: 'ADDI', pc: 1388 }
{ opcode: 'MSTORE', comment: 'store to x6', pc: 1392 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 1396 }
{ opcode: 'ADD', comment: 'ADDI', pc: 1430 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 1434 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 1443 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 1447 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 1451 }
{ opcode: 'SUB', pc: 1452 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1458 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1462 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 1471 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1480 }
{ opcode: 'MLOAD', comment: 'read from x6', pc: 1484 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 1488 }
{ opcode: 'SUB', pc: 1489 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1495 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1499 }
{ opcode: 'JUMPDEST', name: 'test_12', pc: 1500 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 1509 }
{ opcode: 'JUMPDEST', name: '1', pc: 1510 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1519 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 1528 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 1532 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1536 }
{ opcode: 'AND', comment: 'AND', pc: 1537 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 1541 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 1545 }
{ opcode: 'ADD', comment: 'ADDI', pc: 1579 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 1583 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 1592 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 1596 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 1600 }
{ opcode: 'SUB', pc: 1601 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1607 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1611 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 1620 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1629 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 1633 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 1637 }
{ opcode: 'SUB', pc: 1638 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1644 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1648 }
{ opcode: 'JUMPDEST', name: 'test_13', pc: 1649 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 1658 }
{ opcode: 'JUMPDEST', name: '1', pc: 1659 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1668 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 1677 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 1681 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1685 }
{ opcode: 'AND', comment: 'AND', pc: 1686 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 1690 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 1694 }
{ opcode: 'ADD', comment: 'ADDI', pc: 1728 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 1732 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 1741 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 1745 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 1749 }
{ opcode: 'SUB', pc: 1750 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1756 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1760 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 1769 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1778 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 1782 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 1786 }
{ opcode: 'SUB', pc: 1787 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1793 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1797 }
{ opcode: 'JUMPDEST', name: 'test_14', pc: 1798 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 1807 }
{ opcode: 'JUMPDEST', name: '1', pc: 1808 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1817 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 1826 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 1830 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1834 }
{ opcode: 'AND', comment: 'AND', pc: 1835 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 1839 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 1843 }
{ opcode: 'ADD', comment: 'ADDI', pc: 1877 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 1881 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 1890 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 1894 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 1898 }
{ opcode: 'SUB', pc: 1899 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1905 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1909 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 1918 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1927 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 1931 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 1935 }
{ opcode: 'SUB', pc: 1936 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1942 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1946 }
{ opcode: 'JUMPDEST', name: 'test_15', pc: 1947 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 1956 }
{ opcode: 'JUMPDEST', name: '1', pc: 1957 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1966 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 1975 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 1979 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1983 }
{ opcode: 'AND', comment: 'AND', pc: 1984 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 1988 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 1992 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2026 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2030 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 2039 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2043 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 2047 }
{ opcode: 'SUB', pc: 2048 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2054 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2058 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 2067 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 2076 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 2080 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 2084 }
{ opcode: 'SUB', pc: 2085 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2091 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2095 }
{ opcode: 'JUMPDEST', name: 'test_16', pc: 2096 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2105 }
{ opcode: 'JUMPDEST', name: '1', pc: 2106 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 2115 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 2124 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 2128 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 2132 }
{ opcode: 'AND', comment: 'AND', pc: 2133 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 2137 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2141 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2175 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2179 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 2188 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2192 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 2196 }
{ opcode: 'SUB', pc: 2197 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2203 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2207 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 2216 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 2225 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 2229 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 2233 }
{ opcode: 'SUB', pc: 2234 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2240 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2244 }
{ opcode: 'JUMPDEST', name: 'test_17', pc: 2245 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2254 }
{ opcode: 'JUMPDEST', name: '1', pc: 2255 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 2264 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 2273 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 2277 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 2281 }
{ opcode: 'AND', comment: 'AND', pc: 2282 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 2286 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2290 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2324 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2328 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 2337 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2341 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 2345 }
{ opcode: 'SUB', pc: 2346 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2352 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2356 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 2365 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 2374 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 2378 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 2382 }
{ opcode: 'SUB', pc: 2383 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2389 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2393 }
{ opcode: 'JUMPDEST', name: 'test_18', pc: 2394 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2403 }
{ opcode: 'JUMPDEST', name: '1', pc: 2404 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 2413 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 2422 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 2426 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 2430 }
{ opcode: 'AND', comment: 'AND', pc: 2431 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 2435 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2439 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2473 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2477 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 2486 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2490 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 2494 }
{ opcode: 'SUB', pc: 2495 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2501 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2505 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 2514 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 2523 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 2527 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 2531 }
{ opcode: 'SUB', pc: 2532 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2538 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2542 }
{ opcode: 'JUMPDEST', name: 'test_19', pc: 2543 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2552 }
{ opcode: 'JUMPDEST', name: '1', pc: 2553 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 2562 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 2571 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 2575 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 2579 }
{ opcode: 'AND', comment: 'AND', pc: 2580 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 2584 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2588 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2622 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2626 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 2635 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2639 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 2643 }
{ opcode: 'SUB', pc: 2644 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2650 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2654 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 2663 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 2672 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 2676 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 2680 }
{ opcode: 'SUB', pc: 2681 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2687 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2691 }
{ opcode: 'JUMPDEST', name: 'test_20', pc: 2692 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2701 }
{ opcode: 'JUMPDEST', name: '1', pc: 2702 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 2711 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 2720 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 2724 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 2728 }
{ opcode: 'AND', comment: 'AND', pc: 2729 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 2733 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2737 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2771 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2775 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 2784 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2788 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 2792 }
{ opcode: 'SUB', pc: 2793 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2799 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2803 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 2812 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 2821 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 2825 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 2829 }
{ opcode: 'SUB', pc: 2830 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2836 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2840 }
{ opcode: 'JUMPDEST', name: 'test_21', pc: 2841 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2850 }
{ opcode: 'JUMPDEST', name: '1', pc: 2851 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 2860 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 2869 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 2873 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 2877 }
{ opcode: 'AND', comment: 'AND', pc: 2878 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 2882 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2886 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2920 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2924 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 2933 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2937 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 2941 }
{ opcode: 'SUB', pc: 2942 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2948 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2952 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 2961 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 2970 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 2974 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 2978 }
{ opcode: 'SUB', pc: 2979 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2985 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2989 }
{ opcode: 'JUMPDEST', name: 'test_22', pc: 2990 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2999 }
{ opcode: 'JUMPDEST', name: '1', pc: 3000 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 3009 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 3018 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 3022 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 3026 }
{ opcode: 'AND', comment: 'AND', pc: 3027 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 3031 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 3035 }
{ opcode: 'ADD', comment: 'ADDI', pc: 3069 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 3073 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 3082 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 3086 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 3090 }
{ opcode: 'SUB', pc: 3091 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 3097 }
{ opcode: 'JUMPI', comment: 'bne', pc: 3101 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 3110 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 3119 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 3123 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 3127 }
{ opcode: 'SUB', pc: 3128 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 3134 }
{ opcode: 'JUMPI', comment: 'bne', pc: 3138 }
{ opcode: 'JUMPDEST', name: 'test_23', pc: 3139 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 3148 }
{ opcode: 'JUMPDEST', name: '1', pc: 3149 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 3158 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 3167 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 3171 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 3175 }
{ opcode: 'AND', comment: 'AND', pc: 3176 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 3180 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 3184 }
{ opcode: 'ADD', comment: 'ADDI', pc: 3218 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 3222 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 3231 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 3235 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 3239 }
{ opcode: 'SUB', pc: 3240 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 3246 }
{ opcode: 'JUMPI', comment: 'bne', pc: 3250 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 3259 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 3268 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 3272 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 3276 }
{ opcode: 'SUB', pc: 3277 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 3283 }
{ opcode: 'JUMPI', comment: 'bne', pc: 3287 }
{ opcode: 'JUMPDEST', name: 'test_24', pc: 3288 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 3297 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 3301 }
{ opcode: 'AND', comment: 'AND', pc: 3304 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 3308 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 3317 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 3326 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 3330 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 3334 }
{ opcode: 'SUB', pc: 3335 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 3341 }
{ opcode: 'JUMPI', comment: 'bne', pc: 3345 }
{ opcode: 'JUMPDEST', name: 'test_25', pc: 3346 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 3355 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 3361 }
{ opcode: 'AND', comment: 'AND', pc: 3362 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 3366 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 3375 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 3384 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 3388 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 3392 }
{ opcode: 'SUB', pc: 3393 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 3399 }
{ opcode: 'JUMPI', comment: 'bne', pc: 3403 }
{ opcode: 'JUMPDEST', name: 'test_26', pc: 3404 }
{ opcode: 'AND', comment: 'AND', pc: 3409 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 3413 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 3422 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 3431 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 3435 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 3439 }
{ opcode: 'SUB', pc: 3440 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 3446 }
{ opcode: 'JUMPI', comment: 'bne', pc: 3450 }
{ opcode: 'JUMPDEST', name: 'test_27', pc: 3451 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 3460 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 3469 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 3473 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 3477 }
{ opcode: 'AND', comment: 'AND', pc: 3478 }
{ opcode: 'POP', pc: 3479 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 3488 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 3497 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 3503 }
{ opcode: 'SUB', pc: 3504 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 3510 }
{ opcode: 'JUMPI', comment: 'bne', pc: 3514 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 3520 }
{ opcode: 'SUB', pc: 3521 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 3527 }
{ opcode: 'JUMPI', comment: 'bne', pc: 3531 }
{ opcode: 'JUMPDEST', name: 'fail', pc: 3532 }
{ opcode: 'MSTORE', comment: 'store to a0', pc: 3541 }
{ opcode: 'ADD', comment: 'ADDI', pc: 3577 }
{ opcode: 'MSTORE', comment: 'store to a1', pc: 3581 }
{ opcode: 'ADD', comment: 'ADDI', pc: 3617 }
{ opcode: 'MSTORE', comment: 'store to a2', pc: 3621 }
{ opcode: 'ADD', comment: 'ADDI', pc: 3657 }
{ opcode: 'MSTORE', comment: 'store to a3', pc: 3661 }
{ opcode: 'ADD', comment: 'ADDI', pc: 3697 }
{ opcode: 'MSTORE', comment: 'store to a4', pc: 3701 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 3705 }
{ opcode: 'ADD', pc: 3739 }
{ opcode: 'DUP1', pc: 3740 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 3741 }
{ opcode: 'AND', pc: 3775 }
{ opcode: 'MLOAD', comment: 'read from a1', pc: 3779 }
{ opcode: 'SHL', pc: 3782 }
{ opcode: 'ADD', pc: 3783 }
{ opcode: 'SWAP1', pc: 3784 }
{ opcode: 'MSTORE', comment: 'sw', pc: 3785 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 3789 }
{ opcode: 'ADD', pc: 3823 }
{ opcode: 'DUP1', pc: 3824 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 3825 }
{ opcode: 'AND', pc: 3859 }
{ opcode: 'MLOAD', comment: 'read from a2', pc: 3863 }
{ opcode: 'SHL', pc: 3866 }
{ opcode: 'ADD', pc: 3867 }
{ opcode: 'SWAP1', pc: 3868 }
{ opcode: 'MSTORE', comment: 'sw', pc: 3869 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 3873 }
{ opcode: 'ADD', pc: 3907 }
{ opcode: 'DUP1', pc: 3908 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 3909 }
{ opcode: 'AND', pc: 3943 }
{ opcode: 'MLOAD', comment: 'read from a2', pc: 3947 }
{ opcode: 'SHL', pc: 3950 }
{ opcode: 'ADD', pc: 3951 }
{ opcode: 'SWAP1', pc: 3952 }
{ opcode: 'MSTORE', comment: 'sw', pc: 3953 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 3957 }
{ opcode: 'ADD', pc: 3991 }
{ opcode: 'DUP1', pc: 3992 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 3993 }
{ opcode: 'AND', pc: 4027 }
{ opcode: 'MLOAD', comment: 'read from a3', pc: 4031 }
{ opcode: 'SHL', pc: 4034 }
{ opcode: 'ADD', pc: 4035 }
{ opcode: 'SWAP1', pc: 4036 }
{ opcode: 'MSTORE', comment: 'sw', pc: 4037 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 4041 }
{ opcode: 'ADD', pc: 4075 }
{ opcode: 'DUP1', pc: 4076 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 4077 }
{ opcode: 'AND', pc: 4111 }
{ opcode: 'MLOAD', comment: 'read from a2', pc: 4115 }
{ opcode: 'SHL', pc: 4118 }
{ opcode: 'ADD', pc: 4119 }
{ opcode: 'SWAP1', pc: 4120 }
{ opcode: 'MSTORE', comment: 'sw', pc: 4121 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 4125 }
{ opcode: 'ADD', pc: 4159 }
{ opcode: 'DUP1', pc: 4160 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 4161 }
{ opcode: 'AND', pc: 4195 }
{ opcode: 'MLOAD', comment: 'read from a4', pc: 4199 }
{ opcode: 'SHL', pc: 4202 }
{ opcode: 'ADD', pc: 4203 }
{ opcode: 'SWAP1', pc: 4204 }
{ opcode: 'MSTORE', comment: 'sw', pc: 4205 }
{ opcode: 'INVALID', comment: 'ebreak', pc: 4206 }
{ opcode: 'JUMPDEST', name: 'pass', pc: 4207 }
{ opcode: 'MSTORE', comment: 'store to a0', pc: 4216 }
{ opcode: 'ADD', comment: 'ADDI', pc: 4252 }
{ opcode: 'MSTORE', comment: 'store to a1', pc: 4256 }
{ opcode: 'ADD', comment: 'ADDI', pc: 4292 }
{ opcode: 'MSTORE', comment: 'store to a2', pc: 4296 }
{ opcode: 'ADD', comment: 'ADDI', pc: 4332 }
{ opcode: 'MSTORE', comment: 'store to a3', pc: 4336 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 4340 }
{ opcode: 'ADD', pc: 4374 }
{ opcode: 'DUP1', pc: 4375 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 4376 }
{ opcode: 'AND', pc: 4410 }
{ opcode: 'MLOAD', comment: 'read from a1', pc: 4414 }
{ opcode: 'SHL', pc: 4417 }
{ opcode: 'ADD', pc: 4418 }
{ opcode: 'SWAP1', pc: 4419 }
{ opcode: 'MSTORE', comment: 'sw', pc: 4420 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 4424 }
{ opcode: 'ADD', pc: 4458 }
{ opcode: 'DUP1', pc: 4459 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 4460 }
{ opcode: 'AND', pc: 4494 }
{ opcode: 'MLOAD', comment: 'read from a2', pc: 4498 }
{ opcode: 'SHL', pc: 4501 }
{ opcode: 'ADD', pc: 4502 }
{ opcode: 'SWAP1', pc: 4503 }
{ opcode: 'MSTORE', comment: 'sw', pc: 4504 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 4508 }
{ opcode: 'ADD', pc: 4542 }
{ opcode: 'DUP1', pc: 4543 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 4544 }
{ opcode: 'AND', pc: 4578 }
{ opcode: 'MLOAD', comment: 'read from a3', pc: 4582 }
{ opcode: 'SHL', pc: 4585 }
{ opcode: 'ADD', pc: 4586 }
{ opcode: 'SWAP1', pc: 4587 }
{ opcode: 'MSTORE', comment: 'sw', pc: 4588 }
{ opcode: 'JUMP', comment: 'jal', pc: 4592 }
{ opcode: 'JUMPDEST', name: '.test_name', pc: 4593 }
{ opcode: 'JUMPDEST', name: '__exit', pc: 4594 }
{ opcode: 'RETURN', pc: 4601 }
Final bytecode: 610004565b630001000061014052610140516111f101610140526300000000610180525b610140517f0000000000000000000000000000000000000000000000000000000000000002185160f81c60000b63ffffffff16610160526101605163ffffffff16600063ffffffff16146100f457610180517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101605160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000000010161014052610023565b60007f000000000000000000000000000000000000000000000000000000000000002e0161016052610180517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101605160e01b019052610180517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101605160e01b0190525b63ff00ff0061002052630f0f0f0f6100405261004051610020511661006052630f000f006103a052630000000261038052610060516103a0510363ffffffff16610dcc575b630ff00ff06100205263f0f0f0f061004052610040516100205116610060526300f000f06103a052630000000361038052610060516103a0510363ffffffff16610dcc575b6300ff00ff61002052630f0f0f0f610040526100405161002051166100605263000f000f6103a052630000000461038052610060516103a0510363ffffffff16610dcc575b63f00ff00f6100205263f0f0f0f0610040526100405161002051166100605263f000f0006103a052630000000561038052610060516103a0510363ffffffff16610dcc575b63ff00ff0061002052630f0f0f0f6100405261004051610020511661002052630f000f006103a052630000000661038052610020516103a0510363ffffffff16610dcc575b630ff00ff06100205263f0f0f0f061004052610040516100205116610040526300f000f06103a052630000000761038052610040516103a0510363ffffffff16610dcc575b63ff00ff00610020526100205161002051166100205263ff00ff006103a052630000000861038052610020516103a0510363ffffffff16610dcc575b6300000000610080525b63ff00ff0061002052630f0f0f0f6100405261004051610020511661006052610060517f0000000000000000000000000000000000000000000000000000000000000000016100c052610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff166103a957630f000f006103a0526300000009610380526100c0516103a0510363ffffffff16610dcc575b6300000000610080525b630ff00ff06100205263f0f0f0f06100405261004051610020511661006052610060517f0000000000000000000000000000000000000000000000000000000000000000016100c052610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff16610468576300f000f06103a052630000000a610380526100c0516103a0510363ffffffff16610dcc575b6300000000610080525b6300ff00ff61002052630f0f0f0f6100405261004051610020511661006052610060517f0000000000000000000000000000000000000000000000000000000000000000016100c052610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff166105275763000f000f6103a052630000000b610380526100c0516103a0510363ffffffff16610dcc575b6300000000610080525b63ff00ff0061002052630f0f0f0f6100405261004051610020511661006052610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff166105e657630f000f006103a052630000000c61038052610060516103a0510363ffffffff16610dcc575b6300000000610080525b630ff00ff06100205263f0f0f0f06100405261004051610020511661006052610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff1661067b576300f000f06103a052630000000d61038052610060516103a0510363ffffffff16610dcc575b6300000000610080525b6300ff00ff61002052630f0f0f0f6100405261004051610020511661006052610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff166107105763000f000f6103a052630000000e61038052610060516103a0510363ffffffff16610dcc575b6300000000610080525b63ff00ff0061002052630f0f0f0f6100405261004051610020511661006052610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff166107a557630f000f006103a052630000000f61038052610060516103a0510363ffffffff16610dcc575b6300000000610080525b630ff00ff06100205263f0f0f0f06100405261004051610020511661006052610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff1661083a576300f000f06103a052630000001061038052610060516103a0510363ffffffff16610dcc575b6300000000610080525b6300ff00ff61002052630f0f0f0f6100405261004051610020511661006052610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff166108cf5763000f000f6103a052630000001161038052610060516103a0510363ffffffff16610dcc575b6300000000610080525b630f0f0f0f6100405263ff00ff006100205261004051610020511661006052610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff1661096457630f000f006103a052630000001261038052610060516103a0510363ffffffff16610dcc575b6300000000610080525b63f0f0f0f061004052630ff00ff06100205261004051610020511661006052610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff166109f9576300f000f06103a052630000001361038052610060516103a0510363ffffffff16610dcc575b6300000000610080525b630f0f0f0f610040526300ff00ff6100205261004051610020511661006052610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff16610a8e5763000f000f6103a052630000001461038052610060516103a0510363ffffffff16610dcc575b6300000000610080525b630f0f0f0f6100405263ff00ff006100205261004051610020511661006052610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff16610b2357630f000f006103a052630000001561038052610060516103a0510363ffffffff16610dcc575b6300000000610080525b63f0f0f0f061004052630ff00ff06100205261004051610020511661006052610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff16610bb8576300f000f06103a052630000001661038052610060516103a0510363ffffffff16610dcc575b6300000000610080525b630f0f0f0f610040526300ff00ff6100205261004051610020511661006052610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff16610c4d5763000f000f6103a052630000001761038052610060516103a0510363ffffffff16610dcc575b63ff00ff0061002052610020516000166100405263000000006103a052630000001861038052610040516103a0510363ffffffff16610dcc575b6300ff00ff61002052600061002051166100405263000000006103a052630000001961038052610040516103a0510363ffffffff16610dcc575b60006000166100205263000000006103a052630000001a61038052610020516103a0510363ffffffff16610dcc575b6311111111610020526322222222610040526100405161002051165063000000006103a052630000001b6103805260006103a0510363ffffffff16610dcc576000610380510363ffffffff1661106f575b63000000006101405260007f0000000000000000000000000000000000000000000000000000000000000045016101605260007f0000000000000000000000000000000000000000000000000000000000000052016101805260007f000000000000000000000000000000000000000000000000000000000000004f016101a05260007f000000000000000000000000000000000000000000000000000000000000000a016101c052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101605160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101805160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101805160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101a05160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101805160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101c05160e01b019052fe5b63000000006101405260007f000000000000000000000000000000000000000000000000000000000000004f016101605260007f000000000000000000000000000000000000000000000000000000000000004b016101805260007f000000000000000000000000000000000000000000000000000000000000000a016101a052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101605160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101805160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101a05160e01b0190526111f2565b5b600060006000f3
Data section: [100,110,97,0,0]
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
12	PUSH2	11F1	 ;; .test_name	 
pc: 15 - Opcode: "ADD"- mem length: 352 - 3
- stack 1: 0x10000
- stack 0: 0x11F1
15	ADD		 	  ;; # ADDI
pc: 16 - Opcode: "PUSH2"- mem length: 352 - 3
- stack 0: 0x111F1
16	PUSH2	0140	 	 
pc: 19 - Opcode: "MSTORE"- mem length: 352 - 3
- stack 1: 0x111F1
- stack 0: 0x140
19	MSTORE		 	  ;; # store to a0
[MEM WRITE] 111f1 to 0x140
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
- stack 0: 0x111F1
28	PUSH32	2	 	 
pc: 49 - Opcode: "XOR"- mem length: 416 - 3
- stack 1: 0x111F1
- stack 0: 0x2
49	XOR		 	 
pc: 4A - Opcode: "MLOAD"- mem length: 416 - 15936
- stack 0: 0x111F3
4A	MLOAD		 	 
[MEM LOAD] from 0x111f3
pc: 4B - Opcode: "PUSH1"- mem length: 70176 - 3
- stack 0: 0x0
4B	PUSH1	F8	 	 
pc: 4D - Opcode: "SHR"- mem length: 70176 - 3
- stack 1: 0x0
- stack 0: 0xF8
4D	SHR		 	 
pc: 4E - Opcode: "PUSH1"- mem length: 70176 - 3
- stack 0: 0x0
4E	PUSH1	00	 	 
pc: 50 - Opcode: "SIGNEXTEND"- mem length: 70176 - 5
- stack 1: 0x0
- stack 0: 0x0
50	SIGNEXTEND		 	 
pc: 51 - Opcode: "PUSH4"- mem length: 70176 - 3
- stack 0: 0x0
51	PUSH4	FFFFFFFF	 	 
pc: 56 - Opcode: "AND"- mem length: 70176 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
56	AND		 	  ;; # mask to 32 bits
pc: 57 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x0
57	PUSH2	0160	 	 
pc: 5A - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0x0
- stack 0: 0x160
5A	MSTORE		 	  ;; # store to a1
[MEM WRITE] 0 to 0x160
pc: 5B - Opcode: "PUSH2"- mem length: 70176 - 3
5B	PUSH2	0160	 	 
pc: 5E - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 0: 0x160
5E	MLOAD		 	  ;; # read from a1
[MEM LOAD] from 0x160
pc: 5F - Opcode: "PUSH4"- mem length: 70176 - 3
- stack 0: 0x0
5F	PUSH4	FFFFFFFF	 	 
pc: 64 - Opcode: "AND"- mem length: 70176 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
64	AND		 	  ;; # mask to 32 bits
pc: 65 - Opcode: "PUSH1"- mem length: 70176 - 3
- stack 0: 0x0
65	PUSH1	00	 	 
pc: 67 - Opcode: "PUSH4"- mem length: 70176 - 3
- stack 1: 0x0
- stack 0: 0x0
67	PUSH4	FFFFFFFF	 	 
pc: 6C - Opcode: "AND"- mem length: 70176 - 3
- stack 2: 0x0
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
6C	AND		 	  ;; # mask to 32 bits
pc: 6D - Opcode: "EQ"- mem length: 70176 - 3
- stack 1: 0x0
- stack 0: 0x0
6D	EQ		 	 
pc: 6E - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x1
6E	PUSH2	00F4	 ;; .prname_done	 
pc: 71 - Opcode: "JUMPI"- mem length: 70176 - 10
- stack 1: 0x1
- stack 0: 0xF4
71	JUMPI		 	  ;; # beq
pc: F4 - Opcode: "JUMPDEST"- mem length: 70176 - 1
F4	JUMPDEST		 ;; .prname_done	 
pc: F5 - Opcode: "PUSH1"- mem length: 70176 - 3
F5	PUSH1	00	 	 
pc: F7 - Opcode: "PUSH32"- mem length: 70176 - 3
- stack 0: 0x0
F7	PUSH32	000000000000000000000000000000000000000000000000000000000000002E	 	  ;; # signextended 46
pc: 118 - Opcode: "ADD"- mem length: 70176 - 3
- stack 1: 0x0
- stack 0: 0x2E
118	ADD		 	  ;; # ADDI
pc: 119 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x2E
119	PUSH2	0160	 	 
pc: 11C - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0x2E
- stack 0: 0x160
11C	MSTORE		 	  ;; # store to a1
[MEM WRITE] 2e to 0x160
pc: 11D - Opcode: "PUSH2"- mem length: 70176 - 3
11D	PUSH2	0180	 	 
pc: 120 - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 0: 0x180
120	MLOAD		 	  ;; # read from a2
[MEM LOAD] from 0x180
pc: 121 - Opcode: "PUSH32"- mem length: 70176 - 3
- stack 0: 0x0
121	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: 142 - Opcode: "ADD"- mem length: 70176 - 3
- stack 1: 0x0
- stack 0: 0x400
142	ADD		 	 
pc: 143 - Opcode: "DUP1"- mem length: 70176 - 3
- stack 0: 0x400
143	DUP1		 	 
pc: 144 - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 1: 0x400
- stack 0: 0x400
144	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: 145 - Opcode: "PUSH32"- mem length: 70176 - 3
- stack 1: 0x400
- stack 0: 0x0
145	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: 166 - Opcode: "AND"- mem length: 70176 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
166	AND		 	 
pc: 167 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 1: 0x400
- stack 0: 0x0
167	PUSH2	0160	 	 
pc: 16A - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x160
16A	MLOAD		 	  ;; # read from a1
[MEM LOAD] from 0x160
pc: 16B - Opcode: "PUSH1"- mem length: 70176 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x2E
16B	PUSH1	E0	 	 
pc: 16D - Opcode: "SHL"- mem length: 70176 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0x2E
- stack 0: 0xE0
16D	SHL		 	 
pc: 16E - Opcode: "ADD"- mem length: 70176 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
16E	ADD		 	 
pc: 16F - Opcode: "SWAP1"- mem length: 70176 - 3
- stack 1: 0x400
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
16F	SWAP1		 	 
pc: 170 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0x2E00000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
170	MSTORE		 	  ;; # sw
[DEBUG] output = .                            
pc: 171 - Opcode: "PUSH2"- mem length: 70176 - 3
171	PUSH2	0180	 	 
pc: 174 - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 0: 0x180
174	MLOAD		 	  ;; # read from a2
[MEM LOAD] from 0x180
pc: 175 - Opcode: "PUSH32"- mem length: 70176 - 3
- stack 0: 0x0
175	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: 196 - Opcode: "ADD"- mem length: 70176 - 3
- stack 1: 0x0
- stack 0: 0x400
196	ADD		 	 
pc: 197 - Opcode: "DUP1"- mem length: 70176 - 3
- stack 0: 0x400
197	DUP1		 	 
pc: 198 - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 1: 0x400
- stack 0: 0x400
198	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: 199 - Opcode: "PUSH32"- mem length: 70176 - 3
- stack 1: 0x400
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
199	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: 1BA - Opcode: "AND"- mem length: 70176 - 3
- stack 2: 0x400
- stack 1: 0x2E00000000000000000000000000000000000000000000000000000000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
1BA	AND		 	 
pc: 1BB - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 1: 0x400
- stack 0: 0x0
1BB	PUSH2	0160	 	 
pc: 1BE - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x160
1BE	MLOAD		 	  ;; # read from a1
[MEM LOAD] from 0x160
pc: 1BF - Opcode: "PUSH1"- mem length: 70176 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x2E
1BF	PUSH1	E0	 	 
pc: 1C1 - Opcode: "SHL"- mem length: 70176 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0x2E
- stack 0: 0xE0
1C1	SHL		 	 
pc: 1C2 - Opcode: "ADD"- mem length: 70176 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
1C2	ADD		 	 
pc: 1C3 - Opcode: "SWAP1"- mem length: 70176 - 3
- stack 1: 0x400
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
1C3	SWAP1		 	 
pc: 1C4 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0x2E00000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
1C4	MSTORE		 	  ;; # sw
[DEBUG] output = .                            
pc: 1C5 - Opcode: "JUMPDEST"- mem length: 70176 - 1
1C5	JUMPDEST		 ;; test_2	 
pc: 1C6 - Opcode: "PUSH4"- mem length: 70176 - 3
1C6	PUSH4	FF00FF00	 	  ;; # LI
pc: 1CB - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xFF00FF00
1CB	PUSH2	0020	 	 
pc: 1CE - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0xFF00FF00
- stack 0: 0x20
1CE	MSTORE		 	  ;; # store to x1
[MEM WRITE] ff00ff00 to 0x20
pc: 1CF - Opcode: "PUSH4"- mem length: 70176 - 3
1CF	PUSH4	0F0F0F0F	 	  ;; # LI
pc: 1D4 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xF0F0F0F
1D4	PUSH2	0040	 	 
pc: 1D7 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0xF0F0F0F
- stack 0: 0x40
1D7	MSTORE		 	  ;; # store to x2
[MEM WRITE] f0f0f0f to 0x40
pc: 1D8 - Opcode: "PUSH2"- mem length: 70176 - 3
1D8	PUSH2	0040	 	 
pc: 1DB - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 0: 0x40
1DB	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 1DC - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xF0F0F0F
1DC	PUSH2	0020	 	 
pc: 1DF - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 1: 0xF0F0F0F
- stack 0: 0x20
1DF	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 1E0 - Opcode: "AND"- mem length: 70176 - 3
- stack 1: 0xF0F0F0F
- stack 0: 0xFF00FF00
1E0	AND		 	  ;; # AND
pc: 1E1 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xF000F00
1E1	PUSH2	0060	 	 
pc: 1E4 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0xF000F00
- stack 0: 0x60
1E4	MSTORE		 	  ;; # store to x3
[MEM WRITE] f000f00 to 0x60
pc: 1E5 - Opcode: "PUSH4"- mem length: 70176 - 3
1E5	PUSH4	0F000F00	 	  ;; # LI
pc: 1EA - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xF000F00
1EA	PUSH2	03A0	 	 
pc: 1ED - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0xF000F00
- stack 0: 0x3A0
1ED	MSTORE		 	  ;; # store to x29
[MEM WRITE] f000f00 to 0x3a0
pc: 1EE - Opcode: "PUSH4"- mem length: 70176 - 3
1EE	PUSH4	00000002	 	  ;; # LI
pc: 1F3 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x2
1F3	PUSH2	0380	 	 
pc: 1F6 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0x2
- stack 0: 0x380
1F6	MSTORE		 	  ;; # store to x28
[MEM WRITE] 2 to 0x380
pc: 1F7 - Opcode: "PUSH2"- mem length: 70176 - 3
1F7	PUSH2	0060	 	 
pc: 1FA - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 0: 0x60
1FA	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 1FB - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xF000F00
1FB	PUSH2	03A0	 	 
pc: 1FE - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 1: 0xF000F00
- stack 0: 0x3A0
1FE	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 1FF - Opcode: "SUB"- mem length: 70176 - 3
- stack 1: 0xF000F00
- stack 0: 0xF000F00
1FF	SUB		 	 
pc: 200 - Opcode: "PUSH4"- mem length: 70176 - 3
- stack 0: 0x0
200	PUSH4	FFFFFFFF	 	 
pc: 205 - Opcode: "AND"- mem length: 70176 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
205	AND		 	  ;; # mask to 32 bits
pc: 206 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x0
206	PUSH2	0DCC	 ;; fail	 
pc: 209 - Opcode: "JUMPI"- mem length: 70176 - 10
- stack 1: 0x0
- stack 0: 0xDCC
209	JUMPI		 	  ;; # bne
pc: 20A - Opcode: "JUMPDEST"- mem length: 70176 - 1
20A	JUMPDEST		 ;; test_3	 
pc: 20B - Opcode: "PUSH4"- mem length: 70176 - 3
20B	PUSH4	0FF00FF0	 	  ;; # LI
pc: 210 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xFF00FF0
210	PUSH2	0020	 	 
pc: 213 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0xFF00FF0
- stack 0: 0x20
213	MSTORE		 	  ;; # store to x1
[MEM WRITE] ff00ff0 to 0x20
pc: 214 - Opcode: "PUSH4"- mem length: 70176 - 3
214	PUSH4	F0F0F0F0	 	  ;; # LI
pc: 219 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xF0F0F0F0
219	PUSH2	0040	 	 
pc: 21C - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0xF0F0F0F0
- stack 0: 0x40
21C	MSTORE		 	  ;; # store to x2
[MEM WRITE] f0f0f0f0 to 0x40
pc: 21D - Opcode: "PUSH2"- mem length: 70176 - 3
21D	PUSH2	0040	 	 
pc: 220 - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 0: 0x40
220	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 221 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xF0F0F0F0
221	PUSH2	0020	 	 
pc: 224 - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 1: 0xF0F0F0F0
- stack 0: 0x20
224	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 225 - Opcode: "AND"- mem length: 70176 - 3
- stack 1: 0xF0F0F0F0
- stack 0: 0xFF00FF0
225	AND		 	  ;; # AND
pc: 226 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xF000F0
226	PUSH2	0060	 	 
pc: 229 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0xF000F0
- stack 0: 0x60
229	MSTORE		 	  ;; # store to x3
[MEM WRITE] f000f0 to 0x60
pc: 22A - Opcode: "PUSH4"- mem length: 70176 - 3
22A	PUSH4	00F000F0	 	  ;; # LI
pc: 22F - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xF000F0
22F	PUSH2	03A0	 	 
pc: 232 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0xF000F0
- stack 0: 0x3A0
232	MSTORE		 	  ;; # store to x29
[MEM WRITE] f000f0 to 0x3a0
pc: 233 - Opcode: "PUSH4"- mem length: 70176 - 3
233	PUSH4	00000003	 	  ;; # LI
pc: 238 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x3
238	PUSH2	0380	 	 
pc: 23B - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0x3
- stack 0: 0x380
23B	MSTORE		 	  ;; # store to x28
[MEM WRITE] 3 to 0x380
pc: 23C - Opcode: "PUSH2"- mem length: 70176 - 3
23C	PUSH2	0060	 	 
pc: 23F - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 0: 0x60
23F	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 240 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xF000F0
240	PUSH2	03A0	 	 
pc: 243 - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 1: 0xF000F0
- stack 0: 0x3A0
243	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 244 - Opcode: "SUB"- mem length: 70176 - 3
- stack 1: 0xF000F0
- stack 0: 0xF000F0
244	SUB		 	 
pc: 245 - Opcode: "PUSH4"- mem length: 70176 - 3
- stack 0: 0x0
245	PUSH4	FFFFFFFF	 	 
pc: 24A - Opcode: "AND"- mem length: 70176 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
24A	AND		 	  ;; # mask to 32 bits
pc: 24B - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x0
24B	PUSH2	0DCC	 ;; fail	 
pc: 24E - Opcode: "JUMPI"- mem length: 70176 - 10
- stack 1: 0x0
- stack 0: 0xDCC
24E	JUMPI		 	  ;; # bne
pc: 24F - Opcode: "JUMPDEST"- mem length: 70176 - 1
24F	JUMPDEST		 ;; test_4	 
pc: 250 - Opcode: "PUSH4"- mem length: 70176 - 3
250	PUSH4	00FF00FF	 	  ;; # LI
pc: 255 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xFF00FF
255	PUSH2	0020	 	 
pc: 258 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0xFF00FF
- stack 0: 0x20
258	MSTORE		 	  ;; # store to x1
[MEM WRITE] ff00ff to 0x20
pc: 259 - Opcode: "PUSH4"- mem length: 70176 - 3
259	PUSH4	0F0F0F0F	 	  ;; # LI
pc: 25E - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xF0F0F0F
25E	PUSH2	0040	 	 
pc: 261 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0xF0F0F0F
- stack 0: 0x40
261	MSTORE		 	  ;; # store to x2
[MEM WRITE] f0f0f0f to 0x40
pc: 262 - Opcode: "PUSH2"- mem length: 70176 - 3
262	PUSH2	0040	 	 
pc: 265 - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 0: 0x40
265	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 266 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xF0F0F0F
266	PUSH2	0020	 	 
pc: 269 - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 1: 0xF0F0F0F
- stack 0: 0x20
269	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 26A - Opcode: "AND"- mem length: 70176 - 3
- stack 1: 0xF0F0F0F
- stack 0: 0xFF00FF
26A	AND		 	  ;; # AND
pc: 26B - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xF000F
26B	PUSH2	0060	 	 
pc: 26E - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0xF000F
- stack 0: 0x60
26E	MSTORE		 	  ;; # store to x3
[MEM WRITE] f000f to 0x60
pc: 26F - Opcode: "PUSH4"- mem length: 70176 - 3
26F	PUSH4	000F000F	 	  ;; # LI
pc: 274 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xF000F
274	PUSH2	03A0	 	 
pc: 277 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0xF000F
- stack 0: 0x3A0
277	MSTORE		 	  ;; # store to x29
[MEM WRITE] f000f to 0x3a0
pc: 278 - Opcode: "PUSH4"- mem length: 70176 - 3
278	PUSH4	00000004	 	  ;; # LI
pc: 27D - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x4
27D	PUSH2	0380	 	 
pc: 280 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0x4
- stack 0: 0x380
280	MSTORE		 	  ;; # store to x28
[MEM WRITE] 4 to 0x380
pc: 281 - Opcode: "PUSH2"- mem length: 70176 - 3
281	PUSH2	0060	 	 
pc: 284 - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 0: 0x60
284	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 285 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xF000F
285	PUSH2	03A0	 	 
pc: 288 - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 1: 0xF000F
- stack 0: 0x3A0
288	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 289 - Opcode: "SUB"- mem length: 70176 - 3
- stack 1: 0xF000F
- stack 0: 0xF000F
289	SUB		 	 
pc: 28A - Opcode: "PUSH4"- mem length: 70176 - 3
- stack 0: 0x0
28A	PUSH4	FFFFFFFF	 	 
pc: 28F - Opcode: "AND"- mem length: 70176 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
28F	AND		 	  ;; # mask to 32 bits
pc: 290 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x0
290	PUSH2	0DCC	 ;; fail	 
pc: 293 - Opcode: "JUMPI"- mem length: 70176 - 10
- stack 1: 0x0
- stack 0: 0xDCC
293	JUMPI		 	  ;; # bne
pc: 294 - Opcode: "JUMPDEST"- mem length: 70176 - 1
294	JUMPDEST		 ;; test_5	 
pc: 295 - Opcode: "PUSH4"- mem length: 70176 - 3
295	PUSH4	F00FF00F	 	  ;; # LI
pc: 29A - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xF00FF00F
29A	PUSH2	0020	 	 
pc: 29D - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0xF00FF00F
- stack 0: 0x20
29D	MSTORE		 	  ;; # store to x1
[MEM WRITE] f00ff00f to 0x20
pc: 29E - Opcode: "PUSH4"- mem length: 70176 - 3
29E	PUSH4	F0F0F0F0	 	  ;; # LI
pc: 2A3 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xF0F0F0F0
2A3	PUSH2	0040	 	 
pc: 2A6 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0xF0F0F0F0
- stack 0: 0x40
2A6	MSTORE		 	  ;; # store to x2
[MEM WRITE] f0f0f0f0 to 0x40
pc: 2A7 - Opcode: "PUSH2"- mem length: 70176 - 3
2A7	PUSH2	0040	 	 
pc: 2AA - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 0: 0x40
2AA	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 2AB - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xF0F0F0F0
2AB	PUSH2	0020	 	 
pc: 2AE - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 1: 0xF0F0F0F0
- stack 0: 0x20
2AE	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 2AF - Opcode: "AND"- mem length: 70176 - 3
- stack 1: 0xF0F0F0F0
- stack 0: 0xF00FF00F
2AF	AND		 	  ;; # AND
pc: 2B0 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xF000F000
2B0	PUSH2	0060	 	 
pc: 2B3 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0xF000F000
- stack 0: 0x60
2B3	MSTORE		 	  ;; # store to x3
[MEM WRITE] f000f000 to 0x60
pc: 2B4 - Opcode: "PUSH4"- mem length: 70176 - 3
2B4	PUSH4	F000F000	 	  ;; # LI
pc: 2B9 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xF000F000
2B9	PUSH2	03A0	 	 
pc: 2BC - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0xF000F000
- stack 0: 0x3A0
2BC	MSTORE		 	  ;; # store to x29
[MEM WRITE] f000f000 to 0x3a0
pc: 2BD - Opcode: "PUSH4"- mem length: 70176 - 3
2BD	PUSH4	00000005	 	  ;; # LI
pc: 2C2 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x5
2C2	PUSH2	0380	 	 
pc: 2C5 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0x5
- stack 0: 0x380
2C5	MSTORE		 	  ;; # store to x28
[MEM WRITE] 5 to 0x380
pc: 2C6 - Opcode: "PUSH2"- mem length: 70176 - 3
2C6	PUSH2	0060	 	 
pc: 2C9 - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 0: 0x60
2C9	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 2CA - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xF000F000
2CA	PUSH2	03A0	 	 
pc: 2CD - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 1: 0xF000F000
- stack 0: 0x3A0
2CD	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 2CE - Opcode: "SUB"- mem length: 70176 - 3
- stack 1: 0xF000F000
- stack 0: 0xF000F000
2CE	SUB		 	 
pc: 2CF - Opcode: "PUSH4"- mem length: 70176 - 3
- stack 0: 0x0
2CF	PUSH4	FFFFFFFF	 	 
pc: 2D4 - Opcode: "AND"- mem length: 70176 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
2D4	AND		 	  ;; # mask to 32 bits
pc: 2D5 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x0
2D5	PUSH2	0DCC	 ;; fail	 
pc: 2D8 - Opcode: "JUMPI"- mem length: 70176 - 10
- stack 1: 0x0
- stack 0: 0xDCC
2D8	JUMPI		 	  ;; # bne
pc: 2D9 - Opcode: "JUMPDEST"- mem length: 70176 - 1
2D9	JUMPDEST		 ;; test_6	 
pc: 2DA - Opcode: "PUSH4"- mem length: 70176 - 3
2DA	PUSH4	FF00FF00	 	  ;; # LI
pc: 2DF - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xFF00FF00
2DF	PUSH2	0020	 	 
pc: 2E2 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0xFF00FF00
- stack 0: 0x20
2E2	MSTORE		 	  ;; # store to x1
[MEM WRITE] ff00ff00 to 0x20
pc: 2E3 - Opcode: "PUSH4"- mem length: 70176 - 3
2E3	PUSH4	0F0F0F0F	 	  ;; # LI
pc: 2E8 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xF0F0F0F
2E8	PUSH2	0040	 	 
pc: 2EB - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0xF0F0F0F
- stack 0: 0x40
2EB	MSTORE		 	  ;; # store to x2
[MEM WRITE] f0f0f0f to 0x40
pc: 2EC - Opcode: "PUSH2"- mem length: 70176 - 3
2EC	PUSH2	0040	 	 
pc: 2EF - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 0: 0x40
2EF	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 2F0 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xF0F0F0F
2F0	PUSH2	0020	 	 
pc: 2F3 - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 1: 0xF0F0F0F
- stack 0: 0x20
2F3	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 2F4 - Opcode: "AND"- mem length: 70176 - 3
- stack 1: 0xF0F0F0F
- stack 0: 0xFF00FF00
2F4	AND		 	  ;; # AND
pc: 2F5 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xF000F00
2F5	PUSH2	0020	 	 
pc: 2F8 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0xF000F00
- stack 0: 0x20
2F8	MSTORE		 	  ;; # store to x1
[MEM WRITE] f000f00 to 0x20
pc: 2F9 - Opcode: "PUSH4"- mem length: 70176 - 3
2F9	PUSH4	0F000F00	 	  ;; # LI
pc: 2FE - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xF000F00
2FE	PUSH2	03A0	 	 
pc: 301 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0xF000F00
- stack 0: 0x3A0
301	MSTORE		 	  ;; # store to x29
[MEM WRITE] f000f00 to 0x3a0
pc: 302 - Opcode: "PUSH4"- mem length: 70176 - 3
302	PUSH4	00000006	 	  ;; # LI
pc: 307 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x6
307	PUSH2	0380	 	 
pc: 30A - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0x6
- stack 0: 0x380
30A	MSTORE		 	  ;; # store to x28
[MEM WRITE] 6 to 0x380
pc: 30B - Opcode: "PUSH2"- mem length: 70176 - 3
30B	PUSH2	0020	 	 
pc: 30E - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 0: 0x20
30E	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 30F - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xF000F00
30F	PUSH2	03A0	 	 
pc: 312 - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 1: 0xF000F00
- stack 0: 0x3A0
312	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 313 - Opcode: "SUB"- mem length: 70176 - 3
- stack 1: 0xF000F00
- stack 0: 0xF000F00
313	SUB		 	 
pc: 314 - Opcode: "PUSH4"- mem length: 70176 - 3
- stack 0: 0x0
314	PUSH4	FFFFFFFF	 	 
pc: 319 - Opcode: "AND"- mem length: 70176 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
319	AND		 	  ;; # mask to 32 bits
pc: 31A - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x0
31A	PUSH2	0DCC	 ;; fail	 
pc: 31D - Opcode: "JUMPI"- mem length: 70176 - 10
- stack 1: 0x0
- stack 0: 0xDCC
31D	JUMPI		 	  ;; # bne
pc: 31E - Opcode: "JUMPDEST"- mem length: 70176 - 1
31E	JUMPDEST		 ;; test_7	 
pc: 31F - Opcode: "PUSH4"- mem length: 70176 - 3
31F	PUSH4	0FF00FF0	 	  ;; # LI
pc: 324 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xFF00FF0
324	PUSH2	0020	 	 
pc: 327 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0xFF00FF0
- stack 0: 0x20
327	MSTORE		 	  ;; # store to x1
[MEM WRITE] ff00ff0 to 0x20
pc: 328 - Opcode: "PUSH4"- mem length: 70176 - 3
328	PUSH4	F0F0F0F0	 	  ;; # LI
pc: 32D - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xF0F0F0F0
32D	PUSH2	0040	 	 
pc: 330 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0xF0F0F0F0
- stack 0: 0x40
330	MSTORE		 	  ;; # store to x2
[MEM WRITE] f0f0f0f0 to 0x40
pc: 331 - Opcode: "PUSH2"- mem length: 70176 - 3
331	PUSH2	0040	 	 
pc: 334 - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 0: 0x40
334	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 335 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xF0F0F0F0
335	PUSH2	0020	 	 
pc: 338 - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 1: 0xF0F0F0F0
- stack 0: 0x20
338	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 339 - Opcode: "AND"- mem length: 70176 - 3
- stack 1: 0xF0F0F0F0
- stack 0: 0xFF00FF0
339	AND		 	  ;; # AND
pc: 33A - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xF000F0
33A	PUSH2	0040	 	 
pc: 33D - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0xF000F0
- stack 0: 0x40
33D	MSTORE		 	  ;; # store to x2
[MEM WRITE] f000f0 to 0x40
pc: 33E - Opcode: "PUSH4"- mem length: 70176 - 3
33E	PUSH4	00F000F0	 	  ;; # LI
pc: 343 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xF000F0
343	PUSH2	03A0	 	 
pc: 346 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0xF000F0
- stack 0: 0x3A0
346	MSTORE		 	  ;; # store to x29
[MEM WRITE] f000f0 to 0x3a0
pc: 347 - Opcode: "PUSH4"- mem length: 70176 - 3
347	PUSH4	00000007	 	  ;; # LI
pc: 34C - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x7
34C	PUSH2	0380	 	 
pc: 34F - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0x7
- stack 0: 0x380
34F	MSTORE		 	  ;; # store to x28
[MEM WRITE] 7 to 0x380
pc: 350 - Opcode: "PUSH2"- mem length: 70176 - 3
350	PUSH2	0040	 	 
pc: 353 - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 0: 0x40
353	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 354 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xF000F0
354	PUSH2	03A0	 	 
pc: 357 - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 1: 0xF000F0
- stack 0: 0x3A0
357	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 358 - Opcode: "SUB"- mem length: 70176 - 3
- stack 1: 0xF000F0
- stack 0: 0xF000F0
358	SUB		 	 
pc: 359 - Opcode: "PUSH4"- mem length: 70176 - 3
- stack 0: 0x0
359	PUSH4	FFFFFFFF	 	 
pc: 35E - Opcode: "AND"- mem length: 70176 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
35E	AND		 	  ;; # mask to 32 bits
pc: 35F - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x0
35F	PUSH2	0DCC	 ;; fail	 
pc: 362 - Opcode: "JUMPI"- mem length: 70176 - 10
- stack 1: 0x0
- stack 0: 0xDCC
362	JUMPI		 	  ;; # bne
pc: 363 - Opcode: "JUMPDEST"- mem length: 70176 - 1
363	JUMPDEST		 ;; test_8	 
pc: 364 - Opcode: "PUSH4"- mem length: 70176 - 3
364	PUSH4	FF00FF00	 	  ;; # LI
pc: 369 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xFF00FF00
369	PUSH2	0020	 	 
pc: 36C - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0xFF00FF00
- stack 0: 0x20
36C	MSTORE		 	  ;; # store to x1
[MEM WRITE] ff00ff00 to 0x20
pc: 36D - Opcode: "PUSH2"- mem length: 70176 - 3
36D	PUSH2	0020	 	 
pc: 370 - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 0: 0x20
370	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 371 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xFF00FF00
371	PUSH2	0020	 	 
pc: 374 - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 1: 0xFF00FF00
- stack 0: 0x20
374	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 375 - Opcode: "AND"- mem length: 70176 - 3
- stack 1: 0xFF00FF00
- stack 0: 0xFF00FF00
375	AND		 	  ;; # AND
pc: 376 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xFF00FF00
376	PUSH2	0020	 	 
pc: 379 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0xFF00FF00
- stack 0: 0x20
379	MSTORE		 	  ;; # store to x1
[MEM WRITE] ff00ff00 to 0x20
pc: 37A - Opcode: "PUSH4"- mem length: 70176 - 3
37A	PUSH4	FF00FF00	 	  ;; # LI
pc: 37F - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xFF00FF00
37F	PUSH2	03A0	 	 
pc: 382 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0xFF00FF00
- stack 0: 0x3A0
382	MSTORE		 	  ;; # store to x29
[MEM WRITE] ff00ff00 to 0x3a0
pc: 383 - Opcode: "PUSH4"- mem length: 70176 - 3
383	PUSH4	00000008	 	  ;; # LI
pc: 388 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x8
388	PUSH2	0380	 	 
pc: 38B - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0x8
- stack 0: 0x380
38B	MSTORE		 	  ;; # store to x28
[MEM WRITE] 8 to 0x380
pc: 38C - Opcode: "PUSH2"- mem length: 70176 - 3
38C	PUSH2	0020	 	 
pc: 38F - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 0: 0x20
38F	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 390 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xFF00FF00
390	PUSH2	03A0	 	 
pc: 393 - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 1: 0xFF00FF00
- stack 0: 0x3A0
393	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 394 - Opcode: "SUB"- mem length: 70176 - 3
- stack 1: 0xFF00FF00
- stack 0: 0xFF00FF00
394	SUB		 	 
pc: 395 - Opcode: "PUSH4"- mem length: 70176 - 3
- stack 0: 0x0
395	PUSH4	FFFFFFFF	 	 
pc: 39A - Opcode: "AND"- mem length: 70176 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
39A	AND		 	  ;; # mask to 32 bits
pc: 39B - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x0
39B	PUSH2	0DCC	 ;; fail	 
pc: 39E - Opcode: "JUMPI"- mem length: 70176 - 10
- stack 1: 0x0
- stack 0: 0xDCC
39E	JUMPI		 	  ;; # bne
pc: 39F - Opcode: "JUMPDEST"- mem length: 70176 - 1
39F	JUMPDEST		 ;; test_9	 
pc: 3A0 - Opcode: "PUSH4"- mem length: 70176 - 3
3A0	PUSH4	00000000	 	  ;; # LI
pc: 3A5 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x0
3A5	PUSH2	0080	 	 
pc: 3A8 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0x0
- stack 0: 0x80
3A8	MSTORE		 	  ;; # store to x4
[MEM WRITE] 0 to 0x80
pc: 3A9 - Opcode: "JUMPDEST"- mem length: 70176 - 1
3A9	JUMPDEST		 ;; 1	 
pc: 3AA - Opcode: "PUSH4"- mem length: 70176 - 3
3AA	PUSH4	FF00FF00	 	  ;; # LI
pc: 3AF - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xFF00FF00
3AF	PUSH2	0020	 	 
pc: 3B2 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0xFF00FF00
- stack 0: 0x20
3B2	MSTORE		 	  ;; # store to x1
[MEM WRITE] ff00ff00 to 0x20
pc: 3B3 - Opcode: "PUSH4"- mem length: 70176 - 3
3B3	PUSH4	0F0F0F0F	 	  ;; # LI
pc: 3B8 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xF0F0F0F
3B8	PUSH2	0040	 	 
pc: 3BB - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0xF0F0F0F
- stack 0: 0x40
3BB	MSTORE		 	  ;; # store to x2
[MEM WRITE] f0f0f0f to 0x40
pc: 3BC - Opcode: "PUSH2"- mem length: 70176 - 3
3BC	PUSH2	0040	 	 
pc: 3BF - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 0: 0x40
3BF	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 3C0 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xF0F0F0F
3C0	PUSH2	0020	 	 
pc: 3C3 - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 1: 0xF0F0F0F
- stack 0: 0x20
3C3	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 3C4 - Opcode: "AND"- mem length: 70176 - 3
- stack 1: 0xF0F0F0F
- stack 0: 0xFF00FF00
3C4	AND		 	  ;; # AND
pc: 3C5 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xF000F00
3C5	PUSH2	0060	 	 
pc: 3C8 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0xF000F00
- stack 0: 0x60
3C8	MSTORE		 	  ;; # store to x3
[MEM WRITE] f000f00 to 0x60
pc: 3C9 - Opcode: "PUSH2"- mem length: 70176 - 3
3C9	PUSH2	0060	 	 
pc: 3CC - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 0: 0x60
3CC	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 3CD - Opcode: "PUSH32"- mem length: 70176 - 3
- stack 0: 0xF000F00
3CD	PUSH32	0000000000000000000000000000000000000000000000000000000000000000	 	  ;; # signextended 0
pc: 3EE - Opcode: "ADD"- mem length: 70176 - 3
- stack 1: 0xF000F00
- stack 0: 0x0
3EE	ADD		 	  ;; # ADDI
pc: 3EF - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xF000F00
3EF	PUSH2	00C0	 	 
pc: 3F2 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0xF000F00
- stack 0: 0xC0
3F2	MSTORE		 	  ;; # store to x6
[MEM WRITE] f000f00 to 0xc0
pc: 3F3 - Opcode: "PUSH2"- mem length: 70176 - 3
3F3	PUSH2	0080	 	 
pc: 3F6 - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 0: 0x80
3F6	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 3F7 - Opcode: "PUSH32"- mem length: 70176 - 3
- stack 0: 0x0
3F7	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 418 - Opcode: "ADD"- mem length: 70176 - 3
- stack 1: 0x0
- stack 0: 0x1
418	ADD		 	  ;; # ADDI
pc: 419 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x1
419	PUSH2	0080	 	 
pc: 41C - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0x1
- stack 0: 0x80
41C	MSTORE		 	  ;; # store to x4
[MEM WRITE] 1 to 0x80
pc: 41D - Opcode: "PUSH4"- mem length: 70176 - 3
41D	PUSH4	00000002	 	  ;; # LI
pc: 422 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x2
422	PUSH2	00A0	 	 
pc: 425 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0x2
- stack 0: 0xA0
425	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 426 - Opcode: "PUSH2"- mem length: 70176 - 3
426	PUSH2	0080	 	 
pc: 429 - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 0: 0x80
429	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 42A - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x1
42A	PUSH2	00A0	 	 
pc: 42D - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 1: 0x1
- stack 0: 0xA0
42D	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 42E - Opcode: "SUB"- mem length: 70176 - 3
- stack 1: 0x1
- stack 0: 0x2
42E	SUB		 	 
pc: 42F - Opcode: "PUSH4"- mem length: 70176 - 3
- stack 0: 0x1
42F	PUSH4	FFFFFFFF	 	 
pc: 434 - Opcode: "AND"- mem length: 70176 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
434	AND		 	  ;; # mask to 32 bits
pc: 435 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x1
435	PUSH2	03A9	 ;; 1b	 
pc: 438 - Opcode: "JUMPI"- mem length: 70176 - 10
- stack 1: 0x1
- stack 0: 0x3A9
438	JUMPI		 	  ;; # bne
pc: 3A9 - Opcode: "JUMPDEST"- mem length: 70176 - 1
3A9	JUMPDEST		 ;; 1	 
pc: 3AA - Opcode: "PUSH4"- mem length: 70176 - 3
3AA	PUSH4	FF00FF00	 	  ;; # LI
pc: 3AF - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xFF00FF00
3AF	PUSH2	0020	 	 
pc: 3B2 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0xFF00FF00
- stack 0: 0x20
3B2	MSTORE		 	  ;; # store to x1
[MEM WRITE] ff00ff00 to 0x20
pc: 3B3 - Opcode: "PUSH4"- mem length: 70176 - 3
3B3	PUSH4	0F0F0F0F	 	  ;; # LI
pc: 3B8 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xF0F0F0F
3B8	PUSH2	0040	 	 
pc: 3BB - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0xF0F0F0F
- stack 0: 0x40
3BB	MSTORE		 	  ;; # store to x2
[MEM WRITE] f0f0f0f to 0x40
pc: 3BC - Opcode: "PUSH2"- mem length: 70176 - 3
3BC	PUSH2	0040	 	 
pc: 3BF - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 0: 0x40
3BF	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 3C0 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xF0F0F0F
3C0	PUSH2	0020	 	 
pc: 3C3 - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 1: 0xF0F0F0F
- stack 0: 0x20
3C3	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 3C4 - Opcode: "AND"- mem length: 70176 - 3
- stack 1: 0xF0F0F0F
- stack 0: 0xFF00FF00
3C4	AND		 	  ;; # AND
pc: 3C5 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xF000F00
3C5	PUSH2	0060	 	 
pc: 3C8 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0xF000F00
- stack 0: 0x60
3C8	MSTORE		 	  ;; # store to x3
[MEM WRITE] f000f00 to 0x60
pc: 3C9 - Opcode: "PUSH2"- mem length: 70176 - 3
3C9	PUSH2	0060	 	 
pc: 3CC - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 0: 0x60
3CC	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 3CD - Opcode: "PUSH32"- mem length: 70176 - 3
- stack 0: 0xF000F00
3CD	PUSH32	0000000000000000000000000000000000000000000000000000000000000000	 	  ;; # signextended 0
pc: 3EE - Opcode: "ADD"- mem length: 70176 - 3
- stack 1: 0xF000F00
- stack 0: 0x0
3EE	ADD		 	  ;; # ADDI
pc: 3EF - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xF000F00
3EF	PUSH2	00C0	 	 
pc: 3F2 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0xF000F00
- stack 0: 0xC0
3F2	MSTORE		 	  ;; # store to x6
[MEM WRITE] f000f00 to 0xc0
pc: 3F3 - Opcode: "PUSH2"- mem length: 70176 - 3
3F3	PUSH2	0080	 	 
pc: 3F6 - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 0: 0x80
3F6	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 3F7 - Opcode: "PUSH32"- mem length: 70176 - 3
- stack 0: 0x1
3F7	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 418 - Opcode: "ADD"- mem length: 70176 - 3
- stack 1: 0x1
- stack 0: 0x1
418	ADD		 	  ;; # ADDI
pc: 419 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x2
419	PUSH2	0080	 	 
pc: 41C - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0x2
- stack 0: 0x80
41C	MSTORE		 	  ;; # store to x4
[MEM WRITE] 2 to 0x80
pc: 41D - Opcode: "PUSH4"- mem length: 70176 - 3
41D	PUSH4	00000002	 	  ;; # LI
pc: 422 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x2
422	PUSH2	00A0	 	 
pc: 425 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0x2
- stack 0: 0xA0
425	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 426 - Opcode: "PUSH2"- mem length: 70176 - 3
426	PUSH2	0080	 	 
pc: 429 - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 0: 0x80
429	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 42A - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x2
42A	PUSH2	00A0	 	 
pc: 42D - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 1: 0x2
- stack 0: 0xA0
42D	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 42E - Opcode: "SUB"- mem length: 70176 - 3
- stack 1: 0x2
- stack 0: 0x2
42E	SUB		 	 
pc: 42F - Opcode: "PUSH4"- mem length: 70176 - 3
- stack 0: 0x0
42F	PUSH4	FFFFFFFF	 	 
pc: 434 - Opcode: "AND"- mem length: 70176 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
434	AND		 	  ;; # mask to 32 bits
pc: 435 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x0
435	PUSH2	03A9	 ;; 1b	 
pc: 438 - Opcode: "JUMPI"- mem length: 70176 - 10
- stack 1: 0x0
- stack 0: 0x3A9
438	JUMPI		 	  ;; # bne
pc: 439 - Opcode: "PUSH4"- mem length: 70176 - 3
439	PUSH4	0F000F00	 	  ;; # LI
pc: 43E - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xF000F00
43E	PUSH2	03A0	 	 
pc: 441 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0xF000F00
- stack 0: 0x3A0
441	MSTORE		 	  ;; # store to x29
[MEM WRITE] f000f00 to 0x3a0
pc: 442 - Opcode: "PUSH4"- mem length: 70176 - 3
442	PUSH4	00000009	 	  ;; # LI
pc: 447 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x9
447	PUSH2	0380	 	 
pc: 44A - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0x9
- stack 0: 0x380
44A	MSTORE		 	  ;; # store to x28
[MEM WRITE] 9 to 0x380
pc: 44B - Opcode: "PUSH2"- mem length: 70176 - 3
44B	PUSH2	00C0	 	 
pc: 44E - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 0: 0xC0
44E	MLOAD		 	  ;; # read from x6
[MEM LOAD] from 0xc0
pc: 44F - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xF000F00
44F	PUSH2	03A0	 	 
pc: 452 - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 1: 0xF000F00
- stack 0: 0x3A0
452	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 453 - Opcode: "SUB"- mem length: 70176 - 3
- stack 1: 0xF000F00
- stack 0: 0xF000F00
453	SUB		 	 
pc: 454 - Opcode: "PUSH4"- mem length: 70176 - 3
- stack 0: 0x0
454	PUSH4	FFFFFFFF	 	 
pc: 459 - Opcode: "AND"- mem length: 70176 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
459	AND		 	  ;; # mask to 32 bits
pc: 45A - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x0
45A	PUSH2	0DCC	 ;; fail	 
pc: 45D - Opcode: "JUMPI"- mem length: 70176 - 10
- stack 1: 0x0
- stack 0: 0xDCC
45D	JUMPI		 	  ;; # bne
pc: 45E - Opcode: "JUMPDEST"- mem length: 70176 - 1
45E	JUMPDEST		 ;; test_10	 
pc: 45F - Opcode: "PUSH4"- mem length: 70176 - 3
45F	PUSH4	00000000	 	  ;; # LI
pc: 464 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x0
464	PUSH2	0080	 	 
pc: 467 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0x0
- stack 0: 0x80
467	MSTORE		 	  ;; # store to x4
[MEM WRITE] 0 to 0x80
pc: 468 - Opcode: "JUMPDEST"- mem length: 70176 - 1
468	JUMPDEST		 ;; 1	 
pc: 469 - Opcode: "PUSH4"- mem length: 70176 - 3
469	PUSH4	0FF00FF0	 	  ;; # LI
pc: 46E - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xFF00FF0
46E	PUSH2	0020	 	 
pc: 471 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0xFF00FF0
- stack 0: 0x20
471	MSTORE		 	  ;; # store to x1
[MEM WRITE] ff00ff0 to 0x20
pc: 472 - Opcode: "PUSH4"- mem length: 70176 - 3
472	PUSH4	F0F0F0F0	 	  ;; # LI
pc: 477 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xF0F0F0F0
477	PUSH2	0040	 	 
pc: 47A - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0xF0F0F0F0
- stack 0: 0x40
47A	MSTORE		 	  ;; # store to x2
[MEM WRITE] f0f0f0f0 to 0x40
pc: 47B - Opcode: "PUSH2"- mem length: 70176 - 3
47B	PUSH2	0040	 	 
pc: 47E - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 0: 0x40
47E	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 47F - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xF0F0F0F0
47F	PUSH2	0020	 	 
pc: 482 - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 1: 0xF0F0F0F0
- stack 0: 0x20
482	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 483 - Opcode: "AND"- mem length: 70176 - 3
- stack 1: 0xF0F0F0F0
- stack 0: 0xFF00FF0
483	AND		 	  ;; # AND
pc: 484 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xF000F0
484	PUSH2	0060	 	 
pc: 487 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0xF000F0
- stack 0: 0x60
487	MSTORE		 	  ;; # store to x3
[MEM WRITE] f000f0 to 0x60
pc: 488 - Opcode: "PUSH2"- mem length: 70176 - 3
488	PUSH2	0060	 	 
pc: 48B - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 0: 0x60
48B	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 48C - Opcode: "PUSH32"- mem length: 70176 - 3
- stack 0: 0xF000F0
48C	PUSH32	0000000000000000000000000000000000000000000000000000000000000000	 	  ;; # signextended 0
pc: 4AD - Opcode: "ADD"- mem length: 70176 - 3
- stack 1: 0xF000F0
- stack 0: 0x0
4AD	ADD		 	  ;; # ADDI
pc: 4AE - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xF000F0
4AE	PUSH2	00C0	 	 
pc: 4B1 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0xF000F0
- stack 0: 0xC0
4B1	MSTORE		 	  ;; # store to x6
[MEM WRITE] f000f0 to 0xc0
pc: 4B2 - Opcode: "PUSH2"- mem length: 70176 - 3
4B2	PUSH2	0080	 	 
pc: 4B5 - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 0: 0x80
4B5	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 4B6 - Opcode: "PUSH32"- mem length: 70176 - 3
- stack 0: 0x0
4B6	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 4D7 - Opcode: "ADD"- mem length: 70176 - 3
- stack 1: 0x0
- stack 0: 0x1
4D7	ADD		 	  ;; # ADDI
pc: 4D8 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x1
4D8	PUSH2	0080	 	 
pc: 4DB - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0x1
- stack 0: 0x80
4DB	MSTORE		 	  ;; # store to x4
[MEM WRITE] 1 to 0x80
pc: 4DC - Opcode: "PUSH4"- mem length: 70176 - 3
4DC	PUSH4	00000002	 	  ;; # LI
pc: 4E1 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x2
4E1	PUSH2	00A0	 	 
pc: 4E4 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0x2
- stack 0: 0xA0
4E4	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 4E5 - Opcode: "PUSH2"- mem length: 70176 - 3
4E5	PUSH2	0080	 	 
pc: 4E8 - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 0: 0x80
4E8	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 4E9 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x1
4E9	PUSH2	00A0	 	 
pc: 4EC - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 1: 0x1
- stack 0: 0xA0
4EC	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 4ED - Opcode: "SUB"- mem length: 70176 - 3
- stack 1: 0x1
- stack 0: 0x2
4ED	SUB		 	 
pc: 4EE - Opcode: "PUSH4"- mem length: 70176 - 3
- stack 0: 0x1
4EE	PUSH4	FFFFFFFF	 	 
pc: 4F3 - Opcode: "AND"- mem length: 70176 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
4F3	AND		 	  ;; # mask to 32 bits
pc: 4F4 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x1
4F4	PUSH2	0468	 ;; 1b	 
pc: 4F7 - Opcode: "JUMPI"- mem length: 70176 - 10
- stack 1: 0x1
- stack 0: 0x468
4F7	JUMPI		 	  ;; # bne
pc: 468 - Opcode: "JUMPDEST"- mem length: 70176 - 1
468	JUMPDEST		 ;; 1	 
pc: 469 - Opcode: "PUSH4"- mem length: 70176 - 3
469	PUSH4	0FF00FF0	 	  ;; # LI
pc: 46E - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xFF00FF0
46E	PUSH2	0020	 	 
pc: 471 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0xFF00FF0
- stack 0: 0x20
471	MSTORE		 	  ;; # store to x1
[MEM WRITE] ff00ff0 to 0x20
pc: 472 - Opcode: "PUSH4"- mem length: 70176 - 3
472	PUSH4	F0F0F0F0	 	  ;; # LI
pc: 477 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xF0F0F0F0
477	PUSH2	0040	 	 
pc: 47A - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0xF0F0F0F0
- stack 0: 0x40
47A	MSTORE		 	  ;; # store to x2
[MEM WRITE] f0f0f0f0 to 0x40
pc: 47B - Opcode: "PUSH2"- mem length: 70176 - 3
47B	PUSH2	0040	 	 
pc: 47E - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 0: 0x40
47E	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 47F - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xF0F0F0F0
47F	PUSH2	0020	 	 
pc: 482 - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 1: 0xF0F0F0F0
- stack 0: 0x20
482	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 483 - Opcode: "AND"- mem length: 70176 - 3
- stack 1: 0xF0F0F0F0
- stack 0: 0xFF00FF0
483	AND		 	  ;; # AND
pc: 484 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xF000F0
484	PUSH2	0060	 	 
pc: 487 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0xF000F0
- stack 0: 0x60
487	MSTORE		 	  ;; # store to x3
[MEM WRITE] f000f0 to 0x60
pc: 488 - Opcode: "PUSH2"- mem length: 70176 - 3
488	PUSH2	0060	 	 
pc: 48B - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 0: 0x60
48B	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 48C - Opcode: "PUSH32"- mem length: 70176 - 3
- stack 0: 0xF000F0
48C	PUSH32	0000000000000000000000000000000000000000000000000000000000000000	 	  ;; # signextended 0
pc: 4AD - Opcode: "ADD"- mem length: 70176 - 3
- stack 1: 0xF000F0
- stack 0: 0x0
4AD	ADD		 	  ;; # ADDI
pc: 4AE - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xF000F0
4AE	PUSH2	00C0	 	 
pc: 4B1 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0xF000F0
- stack 0: 0xC0
4B1	MSTORE		 	  ;; # store to x6
[MEM WRITE] f000f0 to 0xc0
pc: 4B2 - Opcode: "PUSH2"- mem length: 70176 - 3
4B2	PUSH2	0080	 	 
pc: 4B5 - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 0: 0x80
4B5	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 4B6 - Opcode: "PUSH32"- mem length: 70176 - 3
- stack 0: 0x1
4B6	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 4D7 - Opcode: "ADD"- mem length: 70176 - 3
- stack 1: 0x1
- stack 0: 0x1
4D7	ADD		 	  ;; # ADDI
pc: 4D8 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x2
4D8	PUSH2	0080	 	 
pc: 4DB - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0x2
- stack 0: 0x80
4DB	MSTORE		 	  ;; # store to x4
[MEM WRITE] 2 to 0x80
pc: 4DC - Opcode: "PUSH4"- mem length: 70176 - 3
4DC	PUSH4	00000002	 	  ;; # LI
pc: 4E1 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x2
4E1	PUSH2	00A0	 	 
pc: 4E4 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0x2
- stack 0: 0xA0
4E4	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 4E5 - Opcode: "PUSH2"- mem length: 70176 - 3
4E5	PUSH2	0080	 	 
pc: 4E8 - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 0: 0x80
4E8	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 4E9 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x2
4E9	PUSH2	00A0	 	 
pc: 4EC - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 1: 0x2
- stack 0: 0xA0
4EC	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 4ED - Opcode: "SUB"- mem length: 70176 - 3
- stack 1: 0x2
- stack 0: 0x2
4ED	SUB		 	 
pc: 4EE - Opcode: "PUSH4"- mem length: 70176 - 3
- stack 0: 0x0
4EE	PUSH4	FFFFFFFF	 	 
pc: 4F3 - Opcode: "AND"- mem length: 70176 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
4F3	AND		 	  ;; # mask to 32 bits
pc: 4F4 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x0
4F4	PUSH2	0468	 ;; 1b	 
pc: 4F7 - Opcode: "JUMPI"- mem length: 70176 - 10
- stack 1: 0x0
- stack 0: 0x468
4F7	JUMPI		 	  ;; # bne
pc: 4F8 - Opcode: "PUSH4"- mem length: 70176 - 3
4F8	PUSH4	00F000F0	 	  ;; # LI
pc: 4FD - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xF000F0
4FD	PUSH2	03A0	 	 
pc: 500 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0xF000F0
- stack 0: 0x3A0
500	MSTORE		 	  ;; # store to x29
[MEM WRITE] f000f0 to 0x3a0
pc: 501 - Opcode: "PUSH4"- mem length: 70176 - 3
501	PUSH4	0000000A	 	  ;; # LI
pc: 506 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xA
506	PUSH2	0380	 	 
pc: 509 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0xA
- stack 0: 0x380
509	MSTORE		 	  ;; # store to x28
[MEM WRITE] a to 0x380
pc: 50A - Opcode: "PUSH2"- mem length: 70176 - 3
50A	PUSH2	00C0	 	 
pc: 50D - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 0: 0xC0
50D	MLOAD		 	  ;; # read from x6
[MEM LOAD] from 0xc0
pc: 50E - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xF000F0
50E	PUSH2	03A0	 	 
pc: 511 - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 1: 0xF000F0
- stack 0: 0x3A0
511	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 512 - Opcode: "SUB"- mem length: 70176 - 3
- stack 1: 0xF000F0
- stack 0: 0xF000F0
512	SUB		 	 
pc: 513 - Opcode: "PUSH4"- mem length: 70176 - 3
- stack 0: 0x0
513	PUSH4	FFFFFFFF	 	 
pc: 518 - Opcode: "AND"- mem length: 70176 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
518	AND		 	  ;; # mask to 32 bits
pc: 519 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x0
519	PUSH2	0DCC	 ;; fail	 
pc: 51C - Opcode: "JUMPI"- mem length: 70176 - 10
- stack 1: 0x0
- stack 0: 0xDCC
51C	JUMPI		 	  ;; # bne
pc: 51D - Opcode: "JUMPDEST"- mem length: 70176 - 1
51D	JUMPDEST		 ;; test_11	 
pc: 51E - Opcode: "PUSH4"- mem length: 70176 - 3
51E	PUSH4	00000000	 	  ;; # LI
pc: 523 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x0
523	PUSH2	0080	 	 
pc: 526 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0x0
- stack 0: 0x80
526	MSTORE		 	  ;; # store to x4
[MEM WRITE] 0 to 0x80
pc: 527 - Opcode: "JUMPDEST"- mem length: 70176 - 1
527	JUMPDEST		 ;; 1	 
pc: 528 - Opcode: "PUSH4"- mem length: 70176 - 3
528	PUSH4	00FF00FF	 	  ;; # LI
pc: 52D - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xFF00FF
52D	PUSH2	0020	 	 
pc: 530 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0xFF00FF
- stack 0: 0x20
530	MSTORE		 	  ;; # store to x1
[MEM WRITE] ff00ff to 0x20
pc: 531 - Opcode: "PUSH4"- mem length: 70176 - 3
531	PUSH4	0F0F0F0F	 	  ;; # LI
pc: 536 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xF0F0F0F
536	PUSH2	0040	 	 
pc: 539 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0xF0F0F0F
- stack 0: 0x40
539	MSTORE		 	  ;; # store to x2
[MEM WRITE] f0f0f0f to 0x40
pc: 53A - Opcode: "PUSH2"- mem length: 70176 - 3
53A	PUSH2	0040	 	 
pc: 53D - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 0: 0x40
53D	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 53E - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xF0F0F0F
53E	PUSH2	0020	 	 
pc: 541 - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 1: 0xF0F0F0F
- stack 0: 0x20
541	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 542 - Opcode: "AND"- mem length: 70176 - 3
- stack 1: 0xF0F0F0F
- stack 0: 0xFF00FF
542	AND		 	  ;; # AND
pc: 543 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xF000F
543	PUSH2	0060	 	 
pc: 546 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0xF000F
- stack 0: 0x60
546	MSTORE		 	  ;; # store to x3
[MEM WRITE] f000f to 0x60
pc: 547 - Opcode: "PUSH2"- mem length: 70176 - 3
547	PUSH2	0060	 	 
pc: 54A - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 0: 0x60
54A	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 54B - Opcode: "PUSH32"- mem length: 70176 - 3
- stack 0: 0xF000F
54B	PUSH32	0000000000000000000000000000000000000000000000000000000000000000	 	  ;; # signextended 0
pc: 56C - Opcode: "ADD"- mem length: 70176 - 3
- stack 1: 0xF000F
- stack 0: 0x0
56C	ADD		 	  ;; # ADDI
pc: 56D - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xF000F
56D	PUSH2	00C0	 	 
pc: 570 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0xF000F
- stack 0: 0xC0
570	MSTORE		 	  ;; # store to x6
[MEM WRITE] f000f to 0xc0
pc: 571 - Opcode: "PUSH2"- mem length: 70176 - 3
571	PUSH2	0080	 	 
pc: 574 - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 0: 0x80
574	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 575 - Opcode: "PUSH32"- mem length: 70176 - 3
- stack 0: 0x0
575	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 596 - Opcode: "ADD"- mem length: 70176 - 3
- stack 1: 0x0
- stack 0: 0x1
596	ADD		 	  ;; # ADDI
pc: 597 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x1
597	PUSH2	0080	 	 
pc: 59A - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0x1
- stack 0: 0x80
59A	MSTORE		 	  ;; # store to x4
[MEM WRITE] 1 to 0x80
pc: 59B - Opcode: "PUSH4"- mem length: 70176 - 3
59B	PUSH4	00000002	 	  ;; # LI
pc: 5A0 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x2
5A0	PUSH2	00A0	 	 
pc: 5A3 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0x2
- stack 0: 0xA0
5A3	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 5A4 - Opcode: "PUSH2"- mem length: 70176 - 3
5A4	PUSH2	0080	 	 
pc: 5A7 - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 0: 0x80
5A7	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 5A8 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x1
5A8	PUSH2	00A0	 	 
pc: 5AB - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 1: 0x1
- stack 0: 0xA0
5AB	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 5AC - Opcode: "SUB"- mem length: 70176 - 3
- stack 1: 0x1
- stack 0: 0x2
5AC	SUB		 	 
pc: 5AD - Opcode: "PUSH4"- mem length: 70176 - 3
- stack 0: 0x1
5AD	PUSH4	FFFFFFFF	 	 
pc: 5B2 - Opcode: "AND"- mem length: 70176 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
5B2	AND		 	  ;; # mask to 32 bits
pc: 5B3 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x1
5B3	PUSH2	0527	 ;; 1b	 
pc: 5B6 - Opcode: "JUMPI"- mem length: 70176 - 10
- stack 1: 0x1
- stack 0: 0x527
5B6	JUMPI		 	  ;; # bne
pc: 527 - Opcode: "JUMPDEST"- mem length: 70176 - 1
527	JUMPDEST		 ;; 1	 
pc: 528 - Opcode: "PUSH4"- mem length: 70176 - 3
528	PUSH4	00FF00FF	 	  ;; # LI
pc: 52D - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xFF00FF
52D	PUSH2	0020	 	 
pc: 530 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0xFF00FF
- stack 0: 0x20
530	MSTORE		 	  ;; # store to x1
[MEM WRITE] ff00ff to 0x20
pc: 531 - Opcode: "PUSH4"- mem length: 70176 - 3
531	PUSH4	0F0F0F0F	 	  ;; # LI
pc: 536 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xF0F0F0F
536	PUSH2	0040	 	 
pc: 539 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0xF0F0F0F
- stack 0: 0x40
539	MSTORE		 	  ;; # store to x2
[MEM WRITE] f0f0f0f to 0x40
pc: 53A - Opcode: "PUSH2"- mem length: 70176 - 3
53A	PUSH2	0040	 	 
pc: 53D - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 0: 0x40
53D	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 53E - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xF0F0F0F
53E	PUSH2	0020	 	 
pc: 541 - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 1: 0xF0F0F0F
- stack 0: 0x20
541	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 542 - Opcode: "AND"- mem length: 70176 - 3
- stack 1: 0xF0F0F0F
- stack 0: 0xFF00FF
542	AND		 	  ;; # AND
pc: 543 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xF000F
543	PUSH2	0060	 	 
pc: 546 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0xF000F
- stack 0: 0x60
546	MSTORE		 	  ;; # store to x3
[MEM WRITE] f000f to 0x60
pc: 547 - Opcode: "PUSH2"- mem length: 70176 - 3
547	PUSH2	0060	 	 
pc: 54A - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 0: 0x60
54A	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 54B - Opcode: "PUSH32"- mem length: 70176 - 3
- stack 0: 0xF000F
54B	PUSH32	0000000000000000000000000000000000000000000000000000000000000000	 	  ;; # signextended 0
pc: 56C - Opcode: "ADD"- mem length: 70176 - 3
- stack 1: 0xF000F
- stack 0: 0x0
56C	ADD		 	  ;; # ADDI
pc: 56D - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xF000F
56D	PUSH2	00C0	 	 
pc: 570 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0xF000F
- stack 0: 0xC0
570	MSTORE		 	  ;; # store to x6
[MEM WRITE] f000f to 0xc0
pc: 571 - Opcode: "PUSH2"- mem length: 70176 - 3
571	PUSH2	0080	 	 
pc: 574 - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 0: 0x80
574	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 575 - Opcode: "PUSH32"- mem length: 70176 - 3
- stack 0: 0x1
575	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 596 - Opcode: "ADD"- mem length: 70176 - 3
- stack 1: 0x1
- stack 0: 0x1
596	ADD		 	  ;; # ADDI
pc: 597 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x2
597	PUSH2	0080	 	 
pc: 59A - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0x2
- stack 0: 0x80
59A	MSTORE		 	  ;; # store to x4
[MEM WRITE] 2 to 0x80
pc: 59B - Opcode: "PUSH4"- mem length: 70176 - 3
59B	PUSH4	00000002	 	  ;; # LI
pc: 5A0 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x2
5A0	PUSH2	00A0	 	 
pc: 5A3 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0x2
- stack 0: 0xA0
5A3	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 5A4 - Opcode: "PUSH2"- mem length: 70176 - 3
5A4	PUSH2	0080	 	 
pc: 5A7 - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 0: 0x80
5A7	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 5A8 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x2
5A8	PUSH2	00A0	 	 
pc: 5AB - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 1: 0x2
- stack 0: 0xA0
5AB	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 5AC - Opcode: "SUB"- mem length: 70176 - 3
- stack 1: 0x2
- stack 0: 0x2
5AC	SUB		 	 
pc: 5AD - Opcode: "PUSH4"- mem length: 70176 - 3
- stack 0: 0x0
5AD	PUSH4	FFFFFFFF	 	 
pc: 5B2 - Opcode: "AND"- mem length: 70176 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
5B2	AND		 	  ;; # mask to 32 bits
pc: 5B3 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x0
5B3	PUSH2	0527	 ;; 1b	 
pc: 5B6 - Opcode: "JUMPI"- mem length: 70176 - 10
- stack 1: 0x0
- stack 0: 0x527
5B6	JUMPI		 	  ;; # bne
pc: 5B7 - Opcode: "PUSH4"- mem length: 70176 - 3
5B7	PUSH4	000F000F	 	  ;; # LI
pc: 5BC - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xF000F
5BC	PUSH2	03A0	 	 
pc: 5BF - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0xF000F
- stack 0: 0x3A0
5BF	MSTORE		 	  ;; # store to x29
[MEM WRITE] f000f to 0x3a0
pc: 5C0 - Opcode: "PUSH4"- mem length: 70176 - 3
5C0	PUSH4	0000000B	 	  ;; # LI
pc: 5C5 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xB
5C5	PUSH2	0380	 	 
pc: 5C8 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0xB
- stack 0: 0x380
5C8	MSTORE		 	  ;; # store to x28
[MEM WRITE] b to 0x380
pc: 5C9 - Opcode: "PUSH2"- mem length: 70176 - 3
5C9	PUSH2	00C0	 	 
pc: 5CC - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 0: 0xC0
5CC	MLOAD		 	  ;; # read from x6
[MEM LOAD] from 0xc0
pc: 5CD - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xF000F
5CD	PUSH2	03A0	 	 
pc: 5D0 - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 1: 0xF000F
- stack 0: 0x3A0
5D0	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 5D1 - Opcode: "SUB"- mem length: 70176 - 3
- stack 1: 0xF000F
- stack 0: 0xF000F
5D1	SUB		 	 
pc: 5D2 - Opcode: "PUSH4"- mem length: 70176 - 3
- stack 0: 0x0
5D2	PUSH4	FFFFFFFF	 	 
pc: 5D7 - Opcode: "AND"- mem length: 70176 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
5D7	AND		 	  ;; # mask to 32 bits
pc: 5D8 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x0
5D8	PUSH2	0DCC	 ;; fail	 
pc: 5DB - Opcode: "JUMPI"- mem length: 70176 - 10
- stack 1: 0x0
- stack 0: 0xDCC
5DB	JUMPI		 	  ;; # bne
pc: 5DC - Opcode: "JUMPDEST"- mem length: 70176 - 1
5DC	JUMPDEST		 ;; test_12	 
pc: 5DD - Opcode: "PUSH4"- mem length: 70176 - 3
5DD	PUSH4	00000000	 	  ;; # LI
pc: 5E2 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x0
5E2	PUSH2	0080	 	 
pc: 5E5 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0x0
- stack 0: 0x80
5E5	MSTORE		 	  ;; # store to x4
[MEM WRITE] 0 to 0x80
pc: 5E6 - Opcode: "JUMPDEST"- mem length: 70176 - 1
5E6	JUMPDEST		 ;; 1	 
pc: 5E7 - Opcode: "PUSH4"- mem length: 70176 - 3
5E7	PUSH4	FF00FF00	 	  ;; # LI
pc: 5EC - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xFF00FF00
5EC	PUSH2	0020	 	 
pc: 5EF - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0xFF00FF00
- stack 0: 0x20
5EF	MSTORE		 	  ;; # store to x1
[MEM WRITE] ff00ff00 to 0x20
pc: 5F0 - Opcode: "PUSH4"- mem length: 70176 - 3
5F0	PUSH4	0F0F0F0F	 	  ;; # LI
pc: 5F5 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xF0F0F0F
5F5	PUSH2	0040	 	 
pc: 5F8 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0xF0F0F0F
- stack 0: 0x40
5F8	MSTORE		 	  ;; # store to x2
[MEM WRITE] f0f0f0f to 0x40
pc: 5F9 - Opcode: "PUSH2"- mem length: 70176 - 3
5F9	PUSH2	0040	 	 
pc: 5FC - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 0: 0x40
5FC	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 5FD - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xF0F0F0F
5FD	PUSH2	0020	 	 
pc: 600 - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 1: 0xF0F0F0F
- stack 0: 0x20
600	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 601 - Opcode: "AND"- mem length: 70176 - 3
- stack 1: 0xF0F0F0F
- stack 0: 0xFF00FF00
601	AND		 	  ;; # AND
pc: 602 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xF000F00
602	PUSH2	0060	 	 
pc: 605 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0xF000F00
- stack 0: 0x60
605	MSTORE		 	  ;; # store to x3
[MEM WRITE] f000f00 to 0x60
pc: 606 - Opcode: "PUSH2"- mem length: 70176 - 3
606	PUSH2	0080	 	 
pc: 609 - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 0: 0x80
609	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 60A - Opcode: "PUSH32"- mem length: 70176 - 3
- stack 0: 0x0
60A	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 62B - Opcode: "ADD"- mem length: 70176 - 3
- stack 1: 0x0
- stack 0: 0x1
62B	ADD		 	  ;; # ADDI
pc: 62C - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x1
62C	PUSH2	0080	 	 
pc: 62F - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0x1
- stack 0: 0x80
62F	MSTORE		 	  ;; # store to x4
[MEM WRITE] 1 to 0x80
pc: 630 - Opcode: "PUSH4"- mem length: 70176 - 3
630	PUSH4	00000002	 	  ;; # LI
pc: 635 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x2
635	PUSH2	00A0	 	 
pc: 638 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0x2
- stack 0: 0xA0
638	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 639 - Opcode: "PUSH2"- mem length: 70176 - 3
639	PUSH2	0080	 	 
pc: 63C - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 0: 0x80
63C	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 63D - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x1
63D	PUSH2	00A0	 	 
pc: 640 - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 1: 0x1
- stack 0: 0xA0
640	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 641 - Opcode: "SUB"- mem length: 70176 - 3
- stack 1: 0x1
- stack 0: 0x2
641	SUB		 	 
pc: 642 - Opcode: "PUSH4"- mem length: 70176 - 3
- stack 0: 0x1
642	PUSH4	FFFFFFFF	 	 
pc: 647 - Opcode: "AND"- mem length: 70176 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
647	AND		 	  ;; # mask to 32 bits
pc: 648 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x1
648	PUSH2	05E6	 ;; 1b	 
pc: 64B - Opcode: "JUMPI"- mem length: 70176 - 10
- stack 1: 0x1
- stack 0: 0x5E6
64B	JUMPI		 	  ;; # bne
pc: 5E6 - Opcode: "JUMPDEST"- mem length: 70176 - 1
5E6	JUMPDEST		 ;; 1	 
pc: 5E7 - Opcode: "PUSH4"- mem length: 70176 - 3
5E7	PUSH4	FF00FF00	 	  ;; # LI
pc: 5EC - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xFF00FF00
5EC	PUSH2	0020	 	 
pc: 5EF - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0xFF00FF00
- stack 0: 0x20
5EF	MSTORE		 	  ;; # store to x1
[MEM WRITE] ff00ff00 to 0x20
pc: 5F0 - Opcode: "PUSH4"- mem length: 70176 - 3
5F0	PUSH4	0F0F0F0F	 	  ;; # LI
pc: 5F5 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xF0F0F0F
5F5	PUSH2	0040	 	 
pc: 5F8 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0xF0F0F0F
- stack 0: 0x40
5F8	MSTORE		 	  ;; # store to x2
[MEM WRITE] f0f0f0f to 0x40
pc: 5F9 - Opcode: "PUSH2"- mem length: 70176 - 3
5F9	PUSH2	0040	 	 
pc: 5FC - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 0: 0x40
5FC	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 5FD - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xF0F0F0F
5FD	PUSH2	0020	 	 
pc: 600 - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 1: 0xF0F0F0F
- stack 0: 0x20
600	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 601 - Opcode: "AND"- mem length: 70176 - 3
- stack 1: 0xF0F0F0F
- stack 0: 0xFF00FF00
601	AND		 	  ;; # AND
pc: 602 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xF000F00
602	PUSH2	0060	 	 
pc: 605 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0xF000F00
- stack 0: 0x60
605	MSTORE		 	  ;; # store to x3
[MEM WRITE] f000f00 to 0x60
pc: 606 - Opcode: "PUSH2"- mem length: 70176 - 3
606	PUSH2	0080	 	 
pc: 609 - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 0: 0x80
609	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 60A - Opcode: "PUSH32"- mem length: 70176 - 3
- stack 0: 0x1
60A	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 62B - Opcode: "ADD"- mem length: 70176 - 3
- stack 1: 0x1
- stack 0: 0x1
62B	ADD		 	  ;; # ADDI
pc: 62C - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x2
62C	PUSH2	0080	 	 
pc: 62F - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0x2
- stack 0: 0x80
62F	MSTORE		 	  ;; # store to x4
[MEM WRITE] 2 to 0x80
pc: 630 - Opcode: "PUSH4"- mem length: 70176 - 3
630	PUSH4	00000002	 	  ;; # LI
pc: 635 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x2
635	PUSH2	00A0	 	 
pc: 638 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0x2
- stack 0: 0xA0
638	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 639 - Opcode: "PUSH2"- mem length: 70176 - 3
639	PUSH2	0080	 	 
pc: 63C - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 0: 0x80
63C	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 63D - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x2
63D	PUSH2	00A0	 	 
pc: 640 - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 1: 0x2
- stack 0: 0xA0
640	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 641 - Opcode: "SUB"- mem length: 70176 - 3
- stack 1: 0x2
- stack 0: 0x2
641	SUB		 	 
pc: 642 - Opcode: "PUSH4"- mem length: 70176 - 3
- stack 0: 0x0
642	PUSH4	FFFFFFFF	 	 
pc: 647 - Opcode: "AND"- mem length: 70176 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
647	AND		 	  ;; # mask to 32 bits
pc: 648 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x0
648	PUSH2	05E6	 ;; 1b	 
pc: 64B - Opcode: "JUMPI"- mem length: 70176 - 10
- stack 1: 0x0
- stack 0: 0x5E6
64B	JUMPI		 	  ;; # bne
pc: 64C - Opcode: "PUSH4"- mem length: 70176 - 3
64C	PUSH4	0F000F00	 	  ;; # LI
pc: 651 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xF000F00
651	PUSH2	03A0	 	 
pc: 654 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0xF000F00
- stack 0: 0x3A0
654	MSTORE		 	  ;; # store to x29
[MEM WRITE] f000f00 to 0x3a0
pc: 655 - Opcode: "PUSH4"- mem length: 70176 - 3
655	PUSH4	0000000C	 	  ;; # LI
pc: 65A - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xC
65A	PUSH2	0380	 	 
pc: 65D - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0xC
- stack 0: 0x380
65D	MSTORE		 	  ;; # store to x28
[MEM WRITE] c to 0x380
pc: 65E - Opcode: "PUSH2"- mem length: 70176 - 3
65E	PUSH2	0060	 	 
pc: 661 - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 0: 0x60
661	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 662 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xF000F00
662	PUSH2	03A0	 	 
pc: 665 - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 1: 0xF000F00
- stack 0: 0x3A0
665	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 666 - Opcode: "SUB"- mem length: 70176 - 3
- stack 1: 0xF000F00
- stack 0: 0xF000F00
666	SUB		 	 
pc: 667 - Opcode: "PUSH4"- mem length: 70176 - 3
- stack 0: 0x0
667	PUSH4	FFFFFFFF	 	 
pc: 66C - Opcode: "AND"- mem length: 70176 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
66C	AND		 	  ;; # mask to 32 bits
pc: 66D - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x0
66D	PUSH2	0DCC	 ;; fail	 
pc: 670 - Opcode: "JUMPI"- mem length: 70176 - 10
- stack 1: 0x0
- stack 0: 0xDCC
670	JUMPI		 	  ;; # bne
pc: 671 - Opcode: "JUMPDEST"- mem length: 70176 - 1
671	JUMPDEST		 ;; test_13	 
pc: 672 - Opcode: "PUSH4"- mem length: 70176 - 3
672	PUSH4	00000000	 	  ;; # LI
pc: 677 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x0
677	PUSH2	0080	 	 
pc: 67A - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0x0
- stack 0: 0x80
67A	MSTORE		 	  ;; # store to x4
[MEM WRITE] 0 to 0x80
pc: 67B - Opcode: "JUMPDEST"- mem length: 70176 - 1
67B	JUMPDEST		 ;; 1	 
pc: 67C - Opcode: "PUSH4"- mem length: 70176 - 3
67C	PUSH4	0FF00FF0	 	  ;; # LI
pc: 681 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xFF00FF0
681	PUSH2	0020	 	 
pc: 684 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0xFF00FF0
- stack 0: 0x20
684	MSTORE		 	  ;; # store to x1
[MEM WRITE] ff00ff0 to 0x20
pc: 685 - Opcode: "PUSH4"- mem length: 70176 - 3
685	PUSH4	F0F0F0F0	 	  ;; # LI
pc: 68A - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xF0F0F0F0
68A	PUSH2	0040	 	 
pc: 68D - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0xF0F0F0F0
- stack 0: 0x40
68D	MSTORE		 	  ;; # store to x2
[MEM WRITE] f0f0f0f0 to 0x40
pc: 68E - Opcode: "PUSH2"- mem length: 70176 - 3
68E	PUSH2	0040	 	 
pc: 691 - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 0: 0x40
691	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 692 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xF0F0F0F0
692	PUSH2	0020	 	 
pc: 695 - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 1: 0xF0F0F0F0
- stack 0: 0x20
695	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 696 - Opcode: "AND"- mem length: 70176 - 3
- stack 1: 0xF0F0F0F0
- stack 0: 0xFF00FF0
696	AND		 	  ;; # AND
pc: 697 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xF000F0
697	PUSH2	0060	 	 
pc: 69A - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0xF000F0
- stack 0: 0x60
69A	MSTORE		 	  ;; # store to x3
[MEM WRITE] f000f0 to 0x60
pc: 69B - Opcode: "PUSH2"- mem length: 70176 - 3
69B	PUSH2	0080	 	 
pc: 69E - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 0: 0x80
69E	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 69F - Opcode: "PUSH32"- mem length: 70176 - 3
- stack 0: 0x0
69F	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 6C0 - Opcode: "ADD"- mem length: 70176 - 3
- stack 1: 0x0
- stack 0: 0x1
6C0	ADD		 	  ;; # ADDI
pc: 6C1 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x1
6C1	PUSH2	0080	 	 
pc: 6C4 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0x1
- stack 0: 0x80
6C4	MSTORE		 	  ;; # store to x4
[MEM WRITE] 1 to 0x80
pc: 6C5 - Opcode: "PUSH4"- mem length: 70176 - 3
6C5	PUSH4	00000002	 	  ;; # LI
pc: 6CA - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x2
6CA	PUSH2	00A0	 	 
pc: 6CD - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0x2
- stack 0: 0xA0
6CD	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 6CE - Opcode: "PUSH2"- mem length: 70176 - 3
6CE	PUSH2	0080	 	 
pc: 6D1 - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 0: 0x80
6D1	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 6D2 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x1
6D2	PUSH2	00A0	 	 
pc: 6D5 - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 1: 0x1
- stack 0: 0xA0
6D5	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 6D6 - Opcode: "SUB"- mem length: 70176 - 3
- stack 1: 0x1
- stack 0: 0x2
6D6	SUB		 	 
pc: 6D7 - Opcode: "PUSH4"- mem length: 70176 - 3
- stack 0: 0x1
6D7	PUSH4	FFFFFFFF	 	 
pc: 6DC - Opcode: "AND"- mem length: 70176 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
6DC	AND		 	  ;; # mask to 32 bits
pc: 6DD - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x1
6DD	PUSH2	067B	 ;; 1b	 
pc: 6E0 - Opcode: "JUMPI"- mem length: 70176 - 10
- stack 1: 0x1
- stack 0: 0x67B
6E0	JUMPI		 	  ;; # bne
pc: 67B - Opcode: "JUMPDEST"- mem length: 70176 - 1
67B	JUMPDEST		 ;; 1	 
pc: 67C - Opcode: "PUSH4"- mem length: 70176 - 3
67C	PUSH4	0FF00FF0	 	  ;; # LI
pc: 681 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xFF00FF0
681	PUSH2	0020	 	 
pc: 684 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0xFF00FF0
- stack 0: 0x20
684	MSTORE		 	  ;; # store to x1
[MEM WRITE] ff00ff0 to 0x20
pc: 685 - Opcode: "PUSH4"- mem length: 70176 - 3
685	PUSH4	F0F0F0F0	 	  ;; # LI
pc: 68A - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xF0F0F0F0
68A	PUSH2	0040	 	 
pc: 68D - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0xF0F0F0F0
- stack 0: 0x40
68D	MSTORE		 	  ;; # store to x2
[MEM WRITE] f0f0f0f0 to 0x40
pc: 68E - Opcode: "PUSH2"- mem length: 70176 - 3
68E	PUSH2	0040	 	 
pc: 691 - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 0: 0x40
691	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 692 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xF0F0F0F0
692	PUSH2	0020	 	 
pc: 695 - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 1: 0xF0F0F0F0
- stack 0: 0x20
695	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 696 - Opcode: "AND"- mem length: 70176 - 3
- stack 1: 0xF0F0F0F0
- stack 0: 0xFF00FF0
696	AND		 	  ;; # AND
pc: 697 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xF000F0
697	PUSH2	0060	 	 
pc: 69A - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0xF000F0
- stack 0: 0x60
69A	MSTORE		 	  ;; # store to x3
[MEM WRITE] f000f0 to 0x60
pc: 69B - Opcode: "PUSH2"- mem length: 70176 - 3
69B	PUSH2	0080	 	 
pc: 69E - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 0: 0x80
69E	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 69F - Opcode: "PUSH32"- mem length: 70176 - 3
- stack 0: 0x1
69F	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 6C0 - Opcode: "ADD"- mem length: 70176 - 3
- stack 1: 0x1
- stack 0: 0x1
6C0	ADD		 	  ;; # ADDI
pc: 6C1 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x2
6C1	PUSH2	0080	 	 
pc: 6C4 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0x2
- stack 0: 0x80
6C4	MSTORE		 	  ;; # store to x4
[MEM WRITE] 2 to 0x80
pc: 6C5 - Opcode: "PUSH4"- mem length: 70176 - 3
6C5	PUSH4	00000002	 	  ;; # LI
pc: 6CA - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x2
6CA	PUSH2	00A0	 	 
pc: 6CD - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0x2
- stack 0: 0xA0
6CD	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 6CE - Opcode: "PUSH2"- mem length: 70176 - 3
6CE	PUSH2	0080	 	 
pc: 6D1 - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 0: 0x80
6D1	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 6D2 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x2
6D2	PUSH2	00A0	 	 
pc: 6D5 - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 1: 0x2
- stack 0: 0xA0
6D5	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 6D6 - Opcode: "SUB"- mem length: 70176 - 3
- stack 1: 0x2
- stack 0: 0x2
6D6	SUB		 	 
pc: 6D7 - Opcode: "PUSH4"- mem length: 70176 - 3
- stack 0: 0x0
6D7	PUSH4	FFFFFFFF	 	 
pc: 6DC - Opcode: "AND"- mem length: 70176 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
6DC	AND		 	  ;; # mask to 32 bits
pc: 6DD - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x0
6DD	PUSH2	067B	 ;; 1b	 
pc: 6E0 - Opcode: "JUMPI"- mem length: 70176 - 10
- stack 1: 0x0
- stack 0: 0x67B
6E0	JUMPI		 	  ;; # bne
pc: 6E1 - Opcode: "PUSH4"- mem length: 70176 - 3
6E1	PUSH4	00F000F0	 	  ;; # LI
pc: 6E6 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xF000F0
6E6	PUSH2	03A0	 	 
pc: 6E9 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0xF000F0
- stack 0: 0x3A0
6E9	MSTORE		 	  ;; # store to x29
[MEM WRITE] f000f0 to 0x3a0
pc: 6EA - Opcode: "PUSH4"- mem length: 70176 - 3
6EA	PUSH4	0000000D	 	  ;; # LI
pc: 6EF - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xD
6EF	PUSH2	0380	 	 
pc: 6F2 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0xD
- stack 0: 0x380
6F2	MSTORE		 	  ;; # store to x28
[MEM WRITE] d to 0x380
pc: 6F3 - Opcode: "PUSH2"- mem length: 70176 - 3
6F3	PUSH2	0060	 	 
pc: 6F6 - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 0: 0x60
6F6	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 6F7 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xF000F0
6F7	PUSH2	03A0	 	 
pc: 6FA - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 1: 0xF000F0
- stack 0: 0x3A0
6FA	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 6FB - Opcode: "SUB"- mem length: 70176 - 3
- stack 1: 0xF000F0
- stack 0: 0xF000F0
6FB	SUB		 	 
pc: 6FC - Opcode: "PUSH4"- mem length: 70176 - 3
- stack 0: 0x0
6FC	PUSH4	FFFFFFFF	 	 
pc: 701 - Opcode: "AND"- mem length: 70176 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
701	AND		 	  ;; # mask to 32 bits
pc: 702 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x0
702	PUSH2	0DCC	 ;; fail	 
pc: 705 - Opcode: "JUMPI"- mem length: 70176 - 10
- stack 1: 0x0
- stack 0: 0xDCC
705	JUMPI		 	  ;; # bne
pc: 706 - Opcode: "JUMPDEST"- mem length: 70176 - 1
706	JUMPDEST		 ;; test_14	 
pc: 707 - Opcode: "PUSH4"- mem length: 70176 - 3
707	PUSH4	00000000	 	  ;; # LI
pc: 70C - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x0
70C	PUSH2	0080	 	 
pc: 70F - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0x0
- stack 0: 0x80
70F	MSTORE		 	  ;; # store to x4
[MEM WRITE] 0 to 0x80
pc: 710 - Opcode: "JUMPDEST"- mem length: 70176 - 1
710	JUMPDEST		 ;; 1	 
pc: 711 - Opcode: "PUSH4"- mem length: 70176 - 3
711	PUSH4	00FF00FF	 	  ;; # LI
pc: 716 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xFF00FF
716	PUSH2	0020	 	 
pc: 719 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0xFF00FF
- stack 0: 0x20
719	MSTORE		 	  ;; # store to x1
[MEM WRITE] ff00ff to 0x20
pc: 71A - Opcode: "PUSH4"- mem length: 70176 - 3
71A	PUSH4	0F0F0F0F	 	  ;; # LI
pc: 71F - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xF0F0F0F
71F	PUSH2	0040	 	 
pc: 722 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0xF0F0F0F
- stack 0: 0x40
722	MSTORE		 	  ;; # store to x2
[MEM WRITE] f0f0f0f to 0x40
pc: 723 - Opcode: "PUSH2"- mem length: 70176 - 3
723	PUSH2	0040	 	 
pc: 726 - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 0: 0x40
726	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 727 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xF0F0F0F
727	PUSH2	0020	 	 
pc: 72A - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 1: 0xF0F0F0F
- stack 0: 0x20
72A	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 72B - Opcode: "AND"- mem length: 70176 - 3
- stack 1: 0xF0F0F0F
- stack 0: 0xFF00FF
72B	AND		 	  ;; # AND
pc: 72C - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xF000F
72C	PUSH2	0060	 	 
pc: 72F - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0xF000F
- stack 0: 0x60
72F	MSTORE		 	  ;; # store to x3
[MEM WRITE] f000f to 0x60
pc: 730 - Opcode: "PUSH2"- mem length: 70176 - 3
730	PUSH2	0080	 	 
pc: 733 - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 0: 0x80
733	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 734 - Opcode: "PUSH32"- mem length: 70176 - 3
- stack 0: 0x0
734	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 755 - Opcode: "ADD"- mem length: 70176 - 3
- stack 1: 0x0
- stack 0: 0x1
755	ADD		 	  ;; # ADDI
pc: 756 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x1
756	PUSH2	0080	 	 
pc: 759 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0x1
- stack 0: 0x80
759	MSTORE		 	  ;; # store to x4
[MEM WRITE] 1 to 0x80
pc: 75A - Opcode: "PUSH4"- mem length: 70176 - 3
75A	PUSH4	00000002	 	  ;; # LI
pc: 75F - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x2
75F	PUSH2	00A0	 	 
pc: 762 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0x2
- stack 0: 0xA0
762	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 763 - Opcode: "PUSH2"- mem length: 70176 - 3
763	PUSH2	0080	 	 
pc: 766 - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 0: 0x80
766	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 767 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x1
767	PUSH2	00A0	 	 
pc: 76A - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 1: 0x1
- stack 0: 0xA0
76A	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 76B - Opcode: "SUB"- mem length: 70176 - 3
- stack 1: 0x1
- stack 0: 0x2
76B	SUB		 	 
pc: 76C - Opcode: "PUSH4"- mem length: 70176 - 3
- stack 0: 0x1
76C	PUSH4	FFFFFFFF	 	 
pc: 771 - Opcode: "AND"- mem length: 70176 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
771	AND		 	  ;; # mask to 32 bits
pc: 772 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x1
772	PUSH2	0710	 ;; 1b	 
pc: 775 - Opcode: "JUMPI"- mem length: 70176 - 10
- stack 1: 0x1
- stack 0: 0x710
775	JUMPI		 	  ;; # bne
pc: 710 - Opcode: "JUMPDEST"- mem length: 70176 - 1
710	JUMPDEST		 ;; 1	 
pc: 711 - Opcode: "PUSH4"- mem length: 70176 - 3
711	PUSH4	00FF00FF	 	  ;; # LI
pc: 716 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xFF00FF
716	PUSH2	0020	 	 
pc: 719 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0xFF00FF
- stack 0: 0x20
719	MSTORE		 	  ;; # store to x1
[MEM WRITE] ff00ff to 0x20
pc: 71A - Opcode: "PUSH4"- mem length: 70176 - 3
71A	PUSH4	0F0F0F0F	 	  ;; # LI
pc: 71F - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xF0F0F0F
71F	PUSH2	0040	 	 
pc: 722 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0xF0F0F0F
- stack 0: 0x40
722	MSTORE		 	  ;; # store to x2
[MEM WRITE] f0f0f0f to 0x40
pc: 723 - Opcode: "PUSH2"- mem length: 70176 - 3
723	PUSH2	0040	 	 
pc: 726 - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 0: 0x40
726	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 727 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xF0F0F0F
727	PUSH2	0020	 	 
pc: 72A - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 1: 0xF0F0F0F
- stack 0: 0x20
72A	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 72B - Opcode: "AND"- mem length: 70176 - 3
- stack 1: 0xF0F0F0F
- stack 0: 0xFF00FF
72B	AND		 	  ;; # AND
pc: 72C - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xF000F
72C	PUSH2	0060	 	 
pc: 72F - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0xF000F
- stack 0: 0x60
72F	MSTORE		 	  ;; # store to x3
[MEM WRITE] f000f to 0x60
pc: 730 - Opcode: "PUSH2"- mem length: 70176 - 3
730	PUSH2	0080	 	 
pc: 733 - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 0: 0x80
733	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 734 - Opcode: "PUSH32"- mem length: 70176 - 3
- stack 0: 0x1
734	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 755 - Opcode: "ADD"- mem length: 70176 - 3
- stack 1: 0x1
- stack 0: 0x1
755	ADD		 	  ;; # ADDI
pc: 756 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x2
756	PUSH2	0080	 	 
pc: 759 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0x2
- stack 0: 0x80
759	MSTORE		 	  ;; # store to x4
[MEM WRITE] 2 to 0x80
pc: 75A - Opcode: "PUSH4"- mem length: 70176 - 3
75A	PUSH4	00000002	 	  ;; # LI
pc: 75F - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x2
75F	PUSH2	00A0	 	 
pc: 762 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0x2
- stack 0: 0xA0
762	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 763 - Opcode: "PUSH2"- mem length: 70176 - 3
763	PUSH2	0080	 	 
pc: 766 - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 0: 0x80
766	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 767 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x2
767	PUSH2	00A0	 	 
pc: 76A - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 1: 0x2
- stack 0: 0xA0
76A	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 76B - Opcode: "SUB"- mem length: 70176 - 3
- stack 1: 0x2
- stack 0: 0x2
76B	SUB		 	 
pc: 76C - Opcode: "PUSH4"- mem length: 70176 - 3
- stack 0: 0x0
76C	PUSH4	FFFFFFFF	 	 
pc: 771 - Opcode: "AND"- mem length: 70176 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
771	AND		 	  ;; # mask to 32 bits
pc: 772 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x0
772	PUSH2	0710	 ;; 1b	 
pc: 775 - Opcode: "JUMPI"- mem length: 70176 - 10
- stack 1: 0x0
- stack 0: 0x710
775	JUMPI		 	  ;; # bne
pc: 776 - Opcode: "PUSH4"- mem length: 70176 - 3
776	PUSH4	000F000F	 	  ;; # LI
pc: 77B - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xF000F
77B	PUSH2	03A0	 	 
pc: 77E - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0xF000F
- stack 0: 0x3A0
77E	MSTORE		 	  ;; # store to x29
[MEM WRITE] f000f to 0x3a0
pc: 77F - Opcode: "PUSH4"- mem length: 70176 - 3
77F	PUSH4	0000000E	 	  ;; # LI
pc: 784 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xE
784	PUSH2	0380	 	 
pc: 787 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0xE
- stack 0: 0x380
787	MSTORE		 	  ;; # store to x28
[MEM WRITE] e to 0x380
pc: 788 - Opcode: "PUSH2"- mem length: 70176 - 3
788	PUSH2	0060	 	 
pc: 78B - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 0: 0x60
78B	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 78C - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xF000F
78C	PUSH2	03A0	 	 
pc: 78F - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 1: 0xF000F
- stack 0: 0x3A0
78F	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 790 - Opcode: "SUB"- mem length: 70176 - 3
- stack 1: 0xF000F
- stack 0: 0xF000F
790	SUB		 	 
pc: 791 - Opcode: "PUSH4"- mem length: 70176 - 3
- stack 0: 0x0
791	PUSH4	FFFFFFFF	 	 
pc: 796 - Opcode: "AND"- mem length: 70176 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
796	AND		 	  ;; # mask to 32 bits
pc: 797 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x0
797	PUSH2	0DCC	 ;; fail	 
pc: 79A - Opcode: "JUMPI"- mem length: 70176 - 10
- stack 1: 0x0
- stack 0: 0xDCC
79A	JUMPI		 	  ;; # bne
pc: 79B - Opcode: "JUMPDEST"- mem length: 70176 - 1
79B	JUMPDEST		 ;; test_15	 
pc: 79C - Opcode: "PUSH4"- mem length: 70176 - 3
79C	PUSH4	00000000	 	  ;; # LI
pc: 7A1 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x0
7A1	PUSH2	0080	 	 
pc: 7A4 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0x0
- stack 0: 0x80
7A4	MSTORE		 	  ;; # store to x4
[MEM WRITE] 0 to 0x80
pc: 7A5 - Opcode: "JUMPDEST"- mem length: 70176 - 1
7A5	JUMPDEST		 ;; 1	 
pc: 7A6 - Opcode: "PUSH4"- mem length: 70176 - 3
7A6	PUSH4	FF00FF00	 	  ;; # LI
pc: 7AB - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xFF00FF00
7AB	PUSH2	0020	 	 
pc: 7AE - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0xFF00FF00
- stack 0: 0x20
7AE	MSTORE		 	  ;; # store to x1
[MEM WRITE] ff00ff00 to 0x20
pc: 7AF - Opcode: "PUSH4"- mem length: 70176 - 3
7AF	PUSH4	0F0F0F0F	 	  ;; # LI
pc: 7B4 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xF0F0F0F
7B4	PUSH2	0040	 	 
pc: 7B7 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0xF0F0F0F
- stack 0: 0x40
7B7	MSTORE		 	  ;; # store to x2
[MEM WRITE] f0f0f0f to 0x40
pc: 7B8 - Opcode: "PUSH2"- mem length: 70176 - 3
7B8	PUSH2	0040	 	 
pc: 7BB - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 0: 0x40
7BB	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 7BC - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xF0F0F0F
7BC	PUSH2	0020	 	 
pc: 7BF - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 1: 0xF0F0F0F
- stack 0: 0x20
7BF	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 7C0 - Opcode: "AND"- mem length: 70176 - 3
- stack 1: 0xF0F0F0F
- stack 0: 0xFF00FF00
7C0	AND		 	  ;; # AND
pc: 7C1 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xF000F00
7C1	PUSH2	0060	 	 
pc: 7C4 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0xF000F00
- stack 0: 0x60
7C4	MSTORE		 	  ;; # store to x3
[MEM WRITE] f000f00 to 0x60
pc: 7C5 - Opcode: "PUSH2"- mem length: 70176 - 3
7C5	PUSH2	0080	 	 
pc: 7C8 - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 0: 0x80
7C8	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 7C9 - Opcode: "PUSH32"- mem length: 70176 - 3
- stack 0: 0x0
7C9	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 7EA - Opcode: "ADD"- mem length: 70176 - 3
- stack 1: 0x0
- stack 0: 0x1
7EA	ADD		 	  ;; # ADDI
pc: 7EB - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x1
7EB	PUSH2	0080	 	 
pc: 7EE - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0x1
- stack 0: 0x80
7EE	MSTORE		 	  ;; # store to x4
[MEM WRITE] 1 to 0x80
pc: 7EF - Opcode: "PUSH4"- mem length: 70176 - 3
7EF	PUSH4	00000002	 	  ;; # LI
pc: 7F4 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x2
7F4	PUSH2	00A0	 	 
pc: 7F7 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0x2
- stack 0: 0xA0
7F7	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 7F8 - Opcode: "PUSH2"- mem length: 70176 - 3
7F8	PUSH2	0080	 	 
pc: 7FB - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 0: 0x80
7FB	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 7FC - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x1
7FC	PUSH2	00A0	 	 
pc: 7FF - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 1: 0x1
- stack 0: 0xA0
7FF	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 800 - Opcode: "SUB"- mem length: 70176 - 3
- stack 1: 0x1
- stack 0: 0x2
800	SUB		 	 
pc: 801 - Opcode: "PUSH4"- mem length: 70176 - 3
- stack 0: 0x1
801	PUSH4	FFFFFFFF	 	 
pc: 806 - Opcode: "AND"- mem length: 70176 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
806	AND		 	  ;; # mask to 32 bits
pc: 807 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x1
807	PUSH2	07A5	 ;; 1b	 
pc: 80A - Opcode: "JUMPI"- mem length: 70176 - 10
- stack 1: 0x1
- stack 0: 0x7A5
80A	JUMPI		 	  ;; # bne
pc: 7A5 - Opcode: "JUMPDEST"- mem length: 70176 - 1
7A5	JUMPDEST		 ;; 1	 
pc: 7A6 - Opcode: "PUSH4"- mem length: 70176 - 3
7A6	PUSH4	FF00FF00	 	  ;; # LI
pc: 7AB - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xFF00FF00
7AB	PUSH2	0020	 	 
pc: 7AE - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0xFF00FF00
- stack 0: 0x20
7AE	MSTORE		 	  ;; # store to x1
[MEM WRITE] ff00ff00 to 0x20
pc: 7AF - Opcode: "PUSH4"- mem length: 70176 - 3
7AF	PUSH4	0F0F0F0F	 	  ;; # LI
pc: 7B4 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xF0F0F0F
7B4	PUSH2	0040	 	 
pc: 7B7 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0xF0F0F0F
- stack 0: 0x40
7B7	MSTORE		 	  ;; # store to x2
[MEM WRITE] f0f0f0f to 0x40
pc: 7B8 - Opcode: "PUSH2"- mem length: 70176 - 3
7B8	PUSH2	0040	 	 
pc: 7BB - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 0: 0x40
7BB	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 7BC - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xF0F0F0F
7BC	PUSH2	0020	 	 
pc: 7BF - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 1: 0xF0F0F0F
- stack 0: 0x20
7BF	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 7C0 - Opcode: "AND"- mem length: 70176 - 3
- stack 1: 0xF0F0F0F
- stack 0: 0xFF00FF00
7C0	AND		 	  ;; # AND
pc: 7C1 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xF000F00
7C1	PUSH2	0060	 	 
pc: 7C4 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0xF000F00
- stack 0: 0x60
7C4	MSTORE		 	  ;; # store to x3
[MEM WRITE] f000f00 to 0x60
pc: 7C5 - Opcode: "PUSH2"- mem length: 70176 - 3
7C5	PUSH2	0080	 	 
pc: 7C8 - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 0: 0x80
7C8	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 7C9 - Opcode: "PUSH32"- mem length: 70176 - 3
- stack 0: 0x1
7C9	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 7EA - Opcode: "ADD"- mem length: 70176 - 3
- stack 1: 0x1
- stack 0: 0x1
7EA	ADD		 	  ;; # ADDI
pc: 7EB - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x2
7EB	PUSH2	0080	 	 
pc: 7EE - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0x2
- stack 0: 0x80
7EE	MSTORE		 	  ;; # store to x4
[MEM WRITE] 2 to 0x80
pc: 7EF - Opcode: "PUSH4"- mem length: 70176 - 3
7EF	PUSH4	00000002	 	  ;; # LI
pc: 7F4 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x2
7F4	PUSH2	00A0	 	 
pc: 7F7 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0x2
- stack 0: 0xA0
7F7	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 7F8 - Opcode: "PUSH2"- mem length: 70176 - 3
7F8	PUSH2	0080	 	 
pc: 7FB - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 0: 0x80
7FB	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 7FC - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x2
7FC	PUSH2	00A0	 	 
pc: 7FF - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 1: 0x2
- stack 0: 0xA0
7FF	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 800 - Opcode: "SUB"- mem length: 70176 - 3
- stack 1: 0x2
- stack 0: 0x2
800	SUB		 	 
pc: 801 - Opcode: "PUSH4"- mem length: 70176 - 3
- stack 0: 0x0
801	PUSH4	FFFFFFFF	 	 
pc: 806 - Opcode: "AND"- mem length: 70176 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
806	AND		 	  ;; # mask to 32 bits
pc: 807 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x0
807	PUSH2	07A5	 ;; 1b	 
pc: 80A - Opcode: "JUMPI"- mem length: 70176 - 10
- stack 1: 0x0
- stack 0: 0x7A5
80A	JUMPI		 	  ;; # bne
pc: 80B - Opcode: "PUSH4"- mem length: 70176 - 3
80B	PUSH4	0F000F00	 	  ;; # LI
pc: 810 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xF000F00
810	PUSH2	03A0	 	 
pc: 813 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0xF000F00
- stack 0: 0x3A0
813	MSTORE		 	  ;; # store to x29
[MEM WRITE] f000f00 to 0x3a0
pc: 814 - Opcode: "PUSH4"- mem length: 70176 - 3
814	PUSH4	0000000F	 	  ;; # LI
pc: 819 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xF
819	PUSH2	0380	 	 
pc: 81C - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0xF
- stack 0: 0x380
81C	MSTORE		 	  ;; # store to x28
[MEM WRITE] f to 0x380
pc: 81D - Opcode: "PUSH2"- mem length: 70176 - 3
81D	PUSH2	0060	 	 
pc: 820 - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 0: 0x60
820	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 821 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xF000F00
821	PUSH2	03A0	 	 
pc: 824 - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 1: 0xF000F00
- stack 0: 0x3A0
824	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 825 - Opcode: "SUB"- mem length: 70176 - 3
- stack 1: 0xF000F00
- stack 0: 0xF000F00
825	SUB		 	 
pc: 826 - Opcode: "PUSH4"- mem length: 70176 - 3
- stack 0: 0x0
826	PUSH4	FFFFFFFF	 	 
pc: 82B - Opcode: "AND"- mem length: 70176 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
82B	AND		 	  ;; # mask to 32 bits
pc: 82C - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x0
82C	PUSH2	0DCC	 ;; fail	 
pc: 82F - Opcode: "JUMPI"- mem length: 70176 - 10
- stack 1: 0x0
- stack 0: 0xDCC
82F	JUMPI		 	  ;; # bne
pc: 830 - Opcode: "JUMPDEST"- mem length: 70176 - 1
830	JUMPDEST		 ;; test_16	 
pc: 831 - Opcode: "PUSH4"- mem length: 70176 - 3
831	PUSH4	00000000	 	  ;; # LI
pc: 836 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x0
836	PUSH2	0080	 	 
pc: 839 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0x0
- stack 0: 0x80
839	MSTORE		 	  ;; # store to x4
[MEM WRITE] 0 to 0x80
pc: 83A - Opcode: "JUMPDEST"- mem length: 70176 - 1
83A	JUMPDEST		 ;; 1	 
pc: 83B - Opcode: "PUSH4"- mem length: 70176 - 3
83B	PUSH4	0FF00FF0	 	  ;; # LI
pc: 840 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xFF00FF0
840	PUSH2	0020	 	 
pc: 843 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0xFF00FF0
- stack 0: 0x20
843	MSTORE		 	  ;; # store to x1
[MEM WRITE] ff00ff0 to 0x20
pc: 844 - Opcode: "PUSH4"- mem length: 70176 - 3
844	PUSH4	F0F0F0F0	 	  ;; # LI
pc: 849 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xF0F0F0F0
849	PUSH2	0040	 	 
pc: 84C - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0xF0F0F0F0
- stack 0: 0x40
84C	MSTORE		 	  ;; # store to x2
[MEM WRITE] f0f0f0f0 to 0x40
pc: 84D - Opcode: "PUSH2"- mem length: 70176 - 3
84D	PUSH2	0040	 	 
pc: 850 - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 0: 0x40
850	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 851 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xF0F0F0F0
851	PUSH2	0020	 	 
pc: 854 - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 1: 0xF0F0F0F0
- stack 0: 0x20
854	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 855 - Opcode: "AND"- mem length: 70176 - 3
- stack 1: 0xF0F0F0F0
- stack 0: 0xFF00FF0
855	AND		 	  ;; # AND
pc: 856 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xF000F0
856	PUSH2	0060	 	 
pc: 859 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0xF000F0
- stack 0: 0x60
859	MSTORE		 	  ;; # store to x3
[MEM WRITE] f000f0 to 0x60
pc: 85A - Opcode: "PUSH2"- mem length: 70176 - 3
85A	PUSH2	0080	 	 
pc: 85D - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 0: 0x80
85D	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 85E - Opcode: "PUSH32"- mem length: 70176 - 3
- stack 0: 0x0
85E	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 87F - Opcode: "ADD"- mem length: 70176 - 3
- stack 1: 0x0
- stack 0: 0x1
87F	ADD		 	  ;; # ADDI
pc: 880 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x1
880	PUSH2	0080	 	 
pc: 883 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0x1
- stack 0: 0x80
883	MSTORE		 	  ;; # store to x4
[MEM WRITE] 1 to 0x80
pc: 884 - Opcode: "PUSH4"- mem length: 70176 - 3
884	PUSH4	00000002	 	  ;; # LI
pc: 889 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x2
889	PUSH2	00A0	 	 
pc: 88C - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0x2
- stack 0: 0xA0
88C	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 88D - Opcode: "PUSH2"- mem length: 70176 - 3
88D	PUSH2	0080	 	 
pc: 890 - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 0: 0x80
890	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 891 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x1
891	PUSH2	00A0	 	 
pc: 894 - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 1: 0x1
- stack 0: 0xA0
894	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 895 - Opcode: "SUB"- mem length: 70176 - 3
- stack 1: 0x1
- stack 0: 0x2
895	SUB		 	 
pc: 896 - Opcode: "PUSH4"- mem length: 70176 - 3
- stack 0: 0x1
896	PUSH4	FFFFFFFF	 	 
pc: 89B - Opcode: "AND"- mem length: 70176 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
89B	AND		 	  ;; # mask to 32 bits
pc: 89C - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x1
89C	PUSH2	083A	 ;; 1b	 
pc: 89F - Opcode: "JUMPI"- mem length: 70176 - 10
- stack 1: 0x1
- stack 0: 0x83A
89F	JUMPI		 	  ;; # bne
pc: 83A - Opcode: "JUMPDEST"- mem length: 70176 - 1
83A	JUMPDEST		 ;; 1	 
pc: 83B - Opcode: "PUSH4"- mem length: 70176 - 3
83B	PUSH4	0FF00FF0	 	  ;; # LI
pc: 840 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xFF00FF0
840	PUSH2	0020	 	 
pc: 843 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0xFF00FF0
- stack 0: 0x20
843	MSTORE		 	  ;; # store to x1
[MEM WRITE] ff00ff0 to 0x20
pc: 844 - Opcode: "PUSH4"- mem length: 70176 - 3
844	PUSH4	F0F0F0F0	 	  ;; # LI
pc: 849 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xF0F0F0F0
849	PUSH2	0040	 	 
pc: 84C - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0xF0F0F0F0
- stack 0: 0x40
84C	MSTORE		 	  ;; # store to x2
[MEM WRITE] f0f0f0f0 to 0x40
pc: 84D - Opcode: "PUSH2"- mem length: 70176 - 3
84D	PUSH2	0040	 	 
pc: 850 - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 0: 0x40
850	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 851 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xF0F0F0F0
851	PUSH2	0020	 	 
pc: 854 - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 1: 0xF0F0F0F0
- stack 0: 0x20
854	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 855 - Opcode: "AND"- mem length: 70176 - 3
- stack 1: 0xF0F0F0F0
- stack 0: 0xFF00FF0
855	AND		 	  ;; # AND
pc: 856 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xF000F0
856	PUSH2	0060	 	 
pc: 859 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0xF000F0
- stack 0: 0x60
859	MSTORE		 	  ;; # store to x3
[MEM WRITE] f000f0 to 0x60
pc: 85A - Opcode: "PUSH2"- mem length: 70176 - 3
85A	PUSH2	0080	 	 
pc: 85D - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 0: 0x80
85D	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 85E - Opcode: "PUSH32"- mem length: 70176 - 3
- stack 0: 0x1
85E	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 87F - Opcode: "ADD"- mem length: 70176 - 3
- stack 1: 0x1
- stack 0: 0x1
87F	ADD		 	  ;; # ADDI
pc: 880 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x2
880	PUSH2	0080	 	 
pc: 883 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0x2
- stack 0: 0x80
883	MSTORE		 	  ;; # store to x4
[MEM WRITE] 2 to 0x80
pc: 884 - Opcode: "PUSH4"- mem length: 70176 - 3
884	PUSH4	00000002	 	  ;; # LI
pc: 889 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x2
889	PUSH2	00A0	 	 
pc: 88C - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0x2
- stack 0: 0xA0
88C	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 88D - Opcode: "PUSH2"- mem length: 70176 - 3
88D	PUSH2	0080	 	 
pc: 890 - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 0: 0x80
890	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 891 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x2
891	PUSH2	00A0	 	 
pc: 894 - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 1: 0x2
- stack 0: 0xA0
894	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 895 - Opcode: "SUB"- mem length: 70176 - 3
- stack 1: 0x2
- stack 0: 0x2
895	SUB		 	 
pc: 896 - Opcode: "PUSH4"- mem length: 70176 - 3
- stack 0: 0x0
896	PUSH4	FFFFFFFF	 	 
pc: 89B - Opcode: "AND"- mem length: 70176 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
89B	AND		 	  ;; # mask to 32 bits
pc: 89C - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x0
89C	PUSH2	083A	 ;; 1b	 
pc: 89F - Opcode: "JUMPI"- mem length: 70176 - 10
- stack 1: 0x0
- stack 0: 0x83A
89F	JUMPI		 	  ;; # bne
pc: 8A0 - Opcode: "PUSH4"- mem length: 70176 - 3
8A0	PUSH4	00F000F0	 	  ;; # LI
pc: 8A5 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xF000F0
8A5	PUSH2	03A0	 	 
pc: 8A8 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0xF000F0
- stack 0: 0x3A0
8A8	MSTORE		 	  ;; # store to x29
[MEM WRITE] f000f0 to 0x3a0
pc: 8A9 - Opcode: "PUSH4"- mem length: 70176 - 3
8A9	PUSH4	00000010	 	  ;; # LI
pc: 8AE - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x10
8AE	PUSH2	0380	 	 
pc: 8B1 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0x10
- stack 0: 0x380
8B1	MSTORE		 	  ;; # store to x28
[MEM WRITE] 10 to 0x380
pc: 8B2 - Opcode: "PUSH2"- mem length: 70176 - 3
8B2	PUSH2	0060	 	 
pc: 8B5 - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 0: 0x60
8B5	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 8B6 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xF000F0
8B6	PUSH2	03A0	 	 
pc: 8B9 - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 1: 0xF000F0
- stack 0: 0x3A0
8B9	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 8BA - Opcode: "SUB"- mem length: 70176 - 3
- stack 1: 0xF000F0
- stack 0: 0xF000F0
8BA	SUB		 	 
pc: 8BB - Opcode: "PUSH4"- mem length: 70176 - 3
- stack 0: 0x0
8BB	PUSH4	FFFFFFFF	 	 
pc: 8C0 - Opcode: "AND"- mem length: 70176 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
8C0	AND		 	  ;; # mask to 32 bits
pc: 8C1 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x0
8C1	PUSH2	0DCC	 ;; fail	 
pc: 8C4 - Opcode: "JUMPI"- mem length: 70176 - 10
- stack 1: 0x0
- stack 0: 0xDCC
8C4	JUMPI		 	  ;; # bne
pc: 8C5 - Opcode: "JUMPDEST"- mem length: 70176 - 1
8C5	JUMPDEST		 ;; test_17	 
pc: 8C6 - Opcode: "PUSH4"- mem length: 70176 - 3
8C6	PUSH4	00000000	 	  ;; # LI
pc: 8CB - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x0
8CB	PUSH2	0080	 	 
pc: 8CE - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0x0
- stack 0: 0x80
8CE	MSTORE		 	  ;; # store to x4
[MEM WRITE] 0 to 0x80
pc: 8CF - Opcode: "JUMPDEST"- mem length: 70176 - 1
8CF	JUMPDEST		 ;; 1	 
pc: 8D0 - Opcode: "PUSH4"- mem length: 70176 - 3
8D0	PUSH4	00FF00FF	 	  ;; # LI
pc: 8D5 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xFF00FF
8D5	PUSH2	0020	 	 
pc: 8D8 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0xFF00FF
- stack 0: 0x20
8D8	MSTORE		 	  ;; # store to x1
[MEM WRITE] ff00ff to 0x20
pc: 8D9 - Opcode: "PUSH4"- mem length: 70176 - 3
8D9	PUSH4	0F0F0F0F	 	  ;; # LI
pc: 8DE - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xF0F0F0F
8DE	PUSH2	0040	 	 
pc: 8E1 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0xF0F0F0F
- stack 0: 0x40
8E1	MSTORE		 	  ;; # store to x2
[MEM WRITE] f0f0f0f to 0x40
pc: 8E2 - Opcode: "PUSH2"- mem length: 70176 - 3
8E2	PUSH2	0040	 	 
pc: 8E5 - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 0: 0x40
8E5	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 8E6 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xF0F0F0F
8E6	PUSH2	0020	 	 
pc: 8E9 - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 1: 0xF0F0F0F
- stack 0: 0x20
8E9	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 8EA - Opcode: "AND"- mem length: 70176 - 3
- stack 1: 0xF0F0F0F
- stack 0: 0xFF00FF
8EA	AND		 	  ;; # AND
pc: 8EB - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xF000F
8EB	PUSH2	0060	 	 
pc: 8EE - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0xF000F
- stack 0: 0x60
8EE	MSTORE		 	  ;; # store to x3
[MEM WRITE] f000f to 0x60
pc: 8EF - Opcode: "PUSH2"- mem length: 70176 - 3
8EF	PUSH2	0080	 	 
pc: 8F2 - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 0: 0x80
8F2	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 8F3 - Opcode: "PUSH32"- mem length: 70176 - 3
- stack 0: 0x0
8F3	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 914 - Opcode: "ADD"- mem length: 70176 - 3
- stack 1: 0x0
- stack 0: 0x1
914	ADD		 	  ;; # ADDI
pc: 915 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x1
915	PUSH2	0080	 	 
pc: 918 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0x1
- stack 0: 0x80
918	MSTORE		 	  ;; # store to x4
[MEM WRITE] 1 to 0x80
pc: 919 - Opcode: "PUSH4"- mem length: 70176 - 3
919	PUSH4	00000002	 	  ;; # LI
pc: 91E - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x2
91E	PUSH2	00A0	 	 
pc: 921 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0x2
- stack 0: 0xA0
921	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 922 - Opcode: "PUSH2"- mem length: 70176 - 3
922	PUSH2	0080	 	 
pc: 925 - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 0: 0x80
925	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 926 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x1
926	PUSH2	00A0	 	 
pc: 929 - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 1: 0x1
- stack 0: 0xA0
929	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 92A - Opcode: "SUB"- mem length: 70176 - 3
- stack 1: 0x1
- stack 0: 0x2
92A	SUB		 	 
pc: 92B - Opcode: "PUSH4"- mem length: 70176 - 3
- stack 0: 0x1
92B	PUSH4	FFFFFFFF	 	 
pc: 930 - Opcode: "AND"- mem length: 70176 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
930	AND		 	  ;; # mask to 32 bits
pc: 931 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x1
931	PUSH2	08CF	 ;; 1b	 
pc: 934 - Opcode: "JUMPI"- mem length: 70176 - 10
- stack 1: 0x1
- stack 0: 0x8CF
934	JUMPI		 	  ;; # bne
pc: 8CF - Opcode: "JUMPDEST"- mem length: 70176 - 1
8CF	JUMPDEST		 ;; 1	 
pc: 8D0 - Opcode: "PUSH4"- mem length: 70176 - 3
8D0	PUSH4	00FF00FF	 	  ;; # LI
pc: 8D5 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xFF00FF
8D5	PUSH2	0020	 	 
pc: 8D8 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0xFF00FF
- stack 0: 0x20
8D8	MSTORE		 	  ;; # store to x1
[MEM WRITE] ff00ff to 0x20
pc: 8D9 - Opcode: "PUSH4"- mem length: 70176 - 3
8D9	PUSH4	0F0F0F0F	 	  ;; # LI
pc: 8DE - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xF0F0F0F
8DE	PUSH2	0040	 	 
pc: 8E1 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0xF0F0F0F
- stack 0: 0x40
8E1	MSTORE		 	  ;; # store to x2
[MEM WRITE] f0f0f0f to 0x40
pc: 8E2 - Opcode: "PUSH2"- mem length: 70176 - 3
8E2	PUSH2	0040	 	 
pc: 8E5 - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 0: 0x40
8E5	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 8E6 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xF0F0F0F
8E6	PUSH2	0020	 	 
pc: 8E9 - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 1: 0xF0F0F0F
- stack 0: 0x20
8E9	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 8EA - Opcode: "AND"- mem length: 70176 - 3
- stack 1: 0xF0F0F0F
- stack 0: 0xFF00FF
8EA	AND		 	  ;; # AND
pc: 8EB - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xF000F
8EB	PUSH2	0060	 	 
pc: 8EE - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0xF000F
- stack 0: 0x60
8EE	MSTORE		 	  ;; # store to x3
[MEM WRITE] f000f to 0x60
pc: 8EF - Opcode: "PUSH2"- mem length: 70176 - 3
8EF	PUSH2	0080	 	 
pc: 8F2 - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 0: 0x80
8F2	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 8F3 - Opcode: "PUSH32"- mem length: 70176 - 3
- stack 0: 0x1
8F3	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 914 - Opcode: "ADD"- mem length: 70176 - 3
- stack 1: 0x1
- stack 0: 0x1
914	ADD		 	  ;; # ADDI
pc: 915 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x2
915	PUSH2	0080	 	 
pc: 918 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0x2
- stack 0: 0x80
918	MSTORE		 	  ;; # store to x4
[MEM WRITE] 2 to 0x80
pc: 919 - Opcode: "PUSH4"- mem length: 70176 - 3
919	PUSH4	00000002	 	  ;; # LI
pc: 91E - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x2
91E	PUSH2	00A0	 	 
pc: 921 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0x2
- stack 0: 0xA0
921	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 922 - Opcode: "PUSH2"- mem length: 70176 - 3
922	PUSH2	0080	 	 
pc: 925 - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 0: 0x80
925	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 926 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x2
926	PUSH2	00A0	 	 
pc: 929 - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 1: 0x2
- stack 0: 0xA0
929	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 92A - Opcode: "SUB"- mem length: 70176 - 3
- stack 1: 0x2
- stack 0: 0x2
92A	SUB		 	 
pc: 92B - Opcode: "PUSH4"- mem length: 70176 - 3
- stack 0: 0x0
92B	PUSH4	FFFFFFFF	 	 
pc: 930 - Opcode: "AND"- mem length: 70176 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
930	AND		 	  ;; # mask to 32 bits
pc: 931 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x0
931	PUSH2	08CF	 ;; 1b	 
pc: 934 - Opcode: "JUMPI"- mem length: 70176 - 10
- stack 1: 0x0
- stack 0: 0x8CF
934	JUMPI		 	  ;; # bne
pc: 935 - Opcode: "PUSH4"- mem length: 70176 - 3
935	PUSH4	000F000F	 	  ;; # LI
pc: 93A - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xF000F
93A	PUSH2	03A0	 	 
pc: 93D - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0xF000F
- stack 0: 0x3A0
93D	MSTORE		 	  ;; # store to x29
[MEM WRITE] f000f to 0x3a0
pc: 93E - Opcode: "PUSH4"- mem length: 70176 - 3
93E	PUSH4	00000011	 	  ;; # LI
pc: 943 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x11
943	PUSH2	0380	 	 
pc: 946 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0x11
- stack 0: 0x380
946	MSTORE		 	  ;; # store to x28
[MEM WRITE] 11 to 0x380
pc: 947 - Opcode: "PUSH2"- mem length: 70176 - 3
947	PUSH2	0060	 	 
pc: 94A - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 0: 0x60
94A	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 94B - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xF000F
94B	PUSH2	03A0	 	 
pc: 94E - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 1: 0xF000F
- stack 0: 0x3A0
94E	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 94F - Opcode: "SUB"- mem length: 70176 - 3
- stack 1: 0xF000F
- stack 0: 0xF000F
94F	SUB		 	 
pc: 950 - Opcode: "PUSH4"- mem length: 70176 - 3
- stack 0: 0x0
950	PUSH4	FFFFFFFF	 	 
pc: 955 - Opcode: "AND"- mem length: 70176 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
955	AND		 	  ;; # mask to 32 bits
pc: 956 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x0
956	PUSH2	0DCC	 ;; fail	 
pc: 959 - Opcode: "JUMPI"- mem length: 70176 - 10
- stack 1: 0x0
- stack 0: 0xDCC
959	JUMPI		 	  ;; # bne
pc: 95A - Opcode: "JUMPDEST"- mem length: 70176 - 1
95A	JUMPDEST		 ;; test_18	 
pc: 95B - Opcode: "PUSH4"- mem length: 70176 - 3
95B	PUSH4	00000000	 	  ;; # LI
pc: 960 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x0
960	PUSH2	0080	 	 
pc: 963 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0x0
- stack 0: 0x80
963	MSTORE		 	  ;; # store to x4
[MEM WRITE] 0 to 0x80
pc: 964 - Opcode: "JUMPDEST"- mem length: 70176 - 1
964	JUMPDEST		 ;; 1	 
pc: 965 - Opcode: "PUSH4"- mem length: 70176 - 3
965	PUSH4	0F0F0F0F	 	  ;; # LI
pc: 96A - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xF0F0F0F
96A	PUSH2	0040	 	 
pc: 96D - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0xF0F0F0F
- stack 0: 0x40
96D	MSTORE		 	  ;; # store to x2
[MEM WRITE] f0f0f0f to 0x40
pc: 96E - Opcode: "PUSH4"- mem length: 70176 - 3
96E	PUSH4	FF00FF00	 	  ;; # LI
pc: 973 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xFF00FF00
973	PUSH2	0020	 	 
pc: 976 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0xFF00FF00
- stack 0: 0x20
976	MSTORE		 	  ;; # store to x1
[MEM WRITE] ff00ff00 to 0x20
pc: 977 - Opcode: "PUSH2"- mem length: 70176 - 3
977	PUSH2	0040	 	 
pc: 97A - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 0: 0x40
97A	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 97B - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xF0F0F0F
97B	PUSH2	0020	 	 
pc: 97E - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 1: 0xF0F0F0F
- stack 0: 0x20
97E	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 97F - Opcode: "AND"- mem length: 70176 - 3
- stack 1: 0xF0F0F0F
- stack 0: 0xFF00FF00
97F	AND		 	  ;; # AND
pc: 980 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xF000F00
980	PUSH2	0060	 	 
pc: 983 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0xF000F00
- stack 0: 0x60
983	MSTORE		 	  ;; # store to x3
[MEM WRITE] f000f00 to 0x60
pc: 984 - Opcode: "PUSH2"- mem length: 70176 - 3
984	PUSH2	0080	 	 
pc: 987 - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 0: 0x80
987	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 988 - Opcode: "PUSH32"- mem length: 70176 - 3
- stack 0: 0x0
988	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 9A9 - Opcode: "ADD"- mem length: 70176 - 3
- stack 1: 0x0
- stack 0: 0x1
9A9	ADD		 	  ;; # ADDI
pc: 9AA - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x1
9AA	PUSH2	0080	 	 
pc: 9AD - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0x1
- stack 0: 0x80
9AD	MSTORE		 	  ;; # store to x4
[MEM WRITE] 1 to 0x80
pc: 9AE - Opcode: "PUSH4"- mem length: 70176 - 3
9AE	PUSH4	00000002	 	  ;; # LI
pc: 9B3 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x2
9B3	PUSH2	00A0	 	 
pc: 9B6 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0x2
- stack 0: 0xA0
9B6	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 9B7 - Opcode: "PUSH2"- mem length: 70176 - 3
9B7	PUSH2	0080	 	 
pc: 9BA - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 0: 0x80
9BA	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 9BB - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x1
9BB	PUSH2	00A0	 	 
pc: 9BE - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 1: 0x1
- stack 0: 0xA0
9BE	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 9BF - Opcode: "SUB"- mem length: 70176 - 3
- stack 1: 0x1
- stack 0: 0x2
9BF	SUB		 	 
pc: 9C0 - Opcode: "PUSH4"- mem length: 70176 - 3
- stack 0: 0x1
9C0	PUSH4	FFFFFFFF	 	 
pc: 9C5 - Opcode: "AND"- mem length: 70176 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
9C5	AND		 	  ;; # mask to 32 bits
pc: 9C6 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x1
9C6	PUSH2	0964	 ;; 1b	 
pc: 9C9 - Opcode: "JUMPI"- mem length: 70176 - 10
- stack 1: 0x1
- stack 0: 0x964
9C9	JUMPI		 	  ;; # bne
pc: 964 - Opcode: "JUMPDEST"- mem length: 70176 - 1
964	JUMPDEST		 ;; 1	 
pc: 965 - Opcode: "PUSH4"- mem length: 70176 - 3
965	PUSH4	0F0F0F0F	 	  ;; # LI
pc: 96A - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xF0F0F0F
96A	PUSH2	0040	 	 
pc: 96D - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0xF0F0F0F
- stack 0: 0x40
96D	MSTORE		 	  ;; # store to x2
[MEM WRITE] f0f0f0f to 0x40
pc: 96E - Opcode: "PUSH4"- mem length: 70176 - 3
96E	PUSH4	FF00FF00	 	  ;; # LI
pc: 973 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xFF00FF00
973	PUSH2	0020	 	 
pc: 976 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0xFF00FF00
- stack 0: 0x20
976	MSTORE		 	  ;; # store to x1
[MEM WRITE] ff00ff00 to 0x20
pc: 977 - Opcode: "PUSH2"- mem length: 70176 - 3
977	PUSH2	0040	 	 
pc: 97A - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 0: 0x40
97A	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 97B - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xF0F0F0F
97B	PUSH2	0020	 	 
pc: 97E - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 1: 0xF0F0F0F
- stack 0: 0x20
97E	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 97F - Opcode: "AND"- mem length: 70176 - 3
- stack 1: 0xF0F0F0F
- stack 0: 0xFF00FF00
97F	AND		 	  ;; # AND
pc: 980 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xF000F00
980	PUSH2	0060	 	 
pc: 983 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0xF000F00
- stack 0: 0x60
983	MSTORE		 	  ;; # store to x3
[MEM WRITE] f000f00 to 0x60
pc: 984 - Opcode: "PUSH2"- mem length: 70176 - 3
984	PUSH2	0080	 	 
pc: 987 - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 0: 0x80
987	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 988 - Opcode: "PUSH32"- mem length: 70176 - 3
- stack 0: 0x1
988	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 9A9 - Opcode: "ADD"- mem length: 70176 - 3
- stack 1: 0x1
- stack 0: 0x1
9A9	ADD		 	  ;; # ADDI
pc: 9AA - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x2
9AA	PUSH2	0080	 	 
pc: 9AD - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0x2
- stack 0: 0x80
9AD	MSTORE		 	  ;; # store to x4
[MEM WRITE] 2 to 0x80
pc: 9AE - Opcode: "PUSH4"- mem length: 70176 - 3
9AE	PUSH4	00000002	 	  ;; # LI
pc: 9B3 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x2
9B3	PUSH2	00A0	 	 
pc: 9B6 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0x2
- stack 0: 0xA0
9B6	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 9B7 - Opcode: "PUSH2"- mem length: 70176 - 3
9B7	PUSH2	0080	 	 
pc: 9BA - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 0: 0x80
9BA	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 9BB - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x2
9BB	PUSH2	00A0	 	 
pc: 9BE - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 1: 0x2
- stack 0: 0xA0
9BE	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 9BF - Opcode: "SUB"- mem length: 70176 - 3
- stack 1: 0x2
- stack 0: 0x2
9BF	SUB		 	 
pc: 9C0 - Opcode: "PUSH4"- mem length: 70176 - 3
- stack 0: 0x0
9C0	PUSH4	FFFFFFFF	 	 
pc: 9C5 - Opcode: "AND"- mem length: 70176 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
9C5	AND		 	  ;; # mask to 32 bits
pc: 9C6 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x0
9C6	PUSH2	0964	 ;; 1b	 
pc: 9C9 - Opcode: "JUMPI"- mem length: 70176 - 10
- stack 1: 0x0
- stack 0: 0x964
9C9	JUMPI		 	  ;; # bne
pc: 9CA - Opcode: "PUSH4"- mem length: 70176 - 3
9CA	PUSH4	0F000F00	 	  ;; # LI
pc: 9CF - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xF000F00
9CF	PUSH2	03A0	 	 
pc: 9D2 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0xF000F00
- stack 0: 0x3A0
9D2	MSTORE		 	  ;; # store to x29
[MEM WRITE] f000f00 to 0x3a0
pc: 9D3 - Opcode: "PUSH4"- mem length: 70176 - 3
9D3	PUSH4	00000012	 	  ;; # LI
pc: 9D8 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x12
9D8	PUSH2	0380	 	 
pc: 9DB - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0x12
- stack 0: 0x380
9DB	MSTORE		 	  ;; # store to x28
[MEM WRITE] 12 to 0x380
pc: 9DC - Opcode: "PUSH2"- mem length: 70176 - 3
9DC	PUSH2	0060	 	 
pc: 9DF - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 0: 0x60
9DF	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 9E0 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xF000F00
9E0	PUSH2	03A0	 	 
pc: 9E3 - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 1: 0xF000F00
- stack 0: 0x3A0
9E3	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 9E4 - Opcode: "SUB"- mem length: 70176 - 3
- stack 1: 0xF000F00
- stack 0: 0xF000F00
9E4	SUB		 	 
pc: 9E5 - Opcode: "PUSH4"- mem length: 70176 - 3
- stack 0: 0x0
9E5	PUSH4	FFFFFFFF	 	 
pc: 9EA - Opcode: "AND"- mem length: 70176 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
9EA	AND		 	  ;; # mask to 32 bits
pc: 9EB - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x0
9EB	PUSH2	0DCC	 ;; fail	 
pc: 9EE - Opcode: "JUMPI"- mem length: 70176 - 10
- stack 1: 0x0
- stack 0: 0xDCC
9EE	JUMPI		 	  ;; # bne
pc: 9EF - Opcode: "JUMPDEST"- mem length: 70176 - 1
9EF	JUMPDEST		 ;; test_19	 
pc: 9F0 - Opcode: "PUSH4"- mem length: 70176 - 3
9F0	PUSH4	00000000	 	  ;; # LI
pc: 9F5 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x0
9F5	PUSH2	0080	 	 
pc: 9F8 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0x0
- stack 0: 0x80
9F8	MSTORE		 	  ;; # store to x4
[MEM WRITE] 0 to 0x80
pc: 9F9 - Opcode: "JUMPDEST"- mem length: 70176 - 1
9F9	JUMPDEST		 ;; 1	 
pc: 9FA - Opcode: "PUSH4"- mem length: 70176 - 3
9FA	PUSH4	F0F0F0F0	 	  ;; # LI
pc: 9FF - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xF0F0F0F0
9FF	PUSH2	0040	 	 
pc: A02 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0xF0F0F0F0
- stack 0: 0x40
A02	MSTORE		 	  ;; # store to x2
[MEM WRITE] f0f0f0f0 to 0x40
pc: A03 - Opcode: "PUSH4"- mem length: 70176 - 3
A03	PUSH4	0FF00FF0	 	  ;; # LI
pc: A08 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xFF00FF0
A08	PUSH2	0020	 	 
pc: A0B - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0xFF00FF0
- stack 0: 0x20
A0B	MSTORE		 	  ;; # store to x1
[MEM WRITE] ff00ff0 to 0x20
pc: A0C - Opcode: "PUSH2"- mem length: 70176 - 3
A0C	PUSH2	0040	 	 
pc: A0F - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 0: 0x40
A0F	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: A10 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xF0F0F0F0
A10	PUSH2	0020	 	 
pc: A13 - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 1: 0xF0F0F0F0
- stack 0: 0x20
A13	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: A14 - Opcode: "AND"- mem length: 70176 - 3
- stack 1: 0xF0F0F0F0
- stack 0: 0xFF00FF0
A14	AND		 	  ;; # AND
pc: A15 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xF000F0
A15	PUSH2	0060	 	 
pc: A18 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0xF000F0
- stack 0: 0x60
A18	MSTORE		 	  ;; # store to x3
[MEM WRITE] f000f0 to 0x60
pc: A19 - Opcode: "PUSH2"- mem length: 70176 - 3
A19	PUSH2	0080	 	 
pc: A1C - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 0: 0x80
A1C	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: A1D - Opcode: "PUSH32"- mem length: 70176 - 3
- stack 0: 0x0
A1D	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: A3E - Opcode: "ADD"- mem length: 70176 - 3
- stack 1: 0x0
- stack 0: 0x1
A3E	ADD		 	  ;; # ADDI
pc: A3F - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x1
A3F	PUSH2	0080	 	 
pc: A42 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0x1
- stack 0: 0x80
A42	MSTORE		 	  ;; # store to x4
[MEM WRITE] 1 to 0x80
pc: A43 - Opcode: "PUSH4"- mem length: 70176 - 3
A43	PUSH4	00000002	 	  ;; # LI
pc: A48 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x2
A48	PUSH2	00A0	 	 
pc: A4B - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0x2
- stack 0: 0xA0
A4B	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: A4C - Opcode: "PUSH2"- mem length: 70176 - 3
A4C	PUSH2	0080	 	 
pc: A4F - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 0: 0x80
A4F	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: A50 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x1
A50	PUSH2	00A0	 	 
pc: A53 - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 1: 0x1
- stack 0: 0xA0
A53	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: A54 - Opcode: "SUB"- mem length: 70176 - 3
- stack 1: 0x1
- stack 0: 0x2
A54	SUB		 	 
pc: A55 - Opcode: "PUSH4"- mem length: 70176 - 3
- stack 0: 0x1
A55	PUSH4	FFFFFFFF	 	 
pc: A5A - Opcode: "AND"- mem length: 70176 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
A5A	AND		 	  ;; # mask to 32 bits
pc: A5B - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x1
A5B	PUSH2	09F9	 ;; 1b	 
pc: A5E - Opcode: "JUMPI"- mem length: 70176 - 10
- stack 1: 0x1
- stack 0: 0x9F9
A5E	JUMPI		 	  ;; # bne
pc: 9F9 - Opcode: "JUMPDEST"- mem length: 70176 - 1
9F9	JUMPDEST		 ;; 1	 
pc: 9FA - Opcode: "PUSH4"- mem length: 70176 - 3
9FA	PUSH4	F0F0F0F0	 	  ;; # LI
pc: 9FF - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xF0F0F0F0
9FF	PUSH2	0040	 	 
pc: A02 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0xF0F0F0F0
- stack 0: 0x40
A02	MSTORE		 	  ;; # store to x2
[MEM WRITE] f0f0f0f0 to 0x40
pc: A03 - Opcode: "PUSH4"- mem length: 70176 - 3
A03	PUSH4	0FF00FF0	 	  ;; # LI
pc: A08 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xFF00FF0
A08	PUSH2	0020	 	 
pc: A0B - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0xFF00FF0
- stack 0: 0x20
A0B	MSTORE		 	  ;; # store to x1
[MEM WRITE] ff00ff0 to 0x20
pc: A0C - Opcode: "PUSH2"- mem length: 70176 - 3
A0C	PUSH2	0040	 	 
pc: A0F - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 0: 0x40
A0F	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: A10 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xF0F0F0F0
A10	PUSH2	0020	 	 
pc: A13 - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 1: 0xF0F0F0F0
- stack 0: 0x20
A13	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: A14 - Opcode: "AND"- mem length: 70176 - 3
- stack 1: 0xF0F0F0F0
- stack 0: 0xFF00FF0
A14	AND		 	  ;; # AND
pc: A15 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xF000F0
A15	PUSH2	0060	 	 
pc: A18 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0xF000F0
- stack 0: 0x60
A18	MSTORE		 	  ;; # store to x3
[MEM WRITE] f000f0 to 0x60
pc: A19 - Opcode: "PUSH2"- mem length: 70176 - 3
A19	PUSH2	0080	 	 
pc: A1C - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 0: 0x80
A1C	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: A1D - Opcode: "PUSH32"- mem length: 70176 - 3
- stack 0: 0x1
A1D	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: A3E - Opcode: "ADD"- mem length: 70176 - 3
- stack 1: 0x1
- stack 0: 0x1
A3E	ADD		 	  ;; # ADDI
pc: A3F - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x2
A3F	PUSH2	0080	 	 
pc: A42 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0x2
- stack 0: 0x80
A42	MSTORE		 	  ;; # store to x4
[MEM WRITE] 2 to 0x80
pc: A43 - Opcode: "PUSH4"- mem length: 70176 - 3
A43	PUSH4	00000002	 	  ;; # LI
pc: A48 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x2
A48	PUSH2	00A0	 	 
pc: A4B - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0x2
- stack 0: 0xA0
A4B	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: A4C - Opcode: "PUSH2"- mem length: 70176 - 3
A4C	PUSH2	0080	 	 
pc: A4F - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 0: 0x80
A4F	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: A50 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x2
A50	PUSH2	00A0	 	 
pc: A53 - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 1: 0x2
- stack 0: 0xA0
A53	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: A54 - Opcode: "SUB"- mem length: 70176 - 3
- stack 1: 0x2
- stack 0: 0x2
A54	SUB		 	 
pc: A55 - Opcode: "PUSH4"- mem length: 70176 - 3
- stack 0: 0x0
A55	PUSH4	FFFFFFFF	 	 
pc: A5A - Opcode: "AND"- mem length: 70176 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
A5A	AND		 	  ;; # mask to 32 bits
pc: A5B - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x0
A5B	PUSH2	09F9	 ;; 1b	 
pc: A5E - Opcode: "JUMPI"- mem length: 70176 - 10
- stack 1: 0x0
- stack 0: 0x9F9
A5E	JUMPI		 	  ;; # bne
pc: A5F - Opcode: "PUSH4"- mem length: 70176 - 3
A5F	PUSH4	00F000F0	 	  ;; # LI
pc: A64 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xF000F0
A64	PUSH2	03A0	 	 
pc: A67 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0xF000F0
- stack 0: 0x3A0
A67	MSTORE		 	  ;; # store to x29
[MEM WRITE] f000f0 to 0x3a0
pc: A68 - Opcode: "PUSH4"- mem length: 70176 - 3
A68	PUSH4	00000013	 	  ;; # LI
pc: A6D - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x13
A6D	PUSH2	0380	 	 
pc: A70 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0x13
- stack 0: 0x380
A70	MSTORE		 	  ;; # store to x28
[MEM WRITE] 13 to 0x380
pc: A71 - Opcode: "PUSH2"- mem length: 70176 - 3
A71	PUSH2	0060	 	 
pc: A74 - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 0: 0x60
A74	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: A75 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xF000F0
A75	PUSH2	03A0	 	 
pc: A78 - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 1: 0xF000F0
- stack 0: 0x3A0
A78	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: A79 - Opcode: "SUB"- mem length: 70176 - 3
- stack 1: 0xF000F0
- stack 0: 0xF000F0
A79	SUB		 	 
pc: A7A - Opcode: "PUSH4"- mem length: 70176 - 3
- stack 0: 0x0
A7A	PUSH4	FFFFFFFF	 	 
pc: A7F - Opcode: "AND"- mem length: 70176 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
A7F	AND		 	  ;; # mask to 32 bits
pc: A80 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x0
A80	PUSH2	0DCC	 ;; fail	 
pc: A83 - Opcode: "JUMPI"- mem length: 70176 - 10
- stack 1: 0x0
- stack 0: 0xDCC
A83	JUMPI		 	  ;; # bne
pc: A84 - Opcode: "JUMPDEST"- mem length: 70176 - 1
A84	JUMPDEST		 ;; test_20	 
pc: A85 - Opcode: "PUSH4"- mem length: 70176 - 3
A85	PUSH4	00000000	 	  ;; # LI
pc: A8A - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x0
A8A	PUSH2	0080	 	 
pc: A8D - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0x0
- stack 0: 0x80
A8D	MSTORE		 	  ;; # store to x4
[MEM WRITE] 0 to 0x80
pc: A8E - Opcode: "JUMPDEST"- mem length: 70176 - 1
A8E	JUMPDEST		 ;; 1	 
pc: A8F - Opcode: "PUSH4"- mem length: 70176 - 3
A8F	PUSH4	0F0F0F0F	 	  ;; # LI
pc: A94 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xF0F0F0F
A94	PUSH2	0040	 	 
pc: A97 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0xF0F0F0F
- stack 0: 0x40
A97	MSTORE		 	  ;; # store to x2
[MEM WRITE] f0f0f0f to 0x40
pc: A98 - Opcode: "PUSH4"- mem length: 70176 - 3
A98	PUSH4	00FF00FF	 	  ;; # LI
pc: A9D - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xFF00FF
A9D	PUSH2	0020	 	 
pc: AA0 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0xFF00FF
- stack 0: 0x20
AA0	MSTORE		 	  ;; # store to x1
[MEM WRITE] ff00ff to 0x20
pc: AA1 - Opcode: "PUSH2"- mem length: 70176 - 3
AA1	PUSH2	0040	 	 
pc: AA4 - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 0: 0x40
AA4	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: AA5 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xF0F0F0F
AA5	PUSH2	0020	 	 
pc: AA8 - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 1: 0xF0F0F0F
- stack 0: 0x20
AA8	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: AA9 - Opcode: "AND"- mem length: 70176 - 3
- stack 1: 0xF0F0F0F
- stack 0: 0xFF00FF
AA9	AND		 	  ;; # AND
pc: AAA - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xF000F
AAA	PUSH2	0060	 	 
pc: AAD - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0xF000F
- stack 0: 0x60
AAD	MSTORE		 	  ;; # store to x3
[MEM WRITE] f000f to 0x60
pc: AAE - Opcode: "PUSH2"- mem length: 70176 - 3
AAE	PUSH2	0080	 	 
pc: AB1 - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 0: 0x80
AB1	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: AB2 - Opcode: "PUSH32"- mem length: 70176 - 3
- stack 0: 0x0
AB2	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: AD3 - Opcode: "ADD"- mem length: 70176 - 3
- stack 1: 0x0
- stack 0: 0x1
AD3	ADD		 	  ;; # ADDI
pc: AD4 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x1
AD4	PUSH2	0080	 	 
pc: AD7 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0x1
- stack 0: 0x80
AD7	MSTORE		 	  ;; # store to x4
[MEM WRITE] 1 to 0x80
pc: AD8 - Opcode: "PUSH4"- mem length: 70176 - 3
AD8	PUSH4	00000002	 	  ;; # LI
pc: ADD - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x2
ADD	PUSH2	00A0	 	 
pc: AE0 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0x2
- stack 0: 0xA0
AE0	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: AE1 - Opcode: "PUSH2"- mem length: 70176 - 3
AE1	PUSH2	0080	 	 
pc: AE4 - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 0: 0x80
AE4	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: AE5 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x1
AE5	PUSH2	00A0	 	 
pc: AE8 - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 1: 0x1
- stack 0: 0xA0
AE8	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: AE9 - Opcode: "SUB"- mem length: 70176 - 3
- stack 1: 0x1
- stack 0: 0x2
AE9	SUB		 	 
pc: AEA - Opcode: "PUSH4"- mem length: 70176 - 3
- stack 0: 0x1
AEA	PUSH4	FFFFFFFF	 	 
pc: AEF - Opcode: "AND"- mem length: 70176 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
AEF	AND		 	  ;; # mask to 32 bits
pc: AF0 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x1
AF0	PUSH2	0A8E	 ;; 1b	 
pc: AF3 - Opcode: "JUMPI"- mem length: 70176 - 10
- stack 1: 0x1
- stack 0: 0xA8E
AF3	JUMPI		 	  ;; # bne
pc: A8E - Opcode: "JUMPDEST"- mem length: 70176 - 1
A8E	JUMPDEST		 ;; 1	 
pc: A8F - Opcode: "PUSH4"- mem length: 70176 - 3
A8F	PUSH4	0F0F0F0F	 	  ;; # LI
pc: A94 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xF0F0F0F
A94	PUSH2	0040	 	 
pc: A97 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0xF0F0F0F
- stack 0: 0x40
A97	MSTORE		 	  ;; # store to x2
[MEM WRITE] f0f0f0f to 0x40
pc: A98 - Opcode: "PUSH4"- mem length: 70176 - 3
A98	PUSH4	00FF00FF	 	  ;; # LI
pc: A9D - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xFF00FF
A9D	PUSH2	0020	 	 
pc: AA0 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0xFF00FF
- stack 0: 0x20
AA0	MSTORE		 	  ;; # store to x1
[MEM WRITE] ff00ff to 0x20
pc: AA1 - Opcode: "PUSH2"- mem length: 70176 - 3
AA1	PUSH2	0040	 	 
pc: AA4 - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 0: 0x40
AA4	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: AA5 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xF0F0F0F
AA5	PUSH2	0020	 	 
pc: AA8 - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 1: 0xF0F0F0F
- stack 0: 0x20
AA8	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: AA9 - Opcode: "AND"- mem length: 70176 - 3
- stack 1: 0xF0F0F0F
- stack 0: 0xFF00FF
AA9	AND		 	  ;; # AND
pc: AAA - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xF000F
AAA	PUSH2	0060	 	 
pc: AAD - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0xF000F
- stack 0: 0x60
AAD	MSTORE		 	  ;; # store to x3
[MEM WRITE] f000f to 0x60
pc: AAE - Opcode: "PUSH2"- mem length: 70176 - 3
AAE	PUSH2	0080	 	 
pc: AB1 - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 0: 0x80
AB1	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: AB2 - Opcode: "PUSH32"- mem length: 70176 - 3
- stack 0: 0x1
AB2	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: AD3 - Opcode: "ADD"- mem length: 70176 - 3
- stack 1: 0x1
- stack 0: 0x1
AD3	ADD		 	  ;; # ADDI
pc: AD4 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x2
AD4	PUSH2	0080	 	 
pc: AD7 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0x2
- stack 0: 0x80
AD7	MSTORE		 	  ;; # store to x4
[MEM WRITE] 2 to 0x80
pc: AD8 - Opcode: "PUSH4"- mem length: 70176 - 3
AD8	PUSH4	00000002	 	  ;; # LI
pc: ADD - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x2
ADD	PUSH2	00A0	 	 
pc: AE0 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0x2
- stack 0: 0xA0
AE0	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: AE1 - Opcode: "PUSH2"- mem length: 70176 - 3
AE1	PUSH2	0080	 	 
pc: AE4 - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 0: 0x80
AE4	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: AE5 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x2
AE5	PUSH2	00A0	 	 
pc: AE8 - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 1: 0x2
- stack 0: 0xA0
AE8	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: AE9 - Opcode: "SUB"- mem length: 70176 - 3
- stack 1: 0x2
- stack 0: 0x2
AE9	SUB		 	 
pc: AEA - Opcode: "PUSH4"- mem length: 70176 - 3
- stack 0: 0x0
AEA	PUSH4	FFFFFFFF	 	 
pc: AEF - Opcode: "AND"- mem length: 70176 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
AEF	AND		 	  ;; # mask to 32 bits
pc: AF0 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x0
AF0	PUSH2	0A8E	 ;; 1b	 
pc: AF3 - Opcode: "JUMPI"- mem length: 70176 - 10
- stack 1: 0x0
- stack 0: 0xA8E
AF3	JUMPI		 	  ;; # bne
pc: AF4 - Opcode: "PUSH4"- mem length: 70176 - 3
AF4	PUSH4	000F000F	 	  ;; # LI
pc: AF9 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xF000F
AF9	PUSH2	03A0	 	 
pc: AFC - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0xF000F
- stack 0: 0x3A0
AFC	MSTORE		 	  ;; # store to x29
[MEM WRITE] f000f to 0x3a0
pc: AFD - Opcode: "PUSH4"- mem length: 70176 - 3
AFD	PUSH4	00000014	 	  ;; # LI
pc: B02 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x14
B02	PUSH2	0380	 	 
pc: B05 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0x14
- stack 0: 0x380
B05	MSTORE		 	  ;; # store to x28
[MEM WRITE] 14 to 0x380
pc: B06 - Opcode: "PUSH2"- mem length: 70176 - 3
B06	PUSH2	0060	 	 
pc: B09 - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 0: 0x60
B09	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: B0A - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xF000F
B0A	PUSH2	03A0	 	 
pc: B0D - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 1: 0xF000F
- stack 0: 0x3A0
B0D	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: B0E - Opcode: "SUB"- mem length: 70176 - 3
- stack 1: 0xF000F
- stack 0: 0xF000F
B0E	SUB		 	 
pc: B0F - Opcode: "PUSH4"- mem length: 70176 - 3
- stack 0: 0x0
B0F	PUSH4	FFFFFFFF	 	 
pc: B14 - Opcode: "AND"- mem length: 70176 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
B14	AND		 	  ;; # mask to 32 bits
pc: B15 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x0
B15	PUSH2	0DCC	 ;; fail	 
pc: B18 - Opcode: "JUMPI"- mem length: 70176 - 10
- stack 1: 0x0
- stack 0: 0xDCC
B18	JUMPI		 	  ;; # bne
pc: B19 - Opcode: "JUMPDEST"- mem length: 70176 - 1
B19	JUMPDEST		 ;; test_21	 
pc: B1A - Opcode: "PUSH4"- mem length: 70176 - 3
B1A	PUSH4	00000000	 	  ;; # LI
pc: B1F - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x0
B1F	PUSH2	0080	 	 
pc: B22 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0x0
- stack 0: 0x80
B22	MSTORE		 	  ;; # store to x4
[MEM WRITE] 0 to 0x80
pc: B23 - Opcode: "JUMPDEST"- mem length: 70176 - 1
B23	JUMPDEST		 ;; 1	 
pc: B24 - Opcode: "PUSH4"- mem length: 70176 - 3
B24	PUSH4	0F0F0F0F	 	  ;; # LI
pc: B29 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xF0F0F0F
B29	PUSH2	0040	 	 
pc: B2C - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0xF0F0F0F
- stack 0: 0x40
B2C	MSTORE		 	  ;; # store to x2
[MEM WRITE] f0f0f0f to 0x40
pc: B2D - Opcode: "PUSH4"- mem length: 70176 - 3
B2D	PUSH4	FF00FF00	 	  ;; # LI
pc: B32 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xFF00FF00
B32	PUSH2	0020	 	 
pc: B35 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0xFF00FF00
- stack 0: 0x20
B35	MSTORE		 	  ;; # store to x1
[MEM WRITE] ff00ff00 to 0x20
pc: B36 - Opcode: "PUSH2"- mem length: 70176 - 3
B36	PUSH2	0040	 	 
pc: B39 - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 0: 0x40
B39	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: B3A - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xF0F0F0F
B3A	PUSH2	0020	 	 
pc: B3D - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 1: 0xF0F0F0F
- stack 0: 0x20
B3D	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: B3E - Opcode: "AND"- mem length: 70176 - 3
- stack 1: 0xF0F0F0F
- stack 0: 0xFF00FF00
B3E	AND		 	  ;; # AND
pc: B3F - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xF000F00
B3F	PUSH2	0060	 	 
pc: B42 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0xF000F00
- stack 0: 0x60
B42	MSTORE		 	  ;; # store to x3
[MEM WRITE] f000f00 to 0x60
pc: B43 - Opcode: "PUSH2"- mem length: 70176 - 3
B43	PUSH2	0080	 	 
pc: B46 - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 0: 0x80
B46	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: B47 - Opcode: "PUSH32"- mem length: 70176 - 3
- stack 0: 0x0
B47	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: B68 - Opcode: "ADD"- mem length: 70176 - 3
- stack 1: 0x0
- stack 0: 0x1
B68	ADD		 	  ;; # ADDI
pc: B69 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x1
B69	PUSH2	0080	 	 
pc: B6C - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0x1
- stack 0: 0x80
B6C	MSTORE		 	  ;; # store to x4
[MEM WRITE] 1 to 0x80
pc: B6D - Opcode: "PUSH4"- mem length: 70176 - 3
B6D	PUSH4	00000002	 	  ;; # LI
pc: B72 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x2
B72	PUSH2	00A0	 	 
pc: B75 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0x2
- stack 0: 0xA0
B75	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: B76 - Opcode: "PUSH2"- mem length: 70176 - 3
B76	PUSH2	0080	 	 
pc: B79 - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 0: 0x80
B79	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: B7A - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x1
B7A	PUSH2	00A0	 	 
pc: B7D - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 1: 0x1
- stack 0: 0xA0
B7D	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: B7E - Opcode: "SUB"- mem length: 70176 - 3
- stack 1: 0x1
- stack 0: 0x2
B7E	SUB		 	 
pc: B7F - Opcode: "PUSH4"- mem length: 70176 - 3
- stack 0: 0x1
B7F	PUSH4	FFFFFFFF	 	 
pc: B84 - Opcode: "AND"- mem length: 70176 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
B84	AND		 	  ;; # mask to 32 bits
pc: B85 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x1
B85	PUSH2	0B23	 ;; 1b	 
pc: B88 - Opcode: "JUMPI"- mem length: 70176 - 10
- stack 1: 0x1
- stack 0: 0xB23
B88	JUMPI		 	  ;; # bne
pc: B23 - Opcode: "JUMPDEST"- mem length: 70176 - 1
B23	JUMPDEST		 ;; 1	 
pc: B24 - Opcode: "PUSH4"- mem length: 70176 - 3
B24	PUSH4	0F0F0F0F	 	  ;; # LI
pc: B29 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xF0F0F0F
B29	PUSH2	0040	 	 
pc: B2C - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0xF0F0F0F
- stack 0: 0x40
B2C	MSTORE		 	  ;; # store to x2
[MEM WRITE] f0f0f0f to 0x40
pc: B2D - Opcode: "PUSH4"- mem length: 70176 - 3
B2D	PUSH4	FF00FF00	 	  ;; # LI
pc: B32 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xFF00FF00
B32	PUSH2	0020	 	 
pc: B35 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0xFF00FF00
- stack 0: 0x20
B35	MSTORE		 	  ;; # store to x1
[MEM WRITE] ff00ff00 to 0x20
pc: B36 - Opcode: "PUSH2"- mem length: 70176 - 3
B36	PUSH2	0040	 	 
pc: B39 - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 0: 0x40
B39	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: B3A - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xF0F0F0F
B3A	PUSH2	0020	 	 
pc: B3D - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 1: 0xF0F0F0F
- stack 0: 0x20
B3D	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: B3E - Opcode: "AND"- mem length: 70176 - 3
- stack 1: 0xF0F0F0F
- stack 0: 0xFF00FF00
B3E	AND		 	  ;; # AND
pc: B3F - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xF000F00
B3F	PUSH2	0060	 	 
pc: B42 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0xF000F00
- stack 0: 0x60
B42	MSTORE		 	  ;; # store to x3
[MEM WRITE] f000f00 to 0x60
pc: B43 - Opcode: "PUSH2"- mem length: 70176 - 3
B43	PUSH2	0080	 	 
pc: B46 - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 0: 0x80
B46	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: B47 - Opcode: "PUSH32"- mem length: 70176 - 3
- stack 0: 0x1
B47	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: B68 - Opcode: "ADD"- mem length: 70176 - 3
- stack 1: 0x1
- stack 0: 0x1
B68	ADD		 	  ;; # ADDI
pc: B69 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x2
B69	PUSH2	0080	 	 
pc: B6C - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0x2
- stack 0: 0x80
B6C	MSTORE		 	  ;; # store to x4
[MEM WRITE] 2 to 0x80
pc: B6D - Opcode: "PUSH4"- mem length: 70176 - 3
B6D	PUSH4	00000002	 	  ;; # LI
pc: B72 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x2
B72	PUSH2	00A0	 	 
pc: B75 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0x2
- stack 0: 0xA0
B75	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: B76 - Opcode: "PUSH2"- mem length: 70176 - 3
B76	PUSH2	0080	 	 
pc: B79 - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 0: 0x80
B79	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: B7A - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x2
B7A	PUSH2	00A0	 	 
pc: B7D - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 1: 0x2
- stack 0: 0xA0
B7D	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: B7E - Opcode: "SUB"- mem length: 70176 - 3
- stack 1: 0x2
- stack 0: 0x2
B7E	SUB		 	 
pc: B7F - Opcode: "PUSH4"- mem length: 70176 - 3
- stack 0: 0x0
B7F	PUSH4	FFFFFFFF	 	 
pc: B84 - Opcode: "AND"- mem length: 70176 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
B84	AND		 	  ;; # mask to 32 bits
pc: B85 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x0
B85	PUSH2	0B23	 ;; 1b	 
pc: B88 - Opcode: "JUMPI"- mem length: 70176 - 10
- stack 1: 0x0
- stack 0: 0xB23
B88	JUMPI		 	  ;; # bne
pc: B89 - Opcode: "PUSH4"- mem length: 70176 - 3
B89	PUSH4	0F000F00	 	  ;; # LI
pc: B8E - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xF000F00
B8E	PUSH2	03A0	 	 
pc: B91 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0xF000F00
- stack 0: 0x3A0
B91	MSTORE		 	  ;; # store to x29
[MEM WRITE] f000f00 to 0x3a0
pc: B92 - Opcode: "PUSH4"- mem length: 70176 - 3
B92	PUSH4	00000015	 	  ;; # LI
pc: B97 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x15
B97	PUSH2	0380	 	 
pc: B9A - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0x15
- stack 0: 0x380
B9A	MSTORE		 	  ;; # store to x28
[MEM WRITE] 15 to 0x380
pc: B9B - Opcode: "PUSH2"- mem length: 70176 - 3
B9B	PUSH2	0060	 	 
pc: B9E - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 0: 0x60
B9E	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: B9F - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xF000F00
B9F	PUSH2	03A0	 	 
pc: BA2 - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 1: 0xF000F00
- stack 0: 0x3A0
BA2	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: BA3 - Opcode: "SUB"- mem length: 70176 - 3
- stack 1: 0xF000F00
- stack 0: 0xF000F00
BA3	SUB		 	 
pc: BA4 - Opcode: "PUSH4"- mem length: 70176 - 3
- stack 0: 0x0
BA4	PUSH4	FFFFFFFF	 	 
pc: BA9 - Opcode: "AND"- mem length: 70176 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
BA9	AND		 	  ;; # mask to 32 bits
pc: BAA - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x0
BAA	PUSH2	0DCC	 ;; fail	 
pc: BAD - Opcode: "JUMPI"- mem length: 70176 - 10
- stack 1: 0x0
- stack 0: 0xDCC
BAD	JUMPI		 	  ;; # bne
pc: BAE - Opcode: "JUMPDEST"- mem length: 70176 - 1
BAE	JUMPDEST		 ;; test_22	 
pc: BAF - Opcode: "PUSH4"- mem length: 70176 - 3
BAF	PUSH4	00000000	 	  ;; # LI
pc: BB4 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x0
BB4	PUSH2	0080	 	 
pc: BB7 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0x0
- stack 0: 0x80
BB7	MSTORE		 	  ;; # store to x4
[MEM WRITE] 0 to 0x80
pc: BB8 - Opcode: "JUMPDEST"- mem length: 70176 - 1
BB8	JUMPDEST		 ;; 1	 
pc: BB9 - Opcode: "PUSH4"- mem length: 70176 - 3
BB9	PUSH4	F0F0F0F0	 	  ;; # LI
pc: BBE - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xF0F0F0F0
BBE	PUSH2	0040	 	 
pc: BC1 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0xF0F0F0F0
- stack 0: 0x40
BC1	MSTORE		 	  ;; # store to x2
[MEM WRITE] f0f0f0f0 to 0x40
pc: BC2 - Opcode: "PUSH4"- mem length: 70176 - 3
BC2	PUSH4	0FF00FF0	 	  ;; # LI
pc: BC7 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xFF00FF0
BC7	PUSH2	0020	 	 
pc: BCA - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0xFF00FF0
- stack 0: 0x20
BCA	MSTORE		 	  ;; # store to x1
[MEM WRITE] ff00ff0 to 0x20
pc: BCB - Opcode: "PUSH2"- mem length: 70176 - 3
BCB	PUSH2	0040	 	 
pc: BCE - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 0: 0x40
BCE	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: BCF - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xF0F0F0F0
BCF	PUSH2	0020	 	 
pc: BD2 - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 1: 0xF0F0F0F0
- stack 0: 0x20
BD2	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: BD3 - Opcode: "AND"- mem length: 70176 - 3
- stack 1: 0xF0F0F0F0
- stack 0: 0xFF00FF0
BD3	AND		 	  ;; # AND
pc: BD4 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xF000F0
BD4	PUSH2	0060	 	 
pc: BD7 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0xF000F0
- stack 0: 0x60
BD7	MSTORE		 	  ;; # store to x3
[MEM WRITE] f000f0 to 0x60
pc: BD8 - Opcode: "PUSH2"- mem length: 70176 - 3
BD8	PUSH2	0080	 	 
pc: BDB - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 0: 0x80
BDB	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: BDC - Opcode: "PUSH32"- mem length: 70176 - 3
- stack 0: 0x0
BDC	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: BFD - Opcode: "ADD"- mem length: 70176 - 3
- stack 1: 0x0
- stack 0: 0x1
BFD	ADD		 	  ;; # ADDI
pc: BFE - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x1
BFE	PUSH2	0080	 	 
pc: C01 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0x1
- stack 0: 0x80
C01	MSTORE		 	  ;; # store to x4
[MEM WRITE] 1 to 0x80
pc: C02 - Opcode: "PUSH4"- mem length: 70176 - 3
C02	PUSH4	00000002	 	  ;; # LI
pc: C07 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x2
C07	PUSH2	00A0	 	 
pc: C0A - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0x2
- stack 0: 0xA0
C0A	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: C0B - Opcode: "PUSH2"- mem length: 70176 - 3
C0B	PUSH2	0080	 	 
pc: C0E - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 0: 0x80
C0E	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: C0F - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x1
C0F	PUSH2	00A0	 	 
pc: C12 - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 1: 0x1
- stack 0: 0xA0
C12	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: C13 - Opcode: "SUB"- mem length: 70176 - 3
- stack 1: 0x1
- stack 0: 0x2
C13	SUB		 	 
pc: C14 - Opcode: "PUSH4"- mem length: 70176 - 3
- stack 0: 0x1
C14	PUSH4	FFFFFFFF	 	 
pc: C19 - Opcode: "AND"- mem length: 70176 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
C19	AND		 	  ;; # mask to 32 bits
pc: C1A - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x1
C1A	PUSH2	0BB8	 ;; 1b	 
pc: C1D - Opcode: "JUMPI"- mem length: 70176 - 10
- stack 1: 0x1
- stack 0: 0xBB8
C1D	JUMPI		 	  ;; # bne
pc: BB8 - Opcode: "JUMPDEST"- mem length: 70176 - 1
BB8	JUMPDEST		 ;; 1	 
pc: BB9 - Opcode: "PUSH4"- mem length: 70176 - 3
BB9	PUSH4	F0F0F0F0	 	  ;; # LI
pc: BBE - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xF0F0F0F0
BBE	PUSH2	0040	 	 
pc: BC1 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0xF0F0F0F0
- stack 0: 0x40
BC1	MSTORE		 	  ;; # store to x2
[MEM WRITE] f0f0f0f0 to 0x40
pc: BC2 - Opcode: "PUSH4"- mem length: 70176 - 3
BC2	PUSH4	0FF00FF0	 	  ;; # LI
pc: BC7 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xFF00FF0
BC7	PUSH2	0020	 	 
pc: BCA - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0xFF00FF0
- stack 0: 0x20
BCA	MSTORE		 	  ;; # store to x1
[MEM WRITE] ff00ff0 to 0x20
pc: BCB - Opcode: "PUSH2"- mem length: 70176 - 3
BCB	PUSH2	0040	 	 
pc: BCE - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 0: 0x40
BCE	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: BCF - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xF0F0F0F0
BCF	PUSH2	0020	 	 
pc: BD2 - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 1: 0xF0F0F0F0
- stack 0: 0x20
BD2	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: BD3 - Opcode: "AND"- mem length: 70176 - 3
- stack 1: 0xF0F0F0F0
- stack 0: 0xFF00FF0
BD3	AND		 	  ;; # AND
pc: BD4 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xF000F0
BD4	PUSH2	0060	 	 
pc: BD7 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0xF000F0
- stack 0: 0x60
BD7	MSTORE		 	  ;; # store to x3
[MEM WRITE] f000f0 to 0x60
pc: BD8 - Opcode: "PUSH2"- mem length: 70176 - 3
BD8	PUSH2	0080	 	 
pc: BDB - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 0: 0x80
BDB	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: BDC - Opcode: "PUSH32"- mem length: 70176 - 3
- stack 0: 0x1
BDC	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: BFD - Opcode: "ADD"- mem length: 70176 - 3
- stack 1: 0x1
- stack 0: 0x1
BFD	ADD		 	  ;; # ADDI
pc: BFE - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x2
BFE	PUSH2	0080	 	 
pc: C01 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0x2
- stack 0: 0x80
C01	MSTORE		 	  ;; # store to x4
[MEM WRITE] 2 to 0x80
pc: C02 - Opcode: "PUSH4"- mem length: 70176 - 3
C02	PUSH4	00000002	 	  ;; # LI
pc: C07 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x2
C07	PUSH2	00A0	 	 
pc: C0A - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0x2
- stack 0: 0xA0
C0A	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: C0B - Opcode: "PUSH2"- mem length: 70176 - 3
C0B	PUSH2	0080	 	 
pc: C0E - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 0: 0x80
C0E	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: C0F - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x2
C0F	PUSH2	00A0	 	 
pc: C12 - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 1: 0x2
- stack 0: 0xA0
C12	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: C13 - Opcode: "SUB"- mem length: 70176 - 3
- stack 1: 0x2
- stack 0: 0x2
C13	SUB		 	 
pc: C14 - Opcode: "PUSH4"- mem length: 70176 - 3
- stack 0: 0x0
C14	PUSH4	FFFFFFFF	 	 
pc: C19 - Opcode: "AND"- mem length: 70176 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
C19	AND		 	  ;; # mask to 32 bits
pc: C1A - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x0
C1A	PUSH2	0BB8	 ;; 1b	 
pc: C1D - Opcode: "JUMPI"- mem length: 70176 - 10
- stack 1: 0x0
- stack 0: 0xBB8
C1D	JUMPI		 	  ;; # bne
pc: C1E - Opcode: "PUSH4"- mem length: 70176 - 3
C1E	PUSH4	00F000F0	 	  ;; # LI
pc: C23 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xF000F0
C23	PUSH2	03A0	 	 
pc: C26 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0xF000F0
- stack 0: 0x3A0
C26	MSTORE		 	  ;; # store to x29
[MEM WRITE] f000f0 to 0x3a0
pc: C27 - Opcode: "PUSH4"- mem length: 70176 - 3
C27	PUSH4	00000016	 	  ;; # LI
pc: C2C - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x16
C2C	PUSH2	0380	 	 
pc: C2F - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0x16
- stack 0: 0x380
C2F	MSTORE		 	  ;; # store to x28
[MEM WRITE] 16 to 0x380
pc: C30 - Opcode: "PUSH2"- mem length: 70176 - 3
C30	PUSH2	0060	 	 
pc: C33 - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 0: 0x60
C33	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: C34 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xF000F0
C34	PUSH2	03A0	 	 
pc: C37 - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 1: 0xF000F0
- stack 0: 0x3A0
C37	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: C38 - Opcode: "SUB"- mem length: 70176 - 3
- stack 1: 0xF000F0
- stack 0: 0xF000F0
C38	SUB		 	 
pc: C39 - Opcode: "PUSH4"- mem length: 70176 - 3
- stack 0: 0x0
C39	PUSH4	FFFFFFFF	 	 
pc: C3E - Opcode: "AND"- mem length: 70176 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
C3E	AND		 	  ;; # mask to 32 bits
pc: C3F - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x0
C3F	PUSH2	0DCC	 ;; fail	 
pc: C42 - Opcode: "JUMPI"- mem length: 70176 - 10
- stack 1: 0x0
- stack 0: 0xDCC
C42	JUMPI		 	  ;; # bne
pc: C43 - Opcode: "JUMPDEST"- mem length: 70176 - 1
C43	JUMPDEST		 ;; test_23	 
pc: C44 - Opcode: "PUSH4"- mem length: 70176 - 3
C44	PUSH4	00000000	 	  ;; # LI
pc: C49 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x0
C49	PUSH2	0080	 	 
pc: C4C - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0x0
- stack 0: 0x80
C4C	MSTORE		 	  ;; # store to x4
[MEM WRITE] 0 to 0x80
pc: C4D - Opcode: "JUMPDEST"- mem length: 70176 - 1
C4D	JUMPDEST		 ;; 1	 
pc: C4E - Opcode: "PUSH4"- mem length: 70176 - 3
C4E	PUSH4	0F0F0F0F	 	  ;; # LI
pc: C53 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xF0F0F0F
C53	PUSH2	0040	 	 
pc: C56 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0xF0F0F0F
- stack 0: 0x40
C56	MSTORE		 	  ;; # store to x2
[MEM WRITE] f0f0f0f to 0x40
pc: C57 - Opcode: "PUSH4"- mem length: 70176 - 3
C57	PUSH4	00FF00FF	 	  ;; # LI
pc: C5C - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xFF00FF
C5C	PUSH2	0020	 	 
pc: C5F - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0xFF00FF
- stack 0: 0x20
C5F	MSTORE		 	  ;; # store to x1
[MEM WRITE] ff00ff to 0x20
pc: C60 - Opcode: "PUSH2"- mem length: 70176 - 3
C60	PUSH2	0040	 	 
pc: C63 - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 0: 0x40
C63	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: C64 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xF0F0F0F
C64	PUSH2	0020	 	 
pc: C67 - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 1: 0xF0F0F0F
- stack 0: 0x20
C67	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: C68 - Opcode: "AND"- mem length: 70176 - 3
- stack 1: 0xF0F0F0F
- stack 0: 0xFF00FF
C68	AND		 	  ;; # AND
pc: C69 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xF000F
C69	PUSH2	0060	 	 
pc: C6C - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0xF000F
- stack 0: 0x60
C6C	MSTORE		 	  ;; # store to x3
[MEM WRITE] f000f to 0x60
pc: C6D - Opcode: "PUSH2"- mem length: 70176 - 3
C6D	PUSH2	0080	 	 
pc: C70 - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 0: 0x80
C70	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: C71 - Opcode: "PUSH32"- mem length: 70176 - 3
- stack 0: 0x0
C71	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: C92 - Opcode: "ADD"- mem length: 70176 - 3
- stack 1: 0x0
- stack 0: 0x1
C92	ADD		 	  ;; # ADDI
pc: C93 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x1
C93	PUSH2	0080	 	 
pc: C96 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0x1
- stack 0: 0x80
C96	MSTORE		 	  ;; # store to x4
[MEM WRITE] 1 to 0x80
pc: C97 - Opcode: "PUSH4"- mem length: 70176 - 3
C97	PUSH4	00000002	 	  ;; # LI
pc: C9C - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x2
C9C	PUSH2	00A0	 	 
pc: C9F - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0x2
- stack 0: 0xA0
C9F	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: CA0 - Opcode: "PUSH2"- mem length: 70176 - 3
CA0	PUSH2	0080	 	 
pc: CA3 - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 0: 0x80
CA3	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: CA4 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x1
CA4	PUSH2	00A0	 	 
pc: CA7 - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 1: 0x1
- stack 0: 0xA0
CA7	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: CA8 - Opcode: "SUB"- mem length: 70176 - 3
- stack 1: 0x1
- stack 0: 0x2
CA8	SUB		 	 
pc: CA9 - Opcode: "PUSH4"- mem length: 70176 - 3
- stack 0: 0x1
CA9	PUSH4	FFFFFFFF	 	 
pc: CAE - Opcode: "AND"- mem length: 70176 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
CAE	AND		 	  ;; # mask to 32 bits
pc: CAF - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x1
CAF	PUSH2	0C4D	 ;; 1b	 
pc: CB2 - Opcode: "JUMPI"- mem length: 70176 - 10
- stack 1: 0x1
- stack 0: 0xC4D
CB2	JUMPI		 	  ;; # bne
pc: C4D - Opcode: "JUMPDEST"- mem length: 70176 - 1
C4D	JUMPDEST		 ;; 1	 
pc: C4E - Opcode: "PUSH4"- mem length: 70176 - 3
C4E	PUSH4	0F0F0F0F	 	  ;; # LI
pc: C53 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xF0F0F0F
C53	PUSH2	0040	 	 
pc: C56 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0xF0F0F0F
- stack 0: 0x40
C56	MSTORE		 	  ;; # store to x2
[MEM WRITE] f0f0f0f to 0x40
pc: C57 - Opcode: "PUSH4"- mem length: 70176 - 3
C57	PUSH4	00FF00FF	 	  ;; # LI
pc: C5C - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xFF00FF
C5C	PUSH2	0020	 	 
pc: C5F - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0xFF00FF
- stack 0: 0x20
C5F	MSTORE		 	  ;; # store to x1
[MEM WRITE] ff00ff to 0x20
pc: C60 - Opcode: "PUSH2"- mem length: 70176 - 3
C60	PUSH2	0040	 	 
pc: C63 - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 0: 0x40
C63	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: C64 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xF0F0F0F
C64	PUSH2	0020	 	 
pc: C67 - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 1: 0xF0F0F0F
- stack 0: 0x20
C67	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: C68 - Opcode: "AND"- mem length: 70176 - 3
- stack 1: 0xF0F0F0F
- stack 0: 0xFF00FF
C68	AND		 	  ;; # AND
pc: C69 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xF000F
C69	PUSH2	0060	 	 
pc: C6C - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0xF000F
- stack 0: 0x60
C6C	MSTORE		 	  ;; # store to x3
[MEM WRITE] f000f to 0x60
pc: C6D - Opcode: "PUSH2"- mem length: 70176 - 3
C6D	PUSH2	0080	 	 
pc: C70 - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 0: 0x80
C70	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: C71 - Opcode: "PUSH32"- mem length: 70176 - 3
- stack 0: 0x1
C71	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: C92 - Opcode: "ADD"- mem length: 70176 - 3
- stack 1: 0x1
- stack 0: 0x1
C92	ADD		 	  ;; # ADDI
pc: C93 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x2
C93	PUSH2	0080	 	 
pc: C96 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0x2
- stack 0: 0x80
C96	MSTORE		 	  ;; # store to x4
[MEM WRITE] 2 to 0x80
pc: C97 - Opcode: "PUSH4"- mem length: 70176 - 3
C97	PUSH4	00000002	 	  ;; # LI
pc: C9C - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x2
C9C	PUSH2	00A0	 	 
pc: C9F - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0x2
- stack 0: 0xA0
C9F	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: CA0 - Opcode: "PUSH2"- mem length: 70176 - 3
CA0	PUSH2	0080	 	 
pc: CA3 - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 0: 0x80
CA3	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: CA4 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x2
CA4	PUSH2	00A0	 	 
pc: CA7 - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 1: 0x2
- stack 0: 0xA0
CA7	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: CA8 - Opcode: "SUB"- mem length: 70176 - 3
- stack 1: 0x2
- stack 0: 0x2
CA8	SUB		 	 
pc: CA9 - Opcode: "PUSH4"- mem length: 70176 - 3
- stack 0: 0x0
CA9	PUSH4	FFFFFFFF	 	 
pc: CAE - Opcode: "AND"- mem length: 70176 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
CAE	AND		 	  ;; # mask to 32 bits
pc: CAF - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x0
CAF	PUSH2	0C4D	 ;; 1b	 
pc: CB2 - Opcode: "JUMPI"- mem length: 70176 - 10
- stack 1: 0x0
- stack 0: 0xC4D
CB2	JUMPI		 	  ;; # bne
pc: CB3 - Opcode: "PUSH4"- mem length: 70176 - 3
CB3	PUSH4	000F000F	 	  ;; # LI
pc: CB8 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xF000F
CB8	PUSH2	03A0	 	 
pc: CBB - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0xF000F
- stack 0: 0x3A0
CBB	MSTORE		 	  ;; # store to x29
[MEM WRITE] f000f to 0x3a0
pc: CBC - Opcode: "PUSH4"- mem length: 70176 - 3
CBC	PUSH4	00000017	 	  ;; # LI
pc: CC1 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x17
CC1	PUSH2	0380	 	 
pc: CC4 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0x17
- stack 0: 0x380
CC4	MSTORE		 	  ;; # store to x28
[MEM WRITE] 17 to 0x380
pc: CC5 - Opcode: "PUSH2"- mem length: 70176 - 3
CC5	PUSH2	0060	 	 
pc: CC8 - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 0: 0x60
CC8	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: CC9 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xF000F
CC9	PUSH2	03A0	 	 
pc: CCC - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 1: 0xF000F
- stack 0: 0x3A0
CCC	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: CCD - Opcode: "SUB"- mem length: 70176 - 3
- stack 1: 0xF000F
- stack 0: 0xF000F
CCD	SUB		 	 
pc: CCE - Opcode: "PUSH4"- mem length: 70176 - 3
- stack 0: 0x0
CCE	PUSH4	FFFFFFFF	 	 
pc: CD3 - Opcode: "AND"- mem length: 70176 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
CD3	AND		 	  ;; # mask to 32 bits
pc: CD4 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x0
CD4	PUSH2	0DCC	 ;; fail	 
pc: CD7 - Opcode: "JUMPI"- mem length: 70176 - 10
- stack 1: 0x0
- stack 0: 0xDCC
CD7	JUMPI		 	  ;; # bne
pc: CD8 - Opcode: "JUMPDEST"- mem length: 70176 - 1
CD8	JUMPDEST		 ;; test_24	 
pc: CD9 - Opcode: "PUSH4"- mem length: 70176 - 3
CD9	PUSH4	FF00FF00	 	  ;; # LI
pc: CDE - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xFF00FF00
CDE	PUSH2	0020	 	 
pc: CE1 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0xFF00FF00
- stack 0: 0x20
CE1	MSTORE		 	  ;; # store to x1
[MEM WRITE] ff00ff00 to 0x20
pc: CE2 - Opcode: "PUSH2"- mem length: 70176 - 3
CE2	PUSH2	0020	 	 
pc: CE5 - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 0: 0x20
CE5	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: CE6 - Opcode: "PUSH1"- mem length: 70176 - 3
- stack 0: 0xFF00FF00
CE6	PUSH1	00	 	 
pc: CE8 - Opcode: "AND"- mem length: 70176 - 3
- stack 1: 0xFF00FF00
- stack 0: 0x0
CE8	AND		 	  ;; # AND
pc: CE9 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x0
CE9	PUSH2	0040	 	 
pc: CEC - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0x0
- stack 0: 0x40
CEC	MSTORE		 	  ;; # store to x2
[MEM WRITE] 0 to 0x40
pc: CED - Opcode: "PUSH4"- mem length: 70176 - 3
CED	PUSH4	00000000	 	  ;; # LI
pc: CF2 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x0
CF2	PUSH2	03A0	 	 
pc: CF5 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0x0
- stack 0: 0x3A0
CF5	MSTORE		 	  ;; # store to x29
[MEM WRITE] 0 to 0x3a0
pc: CF6 - Opcode: "PUSH4"- mem length: 70176 - 3
CF6	PUSH4	00000018	 	  ;; # LI
pc: CFB - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x18
CFB	PUSH2	0380	 	 
pc: CFE - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0x18
- stack 0: 0x380
CFE	MSTORE		 	  ;; # store to x28
[MEM WRITE] 18 to 0x380
pc: CFF - Opcode: "PUSH2"- mem length: 70176 - 3
CFF	PUSH2	0040	 	 
pc: D02 - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 0: 0x40
D02	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: D03 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x0
D03	PUSH2	03A0	 	 
pc: D06 - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 1: 0x0
- stack 0: 0x3A0
D06	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: D07 - Opcode: "SUB"- mem length: 70176 - 3
- stack 1: 0x0
- stack 0: 0x0
D07	SUB		 	 
pc: D08 - Opcode: "PUSH4"- mem length: 70176 - 3
- stack 0: 0x0
D08	PUSH4	FFFFFFFF	 	 
pc: D0D - Opcode: "AND"- mem length: 70176 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
D0D	AND		 	  ;; # mask to 32 bits
pc: D0E - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x0
D0E	PUSH2	0DCC	 ;; fail	 
pc: D11 - Opcode: "JUMPI"- mem length: 70176 - 10
- stack 1: 0x0
- stack 0: 0xDCC
D11	JUMPI		 	  ;; # bne
pc: D12 - Opcode: "JUMPDEST"- mem length: 70176 - 1
D12	JUMPDEST		 ;; test_25	 
pc: D13 - Opcode: "PUSH4"- mem length: 70176 - 3
D13	PUSH4	00FF00FF	 	  ;; # LI
pc: D18 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xFF00FF
D18	PUSH2	0020	 	 
pc: D1B - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0xFF00FF
- stack 0: 0x20
D1B	MSTORE		 	  ;; # store to x1
[MEM WRITE] ff00ff to 0x20
pc: D1C - Opcode: "PUSH1"- mem length: 70176 - 3
D1C	PUSH1	00	 	 
pc: D1E - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x0
D1E	PUSH2	0020	 	 
pc: D21 - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 1: 0x0
- stack 0: 0x20
D21	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: D22 - Opcode: "AND"- mem length: 70176 - 3
- stack 1: 0x0
- stack 0: 0xFF00FF
D22	AND		 	  ;; # AND
pc: D23 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x0
D23	PUSH2	0040	 	 
pc: D26 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0x0
- stack 0: 0x40
D26	MSTORE		 	  ;; # store to x2
[MEM WRITE] 0 to 0x40
pc: D27 - Opcode: "PUSH4"- mem length: 70176 - 3
D27	PUSH4	00000000	 	  ;; # LI
pc: D2C - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x0
D2C	PUSH2	03A0	 	 
pc: D2F - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0x0
- stack 0: 0x3A0
D2F	MSTORE		 	  ;; # store to x29
[MEM WRITE] 0 to 0x3a0
pc: D30 - Opcode: "PUSH4"- mem length: 70176 - 3
D30	PUSH4	00000019	 	  ;; # LI
pc: D35 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x19
D35	PUSH2	0380	 	 
pc: D38 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0x19
- stack 0: 0x380
D38	MSTORE		 	  ;; # store to x28
[MEM WRITE] 19 to 0x380
pc: D39 - Opcode: "PUSH2"- mem length: 70176 - 3
D39	PUSH2	0040	 	 
pc: D3C - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 0: 0x40
D3C	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: D3D - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x0
D3D	PUSH2	03A0	 	 
pc: D40 - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 1: 0x0
- stack 0: 0x3A0
D40	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: D41 - Opcode: "SUB"- mem length: 70176 - 3
- stack 1: 0x0
- stack 0: 0x0
D41	SUB		 	 
pc: D42 - Opcode: "PUSH4"- mem length: 70176 - 3
- stack 0: 0x0
D42	PUSH4	FFFFFFFF	 	 
pc: D47 - Opcode: "AND"- mem length: 70176 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
D47	AND		 	  ;; # mask to 32 bits
pc: D48 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x0
D48	PUSH2	0DCC	 ;; fail	 
pc: D4B - Opcode: "JUMPI"- mem length: 70176 - 10
- stack 1: 0x0
- stack 0: 0xDCC
D4B	JUMPI		 	  ;; # bne
pc: D4C - Opcode: "JUMPDEST"- mem length: 70176 - 1
D4C	JUMPDEST		 ;; test_26	 
pc: D4D - Opcode: "PUSH1"- mem length: 70176 - 3
D4D	PUSH1	00	 	 
pc: D4F - Opcode: "PUSH1"- mem length: 70176 - 3
- stack 0: 0x0
D4F	PUSH1	00	 	 
pc: D51 - Opcode: "AND"- mem length: 70176 - 3
- stack 1: 0x0
- stack 0: 0x0
D51	AND		 	  ;; # AND
pc: D52 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x0
D52	PUSH2	0020	 	 
pc: D55 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0x0
- stack 0: 0x20
D55	MSTORE		 	  ;; # store to x1
[MEM WRITE] 0 to 0x20
pc: D56 - Opcode: "PUSH4"- mem length: 70176 - 3
D56	PUSH4	00000000	 	  ;; # LI
pc: D5B - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x0
D5B	PUSH2	03A0	 	 
pc: D5E - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0x0
- stack 0: 0x3A0
D5E	MSTORE		 	  ;; # store to x29
[MEM WRITE] 0 to 0x3a0
pc: D5F - Opcode: "PUSH4"- mem length: 70176 - 3
D5F	PUSH4	0000001A	 	  ;; # LI
pc: D64 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x1A
D64	PUSH2	0380	 	 
pc: D67 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0x1A
- stack 0: 0x380
D67	MSTORE		 	  ;; # store to x28
[MEM WRITE] 1a to 0x380
pc: D68 - Opcode: "PUSH2"- mem length: 70176 - 3
D68	PUSH2	0020	 	 
pc: D6B - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 0: 0x20
D6B	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: D6C - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x0
D6C	PUSH2	03A0	 	 
pc: D6F - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 1: 0x0
- stack 0: 0x3A0
D6F	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: D70 - Opcode: "SUB"- mem length: 70176 - 3
- stack 1: 0x0
- stack 0: 0x0
D70	SUB		 	 
pc: D71 - Opcode: "PUSH4"- mem length: 70176 - 3
- stack 0: 0x0
D71	PUSH4	FFFFFFFF	 	 
pc: D76 - Opcode: "AND"- mem length: 70176 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
D76	AND		 	  ;; # mask to 32 bits
pc: D77 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x0
D77	PUSH2	0DCC	 ;; fail	 
pc: D7A - Opcode: "JUMPI"- mem length: 70176 - 10
- stack 1: 0x0
- stack 0: 0xDCC
D7A	JUMPI		 	  ;; # bne
pc: D7B - Opcode: "JUMPDEST"- mem length: 70176 - 1
D7B	JUMPDEST		 ;; test_27	 
pc: D7C - Opcode: "PUSH4"- mem length: 70176 - 3
D7C	PUSH4	11111111	 	  ;; # LI
pc: D81 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x11111111
D81	PUSH2	0020	 	 
pc: D84 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0x11111111
- stack 0: 0x20
D84	MSTORE		 	  ;; # store to x1
[MEM WRITE] 11111111 to 0x20
pc: D85 - Opcode: "PUSH4"- mem length: 70176 - 3
D85	PUSH4	22222222	 	  ;; # LI
pc: D8A - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x22222222
D8A	PUSH2	0040	 	 
pc: D8D - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0x22222222
- stack 0: 0x40
D8D	MSTORE		 	  ;; # store to x2
[MEM WRITE] 22222222 to 0x40
pc: D8E - Opcode: "PUSH2"- mem length: 70176 - 3
D8E	PUSH2	0040	 	 
pc: D91 - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 0: 0x40
D91	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: D92 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x22222222
D92	PUSH2	0020	 	 
pc: D95 - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 1: 0x22222222
- stack 0: 0x20
D95	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: D96 - Opcode: "AND"- mem length: 70176 - 3
- stack 1: 0x22222222
- stack 0: 0x11111111
D96	AND		 	  ;; # AND
pc: D97 - Opcode: "POP"- mem length: 70176 - 2
- stack 0: 0x0
D97	POP		 	 
pc: D98 - Opcode: "PUSH4"- mem length: 70176 - 3
D98	PUSH4	00000000	 	  ;; # LI
pc: D9D - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x0
D9D	PUSH2	03A0	 	 
pc: DA0 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0x0
- stack 0: 0x3A0
DA0	MSTORE		 	  ;; # store to x29
[MEM WRITE] 0 to 0x3a0
pc: DA1 - Opcode: "PUSH4"- mem length: 70176 - 3
DA1	PUSH4	0000001B	 	  ;; # LI
pc: DA6 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x1B
DA6	PUSH2	0380	 	 
pc: DA9 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0x1B
- stack 0: 0x380
DA9	MSTORE		 	  ;; # store to x28
[MEM WRITE] 1b to 0x380
pc: DAA - Opcode: "PUSH1"- mem length: 70176 - 3
DAA	PUSH1	00	 	 
pc: DAC - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x0
DAC	PUSH2	03A0	 	 
pc: DAF - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 1: 0x0
- stack 0: 0x3A0
DAF	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: DB0 - Opcode: "SUB"- mem length: 70176 - 3
- stack 1: 0x0
- stack 0: 0x0
DB0	SUB		 	 
pc: DB1 - Opcode: "PUSH4"- mem length: 70176 - 3
- stack 0: 0x0
DB1	PUSH4	FFFFFFFF	 	 
pc: DB6 - Opcode: "AND"- mem length: 70176 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
DB6	AND		 	  ;; # mask to 32 bits
pc: DB7 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x0
DB7	PUSH2	0DCC	 ;; fail	 
pc: DBA - Opcode: "JUMPI"- mem length: 70176 - 10
- stack 1: 0x0
- stack 0: 0xDCC
DBA	JUMPI		 	  ;; # bne
pc: DBB - Opcode: "PUSH1"- mem length: 70176 - 3
DBB	PUSH1	00	 	 
pc: DBD - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x0
DBD	PUSH2	0380	 	 
pc: DC0 - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 1: 0x0
- stack 0: 0x380
DC0	MLOAD		 	  ;; # read from x28
[MEM LOAD] from 0x380
pc: DC1 - Opcode: "SUB"- mem length: 70176 - 3
- stack 1: 0x0
- stack 0: 0x1B
DC1	SUB		 	 
pc: DC2 - Opcode: "PUSH4"- mem length: 70176 - 3
- stack 0: 0x1B
DC2	PUSH4	FFFFFFFF	 	 
pc: DC7 - Opcode: "AND"- mem length: 70176 - 3
- stack 1: 0x1B
- stack 0: 0xFFFFFFFF
DC7	AND		 	  ;; # mask to 32 bits
pc: DC8 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x1B
DC8	PUSH2	106F	 ;; pass	 
pc: DCB - Opcode: "JUMPI"- mem length: 70176 - 10
- stack 1: 0x1B
- stack 0: 0x106F
DCB	JUMPI		 	  ;; # bne
pc: 106F - Opcode: "JUMPDEST"- mem length: 70176 - 1
106F	JUMPDEST		 ;; pass	 
pc: 1070 - Opcode: "PUSH4"- mem length: 70176 - 3
1070	PUSH4	00000000	 	  ;; # LUI
pc: 1075 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x0
1075	PUSH2	0140	 	 
pc: 1078 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0x0
- stack 0: 0x140
1078	MSTORE		 	  ;; # store to a0
[MEM WRITE] 0 to 0x140
pc: 1079 - Opcode: "PUSH1"- mem length: 70176 - 3
1079	PUSH1	00	 	 
pc: 107B - Opcode: "PUSH32"- mem length: 70176 - 3
- stack 0: 0x0
107B	PUSH32	000000000000000000000000000000000000000000000000000000000000004F	 	  ;; # signextended 79
pc: 109C - Opcode: "ADD"- mem length: 70176 - 3
- stack 1: 0x0
- stack 0: 0x4F
109C	ADD		 	  ;; # ADDI
pc: 109D - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x4F
109D	PUSH2	0160	 	 
pc: 10A0 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0x4F
- stack 0: 0x160
10A0	MSTORE		 	  ;; # store to a1
[MEM WRITE] 4f to 0x160
pc: 10A1 - Opcode: "PUSH1"- mem length: 70176 - 3
10A1	PUSH1	00	 	 
pc: 10A3 - Opcode: "PUSH32"- mem length: 70176 - 3
- stack 0: 0x0
10A3	PUSH32	000000000000000000000000000000000000000000000000000000000000004B	 	  ;; # signextended 75
pc: 10C4 - Opcode: "ADD"- mem length: 70176 - 3
- stack 1: 0x0
- stack 0: 0x4B
10C4	ADD		 	  ;; # ADDI
pc: 10C5 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0x4B
10C5	PUSH2	0180	 	 
pc: 10C8 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0x4B
- stack 0: 0x180
10C8	MSTORE		 	  ;; # store to a2
[MEM WRITE] 4b to 0x180
pc: 10C9 - Opcode: "PUSH1"- mem length: 70176 - 3
10C9	PUSH1	00	 	 
pc: 10CB - Opcode: "PUSH32"- mem length: 70176 - 3
- stack 0: 0x0
10CB	PUSH32	000000000000000000000000000000000000000000000000000000000000000A	 	  ;; # signextended 10
pc: 10EC - Opcode: "ADD"- mem length: 70176 - 3
- stack 1: 0x0
- stack 0: 0xA
10EC	ADD		 	  ;; # ADDI
pc: 10ED - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 0: 0xA
10ED	PUSH2	01A0	 	 
pc: 10F0 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0xA
- stack 0: 0x1A0
10F0	MSTORE		 	  ;; # store to a3
[MEM WRITE] a to 0x1a0
pc: 10F1 - Opcode: "PUSH2"- mem length: 70176 - 3
10F1	PUSH2	0140	 	 
pc: 10F4 - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 0: 0x140
10F4	MLOAD		 	  ;; # read from a0
[MEM LOAD] from 0x140
pc: 10F5 - Opcode: "PUSH32"- mem length: 70176 - 3
- stack 0: 0x0
10F5	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: 1116 - Opcode: "ADD"- mem length: 70176 - 3
- stack 1: 0x0
- stack 0: 0x400
1116	ADD		 	 
pc: 1117 - Opcode: "DUP1"- mem length: 70176 - 3
- stack 0: 0x400
1117	DUP1		 	 
pc: 1118 - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 1: 0x400
- stack 0: 0x400
1118	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: 1119 - Opcode: "PUSH32"- mem length: 70176 - 3
- stack 1: 0x400
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
1119	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: 113A - Opcode: "AND"- mem length: 70176 - 3
- stack 2: 0x400
- stack 1: 0x2E00000000000000000000000000000000000000000000000000000000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
113A	AND		 	 
pc: 113B - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 1: 0x400
- stack 0: 0x0
113B	PUSH2	0160	 	 
pc: 113E - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x160
113E	MLOAD		 	  ;; # read from a1
[MEM LOAD] from 0x160
pc: 113F - Opcode: "PUSH1"- mem length: 70176 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x4F
113F	PUSH1	E0	 	 
pc: 1141 - Opcode: "SHL"- mem length: 70176 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0x4F
- stack 0: 0xE0
1141	SHL		 	 
pc: 1142 - Opcode: "ADD"- mem length: 70176 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x4F00000000000000000000000000000000000000000000000000000000
1142	ADD		 	 
pc: 1143 - Opcode: "SWAP1"- mem length: 70176 - 3
- stack 1: 0x400
- stack 0: 0x4F00000000000000000000000000000000000000000000000000000000
1143	SWAP1		 	 
pc: 1144 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0x4F00000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
1144	MSTORE		 	  ;; # sw
[DEBUG] output = O                            
pc: 1145 - Opcode: "PUSH2"- mem length: 70176 - 3
1145	PUSH2	0140	 	 
pc: 1148 - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 0: 0x140
1148	MLOAD		 	  ;; # read from a0
[MEM LOAD] from 0x140
pc: 1149 - Opcode: "PUSH32"- mem length: 70176 - 3
- stack 0: 0x0
1149	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: 116A - Opcode: "ADD"- mem length: 70176 - 3
- stack 1: 0x0
- stack 0: 0x400
116A	ADD		 	 
pc: 116B - Opcode: "DUP1"- mem length: 70176 - 3
- stack 0: 0x400
116B	DUP1		 	 
pc: 116C - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 1: 0x400
- stack 0: 0x400
116C	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: 116D - Opcode: "PUSH32"- mem length: 70176 - 3
- stack 1: 0x400
- stack 0: 0x4F00000000000000000000000000000000000000000000000000000000
116D	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: 118E - Opcode: "AND"- mem length: 70176 - 3
- stack 2: 0x400
- stack 1: 0x4F00000000000000000000000000000000000000000000000000000000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
118E	AND		 	 
pc: 118F - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 1: 0x400
- stack 0: 0x0
118F	PUSH2	0180	 	 
pc: 1192 - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x180
1192	MLOAD		 	  ;; # read from a2
[MEM LOAD] from 0x180
pc: 1193 - Opcode: "PUSH1"- mem length: 70176 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x4B
1193	PUSH1	E0	 	 
pc: 1195 - Opcode: "SHL"- mem length: 70176 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0x4B
- stack 0: 0xE0
1195	SHL		 	 
pc: 1196 - Opcode: "ADD"- mem length: 70176 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x4B00000000000000000000000000000000000000000000000000000000
1196	ADD		 	 
pc: 1197 - Opcode: "SWAP1"- mem length: 70176 - 3
- stack 1: 0x400
- stack 0: 0x4B00000000000000000000000000000000000000000000000000000000
1197	SWAP1		 	 
pc: 1198 - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0x4B00000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
1198	MSTORE		 	  ;; # sw
[DEBUG] output = K                            
pc: 1199 - Opcode: "PUSH2"- mem length: 70176 - 3
1199	PUSH2	0140	 	 
pc: 119C - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 0: 0x140
119C	MLOAD		 	  ;; # read from a0
[MEM LOAD] from 0x140
pc: 119D - Opcode: "PUSH32"- mem length: 70176 - 3
- stack 0: 0x0
119D	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: 11BE - Opcode: "ADD"- mem length: 70176 - 3
- stack 1: 0x0
- stack 0: 0x400
11BE	ADD		 	 
pc: 11BF - Opcode: "DUP1"- mem length: 70176 - 3
- stack 0: 0x400
11BF	DUP1		 	 
pc: 11C0 - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 1: 0x400
- stack 0: 0x400
11C0	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: 11C1 - Opcode: "PUSH32"- mem length: 70176 - 3
- stack 1: 0x400
- stack 0: 0x4B00000000000000000000000000000000000000000000000000000000
11C1	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: 11E2 - Opcode: "AND"- mem length: 70176 - 3
- stack 2: 0x400
- stack 1: 0x4B00000000000000000000000000000000000000000000000000000000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
11E2	AND		 	 
pc: 11E3 - Opcode: "PUSH2"- mem length: 70176 - 3
- stack 1: 0x400
- stack 0: 0x0
11E3	PUSH2	01A0	 	 
pc: 11E6 - Opcode: "MLOAD"- mem length: 70176 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x1A0
11E6	MLOAD		 	  ;; # read from a3
[MEM LOAD] from 0x1a0
pc: 11E7 - Opcode: "PUSH1"- mem length: 70176 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0xA
11E7	PUSH1	E0	 	 
pc: 11E9 - Opcode: "SHL"- mem length: 70176 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0xA
- stack 0: 0xE0
11E9	SHL		 	 
pc: 11EA - Opcode: "ADD"- mem length: 70176 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0xA00000000000000000000000000000000000000000000000000000000
11EA	ADD		 	 
pc: 11EB - Opcode: "SWAP1"- mem length: 70176 - 3
- stack 1: 0x400
- stack 0: 0xA00000000000000000000000000000000000000000000000000000000
11EB	SWAP1		 	 
pc: 11EC - Opcode: "MSTORE"- mem length: 70176 - 3
- stack 1: 0xA00000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
11EC	MSTORE		 	  ;; # sw
[DEBUG] output = �                           
pc: 11ED - Opcode: "PUSH2"- mem length: 70176 - 3
11ED	PUSH2	11F2	 ;; __exit	 
pc: 11F0 - Opcode: "JUMP"- mem length: 70176 - 8
- stack 0: 0x11F2
11F0	JUMP		 	  ;; # jal
pc: 11F2 - Opcode: "JUMPDEST"- mem length: 70176 - 1
11F2	JUMPDEST		 ;; __exit	 
pc: 11F3 - Opcode: "PUSH1"- mem length: 70176 - 3
11F3	PUSH1	00	 	 
pc: 11F5 - Opcode: "PUSH1"- mem length: 70176 - 3
- stack 0: 0x0
11F5	PUSH1	00	 	 
pc: 11F7 - Opcode: "PUSH1"- mem length: 70176 - 3
- stack 1: 0x0
- stack 0: 0x0
11F7	PUSH1	00	 	 
pc: 11F9 - Opcode: "RETURN"- mem length: 70176 - 0
- stack 2: 0x0
- stack 1: 0x0
- stack 0: 0x0
11F9	RETURN		 	 
Returned: 
gasUsed : 21463
