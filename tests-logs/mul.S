Unknown .text
Unknown .global,main
Unknown .global,__exit
Unknown mul,x3,x1,x2
Unknown mul,x3,x1,x2
Unknown mul,x3,x1,x2
Unknown mul,x3,x1,x2
Unknown mul,x3,x1,x2
Unknown mul,x3,x1,x2
Unknown mul,x3,x1,x2
Unknown mul,x3,x1,x2
Unknown mul,x3,x1,x2
Unknown mul,x3,x1,x2
Unknown mul,x3,x1,x2
Unknown mul,x3,x1,x2
Unknown mul,x3,x1,x2
Unknown mul,x3,x1,x2
Unknown mul,x1,x1,x2
Unknown mul,x2,x1,x2
Unknown mul,x1,x1,x1
Unknown mul,x3,x1,x2
Unknown mul,x3,x1,x2
Unknown mul,x3,x1,x2
Unknown mul,x3,x1,x2
Unknown mul,x3,x1,x2
Unknown mul,x3,x1,x2
Unknown mul,x3,x1,x2
Unknown mul,x3,x1,x2
Unknown mul,x3,x1,x2
Unknown mul,x3,x1,x2
Unknown mul,x3,x1,x2
Unknown mul,x3,x1,x2
Unknown mul,x3,x1,x2
Unknown mul,x3,x1,x2
Unknown mul,x3,x1,x2
Unknown mul,x2,x0,x1
Unknown mul,x2,x1,x0
Unknown mul,x1,x0,x0
Unknown mul,x0,x1,x2
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
    "find_name": "__jal_b2b34c1c813ba4fbbff325e8cfc17c6a58d0d6b70f5a6754e336b19d4ded229f__handler"
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
    "name": "test_32"
  },
  {
    "opcode": "PUSH4",
    "parameter": "00007E00",
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
    "parameter": "B6DB6DB7",
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
    "parameter": "00001200",
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
    "parameter": "00007FC0",
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
    "parameter": "B6DB6DB7",
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
    "parameter": "00001240",
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
    "parameter": "00000015",
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
    "parameter": "0000FF7F",
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
    "parameter": "0000FF7F",
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
    "name": "test_34"
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
    "name": "test_36"
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
    "name": "test_37"
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
    "opcode": "PUSH4",
    "parameter": "0000008F",
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
    "opcode": "PUSH4",
    "parameter": "0000009A",
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
    "parameter": "000000A9",
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
    "parameter": "0000008F",
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
    "parameter": "0000009A",
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
    "parameter": "000000A5",
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
    "parameter": "0000008F",
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
    "parameter": "0000009A",
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
    "parameter": "000000A5",
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
    "parameter": "0000008F",
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
    "parameter": "0000009A",
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
    "parameter": "000000A5",
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
    "parameter": "0000008F",
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
    "parameter": "0000009A",
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
    "parameter": "000000A5",
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
    "parameter": "0000008F",
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
    "parameter": "0000009A",
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
    "parameter": "000000A5",
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
    "parameter": "0000001F",
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
    "parameter": "00000021",
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
    "parameter": "00000022",
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
    "find_name": "__jal_a8d71dfad66a7ffd3685029f9afc21be921ab70407a22236b846aac9bb01df7b__handler"
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
    "name": "__jal_b2b34c1c813ba4fbbff325e8cfc17c6a58d0d6b70f5a6754e336b19d4ded229f__handler"
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
    "name": "__jal_a8d71dfad66a7ffd3685029f9afc21be921ab70407a22236b846aac9bb01df7b__handler"
  },
  {
    "opcode": "PUSH2",
    "find_name": "__exit",
    "relative_to_opcode": 1409
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
{ opcode: 'JUMPDEST', name: 'test_32', pc: 453 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 462 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 471 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 480 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 489 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 493 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 497 }
{ opcode: 'SUB', pc: 498 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 504 }
{ opcode: 'JUMPI', comment: 'bne', pc: 508 }
{ opcode: 'JUMPDEST', name: 'test_33', pc: 509 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 518 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 527 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 536 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 545 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 549 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 553 }
{ opcode: 'SUB', pc: 554 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 560 }
{ opcode: 'JUMPI', comment: 'bne', pc: 564 }
{ opcode: 'JUMPDEST', name: 'test_2', pc: 565 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 574 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 583 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 592 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 601 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 605 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 609 }
{ opcode: 'SUB', pc: 610 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 616 }
{ opcode: 'JUMPI', comment: 'bne', pc: 620 }
{ opcode: 'JUMPDEST', name: 'test_3', pc: 621 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 630 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 639 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 648 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 657 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 661 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 665 }
{ opcode: 'SUB', pc: 666 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 672 }
{ opcode: 'JUMPI', comment: 'bne', pc: 676 }
{ opcode: 'JUMPDEST', name: 'test_4', pc: 677 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 686 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 695 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 704 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 713 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 717 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 721 }
{ opcode: 'SUB', pc: 722 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 728 }
{ opcode: 'JUMPI', comment: 'bne', pc: 732 }
{ opcode: 'JUMPDEST', name: 'test_5', pc: 733 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 742 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 751 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 760 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 769 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 773 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 777 }
{ opcode: 'SUB', pc: 778 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 784 }
{ opcode: 'JUMPI', comment: 'bne', pc: 788 }
{ opcode: 'JUMPDEST', name: 'test_6', pc: 789 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 798 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 807 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 816 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 825 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 829 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 833 }
{ opcode: 'SUB', pc: 834 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 840 }
{ opcode: 'JUMPI', comment: 'bne', pc: 844 }
{ opcode: 'JUMPDEST', name: 'test_7', pc: 845 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 854 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 863 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 872 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 881 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 885 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 889 }
{ opcode: 'SUB', pc: 890 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 896 }
{ opcode: 'JUMPI', comment: 'bne', pc: 900 }
{ opcode: 'JUMPDEST', name: 'test_30', pc: 901 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 910 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 919 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 928 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 937 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 941 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 945 }
{ opcode: 'SUB', pc: 946 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 952 }
{ opcode: 'JUMPI', comment: 'bne', pc: 956 }
{ opcode: 'JUMPDEST', name: 'test_31', pc: 957 }
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
{ opcode: 'JUMPDEST', name: 'test_36', pc: 1125 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1134 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 1143 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 1152 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1161 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 1165 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 1169 }
{ opcode: 'SUB', pc: 1170 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1176 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1180 }
{ opcode: 'JUMPDEST', name: 'test_37', pc: 1181 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1190 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 1199 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 1208 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1217 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 1221 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 1225 }
{ opcode: 'SUB', pc: 1226 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1232 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1236 }
{ opcode: 'JUMPDEST', name: 'test_8', pc: 1237 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1246 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 1255 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 1264 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1273 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1277 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 1281 }
{ opcode: 'SUB', pc: 1282 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1288 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1292 }
{ opcode: 'JUMPDEST', name: 'test_9', pc: 1293 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1302 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 1311 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 1320 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1329 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 1333 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 1337 }
{ opcode: 'SUB', pc: 1338 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1344 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1348 }
{ opcode: 'JUMPDEST', name: 'test_10', pc: 1349 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1358 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 1367 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1376 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1380 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 1384 }
{ opcode: 'SUB', pc: 1385 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1391 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1395 }
{ opcode: 'JUMPDEST', name: 'test_11', pc: 1396 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 1405 }
{ opcode: 'JUMPDEST', name: '1', pc: 1406 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1415 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 1424 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 1428 }
{ opcode: 'ADD', comment: 'ADDI', pc: 1462 }
{ opcode: 'MSTORE', comment: 'store to x6', pc: 1466 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 1470 }
{ opcode: 'ADD', comment: 'ADDI', pc: 1504 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 1508 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 1517 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 1521 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 1525 }
{ opcode: 'SUB', pc: 1526 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1532 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1536 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 1545 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1554 }
{ opcode: 'MLOAD', comment: 'read from x6', pc: 1558 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 1562 }
{ opcode: 'SUB', pc: 1563 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1569 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1573 }
{ opcode: 'JUMPDEST', name: 'test_12', pc: 1574 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 1583 }
{ opcode: 'JUMPDEST', name: '1', pc: 1584 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1593 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 1602 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 1606 }
{ opcode: 'ADD', comment: 'ADDI', pc: 1640 }
{ opcode: 'MSTORE', comment: 'store to x6', pc: 1644 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 1648 }
{ opcode: 'ADD', comment: 'ADDI', pc: 1682 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 1686 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 1695 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 1699 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 1703 }
{ opcode: 'SUB', pc: 1704 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1710 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1714 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 1723 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1732 }
{ opcode: 'MLOAD', comment: 'read from x6', pc: 1736 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 1740 }
{ opcode: 'SUB', pc: 1741 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1747 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1751 }
{ opcode: 'JUMPDEST', name: 'test_13', pc: 1752 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 1761 }
{ opcode: 'JUMPDEST', name: '1', pc: 1762 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1771 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 1780 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 1784 }
{ opcode: 'ADD', comment: 'ADDI', pc: 1818 }
{ opcode: 'MSTORE', comment: 'store to x6', pc: 1822 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 1826 }
{ opcode: 'ADD', comment: 'ADDI', pc: 1860 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 1864 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 1873 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 1877 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 1881 }
{ opcode: 'SUB', pc: 1882 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1888 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1892 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 1901 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1910 }
{ opcode: 'MLOAD', comment: 'read from x6', pc: 1914 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 1918 }
{ opcode: 'SUB', pc: 1919 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1925 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1929 }
{ opcode: 'JUMPDEST', name: 'test_14', pc: 1930 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 1939 }
{ opcode: 'JUMPDEST', name: '1', pc: 1940 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1949 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 1958 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 1962 }
{ opcode: 'ADD', comment: 'ADDI', pc: 1996 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2000 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 2009 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2013 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 2017 }
{ opcode: 'SUB', pc: 2018 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2024 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2028 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 2037 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 2046 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 2050 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 2054 }
{ opcode: 'SUB', pc: 2055 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2061 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2065 }
{ opcode: 'JUMPDEST', name: 'test_15', pc: 2066 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2075 }
{ opcode: 'JUMPDEST', name: '1', pc: 2076 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 2085 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 2094 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2098 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2132 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2136 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 2145 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2149 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 2153 }
{ opcode: 'SUB', pc: 2154 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2160 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2164 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 2173 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 2182 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 2186 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 2190 }
{ opcode: 'SUB', pc: 2191 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2197 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2201 }
{ opcode: 'JUMPDEST', name: 'test_16', pc: 2202 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2211 }
{ opcode: 'JUMPDEST', name: '1', pc: 2212 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 2221 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 2230 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2234 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2268 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2272 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 2281 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2285 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 2289 }
{ opcode: 'SUB', pc: 2290 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2296 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2300 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 2309 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 2318 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 2322 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 2326 }
{ opcode: 'SUB', pc: 2327 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2333 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2337 }
{ opcode: 'JUMPDEST', name: 'test_17', pc: 2338 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2347 }
{ opcode: 'JUMPDEST', name: '1', pc: 2348 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 2357 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 2366 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2370 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2404 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2408 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 2417 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2421 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 2425 }
{ opcode: 'SUB', pc: 2426 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2432 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2436 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 2445 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 2454 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 2458 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 2462 }
{ opcode: 'SUB', pc: 2463 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2469 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2473 }
{ opcode: 'JUMPDEST', name: 'test_18', pc: 2474 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2483 }
{ opcode: 'JUMPDEST', name: '1', pc: 2484 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 2493 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 2502 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2506 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2540 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2544 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 2553 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2557 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 2561 }
{ opcode: 'SUB', pc: 2562 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2568 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2572 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 2581 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 2590 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 2594 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 2598 }
{ opcode: 'SUB', pc: 2599 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2605 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2609 }
{ opcode: 'JUMPDEST', name: 'test_19', pc: 2610 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2619 }
{ opcode: 'JUMPDEST', name: '1', pc: 2620 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 2629 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 2638 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2642 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2676 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2680 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 2689 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2693 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 2697 }
{ opcode: 'SUB', pc: 2698 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2704 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2708 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 2717 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 2726 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 2730 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 2734 }
{ opcode: 'SUB', pc: 2735 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2741 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2745 }
{ opcode: 'JUMPDEST', name: 'test_20', pc: 2746 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2755 }
{ opcode: 'JUMPDEST', name: '1', pc: 2756 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 2765 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 2774 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2778 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2812 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2816 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 2825 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2829 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 2833 }
{ opcode: 'SUB', pc: 2834 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2840 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2844 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 2853 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 2862 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 2866 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 2870 }
{ opcode: 'SUB', pc: 2871 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2877 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2881 }
{ opcode: 'JUMPDEST', name: 'test_21', pc: 2882 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2891 }
{ opcode: 'JUMPDEST', name: '1', pc: 2892 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 2901 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 2910 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2914 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2948 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2952 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 2961 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2965 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 2969 }
{ opcode: 'SUB', pc: 2970 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2976 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2980 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 2989 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 2998 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 3002 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 3006 }
{ opcode: 'SUB', pc: 3007 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 3013 }
{ opcode: 'JUMPI', comment: 'bne', pc: 3017 }
{ opcode: 'JUMPDEST', name: 'test_22', pc: 3018 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 3027 }
{ opcode: 'JUMPDEST', name: '1', pc: 3028 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 3037 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 3046 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 3050 }
{ opcode: 'ADD', comment: 'ADDI', pc: 3084 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 3088 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 3097 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 3101 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 3105 }
{ opcode: 'SUB', pc: 3106 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 3112 }
{ opcode: 'JUMPI', comment: 'bne', pc: 3116 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 3125 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 3134 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 3138 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 3142 }
{ opcode: 'SUB', pc: 3143 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 3149 }
{ opcode: 'JUMPI', comment: 'bne', pc: 3153 }
{ opcode: 'JUMPDEST', name: 'test_23', pc: 3154 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 3163 }
{ opcode: 'JUMPDEST', name: '1', pc: 3164 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 3173 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 3182 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 3186 }
{ opcode: 'ADD', comment: 'ADDI', pc: 3220 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 3224 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 3233 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 3237 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 3241 }
{ opcode: 'SUB', pc: 3242 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 3248 }
{ opcode: 'JUMPI', comment: 'bne', pc: 3252 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 3261 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 3270 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 3274 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 3278 }
{ opcode: 'SUB', pc: 3279 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 3285 }
{ opcode: 'JUMPI', comment: 'bne', pc: 3289 }
{ opcode: 'JUMPDEST', name: 'test_24', pc: 3290 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 3299 }
{ opcode: 'JUMPDEST', name: '1', pc: 3300 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 3309 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 3318 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 3322 }
{ opcode: 'ADD', comment: 'ADDI', pc: 3356 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 3360 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 3369 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 3373 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 3377 }
{ opcode: 'SUB', pc: 3378 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 3384 }
{ opcode: 'JUMPI', comment: 'bne', pc: 3388 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 3397 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 3406 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 3410 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 3414 }
{ opcode: 'SUB', pc: 3415 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 3421 }
{ opcode: 'JUMPI', comment: 'bne', pc: 3425 }
{ opcode: 'JUMPDEST', name: 'test_25', pc: 3426 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 3435 }
{ opcode: 'JUMPDEST', name: '1', pc: 3436 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 3445 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 3454 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 3458 }
{ opcode: 'ADD', comment: 'ADDI', pc: 3492 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 3496 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 3505 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 3509 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 3513 }
{ opcode: 'SUB', pc: 3514 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 3520 }
{ opcode: 'JUMPI', comment: 'bne', pc: 3524 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 3533 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 3542 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 3546 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 3550 }
{ opcode: 'SUB', pc: 3551 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 3557 }
{ opcode: 'JUMPI', comment: 'bne', pc: 3561 }
{ opcode: 'JUMPDEST', name: 'test_26', pc: 3562 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 3571 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 3580 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 3589 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 3593 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 3597 }
{ opcode: 'SUB', pc: 3598 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 3604 }
{ opcode: 'JUMPI', comment: 'bne', pc: 3608 }
{ opcode: 'JUMPDEST', name: 'test_27', pc: 3609 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 3618 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 3627 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 3636 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 3640 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 3644 }
{ opcode: 'SUB', pc: 3645 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 3651 }
{ opcode: 'JUMPI', comment: 'bne', pc: 3655 }
{ opcode: 'JUMPDEST', name: 'test_28', pc: 3656 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 3665 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 3674 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 3678 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 3682 }
{ opcode: 'SUB', pc: 3683 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 3689 }
{ opcode: 'JUMPI', comment: 'bne', pc: 3693 }
{ opcode: 'JUMPDEST', name: 'test_29', pc: 3694 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 3703 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 3712 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 3721 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 3730 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 3736 }
{ opcode: 'SUB', pc: 3737 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 3743 }
{ opcode: 'JUMPI', comment: 'bne', pc: 3747 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 3753 }
{ opcode: 'SUB', pc: 3754 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 3760 }
{ opcode: 'JUMPI', comment: 'bne', pc: 3764 }
{ opcode: 'JUMPDEST', name: 'fail', pc: 3765 }
{ opcode: 'MSTORE', comment: 'store to a0', pc: 3774 }
{ opcode: 'ADD', comment: 'ADDI', pc: 3810 }
{ opcode: 'MSTORE', comment: 'store to a1', pc: 3814 }
{ opcode: 'ADD', comment: 'ADDI', pc: 3850 }
{ opcode: 'MSTORE', comment: 'store to a2', pc: 3854 }
{ opcode: 'ADD', comment: 'ADDI', pc: 3890 }
{ opcode: 'MSTORE', comment: 'store to a3', pc: 3894 }
{ opcode: 'ADD', comment: 'ADDI', pc: 3930 }
{ opcode: 'MSTORE', comment: 'store to a4', pc: 3934 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 3938 }
{ opcode: 'ADD', pc: 3972 }
{ opcode: 'DUP1', pc: 3973 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 3974 }
{ opcode: 'AND', pc: 4008 }
{ opcode: 'MLOAD', comment: 'read from a1', pc: 4012 }
{ opcode: 'SHL', pc: 4015 }
{ opcode: 'ADD', pc: 4016 }
{ opcode: 'SWAP1', pc: 4017 }
{ opcode: 'MSTORE', comment: 'sw', pc: 4018 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 4022 }
{ opcode: 'ADD', pc: 4056 }
{ opcode: 'DUP1', pc: 4057 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 4058 }
{ opcode: 'AND', pc: 4092 }
{ opcode: 'MLOAD', comment: 'read from a2', pc: 4096 }
{ opcode: 'SHL', pc: 4099 }
{ opcode: 'ADD', pc: 4100 }
{ opcode: 'SWAP1', pc: 4101 }
{ opcode: 'MSTORE', comment: 'sw', pc: 4102 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 4106 }
{ opcode: 'ADD', pc: 4140 }
{ opcode: 'DUP1', pc: 4141 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 4142 }
{ opcode: 'AND', pc: 4176 }
{ opcode: 'MLOAD', comment: 'read from a2', pc: 4180 }
{ opcode: 'SHL', pc: 4183 }
{ opcode: 'ADD', pc: 4184 }
{ opcode: 'SWAP1', pc: 4185 }
{ opcode: 'MSTORE', comment: 'sw', pc: 4186 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 4190 }
{ opcode: 'ADD', pc: 4224 }
{ opcode: 'DUP1', pc: 4225 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 4226 }
{ opcode: 'AND', pc: 4260 }
{ opcode: 'MLOAD', comment: 'read from a3', pc: 4264 }
{ opcode: 'SHL', pc: 4267 }
{ opcode: 'ADD', pc: 4268 }
{ opcode: 'SWAP1', pc: 4269 }
{ opcode: 'MSTORE', comment: 'sw', pc: 4270 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 4274 }
{ opcode: 'ADD', pc: 4308 }
{ opcode: 'DUP1', pc: 4309 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 4310 }
{ opcode: 'AND', pc: 4344 }
{ opcode: 'MLOAD', comment: 'read from a2', pc: 4348 }
{ opcode: 'SHL', pc: 4351 }
{ opcode: 'ADD', pc: 4352 }
{ opcode: 'SWAP1', pc: 4353 }
{ opcode: 'MSTORE', comment: 'sw', pc: 4354 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 4358 }
{ opcode: 'ADD', pc: 4392 }
{ opcode: 'DUP1', pc: 4393 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 4394 }
{ opcode: 'AND', pc: 4428 }
{ opcode: 'MLOAD', comment: 'read from a4', pc: 4432 }
{ opcode: 'SHL', pc: 4435 }
{ opcode: 'ADD', pc: 4436 }
{ opcode: 'SWAP1', pc: 4437 }
{ opcode: 'MSTORE', comment: 'sw', pc: 4438 }
{ opcode: 'INVALID', comment: 'ebreak', pc: 4439 }
{ opcode: 'JUMPDEST', name: 'pass', pc: 4440 }
{ opcode: 'MSTORE', comment: 'store to a0', pc: 4449 }
{ opcode: 'ADD', comment: 'ADDI', pc: 4485 }
{ opcode: 'MSTORE', comment: 'store to a1', pc: 4489 }
{ opcode: 'ADD', comment: 'ADDI', pc: 4525 }
{ opcode: 'MSTORE', comment: 'store to a2', pc: 4529 }
{ opcode: 'ADD', comment: 'ADDI', pc: 4565 }
{ opcode: 'MSTORE', comment: 'store to a3', pc: 4569 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 4573 }
{ opcode: 'ADD', pc: 4607 }
{ opcode: 'DUP1', pc: 4608 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 4609 }
{ opcode: 'AND', pc: 4643 }
{ opcode: 'MLOAD', comment: 'read from a1', pc: 4647 }
{ opcode: 'SHL', pc: 4650 }
{ opcode: 'ADD', pc: 4651 }
{ opcode: 'SWAP1', pc: 4652 }
{ opcode: 'MSTORE', comment: 'sw', pc: 4653 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 4657 }
{ opcode: 'ADD', pc: 4691 }
{ opcode: 'DUP1', pc: 4692 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 4693 }
{ opcode: 'AND', pc: 4727 }
{ opcode: 'MLOAD', comment: 'read from a2', pc: 4731 }
{ opcode: 'SHL', pc: 4734 }
{ opcode: 'ADD', pc: 4735 }
{ opcode: 'SWAP1', pc: 4736 }
{ opcode: 'MSTORE', comment: 'sw', pc: 4737 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 4741 }
{ opcode: 'ADD', pc: 4775 }
{ opcode: 'DUP1', pc: 4776 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 4777 }
{ opcode: 'AND', pc: 4811 }
{ opcode: 'MLOAD', comment: 'read from a3', pc: 4815 }
{ opcode: 'SHL', pc: 4818 }
{ opcode: 'ADD', pc: 4819 }
{ opcode: 'SWAP1', pc: 4820 }
{ opcode: 'MSTORE', comment: 'sw', pc: 4821 }
{ opcode: 'JUMP', comment: 'jal to handler', pc: 4825 }
{ opcode: 'JUMPDEST', name: '.test_name', pc: 4826 }
{
  opcode: 'JUMPDEST',
  name: '__jal_b2b34c1c813ba4fbbff325e8cfc17c6a58d0d6b70f5a6754e336b19d4ded229f__handler',
  pc: 4827
}
{ opcode: 'JUMP', comment: 'JAL zero to .prname_next', pc: 4831 }
{
  opcode: 'JUMPDEST',
  name: '__jal_a8d71dfad66a7ffd3685029f9afc21be921ab70407a22236b846aac9bb01df7b__handler',
  pc: 4832
}
{ opcode: 'JUMP', comment: 'JAL zero to __exit', pc: 4836 }
{ opcode: 'JUMPDEST', name: '__exit', pc: 4837 }
{ opcode: 'RETURN', pc: 4844 }
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
Searching backwards...
Searching backwards...
Searching backwards...
Final bytecode: 610004565b630001000061014052610140516112da01610140526300000000610180525b610140517f0000000000000000000000000000000000000000000000000000000000000002185160f81c60000b63ffffffff16610160526101605163ffffffff16600063ffffffff16146100f457610180517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101605160e01b019052610140517f000000000000000000000000000000000000000000000000000000000000000101610140526112db565b60007f000000000000000000000000000000000000000000000000000000000000002e0161016052610180517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101605160e01b019052610180517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101605160e01b0190525b6300007e006100205263b6db6db76100405263000012006103a052630000002061038052610060516103a0510363ffffffff16610eb5575b6300007fc06100205263b6db6db76100405263000012406103a052630000002161038052610060516103a0510363ffffffff16610eb5575b63000000006100205263000000006100405263000000006103a052630000000261038052610060516103a0510363ffffffff16610eb5575b63000000016100205263000000016100405263000000016103a052630000000361038052610060516103a0510363ffffffff16610eb5575b63000000036100205263000000076100405263000000156103a052630000000461038052610060516103a0510363ffffffff16610eb5575b63000000006100205263ffff80006100405263000000006103a052630000000561038052610060516103a0510363ffffffff16610eb5575b63800000006100205263000000006100405263000000006103a052630000000661038052610060516103a0510363ffffffff16610eb5575b63800000006100205263ffff80006100405263000000006103a052630000000761038052610060516103a0510363ffffffff16610eb5575b63aaaaaaab61002052630002fe7d61004052630000ff7f6103a052630000001e61038052610060516103a0510363ffffffff16610eb5575b630002fe7d6100205263aaaaaaab61004052630000ff7f6103a052630000001f61038052610060516103a0510363ffffffff16610eb5575b63ff0000006100205263ff0000006100405263000000006103a052630000002261038052610060516103a0510363ffffffff16610eb5575b63ffffffff6100205263ffffffff6100405263000000016103a052630000002361038052610060516103a0510363ffffffff16610eb5575b63ffffffff6100205263000000016100405263ffffffff6103a052630000002461038052610060516103a0510363ffffffff16610eb5575b63000000016100205263ffffffff6100405263ffffffff6103a052630000002561038052610060516103a0510363ffffffff16610eb5575b630000000d61002052630000000b61004052630000008f6103a052630000000861038052610020516103a0510363ffffffff16610eb5575b630000000e61002052630000000b61004052630000009a6103a052630000000961038052610040516103a0510363ffffffff16610eb5575b630000000d6100205263000000a96103a052630000000a61038052610020516103a0510363ffffffff16610eb5575b6300000000610080525b630000000d61002052630000000b61004052610060517f0000000000000000000000000000000000000000000000000000000000000000016100c052610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff1661057e57630000008f6103a052630000000b610380526100c0516103a0510363ffffffff16610eb5575b6300000000610080525b630000000e61002052630000000b61004052610060517f0000000000000000000000000000000000000000000000000000000000000000016100c052610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff1661063057630000009a6103a052630000000c610380526100c0516103a0510363ffffffff16610eb5575b6300000000610080525b630000000f61002052630000000b61004052610060517f0000000000000000000000000000000000000000000000000000000000000000016100c052610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff166106e25763000000a56103a052630000000d610380526100c0516103a0510363ffffffff16610eb5575b6300000000610080525b630000000d61002052630000000b61004052610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff1661079457630000008f6103a052630000000e61038052610060516103a0510363ffffffff16610eb5575b6300000000610080525b630000000e61002052630000000b61004052610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff1661081c57630000009a6103a052630000000f61038052610060516103a0510363ffffffff16610eb5575b6300000000610080525b630000000f61002052630000000b61004052610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff166108a45763000000a56103a052630000001061038052610060516103a0510363ffffffff16610eb5575b6300000000610080525b630000000d61002052630000000b61004052610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff1661092c57630000008f6103a052630000001161038052610060516103a0510363ffffffff16610eb5575b6300000000610080525b630000000e61002052630000000b61004052610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff166109b457630000009a6103a052630000001261038052610060516103a0510363ffffffff16610eb5575b6300000000610080525b630000000f61002052630000000b61004052610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff16610a3c5763000000a56103a052630000001361038052610060516103a0510363ffffffff16610eb5575b6300000000610080525b630000000b61004052630000000d61002052610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff16610ac457630000008f6103a052630000001461038052610060516103a0510363ffffffff16610eb5575b6300000000610080525b630000000b61004052630000000e61002052610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff16610b4c57630000009a6103a052630000001561038052610060516103a0510363ffffffff16610eb5575b6300000000610080525b630000000b61004052630000000f61002052610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff16610bd45763000000a56103a052630000001661038052610060516103a0510363ffffffff16610eb5575b6300000000610080525b630000000b61004052630000000d61002052610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff16610c5c57630000008f6103a052630000001761038052610060516103a0510363ffffffff16610eb5575b6300000000610080525b630000000b61004052630000000e61002052610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff16610ce457630000009a6103a052630000001861038052610060516103a0510363ffffffff16610eb5575b6300000000610080525b630000000b61004052630000000f61002052610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff16610d6c5763000000a56103a052630000001961038052610060516103a0510363ffffffff16610eb5575b630000001f6100205263000000006103a052630000001a61038052610040516103a0510363ffffffff16610eb5575b63000000206100205263000000006103a052630000001b61038052610040516103a0510363ffffffff16610eb5575b63000000006103a052630000001c61038052610020516103a0510363ffffffff16610eb5575b63000000216100205263000000226100405263000000006103a052630000001d6103805260006103a0510363ffffffff16610eb5576000610380510363ffffffff16611158575b63000000006101405260007f0000000000000000000000000000000000000000000000000000000000000045016101605260007f0000000000000000000000000000000000000000000000000000000000000052016101805260007f000000000000000000000000000000000000000000000000000000000000004f016101a05260007f000000000000000000000000000000000000000000000000000000000000000a016101c052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101605160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101805160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101805160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101a05160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101805160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101c05160e01b019052fe5b63000000006101405260007f000000000000000000000000000000000000000000000000000000000000004f016101605260007f000000000000000000000000000000000000000000000000000000000000004b016101805260007f000000000000000000000000000000000000000000000000000000000000000a016101a052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101605160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101805160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101a05160e01b0190526112e0565b5b610023565b6112e5565b600060006000f3
Data section: [108,117,109,0,0]
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
12	PUSH2	12DA	 ;; .test_name	 
pc: 15 - Opcode: "ADD"- mem length: 352 - 3
- stack 1: 0x10000
- stack 0: 0x12DA
15	ADD		 	  ;; # ADDI
pc: 16 - Opcode: "PUSH2"- mem length: 352 - 3
- stack 0: 0x112DA
16	PUSH2	0140	 	 
pc: 19 - Opcode: "MSTORE"- mem length: 352 - 3
- stack 1: 0x112DA
- stack 0: 0x140
19	MSTORE		 	  ;; # store to a0
[MEM WRITE] 112da to 0x140
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
- stack 0: 0x112DA
28	PUSH32	2	 	 
pc: 49 - Opcode: "XOR"- mem length: 416 - 3
- stack 1: 0x112DA
- stack 0: 0x2
49	XOR		 	 
pc: 4A - Opcode: "MLOAD"- mem length: 416 - 16017
- stack 0: 0x112D8
4A	MLOAD		 	 
[MEM LOAD] from 0x112d8
pc: 4B - Opcode: "PUSH1"- mem length: 70400 - 3
- stack 0: 0x0
4B	PUSH1	F8	 	 
pc: 4D - Opcode: "SHR"- mem length: 70400 - 3
- stack 1: 0x0
- stack 0: 0xF8
4D	SHR		 	 
pc: 4E - Opcode: "PUSH1"- mem length: 70400 - 3
- stack 0: 0x0
4E	PUSH1	00	 	 
pc: 50 - Opcode: "SIGNEXTEND"- mem length: 70400 - 5
- stack 1: 0x0
- stack 0: 0x0
50	SIGNEXTEND		 	 
pc: 51 - Opcode: "PUSH4"- mem length: 70400 - 3
- stack 0: 0x0
51	PUSH4	FFFFFFFF	 	 
pc: 56 - Opcode: "AND"- mem length: 70400 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
56	AND		 	  ;; # mask to 32 bits
pc: 57 - Opcode: "PUSH2"- mem length: 70400 - 3
- stack 0: 0x0
57	PUSH2	0160	 	 
pc: 5A - Opcode: "MSTORE"- mem length: 70400 - 3
- stack 1: 0x0
- stack 0: 0x160
5A	MSTORE		 	  ;; # store to a1
[MEM WRITE] 0 to 0x160
pc: 5B - Opcode: "PUSH2"- mem length: 70400 - 3
5B	PUSH2	0160	 	 
pc: 5E - Opcode: "MLOAD"- mem length: 70400 - 3
- stack 0: 0x160
5E	MLOAD		 	  ;; # read from a1
[MEM LOAD] from 0x160
pc: 5F - Opcode: "PUSH4"- mem length: 70400 - 3
- stack 0: 0x0
5F	PUSH4	FFFFFFFF	 	 
pc: 64 - Opcode: "AND"- mem length: 70400 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
64	AND		 	  ;; # mask to 32 bits
pc: 65 - Opcode: "PUSH1"- mem length: 70400 - 3
- stack 0: 0x0
65	PUSH1	00	 	 
pc: 67 - Opcode: "PUSH4"- mem length: 70400 - 3
- stack 1: 0x0
- stack 0: 0x0
67	PUSH4	FFFFFFFF	 	 
pc: 6C - Opcode: "AND"- mem length: 70400 - 3
- stack 2: 0x0
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
6C	AND		 	  ;; # mask to 32 bits
pc: 6D - Opcode: "EQ"- mem length: 70400 - 3
- stack 1: 0x0
- stack 0: 0x0
6D	EQ		 	 
pc: 6E - Opcode: "PUSH2"- mem length: 70400 - 3
- stack 0: 0x1
6E	PUSH2	00F4	 ;; .prname_done	 
pc: 71 - Opcode: "JUMPI"- mem length: 70400 - 10
- stack 1: 0x1
- stack 0: 0xF4
71	JUMPI		 	  ;; # beq
pc: F4 - Opcode: "JUMPDEST"- mem length: 70400 - 1
F4	JUMPDEST		 ;; .prname_done	 
pc: F5 - Opcode: "PUSH1"- mem length: 70400 - 3
F5	PUSH1	00	 	 
pc: F7 - Opcode: "PUSH32"- mem length: 70400 - 3
- stack 0: 0x0
F7	PUSH32	000000000000000000000000000000000000000000000000000000000000002E	 	  ;; # signextended 46
pc: 118 - Opcode: "ADD"- mem length: 70400 - 3
- stack 1: 0x0
- stack 0: 0x2E
118	ADD		 	  ;; # ADDI
pc: 119 - Opcode: "PUSH2"- mem length: 70400 - 3
- stack 0: 0x2E
119	PUSH2	0160	 	 
pc: 11C - Opcode: "MSTORE"- mem length: 70400 - 3
- stack 1: 0x2E
- stack 0: 0x160
11C	MSTORE		 	  ;; # store to a1
[MEM WRITE] 2e to 0x160
pc: 11D - Opcode: "PUSH2"- mem length: 70400 - 3
11D	PUSH2	0180	 	 
pc: 120 - Opcode: "MLOAD"- mem length: 70400 - 3
- stack 0: 0x180
120	MLOAD		 	  ;; # read from a2
[MEM LOAD] from 0x180
pc: 121 - Opcode: "PUSH32"- mem length: 70400 - 3
- stack 0: 0x0
121	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: 142 - Opcode: "ADD"- mem length: 70400 - 3
- stack 1: 0x0
- stack 0: 0x400
142	ADD		 	 
pc: 143 - Opcode: "DUP1"- mem length: 70400 - 3
- stack 0: 0x400
143	DUP1		 	 
pc: 144 - Opcode: "MLOAD"- mem length: 70400 - 3
- stack 1: 0x400
- stack 0: 0x400
144	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: 145 - Opcode: "PUSH32"- mem length: 70400 - 3
- stack 1: 0x400
- stack 0: 0x0
145	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: 166 - Opcode: "AND"- mem length: 70400 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
166	AND		 	 
pc: 167 - Opcode: "PUSH2"- mem length: 70400 - 3
- stack 1: 0x400
- stack 0: 0x0
167	PUSH2	0160	 	 
pc: 16A - Opcode: "MLOAD"- mem length: 70400 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x160
16A	MLOAD		 	  ;; # read from a1
[MEM LOAD] from 0x160
pc: 16B - Opcode: "PUSH1"- mem length: 70400 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x2E
16B	PUSH1	E0	 	 
pc: 16D - Opcode: "SHL"- mem length: 70400 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0x2E
- stack 0: 0xE0
16D	SHL		 	 
pc: 16E - Opcode: "ADD"- mem length: 70400 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
16E	ADD		 	 
pc: 16F - Opcode: "SWAP1"- mem length: 70400 - 3
- stack 1: 0x400
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
16F	SWAP1		 	 
pc: 170 - Opcode: "MSTORE"- mem length: 70400 - 3
- stack 1: 0x2E00000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
170	MSTORE		 	  ;; # sw
[DEBUG] output = .                            
pc: 171 - Opcode: "PUSH2"- mem length: 70400 - 3
171	PUSH2	0180	 	 
pc: 174 - Opcode: "MLOAD"- mem length: 70400 - 3
- stack 0: 0x180
174	MLOAD		 	  ;; # read from a2
[MEM LOAD] from 0x180
pc: 175 - Opcode: "PUSH32"- mem length: 70400 - 3
- stack 0: 0x0
175	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: 196 - Opcode: "ADD"- mem length: 70400 - 3
- stack 1: 0x0
- stack 0: 0x400
196	ADD		 	 
pc: 197 - Opcode: "DUP1"- mem length: 70400 - 3
- stack 0: 0x400
197	DUP1		 	 
pc: 198 - Opcode: "MLOAD"- mem length: 70400 - 3
- stack 1: 0x400
- stack 0: 0x400
198	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: 199 - Opcode: "PUSH32"- mem length: 70400 - 3
- stack 1: 0x400
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
199	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: 1BA - Opcode: "AND"- mem length: 70400 - 3
- stack 2: 0x400
- stack 1: 0x2E00000000000000000000000000000000000000000000000000000000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
1BA	AND		 	 
pc: 1BB - Opcode: "PUSH2"- mem length: 70400 - 3
- stack 1: 0x400
- stack 0: 0x0
1BB	PUSH2	0160	 	 
pc: 1BE - Opcode: "MLOAD"- mem length: 70400 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x160
1BE	MLOAD		 	  ;; # read from a1
[MEM LOAD] from 0x160
pc: 1BF - Opcode: "PUSH1"- mem length: 70400 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x2E
1BF	PUSH1	E0	 	 
pc: 1C1 - Opcode: "SHL"- mem length: 70400 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0x2E
- stack 0: 0xE0
1C1	SHL		 	 
pc: 1C2 - Opcode: "ADD"- mem length: 70400 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
1C2	ADD		 	 
pc: 1C3 - Opcode: "SWAP1"- mem length: 70400 - 3
- stack 1: 0x400
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
1C3	SWAP1		 	 
pc: 1C4 - Opcode: "MSTORE"- mem length: 70400 - 3
- stack 1: 0x2E00000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
1C4	MSTORE		 	  ;; # sw
[DEBUG] output = .                            
pc: 1C5 - Opcode: "JUMPDEST"- mem length: 70400 - 1
1C5	JUMPDEST		 ;; test_32	 
pc: 1C6 - Opcode: "PUSH4"- mem length: 70400 - 3
1C6	PUSH4	00007E00	 	  ;; # LI
pc: 1CB - Opcode: "PUSH2"- mem length: 70400 - 3
- stack 0: 0x7E00
1CB	PUSH2	0020	 	 
pc: 1CE - Opcode: "MSTORE"- mem length: 70400 - 3
- stack 1: 0x7E00
- stack 0: 0x20
1CE	MSTORE		 	  ;; # store to x1
[MEM WRITE] 7e00 to 0x20
pc: 1CF - Opcode: "PUSH4"- mem length: 70400 - 3
1CF	PUSH4	B6DB6DB7	 	  ;; # LI
pc: 1D4 - Opcode: "PUSH2"- mem length: 70400 - 3
- stack 0: 0xB6DB6DB7
1D4	PUSH2	0040	 	 
pc: 1D7 - Opcode: "MSTORE"- mem length: 70400 - 3
- stack 1: 0xB6DB6DB7
- stack 0: 0x40
1D7	MSTORE		 	  ;; # store to x2
[MEM WRITE] b6db6db7 to 0x40
pc: 1D8 - Opcode: "PUSH4"- mem length: 70400 - 3
1D8	PUSH4	00001200	 	  ;; # LI
pc: 1DD - Opcode: "PUSH2"- mem length: 70400 - 3
- stack 0: 0x1200
1DD	PUSH2	03A0	 	 
pc: 1E0 - Opcode: "MSTORE"- mem length: 70400 - 3
- stack 1: 0x1200
- stack 0: 0x3A0
1E0	MSTORE		 	  ;; # store to x29
[MEM WRITE] 1200 to 0x3a0
pc: 1E1 - Opcode: "PUSH4"- mem length: 70400 - 3
1E1	PUSH4	00000020	 	  ;; # LI
pc: 1E6 - Opcode: "PUSH2"- mem length: 70400 - 3
- stack 0: 0x20
1E6	PUSH2	0380	 	 
pc: 1E9 - Opcode: "MSTORE"- mem length: 70400 - 3
- stack 1: 0x20
- stack 0: 0x380
1E9	MSTORE		 	  ;; # store to x28
[MEM WRITE] 20 to 0x380
pc: 1EA - Opcode: "PUSH2"- mem length: 70400 - 3
1EA	PUSH2	0060	 	 
pc: 1ED - Opcode: "MLOAD"- mem length: 70400 - 3
- stack 0: 0x60
1ED	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 1EE - Opcode: "PUSH2"- mem length: 70400 - 3
- stack 0: 0x0
1EE	PUSH2	03A0	 	 
pc: 1F1 - Opcode: "MLOAD"- mem length: 70400 - 3
- stack 1: 0x0
- stack 0: 0x3A0
1F1	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 1F2 - Opcode: "SUB"- mem length: 70400 - 3
- stack 1: 0x0
- stack 0: 0x1200
1F2	SUB		 	 
pc: 1F3 - Opcode: "PUSH4"- mem length: 70400 - 3
- stack 0: 0x1200
1F3	PUSH4	FFFFFFFF	 	 
pc: 1F8 - Opcode: "AND"- mem length: 70400 - 3
- stack 1: 0x1200
- stack 0: 0xFFFFFFFF
1F8	AND		 	  ;; # mask to 32 bits
pc: 1F9 - Opcode: "PUSH2"- mem length: 70400 - 3
- stack 0: 0x1200
1F9	PUSH2	0EB5	 ;; fail	 
pc: 1FC - Opcode: "JUMPI"- mem length: 70400 - 10
- stack 1: 0x1200
- stack 0: 0xEB5
1FC	JUMPI		 	  ;; # bne
pc: EB5 - Opcode: "JUMPDEST"- mem length: 70400 - 1
EB5	JUMPDEST		 ;; fail	 
pc: EB6 - Opcode: "PUSH4"- mem length: 70400 - 3
EB6	PUSH4	00000000	 	  ;; # LUI
pc: EBB - Opcode: "PUSH2"- mem length: 70400 - 3
- stack 0: 0x0
EBB	PUSH2	0140	 	 
pc: EBE - Opcode: "MSTORE"- mem length: 70400 - 3
- stack 1: 0x0
- stack 0: 0x140
EBE	MSTORE		 	  ;; # store to a0
[MEM WRITE] 0 to 0x140
pc: EBF - Opcode: "PUSH1"- mem length: 70400 - 3
EBF	PUSH1	00	 	 
pc: EC1 - Opcode: "PUSH32"- mem length: 70400 - 3
- stack 0: 0x0
EC1	PUSH32	0000000000000000000000000000000000000000000000000000000000000045	 	  ;; # signextended 69
pc: EE2 - Opcode: "ADD"- mem length: 70400 - 3
- stack 1: 0x0
- stack 0: 0x45
EE2	ADD		 	  ;; # ADDI
pc: EE3 - Opcode: "PUSH2"- mem length: 70400 - 3
- stack 0: 0x45
EE3	PUSH2	0160	 	 
pc: EE6 - Opcode: "MSTORE"- mem length: 70400 - 3
- stack 1: 0x45
- stack 0: 0x160
EE6	MSTORE		 	  ;; # store to a1
[MEM WRITE] 45 to 0x160
pc: EE7 - Opcode: "PUSH1"- mem length: 70400 - 3
EE7	PUSH1	00	 	 
pc: EE9 - Opcode: "PUSH32"- mem length: 70400 - 3
- stack 0: 0x0
EE9	PUSH32	0000000000000000000000000000000000000000000000000000000000000052	 	  ;; # signextended 82
pc: F0A - Opcode: "ADD"- mem length: 70400 - 3
- stack 1: 0x0
- stack 0: 0x52
F0A	ADD		 	  ;; # ADDI
pc: F0B - Opcode: "PUSH2"- mem length: 70400 - 3
- stack 0: 0x52
F0B	PUSH2	0180	 	 
pc: F0E - Opcode: "MSTORE"- mem length: 70400 - 3
- stack 1: 0x52
- stack 0: 0x180
F0E	MSTORE		 	  ;; # store to a2
[MEM WRITE] 52 to 0x180
pc: F0F - Opcode: "PUSH1"- mem length: 70400 - 3
F0F	PUSH1	00	 	 
pc: F11 - Opcode: "PUSH32"- mem length: 70400 - 3
- stack 0: 0x0
F11	PUSH32	000000000000000000000000000000000000000000000000000000000000004F	 	  ;; # signextended 79
pc: F32 - Opcode: "ADD"- mem length: 70400 - 3
- stack 1: 0x0
- stack 0: 0x4F
F32	ADD		 	  ;; # ADDI
pc: F33 - Opcode: "PUSH2"- mem length: 70400 - 3
- stack 0: 0x4F
F33	PUSH2	01A0	 	 
pc: F36 - Opcode: "MSTORE"- mem length: 70400 - 3
- stack 1: 0x4F
- stack 0: 0x1A0
F36	MSTORE		 	  ;; # store to a3
[MEM WRITE] 4f to 0x1a0
pc: F37 - Opcode: "PUSH1"- mem length: 70400 - 3
F37	PUSH1	00	 	 
pc: F39 - Opcode: "PUSH32"- mem length: 70400 - 3
- stack 0: 0x0
F39	PUSH32	000000000000000000000000000000000000000000000000000000000000000A	 	  ;; # signextended 10
pc: F5A - Opcode: "ADD"- mem length: 70400 - 3
- stack 1: 0x0
- stack 0: 0xA
F5A	ADD		 	  ;; # ADDI
pc: F5B - Opcode: "PUSH2"- mem length: 70400 - 3
- stack 0: 0xA
F5B	PUSH2	01C0	 	 
pc: F5E - Opcode: "MSTORE"- mem length: 70400 - 3
- stack 1: 0xA
- stack 0: 0x1C0
F5E	MSTORE		 	  ;; # store to a4
[MEM WRITE] a to 0x1c0
pc: F5F - Opcode: "PUSH2"- mem length: 70400 - 3
F5F	PUSH2	0140	 	 
pc: F62 - Opcode: "MLOAD"- mem length: 70400 - 3
- stack 0: 0x140
F62	MLOAD		 	  ;; # read from a0
[MEM LOAD] from 0x140
pc: F63 - Opcode: "PUSH32"- mem length: 70400 - 3
- stack 0: 0x0
F63	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: F84 - Opcode: "ADD"- mem length: 70400 - 3
- stack 1: 0x0
- stack 0: 0x400
F84	ADD		 	 
pc: F85 - Opcode: "DUP1"- mem length: 70400 - 3
- stack 0: 0x400
F85	DUP1		 	 
pc: F86 - Opcode: "MLOAD"- mem length: 70400 - 3
- stack 1: 0x400
- stack 0: 0x400
F86	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: F87 - Opcode: "PUSH32"- mem length: 70400 - 3
- stack 1: 0x400
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
F87	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: FA8 - Opcode: "AND"- mem length: 70400 - 3
- stack 2: 0x400
- stack 1: 0x2E00000000000000000000000000000000000000000000000000000000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
FA8	AND		 	 
pc: FA9 - Opcode: "PUSH2"- mem length: 70400 - 3
- stack 1: 0x400
- stack 0: 0x0
FA9	PUSH2	0160	 	 
pc: FAC - Opcode: "MLOAD"- mem length: 70400 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x160
FAC	MLOAD		 	  ;; # read from a1
[MEM LOAD] from 0x160
pc: FAD - Opcode: "PUSH1"- mem length: 70400 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x45
FAD	PUSH1	E0	 	 
pc: FAF - Opcode: "SHL"- mem length: 70400 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0x45
- stack 0: 0xE0
FAF	SHL		 	 
pc: FB0 - Opcode: "ADD"- mem length: 70400 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x4500000000000000000000000000000000000000000000000000000000
FB0	ADD		 	 
pc: FB1 - Opcode: "SWAP1"- mem length: 70400 - 3
- stack 1: 0x400
- stack 0: 0x4500000000000000000000000000000000000000000000000000000000
FB1	SWAP1		 	 
pc: FB2 - Opcode: "MSTORE"- mem length: 70400 - 3
- stack 1: 0x4500000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
FB2	MSTORE		 	  ;; # sw
[DEBUG] output = E                            
pc: FB3 - Opcode: "PUSH2"- mem length: 70400 - 3
FB3	PUSH2	0140	 	 
pc: FB6 - Opcode: "MLOAD"- mem length: 70400 - 3
- stack 0: 0x140
FB6	MLOAD		 	  ;; # read from a0
[MEM LOAD] from 0x140
pc: FB7 - Opcode: "PUSH32"- mem length: 70400 - 3
- stack 0: 0x0
FB7	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: FD8 - Opcode: "ADD"- mem length: 70400 - 3
- stack 1: 0x0
- stack 0: 0x400
FD8	ADD		 	 
pc: FD9 - Opcode: "DUP1"- mem length: 70400 - 3
- stack 0: 0x400
FD9	DUP1		 	 
pc: FDA - Opcode: "MLOAD"- mem length: 70400 - 3
- stack 1: 0x400
- stack 0: 0x400
FDA	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: FDB - Opcode: "PUSH32"- mem length: 70400 - 3
- stack 1: 0x400
- stack 0: 0x4500000000000000000000000000000000000000000000000000000000
FDB	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: FFC - Opcode: "AND"- mem length: 70400 - 3
- stack 2: 0x400
- stack 1: 0x4500000000000000000000000000000000000000000000000000000000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
FFC	AND		 	 
pc: FFD - Opcode: "PUSH2"- mem length: 70400 - 3
- stack 1: 0x400
- stack 0: 0x0
FFD	PUSH2	0180	 	 
pc: 1000 - Opcode: "MLOAD"- mem length: 70400 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x180
1000	MLOAD		 	  ;; # read from a2
[MEM LOAD] from 0x180
pc: 1001 - Opcode: "PUSH1"- mem length: 70400 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x52
1001	PUSH1	E0	 	 
pc: 1003 - Opcode: "SHL"- mem length: 70400 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0x52
- stack 0: 0xE0
1003	SHL		 	 
pc: 1004 - Opcode: "ADD"- mem length: 70400 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x5200000000000000000000000000000000000000000000000000000000
1004	ADD		 	 
pc: 1005 - Opcode: "SWAP1"- mem length: 70400 - 3
- stack 1: 0x400
- stack 0: 0x5200000000000000000000000000000000000000000000000000000000
1005	SWAP1		 	 
pc: 1006 - Opcode: "MSTORE"- mem length: 70400 - 3
- stack 1: 0x5200000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
1006	MSTORE		 	  ;; # sw
[DEBUG] output = R                            
pc: 1007 - Opcode: "PUSH2"- mem length: 70400 - 3
1007	PUSH2	0140	 	 
pc: 100A - Opcode: "MLOAD"- mem length: 70400 - 3
- stack 0: 0x140
100A	MLOAD		 	  ;; # read from a0
[MEM LOAD] from 0x140
pc: 100B - Opcode: "PUSH32"- mem length: 70400 - 3
- stack 0: 0x0
100B	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: 102C - Opcode: "ADD"- mem length: 70400 - 3
- stack 1: 0x0
- stack 0: 0x400
102C	ADD		 	 
pc: 102D - Opcode: "DUP1"- mem length: 70400 - 3
- stack 0: 0x400
102D	DUP1		 	 
pc: 102E - Opcode: "MLOAD"- mem length: 70400 - 3
- stack 1: 0x400
- stack 0: 0x400
102E	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: 102F - Opcode: "PUSH32"- mem length: 70400 - 3
- stack 1: 0x400
- stack 0: 0x5200000000000000000000000000000000000000000000000000000000
102F	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: 1050 - Opcode: "AND"- mem length: 70400 - 3
- stack 2: 0x400
- stack 1: 0x5200000000000000000000000000000000000000000000000000000000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
1050	AND		 	 
pc: 1051 - Opcode: "PUSH2"- mem length: 70400 - 3
- stack 1: 0x400
- stack 0: 0x0
1051	PUSH2	0180	 	 
pc: 1054 - Opcode: "MLOAD"- mem length: 70400 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x180
1054	MLOAD		 	  ;; # read from a2
[MEM LOAD] from 0x180
pc: 1055 - Opcode: "PUSH1"- mem length: 70400 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x52
1055	PUSH1	E0	 	 
pc: 1057 - Opcode: "SHL"- mem length: 70400 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0x52
- stack 0: 0xE0
1057	SHL		 	 
pc: 1058 - Opcode: "ADD"- mem length: 70400 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x5200000000000000000000000000000000000000000000000000000000
1058	ADD		 	 
pc: 1059 - Opcode: "SWAP1"- mem length: 70400 - 3
- stack 1: 0x400
- stack 0: 0x5200000000000000000000000000000000000000000000000000000000
1059	SWAP1		 	 
pc: 105A - Opcode: "MSTORE"- mem length: 70400 - 3
- stack 1: 0x5200000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
105A	MSTORE		 	  ;; # sw
[DEBUG] output = R                            
pc: 105B - Opcode: "PUSH2"- mem length: 70400 - 3
105B	PUSH2	0140	 	 
pc: 105E - Opcode: "MLOAD"- mem length: 70400 - 3
- stack 0: 0x140
105E	MLOAD		 	  ;; # read from a0
[MEM LOAD] from 0x140
pc: 105F - Opcode: "PUSH32"- mem length: 70400 - 3
- stack 0: 0x0
105F	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: 1080 - Opcode: "ADD"- mem length: 70400 - 3
- stack 1: 0x0
- stack 0: 0x400
1080	ADD		 	 
pc: 1081 - Opcode: "DUP1"- mem length: 70400 - 3
- stack 0: 0x400
1081	DUP1		 	 
pc: 1082 - Opcode: "MLOAD"- mem length: 70400 - 3
- stack 1: 0x400
- stack 0: 0x400
1082	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: 1083 - Opcode: "PUSH32"- mem length: 70400 - 3
- stack 1: 0x400
- stack 0: 0x5200000000000000000000000000000000000000000000000000000000
1083	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: 10A4 - Opcode: "AND"- mem length: 70400 - 3
- stack 2: 0x400
- stack 1: 0x5200000000000000000000000000000000000000000000000000000000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
10A4	AND		 	 
pc: 10A5 - Opcode: "PUSH2"- mem length: 70400 - 3
- stack 1: 0x400
- stack 0: 0x0
10A5	PUSH2	01A0	 	 
pc: 10A8 - Opcode: "MLOAD"- mem length: 70400 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x1A0
10A8	MLOAD		 	  ;; # read from a3
[MEM LOAD] from 0x1a0
pc: 10A9 - Opcode: "PUSH1"- mem length: 70400 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x4F
10A9	PUSH1	E0	 	 
pc: 10AB - Opcode: "SHL"- mem length: 70400 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0x4F
- stack 0: 0xE0
10AB	SHL		 	 
pc: 10AC - Opcode: "ADD"- mem length: 70400 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x4F00000000000000000000000000000000000000000000000000000000
10AC	ADD		 	 
pc: 10AD - Opcode: "SWAP1"- mem length: 70400 - 3
- stack 1: 0x400
- stack 0: 0x4F00000000000000000000000000000000000000000000000000000000
10AD	SWAP1		 	 
pc: 10AE - Opcode: "MSTORE"- mem length: 70400 - 3
- stack 1: 0x4F00000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
10AE	MSTORE		 	  ;; # sw
[DEBUG] output = O                            
pc: 10AF - Opcode: "PUSH2"- mem length: 70400 - 3
10AF	PUSH2	0140	 	 
pc: 10B2 - Opcode: "MLOAD"- mem length: 70400 - 3
- stack 0: 0x140
10B2	MLOAD		 	  ;; # read from a0
[MEM LOAD] from 0x140
pc: 10B3 - Opcode: "PUSH32"- mem length: 70400 - 3
- stack 0: 0x0
10B3	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: 10D4 - Opcode: "ADD"- mem length: 70400 - 3
- stack 1: 0x0
- stack 0: 0x400
10D4	ADD		 	 
pc: 10D5 - Opcode: "DUP1"- mem length: 70400 - 3
- stack 0: 0x400
10D5	DUP1		 	 
pc: 10D6 - Opcode: "MLOAD"- mem length: 70400 - 3
- stack 1: 0x400
- stack 0: 0x400
10D6	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: 10D7 - Opcode: "PUSH32"- mem length: 70400 - 3
- stack 1: 0x400
- stack 0: 0x4F00000000000000000000000000000000000000000000000000000000
10D7	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: 10F8 - Opcode: "AND"- mem length: 70400 - 3
- stack 2: 0x400
- stack 1: 0x4F00000000000000000000000000000000000000000000000000000000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
10F8	AND		 	 
pc: 10F9 - Opcode: "PUSH2"- mem length: 70400 - 3
- stack 1: 0x400
- stack 0: 0x0
10F9	PUSH2	0180	 	 
pc: 10FC - Opcode: "MLOAD"- mem length: 70400 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x180
10FC	MLOAD		 	  ;; # read from a2
[MEM LOAD] from 0x180
pc: 10FD - Opcode: "PUSH1"- mem length: 70400 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x52
10FD	PUSH1	E0	 	 
pc: 10FF - Opcode: "SHL"- mem length: 70400 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0x52
- stack 0: 0xE0
10FF	SHL		 	 
pc: 1100 - Opcode: "ADD"- mem length: 70400 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x5200000000000000000000000000000000000000000000000000000000
1100	ADD		 	 
pc: 1101 - Opcode: "SWAP1"- mem length: 70400 - 3
- stack 1: 0x400
- stack 0: 0x5200000000000000000000000000000000000000000000000000000000
1101	SWAP1		 	 
pc: 1102 - Opcode: "MSTORE"- mem length: 70400 - 3
- stack 1: 0x5200000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
1102	MSTORE		 	  ;; # sw
[DEBUG] output = R                            
pc: 1103 - Opcode: "PUSH2"- mem length: 70400 - 3
1103	PUSH2	0140	 	 
pc: 1106 - Opcode: "MLOAD"- mem length: 70400 - 3
- stack 0: 0x140
1106	MLOAD		 	  ;; # read from a0
[MEM LOAD] from 0x140
pc: 1107 - Opcode: "PUSH32"- mem length: 70400 - 3
- stack 0: 0x0
1107	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: 1128 - Opcode: "ADD"- mem length: 70400 - 3
- stack 1: 0x0
- stack 0: 0x400
1128	ADD		 	 
pc: 1129 - Opcode: "DUP1"- mem length: 70400 - 3
- stack 0: 0x400
1129	DUP1		 	 
pc: 112A - Opcode: "MLOAD"- mem length: 70400 - 3
- stack 1: 0x400
- stack 0: 0x400
112A	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: 112B - Opcode: "PUSH32"- mem length: 70400 - 3
- stack 1: 0x400
- stack 0: 0x5200000000000000000000000000000000000000000000000000000000
112B	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: 114C - Opcode: "AND"- mem length: 70400 - 3
- stack 2: 0x400
- stack 1: 0x5200000000000000000000000000000000000000000000000000000000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
114C	AND		 	 
pc: 114D - Opcode: "PUSH2"- mem length: 70400 - 3
- stack 1: 0x400
- stack 0: 0x0
114D	PUSH2	01C0	 	 
pc: 1150 - Opcode: "MLOAD"- mem length: 70400 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x1C0
1150	MLOAD		 	  ;; # read from a4
[MEM LOAD] from 0x1c0
pc: 1151 - Opcode: "PUSH1"- mem length: 70400 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0xA
1151	PUSH1	E0	 	 
pc: 1153 - Opcode: "SHL"- mem length: 70400 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0xA
- stack 0: 0xE0
1153	SHL		 	 
pc: 1154 - Opcode: "ADD"- mem length: 70400 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0xA00000000000000000000000000000000000000000000000000000000
1154	ADD		 	 
pc: 1155 - Opcode: "SWAP1"- mem length: 70400 - 3
- stack 1: 0x400
- stack 0: 0xA00000000000000000000000000000000000000000000000000000000
1155	SWAP1		 	 
pc: 1156 - Opcode: "MSTORE"- mem length: 70400 - 3
- stack 1: 0xA00000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
1156	MSTORE		 	  ;; # sw
[DEBUG] output = �                           
pc: 1157 - Opcode: "INVALID"- mem length: 70400 - 0
1157	INVALID		 	  ;; # ebreak
Error: {"error":"invalid opcode","errorType":"VmError"}
    at invokeRiscv (/root/bpf-to-evm/load.ts:992:11)
