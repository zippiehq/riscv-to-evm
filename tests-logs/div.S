Unknown .text
Unknown .global,main
Unknown .global,__exit
Unknown div,x3,x1,x2
Unknown div,x3,x1,x2
Unknown div,x3,x1,x2
Unknown div,x3,x1,x2
Unknown div,x3,x1,x2
Unknown div,x3,x1,x2
Unknown div,x3,x1,x2
Unknown div,x3,x1,x2
Unknown div,x3,x1,x2
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
    "parameter": "00000014",
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
    "parameter": "00000006",
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
    "parameter": "FFFFFFEC",
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
    "parameter": "00000006",
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
    "parameter": "FFFFFFFD",
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
    "parameter": "00000014",
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
    "parameter": "FFFFFFFA",
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
    "parameter": "FFFFFFFD",
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
    "parameter": "FFFFFFEC",
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
    "parameter": "FFFFFFFA",
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
    "parameter": "0040"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x2"
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
{ opcode: 'JUMPDEST', name: 'test_8', pc: 789 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 798 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 807 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 816 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 825 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 829 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 833 }
{ opcode: 'SUB', pc: 834 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 840 }
{ opcode: 'JUMPI', comment: 'bne', pc: 844 }
{ opcode: 'JUMPDEST', name: 'test_9', pc: 845 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 854 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 863 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 872 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 881 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 885 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 889 }
{ opcode: 'SUB', pc: 890 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 896 }
{ opcode: 'JUMPI', comment: 'bne', pc: 900 }
{ opcode: 'JUMPDEST', name: 'test_10', pc: 901 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 910 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 919 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 928 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 937 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 941 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 945 }
{ opcode: 'SUB', pc: 946 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 952 }
{ opcode: 'JUMPI', comment: 'bne', pc: 956 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 962 }
{ opcode: 'SUB', pc: 963 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 969 }
{ opcode: 'JUMPI', comment: 'bne', pc: 973 }
{ opcode: 'JUMPDEST', name: 'fail', pc: 974 }
{ opcode: 'MSTORE', comment: 'store to a0', pc: 983 }
{ opcode: 'ADD', comment: 'ADDI', pc: 1019 }
{ opcode: 'MSTORE', comment: 'store to a1', pc: 1023 }
{ opcode: 'ADD', comment: 'ADDI', pc: 1059 }
{ opcode: 'MSTORE', comment: 'store to a2', pc: 1063 }
{ opcode: 'ADD', comment: 'ADDI', pc: 1099 }
{ opcode: 'MSTORE', comment: 'store to a3', pc: 1103 }
{ opcode: 'ADD', comment: 'ADDI', pc: 1139 }
{ opcode: 'MSTORE', comment: 'store to a4', pc: 1143 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 1147 }
{ opcode: 'ADD', pc: 1181 }
{ opcode: 'DUP1', pc: 1182 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 1183 }
{ opcode: 'AND', pc: 1217 }
{ opcode: 'MLOAD', comment: 'read from a1', pc: 1221 }
{ opcode: 'SHL', pc: 1224 }
{ opcode: 'ADD', pc: 1225 }
{ opcode: 'SWAP1', pc: 1226 }
{ opcode: 'MSTORE', comment: 'sw', pc: 1227 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 1231 }
{ opcode: 'ADD', pc: 1265 }
{ opcode: 'DUP1', pc: 1266 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 1267 }
{ opcode: 'AND', pc: 1301 }
{ opcode: 'MLOAD', comment: 'read from a2', pc: 1305 }
{ opcode: 'SHL', pc: 1308 }
{ opcode: 'ADD', pc: 1309 }
{ opcode: 'SWAP1', pc: 1310 }
{ opcode: 'MSTORE', comment: 'sw', pc: 1311 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 1315 }
{ opcode: 'ADD', pc: 1349 }
{ opcode: 'DUP1', pc: 1350 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 1351 }
{ opcode: 'AND', pc: 1385 }
{ opcode: 'MLOAD', comment: 'read from a2', pc: 1389 }
{ opcode: 'SHL', pc: 1392 }
{ opcode: 'ADD', pc: 1393 }
{ opcode: 'SWAP1', pc: 1394 }
{ opcode: 'MSTORE', comment: 'sw', pc: 1395 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 1399 }
{ opcode: 'ADD', pc: 1433 }
{ opcode: 'DUP1', pc: 1434 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 1435 }
{ opcode: 'AND', pc: 1469 }
{ opcode: 'MLOAD', comment: 'read from a3', pc: 1473 }
{ opcode: 'SHL', pc: 1476 }
{ opcode: 'ADD', pc: 1477 }
{ opcode: 'SWAP1', pc: 1478 }
{ opcode: 'MSTORE', comment: 'sw', pc: 1479 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 1483 }
{ opcode: 'ADD', pc: 1517 }
{ opcode: 'DUP1', pc: 1518 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 1519 }
{ opcode: 'AND', pc: 1553 }
{ opcode: 'MLOAD', comment: 'read from a2', pc: 1557 }
{ opcode: 'SHL', pc: 1560 }
{ opcode: 'ADD', pc: 1561 }
{ opcode: 'SWAP1', pc: 1562 }
{ opcode: 'MSTORE', comment: 'sw', pc: 1563 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 1567 }
{ opcode: 'ADD', pc: 1601 }
{ opcode: 'DUP1', pc: 1602 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 1603 }
{ opcode: 'AND', pc: 1637 }
{ opcode: 'MLOAD', comment: 'read from a4', pc: 1641 }
{ opcode: 'SHL', pc: 1644 }
{ opcode: 'ADD', pc: 1645 }
{ opcode: 'SWAP1', pc: 1646 }
{ opcode: 'MSTORE', comment: 'sw', pc: 1647 }
{ opcode: 'INVALID', comment: 'ebreak', pc: 1648 }
{ opcode: 'JUMPDEST', name: 'pass', pc: 1649 }
{ opcode: 'MSTORE', comment: 'store to a0', pc: 1658 }
{ opcode: 'ADD', comment: 'ADDI', pc: 1694 }
{ opcode: 'MSTORE', comment: 'store to a1', pc: 1698 }
{ opcode: 'ADD', comment: 'ADDI', pc: 1734 }
{ opcode: 'MSTORE', comment: 'store to a2', pc: 1738 }
{ opcode: 'ADD', comment: 'ADDI', pc: 1774 }
{ opcode: 'MSTORE', comment: 'store to a3', pc: 1778 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 1782 }
{ opcode: 'ADD', pc: 1816 }
{ opcode: 'DUP1', pc: 1817 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 1818 }
{ opcode: 'AND', pc: 1852 }
{ opcode: 'MLOAD', comment: 'read from a1', pc: 1856 }
{ opcode: 'SHL', pc: 1859 }
{ opcode: 'ADD', pc: 1860 }
{ opcode: 'SWAP1', pc: 1861 }
{ opcode: 'MSTORE', comment: 'sw', pc: 1862 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 1866 }
{ opcode: 'ADD', pc: 1900 }
{ opcode: 'DUP1', pc: 1901 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 1902 }
{ opcode: 'AND', pc: 1936 }
{ opcode: 'MLOAD', comment: 'read from a2', pc: 1940 }
{ opcode: 'SHL', pc: 1943 }
{ opcode: 'ADD', pc: 1944 }
{ opcode: 'SWAP1', pc: 1945 }
{ opcode: 'MSTORE', comment: 'sw', pc: 1946 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 1950 }
{ opcode: 'ADD', pc: 1984 }
{ opcode: 'DUP1', pc: 1985 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 1986 }
{ opcode: 'AND', pc: 2020 }
{ opcode: 'MLOAD', comment: 'read from a3', pc: 2024 }
{ opcode: 'SHL', pc: 2027 }
{ opcode: 'ADD', pc: 2028 }
{ opcode: 'SWAP1', pc: 2029 }
{ opcode: 'MSTORE', comment: 'sw', pc: 2030 }
{ opcode: 'JUMP', comment: 'jal', pc: 2034 }
{ opcode: 'JUMPDEST', name: '.test_name', pc: 2035 }
{ opcode: 'JUMPDEST', name: '__exit', pc: 2036 }
{ opcode: 'RETURN', pc: 2043 }
Final bytecode: 610004565b630001000061014052610140516107f301610140526300000000610180525b610140517f0000000000000000000000000000000000000000000000000000000000000002185160f81c60000b63ffffffff16610160526101605163ffffffff16600063ffffffff16146100f457610180517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101605160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000000010161014052610023565b60007f000000000000000000000000000000000000000000000000000000000000002e0161016052610180517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101605160e01b019052610180517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101605160e01b0190525b63000000146100205263000000066100405263000000036103a052630000000261038052610060516103a0510363ffffffff166103ce575b63ffffffec6100205263000000066100405263fffffffd6103a052630000000361038052610060516103a0510363ffffffff166103ce575b63000000146100205263fffffffa6100405263fffffffd6103a052630000000461038052610060516103a0510363ffffffff166103ce575b63ffffffec6100205263fffffffa6100405263000000036103a052630000000561038052610060516103a0510363ffffffff166103ce575b63800000006100205263000000016100405263800000006103a052630000000661038052610060516103a0510363ffffffff166103ce575b63800000006100205263ffffffff6100405263800000006103a052630000000761038052610060516103a0510363ffffffff166103ce575b63800000006100205263000000006100405263ffffffff6103a052630000000861038052610060516103a0510363ffffffff166103ce575b63000000016100205263000000006100405263ffffffff6103a052630000000961038052610060516103a0510363ffffffff166103ce575b63000000006100205263000000006100405263ffffffff6103a052630000000a61038052610060516103a0510363ffffffff166103ce576000610380510363ffffffff16610671575b63000000006101405260007f0000000000000000000000000000000000000000000000000000000000000045016101605260007f0000000000000000000000000000000000000000000000000000000000000052016101805260007f000000000000000000000000000000000000000000000000000000000000004f016101a05260007f000000000000000000000000000000000000000000000000000000000000000a016101c052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101605160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101805160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101805160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101a05160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101805160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101c05160e01b019052fe5b63000000006101405260007f000000000000000000000000000000000000000000000000000000000000004f016101605260007f000000000000000000000000000000000000000000000000000000000000004b016101805260007f000000000000000000000000000000000000000000000000000000000000000a016101a052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101605160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101805160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101a05160e01b0190526107f4565b5b600060006000f3
Data section: [118,105,100,0,0]
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
12	PUSH2	07F3	 ;; .test_name	 
pc: 15 - Opcode: "ADD"- mem length: 352 - 3
- stack 1: 0x10000
- stack 0: 0x7F3
15	ADD		 	  ;; # ADDI
pc: 16 - Opcode: "PUSH2"- mem length: 352 - 3
- stack 0: 0x107F3
16	PUSH2	0140	 	 
pc: 19 - Opcode: "MSTORE"- mem length: 352 - 3
- stack 1: 0x107F3
- stack 0: 0x140
19	MSTORE		 	  ;; # store to a0
[MEM WRITE] 107f3 to 0x140
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
- stack 0: 0x107F3
28	PUSH32	2	 	 
pc: 49 - Opcode: "XOR"- mem length: 416 - 3
- stack 1: 0x107F3
- stack 0: 0x2
49	XOR		 	 
pc: 4A - Opcode: "MLOAD"- mem length: 416 - 15023
- stack 0: 0x107F1
4A	MLOAD		 	 
[MEM LOAD] from 0x107f1
pc: 4B - Opcode: "PUSH1"- mem length: 67616 - 3
- stack 0: 0x0
4B	PUSH1	F8	 	 
pc: 4D - Opcode: "SHR"- mem length: 67616 - 3
- stack 1: 0x0
- stack 0: 0xF8
4D	SHR		 	 
pc: 4E - Opcode: "PUSH1"- mem length: 67616 - 3
- stack 0: 0x0
4E	PUSH1	00	 	 
pc: 50 - Opcode: "SIGNEXTEND"- mem length: 67616 - 5
- stack 1: 0x0
- stack 0: 0x0
50	SIGNEXTEND		 	 
pc: 51 - Opcode: "PUSH4"- mem length: 67616 - 3
- stack 0: 0x0
51	PUSH4	FFFFFFFF	 	 
pc: 56 - Opcode: "AND"- mem length: 67616 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
56	AND		 	  ;; # mask to 32 bits
pc: 57 - Opcode: "PUSH2"- mem length: 67616 - 3
- stack 0: 0x0
57	PUSH2	0160	 	 
pc: 5A - Opcode: "MSTORE"- mem length: 67616 - 3
- stack 1: 0x0
- stack 0: 0x160
5A	MSTORE		 	  ;; # store to a1
[MEM WRITE] 0 to 0x160
pc: 5B - Opcode: "PUSH2"- mem length: 67616 - 3
5B	PUSH2	0160	 	 
pc: 5E - Opcode: "MLOAD"- mem length: 67616 - 3
- stack 0: 0x160
5E	MLOAD		 	  ;; # read from a1
[MEM LOAD] from 0x160
pc: 5F - Opcode: "PUSH4"- mem length: 67616 - 3
- stack 0: 0x0
5F	PUSH4	FFFFFFFF	 	 
pc: 64 - Opcode: "AND"- mem length: 67616 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
64	AND		 	  ;; # mask to 32 bits
pc: 65 - Opcode: "PUSH1"- mem length: 67616 - 3
- stack 0: 0x0
65	PUSH1	00	 	 
pc: 67 - Opcode: "PUSH4"- mem length: 67616 - 3
- stack 1: 0x0
- stack 0: 0x0
67	PUSH4	FFFFFFFF	 	 
pc: 6C - Opcode: "AND"- mem length: 67616 - 3
- stack 2: 0x0
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
6C	AND		 	  ;; # mask to 32 bits
pc: 6D - Opcode: "EQ"- mem length: 67616 - 3
- stack 1: 0x0
- stack 0: 0x0
6D	EQ		 	 
pc: 6E - Opcode: "PUSH2"- mem length: 67616 - 3
- stack 0: 0x1
6E	PUSH2	00F4	 ;; .prname_done	 
pc: 71 - Opcode: "JUMPI"- mem length: 67616 - 10
- stack 1: 0x1
- stack 0: 0xF4
71	JUMPI		 	  ;; # beq
pc: F4 - Opcode: "JUMPDEST"- mem length: 67616 - 1
F4	JUMPDEST		 ;; .prname_done	 
pc: F5 - Opcode: "PUSH1"- mem length: 67616 - 3
F5	PUSH1	00	 	 
pc: F7 - Opcode: "PUSH32"- mem length: 67616 - 3
- stack 0: 0x0
F7	PUSH32	000000000000000000000000000000000000000000000000000000000000002E	 	  ;; # signextended 46
pc: 118 - Opcode: "ADD"- mem length: 67616 - 3
- stack 1: 0x0
- stack 0: 0x2E
118	ADD		 	  ;; # ADDI
pc: 119 - Opcode: "PUSH2"- mem length: 67616 - 3
- stack 0: 0x2E
119	PUSH2	0160	 	 
pc: 11C - Opcode: "MSTORE"- mem length: 67616 - 3
- stack 1: 0x2E
- stack 0: 0x160
11C	MSTORE		 	  ;; # store to a1
[MEM WRITE] 2e to 0x160
pc: 11D - Opcode: "PUSH2"- mem length: 67616 - 3
11D	PUSH2	0180	 	 
pc: 120 - Opcode: "MLOAD"- mem length: 67616 - 3
- stack 0: 0x180
120	MLOAD		 	  ;; # read from a2
[MEM LOAD] from 0x180
pc: 121 - Opcode: "PUSH32"- mem length: 67616 - 3
- stack 0: 0x0
121	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: 142 - Opcode: "ADD"- mem length: 67616 - 3
- stack 1: 0x0
- stack 0: 0x400
142	ADD		 	 
pc: 143 - Opcode: "DUP1"- mem length: 67616 - 3
- stack 0: 0x400
143	DUP1		 	 
pc: 144 - Opcode: "MLOAD"- mem length: 67616 - 3
- stack 1: 0x400
- stack 0: 0x400
144	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: 145 - Opcode: "PUSH32"- mem length: 67616 - 3
- stack 1: 0x400
- stack 0: 0x0
145	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: 166 - Opcode: "AND"- mem length: 67616 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
166	AND		 	 
pc: 167 - Opcode: "PUSH2"- mem length: 67616 - 3
- stack 1: 0x400
- stack 0: 0x0
167	PUSH2	0160	 	 
pc: 16A - Opcode: "MLOAD"- mem length: 67616 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x160
16A	MLOAD		 	  ;; # read from a1
[MEM LOAD] from 0x160
pc: 16B - Opcode: "PUSH1"- mem length: 67616 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x2E
16B	PUSH1	E0	 	 
pc: 16D - Opcode: "SHL"- mem length: 67616 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0x2E
- stack 0: 0xE0
16D	SHL		 	 
pc: 16E - Opcode: "ADD"- mem length: 67616 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
16E	ADD		 	 
pc: 16F - Opcode: "SWAP1"- mem length: 67616 - 3
- stack 1: 0x400
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
16F	SWAP1		 	 
pc: 170 - Opcode: "MSTORE"- mem length: 67616 - 3
- stack 1: 0x2E00000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
170	MSTORE		 	  ;; # sw
[DEBUG] output = .                            
pc: 171 - Opcode: "PUSH2"- mem length: 67616 - 3
171	PUSH2	0180	 	 
pc: 174 - Opcode: "MLOAD"- mem length: 67616 - 3
- stack 0: 0x180
174	MLOAD		 	  ;; # read from a2
[MEM LOAD] from 0x180
pc: 175 - Opcode: "PUSH32"- mem length: 67616 - 3
- stack 0: 0x0
175	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: 196 - Opcode: "ADD"- mem length: 67616 - 3
- stack 1: 0x0
- stack 0: 0x400
196	ADD		 	 
pc: 197 - Opcode: "DUP1"- mem length: 67616 - 3
- stack 0: 0x400
197	DUP1		 	 
pc: 198 - Opcode: "MLOAD"- mem length: 67616 - 3
- stack 1: 0x400
- stack 0: 0x400
198	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: 199 - Opcode: "PUSH32"- mem length: 67616 - 3
- stack 1: 0x400
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
199	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: 1BA - Opcode: "AND"- mem length: 67616 - 3
- stack 2: 0x400
- stack 1: 0x2E00000000000000000000000000000000000000000000000000000000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
1BA	AND		 	 
pc: 1BB - Opcode: "PUSH2"- mem length: 67616 - 3
- stack 1: 0x400
- stack 0: 0x0
1BB	PUSH2	0160	 	 
pc: 1BE - Opcode: "MLOAD"- mem length: 67616 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x160
1BE	MLOAD		 	  ;; # read from a1
[MEM LOAD] from 0x160
pc: 1BF - Opcode: "PUSH1"- mem length: 67616 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x2E
1BF	PUSH1	E0	 	 
pc: 1C1 - Opcode: "SHL"- mem length: 67616 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0x2E
- stack 0: 0xE0
1C1	SHL		 	 
pc: 1C2 - Opcode: "ADD"- mem length: 67616 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
1C2	ADD		 	 
pc: 1C3 - Opcode: "SWAP1"- mem length: 67616 - 3
- stack 1: 0x400
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
1C3	SWAP1		 	 
pc: 1C4 - Opcode: "MSTORE"- mem length: 67616 - 3
- stack 1: 0x2E00000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
1C4	MSTORE		 	  ;; # sw
[DEBUG] output = .                            
pc: 1C5 - Opcode: "JUMPDEST"- mem length: 67616 - 1
1C5	JUMPDEST		 ;; test_2	 
pc: 1C6 - Opcode: "PUSH4"- mem length: 67616 - 3
1C6	PUSH4	00000014	 	  ;; # LI
pc: 1CB - Opcode: "PUSH2"- mem length: 67616 - 3
- stack 0: 0x14
1CB	PUSH2	0020	 	 
pc: 1CE - Opcode: "MSTORE"- mem length: 67616 - 3
- stack 1: 0x14
- stack 0: 0x20
1CE	MSTORE		 	  ;; # store to x1
[MEM WRITE] 14 to 0x20
pc: 1CF - Opcode: "PUSH4"- mem length: 67616 - 3
1CF	PUSH4	00000006	 	  ;; # LI
pc: 1D4 - Opcode: "PUSH2"- mem length: 67616 - 3
- stack 0: 0x6
1D4	PUSH2	0040	 	 
pc: 1D7 - Opcode: "MSTORE"- mem length: 67616 - 3
- stack 1: 0x6
- stack 0: 0x40
1D7	MSTORE		 	  ;; # store to x2
[MEM WRITE] 6 to 0x40
pc: 1D8 - Opcode: "PUSH4"- mem length: 67616 - 3
1D8	PUSH4	00000003	 	  ;; # LI
pc: 1DD - Opcode: "PUSH2"- mem length: 67616 - 3
- stack 0: 0x3
1DD	PUSH2	03A0	 	 
pc: 1E0 - Opcode: "MSTORE"- mem length: 67616 - 3
- stack 1: 0x3
- stack 0: 0x3A0
1E0	MSTORE		 	  ;; # store to x29
[MEM WRITE] 3 to 0x3a0
pc: 1E1 - Opcode: "PUSH4"- mem length: 67616 - 3
1E1	PUSH4	00000002	 	  ;; # LI
pc: 1E6 - Opcode: "PUSH2"- mem length: 67616 - 3
- stack 0: 0x2
1E6	PUSH2	0380	 	 
pc: 1E9 - Opcode: "MSTORE"- mem length: 67616 - 3
- stack 1: 0x2
- stack 0: 0x380
1E9	MSTORE		 	  ;; # store to x28
[MEM WRITE] 2 to 0x380
pc: 1EA - Opcode: "PUSH2"- mem length: 67616 - 3
1EA	PUSH2	0060	 	 
pc: 1ED - Opcode: "MLOAD"- mem length: 67616 - 3
- stack 0: 0x60
1ED	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 1EE - Opcode: "PUSH2"- mem length: 67616 - 3
- stack 0: 0x0
1EE	PUSH2	03A0	 	 
pc: 1F1 - Opcode: "MLOAD"- mem length: 67616 - 3
- stack 1: 0x0
- stack 0: 0x3A0
1F1	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 1F2 - Opcode: "SUB"- mem length: 67616 - 3
- stack 1: 0x0
- stack 0: 0x3
1F2	SUB		 	 
pc: 1F3 - Opcode: "PUSH4"- mem length: 67616 - 3
- stack 0: 0x3
1F3	PUSH4	FFFFFFFF	 	 
pc: 1F8 - Opcode: "AND"- mem length: 67616 - 3
- stack 1: 0x3
- stack 0: 0xFFFFFFFF
1F8	AND		 	  ;; # mask to 32 bits
pc: 1F9 - Opcode: "PUSH2"- mem length: 67616 - 3
- stack 0: 0x3
1F9	PUSH2	03CE	 ;; fail	 
pc: 1FC - Opcode: "JUMPI"- mem length: 67616 - 10
- stack 1: 0x3
- stack 0: 0x3CE
1FC	JUMPI		 	  ;; # bne
pc: 3CE - Opcode: "JUMPDEST"- mem length: 67616 - 1
3CE	JUMPDEST		 ;; fail	 
pc: 3CF - Opcode: "PUSH4"- mem length: 67616 - 3
3CF	PUSH4	00000000	 	  ;; # LUI
pc: 3D4 - Opcode: "PUSH2"- mem length: 67616 - 3
- stack 0: 0x0
3D4	PUSH2	0140	 	 
pc: 3D7 - Opcode: "MSTORE"- mem length: 67616 - 3
- stack 1: 0x0
- stack 0: 0x140
3D7	MSTORE		 	  ;; # store to a0
[MEM WRITE] 0 to 0x140
pc: 3D8 - Opcode: "PUSH1"- mem length: 67616 - 3
3D8	PUSH1	00	 	 
pc: 3DA - Opcode: "PUSH32"- mem length: 67616 - 3
- stack 0: 0x0
3DA	PUSH32	0000000000000000000000000000000000000000000000000000000000000045	 	  ;; # signextended 69
pc: 3FB - Opcode: "ADD"- mem length: 67616 - 3
- stack 1: 0x0
- stack 0: 0x45
3FB	ADD		 	  ;; # ADDI
pc: 3FC - Opcode: "PUSH2"- mem length: 67616 - 3
- stack 0: 0x45
3FC	PUSH2	0160	 	 
pc: 3FF - Opcode: "MSTORE"- mem length: 67616 - 3
- stack 1: 0x45
- stack 0: 0x160
3FF	MSTORE		 	  ;; # store to a1
[MEM WRITE] 45 to 0x160
pc: 400 - Opcode: "PUSH1"- mem length: 67616 - 3
400	PUSH1	00	 	 
pc: 402 - Opcode: "PUSH32"- mem length: 67616 - 3
- stack 0: 0x0
402	PUSH32	0000000000000000000000000000000000000000000000000000000000000052	 	  ;; # signextended 82
pc: 423 - Opcode: "ADD"- mem length: 67616 - 3
- stack 1: 0x0
- stack 0: 0x52
423	ADD		 	  ;; # ADDI
pc: 424 - Opcode: "PUSH2"- mem length: 67616 - 3
- stack 0: 0x52
424	PUSH2	0180	 	 
pc: 427 - Opcode: "MSTORE"- mem length: 67616 - 3
- stack 1: 0x52
- stack 0: 0x180
427	MSTORE		 	  ;; # store to a2
[MEM WRITE] 52 to 0x180
pc: 428 - Opcode: "PUSH1"- mem length: 67616 - 3
428	PUSH1	00	 	 
pc: 42A - Opcode: "PUSH32"- mem length: 67616 - 3
- stack 0: 0x0
42A	PUSH32	000000000000000000000000000000000000000000000000000000000000004F	 	  ;; # signextended 79
pc: 44B - Opcode: "ADD"- mem length: 67616 - 3
- stack 1: 0x0
- stack 0: 0x4F
44B	ADD		 	  ;; # ADDI
pc: 44C - Opcode: "PUSH2"- mem length: 67616 - 3
- stack 0: 0x4F
44C	PUSH2	01A0	 	 
pc: 44F - Opcode: "MSTORE"- mem length: 67616 - 3
- stack 1: 0x4F
- stack 0: 0x1A0
44F	MSTORE		 	  ;; # store to a3
[MEM WRITE] 4f to 0x1a0
pc: 450 - Opcode: "PUSH1"- mem length: 67616 - 3
450	PUSH1	00	 	 
pc: 452 - Opcode: "PUSH32"- mem length: 67616 - 3
- stack 0: 0x0
452	PUSH32	000000000000000000000000000000000000000000000000000000000000000A	 	  ;; # signextended 10
pc: 473 - Opcode: "ADD"- mem length: 67616 - 3
- stack 1: 0x0
- stack 0: 0xA
473	ADD		 	  ;; # ADDI
pc: 474 - Opcode: "PUSH2"- mem length: 67616 - 3
- stack 0: 0xA
474	PUSH2	01C0	 	 
pc: 477 - Opcode: "MSTORE"- mem length: 67616 - 3
- stack 1: 0xA
- stack 0: 0x1C0
477	MSTORE		 	  ;; # store to a4
[MEM WRITE] a to 0x1c0
pc: 478 - Opcode: "PUSH2"- mem length: 67616 - 3
478	PUSH2	0140	 	 
pc: 47B - Opcode: "MLOAD"- mem length: 67616 - 3
- stack 0: 0x140
47B	MLOAD		 	  ;; # read from a0
[MEM LOAD] from 0x140
pc: 47C - Opcode: "PUSH32"- mem length: 67616 - 3
- stack 0: 0x0
47C	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: 49D - Opcode: "ADD"- mem length: 67616 - 3
- stack 1: 0x0
- stack 0: 0x400
49D	ADD		 	 
pc: 49E - Opcode: "DUP1"- mem length: 67616 - 3
- stack 0: 0x400
49E	DUP1		 	 
pc: 49F - Opcode: "MLOAD"- mem length: 67616 - 3
- stack 1: 0x400
- stack 0: 0x400
49F	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: 4A0 - Opcode: "PUSH32"- mem length: 67616 - 3
- stack 1: 0x400
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
4A0	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: 4C1 - Opcode: "AND"- mem length: 67616 - 3
- stack 2: 0x400
- stack 1: 0x2E00000000000000000000000000000000000000000000000000000000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
4C1	AND		 	 
pc: 4C2 - Opcode: "PUSH2"- mem length: 67616 - 3
- stack 1: 0x400
- stack 0: 0x0
4C2	PUSH2	0160	 	 
pc: 4C5 - Opcode: "MLOAD"- mem length: 67616 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x160
4C5	MLOAD		 	  ;; # read from a1
[MEM LOAD] from 0x160
pc: 4C6 - Opcode: "PUSH1"- mem length: 67616 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x45
4C6	PUSH1	E0	 	 
pc: 4C8 - Opcode: "SHL"- mem length: 67616 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0x45
- stack 0: 0xE0
4C8	SHL		 	 
pc: 4C9 - Opcode: "ADD"- mem length: 67616 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x4500000000000000000000000000000000000000000000000000000000
4C9	ADD		 	 
pc: 4CA - Opcode: "SWAP1"- mem length: 67616 - 3
- stack 1: 0x400
- stack 0: 0x4500000000000000000000000000000000000000000000000000000000
4CA	SWAP1		 	 
pc: 4CB - Opcode: "MSTORE"- mem length: 67616 - 3
- stack 1: 0x4500000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
4CB	MSTORE		 	  ;; # sw
[DEBUG] output = E                            
pc: 4CC - Opcode: "PUSH2"- mem length: 67616 - 3
4CC	PUSH2	0140	 	 
pc: 4CF - Opcode: "MLOAD"- mem length: 67616 - 3
- stack 0: 0x140
4CF	MLOAD		 	  ;; # read from a0
[MEM LOAD] from 0x140
pc: 4D0 - Opcode: "PUSH32"- mem length: 67616 - 3
- stack 0: 0x0
4D0	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: 4F1 - Opcode: "ADD"- mem length: 67616 - 3
- stack 1: 0x0
- stack 0: 0x400
4F1	ADD		 	 
pc: 4F2 - Opcode: "DUP1"- mem length: 67616 - 3
- stack 0: 0x400
4F2	DUP1		 	 
pc: 4F3 - Opcode: "MLOAD"- mem length: 67616 - 3
- stack 1: 0x400
- stack 0: 0x400
4F3	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: 4F4 - Opcode: "PUSH32"- mem length: 67616 - 3
- stack 1: 0x400
- stack 0: 0x4500000000000000000000000000000000000000000000000000000000
4F4	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: 515 - Opcode: "AND"- mem length: 67616 - 3
- stack 2: 0x400
- stack 1: 0x4500000000000000000000000000000000000000000000000000000000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
515	AND		 	 
pc: 516 - Opcode: "PUSH2"- mem length: 67616 - 3
- stack 1: 0x400
- stack 0: 0x0
516	PUSH2	0180	 	 
pc: 519 - Opcode: "MLOAD"- mem length: 67616 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x180
519	MLOAD		 	  ;; # read from a2
[MEM LOAD] from 0x180
pc: 51A - Opcode: "PUSH1"- mem length: 67616 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x52
51A	PUSH1	E0	 	 
pc: 51C - Opcode: "SHL"- mem length: 67616 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0x52
- stack 0: 0xE0
51C	SHL		 	 
pc: 51D - Opcode: "ADD"- mem length: 67616 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x5200000000000000000000000000000000000000000000000000000000
51D	ADD		 	 
pc: 51E - Opcode: "SWAP1"- mem length: 67616 - 3
- stack 1: 0x400
- stack 0: 0x5200000000000000000000000000000000000000000000000000000000
51E	SWAP1		 	 
pc: 51F - Opcode: "MSTORE"- mem length: 67616 - 3
- stack 1: 0x5200000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
51F	MSTORE		 	  ;; # sw
[DEBUG] output = R                            
pc: 520 - Opcode: "PUSH2"- mem length: 67616 - 3
520	PUSH2	0140	 	 
pc: 523 - Opcode: "MLOAD"- mem length: 67616 - 3
- stack 0: 0x140
523	MLOAD		 	  ;; # read from a0
[MEM LOAD] from 0x140
pc: 524 - Opcode: "PUSH32"- mem length: 67616 - 3
- stack 0: 0x0
524	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: 545 - Opcode: "ADD"- mem length: 67616 - 3
- stack 1: 0x0
- stack 0: 0x400
545	ADD		 	 
pc: 546 - Opcode: "DUP1"- mem length: 67616 - 3
- stack 0: 0x400
546	DUP1		 	 
pc: 547 - Opcode: "MLOAD"- mem length: 67616 - 3
- stack 1: 0x400
- stack 0: 0x400
547	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: 548 - Opcode: "PUSH32"- mem length: 67616 - 3
- stack 1: 0x400
- stack 0: 0x5200000000000000000000000000000000000000000000000000000000
548	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: 569 - Opcode: "AND"- mem length: 67616 - 3
- stack 2: 0x400
- stack 1: 0x5200000000000000000000000000000000000000000000000000000000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
569	AND		 	 
pc: 56A - Opcode: "PUSH2"- mem length: 67616 - 3
- stack 1: 0x400
- stack 0: 0x0
56A	PUSH2	0180	 	 
pc: 56D - Opcode: "MLOAD"- mem length: 67616 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x180
56D	MLOAD		 	  ;; # read from a2
[MEM LOAD] from 0x180
pc: 56E - Opcode: "PUSH1"- mem length: 67616 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x52
56E	PUSH1	E0	 	 
pc: 570 - Opcode: "SHL"- mem length: 67616 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0x52
- stack 0: 0xE0
570	SHL		 	 
pc: 571 - Opcode: "ADD"- mem length: 67616 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x5200000000000000000000000000000000000000000000000000000000
571	ADD		 	 
pc: 572 - Opcode: "SWAP1"- mem length: 67616 - 3
- stack 1: 0x400
- stack 0: 0x5200000000000000000000000000000000000000000000000000000000
572	SWAP1		 	 
pc: 573 - Opcode: "MSTORE"- mem length: 67616 - 3
- stack 1: 0x5200000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
573	MSTORE		 	  ;; # sw
[DEBUG] output = R                            
pc: 574 - Opcode: "PUSH2"- mem length: 67616 - 3
574	PUSH2	0140	 	 
pc: 577 - Opcode: "MLOAD"- mem length: 67616 - 3
- stack 0: 0x140
577	MLOAD		 	  ;; # read from a0
[MEM LOAD] from 0x140
pc: 578 - Opcode: "PUSH32"- mem length: 67616 - 3
- stack 0: 0x0
578	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: 599 - Opcode: "ADD"- mem length: 67616 - 3
- stack 1: 0x0
- stack 0: 0x400
599	ADD		 	 
pc: 59A - Opcode: "DUP1"- mem length: 67616 - 3
- stack 0: 0x400
59A	DUP1		 	 
pc: 59B - Opcode: "MLOAD"- mem length: 67616 - 3
- stack 1: 0x400
- stack 0: 0x400
59B	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: 59C - Opcode: "PUSH32"- mem length: 67616 - 3
- stack 1: 0x400
- stack 0: 0x5200000000000000000000000000000000000000000000000000000000
59C	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: 5BD - Opcode: "AND"- mem length: 67616 - 3
- stack 2: 0x400
- stack 1: 0x5200000000000000000000000000000000000000000000000000000000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
5BD	AND		 	 
pc: 5BE - Opcode: "PUSH2"- mem length: 67616 - 3
- stack 1: 0x400
- stack 0: 0x0
5BE	PUSH2	01A0	 	 
pc: 5C1 - Opcode: "MLOAD"- mem length: 67616 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x1A0
5C1	MLOAD		 	  ;; # read from a3
[MEM LOAD] from 0x1a0
pc: 5C2 - Opcode: "PUSH1"- mem length: 67616 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x4F
5C2	PUSH1	E0	 	 
pc: 5C4 - Opcode: "SHL"- mem length: 67616 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0x4F
- stack 0: 0xE0
5C4	SHL		 	 
pc: 5C5 - Opcode: "ADD"- mem length: 67616 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x4F00000000000000000000000000000000000000000000000000000000
5C5	ADD		 	 
pc: 5C6 - Opcode: "SWAP1"- mem length: 67616 - 3
- stack 1: 0x400
- stack 0: 0x4F00000000000000000000000000000000000000000000000000000000
5C6	SWAP1		 	 
pc: 5C7 - Opcode: "MSTORE"- mem length: 67616 - 3
- stack 1: 0x4F00000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
5C7	MSTORE		 	  ;; # sw
[DEBUG] output = O                            
pc: 5C8 - Opcode: "PUSH2"- mem length: 67616 - 3
5C8	PUSH2	0140	 	 
pc: 5CB - Opcode: "MLOAD"- mem length: 67616 - 3
- stack 0: 0x140
5CB	MLOAD		 	  ;; # read from a0
[MEM LOAD] from 0x140
pc: 5CC - Opcode: "PUSH32"- mem length: 67616 - 3
- stack 0: 0x0
5CC	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: 5ED - Opcode: "ADD"- mem length: 67616 - 3
- stack 1: 0x0
- stack 0: 0x400
5ED	ADD		 	 
pc: 5EE - Opcode: "DUP1"- mem length: 67616 - 3
- stack 0: 0x400
5EE	DUP1		 	 
pc: 5EF - Opcode: "MLOAD"- mem length: 67616 - 3
- stack 1: 0x400
- stack 0: 0x400
5EF	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: 5F0 - Opcode: "PUSH32"- mem length: 67616 - 3
- stack 1: 0x400
- stack 0: 0x4F00000000000000000000000000000000000000000000000000000000
5F0	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: 611 - Opcode: "AND"- mem length: 67616 - 3
- stack 2: 0x400
- stack 1: 0x4F00000000000000000000000000000000000000000000000000000000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
611	AND		 	 
pc: 612 - Opcode: "PUSH2"- mem length: 67616 - 3
- stack 1: 0x400
- stack 0: 0x0
612	PUSH2	0180	 	 
pc: 615 - Opcode: "MLOAD"- mem length: 67616 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x180
615	MLOAD		 	  ;; # read from a2
[MEM LOAD] from 0x180
pc: 616 - Opcode: "PUSH1"- mem length: 67616 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x52
616	PUSH1	E0	 	 
pc: 618 - Opcode: "SHL"- mem length: 67616 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0x52
- stack 0: 0xE0
618	SHL		 	 
pc: 619 - Opcode: "ADD"- mem length: 67616 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x5200000000000000000000000000000000000000000000000000000000
619	ADD		 	 
pc: 61A - Opcode: "SWAP1"- mem length: 67616 - 3
- stack 1: 0x400
- stack 0: 0x5200000000000000000000000000000000000000000000000000000000
61A	SWAP1		 	 
pc: 61B - Opcode: "MSTORE"- mem length: 67616 - 3
- stack 1: 0x5200000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
61B	MSTORE		 	  ;; # sw
[DEBUG] output = R                            
pc: 61C - Opcode: "PUSH2"- mem length: 67616 - 3
61C	PUSH2	0140	 	 
pc: 61F - Opcode: "MLOAD"- mem length: 67616 - 3
- stack 0: 0x140
61F	MLOAD		 	  ;; # read from a0
[MEM LOAD] from 0x140
pc: 620 - Opcode: "PUSH32"- mem length: 67616 - 3
- stack 0: 0x0
620	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: 641 - Opcode: "ADD"- mem length: 67616 - 3
- stack 1: 0x0
- stack 0: 0x400
641	ADD		 	 
pc: 642 - Opcode: "DUP1"- mem length: 67616 - 3
- stack 0: 0x400
642	DUP1		 	 
pc: 643 - Opcode: "MLOAD"- mem length: 67616 - 3
- stack 1: 0x400
- stack 0: 0x400
643	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: 644 - Opcode: "PUSH32"- mem length: 67616 - 3
- stack 1: 0x400
- stack 0: 0x5200000000000000000000000000000000000000000000000000000000
644	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: 665 - Opcode: "AND"- mem length: 67616 - 3
- stack 2: 0x400
- stack 1: 0x5200000000000000000000000000000000000000000000000000000000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
665	AND		 	 
pc: 666 - Opcode: "PUSH2"- mem length: 67616 - 3
- stack 1: 0x400
- stack 0: 0x0
666	PUSH2	01C0	 	 
pc: 669 - Opcode: "MLOAD"- mem length: 67616 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x1C0
669	MLOAD		 	  ;; # read from a4
[MEM LOAD] from 0x1c0
pc: 66A - Opcode: "PUSH1"- mem length: 67616 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0xA
66A	PUSH1	E0	 	 
pc: 66C - Opcode: "SHL"- mem length: 67616 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0xA
- stack 0: 0xE0
66C	SHL		 	 
pc: 66D - Opcode: "ADD"- mem length: 67616 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0xA00000000000000000000000000000000000000000000000000000000
66D	ADD		 	 
pc: 66E - Opcode: "SWAP1"- mem length: 67616 - 3
- stack 1: 0x400
- stack 0: 0xA00000000000000000000000000000000000000000000000000000000
66E	SWAP1		 	 
pc: 66F - Opcode: "MSTORE"- mem length: 67616 - 3
- stack 1: 0xA00000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
66F	MSTORE		 	  ;; # sw
[DEBUG] output = �                           
pc: 670 - Opcode: "INVALID"- mem length: 67616 - 0
670	INVALID		 	  ;; # ebreak
Error: {"error":"invalid opcode","errorType":"VmError"}
    at invokeRiscv (/root/bpf-to-evm/load.ts:962:11)
