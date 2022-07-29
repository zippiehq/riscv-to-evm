Unknown .text
Unknown .global,main
Unknown .global,__exit
Unknown .data
adding label .test_name = 0
Unknown .balign,4
Unknown .byte,0xff
Unknown .byte,0x00
Unknown .byte,0xf0
Unknown .byte,0x0f
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
    "opcode": "PUSH2",
    "find_name": "tdat"
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
    "opcode": "PUSH2",
    "find_name": "tdat"
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
    "opcode": "ADD"
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
    "opcode": "PUSH2",
    "find_name": "tdat"
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
    "parameter": "0000000000000000000000000000000000000000000000000000000000000002",
    "comment": "signextended 2"
  },
  {
    "opcode": "ADD"
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
    "parameter": "0060"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x3"
  },
  {
    "opcode": "PUSH4",
    "parameter": "FFFFFFF0",
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
    "opcode": "PUSH2",
    "find_name": "tdat"
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
    "parameter": "0000000000000000000000000000000000000000000000000000000000000003",
    "comment": "signextended 3"
  },
  {
    "opcode": "ADD"
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
    "parameter": "0060"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x3"
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
    "opcode": "PUSH2",
    "find_name": "tdat4"
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
    "parameter": "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD",
    "comment": "signextended -3"
  },
  {
    "opcode": "ADD"
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
    "opcode": "PUSH2",
    "find_name": "tdat4"
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
    "parameter": "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE",
    "comment": "signextended -2"
  },
  {
    "opcode": "ADD"
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
    "opcode": "PUSH2",
    "find_name": "tdat4"
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
    "parameter": "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
    "comment": "signextended -1"
  },
  {
    "opcode": "ADD"
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
    "parameter": "0060"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x3"
  },
  {
    "opcode": "PUSH4",
    "parameter": "FFFFFFF0",
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
    "opcode": "PUSH2",
    "find_name": "tdat4"
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
    "parameter": "0060"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x3"
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
    "opcode": "PUSH2",
    "find_name": "tdat"
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
    "parameter": "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0",
    "comment": "signextended -32"
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
    "parameter": "0000000000000000000000000000000000000000000000000000000000000020",
    "comment": "signextended 32"
  },
  {
    "opcode": "ADD"
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
    "opcode": "PUSH2",
    "find_name": "tdat"
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
    "parameter": "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA",
    "comment": "signextended -6"
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
    "parameter": "0000000000000000000000000000000000000000000000000000000000000007",
    "comment": "signextended 7"
  },
  {
    "opcode": "ADD"
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
    "opcode": "PUSH2",
    "find_name": "tdat2"
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
    "opcode": "ADD"
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
    "opcode": "PUSH4",
    "parameter": "FFFFFFF0",
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
    "opcode": "PUSH2",
    "find_name": "tdat3"
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
    "opcode": "ADD"
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
    "opcode": "PUSH2",
    "find_name": "tdat1"
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
    "opcode": "ADD"
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
    "opcode": "PUSH2",
    "find_name": "tdat2"
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
    "opcode": "ADD"
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
    "parameter": "0060"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x3"
  },
  {
    "opcode": "PUSH4",
    "parameter": "FFFFFFF0",
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
    "opcode": "PUSH2",
    "find_name": "tdat3"
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
    "opcode": "ADD"
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
    "parameter": "0060"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x3"
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
    "opcode": "PUSH2",
    "find_name": "tdat1"
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
    "opcode": "ADD"
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
    "opcode": "PUSH2",
    "find_name": "tdat"
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
    "parameter": "0040"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x2"
  },
  {
    "opcode": "PUSH4",
    "parameter": "00000002",
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
    "opcode": "PUSH2",
    "find_name": "tdat"
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
    "parameter": "0040"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x2"
  },
  {
    "opcode": "PUSH4",
    "parameter": "00000002",
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
    "name": "tdat"
  },
  {
    "opcode": "JUMPDEST",
    "name": "tdat1"
  },
  {
    "opcode": "JUMPDEST",
    "name": "tdat2"
  },
  {
    "opcode": "JUMPDEST",
    "name": "tdat3"
  },
  {
    "opcode": "JUMPDEST",
    "name": "tdat4"
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
{ opcode: 'MSTORE', comment: 'store to x1', pc: 460 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 464 }
{ opcode: 'XOR', pc: 498 }
{ opcode: 'MLOAD', pc: 499 }
{ opcode: 'SHR', pc: 502 }
{ opcode: 'SIGNEXTEND', pc: 505 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 511 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 515 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 524 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 533 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 537 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 541 }
{ opcode: 'SUB', pc: 542 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 548 }
{ opcode: 'JUMPI', comment: 'bne', pc: 552 }
{ opcode: 'JUMPDEST', name: 'test_3', pc: 553 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 560 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 564 }
{ opcode: 'ADD', pc: 598 }
{ opcode: 'XOR', pc: 632 }
{ opcode: 'MLOAD', pc: 633 }
{ opcode: 'SHR', pc: 636 }
{ opcode: 'SIGNEXTEND', pc: 639 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 645 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 649 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 658 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 667 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 671 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 675 }
{ opcode: 'SUB', pc: 676 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 682 }
{ opcode: 'JUMPI', comment: 'bne', pc: 686 }
{ opcode: 'JUMPDEST', name: 'test_4', pc: 687 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 694 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 698 }
{ opcode: 'ADD', pc: 732 }
{ opcode: 'XOR', pc: 766 }
{ opcode: 'MLOAD', pc: 767 }
{ opcode: 'SHR', pc: 770 }
{ opcode: 'SIGNEXTEND', pc: 773 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 779 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 783 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 792 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 801 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 805 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 809 }
{ opcode: 'SUB', pc: 810 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 816 }
{ opcode: 'JUMPI', comment: 'bne', pc: 820 }
{ opcode: 'JUMPDEST', name: 'test_5', pc: 821 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 828 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 832 }
{ opcode: 'ADD', pc: 866 }
{ opcode: 'XOR', pc: 900 }
{ opcode: 'MLOAD', pc: 901 }
{ opcode: 'SHR', pc: 904 }
{ opcode: 'SIGNEXTEND', pc: 907 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 913 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 917 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 926 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 935 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 939 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 943 }
{ opcode: 'SUB', pc: 944 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 950 }
{ opcode: 'JUMPI', comment: 'bne', pc: 954 }
{ opcode: 'JUMPDEST', name: 'test_6', pc: 955 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 962 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 966 }
{ opcode: 'ADD', pc: 1000 }
{ opcode: 'XOR', pc: 1034 }
{ opcode: 'MLOAD', pc: 1035 }
{ opcode: 'SHR', pc: 1038 }
{ opcode: 'SIGNEXTEND', pc: 1041 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1047 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 1051 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 1060 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1069 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 1073 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 1077 }
{ opcode: 'SUB', pc: 1078 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1084 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1088 }
{ opcode: 'JUMPDEST', name: 'test_7', pc: 1089 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1096 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1100 }
{ opcode: 'ADD', pc: 1134 }
{ opcode: 'XOR', pc: 1168 }
{ opcode: 'MLOAD', pc: 1169 }
{ opcode: 'SHR', pc: 1172 }
{ opcode: 'SIGNEXTEND', pc: 1175 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1181 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 1185 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 1194 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1203 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 1207 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 1211 }
{ opcode: 'SUB', pc: 1212 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1218 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1222 }
{ opcode: 'JUMPDEST', name: 'test_8', pc: 1223 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1230 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1234 }
{ opcode: 'ADD', pc: 1268 }
{ opcode: 'XOR', pc: 1302 }
{ opcode: 'MLOAD', pc: 1303 }
{ opcode: 'SHR', pc: 1306 }
{ opcode: 'SIGNEXTEND', pc: 1309 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1315 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 1319 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 1328 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1337 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 1341 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 1345 }
{ opcode: 'SUB', pc: 1346 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1352 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1356 }
{ opcode: 'JUMPDEST', name: 'test_9', pc: 1357 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1364 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1368 }
{ opcode: 'XOR', pc: 1402 }
{ opcode: 'MLOAD', pc: 1403 }
{ opcode: 'SHR', pc: 1406 }
{ opcode: 'SIGNEXTEND', pc: 1409 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1415 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 1419 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 1428 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1437 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 1441 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 1445 }
{ opcode: 'SUB', pc: 1446 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1452 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1456 }
{ opcode: 'JUMPDEST', name: 'test_10', pc: 1457 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1464 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1468 }
{ opcode: 'ADD', comment: 'ADDI', pc: 1502 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1506 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1510 }
{ opcode: 'ADD', pc: 1544 }
{ opcode: 'XOR', pc: 1578 }
{ opcode: 'MLOAD', pc: 1579 }
{ opcode: 'SHR', pc: 1582 }
{ opcode: 'SIGNEXTEND', pc: 1585 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1591 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 1595 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 1604 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1613 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 1617 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 1621 }
{ opcode: 'SUB', pc: 1622 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1628 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1632 }
{ opcode: 'JUMPDEST', name: 'test_11', pc: 1633 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1640 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1644 }
{ opcode: 'ADD', comment: 'ADDI', pc: 1678 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1682 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1686 }
{ opcode: 'ADD', pc: 1720 }
{ opcode: 'XOR', pc: 1754 }
{ opcode: 'MLOAD', pc: 1755 }
{ opcode: 'SHR', pc: 1758 }
{ opcode: 'SIGNEXTEND', pc: 1761 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1767 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 1771 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 1780 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1789 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 1793 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 1797 }
{ opcode: 'SUB', pc: 1798 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1804 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1808 }
{ opcode: 'JUMPDEST', name: 'test_12', pc: 1809 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1818 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 1827 }
{ opcode: 'JUMPDEST', name: '1', pc: 1828 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1835 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1839 }
{ opcode: 'ADD', pc: 1873 }
{ opcode: 'XOR', pc: 1907 }
{ opcode: 'MLOAD', pc: 1908 }
{ opcode: 'SHR', pc: 1911 }
{ opcode: 'SIGNEXTEND', pc: 1914 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1920 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 1924 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 1928 }
{ opcode: 'ADD', comment: 'ADDI', pc: 1962 }
{ opcode: 'MSTORE', comment: 'store to x6', pc: 1966 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 1975 }
{ opcode: 'MLOAD', comment: 'read from x6', pc: 1979 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 1983 }
{ opcode: 'SUB', pc: 1984 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1990 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1994 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 1998 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2032 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2036 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 2045 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2049 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 2053 }
{ opcode: 'SUB', pc: 2054 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2060 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2064 }
{ opcode: 'JUMPDEST', name: 'test_13', pc: 2065 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 2074 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2083 }
{ opcode: 'JUMPDEST', name: '1', pc: 2084 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 2091 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 2095 }
{ opcode: 'ADD', pc: 2129 }
{ opcode: 'XOR', pc: 2163 }
{ opcode: 'MLOAD', pc: 2164 }
{ opcode: 'SHR', pc: 2167 }
{ opcode: 'SIGNEXTEND', pc: 2170 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2176 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 2180 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 2184 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2218 }
{ opcode: 'MSTORE', comment: 'store to x6', pc: 2222 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 2231 }
{ opcode: 'MLOAD', comment: 'read from x6', pc: 2235 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 2239 }
{ opcode: 'SUB', pc: 2240 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2246 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2250 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2254 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2288 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2292 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 2301 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2305 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 2309 }
{ opcode: 'SUB', pc: 2310 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2316 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2320 }
{ opcode: 'JUMPDEST', name: 'test_14', pc: 2321 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 2330 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2339 }
{ opcode: 'JUMPDEST', name: '1', pc: 2340 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 2347 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 2351 }
{ opcode: 'ADD', pc: 2385 }
{ opcode: 'XOR', pc: 2419 }
{ opcode: 'MLOAD', pc: 2420 }
{ opcode: 'SHR', pc: 2423 }
{ opcode: 'SIGNEXTEND', pc: 2426 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2432 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 2436 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 2440 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2474 }
{ opcode: 'MSTORE', comment: 'store to x6', pc: 2478 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 2487 }
{ opcode: 'MLOAD', comment: 'read from x6', pc: 2491 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 2495 }
{ opcode: 'SUB', pc: 2496 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2502 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2506 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2510 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2544 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2548 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 2557 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2561 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 2565 }
{ opcode: 'SUB', pc: 2566 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2572 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2576 }
{ opcode: 'JUMPDEST', name: 'test_15', pc: 2577 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 2586 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2595 }
{ opcode: 'JUMPDEST', name: '1', pc: 2596 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 2603 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 2607 }
{ opcode: 'ADD', pc: 2641 }
{ opcode: 'XOR', pc: 2675 }
{ opcode: 'MLOAD', pc: 2676 }
{ opcode: 'SHR', pc: 2679 }
{ opcode: 'SIGNEXTEND', pc: 2682 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2688 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 2692 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 2701 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 2705 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 2709 }
{ opcode: 'SUB', pc: 2710 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2716 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2720 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2724 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2758 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2762 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 2771 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2775 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 2779 }
{ opcode: 'SUB', pc: 2780 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2786 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2790 }
{ opcode: 'JUMPDEST', name: 'test_16', pc: 2791 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 2800 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2809 }
{ opcode: 'JUMPDEST', name: '1', pc: 2810 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 2817 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 2821 }
{ opcode: 'ADD', pc: 2855 }
{ opcode: 'XOR', pc: 2889 }
{ opcode: 'MLOAD', pc: 2890 }
{ opcode: 'SHR', pc: 2893 }
{ opcode: 'SIGNEXTEND', pc: 2896 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2902 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 2906 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 2915 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 2919 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 2923 }
{ opcode: 'SUB', pc: 2924 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2930 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2934 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2938 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2972 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2976 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 2985 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2989 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 2993 }
{ opcode: 'SUB', pc: 2994 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 3000 }
{ opcode: 'JUMPI', comment: 'bne', pc: 3004 }
{ opcode: 'JUMPDEST', name: 'test_17', pc: 3005 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 3014 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 3023 }
{ opcode: 'JUMPDEST', name: '1', pc: 3024 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 3031 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 3035 }
{ opcode: 'ADD', pc: 3069 }
{ opcode: 'XOR', pc: 3103 }
{ opcode: 'MLOAD', pc: 3104 }
{ opcode: 'SHR', pc: 3107 }
{ opcode: 'SIGNEXTEND', pc: 3110 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 3116 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 3120 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 3129 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 3133 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 3137 }
{ opcode: 'SUB', pc: 3138 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 3144 }
{ opcode: 'JUMPI', comment: 'bne', pc: 3148 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 3152 }
{ opcode: 'ADD', comment: 'ADDI', pc: 3186 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 3190 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 3199 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 3203 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 3207 }
{ opcode: 'SUB', pc: 3208 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 3214 }
{ opcode: 'JUMPI', comment: 'bne', pc: 3218 }
{ opcode: 'JUMPDEST', name: 'test_18', pc: 3219 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 3226 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 3230 }
{ opcode: 'XOR', pc: 3264 }
{ opcode: 'MLOAD', pc: 3265 }
{ opcode: 'SHR', pc: 3268 }
{ opcode: 'SIGNEXTEND', pc: 3271 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 3277 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 3281 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 3290 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 3299 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 3308 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 3312 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 3316 }
{ opcode: 'SUB', pc: 3317 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 3323 }
{ opcode: 'JUMPI', comment: 'bne', pc: 3327 }
{ opcode: 'JUMPDEST', name: 'test_19', pc: 3328 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 3335 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 3339 }
{ opcode: 'XOR', pc: 3373 }
{ opcode: 'MLOAD', pc: 3374 }
{ opcode: 'SHR', pc: 3377 }
{ opcode: 'SIGNEXTEND', pc: 3380 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 3386 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 3390 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 3399 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 3408 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 3417 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 3421 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 3425 }
{ opcode: 'SUB', pc: 3426 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 3432 }
{ opcode: 'JUMPI', comment: 'bne', pc: 3436 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 3442 }
{ opcode: 'SUB', pc: 3443 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 3449 }
{ opcode: 'JUMPI', comment: 'bne', pc: 3453 }
{ opcode: 'JUMPDEST', name: 'fail', pc: 3454 }
{ opcode: 'MSTORE', comment: 'store to a0', pc: 3463 }
{ opcode: 'ADD', comment: 'ADDI', pc: 3499 }
{ opcode: 'MSTORE', comment: 'store to a1', pc: 3503 }
{ opcode: 'ADD', comment: 'ADDI', pc: 3539 }
{ opcode: 'MSTORE', comment: 'store to a2', pc: 3543 }
{ opcode: 'ADD', comment: 'ADDI', pc: 3579 }
{ opcode: 'MSTORE', comment: 'store to a3', pc: 3583 }
{ opcode: 'ADD', comment: 'ADDI', pc: 3619 }
{ opcode: 'MSTORE', comment: 'store to a4', pc: 3623 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 3627 }
{ opcode: 'ADD', pc: 3661 }
{ opcode: 'DUP1', pc: 3662 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 3663 }
{ opcode: 'AND', pc: 3697 }
{ opcode: 'MLOAD', comment: 'read from a1', pc: 3701 }
{ opcode: 'SHL', pc: 3704 }
{ opcode: 'ADD', pc: 3705 }
{ opcode: 'SWAP1', pc: 3706 }
{ opcode: 'MSTORE', comment: 'sw', pc: 3707 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 3711 }
{ opcode: 'ADD', pc: 3745 }
{ opcode: 'DUP1', pc: 3746 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 3747 }
{ opcode: 'AND', pc: 3781 }
{ opcode: 'MLOAD', comment: 'read from a2', pc: 3785 }
{ opcode: 'SHL', pc: 3788 }
{ opcode: 'ADD', pc: 3789 }
{ opcode: 'SWAP1', pc: 3790 }
{ opcode: 'MSTORE', comment: 'sw', pc: 3791 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 3795 }
{ opcode: 'ADD', pc: 3829 }
{ opcode: 'DUP1', pc: 3830 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 3831 }
{ opcode: 'AND', pc: 3865 }
{ opcode: 'MLOAD', comment: 'read from a2', pc: 3869 }
{ opcode: 'SHL', pc: 3872 }
{ opcode: 'ADD', pc: 3873 }
{ opcode: 'SWAP1', pc: 3874 }
{ opcode: 'MSTORE', comment: 'sw', pc: 3875 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 3879 }
{ opcode: 'ADD', pc: 3913 }
{ opcode: 'DUP1', pc: 3914 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 3915 }
{ opcode: 'AND', pc: 3949 }
{ opcode: 'MLOAD', comment: 'read from a3', pc: 3953 }
{ opcode: 'SHL', pc: 3956 }
{ opcode: 'ADD', pc: 3957 }
{ opcode: 'SWAP1', pc: 3958 }
{ opcode: 'MSTORE', comment: 'sw', pc: 3959 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 3963 }
{ opcode: 'ADD', pc: 3997 }
{ opcode: 'DUP1', pc: 3998 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 3999 }
{ opcode: 'AND', pc: 4033 }
{ opcode: 'MLOAD', comment: 'read from a2', pc: 4037 }
{ opcode: 'SHL', pc: 4040 }
{ opcode: 'ADD', pc: 4041 }
{ opcode: 'SWAP1', pc: 4042 }
{ opcode: 'MSTORE', comment: 'sw', pc: 4043 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 4047 }
{ opcode: 'ADD', pc: 4081 }
{ opcode: 'DUP1', pc: 4082 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 4083 }
{ opcode: 'AND', pc: 4117 }
{ opcode: 'MLOAD', comment: 'read from a4', pc: 4121 }
{ opcode: 'SHL', pc: 4124 }
{ opcode: 'ADD', pc: 4125 }
{ opcode: 'SWAP1', pc: 4126 }
{ opcode: 'MSTORE', comment: 'sw', pc: 4127 }
{ opcode: 'INVALID', comment: 'ebreak', pc: 4128 }
{ opcode: 'JUMPDEST', name: 'pass', pc: 4129 }
{ opcode: 'MSTORE', comment: 'store to a0', pc: 4138 }
{ opcode: 'ADD', comment: 'ADDI', pc: 4174 }
{ opcode: 'MSTORE', comment: 'store to a1', pc: 4178 }
{ opcode: 'ADD', comment: 'ADDI', pc: 4214 }
{ opcode: 'MSTORE', comment: 'store to a2', pc: 4218 }
{ opcode: 'ADD', comment: 'ADDI', pc: 4254 }
{ opcode: 'MSTORE', comment: 'store to a3', pc: 4258 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 4262 }
{ opcode: 'ADD', pc: 4296 }
{ opcode: 'DUP1', pc: 4297 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 4298 }
{ opcode: 'AND', pc: 4332 }
{ opcode: 'MLOAD', comment: 'read from a1', pc: 4336 }
{ opcode: 'SHL', pc: 4339 }
{ opcode: 'ADD', pc: 4340 }
{ opcode: 'SWAP1', pc: 4341 }
{ opcode: 'MSTORE', comment: 'sw', pc: 4342 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 4346 }
{ opcode: 'ADD', pc: 4380 }
{ opcode: 'DUP1', pc: 4381 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 4382 }
{ opcode: 'AND', pc: 4416 }
{ opcode: 'MLOAD', comment: 'read from a2', pc: 4420 }
{ opcode: 'SHL', pc: 4423 }
{ opcode: 'ADD', pc: 4424 }
{ opcode: 'SWAP1', pc: 4425 }
{ opcode: 'MSTORE', comment: 'sw', pc: 4426 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 4430 }
{ opcode: 'ADD', pc: 4464 }
{ opcode: 'DUP1', pc: 4465 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 4466 }
{ opcode: 'AND', pc: 4500 }
{ opcode: 'MLOAD', comment: 'read from a3', pc: 4504 }
{ opcode: 'SHL', pc: 4507 }
{ opcode: 'ADD', pc: 4508 }
{ opcode: 'SWAP1', pc: 4509 }
{ opcode: 'MSTORE', comment: 'sw', pc: 4510 }
{ opcode: 'JUMP', comment: 'jal', pc: 4514 }
{ opcode: 'JUMPDEST', name: '.test_name', pc: 4515 }
{ opcode: 'JUMPDEST', name: 'tdat', pc: 4516 }
{ opcode: 'JUMPDEST', name: 'tdat1', pc: 4517 }
{ opcode: 'JUMPDEST', name: 'tdat2', pc: 4518 }
{ opcode: 'JUMPDEST', name: 'tdat3', pc: 4519 }
{ opcode: 'JUMPDEST', name: 'tdat4', pc: 4520 }
{ opcode: 'JUMPDEST', name: '__exit', pc: 4521 }
{ opcode: 'RETURN', pc: 4528 }
Final bytecode: 610004565b630001000061014052610140516111a301610140526300000000610180525b610140517f0000000000000000000000000000000000000000000000000000000000000002185160f81c60000b63ffffffff16610160526101605163ffffffff16600063ffffffff16146100f457610180517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101605160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000000010161014052610023565b60007f000000000000000000000000000000000000000000000000000000000000002e0161016052610180517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101605160e01b019052610180517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101605160e01b0190525b6111a461002052610020517f0000000000000000000000000000000000000000000000000000000000000002185160f81c60000b63ffffffff166100605263ffffffff6103a052630000000261038052610060516103a0510363ffffffff16610d7e575b6111a461002052610020517f0000000000000000000000000000000000000000000000000000000000000001017f0000000000000000000000000000000000000000000000000000000000000002185160f81c60000b63ffffffff166100605263000000006103a052630000000361038052610060516103a0510363ffffffff16610d7e575b6111a461002052610020517f0000000000000000000000000000000000000000000000000000000000000002017f0000000000000000000000000000000000000000000000000000000000000002185160f81c60000b63ffffffff166100605263fffffff06103a052630000000461038052610060516103a0510363ffffffff16610d7e575b6111a461002052610020517f0000000000000000000000000000000000000000000000000000000000000003017f0000000000000000000000000000000000000000000000000000000000000002185160f81c60000b63ffffffff1661006052630000000f6103a052630000000561038052610060516103a0510363ffffffff16610d7e575b6111a861002052610020517ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffd017f0000000000000000000000000000000000000000000000000000000000000002185160f81c60000b63ffffffff166100605263ffffffff6103a052630000000661038052610060516103a0510363ffffffff16610d7e575b6111a861002052610020517ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe017f0000000000000000000000000000000000000000000000000000000000000002185160f81c60000b63ffffffff166100605263000000006103a052630000000761038052610060516103a0510363ffffffff16610d7e575b6111a861002052610020517fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff017f0000000000000000000000000000000000000000000000000000000000000002185160f81c60000b63ffffffff166100605263fffffff06103a052630000000861038052610060516103a0510363ffffffff16610d7e575b6111a861002052610020517f0000000000000000000000000000000000000000000000000000000000000002185160f81c60000b63ffffffff1661006052630000000f6103a052630000000961038052610060516103a0510363ffffffff16610d7e575b6111a461002052610020517fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe00161002052610020517f0000000000000000000000000000000000000000000000000000000000000020017f0000000000000000000000000000000000000000000000000000000000000002185160f81c60000b63ffffffff166100605263ffffffff6103a052630000000a61038052610060516103a0510363ffffffff16610d7e575b6111a461002052610020517ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffa0161002052610020517f0000000000000000000000000000000000000000000000000000000000000007017f0000000000000000000000000000000000000000000000000000000000000002185160f81c60000b63ffffffff166100605263000000006103a052630000000b61038052610060516103a0510363ffffffff16610d7e575b630000000c610380526300000000610080525b6111a661002052610020517f0000000000000000000000000000000000000000000000000000000000000001017f0000000000000000000000000000000000000000000000000000000000000002185160f81c60000b63ffffffff1661006052610060517f0000000000000000000000000000000000000000000000000000000000000000016100c05263fffffff06103a0526100c0516103a0510363ffffffff16610d7e57610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff16610724575b630000000d610380526300000000610080525b6111a761002052610020517f0000000000000000000000000000000000000000000000000000000000000001017f0000000000000000000000000000000000000000000000000000000000000002185160f81c60000b63ffffffff1661006052610060517f0000000000000000000000000000000000000000000000000000000000000000016100c052630000000f6103a0526100c0516103a0510363ffffffff16610d7e57610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff16610824575b630000000e610380526300000000610080525b6111a561002052610020517f0000000000000000000000000000000000000000000000000000000000000001017f0000000000000000000000000000000000000000000000000000000000000002185160f81c60000b63ffffffff1661006052610060517f0000000000000000000000000000000000000000000000000000000000000000016100c05263000000006103a0526100c0516103a0510363ffffffff16610d7e57610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff16610924575b630000000f610380526300000000610080525b6111a661002052610020517f0000000000000000000000000000000000000000000000000000000000000001017f0000000000000000000000000000000000000000000000000000000000000002185160f81c60000b63ffffffff166100605263fffffff06103a052610060516103a0510363ffffffff16610d7e57610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff16610a24575b6300000010610380526300000000610080525b6111a761002052610020517f0000000000000000000000000000000000000000000000000000000000000001017f0000000000000000000000000000000000000000000000000000000000000002185160f81c60000b63ffffffff1661006052630000000f6103a052610060516103a0510363ffffffff16610d7e57610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff16610afa575b6300000011610380526300000000610080525b6111a561002052610020517f0000000000000000000000000000000000000000000000000000000000000001017f0000000000000000000000000000000000000000000000000000000000000002185160f81c60000b63ffffffff166100605263000000006103a052610060516103a0510363ffffffff16610d7e57610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff16610bd0575b6111a461006052610060517f0000000000000000000000000000000000000000000000000000000000000002185160f81c60000b63ffffffff166100405263000000026100405263000000026103a052630000001261038052610040516103a0510363ffffffff16610d7e575b6111a461006052610060517f0000000000000000000000000000000000000000000000000000000000000002185160f81c60000b63ffffffff166100405263000000026100405263000000026103a052630000001361038052610040516103a0510363ffffffff16610d7e576000610380510363ffffffff16611021575b63000000006101405260007f0000000000000000000000000000000000000000000000000000000000000045016101605260007f0000000000000000000000000000000000000000000000000000000000000052016101805260007f000000000000000000000000000000000000000000000000000000000000004f016101a05260007f000000000000000000000000000000000000000000000000000000000000000a016101c052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101605160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101805160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101805160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101a05160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101805160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101c05160e01b019052fe5b63000000006101405260007f000000000000000000000000000000000000000000000000000000000000004f016101605260007f000000000000000000000000000000000000000000000000000000000000004b016101805260007f000000000000000000000000000000000000000000000000000000000000000a016101a052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101605160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101805160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101a05160e01b0190526111a9565b5b5b5b5b5b5b600060006000f3
Data section: [108,0,0,0,0]
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
12	PUSH2	11A3	 ;; .test_name	 
pc: 15 - Opcode: "ADD"- mem length: 352 - 3
- stack 1: 0x10000
- stack 0: 0x11A3
15	ADD		 	  ;; # ADDI
pc: 16 - Opcode: "PUSH2"- mem length: 352 - 3
- stack 0: 0x111A3
16	PUSH2	0140	 	 
pc: 19 - Opcode: "MSTORE"- mem length: 352 - 3
- stack 1: 0x111A3
- stack 0: 0x140
19	MSTORE		 	  ;; # store to a0
[MEM WRITE] 111a3 to 0x140
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
- stack 0: 0x111A3
28	PUSH32	2	 	 
pc: 49 - Opcode: "XOR"- mem length: 416 - 3
- stack 1: 0x111A3
- stack 0: 0x2
49	XOR		 	 
pc: 4A - Opcode: "MLOAD"- mem length: 416 - 15912
- stack 0: 0x111A1
4A	MLOAD		 	 
[MEM LOAD] from 0x111a1
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
pc: 1C6 - Opcode: "PUSH2"- mem length: 70112 - 3
1C6	PUSH2	11A4	 ;; tdat	 
pc: 1C9 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x11A4
1C9	PUSH2	0020	 	 
pc: 1CC - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0x11A4
- stack 0: 0x20
1CC	MSTORE		 	  ;; # store to x1
[MEM WRITE] 11a4 to 0x20
pc: 1CD - Opcode: "PUSH2"- mem length: 70112 - 3
1CD	PUSH2	0020	 	 
pc: 1D0 - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 0: 0x20
1D0	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 1D1 - Opcode: "PUSH32"- mem length: 70112 - 3
- stack 0: 0x11A4
1D1	PUSH32	2	 	 
pc: 1F2 - Opcode: "XOR"- mem length: 70112 - 3
- stack 1: 0x11A4
- stack 0: 0x2
1F2	XOR		 	 
pc: 1F3 - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 0: 0x11A6
1F3	MLOAD		 	 
[MEM LOAD] from 0x11a6
pc: 1F4 - Opcode: "PUSH1"- mem length: 70112 - 3
- stack 0: 0x0
1F4	PUSH1	F8	 	 
pc: 1F6 - Opcode: "SHR"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0xF8
1F6	SHR		 	 
pc: 1F7 - Opcode: "PUSH1"- mem length: 70112 - 3
- stack 0: 0x0
1F7	PUSH1	00	 	 
pc: 1F9 - Opcode: "SIGNEXTEND"- mem length: 70112 - 5
- stack 1: 0x0
- stack 0: 0x0
1F9	SIGNEXTEND		 	 
pc: 1FA - Opcode: "PUSH4"- mem length: 70112 - 3
- stack 0: 0x0
1FA	PUSH4	FFFFFFFF	 	 
pc: 1FF - Opcode: "AND"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
1FF	AND		 	  ;; # mask to 32 bits
pc: 200 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x0
200	PUSH2	0060	 	 
pc: 203 - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0x60
203	MSTORE		 	  ;; # store to x3
[MEM WRITE] 0 to 0x60
pc: 204 - Opcode: "PUSH4"- mem length: 70112 - 3
204	PUSH4	FFFFFFFF	 	  ;; # LI
pc: 209 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0xFFFFFFFF
209	PUSH2	03A0	 	 
pc: 20C - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x3A0
20C	MSTORE		 	  ;; # store to x29
[MEM WRITE] ffffffff to 0x3a0
pc: 20D - Opcode: "PUSH4"- mem length: 70112 - 3
20D	PUSH4	00000002	 	  ;; # LI
pc: 212 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x2
212	PUSH2	0380	 	 
pc: 215 - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0x2
- stack 0: 0x380
215	MSTORE		 	  ;; # store to x28
[MEM WRITE] 2 to 0x380
pc: 216 - Opcode: "PUSH2"- mem length: 70112 - 3
216	PUSH2	0060	 	 
pc: 219 - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 0: 0x60
219	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 21A - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x0
21A	PUSH2	03A0	 	 
pc: 21D - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0x3A0
21D	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 21E - Opcode: "SUB"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
21E	SUB		 	 
pc: 21F - Opcode: "PUSH4"- mem length: 70112 - 3
- stack 0: 0xFFFFFFFF
21F	PUSH4	FFFFFFFF	 	 
pc: 224 - Opcode: "AND"- mem length: 70112 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0xFFFFFFFF
224	AND		 	  ;; # mask to 32 bits
pc: 225 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0xFFFFFFFF
225	PUSH2	0D7E	 ;; fail	 
pc: 228 - Opcode: "JUMPI"- mem length: 70112 - 10
- stack 1: 0xFFFFFFFF
- stack 0: 0xD7E
228	JUMPI		 	  ;; # bne
pc: D7E - Opcode: "JUMPDEST"- mem length: 70112 - 1
D7E	JUMPDEST		 ;; fail	 
pc: D7F - Opcode: "PUSH4"- mem length: 70112 - 3
D7F	PUSH4	00000000	 	  ;; # LUI
pc: D84 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x0
D84	PUSH2	0140	 	 
pc: D87 - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0x140
D87	MSTORE		 	  ;; # store to a0
[MEM WRITE] 0 to 0x140
pc: D88 - Opcode: "PUSH1"- mem length: 70112 - 3
D88	PUSH1	00	 	 
pc: D8A - Opcode: "PUSH32"- mem length: 70112 - 3
- stack 0: 0x0
D8A	PUSH32	0000000000000000000000000000000000000000000000000000000000000045	 	  ;; # signextended 69
pc: DAB - Opcode: "ADD"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0x45
DAB	ADD		 	  ;; # ADDI
pc: DAC - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x45
DAC	PUSH2	0160	 	 
pc: DAF - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0x45
- stack 0: 0x160
DAF	MSTORE		 	  ;; # store to a1
[MEM WRITE] 45 to 0x160
pc: DB0 - Opcode: "PUSH1"- mem length: 70112 - 3
DB0	PUSH1	00	 	 
pc: DB2 - Opcode: "PUSH32"- mem length: 70112 - 3
- stack 0: 0x0
DB2	PUSH32	0000000000000000000000000000000000000000000000000000000000000052	 	  ;; # signextended 82
pc: DD3 - Opcode: "ADD"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0x52
DD3	ADD		 	  ;; # ADDI
pc: DD4 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x52
DD4	PUSH2	0180	 	 
pc: DD7 - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0x52
- stack 0: 0x180
DD7	MSTORE		 	  ;; # store to a2
[MEM WRITE] 52 to 0x180
pc: DD8 - Opcode: "PUSH1"- mem length: 70112 - 3
DD8	PUSH1	00	 	 
pc: DDA - Opcode: "PUSH32"- mem length: 70112 - 3
- stack 0: 0x0
DDA	PUSH32	000000000000000000000000000000000000000000000000000000000000004F	 	  ;; # signextended 79
pc: DFB - Opcode: "ADD"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0x4F
DFB	ADD		 	  ;; # ADDI
pc: DFC - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0x4F
DFC	PUSH2	01A0	 	 
pc: DFF - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0x4F
- stack 0: 0x1A0
DFF	MSTORE		 	  ;; # store to a3
[MEM WRITE] 4f to 0x1a0
pc: E00 - Opcode: "PUSH1"- mem length: 70112 - 3
E00	PUSH1	00	 	 
pc: E02 - Opcode: "PUSH32"- mem length: 70112 - 3
- stack 0: 0x0
E02	PUSH32	000000000000000000000000000000000000000000000000000000000000000A	 	  ;; # signextended 10
pc: E23 - Opcode: "ADD"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0xA
E23	ADD		 	  ;; # ADDI
pc: E24 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 0: 0xA
E24	PUSH2	01C0	 	 
pc: E27 - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0xA
- stack 0: 0x1C0
E27	MSTORE		 	  ;; # store to a4
[MEM WRITE] a to 0x1c0
pc: E28 - Opcode: "PUSH2"- mem length: 70112 - 3
E28	PUSH2	0140	 	 
pc: E2B - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 0: 0x140
E2B	MLOAD		 	  ;; # read from a0
[MEM LOAD] from 0x140
pc: E2C - Opcode: "PUSH32"- mem length: 70112 - 3
- stack 0: 0x0
E2C	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: E4D - Opcode: "ADD"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0x400
E4D	ADD		 	 
pc: E4E - Opcode: "DUP1"- mem length: 70112 - 3
- stack 0: 0x400
E4E	DUP1		 	 
pc: E4F - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 1: 0x400
- stack 0: 0x400
E4F	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: E50 - Opcode: "PUSH32"- mem length: 70112 - 3
- stack 1: 0x400
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
E50	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: E71 - Opcode: "AND"- mem length: 70112 - 3
- stack 2: 0x400
- stack 1: 0x2E00000000000000000000000000000000000000000000000000000000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
E71	AND		 	 
pc: E72 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 1: 0x400
- stack 0: 0x0
E72	PUSH2	0160	 	 
pc: E75 - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x160
E75	MLOAD		 	  ;; # read from a1
[MEM LOAD] from 0x160
pc: E76 - Opcode: "PUSH1"- mem length: 70112 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x45
E76	PUSH1	E0	 	 
pc: E78 - Opcode: "SHL"- mem length: 70112 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0x45
- stack 0: 0xE0
E78	SHL		 	 
pc: E79 - Opcode: "ADD"- mem length: 70112 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x4500000000000000000000000000000000000000000000000000000000
E79	ADD		 	 
pc: E7A - Opcode: "SWAP1"- mem length: 70112 - 3
- stack 1: 0x400
- stack 0: 0x4500000000000000000000000000000000000000000000000000000000
E7A	SWAP1		 	 
pc: E7B - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0x4500000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
E7B	MSTORE		 	  ;; # sw
[DEBUG] output = E                            
pc: E7C - Opcode: "PUSH2"- mem length: 70112 - 3
E7C	PUSH2	0140	 	 
pc: E7F - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 0: 0x140
E7F	MLOAD		 	  ;; # read from a0
[MEM LOAD] from 0x140
pc: E80 - Opcode: "PUSH32"- mem length: 70112 - 3
- stack 0: 0x0
E80	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: EA1 - Opcode: "ADD"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0x400
EA1	ADD		 	 
pc: EA2 - Opcode: "DUP1"- mem length: 70112 - 3
- stack 0: 0x400
EA2	DUP1		 	 
pc: EA3 - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 1: 0x400
- stack 0: 0x400
EA3	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: EA4 - Opcode: "PUSH32"- mem length: 70112 - 3
- stack 1: 0x400
- stack 0: 0x4500000000000000000000000000000000000000000000000000000000
EA4	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: EC5 - Opcode: "AND"- mem length: 70112 - 3
- stack 2: 0x400
- stack 1: 0x4500000000000000000000000000000000000000000000000000000000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
EC5	AND		 	 
pc: EC6 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 1: 0x400
- stack 0: 0x0
EC6	PUSH2	0180	 	 
pc: EC9 - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x180
EC9	MLOAD		 	  ;; # read from a2
[MEM LOAD] from 0x180
pc: ECA - Opcode: "PUSH1"- mem length: 70112 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x52
ECA	PUSH1	E0	 	 
pc: ECC - Opcode: "SHL"- mem length: 70112 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0x52
- stack 0: 0xE0
ECC	SHL		 	 
pc: ECD - Opcode: "ADD"- mem length: 70112 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x5200000000000000000000000000000000000000000000000000000000
ECD	ADD		 	 
pc: ECE - Opcode: "SWAP1"- mem length: 70112 - 3
- stack 1: 0x400
- stack 0: 0x5200000000000000000000000000000000000000000000000000000000
ECE	SWAP1		 	 
pc: ECF - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0x5200000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
ECF	MSTORE		 	  ;; # sw
[DEBUG] output = R                            
pc: ED0 - Opcode: "PUSH2"- mem length: 70112 - 3
ED0	PUSH2	0140	 	 
pc: ED3 - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 0: 0x140
ED3	MLOAD		 	  ;; # read from a0
[MEM LOAD] from 0x140
pc: ED4 - Opcode: "PUSH32"- mem length: 70112 - 3
- stack 0: 0x0
ED4	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: EF5 - Opcode: "ADD"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0x400
EF5	ADD		 	 
pc: EF6 - Opcode: "DUP1"- mem length: 70112 - 3
- stack 0: 0x400
EF6	DUP1		 	 
pc: EF7 - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 1: 0x400
- stack 0: 0x400
EF7	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: EF8 - Opcode: "PUSH32"- mem length: 70112 - 3
- stack 1: 0x400
- stack 0: 0x5200000000000000000000000000000000000000000000000000000000
EF8	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: F19 - Opcode: "AND"- mem length: 70112 - 3
- stack 2: 0x400
- stack 1: 0x5200000000000000000000000000000000000000000000000000000000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
F19	AND		 	 
pc: F1A - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 1: 0x400
- stack 0: 0x0
F1A	PUSH2	0180	 	 
pc: F1D - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x180
F1D	MLOAD		 	  ;; # read from a2
[MEM LOAD] from 0x180
pc: F1E - Opcode: "PUSH1"- mem length: 70112 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x52
F1E	PUSH1	E0	 	 
pc: F20 - Opcode: "SHL"- mem length: 70112 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0x52
- stack 0: 0xE0
F20	SHL		 	 
pc: F21 - Opcode: "ADD"- mem length: 70112 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x5200000000000000000000000000000000000000000000000000000000
F21	ADD		 	 
pc: F22 - Opcode: "SWAP1"- mem length: 70112 - 3
- stack 1: 0x400
- stack 0: 0x5200000000000000000000000000000000000000000000000000000000
F22	SWAP1		 	 
pc: F23 - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0x5200000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
F23	MSTORE		 	  ;; # sw
[DEBUG] output = R                            
pc: F24 - Opcode: "PUSH2"- mem length: 70112 - 3
F24	PUSH2	0140	 	 
pc: F27 - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 0: 0x140
F27	MLOAD		 	  ;; # read from a0
[MEM LOAD] from 0x140
pc: F28 - Opcode: "PUSH32"- mem length: 70112 - 3
- stack 0: 0x0
F28	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: F49 - Opcode: "ADD"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0x400
F49	ADD		 	 
pc: F4A - Opcode: "DUP1"- mem length: 70112 - 3
- stack 0: 0x400
F4A	DUP1		 	 
pc: F4B - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 1: 0x400
- stack 0: 0x400
F4B	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: F4C - Opcode: "PUSH32"- mem length: 70112 - 3
- stack 1: 0x400
- stack 0: 0x5200000000000000000000000000000000000000000000000000000000
F4C	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: F6D - Opcode: "AND"- mem length: 70112 - 3
- stack 2: 0x400
- stack 1: 0x5200000000000000000000000000000000000000000000000000000000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
F6D	AND		 	 
pc: F6E - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 1: 0x400
- stack 0: 0x0
F6E	PUSH2	01A0	 	 
pc: F71 - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x1A0
F71	MLOAD		 	  ;; # read from a3
[MEM LOAD] from 0x1a0
pc: F72 - Opcode: "PUSH1"- mem length: 70112 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x4F
F72	PUSH1	E0	 	 
pc: F74 - Opcode: "SHL"- mem length: 70112 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0x4F
- stack 0: 0xE0
F74	SHL		 	 
pc: F75 - Opcode: "ADD"- mem length: 70112 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x4F00000000000000000000000000000000000000000000000000000000
F75	ADD		 	 
pc: F76 - Opcode: "SWAP1"- mem length: 70112 - 3
- stack 1: 0x400
- stack 0: 0x4F00000000000000000000000000000000000000000000000000000000
F76	SWAP1		 	 
pc: F77 - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0x4F00000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
F77	MSTORE		 	  ;; # sw
[DEBUG] output = O                            
pc: F78 - Opcode: "PUSH2"- mem length: 70112 - 3
F78	PUSH2	0140	 	 
pc: F7B - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 0: 0x140
F7B	MLOAD		 	  ;; # read from a0
[MEM LOAD] from 0x140
pc: F7C - Opcode: "PUSH32"- mem length: 70112 - 3
- stack 0: 0x0
F7C	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: F9D - Opcode: "ADD"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0x400
F9D	ADD		 	 
pc: F9E - Opcode: "DUP1"- mem length: 70112 - 3
- stack 0: 0x400
F9E	DUP1		 	 
pc: F9F - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 1: 0x400
- stack 0: 0x400
F9F	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: FA0 - Opcode: "PUSH32"- mem length: 70112 - 3
- stack 1: 0x400
- stack 0: 0x4F00000000000000000000000000000000000000000000000000000000
FA0	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: FC1 - Opcode: "AND"- mem length: 70112 - 3
- stack 2: 0x400
- stack 1: 0x4F00000000000000000000000000000000000000000000000000000000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
FC1	AND		 	 
pc: FC2 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 1: 0x400
- stack 0: 0x0
FC2	PUSH2	0180	 	 
pc: FC5 - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x180
FC5	MLOAD		 	  ;; # read from a2
[MEM LOAD] from 0x180
pc: FC6 - Opcode: "PUSH1"- mem length: 70112 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x52
FC6	PUSH1	E0	 	 
pc: FC8 - Opcode: "SHL"- mem length: 70112 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0x52
- stack 0: 0xE0
FC8	SHL		 	 
pc: FC9 - Opcode: "ADD"- mem length: 70112 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x5200000000000000000000000000000000000000000000000000000000
FC9	ADD		 	 
pc: FCA - Opcode: "SWAP1"- mem length: 70112 - 3
- stack 1: 0x400
- stack 0: 0x5200000000000000000000000000000000000000000000000000000000
FCA	SWAP1		 	 
pc: FCB - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0x5200000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
FCB	MSTORE		 	  ;; # sw
[DEBUG] output = R                            
pc: FCC - Opcode: "PUSH2"- mem length: 70112 - 3
FCC	PUSH2	0140	 	 
pc: FCF - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 0: 0x140
FCF	MLOAD		 	  ;; # read from a0
[MEM LOAD] from 0x140
pc: FD0 - Opcode: "PUSH32"- mem length: 70112 - 3
- stack 0: 0x0
FD0	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: FF1 - Opcode: "ADD"- mem length: 70112 - 3
- stack 1: 0x0
- stack 0: 0x400
FF1	ADD		 	 
pc: FF2 - Opcode: "DUP1"- mem length: 70112 - 3
- stack 0: 0x400
FF2	DUP1		 	 
pc: FF3 - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 1: 0x400
- stack 0: 0x400
FF3	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: FF4 - Opcode: "PUSH32"- mem length: 70112 - 3
- stack 1: 0x400
- stack 0: 0x5200000000000000000000000000000000000000000000000000000000
FF4	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: 1015 - Opcode: "AND"- mem length: 70112 - 3
- stack 2: 0x400
- stack 1: 0x5200000000000000000000000000000000000000000000000000000000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
1015	AND		 	 
pc: 1016 - Opcode: "PUSH2"- mem length: 70112 - 3
- stack 1: 0x400
- stack 0: 0x0
1016	PUSH2	01C0	 	 
pc: 1019 - Opcode: "MLOAD"- mem length: 70112 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x1C0
1019	MLOAD		 	  ;; # read from a4
[MEM LOAD] from 0x1c0
pc: 101A - Opcode: "PUSH1"- mem length: 70112 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0xA
101A	PUSH1	E0	 	 
pc: 101C - Opcode: "SHL"- mem length: 70112 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0xA
- stack 0: 0xE0
101C	SHL		 	 
pc: 101D - Opcode: "ADD"- mem length: 70112 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0xA00000000000000000000000000000000000000000000000000000000
101D	ADD		 	 
pc: 101E - Opcode: "SWAP1"- mem length: 70112 - 3
- stack 1: 0x400
- stack 0: 0xA00000000000000000000000000000000000000000000000000000000
101E	SWAP1		 	 
pc: 101F - Opcode: "MSTORE"- mem length: 70112 - 3
- stack 1: 0xA00000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
101F	MSTORE		 	  ;; # sw
[DEBUG] output = �                           
pc: 1020 - Opcode: "INVALID"- mem length: 70112 - 0
1020	INVALID		 	  ;; # ebreak
Error: {"error":"invalid opcode","errorType":"VmError"}
    at invokeRiscv (/root/bpf-to-evm/load.ts:962:11)
