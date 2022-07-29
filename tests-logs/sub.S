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
    "opcode": "SUB",
    "comment": "SUB"
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
    "opcode": "SUB",
    "comment": "SUB"
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
    "opcode": "SUB",
    "comment": "SUB"
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
    "parameter": "FFFFFFFC",
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
    "opcode": "SUB",
    "comment": "SUB"
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
    "parameter": "00008000",
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
    "opcode": "SUB",
    "comment": "SUB"
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
    "opcode": "SUB",
    "comment": "SUB"
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
    "parameter": "80008000",
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
    "opcode": "SUB",
    "comment": "SUB"
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
    "parameter": "FFFF8001",
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
    "opcode": "SUB",
    "comment": "SUB"
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
    "opcode": "SUB",
    "comment": "SUB"
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
    "opcode": "SUB",
    "comment": "SUB"
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
    "parameter": "7FFF8001",
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
    "opcode": "SUB",
    "comment": "SUB"
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
    "opcode": "SUB",
    "comment": "SUB"
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
    "opcode": "SUB",
    "comment": "SUB"
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
    "opcode": "SUB",
    "comment": "SUB"
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
    "opcode": "SUB",
    "comment": "SUB"
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
    "name": "test_17"
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
    "opcode": "SUB",
    "comment": "SUB"
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
    "name": "test_18"
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
    "opcode": "SUB",
    "comment": "SUB"
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
    "opcode": "SUB",
    "comment": "SUB"
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
    "opcode": "SUB",
    "comment": "SUB"
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
    "opcode": "SUB",
    "comment": "SUB"
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
    "parameter": "00000004",
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
    "opcode": "SUB",
    "comment": "SUB"
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
    "opcode": "SUB",
    "comment": "SUB"
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
    "opcode": "SUB",
    "comment": "SUB"
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
    "parameter": "00000004",
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
    "opcode": "SUB",
    "comment": "SUB"
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
    "opcode": "SUB",
    "comment": "SUB"
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
    "opcode": "SUB",
    "comment": "SUB"
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
    "parameter": "00000004",
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
    "opcode": "SUB",
    "comment": "SUB"
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
    "opcode": "SUB",
    "comment": "SUB"
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
    "opcode": "SUB",
    "comment": "SUB"
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
    "parameter": "00000004",
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
    "opcode": "SUB",
    "comment": "SUB"
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
    "opcode": "SUB",
    "comment": "SUB"
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
    "opcode": "SUB",
    "comment": "SUB"
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
    "parameter": "00000004",
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
    "parameter": "FFFFFFF1",
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
    "opcode": "SUB",
    "comment": "SUB"
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
    "name": "test_35"
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
    "opcode": "SUB",
    "comment": "SUB"
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
    "opcode": "PUSH1",
    "parameter": "00"
  },
  {
    "opcode": "PUSH1",
    "parameter": "00"
  },
  {
    "opcode": "SUB",
    "comment": "SUB"
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
    "name": "test_37"
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
    "opcode": "SUB",
    "comment": "SUB"
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
{ opcode: 'SUB', comment: 'SUB', pc: 480 }
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
{ opcode: 'SUB', comment: 'SUB', pc: 549 }
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
{ opcode: 'SUB', comment: 'SUB', pc: 618 }
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
{ opcode: 'SUB', comment: 'SUB', pc: 687 }
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
{ opcode: 'SUB', comment: 'SUB', pc: 756 }
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
{ opcode: 'MLOAD', comment: 'read from x2', pc: 820 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 824 }
{ opcode: 'SUB', comment: 'SUB', pc: 825 }
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
{ opcode: 'MLOAD', comment: 'read from x2', pc: 889 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 893 }
{ opcode: 'SUB', comment: 'SUB', pc: 894 }
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
{ opcode: 'MLOAD', comment: 'read from x2', pc: 958 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 962 }
{ opcode: 'SUB', comment: 'SUB', pc: 963 }
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
{ opcode: 'MLOAD', comment: 'read from x2', pc: 1027 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1031 }
{ opcode: 'SUB', comment: 'SUB', pc: 1032 }
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
{ opcode: 'MLOAD', comment: 'read from x2', pc: 1096 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1100 }
{ opcode: 'SUB', comment: 'SUB', pc: 1101 }
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
{ opcode: 'MLOAD', comment: 'read from x2', pc: 1165 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1169 }
{ opcode: 'SUB', comment: 'SUB', pc: 1170 }
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
{ opcode: 'MLOAD', comment: 'read from x2', pc: 1234 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1238 }
{ opcode: 'SUB', comment: 'SUB', pc: 1239 }
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
{ opcode: 'MLOAD', comment: 'read from x2', pc: 1303 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1307 }
{ opcode: 'SUB', comment: 'SUB', pc: 1308 }
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
{ opcode: 'MLOAD', comment: 'read from x2', pc: 1372 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1376 }
{ opcode: 'SUB', comment: 'SUB', pc: 1377 }
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
{ opcode: 'MLOAD', comment: 'read from x2', pc: 1441 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1445 }
{ opcode: 'SUB', comment: 'SUB', pc: 1446 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1450 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 1459 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1468 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1472 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 1476 }
{ opcode: 'SUB', pc: 1477 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1483 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1487 }
{ opcode: 'JUMPDEST', name: 'test_17', pc: 1488 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1497 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 1506 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 1510 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1514 }
{ opcode: 'SUB', comment: 'SUB', pc: 1515 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 1519 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 1528 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1537 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 1541 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 1545 }
{ opcode: 'SUB', pc: 1546 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1552 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1556 }
{ opcode: 'JUMPDEST', name: 'test_18', pc: 1557 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1566 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1570 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1574 }
{ opcode: 'SUB', comment: 'SUB', pc: 1575 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1579 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 1588 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1597 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1601 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 1605 }
{ opcode: 'SUB', pc: 1606 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1612 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1616 }
{ opcode: 'JUMPDEST', name: 'test_19', pc: 1617 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 1626 }
{ opcode: 'JUMPDEST', name: '1', pc: 1627 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1636 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 1645 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 1649 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1653 }
{ opcode: 'SUB', comment: 'SUB', pc: 1654 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 1658 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 1662 }
{ opcode: 'ADD', comment: 'ADDI', pc: 1696 }
{ opcode: 'MSTORE', comment: 'store to x6', pc: 1700 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 1704 }
{ opcode: 'ADD', comment: 'ADDI', pc: 1738 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 1742 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 1751 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 1755 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 1759 }
{ opcode: 'SUB', pc: 1760 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1766 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1770 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 1779 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1788 }
{ opcode: 'MLOAD', comment: 'read from x6', pc: 1792 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 1796 }
{ opcode: 'SUB', pc: 1797 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1803 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1807 }
{ opcode: 'JUMPDEST', name: 'test_20', pc: 1808 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 1817 }
{ opcode: 'JUMPDEST', name: '1', pc: 1818 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1827 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 1836 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 1840 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1844 }
{ opcode: 'SUB', comment: 'SUB', pc: 1845 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 1849 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 1853 }
{ opcode: 'ADD', comment: 'ADDI', pc: 1887 }
{ opcode: 'MSTORE', comment: 'store to x6', pc: 1891 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 1895 }
{ opcode: 'ADD', comment: 'ADDI', pc: 1929 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 1933 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 1942 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 1946 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 1950 }
{ opcode: 'SUB', pc: 1951 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1957 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1961 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 1970 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1979 }
{ opcode: 'MLOAD', comment: 'read from x6', pc: 1983 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 1987 }
{ opcode: 'SUB', pc: 1988 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1994 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1998 }
{ opcode: 'JUMPDEST', name: 'test_21', pc: 1999 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2008 }
{ opcode: 'JUMPDEST', name: '1', pc: 2009 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 2018 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 2027 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 2031 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 2035 }
{ opcode: 'SUB', comment: 'SUB', pc: 2036 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 2040 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 2044 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2078 }
{ opcode: 'MSTORE', comment: 'store to x6', pc: 2082 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2086 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2120 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2124 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 2133 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2137 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 2141 }
{ opcode: 'SUB', pc: 2142 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2148 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2152 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 2161 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 2170 }
{ opcode: 'MLOAD', comment: 'read from x6', pc: 2174 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 2178 }
{ opcode: 'SUB', pc: 2179 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2185 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2189 }
{ opcode: 'JUMPDEST', name: 'test_22', pc: 2190 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2199 }
{ opcode: 'JUMPDEST', name: '1', pc: 2200 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 2209 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 2218 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 2222 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 2226 }
{ opcode: 'SUB', comment: 'SUB', pc: 2227 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 2231 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2235 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2269 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2273 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 2282 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2286 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 2290 }
{ opcode: 'SUB', pc: 2291 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2297 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2301 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 2310 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 2319 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 2323 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 2327 }
{ opcode: 'SUB', pc: 2328 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2334 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2338 }
{ opcode: 'JUMPDEST', name: 'test_23', pc: 2339 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2348 }
{ opcode: 'JUMPDEST', name: '1', pc: 2349 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 2358 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 2367 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 2371 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 2375 }
{ opcode: 'SUB', comment: 'SUB', pc: 2376 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 2380 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2384 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2418 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2422 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 2431 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2435 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 2439 }
{ opcode: 'SUB', pc: 2440 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2446 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2450 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 2459 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 2468 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 2472 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 2476 }
{ opcode: 'SUB', pc: 2477 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2483 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2487 }
{ opcode: 'JUMPDEST', name: 'test_24', pc: 2488 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2497 }
{ opcode: 'JUMPDEST', name: '1', pc: 2498 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 2507 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 2516 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 2520 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 2524 }
{ opcode: 'SUB', comment: 'SUB', pc: 2525 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 2529 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2533 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2567 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2571 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 2580 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2584 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 2588 }
{ opcode: 'SUB', pc: 2589 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2595 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2599 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 2608 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 2617 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 2621 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 2625 }
{ opcode: 'SUB', pc: 2626 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2632 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2636 }
{ opcode: 'JUMPDEST', name: 'test_25', pc: 2637 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2646 }
{ opcode: 'JUMPDEST', name: '1', pc: 2647 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 2656 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 2665 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 2669 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 2673 }
{ opcode: 'SUB', comment: 'SUB', pc: 2674 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 2678 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2682 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2716 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2720 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 2729 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2733 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 2737 }
{ opcode: 'SUB', pc: 2738 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2744 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2748 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 2757 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 2766 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 2770 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 2774 }
{ opcode: 'SUB', pc: 2775 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2781 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2785 }
{ opcode: 'JUMPDEST', name: 'test_26', pc: 2786 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2795 }
{ opcode: 'JUMPDEST', name: '1', pc: 2796 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 2805 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 2814 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 2818 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 2822 }
{ opcode: 'SUB', comment: 'SUB', pc: 2823 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 2827 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2831 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2865 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2869 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 2878 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2882 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 2886 }
{ opcode: 'SUB', pc: 2887 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2893 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2897 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 2906 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 2915 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 2919 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 2923 }
{ opcode: 'SUB', pc: 2924 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2930 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2934 }
{ opcode: 'JUMPDEST', name: 'test_27', pc: 2935 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2944 }
{ opcode: 'JUMPDEST', name: '1', pc: 2945 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 2954 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 2963 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 2967 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 2971 }
{ opcode: 'SUB', comment: 'SUB', pc: 2972 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 2976 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2980 }
{ opcode: 'ADD', comment: 'ADDI', pc: 3014 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 3018 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 3027 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 3031 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 3035 }
{ opcode: 'SUB', pc: 3036 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 3042 }
{ opcode: 'JUMPI', comment: 'bne', pc: 3046 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 3055 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 3064 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 3068 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 3072 }
{ opcode: 'SUB', pc: 3073 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 3079 }
{ opcode: 'JUMPI', comment: 'bne', pc: 3083 }
{ opcode: 'JUMPDEST', name: 'test_28', pc: 3084 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 3093 }
{ opcode: 'JUMPDEST', name: '1', pc: 3094 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 3103 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 3112 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 3116 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 3120 }
{ opcode: 'SUB', comment: 'SUB', pc: 3121 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 3125 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 3129 }
{ opcode: 'ADD', comment: 'ADDI', pc: 3163 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 3167 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 3176 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 3180 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 3184 }
{ opcode: 'SUB', pc: 3185 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 3191 }
{ opcode: 'JUMPI', comment: 'bne', pc: 3195 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 3204 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 3213 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 3217 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 3221 }
{ opcode: 'SUB', pc: 3222 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 3228 }
{ opcode: 'JUMPI', comment: 'bne', pc: 3232 }
{ opcode: 'JUMPDEST', name: 'test_29', pc: 3233 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 3242 }
{ opcode: 'JUMPDEST', name: '1', pc: 3243 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 3252 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 3261 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 3265 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 3269 }
{ opcode: 'SUB', comment: 'SUB', pc: 3270 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 3274 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 3278 }
{ opcode: 'ADD', comment: 'ADDI', pc: 3312 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 3316 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 3325 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 3329 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 3333 }
{ opcode: 'SUB', pc: 3334 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 3340 }
{ opcode: 'JUMPI', comment: 'bne', pc: 3344 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 3353 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 3362 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 3366 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 3370 }
{ opcode: 'SUB', pc: 3371 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 3377 }
{ opcode: 'JUMPI', comment: 'bne', pc: 3381 }
{ opcode: 'JUMPDEST', name: 'test_30', pc: 3382 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 3391 }
{ opcode: 'JUMPDEST', name: '1', pc: 3392 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 3401 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 3410 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 3414 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 3418 }
{ opcode: 'SUB', comment: 'SUB', pc: 3419 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 3423 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 3427 }
{ opcode: 'ADD', comment: 'ADDI', pc: 3461 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 3465 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 3474 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 3478 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 3482 }
{ opcode: 'SUB', pc: 3483 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 3489 }
{ opcode: 'JUMPI', comment: 'bne', pc: 3493 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 3502 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 3511 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 3515 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 3519 }
{ opcode: 'SUB', pc: 3520 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 3526 }
{ opcode: 'JUMPI', comment: 'bne', pc: 3530 }
{ opcode: 'JUMPDEST', name: 'test_31', pc: 3531 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 3540 }
{ opcode: 'JUMPDEST', name: '1', pc: 3541 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 3550 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 3559 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 3563 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 3567 }
{ opcode: 'SUB', comment: 'SUB', pc: 3568 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 3572 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 3576 }
{ opcode: 'ADD', comment: 'ADDI', pc: 3610 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 3614 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 3623 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 3627 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 3631 }
{ opcode: 'SUB', pc: 3632 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 3638 }
{ opcode: 'JUMPI', comment: 'bne', pc: 3642 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 3651 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 3660 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 3664 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 3668 }
{ opcode: 'SUB', pc: 3669 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 3675 }
{ opcode: 'JUMPI', comment: 'bne', pc: 3679 }
{ opcode: 'JUMPDEST', name: 'test_32', pc: 3680 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 3689 }
{ opcode: 'JUMPDEST', name: '1', pc: 3690 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 3699 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 3708 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 3712 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 3716 }
{ opcode: 'SUB', comment: 'SUB', pc: 3717 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 3721 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 3725 }
{ opcode: 'ADD', comment: 'ADDI', pc: 3759 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 3763 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 3772 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 3776 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 3780 }
{ opcode: 'SUB', pc: 3781 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 3787 }
{ opcode: 'JUMPI', comment: 'bne', pc: 3791 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 3800 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 3809 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 3813 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 3817 }
{ opcode: 'SUB', pc: 3818 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 3824 }
{ opcode: 'JUMPI', comment: 'bne', pc: 3828 }
{ opcode: 'JUMPDEST', name: 'test_33', pc: 3829 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 3838 }
{ opcode: 'JUMPDEST', name: '1', pc: 3839 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 3848 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 3857 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 3861 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 3865 }
{ opcode: 'SUB', comment: 'SUB', pc: 3866 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 3870 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 3874 }
{ opcode: 'ADD', comment: 'ADDI', pc: 3908 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 3912 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 3921 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 3925 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 3929 }
{ opcode: 'SUB', pc: 3930 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 3936 }
{ opcode: 'JUMPI', comment: 'bne', pc: 3940 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 3949 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 3958 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 3962 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 3966 }
{ opcode: 'SUB', pc: 3967 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 3973 }
{ opcode: 'JUMPI', comment: 'bne', pc: 3977 }
{ opcode: 'JUMPDEST', name: 'test_34', pc: 3978 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 3987 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 3991 }
{ opcode: 'SUB', comment: 'SUB', pc: 3994 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 3998 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 4007 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 4016 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 4020 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 4024 }
{ opcode: 'SUB', pc: 4025 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 4031 }
{ opcode: 'JUMPI', comment: 'bne', pc: 4035 }
{ opcode: 'JUMPDEST', name: 'test_35', pc: 4036 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 4045 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 4051 }
{ opcode: 'SUB', comment: 'SUB', pc: 4052 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 4056 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 4065 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 4074 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 4078 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 4082 }
{ opcode: 'SUB', pc: 4083 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 4089 }
{ opcode: 'JUMPI', comment: 'bne', pc: 4093 }
{ opcode: 'JUMPDEST', name: 'test_36', pc: 4094 }
{ opcode: 'SUB', comment: 'SUB', pc: 4099 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 4103 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 4112 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 4121 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 4125 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 4129 }
{ opcode: 'SUB', pc: 4130 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 4136 }
{ opcode: 'JUMPI', comment: 'bne', pc: 4140 }
{ opcode: 'JUMPDEST', name: 'test_37', pc: 4141 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 4150 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 4159 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 4163 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 4167 }
{ opcode: 'SUB', comment: 'SUB', pc: 4168 }
{ opcode: 'POP', pc: 4169 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 4178 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 4187 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 4193 }
{ opcode: 'SUB', pc: 4194 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 4200 }
{ opcode: 'JUMPI', comment: 'bne', pc: 4204 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 4210 }
{ opcode: 'SUB', pc: 4211 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 4217 }
{ opcode: 'JUMPI', comment: 'bne', pc: 4221 }
{ opcode: 'JUMPDEST', name: 'fail', pc: 4222 }
{ opcode: 'MSTORE', comment: 'store to a0', pc: 4231 }
{ opcode: 'ADD', comment: 'ADDI', pc: 4267 }
{ opcode: 'MSTORE', comment: 'store to a1', pc: 4271 }
{ opcode: 'ADD', comment: 'ADDI', pc: 4307 }
{ opcode: 'MSTORE', comment: 'store to a2', pc: 4311 }
{ opcode: 'ADD', comment: 'ADDI', pc: 4347 }
{ opcode: 'MSTORE', comment: 'store to a3', pc: 4351 }
{ opcode: 'ADD', comment: 'ADDI', pc: 4387 }
{ opcode: 'MSTORE', comment: 'store to a4', pc: 4391 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 4395 }
{ opcode: 'ADD', pc: 4429 }
{ opcode: 'DUP1', pc: 4430 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 4431 }
{ opcode: 'AND', pc: 4465 }
{ opcode: 'MLOAD', comment: 'read from a1', pc: 4469 }
{ opcode: 'SHL', pc: 4472 }
{ opcode: 'ADD', pc: 4473 }
{ opcode: 'SWAP1', pc: 4474 }
{ opcode: 'MSTORE', comment: 'sw', pc: 4475 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 4479 }
{ opcode: 'ADD', pc: 4513 }
{ opcode: 'DUP1', pc: 4514 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 4515 }
{ opcode: 'AND', pc: 4549 }
{ opcode: 'MLOAD', comment: 'read from a2', pc: 4553 }
{ opcode: 'SHL', pc: 4556 }
{ opcode: 'ADD', pc: 4557 }
{ opcode: 'SWAP1', pc: 4558 }
{ opcode: 'MSTORE', comment: 'sw', pc: 4559 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 4563 }
{ opcode: 'ADD', pc: 4597 }
{ opcode: 'DUP1', pc: 4598 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 4599 }
{ opcode: 'AND', pc: 4633 }
{ opcode: 'MLOAD', comment: 'read from a2', pc: 4637 }
{ opcode: 'SHL', pc: 4640 }
{ opcode: 'ADD', pc: 4641 }
{ opcode: 'SWAP1', pc: 4642 }
{ opcode: 'MSTORE', comment: 'sw', pc: 4643 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 4647 }
{ opcode: 'ADD', pc: 4681 }
{ opcode: 'DUP1', pc: 4682 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 4683 }
{ opcode: 'AND', pc: 4717 }
{ opcode: 'MLOAD', comment: 'read from a3', pc: 4721 }
{ opcode: 'SHL', pc: 4724 }
{ opcode: 'ADD', pc: 4725 }
{ opcode: 'SWAP1', pc: 4726 }
{ opcode: 'MSTORE', comment: 'sw', pc: 4727 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 4731 }
{ opcode: 'ADD', pc: 4765 }
{ opcode: 'DUP1', pc: 4766 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 4767 }
{ opcode: 'AND', pc: 4801 }
{ opcode: 'MLOAD', comment: 'read from a2', pc: 4805 }
{ opcode: 'SHL', pc: 4808 }
{ opcode: 'ADD', pc: 4809 }
{ opcode: 'SWAP1', pc: 4810 }
{ opcode: 'MSTORE', comment: 'sw', pc: 4811 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 4815 }
{ opcode: 'ADD', pc: 4849 }
{ opcode: 'DUP1', pc: 4850 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 4851 }
{ opcode: 'AND', pc: 4885 }
{ opcode: 'MLOAD', comment: 'read from a4', pc: 4889 }
{ opcode: 'SHL', pc: 4892 }
{ opcode: 'ADD', pc: 4893 }
{ opcode: 'SWAP1', pc: 4894 }
{ opcode: 'MSTORE', comment: 'sw', pc: 4895 }
{ opcode: 'INVALID', comment: 'ebreak', pc: 4896 }
{ opcode: 'JUMPDEST', name: 'pass', pc: 4897 }
{ opcode: 'MSTORE', comment: 'store to a0', pc: 4906 }
{ opcode: 'ADD', comment: 'ADDI', pc: 4942 }
{ opcode: 'MSTORE', comment: 'store to a1', pc: 4946 }
{ opcode: 'ADD', comment: 'ADDI', pc: 4982 }
{ opcode: 'MSTORE', comment: 'store to a2', pc: 4986 }
{ opcode: 'ADD', comment: 'ADDI', pc: 5022 }
{ opcode: 'MSTORE', comment: 'store to a3', pc: 5026 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 5030 }
{ opcode: 'ADD', pc: 5064 }
{ opcode: 'DUP1', pc: 5065 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 5066 }
{ opcode: 'AND', pc: 5100 }
{ opcode: 'MLOAD', comment: 'read from a1', pc: 5104 }
{ opcode: 'SHL', pc: 5107 }
{ opcode: 'ADD', pc: 5108 }
{ opcode: 'SWAP1', pc: 5109 }
{ opcode: 'MSTORE', comment: 'sw', pc: 5110 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 5114 }
{ opcode: 'ADD', pc: 5148 }
{ opcode: 'DUP1', pc: 5149 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 5150 }
{ opcode: 'AND', pc: 5184 }
{ opcode: 'MLOAD', comment: 'read from a2', pc: 5188 }
{ opcode: 'SHL', pc: 5191 }
{ opcode: 'ADD', pc: 5192 }
{ opcode: 'SWAP1', pc: 5193 }
{ opcode: 'MSTORE', comment: 'sw', pc: 5194 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 5198 }
{ opcode: 'ADD', pc: 5232 }
{ opcode: 'DUP1', pc: 5233 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 5234 }
{ opcode: 'AND', pc: 5268 }
{ opcode: 'MLOAD', comment: 'read from a3', pc: 5272 }
{ opcode: 'SHL', pc: 5275 }
{ opcode: 'ADD', pc: 5276 }
{ opcode: 'SWAP1', pc: 5277 }
{ opcode: 'MSTORE', comment: 'sw', pc: 5278 }
{ opcode: 'JUMP', comment: 'jal', pc: 5282 }
{ opcode: 'JUMPDEST', name: '.test_name', pc: 5283 }
{ opcode: 'JUMPDEST', name: '__exit', pc: 5284 }
{ opcode: 'RETURN', pc: 5291 }
Final bytecode: 610004565b630001000061014052610140516114a301610140526300000000610180525b610140517f0000000000000000000000000000000000000000000000000000000000000002185160f81c60000b63ffffffff16610160526101605163ffffffff16600063ffffffff16146100f457610180517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101605160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000000010161014052610023565b60007f000000000000000000000000000000000000000000000000000000000000002e0161016052610180517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101605160e01b019052610180517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101605160e01b0190525b6300000000610020526300000000610040526100405161002051036100605263000000006103a052630000000261038052610060516103a0510363ffffffff1661107e575b6300000001610020526300000001610040526100405161002051036100605263000000006103a052630000000361038052610060516103a0510363ffffffff1661107e575b6300000003610020526300000007610040526100405161002051036100605263fffffffc6103a052630000000461038052610060516103a0510363ffffffff1661107e575b63000000006100205263ffff8000610040526100405161002051036100605263000080006103a052630000000561038052610060516103a0510363ffffffff1661107e575b6380000000610020526300000000610040526100405161002051036100605263800000006103a052630000000661038052610060516103a0510363ffffffff1661107e575b63800000006100205263ffff8000610040526100405161002051036100605263800080006103a052630000000761038052610060516103a0510363ffffffff1661107e575b6300000000610020526300007fff610040526100405161002051036100605263ffff80016103a052630000000861038052610060516103a0510363ffffffff1661107e575b637fffffff6100205263000000006100405261004051610020510361006052637fffffff6103a052630000000961038052610060516103a0510363ffffffff1661107e575b637fffffff610020526300007fff6100405261004051610020510361006052637fff80006103a052630000000a61038052610060516103a0510363ffffffff1661107e575b6380000000610020526300007fff6100405261004051610020510361006052637fff80016103a052630000000b61038052610060516103a0510363ffffffff1661107e575b637fffffff6100205263ffff800061004052610040516100205103610060526380007fff6103a052630000000c61038052610060516103a0510363ffffffff1661107e575b63000000006100205263ffffffff610040526100405161002051036100605263000000016103a052630000000d61038052610060516103a0510363ffffffff1661107e575b63ffffffff610020526300000001610040526100405161002051036100605263fffffffe6103a052630000000e61038052610060516103a0510363ffffffff1661107e575b63ffffffff6100205263ffffffff610040526100405161002051036100605263000000006103a052630000000f61038052610060516103a0510363ffffffff1661107e575b630000000d61002052630000000b610040526100405161002051036100205263000000026103a052630000001061038052610020516103a0510363ffffffff1661107e575b630000000e61002052630000000b610040526100405161002051036100405263000000036103a052630000001161038052610040516103a0510363ffffffff1661107e575b630000000d610020526100205161002051036100205263000000006103a052630000001261038052610020516103a0510363ffffffff1661107e575b6300000000610080525b630000000d61002052630000000b6100405261004051610020510361006052610060517f0000000000000000000000000000000000000000000000000000000000000000016100c052610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff1661065b5763000000026103a0526300000013610380526100c0516103a0510363ffffffff1661107e575b6300000000610080525b630000000e61002052630000000b6100405261004051610020510361006052610060517f0000000000000000000000000000000000000000000000000000000000000000016100c052610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff1661071a5763000000036103a0526300000014610380526100c0516103a0510363ffffffff1661107e575b6300000000610080525b630000000f61002052630000000b6100405261004051610020510361006052610060517f0000000000000000000000000000000000000000000000000000000000000000016100c052610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff166107d95763000000046103a0526300000015610380526100c0516103a0510363ffffffff1661107e575b6300000000610080525b630000000d61002052630000000b6100405261004051610020510361006052610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff166108985763000000026103a052630000001661038052610060516103a0510363ffffffff1661107e575b6300000000610080525b630000000e61002052630000000b6100405261004051610020510361006052610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff1661092d5763000000036103a052630000001761038052610060516103a0510363ffffffff1661107e575b6300000000610080525b630000000f61002052630000000b6100405261004051610020510361006052610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff166109c25763000000046103a052630000001861038052610060516103a0510363ffffffff1661107e575b6300000000610080525b630000000d61002052630000000b6100405261004051610020510361006052610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff16610a575763000000026103a052630000001961038052610060516103a0510363ffffffff1661107e575b6300000000610080525b630000000e61002052630000000b6100405261004051610020510361006052610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff16610aec5763000000036103a052630000001a61038052610060516103a0510363ffffffff1661107e575b6300000000610080525b630000000f61002052630000000b6100405261004051610020510361006052610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff16610b815763000000046103a052630000001b61038052610060516103a0510363ffffffff1661107e575b6300000000610080525b630000000b61004052630000000d6100205261004051610020510361006052610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff16610c165763000000026103a052630000001c61038052610060516103a0510363ffffffff1661107e575b6300000000610080525b630000000b61004052630000000e6100205261004051610020510361006052610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff16610cab5763000000036103a052630000001d61038052610060516103a0510363ffffffff1661107e575b6300000000610080525b630000000b61004052630000000f6100205261004051610020510361006052610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff16610d405763000000046103a052630000001e61038052610060516103a0510363ffffffff1661107e575b6300000000610080525b630000000b61004052630000000d6100205261004051610020510361006052610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff16610dd55763000000026103a052630000001f61038052610060516103a0510363ffffffff1661107e575b6300000000610080525b630000000b61004052630000000e6100205261004051610020510361006052610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff16610e6a5763000000036103a052630000002061038052610060516103a0510363ffffffff1661107e575b6300000000610080525b630000000b61004052630000000f6100205261004051610020510361006052610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff16610eff5763000000046103a052630000002161038052610060516103a0510363ffffffff1661107e575b63fffffff1610020526100205160000361004052630000000f6103a052630000002261038052610040516103a0510363ffffffff1661107e575b630000002061002052600061002051036100405263000000206103a052630000002361038052610040516103a0510363ffffffff1661107e575b60006000036100205263000000006103a052630000002461038052610020516103a0510363ffffffff1661107e575b630000001061002052630000001e610040526100405161002051035063000000006103a05263000000256103805260006103a0510363ffffffff1661107e576000610380510363ffffffff16611321575b63000000006101405260007f0000000000000000000000000000000000000000000000000000000000000045016101605260007f0000000000000000000000000000000000000000000000000000000000000052016101805260007f000000000000000000000000000000000000000000000000000000000000004f016101a05260007f000000000000000000000000000000000000000000000000000000000000000a016101c052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101605160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101805160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101805160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101a05160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101805160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101c05160e01b019052fe5b63000000006101405260007f000000000000000000000000000000000000000000000000000000000000004f016101605260007f000000000000000000000000000000000000000000000000000000000000004b016101805260007f000000000000000000000000000000000000000000000000000000000000000a016101a052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101605160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101805160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101a05160e01b0190526114a4565b5b600060006000f3
Data section: [98,117,115,0,0]
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
12	PUSH2	14A3	 ;; .test_name	 
pc: 15 - Opcode: "ADD"- mem length: 352 - 3
- stack 1: 0x10000
- stack 0: 0x14A3
15	ADD		 	  ;; # ADDI
pc: 16 - Opcode: "PUSH2"- mem length: 352 - 3
- stack 0: 0x114A3
16	PUSH2	0140	 	 
pc: 19 - Opcode: "MSTORE"- mem length: 352 - 3
- stack 1: 0x114A3
- stack 0: 0x140
19	MSTORE		 	  ;; # store to a0
[MEM WRITE] 114a3 to 0x140
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
- stack 0: 0x114A3
28	PUSH32	2	 	 
pc: 49 - Opcode: "XOR"- mem length: 416 - 3
- stack 1: 0x114A3
- stack 0: 0x2
49	XOR		 	 
pc: 4A - Opcode: "MLOAD"- mem length: 416 - 16191
- stack 0: 0x114A1
4A	MLOAD		 	 
[MEM LOAD] from 0x114a1
pc: 4B - Opcode: "PUSH1"- mem length: 70880 - 3
- stack 0: 0x0
4B	PUSH1	F8	 	 
pc: 4D - Opcode: "SHR"- mem length: 70880 - 3
- stack 1: 0x0
- stack 0: 0xF8
4D	SHR		 	 
pc: 4E - Opcode: "PUSH1"- mem length: 70880 - 3
- stack 0: 0x0
4E	PUSH1	00	 	 
pc: 50 - Opcode: "SIGNEXTEND"- mem length: 70880 - 5
- stack 1: 0x0
- stack 0: 0x0
50	SIGNEXTEND		 	 
pc: 51 - Opcode: "PUSH4"- mem length: 70880 - 3
- stack 0: 0x0
51	PUSH4	FFFFFFFF	 	 
pc: 56 - Opcode: "AND"- mem length: 70880 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
56	AND		 	  ;; # mask to 32 bits
pc: 57 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x0
57	PUSH2	0160	 	 
pc: 5A - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x0
- stack 0: 0x160
5A	MSTORE		 	  ;; # store to a1
[MEM WRITE] 0 to 0x160
pc: 5B - Opcode: "PUSH2"- mem length: 70880 - 3
5B	PUSH2	0160	 	 
pc: 5E - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 0: 0x160
5E	MLOAD		 	  ;; # read from a1
[MEM LOAD] from 0x160
pc: 5F - Opcode: "PUSH4"- mem length: 70880 - 3
- stack 0: 0x0
5F	PUSH4	FFFFFFFF	 	 
pc: 64 - Opcode: "AND"- mem length: 70880 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
64	AND		 	  ;; # mask to 32 bits
pc: 65 - Opcode: "PUSH1"- mem length: 70880 - 3
- stack 0: 0x0
65	PUSH1	00	 	 
pc: 67 - Opcode: "PUSH4"- mem length: 70880 - 3
- stack 1: 0x0
- stack 0: 0x0
67	PUSH4	FFFFFFFF	 	 
pc: 6C - Opcode: "AND"- mem length: 70880 - 3
- stack 2: 0x0
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
6C	AND		 	  ;; # mask to 32 bits
pc: 6D - Opcode: "EQ"- mem length: 70880 - 3
- stack 1: 0x0
- stack 0: 0x0
6D	EQ		 	 
pc: 6E - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x1
6E	PUSH2	00F4	 ;; .prname_done	 
pc: 71 - Opcode: "JUMPI"- mem length: 70880 - 10
- stack 1: 0x1
- stack 0: 0xF4
71	JUMPI		 	  ;; # beq
pc: F4 - Opcode: "JUMPDEST"- mem length: 70880 - 1
F4	JUMPDEST		 ;; .prname_done	 
pc: F5 - Opcode: "PUSH1"- mem length: 70880 - 3
F5	PUSH1	00	 	 
pc: F7 - Opcode: "PUSH32"- mem length: 70880 - 3
- stack 0: 0x0
F7	PUSH32	000000000000000000000000000000000000000000000000000000000000002E	 	  ;; # signextended 46
pc: 118 - Opcode: "ADD"- mem length: 70880 - 3
- stack 1: 0x0
- stack 0: 0x2E
118	ADD		 	  ;; # ADDI
pc: 119 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x2E
119	PUSH2	0160	 	 
pc: 11C - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x2E
- stack 0: 0x160
11C	MSTORE		 	  ;; # store to a1
[MEM WRITE] 2e to 0x160
pc: 11D - Opcode: "PUSH2"- mem length: 70880 - 3
11D	PUSH2	0180	 	 
pc: 120 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 0: 0x180
120	MLOAD		 	  ;; # read from a2
[MEM LOAD] from 0x180
pc: 121 - Opcode: "PUSH32"- mem length: 70880 - 3
- stack 0: 0x0
121	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: 142 - Opcode: "ADD"- mem length: 70880 - 3
- stack 1: 0x0
- stack 0: 0x400
142	ADD		 	 
pc: 143 - Opcode: "DUP1"- mem length: 70880 - 3
- stack 0: 0x400
143	DUP1		 	 
pc: 144 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 1: 0x400
- stack 0: 0x400
144	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: 145 - Opcode: "PUSH32"- mem length: 70880 - 3
- stack 1: 0x400
- stack 0: 0x0
145	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: 166 - Opcode: "AND"- mem length: 70880 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
166	AND		 	 
pc: 167 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 1: 0x400
- stack 0: 0x0
167	PUSH2	0160	 	 
pc: 16A - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x160
16A	MLOAD		 	  ;; # read from a1
[MEM LOAD] from 0x160
pc: 16B - Opcode: "PUSH1"- mem length: 70880 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x2E
16B	PUSH1	E0	 	 
pc: 16D - Opcode: "SHL"- mem length: 70880 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0x2E
- stack 0: 0xE0
16D	SHL		 	 
pc: 16E - Opcode: "ADD"- mem length: 70880 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
16E	ADD		 	 
pc: 16F - Opcode: "SWAP1"- mem length: 70880 - 3
- stack 1: 0x400
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
16F	SWAP1		 	 
pc: 170 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x2E00000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
170	MSTORE		 	  ;; # sw
[DEBUG] output = .                            
pc: 171 - Opcode: "PUSH2"- mem length: 70880 - 3
171	PUSH2	0180	 	 
pc: 174 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 0: 0x180
174	MLOAD		 	  ;; # read from a2
[MEM LOAD] from 0x180
pc: 175 - Opcode: "PUSH32"- mem length: 70880 - 3
- stack 0: 0x0
175	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: 196 - Opcode: "ADD"- mem length: 70880 - 3
- stack 1: 0x0
- stack 0: 0x400
196	ADD		 	 
pc: 197 - Opcode: "DUP1"- mem length: 70880 - 3
- stack 0: 0x400
197	DUP1		 	 
pc: 198 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 1: 0x400
- stack 0: 0x400
198	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: 199 - Opcode: "PUSH32"- mem length: 70880 - 3
- stack 1: 0x400
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
199	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: 1BA - Opcode: "AND"- mem length: 70880 - 3
- stack 2: 0x400
- stack 1: 0x2E00000000000000000000000000000000000000000000000000000000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
1BA	AND		 	 
pc: 1BB - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 1: 0x400
- stack 0: 0x0
1BB	PUSH2	0160	 	 
pc: 1BE - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x160
1BE	MLOAD		 	  ;; # read from a1
[MEM LOAD] from 0x160
pc: 1BF - Opcode: "PUSH1"- mem length: 70880 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x2E
1BF	PUSH1	E0	 	 
pc: 1C1 - Opcode: "SHL"- mem length: 70880 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0x2E
- stack 0: 0xE0
1C1	SHL		 	 
pc: 1C2 - Opcode: "ADD"- mem length: 70880 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
1C2	ADD		 	 
pc: 1C3 - Opcode: "SWAP1"- mem length: 70880 - 3
- stack 1: 0x400
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
1C3	SWAP1		 	 
pc: 1C4 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x2E00000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
1C4	MSTORE		 	  ;; # sw
[DEBUG] output = .                            
pc: 1C5 - Opcode: "JUMPDEST"- mem length: 70880 - 1
1C5	JUMPDEST		 ;; test_2	 
pc: 1C6 - Opcode: "PUSH4"- mem length: 70880 - 3
1C6	PUSH4	00000000	 	  ;; # LI
pc: 1CB - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x0
1CB	PUSH2	0020	 	 
pc: 1CE - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x0
- stack 0: 0x20
1CE	MSTORE		 	  ;; # store to x1
[MEM WRITE] 0 to 0x20
pc: 1CF - Opcode: "PUSH4"- mem length: 70880 - 3
1CF	PUSH4	00000000	 	  ;; # LI
pc: 1D4 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x0
1D4	PUSH2	0040	 	 
pc: 1D7 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x0
- stack 0: 0x40
1D7	MSTORE		 	  ;; # store to x2
[MEM WRITE] 0 to 0x40
pc: 1D8 - Opcode: "PUSH2"- mem length: 70880 - 3
1D8	PUSH2	0040	 	 
pc: 1DB - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 0: 0x40
1DB	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 1DC - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x0
1DC	PUSH2	0020	 	 
pc: 1DF - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 1: 0x0
- stack 0: 0x20
1DF	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 1E0 - Opcode: "SUB"- mem length: 70880 - 3
- stack 1: 0x0
- stack 0: 0x0
1E0	SUB		 	  ;; # SUB
pc: 1E1 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x0
1E1	PUSH2	0060	 	 
pc: 1E4 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x0
- stack 0: 0x60
1E4	MSTORE		 	  ;; # store to x3
[MEM WRITE] 0 to 0x60
pc: 1E5 - Opcode: "PUSH4"- mem length: 70880 - 3
1E5	PUSH4	00000000	 	  ;; # LI
pc: 1EA - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x0
1EA	PUSH2	03A0	 	 
pc: 1ED - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x0
- stack 0: 0x3A0
1ED	MSTORE		 	  ;; # store to x29
[MEM WRITE] 0 to 0x3a0
pc: 1EE - Opcode: "PUSH4"- mem length: 70880 - 3
1EE	PUSH4	00000002	 	  ;; # LI
pc: 1F3 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x2
1F3	PUSH2	0380	 	 
pc: 1F6 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x2
- stack 0: 0x380
1F6	MSTORE		 	  ;; # store to x28
[MEM WRITE] 2 to 0x380
pc: 1F7 - Opcode: "PUSH2"- mem length: 70880 - 3
1F7	PUSH2	0060	 	 
pc: 1FA - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 0: 0x60
1FA	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 1FB - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x0
1FB	PUSH2	03A0	 	 
pc: 1FE - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 1: 0x0
- stack 0: 0x3A0
1FE	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 1FF - Opcode: "SUB"- mem length: 70880 - 3
- stack 1: 0x0
- stack 0: 0x0
1FF	SUB		 	 
pc: 200 - Opcode: "PUSH4"- mem length: 70880 - 3
- stack 0: 0x0
200	PUSH4	FFFFFFFF	 	 
pc: 205 - Opcode: "AND"- mem length: 70880 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
205	AND		 	  ;; # mask to 32 bits
pc: 206 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x0
206	PUSH2	107E	 ;; fail	 
pc: 209 - Opcode: "JUMPI"- mem length: 70880 - 10
- stack 1: 0x0
- stack 0: 0x107E
209	JUMPI		 	  ;; # bne
pc: 20A - Opcode: "JUMPDEST"- mem length: 70880 - 1
20A	JUMPDEST		 ;; test_3	 
pc: 20B - Opcode: "PUSH4"- mem length: 70880 - 3
20B	PUSH4	00000001	 	  ;; # LI
pc: 210 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x1
210	PUSH2	0020	 	 
pc: 213 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x1
- stack 0: 0x20
213	MSTORE		 	  ;; # store to x1
[MEM WRITE] 1 to 0x20
pc: 214 - Opcode: "PUSH4"- mem length: 70880 - 3
214	PUSH4	00000001	 	  ;; # LI
pc: 219 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x1
219	PUSH2	0040	 	 
pc: 21C - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x1
- stack 0: 0x40
21C	MSTORE		 	  ;; # store to x2
[MEM WRITE] 1 to 0x40
pc: 21D - Opcode: "PUSH2"- mem length: 70880 - 3
21D	PUSH2	0040	 	 
pc: 220 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 0: 0x40
220	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 221 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x1
221	PUSH2	0020	 	 
pc: 224 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 1: 0x1
- stack 0: 0x20
224	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 225 - Opcode: "SUB"- mem length: 70880 - 3
- stack 1: 0x1
- stack 0: 0x1
225	SUB		 	  ;; # SUB
pc: 226 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x0
226	PUSH2	0060	 	 
pc: 229 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x0
- stack 0: 0x60
229	MSTORE		 	  ;; # store to x3
[MEM WRITE] 0 to 0x60
pc: 22A - Opcode: "PUSH4"- mem length: 70880 - 3
22A	PUSH4	00000000	 	  ;; # LI
pc: 22F - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x0
22F	PUSH2	03A0	 	 
pc: 232 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x0
- stack 0: 0x3A0
232	MSTORE		 	  ;; # store to x29
[MEM WRITE] 0 to 0x3a0
pc: 233 - Opcode: "PUSH4"- mem length: 70880 - 3
233	PUSH4	00000003	 	  ;; # LI
pc: 238 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x3
238	PUSH2	0380	 	 
pc: 23B - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x3
- stack 0: 0x380
23B	MSTORE		 	  ;; # store to x28
[MEM WRITE] 3 to 0x380
pc: 23C - Opcode: "PUSH2"- mem length: 70880 - 3
23C	PUSH2	0060	 	 
pc: 23F - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 0: 0x60
23F	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 240 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x0
240	PUSH2	03A0	 	 
pc: 243 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 1: 0x0
- stack 0: 0x3A0
243	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 244 - Opcode: "SUB"- mem length: 70880 - 3
- stack 1: 0x0
- stack 0: 0x0
244	SUB		 	 
pc: 245 - Opcode: "PUSH4"- mem length: 70880 - 3
- stack 0: 0x0
245	PUSH4	FFFFFFFF	 	 
pc: 24A - Opcode: "AND"- mem length: 70880 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
24A	AND		 	  ;; # mask to 32 bits
pc: 24B - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x0
24B	PUSH2	107E	 ;; fail	 
pc: 24E - Opcode: "JUMPI"- mem length: 70880 - 10
- stack 1: 0x0
- stack 0: 0x107E
24E	JUMPI		 	  ;; # bne
pc: 24F - Opcode: "JUMPDEST"- mem length: 70880 - 1
24F	JUMPDEST		 ;; test_4	 
pc: 250 - Opcode: "PUSH4"- mem length: 70880 - 3
250	PUSH4	00000003	 	  ;; # LI
pc: 255 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x3
255	PUSH2	0020	 	 
pc: 258 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x3
- stack 0: 0x20
258	MSTORE		 	  ;; # store to x1
[MEM WRITE] 3 to 0x20
pc: 259 - Opcode: "PUSH4"- mem length: 70880 - 3
259	PUSH4	00000007	 	  ;; # LI
pc: 25E - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x7
25E	PUSH2	0040	 	 
pc: 261 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x7
- stack 0: 0x40
261	MSTORE		 	  ;; # store to x2
[MEM WRITE] 7 to 0x40
pc: 262 - Opcode: "PUSH2"- mem length: 70880 - 3
262	PUSH2	0040	 	 
pc: 265 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 0: 0x40
265	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 266 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x7
266	PUSH2	0020	 	 
pc: 269 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 1: 0x7
- stack 0: 0x20
269	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 26A - Opcode: "SUB"- mem length: 70880 - 3
- stack 1: 0x7
- stack 0: 0x3
26A	SUB		 	  ;; # SUB
pc: 26B - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC
26B	PUSH2	0060	 	 
pc: 26E - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC
- stack 0: 0x60
26E	MSTORE		 	  ;; # store to x3
[MEM WRITE] fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffc to 0x60
pc: 26F - Opcode: "PUSH4"- mem length: 70880 - 3
26F	PUSH4	FFFFFFFC	 	  ;; # LI
pc: 274 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0xFFFFFFFC
274	PUSH2	03A0	 	 
pc: 277 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0xFFFFFFFC
- stack 0: 0x3A0
277	MSTORE		 	  ;; # store to x29
[MEM WRITE] fffffffc to 0x3a0
pc: 278 - Opcode: "PUSH4"- mem length: 70880 - 3
278	PUSH4	00000004	 	  ;; # LI
pc: 27D - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x4
27D	PUSH2	0380	 	 
pc: 280 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x4
- stack 0: 0x380
280	MSTORE		 	  ;; # store to x28
[MEM WRITE] 4 to 0x380
pc: 281 - Opcode: "PUSH2"- mem length: 70880 - 3
281	PUSH2	0060	 	 
pc: 284 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 0: 0x60
284	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 285 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC
285	PUSH2	03A0	 	 
pc: 288 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC
- stack 0: 0x3A0
288	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 289 - Opcode: "SUB"- mem length: 70880 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC
- stack 0: 0xFFFFFFFC
289	SUB		 	 
pc: 28A - Opcode: "PUSH4"- mem length: 70880 - 3
- stack 0: 0x100000000
28A	PUSH4	FFFFFFFF	 	 
pc: 28F - Opcode: "AND"- mem length: 70880 - 3
- stack 1: 0x100000000
- stack 0: 0xFFFFFFFF
28F	AND		 	  ;; # mask to 32 bits
pc: 290 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x0
290	PUSH2	107E	 ;; fail	 
pc: 293 - Opcode: "JUMPI"- mem length: 70880 - 10
- stack 1: 0x0
- stack 0: 0x107E
293	JUMPI		 	  ;; # bne
pc: 294 - Opcode: "JUMPDEST"- mem length: 70880 - 1
294	JUMPDEST		 ;; test_5	 
pc: 295 - Opcode: "PUSH4"- mem length: 70880 - 3
295	PUSH4	00000000	 	  ;; # LI
pc: 29A - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x0
29A	PUSH2	0020	 	 
pc: 29D - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x0
- stack 0: 0x20
29D	MSTORE		 	  ;; # store to x1
[MEM WRITE] 0 to 0x20
pc: 29E - Opcode: "PUSH4"- mem length: 70880 - 3
29E	PUSH4	FFFF8000	 	  ;; # LI
pc: 2A3 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0xFFFF8000
2A3	PUSH2	0040	 	 
pc: 2A6 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0xFFFF8000
- stack 0: 0x40
2A6	MSTORE		 	  ;; # store to x2
[MEM WRITE] ffff8000 to 0x40
pc: 2A7 - Opcode: "PUSH2"- mem length: 70880 - 3
2A7	PUSH2	0040	 	 
pc: 2AA - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 0: 0x40
2AA	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 2AB - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0xFFFF8000
2AB	PUSH2	0020	 	 
pc: 2AE - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 1: 0xFFFF8000
- stack 0: 0x20
2AE	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 2AF - Opcode: "SUB"- mem length: 70880 - 3
- stack 1: 0xFFFF8000
- stack 0: 0x0
2AF	SUB		 	  ;; # SUB
pc: 2B0 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00008000
2B0	PUSH2	0060	 	 
pc: 2B3 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00008000
- stack 0: 0x60
2B3	MSTORE		 	  ;; # store to x3
[MEM WRITE] ffffffffffffffffffffffffffffffffffffffffffffffffffffffff00008000 to 0x60
pc: 2B4 - Opcode: "PUSH4"- mem length: 70880 - 3
2B4	PUSH4	00008000	 	  ;; # LI
pc: 2B9 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x8000
2B9	PUSH2	03A0	 	 
pc: 2BC - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x8000
- stack 0: 0x3A0
2BC	MSTORE		 	  ;; # store to x29
[MEM WRITE] 8000 to 0x3a0
pc: 2BD - Opcode: "PUSH4"- mem length: 70880 - 3
2BD	PUSH4	00000005	 	  ;; # LI
pc: 2C2 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x5
2C2	PUSH2	0380	 	 
pc: 2C5 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x5
- stack 0: 0x380
2C5	MSTORE		 	  ;; # store to x28
[MEM WRITE] 5 to 0x380
pc: 2C6 - Opcode: "PUSH2"- mem length: 70880 - 3
2C6	PUSH2	0060	 	 
pc: 2C9 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 0: 0x60
2C9	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 2CA - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00008000
2CA	PUSH2	03A0	 	 
pc: 2CD - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00008000
- stack 0: 0x3A0
2CD	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 2CE - Opcode: "SUB"- mem length: 70880 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00008000
- stack 0: 0x8000
2CE	SUB		 	 
pc: 2CF - Opcode: "PUSH4"- mem length: 70880 - 3
- stack 0: 0x100000000
2CF	PUSH4	FFFFFFFF	 	 
pc: 2D4 - Opcode: "AND"- mem length: 70880 - 3
- stack 1: 0x100000000
- stack 0: 0xFFFFFFFF
2D4	AND		 	  ;; # mask to 32 bits
pc: 2D5 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x0
2D5	PUSH2	107E	 ;; fail	 
pc: 2D8 - Opcode: "JUMPI"- mem length: 70880 - 10
- stack 1: 0x0
- stack 0: 0x107E
2D8	JUMPI		 	  ;; # bne
pc: 2D9 - Opcode: "JUMPDEST"- mem length: 70880 - 1
2D9	JUMPDEST		 ;; test_6	 
pc: 2DA - Opcode: "PUSH4"- mem length: 70880 - 3
2DA	PUSH4	80000000	 	  ;; # LI
pc: 2DF - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x80000000
2DF	PUSH2	0020	 	 
pc: 2E2 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x80000000
- stack 0: 0x20
2E2	MSTORE		 	  ;; # store to x1
[MEM WRITE] 80000000 to 0x20
pc: 2E3 - Opcode: "PUSH4"- mem length: 70880 - 3
2E3	PUSH4	00000000	 	  ;; # LI
pc: 2E8 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x0
2E8	PUSH2	0040	 	 
pc: 2EB - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x0
- stack 0: 0x40
2EB	MSTORE		 	  ;; # store to x2
[MEM WRITE] 0 to 0x40
pc: 2EC - Opcode: "PUSH2"- mem length: 70880 - 3
2EC	PUSH2	0040	 	 
pc: 2EF - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 0: 0x40
2EF	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 2F0 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x0
2F0	PUSH2	0020	 	 
pc: 2F3 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 1: 0x0
- stack 0: 0x20
2F3	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 2F4 - Opcode: "SUB"- mem length: 70880 - 3
- stack 1: 0x0
- stack 0: 0x80000000
2F4	SUB		 	  ;; # SUB
pc: 2F5 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x80000000
2F5	PUSH2	0060	 	 
pc: 2F8 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x80000000
- stack 0: 0x60
2F8	MSTORE		 	  ;; # store to x3
[MEM WRITE] 80000000 to 0x60
pc: 2F9 - Opcode: "PUSH4"- mem length: 70880 - 3
2F9	PUSH4	80000000	 	  ;; # LI
pc: 2FE - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x80000000
2FE	PUSH2	03A0	 	 
pc: 301 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x80000000
- stack 0: 0x3A0
301	MSTORE		 	  ;; # store to x29
[MEM WRITE] 80000000 to 0x3a0
pc: 302 - Opcode: "PUSH4"- mem length: 70880 - 3
302	PUSH4	00000006	 	  ;; # LI
pc: 307 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x6
307	PUSH2	0380	 	 
pc: 30A - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x6
- stack 0: 0x380
30A	MSTORE		 	  ;; # store to x28
[MEM WRITE] 6 to 0x380
pc: 30B - Opcode: "PUSH2"- mem length: 70880 - 3
30B	PUSH2	0060	 	 
pc: 30E - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 0: 0x60
30E	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 30F - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x80000000
30F	PUSH2	03A0	 	 
pc: 312 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 1: 0x80000000
- stack 0: 0x3A0
312	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 313 - Opcode: "SUB"- mem length: 70880 - 3
- stack 1: 0x80000000
- stack 0: 0x80000000
313	SUB		 	 
pc: 314 - Opcode: "PUSH4"- mem length: 70880 - 3
- stack 0: 0x0
314	PUSH4	FFFFFFFF	 	 
pc: 319 - Opcode: "AND"- mem length: 70880 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
319	AND		 	  ;; # mask to 32 bits
pc: 31A - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x0
31A	PUSH2	107E	 ;; fail	 
pc: 31D - Opcode: "JUMPI"- mem length: 70880 - 10
- stack 1: 0x0
- stack 0: 0x107E
31D	JUMPI		 	  ;; # bne
pc: 31E - Opcode: "JUMPDEST"- mem length: 70880 - 1
31E	JUMPDEST		 ;; test_7	 
pc: 31F - Opcode: "PUSH4"- mem length: 70880 - 3
31F	PUSH4	80000000	 	  ;; # LI
pc: 324 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x80000000
324	PUSH2	0020	 	 
pc: 327 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x80000000
- stack 0: 0x20
327	MSTORE		 	  ;; # store to x1
[MEM WRITE] 80000000 to 0x20
pc: 328 - Opcode: "PUSH4"- mem length: 70880 - 3
328	PUSH4	FFFF8000	 	  ;; # LI
pc: 32D - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0xFFFF8000
32D	PUSH2	0040	 	 
pc: 330 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0xFFFF8000
- stack 0: 0x40
330	MSTORE		 	  ;; # store to x2
[MEM WRITE] ffff8000 to 0x40
pc: 331 - Opcode: "PUSH2"- mem length: 70880 - 3
331	PUSH2	0040	 	 
pc: 334 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 0: 0x40
334	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 335 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0xFFFF8000
335	PUSH2	0020	 	 
pc: 338 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 1: 0xFFFF8000
- stack 0: 0x20
338	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 339 - Opcode: "SUB"- mem length: 70880 - 3
- stack 1: 0xFFFF8000
- stack 0: 0x80000000
339	SUB		 	  ;; # SUB
pc: 33A - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80008000
33A	PUSH2	0060	 	 
pc: 33D - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80008000
- stack 0: 0x60
33D	MSTORE		 	  ;; # store to x3
[MEM WRITE] ffffffffffffffffffffffffffffffffffffffffffffffffffffffff80008000 to 0x60
pc: 33E - Opcode: "PUSH4"- mem length: 70880 - 3
33E	PUSH4	80008000	 	  ;; # LI
pc: 343 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x80008000
343	PUSH2	03A0	 	 
pc: 346 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x80008000
- stack 0: 0x3A0
346	MSTORE		 	  ;; # store to x29
[MEM WRITE] 80008000 to 0x3a0
pc: 347 - Opcode: "PUSH4"- mem length: 70880 - 3
347	PUSH4	00000007	 	  ;; # LI
pc: 34C - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x7
34C	PUSH2	0380	 	 
pc: 34F - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x7
- stack 0: 0x380
34F	MSTORE		 	  ;; # store to x28
[MEM WRITE] 7 to 0x380
pc: 350 - Opcode: "PUSH2"- mem length: 70880 - 3
350	PUSH2	0060	 	 
pc: 353 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 0: 0x60
353	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 354 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80008000
354	PUSH2	03A0	 	 
pc: 357 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80008000
- stack 0: 0x3A0
357	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 358 - Opcode: "SUB"- mem length: 70880 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80008000
- stack 0: 0x80008000
358	SUB		 	 
pc: 359 - Opcode: "PUSH4"- mem length: 70880 - 3
- stack 0: 0x100000000
359	PUSH4	FFFFFFFF	 	 
pc: 35E - Opcode: "AND"- mem length: 70880 - 3
- stack 1: 0x100000000
- stack 0: 0xFFFFFFFF
35E	AND		 	  ;; # mask to 32 bits
pc: 35F - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x0
35F	PUSH2	107E	 ;; fail	 
pc: 362 - Opcode: "JUMPI"- mem length: 70880 - 10
- stack 1: 0x0
- stack 0: 0x107E
362	JUMPI		 	  ;; # bne
pc: 363 - Opcode: "JUMPDEST"- mem length: 70880 - 1
363	JUMPDEST		 ;; test_8	 
pc: 364 - Opcode: "PUSH4"- mem length: 70880 - 3
364	PUSH4	00000000	 	  ;; # LI
pc: 369 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x0
369	PUSH2	0020	 	 
pc: 36C - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x0
- stack 0: 0x20
36C	MSTORE		 	  ;; # store to x1
[MEM WRITE] 0 to 0x20
pc: 36D - Opcode: "PUSH4"- mem length: 70880 - 3
36D	PUSH4	00007FFF	 	  ;; # LI
pc: 372 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x7FFF
372	PUSH2	0040	 	 
pc: 375 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x7FFF
- stack 0: 0x40
375	MSTORE		 	  ;; # store to x2
[MEM WRITE] 7fff to 0x40
pc: 376 - Opcode: "PUSH2"- mem length: 70880 - 3
376	PUSH2	0040	 	 
pc: 379 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 0: 0x40
379	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 37A - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x7FFF
37A	PUSH2	0020	 	 
pc: 37D - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 1: 0x7FFF
- stack 0: 0x20
37D	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 37E - Opcode: "SUB"- mem length: 70880 - 3
- stack 1: 0x7FFF
- stack 0: 0x0
37E	SUB		 	  ;; # SUB
pc: 37F - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8001
37F	PUSH2	0060	 	 
pc: 382 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8001
- stack 0: 0x60
382	MSTORE		 	  ;; # store to x3
[MEM WRITE] ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff8001 to 0x60
pc: 383 - Opcode: "PUSH4"- mem length: 70880 - 3
383	PUSH4	FFFF8001	 	  ;; # LI
pc: 388 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0xFFFF8001
388	PUSH2	03A0	 	 
pc: 38B - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0xFFFF8001
- stack 0: 0x3A0
38B	MSTORE		 	  ;; # store to x29
[MEM WRITE] ffff8001 to 0x3a0
pc: 38C - Opcode: "PUSH4"- mem length: 70880 - 3
38C	PUSH4	00000008	 	  ;; # LI
pc: 391 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x8
391	PUSH2	0380	 	 
pc: 394 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x8
- stack 0: 0x380
394	MSTORE		 	  ;; # store to x28
[MEM WRITE] 8 to 0x380
pc: 395 - Opcode: "PUSH2"- mem length: 70880 - 3
395	PUSH2	0060	 	 
pc: 398 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 0: 0x60
398	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 399 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8001
399	PUSH2	03A0	 	 
pc: 39C - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8001
- stack 0: 0x3A0
39C	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 39D - Opcode: "SUB"- mem length: 70880 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8001
- stack 0: 0xFFFF8001
39D	SUB		 	 
pc: 39E - Opcode: "PUSH4"- mem length: 70880 - 3
- stack 0: 0x100000000
39E	PUSH4	FFFFFFFF	 	 
pc: 3A3 - Opcode: "AND"- mem length: 70880 - 3
- stack 1: 0x100000000
- stack 0: 0xFFFFFFFF
3A3	AND		 	  ;; # mask to 32 bits
pc: 3A4 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x0
3A4	PUSH2	107E	 ;; fail	 
pc: 3A7 - Opcode: "JUMPI"- mem length: 70880 - 10
- stack 1: 0x0
- stack 0: 0x107E
3A7	JUMPI		 	  ;; # bne
pc: 3A8 - Opcode: "JUMPDEST"- mem length: 70880 - 1
3A8	JUMPDEST		 ;; test_9	 
pc: 3A9 - Opcode: "PUSH4"- mem length: 70880 - 3
3A9	PUSH4	7FFFFFFF	 	  ;; # LI
pc: 3AE - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x7FFFFFFF
3AE	PUSH2	0020	 	 
pc: 3B1 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x7FFFFFFF
- stack 0: 0x20
3B1	MSTORE		 	  ;; # store to x1
[MEM WRITE] 7fffffff to 0x20
pc: 3B2 - Opcode: "PUSH4"- mem length: 70880 - 3
3B2	PUSH4	00000000	 	  ;; # LI
pc: 3B7 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x0
3B7	PUSH2	0040	 	 
pc: 3BA - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x0
- stack 0: 0x40
3BA	MSTORE		 	  ;; # store to x2
[MEM WRITE] 0 to 0x40
pc: 3BB - Opcode: "PUSH2"- mem length: 70880 - 3
3BB	PUSH2	0040	 	 
pc: 3BE - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 0: 0x40
3BE	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 3BF - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x0
3BF	PUSH2	0020	 	 
pc: 3C2 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 1: 0x0
- stack 0: 0x20
3C2	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 3C3 - Opcode: "SUB"- mem length: 70880 - 3
- stack 1: 0x0
- stack 0: 0x7FFFFFFF
3C3	SUB		 	  ;; # SUB
pc: 3C4 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x7FFFFFFF
3C4	PUSH2	0060	 	 
pc: 3C7 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x7FFFFFFF
- stack 0: 0x60
3C7	MSTORE		 	  ;; # store to x3
[MEM WRITE] 7fffffff to 0x60
pc: 3C8 - Opcode: "PUSH4"- mem length: 70880 - 3
3C8	PUSH4	7FFFFFFF	 	  ;; # LI
pc: 3CD - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x7FFFFFFF
3CD	PUSH2	03A0	 	 
pc: 3D0 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x7FFFFFFF
- stack 0: 0x3A0
3D0	MSTORE		 	  ;; # store to x29
[MEM WRITE] 7fffffff to 0x3a0
pc: 3D1 - Opcode: "PUSH4"- mem length: 70880 - 3
3D1	PUSH4	00000009	 	  ;; # LI
pc: 3D6 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x9
3D6	PUSH2	0380	 	 
pc: 3D9 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x9
- stack 0: 0x380
3D9	MSTORE		 	  ;; # store to x28
[MEM WRITE] 9 to 0x380
pc: 3DA - Opcode: "PUSH2"- mem length: 70880 - 3
3DA	PUSH2	0060	 	 
pc: 3DD - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 0: 0x60
3DD	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 3DE - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x7FFFFFFF
3DE	PUSH2	03A0	 	 
pc: 3E1 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 1: 0x7FFFFFFF
- stack 0: 0x3A0
3E1	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 3E2 - Opcode: "SUB"- mem length: 70880 - 3
- stack 1: 0x7FFFFFFF
- stack 0: 0x7FFFFFFF
3E2	SUB		 	 
pc: 3E3 - Opcode: "PUSH4"- mem length: 70880 - 3
- stack 0: 0x0
3E3	PUSH4	FFFFFFFF	 	 
pc: 3E8 - Opcode: "AND"- mem length: 70880 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
3E8	AND		 	  ;; # mask to 32 bits
pc: 3E9 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x0
3E9	PUSH2	107E	 ;; fail	 
pc: 3EC - Opcode: "JUMPI"- mem length: 70880 - 10
- stack 1: 0x0
- stack 0: 0x107E
3EC	JUMPI		 	  ;; # bne
pc: 3ED - Opcode: "JUMPDEST"- mem length: 70880 - 1
3ED	JUMPDEST		 ;; test_10	 
pc: 3EE - Opcode: "PUSH4"- mem length: 70880 - 3
3EE	PUSH4	7FFFFFFF	 	  ;; # LI
pc: 3F3 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x7FFFFFFF
3F3	PUSH2	0020	 	 
pc: 3F6 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x7FFFFFFF
- stack 0: 0x20
3F6	MSTORE		 	  ;; # store to x1
[MEM WRITE] 7fffffff to 0x20
pc: 3F7 - Opcode: "PUSH4"- mem length: 70880 - 3
3F7	PUSH4	00007FFF	 	  ;; # LI
pc: 3FC - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x7FFF
3FC	PUSH2	0040	 	 
pc: 3FF - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x7FFF
- stack 0: 0x40
3FF	MSTORE		 	  ;; # store to x2
[MEM WRITE] 7fff to 0x40
pc: 400 - Opcode: "PUSH2"- mem length: 70880 - 3
400	PUSH2	0040	 	 
pc: 403 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 0: 0x40
403	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 404 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x7FFF
404	PUSH2	0020	 	 
pc: 407 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 1: 0x7FFF
- stack 0: 0x20
407	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 408 - Opcode: "SUB"- mem length: 70880 - 3
- stack 1: 0x7FFF
- stack 0: 0x7FFFFFFF
408	SUB		 	  ;; # SUB
pc: 409 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x7FFF8000
409	PUSH2	0060	 	 
pc: 40C - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x7FFF8000
- stack 0: 0x60
40C	MSTORE		 	  ;; # store to x3
[MEM WRITE] 7fff8000 to 0x60
pc: 40D - Opcode: "PUSH4"- mem length: 70880 - 3
40D	PUSH4	7FFF8000	 	  ;; # LI
pc: 412 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x7FFF8000
412	PUSH2	03A0	 	 
pc: 415 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x7FFF8000
- stack 0: 0x3A0
415	MSTORE		 	  ;; # store to x29
[MEM WRITE] 7fff8000 to 0x3a0
pc: 416 - Opcode: "PUSH4"- mem length: 70880 - 3
416	PUSH4	0000000A	 	  ;; # LI
pc: 41B - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0xA
41B	PUSH2	0380	 	 
pc: 41E - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0xA
- stack 0: 0x380
41E	MSTORE		 	  ;; # store to x28
[MEM WRITE] a to 0x380
pc: 41F - Opcode: "PUSH2"- mem length: 70880 - 3
41F	PUSH2	0060	 	 
pc: 422 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 0: 0x60
422	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 423 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x7FFF8000
423	PUSH2	03A0	 	 
pc: 426 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 1: 0x7FFF8000
- stack 0: 0x3A0
426	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 427 - Opcode: "SUB"- mem length: 70880 - 3
- stack 1: 0x7FFF8000
- stack 0: 0x7FFF8000
427	SUB		 	 
pc: 428 - Opcode: "PUSH4"- mem length: 70880 - 3
- stack 0: 0x0
428	PUSH4	FFFFFFFF	 	 
pc: 42D - Opcode: "AND"- mem length: 70880 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
42D	AND		 	  ;; # mask to 32 bits
pc: 42E - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x0
42E	PUSH2	107E	 ;; fail	 
pc: 431 - Opcode: "JUMPI"- mem length: 70880 - 10
- stack 1: 0x0
- stack 0: 0x107E
431	JUMPI		 	  ;; # bne
pc: 432 - Opcode: "JUMPDEST"- mem length: 70880 - 1
432	JUMPDEST		 ;; test_11	 
pc: 433 - Opcode: "PUSH4"- mem length: 70880 - 3
433	PUSH4	80000000	 	  ;; # LI
pc: 438 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x80000000
438	PUSH2	0020	 	 
pc: 43B - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x80000000
- stack 0: 0x20
43B	MSTORE		 	  ;; # store to x1
[MEM WRITE] 80000000 to 0x20
pc: 43C - Opcode: "PUSH4"- mem length: 70880 - 3
43C	PUSH4	00007FFF	 	  ;; # LI
pc: 441 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x7FFF
441	PUSH2	0040	 	 
pc: 444 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x7FFF
- stack 0: 0x40
444	MSTORE		 	  ;; # store to x2
[MEM WRITE] 7fff to 0x40
pc: 445 - Opcode: "PUSH2"- mem length: 70880 - 3
445	PUSH2	0040	 	 
pc: 448 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 0: 0x40
448	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 449 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x7FFF
449	PUSH2	0020	 	 
pc: 44C - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 1: 0x7FFF
- stack 0: 0x20
44C	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 44D - Opcode: "SUB"- mem length: 70880 - 3
- stack 1: 0x7FFF
- stack 0: 0x80000000
44D	SUB		 	  ;; # SUB
pc: 44E - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x7FFF8001
44E	PUSH2	0060	 	 
pc: 451 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x7FFF8001
- stack 0: 0x60
451	MSTORE		 	  ;; # store to x3
[MEM WRITE] 7fff8001 to 0x60
pc: 452 - Opcode: "PUSH4"- mem length: 70880 - 3
452	PUSH4	7FFF8001	 	  ;; # LI
pc: 457 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x7FFF8001
457	PUSH2	03A0	 	 
pc: 45A - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x7FFF8001
- stack 0: 0x3A0
45A	MSTORE		 	  ;; # store to x29
[MEM WRITE] 7fff8001 to 0x3a0
pc: 45B - Opcode: "PUSH4"- mem length: 70880 - 3
45B	PUSH4	0000000B	 	  ;; # LI
pc: 460 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0xB
460	PUSH2	0380	 	 
pc: 463 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0xB
- stack 0: 0x380
463	MSTORE		 	  ;; # store to x28
[MEM WRITE] b to 0x380
pc: 464 - Opcode: "PUSH2"- mem length: 70880 - 3
464	PUSH2	0060	 	 
pc: 467 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 0: 0x60
467	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 468 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x7FFF8001
468	PUSH2	03A0	 	 
pc: 46B - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 1: 0x7FFF8001
- stack 0: 0x3A0
46B	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 46C - Opcode: "SUB"- mem length: 70880 - 3
- stack 1: 0x7FFF8001
- stack 0: 0x7FFF8001
46C	SUB		 	 
pc: 46D - Opcode: "PUSH4"- mem length: 70880 - 3
- stack 0: 0x0
46D	PUSH4	FFFFFFFF	 	 
pc: 472 - Opcode: "AND"- mem length: 70880 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
472	AND		 	  ;; # mask to 32 bits
pc: 473 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x0
473	PUSH2	107E	 ;; fail	 
pc: 476 - Opcode: "JUMPI"- mem length: 70880 - 10
- stack 1: 0x0
- stack 0: 0x107E
476	JUMPI		 	  ;; # bne
pc: 477 - Opcode: "JUMPDEST"- mem length: 70880 - 1
477	JUMPDEST		 ;; test_12	 
pc: 478 - Opcode: "PUSH4"- mem length: 70880 - 3
478	PUSH4	7FFFFFFF	 	  ;; # LI
pc: 47D - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x7FFFFFFF
47D	PUSH2	0020	 	 
pc: 480 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x7FFFFFFF
- stack 0: 0x20
480	MSTORE		 	  ;; # store to x1
[MEM WRITE] 7fffffff to 0x20
pc: 481 - Opcode: "PUSH4"- mem length: 70880 - 3
481	PUSH4	FFFF8000	 	  ;; # LI
pc: 486 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0xFFFF8000
486	PUSH2	0040	 	 
pc: 489 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0xFFFF8000
- stack 0: 0x40
489	MSTORE		 	  ;; # store to x2
[MEM WRITE] ffff8000 to 0x40
pc: 48A - Opcode: "PUSH2"- mem length: 70880 - 3
48A	PUSH2	0040	 	 
pc: 48D - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 0: 0x40
48D	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 48E - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0xFFFF8000
48E	PUSH2	0020	 	 
pc: 491 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 1: 0xFFFF8000
- stack 0: 0x20
491	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 492 - Opcode: "SUB"- mem length: 70880 - 3
- stack 1: 0xFFFF8000
- stack 0: 0x7FFFFFFF
492	SUB		 	  ;; # SUB
pc: 493 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80007FFF
493	PUSH2	0060	 	 
pc: 496 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80007FFF
- stack 0: 0x60
496	MSTORE		 	  ;; # store to x3
[MEM WRITE] ffffffffffffffffffffffffffffffffffffffffffffffffffffffff80007fff to 0x60
pc: 497 - Opcode: "PUSH4"- mem length: 70880 - 3
497	PUSH4	80007FFF	 	  ;; # LI
pc: 49C - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x80007FFF
49C	PUSH2	03A0	 	 
pc: 49F - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x80007FFF
- stack 0: 0x3A0
49F	MSTORE		 	  ;; # store to x29
[MEM WRITE] 80007fff to 0x3a0
pc: 4A0 - Opcode: "PUSH4"- mem length: 70880 - 3
4A0	PUSH4	0000000C	 	  ;; # LI
pc: 4A5 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0xC
4A5	PUSH2	0380	 	 
pc: 4A8 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0xC
- stack 0: 0x380
4A8	MSTORE		 	  ;; # store to x28
[MEM WRITE] c to 0x380
pc: 4A9 - Opcode: "PUSH2"- mem length: 70880 - 3
4A9	PUSH2	0060	 	 
pc: 4AC - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 0: 0x60
4AC	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 4AD - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80007FFF
4AD	PUSH2	03A0	 	 
pc: 4B0 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80007FFF
- stack 0: 0x3A0
4B0	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 4B1 - Opcode: "SUB"- mem length: 70880 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80007FFF
- stack 0: 0x80007FFF
4B1	SUB		 	 
pc: 4B2 - Opcode: "PUSH4"- mem length: 70880 - 3
- stack 0: 0x100000000
4B2	PUSH4	FFFFFFFF	 	 
pc: 4B7 - Opcode: "AND"- mem length: 70880 - 3
- stack 1: 0x100000000
- stack 0: 0xFFFFFFFF
4B7	AND		 	  ;; # mask to 32 bits
pc: 4B8 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x0
4B8	PUSH2	107E	 ;; fail	 
pc: 4BB - Opcode: "JUMPI"- mem length: 70880 - 10
- stack 1: 0x0
- stack 0: 0x107E
4BB	JUMPI		 	  ;; # bne
pc: 4BC - Opcode: "JUMPDEST"- mem length: 70880 - 1
4BC	JUMPDEST		 ;; test_13	 
pc: 4BD - Opcode: "PUSH4"- mem length: 70880 - 3
4BD	PUSH4	00000000	 	  ;; # LI
pc: 4C2 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x0
4C2	PUSH2	0020	 	 
pc: 4C5 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x0
- stack 0: 0x20
4C5	MSTORE		 	  ;; # store to x1
[MEM WRITE] 0 to 0x20
pc: 4C6 - Opcode: "PUSH4"- mem length: 70880 - 3
4C6	PUSH4	FFFFFFFF	 	  ;; # LI
pc: 4CB - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0xFFFFFFFF
4CB	PUSH2	0040	 	 
pc: 4CE - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x40
4CE	MSTORE		 	  ;; # store to x2
[MEM WRITE] ffffffff to 0x40
pc: 4CF - Opcode: "PUSH2"- mem length: 70880 - 3
4CF	PUSH2	0040	 	 
pc: 4D2 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 0: 0x40
4D2	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 4D3 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0xFFFFFFFF
4D3	PUSH2	0020	 	 
pc: 4D6 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x20
4D6	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 4D7 - Opcode: "SUB"- mem length: 70880 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x0
4D7	SUB		 	  ;; # SUB
pc: 4D8 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000001
4D8	PUSH2	0060	 	 
pc: 4DB - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000001
- stack 0: 0x60
4DB	MSTORE		 	  ;; # store to x3
[MEM WRITE] ffffffffffffffffffffffffffffffffffffffffffffffffffffffff00000001 to 0x60
pc: 4DC - Opcode: "PUSH4"- mem length: 70880 - 3
4DC	PUSH4	00000001	 	  ;; # LI
pc: 4E1 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x1
4E1	PUSH2	03A0	 	 
pc: 4E4 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x1
- stack 0: 0x3A0
4E4	MSTORE		 	  ;; # store to x29
[MEM WRITE] 1 to 0x3a0
pc: 4E5 - Opcode: "PUSH4"- mem length: 70880 - 3
4E5	PUSH4	0000000D	 	  ;; # LI
pc: 4EA - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0xD
4EA	PUSH2	0380	 	 
pc: 4ED - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0xD
- stack 0: 0x380
4ED	MSTORE		 	  ;; # store to x28
[MEM WRITE] d to 0x380
pc: 4EE - Opcode: "PUSH2"- mem length: 70880 - 3
4EE	PUSH2	0060	 	 
pc: 4F1 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 0: 0x60
4F1	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 4F2 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000001
4F2	PUSH2	03A0	 	 
pc: 4F5 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000001
- stack 0: 0x3A0
4F5	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 4F6 - Opcode: "SUB"- mem length: 70880 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000001
- stack 0: 0x1
4F6	SUB		 	 
pc: 4F7 - Opcode: "PUSH4"- mem length: 70880 - 3
- stack 0: 0x100000000
4F7	PUSH4	FFFFFFFF	 	 
pc: 4FC - Opcode: "AND"- mem length: 70880 - 3
- stack 1: 0x100000000
- stack 0: 0xFFFFFFFF
4FC	AND		 	  ;; # mask to 32 bits
pc: 4FD - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x0
4FD	PUSH2	107E	 ;; fail	 
pc: 500 - Opcode: "JUMPI"- mem length: 70880 - 10
- stack 1: 0x0
- stack 0: 0x107E
500	JUMPI		 	  ;; # bne
pc: 501 - Opcode: "JUMPDEST"- mem length: 70880 - 1
501	JUMPDEST		 ;; test_14	 
pc: 502 - Opcode: "PUSH4"- mem length: 70880 - 3
502	PUSH4	FFFFFFFF	 	  ;; # LI
pc: 507 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0xFFFFFFFF
507	PUSH2	0020	 	 
pc: 50A - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x20
50A	MSTORE		 	  ;; # store to x1
[MEM WRITE] ffffffff to 0x20
pc: 50B - Opcode: "PUSH4"- mem length: 70880 - 3
50B	PUSH4	00000001	 	  ;; # LI
pc: 510 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x1
510	PUSH2	0040	 	 
pc: 513 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x1
- stack 0: 0x40
513	MSTORE		 	  ;; # store to x2
[MEM WRITE] 1 to 0x40
pc: 514 - Opcode: "PUSH2"- mem length: 70880 - 3
514	PUSH2	0040	 	 
pc: 517 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 0: 0x40
517	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 518 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x1
518	PUSH2	0020	 	 
pc: 51B - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 1: 0x1
- stack 0: 0x20
51B	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 51C - Opcode: "SUB"- mem length: 70880 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
51C	SUB		 	  ;; # SUB
pc: 51D - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0xFFFFFFFE
51D	PUSH2	0060	 	 
pc: 520 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0xFFFFFFFE
- stack 0: 0x60
520	MSTORE		 	  ;; # store to x3
[MEM WRITE] fffffffe to 0x60
pc: 521 - Opcode: "PUSH4"- mem length: 70880 - 3
521	PUSH4	FFFFFFFE	 	  ;; # LI
pc: 526 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0xFFFFFFFE
526	PUSH2	03A0	 	 
pc: 529 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0xFFFFFFFE
- stack 0: 0x3A0
529	MSTORE		 	  ;; # store to x29
[MEM WRITE] fffffffe to 0x3a0
pc: 52A - Opcode: "PUSH4"- mem length: 70880 - 3
52A	PUSH4	0000000E	 	  ;; # LI
pc: 52F - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0xE
52F	PUSH2	0380	 	 
pc: 532 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0xE
- stack 0: 0x380
532	MSTORE		 	  ;; # store to x28
[MEM WRITE] e to 0x380
pc: 533 - Opcode: "PUSH2"- mem length: 70880 - 3
533	PUSH2	0060	 	 
pc: 536 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 0: 0x60
536	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 537 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0xFFFFFFFE
537	PUSH2	03A0	 	 
pc: 53A - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 1: 0xFFFFFFFE
- stack 0: 0x3A0
53A	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 53B - Opcode: "SUB"- mem length: 70880 - 3
- stack 1: 0xFFFFFFFE
- stack 0: 0xFFFFFFFE
53B	SUB		 	 
pc: 53C - Opcode: "PUSH4"- mem length: 70880 - 3
- stack 0: 0x0
53C	PUSH4	FFFFFFFF	 	 
pc: 541 - Opcode: "AND"- mem length: 70880 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
541	AND		 	  ;; # mask to 32 bits
pc: 542 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x0
542	PUSH2	107E	 ;; fail	 
pc: 545 - Opcode: "JUMPI"- mem length: 70880 - 10
- stack 1: 0x0
- stack 0: 0x107E
545	JUMPI		 	  ;; # bne
pc: 546 - Opcode: "JUMPDEST"- mem length: 70880 - 1
546	JUMPDEST		 ;; test_15	 
pc: 547 - Opcode: "PUSH4"- mem length: 70880 - 3
547	PUSH4	FFFFFFFF	 	  ;; # LI
pc: 54C - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0xFFFFFFFF
54C	PUSH2	0020	 	 
pc: 54F - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x20
54F	MSTORE		 	  ;; # store to x1
[MEM WRITE] ffffffff to 0x20
pc: 550 - Opcode: "PUSH4"- mem length: 70880 - 3
550	PUSH4	FFFFFFFF	 	  ;; # LI
pc: 555 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0xFFFFFFFF
555	PUSH2	0040	 	 
pc: 558 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x40
558	MSTORE		 	  ;; # store to x2
[MEM WRITE] ffffffff to 0x40
pc: 559 - Opcode: "PUSH2"- mem length: 70880 - 3
559	PUSH2	0040	 	 
pc: 55C - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 0: 0x40
55C	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 55D - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0xFFFFFFFF
55D	PUSH2	0020	 	 
pc: 560 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x20
560	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 561 - Opcode: "SUB"- mem length: 70880 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0xFFFFFFFF
561	SUB		 	  ;; # SUB
pc: 562 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x0
562	PUSH2	0060	 	 
pc: 565 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x0
- stack 0: 0x60
565	MSTORE		 	  ;; # store to x3
[MEM WRITE] 0 to 0x60
pc: 566 - Opcode: "PUSH4"- mem length: 70880 - 3
566	PUSH4	00000000	 	  ;; # LI
pc: 56B - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x0
56B	PUSH2	03A0	 	 
pc: 56E - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x0
- stack 0: 0x3A0
56E	MSTORE		 	  ;; # store to x29
[MEM WRITE] 0 to 0x3a0
pc: 56F - Opcode: "PUSH4"- mem length: 70880 - 3
56F	PUSH4	0000000F	 	  ;; # LI
pc: 574 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0xF
574	PUSH2	0380	 	 
pc: 577 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0xF
- stack 0: 0x380
577	MSTORE		 	  ;; # store to x28
[MEM WRITE] f to 0x380
pc: 578 - Opcode: "PUSH2"- mem length: 70880 - 3
578	PUSH2	0060	 	 
pc: 57B - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 0: 0x60
57B	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 57C - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x0
57C	PUSH2	03A0	 	 
pc: 57F - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 1: 0x0
- stack 0: 0x3A0
57F	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 580 - Opcode: "SUB"- mem length: 70880 - 3
- stack 1: 0x0
- stack 0: 0x0
580	SUB		 	 
pc: 581 - Opcode: "PUSH4"- mem length: 70880 - 3
- stack 0: 0x0
581	PUSH4	FFFFFFFF	 	 
pc: 586 - Opcode: "AND"- mem length: 70880 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
586	AND		 	  ;; # mask to 32 bits
pc: 587 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x0
587	PUSH2	107E	 ;; fail	 
pc: 58A - Opcode: "JUMPI"- mem length: 70880 - 10
- stack 1: 0x0
- stack 0: 0x107E
58A	JUMPI		 	  ;; # bne
pc: 58B - Opcode: "JUMPDEST"- mem length: 70880 - 1
58B	JUMPDEST		 ;; test_16	 
pc: 58C - Opcode: "PUSH4"- mem length: 70880 - 3
58C	PUSH4	0000000D	 	  ;; # LI
pc: 591 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0xD
591	PUSH2	0020	 	 
pc: 594 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0xD
- stack 0: 0x20
594	MSTORE		 	  ;; # store to x1
[MEM WRITE] d to 0x20
pc: 595 - Opcode: "PUSH4"- mem length: 70880 - 3
595	PUSH4	0000000B	 	  ;; # LI
pc: 59A - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0xB
59A	PUSH2	0040	 	 
pc: 59D - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0xB
- stack 0: 0x40
59D	MSTORE		 	  ;; # store to x2
[MEM WRITE] b to 0x40
pc: 59E - Opcode: "PUSH2"- mem length: 70880 - 3
59E	PUSH2	0040	 	 
pc: 5A1 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 0: 0x40
5A1	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 5A2 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0xB
5A2	PUSH2	0020	 	 
pc: 5A5 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 1: 0xB
- stack 0: 0x20
5A5	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 5A6 - Opcode: "SUB"- mem length: 70880 - 3
- stack 1: 0xB
- stack 0: 0xD
5A6	SUB		 	  ;; # SUB
pc: 5A7 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x2
5A7	PUSH2	0020	 	 
pc: 5AA - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x2
- stack 0: 0x20
5AA	MSTORE		 	  ;; # store to x1
[MEM WRITE] 2 to 0x20
pc: 5AB - Opcode: "PUSH4"- mem length: 70880 - 3
5AB	PUSH4	00000002	 	  ;; # LI
pc: 5B0 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x2
5B0	PUSH2	03A0	 	 
pc: 5B3 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x2
- stack 0: 0x3A0
5B3	MSTORE		 	  ;; # store to x29
[MEM WRITE] 2 to 0x3a0
pc: 5B4 - Opcode: "PUSH4"- mem length: 70880 - 3
5B4	PUSH4	00000010	 	  ;; # LI
pc: 5B9 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x10
5B9	PUSH2	0380	 	 
pc: 5BC - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x10
- stack 0: 0x380
5BC	MSTORE		 	  ;; # store to x28
[MEM WRITE] 10 to 0x380
pc: 5BD - Opcode: "PUSH2"- mem length: 70880 - 3
5BD	PUSH2	0020	 	 
pc: 5C0 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 0: 0x20
5C0	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 5C1 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x2
5C1	PUSH2	03A0	 	 
pc: 5C4 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 1: 0x2
- stack 0: 0x3A0
5C4	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 5C5 - Opcode: "SUB"- mem length: 70880 - 3
- stack 1: 0x2
- stack 0: 0x2
5C5	SUB		 	 
pc: 5C6 - Opcode: "PUSH4"- mem length: 70880 - 3
- stack 0: 0x0
5C6	PUSH4	FFFFFFFF	 	 
pc: 5CB - Opcode: "AND"- mem length: 70880 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
5CB	AND		 	  ;; # mask to 32 bits
pc: 5CC - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x0
5CC	PUSH2	107E	 ;; fail	 
pc: 5CF - Opcode: "JUMPI"- mem length: 70880 - 10
- stack 1: 0x0
- stack 0: 0x107E
5CF	JUMPI		 	  ;; # bne
pc: 5D0 - Opcode: "JUMPDEST"- mem length: 70880 - 1
5D0	JUMPDEST		 ;; test_17	 
pc: 5D1 - Opcode: "PUSH4"- mem length: 70880 - 3
5D1	PUSH4	0000000E	 	  ;; # LI
pc: 5D6 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0xE
5D6	PUSH2	0020	 	 
pc: 5D9 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0xE
- stack 0: 0x20
5D9	MSTORE		 	  ;; # store to x1
[MEM WRITE] e to 0x20
pc: 5DA - Opcode: "PUSH4"- mem length: 70880 - 3
5DA	PUSH4	0000000B	 	  ;; # LI
pc: 5DF - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0xB
5DF	PUSH2	0040	 	 
pc: 5E2 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0xB
- stack 0: 0x40
5E2	MSTORE		 	  ;; # store to x2
[MEM WRITE] b to 0x40
pc: 5E3 - Opcode: "PUSH2"- mem length: 70880 - 3
5E3	PUSH2	0040	 	 
pc: 5E6 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 0: 0x40
5E6	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 5E7 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0xB
5E7	PUSH2	0020	 	 
pc: 5EA - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 1: 0xB
- stack 0: 0x20
5EA	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 5EB - Opcode: "SUB"- mem length: 70880 - 3
- stack 1: 0xB
- stack 0: 0xE
5EB	SUB		 	  ;; # SUB
pc: 5EC - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x3
5EC	PUSH2	0040	 	 
pc: 5EF - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x3
- stack 0: 0x40
5EF	MSTORE		 	  ;; # store to x2
[MEM WRITE] 3 to 0x40
pc: 5F0 - Opcode: "PUSH4"- mem length: 70880 - 3
5F0	PUSH4	00000003	 	  ;; # LI
pc: 5F5 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x3
5F5	PUSH2	03A0	 	 
pc: 5F8 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x3
- stack 0: 0x3A0
5F8	MSTORE		 	  ;; # store to x29
[MEM WRITE] 3 to 0x3a0
pc: 5F9 - Opcode: "PUSH4"- mem length: 70880 - 3
5F9	PUSH4	00000011	 	  ;; # LI
pc: 5FE - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x11
5FE	PUSH2	0380	 	 
pc: 601 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x11
- stack 0: 0x380
601	MSTORE		 	  ;; # store to x28
[MEM WRITE] 11 to 0x380
pc: 602 - Opcode: "PUSH2"- mem length: 70880 - 3
602	PUSH2	0040	 	 
pc: 605 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 0: 0x40
605	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 606 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x3
606	PUSH2	03A0	 	 
pc: 609 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 1: 0x3
- stack 0: 0x3A0
609	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 60A - Opcode: "SUB"- mem length: 70880 - 3
- stack 1: 0x3
- stack 0: 0x3
60A	SUB		 	 
pc: 60B - Opcode: "PUSH4"- mem length: 70880 - 3
- stack 0: 0x0
60B	PUSH4	FFFFFFFF	 	 
pc: 610 - Opcode: "AND"- mem length: 70880 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
610	AND		 	  ;; # mask to 32 bits
pc: 611 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x0
611	PUSH2	107E	 ;; fail	 
pc: 614 - Opcode: "JUMPI"- mem length: 70880 - 10
- stack 1: 0x0
- stack 0: 0x107E
614	JUMPI		 	  ;; # bne
pc: 615 - Opcode: "JUMPDEST"- mem length: 70880 - 1
615	JUMPDEST		 ;; test_18	 
pc: 616 - Opcode: "PUSH4"- mem length: 70880 - 3
616	PUSH4	0000000D	 	  ;; # LI
pc: 61B - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0xD
61B	PUSH2	0020	 	 
pc: 61E - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0xD
- stack 0: 0x20
61E	MSTORE		 	  ;; # store to x1
[MEM WRITE] d to 0x20
pc: 61F - Opcode: "PUSH2"- mem length: 70880 - 3
61F	PUSH2	0020	 	 
pc: 622 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 0: 0x20
622	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 623 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0xD
623	PUSH2	0020	 	 
pc: 626 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 1: 0xD
- stack 0: 0x20
626	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 627 - Opcode: "SUB"- mem length: 70880 - 3
- stack 1: 0xD
- stack 0: 0xD
627	SUB		 	  ;; # SUB
pc: 628 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x0
628	PUSH2	0020	 	 
pc: 62B - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x0
- stack 0: 0x20
62B	MSTORE		 	  ;; # store to x1
[MEM WRITE] 0 to 0x20
pc: 62C - Opcode: "PUSH4"- mem length: 70880 - 3
62C	PUSH4	00000000	 	  ;; # LI
pc: 631 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x0
631	PUSH2	03A0	 	 
pc: 634 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x0
- stack 0: 0x3A0
634	MSTORE		 	  ;; # store to x29
[MEM WRITE] 0 to 0x3a0
pc: 635 - Opcode: "PUSH4"- mem length: 70880 - 3
635	PUSH4	00000012	 	  ;; # LI
pc: 63A - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x12
63A	PUSH2	0380	 	 
pc: 63D - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x12
- stack 0: 0x380
63D	MSTORE		 	  ;; # store to x28
[MEM WRITE] 12 to 0x380
pc: 63E - Opcode: "PUSH2"- mem length: 70880 - 3
63E	PUSH2	0020	 	 
pc: 641 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 0: 0x20
641	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 642 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x0
642	PUSH2	03A0	 	 
pc: 645 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 1: 0x0
- stack 0: 0x3A0
645	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 646 - Opcode: "SUB"- mem length: 70880 - 3
- stack 1: 0x0
- stack 0: 0x0
646	SUB		 	 
pc: 647 - Opcode: "PUSH4"- mem length: 70880 - 3
- stack 0: 0x0
647	PUSH4	FFFFFFFF	 	 
pc: 64C - Opcode: "AND"- mem length: 70880 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
64C	AND		 	  ;; # mask to 32 bits
pc: 64D - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x0
64D	PUSH2	107E	 ;; fail	 
pc: 650 - Opcode: "JUMPI"- mem length: 70880 - 10
- stack 1: 0x0
- stack 0: 0x107E
650	JUMPI		 	  ;; # bne
pc: 651 - Opcode: "JUMPDEST"- mem length: 70880 - 1
651	JUMPDEST		 ;; test_19	 
pc: 652 - Opcode: "PUSH4"- mem length: 70880 - 3
652	PUSH4	00000000	 	  ;; # LI
pc: 657 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x0
657	PUSH2	0080	 	 
pc: 65A - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x0
- stack 0: 0x80
65A	MSTORE		 	  ;; # store to x4
[MEM WRITE] 0 to 0x80
pc: 65B - Opcode: "JUMPDEST"- mem length: 70880 - 1
65B	JUMPDEST		 ;; 1	 
pc: 65C - Opcode: "PUSH4"- mem length: 70880 - 3
65C	PUSH4	0000000D	 	  ;; # LI
pc: 661 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0xD
661	PUSH2	0020	 	 
pc: 664 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0xD
- stack 0: 0x20
664	MSTORE		 	  ;; # store to x1
[MEM WRITE] d to 0x20
pc: 665 - Opcode: "PUSH4"- mem length: 70880 - 3
665	PUSH4	0000000B	 	  ;; # LI
pc: 66A - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0xB
66A	PUSH2	0040	 	 
pc: 66D - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0xB
- stack 0: 0x40
66D	MSTORE		 	  ;; # store to x2
[MEM WRITE] b to 0x40
pc: 66E - Opcode: "PUSH2"- mem length: 70880 - 3
66E	PUSH2	0040	 	 
pc: 671 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 0: 0x40
671	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 672 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0xB
672	PUSH2	0020	 	 
pc: 675 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 1: 0xB
- stack 0: 0x20
675	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 676 - Opcode: "SUB"- mem length: 70880 - 3
- stack 1: 0xB
- stack 0: 0xD
676	SUB		 	  ;; # SUB
pc: 677 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x2
677	PUSH2	0060	 	 
pc: 67A - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x2
- stack 0: 0x60
67A	MSTORE		 	  ;; # store to x3
[MEM WRITE] 2 to 0x60
pc: 67B - Opcode: "PUSH2"- mem length: 70880 - 3
67B	PUSH2	0060	 	 
pc: 67E - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 0: 0x60
67E	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 67F - Opcode: "PUSH32"- mem length: 70880 - 3
- stack 0: 0x2
67F	PUSH32	0000000000000000000000000000000000000000000000000000000000000000	 	  ;; # signextended 0
pc: 6A0 - Opcode: "ADD"- mem length: 70880 - 3
- stack 1: 0x2
- stack 0: 0x0
6A0	ADD		 	  ;; # ADDI
pc: 6A1 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x2
6A1	PUSH2	00C0	 	 
pc: 6A4 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x2
- stack 0: 0xC0
6A4	MSTORE		 	  ;; # store to x6
[MEM WRITE] 2 to 0xc0
pc: 6A5 - Opcode: "PUSH2"- mem length: 70880 - 3
6A5	PUSH2	0080	 	 
pc: 6A8 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 0: 0x80
6A8	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 6A9 - Opcode: "PUSH32"- mem length: 70880 - 3
- stack 0: 0x0
6A9	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 6CA - Opcode: "ADD"- mem length: 70880 - 3
- stack 1: 0x0
- stack 0: 0x1
6CA	ADD		 	  ;; # ADDI
pc: 6CB - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x1
6CB	PUSH2	0080	 	 
pc: 6CE - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x1
- stack 0: 0x80
6CE	MSTORE		 	  ;; # store to x4
[MEM WRITE] 1 to 0x80
pc: 6CF - Opcode: "PUSH4"- mem length: 70880 - 3
6CF	PUSH4	00000002	 	  ;; # LI
pc: 6D4 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x2
6D4	PUSH2	00A0	 	 
pc: 6D7 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x2
- stack 0: 0xA0
6D7	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 6D8 - Opcode: "PUSH2"- mem length: 70880 - 3
6D8	PUSH2	0080	 	 
pc: 6DB - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 0: 0x80
6DB	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 6DC - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x1
6DC	PUSH2	00A0	 	 
pc: 6DF - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 1: 0x1
- stack 0: 0xA0
6DF	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 6E0 - Opcode: "SUB"- mem length: 70880 - 3
- stack 1: 0x1
- stack 0: 0x2
6E0	SUB		 	 
pc: 6E1 - Opcode: "PUSH4"- mem length: 70880 - 3
- stack 0: 0x1
6E1	PUSH4	FFFFFFFF	 	 
pc: 6E6 - Opcode: "AND"- mem length: 70880 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
6E6	AND		 	  ;; # mask to 32 bits
pc: 6E7 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x1
6E7	PUSH2	065B	 ;; 1b	 
pc: 6EA - Opcode: "JUMPI"- mem length: 70880 - 10
- stack 1: 0x1
- stack 0: 0x65B
6EA	JUMPI		 	  ;; # bne
pc: 65B - Opcode: "JUMPDEST"- mem length: 70880 - 1
65B	JUMPDEST		 ;; 1	 
pc: 65C - Opcode: "PUSH4"- mem length: 70880 - 3
65C	PUSH4	0000000D	 	  ;; # LI
pc: 661 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0xD
661	PUSH2	0020	 	 
pc: 664 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0xD
- stack 0: 0x20
664	MSTORE		 	  ;; # store to x1
[MEM WRITE] d to 0x20
pc: 665 - Opcode: "PUSH4"- mem length: 70880 - 3
665	PUSH4	0000000B	 	  ;; # LI
pc: 66A - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0xB
66A	PUSH2	0040	 	 
pc: 66D - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0xB
- stack 0: 0x40
66D	MSTORE		 	  ;; # store to x2
[MEM WRITE] b to 0x40
pc: 66E - Opcode: "PUSH2"- mem length: 70880 - 3
66E	PUSH2	0040	 	 
pc: 671 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 0: 0x40
671	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 672 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0xB
672	PUSH2	0020	 	 
pc: 675 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 1: 0xB
- stack 0: 0x20
675	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 676 - Opcode: "SUB"- mem length: 70880 - 3
- stack 1: 0xB
- stack 0: 0xD
676	SUB		 	  ;; # SUB
pc: 677 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x2
677	PUSH2	0060	 	 
pc: 67A - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x2
- stack 0: 0x60
67A	MSTORE		 	  ;; # store to x3
[MEM WRITE] 2 to 0x60
pc: 67B - Opcode: "PUSH2"- mem length: 70880 - 3
67B	PUSH2	0060	 	 
pc: 67E - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 0: 0x60
67E	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 67F - Opcode: "PUSH32"- mem length: 70880 - 3
- stack 0: 0x2
67F	PUSH32	0000000000000000000000000000000000000000000000000000000000000000	 	  ;; # signextended 0
pc: 6A0 - Opcode: "ADD"- mem length: 70880 - 3
- stack 1: 0x2
- stack 0: 0x0
6A0	ADD		 	  ;; # ADDI
pc: 6A1 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x2
6A1	PUSH2	00C0	 	 
pc: 6A4 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x2
- stack 0: 0xC0
6A4	MSTORE		 	  ;; # store to x6
[MEM WRITE] 2 to 0xc0
pc: 6A5 - Opcode: "PUSH2"- mem length: 70880 - 3
6A5	PUSH2	0080	 	 
pc: 6A8 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 0: 0x80
6A8	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 6A9 - Opcode: "PUSH32"- mem length: 70880 - 3
- stack 0: 0x1
6A9	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 6CA - Opcode: "ADD"- mem length: 70880 - 3
- stack 1: 0x1
- stack 0: 0x1
6CA	ADD		 	  ;; # ADDI
pc: 6CB - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x2
6CB	PUSH2	0080	 	 
pc: 6CE - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x2
- stack 0: 0x80
6CE	MSTORE		 	  ;; # store to x4
[MEM WRITE] 2 to 0x80
pc: 6CF - Opcode: "PUSH4"- mem length: 70880 - 3
6CF	PUSH4	00000002	 	  ;; # LI
pc: 6D4 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x2
6D4	PUSH2	00A0	 	 
pc: 6D7 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x2
- stack 0: 0xA0
6D7	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 6D8 - Opcode: "PUSH2"- mem length: 70880 - 3
6D8	PUSH2	0080	 	 
pc: 6DB - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 0: 0x80
6DB	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 6DC - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x2
6DC	PUSH2	00A0	 	 
pc: 6DF - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 1: 0x2
- stack 0: 0xA0
6DF	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 6E0 - Opcode: "SUB"- mem length: 70880 - 3
- stack 1: 0x2
- stack 0: 0x2
6E0	SUB		 	 
pc: 6E1 - Opcode: "PUSH4"- mem length: 70880 - 3
- stack 0: 0x0
6E1	PUSH4	FFFFFFFF	 	 
pc: 6E6 - Opcode: "AND"- mem length: 70880 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
6E6	AND		 	  ;; # mask to 32 bits
pc: 6E7 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x0
6E7	PUSH2	065B	 ;; 1b	 
pc: 6EA - Opcode: "JUMPI"- mem length: 70880 - 10
- stack 1: 0x0
- stack 0: 0x65B
6EA	JUMPI		 	  ;; # bne
pc: 6EB - Opcode: "PUSH4"- mem length: 70880 - 3
6EB	PUSH4	00000002	 	  ;; # LI
pc: 6F0 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x2
6F0	PUSH2	03A0	 	 
pc: 6F3 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x2
- stack 0: 0x3A0
6F3	MSTORE		 	  ;; # store to x29
[MEM WRITE] 2 to 0x3a0
pc: 6F4 - Opcode: "PUSH4"- mem length: 70880 - 3
6F4	PUSH4	00000013	 	  ;; # LI
pc: 6F9 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x13
6F9	PUSH2	0380	 	 
pc: 6FC - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x13
- stack 0: 0x380
6FC	MSTORE		 	  ;; # store to x28
[MEM WRITE] 13 to 0x380
pc: 6FD - Opcode: "PUSH2"- mem length: 70880 - 3
6FD	PUSH2	00C0	 	 
pc: 700 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 0: 0xC0
700	MLOAD		 	  ;; # read from x6
[MEM LOAD] from 0xc0
pc: 701 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x2
701	PUSH2	03A0	 	 
pc: 704 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 1: 0x2
- stack 0: 0x3A0
704	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 705 - Opcode: "SUB"- mem length: 70880 - 3
- stack 1: 0x2
- stack 0: 0x2
705	SUB		 	 
pc: 706 - Opcode: "PUSH4"- mem length: 70880 - 3
- stack 0: 0x0
706	PUSH4	FFFFFFFF	 	 
pc: 70B - Opcode: "AND"- mem length: 70880 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
70B	AND		 	  ;; # mask to 32 bits
pc: 70C - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x0
70C	PUSH2	107E	 ;; fail	 
pc: 70F - Opcode: "JUMPI"- mem length: 70880 - 10
- stack 1: 0x0
- stack 0: 0x107E
70F	JUMPI		 	  ;; # bne
pc: 710 - Opcode: "JUMPDEST"- mem length: 70880 - 1
710	JUMPDEST		 ;; test_20	 
pc: 711 - Opcode: "PUSH4"- mem length: 70880 - 3
711	PUSH4	00000000	 	  ;; # LI
pc: 716 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x0
716	PUSH2	0080	 	 
pc: 719 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x0
- stack 0: 0x80
719	MSTORE		 	  ;; # store to x4
[MEM WRITE] 0 to 0x80
pc: 71A - Opcode: "JUMPDEST"- mem length: 70880 - 1
71A	JUMPDEST		 ;; 1	 
pc: 71B - Opcode: "PUSH4"- mem length: 70880 - 3
71B	PUSH4	0000000E	 	  ;; # LI
pc: 720 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0xE
720	PUSH2	0020	 	 
pc: 723 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0xE
- stack 0: 0x20
723	MSTORE		 	  ;; # store to x1
[MEM WRITE] e to 0x20
pc: 724 - Opcode: "PUSH4"- mem length: 70880 - 3
724	PUSH4	0000000B	 	  ;; # LI
pc: 729 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0xB
729	PUSH2	0040	 	 
pc: 72C - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0xB
- stack 0: 0x40
72C	MSTORE		 	  ;; # store to x2
[MEM WRITE] b to 0x40
pc: 72D - Opcode: "PUSH2"- mem length: 70880 - 3
72D	PUSH2	0040	 	 
pc: 730 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 0: 0x40
730	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 731 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0xB
731	PUSH2	0020	 	 
pc: 734 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 1: 0xB
- stack 0: 0x20
734	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 735 - Opcode: "SUB"- mem length: 70880 - 3
- stack 1: 0xB
- stack 0: 0xE
735	SUB		 	  ;; # SUB
pc: 736 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x3
736	PUSH2	0060	 	 
pc: 739 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x3
- stack 0: 0x60
739	MSTORE		 	  ;; # store to x3
[MEM WRITE] 3 to 0x60
pc: 73A - Opcode: "PUSH2"- mem length: 70880 - 3
73A	PUSH2	0060	 	 
pc: 73D - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 0: 0x60
73D	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 73E - Opcode: "PUSH32"- mem length: 70880 - 3
- stack 0: 0x3
73E	PUSH32	0000000000000000000000000000000000000000000000000000000000000000	 	  ;; # signextended 0
pc: 75F - Opcode: "ADD"- mem length: 70880 - 3
- stack 1: 0x3
- stack 0: 0x0
75F	ADD		 	  ;; # ADDI
pc: 760 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x3
760	PUSH2	00C0	 	 
pc: 763 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x3
- stack 0: 0xC0
763	MSTORE		 	  ;; # store to x6
[MEM WRITE] 3 to 0xc0
pc: 764 - Opcode: "PUSH2"- mem length: 70880 - 3
764	PUSH2	0080	 	 
pc: 767 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 0: 0x80
767	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 768 - Opcode: "PUSH32"- mem length: 70880 - 3
- stack 0: 0x0
768	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 789 - Opcode: "ADD"- mem length: 70880 - 3
- stack 1: 0x0
- stack 0: 0x1
789	ADD		 	  ;; # ADDI
pc: 78A - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x1
78A	PUSH2	0080	 	 
pc: 78D - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x1
- stack 0: 0x80
78D	MSTORE		 	  ;; # store to x4
[MEM WRITE] 1 to 0x80
pc: 78E - Opcode: "PUSH4"- mem length: 70880 - 3
78E	PUSH4	00000002	 	  ;; # LI
pc: 793 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x2
793	PUSH2	00A0	 	 
pc: 796 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x2
- stack 0: 0xA0
796	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 797 - Opcode: "PUSH2"- mem length: 70880 - 3
797	PUSH2	0080	 	 
pc: 79A - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 0: 0x80
79A	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 79B - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x1
79B	PUSH2	00A0	 	 
pc: 79E - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 1: 0x1
- stack 0: 0xA0
79E	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 79F - Opcode: "SUB"- mem length: 70880 - 3
- stack 1: 0x1
- stack 0: 0x2
79F	SUB		 	 
pc: 7A0 - Opcode: "PUSH4"- mem length: 70880 - 3
- stack 0: 0x1
7A0	PUSH4	FFFFFFFF	 	 
pc: 7A5 - Opcode: "AND"- mem length: 70880 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
7A5	AND		 	  ;; # mask to 32 bits
pc: 7A6 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x1
7A6	PUSH2	071A	 ;; 1b	 
pc: 7A9 - Opcode: "JUMPI"- mem length: 70880 - 10
- stack 1: 0x1
- stack 0: 0x71A
7A9	JUMPI		 	  ;; # bne
pc: 71A - Opcode: "JUMPDEST"- mem length: 70880 - 1
71A	JUMPDEST		 ;; 1	 
pc: 71B - Opcode: "PUSH4"- mem length: 70880 - 3
71B	PUSH4	0000000E	 	  ;; # LI
pc: 720 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0xE
720	PUSH2	0020	 	 
pc: 723 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0xE
- stack 0: 0x20
723	MSTORE		 	  ;; # store to x1
[MEM WRITE] e to 0x20
pc: 724 - Opcode: "PUSH4"- mem length: 70880 - 3
724	PUSH4	0000000B	 	  ;; # LI
pc: 729 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0xB
729	PUSH2	0040	 	 
pc: 72C - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0xB
- stack 0: 0x40
72C	MSTORE		 	  ;; # store to x2
[MEM WRITE] b to 0x40
pc: 72D - Opcode: "PUSH2"- mem length: 70880 - 3
72D	PUSH2	0040	 	 
pc: 730 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 0: 0x40
730	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 731 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0xB
731	PUSH2	0020	 	 
pc: 734 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 1: 0xB
- stack 0: 0x20
734	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 735 - Opcode: "SUB"- mem length: 70880 - 3
- stack 1: 0xB
- stack 0: 0xE
735	SUB		 	  ;; # SUB
pc: 736 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x3
736	PUSH2	0060	 	 
pc: 739 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x3
- stack 0: 0x60
739	MSTORE		 	  ;; # store to x3
[MEM WRITE] 3 to 0x60
pc: 73A - Opcode: "PUSH2"- mem length: 70880 - 3
73A	PUSH2	0060	 	 
pc: 73D - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 0: 0x60
73D	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 73E - Opcode: "PUSH32"- mem length: 70880 - 3
- stack 0: 0x3
73E	PUSH32	0000000000000000000000000000000000000000000000000000000000000000	 	  ;; # signextended 0
pc: 75F - Opcode: "ADD"- mem length: 70880 - 3
- stack 1: 0x3
- stack 0: 0x0
75F	ADD		 	  ;; # ADDI
pc: 760 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x3
760	PUSH2	00C0	 	 
pc: 763 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x3
- stack 0: 0xC0
763	MSTORE		 	  ;; # store to x6
[MEM WRITE] 3 to 0xc0
pc: 764 - Opcode: "PUSH2"- mem length: 70880 - 3
764	PUSH2	0080	 	 
pc: 767 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 0: 0x80
767	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 768 - Opcode: "PUSH32"- mem length: 70880 - 3
- stack 0: 0x1
768	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 789 - Opcode: "ADD"- mem length: 70880 - 3
- stack 1: 0x1
- stack 0: 0x1
789	ADD		 	  ;; # ADDI
pc: 78A - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x2
78A	PUSH2	0080	 	 
pc: 78D - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x2
- stack 0: 0x80
78D	MSTORE		 	  ;; # store to x4
[MEM WRITE] 2 to 0x80
pc: 78E - Opcode: "PUSH4"- mem length: 70880 - 3
78E	PUSH4	00000002	 	  ;; # LI
pc: 793 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x2
793	PUSH2	00A0	 	 
pc: 796 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x2
- stack 0: 0xA0
796	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 797 - Opcode: "PUSH2"- mem length: 70880 - 3
797	PUSH2	0080	 	 
pc: 79A - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 0: 0x80
79A	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 79B - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x2
79B	PUSH2	00A0	 	 
pc: 79E - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 1: 0x2
- stack 0: 0xA0
79E	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 79F - Opcode: "SUB"- mem length: 70880 - 3
- stack 1: 0x2
- stack 0: 0x2
79F	SUB		 	 
pc: 7A0 - Opcode: "PUSH4"- mem length: 70880 - 3
- stack 0: 0x0
7A0	PUSH4	FFFFFFFF	 	 
pc: 7A5 - Opcode: "AND"- mem length: 70880 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
7A5	AND		 	  ;; # mask to 32 bits
pc: 7A6 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x0
7A6	PUSH2	071A	 ;; 1b	 
pc: 7A9 - Opcode: "JUMPI"- mem length: 70880 - 10
- stack 1: 0x0
- stack 0: 0x71A
7A9	JUMPI		 	  ;; # bne
pc: 7AA - Opcode: "PUSH4"- mem length: 70880 - 3
7AA	PUSH4	00000003	 	  ;; # LI
pc: 7AF - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x3
7AF	PUSH2	03A0	 	 
pc: 7B2 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x3
- stack 0: 0x3A0
7B2	MSTORE		 	  ;; # store to x29
[MEM WRITE] 3 to 0x3a0
pc: 7B3 - Opcode: "PUSH4"- mem length: 70880 - 3
7B3	PUSH4	00000014	 	  ;; # LI
pc: 7B8 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x14
7B8	PUSH2	0380	 	 
pc: 7BB - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x14
- stack 0: 0x380
7BB	MSTORE		 	  ;; # store to x28
[MEM WRITE] 14 to 0x380
pc: 7BC - Opcode: "PUSH2"- mem length: 70880 - 3
7BC	PUSH2	00C0	 	 
pc: 7BF - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 0: 0xC0
7BF	MLOAD		 	  ;; # read from x6
[MEM LOAD] from 0xc0
pc: 7C0 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x3
7C0	PUSH2	03A0	 	 
pc: 7C3 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 1: 0x3
- stack 0: 0x3A0
7C3	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 7C4 - Opcode: "SUB"- mem length: 70880 - 3
- stack 1: 0x3
- stack 0: 0x3
7C4	SUB		 	 
pc: 7C5 - Opcode: "PUSH4"- mem length: 70880 - 3
- stack 0: 0x0
7C5	PUSH4	FFFFFFFF	 	 
pc: 7CA - Opcode: "AND"- mem length: 70880 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
7CA	AND		 	  ;; # mask to 32 bits
pc: 7CB - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x0
7CB	PUSH2	107E	 ;; fail	 
pc: 7CE - Opcode: "JUMPI"- mem length: 70880 - 10
- stack 1: 0x0
- stack 0: 0x107E
7CE	JUMPI		 	  ;; # bne
pc: 7CF - Opcode: "JUMPDEST"- mem length: 70880 - 1
7CF	JUMPDEST		 ;; test_21	 
pc: 7D0 - Opcode: "PUSH4"- mem length: 70880 - 3
7D0	PUSH4	00000000	 	  ;; # LI
pc: 7D5 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x0
7D5	PUSH2	0080	 	 
pc: 7D8 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x0
- stack 0: 0x80
7D8	MSTORE		 	  ;; # store to x4
[MEM WRITE] 0 to 0x80
pc: 7D9 - Opcode: "JUMPDEST"- mem length: 70880 - 1
7D9	JUMPDEST		 ;; 1	 
pc: 7DA - Opcode: "PUSH4"- mem length: 70880 - 3
7DA	PUSH4	0000000F	 	  ;; # LI
pc: 7DF - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0xF
7DF	PUSH2	0020	 	 
pc: 7E2 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0xF
- stack 0: 0x20
7E2	MSTORE		 	  ;; # store to x1
[MEM WRITE] f to 0x20
pc: 7E3 - Opcode: "PUSH4"- mem length: 70880 - 3
7E3	PUSH4	0000000B	 	  ;; # LI
pc: 7E8 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0xB
7E8	PUSH2	0040	 	 
pc: 7EB - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0xB
- stack 0: 0x40
7EB	MSTORE		 	  ;; # store to x2
[MEM WRITE] b to 0x40
pc: 7EC - Opcode: "PUSH2"- mem length: 70880 - 3
7EC	PUSH2	0040	 	 
pc: 7EF - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 0: 0x40
7EF	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 7F0 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0xB
7F0	PUSH2	0020	 	 
pc: 7F3 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 1: 0xB
- stack 0: 0x20
7F3	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 7F4 - Opcode: "SUB"- mem length: 70880 - 3
- stack 1: 0xB
- stack 0: 0xF
7F4	SUB		 	  ;; # SUB
pc: 7F5 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x4
7F5	PUSH2	0060	 	 
pc: 7F8 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x4
- stack 0: 0x60
7F8	MSTORE		 	  ;; # store to x3
[MEM WRITE] 4 to 0x60
pc: 7F9 - Opcode: "PUSH2"- mem length: 70880 - 3
7F9	PUSH2	0060	 	 
pc: 7FC - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 0: 0x60
7FC	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 7FD - Opcode: "PUSH32"- mem length: 70880 - 3
- stack 0: 0x4
7FD	PUSH32	0000000000000000000000000000000000000000000000000000000000000000	 	  ;; # signextended 0
pc: 81E - Opcode: "ADD"- mem length: 70880 - 3
- stack 1: 0x4
- stack 0: 0x0
81E	ADD		 	  ;; # ADDI
pc: 81F - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x4
81F	PUSH2	00C0	 	 
pc: 822 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x4
- stack 0: 0xC0
822	MSTORE		 	  ;; # store to x6
[MEM WRITE] 4 to 0xc0
pc: 823 - Opcode: "PUSH2"- mem length: 70880 - 3
823	PUSH2	0080	 	 
pc: 826 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 0: 0x80
826	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 827 - Opcode: "PUSH32"- mem length: 70880 - 3
- stack 0: 0x0
827	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 848 - Opcode: "ADD"- mem length: 70880 - 3
- stack 1: 0x0
- stack 0: 0x1
848	ADD		 	  ;; # ADDI
pc: 849 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x1
849	PUSH2	0080	 	 
pc: 84C - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x1
- stack 0: 0x80
84C	MSTORE		 	  ;; # store to x4
[MEM WRITE] 1 to 0x80
pc: 84D - Opcode: "PUSH4"- mem length: 70880 - 3
84D	PUSH4	00000002	 	  ;; # LI
pc: 852 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x2
852	PUSH2	00A0	 	 
pc: 855 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x2
- stack 0: 0xA0
855	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 856 - Opcode: "PUSH2"- mem length: 70880 - 3
856	PUSH2	0080	 	 
pc: 859 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 0: 0x80
859	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 85A - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x1
85A	PUSH2	00A0	 	 
pc: 85D - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 1: 0x1
- stack 0: 0xA0
85D	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 85E - Opcode: "SUB"- mem length: 70880 - 3
- stack 1: 0x1
- stack 0: 0x2
85E	SUB		 	 
pc: 85F - Opcode: "PUSH4"- mem length: 70880 - 3
- stack 0: 0x1
85F	PUSH4	FFFFFFFF	 	 
pc: 864 - Opcode: "AND"- mem length: 70880 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
864	AND		 	  ;; # mask to 32 bits
pc: 865 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x1
865	PUSH2	07D9	 ;; 1b	 
pc: 868 - Opcode: "JUMPI"- mem length: 70880 - 10
- stack 1: 0x1
- stack 0: 0x7D9
868	JUMPI		 	  ;; # bne
pc: 7D9 - Opcode: "JUMPDEST"- mem length: 70880 - 1
7D9	JUMPDEST		 ;; 1	 
pc: 7DA - Opcode: "PUSH4"- mem length: 70880 - 3
7DA	PUSH4	0000000F	 	  ;; # LI
pc: 7DF - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0xF
7DF	PUSH2	0020	 	 
pc: 7E2 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0xF
- stack 0: 0x20
7E2	MSTORE		 	  ;; # store to x1
[MEM WRITE] f to 0x20
pc: 7E3 - Opcode: "PUSH4"- mem length: 70880 - 3
7E3	PUSH4	0000000B	 	  ;; # LI
pc: 7E8 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0xB
7E8	PUSH2	0040	 	 
pc: 7EB - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0xB
- stack 0: 0x40
7EB	MSTORE		 	  ;; # store to x2
[MEM WRITE] b to 0x40
pc: 7EC - Opcode: "PUSH2"- mem length: 70880 - 3
7EC	PUSH2	0040	 	 
pc: 7EF - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 0: 0x40
7EF	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 7F0 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0xB
7F0	PUSH2	0020	 	 
pc: 7F3 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 1: 0xB
- stack 0: 0x20
7F3	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 7F4 - Opcode: "SUB"- mem length: 70880 - 3
- stack 1: 0xB
- stack 0: 0xF
7F4	SUB		 	  ;; # SUB
pc: 7F5 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x4
7F5	PUSH2	0060	 	 
pc: 7F8 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x4
- stack 0: 0x60
7F8	MSTORE		 	  ;; # store to x3
[MEM WRITE] 4 to 0x60
pc: 7F9 - Opcode: "PUSH2"- mem length: 70880 - 3
7F9	PUSH2	0060	 	 
pc: 7FC - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 0: 0x60
7FC	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 7FD - Opcode: "PUSH32"- mem length: 70880 - 3
- stack 0: 0x4
7FD	PUSH32	0000000000000000000000000000000000000000000000000000000000000000	 	  ;; # signextended 0
pc: 81E - Opcode: "ADD"- mem length: 70880 - 3
- stack 1: 0x4
- stack 0: 0x0
81E	ADD		 	  ;; # ADDI
pc: 81F - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x4
81F	PUSH2	00C0	 	 
pc: 822 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x4
- stack 0: 0xC0
822	MSTORE		 	  ;; # store to x6
[MEM WRITE] 4 to 0xc0
pc: 823 - Opcode: "PUSH2"- mem length: 70880 - 3
823	PUSH2	0080	 	 
pc: 826 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 0: 0x80
826	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 827 - Opcode: "PUSH32"- mem length: 70880 - 3
- stack 0: 0x1
827	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 848 - Opcode: "ADD"- mem length: 70880 - 3
- stack 1: 0x1
- stack 0: 0x1
848	ADD		 	  ;; # ADDI
pc: 849 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x2
849	PUSH2	0080	 	 
pc: 84C - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x2
- stack 0: 0x80
84C	MSTORE		 	  ;; # store to x4
[MEM WRITE] 2 to 0x80
pc: 84D - Opcode: "PUSH4"- mem length: 70880 - 3
84D	PUSH4	00000002	 	  ;; # LI
pc: 852 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x2
852	PUSH2	00A0	 	 
pc: 855 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x2
- stack 0: 0xA0
855	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 856 - Opcode: "PUSH2"- mem length: 70880 - 3
856	PUSH2	0080	 	 
pc: 859 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 0: 0x80
859	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 85A - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x2
85A	PUSH2	00A0	 	 
pc: 85D - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 1: 0x2
- stack 0: 0xA0
85D	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 85E - Opcode: "SUB"- mem length: 70880 - 3
- stack 1: 0x2
- stack 0: 0x2
85E	SUB		 	 
pc: 85F - Opcode: "PUSH4"- mem length: 70880 - 3
- stack 0: 0x0
85F	PUSH4	FFFFFFFF	 	 
pc: 864 - Opcode: "AND"- mem length: 70880 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
864	AND		 	  ;; # mask to 32 bits
pc: 865 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x0
865	PUSH2	07D9	 ;; 1b	 
pc: 868 - Opcode: "JUMPI"- mem length: 70880 - 10
- stack 1: 0x0
- stack 0: 0x7D9
868	JUMPI		 	  ;; # bne
pc: 869 - Opcode: "PUSH4"- mem length: 70880 - 3
869	PUSH4	00000004	 	  ;; # LI
pc: 86E - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x4
86E	PUSH2	03A0	 	 
pc: 871 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x4
- stack 0: 0x3A0
871	MSTORE		 	  ;; # store to x29
[MEM WRITE] 4 to 0x3a0
pc: 872 - Opcode: "PUSH4"- mem length: 70880 - 3
872	PUSH4	00000015	 	  ;; # LI
pc: 877 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x15
877	PUSH2	0380	 	 
pc: 87A - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x15
- stack 0: 0x380
87A	MSTORE		 	  ;; # store to x28
[MEM WRITE] 15 to 0x380
pc: 87B - Opcode: "PUSH2"- mem length: 70880 - 3
87B	PUSH2	00C0	 	 
pc: 87E - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 0: 0xC0
87E	MLOAD		 	  ;; # read from x6
[MEM LOAD] from 0xc0
pc: 87F - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x4
87F	PUSH2	03A0	 	 
pc: 882 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 1: 0x4
- stack 0: 0x3A0
882	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 883 - Opcode: "SUB"- mem length: 70880 - 3
- stack 1: 0x4
- stack 0: 0x4
883	SUB		 	 
pc: 884 - Opcode: "PUSH4"- mem length: 70880 - 3
- stack 0: 0x0
884	PUSH4	FFFFFFFF	 	 
pc: 889 - Opcode: "AND"- mem length: 70880 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
889	AND		 	  ;; # mask to 32 bits
pc: 88A - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x0
88A	PUSH2	107E	 ;; fail	 
pc: 88D - Opcode: "JUMPI"- mem length: 70880 - 10
- stack 1: 0x0
- stack 0: 0x107E
88D	JUMPI		 	  ;; # bne
pc: 88E - Opcode: "JUMPDEST"- mem length: 70880 - 1
88E	JUMPDEST		 ;; test_22	 
pc: 88F - Opcode: "PUSH4"- mem length: 70880 - 3
88F	PUSH4	00000000	 	  ;; # LI
pc: 894 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x0
894	PUSH2	0080	 	 
pc: 897 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x0
- stack 0: 0x80
897	MSTORE		 	  ;; # store to x4
[MEM WRITE] 0 to 0x80
pc: 898 - Opcode: "JUMPDEST"- mem length: 70880 - 1
898	JUMPDEST		 ;; 1	 
pc: 899 - Opcode: "PUSH4"- mem length: 70880 - 3
899	PUSH4	0000000D	 	  ;; # LI
pc: 89E - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0xD
89E	PUSH2	0020	 	 
pc: 8A1 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0xD
- stack 0: 0x20
8A1	MSTORE		 	  ;; # store to x1
[MEM WRITE] d to 0x20
pc: 8A2 - Opcode: "PUSH4"- mem length: 70880 - 3
8A2	PUSH4	0000000B	 	  ;; # LI
pc: 8A7 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0xB
8A7	PUSH2	0040	 	 
pc: 8AA - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0xB
- stack 0: 0x40
8AA	MSTORE		 	  ;; # store to x2
[MEM WRITE] b to 0x40
pc: 8AB - Opcode: "PUSH2"- mem length: 70880 - 3
8AB	PUSH2	0040	 	 
pc: 8AE - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 0: 0x40
8AE	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 8AF - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0xB
8AF	PUSH2	0020	 	 
pc: 8B2 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 1: 0xB
- stack 0: 0x20
8B2	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 8B3 - Opcode: "SUB"- mem length: 70880 - 3
- stack 1: 0xB
- stack 0: 0xD
8B3	SUB		 	  ;; # SUB
pc: 8B4 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x2
8B4	PUSH2	0060	 	 
pc: 8B7 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x2
- stack 0: 0x60
8B7	MSTORE		 	  ;; # store to x3
[MEM WRITE] 2 to 0x60
pc: 8B8 - Opcode: "PUSH2"- mem length: 70880 - 3
8B8	PUSH2	0080	 	 
pc: 8BB - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 0: 0x80
8BB	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 8BC - Opcode: "PUSH32"- mem length: 70880 - 3
- stack 0: 0x0
8BC	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 8DD - Opcode: "ADD"- mem length: 70880 - 3
- stack 1: 0x0
- stack 0: 0x1
8DD	ADD		 	  ;; # ADDI
pc: 8DE - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x1
8DE	PUSH2	0080	 	 
pc: 8E1 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x1
- stack 0: 0x80
8E1	MSTORE		 	  ;; # store to x4
[MEM WRITE] 1 to 0x80
pc: 8E2 - Opcode: "PUSH4"- mem length: 70880 - 3
8E2	PUSH4	00000002	 	  ;; # LI
pc: 8E7 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x2
8E7	PUSH2	00A0	 	 
pc: 8EA - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x2
- stack 0: 0xA0
8EA	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 8EB - Opcode: "PUSH2"- mem length: 70880 - 3
8EB	PUSH2	0080	 	 
pc: 8EE - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 0: 0x80
8EE	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 8EF - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x1
8EF	PUSH2	00A0	 	 
pc: 8F2 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 1: 0x1
- stack 0: 0xA0
8F2	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 8F3 - Opcode: "SUB"- mem length: 70880 - 3
- stack 1: 0x1
- stack 0: 0x2
8F3	SUB		 	 
pc: 8F4 - Opcode: "PUSH4"- mem length: 70880 - 3
- stack 0: 0x1
8F4	PUSH4	FFFFFFFF	 	 
pc: 8F9 - Opcode: "AND"- mem length: 70880 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
8F9	AND		 	  ;; # mask to 32 bits
pc: 8FA - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x1
8FA	PUSH2	0898	 ;; 1b	 
pc: 8FD - Opcode: "JUMPI"- mem length: 70880 - 10
- stack 1: 0x1
- stack 0: 0x898
8FD	JUMPI		 	  ;; # bne
pc: 898 - Opcode: "JUMPDEST"- mem length: 70880 - 1
898	JUMPDEST		 ;; 1	 
pc: 899 - Opcode: "PUSH4"- mem length: 70880 - 3
899	PUSH4	0000000D	 	  ;; # LI
pc: 89E - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0xD
89E	PUSH2	0020	 	 
pc: 8A1 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0xD
- stack 0: 0x20
8A1	MSTORE		 	  ;; # store to x1
[MEM WRITE] d to 0x20
pc: 8A2 - Opcode: "PUSH4"- mem length: 70880 - 3
8A2	PUSH4	0000000B	 	  ;; # LI
pc: 8A7 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0xB
8A7	PUSH2	0040	 	 
pc: 8AA - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0xB
- stack 0: 0x40
8AA	MSTORE		 	  ;; # store to x2
[MEM WRITE] b to 0x40
pc: 8AB - Opcode: "PUSH2"- mem length: 70880 - 3
8AB	PUSH2	0040	 	 
pc: 8AE - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 0: 0x40
8AE	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 8AF - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0xB
8AF	PUSH2	0020	 	 
pc: 8B2 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 1: 0xB
- stack 0: 0x20
8B2	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 8B3 - Opcode: "SUB"- mem length: 70880 - 3
- stack 1: 0xB
- stack 0: 0xD
8B3	SUB		 	  ;; # SUB
pc: 8B4 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x2
8B4	PUSH2	0060	 	 
pc: 8B7 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x2
- stack 0: 0x60
8B7	MSTORE		 	  ;; # store to x3
[MEM WRITE] 2 to 0x60
pc: 8B8 - Opcode: "PUSH2"- mem length: 70880 - 3
8B8	PUSH2	0080	 	 
pc: 8BB - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 0: 0x80
8BB	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 8BC - Opcode: "PUSH32"- mem length: 70880 - 3
- stack 0: 0x1
8BC	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 8DD - Opcode: "ADD"- mem length: 70880 - 3
- stack 1: 0x1
- stack 0: 0x1
8DD	ADD		 	  ;; # ADDI
pc: 8DE - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x2
8DE	PUSH2	0080	 	 
pc: 8E1 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x2
- stack 0: 0x80
8E1	MSTORE		 	  ;; # store to x4
[MEM WRITE] 2 to 0x80
pc: 8E2 - Opcode: "PUSH4"- mem length: 70880 - 3
8E2	PUSH4	00000002	 	  ;; # LI
pc: 8E7 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x2
8E7	PUSH2	00A0	 	 
pc: 8EA - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x2
- stack 0: 0xA0
8EA	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 8EB - Opcode: "PUSH2"- mem length: 70880 - 3
8EB	PUSH2	0080	 	 
pc: 8EE - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 0: 0x80
8EE	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 8EF - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x2
8EF	PUSH2	00A0	 	 
pc: 8F2 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 1: 0x2
- stack 0: 0xA0
8F2	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 8F3 - Opcode: "SUB"- mem length: 70880 - 3
- stack 1: 0x2
- stack 0: 0x2
8F3	SUB		 	 
pc: 8F4 - Opcode: "PUSH4"- mem length: 70880 - 3
- stack 0: 0x0
8F4	PUSH4	FFFFFFFF	 	 
pc: 8F9 - Opcode: "AND"- mem length: 70880 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
8F9	AND		 	  ;; # mask to 32 bits
pc: 8FA - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x0
8FA	PUSH2	0898	 ;; 1b	 
pc: 8FD - Opcode: "JUMPI"- mem length: 70880 - 10
- stack 1: 0x0
- stack 0: 0x898
8FD	JUMPI		 	  ;; # bne
pc: 8FE - Opcode: "PUSH4"- mem length: 70880 - 3
8FE	PUSH4	00000002	 	  ;; # LI
pc: 903 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x2
903	PUSH2	03A0	 	 
pc: 906 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x2
- stack 0: 0x3A0
906	MSTORE		 	  ;; # store to x29
[MEM WRITE] 2 to 0x3a0
pc: 907 - Opcode: "PUSH4"- mem length: 70880 - 3
907	PUSH4	00000016	 	  ;; # LI
pc: 90C - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x16
90C	PUSH2	0380	 	 
pc: 90F - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x16
- stack 0: 0x380
90F	MSTORE		 	  ;; # store to x28
[MEM WRITE] 16 to 0x380
pc: 910 - Opcode: "PUSH2"- mem length: 70880 - 3
910	PUSH2	0060	 	 
pc: 913 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 0: 0x60
913	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 914 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x2
914	PUSH2	03A0	 	 
pc: 917 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 1: 0x2
- stack 0: 0x3A0
917	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 918 - Opcode: "SUB"- mem length: 70880 - 3
- stack 1: 0x2
- stack 0: 0x2
918	SUB		 	 
pc: 919 - Opcode: "PUSH4"- mem length: 70880 - 3
- stack 0: 0x0
919	PUSH4	FFFFFFFF	 	 
pc: 91E - Opcode: "AND"- mem length: 70880 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
91E	AND		 	  ;; # mask to 32 bits
pc: 91F - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x0
91F	PUSH2	107E	 ;; fail	 
pc: 922 - Opcode: "JUMPI"- mem length: 70880 - 10
- stack 1: 0x0
- stack 0: 0x107E
922	JUMPI		 	  ;; # bne
pc: 923 - Opcode: "JUMPDEST"- mem length: 70880 - 1
923	JUMPDEST		 ;; test_23	 
pc: 924 - Opcode: "PUSH4"- mem length: 70880 - 3
924	PUSH4	00000000	 	  ;; # LI
pc: 929 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x0
929	PUSH2	0080	 	 
pc: 92C - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x0
- stack 0: 0x80
92C	MSTORE		 	  ;; # store to x4
[MEM WRITE] 0 to 0x80
pc: 92D - Opcode: "JUMPDEST"- mem length: 70880 - 1
92D	JUMPDEST		 ;; 1	 
pc: 92E - Opcode: "PUSH4"- mem length: 70880 - 3
92E	PUSH4	0000000E	 	  ;; # LI
pc: 933 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0xE
933	PUSH2	0020	 	 
pc: 936 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0xE
- stack 0: 0x20
936	MSTORE		 	  ;; # store to x1
[MEM WRITE] e to 0x20
pc: 937 - Opcode: "PUSH4"- mem length: 70880 - 3
937	PUSH4	0000000B	 	  ;; # LI
pc: 93C - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0xB
93C	PUSH2	0040	 	 
pc: 93F - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0xB
- stack 0: 0x40
93F	MSTORE		 	  ;; # store to x2
[MEM WRITE] b to 0x40
pc: 940 - Opcode: "PUSH2"- mem length: 70880 - 3
940	PUSH2	0040	 	 
pc: 943 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 0: 0x40
943	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 944 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0xB
944	PUSH2	0020	 	 
pc: 947 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 1: 0xB
- stack 0: 0x20
947	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 948 - Opcode: "SUB"- mem length: 70880 - 3
- stack 1: 0xB
- stack 0: 0xE
948	SUB		 	  ;; # SUB
pc: 949 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x3
949	PUSH2	0060	 	 
pc: 94C - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x3
- stack 0: 0x60
94C	MSTORE		 	  ;; # store to x3
[MEM WRITE] 3 to 0x60
pc: 94D - Opcode: "PUSH2"- mem length: 70880 - 3
94D	PUSH2	0080	 	 
pc: 950 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 0: 0x80
950	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 951 - Opcode: "PUSH32"- mem length: 70880 - 3
- stack 0: 0x0
951	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 972 - Opcode: "ADD"- mem length: 70880 - 3
- stack 1: 0x0
- stack 0: 0x1
972	ADD		 	  ;; # ADDI
pc: 973 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x1
973	PUSH2	0080	 	 
pc: 976 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x1
- stack 0: 0x80
976	MSTORE		 	  ;; # store to x4
[MEM WRITE] 1 to 0x80
pc: 977 - Opcode: "PUSH4"- mem length: 70880 - 3
977	PUSH4	00000002	 	  ;; # LI
pc: 97C - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x2
97C	PUSH2	00A0	 	 
pc: 97F - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x2
- stack 0: 0xA0
97F	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 980 - Opcode: "PUSH2"- mem length: 70880 - 3
980	PUSH2	0080	 	 
pc: 983 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 0: 0x80
983	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 984 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x1
984	PUSH2	00A0	 	 
pc: 987 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 1: 0x1
- stack 0: 0xA0
987	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 988 - Opcode: "SUB"- mem length: 70880 - 3
- stack 1: 0x1
- stack 0: 0x2
988	SUB		 	 
pc: 989 - Opcode: "PUSH4"- mem length: 70880 - 3
- stack 0: 0x1
989	PUSH4	FFFFFFFF	 	 
pc: 98E - Opcode: "AND"- mem length: 70880 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
98E	AND		 	  ;; # mask to 32 bits
pc: 98F - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x1
98F	PUSH2	092D	 ;; 1b	 
pc: 992 - Opcode: "JUMPI"- mem length: 70880 - 10
- stack 1: 0x1
- stack 0: 0x92D
992	JUMPI		 	  ;; # bne
pc: 92D - Opcode: "JUMPDEST"- mem length: 70880 - 1
92D	JUMPDEST		 ;; 1	 
pc: 92E - Opcode: "PUSH4"- mem length: 70880 - 3
92E	PUSH4	0000000E	 	  ;; # LI
pc: 933 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0xE
933	PUSH2	0020	 	 
pc: 936 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0xE
- stack 0: 0x20
936	MSTORE		 	  ;; # store to x1
[MEM WRITE] e to 0x20
pc: 937 - Opcode: "PUSH4"- mem length: 70880 - 3
937	PUSH4	0000000B	 	  ;; # LI
pc: 93C - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0xB
93C	PUSH2	0040	 	 
pc: 93F - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0xB
- stack 0: 0x40
93F	MSTORE		 	  ;; # store to x2
[MEM WRITE] b to 0x40
pc: 940 - Opcode: "PUSH2"- mem length: 70880 - 3
940	PUSH2	0040	 	 
pc: 943 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 0: 0x40
943	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 944 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0xB
944	PUSH2	0020	 	 
pc: 947 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 1: 0xB
- stack 0: 0x20
947	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 948 - Opcode: "SUB"- mem length: 70880 - 3
- stack 1: 0xB
- stack 0: 0xE
948	SUB		 	  ;; # SUB
pc: 949 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x3
949	PUSH2	0060	 	 
pc: 94C - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x3
- stack 0: 0x60
94C	MSTORE		 	  ;; # store to x3
[MEM WRITE] 3 to 0x60
pc: 94D - Opcode: "PUSH2"- mem length: 70880 - 3
94D	PUSH2	0080	 	 
pc: 950 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 0: 0x80
950	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 951 - Opcode: "PUSH32"- mem length: 70880 - 3
- stack 0: 0x1
951	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 972 - Opcode: "ADD"- mem length: 70880 - 3
- stack 1: 0x1
- stack 0: 0x1
972	ADD		 	  ;; # ADDI
pc: 973 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x2
973	PUSH2	0080	 	 
pc: 976 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x2
- stack 0: 0x80
976	MSTORE		 	  ;; # store to x4
[MEM WRITE] 2 to 0x80
pc: 977 - Opcode: "PUSH4"- mem length: 70880 - 3
977	PUSH4	00000002	 	  ;; # LI
pc: 97C - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x2
97C	PUSH2	00A0	 	 
pc: 97F - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x2
- stack 0: 0xA0
97F	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 980 - Opcode: "PUSH2"- mem length: 70880 - 3
980	PUSH2	0080	 	 
pc: 983 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 0: 0x80
983	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 984 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x2
984	PUSH2	00A0	 	 
pc: 987 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 1: 0x2
- stack 0: 0xA0
987	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 988 - Opcode: "SUB"- mem length: 70880 - 3
- stack 1: 0x2
- stack 0: 0x2
988	SUB		 	 
pc: 989 - Opcode: "PUSH4"- mem length: 70880 - 3
- stack 0: 0x0
989	PUSH4	FFFFFFFF	 	 
pc: 98E - Opcode: "AND"- mem length: 70880 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
98E	AND		 	  ;; # mask to 32 bits
pc: 98F - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x0
98F	PUSH2	092D	 ;; 1b	 
pc: 992 - Opcode: "JUMPI"- mem length: 70880 - 10
- stack 1: 0x0
- stack 0: 0x92D
992	JUMPI		 	  ;; # bne
pc: 993 - Opcode: "PUSH4"- mem length: 70880 - 3
993	PUSH4	00000003	 	  ;; # LI
pc: 998 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x3
998	PUSH2	03A0	 	 
pc: 99B - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x3
- stack 0: 0x3A0
99B	MSTORE		 	  ;; # store to x29
[MEM WRITE] 3 to 0x3a0
pc: 99C - Opcode: "PUSH4"- mem length: 70880 - 3
99C	PUSH4	00000017	 	  ;; # LI
pc: 9A1 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x17
9A1	PUSH2	0380	 	 
pc: 9A4 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x17
- stack 0: 0x380
9A4	MSTORE		 	  ;; # store to x28
[MEM WRITE] 17 to 0x380
pc: 9A5 - Opcode: "PUSH2"- mem length: 70880 - 3
9A5	PUSH2	0060	 	 
pc: 9A8 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 0: 0x60
9A8	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 9A9 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x3
9A9	PUSH2	03A0	 	 
pc: 9AC - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 1: 0x3
- stack 0: 0x3A0
9AC	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 9AD - Opcode: "SUB"- mem length: 70880 - 3
- stack 1: 0x3
- stack 0: 0x3
9AD	SUB		 	 
pc: 9AE - Opcode: "PUSH4"- mem length: 70880 - 3
- stack 0: 0x0
9AE	PUSH4	FFFFFFFF	 	 
pc: 9B3 - Opcode: "AND"- mem length: 70880 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
9B3	AND		 	  ;; # mask to 32 bits
pc: 9B4 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x0
9B4	PUSH2	107E	 ;; fail	 
pc: 9B7 - Opcode: "JUMPI"- mem length: 70880 - 10
- stack 1: 0x0
- stack 0: 0x107E
9B7	JUMPI		 	  ;; # bne
pc: 9B8 - Opcode: "JUMPDEST"- mem length: 70880 - 1
9B8	JUMPDEST		 ;; test_24	 
pc: 9B9 - Opcode: "PUSH4"- mem length: 70880 - 3
9B9	PUSH4	00000000	 	  ;; # LI
pc: 9BE - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x0
9BE	PUSH2	0080	 	 
pc: 9C1 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x0
- stack 0: 0x80
9C1	MSTORE		 	  ;; # store to x4
[MEM WRITE] 0 to 0x80
pc: 9C2 - Opcode: "JUMPDEST"- mem length: 70880 - 1
9C2	JUMPDEST		 ;; 1	 
pc: 9C3 - Opcode: "PUSH4"- mem length: 70880 - 3
9C3	PUSH4	0000000F	 	  ;; # LI
pc: 9C8 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0xF
9C8	PUSH2	0020	 	 
pc: 9CB - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0xF
- stack 0: 0x20
9CB	MSTORE		 	  ;; # store to x1
[MEM WRITE] f to 0x20
pc: 9CC - Opcode: "PUSH4"- mem length: 70880 - 3
9CC	PUSH4	0000000B	 	  ;; # LI
pc: 9D1 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0xB
9D1	PUSH2	0040	 	 
pc: 9D4 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0xB
- stack 0: 0x40
9D4	MSTORE		 	  ;; # store to x2
[MEM WRITE] b to 0x40
pc: 9D5 - Opcode: "PUSH2"- mem length: 70880 - 3
9D5	PUSH2	0040	 	 
pc: 9D8 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 0: 0x40
9D8	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 9D9 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0xB
9D9	PUSH2	0020	 	 
pc: 9DC - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 1: 0xB
- stack 0: 0x20
9DC	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 9DD - Opcode: "SUB"- mem length: 70880 - 3
- stack 1: 0xB
- stack 0: 0xF
9DD	SUB		 	  ;; # SUB
pc: 9DE - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x4
9DE	PUSH2	0060	 	 
pc: 9E1 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x4
- stack 0: 0x60
9E1	MSTORE		 	  ;; # store to x3
[MEM WRITE] 4 to 0x60
pc: 9E2 - Opcode: "PUSH2"- mem length: 70880 - 3
9E2	PUSH2	0080	 	 
pc: 9E5 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 0: 0x80
9E5	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 9E6 - Opcode: "PUSH32"- mem length: 70880 - 3
- stack 0: 0x0
9E6	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: A07 - Opcode: "ADD"- mem length: 70880 - 3
- stack 1: 0x0
- stack 0: 0x1
A07	ADD		 	  ;; # ADDI
pc: A08 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x1
A08	PUSH2	0080	 	 
pc: A0B - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x1
- stack 0: 0x80
A0B	MSTORE		 	  ;; # store to x4
[MEM WRITE] 1 to 0x80
pc: A0C - Opcode: "PUSH4"- mem length: 70880 - 3
A0C	PUSH4	00000002	 	  ;; # LI
pc: A11 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x2
A11	PUSH2	00A0	 	 
pc: A14 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x2
- stack 0: 0xA0
A14	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: A15 - Opcode: "PUSH2"- mem length: 70880 - 3
A15	PUSH2	0080	 	 
pc: A18 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 0: 0x80
A18	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: A19 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x1
A19	PUSH2	00A0	 	 
pc: A1C - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 1: 0x1
- stack 0: 0xA0
A1C	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: A1D - Opcode: "SUB"- mem length: 70880 - 3
- stack 1: 0x1
- stack 0: 0x2
A1D	SUB		 	 
pc: A1E - Opcode: "PUSH4"- mem length: 70880 - 3
- stack 0: 0x1
A1E	PUSH4	FFFFFFFF	 	 
pc: A23 - Opcode: "AND"- mem length: 70880 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
A23	AND		 	  ;; # mask to 32 bits
pc: A24 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x1
A24	PUSH2	09C2	 ;; 1b	 
pc: A27 - Opcode: "JUMPI"- mem length: 70880 - 10
- stack 1: 0x1
- stack 0: 0x9C2
A27	JUMPI		 	  ;; # bne
pc: 9C2 - Opcode: "JUMPDEST"- mem length: 70880 - 1
9C2	JUMPDEST		 ;; 1	 
pc: 9C3 - Opcode: "PUSH4"- mem length: 70880 - 3
9C3	PUSH4	0000000F	 	  ;; # LI
pc: 9C8 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0xF
9C8	PUSH2	0020	 	 
pc: 9CB - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0xF
- stack 0: 0x20
9CB	MSTORE		 	  ;; # store to x1
[MEM WRITE] f to 0x20
pc: 9CC - Opcode: "PUSH4"- mem length: 70880 - 3
9CC	PUSH4	0000000B	 	  ;; # LI
pc: 9D1 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0xB
9D1	PUSH2	0040	 	 
pc: 9D4 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0xB
- stack 0: 0x40
9D4	MSTORE		 	  ;; # store to x2
[MEM WRITE] b to 0x40
pc: 9D5 - Opcode: "PUSH2"- mem length: 70880 - 3
9D5	PUSH2	0040	 	 
pc: 9D8 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 0: 0x40
9D8	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 9D9 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0xB
9D9	PUSH2	0020	 	 
pc: 9DC - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 1: 0xB
- stack 0: 0x20
9DC	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 9DD - Opcode: "SUB"- mem length: 70880 - 3
- stack 1: 0xB
- stack 0: 0xF
9DD	SUB		 	  ;; # SUB
pc: 9DE - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x4
9DE	PUSH2	0060	 	 
pc: 9E1 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x4
- stack 0: 0x60
9E1	MSTORE		 	  ;; # store to x3
[MEM WRITE] 4 to 0x60
pc: 9E2 - Opcode: "PUSH2"- mem length: 70880 - 3
9E2	PUSH2	0080	 	 
pc: 9E5 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 0: 0x80
9E5	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 9E6 - Opcode: "PUSH32"- mem length: 70880 - 3
- stack 0: 0x1
9E6	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: A07 - Opcode: "ADD"- mem length: 70880 - 3
- stack 1: 0x1
- stack 0: 0x1
A07	ADD		 	  ;; # ADDI
pc: A08 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x2
A08	PUSH2	0080	 	 
pc: A0B - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x2
- stack 0: 0x80
A0B	MSTORE		 	  ;; # store to x4
[MEM WRITE] 2 to 0x80
pc: A0C - Opcode: "PUSH4"- mem length: 70880 - 3
A0C	PUSH4	00000002	 	  ;; # LI
pc: A11 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x2
A11	PUSH2	00A0	 	 
pc: A14 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x2
- stack 0: 0xA0
A14	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: A15 - Opcode: "PUSH2"- mem length: 70880 - 3
A15	PUSH2	0080	 	 
pc: A18 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 0: 0x80
A18	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: A19 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x2
A19	PUSH2	00A0	 	 
pc: A1C - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 1: 0x2
- stack 0: 0xA0
A1C	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: A1D - Opcode: "SUB"- mem length: 70880 - 3
- stack 1: 0x2
- stack 0: 0x2
A1D	SUB		 	 
pc: A1E - Opcode: "PUSH4"- mem length: 70880 - 3
- stack 0: 0x0
A1E	PUSH4	FFFFFFFF	 	 
pc: A23 - Opcode: "AND"- mem length: 70880 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
A23	AND		 	  ;; # mask to 32 bits
pc: A24 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x0
A24	PUSH2	09C2	 ;; 1b	 
pc: A27 - Opcode: "JUMPI"- mem length: 70880 - 10
- stack 1: 0x0
- stack 0: 0x9C2
A27	JUMPI		 	  ;; # bne
pc: A28 - Opcode: "PUSH4"- mem length: 70880 - 3
A28	PUSH4	00000004	 	  ;; # LI
pc: A2D - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x4
A2D	PUSH2	03A0	 	 
pc: A30 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x4
- stack 0: 0x3A0
A30	MSTORE		 	  ;; # store to x29
[MEM WRITE] 4 to 0x3a0
pc: A31 - Opcode: "PUSH4"- mem length: 70880 - 3
A31	PUSH4	00000018	 	  ;; # LI
pc: A36 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x18
A36	PUSH2	0380	 	 
pc: A39 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x18
- stack 0: 0x380
A39	MSTORE		 	  ;; # store to x28
[MEM WRITE] 18 to 0x380
pc: A3A - Opcode: "PUSH2"- mem length: 70880 - 3
A3A	PUSH2	0060	 	 
pc: A3D - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 0: 0x60
A3D	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: A3E - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x4
A3E	PUSH2	03A0	 	 
pc: A41 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 1: 0x4
- stack 0: 0x3A0
A41	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: A42 - Opcode: "SUB"- mem length: 70880 - 3
- stack 1: 0x4
- stack 0: 0x4
A42	SUB		 	 
pc: A43 - Opcode: "PUSH4"- mem length: 70880 - 3
- stack 0: 0x0
A43	PUSH4	FFFFFFFF	 	 
pc: A48 - Opcode: "AND"- mem length: 70880 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
A48	AND		 	  ;; # mask to 32 bits
pc: A49 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x0
A49	PUSH2	107E	 ;; fail	 
pc: A4C - Opcode: "JUMPI"- mem length: 70880 - 10
- stack 1: 0x0
- stack 0: 0x107E
A4C	JUMPI		 	  ;; # bne
pc: A4D - Opcode: "JUMPDEST"- mem length: 70880 - 1
A4D	JUMPDEST		 ;; test_25	 
pc: A4E - Opcode: "PUSH4"- mem length: 70880 - 3
A4E	PUSH4	00000000	 	  ;; # LI
pc: A53 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x0
A53	PUSH2	0080	 	 
pc: A56 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x0
- stack 0: 0x80
A56	MSTORE		 	  ;; # store to x4
[MEM WRITE] 0 to 0x80
pc: A57 - Opcode: "JUMPDEST"- mem length: 70880 - 1
A57	JUMPDEST		 ;; 1	 
pc: A58 - Opcode: "PUSH4"- mem length: 70880 - 3
A58	PUSH4	0000000D	 	  ;; # LI
pc: A5D - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0xD
A5D	PUSH2	0020	 	 
pc: A60 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0xD
- stack 0: 0x20
A60	MSTORE		 	  ;; # store to x1
[MEM WRITE] d to 0x20
pc: A61 - Opcode: "PUSH4"- mem length: 70880 - 3
A61	PUSH4	0000000B	 	  ;; # LI
pc: A66 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0xB
A66	PUSH2	0040	 	 
pc: A69 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0xB
- stack 0: 0x40
A69	MSTORE		 	  ;; # store to x2
[MEM WRITE] b to 0x40
pc: A6A - Opcode: "PUSH2"- mem length: 70880 - 3
A6A	PUSH2	0040	 	 
pc: A6D - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 0: 0x40
A6D	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: A6E - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0xB
A6E	PUSH2	0020	 	 
pc: A71 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 1: 0xB
- stack 0: 0x20
A71	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: A72 - Opcode: "SUB"- mem length: 70880 - 3
- stack 1: 0xB
- stack 0: 0xD
A72	SUB		 	  ;; # SUB
pc: A73 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x2
A73	PUSH2	0060	 	 
pc: A76 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x2
- stack 0: 0x60
A76	MSTORE		 	  ;; # store to x3
[MEM WRITE] 2 to 0x60
pc: A77 - Opcode: "PUSH2"- mem length: 70880 - 3
A77	PUSH2	0080	 	 
pc: A7A - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 0: 0x80
A7A	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: A7B - Opcode: "PUSH32"- mem length: 70880 - 3
- stack 0: 0x0
A7B	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: A9C - Opcode: "ADD"- mem length: 70880 - 3
- stack 1: 0x0
- stack 0: 0x1
A9C	ADD		 	  ;; # ADDI
pc: A9D - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x1
A9D	PUSH2	0080	 	 
pc: AA0 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x1
- stack 0: 0x80
AA0	MSTORE		 	  ;; # store to x4
[MEM WRITE] 1 to 0x80
pc: AA1 - Opcode: "PUSH4"- mem length: 70880 - 3
AA1	PUSH4	00000002	 	  ;; # LI
pc: AA6 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x2
AA6	PUSH2	00A0	 	 
pc: AA9 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x2
- stack 0: 0xA0
AA9	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: AAA - Opcode: "PUSH2"- mem length: 70880 - 3
AAA	PUSH2	0080	 	 
pc: AAD - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 0: 0x80
AAD	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: AAE - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x1
AAE	PUSH2	00A0	 	 
pc: AB1 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 1: 0x1
- stack 0: 0xA0
AB1	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: AB2 - Opcode: "SUB"- mem length: 70880 - 3
- stack 1: 0x1
- stack 0: 0x2
AB2	SUB		 	 
pc: AB3 - Opcode: "PUSH4"- mem length: 70880 - 3
- stack 0: 0x1
AB3	PUSH4	FFFFFFFF	 	 
pc: AB8 - Opcode: "AND"- mem length: 70880 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
AB8	AND		 	  ;; # mask to 32 bits
pc: AB9 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x1
AB9	PUSH2	0A57	 ;; 1b	 
pc: ABC - Opcode: "JUMPI"- mem length: 70880 - 10
- stack 1: 0x1
- stack 0: 0xA57
ABC	JUMPI		 	  ;; # bne
pc: A57 - Opcode: "JUMPDEST"- mem length: 70880 - 1
A57	JUMPDEST		 ;; 1	 
pc: A58 - Opcode: "PUSH4"- mem length: 70880 - 3
A58	PUSH4	0000000D	 	  ;; # LI
pc: A5D - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0xD
A5D	PUSH2	0020	 	 
pc: A60 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0xD
- stack 0: 0x20
A60	MSTORE		 	  ;; # store to x1
[MEM WRITE] d to 0x20
pc: A61 - Opcode: "PUSH4"- mem length: 70880 - 3
A61	PUSH4	0000000B	 	  ;; # LI
pc: A66 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0xB
A66	PUSH2	0040	 	 
pc: A69 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0xB
- stack 0: 0x40
A69	MSTORE		 	  ;; # store to x2
[MEM WRITE] b to 0x40
pc: A6A - Opcode: "PUSH2"- mem length: 70880 - 3
A6A	PUSH2	0040	 	 
pc: A6D - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 0: 0x40
A6D	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: A6E - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0xB
A6E	PUSH2	0020	 	 
pc: A71 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 1: 0xB
- stack 0: 0x20
A71	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: A72 - Opcode: "SUB"- mem length: 70880 - 3
- stack 1: 0xB
- stack 0: 0xD
A72	SUB		 	  ;; # SUB
pc: A73 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x2
A73	PUSH2	0060	 	 
pc: A76 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x2
- stack 0: 0x60
A76	MSTORE		 	  ;; # store to x3
[MEM WRITE] 2 to 0x60
pc: A77 - Opcode: "PUSH2"- mem length: 70880 - 3
A77	PUSH2	0080	 	 
pc: A7A - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 0: 0x80
A7A	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: A7B - Opcode: "PUSH32"- mem length: 70880 - 3
- stack 0: 0x1
A7B	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: A9C - Opcode: "ADD"- mem length: 70880 - 3
- stack 1: 0x1
- stack 0: 0x1
A9C	ADD		 	  ;; # ADDI
pc: A9D - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x2
A9D	PUSH2	0080	 	 
pc: AA0 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x2
- stack 0: 0x80
AA0	MSTORE		 	  ;; # store to x4
[MEM WRITE] 2 to 0x80
pc: AA1 - Opcode: "PUSH4"- mem length: 70880 - 3
AA1	PUSH4	00000002	 	  ;; # LI
pc: AA6 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x2
AA6	PUSH2	00A0	 	 
pc: AA9 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x2
- stack 0: 0xA0
AA9	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: AAA - Opcode: "PUSH2"- mem length: 70880 - 3
AAA	PUSH2	0080	 	 
pc: AAD - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 0: 0x80
AAD	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: AAE - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x2
AAE	PUSH2	00A0	 	 
pc: AB1 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 1: 0x2
- stack 0: 0xA0
AB1	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: AB2 - Opcode: "SUB"- mem length: 70880 - 3
- stack 1: 0x2
- stack 0: 0x2
AB2	SUB		 	 
pc: AB3 - Opcode: "PUSH4"- mem length: 70880 - 3
- stack 0: 0x0
AB3	PUSH4	FFFFFFFF	 	 
pc: AB8 - Opcode: "AND"- mem length: 70880 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
AB8	AND		 	  ;; # mask to 32 bits
pc: AB9 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x0
AB9	PUSH2	0A57	 ;; 1b	 
pc: ABC - Opcode: "JUMPI"- mem length: 70880 - 10
- stack 1: 0x0
- stack 0: 0xA57
ABC	JUMPI		 	  ;; # bne
pc: ABD - Opcode: "PUSH4"- mem length: 70880 - 3
ABD	PUSH4	00000002	 	  ;; # LI
pc: AC2 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x2
AC2	PUSH2	03A0	 	 
pc: AC5 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x2
- stack 0: 0x3A0
AC5	MSTORE		 	  ;; # store to x29
[MEM WRITE] 2 to 0x3a0
pc: AC6 - Opcode: "PUSH4"- mem length: 70880 - 3
AC6	PUSH4	00000019	 	  ;; # LI
pc: ACB - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x19
ACB	PUSH2	0380	 	 
pc: ACE - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x19
- stack 0: 0x380
ACE	MSTORE		 	  ;; # store to x28
[MEM WRITE] 19 to 0x380
pc: ACF - Opcode: "PUSH2"- mem length: 70880 - 3
ACF	PUSH2	0060	 	 
pc: AD2 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 0: 0x60
AD2	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: AD3 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x2
AD3	PUSH2	03A0	 	 
pc: AD6 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 1: 0x2
- stack 0: 0x3A0
AD6	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: AD7 - Opcode: "SUB"- mem length: 70880 - 3
- stack 1: 0x2
- stack 0: 0x2
AD7	SUB		 	 
pc: AD8 - Opcode: "PUSH4"- mem length: 70880 - 3
- stack 0: 0x0
AD8	PUSH4	FFFFFFFF	 	 
pc: ADD - Opcode: "AND"- mem length: 70880 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
ADD	AND		 	  ;; # mask to 32 bits
pc: ADE - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x0
ADE	PUSH2	107E	 ;; fail	 
pc: AE1 - Opcode: "JUMPI"- mem length: 70880 - 10
- stack 1: 0x0
- stack 0: 0x107E
AE1	JUMPI		 	  ;; # bne
pc: AE2 - Opcode: "JUMPDEST"- mem length: 70880 - 1
AE2	JUMPDEST		 ;; test_26	 
pc: AE3 - Opcode: "PUSH4"- mem length: 70880 - 3
AE3	PUSH4	00000000	 	  ;; # LI
pc: AE8 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x0
AE8	PUSH2	0080	 	 
pc: AEB - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x0
- stack 0: 0x80
AEB	MSTORE		 	  ;; # store to x4
[MEM WRITE] 0 to 0x80
pc: AEC - Opcode: "JUMPDEST"- mem length: 70880 - 1
AEC	JUMPDEST		 ;; 1	 
pc: AED - Opcode: "PUSH4"- mem length: 70880 - 3
AED	PUSH4	0000000E	 	  ;; # LI
pc: AF2 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0xE
AF2	PUSH2	0020	 	 
pc: AF5 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0xE
- stack 0: 0x20
AF5	MSTORE		 	  ;; # store to x1
[MEM WRITE] e to 0x20
pc: AF6 - Opcode: "PUSH4"- mem length: 70880 - 3
AF6	PUSH4	0000000B	 	  ;; # LI
pc: AFB - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0xB
AFB	PUSH2	0040	 	 
pc: AFE - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0xB
- stack 0: 0x40
AFE	MSTORE		 	  ;; # store to x2
[MEM WRITE] b to 0x40
pc: AFF - Opcode: "PUSH2"- mem length: 70880 - 3
AFF	PUSH2	0040	 	 
pc: B02 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 0: 0x40
B02	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: B03 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0xB
B03	PUSH2	0020	 	 
pc: B06 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 1: 0xB
- stack 0: 0x20
B06	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: B07 - Opcode: "SUB"- mem length: 70880 - 3
- stack 1: 0xB
- stack 0: 0xE
B07	SUB		 	  ;; # SUB
pc: B08 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x3
B08	PUSH2	0060	 	 
pc: B0B - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x3
- stack 0: 0x60
B0B	MSTORE		 	  ;; # store to x3
[MEM WRITE] 3 to 0x60
pc: B0C - Opcode: "PUSH2"- mem length: 70880 - 3
B0C	PUSH2	0080	 	 
pc: B0F - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 0: 0x80
B0F	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: B10 - Opcode: "PUSH32"- mem length: 70880 - 3
- stack 0: 0x0
B10	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: B31 - Opcode: "ADD"- mem length: 70880 - 3
- stack 1: 0x0
- stack 0: 0x1
B31	ADD		 	  ;; # ADDI
pc: B32 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x1
B32	PUSH2	0080	 	 
pc: B35 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x1
- stack 0: 0x80
B35	MSTORE		 	  ;; # store to x4
[MEM WRITE] 1 to 0x80
pc: B36 - Opcode: "PUSH4"- mem length: 70880 - 3
B36	PUSH4	00000002	 	  ;; # LI
pc: B3B - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x2
B3B	PUSH2	00A0	 	 
pc: B3E - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x2
- stack 0: 0xA0
B3E	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: B3F - Opcode: "PUSH2"- mem length: 70880 - 3
B3F	PUSH2	0080	 	 
pc: B42 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 0: 0x80
B42	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: B43 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x1
B43	PUSH2	00A0	 	 
pc: B46 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 1: 0x1
- stack 0: 0xA0
B46	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: B47 - Opcode: "SUB"- mem length: 70880 - 3
- stack 1: 0x1
- stack 0: 0x2
B47	SUB		 	 
pc: B48 - Opcode: "PUSH4"- mem length: 70880 - 3
- stack 0: 0x1
B48	PUSH4	FFFFFFFF	 	 
pc: B4D - Opcode: "AND"- mem length: 70880 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
B4D	AND		 	  ;; # mask to 32 bits
pc: B4E - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x1
B4E	PUSH2	0AEC	 ;; 1b	 
pc: B51 - Opcode: "JUMPI"- mem length: 70880 - 10
- stack 1: 0x1
- stack 0: 0xAEC
B51	JUMPI		 	  ;; # bne
pc: AEC - Opcode: "JUMPDEST"- mem length: 70880 - 1
AEC	JUMPDEST		 ;; 1	 
pc: AED - Opcode: "PUSH4"- mem length: 70880 - 3
AED	PUSH4	0000000E	 	  ;; # LI
pc: AF2 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0xE
AF2	PUSH2	0020	 	 
pc: AF5 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0xE
- stack 0: 0x20
AF5	MSTORE		 	  ;; # store to x1
[MEM WRITE] e to 0x20
pc: AF6 - Opcode: "PUSH4"- mem length: 70880 - 3
AF6	PUSH4	0000000B	 	  ;; # LI
pc: AFB - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0xB
AFB	PUSH2	0040	 	 
pc: AFE - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0xB
- stack 0: 0x40
AFE	MSTORE		 	  ;; # store to x2
[MEM WRITE] b to 0x40
pc: AFF - Opcode: "PUSH2"- mem length: 70880 - 3
AFF	PUSH2	0040	 	 
pc: B02 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 0: 0x40
B02	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: B03 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0xB
B03	PUSH2	0020	 	 
pc: B06 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 1: 0xB
- stack 0: 0x20
B06	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: B07 - Opcode: "SUB"- mem length: 70880 - 3
- stack 1: 0xB
- stack 0: 0xE
B07	SUB		 	  ;; # SUB
pc: B08 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x3
B08	PUSH2	0060	 	 
pc: B0B - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x3
- stack 0: 0x60
B0B	MSTORE		 	  ;; # store to x3
[MEM WRITE] 3 to 0x60
pc: B0C - Opcode: "PUSH2"- mem length: 70880 - 3
B0C	PUSH2	0080	 	 
pc: B0F - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 0: 0x80
B0F	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: B10 - Opcode: "PUSH32"- mem length: 70880 - 3
- stack 0: 0x1
B10	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: B31 - Opcode: "ADD"- mem length: 70880 - 3
- stack 1: 0x1
- stack 0: 0x1
B31	ADD		 	  ;; # ADDI
pc: B32 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x2
B32	PUSH2	0080	 	 
pc: B35 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x2
- stack 0: 0x80
B35	MSTORE		 	  ;; # store to x4
[MEM WRITE] 2 to 0x80
pc: B36 - Opcode: "PUSH4"- mem length: 70880 - 3
B36	PUSH4	00000002	 	  ;; # LI
pc: B3B - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x2
B3B	PUSH2	00A0	 	 
pc: B3E - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x2
- stack 0: 0xA0
B3E	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: B3F - Opcode: "PUSH2"- mem length: 70880 - 3
B3F	PUSH2	0080	 	 
pc: B42 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 0: 0x80
B42	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: B43 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x2
B43	PUSH2	00A0	 	 
pc: B46 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 1: 0x2
- stack 0: 0xA0
B46	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: B47 - Opcode: "SUB"- mem length: 70880 - 3
- stack 1: 0x2
- stack 0: 0x2
B47	SUB		 	 
pc: B48 - Opcode: "PUSH4"- mem length: 70880 - 3
- stack 0: 0x0
B48	PUSH4	FFFFFFFF	 	 
pc: B4D - Opcode: "AND"- mem length: 70880 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
B4D	AND		 	  ;; # mask to 32 bits
pc: B4E - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x0
B4E	PUSH2	0AEC	 ;; 1b	 
pc: B51 - Opcode: "JUMPI"- mem length: 70880 - 10
- stack 1: 0x0
- stack 0: 0xAEC
B51	JUMPI		 	  ;; # bne
pc: B52 - Opcode: "PUSH4"- mem length: 70880 - 3
B52	PUSH4	00000003	 	  ;; # LI
pc: B57 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x3
B57	PUSH2	03A0	 	 
pc: B5A - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x3
- stack 0: 0x3A0
B5A	MSTORE		 	  ;; # store to x29
[MEM WRITE] 3 to 0x3a0
pc: B5B - Opcode: "PUSH4"- mem length: 70880 - 3
B5B	PUSH4	0000001A	 	  ;; # LI
pc: B60 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x1A
B60	PUSH2	0380	 	 
pc: B63 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x1A
- stack 0: 0x380
B63	MSTORE		 	  ;; # store to x28
[MEM WRITE] 1a to 0x380
pc: B64 - Opcode: "PUSH2"- mem length: 70880 - 3
B64	PUSH2	0060	 	 
pc: B67 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 0: 0x60
B67	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: B68 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x3
B68	PUSH2	03A0	 	 
pc: B6B - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 1: 0x3
- stack 0: 0x3A0
B6B	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: B6C - Opcode: "SUB"- mem length: 70880 - 3
- stack 1: 0x3
- stack 0: 0x3
B6C	SUB		 	 
pc: B6D - Opcode: "PUSH4"- mem length: 70880 - 3
- stack 0: 0x0
B6D	PUSH4	FFFFFFFF	 	 
pc: B72 - Opcode: "AND"- mem length: 70880 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
B72	AND		 	  ;; # mask to 32 bits
pc: B73 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x0
B73	PUSH2	107E	 ;; fail	 
pc: B76 - Opcode: "JUMPI"- mem length: 70880 - 10
- stack 1: 0x0
- stack 0: 0x107E
B76	JUMPI		 	  ;; # bne
pc: B77 - Opcode: "JUMPDEST"- mem length: 70880 - 1
B77	JUMPDEST		 ;; test_27	 
pc: B78 - Opcode: "PUSH4"- mem length: 70880 - 3
B78	PUSH4	00000000	 	  ;; # LI
pc: B7D - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x0
B7D	PUSH2	0080	 	 
pc: B80 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x0
- stack 0: 0x80
B80	MSTORE		 	  ;; # store to x4
[MEM WRITE] 0 to 0x80
pc: B81 - Opcode: "JUMPDEST"- mem length: 70880 - 1
B81	JUMPDEST		 ;; 1	 
pc: B82 - Opcode: "PUSH4"- mem length: 70880 - 3
B82	PUSH4	0000000F	 	  ;; # LI
pc: B87 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0xF
B87	PUSH2	0020	 	 
pc: B8A - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0xF
- stack 0: 0x20
B8A	MSTORE		 	  ;; # store to x1
[MEM WRITE] f to 0x20
pc: B8B - Opcode: "PUSH4"- mem length: 70880 - 3
B8B	PUSH4	0000000B	 	  ;; # LI
pc: B90 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0xB
B90	PUSH2	0040	 	 
pc: B93 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0xB
- stack 0: 0x40
B93	MSTORE		 	  ;; # store to x2
[MEM WRITE] b to 0x40
pc: B94 - Opcode: "PUSH2"- mem length: 70880 - 3
B94	PUSH2	0040	 	 
pc: B97 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 0: 0x40
B97	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: B98 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0xB
B98	PUSH2	0020	 	 
pc: B9B - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 1: 0xB
- stack 0: 0x20
B9B	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: B9C - Opcode: "SUB"- mem length: 70880 - 3
- stack 1: 0xB
- stack 0: 0xF
B9C	SUB		 	  ;; # SUB
pc: B9D - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x4
B9D	PUSH2	0060	 	 
pc: BA0 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x4
- stack 0: 0x60
BA0	MSTORE		 	  ;; # store to x3
[MEM WRITE] 4 to 0x60
pc: BA1 - Opcode: "PUSH2"- mem length: 70880 - 3
BA1	PUSH2	0080	 	 
pc: BA4 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 0: 0x80
BA4	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: BA5 - Opcode: "PUSH32"- mem length: 70880 - 3
- stack 0: 0x0
BA5	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: BC6 - Opcode: "ADD"- mem length: 70880 - 3
- stack 1: 0x0
- stack 0: 0x1
BC6	ADD		 	  ;; # ADDI
pc: BC7 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x1
BC7	PUSH2	0080	 	 
pc: BCA - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x1
- stack 0: 0x80
BCA	MSTORE		 	  ;; # store to x4
[MEM WRITE] 1 to 0x80
pc: BCB - Opcode: "PUSH4"- mem length: 70880 - 3
BCB	PUSH4	00000002	 	  ;; # LI
pc: BD0 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x2
BD0	PUSH2	00A0	 	 
pc: BD3 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x2
- stack 0: 0xA0
BD3	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: BD4 - Opcode: "PUSH2"- mem length: 70880 - 3
BD4	PUSH2	0080	 	 
pc: BD7 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 0: 0x80
BD7	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: BD8 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x1
BD8	PUSH2	00A0	 	 
pc: BDB - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 1: 0x1
- stack 0: 0xA0
BDB	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: BDC - Opcode: "SUB"- mem length: 70880 - 3
- stack 1: 0x1
- stack 0: 0x2
BDC	SUB		 	 
pc: BDD - Opcode: "PUSH4"- mem length: 70880 - 3
- stack 0: 0x1
BDD	PUSH4	FFFFFFFF	 	 
pc: BE2 - Opcode: "AND"- mem length: 70880 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
BE2	AND		 	  ;; # mask to 32 bits
pc: BE3 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x1
BE3	PUSH2	0B81	 ;; 1b	 
pc: BE6 - Opcode: "JUMPI"- mem length: 70880 - 10
- stack 1: 0x1
- stack 0: 0xB81
BE6	JUMPI		 	  ;; # bne
pc: B81 - Opcode: "JUMPDEST"- mem length: 70880 - 1
B81	JUMPDEST		 ;; 1	 
pc: B82 - Opcode: "PUSH4"- mem length: 70880 - 3
B82	PUSH4	0000000F	 	  ;; # LI
pc: B87 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0xF
B87	PUSH2	0020	 	 
pc: B8A - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0xF
- stack 0: 0x20
B8A	MSTORE		 	  ;; # store to x1
[MEM WRITE] f to 0x20
pc: B8B - Opcode: "PUSH4"- mem length: 70880 - 3
B8B	PUSH4	0000000B	 	  ;; # LI
pc: B90 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0xB
B90	PUSH2	0040	 	 
pc: B93 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0xB
- stack 0: 0x40
B93	MSTORE		 	  ;; # store to x2
[MEM WRITE] b to 0x40
pc: B94 - Opcode: "PUSH2"- mem length: 70880 - 3
B94	PUSH2	0040	 	 
pc: B97 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 0: 0x40
B97	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: B98 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0xB
B98	PUSH2	0020	 	 
pc: B9B - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 1: 0xB
- stack 0: 0x20
B9B	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: B9C - Opcode: "SUB"- mem length: 70880 - 3
- stack 1: 0xB
- stack 0: 0xF
B9C	SUB		 	  ;; # SUB
pc: B9D - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x4
B9D	PUSH2	0060	 	 
pc: BA0 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x4
- stack 0: 0x60
BA0	MSTORE		 	  ;; # store to x3
[MEM WRITE] 4 to 0x60
pc: BA1 - Opcode: "PUSH2"- mem length: 70880 - 3
BA1	PUSH2	0080	 	 
pc: BA4 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 0: 0x80
BA4	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: BA5 - Opcode: "PUSH32"- mem length: 70880 - 3
- stack 0: 0x1
BA5	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: BC6 - Opcode: "ADD"- mem length: 70880 - 3
- stack 1: 0x1
- stack 0: 0x1
BC6	ADD		 	  ;; # ADDI
pc: BC7 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x2
BC7	PUSH2	0080	 	 
pc: BCA - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x2
- stack 0: 0x80
BCA	MSTORE		 	  ;; # store to x4
[MEM WRITE] 2 to 0x80
pc: BCB - Opcode: "PUSH4"- mem length: 70880 - 3
BCB	PUSH4	00000002	 	  ;; # LI
pc: BD0 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x2
BD0	PUSH2	00A0	 	 
pc: BD3 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x2
- stack 0: 0xA0
BD3	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: BD4 - Opcode: "PUSH2"- mem length: 70880 - 3
BD4	PUSH2	0080	 	 
pc: BD7 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 0: 0x80
BD7	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: BD8 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x2
BD8	PUSH2	00A0	 	 
pc: BDB - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 1: 0x2
- stack 0: 0xA0
BDB	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: BDC - Opcode: "SUB"- mem length: 70880 - 3
- stack 1: 0x2
- stack 0: 0x2
BDC	SUB		 	 
pc: BDD - Opcode: "PUSH4"- mem length: 70880 - 3
- stack 0: 0x0
BDD	PUSH4	FFFFFFFF	 	 
pc: BE2 - Opcode: "AND"- mem length: 70880 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
BE2	AND		 	  ;; # mask to 32 bits
pc: BE3 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x0
BE3	PUSH2	0B81	 ;; 1b	 
pc: BE6 - Opcode: "JUMPI"- mem length: 70880 - 10
- stack 1: 0x0
- stack 0: 0xB81
BE6	JUMPI		 	  ;; # bne
pc: BE7 - Opcode: "PUSH4"- mem length: 70880 - 3
BE7	PUSH4	00000004	 	  ;; # LI
pc: BEC - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x4
BEC	PUSH2	03A0	 	 
pc: BEF - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x4
- stack 0: 0x3A0
BEF	MSTORE		 	  ;; # store to x29
[MEM WRITE] 4 to 0x3a0
pc: BF0 - Opcode: "PUSH4"- mem length: 70880 - 3
BF0	PUSH4	0000001B	 	  ;; # LI
pc: BF5 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x1B
BF5	PUSH2	0380	 	 
pc: BF8 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x1B
- stack 0: 0x380
BF8	MSTORE		 	  ;; # store to x28
[MEM WRITE] 1b to 0x380
pc: BF9 - Opcode: "PUSH2"- mem length: 70880 - 3
BF9	PUSH2	0060	 	 
pc: BFC - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 0: 0x60
BFC	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: BFD - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x4
BFD	PUSH2	03A0	 	 
pc: C00 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 1: 0x4
- stack 0: 0x3A0
C00	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: C01 - Opcode: "SUB"- mem length: 70880 - 3
- stack 1: 0x4
- stack 0: 0x4
C01	SUB		 	 
pc: C02 - Opcode: "PUSH4"- mem length: 70880 - 3
- stack 0: 0x0
C02	PUSH4	FFFFFFFF	 	 
pc: C07 - Opcode: "AND"- mem length: 70880 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
C07	AND		 	  ;; # mask to 32 bits
pc: C08 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x0
C08	PUSH2	107E	 ;; fail	 
pc: C0B - Opcode: "JUMPI"- mem length: 70880 - 10
- stack 1: 0x0
- stack 0: 0x107E
C0B	JUMPI		 	  ;; # bne
pc: C0C - Opcode: "JUMPDEST"- mem length: 70880 - 1
C0C	JUMPDEST		 ;; test_28	 
pc: C0D - Opcode: "PUSH4"- mem length: 70880 - 3
C0D	PUSH4	00000000	 	  ;; # LI
pc: C12 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x0
C12	PUSH2	0080	 	 
pc: C15 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x0
- stack 0: 0x80
C15	MSTORE		 	  ;; # store to x4
[MEM WRITE] 0 to 0x80
pc: C16 - Opcode: "JUMPDEST"- mem length: 70880 - 1
C16	JUMPDEST		 ;; 1	 
pc: C17 - Opcode: "PUSH4"- mem length: 70880 - 3
C17	PUSH4	0000000B	 	  ;; # LI
pc: C1C - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0xB
C1C	PUSH2	0040	 	 
pc: C1F - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0xB
- stack 0: 0x40
C1F	MSTORE		 	  ;; # store to x2
[MEM WRITE] b to 0x40
pc: C20 - Opcode: "PUSH4"- mem length: 70880 - 3
C20	PUSH4	0000000D	 	  ;; # LI
pc: C25 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0xD
C25	PUSH2	0020	 	 
pc: C28 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0xD
- stack 0: 0x20
C28	MSTORE		 	  ;; # store to x1
[MEM WRITE] d to 0x20
pc: C29 - Opcode: "PUSH2"- mem length: 70880 - 3
C29	PUSH2	0040	 	 
pc: C2C - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 0: 0x40
C2C	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: C2D - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0xB
C2D	PUSH2	0020	 	 
pc: C30 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 1: 0xB
- stack 0: 0x20
C30	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: C31 - Opcode: "SUB"- mem length: 70880 - 3
- stack 1: 0xB
- stack 0: 0xD
C31	SUB		 	  ;; # SUB
pc: C32 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x2
C32	PUSH2	0060	 	 
pc: C35 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x2
- stack 0: 0x60
C35	MSTORE		 	  ;; # store to x3
[MEM WRITE] 2 to 0x60
pc: C36 - Opcode: "PUSH2"- mem length: 70880 - 3
C36	PUSH2	0080	 	 
pc: C39 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 0: 0x80
C39	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: C3A - Opcode: "PUSH32"- mem length: 70880 - 3
- stack 0: 0x0
C3A	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: C5B - Opcode: "ADD"- mem length: 70880 - 3
- stack 1: 0x0
- stack 0: 0x1
C5B	ADD		 	  ;; # ADDI
pc: C5C - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x1
C5C	PUSH2	0080	 	 
pc: C5F - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x1
- stack 0: 0x80
C5F	MSTORE		 	  ;; # store to x4
[MEM WRITE] 1 to 0x80
pc: C60 - Opcode: "PUSH4"- mem length: 70880 - 3
C60	PUSH4	00000002	 	  ;; # LI
pc: C65 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x2
C65	PUSH2	00A0	 	 
pc: C68 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x2
- stack 0: 0xA0
C68	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: C69 - Opcode: "PUSH2"- mem length: 70880 - 3
C69	PUSH2	0080	 	 
pc: C6C - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 0: 0x80
C6C	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: C6D - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x1
C6D	PUSH2	00A0	 	 
pc: C70 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 1: 0x1
- stack 0: 0xA0
C70	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: C71 - Opcode: "SUB"- mem length: 70880 - 3
- stack 1: 0x1
- stack 0: 0x2
C71	SUB		 	 
pc: C72 - Opcode: "PUSH4"- mem length: 70880 - 3
- stack 0: 0x1
C72	PUSH4	FFFFFFFF	 	 
pc: C77 - Opcode: "AND"- mem length: 70880 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
C77	AND		 	  ;; # mask to 32 bits
pc: C78 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x1
C78	PUSH2	0C16	 ;; 1b	 
pc: C7B - Opcode: "JUMPI"- mem length: 70880 - 10
- stack 1: 0x1
- stack 0: 0xC16
C7B	JUMPI		 	  ;; # bne
pc: C16 - Opcode: "JUMPDEST"- mem length: 70880 - 1
C16	JUMPDEST		 ;; 1	 
pc: C17 - Opcode: "PUSH4"- mem length: 70880 - 3
C17	PUSH4	0000000B	 	  ;; # LI
pc: C1C - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0xB
C1C	PUSH2	0040	 	 
pc: C1F - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0xB
- stack 0: 0x40
C1F	MSTORE		 	  ;; # store to x2
[MEM WRITE] b to 0x40
pc: C20 - Opcode: "PUSH4"- mem length: 70880 - 3
C20	PUSH4	0000000D	 	  ;; # LI
pc: C25 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0xD
C25	PUSH2	0020	 	 
pc: C28 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0xD
- stack 0: 0x20
C28	MSTORE		 	  ;; # store to x1
[MEM WRITE] d to 0x20
pc: C29 - Opcode: "PUSH2"- mem length: 70880 - 3
C29	PUSH2	0040	 	 
pc: C2C - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 0: 0x40
C2C	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: C2D - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0xB
C2D	PUSH2	0020	 	 
pc: C30 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 1: 0xB
- stack 0: 0x20
C30	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: C31 - Opcode: "SUB"- mem length: 70880 - 3
- stack 1: 0xB
- stack 0: 0xD
C31	SUB		 	  ;; # SUB
pc: C32 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x2
C32	PUSH2	0060	 	 
pc: C35 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x2
- stack 0: 0x60
C35	MSTORE		 	  ;; # store to x3
[MEM WRITE] 2 to 0x60
pc: C36 - Opcode: "PUSH2"- mem length: 70880 - 3
C36	PUSH2	0080	 	 
pc: C39 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 0: 0x80
C39	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: C3A - Opcode: "PUSH32"- mem length: 70880 - 3
- stack 0: 0x1
C3A	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: C5B - Opcode: "ADD"- mem length: 70880 - 3
- stack 1: 0x1
- stack 0: 0x1
C5B	ADD		 	  ;; # ADDI
pc: C5C - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x2
C5C	PUSH2	0080	 	 
pc: C5F - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x2
- stack 0: 0x80
C5F	MSTORE		 	  ;; # store to x4
[MEM WRITE] 2 to 0x80
pc: C60 - Opcode: "PUSH4"- mem length: 70880 - 3
C60	PUSH4	00000002	 	  ;; # LI
pc: C65 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x2
C65	PUSH2	00A0	 	 
pc: C68 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x2
- stack 0: 0xA0
C68	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: C69 - Opcode: "PUSH2"- mem length: 70880 - 3
C69	PUSH2	0080	 	 
pc: C6C - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 0: 0x80
C6C	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: C6D - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x2
C6D	PUSH2	00A0	 	 
pc: C70 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 1: 0x2
- stack 0: 0xA0
C70	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: C71 - Opcode: "SUB"- mem length: 70880 - 3
- stack 1: 0x2
- stack 0: 0x2
C71	SUB		 	 
pc: C72 - Opcode: "PUSH4"- mem length: 70880 - 3
- stack 0: 0x0
C72	PUSH4	FFFFFFFF	 	 
pc: C77 - Opcode: "AND"- mem length: 70880 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
C77	AND		 	  ;; # mask to 32 bits
pc: C78 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x0
C78	PUSH2	0C16	 ;; 1b	 
pc: C7B - Opcode: "JUMPI"- mem length: 70880 - 10
- stack 1: 0x0
- stack 0: 0xC16
C7B	JUMPI		 	  ;; # bne
pc: C7C - Opcode: "PUSH4"- mem length: 70880 - 3
C7C	PUSH4	00000002	 	  ;; # LI
pc: C81 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x2
C81	PUSH2	03A0	 	 
pc: C84 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x2
- stack 0: 0x3A0
C84	MSTORE		 	  ;; # store to x29
[MEM WRITE] 2 to 0x3a0
pc: C85 - Opcode: "PUSH4"- mem length: 70880 - 3
C85	PUSH4	0000001C	 	  ;; # LI
pc: C8A - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x1C
C8A	PUSH2	0380	 	 
pc: C8D - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x1C
- stack 0: 0x380
C8D	MSTORE		 	  ;; # store to x28
[MEM WRITE] 1c to 0x380
pc: C8E - Opcode: "PUSH2"- mem length: 70880 - 3
C8E	PUSH2	0060	 	 
pc: C91 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 0: 0x60
C91	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: C92 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x2
C92	PUSH2	03A0	 	 
pc: C95 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 1: 0x2
- stack 0: 0x3A0
C95	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: C96 - Opcode: "SUB"- mem length: 70880 - 3
- stack 1: 0x2
- stack 0: 0x2
C96	SUB		 	 
pc: C97 - Opcode: "PUSH4"- mem length: 70880 - 3
- stack 0: 0x0
C97	PUSH4	FFFFFFFF	 	 
pc: C9C - Opcode: "AND"- mem length: 70880 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
C9C	AND		 	  ;; # mask to 32 bits
pc: C9D - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x0
C9D	PUSH2	107E	 ;; fail	 
pc: CA0 - Opcode: "JUMPI"- mem length: 70880 - 10
- stack 1: 0x0
- stack 0: 0x107E
CA0	JUMPI		 	  ;; # bne
pc: CA1 - Opcode: "JUMPDEST"- mem length: 70880 - 1
CA1	JUMPDEST		 ;; test_29	 
pc: CA2 - Opcode: "PUSH4"- mem length: 70880 - 3
CA2	PUSH4	00000000	 	  ;; # LI
pc: CA7 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x0
CA7	PUSH2	0080	 	 
pc: CAA - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x0
- stack 0: 0x80
CAA	MSTORE		 	  ;; # store to x4
[MEM WRITE] 0 to 0x80
pc: CAB - Opcode: "JUMPDEST"- mem length: 70880 - 1
CAB	JUMPDEST		 ;; 1	 
pc: CAC - Opcode: "PUSH4"- mem length: 70880 - 3
CAC	PUSH4	0000000B	 	  ;; # LI
pc: CB1 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0xB
CB1	PUSH2	0040	 	 
pc: CB4 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0xB
- stack 0: 0x40
CB4	MSTORE		 	  ;; # store to x2
[MEM WRITE] b to 0x40
pc: CB5 - Opcode: "PUSH4"- mem length: 70880 - 3
CB5	PUSH4	0000000E	 	  ;; # LI
pc: CBA - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0xE
CBA	PUSH2	0020	 	 
pc: CBD - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0xE
- stack 0: 0x20
CBD	MSTORE		 	  ;; # store to x1
[MEM WRITE] e to 0x20
pc: CBE - Opcode: "PUSH2"- mem length: 70880 - 3
CBE	PUSH2	0040	 	 
pc: CC1 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 0: 0x40
CC1	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: CC2 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0xB
CC2	PUSH2	0020	 	 
pc: CC5 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 1: 0xB
- stack 0: 0x20
CC5	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: CC6 - Opcode: "SUB"- mem length: 70880 - 3
- stack 1: 0xB
- stack 0: 0xE
CC6	SUB		 	  ;; # SUB
pc: CC7 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x3
CC7	PUSH2	0060	 	 
pc: CCA - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x3
- stack 0: 0x60
CCA	MSTORE		 	  ;; # store to x3
[MEM WRITE] 3 to 0x60
pc: CCB - Opcode: "PUSH2"- mem length: 70880 - 3
CCB	PUSH2	0080	 	 
pc: CCE - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 0: 0x80
CCE	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: CCF - Opcode: "PUSH32"- mem length: 70880 - 3
- stack 0: 0x0
CCF	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: CF0 - Opcode: "ADD"- mem length: 70880 - 3
- stack 1: 0x0
- stack 0: 0x1
CF0	ADD		 	  ;; # ADDI
pc: CF1 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x1
CF1	PUSH2	0080	 	 
pc: CF4 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x1
- stack 0: 0x80
CF4	MSTORE		 	  ;; # store to x4
[MEM WRITE] 1 to 0x80
pc: CF5 - Opcode: "PUSH4"- mem length: 70880 - 3
CF5	PUSH4	00000002	 	  ;; # LI
pc: CFA - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x2
CFA	PUSH2	00A0	 	 
pc: CFD - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x2
- stack 0: 0xA0
CFD	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: CFE - Opcode: "PUSH2"- mem length: 70880 - 3
CFE	PUSH2	0080	 	 
pc: D01 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 0: 0x80
D01	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: D02 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x1
D02	PUSH2	00A0	 	 
pc: D05 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 1: 0x1
- stack 0: 0xA0
D05	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: D06 - Opcode: "SUB"- mem length: 70880 - 3
- stack 1: 0x1
- stack 0: 0x2
D06	SUB		 	 
pc: D07 - Opcode: "PUSH4"- mem length: 70880 - 3
- stack 0: 0x1
D07	PUSH4	FFFFFFFF	 	 
pc: D0C - Opcode: "AND"- mem length: 70880 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
D0C	AND		 	  ;; # mask to 32 bits
pc: D0D - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x1
D0D	PUSH2	0CAB	 ;; 1b	 
pc: D10 - Opcode: "JUMPI"- mem length: 70880 - 10
- stack 1: 0x1
- stack 0: 0xCAB
D10	JUMPI		 	  ;; # bne
pc: CAB - Opcode: "JUMPDEST"- mem length: 70880 - 1
CAB	JUMPDEST		 ;; 1	 
pc: CAC - Opcode: "PUSH4"- mem length: 70880 - 3
CAC	PUSH4	0000000B	 	  ;; # LI
pc: CB1 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0xB
CB1	PUSH2	0040	 	 
pc: CB4 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0xB
- stack 0: 0x40
CB4	MSTORE		 	  ;; # store to x2
[MEM WRITE] b to 0x40
pc: CB5 - Opcode: "PUSH4"- mem length: 70880 - 3
CB5	PUSH4	0000000E	 	  ;; # LI
pc: CBA - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0xE
CBA	PUSH2	0020	 	 
pc: CBD - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0xE
- stack 0: 0x20
CBD	MSTORE		 	  ;; # store to x1
[MEM WRITE] e to 0x20
pc: CBE - Opcode: "PUSH2"- mem length: 70880 - 3
CBE	PUSH2	0040	 	 
pc: CC1 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 0: 0x40
CC1	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: CC2 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0xB
CC2	PUSH2	0020	 	 
pc: CC5 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 1: 0xB
- stack 0: 0x20
CC5	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: CC6 - Opcode: "SUB"- mem length: 70880 - 3
- stack 1: 0xB
- stack 0: 0xE
CC6	SUB		 	  ;; # SUB
pc: CC7 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x3
CC7	PUSH2	0060	 	 
pc: CCA - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x3
- stack 0: 0x60
CCA	MSTORE		 	  ;; # store to x3
[MEM WRITE] 3 to 0x60
pc: CCB - Opcode: "PUSH2"- mem length: 70880 - 3
CCB	PUSH2	0080	 	 
pc: CCE - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 0: 0x80
CCE	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: CCF - Opcode: "PUSH32"- mem length: 70880 - 3
- stack 0: 0x1
CCF	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: CF0 - Opcode: "ADD"- mem length: 70880 - 3
- stack 1: 0x1
- stack 0: 0x1
CF0	ADD		 	  ;; # ADDI
pc: CF1 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x2
CF1	PUSH2	0080	 	 
pc: CF4 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x2
- stack 0: 0x80
CF4	MSTORE		 	  ;; # store to x4
[MEM WRITE] 2 to 0x80
pc: CF5 - Opcode: "PUSH4"- mem length: 70880 - 3
CF5	PUSH4	00000002	 	  ;; # LI
pc: CFA - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x2
CFA	PUSH2	00A0	 	 
pc: CFD - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x2
- stack 0: 0xA0
CFD	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: CFE - Opcode: "PUSH2"- mem length: 70880 - 3
CFE	PUSH2	0080	 	 
pc: D01 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 0: 0x80
D01	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: D02 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x2
D02	PUSH2	00A0	 	 
pc: D05 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 1: 0x2
- stack 0: 0xA0
D05	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: D06 - Opcode: "SUB"- mem length: 70880 - 3
- stack 1: 0x2
- stack 0: 0x2
D06	SUB		 	 
pc: D07 - Opcode: "PUSH4"- mem length: 70880 - 3
- stack 0: 0x0
D07	PUSH4	FFFFFFFF	 	 
pc: D0C - Opcode: "AND"- mem length: 70880 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
D0C	AND		 	  ;; # mask to 32 bits
pc: D0D - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x0
D0D	PUSH2	0CAB	 ;; 1b	 
pc: D10 - Opcode: "JUMPI"- mem length: 70880 - 10
- stack 1: 0x0
- stack 0: 0xCAB
D10	JUMPI		 	  ;; # bne
pc: D11 - Opcode: "PUSH4"- mem length: 70880 - 3
D11	PUSH4	00000003	 	  ;; # LI
pc: D16 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x3
D16	PUSH2	03A0	 	 
pc: D19 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x3
- stack 0: 0x3A0
D19	MSTORE		 	  ;; # store to x29
[MEM WRITE] 3 to 0x3a0
pc: D1A - Opcode: "PUSH4"- mem length: 70880 - 3
D1A	PUSH4	0000001D	 	  ;; # LI
pc: D1F - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x1D
D1F	PUSH2	0380	 	 
pc: D22 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x1D
- stack 0: 0x380
D22	MSTORE		 	  ;; # store to x28
[MEM WRITE] 1d to 0x380
pc: D23 - Opcode: "PUSH2"- mem length: 70880 - 3
D23	PUSH2	0060	 	 
pc: D26 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 0: 0x60
D26	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: D27 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x3
D27	PUSH2	03A0	 	 
pc: D2A - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 1: 0x3
- stack 0: 0x3A0
D2A	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: D2B - Opcode: "SUB"- mem length: 70880 - 3
- stack 1: 0x3
- stack 0: 0x3
D2B	SUB		 	 
pc: D2C - Opcode: "PUSH4"- mem length: 70880 - 3
- stack 0: 0x0
D2C	PUSH4	FFFFFFFF	 	 
pc: D31 - Opcode: "AND"- mem length: 70880 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
D31	AND		 	  ;; # mask to 32 bits
pc: D32 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x0
D32	PUSH2	107E	 ;; fail	 
pc: D35 - Opcode: "JUMPI"- mem length: 70880 - 10
- stack 1: 0x0
- stack 0: 0x107E
D35	JUMPI		 	  ;; # bne
pc: D36 - Opcode: "JUMPDEST"- mem length: 70880 - 1
D36	JUMPDEST		 ;; test_30	 
pc: D37 - Opcode: "PUSH4"- mem length: 70880 - 3
D37	PUSH4	00000000	 	  ;; # LI
pc: D3C - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x0
D3C	PUSH2	0080	 	 
pc: D3F - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x0
- stack 0: 0x80
D3F	MSTORE		 	  ;; # store to x4
[MEM WRITE] 0 to 0x80
pc: D40 - Opcode: "JUMPDEST"- mem length: 70880 - 1
D40	JUMPDEST		 ;; 1	 
pc: D41 - Opcode: "PUSH4"- mem length: 70880 - 3
D41	PUSH4	0000000B	 	  ;; # LI
pc: D46 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0xB
D46	PUSH2	0040	 	 
pc: D49 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0xB
- stack 0: 0x40
D49	MSTORE		 	  ;; # store to x2
[MEM WRITE] b to 0x40
pc: D4A - Opcode: "PUSH4"- mem length: 70880 - 3
D4A	PUSH4	0000000F	 	  ;; # LI
pc: D4F - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0xF
D4F	PUSH2	0020	 	 
pc: D52 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0xF
- stack 0: 0x20
D52	MSTORE		 	  ;; # store to x1
[MEM WRITE] f to 0x20
pc: D53 - Opcode: "PUSH2"- mem length: 70880 - 3
D53	PUSH2	0040	 	 
pc: D56 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 0: 0x40
D56	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: D57 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0xB
D57	PUSH2	0020	 	 
pc: D5A - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 1: 0xB
- stack 0: 0x20
D5A	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: D5B - Opcode: "SUB"- mem length: 70880 - 3
- stack 1: 0xB
- stack 0: 0xF
D5B	SUB		 	  ;; # SUB
pc: D5C - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x4
D5C	PUSH2	0060	 	 
pc: D5F - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x4
- stack 0: 0x60
D5F	MSTORE		 	  ;; # store to x3
[MEM WRITE] 4 to 0x60
pc: D60 - Opcode: "PUSH2"- mem length: 70880 - 3
D60	PUSH2	0080	 	 
pc: D63 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 0: 0x80
D63	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: D64 - Opcode: "PUSH32"- mem length: 70880 - 3
- stack 0: 0x0
D64	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: D85 - Opcode: "ADD"- mem length: 70880 - 3
- stack 1: 0x0
- stack 0: 0x1
D85	ADD		 	  ;; # ADDI
pc: D86 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x1
D86	PUSH2	0080	 	 
pc: D89 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x1
- stack 0: 0x80
D89	MSTORE		 	  ;; # store to x4
[MEM WRITE] 1 to 0x80
pc: D8A - Opcode: "PUSH4"- mem length: 70880 - 3
D8A	PUSH4	00000002	 	  ;; # LI
pc: D8F - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x2
D8F	PUSH2	00A0	 	 
pc: D92 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x2
- stack 0: 0xA0
D92	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: D93 - Opcode: "PUSH2"- mem length: 70880 - 3
D93	PUSH2	0080	 	 
pc: D96 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 0: 0x80
D96	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: D97 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x1
D97	PUSH2	00A0	 	 
pc: D9A - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 1: 0x1
- stack 0: 0xA0
D9A	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: D9B - Opcode: "SUB"- mem length: 70880 - 3
- stack 1: 0x1
- stack 0: 0x2
D9B	SUB		 	 
pc: D9C - Opcode: "PUSH4"- mem length: 70880 - 3
- stack 0: 0x1
D9C	PUSH4	FFFFFFFF	 	 
pc: DA1 - Opcode: "AND"- mem length: 70880 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
DA1	AND		 	  ;; # mask to 32 bits
pc: DA2 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x1
DA2	PUSH2	0D40	 ;; 1b	 
pc: DA5 - Opcode: "JUMPI"- mem length: 70880 - 10
- stack 1: 0x1
- stack 0: 0xD40
DA5	JUMPI		 	  ;; # bne
pc: D40 - Opcode: "JUMPDEST"- mem length: 70880 - 1
D40	JUMPDEST		 ;; 1	 
pc: D41 - Opcode: "PUSH4"- mem length: 70880 - 3
D41	PUSH4	0000000B	 	  ;; # LI
pc: D46 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0xB
D46	PUSH2	0040	 	 
pc: D49 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0xB
- stack 0: 0x40
D49	MSTORE		 	  ;; # store to x2
[MEM WRITE] b to 0x40
pc: D4A - Opcode: "PUSH4"- mem length: 70880 - 3
D4A	PUSH4	0000000F	 	  ;; # LI
pc: D4F - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0xF
D4F	PUSH2	0020	 	 
pc: D52 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0xF
- stack 0: 0x20
D52	MSTORE		 	  ;; # store to x1
[MEM WRITE] f to 0x20
pc: D53 - Opcode: "PUSH2"- mem length: 70880 - 3
D53	PUSH2	0040	 	 
pc: D56 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 0: 0x40
D56	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: D57 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0xB
D57	PUSH2	0020	 	 
pc: D5A - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 1: 0xB
- stack 0: 0x20
D5A	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: D5B - Opcode: "SUB"- mem length: 70880 - 3
- stack 1: 0xB
- stack 0: 0xF
D5B	SUB		 	  ;; # SUB
pc: D5C - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x4
D5C	PUSH2	0060	 	 
pc: D5F - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x4
- stack 0: 0x60
D5F	MSTORE		 	  ;; # store to x3
[MEM WRITE] 4 to 0x60
pc: D60 - Opcode: "PUSH2"- mem length: 70880 - 3
D60	PUSH2	0080	 	 
pc: D63 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 0: 0x80
D63	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: D64 - Opcode: "PUSH32"- mem length: 70880 - 3
- stack 0: 0x1
D64	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: D85 - Opcode: "ADD"- mem length: 70880 - 3
- stack 1: 0x1
- stack 0: 0x1
D85	ADD		 	  ;; # ADDI
pc: D86 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x2
D86	PUSH2	0080	 	 
pc: D89 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x2
- stack 0: 0x80
D89	MSTORE		 	  ;; # store to x4
[MEM WRITE] 2 to 0x80
pc: D8A - Opcode: "PUSH4"- mem length: 70880 - 3
D8A	PUSH4	00000002	 	  ;; # LI
pc: D8F - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x2
D8F	PUSH2	00A0	 	 
pc: D92 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x2
- stack 0: 0xA0
D92	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: D93 - Opcode: "PUSH2"- mem length: 70880 - 3
D93	PUSH2	0080	 	 
pc: D96 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 0: 0x80
D96	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: D97 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x2
D97	PUSH2	00A0	 	 
pc: D9A - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 1: 0x2
- stack 0: 0xA0
D9A	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: D9B - Opcode: "SUB"- mem length: 70880 - 3
- stack 1: 0x2
- stack 0: 0x2
D9B	SUB		 	 
pc: D9C - Opcode: "PUSH4"- mem length: 70880 - 3
- stack 0: 0x0
D9C	PUSH4	FFFFFFFF	 	 
pc: DA1 - Opcode: "AND"- mem length: 70880 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
DA1	AND		 	  ;; # mask to 32 bits
pc: DA2 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x0
DA2	PUSH2	0D40	 ;; 1b	 
pc: DA5 - Opcode: "JUMPI"- mem length: 70880 - 10
- stack 1: 0x0
- stack 0: 0xD40
DA5	JUMPI		 	  ;; # bne
pc: DA6 - Opcode: "PUSH4"- mem length: 70880 - 3
DA6	PUSH4	00000004	 	  ;; # LI
pc: DAB - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x4
DAB	PUSH2	03A0	 	 
pc: DAE - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x4
- stack 0: 0x3A0
DAE	MSTORE		 	  ;; # store to x29
[MEM WRITE] 4 to 0x3a0
pc: DAF - Opcode: "PUSH4"- mem length: 70880 - 3
DAF	PUSH4	0000001E	 	  ;; # LI
pc: DB4 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x1E
DB4	PUSH2	0380	 	 
pc: DB7 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x1E
- stack 0: 0x380
DB7	MSTORE		 	  ;; # store to x28
[MEM WRITE] 1e to 0x380
pc: DB8 - Opcode: "PUSH2"- mem length: 70880 - 3
DB8	PUSH2	0060	 	 
pc: DBB - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 0: 0x60
DBB	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: DBC - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x4
DBC	PUSH2	03A0	 	 
pc: DBF - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 1: 0x4
- stack 0: 0x3A0
DBF	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: DC0 - Opcode: "SUB"- mem length: 70880 - 3
- stack 1: 0x4
- stack 0: 0x4
DC0	SUB		 	 
pc: DC1 - Opcode: "PUSH4"- mem length: 70880 - 3
- stack 0: 0x0
DC1	PUSH4	FFFFFFFF	 	 
pc: DC6 - Opcode: "AND"- mem length: 70880 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
DC6	AND		 	  ;; # mask to 32 bits
pc: DC7 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x0
DC7	PUSH2	107E	 ;; fail	 
pc: DCA - Opcode: "JUMPI"- mem length: 70880 - 10
- stack 1: 0x0
- stack 0: 0x107E
DCA	JUMPI		 	  ;; # bne
pc: DCB - Opcode: "JUMPDEST"- mem length: 70880 - 1
DCB	JUMPDEST		 ;; test_31	 
pc: DCC - Opcode: "PUSH4"- mem length: 70880 - 3
DCC	PUSH4	00000000	 	  ;; # LI
pc: DD1 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x0
DD1	PUSH2	0080	 	 
pc: DD4 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x0
- stack 0: 0x80
DD4	MSTORE		 	  ;; # store to x4
[MEM WRITE] 0 to 0x80
pc: DD5 - Opcode: "JUMPDEST"- mem length: 70880 - 1
DD5	JUMPDEST		 ;; 1	 
pc: DD6 - Opcode: "PUSH4"- mem length: 70880 - 3
DD6	PUSH4	0000000B	 	  ;; # LI
pc: DDB - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0xB
DDB	PUSH2	0040	 	 
pc: DDE - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0xB
- stack 0: 0x40
DDE	MSTORE		 	  ;; # store to x2
[MEM WRITE] b to 0x40
pc: DDF - Opcode: "PUSH4"- mem length: 70880 - 3
DDF	PUSH4	0000000D	 	  ;; # LI
pc: DE4 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0xD
DE4	PUSH2	0020	 	 
pc: DE7 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0xD
- stack 0: 0x20
DE7	MSTORE		 	  ;; # store to x1
[MEM WRITE] d to 0x20
pc: DE8 - Opcode: "PUSH2"- mem length: 70880 - 3
DE8	PUSH2	0040	 	 
pc: DEB - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 0: 0x40
DEB	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: DEC - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0xB
DEC	PUSH2	0020	 	 
pc: DEF - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 1: 0xB
- stack 0: 0x20
DEF	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: DF0 - Opcode: "SUB"- mem length: 70880 - 3
- stack 1: 0xB
- stack 0: 0xD
DF0	SUB		 	  ;; # SUB
pc: DF1 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x2
DF1	PUSH2	0060	 	 
pc: DF4 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x2
- stack 0: 0x60
DF4	MSTORE		 	  ;; # store to x3
[MEM WRITE] 2 to 0x60
pc: DF5 - Opcode: "PUSH2"- mem length: 70880 - 3
DF5	PUSH2	0080	 	 
pc: DF8 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 0: 0x80
DF8	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: DF9 - Opcode: "PUSH32"- mem length: 70880 - 3
- stack 0: 0x0
DF9	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: E1A - Opcode: "ADD"- mem length: 70880 - 3
- stack 1: 0x0
- stack 0: 0x1
E1A	ADD		 	  ;; # ADDI
pc: E1B - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x1
E1B	PUSH2	0080	 	 
pc: E1E - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x1
- stack 0: 0x80
E1E	MSTORE		 	  ;; # store to x4
[MEM WRITE] 1 to 0x80
pc: E1F - Opcode: "PUSH4"- mem length: 70880 - 3
E1F	PUSH4	00000002	 	  ;; # LI
pc: E24 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x2
E24	PUSH2	00A0	 	 
pc: E27 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x2
- stack 0: 0xA0
E27	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: E28 - Opcode: "PUSH2"- mem length: 70880 - 3
E28	PUSH2	0080	 	 
pc: E2B - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 0: 0x80
E2B	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: E2C - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x1
E2C	PUSH2	00A0	 	 
pc: E2F - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 1: 0x1
- stack 0: 0xA0
E2F	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: E30 - Opcode: "SUB"- mem length: 70880 - 3
- stack 1: 0x1
- stack 0: 0x2
E30	SUB		 	 
pc: E31 - Opcode: "PUSH4"- mem length: 70880 - 3
- stack 0: 0x1
E31	PUSH4	FFFFFFFF	 	 
pc: E36 - Opcode: "AND"- mem length: 70880 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
E36	AND		 	  ;; # mask to 32 bits
pc: E37 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x1
E37	PUSH2	0DD5	 ;; 1b	 
pc: E3A - Opcode: "JUMPI"- mem length: 70880 - 10
- stack 1: 0x1
- stack 0: 0xDD5
E3A	JUMPI		 	  ;; # bne
pc: DD5 - Opcode: "JUMPDEST"- mem length: 70880 - 1
DD5	JUMPDEST		 ;; 1	 
pc: DD6 - Opcode: "PUSH4"- mem length: 70880 - 3
DD6	PUSH4	0000000B	 	  ;; # LI
pc: DDB - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0xB
DDB	PUSH2	0040	 	 
pc: DDE - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0xB
- stack 0: 0x40
DDE	MSTORE		 	  ;; # store to x2
[MEM WRITE] b to 0x40
pc: DDF - Opcode: "PUSH4"- mem length: 70880 - 3
DDF	PUSH4	0000000D	 	  ;; # LI
pc: DE4 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0xD
DE4	PUSH2	0020	 	 
pc: DE7 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0xD
- stack 0: 0x20
DE7	MSTORE		 	  ;; # store to x1
[MEM WRITE] d to 0x20
pc: DE8 - Opcode: "PUSH2"- mem length: 70880 - 3
DE8	PUSH2	0040	 	 
pc: DEB - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 0: 0x40
DEB	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: DEC - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0xB
DEC	PUSH2	0020	 	 
pc: DEF - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 1: 0xB
- stack 0: 0x20
DEF	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: DF0 - Opcode: "SUB"- mem length: 70880 - 3
- stack 1: 0xB
- stack 0: 0xD
DF0	SUB		 	  ;; # SUB
pc: DF1 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x2
DF1	PUSH2	0060	 	 
pc: DF4 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x2
- stack 0: 0x60
DF4	MSTORE		 	  ;; # store to x3
[MEM WRITE] 2 to 0x60
pc: DF5 - Opcode: "PUSH2"- mem length: 70880 - 3
DF5	PUSH2	0080	 	 
pc: DF8 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 0: 0x80
DF8	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: DF9 - Opcode: "PUSH32"- mem length: 70880 - 3
- stack 0: 0x1
DF9	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: E1A - Opcode: "ADD"- mem length: 70880 - 3
- stack 1: 0x1
- stack 0: 0x1
E1A	ADD		 	  ;; # ADDI
pc: E1B - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x2
E1B	PUSH2	0080	 	 
pc: E1E - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x2
- stack 0: 0x80
E1E	MSTORE		 	  ;; # store to x4
[MEM WRITE] 2 to 0x80
pc: E1F - Opcode: "PUSH4"- mem length: 70880 - 3
E1F	PUSH4	00000002	 	  ;; # LI
pc: E24 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x2
E24	PUSH2	00A0	 	 
pc: E27 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x2
- stack 0: 0xA0
E27	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: E28 - Opcode: "PUSH2"- mem length: 70880 - 3
E28	PUSH2	0080	 	 
pc: E2B - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 0: 0x80
E2B	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: E2C - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x2
E2C	PUSH2	00A0	 	 
pc: E2F - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 1: 0x2
- stack 0: 0xA0
E2F	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: E30 - Opcode: "SUB"- mem length: 70880 - 3
- stack 1: 0x2
- stack 0: 0x2
E30	SUB		 	 
pc: E31 - Opcode: "PUSH4"- mem length: 70880 - 3
- stack 0: 0x0
E31	PUSH4	FFFFFFFF	 	 
pc: E36 - Opcode: "AND"- mem length: 70880 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
E36	AND		 	  ;; # mask to 32 bits
pc: E37 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x0
E37	PUSH2	0DD5	 ;; 1b	 
pc: E3A - Opcode: "JUMPI"- mem length: 70880 - 10
- stack 1: 0x0
- stack 0: 0xDD5
E3A	JUMPI		 	  ;; # bne
pc: E3B - Opcode: "PUSH4"- mem length: 70880 - 3
E3B	PUSH4	00000002	 	  ;; # LI
pc: E40 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x2
E40	PUSH2	03A0	 	 
pc: E43 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x2
- stack 0: 0x3A0
E43	MSTORE		 	  ;; # store to x29
[MEM WRITE] 2 to 0x3a0
pc: E44 - Opcode: "PUSH4"- mem length: 70880 - 3
E44	PUSH4	0000001F	 	  ;; # LI
pc: E49 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x1F
E49	PUSH2	0380	 	 
pc: E4C - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x1F
- stack 0: 0x380
E4C	MSTORE		 	  ;; # store to x28
[MEM WRITE] 1f to 0x380
pc: E4D - Opcode: "PUSH2"- mem length: 70880 - 3
E4D	PUSH2	0060	 	 
pc: E50 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 0: 0x60
E50	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: E51 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x2
E51	PUSH2	03A0	 	 
pc: E54 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 1: 0x2
- stack 0: 0x3A0
E54	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: E55 - Opcode: "SUB"- mem length: 70880 - 3
- stack 1: 0x2
- stack 0: 0x2
E55	SUB		 	 
pc: E56 - Opcode: "PUSH4"- mem length: 70880 - 3
- stack 0: 0x0
E56	PUSH4	FFFFFFFF	 	 
pc: E5B - Opcode: "AND"- mem length: 70880 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
E5B	AND		 	  ;; # mask to 32 bits
pc: E5C - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x0
E5C	PUSH2	107E	 ;; fail	 
pc: E5F - Opcode: "JUMPI"- mem length: 70880 - 10
- stack 1: 0x0
- stack 0: 0x107E
E5F	JUMPI		 	  ;; # bne
pc: E60 - Opcode: "JUMPDEST"- mem length: 70880 - 1
E60	JUMPDEST		 ;; test_32	 
pc: E61 - Opcode: "PUSH4"- mem length: 70880 - 3
E61	PUSH4	00000000	 	  ;; # LI
pc: E66 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x0
E66	PUSH2	0080	 	 
pc: E69 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x0
- stack 0: 0x80
E69	MSTORE		 	  ;; # store to x4
[MEM WRITE] 0 to 0x80
pc: E6A - Opcode: "JUMPDEST"- mem length: 70880 - 1
E6A	JUMPDEST		 ;; 1	 
pc: E6B - Opcode: "PUSH4"- mem length: 70880 - 3
E6B	PUSH4	0000000B	 	  ;; # LI
pc: E70 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0xB
E70	PUSH2	0040	 	 
pc: E73 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0xB
- stack 0: 0x40
E73	MSTORE		 	  ;; # store to x2
[MEM WRITE] b to 0x40
pc: E74 - Opcode: "PUSH4"- mem length: 70880 - 3
E74	PUSH4	0000000E	 	  ;; # LI
pc: E79 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0xE
E79	PUSH2	0020	 	 
pc: E7C - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0xE
- stack 0: 0x20
E7C	MSTORE		 	  ;; # store to x1
[MEM WRITE] e to 0x20
pc: E7D - Opcode: "PUSH2"- mem length: 70880 - 3
E7D	PUSH2	0040	 	 
pc: E80 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 0: 0x40
E80	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: E81 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0xB
E81	PUSH2	0020	 	 
pc: E84 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 1: 0xB
- stack 0: 0x20
E84	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: E85 - Opcode: "SUB"- mem length: 70880 - 3
- stack 1: 0xB
- stack 0: 0xE
E85	SUB		 	  ;; # SUB
pc: E86 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x3
E86	PUSH2	0060	 	 
pc: E89 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x3
- stack 0: 0x60
E89	MSTORE		 	  ;; # store to x3
[MEM WRITE] 3 to 0x60
pc: E8A - Opcode: "PUSH2"- mem length: 70880 - 3
E8A	PUSH2	0080	 	 
pc: E8D - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 0: 0x80
E8D	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: E8E - Opcode: "PUSH32"- mem length: 70880 - 3
- stack 0: 0x0
E8E	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: EAF - Opcode: "ADD"- mem length: 70880 - 3
- stack 1: 0x0
- stack 0: 0x1
EAF	ADD		 	  ;; # ADDI
pc: EB0 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x1
EB0	PUSH2	0080	 	 
pc: EB3 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x1
- stack 0: 0x80
EB3	MSTORE		 	  ;; # store to x4
[MEM WRITE] 1 to 0x80
pc: EB4 - Opcode: "PUSH4"- mem length: 70880 - 3
EB4	PUSH4	00000002	 	  ;; # LI
pc: EB9 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x2
EB9	PUSH2	00A0	 	 
pc: EBC - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x2
- stack 0: 0xA0
EBC	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: EBD - Opcode: "PUSH2"- mem length: 70880 - 3
EBD	PUSH2	0080	 	 
pc: EC0 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 0: 0x80
EC0	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: EC1 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x1
EC1	PUSH2	00A0	 	 
pc: EC4 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 1: 0x1
- stack 0: 0xA0
EC4	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: EC5 - Opcode: "SUB"- mem length: 70880 - 3
- stack 1: 0x1
- stack 0: 0x2
EC5	SUB		 	 
pc: EC6 - Opcode: "PUSH4"- mem length: 70880 - 3
- stack 0: 0x1
EC6	PUSH4	FFFFFFFF	 	 
pc: ECB - Opcode: "AND"- mem length: 70880 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
ECB	AND		 	  ;; # mask to 32 bits
pc: ECC - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x1
ECC	PUSH2	0E6A	 ;; 1b	 
pc: ECF - Opcode: "JUMPI"- mem length: 70880 - 10
- stack 1: 0x1
- stack 0: 0xE6A
ECF	JUMPI		 	  ;; # bne
pc: E6A - Opcode: "JUMPDEST"- mem length: 70880 - 1
E6A	JUMPDEST		 ;; 1	 
pc: E6B - Opcode: "PUSH4"- mem length: 70880 - 3
E6B	PUSH4	0000000B	 	  ;; # LI
pc: E70 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0xB
E70	PUSH2	0040	 	 
pc: E73 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0xB
- stack 0: 0x40
E73	MSTORE		 	  ;; # store to x2
[MEM WRITE] b to 0x40
pc: E74 - Opcode: "PUSH4"- mem length: 70880 - 3
E74	PUSH4	0000000E	 	  ;; # LI
pc: E79 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0xE
E79	PUSH2	0020	 	 
pc: E7C - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0xE
- stack 0: 0x20
E7C	MSTORE		 	  ;; # store to x1
[MEM WRITE] e to 0x20
pc: E7D - Opcode: "PUSH2"- mem length: 70880 - 3
E7D	PUSH2	0040	 	 
pc: E80 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 0: 0x40
E80	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: E81 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0xB
E81	PUSH2	0020	 	 
pc: E84 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 1: 0xB
- stack 0: 0x20
E84	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: E85 - Opcode: "SUB"- mem length: 70880 - 3
- stack 1: 0xB
- stack 0: 0xE
E85	SUB		 	  ;; # SUB
pc: E86 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x3
E86	PUSH2	0060	 	 
pc: E89 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x3
- stack 0: 0x60
E89	MSTORE		 	  ;; # store to x3
[MEM WRITE] 3 to 0x60
pc: E8A - Opcode: "PUSH2"- mem length: 70880 - 3
E8A	PUSH2	0080	 	 
pc: E8D - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 0: 0x80
E8D	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: E8E - Opcode: "PUSH32"- mem length: 70880 - 3
- stack 0: 0x1
E8E	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: EAF - Opcode: "ADD"- mem length: 70880 - 3
- stack 1: 0x1
- stack 0: 0x1
EAF	ADD		 	  ;; # ADDI
pc: EB0 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x2
EB0	PUSH2	0080	 	 
pc: EB3 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x2
- stack 0: 0x80
EB3	MSTORE		 	  ;; # store to x4
[MEM WRITE] 2 to 0x80
pc: EB4 - Opcode: "PUSH4"- mem length: 70880 - 3
EB4	PUSH4	00000002	 	  ;; # LI
pc: EB9 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x2
EB9	PUSH2	00A0	 	 
pc: EBC - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x2
- stack 0: 0xA0
EBC	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: EBD - Opcode: "PUSH2"- mem length: 70880 - 3
EBD	PUSH2	0080	 	 
pc: EC0 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 0: 0x80
EC0	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: EC1 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x2
EC1	PUSH2	00A0	 	 
pc: EC4 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 1: 0x2
- stack 0: 0xA0
EC4	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: EC5 - Opcode: "SUB"- mem length: 70880 - 3
- stack 1: 0x2
- stack 0: 0x2
EC5	SUB		 	 
pc: EC6 - Opcode: "PUSH4"- mem length: 70880 - 3
- stack 0: 0x0
EC6	PUSH4	FFFFFFFF	 	 
pc: ECB - Opcode: "AND"- mem length: 70880 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
ECB	AND		 	  ;; # mask to 32 bits
pc: ECC - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x0
ECC	PUSH2	0E6A	 ;; 1b	 
pc: ECF - Opcode: "JUMPI"- mem length: 70880 - 10
- stack 1: 0x0
- stack 0: 0xE6A
ECF	JUMPI		 	  ;; # bne
pc: ED0 - Opcode: "PUSH4"- mem length: 70880 - 3
ED0	PUSH4	00000003	 	  ;; # LI
pc: ED5 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x3
ED5	PUSH2	03A0	 	 
pc: ED8 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x3
- stack 0: 0x3A0
ED8	MSTORE		 	  ;; # store to x29
[MEM WRITE] 3 to 0x3a0
pc: ED9 - Opcode: "PUSH4"- mem length: 70880 - 3
ED9	PUSH4	00000020	 	  ;; # LI
pc: EDE - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x20
EDE	PUSH2	0380	 	 
pc: EE1 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x20
- stack 0: 0x380
EE1	MSTORE		 	  ;; # store to x28
[MEM WRITE] 20 to 0x380
pc: EE2 - Opcode: "PUSH2"- mem length: 70880 - 3
EE2	PUSH2	0060	 	 
pc: EE5 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 0: 0x60
EE5	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: EE6 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x3
EE6	PUSH2	03A0	 	 
pc: EE9 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 1: 0x3
- stack 0: 0x3A0
EE9	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: EEA - Opcode: "SUB"- mem length: 70880 - 3
- stack 1: 0x3
- stack 0: 0x3
EEA	SUB		 	 
pc: EEB - Opcode: "PUSH4"- mem length: 70880 - 3
- stack 0: 0x0
EEB	PUSH4	FFFFFFFF	 	 
pc: EF0 - Opcode: "AND"- mem length: 70880 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
EF0	AND		 	  ;; # mask to 32 bits
pc: EF1 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x0
EF1	PUSH2	107E	 ;; fail	 
pc: EF4 - Opcode: "JUMPI"- mem length: 70880 - 10
- stack 1: 0x0
- stack 0: 0x107E
EF4	JUMPI		 	  ;; # bne
pc: EF5 - Opcode: "JUMPDEST"- mem length: 70880 - 1
EF5	JUMPDEST		 ;; test_33	 
pc: EF6 - Opcode: "PUSH4"- mem length: 70880 - 3
EF6	PUSH4	00000000	 	  ;; # LI
pc: EFB - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x0
EFB	PUSH2	0080	 	 
pc: EFE - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x0
- stack 0: 0x80
EFE	MSTORE		 	  ;; # store to x4
[MEM WRITE] 0 to 0x80
pc: EFF - Opcode: "JUMPDEST"- mem length: 70880 - 1
EFF	JUMPDEST		 ;; 1	 
pc: F00 - Opcode: "PUSH4"- mem length: 70880 - 3
F00	PUSH4	0000000B	 	  ;; # LI
pc: F05 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0xB
F05	PUSH2	0040	 	 
pc: F08 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0xB
- stack 0: 0x40
F08	MSTORE		 	  ;; # store to x2
[MEM WRITE] b to 0x40
pc: F09 - Opcode: "PUSH4"- mem length: 70880 - 3
F09	PUSH4	0000000F	 	  ;; # LI
pc: F0E - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0xF
F0E	PUSH2	0020	 	 
pc: F11 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0xF
- stack 0: 0x20
F11	MSTORE		 	  ;; # store to x1
[MEM WRITE] f to 0x20
pc: F12 - Opcode: "PUSH2"- mem length: 70880 - 3
F12	PUSH2	0040	 	 
pc: F15 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 0: 0x40
F15	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: F16 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0xB
F16	PUSH2	0020	 	 
pc: F19 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 1: 0xB
- stack 0: 0x20
F19	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: F1A - Opcode: "SUB"- mem length: 70880 - 3
- stack 1: 0xB
- stack 0: 0xF
F1A	SUB		 	  ;; # SUB
pc: F1B - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x4
F1B	PUSH2	0060	 	 
pc: F1E - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x4
- stack 0: 0x60
F1E	MSTORE		 	  ;; # store to x3
[MEM WRITE] 4 to 0x60
pc: F1F - Opcode: "PUSH2"- mem length: 70880 - 3
F1F	PUSH2	0080	 	 
pc: F22 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 0: 0x80
F22	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: F23 - Opcode: "PUSH32"- mem length: 70880 - 3
- stack 0: 0x0
F23	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: F44 - Opcode: "ADD"- mem length: 70880 - 3
- stack 1: 0x0
- stack 0: 0x1
F44	ADD		 	  ;; # ADDI
pc: F45 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x1
F45	PUSH2	0080	 	 
pc: F48 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x1
- stack 0: 0x80
F48	MSTORE		 	  ;; # store to x4
[MEM WRITE] 1 to 0x80
pc: F49 - Opcode: "PUSH4"- mem length: 70880 - 3
F49	PUSH4	00000002	 	  ;; # LI
pc: F4E - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x2
F4E	PUSH2	00A0	 	 
pc: F51 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x2
- stack 0: 0xA0
F51	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: F52 - Opcode: "PUSH2"- mem length: 70880 - 3
F52	PUSH2	0080	 	 
pc: F55 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 0: 0x80
F55	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: F56 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x1
F56	PUSH2	00A0	 	 
pc: F59 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 1: 0x1
- stack 0: 0xA0
F59	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: F5A - Opcode: "SUB"- mem length: 70880 - 3
- stack 1: 0x1
- stack 0: 0x2
F5A	SUB		 	 
pc: F5B - Opcode: "PUSH4"- mem length: 70880 - 3
- stack 0: 0x1
F5B	PUSH4	FFFFFFFF	 	 
pc: F60 - Opcode: "AND"- mem length: 70880 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
F60	AND		 	  ;; # mask to 32 bits
pc: F61 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x1
F61	PUSH2	0EFF	 ;; 1b	 
pc: F64 - Opcode: "JUMPI"- mem length: 70880 - 10
- stack 1: 0x1
- stack 0: 0xEFF
F64	JUMPI		 	  ;; # bne
pc: EFF - Opcode: "JUMPDEST"- mem length: 70880 - 1
EFF	JUMPDEST		 ;; 1	 
pc: F00 - Opcode: "PUSH4"- mem length: 70880 - 3
F00	PUSH4	0000000B	 	  ;; # LI
pc: F05 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0xB
F05	PUSH2	0040	 	 
pc: F08 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0xB
- stack 0: 0x40
F08	MSTORE		 	  ;; # store to x2
[MEM WRITE] b to 0x40
pc: F09 - Opcode: "PUSH4"- mem length: 70880 - 3
F09	PUSH4	0000000F	 	  ;; # LI
pc: F0E - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0xF
F0E	PUSH2	0020	 	 
pc: F11 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0xF
- stack 0: 0x20
F11	MSTORE		 	  ;; # store to x1
[MEM WRITE] f to 0x20
pc: F12 - Opcode: "PUSH2"- mem length: 70880 - 3
F12	PUSH2	0040	 	 
pc: F15 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 0: 0x40
F15	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: F16 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0xB
F16	PUSH2	0020	 	 
pc: F19 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 1: 0xB
- stack 0: 0x20
F19	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: F1A - Opcode: "SUB"- mem length: 70880 - 3
- stack 1: 0xB
- stack 0: 0xF
F1A	SUB		 	  ;; # SUB
pc: F1B - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x4
F1B	PUSH2	0060	 	 
pc: F1E - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x4
- stack 0: 0x60
F1E	MSTORE		 	  ;; # store to x3
[MEM WRITE] 4 to 0x60
pc: F1F - Opcode: "PUSH2"- mem length: 70880 - 3
F1F	PUSH2	0080	 	 
pc: F22 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 0: 0x80
F22	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: F23 - Opcode: "PUSH32"- mem length: 70880 - 3
- stack 0: 0x1
F23	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: F44 - Opcode: "ADD"- mem length: 70880 - 3
- stack 1: 0x1
- stack 0: 0x1
F44	ADD		 	  ;; # ADDI
pc: F45 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x2
F45	PUSH2	0080	 	 
pc: F48 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x2
- stack 0: 0x80
F48	MSTORE		 	  ;; # store to x4
[MEM WRITE] 2 to 0x80
pc: F49 - Opcode: "PUSH4"- mem length: 70880 - 3
F49	PUSH4	00000002	 	  ;; # LI
pc: F4E - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x2
F4E	PUSH2	00A0	 	 
pc: F51 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x2
- stack 0: 0xA0
F51	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: F52 - Opcode: "PUSH2"- mem length: 70880 - 3
F52	PUSH2	0080	 	 
pc: F55 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 0: 0x80
F55	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: F56 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x2
F56	PUSH2	00A0	 	 
pc: F59 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 1: 0x2
- stack 0: 0xA0
F59	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: F5A - Opcode: "SUB"- mem length: 70880 - 3
- stack 1: 0x2
- stack 0: 0x2
F5A	SUB		 	 
pc: F5B - Opcode: "PUSH4"- mem length: 70880 - 3
- stack 0: 0x0
F5B	PUSH4	FFFFFFFF	 	 
pc: F60 - Opcode: "AND"- mem length: 70880 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
F60	AND		 	  ;; # mask to 32 bits
pc: F61 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x0
F61	PUSH2	0EFF	 ;; 1b	 
pc: F64 - Opcode: "JUMPI"- mem length: 70880 - 10
- stack 1: 0x0
- stack 0: 0xEFF
F64	JUMPI		 	  ;; # bne
pc: F65 - Opcode: "PUSH4"- mem length: 70880 - 3
F65	PUSH4	00000004	 	  ;; # LI
pc: F6A - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x4
F6A	PUSH2	03A0	 	 
pc: F6D - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x4
- stack 0: 0x3A0
F6D	MSTORE		 	  ;; # store to x29
[MEM WRITE] 4 to 0x3a0
pc: F6E - Opcode: "PUSH4"- mem length: 70880 - 3
F6E	PUSH4	00000021	 	  ;; # LI
pc: F73 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x21
F73	PUSH2	0380	 	 
pc: F76 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x21
- stack 0: 0x380
F76	MSTORE		 	  ;; # store to x28
[MEM WRITE] 21 to 0x380
pc: F77 - Opcode: "PUSH2"- mem length: 70880 - 3
F77	PUSH2	0060	 	 
pc: F7A - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 0: 0x60
F7A	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: F7B - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x4
F7B	PUSH2	03A0	 	 
pc: F7E - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 1: 0x4
- stack 0: 0x3A0
F7E	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: F7F - Opcode: "SUB"- mem length: 70880 - 3
- stack 1: 0x4
- stack 0: 0x4
F7F	SUB		 	 
pc: F80 - Opcode: "PUSH4"- mem length: 70880 - 3
- stack 0: 0x0
F80	PUSH4	FFFFFFFF	 	 
pc: F85 - Opcode: "AND"- mem length: 70880 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
F85	AND		 	  ;; # mask to 32 bits
pc: F86 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x0
F86	PUSH2	107E	 ;; fail	 
pc: F89 - Opcode: "JUMPI"- mem length: 70880 - 10
- stack 1: 0x0
- stack 0: 0x107E
F89	JUMPI		 	  ;; # bne
pc: F8A - Opcode: "JUMPDEST"- mem length: 70880 - 1
F8A	JUMPDEST		 ;; test_34	 
pc: F8B - Opcode: "PUSH4"- mem length: 70880 - 3
F8B	PUSH4	FFFFFFF1	 	  ;; # LI
pc: F90 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0xFFFFFFF1
F90	PUSH2	0020	 	 
pc: F93 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0xFFFFFFF1
- stack 0: 0x20
F93	MSTORE		 	  ;; # store to x1
[MEM WRITE] fffffff1 to 0x20
pc: F94 - Opcode: "PUSH2"- mem length: 70880 - 3
F94	PUSH2	0020	 	 
pc: F97 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 0: 0x20
F97	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: F98 - Opcode: "PUSH1"- mem length: 70880 - 3
- stack 0: 0xFFFFFFF1
F98	PUSH1	00	 	 
pc: F9A - Opcode: "SUB"- mem length: 70880 - 3
- stack 1: 0xFFFFFFF1
- stack 0: 0x0
F9A	SUB		 	  ;; # SUB
pc: F9B - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000F
F9B	PUSH2	0040	 	 
pc: F9E - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000F
- stack 0: 0x40
F9E	MSTORE		 	  ;; # store to x2
[MEM WRITE] ffffffffffffffffffffffffffffffffffffffffffffffffffffffff0000000f to 0x40
pc: F9F - Opcode: "PUSH4"- mem length: 70880 - 3
F9F	PUSH4	0000000F	 	  ;; # LI
pc: FA4 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0xF
FA4	PUSH2	03A0	 	 
pc: FA7 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0xF
- stack 0: 0x3A0
FA7	MSTORE		 	  ;; # store to x29
[MEM WRITE] f to 0x3a0
pc: FA8 - Opcode: "PUSH4"- mem length: 70880 - 3
FA8	PUSH4	00000022	 	  ;; # LI
pc: FAD - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x22
FAD	PUSH2	0380	 	 
pc: FB0 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x22
- stack 0: 0x380
FB0	MSTORE		 	  ;; # store to x28
[MEM WRITE] 22 to 0x380
pc: FB1 - Opcode: "PUSH2"- mem length: 70880 - 3
FB1	PUSH2	0040	 	 
pc: FB4 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 0: 0x40
FB4	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: FB5 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000F
FB5	PUSH2	03A0	 	 
pc: FB8 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000F
- stack 0: 0x3A0
FB8	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: FB9 - Opcode: "SUB"- mem length: 70880 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000F
- stack 0: 0xF
FB9	SUB		 	 
pc: FBA - Opcode: "PUSH4"- mem length: 70880 - 3
- stack 0: 0x100000000
FBA	PUSH4	FFFFFFFF	 	 
pc: FBF - Opcode: "AND"- mem length: 70880 - 3
- stack 1: 0x100000000
- stack 0: 0xFFFFFFFF
FBF	AND		 	  ;; # mask to 32 bits
pc: FC0 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x0
FC0	PUSH2	107E	 ;; fail	 
pc: FC3 - Opcode: "JUMPI"- mem length: 70880 - 10
- stack 1: 0x0
- stack 0: 0x107E
FC3	JUMPI		 	  ;; # bne
pc: FC4 - Opcode: "JUMPDEST"- mem length: 70880 - 1
FC4	JUMPDEST		 ;; test_35	 
pc: FC5 - Opcode: "PUSH4"- mem length: 70880 - 3
FC5	PUSH4	00000020	 	  ;; # LI
pc: FCA - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x20
FCA	PUSH2	0020	 	 
pc: FCD - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x20
- stack 0: 0x20
FCD	MSTORE		 	  ;; # store to x1
[MEM WRITE] 20 to 0x20
pc: FCE - Opcode: "PUSH1"- mem length: 70880 - 3
FCE	PUSH1	00	 	 
pc: FD0 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x0
FD0	PUSH2	0020	 	 
pc: FD3 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 1: 0x0
- stack 0: 0x20
FD3	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: FD4 - Opcode: "SUB"- mem length: 70880 - 3
- stack 1: 0x0
- stack 0: 0x20
FD4	SUB		 	  ;; # SUB
pc: FD5 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x20
FD5	PUSH2	0040	 	 
pc: FD8 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x20
- stack 0: 0x40
FD8	MSTORE		 	  ;; # store to x2
[MEM WRITE] 20 to 0x40
pc: FD9 - Opcode: "PUSH4"- mem length: 70880 - 3
FD9	PUSH4	00000020	 	  ;; # LI
pc: FDE - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x20
FDE	PUSH2	03A0	 	 
pc: FE1 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x20
- stack 0: 0x3A0
FE1	MSTORE		 	  ;; # store to x29
[MEM WRITE] 20 to 0x3a0
pc: FE2 - Opcode: "PUSH4"- mem length: 70880 - 3
FE2	PUSH4	00000023	 	  ;; # LI
pc: FE7 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x23
FE7	PUSH2	0380	 	 
pc: FEA - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x23
- stack 0: 0x380
FEA	MSTORE		 	  ;; # store to x28
[MEM WRITE] 23 to 0x380
pc: FEB - Opcode: "PUSH2"- mem length: 70880 - 3
FEB	PUSH2	0040	 	 
pc: FEE - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 0: 0x40
FEE	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: FEF - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x20
FEF	PUSH2	03A0	 	 
pc: FF2 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 1: 0x20
- stack 0: 0x3A0
FF2	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: FF3 - Opcode: "SUB"- mem length: 70880 - 3
- stack 1: 0x20
- stack 0: 0x20
FF3	SUB		 	 
pc: FF4 - Opcode: "PUSH4"- mem length: 70880 - 3
- stack 0: 0x0
FF4	PUSH4	FFFFFFFF	 	 
pc: FF9 - Opcode: "AND"- mem length: 70880 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
FF9	AND		 	  ;; # mask to 32 bits
pc: FFA - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x0
FFA	PUSH2	107E	 ;; fail	 
pc: FFD - Opcode: "JUMPI"- mem length: 70880 - 10
- stack 1: 0x0
- stack 0: 0x107E
FFD	JUMPI		 	  ;; # bne
pc: FFE - Opcode: "JUMPDEST"- mem length: 70880 - 1
FFE	JUMPDEST		 ;; test_36	 
pc: FFF - Opcode: "PUSH1"- mem length: 70880 - 3
FFF	PUSH1	00	 	 
pc: 1001 - Opcode: "PUSH1"- mem length: 70880 - 3
- stack 0: 0x0
1001	PUSH1	00	 	 
pc: 1003 - Opcode: "SUB"- mem length: 70880 - 3
- stack 1: 0x0
- stack 0: 0x0
1003	SUB		 	  ;; # SUB
pc: 1004 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x0
1004	PUSH2	0020	 	 
pc: 1007 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x0
- stack 0: 0x20
1007	MSTORE		 	  ;; # store to x1
[MEM WRITE] 0 to 0x20
pc: 1008 - Opcode: "PUSH4"- mem length: 70880 - 3
1008	PUSH4	00000000	 	  ;; # LI
pc: 100D - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x0
100D	PUSH2	03A0	 	 
pc: 1010 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x0
- stack 0: 0x3A0
1010	MSTORE		 	  ;; # store to x29
[MEM WRITE] 0 to 0x3a0
pc: 1011 - Opcode: "PUSH4"- mem length: 70880 - 3
1011	PUSH4	00000024	 	  ;; # LI
pc: 1016 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x24
1016	PUSH2	0380	 	 
pc: 1019 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x24
- stack 0: 0x380
1019	MSTORE		 	  ;; # store to x28
[MEM WRITE] 24 to 0x380
pc: 101A - Opcode: "PUSH2"- mem length: 70880 - 3
101A	PUSH2	0020	 	 
pc: 101D - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 0: 0x20
101D	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 101E - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x0
101E	PUSH2	03A0	 	 
pc: 1021 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 1: 0x0
- stack 0: 0x3A0
1021	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 1022 - Opcode: "SUB"- mem length: 70880 - 3
- stack 1: 0x0
- stack 0: 0x0
1022	SUB		 	 
pc: 1023 - Opcode: "PUSH4"- mem length: 70880 - 3
- stack 0: 0x0
1023	PUSH4	FFFFFFFF	 	 
pc: 1028 - Opcode: "AND"- mem length: 70880 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
1028	AND		 	  ;; # mask to 32 bits
pc: 1029 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x0
1029	PUSH2	107E	 ;; fail	 
pc: 102C - Opcode: "JUMPI"- mem length: 70880 - 10
- stack 1: 0x0
- stack 0: 0x107E
102C	JUMPI		 	  ;; # bne
pc: 102D - Opcode: "JUMPDEST"- mem length: 70880 - 1
102D	JUMPDEST		 ;; test_37	 
pc: 102E - Opcode: "PUSH4"- mem length: 70880 - 3
102E	PUSH4	00000010	 	  ;; # LI
pc: 1033 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x10
1033	PUSH2	0020	 	 
pc: 1036 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x10
- stack 0: 0x20
1036	MSTORE		 	  ;; # store to x1
[MEM WRITE] 10 to 0x20
pc: 1037 - Opcode: "PUSH4"- mem length: 70880 - 3
1037	PUSH4	0000001E	 	  ;; # LI
pc: 103C - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x1E
103C	PUSH2	0040	 	 
pc: 103F - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x1E
- stack 0: 0x40
103F	MSTORE		 	  ;; # store to x2
[MEM WRITE] 1e to 0x40
pc: 1040 - Opcode: "PUSH2"- mem length: 70880 - 3
1040	PUSH2	0040	 	 
pc: 1043 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 0: 0x40
1043	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 1044 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x1E
1044	PUSH2	0020	 	 
pc: 1047 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 1: 0x1E
- stack 0: 0x20
1047	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 1048 - Opcode: "SUB"- mem length: 70880 - 3
- stack 1: 0x1E
- stack 0: 0x10
1048	SUB		 	  ;; # SUB
pc: 1049 - Opcode: "POP"- mem length: 70880 - 2
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2
1049	POP		 	 
pc: 104A - Opcode: "PUSH4"- mem length: 70880 - 3
104A	PUSH4	00000000	 	  ;; # LI
pc: 104F - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x0
104F	PUSH2	03A0	 	 
pc: 1052 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x0
- stack 0: 0x3A0
1052	MSTORE		 	  ;; # store to x29
[MEM WRITE] 0 to 0x3a0
pc: 1053 - Opcode: "PUSH4"- mem length: 70880 - 3
1053	PUSH4	00000025	 	  ;; # LI
pc: 1058 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x25
1058	PUSH2	0380	 	 
pc: 105B - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x25
- stack 0: 0x380
105B	MSTORE		 	  ;; # store to x28
[MEM WRITE] 25 to 0x380
pc: 105C - Opcode: "PUSH1"- mem length: 70880 - 3
105C	PUSH1	00	 	 
pc: 105E - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x0
105E	PUSH2	03A0	 	 
pc: 1061 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 1: 0x0
- stack 0: 0x3A0
1061	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 1062 - Opcode: "SUB"- mem length: 70880 - 3
- stack 1: 0x0
- stack 0: 0x0
1062	SUB		 	 
pc: 1063 - Opcode: "PUSH4"- mem length: 70880 - 3
- stack 0: 0x0
1063	PUSH4	FFFFFFFF	 	 
pc: 1068 - Opcode: "AND"- mem length: 70880 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
1068	AND		 	  ;; # mask to 32 bits
pc: 1069 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x0
1069	PUSH2	107E	 ;; fail	 
pc: 106C - Opcode: "JUMPI"- mem length: 70880 - 10
- stack 1: 0x0
- stack 0: 0x107E
106C	JUMPI		 	  ;; # bne
pc: 106D - Opcode: "PUSH1"- mem length: 70880 - 3
106D	PUSH1	00	 	 
pc: 106F - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x0
106F	PUSH2	0380	 	 
pc: 1072 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 1: 0x0
- stack 0: 0x380
1072	MLOAD		 	  ;; # read from x28
[MEM LOAD] from 0x380
pc: 1073 - Opcode: "SUB"- mem length: 70880 - 3
- stack 1: 0x0
- stack 0: 0x25
1073	SUB		 	 
pc: 1074 - Opcode: "PUSH4"- mem length: 70880 - 3
- stack 0: 0x25
1074	PUSH4	FFFFFFFF	 	 
pc: 1079 - Opcode: "AND"- mem length: 70880 - 3
- stack 1: 0x25
- stack 0: 0xFFFFFFFF
1079	AND		 	  ;; # mask to 32 bits
pc: 107A - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x25
107A	PUSH2	1321	 ;; pass	 
pc: 107D - Opcode: "JUMPI"- mem length: 70880 - 10
- stack 1: 0x25
- stack 0: 0x1321
107D	JUMPI		 	  ;; # bne
pc: 1321 - Opcode: "JUMPDEST"- mem length: 70880 - 1
1321	JUMPDEST		 ;; pass	 
pc: 1322 - Opcode: "PUSH4"- mem length: 70880 - 3
1322	PUSH4	00000000	 	  ;; # LUI
pc: 1327 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x0
1327	PUSH2	0140	 	 
pc: 132A - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x0
- stack 0: 0x140
132A	MSTORE		 	  ;; # store to a0
[MEM WRITE] 0 to 0x140
pc: 132B - Opcode: "PUSH1"- mem length: 70880 - 3
132B	PUSH1	00	 	 
pc: 132D - Opcode: "PUSH32"- mem length: 70880 - 3
- stack 0: 0x0
132D	PUSH32	000000000000000000000000000000000000000000000000000000000000004F	 	  ;; # signextended 79
pc: 134E - Opcode: "ADD"- mem length: 70880 - 3
- stack 1: 0x0
- stack 0: 0x4F
134E	ADD		 	  ;; # ADDI
pc: 134F - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x4F
134F	PUSH2	0160	 	 
pc: 1352 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x4F
- stack 0: 0x160
1352	MSTORE		 	  ;; # store to a1
[MEM WRITE] 4f to 0x160
pc: 1353 - Opcode: "PUSH1"- mem length: 70880 - 3
1353	PUSH1	00	 	 
pc: 1355 - Opcode: "PUSH32"- mem length: 70880 - 3
- stack 0: 0x0
1355	PUSH32	000000000000000000000000000000000000000000000000000000000000004B	 	  ;; # signextended 75
pc: 1376 - Opcode: "ADD"- mem length: 70880 - 3
- stack 1: 0x0
- stack 0: 0x4B
1376	ADD		 	  ;; # ADDI
pc: 1377 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0x4B
1377	PUSH2	0180	 	 
pc: 137A - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x4B
- stack 0: 0x180
137A	MSTORE		 	  ;; # store to a2
[MEM WRITE] 4b to 0x180
pc: 137B - Opcode: "PUSH1"- mem length: 70880 - 3
137B	PUSH1	00	 	 
pc: 137D - Opcode: "PUSH32"- mem length: 70880 - 3
- stack 0: 0x0
137D	PUSH32	000000000000000000000000000000000000000000000000000000000000000A	 	  ;; # signextended 10
pc: 139E - Opcode: "ADD"- mem length: 70880 - 3
- stack 1: 0x0
- stack 0: 0xA
139E	ADD		 	  ;; # ADDI
pc: 139F - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 0: 0xA
139F	PUSH2	01A0	 	 
pc: 13A2 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0xA
- stack 0: 0x1A0
13A2	MSTORE		 	  ;; # store to a3
[MEM WRITE] a to 0x1a0
pc: 13A3 - Opcode: "PUSH2"- mem length: 70880 - 3
13A3	PUSH2	0140	 	 
pc: 13A6 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 0: 0x140
13A6	MLOAD		 	  ;; # read from a0
[MEM LOAD] from 0x140
pc: 13A7 - Opcode: "PUSH32"- mem length: 70880 - 3
- stack 0: 0x0
13A7	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: 13C8 - Opcode: "ADD"- mem length: 70880 - 3
- stack 1: 0x0
- stack 0: 0x400
13C8	ADD		 	 
pc: 13C9 - Opcode: "DUP1"- mem length: 70880 - 3
- stack 0: 0x400
13C9	DUP1		 	 
pc: 13CA - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 1: 0x400
- stack 0: 0x400
13CA	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: 13CB - Opcode: "PUSH32"- mem length: 70880 - 3
- stack 1: 0x400
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
13CB	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: 13EC - Opcode: "AND"- mem length: 70880 - 3
- stack 2: 0x400
- stack 1: 0x2E00000000000000000000000000000000000000000000000000000000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
13EC	AND		 	 
pc: 13ED - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 1: 0x400
- stack 0: 0x0
13ED	PUSH2	0160	 	 
pc: 13F0 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x160
13F0	MLOAD		 	  ;; # read from a1
[MEM LOAD] from 0x160
pc: 13F1 - Opcode: "PUSH1"- mem length: 70880 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x4F
13F1	PUSH1	E0	 	 
pc: 13F3 - Opcode: "SHL"- mem length: 70880 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0x4F
- stack 0: 0xE0
13F3	SHL		 	 
pc: 13F4 - Opcode: "ADD"- mem length: 70880 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x4F00000000000000000000000000000000000000000000000000000000
13F4	ADD		 	 
pc: 13F5 - Opcode: "SWAP1"- mem length: 70880 - 3
- stack 1: 0x400
- stack 0: 0x4F00000000000000000000000000000000000000000000000000000000
13F5	SWAP1		 	 
pc: 13F6 - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x4F00000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
13F6	MSTORE		 	  ;; # sw
[DEBUG] output = O                            
pc: 13F7 - Opcode: "PUSH2"- mem length: 70880 - 3
13F7	PUSH2	0140	 	 
pc: 13FA - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 0: 0x140
13FA	MLOAD		 	  ;; # read from a0
[MEM LOAD] from 0x140
pc: 13FB - Opcode: "PUSH32"- mem length: 70880 - 3
- stack 0: 0x0
13FB	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: 141C - Opcode: "ADD"- mem length: 70880 - 3
- stack 1: 0x0
- stack 0: 0x400
141C	ADD		 	 
pc: 141D - Opcode: "DUP1"- mem length: 70880 - 3
- stack 0: 0x400
141D	DUP1		 	 
pc: 141E - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 1: 0x400
- stack 0: 0x400
141E	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: 141F - Opcode: "PUSH32"- mem length: 70880 - 3
- stack 1: 0x400
- stack 0: 0x4F00000000000000000000000000000000000000000000000000000000
141F	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: 1440 - Opcode: "AND"- mem length: 70880 - 3
- stack 2: 0x400
- stack 1: 0x4F00000000000000000000000000000000000000000000000000000000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
1440	AND		 	 
pc: 1441 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 1: 0x400
- stack 0: 0x0
1441	PUSH2	0180	 	 
pc: 1444 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x180
1444	MLOAD		 	  ;; # read from a2
[MEM LOAD] from 0x180
pc: 1445 - Opcode: "PUSH1"- mem length: 70880 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x4B
1445	PUSH1	E0	 	 
pc: 1447 - Opcode: "SHL"- mem length: 70880 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0x4B
- stack 0: 0xE0
1447	SHL		 	 
pc: 1448 - Opcode: "ADD"- mem length: 70880 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x4B00000000000000000000000000000000000000000000000000000000
1448	ADD		 	 
pc: 1449 - Opcode: "SWAP1"- mem length: 70880 - 3
- stack 1: 0x400
- stack 0: 0x4B00000000000000000000000000000000000000000000000000000000
1449	SWAP1		 	 
pc: 144A - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0x4B00000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
144A	MSTORE		 	  ;; # sw
[DEBUG] output = K                            
pc: 144B - Opcode: "PUSH2"- mem length: 70880 - 3
144B	PUSH2	0140	 	 
pc: 144E - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 0: 0x140
144E	MLOAD		 	  ;; # read from a0
[MEM LOAD] from 0x140
pc: 144F - Opcode: "PUSH32"- mem length: 70880 - 3
- stack 0: 0x0
144F	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: 1470 - Opcode: "ADD"- mem length: 70880 - 3
- stack 1: 0x0
- stack 0: 0x400
1470	ADD		 	 
pc: 1471 - Opcode: "DUP1"- mem length: 70880 - 3
- stack 0: 0x400
1471	DUP1		 	 
pc: 1472 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 1: 0x400
- stack 0: 0x400
1472	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: 1473 - Opcode: "PUSH32"- mem length: 70880 - 3
- stack 1: 0x400
- stack 0: 0x4B00000000000000000000000000000000000000000000000000000000
1473	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: 1494 - Opcode: "AND"- mem length: 70880 - 3
- stack 2: 0x400
- stack 1: 0x4B00000000000000000000000000000000000000000000000000000000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
1494	AND		 	 
pc: 1495 - Opcode: "PUSH2"- mem length: 70880 - 3
- stack 1: 0x400
- stack 0: 0x0
1495	PUSH2	01A0	 	 
pc: 1498 - Opcode: "MLOAD"- mem length: 70880 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x1A0
1498	MLOAD		 	  ;; # read from a3
[MEM LOAD] from 0x1a0
pc: 1499 - Opcode: "PUSH1"- mem length: 70880 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0xA
1499	PUSH1	E0	 	 
pc: 149B - Opcode: "SHL"- mem length: 70880 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0xA
- stack 0: 0xE0
149B	SHL		 	 
pc: 149C - Opcode: "ADD"- mem length: 70880 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0xA00000000000000000000000000000000000000000000000000000000
149C	ADD		 	 
pc: 149D - Opcode: "SWAP1"- mem length: 70880 - 3
- stack 1: 0x400
- stack 0: 0xA00000000000000000000000000000000000000000000000000000000
149D	SWAP1		 	 
pc: 149E - Opcode: "MSTORE"- mem length: 70880 - 3
- stack 1: 0xA00000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
149E	MSTORE		 	  ;; # sw
[DEBUG] output = �                           
pc: 149F - Opcode: "PUSH2"- mem length: 70880 - 3
149F	PUSH2	14A4	 ;; __exit	 
pc: 14A2 - Opcode: "JUMP"- mem length: 70880 - 8
- stack 0: 0x14A4
14A2	JUMP		 	  ;; # jal
pc: 14A4 - Opcode: "JUMPDEST"- mem length: 70880 - 1
14A4	JUMPDEST		 ;; __exit	 
pc: 14A5 - Opcode: "PUSH1"- mem length: 70880 - 3
14A5	PUSH1	00	 	 
pc: 14A7 - Opcode: "PUSH1"- mem length: 70880 - 3
- stack 0: 0x0
14A7	PUSH1	00	 	 
pc: 14A9 - Opcode: "PUSH1"- mem length: 70880 - 3
- stack 1: 0x0
- stack 0: 0x0
14A9	PUSH1	00	 	 
pc: 14AB - Opcode: "RETURN"- mem length: 70880 - 0
- stack 2: 0x0
- stack 1: 0x0
- stack 0: 0x0
14AB	RETURN		 	 
Returned: 
gasUsed : 22638
