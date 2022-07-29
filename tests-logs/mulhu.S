Unknown .text
Unknown .global,main
Unknown .global,__exit
Unknown mulhu,x3,x1,x2
Unknown mulhu,x3,x1,x2
Unknown mulhu,x3,x1,x2
Unknown mulhu,x3,x1,x2
Unknown mulhu,x3,x1,x2
Unknown mulhu,x3,x1,x2
Unknown mulhu,x3,x1,x2
Unknown mulhu,x3,x1,x2
Unknown mulhu,x3,x1,x2
Unknown mulhu,x3,x1,x2
Unknown mulhu,x3,x1,x2
Unknown mulhu,x3,x1,x2
Unknown mulhu,x1,x1,x2
Unknown mulhu,x2,x1,x2
Unknown mulhu,x1,x1,x1
Unknown mulhu,x3,x1,x2
Unknown mulhu,x3,x1,x2
Unknown mulhu,x3,x1,x2
Unknown mulhu,x3,x1,x2
Unknown mulhu,x3,x1,x2
Unknown mulhu,x3,x1,x2
Unknown mulhu,x3,x1,x2
Unknown mulhu,x3,x1,x2
Unknown mulhu,x3,x1,x2
Unknown mulhu,x3,x1,x2
Unknown mulhu,x3,x1,x2
Unknown mulhu,x3,x1,x2
Unknown mulhu,x3,x1,x2
Unknown mulhu,x3,x1,x2
Unknown mulhu,x3,x1,x2
Unknown mulhu,x2,x0,x1
Unknown mulhu,x2,x1,x0
Unknown mulhu,x1,x0,x0
Unknown mulhu,x0,x1,x2
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
    "opcode": "PUSH4",
    "parameter": "7FFFC000",
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
    "name": "test_30"
  },
  {
    "opcode": "PUSH4",
    "parameter": "AAAAAAAB",
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
    "parameter": "0002FE7D",
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
    "parameter": "0001FEFE",
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
    "parameter": "0002FE7D",
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
    "parameter": "AAAAAAAB",
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
    "parameter": "0001FEFE",
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
    "parameter": "FF000000",
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
    "parameter": "FF000000",
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
    "parameter": "FE010000",
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
    "parameter": "00D00000",
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
    "parameter": "00B00000",
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
    "parameter": "00008F00",
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
    "parameter": "00E00000",
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
    "parameter": "00B00000",
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
    "parameter": "00009A00",
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
    "name": "test_10"
  },
  {
    "opcode": "PUSH4",
    "parameter": "00D00000",
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
    "parameter": "0000A900",
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
    "parameter": "00D00000",
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
    "parameter": "00B00000",
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
    "parameter": "00008F00",
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
    "parameter": "00E00000",
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
    "parameter": "00B00000",
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
    "parameter": "00009A00",
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
    "parameter": "00F00000",
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
    "parameter": "00B00000",
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
    "parameter": "0000A500",
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
    "parameter": "00D00000",
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
    "parameter": "00B00000",
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
    "parameter": "00008F00",
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
    "parameter": "00E00000",
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
    "parameter": "00B00000",
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
    "parameter": "00009A00",
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
    "parameter": "00F00000",
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
    "parameter": "00B00000",
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
    "parameter": "0000A500",
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
    "parameter": "00D00000",
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
    "parameter": "00B00000",
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
    "parameter": "00008F00",
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
    "parameter": "00E00000",
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
    "parameter": "00B00000",
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
    "parameter": "00009A00",
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
    "parameter": "00F00000",
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
    "parameter": "00B00000",
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
    "parameter": "0000A500",
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
    "parameter": "00B00000",
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
    "parameter": "00D00000",
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
    "parameter": "00008F00",
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
    "parameter": "00B00000",
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
    "parameter": "00E00000",
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
    "parameter": "00009A00",
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
    "parameter": "00B00000",
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
    "parameter": "00F00000",
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
    "parameter": "0000A500",
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
    "parameter": "00B00000",
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
    "parameter": "00D00000",
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
    "parameter": "00008F00",
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
    "parameter": "00B00000",
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
    "parameter": "00E00000",
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
    "parameter": "00009A00",
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
    "parameter": "00B00000",
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
    "parameter": "00F00000",
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
    "parameter": "0000A500",
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
    "parameter": "7C000000",
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
    "name": "test_27"
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
    "name": "test_28"
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
    "name": "test_29"
  },
  {
    "opcode": "PUSH4",
    "parameter": "02100000",
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
    "parameter": "02200000",
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
{ opcode: 'MSTORE', comment: 'store to x29', pc: 480 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 489 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 493 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 497 }
{ opcode: 'SUB', pc: 498 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 504 }
{ opcode: 'JUMPI', comment: 'bne', pc: 508 }
{ opcode: 'JUMPDEST', name: 'test_3', pc: 509 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 518 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 527 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 536 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 545 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 549 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 553 }
{ opcode: 'SUB', pc: 554 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 560 }
{ opcode: 'JUMPI', comment: 'bne', pc: 564 }
{ opcode: 'JUMPDEST', name: 'test_4', pc: 565 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 574 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 583 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 592 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 601 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 605 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 609 }
{ opcode: 'SUB', pc: 610 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 616 }
{ opcode: 'JUMPI', comment: 'bne', pc: 620 }
{ opcode: 'JUMPDEST', name: 'test_5', pc: 621 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 630 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 639 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 648 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 657 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 661 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 665 }
{ opcode: 'SUB', pc: 666 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 672 }
{ opcode: 'JUMPI', comment: 'bne', pc: 676 }
{ opcode: 'JUMPDEST', name: 'test_6', pc: 677 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 686 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 695 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 704 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 713 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 717 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 721 }
{ opcode: 'SUB', pc: 722 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 728 }
{ opcode: 'JUMPI', comment: 'bne', pc: 732 }
{ opcode: 'JUMPDEST', name: 'test_7', pc: 733 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 742 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 751 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 760 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 769 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 773 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 777 }
{ opcode: 'SUB', pc: 778 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 784 }
{ opcode: 'JUMPI', comment: 'bne', pc: 788 }
{ opcode: 'JUMPDEST', name: 'test_30', pc: 789 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 798 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 807 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 816 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 825 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 829 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 833 }
{ opcode: 'SUB', pc: 834 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 840 }
{ opcode: 'JUMPI', comment: 'bne', pc: 844 }
{ opcode: 'JUMPDEST', name: 'test_31', pc: 845 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 854 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 863 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 872 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 881 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 885 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 889 }
{ opcode: 'SUB', pc: 890 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 896 }
{ opcode: 'JUMPI', comment: 'bne', pc: 900 }
{ opcode: 'JUMPDEST', name: 'test_32', pc: 901 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 910 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 919 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 928 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 937 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 941 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 945 }
{ opcode: 'SUB', pc: 946 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 952 }
{ opcode: 'JUMPI', comment: 'bne', pc: 956 }
{ opcode: 'JUMPDEST', name: 'test_33', pc: 957 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 966 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 975 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 984 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 993 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 997 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 1001 }
{ opcode: 'SUB', pc: 1002 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1008 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1012 }
{ opcode: 'JUMPDEST', name: 'test_34', pc: 1013 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1022 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 1031 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 1040 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1049 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 1053 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 1057 }
{ opcode: 'SUB', pc: 1058 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1064 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1068 }
{ opcode: 'JUMPDEST', name: 'test_35', pc: 1069 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1078 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 1087 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 1096 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1105 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 1109 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 1113 }
{ opcode: 'SUB', pc: 1114 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1120 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1124 }
{ opcode: 'JUMPDEST', name: 'test_8', pc: 1125 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1134 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 1143 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 1152 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1161 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1165 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 1169 }
{ opcode: 'SUB', pc: 1170 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1176 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1180 }
{ opcode: 'JUMPDEST', name: 'test_9', pc: 1181 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1190 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 1199 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 1208 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1217 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 1221 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 1225 }
{ opcode: 'SUB', pc: 1226 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1232 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1236 }
{ opcode: 'JUMPDEST', name: 'test_10', pc: 1237 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1246 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 1255 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1264 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1268 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 1272 }
{ opcode: 'SUB', pc: 1273 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1279 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1283 }
{ opcode: 'JUMPDEST', name: 'test_11', pc: 1284 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 1293 }
{ opcode: 'JUMPDEST', name: '1', pc: 1294 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1303 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 1312 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 1316 }
{ opcode: 'ADD', comment: 'ADDI', pc: 1350 }
{ opcode: 'MSTORE', comment: 'store to x6', pc: 1354 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 1358 }
{ opcode: 'ADD', comment: 'ADDI', pc: 1392 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 1396 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 1405 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 1409 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 1413 }
{ opcode: 'SUB', pc: 1414 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1420 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1424 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 1433 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1442 }
{ opcode: 'MLOAD', comment: 'read from x6', pc: 1446 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 1450 }
{ opcode: 'SUB', pc: 1451 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1457 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1461 }
{ opcode: 'JUMPDEST', name: 'test_12', pc: 1462 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 1471 }
{ opcode: 'JUMPDEST', name: '1', pc: 1472 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1481 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 1490 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 1494 }
{ opcode: 'ADD', comment: 'ADDI', pc: 1528 }
{ opcode: 'MSTORE', comment: 'store to x6', pc: 1532 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 1536 }
{ opcode: 'ADD', comment: 'ADDI', pc: 1570 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 1574 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 1583 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 1587 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 1591 }
{ opcode: 'SUB', pc: 1592 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1598 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1602 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 1611 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1620 }
{ opcode: 'MLOAD', comment: 'read from x6', pc: 1624 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 1628 }
{ opcode: 'SUB', pc: 1629 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1635 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1639 }
{ opcode: 'JUMPDEST', name: 'test_13', pc: 1640 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 1649 }
{ opcode: 'JUMPDEST', name: '1', pc: 1650 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1659 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 1668 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 1672 }
{ opcode: 'ADD', comment: 'ADDI', pc: 1706 }
{ opcode: 'MSTORE', comment: 'store to x6', pc: 1710 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 1714 }
{ opcode: 'ADD', comment: 'ADDI', pc: 1748 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 1752 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 1761 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 1765 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 1769 }
{ opcode: 'SUB', pc: 1770 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1776 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1780 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 1789 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1798 }
{ opcode: 'MLOAD', comment: 'read from x6', pc: 1802 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 1806 }
{ opcode: 'SUB', pc: 1807 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1813 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1817 }
{ opcode: 'JUMPDEST', name: 'test_14', pc: 1818 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 1827 }
{ opcode: 'JUMPDEST', name: '1', pc: 1828 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1837 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 1846 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 1850 }
{ opcode: 'ADD', comment: 'ADDI', pc: 1884 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 1888 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 1897 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 1901 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 1905 }
{ opcode: 'SUB', pc: 1906 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1912 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1916 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 1925 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1934 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 1938 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 1942 }
{ opcode: 'SUB', pc: 1943 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1949 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1953 }
{ opcode: 'JUMPDEST', name: 'test_15', pc: 1954 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 1963 }
{ opcode: 'JUMPDEST', name: '1', pc: 1964 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1973 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 1982 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 1986 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2020 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2024 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 2033 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2037 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 2041 }
{ opcode: 'SUB', pc: 2042 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2048 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2052 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 2061 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 2070 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 2074 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 2078 }
{ opcode: 'SUB', pc: 2079 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2085 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2089 }
{ opcode: 'JUMPDEST', name: 'test_16', pc: 2090 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2099 }
{ opcode: 'JUMPDEST', name: '1', pc: 2100 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 2109 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 2118 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2122 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2156 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2160 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 2169 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2173 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 2177 }
{ opcode: 'SUB', pc: 2178 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2184 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2188 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 2197 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 2206 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 2210 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 2214 }
{ opcode: 'SUB', pc: 2215 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2221 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2225 }
{ opcode: 'JUMPDEST', name: 'test_17', pc: 2226 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2235 }
{ opcode: 'JUMPDEST', name: '1', pc: 2236 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 2245 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 2254 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2258 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2292 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2296 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 2305 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2309 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 2313 }
{ opcode: 'SUB', pc: 2314 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2320 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2324 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 2333 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 2342 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 2346 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 2350 }
{ opcode: 'SUB', pc: 2351 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2357 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2361 }
{ opcode: 'JUMPDEST', name: 'test_18', pc: 2362 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2371 }
{ opcode: 'JUMPDEST', name: '1', pc: 2372 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 2381 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 2390 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2394 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2428 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2432 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 2441 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2445 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 2449 }
{ opcode: 'SUB', pc: 2450 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2456 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2460 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 2469 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 2478 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 2482 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 2486 }
{ opcode: 'SUB', pc: 2487 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2493 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2497 }
{ opcode: 'JUMPDEST', name: 'test_19', pc: 2498 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2507 }
{ opcode: 'JUMPDEST', name: '1', pc: 2508 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 2517 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 2526 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2530 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2564 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2568 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 2577 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2581 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 2585 }
{ opcode: 'SUB', pc: 2586 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2592 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2596 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 2605 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 2614 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 2618 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 2622 }
{ opcode: 'SUB', pc: 2623 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2629 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2633 }
{ opcode: 'JUMPDEST', name: 'test_20', pc: 2634 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2643 }
{ opcode: 'JUMPDEST', name: '1', pc: 2644 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 2653 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 2662 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2666 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2700 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2704 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 2713 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2717 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 2721 }
{ opcode: 'SUB', pc: 2722 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2728 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2732 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 2741 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 2750 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 2754 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 2758 }
{ opcode: 'SUB', pc: 2759 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2765 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2769 }
{ opcode: 'JUMPDEST', name: 'test_21', pc: 2770 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2779 }
{ opcode: 'JUMPDEST', name: '1', pc: 2780 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 2789 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 2798 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2802 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2836 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2840 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 2849 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2853 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 2857 }
{ opcode: 'SUB', pc: 2858 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2864 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2868 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 2877 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 2886 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 2890 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 2894 }
{ opcode: 'SUB', pc: 2895 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2901 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2905 }
{ opcode: 'JUMPDEST', name: 'test_22', pc: 2906 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2915 }
{ opcode: 'JUMPDEST', name: '1', pc: 2916 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 2925 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 2934 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2938 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2972 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2976 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 2985 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2989 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 2993 }
{ opcode: 'SUB', pc: 2994 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 3000 }
{ opcode: 'JUMPI', comment: 'bne', pc: 3004 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 3013 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 3022 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 3026 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 3030 }
{ opcode: 'SUB', pc: 3031 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 3037 }
{ opcode: 'JUMPI', comment: 'bne', pc: 3041 }
{ opcode: 'JUMPDEST', name: 'test_23', pc: 3042 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 3051 }
{ opcode: 'JUMPDEST', name: '1', pc: 3052 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 3061 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 3070 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 3074 }
{ opcode: 'ADD', comment: 'ADDI', pc: 3108 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 3112 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 3121 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 3125 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 3129 }
{ opcode: 'SUB', pc: 3130 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 3136 }
{ opcode: 'JUMPI', comment: 'bne', pc: 3140 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 3149 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 3158 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 3162 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 3166 }
{ opcode: 'SUB', pc: 3167 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 3173 }
{ opcode: 'JUMPI', comment: 'bne', pc: 3177 }
{ opcode: 'JUMPDEST', name: 'test_24', pc: 3178 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 3187 }
{ opcode: 'JUMPDEST', name: '1', pc: 3188 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 3197 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 3206 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 3210 }
{ opcode: 'ADD', comment: 'ADDI', pc: 3244 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 3248 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 3257 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 3261 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 3265 }
{ opcode: 'SUB', pc: 3266 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 3272 }
{ opcode: 'JUMPI', comment: 'bne', pc: 3276 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 3285 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 3294 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 3298 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 3302 }
{ opcode: 'SUB', pc: 3303 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 3309 }
{ opcode: 'JUMPI', comment: 'bne', pc: 3313 }
{ opcode: 'JUMPDEST', name: 'test_25', pc: 3314 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 3323 }
{ opcode: 'JUMPDEST', name: '1', pc: 3324 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 3333 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 3342 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 3346 }
{ opcode: 'ADD', comment: 'ADDI', pc: 3380 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 3384 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 3393 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 3397 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 3401 }
{ opcode: 'SUB', pc: 3402 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 3408 }
{ opcode: 'JUMPI', comment: 'bne', pc: 3412 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 3421 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 3430 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 3434 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 3438 }
{ opcode: 'SUB', pc: 3439 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 3445 }
{ opcode: 'JUMPI', comment: 'bne', pc: 3449 }
{ opcode: 'JUMPDEST', name: 'test_26', pc: 3450 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 3459 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 3468 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 3477 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 3481 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 3485 }
{ opcode: 'SUB', pc: 3486 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 3492 }
{ opcode: 'JUMPI', comment: 'bne', pc: 3496 }
{ opcode: 'JUMPDEST', name: 'test_27', pc: 3497 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 3506 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 3515 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 3524 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 3528 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 3532 }
{ opcode: 'SUB', pc: 3533 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 3539 }
{ opcode: 'JUMPI', comment: 'bne', pc: 3543 }
{ opcode: 'JUMPDEST', name: 'test_28', pc: 3544 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 3553 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 3562 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 3566 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 3570 }
{ opcode: 'SUB', pc: 3571 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 3577 }
{ opcode: 'JUMPI', comment: 'bne', pc: 3581 }
{ opcode: 'JUMPDEST', name: 'test_29', pc: 3582 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 3591 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 3600 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 3609 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 3618 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 3624 }
{ opcode: 'SUB', pc: 3625 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 3631 }
{ opcode: 'JUMPI', comment: 'bne', pc: 3635 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 3641 }
{ opcode: 'SUB', pc: 3642 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 3648 }
{ opcode: 'JUMPI', comment: 'bne', pc: 3652 }
{ opcode: 'JUMPDEST', name: 'fail', pc: 3653 }
{ opcode: 'MSTORE', comment: 'store to a0', pc: 3662 }
{ opcode: 'ADD', comment: 'ADDI', pc: 3698 }
{ opcode: 'MSTORE', comment: 'store to a1', pc: 3702 }
{ opcode: 'ADD', comment: 'ADDI', pc: 3738 }
{ opcode: 'MSTORE', comment: 'store to a2', pc: 3742 }
{ opcode: 'ADD', comment: 'ADDI', pc: 3778 }
{ opcode: 'MSTORE', comment: 'store to a3', pc: 3782 }
{ opcode: 'ADD', comment: 'ADDI', pc: 3818 }
{ opcode: 'MSTORE', comment: 'store to a4', pc: 3822 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 3826 }
{ opcode: 'ADD', pc: 3860 }
{ opcode: 'DUP1', pc: 3861 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 3862 }
{ opcode: 'AND', pc: 3896 }
{ opcode: 'MLOAD', comment: 'read from a1', pc: 3900 }
{ opcode: 'SHL', pc: 3903 }
{ opcode: 'ADD', pc: 3904 }
{ opcode: 'SWAP1', pc: 3905 }
{ opcode: 'MSTORE', comment: 'sw', pc: 3906 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 3910 }
{ opcode: 'ADD', pc: 3944 }
{ opcode: 'DUP1', pc: 3945 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 3946 }
{ opcode: 'AND', pc: 3980 }
{ opcode: 'MLOAD', comment: 'read from a2', pc: 3984 }
{ opcode: 'SHL', pc: 3987 }
{ opcode: 'ADD', pc: 3988 }
{ opcode: 'SWAP1', pc: 3989 }
{ opcode: 'MSTORE', comment: 'sw', pc: 3990 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 3994 }
{ opcode: 'ADD', pc: 4028 }
{ opcode: 'DUP1', pc: 4029 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 4030 }
{ opcode: 'AND', pc: 4064 }
{ opcode: 'MLOAD', comment: 'read from a2', pc: 4068 }
{ opcode: 'SHL', pc: 4071 }
{ opcode: 'ADD', pc: 4072 }
{ opcode: 'SWAP1', pc: 4073 }
{ opcode: 'MSTORE', comment: 'sw', pc: 4074 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 4078 }
{ opcode: 'ADD', pc: 4112 }
{ opcode: 'DUP1', pc: 4113 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 4114 }
{ opcode: 'AND', pc: 4148 }
{ opcode: 'MLOAD', comment: 'read from a3', pc: 4152 }
{ opcode: 'SHL', pc: 4155 }
{ opcode: 'ADD', pc: 4156 }
{ opcode: 'SWAP1', pc: 4157 }
{ opcode: 'MSTORE', comment: 'sw', pc: 4158 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 4162 }
{ opcode: 'ADD', pc: 4196 }
{ opcode: 'DUP1', pc: 4197 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 4198 }
{ opcode: 'AND', pc: 4232 }
{ opcode: 'MLOAD', comment: 'read from a2', pc: 4236 }
{ opcode: 'SHL', pc: 4239 }
{ opcode: 'ADD', pc: 4240 }
{ opcode: 'SWAP1', pc: 4241 }
{ opcode: 'MSTORE', comment: 'sw', pc: 4242 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 4246 }
{ opcode: 'ADD', pc: 4280 }
{ opcode: 'DUP1', pc: 4281 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 4282 }
{ opcode: 'AND', pc: 4316 }
{ opcode: 'MLOAD', comment: 'read from a4', pc: 4320 }
{ opcode: 'SHL', pc: 4323 }
{ opcode: 'ADD', pc: 4324 }
{ opcode: 'SWAP1', pc: 4325 }
{ opcode: 'MSTORE', comment: 'sw', pc: 4326 }
{ opcode: 'INVALID', comment: 'ebreak', pc: 4327 }
{ opcode: 'JUMPDEST', name: 'pass', pc: 4328 }
{ opcode: 'MSTORE', comment: 'store to a0', pc: 4337 }
{ opcode: 'ADD', comment: 'ADDI', pc: 4373 }
{ opcode: 'MSTORE', comment: 'store to a1', pc: 4377 }
{ opcode: 'ADD', comment: 'ADDI', pc: 4413 }
{ opcode: 'MSTORE', comment: 'store to a2', pc: 4417 }
{ opcode: 'ADD', comment: 'ADDI', pc: 4453 }
{ opcode: 'MSTORE', comment: 'store to a3', pc: 4457 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 4461 }
{ opcode: 'ADD', pc: 4495 }
{ opcode: 'DUP1', pc: 4496 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 4497 }
{ opcode: 'AND', pc: 4531 }
{ opcode: 'MLOAD', comment: 'read from a1', pc: 4535 }
{ opcode: 'SHL', pc: 4538 }
{ opcode: 'ADD', pc: 4539 }
{ opcode: 'SWAP1', pc: 4540 }
{ opcode: 'MSTORE', comment: 'sw', pc: 4541 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 4545 }
{ opcode: 'ADD', pc: 4579 }
{ opcode: 'DUP1', pc: 4580 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 4581 }
{ opcode: 'AND', pc: 4615 }
{ opcode: 'MLOAD', comment: 'read from a2', pc: 4619 }
{ opcode: 'SHL', pc: 4622 }
{ opcode: 'ADD', pc: 4623 }
{ opcode: 'SWAP1', pc: 4624 }
{ opcode: 'MSTORE', comment: 'sw', pc: 4625 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 4629 }
{ opcode: 'ADD', pc: 4663 }
{ opcode: 'DUP1', pc: 4664 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 4665 }
{ opcode: 'AND', pc: 4699 }
{ opcode: 'MLOAD', comment: 'read from a3', pc: 4703 }
{ opcode: 'SHL', pc: 4706 }
{ opcode: 'ADD', pc: 4707 }
{ opcode: 'SWAP1', pc: 4708 }
{ opcode: 'MSTORE', comment: 'sw', pc: 4709 }
{ opcode: 'JUMP', comment: 'jal', pc: 4713 }
{ opcode: 'JUMPDEST', name: '.test_name', pc: 4714 }
{ opcode: 'JUMPDEST', name: '__exit', pc: 4715 }
{ opcode: 'RETURN', pc: 4722 }
Final bytecode: 610004565b6300010000610140526101405161126a01610140526300000000610180525b610140517f0000000000000000000000000000000000000000000000000000000000000002185160f81c60000b63ffffffff16610160526101605163ffffffff16600063ffffffff16146100f457610180517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101605160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000000010161014052610023565b60007f000000000000000000000000000000000000000000000000000000000000002e0161016052610180517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101605160e01b019052610180517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101605160e01b0190525b63000000006100205263000000006100405263000000006103a052630000000261038052610060516103a0510363ffffffff16610e45575b63000000016100205263000000016100405263000000006103a052630000000361038052610060516103a0510363ffffffff16610e45575b63000000036100205263000000076100405263000000006103a052630000000461038052610060516103a0510363ffffffff16610e45575b63000000006100205263ffff80006100405263000000006103a052630000000561038052610060516103a0510363ffffffff16610e45575b63800000006100205263000000006100405263000000006103a052630000000661038052610060516103a0510363ffffffff16610e45575b63800000006100205263ffff800061004052637fffc0006103a052630000000761038052610060516103a0510363ffffffff16610e45575b63aaaaaaab61002052630002fe7d61004052630001fefe6103a052630000001e61038052610060516103a0510363ffffffff16610e45575b630002fe7d6100205263aaaaaaab61004052630001fefe6103a052630000001f61038052610060516103a0510363ffffffff16610e45575b63ff0000006100205263ff0000006100405263fe0100006103a052630000002061038052610060516103a0510363ffffffff16610e45575b63ffffffff6100205263ffffffff6100405263fffffffe6103a052630000002161038052610060516103a0510363ffffffff16610e45575b63ffffffff6100205263000000016100405263000000006103a052630000002261038052610060516103a0510363ffffffff16610e45575b63000000016100205263ffffffff6100405263000000006103a052630000002361038052610060516103a0510363ffffffff16610e45575b6300d00000610020526300b00000610040526300008f006103a052630000000861038052610020516103a0510363ffffffff16610e45575b6300e00000610020526300b00000610040526300009a006103a052630000000961038052610040516103a0510363ffffffff16610e45575b6300d0000061002052630000a9006103a052630000000a61038052610020516103a0510363ffffffff16610e45575b6300000000610080525b6300d00000610020526300b0000061004052610060517f0000000000000000000000000000000000000000000000000000000000000000016100c052610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff1661050e576300008f006103a052630000000b610380526100c0516103a0510363ffffffff16610e45575b6300000000610080525b6300e00000610020526300b0000061004052610060517f0000000000000000000000000000000000000000000000000000000000000000016100c052610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff166105c0576300009a006103a052630000000c610380526100c0516103a0510363ffffffff16610e45575b6300000000610080525b6300f00000610020526300b0000061004052610060517f0000000000000000000000000000000000000000000000000000000000000000016100c052610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff1661067257630000a5006103a052630000000d610380526100c0516103a0510363ffffffff16610e45575b6300000000610080525b6300d00000610020526300b0000061004052610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff16610724576300008f006103a052630000000e61038052610060516103a0510363ffffffff16610e45575b6300000000610080525b6300e00000610020526300b0000061004052610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff166107ac576300009a006103a052630000000f61038052610060516103a0510363ffffffff16610e45575b6300000000610080525b6300f00000610020526300b0000061004052610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff1661083457630000a5006103a052630000001061038052610060516103a0510363ffffffff16610e45575b6300000000610080525b6300d00000610020526300b0000061004052610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff166108bc576300008f006103a052630000001161038052610060516103a0510363ffffffff16610e45575b6300000000610080525b6300e00000610020526300b0000061004052610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff16610944576300009a006103a052630000001261038052610060516103a0510363ffffffff16610e45575b6300000000610080525b6300f00000610020526300b0000061004052610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff166109cc57630000a5006103a052630000001361038052610060516103a0510363ffffffff16610e45575b6300000000610080525b6300b00000610040526300d0000061002052610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff16610a54576300008f006103a052630000001461038052610060516103a0510363ffffffff16610e45575b6300000000610080525b6300b00000610040526300e0000061002052610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff16610adc576300009a006103a052630000001561038052610060516103a0510363ffffffff16610e45575b6300000000610080525b6300b00000610040526300f0000061002052610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff16610b6457630000a5006103a052630000001661038052610060516103a0510363ffffffff16610e45575b6300000000610080525b6300b00000610040526300d0000061002052610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff16610bec576300008f006103a052630000001761038052610060516103a0510363ffffffff16610e45575b6300000000610080525b6300b00000610040526300e0000061002052610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff16610c74576300009a006103a052630000001861038052610060516103a0510363ffffffff16610e45575b6300000000610080525b6300b00000610040526300f0000061002052610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff16610cfc57630000a5006103a052630000001961038052610060516103a0510363ffffffff16610e45575b637c0000006100205263000000006103a052630000001a61038052610040516103a0510363ffffffff16610e45575b63800000006100205263000000006103a052630000001b61038052610040516103a0510363ffffffff16610e45575b63000000006103a052630000001c61038052610020516103a0510363ffffffff16610e45575b63021000006100205263022000006100405263000000006103a052630000001d6103805260006103a0510363ffffffff16610e45576000610380510363ffffffff166110e8575b63000000006101405260007f0000000000000000000000000000000000000000000000000000000000000045016101605260007f0000000000000000000000000000000000000000000000000000000000000052016101805260007f000000000000000000000000000000000000000000000000000000000000004f016101a05260007f000000000000000000000000000000000000000000000000000000000000000a016101c052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101605160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101805160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101805160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101a05160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101805160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101c05160e01b019052fe5b63000000006101405260007f000000000000000000000000000000000000000000000000000000000000004f016101605260007f000000000000000000000000000000000000000000000000000000000000004b016101805260007f000000000000000000000000000000000000000000000000000000000000000a016101a052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101605160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101805160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101a05160e01b01905261126b565b5b600060006000f3
Data section: [108,117,109,0,0,0,0,0,0]
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
12	PUSH2	126A	 ;; .test_name	 
pc: 15 - Opcode: "ADD"- mem length: 352 - 3
- stack 1: 0x10000
- stack 0: 0x126A
15	ADD		 	  ;; # ADDI
pc: 16 - Opcode: "PUSH2"- mem length: 352 - 3
- stack 0: 0x1126A
16	PUSH2	0140	 	 
pc: 19 - Opcode: "MSTORE"- mem length: 352 - 3
- stack 1: 0x1126A
- stack 0: 0x140
19	MSTORE		 	  ;; # store to a0
[MEM WRITE] 1126a to 0x140
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
- stack 0: 0x1126A
28	PUSH32	2	 	 
pc: 49 - Opcode: "XOR"- mem length: 416 - 3
- stack 1: 0x1126A
- stack 0: 0x2
49	XOR		 	 
pc: 4A - Opcode: "MLOAD"- mem length: 416 - 15982
- stack 0: 0x11268
4A	MLOAD		 	 
[MEM LOAD] from 0x11268
pc: 4B - Opcode: "PUSH1"- mem length: 70304 - 3
- stack 0: 0x0
4B	PUSH1	F8	 	 
pc: 4D - Opcode: "SHR"- mem length: 70304 - 3
- stack 1: 0x0
- stack 0: 0xF8
4D	SHR		 	 
pc: 4E - Opcode: "PUSH1"- mem length: 70304 - 3
- stack 0: 0x0
4E	PUSH1	00	 	 
pc: 50 - Opcode: "SIGNEXTEND"- mem length: 70304 - 5
- stack 1: 0x0
- stack 0: 0x0
50	SIGNEXTEND		 	 
pc: 51 - Opcode: "PUSH4"- mem length: 70304 - 3
- stack 0: 0x0
51	PUSH4	FFFFFFFF	 	 
pc: 56 - Opcode: "AND"- mem length: 70304 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
56	AND		 	  ;; # mask to 32 bits
pc: 57 - Opcode: "PUSH2"- mem length: 70304 - 3
- stack 0: 0x0
57	PUSH2	0160	 	 
pc: 5A - Opcode: "MSTORE"- mem length: 70304 - 3
- stack 1: 0x0
- stack 0: 0x160
5A	MSTORE		 	  ;; # store to a1
[MEM WRITE] 0 to 0x160
pc: 5B - Opcode: "PUSH2"- mem length: 70304 - 3
5B	PUSH2	0160	 	 
pc: 5E - Opcode: "MLOAD"- mem length: 70304 - 3
- stack 0: 0x160
5E	MLOAD		 	  ;; # read from a1
[MEM LOAD] from 0x160
pc: 5F - Opcode: "PUSH4"- mem length: 70304 - 3
- stack 0: 0x0
5F	PUSH4	FFFFFFFF	 	 
pc: 64 - Opcode: "AND"- mem length: 70304 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
64	AND		 	  ;; # mask to 32 bits
pc: 65 - Opcode: "PUSH1"- mem length: 70304 - 3
- stack 0: 0x0
65	PUSH1	00	 	 
pc: 67 - Opcode: "PUSH4"- mem length: 70304 - 3
- stack 1: 0x0
- stack 0: 0x0
67	PUSH4	FFFFFFFF	 	 
pc: 6C - Opcode: "AND"- mem length: 70304 - 3
- stack 2: 0x0
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
6C	AND		 	  ;; # mask to 32 bits
pc: 6D - Opcode: "EQ"- mem length: 70304 - 3
- stack 1: 0x0
- stack 0: 0x0
6D	EQ		 	 
pc: 6E - Opcode: "PUSH2"- mem length: 70304 - 3
- stack 0: 0x1
6E	PUSH2	00F4	 ;; .prname_done	 
pc: 71 - Opcode: "JUMPI"- mem length: 70304 - 10
- stack 1: 0x1
- stack 0: 0xF4
71	JUMPI		 	  ;; # beq
pc: F4 - Opcode: "JUMPDEST"- mem length: 70304 - 1
F4	JUMPDEST		 ;; .prname_done	 
pc: F5 - Opcode: "PUSH1"- mem length: 70304 - 3
F5	PUSH1	00	 	 
pc: F7 - Opcode: "PUSH32"- mem length: 70304 - 3
- stack 0: 0x0
F7	PUSH32	000000000000000000000000000000000000000000000000000000000000002E	 	  ;; # signextended 46
pc: 118 - Opcode: "ADD"- mem length: 70304 - 3
- stack 1: 0x0
- stack 0: 0x2E
118	ADD		 	  ;; # ADDI
pc: 119 - Opcode: "PUSH2"- mem length: 70304 - 3
- stack 0: 0x2E
119	PUSH2	0160	 	 
pc: 11C - Opcode: "MSTORE"- mem length: 70304 - 3
- stack 1: 0x2E
- stack 0: 0x160
11C	MSTORE		 	  ;; # store to a1
[MEM WRITE] 2e to 0x160
pc: 11D - Opcode: "PUSH2"- mem length: 70304 - 3
11D	PUSH2	0180	 	 
pc: 120 - Opcode: "MLOAD"- mem length: 70304 - 3
- stack 0: 0x180
120	MLOAD		 	  ;; # read from a2
[MEM LOAD] from 0x180
pc: 121 - Opcode: "PUSH32"- mem length: 70304 - 3
- stack 0: 0x0
121	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: 142 - Opcode: "ADD"- mem length: 70304 - 3
- stack 1: 0x0
- stack 0: 0x400
142	ADD		 	 
pc: 143 - Opcode: "DUP1"- mem length: 70304 - 3
- stack 0: 0x400
143	DUP1		 	 
pc: 144 - Opcode: "MLOAD"- mem length: 70304 - 3
- stack 1: 0x400
- stack 0: 0x400
144	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: 145 - Opcode: "PUSH32"- mem length: 70304 - 3
- stack 1: 0x400
- stack 0: 0x0
145	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: 166 - Opcode: "AND"- mem length: 70304 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
166	AND		 	 
pc: 167 - Opcode: "PUSH2"- mem length: 70304 - 3
- stack 1: 0x400
- stack 0: 0x0
167	PUSH2	0160	 	 
pc: 16A - Opcode: "MLOAD"- mem length: 70304 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x160
16A	MLOAD		 	  ;; # read from a1
[MEM LOAD] from 0x160
pc: 16B - Opcode: "PUSH1"- mem length: 70304 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x2E
16B	PUSH1	E0	 	 
pc: 16D - Opcode: "SHL"- mem length: 70304 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0x2E
- stack 0: 0xE0
16D	SHL		 	 
pc: 16E - Opcode: "ADD"- mem length: 70304 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
16E	ADD		 	 
pc: 16F - Opcode: "SWAP1"- mem length: 70304 - 3
- stack 1: 0x400
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
16F	SWAP1		 	 
pc: 170 - Opcode: "MSTORE"- mem length: 70304 - 3
- stack 1: 0x2E00000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
170	MSTORE		 	  ;; # sw
[DEBUG] output = .                            
pc: 171 - Opcode: "PUSH2"- mem length: 70304 - 3
171	PUSH2	0180	 	 
pc: 174 - Opcode: "MLOAD"- mem length: 70304 - 3
- stack 0: 0x180
174	MLOAD		 	  ;; # read from a2
[MEM LOAD] from 0x180
pc: 175 - Opcode: "PUSH32"- mem length: 70304 - 3
- stack 0: 0x0
175	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: 196 - Opcode: "ADD"- mem length: 70304 - 3
- stack 1: 0x0
- stack 0: 0x400
196	ADD		 	 
pc: 197 - Opcode: "DUP1"- mem length: 70304 - 3
- stack 0: 0x400
197	DUP1		 	 
pc: 198 - Opcode: "MLOAD"- mem length: 70304 - 3
- stack 1: 0x400
- stack 0: 0x400
198	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: 199 - Opcode: "PUSH32"- mem length: 70304 - 3
- stack 1: 0x400
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
199	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: 1BA - Opcode: "AND"- mem length: 70304 - 3
- stack 2: 0x400
- stack 1: 0x2E00000000000000000000000000000000000000000000000000000000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
1BA	AND		 	 
pc: 1BB - Opcode: "PUSH2"- mem length: 70304 - 3
- stack 1: 0x400
- stack 0: 0x0
1BB	PUSH2	0160	 	 
pc: 1BE - Opcode: "MLOAD"- mem length: 70304 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x160
1BE	MLOAD		 	  ;; # read from a1
[MEM LOAD] from 0x160
pc: 1BF - Opcode: "PUSH1"- mem length: 70304 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x2E
1BF	PUSH1	E0	 	 
pc: 1C1 - Opcode: "SHL"- mem length: 70304 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0x2E
- stack 0: 0xE0
1C1	SHL		 	 
pc: 1C2 - Opcode: "ADD"- mem length: 70304 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
1C2	ADD		 	 
pc: 1C3 - Opcode: "SWAP1"- mem length: 70304 - 3
- stack 1: 0x400
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
1C3	SWAP1		 	 
pc: 1C4 - Opcode: "MSTORE"- mem length: 70304 - 3
- stack 1: 0x2E00000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
1C4	MSTORE		 	  ;; # sw
[DEBUG] output = .                            
pc: 1C5 - Opcode: "JUMPDEST"- mem length: 70304 - 1
1C5	JUMPDEST		 ;; test_2	 
pc: 1C6 - Opcode: "PUSH4"- mem length: 70304 - 3
1C6	PUSH4	00000000	 	  ;; # LI
pc: 1CB - Opcode: "PUSH2"- mem length: 70304 - 3
- stack 0: 0x0
1CB	PUSH2	0020	 	 
pc: 1CE - Opcode: "MSTORE"- mem length: 70304 - 3
- stack 1: 0x0
- stack 0: 0x20
1CE	MSTORE		 	  ;; # store to x1
[MEM WRITE] 0 to 0x20
pc: 1CF - Opcode: "PUSH4"- mem length: 70304 - 3
1CF	PUSH4	00000000	 	  ;; # LI
pc: 1D4 - Opcode: "PUSH2"- mem length: 70304 - 3
- stack 0: 0x0
1D4	PUSH2	0040	 	 
pc: 1D7 - Opcode: "MSTORE"- mem length: 70304 - 3
- stack 1: 0x0
- stack 0: 0x40
1D7	MSTORE		 	  ;; # store to x2
[MEM WRITE] 0 to 0x40
pc: 1D8 - Opcode: "PUSH4"- mem length: 70304 - 3
1D8	PUSH4	00000000	 	  ;; # LI
pc: 1DD - Opcode: "PUSH2"- mem length: 70304 - 3
- stack 0: 0x0
1DD	PUSH2	03A0	 	 
pc: 1E0 - Opcode: "MSTORE"- mem length: 70304 - 3
- stack 1: 0x0
- stack 0: 0x3A0
1E0	MSTORE		 	  ;; # store to x29
[MEM WRITE] 0 to 0x3a0
pc: 1E1 - Opcode: "PUSH4"- mem length: 70304 - 3
1E1	PUSH4	00000002	 	  ;; # LI
pc: 1E6 - Opcode: "PUSH2"- mem length: 70304 - 3
- stack 0: 0x2
1E6	PUSH2	0380	 	 
pc: 1E9 - Opcode: "MSTORE"- mem length: 70304 - 3
- stack 1: 0x2
- stack 0: 0x380
1E9	MSTORE		 	  ;; # store to x28
[MEM WRITE] 2 to 0x380
pc: 1EA - Opcode: "PUSH2"- mem length: 70304 - 3
1EA	PUSH2	0060	 	 
pc: 1ED - Opcode: "MLOAD"- mem length: 70304 - 3
- stack 0: 0x60
1ED	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 1EE - Opcode: "PUSH2"- mem length: 70304 - 3
- stack 0: 0x0
1EE	PUSH2	03A0	 	 
pc: 1F1 - Opcode: "MLOAD"- mem length: 70304 - 3
- stack 1: 0x0
- stack 0: 0x3A0
1F1	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 1F2 - Opcode: "SUB"- mem length: 70304 - 3
- stack 1: 0x0
- stack 0: 0x0
1F2	SUB		 	 
pc: 1F3 - Opcode: "PUSH4"- mem length: 70304 - 3
- stack 0: 0x0
1F3	PUSH4	FFFFFFFF	 	 
pc: 1F8 - Opcode: "AND"- mem length: 70304 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
1F8	AND		 	  ;; # mask to 32 bits
pc: 1F9 - Opcode: "PUSH2"- mem length: 70304 - 3
- stack 0: 0x0
1F9	PUSH2	0E45	 ;; fail	 
pc: 1FC - Opcode: "JUMPI"- mem length: 70304 - 10
- stack 1: 0x0
- stack 0: 0xE45
1FC	JUMPI		 	  ;; # bne
pc: 1FD - Opcode: "JUMPDEST"- mem length: 70304 - 1
1FD	JUMPDEST		 ;; test_3	 
pc: 1FE - Opcode: "PUSH4"- mem length: 70304 - 3
1FE	PUSH4	00000001	 	  ;; # LI
pc: 203 - Opcode: "PUSH2"- mem length: 70304 - 3
- stack 0: 0x1
203	PUSH2	0020	 	 
pc: 206 - Opcode: "MSTORE"- mem length: 70304 - 3
- stack 1: 0x1
- stack 0: 0x20
206	MSTORE		 	  ;; # store to x1
[MEM WRITE] 1 to 0x20
pc: 207 - Opcode: "PUSH4"- mem length: 70304 - 3
207	PUSH4	00000001	 	  ;; # LI
pc: 20C - Opcode: "PUSH2"- mem length: 70304 - 3
- stack 0: 0x1
20C	PUSH2	0040	 	 
pc: 20F - Opcode: "MSTORE"- mem length: 70304 - 3
- stack 1: 0x1
- stack 0: 0x40
20F	MSTORE		 	  ;; # store to x2
[MEM WRITE] 1 to 0x40
pc: 210 - Opcode: "PUSH4"- mem length: 70304 - 3
210	PUSH4	00000000	 	  ;; # LI
pc: 215 - Opcode: "PUSH2"- mem length: 70304 - 3
- stack 0: 0x0
215	PUSH2	03A0	 	 
pc: 218 - Opcode: "MSTORE"- mem length: 70304 - 3
- stack 1: 0x0
- stack 0: 0x3A0
218	MSTORE		 	  ;; # store to x29
[MEM WRITE] 0 to 0x3a0
pc: 219 - Opcode: "PUSH4"- mem length: 70304 - 3
219	PUSH4	00000003	 	  ;; # LI
pc: 21E - Opcode: "PUSH2"- mem length: 70304 - 3
- stack 0: 0x3
21E	PUSH2	0380	 	 
pc: 221 - Opcode: "MSTORE"- mem length: 70304 - 3
- stack 1: 0x3
- stack 0: 0x380
221	MSTORE		 	  ;; # store to x28
[MEM WRITE] 3 to 0x380
pc: 222 - Opcode: "PUSH2"- mem length: 70304 - 3
222	PUSH2	0060	 	 
pc: 225 - Opcode: "MLOAD"- mem length: 70304 - 3
- stack 0: 0x60
225	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 226 - Opcode: "PUSH2"- mem length: 70304 - 3
- stack 0: 0x0
226	PUSH2	03A0	 	 
pc: 229 - Opcode: "MLOAD"- mem length: 70304 - 3
- stack 1: 0x0
- stack 0: 0x3A0
229	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 22A - Opcode: "SUB"- mem length: 70304 - 3
- stack 1: 0x0
- stack 0: 0x0
22A	SUB		 	 
pc: 22B - Opcode: "PUSH4"- mem length: 70304 - 3
- stack 0: 0x0
22B	PUSH4	FFFFFFFF	 	 
pc: 230 - Opcode: "AND"- mem length: 70304 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
230	AND		 	  ;; # mask to 32 bits
pc: 231 - Opcode: "PUSH2"- mem length: 70304 - 3
- stack 0: 0x0
231	PUSH2	0E45	 ;; fail	 
pc: 234 - Opcode: "JUMPI"- mem length: 70304 - 10
- stack 1: 0x0
- stack 0: 0xE45
234	JUMPI		 	  ;; # bne
pc: 235 - Opcode: "JUMPDEST"- mem length: 70304 - 1
235	JUMPDEST		 ;; test_4	 
pc: 236 - Opcode: "PUSH4"- mem length: 70304 - 3
236	PUSH4	00000003	 	  ;; # LI
pc: 23B - Opcode: "PUSH2"- mem length: 70304 - 3
- stack 0: 0x3
23B	PUSH2	0020	 	 
pc: 23E - Opcode: "MSTORE"- mem length: 70304 - 3
- stack 1: 0x3
- stack 0: 0x20
23E	MSTORE		 	  ;; # store to x1
[MEM WRITE] 3 to 0x20
pc: 23F - Opcode: "PUSH4"- mem length: 70304 - 3
23F	PUSH4	00000007	 	  ;; # LI
pc: 244 - Opcode: "PUSH2"- mem length: 70304 - 3
- stack 0: 0x7
244	PUSH2	0040	 	 
pc: 247 - Opcode: "MSTORE"- mem length: 70304 - 3
- stack 1: 0x7
- stack 0: 0x40
247	MSTORE		 	  ;; # store to x2
[MEM WRITE] 7 to 0x40
pc: 248 - Opcode: "PUSH4"- mem length: 70304 - 3
248	PUSH4	00000000	 	  ;; # LI
pc: 24D - Opcode: "PUSH2"- mem length: 70304 - 3
- stack 0: 0x0
24D	PUSH2	03A0	 	 
pc: 250 - Opcode: "MSTORE"- mem length: 70304 - 3
- stack 1: 0x0
- stack 0: 0x3A0
250	MSTORE		 	  ;; # store to x29
[MEM WRITE] 0 to 0x3a0
pc: 251 - Opcode: "PUSH4"- mem length: 70304 - 3
251	PUSH4	00000004	 	  ;; # LI
pc: 256 - Opcode: "PUSH2"- mem length: 70304 - 3
- stack 0: 0x4
256	PUSH2	0380	 	 
pc: 259 - Opcode: "MSTORE"- mem length: 70304 - 3
- stack 1: 0x4
- stack 0: 0x380
259	MSTORE		 	  ;; # store to x28
[MEM WRITE] 4 to 0x380
pc: 25A - Opcode: "PUSH2"- mem length: 70304 - 3
25A	PUSH2	0060	 	 
pc: 25D - Opcode: "MLOAD"- mem length: 70304 - 3
- stack 0: 0x60
25D	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 25E - Opcode: "PUSH2"- mem length: 70304 - 3
- stack 0: 0x0
25E	PUSH2	03A0	 	 
pc: 261 - Opcode: "MLOAD"- mem length: 70304 - 3
- stack 1: 0x0
- stack 0: 0x3A0
261	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 262 - Opcode: "SUB"- mem length: 70304 - 3
- stack 1: 0x0
- stack 0: 0x0
262	SUB		 	 
pc: 263 - Opcode: "PUSH4"- mem length: 70304 - 3
- stack 0: 0x0
263	PUSH4	FFFFFFFF	 	 
pc: 268 - Opcode: "AND"- mem length: 70304 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
268	AND		 	  ;; # mask to 32 bits
pc: 269 - Opcode: "PUSH2"- mem length: 70304 - 3
- stack 0: 0x0
269	PUSH2	0E45	 ;; fail	 
pc: 26C - Opcode: "JUMPI"- mem length: 70304 - 10
- stack 1: 0x0
- stack 0: 0xE45
26C	JUMPI		 	  ;; # bne
pc: 26D - Opcode: "JUMPDEST"- mem length: 70304 - 1
26D	JUMPDEST		 ;; test_5	 
pc: 26E - Opcode: "PUSH4"- mem length: 70304 - 3
26E	PUSH4	00000000	 	  ;; # LI
pc: 273 - Opcode: "PUSH2"- mem length: 70304 - 3
- stack 0: 0x0
273	PUSH2	0020	 	 
pc: 276 - Opcode: "MSTORE"- mem length: 70304 - 3
- stack 1: 0x0
- stack 0: 0x20
276	MSTORE		 	  ;; # store to x1
[MEM WRITE] 0 to 0x20
pc: 277 - Opcode: "PUSH4"- mem length: 70304 - 3
277	PUSH4	FFFF8000	 	  ;; # LI
pc: 27C - Opcode: "PUSH2"- mem length: 70304 - 3
- stack 0: 0xFFFF8000
27C	PUSH2	0040	 	 
pc: 27F - Opcode: "MSTORE"- mem length: 70304 - 3
- stack 1: 0xFFFF8000
- stack 0: 0x40
27F	MSTORE		 	  ;; # store to x2
[MEM WRITE] ffff8000 to 0x40
pc: 280 - Opcode: "PUSH4"- mem length: 70304 - 3
280	PUSH4	00000000	 	  ;; # LI
pc: 285 - Opcode: "PUSH2"- mem length: 70304 - 3
- stack 0: 0x0
285	PUSH2	03A0	 	 
pc: 288 - Opcode: "MSTORE"- mem length: 70304 - 3
- stack 1: 0x0
- stack 0: 0x3A0
288	MSTORE		 	  ;; # store to x29
[MEM WRITE] 0 to 0x3a0
pc: 289 - Opcode: "PUSH4"- mem length: 70304 - 3
289	PUSH4	00000005	 	  ;; # LI
pc: 28E - Opcode: "PUSH2"- mem length: 70304 - 3
- stack 0: 0x5
28E	PUSH2	0380	 	 
pc: 291 - Opcode: "MSTORE"- mem length: 70304 - 3
- stack 1: 0x5
- stack 0: 0x380
291	MSTORE		 	  ;; # store to x28
[MEM WRITE] 5 to 0x380
pc: 292 - Opcode: "PUSH2"- mem length: 70304 - 3
292	PUSH2	0060	 	 
pc: 295 - Opcode: "MLOAD"- mem length: 70304 - 3
- stack 0: 0x60
295	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 296 - Opcode: "PUSH2"- mem length: 70304 - 3
- stack 0: 0x0
296	PUSH2	03A0	 	 
pc: 299 - Opcode: "MLOAD"- mem length: 70304 - 3
- stack 1: 0x0
- stack 0: 0x3A0
299	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 29A - Opcode: "SUB"- mem length: 70304 - 3
- stack 1: 0x0
- stack 0: 0x0
29A	SUB		 	 
pc: 29B - Opcode: "PUSH4"- mem length: 70304 - 3
- stack 0: 0x0
29B	PUSH4	FFFFFFFF	 	 
pc: 2A0 - Opcode: "AND"- mem length: 70304 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
2A0	AND		 	  ;; # mask to 32 bits
pc: 2A1 - Opcode: "PUSH2"- mem length: 70304 - 3
- stack 0: 0x0
2A1	PUSH2	0E45	 ;; fail	 
pc: 2A4 - Opcode: "JUMPI"- mem length: 70304 - 10
- stack 1: 0x0
- stack 0: 0xE45
2A4	JUMPI		 	  ;; # bne
pc: 2A5 - Opcode: "JUMPDEST"- mem length: 70304 - 1
2A5	JUMPDEST		 ;; test_6	 
pc: 2A6 - Opcode: "PUSH4"- mem length: 70304 - 3
2A6	PUSH4	80000000	 	  ;; # LI
pc: 2AB - Opcode: "PUSH2"- mem length: 70304 - 3
- stack 0: 0x80000000
2AB	PUSH2	0020	 	 
pc: 2AE - Opcode: "MSTORE"- mem length: 70304 - 3
- stack 1: 0x80000000
- stack 0: 0x20
2AE	MSTORE		 	  ;; # store to x1
[MEM WRITE] 80000000 to 0x20
pc: 2AF - Opcode: "PUSH4"- mem length: 70304 - 3
2AF	PUSH4	00000000	 	  ;; # LI
pc: 2B4 - Opcode: "PUSH2"- mem length: 70304 - 3
- stack 0: 0x0
2B4	PUSH2	0040	 	 
pc: 2B7 - Opcode: "MSTORE"- mem length: 70304 - 3
- stack 1: 0x0
- stack 0: 0x40
2B7	MSTORE		 	  ;; # store to x2
[MEM WRITE] 0 to 0x40
pc: 2B8 - Opcode: "PUSH4"- mem length: 70304 - 3
2B8	PUSH4	00000000	 	  ;; # LI
pc: 2BD - Opcode: "PUSH2"- mem length: 70304 - 3
- stack 0: 0x0
2BD	PUSH2	03A0	 	 
pc: 2C0 - Opcode: "MSTORE"- mem length: 70304 - 3
- stack 1: 0x0
- stack 0: 0x3A0
2C0	MSTORE		 	  ;; # store to x29
[MEM WRITE] 0 to 0x3a0
pc: 2C1 - Opcode: "PUSH4"- mem length: 70304 - 3
2C1	PUSH4	00000006	 	  ;; # LI
pc: 2C6 - Opcode: "PUSH2"- mem length: 70304 - 3
- stack 0: 0x6
2C6	PUSH2	0380	 	 
pc: 2C9 - Opcode: "MSTORE"- mem length: 70304 - 3
- stack 1: 0x6
- stack 0: 0x380
2C9	MSTORE		 	  ;; # store to x28
[MEM WRITE] 6 to 0x380
pc: 2CA - Opcode: "PUSH2"- mem length: 70304 - 3
2CA	PUSH2	0060	 	 
pc: 2CD - Opcode: "MLOAD"- mem length: 70304 - 3
- stack 0: 0x60
2CD	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 2CE - Opcode: "PUSH2"- mem length: 70304 - 3
- stack 0: 0x0
2CE	PUSH2	03A0	 	 
pc: 2D1 - Opcode: "MLOAD"- mem length: 70304 - 3
- stack 1: 0x0
- stack 0: 0x3A0
2D1	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 2D2 - Opcode: "SUB"- mem length: 70304 - 3
- stack 1: 0x0
- stack 0: 0x0
2D2	SUB		 	 
pc: 2D3 - Opcode: "PUSH4"- mem length: 70304 - 3
- stack 0: 0x0
2D3	PUSH4	FFFFFFFF	 	 
pc: 2D8 - Opcode: "AND"- mem length: 70304 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
2D8	AND		 	  ;; # mask to 32 bits
pc: 2D9 - Opcode: "PUSH2"- mem length: 70304 - 3
- stack 0: 0x0
2D9	PUSH2	0E45	 ;; fail	 
pc: 2DC - Opcode: "JUMPI"- mem length: 70304 - 10
- stack 1: 0x0
- stack 0: 0xE45
2DC	JUMPI		 	  ;; # bne
pc: 2DD - Opcode: "JUMPDEST"- mem length: 70304 - 1
2DD	JUMPDEST		 ;; test_7	 
pc: 2DE - Opcode: "PUSH4"- mem length: 70304 - 3
2DE	PUSH4	80000000	 	  ;; # LI
pc: 2E3 - Opcode: "PUSH2"- mem length: 70304 - 3
- stack 0: 0x80000000
2E3	PUSH2	0020	 	 
pc: 2E6 - Opcode: "MSTORE"- mem length: 70304 - 3
- stack 1: 0x80000000
- stack 0: 0x20
2E6	MSTORE		 	  ;; # store to x1
[MEM WRITE] 80000000 to 0x20
pc: 2E7 - Opcode: "PUSH4"- mem length: 70304 - 3
2E7	PUSH4	FFFF8000	 	  ;; # LI
pc: 2EC - Opcode: "PUSH2"- mem length: 70304 - 3
- stack 0: 0xFFFF8000
2EC	PUSH2	0040	 	 
pc: 2EF - Opcode: "MSTORE"- mem length: 70304 - 3
- stack 1: 0xFFFF8000
- stack 0: 0x40
2EF	MSTORE		 	  ;; # store to x2
[MEM WRITE] ffff8000 to 0x40
pc: 2F0 - Opcode: "PUSH4"- mem length: 70304 - 3
2F0	PUSH4	7FFFC000	 	  ;; # LI
pc: 2F5 - Opcode: "PUSH2"- mem length: 70304 - 3
- stack 0: 0x7FFFC000
2F5	PUSH2	03A0	 	 
pc: 2F8 - Opcode: "MSTORE"- mem length: 70304 - 3
- stack 1: 0x7FFFC000
- stack 0: 0x3A0
2F8	MSTORE		 	  ;; # store to x29
[MEM WRITE] 7fffc000 to 0x3a0
pc: 2F9 - Opcode: "PUSH4"- mem length: 70304 - 3
2F9	PUSH4	00000007	 	  ;; # LI
pc: 2FE - Opcode: "PUSH2"- mem length: 70304 - 3
- stack 0: 0x7
2FE	PUSH2	0380	 	 
pc: 301 - Opcode: "MSTORE"- mem length: 70304 - 3
- stack 1: 0x7
- stack 0: 0x380
301	MSTORE		 	  ;; # store to x28
[MEM WRITE] 7 to 0x380
pc: 302 - Opcode: "PUSH2"- mem length: 70304 - 3
302	PUSH2	0060	 	 
pc: 305 - Opcode: "MLOAD"- mem length: 70304 - 3
- stack 0: 0x60
305	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 306 - Opcode: "PUSH2"- mem length: 70304 - 3
- stack 0: 0x0
306	PUSH2	03A0	 	 
pc: 309 - Opcode: "MLOAD"- mem length: 70304 - 3
- stack 1: 0x0
- stack 0: 0x3A0
309	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 30A - Opcode: "SUB"- mem length: 70304 - 3
- stack 1: 0x0
- stack 0: 0x7FFFC000
30A	SUB		 	 
pc: 30B - Opcode: "PUSH4"- mem length: 70304 - 3
- stack 0: 0x7FFFC000
30B	PUSH4	FFFFFFFF	 	 
pc: 310 - Opcode: "AND"- mem length: 70304 - 3
- stack 1: 0x7FFFC000
- stack 0: 0xFFFFFFFF
310	AND		 	  ;; # mask to 32 bits
pc: 311 - Opcode: "PUSH2"- mem length: 70304 - 3
- stack 0: 0x7FFFC000
311	PUSH2	0E45	 ;; fail	 
pc: 314 - Opcode: "JUMPI"- mem length: 70304 - 10
- stack 1: 0x7FFFC000
- stack 0: 0xE45
314	JUMPI		 	  ;; # bne
pc: E45 - Opcode: "JUMPDEST"- mem length: 70304 - 1
E45	JUMPDEST		 ;; fail	 
pc: E46 - Opcode: "PUSH4"- mem length: 70304 - 3
E46	PUSH4	00000000	 	  ;; # LUI
pc: E4B - Opcode: "PUSH2"- mem length: 70304 - 3
- stack 0: 0x0
E4B	PUSH2	0140	 	 
pc: E4E - Opcode: "MSTORE"- mem length: 70304 - 3
- stack 1: 0x0
- stack 0: 0x140
E4E	MSTORE		 	  ;; # store to a0
[MEM WRITE] 0 to 0x140
pc: E4F - Opcode: "PUSH1"- mem length: 70304 - 3
E4F	PUSH1	00	 	 
pc: E51 - Opcode: "PUSH32"- mem length: 70304 - 3
- stack 0: 0x0
E51	PUSH32	0000000000000000000000000000000000000000000000000000000000000045	 	  ;; # signextended 69
pc: E72 - Opcode: "ADD"- mem length: 70304 - 3
- stack 1: 0x0
- stack 0: 0x45
E72	ADD		 	  ;; # ADDI
pc: E73 - Opcode: "PUSH2"- mem length: 70304 - 3
- stack 0: 0x45
E73	PUSH2	0160	 	 
pc: E76 - Opcode: "MSTORE"- mem length: 70304 - 3
- stack 1: 0x45
- stack 0: 0x160
E76	MSTORE		 	  ;; # store to a1
[MEM WRITE] 45 to 0x160
pc: E77 - Opcode: "PUSH1"- mem length: 70304 - 3
E77	PUSH1	00	 	 
pc: E79 - Opcode: "PUSH32"- mem length: 70304 - 3
- stack 0: 0x0
E79	PUSH32	0000000000000000000000000000000000000000000000000000000000000052	 	  ;; # signextended 82
pc: E9A - Opcode: "ADD"- mem length: 70304 - 3
- stack 1: 0x0
- stack 0: 0x52
E9A	ADD		 	  ;; # ADDI
pc: E9B - Opcode: "PUSH2"- mem length: 70304 - 3
- stack 0: 0x52
E9B	PUSH2	0180	 	 
pc: E9E - Opcode: "MSTORE"- mem length: 70304 - 3
- stack 1: 0x52
- stack 0: 0x180
E9E	MSTORE		 	  ;; # store to a2
[MEM WRITE] 52 to 0x180
pc: E9F - Opcode: "PUSH1"- mem length: 70304 - 3
E9F	PUSH1	00	 	 
pc: EA1 - Opcode: "PUSH32"- mem length: 70304 - 3
- stack 0: 0x0
EA1	PUSH32	000000000000000000000000000000000000000000000000000000000000004F	 	  ;; # signextended 79
pc: EC2 - Opcode: "ADD"- mem length: 70304 - 3
- stack 1: 0x0
- stack 0: 0x4F
EC2	ADD		 	  ;; # ADDI
pc: EC3 - Opcode: "PUSH2"- mem length: 70304 - 3
- stack 0: 0x4F
EC3	PUSH2	01A0	 	 
pc: EC6 - Opcode: "MSTORE"- mem length: 70304 - 3
- stack 1: 0x4F
- stack 0: 0x1A0
EC6	MSTORE		 	  ;; # store to a3
[MEM WRITE] 4f to 0x1a0
pc: EC7 - Opcode: "PUSH1"- mem length: 70304 - 3
EC7	PUSH1	00	 	 
pc: EC9 - Opcode: "PUSH32"- mem length: 70304 - 3
- stack 0: 0x0
EC9	PUSH32	000000000000000000000000000000000000000000000000000000000000000A	 	  ;; # signextended 10
pc: EEA - Opcode: "ADD"- mem length: 70304 - 3
- stack 1: 0x0
- stack 0: 0xA
EEA	ADD		 	  ;; # ADDI
pc: EEB - Opcode: "PUSH2"- mem length: 70304 - 3
- stack 0: 0xA
EEB	PUSH2	01C0	 	 
pc: EEE - Opcode: "MSTORE"- mem length: 70304 - 3
- stack 1: 0xA
- stack 0: 0x1C0
EEE	MSTORE		 	  ;; # store to a4
[MEM WRITE] a to 0x1c0
pc: EEF - Opcode: "PUSH2"- mem length: 70304 - 3
EEF	PUSH2	0140	 	 
pc: EF2 - Opcode: "MLOAD"- mem length: 70304 - 3
- stack 0: 0x140
EF2	MLOAD		 	  ;; # read from a0
[MEM LOAD] from 0x140
pc: EF3 - Opcode: "PUSH32"- mem length: 70304 - 3
- stack 0: 0x0
EF3	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: F14 - Opcode: "ADD"- mem length: 70304 - 3
- stack 1: 0x0
- stack 0: 0x400
F14	ADD		 	 
pc: F15 - Opcode: "DUP1"- mem length: 70304 - 3
- stack 0: 0x400
F15	DUP1		 	 
pc: F16 - Opcode: "MLOAD"- mem length: 70304 - 3
- stack 1: 0x400
- stack 0: 0x400
F16	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: F17 - Opcode: "PUSH32"- mem length: 70304 - 3
- stack 1: 0x400
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
F17	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: F38 - Opcode: "AND"- mem length: 70304 - 3
- stack 2: 0x400
- stack 1: 0x2E00000000000000000000000000000000000000000000000000000000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
F38	AND		 	 
pc: F39 - Opcode: "PUSH2"- mem length: 70304 - 3
- stack 1: 0x400
- stack 0: 0x0
F39	PUSH2	0160	 	 
pc: F3C - Opcode: "MLOAD"- mem length: 70304 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x160
F3C	MLOAD		 	  ;; # read from a1
[MEM LOAD] from 0x160
pc: F3D - Opcode: "PUSH1"- mem length: 70304 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x45
F3D	PUSH1	E0	 	 
pc: F3F - Opcode: "SHL"- mem length: 70304 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0x45
- stack 0: 0xE0
F3F	SHL		 	 
pc: F40 - Opcode: "ADD"- mem length: 70304 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x4500000000000000000000000000000000000000000000000000000000
F40	ADD		 	 
pc: F41 - Opcode: "SWAP1"- mem length: 70304 - 3
- stack 1: 0x400
- stack 0: 0x4500000000000000000000000000000000000000000000000000000000
F41	SWAP1		 	 
pc: F42 - Opcode: "MSTORE"- mem length: 70304 - 3
- stack 1: 0x4500000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
F42	MSTORE		 	  ;; # sw
[DEBUG] output = E                            
pc: F43 - Opcode: "PUSH2"- mem length: 70304 - 3
F43	PUSH2	0140	 	 
pc: F46 - Opcode: "MLOAD"- mem length: 70304 - 3
- stack 0: 0x140
F46	MLOAD		 	  ;; # read from a0
[MEM LOAD] from 0x140
pc: F47 - Opcode: "PUSH32"- mem length: 70304 - 3
- stack 0: 0x0
F47	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: F68 - Opcode: "ADD"- mem length: 70304 - 3
- stack 1: 0x0
- stack 0: 0x400
F68	ADD		 	 
pc: F69 - Opcode: "DUP1"- mem length: 70304 - 3
- stack 0: 0x400
F69	DUP1		 	 
pc: F6A - Opcode: "MLOAD"- mem length: 70304 - 3
- stack 1: 0x400
- stack 0: 0x400
F6A	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: F6B - Opcode: "PUSH32"- mem length: 70304 - 3
- stack 1: 0x400
- stack 0: 0x4500000000000000000000000000000000000000000000000000000000
F6B	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: F8C - Opcode: "AND"- mem length: 70304 - 3
- stack 2: 0x400
- stack 1: 0x4500000000000000000000000000000000000000000000000000000000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
F8C	AND		 	 
pc: F8D - Opcode: "PUSH2"- mem length: 70304 - 3
- stack 1: 0x400
- stack 0: 0x0
F8D	PUSH2	0180	 	 
pc: F90 - Opcode: "MLOAD"- mem length: 70304 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x180
F90	MLOAD		 	  ;; # read from a2
[MEM LOAD] from 0x180
pc: F91 - Opcode: "PUSH1"- mem length: 70304 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x52
F91	PUSH1	E0	 	 
pc: F93 - Opcode: "SHL"- mem length: 70304 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0x52
- stack 0: 0xE0
F93	SHL		 	 
pc: F94 - Opcode: "ADD"- mem length: 70304 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x5200000000000000000000000000000000000000000000000000000000
F94	ADD		 	 
pc: F95 - Opcode: "SWAP1"- mem length: 70304 - 3
- stack 1: 0x400
- stack 0: 0x5200000000000000000000000000000000000000000000000000000000
F95	SWAP1		 	 
pc: F96 - Opcode: "MSTORE"- mem length: 70304 - 3
- stack 1: 0x5200000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
F96	MSTORE		 	  ;; # sw
[DEBUG] output = R                            
pc: F97 - Opcode: "PUSH2"- mem length: 70304 - 3
F97	PUSH2	0140	 	 
pc: F9A - Opcode: "MLOAD"- mem length: 70304 - 3
- stack 0: 0x140
F9A	MLOAD		 	  ;; # read from a0
[MEM LOAD] from 0x140
pc: F9B - Opcode: "PUSH32"- mem length: 70304 - 3
- stack 0: 0x0
F9B	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: FBC - Opcode: "ADD"- mem length: 70304 - 3
- stack 1: 0x0
- stack 0: 0x400
FBC	ADD		 	 
pc: FBD - Opcode: "DUP1"- mem length: 70304 - 3
- stack 0: 0x400
FBD	DUP1		 	 
pc: FBE - Opcode: "MLOAD"- mem length: 70304 - 3
- stack 1: 0x400
- stack 0: 0x400
FBE	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: FBF - Opcode: "PUSH32"- mem length: 70304 - 3
- stack 1: 0x400
- stack 0: 0x5200000000000000000000000000000000000000000000000000000000
FBF	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: FE0 - Opcode: "AND"- mem length: 70304 - 3
- stack 2: 0x400
- stack 1: 0x5200000000000000000000000000000000000000000000000000000000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
FE0	AND		 	 
pc: FE1 - Opcode: "PUSH2"- mem length: 70304 - 3
- stack 1: 0x400
- stack 0: 0x0
FE1	PUSH2	0180	 	 
pc: FE4 - Opcode: "MLOAD"- mem length: 70304 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x180
FE4	MLOAD		 	  ;; # read from a2
[MEM LOAD] from 0x180
pc: FE5 - Opcode: "PUSH1"- mem length: 70304 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x52
FE5	PUSH1	E0	 	 
pc: FE7 - Opcode: "SHL"- mem length: 70304 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0x52
- stack 0: 0xE0
FE7	SHL		 	 
pc: FE8 - Opcode: "ADD"- mem length: 70304 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x5200000000000000000000000000000000000000000000000000000000
FE8	ADD		 	 
pc: FE9 - Opcode: "SWAP1"- mem length: 70304 - 3
- stack 1: 0x400
- stack 0: 0x5200000000000000000000000000000000000000000000000000000000
FE9	SWAP1		 	 
pc: FEA - Opcode: "MSTORE"- mem length: 70304 - 3
- stack 1: 0x5200000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
FEA	MSTORE		 	  ;; # sw
[DEBUG] output = R                            
pc: FEB - Opcode: "PUSH2"- mem length: 70304 - 3
FEB	PUSH2	0140	 	 
pc: FEE - Opcode: "MLOAD"- mem length: 70304 - 3
- stack 0: 0x140
FEE	MLOAD		 	  ;; # read from a0
[MEM LOAD] from 0x140
pc: FEF - Opcode: "PUSH32"- mem length: 70304 - 3
- stack 0: 0x0
FEF	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: 1010 - Opcode: "ADD"- mem length: 70304 - 3
- stack 1: 0x0
- stack 0: 0x400
1010	ADD		 	 
pc: 1011 - Opcode: "DUP1"- mem length: 70304 - 3
- stack 0: 0x400
1011	DUP1		 	 
pc: 1012 - Opcode: "MLOAD"- mem length: 70304 - 3
- stack 1: 0x400
- stack 0: 0x400
1012	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: 1013 - Opcode: "PUSH32"- mem length: 70304 - 3
- stack 1: 0x400
- stack 0: 0x5200000000000000000000000000000000000000000000000000000000
1013	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: 1034 - Opcode: "AND"- mem length: 70304 - 3
- stack 2: 0x400
- stack 1: 0x5200000000000000000000000000000000000000000000000000000000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
1034	AND		 	 
pc: 1035 - Opcode: "PUSH2"- mem length: 70304 - 3
- stack 1: 0x400
- stack 0: 0x0
1035	PUSH2	01A0	 	 
pc: 1038 - Opcode: "MLOAD"- mem length: 70304 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x1A0
1038	MLOAD		 	  ;; # read from a3
[MEM LOAD] from 0x1a0
pc: 1039 - Opcode: "PUSH1"- mem length: 70304 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x4F
1039	PUSH1	E0	 	 
pc: 103B - Opcode: "SHL"- mem length: 70304 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0x4F
- stack 0: 0xE0
103B	SHL		 	 
pc: 103C - Opcode: "ADD"- mem length: 70304 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x4F00000000000000000000000000000000000000000000000000000000
103C	ADD		 	 
pc: 103D - Opcode: "SWAP1"- mem length: 70304 - 3
- stack 1: 0x400
- stack 0: 0x4F00000000000000000000000000000000000000000000000000000000
103D	SWAP1		 	 
pc: 103E - Opcode: "MSTORE"- mem length: 70304 - 3
- stack 1: 0x4F00000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
103E	MSTORE		 	  ;; # sw
[DEBUG] output = O                            
pc: 103F - Opcode: "PUSH2"- mem length: 70304 - 3
103F	PUSH2	0140	 	 
pc: 1042 - Opcode: "MLOAD"- mem length: 70304 - 3
- stack 0: 0x140
1042	MLOAD		 	  ;; # read from a0
[MEM LOAD] from 0x140
pc: 1043 - Opcode: "PUSH32"- mem length: 70304 - 3
- stack 0: 0x0
1043	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: 1064 - Opcode: "ADD"- mem length: 70304 - 3
- stack 1: 0x0
- stack 0: 0x400
1064	ADD		 	 
pc: 1065 - Opcode: "DUP1"- mem length: 70304 - 3
- stack 0: 0x400
1065	DUP1		 	 
pc: 1066 - Opcode: "MLOAD"- mem length: 70304 - 3
- stack 1: 0x400
- stack 0: 0x400
1066	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: 1067 - Opcode: "PUSH32"- mem length: 70304 - 3
- stack 1: 0x400
- stack 0: 0x4F00000000000000000000000000000000000000000000000000000000
1067	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: 1088 - Opcode: "AND"- mem length: 70304 - 3
- stack 2: 0x400
- stack 1: 0x4F00000000000000000000000000000000000000000000000000000000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
1088	AND		 	 
pc: 1089 - Opcode: "PUSH2"- mem length: 70304 - 3
- stack 1: 0x400
- stack 0: 0x0
1089	PUSH2	0180	 	 
pc: 108C - Opcode: "MLOAD"- mem length: 70304 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x180
108C	MLOAD		 	  ;; # read from a2
[MEM LOAD] from 0x180
pc: 108D - Opcode: "PUSH1"- mem length: 70304 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x52
108D	PUSH1	E0	 	 
pc: 108F - Opcode: "SHL"- mem length: 70304 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0x52
- stack 0: 0xE0
108F	SHL		 	 
pc: 1090 - Opcode: "ADD"- mem length: 70304 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x5200000000000000000000000000000000000000000000000000000000
1090	ADD		 	 
pc: 1091 - Opcode: "SWAP1"- mem length: 70304 - 3
- stack 1: 0x400
- stack 0: 0x5200000000000000000000000000000000000000000000000000000000
1091	SWAP1		 	 
pc: 1092 - Opcode: "MSTORE"- mem length: 70304 - 3
- stack 1: 0x5200000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
1092	MSTORE		 	  ;; # sw
[DEBUG] output = R                            
pc: 1093 - Opcode: "PUSH2"- mem length: 70304 - 3
1093	PUSH2	0140	 	 
pc: 1096 - Opcode: "MLOAD"- mem length: 70304 - 3
- stack 0: 0x140
1096	MLOAD		 	  ;; # read from a0
[MEM LOAD] from 0x140
pc: 1097 - Opcode: "PUSH32"- mem length: 70304 - 3
- stack 0: 0x0
1097	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: 10B8 - Opcode: "ADD"- mem length: 70304 - 3
- stack 1: 0x0
- stack 0: 0x400
10B8	ADD		 	 
pc: 10B9 - Opcode: "DUP1"- mem length: 70304 - 3
- stack 0: 0x400
10B9	DUP1		 	 
pc: 10BA - Opcode: "MLOAD"- mem length: 70304 - 3
- stack 1: 0x400
- stack 0: 0x400
10BA	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: 10BB - Opcode: "PUSH32"- mem length: 70304 - 3
- stack 1: 0x400
- stack 0: 0x5200000000000000000000000000000000000000000000000000000000
10BB	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: 10DC - Opcode: "AND"- mem length: 70304 - 3
- stack 2: 0x400
- stack 1: 0x5200000000000000000000000000000000000000000000000000000000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
10DC	AND		 	 
pc: 10DD - Opcode: "PUSH2"- mem length: 70304 - 3
- stack 1: 0x400
- stack 0: 0x0
10DD	PUSH2	01C0	 	 
pc: 10E0 - Opcode: "MLOAD"- mem length: 70304 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x1C0
10E0	MLOAD		 	  ;; # read from a4
[MEM LOAD] from 0x1c0
pc: 10E1 - Opcode: "PUSH1"- mem length: 70304 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0xA
10E1	PUSH1	E0	 	 
pc: 10E3 - Opcode: "SHL"- mem length: 70304 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0xA
- stack 0: 0xE0
10E3	SHL		 	 
pc: 10E4 - Opcode: "ADD"- mem length: 70304 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0xA00000000000000000000000000000000000000000000000000000000
10E4	ADD		 	 
pc: 10E5 - Opcode: "SWAP1"- mem length: 70304 - 3
- stack 1: 0x400
- stack 0: 0xA00000000000000000000000000000000000000000000000000000000
10E5	SWAP1		 	 
pc: 10E6 - Opcode: "MSTORE"- mem length: 70304 - 3
- stack 1: 0xA00000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
10E6	MSTORE		 	  ;; # sw
[DEBUG] output = �                           
pc: 10E7 - Opcode: "INVALID"- mem length: 70304 - 0
10E7	INVALID		 	  ;; # ebreak
Error: {"error":"invalid opcode","errorType":"VmError"}
    at invokeRiscv (/root/bpf-to-evm/load.ts:962:11)
