Unknown .text
Unknown .global,main
Unknown .global,__exit
Unknown slti,x3,x1,((0x000),|,(-(((0x000),>>,11),&,1),<<,11))
Unknown slti,x3,x1,((0x001),|,(-(((0x001),>>,11),&,1),<<,11))
Unknown slti,x3,x1,((0x007),|,(-(((0x007),>>,11),&,1),<<,11))
Unknown slti,x3,x1,((0x003),|,(-(((0x003),>>,11),&,1),<<,11))
Unknown slti,x3,x1,((0x800),|,(-(((0x800),>>,11),&,1),<<,11))
Unknown slti,x3,x1,((0x000),|,(-(((0x000),>>,11),&,1),<<,11))
Unknown slti,x3,x1,((0x800),|,(-(((0x800),>>,11),&,1),<<,11))
Unknown slti,x3,x1,((0x7ff),|,(-(((0x7ff),>>,11),&,1),<<,11))
Unknown slti,x3,x1,((0x000),|,(-(((0x000),>>,11),&,1),<<,11))
Unknown slti,x3,x1,((0x7ff),|,(-(((0x7ff),>>,11),&,1),<<,11))
Unknown slti,x3,x1,((0x7ff),|,(-(((0x7ff),>>,11),&,1),<<,11))
Unknown slti,x3,x1,((0x800),|,(-(((0x800),>>,11),&,1),<<,11))
Unknown slti,x3,x1,((0xfff),|,(-(((0xfff),>>,11),&,1),<<,11))
Unknown slti,x3,x1,((0x001),|,(-(((0x001),>>,11),&,1),<<,11))
Unknown slti,x3,x1,((0xfff),|,(-(((0xfff),>>,11),&,1),<<,11))
Unknown sltiu,x1,x1,((13),|,(-(((13),>>,11),&,1),<<,11))
Unknown slti,x3,x1,((10),|,(-(((10),>>,11),&,1),<<,11))
Unknown slti,x3,x1,((16),|,(-(((16),>>,11),&,1),<<,11))
Unknown slti,x3,x1,((9),|,(-(((9),>>,11),&,1),<<,11))
Unknown slti,x3,x1,((15),|,(-(((15),>>,11),&,1),<<,11))
Unknown slti,x3,x1,((8),|,(-(((8),>>,11),&,1),<<,11))
Unknown slti,x3,x1,((14),|,(-(((14),>>,11),&,1),<<,11))
Unknown slti,x1,x0,((0xfff),|,(-(((0xfff),>>,11),&,1),<<,11))
Unknown slti,x0,x1,((0xfff),|,(-(((0xfff),>>,11),&,1),<<,11))
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
    "find_name": "__jal_0b0d9a8ff3c941683ea335ebe5e0bc923d5ba674e9de58bcaac09824ca5808ad__handler"
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
    "parameter": "00000007",
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
    "parameter": "0000000B",
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
    "parameter": "0000000A",
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
    "parameter": "0000000B",
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
    "parameter": "0000000C",
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
    "find_name": "__jal_bdc6cbbdc95af8f6c9096158b9fbc83488239b114a4f17bc5e3a94710db9e1ad__handler"
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
    "name": "__jal_0b0d9a8ff3c941683ea335ebe5e0bc923d5ba674e9de58bcaac09824ca5808ad__handler"
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
    "name": "__jal_bdc6cbbdc95af8f6c9096158b9fbc83488239b114a4f17bc5e3a94710db9e1ad__handler"
  },
  {
    "opcode": "PUSH2",
    "find_name": "__exit",
    "relative_to_opcode": 887
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
{ opcode: 'MSTORE', comment: 'store to x29', pc: 471 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 480 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 484 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 488 }
{ opcode: 'SUB', pc: 489 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 495 }
{ opcode: 'JUMPI', comment: 'bne', pc: 499 }
{ opcode: 'JUMPDEST', name: 'test_3', pc: 500 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 509 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 518 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 527 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 531 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 535 }
{ opcode: 'SUB', pc: 536 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 542 }
{ opcode: 'JUMPI', comment: 'bne', pc: 546 }
{ opcode: 'JUMPDEST', name: 'test_4', pc: 547 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 556 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 565 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 574 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 578 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 582 }
{ opcode: 'SUB', pc: 583 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 589 }
{ opcode: 'JUMPI', comment: 'bne', pc: 593 }
{ opcode: 'JUMPDEST', name: 'test_5', pc: 594 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 603 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 612 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 621 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 625 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 629 }
{ opcode: 'SUB', pc: 630 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 636 }
{ opcode: 'JUMPI', comment: 'bne', pc: 640 }
{ opcode: 'JUMPDEST', name: 'test_6', pc: 641 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 650 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 659 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 668 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 672 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 676 }
{ opcode: 'SUB', pc: 677 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 683 }
{ opcode: 'JUMPI', comment: 'bne', pc: 687 }
{ opcode: 'JUMPDEST', name: 'test_7', pc: 688 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 697 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 706 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 715 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 719 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 723 }
{ opcode: 'SUB', pc: 724 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 730 }
{ opcode: 'JUMPI', comment: 'bne', pc: 734 }
{ opcode: 'JUMPDEST', name: 'test_8', pc: 735 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 744 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 753 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 762 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 766 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 770 }
{ opcode: 'SUB', pc: 771 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 777 }
{ opcode: 'JUMPI', comment: 'bne', pc: 781 }
{ opcode: 'JUMPDEST', name: 'test_9', pc: 782 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 791 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 800 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 809 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 813 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 817 }
{ opcode: 'SUB', pc: 818 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 824 }
{ opcode: 'JUMPI', comment: 'bne', pc: 828 }
{ opcode: 'JUMPDEST', name: 'test_10', pc: 829 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 838 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 847 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 856 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 860 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 864 }
{ opcode: 'SUB', pc: 865 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 871 }
{ opcode: 'JUMPI', comment: 'bne', pc: 875 }
{ opcode: 'JUMPDEST', name: 'test_11', pc: 876 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 885 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 894 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 903 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 907 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 911 }
{ opcode: 'SUB', pc: 912 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 918 }
{ opcode: 'JUMPI', comment: 'bne', pc: 922 }
{ opcode: 'JUMPDEST', name: 'test_12', pc: 923 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 932 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 941 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 950 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 954 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 958 }
{ opcode: 'SUB', pc: 959 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 965 }
{ opcode: 'JUMPI', comment: 'bne', pc: 969 }
{ opcode: 'JUMPDEST', name: 'test_13', pc: 970 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 979 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 988 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 997 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 1001 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 1005 }
{ opcode: 'SUB', pc: 1006 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1012 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1016 }
{ opcode: 'JUMPDEST', name: 'test_14', pc: 1017 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1026 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 1035 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1044 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 1048 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 1052 }
{ opcode: 'SUB', pc: 1053 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1059 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1063 }
{ opcode: 'JUMPDEST', name: 'test_15', pc: 1064 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1073 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 1082 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1091 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 1095 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 1099 }
{ opcode: 'SUB', pc: 1100 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1106 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1110 }
{ opcode: 'JUMPDEST', name: 'test_16', pc: 1111 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1120 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 1129 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1138 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 1142 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 1146 }
{ opcode: 'SUB', pc: 1147 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1153 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1157 }
{ opcode: 'JUMPDEST', name: 'test_17', pc: 1158 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1167 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 1176 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1185 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1189 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 1193 }
{ opcode: 'SUB', pc: 1194 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1200 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1204 }
{ opcode: 'JUMPDEST', name: 'test_18', pc: 1205 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 1214 }
{ opcode: 'JUMPDEST', name: '1', pc: 1215 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1224 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 1228 }
{ opcode: 'ADD', comment: 'ADDI', pc: 1262 }
{ opcode: 'MSTORE', comment: 'store to x6', pc: 1266 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 1270 }
{ opcode: 'ADD', comment: 'ADDI', pc: 1304 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 1308 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 1317 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 1321 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 1325 }
{ opcode: 'SUB', pc: 1326 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1332 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1336 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 1345 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1354 }
{ opcode: 'MLOAD', comment: 'read from x6', pc: 1358 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 1362 }
{ opcode: 'SUB', pc: 1363 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1369 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1373 }
{ opcode: 'JUMPDEST', name: 'test_19', pc: 1374 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 1383 }
{ opcode: 'JUMPDEST', name: '1', pc: 1384 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1393 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 1397 }
{ opcode: 'ADD', comment: 'ADDI', pc: 1431 }
{ opcode: 'MSTORE', comment: 'store to x6', pc: 1435 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 1439 }
{ opcode: 'ADD', comment: 'ADDI', pc: 1473 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 1477 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 1486 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 1490 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 1494 }
{ opcode: 'SUB', pc: 1495 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1501 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1505 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 1514 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1523 }
{ opcode: 'MLOAD', comment: 'read from x6', pc: 1527 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 1531 }
{ opcode: 'SUB', pc: 1532 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1538 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1542 }
{ opcode: 'JUMPDEST', name: 'test_20', pc: 1543 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 1552 }
{ opcode: 'JUMPDEST', name: '1', pc: 1553 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1562 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 1566 }
{ opcode: 'ADD', comment: 'ADDI', pc: 1600 }
{ opcode: 'MSTORE', comment: 'store to x6', pc: 1604 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 1608 }
{ opcode: 'ADD', comment: 'ADDI', pc: 1642 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 1646 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 1655 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 1659 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 1663 }
{ opcode: 'SUB', pc: 1664 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1670 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1674 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 1683 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1692 }
{ opcode: 'MLOAD', comment: 'read from x6', pc: 1696 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 1700 }
{ opcode: 'SUB', pc: 1701 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1707 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1711 }
{ opcode: 'JUMPDEST', name: 'test_21', pc: 1712 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 1721 }
{ opcode: 'JUMPDEST', name: '1', pc: 1722 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1731 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 1735 }
{ opcode: 'ADD', comment: 'ADDI', pc: 1769 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 1773 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 1782 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 1786 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 1790 }
{ opcode: 'SUB', pc: 1791 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1797 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1801 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 1810 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1819 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 1823 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 1827 }
{ opcode: 'SUB', pc: 1828 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1834 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1838 }
{ opcode: 'JUMPDEST', name: 'test_22', pc: 1839 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 1848 }
{ opcode: 'JUMPDEST', name: '1', pc: 1849 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1858 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 1862 }
{ opcode: 'ADD', comment: 'ADDI', pc: 1896 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 1900 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 1909 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 1913 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 1917 }
{ opcode: 'SUB', pc: 1918 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1924 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1928 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 1937 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1946 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 1950 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 1954 }
{ opcode: 'SUB', pc: 1955 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1961 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1965 }
{ opcode: 'JUMPDEST', name: 'test_23', pc: 1966 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 1975 }
{ opcode: 'JUMPDEST', name: '1', pc: 1976 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1985 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 1989 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2023 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2027 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 2036 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2040 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 2044 }
{ opcode: 'SUB', pc: 2045 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2051 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2055 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 2064 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 2073 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 2077 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 2081 }
{ opcode: 'SUB', pc: 2082 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2088 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2092 }
{ opcode: 'JUMPDEST', name: 'test_24', pc: 2093 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 2102 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 2111 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 2115 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 2119 }
{ opcode: 'SUB', pc: 2120 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2126 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2130 }
{ opcode: 'JUMPDEST', name: 'test_25', pc: 2131 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 2140 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 2149 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 2158 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 2164 }
{ opcode: 'SUB', pc: 2165 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2171 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2175 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 2181 }
{ opcode: 'SUB', pc: 2182 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2188 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2192 }
{ opcode: 'JUMPDEST', name: 'fail', pc: 2193 }
{ opcode: 'MSTORE', comment: 'store to a0', pc: 2202 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2238 }
{ opcode: 'MSTORE', comment: 'store to a1', pc: 2242 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2278 }
{ opcode: 'MSTORE', comment: 'store to a2', pc: 2282 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2318 }
{ opcode: 'MSTORE', comment: 'store to a3', pc: 2322 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2358 }
{ opcode: 'MSTORE', comment: 'store to a4', pc: 2362 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 2366 }
{ opcode: 'ADD', pc: 2400 }
{ opcode: 'DUP1', pc: 2401 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 2402 }
{ opcode: 'AND', pc: 2436 }
{ opcode: 'MLOAD', comment: 'read from a1', pc: 2440 }
{ opcode: 'SHL', pc: 2443 }
{ opcode: 'ADD', pc: 2444 }
{ opcode: 'SWAP1', pc: 2445 }
{ opcode: 'MSTORE', comment: 'sw', pc: 2446 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 2450 }
{ opcode: 'ADD', pc: 2484 }
{ opcode: 'DUP1', pc: 2485 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 2486 }
{ opcode: 'AND', pc: 2520 }
{ opcode: 'MLOAD', comment: 'read from a2', pc: 2524 }
{ opcode: 'SHL', pc: 2527 }
{ opcode: 'ADD', pc: 2528 }
{ opcode: 'SWAP1', pc: 2529 }
{ opcode: 'MSTORE', comment: 'sw', pc: 2530 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 2534 }
{ opcode: 'ADD', pc: 2568 }
{ opcode: 'DUP1', pc: 2569 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 2570 }
{ opcode: 'AND', pc: 2604 }
{ opcode: 'MLOAD', comment: 'read from a2', pc: 2608 }
{ opcode: 'SHL', pc: 2611 }
{ opcode: 'ADD', pc: 2612 }
{ opcode: 'SWAP1', pc: 2613 }
{ opcode: 'MSTORE', comment: 'sw', pc: 2614 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 2618 }
{ opcode: 'ADD', pc: 2652 }
{ opcode: 'DUP1', pc: 2653 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 2654 }
{ opcode: 'AND', pc: 2688 }
{ opcode: 'MLOAD', comment: 'read from a3', pc: 2692 }
{ opcode: 'SHL', pc: 2695 }
{ opcode: 'ADD', pc: 2696 }
{ opcode: 'SWAP1', pc: 2697 }
{ opcode: 'MSTORE', comment: 'sw', pc: 2698 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 2702 }
{ opcode: 'ADD', pc: 2736 }
{ opcode: 'DUP1', pc: 2737 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 2738 }
{ opcode: 'AND', pc: 2772 }
{ opcode: 'MLOAD', comment: 'read from a2', pc: 2776 }
{ opcode: 'SHL', pc: 2779 }
{ opcode: 'ADD', pc: 2780 }
{ opcode: 'SWAP1', pc: 2781 }
{ opcode: 'MSTORE', comment: 'sw', pc: 2782 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 2786 }
{ opcode: 'ADD', pc: 2820 }
{ opcode: 'DUP1', pc: 2821 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 2822 }
{ opcode: 'AND', pc: 2856 }
{ opcode: 'MLOAD', comment: 'read from a4', pc: 2860 }
{ opcode: 'SHL', pc: 2863 }
{ opcode: 'ADD', pc: 2864 }
{ opcode: 'SWAP1', pc: 2865 }
{ opcode: 'MSTORE', comment: 'sw', pc: 2866 }
{ opcode: 'INVALID', comment: 'ebreak', pc: 2867 }
{ opcode: 'JUMPDEST', name: 'pass', pc: 2868 }
{ opcode: 'MSTORE', comment: 'store to a0', pc: 2877 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2913 }
{ opcode: 'MSTORE', comment: 'store to a1', pc: 2917 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2953 }
{ opcode: 'MSTORE', comment: 'store to a2', pc: 2957 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2993 }
{ opcode: 'MSTORE', comment: 'store to a3', pc: 2997 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 3001 }
{ opcode: 'ADD', pc: 3035 }
{ opcode: 'DUP1', pc: 3036 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 3037 }
{ opcode: 'AND', pc: 3071 }
{ opcode: 'MLOAD', comment: 'read from a1', pc: 3075 }
{ opcode: 'SHL', pc: 3078 }
{ opcode: 'ADD', pc: 3079 }
{ opcode: 'SWAP1', pc: 3080 }
{ opcode: 'MSTORE', comment: 'sw', pc: 3081 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 3085 }
{ opcode: 'ADD', pc: 3119 }
{ opcode: 'DUP1', pc: 3120 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 3121 }
{ opcode: 'AND', pc: 3155 }
{ opcode: 'MLOAD', comment: 'read from a2', pc: 3159 }
{ opcode: 'SHL', pc: 3162 }
{ opcode: 'ADD', pc: 3163 }
{ opcode: 'SWAP1', pc: 3164 }
{ opcode: 'MSTORE', comment: 'sw', pc: 3165 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 3169 }
{ opcode: 'ADD', pc: 3203 }
{ opcode: 'DUP1', pc: 3204 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 3205 }
{ opcode: 'AND', pc: 3239 }
{ opcode: 'MLOAD', comment: 'read from a3', pc: 3243 }
{ opcode: 'SHL', pc: 3246 }
{ opcode: 'ADD', pc: 3247 }
{ opcode: 'SWAP1', pc: 3248 }
{ opcode: 'MSTORE', comment: 'sw', pc: 3249 }
{ opcode: 'JUMP', comment: 'jal to handler', pc: 3253 }
{ opcode: 'JUMPDEST', name: '.test_name', pc: 3254 }
{
  opcode: 'JUMPDEST',
  name: '__jal_0b0d9a8ff3c941683ea335ebe5e0bc923d5ba674e9de58bcaac09824ca5808ad__handler',
  pc: 3255
}
{ opcode: 'JUMP', comment: 'JAL zero to .prname_next', pc: 3259 }
{
  opcode: 'JUMPDEST',
  name: '__jal_bdc6cbbdc95af8f6c9096158b9fbc83488239b114a4f17bc5e3a94710db9e1ad__handler',
  pc: 3260
}
{ opcode: 'JUMP', comment: 'JAL zero to __exit', pc: 3264 }
{ opcode: 'JUMPDEST', name: '__exit', pc: 3265 }
{ opcode: 'RETURN', pc: 3272 }
Searching backwards...
Searching backwards...
Searching backwards...
Searching backwards...
Searching backwards...
Searching backwards...
Final bytecode: 610004565b63000100006101405261014051610cb601610140526300000000610180525b610140517f0000000000000000000000000000000000000000000000000000000000000002185160f81c60000b63ffffffff16610160526101605163ffffffff16600063ffffffff16146100f457610180517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101605160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000000010161014052610cb7565b60007f000000000000000000000000000000000000000000000000000000000000002e0161016052610180517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101605160e01b019052610180517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101605160e01b0190525b63000000006100205263000000006103a052630000000261038052610060516103a0510363ffffffff16610891575b63000000016100205263000000006103a052630000000361038052610060516103a0510363ffffffff16610891575b63000000036100205263000000016103a052630000000461038052610060516103a0510363ffffffff16610891575b63000000076100205263000000006103a052630000000561038052610060516103a0510363ffffffff16610891575b63000000006100205263000000006103a052630000000661038052610060516103a0510363ffffffff16610891575b63800000006100205263000000016103a052630000000761038052610060516103a0510363ffffffff16610891575b63800000006100205263000000016103a052630000000861038052610060516103a0510363ffffffff16610891575b63000000006100205263000000016103a052630000000961038052610060516103a0510363ffffffff16610891575b637fffffff6100205263000000006103a052630000000a61038052610060516103a0510363ffffffff16610891575b637fffffff6100205263000000006103a052630000000b61038052610060516103a0510363ffffffff16610891575b63800000006100205263000000016103a052630000000c61038052610060516103a0510363ffffffff16610891575b637fffffff6100205263000000006103a052630000000d61038052610060516103a0510363ffffffff16610891575b63000000006100205263000000006103a052630000000e61038052610060516103a0510363ffffffff16610891575b63ffffffff6100205263000000016103a052630000000f61038052610060516103a0510363ffffffff16610891575b63ffffffff6100205263000000006103a052630000001061038052610060516103a0510363ffffffff16610891575b630000000b6100205263000000016103a052630000001161038052610020516103a0510363ffffffff16610891575b6300000000610080525b630000000f61002052610060517f0000000000000000000000000000000000000000000000000000000000000000016100c052610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff166104bf5763000000006103a0526300000012610380526100c0516103a0510363ffffffff16610891575b6300000000610080525b630000000a61002052610060517f0000000000000000000000000000000000000000000000000000000000000000016100c052610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff166105685763000000016103a0526300000013610380526100c0516103a0510363ffffffff16610891575b6300000000610080525b630000001061002052610060517f0000000000000000000000000000000000000000000000000000000000000000016100c052610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff166106115763000000006103a0526300000014610380526100c0516103a0510363ffffffff16610891575b6300000000610080525b630000000b61002052610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff166106ba5763000000016103a052630000001561038052610060516103a0510363ffffffff16610891575b6300000000610080525b630000001161002052610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff166107395763000000006103a052630000001661038052610060516103a0510363ffffffff16610891575b6300000000610080525b630000000c61002052610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff166107b85763000000016103a052630000001761038052610060516103a0510363ffffffff16610891575b63000000006103a052630000001861038052610020516103a0510363ffffffff16610891575b6300ff00ff6100205263000000006103a05263000000196103805260006103a0510363ffffffff16610891576000610380510363ffffffff16610b34575b63000000006101405260007f0000000000000000000000000000000000000000000000000000000000000045016101605260007f0000000000000000000000000000000000000000000000000000000000000052016101805260007f000000000000000000000000000000000000000000000000000000000000004f016101a05260007f000000000000000000000000000000000000000000000000000000000000000a016101c052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101605160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101805160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101805160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101a05160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101805160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101c05160e01b019052fe5b63000000006101405260007f000000000000000000000000000000000000000000000000000000000000004f016101605260007f000000000000000000000000000000000000000000000000000000000000004b016101805260007f000000000000000000000000000000000000000000000000000000000000000a016101a052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101605160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101805160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101a05160e01b019052610cbc565b5b610023565b610cc1565b600060006000f3
Data section: [116,108,115,0,0]
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
12	PUSH2	0CB6	 ;; .test_name	 
pc: 15 - Opcode: "ADD"- mem length: 352 - 3
- stack 1: 0x10000
- stack 0: 0xCB6
15	ADD		 	  ;; # ADDI
pc: 16 - Opcode: "PUSH2"- mem length: 352 - 3
- stack 0: 0x10CB6
16	PUSH2	0140	 	 
pc: 19 - Opcode: "MSTORE"- mem length: 352 - 3
- stack 1: 0x10CB6
- stack 0: 0x140
19	MSTORE		 	  ;; # store to a0
[MEM WRITE] 10cb6 to 0x140
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
- stack 0: 0x10CB6
28	PUSH32	2	 	 
pc: 49 - Opcode: "XOR"- mem length: 416 - 3
- stack 1: 0x10CB6
- stack 0: 0x2
49	XOR		 	 
pc: 4A - Opcode: "MLOAD"- mem length: 416 - 15453
- stack 0: 0x10CB4
4A	MLOAD		 	 
[MEM LOAD] from 0x10cb4
pc: 4B - Opcode: "PUSH1"- mem length: 68832 - 3
- stack 0: 0x0
4B	PUSH1	F8	 	 
pc: 4D - Opcode: "SHR"- mem length: 68832 - 3
- stack 1: 0x0
- stack 0: 0xF8
4D	SHR		 	 
pc: 4E - Opcode: "PUSH1"- mem length: 68832 - 3
- stack 0: 0x0
4E	PUSH1	00	 	 
pc: 50 - Opcode: "SIGNEXTEND"- mem length: 68832 - 5
- stack 1: 0x0
- stack 0: 0x0
50	SIGNEXTEND		 	 
pc: 51 - Opcode: "PUSH4"- mem length: 68832 - 3
- stack 0: 0x0
51	PUSH4	FFFFFFFF	 	 
pc: 56 - Opcode: "AND"- mem length: 68832 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
56	AND		 	  ;; # mask to 32 bits
pc: 57 - Opcode: "PUSH2"- mem length: 68832 - 3
- stack 0: 0x0
57	PUSH2	0160	 	 
pc: 5A - Opcode: "MSTORE"- mem length: 68832 - 3
- stack 1: 0x0
- stack 0: 0x160
5A	MSTORE		 	  ;; # store to a1
[MEM WRITE] 0 to 0x160
pc: 5B - Opcode: "PUSH2"- mem length: 68832 - 3
5B	PUSH2	0160	 	 
pc: 5E - Opcode: "MLOAD"- mem length: 68832 - 3
- stack 0: 0x160
5E	MLOAD		 	  ;; # read from a1
[MEM LOAD] from 0x160
pc: 5F - Opcode: "PUSH4"- mem length: 68832 - 3
- stack 0: 0x0
5F	PUSH4	FFFFFFFF	 	 
pc: 64 - Opcode: "AND"- mem length: 68832 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
64	AND		 	  ;; # mask to 32 bits
pc: 65 - Opcode: "PUSH1"- mem length: 68832 - 3
- stack 0: 0x0
65	PUSH1	00	 	 
pc: 67 - Opcode: "PUSH4"- mem length: 68832 - 3
- stack 1: 0x0
- stack 0: 0x0
67	PUSH4	FFFFFFFF	 	 
pc: 6C - Opcode: "AND"- mem length: 68832 - 3
- stack 2: 0x0
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
6C	AND		 	  ;; # mask to 32 bits
pc: 6D - Opcode: "EQ"- mem length: 68832 - 3
- stack 1: 0x0
- stack 0: 0x0
6D	EQ		 	 
pc: 6E - Opcode: "PUSH2"- mem length: 68832 - 3
- stack 0: 0x1
6E	PUSH2	00F4	 ;; .prname_done	 
pc: 71 - Opcode: "JUMPI"- mem length: 68832 - 10
- stack 1: 0x1
- stack 0: 0xF4
71	JUMPI		 	  ;; # beq
pc: F4 - Opcode: "JUMPDEST"- mem length: 68832 - 1
F4	JUMPDEST		 ;; .prname_done	 
pc: F5 - Opcode: "PUSH1"- mem length: 68832 - 3
F5	PUSH1	00	 	 
pc: F7 - Opcode: "PUSH32"- mem length: 68832 - 3
- stack 0: 0x0
F7	PUSH32	000000000000000000000000000000000000000000000000000000000000002E	 	  ;; # signextended 46
pc: 118 - Opcode: "ADD"- mem length: 68832 - 3
- stack 1: 0x0
- stack 0: 0x2E
118	ADD		 	  ;; # ADDI
pc: 119 - Opcode: "PUSH2"- mem length: 68832 - 3
- stack 0: 0x2E
119	PUSH2	0160	 	 
pc: 11C - Opcode: "MSTORE"- mem length: 68832 - 3
- stack 1: 0x2E
- stack 0: 0x160
11C	MSTORE		 	  ;; # store to a1
[MEM WRITE] 2e to 0x160
pc: 11D - Opcode: "PUSH2"- mem length: 68832 - 3
11D	PUSH2	0180	 	 
pc: 120 - Opcode: "MLOAD"- mem length: 68832 - 3
- stack 0: 0x180
120	MLOAD		 	  ;; # read from a2
[MEM LOAD] from 0x180
pc: 121 - Opcode: "PUSH32"- mem length: 68832 - 3
- stack 0: 0x0
121	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: 142 - Opcode: "ADD"- mem length: 68832 - 3
- stack 1: 0x0
- stack 0: 0x400
142	ADD		 	 
pc: 143 - Opcode: "DUP1"- mem length: 68832 - 3
- stack 0: 0x400
143	DUP1		 	 
pc: 144 - Opcode: "MLOAD"- mem length: 68832 - 3
- stack 1: 0x400
- stack 0: 0x400
144	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: 145 - Opcode: "PUSH32"- mem length: 68832 - 3
- stack 1: 0x400
- stack 0: 0x0
145	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: 166 - Opcode: "AND"- mem length: 68832 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
166	AND		 	 
pc: 167 - Opcode: "PUSH2"- mem length: 68832 - 3
- stack 1: 0x400
- stack 0: 0x0
167	PUSH2	0160	 	 
pc: 16A - Opcode: "MLOAD"- mem length: 68832 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x160
16A	MLOAD		 	  ;; # read from a1
[MEM LOAD] from 0x160
pc: 16B - Opcode: "PUSH1"- mem length: 68832 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x2E
16B	PUSH1	E0	 	 
pc: 16D - Opcode: "SHL"- mem length: 68832 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0x2E
- stack 0: 0xE0
16D	SHL		 	 
pc: 16E - Opcode: "ADD"- mem length: 68832 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
16E	ADD		 	 
pc: 16F - Opcode: "SWAP1"- mem length: 68832 - 3
- stack 1: 0x400
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
16F	SWAP1		 	 
pc: 170 - Opcode: "MSTORE"- mem length: 68832 - 3
- stack 1: 0x2E00000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
170	MSTORE		 	  ;; # sw
[DEBUG] output = .                            
pc: 171 - Opcode: "PUSH2"- mem length: 68832 - 3
171	PUSH2	0180	 	 
pc: 174 - Opcode: "MLOAD"- mem length: 68832 - 3
- stack 0: 0x180
174	MLOAD		 	  ;; # read from a2
[MEM LOAD] from 0x180
pc: 175 - Opcode: "PUSH32"- mem length: 68832 - 3
- stack 0: 0x0
175	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: 196 - Opcode: "ADD"- mem length: 68832 - 3
- stack 1: 0x0
- stack 0: 0x400
196	ADD		 	 
pc: 197 - Opcode: "DUP1"- mem length: 68832 - 3
- stack 0: 0x400
197	DUP1		 	 
pc: 198 - Opcode: "MLOAD"- mem length: 68832 - 3
- stack 1: 0x400
- stack 0: 0x400
198	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: 199 - Opcode: "PUSH32"- mem length: 68832 - 3
- stack 1: 0x400
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
199	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: 1BA - Opcode: "AND"- mem length: 68832 - 3
- stack 2: 0x400
- stack 1: 0x2E00000000000000000000000000000000000000000000000000000000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
1BA	AND		 	 
pc: 1BB - Opcode: "PUSH2"- mem length: 68832 - 3
- stack 1: 0x400
- stack 0: 0x0
1BB	PUSH2	0160	 	 
pc: 1BE - Opcode: "MLOAD"- mem length: 68832 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x160
1BE	MLOAD		 	  ;; # read from a1
[MEM LOAD] from 0x160
pc: 1BF - Opcode: "PUSH1"- mem length: 68832 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x2E
1BF	PUSH1	E0	 	 
pc: 1C1 - Opcode: "SHL"- mem length: 68832 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0x2E
- stack 0: 0xE0
1C1	SHL		 	 
pc: 1C2 - Opcode: "ADD"- mem length: 68832 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
1C2	ADD		 	 
pc: 1C3 - Opcode: "SWAP1"- mem length: 68832 - 3
- stack 1: 0x400
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
1C3	SWAP1		 	 
pc: 1C4 - Opcode: "MSTORE"- mem length: 68832 - 3
- stack 1: 0x2E00000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
1C4	MSTORE		 	  ;; # sw
[DEBUG] output = .                            
pc: 1C5 - Opcode: "JUMPDEST"- mem length: 68832 - 1
1C5	JUMPDEST		 ;; test_2	 
pc: 1C6 - Opcode: "PUSH4"- mem length: 68832 - 3
1C6	PUSH4	00000000	 	  ;; # LI
pc: 1CB - Opcode: "PUSH2"- mem length: 68832 - 3
- stack 0: 0x0
1CB	PUSH2	0020	 	 
pc: 1CE - Opcode: "MSTORE"- mem length: 68832 - 3
- stack 1: 0x0
- stack 0: 0x20
1CE	MSTORE		 	  ;; # store to x1
[MEM WRITE] 0 to 0x20
pc: 1CF - Opcode: "PUSH4"- mem length: 68832 - 3
1CF	PUSH4	00000000	 	  ;; # LI
pc: 1D4 - Opcode: "PUSH2"- mem length: 68832 - 3
- stack 0: 0x0
1D4	PUSH2	03A0	 	 
pc: 1D7 - Opcode: "MSTORE"- mem length: 68832 - 3
- stack 1: 0x0
- stack 0: 0x3A0
1D7	MSTORE		 	  ;; # store to x29
[MEM WRITE] 0 to 0x3a0
pc: 1D8 - Opcode: "PUSH4"- mem length: 68832 - 3
1D8	PUSH4	00000002	 	  ;; # LI
pc: 1DD - Opcode: "PUSH2"- mem length: 68832 - 3
- stack 0: 0x2
1DD	PUSH2	0380	 	 
pc: 1E0 - Opcode: "MSTORE"- mem length: 68832 - 3
- stack 1: 0x2
- stack 0: 0x380
1E0	MSTORE		 	  ;; # store to x28
[MEM WRITE] 2 to 0x380
pc: 1E1 - Opcode: "PUSH2"- mem length: 68832 - 3
1E1	PUSH2	0060	 	 
pc: 1E4 - Opcode: "MLOAD"- mem length: 68832 - 3
- stack 0: 0x60
1E4	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 1E5 - Opcode: "PUSH2"- mem length: 68832 - 3
- stack 0: 0x0
1E5	PUSH2	03A0	 	 
pc: 1E8 - Opcode: "MLOAD"- mem length: 68832 - 3
- stack 1: 0x0
- stack 0: 0x3A0
1E8	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 1E9 - Opcode: "SUB"- mem length: 68832 - 3
- stack 1: 0x0
- stack 0: 0x0
1E9	SUB		 	 
pc: 1EA - Opcode: "PUSH4"- mem length: 68832 - 3
- stack 0: 0x0
1EA	PUSH4	FFFFFFFF	 	 
pc: 1EF - Opcode: "AND"- mem length: 68832 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
1EF	AND		 	  ;; # mask to 32 bits
pc: 1F0 - Opcode: "PUSH2"- mem length: 68832 - 3
- stack 0: 0x0
1F0	PUSH2	0891	 ;; fail	 
pc: 1F3 - Opcode: "JUMPI"- mem length: 68832 - 10
- stack 1: 0x0
- stack 0: 0x891
1F3	JUMPI		 	  ;; # bne
pc: 1F4 - Opcode: "JUMPDEST"- mem length: 68832 - 1
1F4	JUMPDEST		 ;; test_3	 
pc: 1F5 - Opcode: "PUSH4"- mem length: 68832 - 3
1F5	PUSH4	00000001	 	  ;; # LI
pc: 1FA - Opcode: "PUSH2"- mem length: 68832 - 3
- stack 0: 0x1
1FA	PUSH2	0020	 	 
pc: 1FD - Opcode: "MSTORE"- mem length: 68832 - 3
- stack 1: 0x1
- stack 0: 0x20
1FD	MSTORE		 	  ;; # store to x1
[MEM WRITE] 1 to 0x20
pc: 1FE - Opcode: "PUSH4"- mem length: 68832 - 3
1FE	PUSH4	00000000	 	  ;; # LI
pc: 203 - Opcode: "PUSH2"- mem length: 68832 - 3
- stack 0: 0x0
203	PUSH2	03A0	 	 
pc: 206 - Opcode: "MSTORE"- mem length: 68832 - 3
- stack 1: 0x0
- stack 0: 0x3A0
206	MSTORE		 	  ;; # store to x29
[MEM WRITE] 0 to 0x3a0
pc: 207 - Opcode: "PUSH4"- mem length: 68832 - 3
207	PUSH4	00000003	 	  ;; # LI
pc: 20C - Opcode: "PUSH2"- mem length: 68832 - 3
- stack 0: 0x3
20C	PUSH2	0380	 	 
pc: 20F - Opcode: "MSTORE"- mem length: 68832 - 3
- stack 1: 0x3
- stack 0: 0x380
20F	MSTORE		 	  ;; # store to x28
[MEM WRITE] 3 to 0x380
pc: 210 - Opcode: "PUSH2"- mem length: 68832 - 3
210	PUSH2	0060	 	 
pc: 213 - Opcode: "MLOAD"- mem length: 68832 - 3
- stack 0: 0x60
213	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 214 - Opcode: "PUSH2"- mem length: 68832 - 3
- stack 0: 0x0
214	PUSH2	03A0	 	 
pc: 217 - Opcode: "MLOAD"- mem length: 68832 - 3
- stack 1: 0x0
- stack 0: 0x3A0
217	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 218 - Opcode: "SUB"- mem length: 68832 - 3
- stack 1: 0x0
- stack 0: 0x0
218	SUB		 	 
pc: 219 - Opcode: "PUSH4"- mem length: 68832 - 3
- stack 0: 0x0
219	PUSH4	FFFFFFFF	 	 
pc: 21E - Opcode: "AND"- mem length: 68832 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
21E	AND		 	  ;; # mask to 32 bits
pc: 21F - Opcode: "PUSH2"- mem length: 68832 - 3
- stack 0: 0x0
21F	PUSH2	0891	 ;; fail	 
pc: 222 - Opcode: "JUMPI"- mem length: 68832 - 10
- stack 1: 0x0
- stack 0: 0x891
222	JUMPI		 	  ;; # bne
pc: 223 - Opcode: "JUMPDEST"- mem length: 68832 - 1
223	JUMPDEST		 ;; test_4	 
pc: 224 - Opcode: "PUSH4"- mem length: 68832 - 3
224	PUSH4	00000003	 	  ;; # LI
pc: 229 - Opcode: "PUSH2"- mem length: 68832 - 3
- stack 0: 0x3
229	PUSH2	0020	 	 
pc: 22C - Opcode: "MSTORE"- mem length: 68832 - 3
- stack 1: 0x3
- stack 0: 0x20
22C	MSTORE		 	  ;; # store to x1
[MEM WRITE] 3 to 0x20
pc: 22D - Opcode: "PUSH4"- mem length: 68832 - 3
22D	PUSH4	00000001	 	  ;; # LI
pc: 232 - Opcode: "PUSH2"- mem length: 68832 - 3
- stack 0: 0x1
232	PUSH2	03A0	 	 
pc: 235 - Opcode: "MSTORE"- mem length: 68832 - 3
- stack 1: 0x1
- stack 0: 0x3A0
235	MSTORE		 	  ;; # store to x29
[MEM WRITE] 1 to 0x3a0
pc: 236 - Opcode: "PUSH4"- mem length: 68832 - 3
236	PUSH4	00000004	 	  ;; # LI
pc: 23B - Opcode: "PUSH2"- mem length: 68832 - 3
- stack 0: 0x4
23B	PUSH2	0380	 	 
pc: 23E - Opcode: "MSTORE"- mem length: 68832 - 3
- stack 1: 0x4
- stack 0: 0x380
23E	MSTORE		 	  ;; # store to x28
[MEM WRITE] 4 to 0x380
pc: 23F - Opcode: "PUSH2"- mem length: 68832 - 3
23F	PUSH2	0060	 	 
pc: 242 - Opcode: "MLOAD"- mem length: 68832 - 3
- stack 0: 0x60
242	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 243 - Opcode: "PUSH2"- mem length: 68832 - 3
- stack 0: 0x0
243	PUSH2	03A0	 	 
pc: 246 - Opcode: "MLOAD"- mem length: 68832 - 3
- stack 1: 0x0
- stack 0: 0x3A0
246	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 247 - Opcode: "SUB"- mem length: 68832 - 3
- stack 1: 0x0
- stack 0: 0x1
247	SUB		 	 
pc: 248 - Opcode: "PUSH4"- mem length: 68832 - 3
- stack 0: 0x1
248	PUSH4	FFFFFFFF	 	 
pc: 24D - Opcode: "AND"- mem length: 68832 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
24D	AND		 	  ;; # mask to 32 bits
pc: 24E - Opcode: "PUSH2"- mem length: 68832 - 3
- stack 0: 0x1
24E	PUSH2	0891	 ;; fail	 
pc: 251 - Opcode: "JUMPI"- mem length: 68832 - 10
- stack 1: 0x1
- stack 0: 0x891
251	JUMPI		 	  ;; # bne
pc: 891 - Opcode: "JUMPDEST"- mem length: 68832 - 1
891	JUMPDEST		 ;; fail	 
pc: 892 - Opcode: "PUSH4"- mem length: 68832 - 3
892	PUSH4	00000000	 	  ;; # LUI
pc: 897 - Opcode: "PUSH2"- mem length: 68832 - 3
- stack 0: 0x0
897	PUSH2	0140	 	 
pc: 89A - Opcode: "MSTORE"- mem length: 68832 - 3
- stack 1: 0x0
- stack 0: 0x140
89A	MSTORE		 	  ;; # store to a0
[MEM WRITE] 0 to 0x140
pc: 89B - Opcode: "PUSH1"- mem length: 68832 - 3
89B	PUSH1	00	 	 
pc: 89D - Opcode: "PUSH32"- mem length: 68832 - 3
- stack 0: 0x0
89D	PUSH32	0000000000000000000000000000000000000000000000000000000000000045	 	  ;; # signextended 69
pc: 8BE - Opcode: "ADD"- mem length: 68832 - 3
- stack 1: 0x0
- stack 0: 0x45
8BE	ADD		 	  ;; # ADDI
pc: 8BF - Opcode: "PUSH2"- mem length: 68832 - 3
- stack 0: 0x45
8BF	PUSH2	0160	 	 
pc: 8C2 - Opcode: "MSTORE"- mem length: 68832 - 3
- stack 1: 0x45
- stack 0: 0x160
8C2	MSTORE		 	  ;; # store to a1
[MEM WRITE] 45 to 0x160
pc: 8C3 - Opcode: "PUSH1"- mem length: 68832 - 3
8C3	PUSH1	00	 	 
pc: 8C5 - Opcode: "PUSH32"- mem length: 68832 - 3
- stack 0: 0x0
8C5	PUSH32	0000000000000000000000000000000000000000000000000000000000000052	 	  ;; # signextended 82
pc: 8E6 - Opcode: "ADD"- mem length: 68832 - 3
- stack 1: 0x0
- stack 0: 0x52
8E6	ADD		 	  ;; # ADDI
pc: 8E7 - Opcode: "PUSH2"- mem length: 68832 - 3
- stack 0: 0x52
8E7	PUSH2	0180	 	 
pc: 8EA - Opcode: "MSTORE"- mem length: 68832 - 3
- stack 1: 0x52
- stack 0: 0x180
8EA	MSTORE		 	  ;; # store to a2
[MEM WRITE] 52 to 0x180
pc: 8EB - Opcode: "PUSH1"- mem length: 68832 - 3
8EB	PUSH1	00	 	 
pc: 8ED - Opcode: "PUSH32"- mem length: 68832 - 3
- stack 0: 0x0
8ED	PUSH32	000000000000000000000000000000000000000000000000000000000000004F	 	  ;; # signextended 79
pc: 90E - Opcode: "ADD"- mem length: 68832 - 3
- stack 1: 0x0
- stack 0: 0x4F
90E	ADD		 	  ;; # ADDI
pc: 90F - Opcode: "PUSH2"- mem length: 68832 - 3
- stack 0: 0x4F
90F	PUSH2	01A0	 	 
pc: 912 - Opcode: "MSTORE"- mem length: 68832 - 3
- stack 1: 0x4F
- stack 0: 0x1A0
912	MSTORE		 	  ;; # store to a3
[MEM WRITE] 4f to 0x1a0
pc: 913 - Opcode: "PUSH1"- mem length: 68832 - 3
913	PUSH1	00	 	 
pc: 915 - Opcode: "PUSH32"- mem length: 68832 - 3
- stack 0: 0x0
915	PUSH32	000000000000000000000000000000000000000000000000000000000000000A	 	  ;; # signextended 10
pc: 936 - Opcode: "ADD"- mem length: 68832 - 3
- stack 1: 0x0
- stack 0: 0xA
936	ADD		 	  ;; # ADDI
pc: 937 - Opcode: "PUSH2"- mem length: 68832 - 3
- stack 0: 0xA
937	PUSH2	01C0	 	 
pc: 93A - Opcode: "MSTORE"- mem length: 68832 - 3
- stack 1: 0xA
- stack 0: 0x1C0
93A	MSTORE		 	  ;; # store to a4
[MEM WRITE] a to 0x1c0
pc: 93B - Opcode: "PUSH2"- mem length: 68832 - 3
93B	PUSH2	0140	 	 
pc: 93E - Opcode: "MLOAD"- mem length: 68832 - 3
- stack 0: 0x140
93E	MLOAD		 	  ;; # read from a0
[MEM LOAD] from 0x140
pc: 93F - Opcode: "PUSH32"- mem length: 68832 - 3
- stack 0: 0x0
93F	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: 960 - Opcode: "ADD"- mem length: 68832 - 3
- stack 1: 0x0
- stack 0: 0x400
960	ADD		 	 
pc: 961 - Opcode: "DUP1"- mem length: 68832 - 3
- stack 0: 0x400
961	DUP1		 	 
pc: 962 - Opcode: "MLOAD"- mem length: 68832 - 3
- stack 1: 0x400
- stack 0: 0x400
962	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: 963 - Opcode: "PUSH32"- mem length: 68832 - 3
- stack 1: 0x400
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
963	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: 984 - Opcode: "AND"- mem length: 68832 - 3
- stack 2: 0x400
- stack 1: 0x2E00000000000000000000000000000000000000000000000000000000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
984	AND		 	 
pc: 985 - Opcode: "PUSH2"- mem length: 68832 - 3
- stack 1: 0x400
- stack 0: 0x0
985	PUSH2	0160	 	 
pc: 988 - Opcode: "MLOAD"- mem length: 68832 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x160
988	MLOAD		 	  ;; # read from a1
[MEM LOAD] from 0x160
pc: 989 - Opcode: "PUSH1"- mem length: 68832 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x45
989	PUSH1	E0	 	 
pc: 98B - Opcode: "SHL"- mem length: 68832 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0x45
- stack 0: 0xE0
98B	SHL		 	 
pc: 98C - Opcode: "ADD"- mem length: 68832 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x4500000000000000000000000000000000000000000000000000000000
98C	ADD		 	 
pc: 98D - Opcode: "SWAP1"- mem length: 68832 - 3
- stack 1: 0x400
- stack 0: 0x4500000000000000000000000000000000000000000000000000000000
98D	SWAP1		 	 
pc: 98E - Opcode: "MSTORE"- mem length: 68832 - 3
- stack 1: 0x4500000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
98E	MSTORE		 	  ;; # sw
[DEBUG] output = E                            
pc: 98F - Opcode: "PUSH2"- mem length: 68832 - 3
98F	PUSH2	0140	 	 
pc: 992 - Opcode: "MLOAD"- mem length: 68832 - 3
- stack 0: 0x140
992	MLOAD		 	  ;; # read from a0
[MEM LOAD] from 0x140
pc: 993 - Opcode: "PUSH32"- mem length: 68832 - 3
- stack 0: 0x0
993	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: 9B4 - Opcode: "ADD"- mem length: 68832 - 3
- stack 1: 0x0
- stack 0: 0x400
9B4	ADD		 	 
pc: 9B5 - Opcode: "DUP1"- mem length: 68832 - 3
- stack 0: 0x400
9B5	DUP1		 	 
pc: 9B6 - Opcode: "MLOAD"- mem length: 68832 - 3
- stack 1: 0x400
- stack 0: 0x400
9B6	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: 9B7 - Opcode: "PUSH32"- mem length: 68832 - 3
- stack 1: 0x400
- stack 0: 0x4500000000000000000000000000000000000000000000000000000000
9B7	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: 9D8 - Opcode: "AND"- mem length: 68832 - 3
- stack 2: 0x400
- stack 1: 0x4500000000000000000000000000000000000000000000000000000000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
9D8	AND		 	 
pc: 9D9 - Opcode: "PUSH2"- mem length: 68832 - 3
- stack 1: 0x400
- stack 0: 0x0
9D9	PUSH2	0180	 	 
pc: 9DC - Opcode: "MLOAD"- mem length: 68832 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x180
9DC	MLOAD		 	  ;; # read from a2
[MEM LOAD] from 0x180
pc: 9DD - Opcode: "PUSH1"- mem length: 68832 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x52
9DD	PUSH1	E0	 	 
pc: 9DF - Opcode: "SHL"- mem length: 68832 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0x52
- stack 0: 0xE0
9DF	SHL		 	 
pc: 9E0 - Opcode: "ADD"- mem length: 68832 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x5200000000000000000000000000000000000000000000000000000000
9E0	ADD		 	 
pc: 9E1 - Opcode: "SWAP1"- mem length: 68832 - 3
- stack 1: 0x400
- stack 0: 0x5200000000000000000000000000000000000000000000000000000000
9E1	SWAP1		 	 
pc: 9E2 - Opcode: "MSTORE"- mem length: 68832 - 3
- stack 1: 0x5200000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
9E2	MSTORE		 	  ;; # sw
[DEBUG] output = R                            
pc: 9E3 - Opcode: "PUSH2"- mem length: 68832 - 3
9E3	PUSH2	0140	 	 
pc: 9E6 - Opcode: "MLOAD"- mem length: 68832 - 3
- stack 0: 0x140
9E6	MLOAD		 	  ;; # read from a0
[MEM LOAD] from 0x140
pc: 9E7 - Opcode: "PUSH32"- mem length: 68832 - 3
- stack 0: 0x0
9E7	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: A08 - Opcode: "ADD"- mem length: 68832 - 3
- stack 1: 0x0
- stack 0: 0x400
A08	ADD		 	 
pc: A09 - Opcode: "DUP1"- mem length: 68832 - 3
- stack 0: 0x400
A09	DUP1		 	 
pc: A0A - Opcode: "MLOAD"- mem length: 68832 - 3
- stack 1: 0x400
- stack 0: 0x400
A0A	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: A0B - Opcode: "PUSH32"- mem length: 68832 - 3
- stack 1: 0x400
- stack 0: 0x5200000000000000000000000000000000000000000000000000000000
A0B	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: A2C - Opcode: "AND"- mem length: 68832 - 3
- stack 2: 0x400
- stack 1: 0x5200000000000000000000000000000000000000000000000000000000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
A2C	AND		 	 
pc: A2D - Opcode: "PUSH2"- mem length: 68832 - 3
- stack 1: 0x400
- stack 0: 0x0
A2D	PUSH2	0180	 	 
pc: A30 - Opcode: "MLOAD"- mem length: 68832 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x180
A30	MLOAD		 	  ;; # read from a2
[MEM LOAD] from 0x180
pc: A31 - Opcode: "PUSH1"- mem length: 68832 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x52
A31	PUSH1	E0	 	 
pc: A33 - Opcode: "SHL"- mem length: 68832 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0x52
- stack 0: 0xE0
A33	SHL		 	 
pc: A34 - Opcode: "ADD"- mem length: 68832 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x5200000000000000000000000000000000000000000000000000000000
A34	ADD		 	 
pc: A35 - Opcode: "SWAP1"- mem length: 68832 - 3
- stack 1: 0x400
- stack 0: 0x5200000000000000000000000000000000000000000000000000000000
A35	SWAP1		 	 
pc: A36 - Opcode: "MSTORE"- mem length: 68832 - 3
- stack 1: 0x5200000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
A36	MSTORE		 	  ;; # sw
[DEBUG] output = R                            
pc: A37 - Opcode: "PUSH2"- mem length: 68832 - 3
A37	PUSH2	0140	 	 
pc: A3A - Opcode: "MLOAD"- mem length: 68832 - 3
- stack 0: 0x140
A3A	MLOAD		 	  ;; # read from a0
[MEM LOAD] from 0x140
pc: A3B - Opcode: "PUSH32"- mem length: 68832 - 3
- stack 0: 0x0
A3B	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: A5C - Opcode: "ADD"- mem length: 68832 - 3
- stack 1: 0x0
- stack 0: 0x400
A5C	ADD		 	 
pc: A5D - Opcode: "DUP1"- mem length: 68832 - 3
- stack 0: 0x400
A5D	DUP1		 	 
pc: A5E - Opcode: "MLOAD"- mem length: 68832 - 3
- stack 1: 0x400
- stack 0: 0x400
A5E	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: A5F - Opcode: "PUSH32"- mem length: 68832 - 3
- stack 1: 0x400
- stack 0: 0x5200000000000000000000000000000000000000000000000000000000
A5F	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: A80 - Opcode: "AND"- mem length: 68832 - 3
- stack 2: 0x400
- stack 1: 0x5200000000000000000000000000000000000000000000000000000000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
A80	AND		 	 
pc: A81 - Opcode: "PUSH2"- mem length: 68832 - 3
- stack 1: 0x400
- stack 0: 0x0
A81	PUSH2	01A0	 	 
pc: A84 - Opcode: "MLOAD"- mem length: 68832 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x1A0
A84	MLOAD		 	  ;; # read from a3
[MEM LOAD] from 0x1a0
pc: A85 - Opcode: "PUSH1"- mem length: 68832 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x4F
A85	PUSH1	E0	 	 
pc: A87 - Opcode: "SHL"- mem length: 68832 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0x4F
- stack 0: 0xE0
A87	SHL		 	 
pc: A88 - Opcode: "ADD"- mem length: 68832 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x4F00000000000000000000000000000000000000000000000000000000
A88	ADD		 	 
pc: A89 - Opcode: "SWAP1"- mem length: 68832 - 3
- stack 1: 0x400
- stack 0: 0x4F00000000000000000000000000000000000000000000000000000000
A89	SWAP1		 	 
pc: A8A - Opcode: "MSTORE"- mem length: 68832 - 3
- stack 1: 0x4F00000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
A8A	MSTORE		 	  ;; # sw
[DEBUG] output = O                            
pc: A8B - Opcode: "PUSH2"- mem length: 68832 - 3
A8B	PUSH2	0140	 	 
pc: A8E - Opcode: "MLOAD"- mem length: 68832 - 3
- stack 0: 0x140
A8E	MLOAD		 	  ;; # read from a0
[MEM LOAD] from 0x140
pc: A8F - Opcode: "PUSH32"- mem length: 68832 - 3
- stack 0: 0x0
A8F	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: AB0 - Opcode: "ADD"- mem length: 68832 - 3
- stack 1: 0x0
- stack 0: 0x400
AB0	ADD		 	 
pc: AB1 - Opcode: "DUP1"- mem length: 68832 - 3
- stack 0: 0x400
AB1	DUP1		 	 
pc: AB2 - Opcode: "MLOAD"- mem length: 68832 - 3
- stack 1: 0x400
- stack 0: 0x400
AB2	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: AB3 - Opcode: "PUSH32"- mem length: 68832 - 3
- stack 1: 0x400
- stack 0: 0x4F00000000000000000000000000000000000000000000000000000000
AB3	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: AD4 - Opcode: "AND"- mem length: 68832 - 3
- stack 2: 0x400
- stack 1: 0x4F00000000000000000000000000000000000000000000000000000000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
AD4	AND		 	 
pc: AD5 - Opcode: "PUSH2"- mem length: 68832 - 3
- stack 1: 0x400
- stack 0: 0x0
AD5	PUSH2	0180	 	 
pc: AD8 - Opcode: "MLOAD"- mem length: 68832 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x180
AD8	MLOAD		 	  ;; # read from a2
[MEM LOAD] from 0x180
pc: AD9 - Opcode: "PUSH1"- mem length: 68832 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x52
AD9	PUSH1	E0	 	 
pc: ADB - Opcode: "SHL"- mem length: 68832 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0x52
- stack 0: 0xE0
ADB	SHL		 	 
pc: ADC - Opcode: "ADD"- mem length: 68832 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x5200000000000000000000000000000000000000000000000000000000
ADC	ADD		 	 
pc: ADD - Opcode: "SWAP1"- mem length: 68832 - 3
- stack 1: 0x400
- stack 0: 0x5200000000000000000000000000000000000000000000000000000000
ADD	SWAP1		 	 
pc: ADE - Opcode: "MSTORE"- mem length: 68832 - 3
- stack 1: 0x5200000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
ADE	MSTORE		 	  ;; # sw
[DEBUG] output = R                            
pc: ADF - Opcode: "PUSH2"- mem length: 68832 - 3
ADF	PUSH2	0140	 	 
pc: AE2 - Opcode: "MLOAD"- mem length: 68832 - 3
- stack 0: 0x140
AE2	MLOAD		 	  ;; # read from a0
[MEM LOAD] from 0x140
pc: AE3 - Opcode: "PUSH32"- mem length: 68832 - 3
- stack 0: 0x0
AE3	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: B04 - Opcode: "ADD"- mem length: 68832 - 3
- stack 1: 0x0
- stack 0: 0x400
B04	ADD		 	 
pc: B05 - Opcode: "DUP1"- mem length: 68832 - 3
- stack 0: 0x400
B05	DUP1		 	 
pc: B06 - Opcode: "MLOAD"- mem length: 68832 - 3
- stack 1: 0x400
- stack 0: 0x400
B06	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: B07 - Opcode: "PUSH32"- mem length: 68832 - 3
- stack 1: 0x400
- stack 0: 0x5200000000000000000000000000000000000000000000000000000000
B07	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: B28 - Opcode: "AND"- mem length: 68832 - 3
- stack 2: 0x400
- stack 1: 0x5200000000000000000000000000000000000000000000000000000000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
B28	AND		 	 
pc: B29 - Opcode: "PUSH2"- mem length: 68832 - 3
- stack 1: 0x400
- stack 0: 0x0
B29	PUSH2	01C0	 	 
pc: B2C - Opcode: "MLOAD"- mem length: 68832 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x1C0
B2C	MLOAD		 	  ;; # read from a4
[MEM LOAD] from 0x1c0
pc: B2D - Opcode: "PUSH1"- mem length: 68832 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0xA
B2D	PUSH1	E0	 	 
pc: B2F - Opcode: "SHL"- mem length: 68832 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0xA
- stack 0: 0xE0
B2F	SHL		 	 
pc: B30 - Opcode: "ADD"- mem length: 68832 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0xA00000000000000000000000000000000000000000000000000000000
B30	ADD		 	 
pc: B31 - Opcode: "SWAP1"- mem length: 68832 - 3
- stack 1: 0x400
- stack 0: 0xA00000000000000000000000000000000000000000000000000000000
B31	SWAP1		 	 
pc: B32 - Opcode: "MSTORE"- mem length: 68832 - 3
- stack 1: 0xA00000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
B32	MSTORE		 	  ;; # sw
[DEBUG] output = �                           
pc: B33 - Opcode: "INVALID"- mem length: 68832 - 0
B33	INVALID		 	  ;; # ebreak
Error: {"error":"invalid opcode","errorType":"VmError"}
    at invokeRiscv (/root/bpf-to-evm/load.ts:992:11)
