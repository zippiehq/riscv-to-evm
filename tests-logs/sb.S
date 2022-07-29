Unknown .text
Unknown .global,main
Unknown .global,__exit
Unknown sb,x2,0(x1)
Unknown sb,x2,1(x1)
Unknown sb,x2,2(x1)
Unknown sb,x2,3(x1)
Unknown sb,x2,-3(x1)
Unknown sb,x2,-2(x1)
Unknown sb,x2,-1(x1)
Unknown sb,x2,0(x1)
Unknown sb,x2,32(x4)
Unknown sb,x2,7(x1)
Unknown sb,x1,0(x2)
Unknown sb,x1,1(x2)
Unknown sb,x1,2(x2)
Unknown sb,x1,3(x2)
Unknown sb,x1,4(x2)
Unknown sb,x1,5(x2)
Unknown sb,x1,0(x2)
Unknown sb,x1,1(x2)
Unknown sb,x1,2(x2)
Unknown sb,x1,3(x2)
Unknown sb,x1,4(x2)
Unknown sb,x1,5(x2)
Unknown sb,a0,3(a1)
Unknown .data
adding label .test_name = 0
Unknown .balign,4
Unknown .byte,0xef
Unknown .byte,0xef
Unknown .byte,0xef
Unknown .byte,0xef
Unknown .byte,0xef
Unknown .byte,0xef
Unknown .byte,0xef
Unknown .byte,0xef
Unknown .byte,0xef
Unknown .byte,0xef
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
    "find_name": "__jal_3a6962277bff9ee8e872286841d6065edb4870438c231ad5d09c7e00e7779bfd__handler"
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
    "opcode": "PUSH4",
    "parameter": "FFFFFFAA",
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
    "parameter": "FFFFFFAA",
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
    "opcode": "PUSH4",
    "parameter": "FFFFEFA0",
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
    "opcode": "PUSH32",
    "parameter": "0000000000000000000000000000000000000000000000000000000000000002",
    "comment": "signextended 2"
  },
  {
    "opcode": "ADD"
  },
  {
    "opcode": "PUSH32",
    "parameter": "1"
  },
  {
    "opcode": "XOR"
  },
  {
    "opcode": "MLOAD"
  },
  {
    "opcode": "PUSH1",
    "parameter": "F0"
  },
  {
    "opcode": "SHR"
  },
  {
    "opcode": "PUSH1",
    "parameter": "01"
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
    "parameter": "FFFFEFA0",
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
    "opcode": "PUSH4",
    "parameter": "0000000A",
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
    "find_name": "tdat8"
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
    "parameter": "FFFFFFAA",
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
    "parameter": "FFFFFFAA",
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
    "find_name": "tdat8"
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
    "find_name": "tdat8"
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
    "parameter": "FFFFFFA0",
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
    "parameter": "FFFFFFA0",
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
    "find_name": "tdat8"
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
    "parameter": "0000000A",
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
    "find_name": "tdat9"
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
    "parameter": "12345678",
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
    "parameter": "0080"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x4"
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
    "parameter": "00000078",
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
    "find_name": "tdat9"
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
    "parameter": "00003098",
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
    "find_name": "tdat10"
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
    "opcode": "PUSH2",
    "parameter": "0080"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x4"
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
    "parameter": "FFFFFF98",
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
    "opcode": "PUSH4",
    "parameter": "FFFFFFDD",
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
    "find_name": "tdat"
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
    "parameter": "FFFFFFDD",
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
    "parameter": "FFFFFFCD",
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
    "find_name": "tdat"
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
    "parameter": "FFFFFFCD",
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
    "parameter": "FFFFFFCC",
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
    "find_name": "tdat"
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
    "parameter": "FFFFFFCC",
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
    "parameter": "FFFFFFBC",
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
    "find_name": "tdat"
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
    "parameter": "FFFFFFBC",
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
    "opcode": "PUSH4",
    "parameter": "FFFFFFBB",
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
    "find_name": "tdat"
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
    "opcode": "PUSH32",
    "parameter": "0000000000000000000000000000000000000000000000000000000000000004",
    "comment": "signextended 4"
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
    "parameter": "FFFFFFBB",
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
    "opcode": "PUSH4",
    "parameter": "FFFFFFAB",
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
    "find_name": "tdat"
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
    "opcode": "PUSH32",
    "parameter": "0000000000000000000000000000000000000000000000000000000000000005",
    "comment": "signextended 5"
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
    "parameter": "FFFFFFAB",
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
    "opcode": "PUSH2",
    "find_name": "tdat"
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
    "parameter": "00000033",
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
    "parameter": "00000033",
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
    "opcode": "PUSH2",
    "find_name": "tdat"
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
    "parameter": "00000023",
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
    "parameter": "00000023",
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
    "opcode": "PUSH2",
    "find_name": "tdat"
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
    "parameter": "00000022",
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
    "parameter": "00000022",
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
    "opcode": "PUSH2",
    "find_name": "tdat"
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
    "parameter": "00000012",
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
    "parameter": "00000012",
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
    "opcode": "PUSH2",
    "find_name": "tdat"
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
    "parameter": "00000011",
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
    "opcode": "PUSH32",
    "parameter": "0000000000000000000000000000000000000000000000000000000000000004",
    "comment": "signextended 4"
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
    "parameter": "00000011",
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
    "opcode": "PUSH2",
    "find_name": "tdat"
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
    "parameter": "0040"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x2"
  },
  {
    "opcode": "PUSH32",
    "parameter": "0000000000000000000000000000000000000000000000000000000000000005",
    "comment": "signextended 5"
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
    "parameter": "00000001",
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
    "opcode": "PUSH4",
    "parameter": "000000EF",
    "comment": "LI"
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
    "find_name": "tdat"
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
    "find_name": "__jal_d4f0a0a36488cba7312f571ec012c382b7a2e53de985672348e0fa8f1f53f812__handler"
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
    "name": "tdat5"
  },
  {
    "opcode": "JUMPDEST",
    "name": "tdat6"
  },
  {
    "opcode": "JUMPDEST",
    "name": "tdat7"
  },
  {
    "opcode": "JUMPDEST",
    "name": "tdat8"
  },
  {
    "opcode": "JUMPDEST",
    "name": "tdat9"
  },
  {
    "opcode": "JUMPDEST",
    "name": "tdat10"
  },
  {
    "opcode": "JUMPDEST",
    "name": "__jal_3a6962277bff9ee8e872286841d6065edb4870438c231ad5d09c7e00e7779bfd__handler"
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
    "name": "__jal_d4f0a0a36488cba7312f571ec012c382b7a2e53de985672348e0fa8f1f53f812__handler"
  },
  {
    "opcode": "PUSH2",
    "find_name": "__exit",
    "relative_to_opcode": 1372
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
{ opcode: 'MSTORE', comment: 'store to x2', pc: 469 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 473 }
{ opcode: 'XOR', pc: 507 }
{ opcode: 'MLOAD', pc: 508 }
{ opcode: 'SHR', pc: 511 }
{ opcode: 'SIGNEXTEND', pc: 514 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 520 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 524 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 533 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 542 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 546 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 550 }
{ opcode: 'SUB', pc: 551 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 557 }
{ opcode: 'JUMPI', comment: 'bne', pc: 561 }
{ opcode: 'JUMPDEST', name: 'test_3', pc: 562 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 569 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 578 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 582 }
{ opcode: 'ADD', pc: 616 }
{ opcode: 'XOR', pc: 650 }
{ opcode: 'MLOAD', pc: 651 }
{ opcode: 'SHR', pc: 654 }
{ opcode: 'SIGNEXTEND', pc: 657 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 663 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 667 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 676 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 685 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 689 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 693 }
{ opcode: 'SUB', pc: 694 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 700 }
{ opcode: 'JUMPI', comment: 'bne', pc: 704 }
{ opcode: 'JUMPDEST', name: 'test_4', pc: 705 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 712 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 721 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 725 }
{ opcode: 'ADD', pc: 759 }
{ opcode: 'XOR', pc: 793 }
{ opcode: 'MLOAD', pc: 794 }
{ opcode: 'SHR', pc: 797 }
{ opcode: 'SIGNEXTEND', pc: 800 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 806 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 810 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 819 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 828 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 832 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 836 }
{ opcode: 'SUB', pc: 837 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 843 }
{ opcode: 'JUMPI', comment: 'bne', pc: 847 }
{ opcode: 'JUMPDEST', name: 'test_5', pc: 848 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 855 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 864 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 868 }
{ opcode: 'ADD', pc: 902 }
{ opcode: 'XOR', pc: 936 }
{ opcode: 'MLOAD', pc: 937 }
{ opcode: 'SHR', pc: 940 }
{ opcode: 'SIGNEXTEND', pc: 943 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 949 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 953 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 962 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 971 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 975 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 979 }
{ opcode: 'SUB', pc: 980 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 986 }
{ opcode: 'JUMPI', comment: 'bne', pc: 990 }
{ opcode: 'JUMPDEST', name: 'test_6', pc: 991 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 998 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 1007 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1011 }
{ opcode: 'ADD', pc: 1045 }
{ opcode: 'XOR', pc: 1079 }
{ opcode: 'MLOAD', pc: 1080 }
{ opcode: 'SHR', pc: 1083 }
{ opcode: 'SIGNEXTEND', pc: 1086 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1092 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 1096 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 1105 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1114 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 1118 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 1122 }
{ opcode: 'SUB', pc: 1123 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1129 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1133 }
{ opcode: 'JUMPDEST', name: 'test_7', pc: 1134 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1141 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 1150 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1154 }
{ opcode: 'ADD', pc: 1188 }
{ opcode: 'XOR', pc: 1222 }
{ opcode: 'MLOAD', pc: 1223 }
{ opcode: 'SHR', pc: 1226 }
{ opcode: 'SIGNEXTEND', pc: 1229 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1235 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 1239 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 1248 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1257 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 1261 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 1265 }
{ opcode: 'SUB', pc: 1266 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1272 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1276 }
{ opcode: 'JUMPDEST', name: 'test_8', pc: 1277 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1284 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 1293 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1297 }
{ opcode: 'ADD', pc: 1331 }
{ opcode: 'XOR', pc: 1365 }
{ opcode: 'MLOAD', pc: 1366 }
{ opcode: 'SHR', pc: 1369 }
{ opcode: 'SIGNEXTEND', pc: 1372 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1378 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 1382 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 1391 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1400 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 1404 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 1408 }
{ opcode: 'SUB', pc: 1409 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1415 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1419 }
{ opcode: 'JUMPDEST', name: 'test_9', pc: 1420 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1427 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 1436 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1440 }
{ opcode: 'XOR', pc: 1474 }
{ opcode: 'MLOAD', pc: 1475 }
{ opcode: 'SHR', pc: 1478 }
{ opcode: 'SIGNEXTEND', pc: 1481 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1487 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 1491 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 1500 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1509 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 1513 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 1517 }
{ opcode: 'SUB', pc: 1518 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1524 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1528 }
{ opcode: 'JUMPDEST', name: 'test_10', pc: 1529 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1536 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 1545 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1549 }
{ opcode: 'ADD', comment: 'ADDI', pc: 1583 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 1587 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1591 }
{ opcode: 'XOR', pc: 1625 }
{ opcode: 'MLOAD', pc: 1626 }
{ opcode: 'SHR', pc: 1629 }
{ opcode: 'SIGNEXTEND', pc: 1632 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1638 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 1642 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 1651 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1660 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 1664 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 1668 }
{ opcode: 'SUB', pc: 1669 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1675 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1679 }
{ opcode: 'JUMPDEST', name: 'test_11', pc: 1680 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1687 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 1696 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1700 }
{ opcode: 'ADD', comment: 'ADDI', pc: 1734 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1738 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 1745 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 1749 }
{ opcode: 'XOR', pc: 1783 }
{ opcode: 'MLOAD', pc: 1784 }
{ opcode: 'SHR', pc: 1787 }
{ opcode: 'SIGNEXTEND', pc: 1790 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1796 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 1800 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 1809 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1818 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 1822 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 1826 }
{ opcode: 'SUB', pc: 1827 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1833 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1837 }
{ opcode: 'JUMPDEST', name: 'test_12', pc: 1838 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1847 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 1856 }
{ opcode: 'JUMPDEST', name: '1', pc: 1857 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1866 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 1873 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 1877 }
{ opcode: 'XOR', pc: 1911 }
{ opcode: 'MLOAD', pc: 1912 }
{ opcode: 'SHR', pc: 1915 }
{ opcode: 'SIGNEXTEND', pc: 1918 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1924 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 1928 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 1937 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 1941 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 1945 }
{ opcode: 'SUB', pc: 1946 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1952 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1956 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 1960 }
{ opcode: 'ADD', comment: 'ADDI', pc: 1994 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 1998 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 2007 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2011 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 2015 }
{ opcode: 'SUB', pc: 2016 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2022 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2026 }
{ opcode: 'JUMPDEST', name: 'test_13', pc: 2027 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 2036 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2045 }
{ opcode: 'JUMPDEST', name: '1', pc: 2046 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 2055 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 2062 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 2066 }
{ opcode: 'ADD', pc: 2100 }
{ opcode: 'XOR', pc: 2134 }
{ opcode: 'MLOAD', pc: 2135 }
{ opcode: 'SHR', pc: 2138 }
{ opcode: 'SIGNEXTEND', pc: 2141 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2147 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 2151 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 2160 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 2164 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 2168 }
{ opcode: 'SUB', pc: 2169 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2175 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2179 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2183 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2217 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2221 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 2230 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2234 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 2238 }
{ opcode: 'SUB', pc: 2239 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2245 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2249 }
{ opcode: 'JUMPDEST', name: 'test_14', pc: 2250 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 2259 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2268 }
{ opcode: 'JUMPDEST', name: '1', pc: 2269 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 2278 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 2285 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 2289 }
{ opcode: 'ADD', pc: 2323 }
{ opcode: 'XOR', pc: 2357 }
{ opcode: 'MLOAD', pc: 2358 }
{ opcode: 'SHR', pc: 2361 }
{ opcode: 'SIGNEXTEND', pc: 2364 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2370 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 2374 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 2383 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 2387 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 2391 }
{ opcode: 'SUB', pc: 2392 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2398 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2402 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2406 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2440 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2444 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 2453 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2457 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 2461 }
{ opcode: 'SUB', pc: 2462 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2468 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2472 }
{ opcode: 'JUMPDEST', name: 'test_15', pc: 2473 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 2482 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2491 }
{ opcode: 'JUMPDEST', name: '1', pc: 2492 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 2501 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 2508 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 2512 }
{ opcode: 'ADD', pc: 2546 }
{ opcode: 'XOR', pc: 2580 }
{ opcode: 'MLOAD', pc: 2581 }
{ opcode: 'SHR', pc: 2584 }
{ opcode: 'SIGNEXTEND', pc: 2587 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2593 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 2597 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 2606 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 2610 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 2614 }
{ opcode: 'SUB', pc: 2615 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2621 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2625 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2629 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2663 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2667 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 2676 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2680 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 2684 }
{ opcode: 'SUB', pc: 2685 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2691 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2695 }
{ opcode: 'JUMPDEST', name: 'test_16', pc: 2696 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 2705 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2714 }
{ opcode: 'JUMPDEST', name: '1', pc: 2715 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 2724 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 2731 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 2735 }
{ opcode: 'ADD', pc: 2769 }
{ opcode: 'XOR', pc: 2803 }
{ opcode: 'MLOAD', pc: 2804 }
{ opcode: 'SHR', pc: 2807 }
{ opcode: 'SIGNEXTEND', pc: 2810 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2816 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 2820 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 2829 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 2833 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 2837 }
{ opcode: 'SUB', pc: 2838 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2844 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2848 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2852 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2886 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2890 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 2899 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2903 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 2907 }
{ opcode: 'SUB', pc: 2908 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2914 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2918 }
{ opcode: 'JUMPDEST', name: 'test_17', pc: 2919 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 2928 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2937 }
{ opcode: 'JUMPDEST', name: '1', pc: 2938 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 2947 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 2954 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 2958 }
{ opcode: 'ADD', pc: 2992 }
{ opcode: 'XOR', pc: 3026 }
{ opcode: 'MLOAD', pc: 3027 }
{ opcode: 'SHR', pc: 3030 }
{ opcode: 'SIGNEXTEND', pc: 3033 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 3039 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 3043 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 3052 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 3056 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 3060 }
{ opcode: 'SUB', pc: 3061 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 3067 }
{ opcode: 'JUMPI', comment: 'bne', pc: 3071 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 3075 }
{ opcode: 'ADD', comment: 'ADDI', pc: 3109 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 3113 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 3122 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 3126 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 3130 }
{ opcode: 'SUB', pc: 3131 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 3137 }
{ opcode: 'JUMPI', comment: 'bne', pc: 3141 }
{ opcode: 'JUMPDEST', name: 'test_18', pc: 3142 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 3151 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 3160 }
{ opcode: 'JUMPDEST', name: '1', pc: 3161 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 3168 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 3177 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 3181 }
{ opcode: 'XOR', pc: 3215 }
{ opcode: 'MLOAD', pc: 3216 }
{ opcode: 'SHR', pc: 3219 }
{ opcode: 'SIGNEXTEND', pc: 3222 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 3228 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 3232 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 3241 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 3245 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 3249 }
{ opcode: 'SUB', pc: 3250 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 3256 }
{ opcode: 'JUMPI', comment: 'bne', pc: 3260 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 3264 }
{ opcode: 'ADD', comment: 'ADDI', pc: 3298 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 3302 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 3311 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 3315 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 3319 }
{ opcode: 'SUB', pc: 3320 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 3326 }
{ opcode: 'JUMPI', comment: 'bne', pc: 3330 }
{ opcode: 'JUMPDEST', name: 'test_19', pc: 3331 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 3340 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 3349 }
{ opcode: 'JUMPDEST', name: '1', pc: 3350 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 3357 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 3366 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 3370 }
{ opcode: 'ADD', pc: 3404 }
{ opcode: 'XOR', pc: 3438 }
{ opcode: 'MLOAD', pc: 3439 }
{ opcode: 'SHR', pc: 3442 }
{ opcode: 'SIGNEXTEND', pc: 3445 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 3451 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 3455 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 3464 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 3468 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 3472 }
{ opcode: 'SUB', pc: 3473 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 3479 }
{ opcode: 'JUMPI', comment: 'bne', pc: 3483 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 3487 }
{ opcode: 'ADD', comment: 'ADDI', pc: 3521 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 3525 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 3534 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 3538 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 3542 }
{ opcode: 'SUB', pc: 3543 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 3549 }
{ opcode: 'JUMPI', comment: 'bne', pc: 3553 }
{ opcode: 'JUMPDEST', name: 'test_20', pc: 3554 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 3563 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 3572 }
{ opcode: 'JUMPDEST', name: '1', pc: 3573 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 3580 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 3589 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 3593 }
{ opcode: 'ADD', pc: 3627 }
{ opcode: 'XOR', pc: 3661 }
{ opcode: 'MLOAD', pc: 3662 }
{ opcode: 'SHR', pc: 3665 }
{ opcode: 'SIGNEXTEND', pc: 3668 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 3674 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 3678 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 3687 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 3691 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 3695 }
{ opcode: 'SUB', pc: 3696 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 3702 }
{ opcode: 'JUMPI', comment: 'bne', pc: 3706 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 3710 }
{ opcode: 'ADD', comment: 'ADDI', pc: 3744 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 3748 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 3757 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 3761 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 3765 }
{ opcode: 'SUB', pc: 3766 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 3772 }
{ opcode: 'JUMPI', comment: 'bne', pc: 3776 }
{ opcode: 'JUMPDEST', name: 'test_21', pc: 3777 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 3786 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 3795 }
{ opcode: 'JUMPDEST', name: '1', pc: 3796 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 3803 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 3812 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 3816 }
{ opcode: 'ADD', pc: 3850 }
{ opcode: 'XOR', pc: 3884 }
{ opcode: 'MLOAD', pc: 3885 }
{ opcode: 'SHR', pc: 3888 }
{ opcode: 'SIGNEXTEND', pc: 3891 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 3897 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 3901 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 3910 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 3914 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 3918 }
{ opcode: 'SUB', pc: 3919 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 3925 }
{ opcode: 'JUMPI', comment: 'bne', pc: 3929 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 3933 }
{ opcode: 'ADD', comment: 'ADDI', pc: 3967 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 3971 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 3980 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 3984 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 3988 }
{ opcode: 'SUB', pc: 3989 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 3995 }
{ opcode: 'JUMPI', comment: 'bne', pc: 3999 }
{ opcode: 'JUMPDEST', name: 'test_22', pc: 4000 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 4009 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 4018 }
{ opcode: 'JUMPDEST', name: '1', pc: 4019 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 4026 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 4035 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 4039 }
{ opcode: 'ADD', pc: 4073 }
{ opcode: 'XOR', pc: 4107 }
{ opcode: 'MLOAD', pc: 4108 }
{ opcode: 'SHR', pc: 4111 }
{ opcode: 'SIGNEXTEND', pc: 4114 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 4120 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 4124 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 4133 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 4137 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 4141 }
{ opcode: 'SUB', pc: 4142 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 4148 }
{ opcode: 'JUMPI', comment: 'bne', pc: 4152 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 4156 }
{ opcode: 'ADD', comment: 'ADDI', pc: 4190 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 4194 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 4203 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 4207 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 4211 }
{ opcode: 'SUB', pc: 4212 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 4218 }
{ opcode: 'JUMPI', comment: 'bne', pc: 4222 }
{ opcode: 'JUMPDEST', name: 'test_23', pc: 4223 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 4232 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 4241 }
{ opcode: 'JUMPDEST', name: '1', pc: 4242 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 4249 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 4258 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 4262 }
{ opcode: 'ADD', pc: 4296 }
{ opcode: 'XOR', pc: 4330 }
{ opcode: 'MLOAD', pc: 4331 }
{ opcode: 'SHR', pc: 4334 }
{ opcode: 'SIGNEXTEND', pc: 4337 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 4343 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 4347 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 4356 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 4360 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 4364 }
{ opcode: 'SUB', pc: 4365 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 4371 }
{ opcode: 'JUMPI', comment: 'bne', pc: 4375 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 4379 }
{ opcode: 'ADD', comment: 'ADDI', pc: 4413 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 4417 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 4426 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 4430 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 4434 }
{ opcode: 'SUB', pc: 4435 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 4441 }
{ opcode: 'JUMPI', comment: 'bne', pc: 4445 }
{ opcode: 'MSTORE', comment: 'store to a0', pc: 4454 }
{ opcode: 'MSTORE', comment: 'store to a1', pc: 4461 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 4467 }
{ opcode: 'SUB', pc: 4468 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 4474 }
{ opcode: 'JUMPI', comment: 'bne', pc: 4478 }
{ opcode: 'JUMPDEST', name: 'fail', pc: 4479 }
{ opcode: 'MSTORE', comment: 'store to a0', pc: 4488 }
{ opcode: 'ADD', comment: 'ADDI', pc: 4524 }
{ opcode: 'MSTORE', comment: 'store to a1', pc: 4528 }
{ opcode: 'ADD', comment: 'ADDI', pc: 4564 }
{ opcode: 'MSTORE', comment: 'store to a2', pc: 4568 }
{ opcode: 'ADD', comment: 'ADDI', pc: 4604 }
{ opcode: 'MSTORE', comment: 'store to a3', pc: 4608 }
{ opcode: 'ADD', comment: 'ADDI', pc: 4644 }
{ opcode: 'MSTORE', comment: 'store to a4', pc: 4648 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 4652 }
{ opcode: 'ADD', pc: 4686 }
{ opcode: 'DUP1', pc: 4687 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 4688 }
{ opcode: 'AND', pc: 4722 }
{ opcode: 'MLOAD', comment: 'read from a1', pc: 4726 }
{ opcode: 'SHL', pc: 4729 }
{ opcode: 'ADD', pc: 4730 }
{ opcode: 'SWAP1', pc: 4731 }
{ opcode: 'MSTORE', comment: 'sw', pc: 4732 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 4736 }
{ opcode: 'ADD', pc: 4770 }
{ opcode: 'DUP1', pc: 4771 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 4772 }
{ opcode: 'AND', pc: 4806 }
{ opcode: 'MLOAD', comment: 'read from a2', pc: 4810 }
{ opcode: 'SHL', pc: 4813 }
{ opcode: 'ADD', pc: 4814 }
{ opcode: 'SWAP1', pc: 4815 }
{ opcode: 'MSTORE', comment: 'sw', pc: 4816 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 4820 }
{ opcode: 'ADD', pc: 4854 }
{ opcode: 'DUP1', pc: 4855 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 4856 }
{ opcode: 'AND', pc: 4890 }
{ opcode: 'MLOAD', comment: 'read from a2', pc: 4894 }
{ opcode: 'SHL', pc: 4897 }
{ opcode: 'ADD', pc: 4898 }
{ opcode: 'SWAP1', pc: 4899 }
{ opcode: 'MSTORE', comment: 'sw', pc: 4900 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 4904 }
{ opcode: 'ADD', pc: 4938 }
{ opcode: 'DUP1', pc: 4939 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 4940 }
{ opcode: 'AND', pc: 4974 }
{ opcode: 'MLOAD', comment: 'read from a3', pc: 4978 }
{ opcode: 'SHL', pc: 4981 }
{ opcode: 'ADD', pc: 4982 }
{ opcode: 'SWAP1', pc: 4983 }
{ opcode: 'MSTORE', comment: 'sw', pc: 4984 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 4988 }
{ opcode: 'ADD', pc: 5022 }
{ opcode: 'DUP1', pc: 5023 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 5024 }
{ opcode: 'AND', pc: 5058 }
{ opcode: 'MLOAD', comment: 'read from a2', pc: 5062 }
{ opcode: 'SHL', pc: 5065 }
{ opcode: 'ADD', pc: 5066 }
{ opcode: 'SWAP1', pc: 5067 }
{ opcode: 'MSTORE', comment: 'sw', pc: 5068 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 5072 }
{ opcode: 'ADD', pc: 5106 }
{ opcode: 'DUP1', pc: 5107 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 5108 }
{ opcode: 'AND', pc: 5142 }
{ opcode: 'MLOAD', comment: 'read from a4', pc: 5146 }
{ opcode: 'SHL', pc: 5149 }
{ opcode: 'ADD', pc: 5150 }
{ opcode: 'SWAP1', pc: 5151 }
{ opcode: 'MSTORE', comment: 'sw', pc: 5152 }
{ opcode: 'INVALID', comment: 'ebreak', pc: 5153 }
{ opcode: 'JUMPDEST', name: 'pass', pc: 5154 }
{ opcode: 'MSTORE', comment: 'store to a0', pc: 5163 }
{ opcode: 'ADD', comment: 'ADDI', pc: 5199 }
{ opcode: 'MSTORE', comment: 'store to a1', pc: 5203 }
{ opcode: 'ADD', comment: 'ADDI', pc: 5239 }
{ opcode: 'MSTORE', comment: 'store to a2', pc: 5243 }
{ opcode: 'ADD', comment: 'ADDI', pc: 5279 }
{ opcode: 'MSTORE', comment: 'store to a3', pc: 5283 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 5287 }
{ opcode: 'ADD', pc: 5321 }
{ opcode: 'DUP1', pc: 5322 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 5323 }
{ opcode: 'AND', pc: 5357 }
{ opcode: 'MLOAD', comment: 'read from a1', pc: 5361 }
{ opcode: 'SHL', pc: 5364 }
{ opcode: 'ADD', pc: 5365 }
{ opcode: 'SWAP1', pc: 5366 }
{ opcode: 'MSTORE', comment: 'sw', pc: 5367 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 5371 }
{ opcode: 'ADD', pc: 5405 }
{ opcode: 'DUP1', pc: 5406 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 5407 }
{ opcode: 'AND', pc: 5441 }
{ opcode: 'MLOAD', comment: 'read from a2', pc: 5445 }
{ opcode: 'SHL', pc: 5448 }
{ opcode: 'ADD', pc: 5449 }
{ opcode: 'SWAP1', pc: 5450 }
{ opcode: 'MSTORE', comment: 'sw', pc: 5451 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 5455 }
{ opcode: 'ADD', pc: 5489 }
{ opcode: 'DUP1', pc: 5490 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 5491 }
{ opcode: 'AND', pc: 5525 }
{ opcode: 'MLOAD', comment: 'read from a3', pc: 5529 }
{ opcode: 'SHL', pc: 5532 }
{ opcode: 'ADD', pc: 5533 }
{ opcode: 'SWAP1', pc: 5534 }
{ opcode: 'MSTORE', comment: 'sw', pc: 5535 }
{ opcode: 'JUMP', comment: 'jal to handler', pc: 5539 }
{ opcode: 'JUMPDEST', name: '.test_name', pc: 5540 }
{ opcode: 'JUMPDEST', name: 'tdat', pc: 5541 }
{ opcode: 'JUMPDEST', name: 'tdat1', pc: 5542 }
{ opcode: 'JUMPDEST', name: 'tdat2', pc: 5543 }
{ opcode: 'JUMPDEST', name: 'tdat3', pc: 5544 }
{ opcode: 'JUMPDEST', name: 'tdat4', pc: 5545 }
{ opcode: 'JUMPDEST', name: 'tdat5', pc: 5546 }
{ opcode: 'JUMPDEST', name: 'tdat6', pc: 5547 }
{ opcode: 'JUMPDEST', name: 'tdat7', pc: 5548 }
{ opcode: 'JUMPDEST', name: 'tdat8', pc: 5549 }
{ opcode: 'JUMPDEST', name: 'tdat9', pc: 5550 }
{ opcode: 'JUMPDEST', name: 'tdat10', pc: 5551 }
{
  opcode: 'JUMPDEST',
  name: '__jal_3a6962277bff9ee8e872286841d6065edb4870438c231ad5d09c7e00e7779bfd__handler',
  pc: 5552
}
{ opcode: 'JUMP', comment: 'JAL zero to .prname_next', pc: 5556 }
{
  opcode: 'JUMPDEST',
  name: '__jal_d4f0a0a36488cba7312f571ec012c382b7a2e53de985672348e0fa8f1f53f812__handler',
  pc: 5557
}
{ opcode: 'JUMP', comment: 'JAL zero to __exit', pc: 5561 }
{ opcode: 'JUMPDEST', name: '__exit', pc: 5562 }
{ opcode: 'RETURN', pc: 5569 }
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
Final bytecode: 610004565b630001000061014052610140516115a401610140526300000000610180525b610140517f0000000000000000000000000000000000000000000000000000000000000002185160f81c60000b63ffffffff16610160526101605163ffffffff16600063ffffffff16146100f457610180517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101605160e01b019052610140517f000000000000000000000000000000000000000000000000000000000000000101610140526115b0565b60007f000000000000000000000000000000000000000000000000000000000000002e0161016052610180517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101605160e01b019052610180517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101605160e01b0190525b6115a56100205263ffffffaa61004052610020517f0000000000000000000000000000000000000000000000000000000000000002185160f81c60000b63ffffffff166100605263ffffffaa6103a052630000000261038052610060516103a0510363ffffffff1661117f575b6115a561002052630000000061004052610020517f0000000000000000000000000000000000000000000000000000000000000001017f0000000000000000000000000000000000000000000000000000000000000002185160f81c60000b63ffffffff166100605263000000006103a052630000000361038052610060516103a0510363ffffffff1661117f575b6115a56100205263ffffefa061004052610020517f0000000000000000000000000000000000000000000000000000000000000002017f0000000000000000000000000000000000000000000000000000000000000001185160f01c60010b63ffffffff166100605263ffffefa06103a052630000000461038052610060516103a0510363ffffffff1661117f575b6115a561002052630000000a61004052610020517f0000000000000000000000000000000000000000000000000000000000000003017f0000000000000000000000000000000000000000000000000000000000000002185160f81c60000b63ffffffff1661006052630000000a6103a052630000000561038052610060516103a0510363ffffffff1661117f575b6115ad6100205263ffffffaa61004052610020517ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffd017f0000000000000000000000000000000000000000000000000000000000000002185160f81c60000b63ffffffff166100605263ffffffaa6103a052630000000661038052610060516103a0510363ffffffff1661117f575b6115ad61002052630000000061004052610020517ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe017f0000000000000000000000000000000000000000000000000000000000000002185160f81c60000b63ffffffff166100605263000000006103a052630000000761038052610060516103a0510363ffffffff1661117f575b6115ad6100205263ffffffa061004052610020517fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff017f0000000000000000000000000000000000000000000000000000000000000002185160f81c60000b63ffffffff166100605263ffffffa06103a052630000000861038052610060516103a0510363ffffffff1661117f575b6115ad61002052630000000a61004052610020517f0000000000000000000000000000000000000000000000000000000000000002185160f81c60000b63ffffffff1661006052630000000a6103a052630000000961038052610060516103a0510363ffffffff1661117f575b6115ae61002052631234567861004052610020517fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe00161008052610020517f0000000000000000000000000000000000000000000000000000000000000002185160f81c60000b63ffffffff166100605263000000786103a052630000000a61038052610060516103a0510363ffffffff1661117f575b6115ae61002052630000309861004052610020517ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffa01610020526115af61008052610080517f0000000000000000000000000000000000000000000000000000000000000002185160f81c60000b63ffffffff166100605263ffffff986103a052630000000b61038052610060516103a0510363ffffffff1661117f575b630000000c610380526300000000610080525b63ffffffdd610020526115a561004052610040517f0000000000000000000000000000000000000000000000000000000000000002185160f81c60000b63ffffffff166100605263ffffffdd6103a052610060516103a0510363ffffffff1661117f57610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff16610741575b630000000d610380526300000000610080525b63ffffffcd610020526115a561004052610040517f0000000000000000000000000000000000000000000000000000000000000001017f0000000000000000000000000000000000000000000000000000000000000002185160f81c60000b63ffffffff166100605263ffffffcd6103a052610060516103a0510363ffffffff1661117f57610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff166107fe575b630000000e610380526300000000610080525b63ffffffcc610020526115a561004052610040517f0000000000000000000000000000000000000000000000000000000000000002017f0000000000000000000000000000000000000000000000000000000000000002185160f81c60000b63ffffffff166100605263ffffffcc6103a052610060516103a0510363ffffffff1661117f57610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff166108dd575b630000000f610380526300000000610080525b63ffffffbc610020526115a561004052610040517f0000000000000000000000000000000000000000000000000000000000000003017f0000000000000000000000000000000000000000000000000000000000000002185160f81c60000b63ffffffff166100605263ffffffbc6103a052610060516103a0510363ffffffff1661117f57610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff166109bc575b6300000010610380526300000000610080525b63ffffffbb610020526115a561004052610040517f0000000000000000000000000000000000000000000000000000000000000004017f0000000000000000000000000000000000000000000000000000000000000002185160f81c60000b63ffffffff166100605263ffffffbb6103a052610060516103a0510363ffffffff1661117f57610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff16610a9b575b6300000011610380526300000000610080525b63ffffffab610020526115a561004052610040517f0000000000000000000000000000000000000000000000000000000000000005017f0000000000000000000000000000000000000000000000000000000000000002185160f81c60000b63ffffffff166100605263ffffffab6103a052610060516103a0510363ffffffff1661117f57610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff16610b7a575b6300000012610380526300000000610080525b6115a561004052630000003361002052610040517f0000000000000000000000000000000000000000000000000000000000000002185160f81c60000b63ffffffff166100605263000000336103a052610060516103a0510363ffffffff1661117f57610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff16610c59575b6300000013610380526300000000610080525b6115a561004052630000002361002052610040517f0000000000000000000000000000000000000000000000000000000000000001017f0000000000000000000000000000000000000000000000000000000000000002185160f81c60000b63ffffffff166100605263000000236103a052610060516103a0510363ffffffff1661117f57610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff16610d16575b6300000014610380526300000000610080525b6115a561004052630000002261002052610040517f0000000000000000000000000000000000000000000000000000000000000002017f0000000000000000000000000000000000000000000000000000000000000002185160f81c60000b63ffffffff166100605263000000226103a052610060516103a0510363ffffffff1661117f57610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff16610df5575b6300000015610380526300000000610080525b6115a561004052630000001261002052610040517f0000000000000000000000000000000000000000000000000000000000000003017f0000000000000000000000000000000000000000000000000000000000000002185160f81c60000b63ffffffff166100605263000000126103a052610060516103a0510363ffffffff1661117f57610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff16610ed4575b6300000016610380526300000000610080525b6115a561004052630000001161002052610040517f0000000000000000000000000000000000000000000000000000000000000004017f0000000000000000000000000000000000000000000000000000000000000002185160f81c60000b63ffffffff166100605263000000116103a052610060516103a0510363ffffffff1661117f57610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff16610fb3575b6300000017610380526300000000610080525b6115a561004052630000000161002052610040517f0000000000000000000000000000000000000000000000000000000000000005017f0000000000000000000000000000000000000000000000000000000000000002185160f81c60000b63ffffffff166100605263000000016103a052610060516103a0510363ffffffff1661117f57610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff166110925763000000ef610140526115a5610160526000610380510363ffffffff16611422575b63000000006101405260007f0000000000000000000000000000000000000000000000000000000000000045016101605260007f0000000000000000000000000000000000000000000000000000000000000052016101805260007f000000000000000000000000000000000000000000000000000000000000004f016101a05260007f000000000000000000000000000000000000000000000000000000000000000a016101c052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101605160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101805160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101805160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101a05160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101805160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101c05160e01b019052fe5b63000000006101405260007f000000000000000000000000000000000000000000000000000000000000004f016101605260007f000000000000000000000000000000000000000000000000000000000000004b016101805260007f000000000000000000000000000000000000000000000000000000000000000a016101a052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101605160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101805160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101a05160e01b0190526115b5565b5b5b5b5b5b5b5b5b5b5b5b5b610023565b6115ba565b600060006000f3
Data section: [115,0,0,0,0]
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
12	PUSH2	15A4	 ;; .test_name	 
pc: 15 - Opcode: "ADD"- mem length: 352 - 3
- stack 1: 0x10000
- stack 0: 0x15A4
15	ADD		 	  ;; # ADDI
pc: 16 - Opcode: "PUSH2"- mem length: 352 - 3
- stack 0: 0x115A4
16	PUSH2	0140	 	 
pc: 19 - Opcode: "MSTORE"- mem length: 352 - 3
- stack 1: 0x115A4
- stack 0: 0x140
19	MSTORE		 	  ;; # store to a0
[MEM WRITE] 115a4 to 0x140
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
- stack 0: 0x115A4
28	PUSH32	2	 	 
pc: 49 - Opcode: "XOR"- mem length: 416 - 3
- stack 1: 0x115A4
- stack 0: 0x2
49	XOR		 	 
pc: 4A - Opcode: "MLOAD"- mem length: 416 - 16284
- stack 0: 0x115A6
4A	MLOAD		 	 
[MEM LOAD] from 0x115a6
pc: 4B - Opcode: "PUSH1"- mem length: 71136 - 3
- stack 0: 0x0
4B	PUSH1	F8	 	 
pc: 4D - Opcode: "SHR"- mem length: 71136 - 3
- stack 1: 0x0
- stack 0: 0xF8
4D	SHR		 	 
pc: 4E - Opcode: "PUSH1"- mem length: 71136 - 3
- stack 0: 0x0
4E	PUSH1	00	 	 
pc: 50 - Opcode: "SIGNEXTEND"- mem length: 71136 - 5
- stack 1: 0x0
- stack 0: 0x0
50	SIGNEXTEND		 	 
pc: 51 - Opcode: "PUSH4"- mem length: 71136 - 3
- stack 0: 0x0
51	PUSH4	FFFFFFFF	 	 
pc: 56 - Opcode: "AND"- mem length: 71136 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
56	AND		 	  ;; # mask to 32 bits
pc: 57 - Opcode: "PUSH2"- mem length: 71136 - 3
- stack 0: 0x0
57	PUSH2	0160	 	 
pc: 5A - Opcode: "MSTORE"- mem length: 71136 - 3
- stack 1: 0x0
- stack 0: 0x160
5A	MSTORE		 	  ;; # store to a1
[MEM WRITE] 0 to 0x160
pc: 5B - Opcode: "PUSH2"- mem length: 71136 - 3
5B	PUSH2	0160	 	 
pc: 5E - Opcode: "MLOAD"- mem length: 71136 - 3
- stack 0: 0x160
5E	MLOAD		 	  ;; # read from a1
[MEM LOAD] from 0x160
pc: 5F - Opcode: "PUSH4"- mem length: 71136 - 3
- stack 0: 0x0
5F	PUSH4	FFFFFFFF	 	 
pc: 64 - Opcode: "AND"- mem length: 71136 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
64	AND		 	  ;; # mask to 32 bits
pc: 65 - Opcode: "PUSH1"- mem length: 71136 - 3
- stack 0: 0x0
65	PUSH1	00	 	 
pc: 67 - Opcode: "PUSH4"- mem length: 71136 - 3
- stack 1: 0x0
- stack 0: 0x0
67	PUSH4	FFFFFFFF	 	 
pc: 6C - Opcode: "AND"- mem length: 71136 - 3
- stack 2: 0x0
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
6C	AND		 	  ;; # mask to 32 bits
pc: 6D - Opcode: "EQ"- mem length: 71136 - 3
- stack 1: 0x0
- stack 0: 0x0
6D	EQ		 	 
pc: 6E - Opcode: "PUSH2"- mem length: 71136 - 3
- stack 0: 0x1
6E	PUSH2	00F4	 ;; .prname_done	 
pc: 71 - Opcode: "JUMPI"- mem length: 71136 - 10
- stack 1: 0x1
- stack 0: 0xF4
71	JUMPI		 	  ;; # beq
pc: F4 - Opcode: "JUMPDEST"- mem length: 71136 - 1
F4	JUMPDEST		 ;; .prname_done	 
pc: F5 - Opcode: "PUSH1"- mem length: 71136 - 3
F5	PUSH1	00	 	 
pc: F7 - Opcode: "PUSH32"- mem length: 71136 - 3
- stack 0: 0x0
F7	PUSH32	000000000000000000000000000000000000000000000000000000000000002E	 	  ;; # signextended 46
pc: 118 - Opcode: "ADD"- mem length: 71136 - 3
- stack 1: 0x0
- stack 0: 0x2E
118	ADD		 	  ;; # ADDI
pc: 119 - Opcode: "PUSH2"- mem length: 71136 - 3
- stack 0: 0x2E
119	PUSH2	0160	 	 
pc: 11C - Opcode: "MSTORE"- mem length: 71136 - 3
- stack 1: 0x2E
- stack 0: 0x160
11C	MSTORE		 	  ;; # store to a1
[MEM WRITE] 2e to 0x160
pc: 11D - Opcode: "PUSH2"- mem length: 71136 - 3
11D	PUSH2	0180	 	 
pc: 120 - Opcode: "MLOAD"- mem length: 71136 - 3
- stack 0: 0x180
120	MLOAD		 	  ;; # read from a2
[MEM LOAD] from 0x180
pc: 121 - Opcode: "PUSH32"- mem length: 71136 - 3
- stack 0: 0x0
121	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: 142 - Opcode: "ADD"- mem length: 71136 - 3
- stack 1: 0x0
- stack 0: 0x400
142	ADD		 	 
pc: 143 - Opcode: "DUP1"- mem length: 71136 - 3
- stack 0: 0x400
143	DUP1		 	 
pc: 144 - Opcode: "MLOAD"- mem length: 71136 - 3
- stack 1: 0x400
- stack 0: 0x400
144	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: 145 - Opcode: "PUSH32"- mem length: 71136 - 3
- stack 1: 0x400
- stack 0: 0x0
145	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: 166 - Opcode: "AND"- mem length: 71136 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
166	AND		 	 
pc: 167 - Opcode: "PUSH2"- mem length: 71136 - 3
- stack 1: 0x400
- stack 0: 0x0
167	PUSH2	0160	 	 
pc: 16A - Opcode: "MLOAD"- mem length: 71136 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x160
16A	MLOAD		 	  ;; # read from a1
[MEM LOAD] from 0x160
pc: 16B - Opcode: "PUSH1"- mem length: 71136 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x2E
16B	PUSH1	E0	 	 
pc: 16D - Opcode: "SHL"- mem length: 71136 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0x2E
- stack 0: 0xE0
16D	SHL		 	 
pc: 16E - Opcode: "ADD"- mem length: 71136 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
16E	ADD		 	 
pc: 16F - Opcode: "SWAP1"- mem length: 71136 - 3
- stack 1: 0x400
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
16F	SWAP1		 	 
pc: 170 - Opcode: "MSTORE"- mem length: 71136 - 3
- stack 1: 0x2E00000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
170	MSTORE		 	  ;; # sw
[DEBUG] output = .                            
pc: 171 - Opcode: "PUSH2"- mem length: 71136 - 3
171	PUSH2	0180	 	 
pc: 174 - Opcode: "MLOAD"- mem length: 71136 - 3
- stack 0: 0x180
174	MLOAD		 	  ;; # read from a2
[MEM LOAD] from 0x180
pc: 175 - Opcode: "PUSH32"- mem length: 71136 - 3
- stack 0: 0x0
175	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: 196 - Opcode: "ADD"- mem length: 71136 - 3
- stack 1: 0x0
- stack 0: 0x400
196	ADD		 	 
pc: 197 - Opcode: "DUP1"- mem length: 71136 - 3
- stack 0: 0x400
197	DUP1		 	 
pc: 198 - Opcode: "MLOAD"- mem length: 71136 - 3
- stack 1: 0x400
- stack 0: 0x400
198	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: 199 - Opcode: "PUSH32"- mem length: 71136 - 3
- stack 1: 0x400
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
199	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: 1BA - Opcode: "AND"- mem length: 71136 - 3
- stack 2: 0x400
- stack 1: 0x2E00000000000000000000000000000000000000000000000000000000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
1BA	AND		 	 
pc: 1BB - Opcode: "PUSH2"- mem length: 71136 - 3
- stack 1: 0x400
- stack 0: 0x0
1BB	PUSH2	0160	 	 
pc: 1BE - Opcode: "MLOAD"- mem length: 71136 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x160
1BE	MLOAD		 	  ;; # read from a1
[MEM LOAD] from 0x160
pc: 1BF - Opcode: "PUSH1"- mem length: 71136 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x2E
1BF	PUSH1	E0	 	 
pc: 1C1 - Opcode: "SHL"- mem length: 71136 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0x2E
- stack 0: 0xE0
1C1	SHL		 	 
pc: 1C2 - Opcode: "ADD"- mem length: 71136 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
1C2	ADD		 	 
pc: 1C3 - Opcode: "SWAP1"- mem length: 71136 - 3
- stack 1: 0x400
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
1C3	SWAP1		 	 
pc: 1C4 - Opcode: "MSTORE"- mem length: 71136 - 3
- stack 1: 0x2E00000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
1C4	MSTORE		 	  ;; # sw
[DEBUG] output = .                            
pc: 1C5 - Opcode: "JUMPDEST"- mem length: 71136 - 1
1C5	JUMPDEST		 ;; test_2	 
pc: 1C6 - Opcode: "PUSH2"- mem length: 71136 - 3
1C6	PUSH2	15A5	 ;; tdat	 
pc: 1C9 - Opcode: "PUSH2"- mem length: 71136 - 3
- stack 0: 0x15A5
1C9	PUSH2	0020	 	 
pc: 1CC - Opcode: "MSTORE"- mem length: 71136 - 3
- stack 1: 0x15A5
- stack 0: 0x20
1CC	MSTORE		 	  ;; # store to x1
[MEM WRITE] 15a5 to 0x20
pc: 1CD - Opcode: "PUSH4"- mem length: 71136 - 3
1CD	PUSH4	FFFFFFAA	 	  ;; # LI
pc: 1D2 - Opcode: "PUSH2"- mem length: 71136 - 3
- stack 0: 0xFFFFFFAA
1D2	PUSH2	0040	 	 
pc: 1D5 - Opcode: "MSTORE"- mem length: 71136 - 3
- stack 1: 0xFFFFFFAA
- stack 0: 0x40
1D5	MSTORE		 	  ;; # store to x2
[MEM WRITE] ffffffaa to 0x40
pc: 1D6 - Opcode: "PUSH2"- mem length: 71136 - 3
1D6	PUSH2	0020	 	 
pc: 1D9 - Opcode: "MLOAD"- mem length: 71136 - 3
- stack 0: 0x20
1D9	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 1DA - Opcode: "PUSH32"- mem length: 71136 - 3
- stack 0: 0x15A5
1DA	PUSH32	2	 	 
pc: 1FB - Opcode: "XOR"- mem length: 71136 - 3
- stack 1: 0x15A5
- stack 0: 0x2
1FB	XOR		 	 
pc: 1FC - Opcode: "MLOAD"- mem length: 71136 - 3
- stack 0: 0x15A7
1FC	MLOAD		 	 
[MEM LOAD] from 0x15a7
pc: 1FD - Opcode: "PUSH1"- mem length: 71136 - 3
- stack 0: 0x0
1FD	PUSH1	F8	 	 
pc: 1FF - Opcode: "SHR"- mem length: 71136 - 3
- stack 1: 0x0
- stack 0: 0xF8
1FF	SHR		 	 
pc: 200 - Opcode: "PUSH1"- mem length: 71136 - 3
- stack 0: 0x0
200	PUSH1	00	 	 
pc: 202 - Opcode: "SIGNEXTEND"- mem length: 71136 - 5
- stack 1: 0x0
- stack 0: 0x0
202	SIGNEXTEND		 	 
pc: 203 - Opcode: "PUSH4"- mem length: 71136 - 3
- stack 0: 0x0
203	PUSH4	FFFFFFFF	 	 
pc: 208 - Opcode: "AND"- mem length: 71136 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
208	AND		 	  ;; # mask to 32 bits
pc: 209 - Opcode: "PUSH2"- mem length: 71136 - 3
- stack 0: 0x0
209	PUSH2	0060	 	 
pc: 20C - Opcode: "MSTORE"- mem length: 71136 - 3
- stack 1: 0x0
- stack 0: 0x60
20C	MSTORE		 	  ;; # store to x3
[MEM WRITE] 0 to 0x60
pc: 20D - Opcode: "PUSH4"- mem length: 71136 - 3
20D	PUSH4	FFFFFFAA	 	  ;; # LI
pc: 212 - Opcode: "PUSH2"- mem length: 71136 - 3
- stack 0: 0xFFFFFFAA
212	PUSH2	03A0	 	 
pc: 215 - Opcode: "MSTORE"- mem length: 71136 - 3
- stack 1: 0xFFFFFFAA
- stack 0: 0x3A0
215	MSTORE		 	  ;; # store to x29
[MEM WRITE] ffffffaa to 0x3a0
pc: 216 - Opcode: "PUSH4"- mem length: 71136 - 3
216	PUSH4	00000002	 	  ;; # LI
pc: 21B - Opcode: "PUSH2"- mem length: 71136 - 3
- stack 0: 0x2
21B	PUSH2	0380	 	 
pc: 21E - Opcode: "MSTORE"- mem length: 71136 - 3
- stack 1: 0x2
- stack 0: 0x380
21E	MSTORE		 	  ;; # store to x28
[MEM WRITE] 2 to 0x380
pc: 21F - Opcode: "PUSH2"- mem length: 71136 - 3
21F	PUSH2	0060	 	 
pc: 222 - Opcode: "MLOAD"- mem length: 71136 - 3
- stack 0: 0x60
222	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 223 - Opcode: "PUSH2"- mem length: 71136 - 3
- stack 0: 0x0
223	PUSH2	03A0	 	 
pc: 226 - Opcode: "MLOAD"- mem length: 71136 - 3
- stack 1: 0x0
- stack 0: 0x3A0
226	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 227 - Opcode: "SUB"- mem length: 71136 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFAA
227	SUB		 	 
pc: 228 - Opcode: "PUSH4"- mem length: 71136 - 3
- stack 0: 0xFFFFFFAA
228	PUSH4	FFFFFFFF	 	 
pc: 22D - Opcode: "AND"- mem length: 71136 - 3
- stack 1: 0xFFFFFFAA
- stack 0: 0xFFFFFFFF
22D	AND		 	  ;; # mask to 32 bits
pc: 22E - Opcode: "PUSH2"- mem length: 71136 - 3
- stack 0: 0xFFFFFFAA
22E	PUSH2	117F	 ;; fail	 
pc: 231 - Opcode: "JUMPI"- mem length: 71136 - 10
- stack 1: 0xFFFFFFAA
- stack 0: 0x117F
231	JUMPI		 	  ;; # bne
pc: 117F - Opcode: "JUMPDEST"- mem length: 71136 - 1
117F	JUMPDEST		 ;; fail	 
pc: 1180 - Opcode: "PUSH4"- mem length: 71136 - 3
1180	PUSH4	00000000	 	  ;; # LUI
pc: 1185 - Opcode: "PUSH2"- mem length: 71136 - 3
- stack 0: 0x0
1185	PUSH2	0140	 	 
pc: 1188 - Opcode: "MSTORE"- mem length: 71136 - 3
- stack 1: 0x0
- stack 0: 0x140
1188	MSTORE		 	  ;; # store to a0
[MEM WRITE] 0 to 0x140
pc: 1189 - Opcode: "PUSH1"- mem length: 71136 - 3
1189	PUSH1	00	 	 
pc: 118B - Opcode: "PUSH32"- mem length: 71136 - 3
- stack 0: 0x0
118B	PUSH32	0000000000000000000000000000000000000000000000000000000000000045	 	  ;; # signextended 69
pc: 11AC - Opcode: "ADD"- mem length: 71136 - 3
- stack 1: 0x0
- stack 0: 0x45
11AC	ADD		 	  ;; # ADDI
pc: 11AD - Opcode: "PUSH2"- mem length: 71136 - 3
- stack 0: 0x45
11AD	PUSH2	0160	 	 
pc: 11B0 - Opcode: "MSTORE"- mem length: 71136 - 3
- stack 1: 0x45
- stack 0: 0x160
11B0	MSTORE		 	  ;; # store to a1
[MEM WRITE] 45 to 0x160
pc: 11B1 - Opcode: "PUSH1"- mem length: 71136 - 3
11B1	PUSH1	00	 	 
pc: 11B3 - Opcode: "PUSH32"- mem length: 71136 - 3
- stack 0: 0x0
11B3	PUSH32	0000000000000000000000000000000000000000000000000000000000000052	 	  ;; # signextended 82
pc: 11D4 - Opcode: "ADD"- mem length: 71136 - 3
- stack 1: 0x0
- stack 0: 0x52
11D4	ADD		 	  ;; # ADDI
pc: 11D5 - Opcode: "PUSH2"- mem length: 71136 - 3
- stack 0: 0x52
11D5	PUSH2	0180	 	 
pc: 11D8 - Opcode: "MSTORE"- mem length: 71136 - 3
- stack 1: 0x52
- stack 0: 0x180
11D8	MSTORE		 	  ;; # store to a2
[MEM WRITE] 52 to 0x180
pc: 11D9 - Opcode: "PUSH1"- mem length: 71136 - 3
11D9	PUSH1	00	 	 
pc: 11DB - Opcode: "PUSH32"- mem length: 71136 - 3
- stack 0: 0x0
11DB	PUSH32	000000000000000000000000000000000000000000000000000000000000004F	 	  ;; # signextended 79
pc: 11FC - Opcode: "ADD"- mem length: 71136 - 3
- stack 1: 0x0
- stack 0: 0x4F
11FC	ADD		 	  ;; # ADDI
pc: 11FD - Opcode: "PUSH2"- mem length: 71136 - 3
- stack 0: 0x4F
11FD	PUSH2	01A0	 	 
pc: 1200 - Opcode: "MSTORE"- mem length: 71136 - 3
- stack 1: 0x4F
- stack 0: 0x1A0
1200	MSTORE		 	  ;; # store to a3
[MEM WRITE] 4f to 0x1a0
pc: 1201 - Opcode: "PUSH1"- mem length: 71136 - 3
1201	PUSH1	00	 	 
pc: 1203 - Opcode: "PUSH32"- mem length: 71136 - 3
- stack 0: 0x0
1203	PUSH32	000000000000000000000000000000000000000000000000000000000000000A	 	  ;; # signextended 10
pc: 1224 - Opcode: "ADD"- mem length: 71136 - 3
- stack 1: 0x0
- stack 0: 0xA
1224	ADD		 	  ;; # ADDI
pc: 1225 - Opcode: "PUSH2"- mem length: 71136 - 3
- stack 0: 0xA
1225	PUSH2	01C0	 	 
pc: 1228 - Opcode: "MSTORE"- mem length: 71136 - 3
- stack 1: 0xA
- stack 0: 0x1C0
1228	MSTORE		 	  ;; # store to a4
[MEM WRITE] a to 0x1c0
pc: 1229 - Opcode: "PUSH2"- mem length: 71136 - 3
1229	PUSH2	0140	 	 
pc: 122C - Opcode: "MLOAD"- mem length: 71136 - 3
- stack 0: 0x140
122C	MLOAD		 	  ;; # read from a0
[MEM LOAD] from 0x140
pc: 122D - Opcode: "PUSH32"- mem length: 71136 - 3
- stack 0: 0x0
122D	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: 124E - Opcode: "ADD"- mem length: 71136 - 3
- stack 1: 0x0
- stack 0: 0x400
124E	ADD		 	 
pc: 124F - Opcode: "DUP1"- mem length: 71136 - 3
- stack 0: 0x400
124F	DUP1		 	 
pc: 1250 - Opcode: "MLOAD"- mem length: 71136 - 3
- stack 1: 0x400
- stack 0: 0x400
1250	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: 1251 - Opcode: "PUSH32"- mem length: 71136 - 3
- stack 1: 0x400
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
1251	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: 1272 - Opcode: "AND"- mem length: 71136 - 3
- stack 2: 0x400
- stack 1: 0x2E00000000000000000000000000000000000000000000000000000000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
1272	AND		 	 
pc: 1273 - Opcode: "PUSH2"- mem length: 71136 - 3
- stack 1: 0x400
- stack 0: 0x0
1273	PUSH2	0160	 	 
pc: 1276 - Opcode: "MLOAD"- mem length: 71136 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x160
1276	MLOAD		 	  ;; # read from a1
[MEM LOAD] from 0x160
pc: 1277 - Opcode: "PUSH1"- mem length: 71136 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x45
1277	PUSH1	E0	 	 
pc: 1279 - Opcode: "SHL"- mem length: 71136 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0x45
- stack 0: 0xE0
1279	SHL		 	 
pc: 127A - Opcode: "ADD"- mem length: 71136 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x4500000000000000000000000000000000000000000000000000000000
127A	ADD		 	 
pc: 127B - Opcode: "SWAP1"- mem length: 71136 - 3
- stack 1: 0x400
- stack 0: 0x4500000000000000000000000000000000000000000000000000000000
127B	SWAP1		 	 
pc: 127C - Opcode: "MSTORE"- mem length: 71136 - 3
- stack 1: 0x4500000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
127C	MSTORE		 	  ;; # sw
[DEBUG] output = E                            
pc: 127D - Opcode: "PUSH2"- mem length: 71136 - 3
127D	PUSH2	0140	 	 
pc: 1280 - Opcode: "MLOAD"- mem length: 71136 - 3
- stack 0: 0x140
1280	MLOAD		 	  ;; # read from a0
[MEM LOAD] from 0x140
pc: 1281 - Opcode: "PUSH32"- mem length: 71136 - 3
- stack 0: 0x0
1281	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: 12A2 - Opcode: "ADD"- mem length: 71136 - 3
- stack 1: 0x0
- stack 0: 0x400
12A2	ADD		 	 
pc: 12A3 - Opcode: "DUP1"- mem length: 71136 - 3
- stack 0: 0x400
12A3	DUP1		 	 
pc: 12A4 - Opcode: "MLOAD"- mem length: 71136 - 3
- stack 1: 0x400
- stack 0: 0x400
12A4	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: 12A5 - Opcode: "PUSH32"- mem length: 71136 - 3
- stack 1: 0x400
- stack 0: 0x4500000000000000000000000000000000000000000000000000000000
12A5	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: 12C6 - Opcode: "AND"- mem length: 71136 - 3
- stack 2: 0x400
- stack 1: 0x4500000000000000000000000000000000000000000000000000000000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
12C6	AND		 	 
pc: 12C7 - Opcode: "PUSH2"- mem length: 71136 - 3
- stack 1: 0x400
- stack 0: 0x0
12C7	PUSH2	0180	 	 
pc: 12CA - Opcode: "MLOAD"- mem length: 71136 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x180
12CA	MLOAD		 	  ;; # read from a2
[MEM LOAD] from 0x180
pc: 12CB - Opcode: "PUSH1"- mem length: 71136 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x52
12CB	PUSH1	E0	 	 
pc: 12CD - Opcode: "SHL"- mem length: 71136 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0x52
- stack 0: 0xE0
12CD	SHL		 	 
pc: 12CE - Opcode: "ADD"- mem length: 71136 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x5200000000000000000000000000000000000000000000000000000000
12CE	ADD		 	 
pc: 12CF - Opcode: "SWAP1"- mem length: 71136 - 3
- stack 1: 0x400
- stack 0: 0x5200000000000000000000000000000000000000000000000000000000
12CF	SWAP1		 	 
pc: 12D0 - Opcode: "MSTORE"- mem length: 71136 - 3
- stack 1: 0x5200000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
12D0	MSTORE		 	  ;; # sw
[DEBUG] output = R                            
pc: 12D1 - Opcode: "PUSH2"- mem length: 71136 - 3
12D1	PUSH2	0140	 	 
pc: 12D4 - Opcode: "MLOAD"- mem length: 71136 - 3
- stack 0: 0x140
12D4	MLOAD		 	  ;; # read from a0
[MEM LOAD] from 0x140
pc: 12D5 - Opcode: "PUSH32"- mem length: 71136 - 3
- stack 0: 0x0
12D5	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: 12F6 - Opcode: "ADD"- mem length: 71136 - 3
- stack 1: 0x0
- stack 0: 0x400
12F6	ADD		 	 
pc: 12F7 - Opcode: "DUP1"- mem length: 71136 - 3
- stack 0: 0x400
12F7	DUP1		 	 
pc: 12F8 - Opcode: "MLOAD"- mem length: 71136 - 3
- stack 1: 0x400
- stack 0: 0x400
12F8	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: 12F9 - Opcode: "PUSH32"- mem length: 71136 - 3
- stack 1: 0x400
- stack 0: 0x5200000000000000000000000000000000000000000000000000000000
12F9	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: 131A - Opcode: "AND"- mem length: 71136 - 3
- stack 2: 0x400
- stack 1: 0x5200000000000000000000000000000000000000000000000000000000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
131A	AND		 	 
pc: 131B - Opcode: "PUSH2"- mem length: 71136 - 3
- stack 1: 0x400
- stack 0: 0x0
131B	PUSH2	0180	 	 
pc: 131E - Opcode: "MLOAD"- mem length: 71136 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x180
131E	MLOAD		 	  ;; # read from a2
[MEM LOAD] from 0x180
pc: 131F - Opcode: "PUSH1"- mem length: 71136 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x52
131F	PUSH1	E0	 	 
pc: 1321 - Opcode: "SHL"- mem length: 71136 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0x52
- stack 0: 0xE0
1321	SHL		 	 
pc: 1322 - Opcode: "ADD"- mem length: 71136 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x5200000000000000000000000000000000000000000000000000000000
1322	ADD		 	 
pc: 1323 - Opcode: "SWAP1"- mem length: 71136 - 3
- stack 1: 0x400
- stack 0: 0x5200000000000000000000000000000000000000000000000000000000
1323	SWAP1		 	 
pc: 1324 - Opcode: "MSTORE"- mem length: 71136 - 3
- stack 1: 0x5200000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
1324	MSTORE		 	  ;; # sw
[DEBUG] output = R                            
pc: 1325 - Opcode: "PUSH2"- mem length: 71136 - 3
1325	PUSH2	0140	 	 
pc: 1328 - Opcode: "MLOAD"- mem length: 71136 - 3
- stack 0: 0x140
1328	MLOAD		 	  ;; # read from a0
[MEM LOAD] from 0x140
pc: 1329 - Opcode: "PUSH32"- mem length: 71136 - 3
- stack 0: 0x0
1329	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: 134A - Opcode: "ADD"- mem length: 71136 - 3
- stack 1: 0x0
- stack 0: 0x400
134A	ADD		 	 
pc: 134B - Opcode: "DUP1"- mem length: 71136 - 3
- stack 0: 0x400
134B	DUP1		 	 
pc: 134C - Opcode: "MLOAD"- mem length: 71136 - 3
- stack 1: 0x400
- stack 0: 0x400
134C	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: 134D - Opcode: "PUSH32"- mem length: 71136 - 3
- stack 1: 0x400
- stack 0: 0x5200000000000000000000000000000000000000000000000000000000
134D	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: 136E - Opcode: "AND"- mem length: 71136 - 3
- stack 2: 0x400
- stack 1: 0x5200000000000000000000000000000000000000000000000000000000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
136E	AND		 	 
pc: 136F - Opcode: "PUSH2"- mem length: 71136 - 3
- stack 1: 0x400
- stack 0: 0x0
136F	PUSH2	01A0	 	 
pc: 1372 - Opcode: "MLOAD"- mem length: 71136 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x1A0
1372	MLOAD		 	  ;; # read from a3
[MEM LOAD] from 0x1a0
pc: 1373 - Opcode: "PUSH1"- mem length: 71136 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x4F
1373	PUSH1	E0	 	 
pc: 1375 - Opcode: "SHL"- mem length: 71136 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0x4F
- stack 0: 0xE0
1375	SHL		 	 
pc: 1376 - Opcode: "ADD"- mem length: 71136 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x4F00000000000000000000000000000000000000000000000000000000
1376	ADD		 	 
pc: 1377 - Opcode: "SWAP1"- mem length: 71136 - 3
- stack 1: 0x400
- stack 0: 0x4F00000000000000000000000000000000000000000000000000000000
1377	SWAP1		 	 
pc: 1378 - Opcode: "MSTORE"- mem length: 71136 - 3
- stack 1: 0x4F00000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
1378	MSTORE		 	  ;; # sw
[DEBUG] output = O                            
pc: 1379 - Opcode: "PUSH2"- mem length: 71136 - 3
1379	PUSH2	0140	 	 
pc: 137C - Opcode: "MLOAD"- mem length: 71136 - 3
- stack 0: 0x140
137C	MLOAD		 	  ;; # read from a0
[MEM LOAD] from 0x140
pc: 137D - Opcode: "PUSH32"- mem length: 71136 - 3
- stack 0: 0x0
137D	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: 139E - Opcode: "ADD"- mem length: 71136 - 3
- stack 1: 0x0
- stack 0: 0x400
139E	ADD		 	 
pc: 139F - Opcode: "DUP1"- mem length: 71136 - 3
- stack 0: 0x400
139F	DUP1		 	 
pc: 13A0 - Opcode: "MLOAD"- mem length: 71136 - 3
- stack 1: 0x400
- stack 0: 0x400
13A0	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: 13A1 - Opcode: "PUSH32"- mem length: 71136 - 3
- stack 1: 0x400
- stack 0: 0x4F00000000000000000000000000000000000000000000000000000000
13A1	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: 13C2 - Opcode: "AND"- mem length: 71136 - 3
- stack 2: 0x400
- stack 1: 0x4F00000000000000000000000000000000000000000000000000000000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
13C2	AND		 	 
pc: 13C3 - Opcode: "PUSH2"- mem length: 71136 - 3
- stack 1: 0x400
- stack 0: 0x0
13C3	PUSH2	0180	 	 
pc: 13C6 - Opcode: "MLOAD"- mem length: 71136 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x180
13C6	MLOAD		 	  ;; # read from a2
[MEM LOAD] from 0x180
pc: 13C7 - Opcode: "PUSH1"- mem length: 71136 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x52
13C7	PUSH1	E0	 	 
pc: 13C9 - Opcode: "SHL"- mem length: 71136 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0x52
- stack 0: 0xE0
13C9	SHL		 	 
pc: 13CA - Opcode: "ADD"- mem length: 71136 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x5200000000000000000000000000000000000000000000000000000000
13CA	ADD		 	 
pc: 13CB - Opcode: "SWAP1"- mem length: 71136 - 3
- stack 1: 0x400
- stack 0: 0x5200000000000000000000000000000000000000000000000000000000
13CB	SWAP1		 	 
pc: 13CC - Opcode: "MSTORE"- mem length: 71136 - 3
- stack 1: 0x5200000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
13CC	MSTORE		 	  ;; # sw
[DEBUG] output = R                            
pc: 13CD - Opcode: "PUSH2"- mem length: 71136 - 3
13CD	PUSH2	0140	 	 
pc: 13D0 - Opcode: "MLOAD"- mem length: 71136 - 3
- stack 0: 0x140
13D0	MLOAD		 	  ;; # read from a0
[MEM LOAD] from 0x140
pc: 13D1 - Opcode: "PUSH32"- mem length: 71136 - 3
- stack 0: 0x0
13D1	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: 13F2 - Opcode: "ADD"- mem length: 71136 - 3
- stack 1: 0x0
- stack 0: 0x400
13F2	ADD		 	 
pc: 13F3 - Opcode: "DUP1"- mem length: 71136 - 3
- stack 0: 0x400
13F3	DUP1		 	 
pc: 13F4 - Opcode: "MLOAD"- mem length: 71136 - 3
- stack 1: 0x400
- stack 0: 0x400
13F4	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: 13F5 - Opcode: "PUSH32"- mem length: 71136 - 3
- stack 1: 0x400
- stack 0: 0x5200000000000000000000000000000000000000000000000000000000
13F5	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: 1416 - Opcode: "AND"- mem length: 71136 - 3
- stack 2: 0x400
- stack 1: 0x5200000000000000000000000000000000000000000000000000000000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
1416	AND		 	 
pc: 1417 - Opcode: "PUSH2"- mem length: 71136 - 3
- stack 1: 0x400
- stack 0: 0x0
1417	PUSH2	01C0	 	 
pc: 141A - Opcode: "MLOAD"- mem length: 71136 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x1C0
141A	MLOAD		 	  ;; # read from a4
[MEM LOAD] from 0x1c0
pc: 141B - Opcode: "PUSH1"- mem length: 71136 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0xA
141B	PUSH1	E0	 	 
pc: 141D - Opcode: "SHL"- mem length: 71136 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0xA
- stack 0: 0xE0
141D	SHL		 	 
pc: 141E - Opcode: "ADD"- mem length: 71136 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0xA00000000000000000000000000000000000000000000000000000000
141E	ADD		 	 
pc: 141F - Opcode: "SWAP1"- mem length: 71136 - 3
- stack 1: 0x400
- stack 0: 0xA00000000000000000000000000000000000000000000000000000000
141F	SWAP1		 	 
pc: 1420 - Opcode: "MSTORE"- mem length: 71136 - 3
- stack 1: 0xA00000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
1420	MSTORE		 	  ;; # sw
[DEBUG] output = �                           
pc: 1421 - Opcode: "INVALID"- mem length: 71136 - 0
1421	INVALID		 	  ;; # ebreak
Error: {"error":"invalid opcode","errorType":"VmError"}
    at invokeRiscv (/root/bpf-to-evm/load.ts:992:11)
