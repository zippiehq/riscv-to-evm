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
    "find_name": "__jal_e5594d335682f5858da7107de9d6c386e08ed877fe4b6daf2bd4047edd9b6a38__handler"
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
    "opcode": "PUSH32",
    "parameter": "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F",
    "comment": "signextended -241"
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
    "comment": "ANDI"
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
    "opcode": "PUSH32",
    "parameter": "00000000000000000000000000000000000000000000000000000000000000F0",
    "comment": "signextended 240"
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
    "comment": "ANDI"
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
    "opcode": "PUSH32",
    "parameter": "000000000000000000000000000000000000000000000000000000000000070F",
    "comment": "signextended 1807"
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
    "comment": "ANDI"
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
    "opcode": "PUSH32",
    "parameter": "00000000000000000000000000000000000000000000000000000000000000F0",
    "comment": "signextended 240"
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
    "comment": "ANDI"
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
    "opcode": "PUSH32",
    "parameter": "00000000000000000000000000000000000000000000000000000000000000F0",
    "comment": "signextended 240"
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
    "comment": "ANDI"
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
    "opcode": "PUSH32",
    "parameter": "000000000000000000000000000000000000000000000000000000000000070F",
    "comment": "signextended 1807"
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
    "comment": "ANDI"
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
    "parameter": "00000700",
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
    "name": "test_8"
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
    "opcode": "PUSH32",
    "parameter": "00000000000000000000000000000000000000000000000000000000000000F0",
    "comment": "signextended 240"
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
    "comment": "ANDI"
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
    "opcode": "PUSH32",
    "parameter": "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F",
    "comment": "signextended -241"
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
    "comment": "ANDI"
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
    "parameter": "F00FF00F",
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
    "opcode": "PUSH32",
    "parameter": "000000000000000000000000000000000000000000000000000000000000070F",
    "comment": "signextended 1807"
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
    "comment": "ANDI"
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
    "parameter": "00000700",
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
    "opcode": "PUSH32",
    "parameter": "00000000000000000000000000000000000000000000000000000000000000F0",
    "comment": "signextended 240"
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
    "comment": "ANDI"
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
    "opcode": "PUSH32",
    "parameter": "000000000000000000000000000000000000000000000000000000000000070F",
    "comment": "signextended 1807"
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
    "comment": "ANDI"
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
    "opcode": "PUSH32",
    "parameter": "00000000000000000000000000000000000000000000000000000000000000F0",
    "comment": "signextended 240"
  },
  {
    "opcode": "PUSH1",
    "parameter": "00"
  },
  {
    "opcode": "AND",
    "comment": "ANDI"
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
    "name": "test_14"
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
    "opcode": "PUSH32",
    "parameter": "000000000000000000000000000000000000000000000000000000000000070F",
    "comment": "signextended 1807"
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
    "comment": "ANDI"
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
    "find_name": "__jal_092301e4575b52618cae2d46590b9ea87af810fc70b528ea8d35b61ea7f9f12d__handler"
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
    "name": "__jal_e5594d335682f5858da7107de9d6c386e08ed877fe4b6daf2bd4047edd9b6a38__handler"
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
    "name": "__jal_092301e4575b52618cae2d46590b9ea87af810fc70b528ea8d35b61ea7f9f12d__handler"
  },
  {
    "opcode": "PUSH2",
    "find_name": "__exit",
    "relative_to_opcode": 754
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
{ opcode: 'MLOAD', comment: 'read from x1', pc: 499 }
{ opcode: 'AND', comment: 'ANDI', pc: 500 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 504 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 513 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 522 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 526 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 530 }
{ opcode: 'SUB', pc: 531 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 537 }
{ opcode: 'JUMPI', comment: 'bne', pc: 541 }
{ opcode: 'JUMPDEST', name: 'test_3', pc: 542 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 551 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 588 }
{ opcode: 'AND', comment: 'ANDI', pc: 589 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 593 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 602 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 611 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 615 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 619 }
{ opcode: 'SUB', pc: 620 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 626 }
{ opcode: 'JUMPI', comment: 'bne', pc: 630 }
{ opcode: 'JUMPDEST', name: 'test_4', pc: 631 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 640 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 677 }
{ opcode: 'AND', comment: 'ANDI', pc: 678 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 682 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 691 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 700 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 704 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 708 }
{ opcode: 'SUB', pc: 709 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 715 }
{ opcode: 'JUMPI', comment: 'bne', pc: 719 }
{ opcode: 'JUMPDEST', name: 'test_5', pc: 720 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 729 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 766 }
{ opcode: 'AND', comment: 'ANDI', pc: 767 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 771 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 780 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 789 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 793 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 797 }
{ opcode: 'SUB', pc: 798 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 804 }
{ opcode: 'JUMPI', comment: 'bne', pc: 808 }
{ opcode: 'JUMPDEST', name: 'test_6', pc: 809 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 818 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 855 }
{ opcode: 'AND', comment: 'ANDI', pc: 856 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 860 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 869 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 878 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 882 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 886 }
{ opcode: 'SUB', pc: 887 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 893 }
{ opcode: 'JUMPI', comment: 'bne', pc: 897 }
{ opcode: 'JUMPDEST', name: 'test_7', pc: 898 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 907 }
{ opcode: 'JUMPDEST', name: '1', pc: 908 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 917 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 954 }
{ opcode: 'AND', comment: 'ANDI', pc: 955 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 959 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 963 }
{ opcode: 'ADD', comment: 'ADDI', pc: 997 }
{ opcode: 'MSTORE', comment: 'store to x6', pc: 1001 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 1005 }
{ opcode: 'ADD', comment: 'ADDI', pc: 1039 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 1043 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 1052 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 1056 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 1060 }
{ opcode: 'SUB', pc: 1061 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1067 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1071 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 1080 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1089 }
{ opcode: 'MLOAD', comment: 'read from x6', pc: 1093 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 1097 }
{ opcode: 'SUB', pc: 1098 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1104 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1108 }
{ opcode: 'JUMPDEST', name: 'test_8', pc: 1109 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 1118 }
{ opcode: 'JUMPDEST', name: '1', pc: 1119 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1128 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1165 }
{ opcode: 'AND', comment: 'ANDI', pc: 1166 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 1170 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 1174 }
{ opcode: 'ADD', comment: 'ADDI', pc: 1208 }
{ opcode: 'MSTORE', comment: 'store to x6', pc: 1212 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 1216 }
{ opcode: 'ADD', comment: 'ADDI', pc: 1250 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 1254 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 1263 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 1267 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 1271 }
{ opcode: 'SUB', pc: 1272 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1278 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1282 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 1291 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1300 }
{ opcode: 'MLOAD', comment: 'read from x6', pc: 1304 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 1308 }
{ opcode: 'SUB', pc: 1309 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1315 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1319 }
{ opcode: 'JUMPDEST', name: 'test_9', pc: 1320 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 1329 }
{ opcode: 'JUMPDEST', name: '1', pc: 1330 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1339 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1376 }
{ opcode: 'AND', comment: 'ANDI', pc: 1377 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 1381 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 1385 }
{ opcode: 'ADD', comment: 'ADDI', pc: 1419 }
{ opcode: 'MSTORE', comment: 'store to x6', pc: 1423 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 1427 }
{ opcode: 'ADD', comment: 'ADDI', pc: 1461 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 1465 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 1474 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 1478 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 1482 }
{ opcode: 'SUB', pc: 1483 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1489 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1493 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 1502 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1511 }
{ opcode: 'MLOAD', comment: 'read from x6', pc: 1515 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 1519 }
{ opcode: 'SUB', pc: 1520 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1526 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1530 }
{ opcode: 'JUMPDEST', name: 'test_10', pc: 1531 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 1540 }
{ opcode: 'JUMPDEST', name: '1', pc: 1541 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1550 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1587 }
{ opcode: 'AND', comment: 'ANDI', pc: 1588 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 1592 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 1596 }
{ opcode: 'ADD', comment: 'ADDI', pc: 1630 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 1634 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 1643 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 1647 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 1651 }
{ opcode: 'SUB', pc: 1652 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1658 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1662 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 1671 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1680 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 1684 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 1688 }
{ opcode: 'SUB', pc: 1689 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1695 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1699 }
{ opcode: 'JUMPDEST', name: 'test_11', pc: 1700 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 1709 }
{ opcode: 'JUMPDEST', name: '1', pc: 1710 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1719 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1756 }
{ opcode: 'AND', comment: 'ANDI', pc: 1757 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 1761 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 1765 }
{ opcode: 'ADD', comment: 'ADDI', pc: 1799 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 1803 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 1812 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 1816 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 1820 }
{ opcode: 'SUB', pc: 1821 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1827 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1831 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 1840 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1849 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 1853 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 1857 }
{ opcode: 'SUB', pc: 1858 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1864 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1868 }
{ opcode: 'JUMPDEST', name: 'test_12', pc: 1869 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 1878 }
{ opcode: 'JUMPDEST', name: '1', pc: 1879 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1888 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1925 }
{ opcode: 'AND', comment: 'ANDI', pc: 1926 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 1930 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 1934 }
{ opcode: 'ADD', comment: 'ADDI', pc: 1968 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 1972 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 1981 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 1985 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 1989 }
{ opcode: 'SUB', pc: 1990 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1996 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2000 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 2009 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 2018 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 2022 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 2026 }
{ opcode: 'SUB', pc: 2027 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2033 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2037 }
{ opcode: 'JUMPDEST', name: 'test_13', pc: 2038 }
{ opcode: 'AND', comment: 'ANDI', pc: 2074 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 2078 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 2087 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 2096 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 2100 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 2104 }
{ opcode: 'SUB', pc: 2105 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2111 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2115 }
{ opcode: 'JUMPDEST', name: 'test_14', pc: 2116 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 2125 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 2162 }
{ opcode: 'AND', comment: 'ANDI', pc: 2163 }
{ opcode: 'POP', pc: 2164 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 2173 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 2182 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 2188 }
{ opcode: 'SUB', pc: 2189 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2195 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2199 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 2205 }
{ opcode: 'SUB', pc: 2206 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2212 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2216 }
{ opcode: 'JUMPDEST', name: 'fail', pc: 2217 }
{ opcode: 'MSTORE', comment: 'store to a0', pc: 2226 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2262 }
{ opcode: 'MSTORE', comment: 'store to a1', pc: 2266 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2302 }
{ opcode: 'MSTORE', comment: 'store to a2', pc: 2306 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2342 }
{ opcode: 'MSTORE', comment: 'store to a3', pc: 2346 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2382 }
{ opcode: 'MSTORE', comment: 'store to a4', pc: 2386 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 2390 }
{ opcode: 'ADD', pc: 2424 }
{ opcode: 'DUP1', pc: 2425 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 2426 }
{ opcode: 'AND', pc: 2460 }
{ opcode: 'MLOAD', comment: 'read from a1', pc: 2464 }
{ opcode: 'SHL', pc: 2467 }
{ opcode: 'ADD', pc: 2468 }
{ opcode: 'SWAP1', pc: 2469 }
{ opcode: 'MSTORE', comment: 'sw', pc: 2470 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 2474 }
{ opcode: 'ADD', pc: 2508 }
{ opcode: 'DUP1', pc: 2509 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 2510 }
{ opcode: 'AND', pc: 2544 }
{ opcode: 'MLOAD', comment: 'read from a2', pc: 2548 }
{ opcode: 'SHL', pc: 2551 }
{ opcode: 'ADD', pc: 2552 }
{ opcode: 'SWAP1', pc: 2553 }
{ opcode: 'MSTORE', comment: 'sw', pc: 2554 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 2558 }
{ opcode: 'ADD', pc: 2592 }
{ opcode: 'DUP1', pc: 2593 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 2594 }
{ opcode: 'AND', pc: 2628 }
{ opcode: 'MLOAD', comment: 'read from a2', pc: 2632 }
{ opcode: 'SHL', pc: 2635 }
{ opcode: 'ADD', pc: 2636 }
{ opcode: 'SWAP1', pc: 2637 }
{ opcode: 'MSTORE', comment: 'sw', pc: 2638 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 2642 }
{ opcode: 'ADD', pc: 2676 }
{ opcode: 'DUP1', pc: 2677 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 2678 }
{ opcode: 'AND', pc: 2712 }
{ opcode: 'MLOAD', comment: 'read from a3', pc: 2716 }
{ opcode: 'SHL', pc: 2719 }
{ opcode: 'ADD', pc: 2720 }
{ opcode: 'SWAP1', pc: 2721 }
{ opcode: 'MSTORE', comment: 'sw', pc: 2722 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 2726 }
{ opcode: 'ADD', pc: 2760 }
{ opcode: 'DUP1', pc: 2761 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 2762 }
{ opcode: 'AND', pc: 2796 }
{ opcode: 'MLOAD', comment: 'read from a2', pc: 2800 }
{ opcode: 'SHL', pc: 2803 }
{ opcode: 'ADD', pc: 2804 }
{ opcode: 'SWAP1', pc: 2805 }
{ opcode: 'MSTORE', comment: 'sw', pc: 2806 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 2810 }
{ opcode: 'ADD', pc: 2844 }
{ opcode: 'DUP1', pc: 2845 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 2846 }
{ opcode: 'AND', pc: 2880 }
{ opcode: 'MLOAD', comment: 'read from a4', pc: 2884 }
{ opcode: 'SHL', pc: 2887 }
{ opcode: 'ADD', pc: 2888 }
{ opcode: 'SWAP1', pc: 2889 }
{ opcode: 'MSTORE', comment: 'sw', pc: 2890 }
{ opcode: 'INVALID', comment: 'ebreak', pc: 2891 }
{ opcode: 'JUMPDEST', name: 'pass', pc: 2892 }
{ opcode: 'MSTORE', comment: 'store to a0', pc: 2901 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2937 }
{ opcode: 'MSTORE', comment: 'store to a1', pc: 2941 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2977 }
{ opcode: 'MSTORE', comment: 'store to a2', pc: 2981 }
{ opcode: 'ADD', comment: 'ADDI', pc: 3017 }
{ opcode: 'MSTORE', comment: 'store to a3', pc: 3021 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 3025 }
{ opcode: 'ADD', pc: 3059 }
{ opcode: 'DUP1', pc: 3060 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 3061 }
{ opcode: 'AND', pc: 3095 }
{ opcode: 'MLOAD', comment: 'read from a1', pc: 3099 }
{ opcode: 'SHL', pc: 3102 }
{ opcode: 'ADD', pc: 3103 }
{ opcode: 'SWAP1', pc: 3104 }
{ opcode: 'MSTORE', comment: 'sw', pc: 3105 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 3109 }
{ opcode: 'ADD', pc: 3143 }
{ opcode: 'DUP1', pc: 3144 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 3145 }
{ opcode: 'AND', pc: 3179 }
{ opcode: 'MLOAD', comment: 'read from a2', pc: 3183 }
{ opcode: 'SHL', pc: 3186 }
{ opcode: 'ADD', pc: 3187 }
{ opcode: 'SWAP1', pc: 3188 }
{ opcode: 'MSTORE', comment: 'sw', pc: 3189 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 3193 }
{ opcode: 'ADD', pc: 3227 }
{ opcode: 'DUP1', pc: 3228 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 3229 }
{ opcode: 'AND', pc: 3263 }
{ opcode: 'MLOAD', comment: 'read from a3', pc: 3267 }
{ opcode: 'SHL', pc: 3270 }
{ opcode: 'ADD', pc: 3271 }
{ opcode: 'SWAP1', pc: 3272 }
{ opcode: 'MSTORE', comment: 'sw', pc: 3273 }
{ opcode: 'JUMP', comment: 'jal to handler', pc: 3277 }
{ opcode: 'JUMPDEST', name: '.test_name', pc: 3278 }
{
  opcode: 'JUMPDEST',
  name: '__jal_e5594d335682f5858da7107de9d6c386e08ed877fe4b6daf2bd4047edd9b6a38__handler',
  pc: 3279
}
{ opcode: 'JUMP', comment: 'JAL zero to .prname_next', pc: 3283 }
{
  opcode: 'JUMPDEST',
  name: '__jal_092301e4575b52618cae2d46590b9ea87af810fc70b528ea8d35b61ea7f9f12d__handler',
  pc: 3284
}
{ opcode: 'JUMP', comment: 'JAL zero to __exit', pc: 3288 }
{ opcode: 'JUMPDEST', name: '__exit', pc: 3289 }
{ opcode: 'RETURN', pc: 3296 }
Searching backwards...
Searching backwards...
Searching backwards...
Searching backwards...
Searching backwards...
Searching backwards...
Final bytecode: 610004565b63000100006101405261014051610cce01610140526300000000610180525b610140517f0000000000000000000000000000000000000000000000000000000000000002185160f81c60000b63ffffffff16610160526101605163ffffffff16600063ffffffff16146100f457610180517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101605160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000000010161014052610ccf565b60007f000000000000000000000000000000000000000000000000000000000000002e0161016052610180517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101605160e01b019052610180517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101605160e01b0190525b63ff00ff00610020527fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff0f61002051166100605263ff00ff006103a052630000000261038052610060516103a0510363ffffffff166108a9575b630ff00ff0610020527f00000000000000000000000000000000000000000000000000000000000000f061002051166100605263000000f06103a052630000000361038052610060516103a0510363ffffffff166108a9575b6300ff00ff610020527f000000000000000000000000000000000000000000000000000000000000070f610020511661006052630000000f6103a052630000000461038052610060516103a0510363ffffffff166108a9575b63f00ff00f610020527f00000000000000000000000000000000000000000000000000000000000000f061002051166100605263000000006103a052630000000561038052610060516103a0510363ffffffff166108a9575b63ff00ff00610020527f00000000000000000000000000000000000000000000000000000000000000f061002051166100205263000000006103a052630000000661038052610020516103a0510363ffffffff166108a9575b6300000000610080525b630ff00ff0610020527f000000000000000000000000000000000000000000000000000000000000070f610020511661006052610060517f0000000000000000000000000000000000000000000000000000000000000000016100c052610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff1661038c5763000007006103a0526300000007610380526100c0516103a0510363ffffffff166108a9575b6300000000610080525b6300ff00ff610020527f00000000000000000000000000000000000000000000000000000000000000f0610020511661006052610060517f0000000000000000000000000000000000000000000000000000000000000000016100c052610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff1661045f5763000000f06103a0526300000008610380526100c0516103a0510363ffffffff166108a9575b6300000000610080525b63f00ff00f610020527fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff0f610020511661006052610060517f0000000000000000000000000000000000000000000000000000000000000000016100c052610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff166105325763f00ff00f6103a0526300000009610380526100c0516103a0510363ffffffff166108a9575b6300000000610080525b630ff00ff0610020527f000000000000000000000000000000000000000000000000000000000000070f610020511661006052610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff166106055763000007006103a052630000000a61038052610060516103a0510363ffffffff166108a9575b6300000000610080525b6300ff00ff610020527f00000000000000000000000000000000000000000000000000000000000000f0610020511661006052610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff166106ae5763000000f06103a052630000000b61038052610060516103a0510363ffffffff166108a9575b6300000000610080525b63f00ff00f610020527f000000000000000000000000000000000000000000000000000000000000070f610020511661006052610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff1661075757630000000f6103a052630000000c61038052610060516103a0510363ffffffff166108a9575b7f00000000000000000000000000000000000000000000000000000000000000f06000166100205263000000006103a052630000000d61038052610020516103a0510363ffffffff166108a9575b6300ff00ff610020527f000000000000000000000000000000000000000000000000000000000000070f61002051165063000000006103a052630000000e6103805260006103a0510363ffffffff166108a9576000610380510363ffffffff16610b4c575b63000000006101405260007f0000000000000000000000000000000000000000000000000000000000000045016101605260007f0000000000000000000000000000000000000000000000000000000000000052016101805260007f000000000000000000000000000000000000000000000000000000000000004f016101a05260007f000000000000000000000000000000000000000000000000000000000000000a016101c052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101605160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101805160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101805160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101a05160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101805160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101c05160e01b019052fe5b63000000006101405260007f000000000000000000000000000000000000000000000000000000000000004f016101605260007f000000000000000000000000000000000000000000000000000000000000004b016101805260007f000000000000000000000000000000000000000000000000000000000000000a016101a052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101605160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101805160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101a05160e01b019052610cd4565b5b610023565b610cd9565b600060006000f3
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
12	PUSH2	0CCE	 ;; .test_name	 
pc: 15 - Opcode: "ADD"- mem length: 352 - 3
- stack 1: 0x10000
- stack 0: 0xCCE
15	ADD		 	  ;; # ADDI
pc: 16 - Opcode: "PUSH2"- mem length: 352 - 3
- stack 0: 0x10CCE
16	PUSH2	0140	 	 
pc: 19 - Opcode: "MSTORE"- mem length: 352 - 3
- stack 1: 0x10CCE
- stack 0: 0x140
19	MSTORE		 	  ;; # store to a0
[MEM WRITE] 10cce to 0x140
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
- stack 0: 0x10CCE
28	PUSH32	2	 	 
pc: 49 - Opcode: "XOR"- mem length: 416 - 3
- stack 1: 0x10CCE
- stack 0: 0x2
49	XOR		 	 
pc: 4A - Opcode: "MLOAD"- mem length: 416 - 15465
- stack 0: 0x10CCC
4A	MLOAD		 	 
[MEM LOAD] from 0x10ccc
pc: 4B - Opcode: "PUSH1"- mem length: 68864 - 3
- stack 0: 0x0
4B	PUSH1	F8	 	 
pc: 4D - Opcode: "SHR"- mem length: 68864 - 3
- stack 1: 0x0
- stack 0: 0xF8
4D	SHR		 	 
pc: 4E - Opcode: "PUSH1"- mem length: 68864 - 3
- stack 0: 0x0
4E	PUSH1	00	 	 
pc: 50 - Opcode: "SIGNEXTEND"- mem length: 68864 - 5
- stack 1: 0x0
- stack 0: 0x0
50	SIGNEXTEND		 	 
pc: 51 - Opcode: "PUSH4"- mem length: 68864 - 3
- stack 0: 0x0
51	PUSH4	FFFFFFFF	 	 
pc: 56 - Opcode: "AND"- mem length: 68864 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
56	AND		 	  ;; # mask to 32 bits
pc: 57 - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0x0
57	PUSH2	0160	 	 
pc: 5A - Opcode: "MSTORE"- mem length: 68864 - 3
- stack 1: 0x0
- stack 0: 0x160
5A	MSTORE		 	  ;; # store to a1
[MEM WRITE] 0 to 0x160
pc: 5B - Opcode: "PUSH2"- mem length: 68864 - 3
5B	PUSH2	0160	 	 
pc: 5E - Opcode: "MLOAD"- mem length: 68864 - 3
- stack 0: 0x160
5E	MLOAD		 	  ;; # read from a1
[MEM LOAD] from 0x160
pc: 5F - Opcode: "PUSH4"- mem length: 68864 - 3
- stack 0: 0x0
5F	PUSH4	FFFFFFFF	 	 
pc: 64 - Opcode: "AND"- mem length: 68864 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
64	AND		 	  ;; # mask to 32 bits
pc: 65 - Opcode: "PUSH1"- mem length: 68864 - 3
- stack 0: 0x0
65	PUSH1	00	 	 
pc: 67 - Opcode: "PUSH4"- mem length: 68864 - 3
- stack 1: 0x0
- stack 0: 0x0
67	PUSH4	FFFFFFFF	 	 
pc: 6C - Opcode: "AND"- mem length: 68864 - 3
- stack 2: 0x0
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
6C	AND		 	  ;; # mask to 32 bits
pc: 6D - Opcode: "EQ"- mem length: 68864 - 3
- stack 1: 0x0
- stack 0: 0x0
6D	EQ		 	 
pc: 6E - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0x1
6E	PUSH2	00F4	 ;; .prname_done	 
pc: 71 - Opcode: "JUMPI"- mem length: 68864 - 10
- stack 1: 0x1
- stack 0: 0xF4
71	JUMPI		 	  ;; # beq
pc: F4 - Opcode: "JUMPDEST"- mem length: 68864 - 1
F4	JUMPDEST		 ;; .prname_done	 
pc: F5 - Opcode: "PUSH1"- mem length: 68864 - 3
F5	PUSH1	00	 	 
pc: F7 - Opcode: "PUSH32"- mem length: 68864 - 3
- stack 0: 0x0
F7	PUSH32	000000000000000000000000000000000000000000000000000000000000002E	 	  ;; # signextended 46
pc: 118 - Opcode: "ADD"- mem length: 68864 - 3
- stack 1: 0x0
- stack 0: 0x2E
118	ADD		 	  ;; # ADDI
pc: 119 - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0x2E
119	PUSH2	0160	 	 
pc: 11C - Opcode: "MSTORE"- mem length: 68864 - 3
- stack 1: 0x2E
- stack 0: 0x160
11C	MSTORE		 	  ;; # store to a1
[MEM WRITE] 2e to 0x160
pc: 11D - Opcode: "PUSH2"- mem length: 68864 - 3
11D	PUSH2	0180	 	 
pc: 120 - Opcode: "MLOAD"- mem length: 68864 - 3
- stack 0: 0x180
120	MLOAD		 	  ;; # read from a2
[MEM LOAD] from 0x180
pc: 121 - Opcode: "PUSH32"- mem length: 68864 - 3
- stack 0: 0x0
121	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: 142 - Opcode: "ADD"- mem length: 68864 - 3
- stack 1: 0x0
- stack 0: 0x400
142	ADD		 	 
pc: 143 - Opcode: "DUP1"- mem length: 68864 - 3
- stack 0: 0x400
143	DUP1		 	 
pc: 144 - Opcode: "MLOAD"- mem length: 68864 - 3
- stack 1: 0x400
- stack 0: 0x400
144	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: 145 - Opcode: "PUSH32"- mem length: 68864 - 3
- stack 1: 0x400
- stack 0: 0x0
145	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: 166 - Opcode: "AND"- mem length: 68864 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
166	AND		 	 
pc: 167 - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 1: 0x400
- stack 0: 0x0
167	PUSH2	0160	 	 
pc: 16A - Opcode: "MLOAD"- mem length: 68864 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x160
16A	MLOAD		 	  ;; # read from a1
[MEM LOAD] from 0x160
pc: 16B - Opcode: "PUSH1"- mem length: 68864 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x2E
16B	PUSH1	E0	 	 
pc: 16D - Opcode: "SHL"- mem length: 68864 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0x2E
- stack 0: 0xE0
16D	SHL		 	 
pc: 16E - Opcode: "ADD"- mem length: 68864 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
16E	ADD		 	 
pc: 16F - Opcode: "SWAP1"- mem length: 68864 - 3
- stack 1: 0x400
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
16F	SWAP1		 	 
pc: 170 - Opcode: "MSTORE"- mem length: 68864 - 3
- stack 1: 0x2E00000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
170	MSTORE		 	  ;; # sw
[DEBUG] output = .                            
pc: 171 - Opcode: "PUSH2"- mem length: 68864 - 3
171	PUSH2	0180	 	 
pc: 174 - Opcode: "MLOAD"- mem length: 68864 - 3
- stack 0: 0x180
174	MLOAD		 	  ;; # read from a2
[MEM LOAD] from 0x180
pc: 175 - Opcode: "PUSH32"- mem length: 68864 - 3
- stack 0: 0x0
175	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: 196 - Opcode: "ADD"- mem length: 68864 - 3
- stack 1: 0x0
- stack 0: 0x400
196	ADD		 	 
pc: 197 - Opcode: "DUP1"- mem length: 68864 - 3
- stack 0: 0x400
197	DUP1		 	 
pc: 198 - Opcode: "MLOAD"- mem length: 68864 - 3
- stack 1: 0x400
- stack 0: 0x400
198	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: 199 - Opcode: "PUSH32"- mem length: 68864 - 3
- stack 1: 0x400
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
199	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: 1BA - Opcode: "AND"- mem length: 68864 - 3
- stack 2: 0x400
- stack 1: 0x2E00000000000000000000000000000000000000000000000000000000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
1BA	AND		 	 
pc: 1BB - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 1: 0x400
- stack 0: 0x0
1BB	PUSH2	0160	 	 
pc: 1BE - Opcode: "MLOAD"- mem length: 68864 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x160
1BE	MLOAD		 	  ;; # read from a1
[MEM LOAD] from 0x160
pc: 1BF - Opcode: "PUSH1"- mem length: 68864 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x2E
1BF	PUSH1	E0	 	 
pc: 1C1 - Opcode: "SHL"- mem length: 68864 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0x2E
- stack 0: 0xE0
1C1	SHL		 	 
pc: 1C2 - Opcode: "ADD"- mem length: 68864 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
1C2	ADD		 	 
pc: 1C3 - Opcode: "SWAP1"- mem length: 68864 - 3
- stack 1: 0x400
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
1C3	SWAP1		 	 
pc: 1C4 - Opcode: "MSTORE"- mem length: 68864 - 3
- stack 1: 0x2E00000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
1C4	MSTORE		 	  ;; # sw
[DEBUG] output = .                            
pc: 1C5 - Opcode: "JUMPDEST"- mem length: 68864 - 1
1C5	JUMPDEST		 ;; test_2	 
pc: 1C6 - Opcode: "PUSH4"- mem length: 68864 - 3
1C6	PUSH4	FF00FF00	 	  ;; # LI
pc: 1CB - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0xFF00FF00
1CB	PUSH2	0020	 	 
pc: 1CE - Opcode: "MSTORE"- mem length: 68864 - 3
- stack 1: 0xFF00FF00
- stack 0: 0x20
1CE	MSTORE		 	  ;; # store to x1
[MEM WRITE] ff00ff00 to 0x20
pc: 1CF - Opcode: "PUSH32"- mem length: 68864 - 3
1CF	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F	 	  ;; # signextended -241
pc: 1F0 - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F
1F0	PUSH2	0020	 	 
pc: 1F3 - Opcode: "MLOAD"- mem length: 68864 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F
- stack 0: 0x20
1F3	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 1F4 - Opcode: "AND"- mem length: 68864 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F
- stack 0: 0xFF00FF00
1F4	AND		 	  ;; # ANDI
pc: 1F5 - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0xFF00FF00
1F5	PUSH2	0060	 	 
pc: 1F8 - Opcode: "MSTORE"- mem length: 68864 - 3
- stack 1: 0xFF00FF00
- stack 0: 0x60
1F8	MSTORE		 	  ;; # store to x3
[MEM WRITE] ff00ff00 to 0x60
pc: 1F9 - Opcode: "PUSH4"- mem length: 68864 - 3
1F9	PUSH4	FF00FF00	 	  ;; # LI
pc: 1FE - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0xFF00FF00
1FE	PUSH2	03A0	 	 
pc: 201 - Opcode: "MSTORE"- mem length: 68864 - 3
- stack 1: 0xFF00FF00
- stack 0: 0x3A0
201	MSTORE		 	  ;; # store to x29
[MEM WRITE] ff00ff00 to 0x3a0
pc: 202 - Opcode: "PUSH4"- mem length: 68864 - 3
202	PUSH4	00000002	 	  ;; # LI
pc: 207 - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0x2
207	PUSH2	0380	 	 
pc: 20A - Opcode: "MSTORE"- mem length: 68864 - 3
- stack 1: 0x2
- stack 0: 0x380
20A	MSTORE		 	  ;; # store to x28
[MEM WRITE] 2 to 0x380
pc: 20B - Opcode: "PUSH2"- mem length: 68864 - 3
20B	PUSH2	0060	 	 
pc: 20E - Opcode: "MLOAD"- mem length: 68864 - 3
- stack 0: 0x60
20E	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 20F - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0xFF00FF00
20F	PUSH2	03A0	 	 
pc: 212 - Opcode: "MLOAD"- mem length: 68864 - 3
- stack 1: 0xFF00FF00
- stack 0: 0x3A0
212	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 213 - Opcode: "SUB"- mem length: 68864 - 3
- stack 1: 0xFF00FF00
- stack 0: 0xFF00FF00
213	SUB		 	 
pc: 214 - Opcode: "PUSH4"- mem length: 68864 - 3
- stack 0: 0x0
214	PUSH4	FFFFFFFF	 	 
pc: 219 - Opcode: "AND"- mem length: 68864 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
219	AND		 	  ;; # mask to 32 bits
pc: 21A - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0x0
21A	PUSH2	08A9	 ;; fail	 
pc: 21D - Opcode: "JUMPI"- mem length: 68864 - 10
- stack 1: 0x0
- stack 0: 0x8A9
21D	JUMPI		 	  ;; # bne
pc: 21E - Opcode: "JUMPDEST"- mem length: 68864 - 1
21E	JUMPDEST		 ;; test_3	 
pc: 21F - Opcode: "PUSH4"- mem length: 68864 - 3
21F	PUSH4	0FF00FF0	 	  ;; # LI
pc: 224 - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0xFF00FF0
224	PUSH2	0020	 	 
pc: 227 - Opcode: "MSTORE"- mem length: 68864 - 3
- stack 1: 0xFF00FF0
- stack 0: 0x20
227	MSTORE		 	  ;; # store to x1
[MEM WRITE] ff00ff0 to 0x20
pc: 228 - Opcode: "PUSH32"- mem length: 68864 - 3
228	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
pc: 249 - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0xF0
249	PUSH2	0020	 	 
pc: 24C - Opcode: "MLOAD"- mem length: 68864 - 3
- stack 1: 0xF0
- stack 0: 0x20
24C	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 24D - Opcode: "AND"- mem length: 68864 - 3
- stack 1: 0xF0
- stack 0: 0xFF00FF0
24D	AND		 	  ;; # ANDI
pc: 24E - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0xF0
24E	PUSH2	0060	 	 
pc: 251 - Opcode: "MSTORE"- mem length: 68864 - 3
- stack 1: 0xF0
- stack 0: 0x60
251	MSTORE		 	  ;; # store to x3
[MEM WRITE] f0 to 0x60
pc: 252 - Opcode: "PUSH4"- mem length: 68864 - 3
252	PUSH4	000000F0	 	  ;; # LI
pc: 257 - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0xF0
257	PUSH2	03A0	 	 
pc: 25A - Opcode: "MSTORE"- mem length: 68864 - 3
- stack 1: 0xF0
- stack 0: 0x3A0
25A	MSTORE		 	  ;; # store to x29
[MEM WRITE] f0 to 0x3a0
pc: 25B - Opcode: "PUSH4"- mem length: 68864 - 3
25B	PUSH4	00000003	 	  ;; # LI
pc: 260 - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0x3
260	PUSH2	0380	 	 
pc: 263 - Opcode: "MSTORE"- mem length: 68864 - 3
- stack 1: 0x3
- stack 0: 0x380
263	MSTORE		 	  ;; # store to x28
[MEM WRITE] 3 to 0x380
pc: 264 - Opcode: "PUSH2"- mem length: 68864 - 3
264	PUSH2	0060	 	 
pc: 267 - Opcode: "MLOAD"- mem length: 68864 - 3
- stack 0: 0x60
267	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 268 - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0xF0
268	PUSH2	03A0	 	 
pc: 26B - Opcode: "MLOAD"- mem length: 68864 - 3
- stack 1: 0xF0
- stack 0: 0x3A0
26B	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 26C - Opcode: "SUB"- mem length: 68864 - 3
- stack 1: 0xF0
- stack 0: 0xF0
26C	SUB		 	 
pc: 26D - Opcode: "PUSH4"- mem length: 68864 - 3
- stack 0: 0x0
26D	PUSH4	FFFFFFFF	 	 
pc: 272 - Opcode: "AND"- mem length: 68864 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
272	AND		 	  ;; # mask to 32 bits
pc: 273 - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0x0
273	PUSH2	08A9	 ;; fail	 
pc: 276 - Opcode: "JUMPI"- mem length: 68864 - 10
- stack 1: 0x0
- stack 0: 0x8A9
276	JUMPI		 	  ;; # bne
pc: 277 - Opcode: "JUMPDEST"- mem length: 68864 - 1
277	JUMPDEST		 ;; test_4	 
pc: 278 - Opcode: "PUSH4"- mem length: 68864 - 3
278	PUSH4	00FF00FF	 	  ;; # LI
pc: 27D - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0xFF00FF
27D	PUSH2	0020	 	 
pc: 280 - Opcode: "MSTORE"- mem length: 68864 - 3
- stack 1: 0xFF00FF
- stack 0: 0x20
280	MSTORE		 	  ;; # store to x1
[MEM WRITE] ff00ff to 0x20
pc: 281 - Opcode: "PUSH32"- mem length: 68864 - 3
281	PUSH32	000000000000000000000000000000000000000000000000000000000000070F	 	  ;; # signextended 1807
pc: 2A2 - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0x70F
2A2	PUSH2	0020	 	 
pc: 2A5 - Opcode: "MLOAD"- mem length: 68864 - 3
- stack 1: 0x70F
- stack 0: 0x20
2A5	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 2A6 - Opcode: "AND"- mem length: 68864 - 3
- stack 1: 0x70F
- stack 0: 0xFF00FF
2A6	AND		 	  ;; # ANDI
pc: 2A7 - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0xF
2A7	PUSH2	0060	 	 
pc: 2AA - Opcode: "MSTORE"- mem length: 68864 - 3
- stack 1: 0xF
- stack 0: 0x60
2AA	MSTORE		 	  ;; # store to x3
[MEM WRITE] f to 0x60
pc: 2AB - Opcode: "PUSH4"- mem length: 68864 - 3
2AB	PUSH4	0000000F	 	  ;; # LI
pc: 2B0 - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0xF
2B0	PUSH2	03A0	 	 
pc: 2B3 - Opcode: "MSTORE"- mem length: 68864 - 3
- stack 1: 0xF
- stack 0: 0x3A0
2B3	MSTORE		 	  ;; # store to x29
[MEM WRITE] f to 0x3a0
pc: 2B4 - Opcode: "PUSH4"- mem length: 68864 - 3
2B4	PUSH4	00000004	 	  ;; # LI
pc: 2B9 - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0x4
2B9	PUSH2	0380	 	 
pc: 2BC - Opcode: "MSTORE"- mem length: 68864 - 3
- stack 1: 0x4
- stack 0: 0x380
2BC	MSTORE		 	  ;; # store to x28
[MEM WRITE] 4 to 0x380
pc: 2BD - Opcode: "PUSH2"- mem length: 68864 - 3
2BD	PUSH2	0060	 	 
pc: 2C0 - Opcode: "MLOAD"- mem length: 68864 - 3
- stack 0: 0x60
2C0	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 2C1 - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0xF
2C1	PUSH2	03A0	 	 
pc: 2C4 - Opcode: "MLOAD"- mem length: 68864 - 3
- stack 1: 0xF
- stack 0: 0x3A0
2C4	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 2C5 - Opcode: "SUB"- mem length: 68864 - 3
- stack 1: 0xF
- stack 0: 0xF
2C5	SUB		 	 
pc: 2C6 - Opcode: "PUSH4"- mem length: 68864 - 3
- stack 0: 0x0
2C6	PUSH4	FFFFFFFF	 	 
pc: 2CB - Opcode: "AND"- mem length: 68864 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
2CB	AND		 	  ;; # mask to 32 bits
pc: 2CC - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0x0
2CC	PUSH2	08A9	 ;; fail	 
pc: 2CF - Opcode: "JUMPI"- mem length: 68864 - 10
- stack 1: 0x0
- stack 0: 0x8A9
2CF	JUMPI		 	  ;; # bne
pc: 2D0 - Opcode: "JUMPDEST"- mem length: 68864 - 1
2D0	JUMPDEST		 ;; test_5	 
pc: 2D1 - Opcode: "PUSH4"- mem length: 68864 - 3
2D1	PUSH4	F00FF00F	 	  ;; # LI
pc: 2D6 - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0xF00FF00F
2D6	PUSH2	0020	 	 
pc: 2D9 - Opcode: "MSTORE"- mem length: 68864 - 3
- stack 1: 0xF00FF00F
- stack 0: 0x20
2D9	MSTORE		 	  ;; # store to x1
[MEM WRITE] f00ff00f to 0x20
pc: 2DA - Opcode: "PUSH32"- mem length: 68864 - 3
2DA	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
pc: 2FB - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0xF0
2FB	PUSH2	0020	 	 
pc: 2FE - Opcode: "MLOAD"- mem length: 68864 - 3
- stack 1: 0xF0
- stack 0: 0x20
2FE	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 2FF - Opcode: "AND"- mem length: 68864 - 3
- stack 1: 0xF0
- stack 0: 0xF00FF00F
2FF	AND		 	  ;; # ANDI
pc: 300 - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0x0
300	PUSH2	0060	 	 
pc: 303 - Opcode: "MSTORE"- mem length: 68864 - 3
- stack 1: 0x0
- stack 0: 0x60
303	MSTORE		 	  ;; # store to x3
[MEM WRITE] 0 to 0x60
pc: 304 - Opcode: "PUSH4"- mem length: 68864 - 3
304	PUSH4	00000000	 	  ;; # LI
pc: 309 - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0x0
309	PUSH2	03A0	 	 
pc: 30C - Opcode: "MSTORE"- mem length: 68864 - 3
- stack 1: 0x0
- stack 0: 0x3A0
30C	MSTORE		 	  ;; # store to x29
[MEM WRITE] 0 to 0x3a0
pc: 30D - Opcode: "PUSH4"- mem length: 68864 - 3
30D	PUSH4	00000005	 	  ;; # LI
pc: 312 - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0x5
312	PUSH2	0380	 	 
pc: 315 - Opcode: "MSTORE"- mem length: 68864 - 3
- stack 1: 0x5
- stack 0: 0x380
315	MSTORE		 	  ;; # store to x28
[MEM WRITE] 5 to 0x380
pc: 316 - Opcode: "PUSH2"- mem length: 68864 - 3
316	PUSH2	0060	 	 
pc: 319 - Opcode: "MLOAD"- mem length: 68864 - 3
- stack 0: 0x60
319	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 31A - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0x0
31A	PUSH2	03A0	 	 
pc: 31D - Opcode: "MLOAD"- mem length: 68864 - 3
- stack 1: 0x0
- stack 0: 0x3A0
31D	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 31E - Opcode: "SUB"- mem length: 68864 - 3
- stack 1: 0x0
- stack 0: 0x0
31E	SUB		 	 
pc: 31F - Opcode: "PUSH4"- mem length: 68864 - 3
- stack 0: 0x0
31F	PUSH4	FFFFFFFF	 	 
pc: 324 - Opcode: "AND"- mem length: 68864 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
324	AND		 	  ;; # mask to 32 bits
pc: 325 - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0x0
325	PUSH2	08A9	 ;; fail	 
pc: 328 - Opcode: "JUMPI"- mem length: 68864 - 10
- stack 1: 0x0
- stack 0: 0x8A9
328	JUMPI		 	  ;; # bne
pc: 329 - Opcode: "JUMPDEST"- mem length: 68864 - 1
329	JUMPDEST		 ;; test_6	 
pc: 32A - Opcode: "PUSH4"- mem length: 68864 - 3
32A	PUSH4	FF00FF00	 	  ;; # LI
pc: 32F - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0xFF00FF00
32F	PUSH2	0020	 	 
pc: 332 - Opcode: "MSTORE"- mem length: 68864 - 3
- stack 1: 0xFF00FF00
- stack 0: 0x20
332	MSTORE		 	  ;; # store to x1
[MEM WRITE] ff00ff00 to 0x20
pc: 333 - Opcode: "PUSH32"- mem length: 68864 - 3
333	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
pc: 354 - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0xF0
354	PUSH2	0020	 	 
pc: 357 - Opcode: "MLOAD"- mem length: 68864 - 3
- stack 1: 0xF0
- stack 0: 0x20
357	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 358 - Opcode: "AND"- mem length: 68864 - 3
- stack 1: 0xF0
- stack 0: 0xFF00FF00
358	AND		 	  ;; # ANDI
pc: 359 - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0x0
359	PUSH2	0020	 	 
pc: 35C - Opcode: "MSTORE"- mem length: 68864 - 3
- stack 1: 0x0
- stack 0: 0x20
35C	MSTORE		 	  ;; # store to x1
[MEM WRITE] 0 to 0x20
pc: 35D - Opcode: "PUSH4"- mem length: 68864 - 3
35D	PUSH4	00000000	 	  ;; # LI
pc: 362 - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0x0
362	PUSH2	03A0	 	 
pc: 365 - Opcode: "MSTORE"- mem length: 68864 - 3
- stack 1: 0x0
- stack 0: 0x3A0
365	MSTORE		 	  ;; # store to x29
[MEM WRITE] 0 to 0x3a0
pc: 366 - Opcode: "PUSH4"- mem length: 68864 - 3
366	PUSH4	00000006	 	  ;; # LI
pc: 36B - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0x6
36B	PUSH2	0380	 	 
pc: 36E - Opcode: "MSTORE"- mem length: 68864 - 3
- stack 1: 0x6
- stack 0: 0x380
36E	MSTORE		 	  ;; # store to x28
[MEM WRITE] 6 to 0x380
pc: 36F - Opcode: "PUSH2"- mem length: 68864 - 3
36F	PUSH2	0020	 	 
pc: 372 - Opcode: "MLOAD"- mem length: 68864 - 3
- stack 0: 0x20
372	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 373 - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0x0
373	PUSH2	03A0	 	 
pc: 376 - Opcode: "MLOAD"- mem length: 68864 - 3
- stack 1: 0x0
- stack 0: 0x3A0
376	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 377 - Opcode: "SUB"- mem length: 68864 - 3
- stack 1: 0x0
- stack 0: 0x0
377	SUB		 	 
pc: 378 - Opcode: "PUSH4"- mem length: 68864 - 3
- stack 0: 0x0
378	PUSH4	FFFFFFFF	 	 
pc: 37D - Opcode: "AND"- mem length: 68864 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
37D	AND		 	  ;; # mask to 32 bits
pc: 37E - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0x0
37E	PUSH2	08A9	 ;; fail	 
pc: 381 - Opcode: "JUMPI"- mem length: 68864 - 10
- stack 1: 0x0
- stack 0: 0x8A9
381	JUMPI		 	  ;; # bne
pc: 382 - Opcode: "JUMPDEST"- mem length: 68864 - 1
382	JUMPDEST		 ;; test_7	 
pc: 383 - Opcode: "PUSH4"- mem length: 68864 - 3
383	PUSH4	00000000	 	  ;; # LI
pc: 388 - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0x0
388	PUSH2	0080	 	 
pc: 38B - Opcode: "MSTORE"- mem length: 68864 - 3
- stack 1: 0x0
- stack 0: 0x80
38B	MSTORE		 	  ;; # store to x4
[MEM WRITE] 0 to 0x80
pc: 38C - Opcode: "JUMPDEST"- mem length: 68864 - 1
38C	JUMPDEST		 ;; 1	 
pc: 38D - Opcode: "PUSH4"- mem length: 68864 - 3
38D	PUSH4	0FF00FF0	 	  ;; # LI
pc: 392 - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0xFF00FF0
392	PUSH2	0020	 	 
pc: 395 - Opcode: "MSTORE"- mem length: 68864 - 3
- stack 1: 0xFF00FF0
- stack 0: 0x20
395	MSTORE		 	  ;; # store to x1
[MEM WRITE] ff00ff0 to 0x20
pc: 396 - Opcode: "PUSH32"- mem length: 68864 - 3
396	PUSH32	000000000000000000000000000000000000000000000000000000000000070F	 	  ;; # signextended 1807
pc: 3B7 - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0x70F
3B7	PUSH2	0020	 	 
pc: 3BA - Opcode: "MLOAD"- mem length: 68864 - 3
- stack 1: 0x70F
- stack 0: 0x20
3BA	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 3BB - Opcode: "AND"- mem length: 68864 - 3
- stack 1: 0x70F
- stack 0: 0xFF00FF0
3BB	AND		 	  ;; # ANDI
pc: 3BC - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0x700
3BC	PUSH2	0060	 	 
pc: 3BF - Opcode: "MSTORE"- mem length: 68864 - 3
- stack 1: 0x700
- stack 0: 0x60
3BF	MSTORE		 	  ;; # store to x3
[MEM WRITE] 700 to 0x60
pc: 3C0 - Opcode: "PUSH2"- mem length: 68864 - 3
3C0	PUSH2	0060	 	 
pc: 3C3 - Opcode: "MLOAD"- mem length: 68864 - 3
- stack 0: 0x60
3C3	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 3C4 - Opcode: "PUSH32"- mem length: 68864 - 3
- stack 0: 0x700
3C4	PUSH32	0000000000000000000000000000000000000000000000000000000000000000	 	  ;; # signextended 0
pc: 3E5 - Opcode: "ADD"- mem length: 68864 - 3
- stack 1: 0x700
- stack 0: 0x0
3E5	ADD		 	  ;; # ADDI
pc: 3E6 - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0x700
3E6	PUSH2	00C0	 	 
pc: 3E9 - Opcode: "MSTORE"- mem length: 68864 - 3
- stack 1: 0x700
- stack 0: 0xC0
3E9	MSTORE		 	  ;; # store to x6
[MEM WRITE] 700 to 0xc0
pc: 3EA - Opcode: "PUSH2"- mem length: 68864 - 3
3EA	PUSH2	0080	 	 
pc: 3ED - Opcode: "MLOAD"- mem length: 68864 - 3
- stack 0: 0x80
3ED	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 3EE - Opcode: "PUSH32"- mem length: 68864 - 3
- stack 0: 0x0
3EE	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 40F - Opcode: "ADD"- mem length: 68864 - 3
- stack 1: 0x0
- stack 0: 0x1
40F	ADD		 	  ;; # ADDI
pc: 410 - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0x1
410	PUSH2	0080	 	 
pc: 413 - Opcode: "MSTORE"- mem length: 68864 - 3
- stack 1: 0x1
- stack 0: 0x80
413	MSTORE		 	  ;; # store to x4
[MEM WRITE] 1 to 0x80
pc: 414 - Opcode: "PUSH4"- mem length: 68864 - 3
414	PUSH4	00000002	 	  ;; # LI
pc: 419 - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0x2
419	PUSH2	00A0	 	 
pc: 41C - Opcode: "MSTORE"- mem length: 68864 - 3
- stack 1: 0x2
- stack 0: 0xA0
41C	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 41D - Opcode: "PUSH2"- mem length: 68864 - 3
41D	PUSH2	0080	 	 
pc: 420 - Opcode: "MLOAD"- mem length: 68864 - 3
- stack 0: 0x80
420	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 421 - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0x1
421	PUSH2	00A0	 	 
pc: 424 - Opcode: "MLOAD"- mem length: 68864 - 3
- stack 1: 0x1
- stack 0: 0xA0
424	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 425 - Opcode: "SUB"- mem length: 68864 - 3
- stack 1: 0x1
- stack 0: 0x2
425	SUB		 	 
pc: 426 - Opcode: "PUSH4"- mem length: 68864 - 3
- stack 0: 0x1
426	PUSH4	FFFFFFFF	 	 
pc: 42B - Opcode: "AND"- mem length: 68864 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
42B	AND		 	  ;; # mask to 32 bits
pc: 42C - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0x1
42C	PUSH2	038C	 ;; 1b	 
pc: 42F - Opcode: "JUMPI"- mem length: 68864 - 10
- stack 1: 0x1
- stack 0: 0x38C
42F	JUMPI		 	  ;; # bne
pc: 38C - Opcode: "JUMPDEST"- mem length: 68864 - 1
38C	JUMPDEST		 ;; 1	 
pc: 38D - Opcode: "PUSH4"- mem length: 68864 - 3
38D	PUSH4	0FF00FF0	 	  ;; # LI
pc: 392 - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0xFF00FF0
392	PUSH2	0020	 	 
pc: 395 - Opcode: "MSTORE"- mem length: 68864 - 3
- stack 1: 0xFF00FF0
- stack 0: 0x20
395	MSTORE		 	  ;; # store to x1
[MEM WRITE] ff00ff0 to 0x20
pc: 396 - Opcode: "PUSH32"- mem length: 68864 - 3
396	PUSH32	000000000000000000000000000000000000000000000000000000000000070F	 	  ;; # signextended 1807
pc: 3B7 - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0x70F
3B7	PUSH2	0020	 	 
pc: 3BA - Opcode: "MLOAD"- mem length: 68864 - 3
- stack 1: 0x70F
- stack 0: 0x20
3BA	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 3BB - Opcode: "AND"- mem length: 68864 - 3
- stack 1: 0x70F
- stack 0: 0xFF00FF0
3BB	AND		 	  ;; # ANDI
pc: 3BC - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0x700
3BC	PUSH2	0060	 	 
pc: 3BF - Opcode: "MSTORE"- mem length: 68864 - 3
- stack 1: 0x700
- stack 0: 0x60
3BF	MSTORE		 	  ;; # store to x3
[MEM WRITE] 700 to 0x60
pc: 3C0 - Opcode: "PUSH2"- mem length: 68864 - 3
3C0	PUSH2	0060	 	 
pc: 3C3 - Opcode: "MLOAD"- mem length: 68864 - 3
- stack 0: 0x60
3C3	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 3C4 - Opcode: "PUSH32"- mem length: 68864 - 3
- stack 0: 0x700
3C4	PUSH32	0000000000000000000000000000000000000000000000000000000000000000	 	  ;; # signextended 0
pc: 3E5 - Opcode: "ADD"- mem length: 68864 - 3
- stack 1: 0x700
- stack 0: 0x0
3E5	ADD		 	  ;; # ADDI
pc: 3E6 - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0x700
3E6	PUSH2	00C0	 	 
pc: 3E9 - Opcode: "MSTORE"- mem length: 68864 - 3
- stack 1: 0x700
- stack 0: 0xC0
3E9	MSTORE		 	  ;; # store to x6
[MEM WRITE] 700 to 0xc0
pc: 3EA - Opcode: "PUSH2"- mem length: 68864 - 3
3EA	PUSH2	0080	 	 
pc: 3ED - Opcode: "MLOAD"- mem length: 68864 - 3
- stack 0: 0x80
3ED	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 3EE - Opcode: "PUSH32"- mem length: 68864 - 3
- stack 0: 0x1
3EE	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 40F - Opcode: "ADD"- mem length: 68864 - 3
- stack 1: 0x1
- stack 0: 0x1
40F	ADD		 	  ;; # ADDI
pc: 410 - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0x2
410	PUSH2	0080	 	 
pc: 413 - Opcode: "MSTORE"- mem length: 68864 - 3
- stack 1: 0x2
- stack 0: 0x80
413	MSTORE		 	  ;; # store to x4
[MEM WRITE] 2 to 0x80
pc: 414 - Opcode: "PUSH4"- mem length: 68864 - 3
414	PUSH4	00000002	 	  ;; # LI
pc: 419 - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0x2
419	PUSH2	00A0	 	 
pc: 41C - Opcode: "MSTORE"- mem length: 68864 - 3
- stack 1: 0x2
- stack 0: 0xA0
41C	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 41D - Opcode: "PUSH2"- mem length: 68864 - 3
41D	PUSH2	0080	 	 
pc: 420 - Opcode: "MLOAD"- mem length: 68864 - 3
- stack 0: 0x80
420	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 421 - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0x2
421	PUSH2	00A0	 	 
pc: 424 - Opcode: "MLOAD"- mem length: 68864 - 3
- stack 1: 0x2
- stack 0: 0xA0
424	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 425 - Opcode: "SUB"- mem length: 68864 - 3
- stack 1: 0x2
- stack 0: 0x2
425	SUB		 	 
pc: 426 - Opcode: "PUSH4"- mem length: 68864 - 3
- stack 0: 0x0
426	PUSH4	FFFFFFFF	 	 
pc: 42B - Opcode: "AND"- mem length: 68864 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
42B	AND		 	  ;; # mask to 32 bits
pc: 42C - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0x0
42C	PUSH2	038C	 ;; 1b	 
pc: 42F - Opcode: "JUMPI"- mem length: 68864 - 10
- stack 1: 0x0
- stack 0: 0x38C
42F	JUMPI		 	  ;; # bne
pc: 430 - Opcode: "PUSH4"- mem length: 68864 - 3
430	PUSH4	00000700	 	  ;; # LI
pc: 435 - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0x700
435	PUSH2	03A0	 	 
pc: 438 - Opcode: "MSTORE"- mem length: 68864 - 3
- stack 1: 0x700
- stack 0: 0x3A0
438	MSTORE		 	  ;; # store to x29
[MEM WRITE] 700 to 0x3a0
pc: 439 - Opcode: "PUSH4"- mem length: 68864 - 3
439	PUSH4	00000007	 	  ;; # LI
pc: 43E - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0x7
43E	PUSH2	0380	 	 
pc: 441 - Opcode: "MSTORE"- mem length: 68864 - 3
- stack 1: 0x7
- stack 0: 0x380
441	MSTORE		 	  ;; # store to x28
[MEM WRITE] 7 to 0x380
pc: 442 - Opcode: "PUSH2"- mem length: 68864 - 3
442	PUSH2	00C0	 	 
pc: 445 - Opcode: "MLOAD"- mem length: 68864 - 3
- stack 0: 0xC0
445	MLOAD		 	  ;; # read from x6
[MEM LOAD] from 0xc0
pc: 446 - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0x700
446	PUSH2	03A0	 	 
pc: 449 - Opcode: "MLOAD"- mem length: 68864 - 3
- stack 1: 0x700
- stack 0: 0x3A0
449	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 44A - Opcode: "SUB"- mem length: 68864 - 3
- stack 1: 0x700
- stack 0: 0x700
44A	SUB		 	 
pc: 44B - Opcode: "PUSH4"- mem length: 68864 - 3
- stack 0: 0x0
44B	PUSH4	FFFFFFFF	 	 
pc: 450 - Opcode: "AND"- mem length: 68864 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
450	AND		 	  ;; # mask to 32 bits
pc: 451 - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0x0
451	PUSH2	08A9	 ;; fail	 
pc: 454 - Opcode: "JUMPI"- mem length: 68864 - 10
- stack 1: 0x0
- stack 0: 0x8A9
454	JUMPI		 	  ;; # bne
pc: 455 - Opcode: "JUMPDEST"- mem length: 68864 - 1
455	JUMPDEST		 ;; test_8	 
pc: 456 - Opcode: "PUSH4"- mem length: 68864 - 3
456	PUSH4	00000000	 	  ;; # LI
pc: 45B - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0x0
45B	PUSH2	0080	 	 
pc: 45E - Opcode: "MSTORE"- mem length: 68864 - 3
- stack 1: 0x0
- stack 0: 0x80
45E	MSTORE		 	  ;; # store to x4
[MEM WRITE] 0 to 0x80
pc: 45F - Opcode: "JUMPDEST"- mem length: 68864 - 1
45F	JUMPDEST		 ;; 1	 
pc: 460 - Opcode: "PUSH4"- mem length: 68864 - 3
460	PUSH4	00FF00FF	 	  ;; # LI
pc: 465 - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0xFF00FF
465	PUSH2	0020	 	 
pc: 468 - Opcode: "MSTORE"- mem length: 68864 - 3
- stack 1: 0xFF00FF
- stack 0: 0x20
468	MSTORE		 	  ;; # store to x1
[MEM WRITE] ff00ff to 0x20
pc: 469 - Opcode: "PUSH32"- mem length: 68864 - 3
469	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
pc: 48A - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0xF0
48A	PUSH2	0020	 	 
pc: 48D - Opcode: "MLOAD"- mem length: 68864 - 3
- stack 1: 0xF0
- stack 0: 0x20
48D	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 48E - Opcode: "AND"- mem length: 68864 - 3
- stack 1: 0xF0
- stack 0: 0xFF00FF
48E	AND		 	  ;; # ANDI
pc: 48F - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0xF0
48F	PUSH2	0060	 	 
pc: 492 - Opcode: "MSTORE"- mem length: 68864 - 3
- stack 1: 0xF0
- stack 0: 0x60
492	MSTORE		 	  ;; # store to x3
[MEM WRITE] f0 to 0x60
pc: 493 - Opcode: "PUSH2"- mem length: 68864 - 3
493	PUSH2	0060	 	 
pc: 496 - Opcode: "MLOAD"- mem length: 68864 - 3
- stack 0: 0x60
496	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 497 - Opcode: "PUSH32"- mem length: 68864 - 3
- stack 0: 0xF0
497	PUSH32	0000000000000000000000000000000000000000000000000000000000000000	 	  ;; # signextended 0
pc: 4B8 - Opcode: "ADD"- mem length: 68864 - 3
- stack 1: 0xF0
- stack 0: 0x0
4B8	ADD		 	  ;; # ADDI
pc: 4B9 - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0xF0
4B9	PUSH2	00C0	 	 
pc: 4BC - Opcode: "MSTORE"- mem length: 68864 - 3
- stack 1: 0xF0
- stack 0: 0xC0
4BC	MSTORE		 	  ;; # store to x6
[MEM WRITE] f0 to 0xc0
pc: 4BD - Opcode: "PUSH2"- mem length: 68864 - 3
4BD	PUSH2	0080	 	 
pc: 4C0 - Opcode: "MLOAD"- mem length: 68864 - 3
- stack 0: 0x80
4C0	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 4C1 - Opcode: "PUSH32"- mem length: 68864 - 3
- stack 0: 0x0
4C1	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 4E2 - Opcode: "ADD"- mem length: 68864 - 3
- stack 1: 0x0
- stack 0: 0x1
4E2	ADD		 	  ;; # ADDI
pc: 4E3 - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0x1
4E3	PUSH2	0080	 	 
pc: 4E6 - Opcode: "MSTORE"- mem length: 68864 - 3
- stack 1: 0x1
- stack 0: 0x80
4E6	MSTORE		 	  ;; # store to x4
[MEM WRITE] 1 to 0x80
pc: 4E7 - Opcode: "PUSH4"- mem length: 68864 - 3
4E7	PUSH4	00000002	 	  ;; # LI
pc: 4EC - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0x2
4EC	PUSH2	00A0	 	 
pc: 4EF - Opcode: "MSTORE"- mem length: 68864 - 3
- stack 1: 0x2
- stack 0: 0xA0
4EF	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 4F0 - Opcode: "PUSH2"- mem length: 68864 - 3
4F0	PUSH2	0080	 	 
pc: 4F3 - Opcode: "MLOAD"- mem length: 68864 - 3
- stack 0: 0x80
4F3	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 4F4 - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0x1
4F4	PUSH2	00A0	 	 
pc: 4F7 - Opcode: "MLOAD"- mem length: 68864 - 3
- stack 1: 0x1
- stack 0: 0xA0
4F7	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 4F8 - Opcode: "SUB"- mem length: 68864 - 3
- stack 1: 0x1
- stack 0: 0x2
4F8	SUB		 	 
pc: 4F9 - Opcode: "PUSH4"- mem length: 68864 - 3
- stack 0: 0x1
4F9	PUSH4	FFFFFFFF	 	 
pc: 4FE - Opcode: "AND"- mem length: 68864 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
4FE	AND		 	  ;; # mask to 32 bits
pc: 4FF - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0x1
4FF	PUSH2	045F	 ;; 1b	 
pc: 502 - Opcode: "JUMPI"- mem length: 68864 - 10
- stack 1: 0x1
- stack 0: 0x45F
502	JUMPI		 	  ;; # bne
pc: 45F - Opcode: "JUMPDEST"- mem length: 68864 - 1
45F	JUMPDEST		 ;; 1	 
pc: 460 - Opcode: "PUSH4"- mem length: 68864 - 3
460	PUSH4	00FF00FF	 	  ;; # LI
pc: 465 - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0xFF00FF
465	PUSH2	0020	 	 
pc: 468 - Opcode: "MSTORE"- mem length: 68864 - 3
- stack 1: 0xFF00FF
- stack 0: 0x20
468	MSTORE		 	  ;; # store to x1
[MEM WRITE] ff00ff to 0x20
pc: 469 - Opcode: "PUSH32"- mem length: 68864 - 3
469	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
pc: 48A - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0xF0
48A	PUSH2	0020	 	 
pc: 48D - Opcode: "MLOAD"- mem length: 68864 - 3
- stack 1: 0xF0
- stack 0: 0x20
48D	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 48E - Opcode: "AND"- mem length: 68864 - 3
- stack 1: 0xF0
- stack 0: 0xFF00FF
48E	AND		 	  ;; # ANDI
pc: 48F - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0xF0
48F	PUSH2	0060	 	 
pc: 492 - Opcode: "MSTORE"- mem length: 68864 - 3
- stack 1: 0xF0
- stack 0: 0x60
492	MSTORE		 	  ;; # store to x3
[MEM WRITE] f0 to 0x60
pc: 493 - Opcode: "PUSH2"- mem length: 68864 - 3
493	PUSH2	0060	 	 
pc: 496 - Opcode: "MLOAD"- mem length: 68864 - 3
- stack 0: 0x60
496	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 497 - Opcode: "PUSH32"- mem length: 68864 - 3
- stack 0: 0xF0
497	PUSH32	0000000000000000000000000000000000000000000000000000000000000000	 	  ;; # signextended 0
pc: 4B8 - Opcode: "ADD"- mem length: 68864 - 3
- stack 1: 0xF0
- stack 0: 0x0
4B8	ADD		 	  ;; # ADDI
pc: 4B9 - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0xF0
4B9	PUSH2	00C0	 	 
pc: 4BC - Opcode: "MSTORE"- mem length: 68864 - 3
- stack 1: 0xF0
- stack 0: 0xC0
4BC	MSTORE		 	  ;; # store to x6
[MEM WRITE] f0 to 0xc0
pc: 4BD - Opcode: "PUSH2"- mem length: 68864 - 3
4BD	PUSH2	0080	 	 
pc: 4C0 - Opcode: "MLOAD"- mem length: 68864 - 3
- stack 0: 0x80
4C0	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 4C1 - Opcode: "PUSH32"- mem length: 68864 - 3
- stack 0: 0x1
4C1	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 4E2 - Opcode: "ADD"- mem length: 68864 - 3
- stack 1: 0x1
- stack 0: 0x1
4E2	ADD		 	  ;; # ADDI
pc: 4E3 - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0x2
4E3	PUSH2	0080	 	 
pc: 4E6 - Opcode: "MSTORE"- mem length: 68864 - 3
- stack 1: 0x2
- stack 0: 0x80
4E6	MSTORE		 	  ;; # store to x4
[MEM WRITE] 2 to 0x80
pc: 4E7 - Opcode: "PUSH4"- mem length: 68864 - 3
4E7	PUSH4	00000002	 	  ;; # LI
pc: 4EC - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0x2
4EC	PUSH2	00A0	 	 
pc: 4EF - Opcode: "MSTORE"- mem length: 68864 - 3
- stack 1: 0x2
- stack 0: 0xA0
4EF	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 4F0 - Opcode: "PUSH2"- mem length: 68864 - 3
4F0	PUSH2	0080	 	 
pc: 4F3 - Opcode: "MLOAD"- mem length: 68864 - 3
- stack 0: 0x80
4F3	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 4F4 - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0x2
4F4	PUSH2	00A0	 	 
pc: 4F7 - Opcode: "MLOAD"- mem length: 68864 - 3
- stack 1: 0x2
- stack 0: 0xA0
4F7	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 4F8 - Opcode: "SUB"- mem length: 68864 - 3
- stack 1: 0x2
- stack 0: 0x2
4F8	SUB		 	 
pc: 4F9 - Opcode: "PUSH4"- mem length: 68864 - 3
- stack 0: 0x0
4F9	PUSH4	FFFFFFFF	 	 
pc: 4FE - Opcode: "AND"- mem length: 68864 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
4FE	AND		 	  ;; # mask to 32 bits
pc: 4FF - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0x0
4FF	PUSH2	045F	 ;; 1b	 
pc: 502 - Opcode: "JUMPI"- mem length: 68864 - 10
- stack 1: 0x0
- stack 0: 0x45F
502	JUMPI		 	  ;; # bne
pc: 503 - Opcode: "PUSH4"- mem length: 68864 - 3
503	PUSH4	000000F0	 	  ;; # LI
pc: 508 - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0xF0
508	PUSH2	03A0	 	 
pc: 50B - Opcode: "MSTORE"- mem length: 68864 - 3
- stack 1: 0xF0
- stack 0: 0x3A0
50B	MSTORE		 	  ;; # store to x29
[MEM WRITE] f0 to 0x3a0
pc: 50C - Opcode: "PUSH4"- mem length: 68864 - 3
50C	PUSH4	00000008	 	  ;; # LI
pc: 511 - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0x8
511	PUSH2	0380	 	 
pc: 514 - Opcode: "MSTORE"- mem length: 68864 - 3
- stack 1: 0x8
- stack 0: 0x380
514	MSTORE		 	  ;; # store to x28
[MEM WRITE] 8 to 0x380
pc: 515 - Opcode: "PUSH2"- mem length: 68864 - 3
515	PUSH2	00C0	 	 
pc: 518 - Opcode: "MLOAD"- mem length: 68864 - 3
- stack 0: 0xC0
518	MLOAD		 	  ;; # read from x6
[MEM LOAD] from 0xc0
pc: 519 - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0xF0
519	PUSH2	03A0	 	 
pc: 51C - Opcode: "MLOAD"- mem length: 68864 - 3
- stack 1: 0xF0
- stack 0: 0x3A0
51C	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 51D - Opcode: "SUB"- mem length: 68864 - 3
- stack 1: 0xF0
- stack 0: 0xF0
51D	SUB		 	 
pc: 51E - Opcode: "PUSH4"- mem length: 68864 - 3
- stack 0: 0x0
51E	PUSH4	FFFFFFFF	 	 
pc: 523 - Opcode: "AND"- mem length: 68864 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
523	AND		 	  ;; # mask to 32 bits
pc: 524 - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0x0
524	PUSH2	08A9	 ;; fail	 
pc: 527 - Opcode: "JUMPI"- mem length: 68864 - 10
- stack 1: 0x0
- stack 0: 0x8A9
527	JUMPI		 	  ;; # bne
pc: 528 - Opcode: "JUMPDEST"- mem length: 68864 - 1
528	JUMPDEST		 ;; test_9	 
pc: 529 - Opcode: "PUSH4"- mem length: 68864 - 3
529	PUSH4	00000000	 	  ;; # LI
pc: 52E - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0x0
52E	PUSH2	0080	 	 
pc: 531 - Opcode: "MSTORE"- mem length: 68864 - 3
- stack 1: 0x0
- stack 0: 0x80
531	MSTORE		 	  ;; # store to x4
[MEM WRITE] 0 to 0x80
pc: 532 - Opcode: "JUMPDEST"- mem length: 68864 - 1
532	JUMPDEST		 ;; 1	 
pc: 533 - Opcode: "PUSH4"- mem length: 68864 - 3
533	PUSH4	F00FF00F	 	  ;; # LI
pc: 538 - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0xF00FF00F
538	PUSH2	0020	 	 
pc: 53B - Opcode: "MSTORE"- mem length: 68864 - 3
- stack 1: 0xF00FF00F
- stack 0: 0x20
53B	MSTORE		 	  ;; # store to x1
[MEM WRITE] f00ff00f to 0x20
pc: 53C - Opcode: "PUSH32"- mem length: 68864 - 3
53C	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F	 	  ;; # signextended -241
pc: 55D - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F
55D	PUSH2	0020	 	 
pc: 560 - Opcode: "MLOAD"- mem length: 68864 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F
- stack 0: 0x20
560	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 561 - Opcode: "AND"- mem length: 68864 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F
- stack 0: 0xF00FF00F
561	AND		 	  ;; # ANDI
pc: 562 - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0xF00FF00F
562	PUSH2	0060	 	 
pc: 565 - Opcode: "MSTORE"- mem length: 68864 - 3
- stack 1: 0xF00FF00F
- stack 0: 0x60
565	MSTORE		 	  ;; # store to x3
[MEM WRITE] f00ff00f to 0x60
pc: 566 - Opcode: "PUSH2"- mem length: 68864 - 3
566	PUSH2	0060	 	 
pc: 569 - Opcode: "MLOAD"- mem length: 68864 - 3
- stack 0: 0x60
569	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 56A - Opcode: "PUSH32"- mem length: 68864 - 3
- stack 0: 0xF00FF00F
56A	PUSH32	0000000000000000000000000000000000000000000000000000000000000000	 	  ;; # signextended 0
pc: 58B - Opcode: "ADD"- mem length: 68864 - 3
- stack 1: 0xF00FF00F
- stack 0: 0x0
58B	ADD		 	  ;; # ADDI
pc: 58C - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0xF00FF00F
58C	PUSH2	00C0	 	 
pc: 58F - Opcode: "MSTORE"- mem length: 68864 - 3
- stack 1: 0xF00FF00F
- stack 0: 0xC0
58F	MSTORE		 	  ;; # store to x6
[MEM WRITE] f00ff00f to 0xc0
pc: 590 - Opcode: "PUSH2"- mem length: 68864 - 3
590	PUSH2	0080	 	 
pc: 593 - Opcode: "MLOAD"- mem length: 68864 - 3
- stack 0: 0x80
593	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 594 - Opcode: "PUSH32"- mem length: 68864 - 3
- stack 0: 0x0
594	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 5B5 - Opcode: "ADD"- mem length: 68864 - 3
- stack 1: 0x0
- stack 0: 0x1
5B5	ADD		 	  ;; # ADDI
pc: 5B6 - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0x1
5B6	PUSH2	0080	 	 
pc: 5B9 - Opcode: "MSTORE"- mem length: 68864 - 3
- stack 1: 0x1
- stack 0: 0x80
5B9	MSTORE		 	  ;; # store to x4
[MEM WRITE] 1 to 0x80
pc: 5BA - Opcode: "PUSH4"- mem length: 68864 - 3
5BA	PUSH4	00000002	 	  ;; # LI
pc: 5BF - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0x2
5BF	PUSH2	00A0	 	 
pc: 5C2 - Opcode: "MSTORE"- mem length: 68864 - 3
- stack 1: 0x2
- stack 0: 0xA0
5C2	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 5C3 - Opcode: "PUSH2"- mem length: 68864 - 3
5C3	PUSH2	0080	 	 
pc: 5C6 - Opcode: "MLOAD"- mem length: 68864 - 3
- stack 0: 0x80
5C6	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 5C7 - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0x1
5C7	PUSH2	00A0	 	 
pc: 5CA - Opcode: "MLOAD"- mem length: 68864 - 3
- stack 1: 0x1
- stack 0: 0xA0
5CA	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 5CB - Opcode: "SUB"- mem length: 68864 - 3
- stack 1: 0x1
- stack 0: 0x2
5CB	SUB		 	 
pc: 5CC - Opcode: "PUSH4"- mem length: 68864 - 3
- stack 0: 0x1
5CC	PUSH4	FFFFFFFF	 	 
pc: 5D1 - Opcode: "AND"- mem length: 68864 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
5D1	AND		 	  ;; # mask to 32 bits
pc: 5D2 - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0x1
5D2	PUSH2	0532	 ;; 1b	 
pc: 5D5 - Opcode: "JUMPI"- mem length: 68864 - 10
- stack 1: 0x1
- stack 0: 0x532
5D5	JUMPI		 	  ;; # bne
pc: 532 - Opcode: "JUMPDEST"- mem length: 68864 - 1
532	JUMPDEST		 ;; 1	 
pc: 533 - Opcode: "PUSH4"- mem length: 68864 - 3
533	PUSH4	F00FF00F	 	  ;; # LI
pc: 538 - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0xF00FF00F
538	PUSH2	0020	 	 
pc: 53B - Opcode: "MSTORE"- mem length: 68864 - 3
- stack 1: 0xF00FF00F
- stack 0: 0x20
53B	MSTORE		 	  ;; # store to x1
[MEM WRITE] f00ff00f to 0x20
pc: 53C - Opcode: "PUSH32"- mem length: 68864 - 3
53C	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F	 	  ;; # signextended -241
pc: 55D - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F
55D	PUSH2	0020	 	 
pc: 560 - Opcode: "MLOAD"- mem length: 68864 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F
- stack 0: 0x20
560	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 561 - Opcode: "AND"- mem length: 68864 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F
- stack 0: 0xF00FF00F
561	AND		 	  ;; # ANDI
pc: 562 - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0xF00FF00F
562	PUSH2	0060	 	 
pc: 565 - Opcode: "MSTORE"- mem length: 68864 - 3
- stack 1: 0xF00FF00F
- stack 0: 0x60
565	MSTORE		 	  ;; # store to x3
[MEM WRITE] f00ff00f to 0x60
pc: 566 - Opcode: "PUSH2"- mem length: 68864 - 3
566	PUSH2	0060	 	 
pc: 569 - Opcode: "MLOAD"- mem length: 68864 - 3
- stack 0: 0x60
569	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 56A - Opcode: "PUSH32"- mem length: 68864 - 3
- stack 0: 0xF00FF00F
56A	PUSH32	0000000000000000000000000000000000000000000000000000000000000000	 	  ;; # signextended 0
pc: 58B - Opcode: "ADD"- mem length: 68864 - 3
- stack 1: 0xF00FF00F
- stack 0: 0x0
58B	ADD		 	  ;; # ADDI
pc: 58C - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0xF00FF00F
58C	PUSH2	00C0	 	 
pc: 58F - Opcode: "MSTORE"- mem length: 68864 - 3
- stack 1: 0xF00FF00F
- stack 0: 0xC0
58F	MSTORE		 	  ;; # store to x6
[MEM WRITE] f00ff00f to 0xc0
pc: 590 - Opcode: "PUSH2"- mem length: 68864 - 3
590	PUSH2	0080	 	 
pc: 593 - Opcode: "MLOAD"- mem length: 68864 - 3
- stack 0: 0x80
593	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 594 - Opcode: "PUSH32"- mem length: 68864 - 3
- stack 0: 0x1
594	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 5B5 - Opcode: "ADD"- mem length: 68864 - 3
- stack 1: 0x1
- stack 0: 0x1
5B5	ADD		 	  ;; # ADDI
pc: 5B6 - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0x2
5B6	PUSH2	0080	 	 
pc: 5B9 - Opcode: "MSTORE"- mem length: 68864 - 3
- stack 1: 0x2
- stack 0: 0x80
5B9	MSTORE		 	  ;; # store to x4
[MEM WRITE] 2 to 0x80
pc: 5BA - Opcode: "PUSH4"- mem length: 68864 - 3
5BA	PUSH4	00000002	 	  ;; # LI
pc: 5BF - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0x2
5BF	PUSH2	00A0	 	 
pc: 5C2 - Opcode: "MSTORE"- mem length: 68864 - 3
- stack 1: 0x2
- stack 0: 0xA0
5C2	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 5C3 - Opcode: "PUSH2"- mem length: 68864 - 3
5C3	PUSH2	0080	 	 
pc: 5C6 - Opcode: "MLOAD"- mem length: 68864 - 3
- stack 0: 0x80
5C6	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 5C7 - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0x2
5C7	PUSH2	00A0	 	 
pc: 5CA - Opcode: "MLOAD"- mem length: 68864 - 3
- stack 1: 0x2
- stack 0: 0xA0
5CA	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 5CB - Opcode: "SUB"- mem length: 68864 - 3
- stack 1: 0x2
- stack 0: 0x2
5CB	SUB		 	 
pc: 5CC - Opcode: "PUSH4"- mem length: 68864 - 3
- stack 0: 0x0
5CC	PUSH4	FFFFFFFF	 	 
pc: 5D1 - Opcode: "AND"- mem length: 68864 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
5D1	AND		 	  ;; # mask to 32 bits
pc: 5D2 - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0x0
5D2	PUSH2	0532	 ;; 1b	 
pc: 5D5 - Opcode: "JUMPI"- mem length: 68864 - 10
- stack 1: 0x0
- stack 0: 0x532
5D5	JUMPI		 	  ;; # bne
pc: 5D6 - Opcode: "PUSH4"- mem length: 68864 - 3
5D6	PUSH4	F00FF00F	 	  ;; # LI
pc: 5DB - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0xF00FF00F
5DB	PUSH2	03A0	 	 
pc: 5DE - Opcode: "MSTORE"- mem length: 68864 - 3
- stack 1: 0xF00FF00F
- stack 0: 0x3A0
5DE	MSTORE		 	  ;; # store to x29
[MEM WRITE] f00ff00f to 0x3a0
pc: 5DF - Opcode: "PUSH4"- mem length: 68864 - 3
5DF	PUSH4	00000009	 	  ;; # LI
pc: 5E4 - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0x9
5E4	PUSH2	0380	 	 
pc: 5E7 - Opcode: "MSTORE"- mem length: 68864 - 3
- stack 1: 0x9
- stack 0: 0x380
5E7	MSTORE		 	  ;; # store to x28
[MEM WRITE] 9 to 0x380
pc: 5E8 - Opcode: "PUSH2"- mem length: 68864 - 3
5E8	PUSH2	00C0	 	 
pc: 5EB - Opcode: "MLOAD"- mem length: 68864 - 3
- stack 0: 0xC0
5EB	MLOAD		 	  ;; # read from x6
[MEM LOAD] from 0xc0
pc: 5EC - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0xF00FF00F
5EC	PUSH2	03A0	 	 
pc: 5EF - Opcode: "MLOAD"- mem length: 68864 - 3
- stack 1: 0xF00FF00F
- stack 0: 0x3A0
5EF	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 5F0 - Opcode: "SUB"- mem length: 68864 - 3
- stack 1: 0xF00FF00F
- stack 0: 0xF00FF00F
5F0	SUB		 	 
pc: 5F1 - Opcode: "PUSH4"- mem length: 68864 - 3
- stack 0: 0x0
5F1	PUSH4	FFFFFFFF	 	 
pc: 5F6 - Opcode: "AND"- mem length: 68864 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
5F6	AND		 	  ;; # mask to 32 bits
pc: 5F7 - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0x0
5F7	PUSH2	08A9	 ;; fail	 
pc: 5FA - Opcode: "JUMPI"- mem length: 68864 - 10
- stack 1: 0x0
- stack 0: 0x8A9
5FA	JUMPI		 	  ;; # bne
pc: 5FB - Opcode: "JUMPDEST"- mem length: 68864 - 1
5FB	JUMPDEST		 ;; test_10	 
pc: 5FC - Opcode: "PUSH4"- mem length: 68864 - 3
5FC	PUSH4	00000000	 	  ;; # LI
pc: 601 - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0x0
601	PUSH2	0080	 	 
pc: 604 - Opcode: "MSTORE"- mem length: 68864 - 3
- stack 1: 0x0
- stack 0: 0x80
604	MSTORE		 	  ;; # store to x4
[MEM WRITE] 0 to 0x80
pc: 605 - Opcode: "JUMPDEST"- mem length: 68864 - 1
605	JUMPDEST		 ;; 1	 
pc: 606 - Opcode: "PUSH4"- mem length: 68864 - 3
606	PUSH4	0FF00FF0	 	  ;; # LI
pc: 60B - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0xFF00FF0
60B	PUSH2	0020	 	 
pc: 60E - Opcode: "MSTORE"- mem length: 68864 - 3
- stack 1: 0xFF00FF0
- stack 0: 0x20
60E	MSTORE		 	  ;; # store to x1
[MEM WRITE] ff00ff0 to 0x20
pc: 60F - Opcode: "PUSH32"- mem length: 68864 - 3
60F	PUSH32	000000000000000000000000000000000000000000000000000000000000070F	 	  ;; # signextended 1807
pc: 630 - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0x70F
630	PUSH2	0020	 	 
pc: 633 - Opcode: "MLOAD"- mem length: 68864 - 3
- stack 1: 0x70F
- stack 0: 0x20
633	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 634 - Opcode: "AND"- mem length: 68864 - 3
- stack 1: 0x70F
- stack 0: 0xFF00FF0
634	AND		 	  ;; # ANDI
pc: 635 - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0x700
635	PUSH2	0060	 	 
pc: 638 - Opcode: "MSTORE"- mem length: 68864 - 3
- stack 1: 0x700
- stack 0: 0x60
638	MSTORE		 	  ;; # store to x3
[MEM WRITE] 700 to 0x60
pc: 639 - Opcode: "PUSH2"- mem length: 68864 - 3
639	PUSH2	0080	 	 
pc: 63C - Opcode: "MLOAD"- mem length: 68864 - 3
- stack 0: 0x80
63C	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 63D - Opcode: "PUSH32"- mem length: 68864 - 3
- stack 0: 0x0
63D	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 65E - Opcode: "ADD"- mem length: 68864 - 3
- stack 1: 0x0
- stack 0: 0x1
65E	ADD		 	  ;; # ADDI
pc: 65F - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0x1
65F	PUSH2	0080	 	 
pc: 662 - Opcode: "MSTORE"- mem length: 68864 - 3
- stack 1: 0x1
- stack 0: 0x80
662	MSTORE		 	  ;; # store to x4
[MEM WRITE] 1 to 0x80
pc: 663 - Opcode: "PUSH4"- mem length: 68864 - 3
663	PUSH4	00000002	 	  ;; # LI
pc: 668 - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0x2
668	PUSH2	00A0	 	 
pc: 66B - Opcode: "MSTORE"- mem length: 68864 - 3
- stack 1: 0x2
- stack 0: 0xA0
66B	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 66C - Opcode: "PUSH2"- mem length: 68864 - 3
66C	PUSH2	0080	 	 
pc: 66F - Opcode: "MLOAD"- mem length: 68864 - 3
- stack 0: 0x80
66F	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 670 - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0x1
670	PUSH2	00A0	 	 
pc: 673 - Opcode: "MLOAD"- mem length: 68864 - 3
- stack 1: 0x1
- stack 0: 0xA0
673	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 674 - Opcode: "SUB"- mem length: 68864 - 3
- stack 1: 0x1
- stack 0: 0x2
674	SUB		 	 
pc: 675 - Opcode: "PUSH4"- mem length: 68864 - 3
- stack 0: 0x1
675	PUSH4	FFFFFFFF	 	 
pc: 67A - Opcode: "AND"- mem length: 68864 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
67A	AND		 	  ;; # mask to 32 bits
pc: 67B - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0x1
67B	PUSH2	0605	 ;; 1b	 
pc: 67E - Opcode: "JUMPI"- mem length: 68864 - 10
- stack 1: 0x1
- stack 0: 0x605
67E	JUMPI		 	  ;; # bne
pc: 605 - Opcode: "JUMPDEST"- mem length: 68864 - 1
605	JUMPDEST		 ;; 1	 
pc: 606 - Opcode: "PUSH4"- mem length: 68864 - 3
606	PUSH4	0FF00FF0	 	  ;; # LI
pc: 60B - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0xFF00FF0
60B	PUSH2	0020	 	 
pc: 60E - Opcode: "MSTORE"- mem length: 68864 - 3
- stack 1: 0xFF00FF0
- stack 0: 0x20
60E	MSTORE		 	  ;; # store to x1
[MEM WRITE] ff00ff0 to 0x20
pc: 60F - Opcode: "PUSH32"- mem length: 68864 - 3
60F	PUSH32	000000000000000000000000000000000000000000000000000000000000070F	 	  ;; # signextended 1807
pc: 630 - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0x70F
630	PUSH2	0020	 	 
pc: 633 - Opcode: "MLOAD"- mem length: 68864 - 3
- stack 1: 0x70F
- stack 0: 0x20
633	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 634 - Opcode: "AND"- mem length: 68864 - 3
- stack 1: 0x70F
- stack 0: 0xFF00FF0
634	AND		 	  ;; # ANDI
pc: 635 - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0x700
635	PUSH2	0060	 	 
pc: 638 - Opcode: "MSTORE"- mem length: 68864 - 3
- stack 1: 0x700
- stack 0: 0x60
638	MSTORE		 	  ;; # store to x3
[MEM WRITE] 700 to 0x60
pc: 639 - Opcode: "PUSH2"- mem length: 68864 - 3
639	PUSH2	0080	 	 
pc: 63C - Opcode: "MLOAD"- mem length: 68864 - 3
- stack 0: 0x80
63C	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 63D - Opcode: "PUSH32"- mem length: 68864 - 3
- stack 0: 0x1
63D	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 65E - Opcode: "ADD"- mem length: 68864 - 3
- stack 1: 0x1
- stack 0: 0x1
65E	ADD		 	  ;; # ADDI
pc: 65F - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0x2
65F	PUSH2	0080	 	 
pc: 662 - Opcode: "MSTORE"- mem length: 68864 - 3
- stack 1: 0x2
- stack 0: 0x80
662	MSTORE		 	  ;; # store to x4
[MEM WRITE] 2 to 0x80
pc: 663 - Opcode: "PUSH4"- mem length: 68864 - 3
663	PUSH4	00000002	 	  ;; # LI
pc: 668 - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0x2
668	PUSH2	00A0	 	 
pc: 66B - Opcode: "MSTORE"- mem length: 68864 - 3
- stack 1: 0x2
- stack 0: 0xA0
66B	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 66C - Opcode: "PUSH2"- mem length: 68864 - 3
66C	PUSH2	0080	 	 
pc: 66F - Opcode: "MLOAD"- mem length: 68864 - 3
- stack 0: 0x80
66F	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 670 - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0x2
670	PUSH2	00A0	 	 
pc: 673 - Opcode: "MLOAD"- mem length: 68864 - 3
- stack 1: 0x2
- stack 0: 0xA0
673	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 674 - Opcode: "SUB"- mem length: 68864 - 3
- stack 1: 0x2
- stack 0: 0x2
674	SUB		 	 
pc: 675 - Opcode: "PUSH4"- mem length: 68864 - 3
- stack 0: 0x0
675	PUSH4	FFFFFFFF	 	 
pc: 67A - Opcode: "AND"- mem length: 68864 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
67A	AND		 	  ;; # mask to 32 bits
pc: 67B - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0x0
67B	PUSH2	0605	 ;; 1b	 
pc: 67E - Opcode: "JUMPI"- mem length: 68864 - 10
- stack 1: 0x0
- stack 0: 0x605
67E	JUMPI		 	  ;; # bne
pc: 67F - Opcode: "PUSH4"- mem length: 68864 - 3
67F	PUSH4	00000700	 	  ;; # LI
pc: 684 - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0x700
684	PUSH2	03A0	 	 
pc: 687 - Opcode: "MSTORE"- mem length: 68864 - 3
- stack 1: 0x700
- stack 0: 0x3A0
687	MSTORE		 	  ;; # store to x29
[MEM WRITE] 700 to 0x3a0
pc: 688 - Opcode: "PUSH4"- mem length: 68864 - 3
688	PUSH4	0000000A	 	  ;; # LI
pc: 68D - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0xA
68D	PUSH2	0380	 	 
pc: 690 - Opcode: "MSTORE"- mem length: 68864 - 3
- stack 1: 0xA
- stack 0: 0x380
690	MSTORE		 	  ;; # store to x28
[MEM WRITE] a to 0x380
pc: 691 - Opcode: "PUSH2"- mem length: 68864 - 3
691	PUSH2	0060	 	 
pc: 694 - Opcode: "MLOAD"- mem length: 68864 - 3
- stack 0: 0x60
694	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 695 - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0x700
695	PUSH2	03A0	 	 
pc: 698 - Opcode: "MLOAD"- mem length: 68864 - 3
- stack 1: 0x700
- stack 0: 0x3A0
698	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 699 - Opcode: "SUB"- mem length: 68864 - 3
- stack 1: 0x700
- stack 0: 0x700
699	SUB		 	 
pc: 69A - Opcode: "PUSH4"- mem length: 68864 - 3
- stack 0: 0x0
69A	PUSH4	FFFFFFFF	 	 
pc: 69F - Opcode: "AND"- mem length: 68864 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
69F	AND		 	  ;; # mask to 32 bits
pc: 6A0 - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0x0
6A0	PUSH2	08A9	 ;; fail	 
pc: 6A3 - Opcode: "JUMPI"- mem length: 68864 - 10
- stack 1: 0x0
- stack 0: 0x8A9
6A3	JUMPI		 	  ;; # bne
pc: 6A4 - Opcode: "JUMPDEST"- mem length: 68864 - 1
6A4	JUMPDEST		 ;; test_11	 
pc: 6A5 - Opcode: "PUSH4"- mem length: 68864 - 3
6A5	PUSH4	00000000	 	  ;; # LI
pc: 6AA - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0x0
6AA	PUSH2	0080	 	 
pc: 6AD - Opcode: "MSTORE"- mem length: 68864 - 3
- stack 1: 0x0
- stack 0: 0x80
6AD	MSTORE		 	  ;; # store to x4
[MEM WRITE] 0 to 0x80
pc: 6AE - Opcode: "JUMPDEST"- mem length: 68864 - 1
6AE	JUMPDEST		 ;; 1	 
pc: 6AF - Opcode: "PUSH4"- mem length: 68864 - 3
6AF	PUSH4	00FF00FF	 	  ;; # LI
pc: 6B4 - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0xFF00FF
6B4	PUSH2	0020	 	 
pc: 6B7 - Opcode: "MSTORE"- mem length: 68864 - 3
- stack 1: 0xFF00FF
- stack 0: 0x20
6B7	MSTORE		 	  ;; # store to x1
[MEM WRITE] ff00ff to 0x20
pc: 6B8 - Opcode: "PUSH32"- mem length: 68864 - 3
6B8	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
pc: 6D9 - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0xF0
6D9	PUSH2	0020	 	 
pc: 6DC - Opcode: "MLOAD"- mem length: 68864 - 3
- stack 1: 0xF0
- stack 0: 0x20
6DC	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 6DD - Opcode: "AND"- mem length: 68864 - 3
- stack 1: 0xF0
- stack 0: 0xFF00FF
6DD	AND		 	  ;; # ANDI
pc: 6DE - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0xF0
6DE	PUSH2	0060	 	 
pc: 6E1 - Opcode: "MSTORE"- mem length: 68864 - 3
- stack 1: 0xF0
- stack 0: 0x60
6E1	MSTORE		 	  ;; # store to x3
[MEM WRITE] f0 to 0x60
pc: 6E2 - Opcode: "PUSH2"- mem length: 68864 - 3
6E2	PUSH2	0080	 	 
pc: 6E5 - Opcode: "MLOAD"- mem length: 68864 - 3
- stack 0: 0x80
6E5	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 6E6 - Opcode: "PUSH32"- mem length: 68864 - 3
- stack 0: 0x0
6E6	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 707 - Opcode: "ADD"- mem length: 68864 - 3
- stack 1: 0x0
- stack 0: 0x1
707	ADD		 	  ;; # ADDI
pc: 708 - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0x1
708	PUSH2	0080	 	 
pc: 70B - Opcode: "MSTORE"- mem length: 68864 - 3
- stack 1: 0x1
- stack 0: 0x80
70B	MSTORE		 	  ;; # store to x4
[MEM WRITE] 1 to 0x80
pc: 70C - Opcode: "PUSH4"- mem length: 68864 - 3
70C	PUSH4	00000002	 	  ;; # LI
pc: 711 - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0x2
711	PUSH2	00A0	 	 
pc: 714 - Opcode: "MSTORE"- mem length: 68864 - 3
- stack 1: 0x2
- stack 0: 0xA0
714	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 715 - Opcode: "PUSH2"- mem length: 68864 - 3
715	PUSH2	0080	 	 
pc: 718 - Opcode: "MLOAD"- mem length: 68864 - 3
- stack 0: 0x80
718	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 719 - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0x1
719	PUSH2	00A0	 	 
pc: 71C - Opcode: "MLOAD"- mem length: 68864 - 3
- stack 1: 0x1
- stack 0: 0xA0
71C	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 71D - Opcode: "SUB"- mem length: 68864 - 3
- stack 1: 0x1
- stack 0: 0x2
71D	SUB		 	 
pc: 71E - Opcode: "PUSH4"- mem length: 68864 - 3
- stack 0: 0x1
71E	PUSH4	FFFFFFFF	 	 
pc: 723 - Opcode: "AND"- mem length: 68864 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
723	AND		 	  ;; # mask to 32 bits
pc: 724 - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0x1
724	PUSH2	06AE	 ;; 1b	 
pc: 727 - Opcode: "JUMPI"- mem length: 68864 - 10
- stack 1: 0x1
- stack 0: 0x6AE
727	JUMPI		 	  ;; # bne
pc: 6AE - Opcode: "JUMPDEST"- mem length: 68864 - 1
6AE	JUMPDEST		 ;; 1	 
pc: 6AF - Opcode: "PUSH4"- mem length: 68864 - 3
6AF	PUSH4	00FF00FF	 	  ;; # LI
pc: 6B4 - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0xFF00FF
6B4	PUSH2	0020	 	 
pc: 6B7 - Opcode: "MSTORE"- mem length: 68864 - 3
- stack 1: 0xFF00FF
- stack 0: 0x20
6B7	MSTORE		 	  ;; # store to x1
[MEM WRITE] ff00ff to 0x20
pc: 6B8 - Opcode: "PUSH32"- mem length: 68864 - 3
6B8	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
pc: 6D9 - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0xF0
6D9	PUSH2	0020	 	 
pc: 6DC - Opcode: "MLOAD"- mem length: 68864 - 3
- stack 1: 0xF0
- stack 0: 0x20
6DC	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 6DD - Opcode: "AND"- mem length: 68864 - 3
- stack 1: 0xF0
- stack 0: 0xFF00FF
6DD	AND		 	  ;; # ANDI
pc: 6DE - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0xF0
6DE	PUSH2	0060	 	 
pc: 6E1 - Opcode: "MSTORE"- mem length: 68864 - 3
- stack 1: 0xF0
- stack 0: 0x60
6E1	MSTORE		 	  ;; # store to x3
[MEM WRITE] f0 to 0x60
pc: 6E2 - Opcode: "PUSH2"- mem length: 68864 - 3
6E2	PUSH2	0080	 	 
pc: 6E5 - Opcode: "MLOAD"- mem length: 68864 - 3
- stack 0: 0x80
6E5	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 6E6 - Opcode: "PUSH32"- mem length: 68864 - 3
- stack 0: 0x1
6E6	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 707 - Opcode: "ADD"- mem length: 68864 - 3
- stack 1: 0x1
- stack 0: 0x1
707	ADD		 	  ;; # ADDI
pc: 708 - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0x2
708	PUSH2	0080	 	 
pc: 70B - Opcode: "MSTORE"- mem length: 68864 - 3
- stack 1: 0x2
- stack 0: 0x80
70B	MSTORE		 	  ;; # store to x4
[MEM WRITE] 2 to 0x80
pc: 70C - Opcode: "PUSH4"- mem length: 68864 - 3
70C	PUSH4	00000002	 	  ;; # LI
pc: 711 - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0x2
711	PUSH2	00A0	 	 
pc: 714 - Opcode: "MSTORE"- mem length: 68864 - 3
- stack 1: 0x2
- stack 0: 0xA0
714	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 715 - Opcode: "PUSH2"- mem length: 68864 - 3
715	PUSH2	0080	 	 
pc: 718 - Opcode: "MLOAD"- mem length: 68864 - 3
- stack 0: 0x80
718	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 719 - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0x2
719	PUSH2	00A0	 	 
pc: 71C - Opcode: "MLOAD"- mem length: 68864 - 3
- stack 1: 0x2
- stack 0: 0xA0
71C	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 71D - Opcode: "SUB"- mem length: 68864 - 3
- stack 1: 0x2
- stack 0: 0x2
71D	SUB		 	 
pc: 71E - Opcode: "PUSH4"- mem length: 68864 - 3
- stack 0: 0x0
71E	PUSH4	FFFFFFFF	 	 
pc: 723 - Opcode: "AND"- mem length: 68864 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
723	AND		 	  ;; # mask to 32 bits
pc: 724 - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0x0
724	PUSH2	06AE	 ;; 1b	 
pc: 727 - Opcode: "JUMPI"- mem length: 68864 - 10
- stack 1: 0x0
- stack 0: 0x6AE
727	JUMPI		 	  ;; # bne
pc: 728 - Opcode: "PUSH4"- mem length: 68864 - 3
728	PUSH4	000000F0	 	  ;; # LI
pc: 72D - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0xF0
72D	PUSH2	03A0	 	 
pc: 730 - Opcode: "MSTORE"- mem length: 68864 - 3
- stack 1: 0xF0
- stack 0: 0x3A0
730	MSTORE		 	  ;; # store to x29
[MEM WRITE] f0 to 0x3a0
pc: 731 - Opcode: "PUSH4"- mem length: 68864 - 3
731	PUSH4	0000000B	 	  ;; # LI
pc: 736 - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0xB
736	PUSH2	0380	 	 
pc: 739 - Opcode: "MSTORE"- mem length: 68864 - 3
- stack 1: 0xB
- stack 0: 0x380
739	MSTORE		 	  ;; # store to x28
[MEM WRITE] b to 0x380
pc: 73A - Opcode: "PUSH2"- mem length: 68864 - 3
73A	PUSH2	0060	 	 
pc: 73D - Opcode: "MLOAD"- mem length: 68864 - 3
- stack 0: 0x60
73D	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 73E - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0xF0
73E	PUSH2	03A0	 	 
pc: 741 - Opcode: "MLOAD"- mem length: 68864 - 3
- stack 1: 0xF0
- stack 0: 0x3A0
741	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 742 - Opcode: "SUB"- mem length: 68864 - 3
- stack 1: 0xF0
- stack 0: 0xF0
742	SUB		 	 
pc: 743 - Opcode: "PUSH4"- mem length: 68864 - 3
- stack 0: 0x0
743	PUSH4	FFFFFFFF	 	 
pc: 748 - Opcode: "AND"- mem length: 68864 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
748	AND		 	  ;; # mask to 32 bits
pc: 749 - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0x0
749	PUSH2	08A9	 ;; fail	 
pc: 74C - Opcode: "JUMPI"- mem length: 68864 - 10
- stack 1: 0x0
- stack 0: 0x8A9
74C	JUMPI		 	  ;; # bne
pc: 74D - Opcode: "JUMPDEST"- mem length: 68864 - 1
74D	JUMPDEST		 ;; test_12	 
pc: 74E - Opcode: "PUSH4"- mem length: 68864 - 3
74E	PUSH4	00000000	 	  ;; # LI
pc: 753 - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0x0
753	PUSH2	0080	 	 
pc: 756 - Opcode: "MSTORE"- mem length: 68864 - 3
- stack 1: 0x0
- stack 0: 0x80
756	MSTORE		 	  ;; # store to x4
[MEM WRITE] 0 to 0x80
pc: 757 - Opcode: "JUMPDEST"- mem length: 68864 - 1
757	JUMPDEST		 ;; 1	 
pc: 758 - Opcode: "PUSH4"- mem length: 68864 - 3
758	PUSH4	F00FF00F	 	  ;; # LI
pc: 75D - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0xF00FF00F
75D	PUSH2	0020	 	 
pc: 760 - Opcode: "MSTORE"- mem length: 68864 - 3
- stack 1: 0xF00FF00F
- stack 0: 0x20
760	MSTORE		 	  ;; # store to x1
[MEM WRITE] f00ff00f to 0x20
pc: 761 - Opcode: "PUSH32"- mem length: 68864 - 3
761	PUSH32	000000000000000000000000000000000000000000000000000000000000070F	 	  ;; # signextended 1807
pc: 782 - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0x70F
782	PUSH2	0020	 	 
pc: 785 - Opcode: "MLOAD"- mem length: 68864 - 3
- stack 1: 0x70F
- stack 0: 0x20
785	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 786 - Opcode: "AND"- mem length: 68864 - 3
- stack 1: 0x70F
- stack 0: 0xF00FF00F
786	AND		 	  ;; # ANDI
pc: 787 - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0xF
787	PUSH2	0060	 	 
pc: 78A - Opcode: "MSTORE"- mem length: 68864 - 3
- stack 1: 0xF
- stack 0: 0x60
78A	MSTORE		 	  ;; # store to x3
[MEM WRITE] f to 0x60
pc: 78B - Opcode: "PUSH2"- mem length: 68864 - 3
78B	PUSH2	0080	 	 
pc: 78E - Opcode: "MLOAD"- mem length: 68864 - 3
- stack 0: 0x80
78E	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 78F - Opcode: "PUSH32"- mem length: 68864 - 3
- stack 0: 0x0
78F	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 7B0 - Opcode: "ADD"- mem length: 68864 - 3
- stack 1: 0x0
- stack 0: 0x1
7B0	ADD		 	  ;; # ADDI
pc: 7B1 - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0x1
7B1	PUSH2	0080	 	 
pc: 7B4 - Opcode: "MSTORE"- mem length: 68864 - 3
- stack 1: 0x1
- stack 0: 0x80
7B4	MSTORE		 	  ;; # store to x4
[MEM WRITE] 1 to 0x80
pc: 7B5 - Opcode: "PUSH4"- mem length: 68864 - 3
7B5	PUSH4	00000002	 	  ;; # LI
pc: 7BA - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0x2
7BA	PUSH2	00A0	 	 
pc: 7BD - Opcode: "MSTORE"- mem length: 68864 - 3
- stack 1: 0x2
- stack 0: 0xA0
7BD	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 7BE - Opcode: "PUSH2"- mem length: 68864 - 3
7BE	PUSH2	0080	 	 
pc: 7C1 - Opcode: "MLOAD"- mem length: 68864 - 3
- stack 0: 0x80
7C1	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 7C2 - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0x1
7C2	PUSH2	00A0	 	 
pc: 7C5 - Opcode: "MLOAD"- mem length: 68864 - 3
- stack 1: 0x1
- stack 0: 0xA0
7C5	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 7C6 - Opcode: "SUB"- mem length: 68864 - 3
- stack 1: 0x1
- stack 0: 0x2
7C6	SUB		 	 
pc: 7C7 - Opcode: "PUSH4"- mem length: 68864 - 3
- stack 0: 0x1
7C7	PUSH4	FFFFFFFF	 	 
pc: 7CC - Opcode: "AND"- mem length: 68864 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
7CC	AND		 	  ;; # mask to 32 bits
pc: 7CD - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0x1
7CD	PUSH2	0757	 ;; 1b	 
pc: 7D0 - Opcode: "JUMPI"- mem length: 68864 - 10
- stack 1: 0x1
- stack 0: 0x757
7D0	JUMPI		 	  ;; # bne
pc: 757 - Opcode: "JUMPDEST"- mem length: 68864 - 1
757	JUMPDEST		 ;; 1	 
pc: 758 - Opcode: "PUSH4"- mem length: 68864 - 3
758	PUSH4	F00FF00F	 	  ;; # LI
pc: 75D - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0xF00FF00F
75D	PUSH2	0020	 	 
pc: 760 - Opcode: "MSTORE"- mem length: 68864 - 3
- stack 1: 0xF00FF00F
- stack 0: 0x20
760	MSTORE		 	  ;; # store to x1
[MEM WRITE] f00ff00f to 0x20
pc: 761 - Opcode: "PUSH32"- mem length: 68864 - 3
761	PUSH32	000000000000000000000000000000000000000000000000000000000000070F	 	  ;; # signextended 1807
pc: 782 - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0x70F
782	PUSH2	0020	 	 
pc: 785 - Opcode: "MLOAD"- mem length: 68864 - 3
- stack 1: 0x70F
- stack 0: 0x20
785	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 786 - Opcode: "AND"- mem length: 68864 - 3
- stack 1: 0x70F
- stack 0: 0xF00FF00F
786	AND		 	  ;; # ANDI
pc: 787 - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0xF
787	PUSH2	0060	 	 
pc: 78A - Opcode: "MSTORE"- mem length: 68864 - 3
- stack 1: 0xF
- stack 0: 0x60
78A	MSTORE		 	  ;; # store to x3
[MEM WRITE] f to 0x60
pc: 78B - Opcode: "PUSH2"- mem length: 68864 - 3
78B	PUSH2	0080	 	 
pc: 78E - Opcode: "MLOAD"- mem length: 68864 - 3
- stack 0: 0x80
78E	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 78F - Opcode: "PUSH32"- mem length: 68864 - 3
- stack 0: 0x1
78F	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 7B0 - Opcode: "ADD"- mem length: 68864 - 3
- stack 1: 0x1
- stack 0: 0x1
7B0	ADD		 	  ;; # ADDI
pc: 7B1 - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0x2
7B1	PUSH2	0080	 	 
pc: 7B4 - Opcode: "MSTORE"- mem length: 68864 - 3
- stack 1: 0x2
- stack 0: 0x80
7B4	MSTORE		 	  ;; # store to x4
[MEM WRITE] 2 to 0x80
pc: 7B5 - Opcode: "PUSH4"- mem length: 68864 - 3
7B5	PUSH4	00000002	 	  ;; # LI
pc: 7BA - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0x2
7BA	PUSH2	00A0	 	 
pc: 7BD - Opcode: "MSTORE"- mem length: 68864 - 3
- stack 1: 0x2
- stack 0: 0xA0
7BD	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 7BE - Opcode: "PUSH2"- mem length: 68864 - 3
7BE	PUSH2	0080	 	 
pc: 7C1 - Opcode: "MLOAD"- mem length: 68864 - 3
- stack 0: 0x80
7C1	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 7C2 - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0x2
7C2	PUSH2	00A0	 	 
pc: 7C5 - Opcode: "MLOAD"- mem length: 68864 - 3
- stack 1: 0x2
- stack 0: 0xA0
7C5	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 7C6 - Opcode: "SUB"- mem length: 68864 - 3
- stack 1: 0x2
- stack 0: 0x2
7C6	SUB		 	 
pc: 7C7 - Opcode: "PUSH4"- mem length: 68864 - 3
- stack 0: 0x0
7C7	PUSH4	FFFFFFFF	 	 
pc: 7CC - Opcode: "AND"- mem length: 68864 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
7CC	AND		 	  ;; # mask to 32 bits
pc: 7CD - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0x0
7CD	PUSH2	0757	 ;; 1b	 
pc: 7D0 - Opcode: "JUMPI"- mem length: 68864 - 10
- stack 1: 0x0
- stack 0: 0x757
7D0	JUMPI		 	  ;; # bne
pc: 7D1 - Opcode: "PUSH4"- mem length: 68864 - 3
7D1	PUSH4	0000000F	 	  ;; # LI
pc: 7D6 - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0xF
7D6	PUSH2	03A0	 	 
pc: 7D9 - Opcode: "MSTORE"- mem length: 68864 - 3
- stack 1: 0xF
- stack 0: 0x3A0
7D9	MSTORE		 	  ;; # store to x29
[MEM WRITE] f to 0x3a0
pc: 7DA - Opcode: "PUSH4"- mem length: 68864 - 3
7DA	PUSH4	0000000C	 	  ;; # LI
pc: 7DF - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0xC
7DF	PUSH2	0380	 	 
pc: 7E2 - Opcode: "MSTORE"- mem length: 68864 - 3
- stack 1: 0xC
- stack 0: 0x380
7E2	MSTORE		 	  ;; # store to x28
[MEM WRITE] c to 0x380
pc: 7E3 - Opcode: "PUSH2"- mem length: 68864 - 3
7E3	PUSH2	0060	 	 
pc: 7E6 - Opcode: "MLOAD"- mem length: 68864 - 3
- stack 0: 0x60
7E6	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 7E7 - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0xF
7E7	PUSH2	03A0	 	 
pc: 7EA - Opcode: "MLOAD"- mem length: 68864 - 3
- stack 1: 0xF
- stack 0: 0x3A0
7EA	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 7EB - Opcode: "SUB"- mem length: 68864 - 3
- stack 1: 0xF
- stack 0: 0xF
7EB	SUB		 	 
pc: 7EC - Opcode: "PUSH4"- mem length: 68864 - 3
- stack 0: 0x0
7EC	PUSH4	FFFFFFFF	 	 
pc: 7F1 - Opcode: "AND"- mem length: 68864 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
7F1	AND		 	  ;; # mask to 32 bits
pc: 7F2 - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0x0
7F2	PUSH2	08A9	 ;; fail	 
pc: 7F5 - Opcode: "JUMPI"- mem length: 68864 - 10
- stack 1: 0x0
- stack 0: 0x8A9
7F5	JUMPI		 	  ;; # bne
pc: 7F6 - Opcode: "JUMPDEST"- mem length: 68864 - 1
7F6	JUMPDEST		 ;; test_13	 
pc: 7F7 - Opcode: "PUSH32"- mem length: 68864 - 3
7F7	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
pc: 818 - Opcode: "PUSH1"- mem length: 68864 - 3
- stack 0: 0xF0
818	PUSH1	00	 	 
pc: 81A - Opcode: "AND"- mem length: 68864 - 3
- stack 1: 0xF0
- stack 0: 0x0
81A	AND		 	  ;; # ANDI
pc: 81B - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0x0
81B	PUSH2	0020	 	 
pc: 81E - Opcode: "MSTORE"- mem length: 68864 - 3
- stack 1: 0x0
- stack 0: 0x20
81E	MSTORE		 	  ;; # store to x1
[MEM WRITE] 0 to 0x20
pc: 81F - Opcode: "PUSH4"- mem length: 68864 - 3
81F	PUSH4	00000000	 	  ;; # LI
pc: 824 - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0x0
824	PUSH2	03A0	 	 
pc: 827 - Opcode: "MSTORE"- mem length: 68864 - 3
- stack 1: 0x0
- stack 0: 0x3A0
827	MSTORE		 	  ;; # store to x29
[MEM WRITE] 0 to 0x3a0
pc: 828 - Opcode: "PUSH4"- mem length: 68864 - 3
828	PUSH4	0000000D	 	  ;; # LI
pc: 82D - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0xD
82D	PUSH2	0380	 	 
pc: 830 - Opcode: "MSTORE"- mem length: 68864 - 3
- stack 1: 0xD
- stack 0: 0x380
830	MSTORE		 	  ;; # store to x28
[MEM WRITE] d to 0x380
pc: 831 - Opcode: "PUSH2"- mem length: 68864 - 3
831	PUSH2	0020	 	 
pc: 834 - Opcode: "MLOAD"- mem length: 68864 - 3
- stack 0: 0x20
834	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 835 - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0x0
835	PUSH2	03A0	 	 
pc: 838 - Opcode: "MLOAD"- mem length: 68864 - 3
- stack 1: 0x0
- stack 0: 0x3A0
838	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 839 - Opcode: "SUB"- mem length: 68864 - 3
- stack 1: 0x0
- stack 0: 0x0
839	SUB		 	 
pc: 83A - Opcode: "PUSH4"- mem length: 68864 - 3
- stack 0: 0x0
83A	PUSH4	FFFFFFFF	 	 
pc: 83F - Opcode: "AND"- mem length: 68864 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
83F	AND		 	  ;; # mask to 32 bits
pc: 840 - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0x0
840	PUSH2	08A9	 ;; fail	 
pc: 843 - Opcode: "JUMPI"- mem length: 68864 - 10
- stack 1: 0x0
- stack 0: 0x8A9
843	JUMPI		 	  ;; # bne
pc: 844 - Opcode: "JUMPDEST"- mem length: 68864 - 1
844	JUMPDEST		 ;; test_14	 
pc: 845 - Opcode: "PUSH4"- mem length: 68864 - 3
845	PUSH4	00FF00FF	 	  ;; # LI
pc: 84A - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0xFF00FF
84A	PUSH2	0020	 	 
pc: 84D - Opcode: "MSTORE"- mem length: 68864 - 3
- stack 1: 0xFF00FF
- stack 0: 0x20
84D	MSTORE		 	  ;; # store to x1
[MEM WRITE] ff00ff to 0x20
pc: 84E - Opcode: "PUSH32"- mem length: 68864 - 3
84E	PUSH32	000000000000000000000000000000000000000000000000000000000000070F	 	  ;; # signextended 1807
pc: 86F - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0x70F
86F	PUSH2	0020	 	 
pc: 872 - Opcode: "MLOAD"- mem length: 68864 - 3
- stack 1: 0x70F
- stack 0: 0x20
872	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 873 - Opcode: "AND"- mem length: 68864 - 3
- stack 1: 0x70F
- stack 0: 0xFF00FF
873	AND		 	  ;; # ANDI
pc: 874 - Opcode: "POP"- mem length: 68864 - 2
- stack 0: 0xF
874	POP		 	 
pc: 875 - Opcode: "PUSH4"- mem length: 68864 - 3
875	PUSH4	00000000	 	  ;; # LI
pc: 87A - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0x0
87A	PUSH2	03A0	 	 
pc: 87D - Opcode: "MSTORE"- mem length: 68864 - 3
- stack 1: 0x0
- stack 0: 0x3A0
87D	MSTORE		 	  ;; # store to x29
[MEM WRITE] 0 to 0x3a0
pc: 87E - Opcode: "PUSH4"- mem length: 68864 - 3
87E	PUSH4	0000000E	 	  ;; # LI
pc: 883 - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0xE
883	PUSH2	0380	 	 
pc: 886 - Opcode: "MSTORE"- mem length: 68864 - 3
- stack 1: 0xE
- stack 0: 0x380
886	MSTORE		 	  ;; # store to x28
[MEM WRITE] e to 0x380
pc: 887 - Opcode: "PUSH1"- mem length: 68864 - 3
887	PUSH1	00	 	 
pc: 889 - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0x0
889	PUSH2	03A0	 	 
pc: 88C - Opcode: "MLOAD"- mem length: 68864 - 3
- stack 1: 0x0
- stack 0: 0x3A0
88C	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 88D - Opcode: "SUB"- mem length: 68864 - 3
- stack 1: 0x0
- stack 0: 0x0
88D	SUB		 	 
pc: 88E - Opcode: "PUSH4"- mem length: 68864 - 3
- stack 0: 0x0
88E	PUSH4	FFFFFFFF	 	 
pc: 893 - Opcode: "AND"- mem length: 68864 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
893	AND		 	  ;; # mask to 32 bits
pc: 894 - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0x0
894	PUSH2	08A9	 ;; fail	 
pc: 897 - Opcode: "JUMPI"- mem length: 68864 - 10
- stack 1: 0x0
- stack 0: 0x8A9
897	JUMPI		 	  ;; # bne
pc: 898 - Opcode: "PUSH1"- mem length: 68864 - 3
898	PUSH1	00	 	 
pc: 89A - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0x0
89A	PUSH2	0380	 	 
pc: 89D - Opcode: "MLOAD"- mem length: 68864 - 3
- stack 1: 0x0
- stack 0: 0x380
89D	MLOAD		 	  ;; # read from x28
[MEM LOAD] from 0x380
pc: 89E - Opcode: "SUB"- mem length: 68864 - 3
- stack 1: 0x0
- stack 0: 0xE
89E	SUB		 	 
pc: 89F - Opcode: "PUSH4"- mem length: 68864 - 3
- stack 0: 0xE
89F	PUSH4	FFFFFFFF	 	 
pc: 8A4 - Opcode: "AND"- mem length: 68864 - 3
- stack 1: 0xE
- stack 0: 0xFFFFFFFF
8A4	AND		 	  ;; # mask to 32 bits
pc: 8A5 - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0xE
8A5	PUSH2	0B4C	 ;; pass	 
pc: 8A8 - Opcode: "JUMPI"- mem length: 68864 - 10
- stack 1: 0xE
- stack 0: 0xB4C
8A8	JUMPI		 	  ;; # bne
pc: B4C - Opcode: "JUMPDEST"- mem length: 68864 - 1
B4C	JUMPDEST		 ;; pass	 
pc: B4D - Opcode: "PUSH4"- mem length: 68864 - 3
B4D	PUSH4	00000000	 	  ;; # LUI
pc: B52 - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0x0
B52	PUSH2	0140	 	 
pc: B55 - Opcode: "MSTORE"- mem length: 68864 - 3
- stack 1: 0x0
- stack 0: 0x140
B55	MSTORE		 	  ;; # store to a0
[MEM WRITE] 0 to 0x140
pc: B56 - Opcode: "PUSH1"- mem length: 68864 - 3
B56	PUSH1	00	 	 
pc: B58 - Opcode: "PUSH32"- mem length: 68864 - 3
- stack 0: 0x0
B58	PUSH32	000000000000000000000000000000000000000000000000000000000000004F	 	  ;; # signextended 79
pc: B79 - Opcode: "ADD"- mem length: 68864 - 3
- stack 1: 0x0
- stack 0: 0x4F
B79	ADD		 	  ;; # ADDI
pc: B7A - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0x4F
B7A	PUSH2	0160	 	 
pc: B7D - Opcode: "MSTORE"- mem length: 68864 - 3
- stack 1: 0x4F
- stack 0: 0x160
B7D	MSTORE		 	  ;; # store to a1
[MEM WRITE] 4f to 0x160
pc: B7E - Opcode: "PUSH1"- mem length: 68864 - 3
B7E	PUSH1	00	 	 
pc: B80 - Opcode: "PUSH32"- mem length: 68864 - 3
- stack 0: 0x0
B80	PUSH32	000000000000000000000000000000000000000000000000000000000000004B	 	  ;; # signextended 75
pc: BA1 - Opcode: "ADD"- mem length: 68864 - 3
- stack 1: 0x0
- stack 0: 0x4B
BA1	ADD		 	  ;; # ADDI
pc: BA2 - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0x4B
BA2	PUSH2	0180	 	 
pc: BA5 - Opcode: "MSTORE"- mem length: 68864 - 3
- stack 1: 0x4B
- stack 0: 0x180
BA5	MSTORE		 	  ;; # store to a2
[MEM WRITE] 4b to 0x180
pc: BA6 - Opcode: "PUSH1"- mem length: 68864 - 3
BA6	PUSH1	00	 	 
pc: BA8 - Opcode: "PUSH32"- mem length: 68864 - 3
- stack 0: 0x0
BA8	PUSH32	000000000000000000000000000000000000000000000000000000000000000A	 	  ;; # signextended 10
pc: BC9 - Opcode: "ADD"- mem length: 68864 - 3
- stack 1: 0x0
- stack 0: 0xA
BC9	ADD		 	  ;; # ADDI
pc: BCA - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 0: 0xA
BCA	PUSH2	01A0	 	 
pc: BCD - Opcode: "MSTORE"- mem length: 68864 - 3
- stack 1: 0xA
- stack 0: 0x1A0
BCD	MSTORE		 	  ;; # store to a3
[MEM WRITE] a to 0x1a0
pc: BCE - Opcode: "PUSH2"- mem length: 68864 - 3
BCE	PUSH2	0140	 	 
pc: BD1 - Opcode: "MLOAD"- mem length: 68864 - 3
- stack 0: 0x140
BD1	MLOAD		 	  ;; # read from a0
[MEM LOAD] from 0x140
pc: BD2 - Opcode: "PUSH32"- mem length: 68864 - 3
- stack 0: 0x0
BD2	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: BF3 - Opcode: "ADD"- mem length: 68864 - 3
- stack 1: 0x0
- stack 0: 0x400
BF3	ADD		 	 
pc: BF4 - Opcode: "DUP1"- mem length: 68864 - 3
- stack 0: 0x400
BF4	DUP1		 	 
pc: BF5 - Opcode: "MLOAD"- mem length: 68864 - 3
- stack 1: 0x400
- stack 0: 0x400
BF5	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: BF6 - Opcode: "PUSH32"- mem length: 68864 - 3
- stack 1: 0x400
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
BF6	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: C17 - Opcode: "AND"- mem length: 68864 - 3
- stack 2: 0x400
- stack 1: 0x2E00000000000000000000000000000000000000000000000000000000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
C17	AND		 	 
pc: C18 - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 1: 0x400
- stack 0: 0x0
C18	PUSH2	0160	 	 
pc: C1B - Opcode: "MLOAD"- mem length: 68864 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x160
C1B	MLOAD		 	  ;; # read from a1
[MEM LOAD] from 0x160
pc: C1C - Opcode: "PUSH1"- mem length: 68864 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x4F
C1C	PUSH1	E0	 	 
pc: C1E - Opcode: "SHL"- mem length: 68864 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0x4F
- stack 0: 0xE0
C1E	SHL		 	 
pc: C1F - Opcode: "ADD"- mem length: 68864 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x4F00000000000000000000000000000000000000000000000000000000
C1F	ADD		 	 
pc: C20 - Opcode: "SWAP1"- mem length: 68864 - 3
- stack 1: 0x400
- stack 0: 0x4F00000000000000000000000000000000000000000000000000000000
C20	SWAP1		 	 
pc: C21 - Opcode: "MSTORE"- mem length: 68864 - 3
- stack 1: 0x4F00000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
C21	MSTORE		 	  ;; # sw
[DEBUG] output = O                            
pc: C22 - Opcode: "PUSH2"- mem length: 68864 - 3
C22	PUSH2	0140	 	 
pc: C25 - Opcode: "MLOAD"- mem length: 68864 - 3
- stack 0: 0x140
C25	MLOAD		 	  ;; # read from a0
[MEM LOAD] from 0x140
pc: C26 - Opcode: "PUSH32"- mem length: 68864 - 3
- stack 0: 0x0
C26	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: C47 - Opcode: "ADD"- mem length: 68864 - 3
- stack 1: 0x0
- stack 0: 0x400
C47	ADD		 	 
pc: C48 - Opcode: "DUP1"- mem length: 68864 - 3
- stack 0: 0x400
C48	DUP1		 	 
pc: C49 - Opcode: "MLOAD"- mem length: 68864 - 3
- stack 1: 0x400
- stack 0: 0x400
C49	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: C4A - Opcode: "PUSH32"- mem length: 68864 - 3
- stack 1: 0x400
- stack 0: 0x4F00000000000000000000000000000000000000000000000000000000
C4A	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: C6B - Opcode: "AND"- mem length: 68864 - 3
- stack 2: 0x400
- stack 1: 0x4F00000000000000000000000000000000000000000000000000000000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
C6B	AND		 	 
pc: C6C - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 1: 0x400
- stack 0: 0x0
C6C	PUSH2	0180	 	 
pc: C6F - Opcode: "MLOAD"- mem length: 68864 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x180
C6F	MLOAD		 	  ;; # read from a2
[MEM LOAD] from 0x180
pc: C70 - Opcode: "PUSH1"- mem length: 68864 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x4B
C70	PUSH1	E0	 	 
pc: C72 - Opcode: "SHL"- mem length: 68864 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0x4B
- stack 0: 0xE0
C72	SHL		 	 
pc: C73 - Opcode: "ADD"- mem length: 68864 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x4B00000000000000000000000000000000000000000000000000000000
C73	ADD		 	 
pc: C74 - Opcode: "SWAP1"- mem length: 68864 - 3
- stack 1: 0x400
- stack 0: 0x4B00000000000000000000000000000000000000000000000000000000
C74	SWAP1		 	 
pc: C75 - Opcode: "MSTORE"- mem length: 68864 - 3
- stack 1: 0x4B00000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
C75	MSTORE		 	  ;; # sw
[DEBUG] output = K                            
pc: C76 - Opcode: "PUSH2"- mem length: 68864 - 3
C76	PUSH2	0140	 	 
pc: C79 - Opcode: "MLOAD"- mem length: 68864 - 3
- stack 0: 0x140
C79	MLOAD		 	  ;; # read from a0
[MEM LOAD] from 0x140
pc: C7A - Opcode: "PUSH32"- mem length: 68864 - 3
- stack 0: 0x0
C7A	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: C9B - Opcode: "ADD"- mem length: 68864 - 3
- stack 1: 0x0
- stack 0: 0x400
C9B	ADD		 	 
pc: C9C - Opcode: "DUP1"- mem length: 68864 - 3
- stack 0: 0x400
C9C	DUP1		 	 
pc: C9D - Opcode: "MLOAD"- mem length: 68864 - 3
- stack 1: 0x400
- stack 0: 0x400
C9D	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: C9E - Opcode: "PUSH32"- mem length: 68864 - 3
- stack 1: 0x400
- stack 0: 0x4B00000000000000000000000000000000000000000000000000000000
C9E	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: CBF - Opcode: "AND"- mem length: 68864 - 3
- stack 2: 0x400
- stack 1: 0x4B00000000000000000000000000000000000000000000000000000000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
CBF	AND		 	 
pc: CC0 - Opcode: "PUSH2"- mem length: 68864 - 3
- stack 1: 0x400
- stack 0: 0x0
CC0	PUSH2	01A0	 	 
pc: CC3 - Opcode: "MLOAD"- mem length: 68864 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x1A0
CC3	MLOAD		 	  ;; # read from a3
[MEM LOAD] from 0x1a0
pc: CC4 - Opcode: "PUSH1"- mem length: 68864 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0xA
CC4	PUSH1	E0	 	 
pc: CC6 - Opcode: "SHL"- mem length: 68864 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0xA
- stack 0: 0xE0
CC6	SHL		 	 
pc: CC7 - Opcode: "ADD"- mem length: 68864 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0xA00000000000000000000000000000000000000000000000000000000
CC7	ADD		 	 
pc: CC8 - Opcode: "SWAP1"- mem length: 68864 - 3
- stack 1: 0x400
- stack 0: 0xA00000000000000000000000000000000000000000000000000000000
CC8	SWAP1		 	 
pc: CC9 - Opcode: "MSTORE"- mem length: 68864 - 3
- stack 1: 0xA00000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
CC9	MSTORE		 	  ;; # sw
[DEBUG] output = �                           
pc: CCA - Opcode: "PUSH2"- mem length: 68864 - 3
CCA	PUSH2	0CD4	 ;; __jal_092301e4575b52618cae2d46590b9ea87af810fc70b528ea8d35b61ea7f9f12d__handler	 
pc: CCD - Opcode: "JUMP"- mem length: 68864 - 8
- stack 0: 0xCD4
CCD	JUMP		 	  ;; # jal to handler
pc: CD4 - Opcode: "JUMPDEST"- mem length: 68864 - 1
CD4	JUMPDEST		 ;; __jal_092301e4575b52618cae2d46590b9ea87af810fc70b528ea8d35b61ea7f9f12d__handler	 
pc: CD5 - Opcode: "PUSH2"- mem length: 68864 - 3
CD5	PUSH2	0CD9	 ;; __exit	 
pc: CD8 - Opcode: "JUMP"- mem length: 68864 - 8
- stack 0: 0xCD9
CD8	JUMP		 	  ;; # JAL zero to __exit
pc: CD9 - Opcode: "JUMPDEST"- mem length: 68864 - 1
CD9	JUMPDEST		 ;; __exit	 
pc: CDA - Opcode: "PUSH1"- mem length: 68864 - 3
CDA	PUSH1	00	 	 
pc: CDC - Opcode: "PUSH1"- mem length: 68864 - 3
- stack 0: 0x0
CDC	PUSH1	00	 	 
pc: CDE - Opcode: "PUSH1"- mem length: 68864 - 3
- stack 1: 0x0
- stack 0: 0x0
CDE	PUSH1	00	 	 
pc: CE0 - Opcode: "RETURN"- mem length: 68864 - 0
- stack 2: 0x0
- stack 1: 0x0
- stack 0: 0x0
CE0	RETURN		 	 
Returned: 
gasUsed : 18077
