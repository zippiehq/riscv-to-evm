Unknown .text
Unknown .global,main
Unknown .global,__exit
Unknown .data
adding label .test_name = 0
Unknown .balign,4
adding label tdat,tdat1 = 5
adding label tdat,tdat1 = 5
Unknown .word,0x00ff00ff
adding label tdat,tdat1,tdat2 = 5
adding label tdat,tdat1,tdat2 = 5
adding label tdat,tdat1,tdat2 = 5
Unknown .word,0xff00ff00
adding label tdat,tdat1,tdat2,tdat3 = 5
adding label tdat,tdat1,tdat2,tdat3 = 5
adding label tdat,tdat1,tdat2,tdat3 = 5
adding label tdat,tdat1,tdat2,tdat3 = 5
Unknown .word,0x0ff00ff0
adding label tdat,tdat1,tdat2,tdat3,tdat4 = 5
adding label tdat,tdat1,tdat2,tdat3,tdat4 = 5
adding label tdat,tdat1,tdat2,tdat3,tdat4 = 5
adding label tdat,tdat1,tdat2,tdat3,tdat4 = 5
adding label tdat,tdat1,tdat2,tdat3,tdat4 = 5
Unknown .word,0xf00ff00f
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
    "opcode": "MLOAD"
  },
  {
    "opcode": "PUSH1",
    "parameter": "E0"
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
    "parameter": "00FF00FF",
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
    "parameter": "0000000000000000000000000000000000000000000000000000000000000004",
    "comment": "signextended 4"
  },
  {
    "opcode": "ADD"
  },
  {
    "opcode": "MLOAD"
  },
  {
    "opcode": "PUSH1",
    "parameter": "E0"
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
    "parameter": "0000000000000000000000000000000000000000000000000000000000000008",
    "comment": "signextended 8"
  },
  {
    "opcode": "ADD"
  },
  {
    "opcode": "MLOAD"
  },
  {
    "opcode": "PUSH1",
    "parameter": "E0"
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
    "parameter": "0FF00FF0",
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
    "parameter": "000000000000000000000000000000000000000000000000000000000000000C",
    "comment": "signextended 12"
  },
  {
    "opcode": "ADD"
  },
  {
    "opcode": "MLOAD"
  },
  {
    "opcode": "PUSH1",
    "parameter": "E0"
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
    "parameter": "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4",
    "comment": "signextended -12"
  },
  {
    "opcode": "ADD"
  },
  {
    "opcode": "MLOAD"
  },
  {
    "opcode": "PUSH1",
    "parameter": "E0"
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
    "parameter": "00FF00FF",
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
    "parameter": "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8",
    "comment": "signextended -8"
  },
  {
    "opcode": "ADD"
  },
  {
    "opcode": "MLOAD"
  },
  {
    "opcode": "PUSH1",
    "parameter": "E0"
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
    "parameter": "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC",
    "comment": "signextended -4"
  },
  {
    "opcode": "ADD"
  },
  {
    "opcode": "MLOAD"
  },
  {
    "opcode": "PUSH1",
    "parameter": "E0"
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
    "parameter": "0FF00FF0",
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
    "opcode": "MLOAD"
  },
  {
    "opcode": "PUSH1",
    "parameter": "E0"
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
    "opcode": "MLOAD"
  },
  {
    "opcode": "PUSH1",
    "parameter": "E0"
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
    "parameter": "00FF00FF",
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
    "parameter": "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD",
    "comment": "signextended -3"
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
    "opcode": "MLOAD"
  },
  {
    "opcode": "PUSH1",
    "parameter": "E0"
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
    "parameter": "0000000000000000000000000000000000000000000000000000000000000004",
    "comment": "signextended 4"
  },
  {
    "opcode": "ADD"
  },
  {
    "opcode": "MLOAD"
  },
  {
    "opcode": "PUSH1",
    "parameter": "E0"
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
    "parameter": "0FF00FF0",
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
    "parameter": "0000000000000000000000000000000000000000000000000000000000000004",
    "comment": "signextended 4"
  },
  {
    "opcode": "ADD"
  },
  {
    "opcode": "MLOAD"
  },
  {
    "opcode": "PUSH1",
    "parameter": "E0"
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
    "parameter": "0000000000000000000000000000000000000000000000000000000000000004",
    "comment": "signextended 4"
  },
  {
    "opcode": "ADD"
  },
  {
    "opcode": "MLOAD"
  },
  {
    "opcode": "PUSH1",
    "parameter": "E0"
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
    "parameter": "0000000000000000000000000000000000000000000000000000000000000004",
    "comment": "signextended 4"
  },
  {
    "opcode": "ADD"
  },
  {
    "opcode": "MLOAD"
  },
  {
    "opcode": "PUSH1",
    "parameter": "E0"
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
    "parameter": "0FF00FF0",
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
    "parameter": "0000000000000000000000000000000000000000000000000000000000000004",
    "comment": "signextended 4"
  },
  {
    "opcode": "ADD"
  },
  {
    "opcode": "MLOAD"
  },
  {
    "opcode": "PUSH1",
    "parameter": "E0"
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
    "parameter": "0000000000000000000000000000000000000000000000000000000000000004",
    "comment": "signextended 4"
  },
  {
    "opcode": "ADD"
  },
  {
    "opcode": "MLOAD"
  },
  {
    "opcode": "PUSH1",
    "parameter": "E0"
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
    "opcode": "MLOAD"
  },
  {
    "opcode": "PUSH1",
    "parameter": "E0"
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
    "opcode": "MLOAD"
  },
  {
    "opcode": "PUSH1",
    "parameter": "E0"
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
{ opcode: 'MLOAD', pc: 465 }
{ opcode: 'SHR', pc: 468 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 472 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 481 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 490 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 494 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 498 }
{ opcode: 'SUB', pc: 499 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 505 }
{ opcode: 'JUMPI', comment: 'bne', pc: 509 }
{ opcode: 'JUMPDEST', name: 'test_3', pc: 510 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 517 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 521 }
{ opcode: 'ADD', pc: 555 }
{ opcode: 'MLOAD', pc: 556 }
{ opcode: 'SHR', pc: 559 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 563 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 572 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 581 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 585 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 589 }
{ opcode: 'SUB', pc: 590 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 596 }
{ opcode: 'JUMPI', comment: 'bne', pc: 600 }
{ opcode: 'JUMPDEST', name: 'test_4', pc: 601 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 608 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 612 }
{ opcode: 'ADD', pc: 646 }
{ opcode: 'MLOAD', pc: 647 }
{ opcode: 'SHR', pc: 650 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 654 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 663 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 672 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 676 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 680 }
{ opcode: 'SUB', pc: 681 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 687 }
{ opcode: 'JUMPI', comment: 'bne', pc: 691 }
{ opcode: 'JUMPDEST', name: 'test_5', pc: 692 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 699 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 703 }
{ opcode: 'ADD', pc: 737 }
{ opcode: 'MLOAD', pc: 738 }
{ opcode: 'SHR', pc: 741 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 745 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 754 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 763 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 767 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 771 }
{ opcode: 'SUB', pc: 772 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 778 }
{ opcode: 'JUMPI', comment: 'bne', pc: 782 }
{ opcode: 'JUMPDEST', name: 'test_6', pc: 783 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 790 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 794 }
{ opcode: 'ADD', pc: 828 }
{ opcode: 'MLOAD', pc: 829 }
{ opcode: 'SHR', pc: 832 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 836 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 845 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 854 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 858 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 862 }
{ opcode: 'SUB', pc: 863 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 869 }
{ opcode: 'JUMPI', comment: 'bne', pc: 873 }
{ opcode: 'JUMPDEST', name: 'test_7', pc: 874 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 881 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 885 }
{ opcode: 'ADD', pc: 919 }
{ opcode: 'MLOAD', pc: 920 }
{ opcode: 'SHR', pc: 923 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 927 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 936 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 945 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 949 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 953 }
{ opcode: 'SUB', pc: 954 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 960 }
{ opcode: 'JUMPI', comment: 'bne', pc: 964 }
{ opcode: 'JUMPDEST', name: 'test_8', pc: 965 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 972 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 976 }
{ opcode: 'ADD', pc: 1010 }
{ opcode: 'MLOAD', pc: 1011 }
{ opcode: 'SHR', pc: 1014 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 1018 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 1027 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1036 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 1040 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 1044 }
{ opcode: 'SUB', pc: 1045 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1051 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1055 }
{ opcode: 'JUMPDEST', name: 'test_9', pc: 1056 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1063 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1067 }
{ opcode: 'MLOAD', pc: 1068 }
{ opcode: 'SHR', pc: 1071 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 1075 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 1084 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1093 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 1097 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 1101 }
{ opcode: 'SUB', pc: 1102 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1108 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1112 }
{ opcode: 'JUMPDEST', name: 'test_10', pc: 1113 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1120 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1124 }
{ opcode: 'ADD', comment: 'ADDI', pc: 1158 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1162 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1166 }
{ opcode: 'ADD', pc: 1200 }
{ opcode: 'MLOAD', pc: 1201 }
{ opcode: 'SHR', pc: 1204 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 1208 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 1217 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1226 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 1230 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 1234 }
{ opcode: 'SUB', pc: 1235 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1241 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1245 }
{ opcode: 'JUMPDEST', name: 'test_11', pc: 1246 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1253 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1257 }
{ opcode: 'ADD', comment: 'ADDI', pc: 1291 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1295 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1299 }
{ opcode: 'ADD', pc: 1333 }
{ opcode: 'MLOAD', pc: 1334 }
{ opcode: 'SHR', pc: 1337 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 1341 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 1350 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1359 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 1363 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 1367 }
{ opcode: 'SUB', pc: 1368 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1374 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1378 }
{ opcode: 'JUMPDEST', name: 'test_12', pc: 1379 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1388 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 1397 }
{ opcode: 'JUMPDEST', name: '1', pc: 1398 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1405 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1409 }
{ opcode: 'ADD', pc: 1443 }
{ opcode: 'MLOAD', pc: 1444 }
{ opcode: 'SHR', pc: 1447 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 1451 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 1455 }
{ opcode: 'ADD', comment: 'ADDI', pc: 1489 }
{ opcode: 'MSTORE', comment: 'store to x6', pc: 1493 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 1502 }
{ opcode: 'MLOAD', comment: 'read from x6', pc: 1506 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 1510 }
{ opcode: 'SUB', pc: 1511 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1517 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1521 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 1525 }
{ opcode: 'ADD', comment: 'ADDI', pc: 1559 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 1563 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 1572 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 1576 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 1580 }
{ opcode: 'SUB', pc: 1581 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1587 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1591 }
{ opcode: 'JUMPDEST', name: 'test_13', pc: 1592 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1601 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 1610 }
{ opcode: 'JUMPDEST', name: '1', pc: 1611 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1618 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1622 }
{ opcode: 'ADD', pc: 1656 }
{ opcode: 'MLOAD', pc: 1657 }
{ opcode: 'SHR', pc: 1660 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 1664 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 1668 }
{ opcode: 'ADD', comment: 'ADDI', pc: 1702 }
{ opcode: 'MSTORE', comment: 'store to x6', pc: 1706 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 1715 }
{ opcode: 'MLOAD', comment: 'read from x6', pc: 1719 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 1723 }
{ opcode: 'SUB', pc: 1724 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1730 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1734 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 1738 }
{ opcode: 'ADD', comment: 'ADDI', pc: 1772 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 1776 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 1785 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 1789 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 1793 }
{ opcode: 'SUB', pc: 1794 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1800 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1804 }
{ opcode: 'JUMPDEST', name: 'test_14', pc: 1805 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1814 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 1823 }
{ opcode: 'JUMPDEST', name: '1', pc: 1824 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1831 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1835 }
{ opcode: 'ADD', pc: 1869 }
{ opcode: 'MLOAD', pc: 1870 }
{ opcode: 'SHR', pc: 1873 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 1877 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 1881 }
{ opcode: 'ADD', comment: 'ADDI', pc: 1915 }
{ opcode: 'MSTORE', comment: 'store to x6', pc: 1919 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 1928 }
{ opcode: 'MLOAD', comment: 'read from x6', pc: 1932 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 1936 }
{ opcode: 'SUB', pc: 1937 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1943 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1947 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 1951 }
{ opcode: 'ADD', comment: 'ADDI', pc: 1985 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 1989 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 1998 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2002 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 2006 }
{ opcode: 'SUB', pc: 2007 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2013 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2017 }
{ opcode: 'JUMPDEST', name: 'test_15', pc: 2018 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 2027 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2036 }
{ opcode: 'JUMPDEST', name: '1', pc: 2037 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 2044 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 2048 }
{ opcode: 'ADD', pc: 2082 }
{ opcode: 'MLOAD', pc: 2083 }
{ opcode: 'SHR', pc: 2086 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 2090 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 2099 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 2103 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 2107 }
{ opcode: 'SUB', pc: 2108 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2114 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2118 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2122 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2156 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2160 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 2169 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2173 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 2177 }
{ opcode: 'SUB', pc: 2178 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2184 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2188 }
{ opcode: 'JUMPDEST', name: 'test_16', pc: 2189 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 2198 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2207 }
{ opcode: 'JUMPDEST', name: '1', pc: 2208 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 2215 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 2219 }
{ opcode: 'ADD', pc: 2253 }
{ opcode: 'MLOAD', pc: 2254 }
{ opcode: 'SHR', pc: 2257 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 2261 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 2270 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 2274 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 2278 }
{ opcode: 'SUB', pc: 2279 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2285 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2289 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2293 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2327 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2331 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 2340 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2344 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 2348 }
{ opcode: 'SUB', pc: 2349 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2355 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2359 }
{ opcode: 'JUMPDEST', name: 'test_17', pc: 2360 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 2369 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2378 }
{ opcode: 'JUMPDEST', name: '1', pc: 2379 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 2386 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 2390 }
{ opcode: 'ADD', pc: 2424 }
{ opcode: 'MLOAD', pc: 2425 }
{ opcode: 'SHR', pc: 2428 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 2432 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 2441 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 2445 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 2449 }
{ opcode: 'SUB', pc: 2450 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2456 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2460 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2464 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2498 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2502 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 2511 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2515 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 2519 }
{ opcode: 'SUB', pc: 2520 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2526 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2530 }
{ opcode: 'JUMPDEST', name: 'test_18', pc: 2531 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 2538 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 2542 }
{ opcode: 'MLOAD', pc: 2543 }
{ opcode: 'SHR', pc: 2546 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 2550 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 2559 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 2568 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 2577 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 2581 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 2585 }
{ opcode: 'SUB', pc: 2586 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2592 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2596 }
{ opcode: 'JUMPDEST', name: 'test_19', pc: 2597 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 2604 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 2608 }
{ opcode: 'MLOAD', pc: 2609 }
{ opcode: 'SHR', pc: 2612 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 2616 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 2625 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 2634 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 2643 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 2647 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 2651 }
{ opcode: 'SUB', pc: 2652 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2658 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2662 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 2668 }
{ opcode: 'SUB', pc: 2669 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2675 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2679 }
{ opcode: 'JUMPDEST', name: 'fail', pc: 2680 }
{ opcode: 'MSTORE', comment: 'store to a0', pc: 2689 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2725 }
{ opcode: 'MSTORE', comment: 'store to a1', pc: 2729 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2765 }
{ opcode: 'MSTORE', comment: 'store to a2', pc: 2769 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2805 }
{ opcode: 'MSTORE', comment: 'store to a3', pc: 2809 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2845 }
{ opcode: 'MSTORE', comment: 'store to a4', pc: 2849 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 2853 }
{ opcode: 'ADD', pc: 2887 }
{ opcode: 'DUP1', pc: 2888 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 2889 }
{ opcode: 'AND', pc: 2923 }
{ opcode: 'MLOAD', comment: 'read from a1', pc: 2927 }
{ opcode: 'SHL', pc: 2930 }
{ opcode: 'ADD', pc: 2931 }
{ opcode: 'SWAP1', pc: 2932 }
{ opcode: 'MSTORE', comment: 'sw', pc: 2933 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 2937 }
{ opcode: 'ADD', pc: 2971 }
{ opcode: 'DUP1', pc: 2972 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 2973 }
{ opcode: 'AND', pc: 3007 }
{ opcode: 'MLOAD', comment: 'read from a2', pc: 3011 }
{ opcode: 'SHL', pc: 3014 }
{ opcode: 'ADD', pc: 3015 }
{ opcode: 'SWAP1', pc: 3016 }
{ opcode: 'MSTORE', comment: 'sw', pc: 3017 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 3021 }
{ opcode: 'ADD', pc: 3055 }
{ opcode: 'DUP1', pc: 3056 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 3057 }
{ opcode: 'AND', pc: 3091 }
{ opcode: 'MLOAD', comment: 'read from a2', pc: 3095 }
{ opcode: 'SHL', pc: 3098 }
{ opcode: 'ADD', pc: 3099 }
{ opcode: 'SWAP1', pc: 3100 }
{ opcode: 'MSTORE', comment: 'sw', pc: 3101 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 3105 }
{ opcode: 'ADD', pc: 3139 }
{ opcode: 'DUP1', pc: 3140 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 3141 }
{ opcode: 'AND', pc: 3175 }
{ opcode: 'MLOAD', comment: 'read from a3', pc: 3179 }
{ opcode: 'SHL', pc: 3182 }
{ opcode: 'ADD', pc: 3183 }
{ opcode: 'SWAP1', pc: 3184 }
{ opcode: 'MSTORE', comment: 'sw', pc: 3185 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 3189 }
{ opcode: 'ADD', pc: 3223 }
{ opcode: 'DUP1', pc: 3224 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 3225 }
{ opcode: 'AND', pc: 3259 }
{ opcode: 'MLOAD', comment: 'read from a2', pc: 3263 }
{ opcode: 'SHL', pc: 3266 }
{ opcode: 'ADD', pc: 3267 }
{ opcode: 'SWAP1', pc: 3268 }
{ opcode: 'MSTORE', comment: 'sw', pc: 3269 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 3273 }
{ opcode: 'ADD', pc: 3307 }
{ opcode: 'DUP1', pc: 3308 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 3309 }
{ opcode: 'AND', pc: 3343 }
{ opcode: 'MLOAD', comment: 'read from a4', pc: 3347 }
{ opcode: 'SHL', pc: 3350 }
{ opcode: 'ADD', pc: 3351 }
{ opcode: 'SWAP1', pc: 3352 }
{ opcode: 'MSTORE', comment: 'sw', pc: 3353 }
{ opcode: 'INVALID', comment: 'ebreak', pc: 3354 }
{ opcode: 'JUMPDEST', name: 'pass', pc: 3355 }
{ opcode: 'MSTORE', comment: 'store to a0', pc: 3364 }
{ opcode: 'ADD', comment: 'ADDI', pc: 3400 }
{ opcode: 'MSTORE', comment: 'store to a1', pc: 3404 }
{ opcode: 'ADD', comment: 'ADDI', pc: 3440 }
{ opcode: 'MSTORE', comment: 'store to a2', pc: 3444 }
{ opcode: 'ADD', comment: 'ADDI', pc: 3480 }
{ opcode: 'MSTORE', comment: 'store to a3', pc: 3484 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 3488 }
{ opcode: 'ADD', pc: 3522 }
{ opcode: 'DUP1', pc: 3523 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 3524 }
{ opcode: 'AND', pc: 3558 }
{ opcode: 'MLOAD', comment: 'read from a1', pc: 3562 }
{ opcode: 'SHL', pc: 3565 }
{ opcode: 'ADD', pc: 3566 }
{ opcode: 'SWAP1', pc: 3567 }
{ opcode: 'MSTORE', comment: 'sw', pc: 3568 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 3572 }
{ opcode: 'ADD', pc: 3606 }
{ opcode: 'DUP1', pc: 3607 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 3608 }
{ opcode: 'AND', pc: 3642 }
{ opcode: 'MLOAD', comment: 'read from a2', pc: 3646 }
{ opcode: 'SHL', pc: 3649 }
{ opcode: 'ADD', pc: 3650 }
{ opcode: 'SWAP1', pc: 3651 }
{ opcode: 'MSTORE', comment: 'sw', pc: 3652 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 3656 }
{ opcode: 'ADD', pc: 3690 }
{ opcode: 'DUP1', pc: 3691 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 3692 }
{ opcode: 'AND', pc: 3726 }
{ opcode: 'MLOAD', comment: 'read from a3', pc: 3730 }
{ opcode: 'SHL', pc: 3733 }
{ opcode: 'ADD', pc: 3734 }
{ opcode: 'SWAP1', pc: 3735 }
{ opcode: 'MSTORE', comment: 'sw', pc: 3736 }
{ opcode: 'JUMP', comment: 'jal', pc: 3740 }
{ opcode: 'JUMPDEST', name: '.test_name', pc: 3741 }
{ opcode: 'JUMPDEST', name: 'tdat', pc: 3742 }
{ opcode: 'JUMPDEST', name: 'tdat1', pc: 3743 }
{ opcode: 'JUMPDEST', name: 'tdat2', pc: 3744 }
{ opcode: 'JUMPDEST', name: 'tdat3', pc: 3745 }
{ opcode: 'JUMPDEST', name: 'tdat4', pc: 3746 }
{ opcode: 'JUMPDEST', name: '__exit', pc: 3747 }
{ opcode: 'RETURN', pc: 3754 }
Final bytecode: 610004565b63000100006101405261014051610e9d01610140526300000000610180525b610140517f0000000000000000000000000000000000000000000000000000000000000002185160f81c60000b63ffffffff16610160526101605163ffffffff16600063ffffffff16146100f457610180517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101605160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000000010161014052610023565b60007f000000000000000000000000000000000000000000000000000000000000002e0161016052610180517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101605160e01b019052610180517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101605160e01b0190525b610e9e61002052610020515160e01c610060526300ff00ff6103a052630000000261038052610060516103a0510363ffffffff16610a78575b610e9e61002052610020517f0000000000000000000000000000000000000000000000000000000000000004015160e01c6100605263ff00ff006103a052630000000361038052610060516103a0510363ffffffff16610a78575b610e9e61002052610020517f0000000000000000000000000000000000000000000000000000000000000008015160e01c61006052630ff00ff06103a052630000000461038052610060516103a0510363ffffffff16610a78575b610e9e61002052610020517f000000000000000000000000000000000000000000000000000000000000000c015160e01c6100605263f00ff00f6103a052630000000561038052610060516103a0510363ffffffff16610a78575b610ea261002052610020517ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff4015160e01c610060526300ff00ff6103a052630000000661038052610060516103a0510363ffffffff16610a78575b610ea261002052610020517ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff8015160e01c6100605263ff00ff006103a052630000000761038052610060516103a0510363ffffffff16610a78575b610ea261002052610020517ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffc015160e01c61006052630ff00ff06103a052630000000861038052610060516103a0510363ffffffff16610a78575b610ea261002052610020515160e01c6100605263f00ff00f6103a052630000000961038052610060516103a0510363ffffffff16610a78575b610e9e61002052610020517fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe00161002052610020517f0000000000000000000000000000000000000000000000000000000000000020015160e01c610060526300ff00ff6103a052630000000a61038052610060516103a0510363ffffffff16610a78575b610e9e61002052610020517ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffd0161002052610020517f0000000000000000000000000000000000000000000000000000000000000007015160e01c6100605263ff00ff006103a052630000000b61038052610060516103a0510363ffffffff16610a78575b630000000c610380526300000000610080525b610ea061002052610020517f0000000000000000000000000000000000000000000000000000000000000004015160e01c61006052610060517f0000000000000000000000000000000000000000000000000000000000000000016100c052630ff00ff06103a0526100c0516103a0510363ffffffff16610a7857610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff16610576575b630000000d610380526300000000610080525b610ea161002052610020517f0000000000000000000000000000000000000000000000000000000000000004015160e01c61006052610060517f0000000000000000000000000000000000000000000000000000000000000000016100c05263f00ff00f6103a0526100c0516103a0510363ffffffff16610a7857610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff1661064b575b630000000e610380526300000000610080525b610e9f61002052610020517f0000000000000000000000000000000000000000000000000000000000000004015160e01c61006052610060517f0000000000000000000000000000000000000000000000000000000000000000016100c05263ff00ff006103a0526100c0516103a0510363ffffffff16610a7857610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff16610720575b630000000f610380526300000000610080525b610ea061002052610020517f0000000000000000000000000000000000000000000000000000000000000004015160e01c61006052630ff00ff06103a052610060516103a0510363ffffffff16610a7857610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff166107f5575b6300000010610380526300000000610080525b610ea161002052610020517f0000000000000000000000000000000000000000000000000000000000000004015160e01c6100605263f00ff00f6103a052610060516103a0510363ffffffff16610a7857610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff166108a0575b6300000011610380526300000000610080525b610e9f61002052610020517f0000000000000000000000000000000000000000000000000000000000000004015160e01c6100605263ff00ff006103a052610060516103a0510363ffffffff16610a7857610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff1661094b575b610e9e61006052610060515160e01c6100405263000000026100405263000000026103a052630000001261038052610040516103a0510363ffffffff16610a78575b610e9e61006052610060515160e01c6100405263000000026100405263000000026103a052630000001361038052610040516103a0510363ffffffff16610a78576000610380510363ffffffff16610d1b575b63000000006101405260007f0000000000000000000000000000000000000000000000000000000000000045016101605260007f0000000000000000000000000000000000000000000000000000000000000052016101805260007f000000000000000000000000000000000000000000000000000000000000004f016101a05260007f000000000000000000000000000000000000000000000000000000000000000a016101c052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101605160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101805160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101805160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101a05160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101805160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101c05160e01b019052fe5b63000000006101405260007f000000000000000000000000000000000000000000000000000000000000004f016101605260007f000000000000000000000000000000000000000000000000000000000000004b016101805260007f000000000000000000000000000000000000000000000000000000000000000a016101a052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101605160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101805160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101a05160e01b019052610ea3565b5b5b5b5b5b5b600060006000f3
Data section: [108,0,0,0,0]
Data labels: {".test_name":0,"tdat":5,"tdat1":5,"tdat2":5,"tdat3":5,"tdat4":5}
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
12	PUSH2	0E9D	 ;; .test_name	 
pc: 15 - Opcode: "ADD"- mem length: 352 - 3
- stack 1: 0x10000
- stack 0: 0xE9D
15	ADD		 	  ;; # ADDI
pc: 16 - Opcode: "PUSH2"- mem length: 352 - 3
- stack 0: 0x10E9D
16	PUSH2	0140	 	 
pc: 19 - Opcode: "MSTORE"- mem length: 352 - 3
- stack 1: 0x10E9D
- stack 0: 0x140
19	MSTORE		 	  ;; # store to a0
[MEM WRITE] 10e9d to 0x140
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
- stack 0: 0x10E9D
28	PUSH32	2	 	 
pc: 49 - Opcode: "XOR"- mem length: 416 - 3
- stack 1: 0x10E9D
- stack 0: 0x2
49	XOR		 	 
pc: 4A - Opcode: "MLOAD"- mem length: 416 - 15625
- stack 0: 0x10E9F
4A	MLOAD		 	 
[MEM LOAD] from 0x10e9f
pc: 4B - Opcode: "PUSH1"- mem length: 69312 - 3
- stack 0: 0x0
4B	PUSH1	F8	 	 
pc: 4D - Opcode: "SHR"- mem length: 69312 - 3
- stack 1: 0x0
- stack 0: 0xF8
4D	SHR		 	 
pc: 4E - Opcode: "PUSH1"- mem length: 69312 - 3
- stack 0: 0x0
4E	PUSH1	00	 	 
pc: 50 - Opcode: "SIGNEXTEND"- mem length: 69312 - 5
- stack 1: 0x0
- stack 0: 0x0
50	SIGNEXTEND		 	 
pc: 51 - Opcode: "PUSH4"- mem length: 69312 - 3
- stack 0: 0x0
51	PUSH4	FFFFFFFF	 	 
pc: 56 - Opcode: "AND"- mem length: 69312 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
56	AND		 	  ;; # mask to 32 bits
pc: 57 - Opcode: "PUSH2"- mem length: 69312 - 3
- stack 0: 0x0
57	PUSH2	0160	 	 
pc: 5A - Opcode: "MSTORE"- mem length: 69312 - 3
- stack 1: 0x0
- stack 0: 0x160
5A	MSTORE		 	  ;; # store to a1
[MEM WRITE] 0 to 0x160
pc: 5B - Opcode: "PUSH2"- mem length: 69312 - 3
5B	PUSH2	0160	 	 
pc: 5E - Opcode: "MLOAD"- mem length: 69312 - 3
- stack 0: 0x160
5E	MLOAD		 	  ;; # read from a1
[MEM LOAD] from 0x160
pc: 5F - Opcode: "PUSH4"- mem length: 69312 - 3
- stack 0: 0x0
5F	PUSH4	FFFFFFFF	 	 
pc: 64 - Opcode: "AND"- mem length: 69312 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
64	AND		 	  ;; # mask to 32 bits
pc: 65 - Opcode: "PUSH1"- mem length: 69312 - 3
- stack 0: 0x0
65	PUSH1	00	 	 
pc: 67 - Opcode: "PUSH4"- mem length: 69312 - 3
- stack 1: 0x0
- stack 0: 0x0
67	PUSH4	FFFFFFFF	 	 
pc: 6C - Opcode: "AND"- mem length: 69312 - 3
- stack 2: 0x0
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
6C	AND		 	  ;; # mask to 32 bits
pc: 6D - Opcode: "EQ"- mem length: 69312 - 3
- stack 1: 0x0
- stack 0: 0x0
6D	EQ		 	 
pc: 6E - Opcode: "PUSH2"- mem length: 69312 - 3
- stack 0: 0x1
6E	PUSH2	00F4	 ;; .prname_done	 
pc: 71 - Opcode: "JUMPI"- mem length: 69312 - 10
- stack 1: 0x1
- stack 0: 0xF4
71	JUMPI		 	  ;; # beq
pc: F4 - Opcode: "JUMPDEST"- mem length: 69312 - 1
F4	JUMPDEST		 ;; .prname_done	 
pc: F5 - Opcode: "PUSH1"- mem length: 69312 - 3
F5	PUSH1	00	 	 
pc: F7 - Opcode: "PUSH32"- mem length: 69312 - 3
- stack 0: 0x0
F7	PUSH32	000000000000000000000000000000000000000000000000000000000000002E	 	  ;; # signextended 46
pc: 118 - Opcode: "ADD"- mem length: 69312 - 3
- stack 1: 0x0
- stack 0: 0x2E
118	ADD		 	  ;; # ADDI
pc: 119 - Opcode: "PUSH2"- mem length: 69312 - 3
- stack 0: 0x2E
119	PUSH2	0160	 	 
pc: 11C - Opcode: "MSTORE"- mem length: 69312 - 3
- stack 1: 0x2E
- stack 0: 0x160
11C	MSTORE		 	  ;; # store to a1
[MEM WRITE] 2e to 0x160
pc: 11D - Opcode: "PUSH2"- mem length: 69312 - 3
11D	PUSH2	0180	 	 
pc: 120 - Opcode: "MLOAD"- mem length: 69312 - 3
- stack 0: 0x180
120	MLOAD		 	  ;; # read from a2
[MEM LOAD] from 0x180
pc: 121 - Opcode: "PUSH32"- mem length: 69312 - 3
- stack 0: 0x0
121	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: 142 - Opcode: "ADD"- mem length: 69312 - 3
- stack 1: 0x0
- stack 0: 0x400
142	ADD		 	 
pc: 143 - Opcode: "DUP1"- mem length: 69312 - 3
- stack 0: 0x400
143	DUP1		 	 
pc: 144 - Opcode: "MLOAD"- mem length: 69312 - 3
- stack 1: 0x400
- stack 0: 0x400
144	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: 145 - Opcode: "PUSH32"- mem length: 69312 - 3
- stack 1: 0x400
- stack 0: 0x0
145	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: 166 - Opcode: "AND"- mem length: 69312 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
166	AND		 	 
pc: 167 - Opcode: "PUSH2"- mem length: 69312 - 3
- stack 1: 0x400
- stack 0: 0x0
167	PUSH2	0160	 	 
pc: 16A - Opcode: "MLOAD"- mem length: 69312 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x160
16A	MLOAD		 	  ;; # read from a1
[MEM LOAD] from 0x160
pc: 16B - Opcode: "PUSH1"- mem length: 69312 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x2E
16B	PUSH1	E0	 	 
pc: 16D - Opcode: "SHL"- mem length: 69312 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0x2E
- stack 0: 0xE0
16D	SHL		 	 
pc: 16E - Opcode: "ADD"- mem length: 69312 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
16E	ADD		 	 
pc: 16F - Opcode: "SWAP1"- mem length: 69312 - 3
- stack 1: 0x400
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
16F	SWAP1		 	 
pc: 170 - Opcode: "MSTORE"- mem length: 69312 - 3
- stack 1: 0x2E00000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
170	MSTORE		 	  ;; # sw
[DEBUG] output = .                            
pc: 171 - Opcode: "PUSH2"- mem length: 69312 - 3
171	PUSH2	0180	 	 
pc: 174 - Opcode: "MLOAD"- mem length: 69312 - 3
- stack 0: 0x180
174	MLOAD		 	  ;; # read from a2
[MEM LOAD] from 0x180
pc: 175 - Opcode: "PUSH32"- mem length: 69312 - 3
- stack 0: 0x0
175	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: 196 - Opcode: "ADD"- mem length: 69312 - 3
- stack 1: 0x0
- stack 0: 0x400
196	ADD		 	 
pc: 197 - Opcode: "DUP1"- mem length: 69312 - 3
- stack 0: 0x400
197	DUP1		 	 
pc: 198 - Opcode: "MLOAD"- mem length: 69312 - 3
- stack 1: 0x400
- stack 0: 0x400
198	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: 199 - Opcode: "PUSH32"- mem length: 69312 - 3
- stack 1: 0x400
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
199	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: 1BA - Opcode: "AND"- mem length: 69312 - 3
- stack 2: 0x400
- stack 1: 0x2E00000000000000000000000000000000000000000000000000000000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
1BA	AND		 	 
pc: 1BB - Opcode: "PUSH2"- mem length: 69312 - 3
- stack 1: 0x400
- stack 0: 0x0
1BB	PUSH2	0160	 	 
pc: 1BE - Opcode: "MLOAD"- mem length: 69312 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x160
1BE	MLOAD		 	  ;; # read from a1
[MEM LOAD] from 0x160
pc: 1BF - Opcode: "PUSH1"- mem length: 69312 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x2E
1BF	PUSH1	E0	 	 
pc: 1C1 - Opcode: "SHL"- mem length: 69312 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0x2E
- stack 0: 0xE0
1C1	SHL		 	 
pc: 1C2 - Opcode: "ADD"- mem length: 69312 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
1C2	ADD		 	 
pc: 1C3 - Opcode: "SWAP1"- mem length: 69312 - 3
- stack 1: 0x400
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
1C3	SWAP1		 	 
pc: 1C4 - Opcode: "MSTORE"- mem length: 69312 - 3
- stack 1: 0x2E00000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
1C4	MSTORE		 	  ;; # sw
[DEBUG] output = .                            
pc: 1C5 - Opcode: "JUMPDEST"- mem length: 69312 - 1
1C5	JUMPDEST		 ;; test_2	 
pc: 1C6 - Opcode: "PUSH2"- mem length: 69312 - 3
1C6	PUSH2	0E9E	 ;; tdat	 
pc: 1C9 - Opcode: "PUSH2"- mem length: 69312 - 3
- stack 0: 0xE9E
1C9	PUSH2	0020	 	 
pc: 1CC - Opcode: "MSTORE"- mem length: 69312 - 3
- stack 1: 0xE9E
- stack 0: 0x20
1CC	MSTORE		 	  ;; # store to x1
[MEM WRITE] e9e to 0x20
pc: 1CD - Opcode: "PUSH2"- mem length: 69312 - 3
1CD	PUSH2	0020	 	 
pc: 1D0 - Opcode: "MLOAD"- mem length: 69312 - 3
- stack 0: 0x20
1D0	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 1D1 - Opcode: "MLOAD"- mem length: 69312 - 3
- stack 0: 0xE9E
1D1	MLOAD		 	 
[MEM LOAD] from 0xe9e
pc: 1D2 - Opcode: "PUSH1"- mem length: 69312 - 3
- stack 0: 0x0
1D2	PUSH1	E0	 	 
pc: 1D4 - Opcode: "SHR"- mem length: 69312 - 3
- stack 1: 0x0
- stack 0: 0xE0
1D4	SHR		 	 
pc: 1D5 - Opcode: "PUSH2"- mem length: 69312 - 3
- stack 0: 0x0
1D5	PUSH2	0060	 	 
pc: 1D8 - Opcode: "MSTORE"- mem length: 69312 - 3
- stack 1: 0x0
- stack 0: 0x60
1D8	MSTORE		 	  ;; # store to x3
[MEM WRITE] 0 to 0x60
pc: 1D9 - Opcode: "PUSH4"- mem length: 69312 - 3
1D9	PUSH4	00FF00FF	 	  ;; # LI
pc: 1DE - Opcode: "PUSH2"- mem length: 69312 - 3
- stack 0: 0xFF00FF
1DE	PUSH2	03A0	 	 
pc: 1E1 - Opcode: "MSTORE"- mem length: 69312 - 3
- stack 1: 0xFF00FF
- stack 0: 0x3A0
1E1	MSTORE		 	  ;; # store to x29
[MEM WRITE] ff00ff to 0x3a0
pc: 1E2 - Opcode: "PUSH4"- mem length: 69312 - 3
1E2	PUSH4	00000002	 	  ;; # LI
pc: 1E7 - Opcode: "PUSH2"- mem length: 69312 - 3
- stack 0: 0x2
1E7	PUSH2	0380	 	 
pc: 1EA - Opcode: "MSTORE"- mem length: 69312 - 3
- stack 1: 0x2
- stack 0: 0x380
1EA	MSTORE		 	  ;; # store to x28
[MEM WRITE] 2 to 0x380
pc: 1EB - Opcode: "PUSH2"- mem length: 69312 - 3
1EB	PUSH2	0060	 	 
pc: 1EE - Opcode: "MLOAD"- mem length: 69312 - 3
- stack 0: 0x60
1EE	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 1EF - Opcode: "PUSH2"- mem length: 69312 - 3
- stack 0: 0x0
1EF	PUSH2	03A0	 	 
pc: 1F2 - Opcode: "MLOAD"- mem length: 69312 - 3
- stack 1: 0x0
- stack 0: 0x3A0
1F2	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 1F3 - Opcode: "SUB"- mem length: 69312 - 3
- stack 1: 0x0
- stack 0: 0xFF00FF
1F3	SUB		 	 
pc: 1F4 - Opcode: "PUSH4"- mem length: 69312 - 3
- stack 0: 0xFF00FF
1F4	PUSH4	FFFFFFFF	 	 
pc: 1F9 - Opcode: "AND"- mem length: 69312 - 3
- stack 1: 0xFF00FF
- stack 0: 0xFFFFFFFF
1F9	AND		 	  ;; # mask to 32 bits
pc: 1FA - Opcode: "PUSH2"- mem length: 69312 - 3
- stack 0: 0xFF00FF
1FA	PUSH2	0A78	 ;; fail	 
pc: 1FD - Opcode: "JUMPI"- mem length: 69312 - 10
- stack 1: 0xFF00FF
- stack 0: 0xA78
1FD	JUMPI		 	  ;; # bne
pc: A78 - Opcode: "JUMPDEST"- mem length: 69312 - 1
A78	JUMPDEST		 ;; fail	 
pc: A79 - Opcode: "PUSH4"- mem length: 69312 - 3
A79	PUSH4	00000000	 	  ;; # LUI
pc: A7E - Opcode: "PUSH2"- mem length: 69312 - 3
- stack 0: 0x0
A7E	PUSH2	0140	 	 
pc: A81 - Opcode: "MSTORE"- mem length: 69312 - 3
- stack 1: 0x0
- stack 0: 0x140
A81	MSTORE		 	  ;; # store to a0
[MEM WRITE] 0 to 0x140
pc: A82 - Opcode: "PUSH1"- mem length: 69312 - 3
A82	PUSH1	00	 	 
pc: A84 - Opcode: "PUSH32"- mem length: 69312 - 3
- stack 0: 0x0
A84	PUSH32	0000000000000000000000000000000000000000000000000000000000000045	 	  ;; # signextended 69
pc: AA5 - Opcode: "ADD"- mem length: 69312 - 3
- stack 1: 0x0
- stack 0: 0x45
AA5	ADD		 	  ;; # ADDI
pc: AA6 - Opcode: "PUSH2"- mem length: 69312 - 3
- stack 0: 0x45
AA6	PUSH2	0160	 	 
pc: AA9 - Opcode: "MSTORE"- mem length: 69312 - 3
- stack 1: 0x45
- stack 0: 0x160
AA9	MSTORE		 	  ;; # store to a1
[MEM WRITE] 45 to 0x160
pc: AAA - Opcode: "PUSH1"- mem length: 69312 - 3
AAA	PUSH1	00	 	 
pc: AAC - Opcode: "PUSH32"- mem length: 69312 - 3
- stack 0: 0x0
AAC	PUSH32	0000000000000000000000000000000000000000000000000000000000000052	 	  ;; # signextended 82
pc: ACD - Opcode: "ADD"- mem length: 69312 - 3
- stack 1: 0x0
- stack 0: 0x52
ACD	ADD		 	  ;; # ADDI
pc: ACE - Opcode: "PUSH2"- mem length: 69312 - 3
- stack 0: 0x52
ACE	PUSH2	0180	 	 
pc: AD1 - Opcode: "MSTORE"- mem length: 69312 - 3
- stack 1: 0x52
- stack 0: 0x180
AD1	MSTORE		 	  ;; # store to a2
[MEM WRITE] 52 to 0x180
pc: AD2 - Opcode: "PUSH1"- mem length: 69312 - 3
AD2	PUSH1	00	 	 
pc: AD4 - Opcode: "PUSH32"- mem length: 69312 - 3
- stack 0: 0x0
AD4	PUSH32	000000000000000000000000000000000000000000000000000000000000004F	 	  ;; # signextended 79
pc: AF5 - Opcode: "ADD"- mem length: 69312 - 3
- stack 1: 0x0
- stack 0: 0x4F
AF5	ADD		 	  ;; # ADDI
pc: AF6 - Opcode: "PUSH2"- mem length: 69312 - 3
- stack 0: 0x4F
AF6	PUSH2	01A0	 	 
pc: AF9 - Opcode: "MSTORE"- mem length: 69312 - 3
- stack 1: 0x4F
- stack 0: 0x1A0
AF9	MSTORE		 	  ;; # store to a3
[MEM WRITE] 4f to 0x1a0
pc: AFA - Opcode: "PUSH1"- mem length: 69312 - 3
AFA	PUSH1	00	 	 
pc: AFC - Opcode: "PUSH32"- mem length: 69312 - 3
- stack 0: 0x0
AFC	PUSH32	000000000000000000000000000000000000000000000000000000000000000A	 	  ;; # signextended 10
pc: B1D - Opcode: "ADD"- mem length: 69312 - 3
- stack 1: 0x0
- stack 0: 0xA
B1D	ADD		 	  ;; # ADDI
pc: B1E - Opcode: "PUSH2"- mem length: 69312 - 3
- stack 0: 0xA
B1E	PUSH2	01C0	 	 
pc: B21 - Opcode: "MSTORE"- mem length: 69312 - 3
- stack 1: 0xA
- stack 0: 0x1C0
B21	MSTORE		 	  ;; # store to a4
[MEM WRITE] a to 0x1c0
pc: B22 - Opcode: "PUSH2"- mem length: 69312 - 3
B22	PUSH2	0140	 	 
pc: B25 - Opcode: "MLOAD"- mem length: 69312 - 3
- stack 0: 0x140
B25	MLOAD		 	  ;; # read from a0
[MEM LOAD] from 0x140
pc: B26 - Opcode: "PUSH32"- mem length: 69312 - 3
- stack 0: 0x0
B26	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: B47 - Opcode: "ADD"- mem length: 69312 - 3
- stack 1: 0x0
- stack 0: 0x400
B47	ADD		 	 
pc: B48 - Opcode: "DUP1"- mem length: 69312 - 3
- stack 0: 0x400
B48	DUP1		 	 
pc: B49 - Opcode: "MLOAD"- mem length: 69312 - 3
- stack 1: 0x400
- stack 0: 0x400
B49	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: B4A - Opcode: "PUSH32"- mem length: 69312 - 3
- stack 1: 0x400
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
B4A	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: B6B - Opcode: "AND"- mem length: 69312 - 3
- stack 2: 0x400
- stack 1: 0x2E00000000000000000000000000000000000000000000000000000000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
B6B	AND		 	 
pc: B6C - Opcode: "PUSH2"- mem length: 69312 - 3
- stack 1: 0x400
- stack 0: 0x0
B6C	PUSH2	0160	 	 
pc: B6F - Opcode: "MLOAD"- mem length: 69312 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x160
B6F	MLOAD		 	  ;; # read from a1
[MEM LOAD] from 0x160
pc: B70 - Opcode: "PUSH1"- mem length: 69312 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x45
B70	PUSH1	E0	 	 
pc: B72 - Opcode: "SHL"- mem length: 69312 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0x45
- stack 0: 0xE0
B72	SHL		 	 
pc: B73 - Opcode: "ADD"- mem length: 69312 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x4500000000000000000000000000000000000000000000000000000000
B73	ADD		 	 
pc: B74 - Opcode: "SWAP1"- mem length: 69312 - 3
- stack 1: 0x400
- stack 0: 0x4500000000000000000000000000000000000000000000000000000000
B74	SWAP1		 	 
pc: B75 - Opcode: "MSTORE"- mem length: 69312 - 3
- stack 1: 0x4500000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
B75	MSTORE		 	  ;; # sw
[DEBUG] output = E                            
pc: B76 - Opcode: "PUSH2"- mem length: 69312 - 3
B76	PUSH2	0140	 	 
pc: B79 - Opcode: "MLOAD"- mem length: 69312 - 3
- stack 0: 0x140
B79	MLOAD		 	  ;; # read from a0
[MEM LOAD] from 0x140
pc: B7A - Opcode: "PUSH32"- mem length: 69312 - 3
- stack 0: 0x0
B7A	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: B9B - Opcode: "ADD"- mem length: 69312 - 3
- stack 1: 0x0
- stack 0: 0x400
B9B	ADD		 	 
pc: B9C - Opcode: "DUP1"- mem length: 69312 - 3
- stack 0: 0x400
B9C	DUP1		 	 
pc: B9D - Opcode: "MLOAD"- mem length: 69312 - 3
- stack 1: 0x400
- stack 0: 0x400
B9D	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: B9E - Opcode: "PUSH32"- mem length: 69312 - 3
- stack 1: 0x400
- stack 0: 0x4500000000000000000000000000000000000000000000000000000000
B9E	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: BBF - Opcode: "AND"- mem length: 69312 - 3
- stack 2: 0x400
- stack 1: 0x4500000000000000000000000000000000000000000000000000000000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
BBF	AND		 	 
pc: BC0 - Opcode: "PUSH2"- mem length: 69312 - 3
- stack 1: 0x400
- stack 0: 0x0
BC0	PUSH2	0180	 	 
pc: BC3 - Opcode: "MLOAD"- mem length: 69312 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x180
BC3	MLOAD		 	  ;; # read from a2
[MEM LOAD] from 0x180
pc: BC4 - Opcode: "PUSH1"- mem length: 69312 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x52
BC4	PUSH1	E0	 	 
pc: BC6 - Opcode: "SHL"- mem length: 69312 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0x52
- stack 0: 0xE0
BC6	SHL		 	 
pc: BC7 - Opcode: "ADD"- mem length: 69312 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x5200000000000000000000000000000000000000000000000000000000
BC7	ADD		 	 
pc: BC8 - Opcode: "SWAP1"- mem length: 69312 - 3
- stack 1: 0x400
- stack 0: 0x5200000000000000000000000000000000000000000000000000000000
BC8	SWAP1		 	 
pc: BC9 - Opcode: "MSTORE"- mem length: 69312 - 3
- stack 1: 0x5200000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
BC9	MSTORE		 	  ;; # sw
[DEBUG] output = R                            
pc: BCA - Opcode: "PUSH2"- mem length: 69312 - 3
BCA	PUSH2	0140	 	 
pc: BCD - Opcode: "MLOAD"- mem length: 69312 - 3
- stack 0: 0x140
BCD	MLOAD		 	  ;; # read from a0
[MEM LOAD] from 0x140
pc: BCE - Opcode: "PUSH32"- mem length: 69312 - 3
- stack 0: 0x0
BCE	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: BEF - Opcode: "ADD"- mem length: 69312 - 3
- stack 1: 0x0
- stack 0: 0x400
BEF	ADD		 	 
pc: BF0 - Opcode: "DUP1"- mem length: 69312 - 3
- stack 0: 0x400
BF0	DUP1		 	 
pc: BF1 - Opcode: "MLOAD"- mem length: 69312 - 3
- stack 1: 0x400
- stack 0: 0x400
BF1	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: BF2 - Opcode: "PUSH32"- mem length: 69312 - 3
- stack 1: 0x400
- stack 0: 0x5200000000000000000000000000000000000000000000000000000000
BF2	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: C13 - Opcode: "AND"- mem length: 69312 - 3
- stack 2: 0x400
- stack 1: 0x5200000000000000000000000000000000000000000000000000000000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
C13	AND		 	 
pc: C14 - Opcode: "PUSH2"- mem length: 69312 - 3
- stack 1: 0x400
- stack 0: 0x0
C14	PUSH2	0180	 	 
pc: C17 - Opcode: "MLOAD"- mem length: 69312 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x180
C17	MLOAD		 	  ;; # read from a2
[MEM LOAD] from 0x180
pc: C18 - Opcode: "PUSH1"- mem length: 69312 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x52
C18	PUSH1	E0	 	 
pc: C1A - Opcode: "SHL"- mem length: 69312 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0x52
- stack 0: 0xE0
C1A	SHL		 	 
pc: C1B - Opcode: "ADD"- mem length: 69312 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x5200000000000000000000000000000000000000000000000000000000
C1B	ADD		 	 
pc: C1C - Opcode: "SWAP1"- mem length: 69312 - 3
- stack 1: 0x400
- stack 0: 0x5200000000000000000000000000000000000000000000000000000000
C1C	SWAP1		 	 
pc: C1D - Opcode: "MSTORE"- mem length: 69312 - 3
- stack 1: 0x5200000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
C1D	MSTORE		 	  ;; # sw
[DEBUG] output = R                            
pc: C1E - Opcode: "PUSH2"- mem length: 69312 - 3
C1E	PUSH2	0140	 	 
pc: C21 - Opcode: "MLOAD"- mem length: 69312 - 3
- stack 0: 0x140
C21	MLOAD		 	  ;; # read from a0
[MEM LOAD] from 0x140
pc: C22 - Opcode: "PUSH32"- mem length: 69312 - 3
- stack 0: 0x0
C22	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: C43 - Opcode: "ADD"- mem length: 69312 - 3
- stack 1: 0x0
- stack 0: 0x400
C43	ADD		 	 
pc: C44 - Opcode: "DUP1"- mem length: 69312 - 3
- stack 0: 0x400
C44	DUP1		 	 
pc: C45 - Opcode: "MLOAD"- mem length: 69312 - 3
- stack 1: 0x400
- stack 0: 0x400
C45	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: C46 - Opcode: "PUSH32"- mem length: 69312 - 3
- stack 1: 0x400
- stack 0: 0x5200000000000000000000000000000000000000000000000000000000
C46	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: C67 - Opcode: "AND"- mem length: 69312 - 3
- stack 2: 0x400
- stack 1: 0x5200000000000000000000000000000000000000000000000000000000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
C67	AND		 	 
pc: C68 - Opcode: "PUSH2"- mem length: 69312 - 3
- stack 1: 0x400
- stack 0: 0x0
C68	PUSH2	01A0	 	 
pc: C6B - Opcode: "MLOAD"- mem length: 69312 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x1A0
C6B	MLOAD		 	  ;; # read from a3
[MEM LOAD] from 0x1a0
pc: C6C - Opcode: "PUSH1"- mem length: 69312 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x4F
C6C	PUSH1	E0	 	 
pc: C6E - Opcode: "SHL"- mem length: 69312 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0x4F
- stack 0: 0xE0
C6E	SHL		 	 
pc: C6F - Opcode: "ADD"- mem length: 69312 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x4F00000000000000000000000000000000000000000000000000000000
C6F	ADD		 	 
pc: C70 - Opcode: "SWAP1"- mem length: 69312 - 3
- stack 1: 0x400
- stack 0: 0x4F00000000000000000000000000000000000000000000000000000000
C70	SWAP1		 	 
pc: C71 - Opcode: "MSTORE"- mem length: 69312 - 3
- stack 1: 0x4F00000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
C71	MSTORE		 	  ;; # sw
[DEBUG] output = O                            
pc: C72 - Opcode: "PUSH2"- mem length: 69312 - 3
C72	PUSH2	0140	 	 
pc: C75 - Opcode: "MLOAD"- mem length: 69312 - 3
- stack 0: 0x140
C75	MLOAD		 	  ;; # read from a0
[MEM LOAD] from 0x140
pc: C76 - Opcode: "PUSH32"- mem length: 69312 - 3
- stack 0: 0x0
C76	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: C97 - Opcode: "ADD"- mem length: 69312 - 3
- stack 1: 0x0
- stack 0: 0x400
C97	ADD		 	 
pc: C98 - Opcode: "DUP1"- mem length: 69312 - 3
- stack 0: 0x400
C98	DUP1		 	 
pc: C99 - Opcode: "MLOAD"- mem length: 69312 - 3
- stack 1: 0x400
- stack 0: 0x400
C99	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: C9A - Opcode: "PUSH32"- mem length: 69312 - 3
- stack 1: 0x400
- stack 0: 0x4F00000000000000000000000000000000000000000000000000000000
C9A	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: CBB - Opcode: "AND"- mem length: 69312 - 3
- stack 2: 0x400
- stack 1: 0x4F00000000000000000000000000000000000000000000000000000000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
CBB	AND		 	 
pc: CBC - Opcode: "PUSH2"- mem length: 69312 - 3
- stack 1: 0x400
- stack 0: 0x0
CBC	PUSH2	0180	 	 
pc: CBF - Opcode: "MLOAD"- mem length: 69312 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x180
CBF	MLOAD		 	  ;; # read from a2
[MEM LOAD] from 0x180
pc: CC0 - Opcode: "PUSH1"- mem length: 69312 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x52
CC0	PUSH1	E0	 	 
pc: CC2 - Opcode: "SHL"- mem length: 69312 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0x52
- stack 0: 0xE0
CC2	SHL		 	 
pc: CC3 - Opcode: "ADD"- mem length: 69312 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x5200000000000000000000000000000000000000000000000000000000
CC3	ADD		 	 
pc: CC4 - Opcode: "SWAP1"- mem length: 69312 - 3
- stack 1: 0x400
- stack 0: 0x5200000000000000000000000000000000000000000000000000000000
CC4	SWAP1		 	 
pc: CC5 - Opcode: "MSTORE"- mem length: 69312 - 3
- stack 1: 0x5200000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
CC5	MSTORE		 	  ;; # sw
[DEBUG] output = R                            
pc: CC6 - Opcode: "PUSH2"- mem length: 69312 - 3
CC6	PUSH2	0140	 	 
pc: CC9 - Opcode: "MLOAD"- mem length: 69312 - 3
- stack 0: 0x140
CC9	MLOAD		 	  ;; # read from a0
[MEM LOAD] from 0x140
pc: CCA - Opcode: "PUSH32"- mem length: 69312 - 3
- stack 0: 0x0
CCA	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: CEB - Opcode: "ADD"- mem length: 69312 - 3
- stack 1: 0x0
- stack 0: 0x400
CEB	ADD		 	 
pc: CEC - Opcode: "DUP1"- mem length: 69312 - 3
- stack 0: 0x400
CEC	DUP1		 	 
pc: CED - Opcode: "MLOAD"- mem length: 69312 - 3
- stack 1: 0x400
- stack 0: 0x400
CED	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: CEE - Opcode: "PUSH32"- mem length: 69312 - 3
- stack 1: 0x400
- stack 0: 0x5200000000000000000000000000000000000000000000000000000000
CEE	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: D0F - Opcode: "AND"- mem length: 69312 - 3
- stack 2: 0x400
- stack 1: 0x5200000000000000000000000000000000000000000000000000000000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
D0F	AND		 	 
pc: D10 - Opcode: "PUSH2"- mem length: 69312 - 3
- stack 1: 0x400
- stack 0: 0x0
D10	PUSH2	01C0	 	 
pc: D13 - Opcode: "MLOAD"- mem length: 69312 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x1C0
D13	MLOAD		 	  ;; # read from a4
[MEM LOAD] from 0x1c0
pc: D14 - Opcode: "PUSH1"- mem length: 69312 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0xA
D14	PUSH1	E0	 	 
pc: D16 - Opcode: "SHL"- mem length: 69312 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0xA
- stack 0: 0xE0
D16	SHL		 	 
pc: D17 - Opcode: "ADD"- mem length: 69312 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0xA00000000000000000000000000000000000000000000000000000000
D17	ADD		 	 
pc: D18 - Opcode: "SWAP1"- mem length: 69312 - 3
- stack 1: 0x400
- stack 0: 0xA00000000000000000000000000000000000000000000000000000000
D18	SWAP1		 	 
pc: D19 - Opcode: "MSTORE"- mem length: 69312 - 3
- stack 1: 0xA00000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
D19	MSTORE		 	  ;; # sw
[DEBUG] output = �                           
pc: D1A - Opcode: "INVALID"- mem length: 69312 - 0
D1A	INVALID		 	  ;; # ebreak
Error: {"error":"invalid opcode","errorType":"VmError"}
    at invokeRiscv (/root/bpf-to-evm/load.ts:962:11)
