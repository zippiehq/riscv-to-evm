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
    "find_name": "__jal_49798572debe7d5c62ce098aafbf4e73724ef3c91b64763ffcee8816172e60ec__handler"
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
    "opcode": "PUSH2",
    "parameter": "0060"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x3"
  },
  {
    "opcode": "PUSH4",
    "parameter": "000000FF",
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
    "opcode": "PUSH2",
    "parameter": "0060"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x3"
  },
  {
    "opcode": "PUSH4",
    "parameter": "000000F0",
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
    "opcode": "PUSH2",
    "parameter": "0060"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x3"
  },
  {
    "opcode": "PUSH4",
    "parameter": "000000FF",
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
    "opcode": "PUSH2",
    "parameter": "0060"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x3"
  },
  {
    "opcode": "PUSH4",
    "parameter": "000000F0",
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
    "opcode": "PUSH2",
    "parameter": "0060"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x3"
  },
  {
    "opcode": "PUSH4",
    "parameter": "000000FF",
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
    "parameter": "000000F0",
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
    "opcode": "PUSH2",
    "parameter": "0060"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x3"
  },
  {
    "opcode": "PUSH4",
    "parameter": "000000F0",
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
    "find_name": "__jal_e8127cca0974296a7f02cf42077545f514b8a00e8cd854dc7dc756776e715070__handler"
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
    "name": "__jal_49798572debe7d5c62ce098aafbf4e73724ef3c91b64763ffcee8816172e60ec__handler"
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
    "name": "__jal_e8127cca0974296a7f02cf42077545f514b8a00e8cd854dc7dc756776e715070__handler"
  },
  {
    "opcode": "PUSH2",
    "find_name": "__exit",
    "relative_to_opcode": 985
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
{ opcode: 'MSTORE', comment: 'store to x1', pc: 460 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 464 }
{ opcode: 'XOR', pc: 498 }
{ opcode: 'MLOAD', pc: 499 }
{ opcode: 'SHR', pc: 502 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 506 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 515 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 524 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 528 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 532 }
{ opcode: 'SUB', pc: 533 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 539 }
{ opcode: 'JUMPI', comment: 'bne', pc: 543 }
{ opcode: 'JUMPDEST', name: 'test_3', pc: 544 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 551 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 555 }
{ opcode: 'ADD', pc: 589 }
{ opcode: 'XOR', pc: 623 }
{ opcode: 'MLOAD', pc: 624 }
{ opcode: 'SHR', pc: 627 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 631 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 640 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 649 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 653 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 657 }
{ opcode: 'SUB', pc: 658 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 664 }
{ opcode: 'JUMPI', comment: 'bne', pc: 668 }
{ opcode: 'JUMPDEST', name: 'test_4', pc: 669 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 676 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 680 }
{ opcode: 'ADD', pc: 714 }
{ opcode: 'XOR', pc: 748 }
{ opcode: 'MLOAD', pc: 749 }
{ opcode: 'SHR', pc: 752 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 756 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 765 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 774 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 778 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 782 }
{ opcode: 'SUB', pc: 783 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 789 }
{ opcode: 'JUMPI', comment: 'bne', pc: 793 }
{ opcode: 'JUMPDEST', name: 'test_5', pc: 794 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 801 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 805 }
{ opcode: 'ADD', pc: 839 }
{ opcode: 'XOR', pc: 873 }
{ opcode: 'MLOAD', pc: 874 }
{ opcode: 'SHR', pc: 877 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 881 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 890 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 899 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 903 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 907 }
{ opcode: 'SUB', pc: 908 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 914 }
{ opcode: 'JUMPI', comment: 'bne', pc: 918 }
{ opcode: 'JUMPDEST', name: 'test_6', pc: 919 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 926 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 930 }
{ opcode: 'ADD', pc: 964 }
{ opcode: 'XOR', pc: 998 }
{ opcode: 'MLOAD', pc: 999 }
{ opcode: 'SHR', pc: 1002 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 1006 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 1015 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1024 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 1028 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 1032 }
{ opcode: 'SUB', pc: 1033 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1039 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1043 }
{ opcode: 'JUMPDEST', name: 'test_7', pc: 1044 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1051 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1055 }
{ opcode: 'ADD', pc: 1089 }
{ opcode: 'XOR', pc: 1123 }
{ opcode: 'MLOAD', pc: 1124 }
{ opcode: 'SHR', pc: 1127 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 1131 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 1140 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1149 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 1153 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 1157 }
{ opcode: 'SUB', pc: 1158 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1164 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1168 }
{ opcode: 'JUMPDEST', name: 'test_8', pc: 1169 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1176 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1180 }
{ opcode: 'ADD', pc: 1214 }
{ opcode: 'XOR', pc: 1248 }
{ opcode: 'MLOAD', pc: 1249 }
{ opcode: 'SHR', pc: 1252 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 1256 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 1265 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1274 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 1278 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 1282 }
{ opcode: 'SUB', pc: 1283 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1289 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1293 }
{ opcode: 'JUMPDEST', name: 'test_9', pc: 1294 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1301 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1305 }
{ opcode: 'XOR', pc: 1339 }
{ opcode: 'MLOAD', pc: 1340 }
{ opcode: 'SHR', pc: 1343 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 1347 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 1356 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1365 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 1369 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 1373 }
{ opcode: 'SUB', pc: 1374 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1380 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1384 }
{ opcode: 'JUMPDEST', name: 'test_10', pc: 1385 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1392 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1396 }
{ opcode: 'ADD', comment: 'ADDI', pc: 1430 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1434 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1438 }
{ opcode: 'ADD', pc: 1472 }
{ opcode: 'XOR', pc: 1506 }
{ opcode: 'MLOAD', pc: 1507 }
{ opcode: 'SHR', pc: 1510 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 1514 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 1523 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1532 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 1536 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 1540 }
{ opcode: 'SUB', pc: 1541 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1547 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1551 }
{ opcode: 'JUMPDEST', name: 'test_11', pc: 1552 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1559 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1563 }
{ opcode: 'ADD', comment: 'ADDI', pc: 1597 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1601 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1605 }
{ opcode: 'ADD', pc: 1639 }
{ opcode: 'XOR', pc: 1673 }
{ opcode: 'MLOAD', pc: 1674 }
{ opcode: 'SHR', pc: 1677 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 1681 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 1690 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1699 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 1703 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 1707 }
{ opcode: 'SUB', pc: 1708 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1714 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1718 }
{ opcode: 'JUMPDEST', name: 'test_12', pc: 1719 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1728 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 1737 }
{ opcode: 'JUMPDEST', name: '1', pc: 1738 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1745 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1749 }
{ opcode: 'ADD', pc: 1783 }
{ opcode: 'XOR', pc: 1817 }
{ opcode: 'MLOAD', pc: 1818 }
{ opcode: 'SHR', pc: 1821 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 1825 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 1829 }
{ opcode: 'ADD', comment: 'ADDI', pc: 1863 }
{ opcode: 'MSTORE', comment: 'store to x6', pc: 1867 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 1876 }
{ opcode: 'MLOAD', comment: 'read from x6', pc: 1880 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 1884 }
{ opcode: 'SUB', pc: 1885 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1891 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1895 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 1899 }
{ opcode: 'ADD', comment: 'ADDI', pc: 1933 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 1937 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 1946 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 1950 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 1954 }
{ opcode: 'SUB', pc: 1955 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1961 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1965 }
{ opcode: 'JUMPDEST', name: 'test_13', pc: 1966 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1975 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 1984 }
{ opcode: 'JUMPDEST', name: '1', pc: 1985 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1992 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1996 }
{ opcode: 'ADD', pc: 2030 }
{ opcode: 'XOR', pc: 2064 }
{ opcode: 'MLOAD', pc: 2065 }
{ opcode: 'SHR', pc: 2068 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 2072 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 2076 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2110 }
{ opcode: 'MSTORE', comment: 'store to x6', pc: 2114 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 2123 }
{ opcode: 'MLOAD', comment: 'read from x6', pc: 2127 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 2131 }
{ opcode: 'SUB', pc: 2132 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2138 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2142 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2146 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2180 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2184 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 2193 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2197 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 2201 }
{ opcode: 'SUB', pc: 2202 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2208 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2212 }
{ opcode: 'JUMPDEST', name: 'test_14', pc: 2213 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 2222 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2231 }
{ opcode: 'JUMPDEST', name: '1', pc: 2232 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 2239 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 2243 }
{ opcode: 'ADD', pc: 2277 }
{ opcode: 'XOR', pc: 2311 }
{ opcode: 'MLOAD', pc: 2312 }
{ opcode: 'SHR', pc: 2315 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 2319 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 2323 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2357 }
{ opcode: 'MSTORE', comment: 'store to x6', pc: 2361 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 2370 }
{ opcode: 'MLOAD', comment: 'read from x6', pc: 2374 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 2378 }
{ opcode: 'SUB', pc: 2379 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2385 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2389 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2393 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2427 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2431 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 2440 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2444 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 2448 }
{ opcode: 'SUB', pc: 2449 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2455 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2459 }
{ opcode: 'JUMPDEST', name: 'test_15', pc: 2460 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 2469 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2478 }
{ opcode: 'JUMPDEST', name: '1', pc: 2479 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 2486 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 2490 }
{ opcode: 'ADD', pc: 2524 }
{ opcode: 'XOR', pc: 2558 }
{ opcode: 'MLOAD', pc: 2559 }
{ opcode: 'SHR', pc: 2562 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 2566 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 2575 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 2579 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 2583 }
{ opcode: 'SUB', pc: 2584 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2590 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2594 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2598 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2632 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2636 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 2645 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2649 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 2653 }
{ opcode: 'SUB', pc: 2654 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2660 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2664 }
{ opcode: 'JUMPDEST', name: 'test_16', pc: 2665 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 2674 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2683 }
{ opcode: 'JUMPDEST', name: '1', pc: 2684 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 2691 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 2695 }
{ opcode: 'ADD', pc: 2729 }
{ opcode: 'XOR', pc: 2763 }
{ opcode: 'MLOAD', pc: 2764 }
{ opcode: 'SHR', pc: 2767 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 2771 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 2780 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 2784 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 2788 }
{ opcode: 'SUB', pc: 2789 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2795 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2799 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2803 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2837 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2841 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 2850 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2854 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 2858 }
{ opcode: 'SUB', pc: 2859 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2865 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2869 }
{ opcode: 'JUMPDEST', name: 'test_17', pc: 2870 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 2879 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2888 }
{ opcode: 'JUMPDEST', name: '1', pc: 2889 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 2896 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 2900 }
{ opcode: 'ADD', pc: 2934 }
{ opcode: 'XOR', pc: 2968 }
{ opcode: 'MLOAD', pc: 2969 }
{ opcode: 'SHR', pc: 2972 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 2976 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 2985 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 2989 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 2993 }
{ opcode: 'SUB', pc: 2994 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 3000 }
{ opcode: 'JUMPI', comment: 'bne', pc: 3004 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 3008 }
{ opcode: 'ADD', comment: 'ADDI', pc: 3042 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 3046 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 3055 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 3059 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 3063 }
{ opcode: 'SUB', pc: 3064 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 3070 }
{ opcode: 'JUMPI', comment: 'bne', pc: 3074 }
{ opcode: 'JUMPDEST', name: 'test_18', pc: 3075 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 3082 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 3086 }
{ opcode: 'XOR', pc: 3120 }
{ opcode: 'MLOAD', pc: 3121 }
{ opcode: 'SHR', pc: 3124 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 3128 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 3137 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 3146 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 3155 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 3159 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 3163 }
{ opcode: 'SUB', pc: 3164 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 3170 }
{ opcode: 'JUMPI', comment: 'bne', pc: 3174 }
{ opcode: 'JUMPDEST', name: 'test_19', pc: 3175 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 3182 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 3186 }
{ opcode: 'XOR', pc: 3220 }
{ opcode: 'MLOAD', pc: 3221 }
{ opcode: 'SHR', pc: 3224 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 3228 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 3237 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 3246 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 3255 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 3259 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 3263 }
{ opcode: 'SUB', pc: 3264 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 3270 }
{ opcode: 'JUMPI', comment: 'bne', pc: 3274 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 3280 }
{ opcode: 'SUB', pc: 3281 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 3287 }
{ opcode: 'JUMPI', comment: 'bne', pc: 3291 }
{ opcode: 'JUMPDEST', name: 'fail', pc: 3292 }
{ opcode: 'MSTORE', comment: 'store to a0', pc: 3301 }
{ opcode: 'ADD', comment: 'ADDI', pc: 3337 }
{ opcode: 'MSTORE', comment: 'store to a1', pc: 3341 }
{ opcode: 'ADD', comment: 'ADDI', pc: 3377 }
{ opcode: 'MSTORE', comment: 'store to a2', pc: 3381 }
{ opcode: 'ADD', comment: 'ADDI', pc: 3417 }
{ opcode: 'MSTORE', comment: 'store to a3', pc: 3421 }
{ opcode: 'ADD', comment: 'ADDI', pc: 3457 }
{ opcode: 'MSTORE', comment: 'store to a4', pc: 3461 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 3465 }
{ opcode: 'ADD', pc: 3499 }
{ opcode: 'DUP1', pc: 3500 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 3501 }
{ opcode: 'AND', pc: 3535 }
{ opcode: 'MLOAD', comment: 'read from a1', pc: 3539 }
{ opcode: 'SHL', pc: 3542 }
{ opcode: 'ADD', pc: 3543 }
{ opcode: 'SWAP1', pc: 3544 }
{ opcode: 'MSTORE', comment: 'sw', pc: 3545 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 3549 }
{ opcode: 'ADD', pc: 3583 }
{ opcode: 'DUP1', pc: 3584 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 3585 }
{ opcode: 'AND', pc: 3619 }
{ opcode: 'MLOAD', comment: 'read from a2', pc: 3623 }
{ opcode: 'SHL', pc: 3626 }
{ opcode: 'ADD', pc: 3627 }
{ opcode: 'SWAP1', pc: 3628 }
{ opcode: 'MSTORE', comment: 'sw', pc: 3629 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 3633 }
{ opcode: 'ADD', pc: 3667 }
{ opcode: 'DUP1', pc: 3668 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 3669 }
{ opcode: 'AND', pc: 3703 }
{ opcode: 'MLOAD', comment: 'read from a2', pc: 3707 }
{ opcode: 'SHL', pc: 3710 }
{ opcode: 'ADD', pc: 3711 }
{ opcode: 'SWAP1', pc: 3712 }
{ opcode: 'MSTORE', comment: 'sw', pc: 3713 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 3717 }
{ opcode: 'ADD', pc: 3751 }
{ opcode: 'DUP1', pc: 3752 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 3753 }
{ opcode: 'AND', pc: 3787 }
{ opcode: 'MLOAD', comment: 'read from a3', pc: 3791 }
{ opcode: 'SHL', pc: 3794 }
{ opcode: 'ADD', pc: 3795 }
{ opcode: 'SWAP1', pc: 3796 }
{ opcode: 'MSTORE', comment: 'sw', pc: 3797 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 3801 }
{ opcode: 'ADD', pc: 3835 }
{ opcode: 'DUP1', pc: 3836 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 3837 }
{ opcode: 'AND', pc: 3871 }
{ opcode: 'MLOAD', comment: 'read from a2', pc: 3875 }
{ opcode: 'SHL', pc: 3878 }
{ opcode: 'ADD', pc: 3879 }
{ opcode: 'SWAP1', pc: 3880 }
{ opcode: 'MSTORE', comment: 'sw', pc: 3881 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 3885 }
{ opcode: 'ADD', pc: 3919 }
{ opcode: 'DUP1', pc: 3920 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 3921 }
{ opcode: 'AND', pc: 3955 }
{ opcode: 'MLOAD', comment: 'read from a4', pc: 3959 }
{ opcode: 'SHL', pc: 3962 }
{ opcode: 'ADD', pc: 3963 }
{ opcode: 'SWAP1', pc: 3964 }
{ opcode: 'MSTORE', comment: 'sw', pc: 3965 }
{ opcode: 'INVALID', comment: 'ebreak', pc: 3966 }
{ opcode: 'JUMPDEST', name: 'pass', pc: 3967 }
{ opcode: 'MSTORE', comment: 'store to a0', pc: 3976 }
{ opcode: 'ADD', comment: 'ADDI', pc: 4012 }
{ opcode: 'MSTORE', comment: 'store to a1', pc: 4016 }
{ opcode: 'ADD', comment: 'ADDI', pc: 4052 }
{ opcode: 'MSTORE', comment: 'store to a2', pc: 4056 }
{ opcode: 'ADD', comment: 'ADDI', pc: 4092 }
{ opcode: 'MSTORE', comment: 'store to a3', pc: 4096 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 4100 }
{ opcode: 'ADD', pc: 4134 }
{ opcode: 'DUP1', pc: 4135 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 4136 }
{ opcode: 'AND', pc: 4170 }
{ opcode: 'MLOAD', comment: 'read from a1', pc: 4174 }
{ opcode: 'SHL', pc: 4177 }
{ opcode: 'ADD', pc: 4178 }
{ opcode: 'SWAP1', pc: 4179 }
{ opcode: 'MSTORE', comment: 'sw', pc: 4180 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 4184 }
{ opcode: 'ADD', pc: 4218 }
{ opcode: 'DUP1', pc: 4219 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 4220 }
{ opcode: 'AND', pc: 4254 }
{ opcode: 'MLOAD', comment: 'read from a2', pc: 4258 }
{ opcode: 'SHL', pc: 4261 }
{ opcode: 'ADD', pc: 4262 }
{ opcode: 'SWAP1', pc: 4263 }
{ opcode: 'MSTORE', comment: 'sw', pc: 4264 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 4268 }
{ opcode: 'ADD', pc: 4302 }
{ opcode: 'DUP1', pc: 4303 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 4304 }
{ opcode: 'AND', pc: 4338 }
{ opcode: 'MLOAD', comment: 'read from a3', pc: 4342 }
{ opcode: 'SHL', pc: 4345 }
{ opcode: 'ADD', pc: 4346 }
{ opcode: 'SWAP1', pc: 4347 }
{ opcode: 'MSTORE', comment: 'sw', pc: 4348 }
{ opcode: 'JUMP', comment: 'jal to handler', pc: 4352 }
{ opcode: 'JUMPDEST', name: '.test_name', pc: 4353 }
{ opcode: 'JUMPDEST', name: 'tdat', pc: 4354 }
{ opcode: 'JUMPDEST', name: 'tdat1', pc: 4355 }
{ opcode: 'JUMPDEST', name: 'tdat2', pc: 4356 }
{ opcode: 'JUMPDEST', name: 'tdat3', pc: 4357 }
{ opcode: 'JUMPDEST', name: 'tdat4', pc: 4358 }
{
  opcode: 'JUMPDEST',
  name: '__jal_49798572debe7d5c62ce098aafbf4e73724ef3c91b64763ffcee8816172e60ec__handler',
  pc: 4359
}
{ opcode: 'JUMP', comment: 'JAL zero to .prname_next', pc: 4363 }
{
  opcode: 'JUMPDEST',
  name: '__jal_e8127cca0974296a7f02cf42077545f514b8a00e8cd854dc7dc756776e715070__handler',
  pc: 4364
}
{ opcode: 'JUMP', comment: 'JAL zero to __exit', pc: 4368 }
{ opcode: 'JUMPDEST', name: '__exit', pc: 4369 }
{ opcode: 'RETURN', pc: 4376 }
Searching backwards...
Searching backwards...
Searching backwards...
Searching backwards...
Searching backwards...
Searching backwards...
Final bytecode: 610004565b6300010000610140526101405161110101610140526300000000610180525b610140517f0000000000000000000000000000000000000000000000000000000000000002185160f81c60000b63ffffffff16610160526101605163ffffffff16600063ffffffff16146100f457610180517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101605160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000000010161014052611107565b60007f000000000000000000000000000000000000000000000000000000000000002e0161016052610180517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101605160e01b019052610180517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101605160e01b0190525b61110261002052610020517f0000000000000000000000000000000000000000000000000000000000000002185160f81c6100605263000000ff6103a052630000000261038052610060516103a0510363ffffffff16610cdc575b61110261002052610020517f0000000000000000000000000000000000000000000000000000000000000001017f0000000000000000000000000000000000000000000000000000000000000002185160f81c6100605263000000006103a052630000000361038052610060516103a0510363ffffffff16610cdc575b61110261002052610020517f0000000000000000000000000000000000000000000000000000000000000002017f0000000000000000000000000000000000000000000000000000000000000002185160f81c6100605263000000f06103a052630000000461038052610060516103a0510363ffffffff16610cdc575b61110261002052610020517f0000000000000000000000000000000000000000000000000000000000000003017f0000000000000000000000000000000000000000000000000000000000000002185160f81c61006052630000000f6103a052630000000561038052610060516103a0510363ffffffff16610cdc575b61110661002052610020517ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffd017f0000000000000000000000000000000000000000000000000000000000000002185160f81c6100605263000000ff6103a052630000000661038052610060516103a0510363ffffffff16610cdc575b61110661002052610020517ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe017f0000000000000000000000000000000000000000000000000000000000000002185160f81c6100605263000000006103a052630000000761038052610060516103a0510363ffffffff16610cdc575b61110661002052610020517fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff017f0000000000000000000000000000000000000000000000000000000000000002185160f81c6100605263000000f06103a052630000000861038052610060516103a0510363ffffffff16610cdc575b61110661002052610020517f0000000000000000000000000000000000000000000000000000000000000002185160f81c61006052630000000f6103a052630000000961038052610060516103a0510363ffffffff16610cdc575b61110261002052610020517fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe00161002052610020517f0000000000000000000000000000000000000000000000000000000000000020017f0000000000000000000000000000000000000000000000000000000000000002185160f81c6100605263000000ff6103a052630000000a61038052610060516103a0510363ffffffff16610cdc575b61110261002052610020517ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffa0161002052610020517f0000000000000000000000000000000000000000000000000000000000000007017f0000000000000000000000000000000000000000000000000000000000000002185160f81c6100605263000000006103a052630000000b61038052610060516103a0510363ffffffff16610cdc575b630000000c610380526300000000610080525b61110461002052610020517f0000000000000000000000000000000000000000000000000000000000000001017f0000000000000000000000000000000000000000000000000000000000000002185160f81c61006052610060517f0000000000000000000000000000000000000000000000000000000000000000016100c05263000000f06103a0526100c0516103a0510363ffffffff16610cdc57610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff166106ca575b630000000d610380526300000000610080525b61110561002052610020517f0000000000000000000000000000000000000000000000000000000000000001017f0000000000000000000000000000000000000000000000000000000000000002185160f81c61006052610060517f0000000000000000000000000000000000000000000000000000000000000000016100c052630000000f6103a0526100c0516103a0510363ffffffff16610cdc57610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff166107c1575b630000000e610380526300000000610080525b61110361002052610020517f0000000000000000000000000000000000000000000000000000000000000001017f0000000000000000000000000000000000000000000000000000000000000002185160f81c61006052610060517f0000000000000000000000000000000000000000000000000000000000000000016100c05263000000006103a0526100c0516103a0510363ffffffff16610cdc57610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff166108b8575b630000000f610380526300000000610080525b61110461002052610020517f0000000000000000000000000000000000000000000000000000000000000001017f0000000000000000000000000000000000000000000000000000000000000002185160f81c6100605263000000f06103a052610060516103a0510363ffffffff16610cdc57610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff166109af575b6300000010610380526300000000610080525b61110561002052610020517f0000000000000000000000000000000000000000000000000000000000000001017f0000000000000000000000000000000000000000000000000000000000000002185160f81c61006052630000000f6103a052610060516103a0510363ffffffff16610cdc57610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff16610a7c575b6300000011610380526300000000610080525b61110361002052610020517f0000000000000000000000000000000000000000000000000000000000000001017f0000000000000000000000000000000000000000000000000000000000000002185160f81c6100605263000000006103a052610060516103a0510363ffffffff16610cdc57610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff16610b49575b61110261006052610060517f0000000000000000000000000000000000000000000000000000000000000002185160f81c6100405263000000026100405263000000026103a052630000001261038052610040516103a0510363ffffffff16610cdc575b61110261006052610060517f0000000000000000000000000000000000000000000000000000000000000002185160f81c6100405263000000026100405263000000026103a052630000001361038052610040516103a0510363ffffffff16610cdc576000610380510363ffffffff16610f7f575b63000000006101405260007f0000000000000000000000000000000000000000000000000000000000000045016101605260007f0000000000000000000000000000000000000000000000000000000000000052016101805260007f000000000000000000000000000000000000000000000000000000000000004f016101a05260007f000000000000000000000000000000000000000000000000000000000000000a016101c052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101605160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101805160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101805160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101a05160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101805160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101c05160e01b019052fe5b63000000006101405260007f000000000000000000000000000000000000000000000000000000000000004f016101605260007f000000000000000000000000000000000000000000000000000000000000004b016101805260007f000000000000000000000000000000000000000000000000000000000000000a016101a052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101605160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101805160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101a05160e01b01905261110c565b5b5b5b5b5b5b610023565b611111565b600060006000f3
Data section: [117,98,108,0,0]
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
12	PUSH2	1101	 ;; .test_name	 
pc: 15 - Opcode: "ADD"- mem length: 352 - 3
- stack 1: 0x10000
- stack 0: 0x1101
15	ADD		 	  ;; # ADDI
pc: 16 - Opcode: "PUSH2"- mem length: 352 - 3
- stack 0: 0x11101
16	PUSH2	0140	 	 
pc: 19 - Opcode: "MSTORE"- mem length: 352 - 3
- stack 1: 0x11101
- stack 0: 0x140
19	MSTORE		 	  ;; # store to a0
[MEM WRITE] 11101 to 0x140
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
- stack 0: 0x11101
28	PUSH32	2	 	 
pc: 49 - Opcode: "XOR"- mem length: 416 - 3
- stack 1: 0x11101
- stack 0: 0x2
49	XOR		 	 
pc: 4A - Opcode: "MLOAD"- mem length: 416 - 15855
- stack 0: 0x11103
4A	MLOAD		 	 
[MEM LOAD] from 0x11103
pc: 4B - Opcode: "PUSH1"- mem length: 69952 - 3
- stack 0: 0x0
4B	PUSH1	F8	 	 
pc: 4D - Opcode: "SHR"- mem length: 69952 - 3
- stack 1: 0x0
- stack 0: 0xF8
4D	SHR		 	 
pc: 4E - Opcode: "PUSH1"- mem length: 69952 - 3
- stack 0: 0x0
4E	PUSH1	00	 	 
pc: 50 - Opcode: "SIGNEXTEND"- mem length: 69952 - 5
- stack 1: 0x0
- stack 0: 0x0
50	SIGNEXTEND		 	 
pc: 51 - Opcode: "PUSH4"- mem length: 69952 - 3
- stack 0: 0x0
51	PUSH4	FFFFFFFF	 	 
pc: 56 - Opcode: "AND"- mem length: 69952 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
56	AND		 	  ;; # mask to 32 bits
pc: 57 - Opcode: "PUSH2"- mem length: 69952 - 3
- stack 0: 0x0
57	PUSH2	0160	 	 
pc: 5A - Opcode: "MSTORE"- mem length: 69952 - 3
- stack 1: 0x0
- stack 0: 0x160
5A	MSTORE		 	  ;; # store to a1
[MEM WRITE] 0 to 0x160
pc: 5B - Opcode: "PUSH2"- mem length: 69952 - 3
5B	PUSH2	0160	 	 
pc: 5E - Opcode: "MLOAD"- mem length: 69952 - 3
- stack 0: 0x160
5E	MLOAD		 	  ;; # read from a1
[MEM LOAD] from 0x160
pc: 5F - Opcode: "PUSH4"- mem length: 69952 - 3
- stack 0: 0x0
5F	PUSH4	FFFFFFFF	 	 
pc: 64 - Opcode: "AND"- mem length: 69952 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
64	AND		 	  ;; # mask to 32 bits
pc: 65 - Opcode: "PUSH1"- mem length: 69952 - 3
- stack 0: 0x0
65	PUSH1	00	 	 
pc: 67 - Opcode: "PUSH4"- mem length: 69952 - 3
- stack 1: 0x0
- stack 0: 0x0
67	PUSH4	FFFFFFFF	 	 
pc: 6C - Opcode: "AND"- mem length: 69952 - 3
- stack 2: 0x0
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
6C	AND		 	  ;; # mask to 32 bits
pc: 6D - Opcode: "EQ"- mem length: 69952 - 3
- stack 1: 0x0
- stack 0: 0x0
6D	EQ		 	 
pc: 6E - Opcode: "PUSH2"- mem length: 69952 - 3
- stack 0: 0x1
6E	PUSH2	00F4	 ;; .prname_done	 
pc: 71 - Opcode: "JUMPI"- mem length: 69952 - 10
- stack 1: 0x1
- stack 0: 0xF4
71	JUMPI		 	  ;; # beq
pc: F4 - Opcode: "JUMPDEST"- mem length: 69952 - 1
F4	JUMPDEST		 ;; .prname_done	 
pc: F5 - Opcode: "PUSH1"- mem length: 69952 - 3
F5	PUSH1	00	 	 
pc: F7 - Opcode: "PUSH32"- mem length: 69952 - 3
- stack 0: 0x0
F7	PUSH32	000000000000000000000000000000000000000000000000000000000000002E	 	  ;; # signextended 46
pc: 118 - Opcode: "ADD"- mem length: 69952 - 3
- stack 1: 0x0
- stack 0: 0x2E
118	ADD		 	  ;; # ADDI
pc: 119 - Opcode: "PUSH2"- mem length: 69952 - 3
- stack 0: 0x2E
119	PUSH2	0160	 	 
pc: 11C - Opcode: "MSTORE"- mem length: 69952 - 3
- stack 1: 0x2E
- stack 0: 0x160
11C	MSTORE		 	  ;; # store to a1
[MEM WRITE] 2e to 0x160
pc: 11D - Opcode: "PUSH2"- mem length: 69952 - 3
11D	PUSH2	0180	 	 
pc: 120 - Opcode: "MLOAD"- mem length: 69952 - 3
- stack 0: 0x180
120	MLOAD		 	  ;; # read from a2
[MEM LOAD] from 0x180
pc: 121 - Opcode: "PUSH32"- mem length: 69952 - 3
- stack 0: 0x0
121	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: 142 - Opcode: "ADD"- mem length: 69952 - 3
- stack 1: 0x0
- stack 0: 0x400
142	ADD		 	 
pc: 143 - Opcode: "DUP1"- mem length: 69952 - 3
- stack 0: 0x400
143	DUP1		 	 
pc: 144 - Opcode: "MLOAD"- mem length: 69952 - 3
- stack 1: 0x400
- stack 0: 0x400
144	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: 145 - Opcode: "PUSH32"- mem length: 69952 - 3
- stack 1: 0x400
- stack 0: 0x0
145	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: 166 - Opcode: "AND"- mem length: 69952 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
166	AND		 	 
pc: 167 - Opcode: "PUSH2"- mem length: 69952 - 3
- stack 1: 0x400
- stack 0: 0x0
167	PUSH2	0160	 	 
pc: 16A - Opcode: "MLOAD"- mem length: 69952 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x160
16A	MLOAD		 	  ;; # read from a1
[MEM LOAD] from 0x160
pc: 16B - Opcode: "PUSH1"- mem length: 69952 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x2E
16B	PUSH1	E0	 	 
pc: 16D - Opcode: "SHL"- mem length: 69952 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0x2E
- stack 0: 0xE0
16D	SHL		 	 
pc: 16E - Opcode: "ADD"- mem length: 69952 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
16E	ADD		 	 
pc: 16F - Opcode: "SWAP1"- mem length: 69952 - 3
- stack 1: 0x400
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
16F	SWAP1		 	 
pc: 170 - Opcode: "MSTORE"- mem length: 69952 - 3
- stack 1: 0x2E00000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
170	MSTORE		 	  ;; # sw
[DEBUG] output = .                            
pc: 171 - Opcode: "PUSH2"- mem length: 69952 - 3
171	PUSH2	0180	 	 
pc: 174 - Opcode: "MLOAD"- mem length: 69952 - 3
- stack 0: 0x180
174	MLOAD		 	  ;; # read from a2
[MEM LOAD] from 0x180
pc: 175 - Opcode: "PUSH32"- mem length: 69952 - 3
- stack 0: 0x0
175	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: 196 - Opcode: "ADD"- mem length: 69952 - 3
- stack 1: 0x0
- stack 0: 0x400
196	ADD		 	 
pc: 197 - Opcode: "DUP1"- mem length: 69952 - 3
- stack 0: 0x400
197	DUP1		 	 
pc: 198 - Opcode: "MLOAD"- mem length: 69952 - 3
- stack 1: 0x400
- stack 0: 0x400
198	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: 199 - Opcode: "PUSH32"- mem length: 69952 - 3
- stack 1: 0x400
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
199	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: 1BA - Opcode: "AND"- mem length: 69952 - 3
- stack 2: 0x400
- stack 1: 0x2E00000000000000000000000000000000000000000000000000000000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
1BA	AND		 	 
pc: 1BB - Opcode: "PUSH2"- mem length: 69952 - 3
- stack 1: 0x400
- stack 0: 0x0
1BB	PUSH2	0160	 	 
pc: 1BE - Opcode: "MLOAD"- mem length: 69952 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x160
1BE	MLOAD		 	  ;; # read from a1
[MEM LOAD] from 0x160
pc: 1BF - Opcode: "PUSH1"- mem length: 69952 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x2E
1BF	PUSH1	E0	 	 
pc: 1C1 - Opcode: "SHL"- mem length: 69952 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0x2E
- stack 0: 0xE0
1C1	SHL		 	 
pc: 1C2 - Opcode: "ADD"- mem length: 69952 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
1C2	ADD		 	 
pc: 1C3 - Opcode: "SWAP1"- mem length: 69952 - 3
- stack 1: 0x400
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
1C3	SWAP1		 	 
pc: 1C4 - Opcode: "MSTORE"- mem length: 69952 - 3
- stack 1: 0x2E00000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
1C4	MSTORE		 	  ;; # sw
[DEBUG] output = .                            
pc: 1C5 - Opcode: "JUMPDEST"- mem length: 69952 - 1
1C5	JUMPDEST		 ;; test_2	 
pc: 1C6 - Opcode: "PUSH2"- mem length: 69952 - 3
1C6	PUSH2	1102	 ;; tdat	 
pc: 1C9 - Opcode: "PUSH2"- mem length: 69952 - 3
- stack 0: 0x1102
1C9	PUSH2	0020	 	 
pc: 1CC - Opcode: "MSTORE"- mem length: 69952 - 3
- stack 1: 0x1102
- stack 0: 0x20
1CC	MSTORE		 	  ;; # store to x1
[MEM WRITE] 1102 to 0x20
pc: 1CD - Opcode: "PUSH2"- mem length: 69952 - 3
1CD	PUSH2	0020	 	 
pc: 1D0 - Opcode: "MLOAD"- mem length: 69952 - 3
- stack 0: 0x20
1D0	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 1D1 - Opcode: "PUSH32"- mem length: 69952 - 3
- stack 0: 0x1102
1D1	PUSH32	2	 	 
pc: 1F2 - Opcode: "XOR"- mem length: 69952 - 3
- stack 1: 0x1102
- stack 0: 0x2
1F2	XOR		 	 
pc: 1F3 - Opcode: "MLOAD"- mem length: 69952 - 3
- stack 0: 0x1100
1F3	MLOAD		 	 
[MEM LOAD] from 0x1100
pc: 1F4 - Opcode: "PUSH1"- mem length: 69952 - 3
- stack 0: 0x0
1F4	PUSH1	F8	 	 
pc: 1F6 - Opcode: "SHR"- mem length: 69952 - 3
- stack 1: 0x0
- stack 0: 0xF8
1F6	SHR		 	 
pc: 1F7 - Opcode: "PUSH2"- mem length: 69952 - 3
- stack 0: 0x0
1F7	PUSH2	0060	 	 
pc: 1FA - Opcode: "MSTORE"- mem length: 69952 - 3
- stack 1: 0x0
- stack 0: 0x60
1FA	MSTORE		 	  ;; # store to x3
[MEM WRITE] 0 to 0x60
pc: 1FB - Opcode: "PUSH4"- mem length: 69952 - 3
1FB	PUSH4	000000FF	 	  ;; # LI
pc: 200 - Opcode: "PUSH2"- mem length: 69952 - 3
- stack 0: 0xFF
200	PUSH2	03A0	 	 
pc: 203 - Opcode: "MSTORE"- mem length: 69952 - 3
- stack 1: 0xFF
- stack 0: 0x3A0
203	MSTORE		 	  ;; # store to x29
[MEM WRITE] ff to 0x3a0
pc: 204 - Opcode: "PUSH4"- mem length: 69952 - 3
204	PUSH4	00000002	 	  ;; # LI
pc: 209 - Opcode: "PUSH2"- mem length: 69952 - 3
- stack 0: 0x2
209	PUSH2	0380	 	 
pc: 20C - Opcode: "MSTORE"- mem length: 69952 - 3
- stack 1: 0x2
- stack 0: 0x380
20C	MSTORE		 	  ;; # store to x28
[MEM WRITE] 2 to 0x380
pc: 20D - Opcode: "PUSH2"- mem length: 69952 - 3
20D	PUSH2	0060	 	 
pc: 210 - Opcode: "MLOAD"- mem length: 69952 - 3
- stack 0: 0x60
210	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 211 - Opcode: "PUSH2"- mem length: 69952 - 3
- stack 0: 0x0
211	PUSH2	03A0	 	 
pc: 214 - Opcode: "MLOAD"- mem length: 69952 - 3
- stack 1: 0x0
- stack 0: 0x3A0
214	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 215 - Opcode: "SUB"- mem length: 69952 - 3
- stack 1: 0x0
- stack 0: 0xFF
215	SUB		 	 
pc: 216 - Opcode: "PUSH4"- mem length: 69952 - 3
- stack 0: 0xFF
216	PUSH4	FFFFFFFF	 	 
pc: 21B - Opcode: "AND"- mem length: 69952 - 3
- stack 1: 0xFF
- stack 0: 0xFFFFFFFF
21B	AND		 	  ;; # mask to 32 bits
pc: 21C - Opcode: "PUSH2"- mem length: 69952 - 3
- stack 0: 0xFF
21C	PUSH2	0CDC	 ;; fail	 
pc: 21F - Opcode: "JUMPI"- mem length: 69952 - 10
- stack 1: 0xFF
- stack 0: 0xCDC
21F	JUMPI		 	  ;; # bne
pc: CDC - Opcode: "JUMPDEST"- mem length: 69952 - 1
CDC	JUMPDEST		 ;; fail	 
pc: CDD - Opcode: "PUSH4"- mem length: 69952 - 3
CDD	PUSH4	00000000	 	  ;; # LUI
pc: CE2 - Opcode: "PUSH2"- mem length: 69952 - 3
- stack 0: 0x0
CE2	PUSH2	0140	 	 
pc: CE5 - Opcode: "MSTORE"- mem length: 69952 - 3
- stack 1: 0x0
- stack 0: 0x140
CE5	MSTORE		 	  ;; # store to a0
[MEM WRITE] 0 to 0x140
pc: CE6 - Opcode: "PUSH1"- mem length: 69952 - 3
CE6	PUSH1	00	 	 
pc: CE8 - Opcode: "PUSH32"- mem length: 69952 - 3
- stack 0: 0x0
CE8	PUSH32	0000000000000000000000000000000000000000000000000000000000000045	 	  ;; # signextended 69
pc: D09 - Opcode: "ADD"- mem length: 69952 - 3
- stack 1: 0x0
- stack 0: 0x45
D09	ADD		 	  ;; # ADDI
pc: D0A - Opcode: "PUSH2"- mem length: 69952 - 3
- stack 0: 0x45
D0A	PUSH2	0160	 	 
pc: D0D - Opcode: "MSTORE"- mem length: 69952 - 3
- stack 1: 0x45
- stack 0: 0x160
D0D	MSTORE		 	  ;; # store to a1
[MEM WRITE] 45 to 0x160
pc: D0E - Opcode: "PUSH1"- mem length: 69952 - 3
D0E	PUSH1	00	 	 
pc: D10 - Opcode: "PUSH32"- mem length: 69952 - 3
- stack 0: 0x0
D10	PUSH32	0000000000000000000000000000000000000000000000000000000000000052	 	  ;; # signextended 82
pc: D31 - Opcode: "ADD"- mem length: 69952 - 3
- stack 1: 0x0
- stack 0: 0x52
D31	ADD		 	  ;; # ADDI
pc: D32 - Opcode: "PUSH2"- mem length: 69952 - 3
- stack 0: 0x52
D32	PUSH2	0180	 	 
pc: D35 - Opcode: "MSTORE"- mem length: 69952 - 3
- stack 1: 0x52
- stack 0: 0x180
D35	MSTORE		 	  ;; # store to a2
[MEM WRITE] 52 to 0x180
pc: D36 - Opcode: "PUSH1"- mem length: 69952 - 3
D36	PUSH1	00	 	 
pc: D38 - Opcode: "PUSH32"- mem length: 69952 - 3
- stack 0: 0x0
D38	PUSH32	000000000000000000000000000000000000000000000000000000000000004F	 	  ;; # signextended 79
pc: D59 - Opcode: "ADD"- mem length: 69952 - 3
- stack 1: 0x0
- stack 0: 0x4F
D59	ADD		 	  ;; # ADDI
pc: D5A - Opcode: "PUSH2"- mem length: 69952 - 3
- stack 0: 0x4F
D5A	PUSH2	01A0	 	 
pc: D5D - Opcode: "MSTORE"- mem length: 69952 - 3
- stack 1: 0x4F
- stack 0: 0x1A0
D5D	MSTORE		 	  ;; # store to a3
[MEM WRITE] 4f to 0x1a0
pc: D5E - Opcode: "PUSH1"- mem length: 69952 - 3
D5E	PUSH1	00	 	 
pc: D60 - Opcode: "PUSH32"- mem length: 69952 - 3
- stack 0: 0x0
D60	PUSH32	000000000000000000000000000000000000000000000000000000000000000A	 	  ;; # signextended 10
pc: D81 - Opcode: "ADD"- mem length: 69952 - 3
- stack 1: 0x0
- stack 0: 0xA
D81	ADD		 	  ;; # ADDI
pc: D82 - Opcode: "PUSH2"- mem length: 69952 - 3
- stack 0: 0xA
D82	PUSH2	01C0	 	 
pc: D85 - Opcode: "MSTORE"- mem length: 69952 - 3
- stack 1: 0xA
- stack 0: 0x1C0
D85	MSTORE		 	  ;; # store to a4
[MEM WRITE] a to 0x1c0
pc: D86 - Opcode: "PUSH2"- mem length: 69952 - 3
D86	PUSH2	0140	 	 
pc: D89 - Opcode: "MLOAD"- mem length: 69952 - 3
- stack 0: 0x140
D89	MLOAD		 	  ;; # read from a0
[MEM LOAD] from 0x140
pc: D8A - Opcode: "PUSH32"- mem length: 69952 - 3
- stack 0: 0x0
D8A	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: DAB - Opcode: "ADD"- mem length: 69952 - 3
- stack 1: 0x0
- stack 0: 0x400
DAB	ADD		 	 
pc: DAC - Opcode: "DUP1"- mem length: 69952 - 3
- stack 0: 0x400
DAC	DUP1		 	 
pc: DAD - Opcode: "MLOAD"- mem length: 69952 - 3
- stack 1: 0x400
- stack 0: 0x400
DAD	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: DAE - Opcode: "PUSH32"- mem length: 69952 - 3
- stack 1: 0x400
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
DAE	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: DCF - Opcode: "AND"- mem length: 69952 - 3
- stack 2: 0x400
- stack 1: 0x2E00000000000000000000000000000000000000000000000000000000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
DCF	AND		 	 
pc: DD0 - Opcode: "PUSH2"- mem length: 69952 - 3
- stack 1: 0x400
- stack 0: 0x0
DD0	PUSH2	0160	 	 
pc: DD3 - Opcode: "MLOAD"- mem length: 69952 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x160
DD3	MLOAD		 	  ;; # read from a1
[MEM LOAD] from 0x160
pc: DD4 - Opcode: "PUSH1"- mem length: 69952 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x45
DD4	PUSH1	E0	 	 
pc: DD6 - Opcode: "SHL"- mem length: 69952 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0x45
- stack 0: 0xE0
DD6	SHL		 	 
pc: DD7 - Opcode: "ADD"- mem length: 69952 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x4500000000000000000000000000000000000000000000000000000000
DD7	ADD		 	 
pc: DD8 - Opcode: "SWAP1"- mem length: 69952 - 3
- stack 1: 0x400
- stack 0: 0x4500000000000000000000000000000000000000000000000000000000
DD8	SWAP1		 	 
pc: DD9 - Opcode: "MSTORE"- mem length: 69952 - 3
- stack 1: 0x4500000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
DD9	MSTORE		 	  ;; # sw
[DEBUG] output = E                            
pc: DDA - Opcode: "PUSH2"- mem length: 69952 - 3
DDA	PUSH2	0140	 	 
pc: DDD - Opcode: "MLOAD"- mem length: 69952 - 3
- stack 0: 0x140
DDD	MLOAD		 	  ;; # read from a0
[MEM LOAD] from 0x140
pc: DDE - Opcode: "PUSH32"- mem length: 69952 - 3
- stack 0: 0x0
DDE	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: DFF - Opcode: "ADD"- mem length: 69952 - 3
- stack 1: 0x0
- stack 0: 0x400
DFF	ADD		 	 
pc: E00 - Opcode: "DUP1"- mem length: 69952 - 3
- stack 0: 0x400
E00	DUP1		 	 
pc: E01 - Opcode: "MLOAD"- mem length: 69952 - 3
- stack 1: 0x400
- stack 0: 0x400
E01	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: E02 - Opcode: "PUSH32"- mem length: 69952 - 3
- stack 1: 0x400
- stack 0: 0x4500000000000000000000000000000000000000000000000000000000
E02	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: E23 - Opcode: "AND"- mem length: 69952 - 3
- stack 2: 0x400
- stack 1: 0x4500000000000000000000000000000000000000000000000000000000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
E23	AND		 	 
pc: E24 - Opcode: "PUSH2"- mem length: 69952 - 3
- stack 1: 0x400
- stack 0: 0x0
E24	PUSH2	0180	 	 
pc: E27 - Opcode: "MLOAD"- mem length: 69952 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x180
E27	MLOAD		 	  ;; # read from a2
[MEM LOAD] from 0x180
pc: E28 - Opcode: "PUSH1"- mem length: 69952 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x52
E28	PUSH1	E0	 	 
pc: E2A - Opcode: "SHL"- mem length: 69952 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0x52
- stack 0: 0xE0
E2A	SHL		 	 
pc: E2B - Opcode: "ADD"- mem length: 69952 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x5200000000000000000000000000000000000000000000000000000000
E2B	ADD		 	 
pc: E2C - Opcode: "SWAP1"- mem length: 69952 - 3
- stack 1: 0x400
- stack 0: 0x5200000000000000000000000000000000000000000000000000000000
E2C	SWAP1		 	 
pc: E2D - Opcode: "MSTORE"- mem length: 69952 - 3
- stack 1: 0x5200000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
E2D	MSTORE		 	  ;; # sw
[DEBUG] output = R                            
pc: E2E - Opcode: "PUSH2"- mem length: 69952 - 3
E2E	PUSH2	0140	 	 
pc: E31 - Opcode: "MLOAD"- mem length: 69952 - 3
- stack 0: 0x140
E31	MLOAD		 	  ;; # read from a0
[MEM LOAD] from 0x140
pc: E32 - Opcode: "PUSH32"- mem length: 69952 - 3
- stack 0: 0x0
E32	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: E53 - Opcode: "ADD"- mem length: 69952 - 3
- stack 1: 0x0
- stack 0: 0x400
E53	ADD		 	 
pc: E54 - Opcode: "DUP1"- mem length: 69952 - 3
- stack 0: 0x400
E54	DUP1		 	 
pc: E55 - Opcode: "MLOAD"- mem length: 69952 - 3
- stack 1: 0x400
- stack 0: 0x400
E55	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: E56 - Opcode: "PUSH32"- mem length: 69952 - 3
- stack 1: 0x400
- stack 0: 0x5200000000000000000000000000000000000000000000000000000000
E56	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: E77 - Opcode: "AND"- mem length: 69952 - 3
- stack 2: 0x400
- stack 1: 0x5200000000000000000000000000000000000000000000000000000000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
E77	AND		 	 
pc: E78 - Opcode: "PUSH2"- mem length: 69952 - 3
- stack 1: 0x400
- stack 0: 0x0
E78	PUSH2	0180	 	 
pc: E7B - Opcode: "MLOAD"- mem length: 69952 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x180
E7B	MLOAD		 	  ;; # read from a2
[MEM LOAD] from 0x180
pc: E7C - Opcode: "PUSH1"- mem length: 69952 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x52
E7C	PUSH1	E0	 	 
pc: E7E - Opcode: "SHL"- mem length: 69952 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0x52
- stack 0: 0xE0
E7E	SHL		 	 
pc: E7F - Opcode: "ADD"- mem length: 69952 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x5200000000000000000000000000000000000000000000000000000000
E7F	ADD		 	 
pc: E80 - Opcode: "SWAP1"- mem length: 69952 - 3
- stack 1: 0x400
- stack 0: 0x5200000000000000000000000000000000000000000000000000000000
E80	SWAP1		 	 
pc: E81 - Opcode: "MSTORE"- mem length: 69952 - 3
- stack 1: 0x5200000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
E81	MSTORE		 	  ;; # sw
[DEBUG] output = R                            
pc: E82 - Opcode: "PUSH2"- mem length: 69952 - 3
E82	PUSH2	0140	 	 
pc: E85 - Opcode: "MLOAD"- mem length: 69952 - 3
- stack 0: 0x140
E85	MLOAD		 	  ;; # read from a0
[MEM LOAD] from 0x140
pc: E86 - Opcode: "PUSH32"- mem length: 69952 - 3
- stack 0: 0x0
E86	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: EA7 - Opcode: "ADD"- mem length: 69952 - 3
- stack 1: 0x0
- stack 0: 0x400
EA7	ADD		 	 
pc: EA8 - Opcode: "DUP1"- mem length: 69952 - 3
- stack 0: 0x400
EA8	DUP1		 	 
pc: EA9 - Opcode: "MLOAD"- mem length: 69952 - 3
- stack 1: 0x400
- stack 0: 0x400
EA9	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: EAA - Opcode: "PUSH32"- mem length: 69952 - 3
- stack 1: 0x400
- stack 0: 0x5200000000000000000000000000000000000000000000000000000000
EAA	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: ECB - Opcode: "AND"- mem length: 69952 - 3
- stack 2: 0x400
- stack 1: 0x5200000000000000000000000000000000000000000000000000000000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
ECB	AND		 	 
pc: ECC - Opcode: "PUSH2"- mem length: 69952 - 3
- stack 1: 0x400
- stack 0: 0x0
ECC	PUSH2	01A0	 	 
pc: ECF - Opcode: "MLOAD"- mem length: 69952 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x1A0
ECF	MLOAD		 	  ;; # read from a3
[MEM LOAD] from 0x1a0
pc: ED0 - Opcode: "PUSH1"- mem length: 69952 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x4F
ED0	PUSH1	E0	 	 
pc: ED2 - Opcode: "SHL"- mem length: 69952 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0x4F
- stack 0: 0xE0
ED2	SHL		 	 
pc: ED3 - Opcode: "ADD"- mem length: 69952 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x4F00000000000000000000000000000000000000000000000000000000
ED3	ADD		 	 
pc: ED4 - Opcode: "SWAP1"- mem length: 69952 - 3
- stack 1: 0x400
- stack 0: 0x4F00000000000000000000000000000000000000000000000000000000
ED4	SWAP1		 	 
pc: ED5 - Opcode: "MSTORE"- mem length: 69952 - 3
- stack 1: 0x4F00000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
ED5	MSTORE		 	  ;; # sw
[DEBUG] output = O                            
pc: ED6 - Opcode: "PUSH2"- mem length: 69952 - 3
ED6	PUSH2	0140	 	 
pc: ED9 - Opcode: "MLOAD"- mem length: 69952 - 3
- stack 0: 0x140
ED9	MLOAD		 	  ;; # read from a0
[MEM LOAD] from 0x140
pc: EDA - Opcode: "PUSH32"- mem length: 69952 - 3
- stack 0: 0x0
EDA	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: EFB - Opcode: "ADD"- mem length: 69952 - 3
- stack 1: 0x0
- stack 0: 0x400
EFB	ADD		 	 
pc: EFC - Opcode: "DUP1"- mem length: 69952 - 3
- stack 0: 0x400
EFC	DUP1		 	 
pc: EFD - Opcode: "MLOAD"- mem length: 69952 - 3
- stack 1: 0x400
- stack 0: 0x400
EFD	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: EFE - Opcode: "PUSH32"- mem length: 69952 - 3
- stack 1: 0x400
- stack 0: 0x4F00000000000000000000000000000000000000000000000000000000
EFE	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: F1F - Opcode: "AND"- mem length: 69952 - 3
- stack 2: 0x400
- stack 1: 0x4F00000000000000000000000000000000000000000000000000000000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
F1F	AND		 	 
pc: F20 - Opcode: "PUSH2"- mem length: 69952 - 3
- stack 1: 0x400
- stack 0: 0x0
F20	PUSH2	0180	 	 
pc: F23 - Opcode: "MLOAD"- mem length: 69952 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x180
F23	MLOAD		 	  ;; # read from a2
[MEM LOAD] from 0x180
pc: F24 - Opcode: "PUSH1"- mem length: 69952 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x52
F24	PUSH1	E0	 	 
pc: F26 - Opcode: "SHL"- mem length: 69952 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0x52
- stack 0: 0xE0
F26	SHL		 	 
pc: F27 - Opcode: "ADD"- mem length: 69952 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x5200000000000000000000000000000000000000000000000000000000
F27	ADD		 	 
pc: F28 - Opcode: "SWAP1"- mem length: 69952 - 3
- stack 1: 0x400
- stack 0: 0x5200000000000000000000000000000000000000000000000000000000
F28	SWAP1		 	 
pc: F29 - Opcode: "MSTORE"- mem length: 69952 - 3
- stack 1: 0x5200000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
F29	MSTORE		 	  ;; # sw
[DEBUG] output = R                            
pc: F2A - Opcode: "PUSH2"- mem length: 69952 - 3
F2A	PUSH2	0140	 	 
pc: F2D - Opcode: "MLOAD"- mem length: 69952 - 3
- stack 0: 0x140
F2D	MLOAD		 	  ;; # read from a0
[MEM LOAD] from 0x140
pc: F2E - Opcode: "PUSH32"- mem length: 69952 - 3
- stack 0: 0x0
F2E	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: F4F - Opcode: "ADD"- mem length: 69952 - 3
- stack 1: 0x0
- stack 0: 0x400
F4F	ADD		 	 
pc: F50 - Opcode: "DUP1"- mem length: 69952 - 3
- stack 0: 0x400
F50	DUP1		 	 
pc: F51 - Opcode: "MLOAD"- mem length: 69952 - 3
- stack 1: 0x400
- stack 0: 0x400
F51	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: F52 - Opcode: "PUSH32"- mem length: 69952 - 3
- stack 1: 0x400
- stack 0: 0x5200000000000000000000000000000000000000000000000000000000
F52	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: F73 - Opcode: "AND"- mem length: 69952 - 3
- stack 2: 0x400
- stack 1: 0x5200000000000000000000000000000000000000000000000000000000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
F73	AND		 	 
pc: F74 - Opcode: "PUSH2"- mem length: 69952 - 3
- stack 1: 0x400
- stack 0: 0x0
F74	PUSH2	01C0	 	 
pc: F77 - Opcode: "MLOAD"- mem length: 69952 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x1C0
F77	MLOAD		 	  ;; # read from a4
[MEM LOAD] from 0x1c0
pc: F78 - Opcode: "PUSH1"- mem length: 69952 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0xA
F78	PUSH1	E0	 	 
pc: F7A - Opcode: "SHL"- mem length: 69952 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0xA
- stack 0: 0xE0
F7A	SHL		 	 
pc: F7B - Opcode: "ADD"- mem length: 69952 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0xA00000000000000000000000000000000000000000000000000000000
F7B	ADD		 	 
pc: F7C - Opcode: "SWAP1"- mem length: 69952 - 3
- stack 1: 0x400
- stack 0: 0xA00000000000000000000000000000000000000000000000000000000
F7C	SWAP1		 	 
pc: F7D - Opcode: "MSTORE"- mem length: 69952 - 3
- stack 1: 0xA00000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
F7D	MSTORE		 	  ;; # sw
[DEBUG] output = �                           
pc: F7E - Opcode: "INVALID"- mem length: 69952 - 0
F7E	INVALID		 	  ;; # ebreak
Error: {"error":"invalid opcode","errorType":"VmError"}
    at invokeRiscv (/root/bpf-to-evm/load.ts:992:11)
