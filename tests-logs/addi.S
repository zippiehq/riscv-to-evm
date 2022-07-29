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
    "find_name": "__jal_65a531c2d91f2e677cd2e489a47cb37bdeec471b511e6e583b98f77018cfd34a__handler"
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
    "opcode": "PUSH2",
    "parameter": "0020"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x1"
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
    "opcode": "ADD",
    "comment": "ADDI"
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
    "opcode": "ADD",
    "comment": "ADDI"
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
    "opcode": "PUSH2",
    "parameter": "0020"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x1"
  },
  {
    "opcode": "PUSH32",
    "parameter": "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800",
    "comment": "signextended -2048"
  },
  {
    "opcode": "ADD",
    "comment": "ADDI"
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
    "parameter": "FFFFF800",
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
    "opcode": "PUSH2",
    "parameter": "0020"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x1"
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
    "opcode": "PUSH2",
    "parameter": "0020"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x1"
  },
  {
    "opcode": "PUSH32",
    "parameter": "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800",
    "comment": "signextended -2048"
  },
  {
    "opcode": "ADD",
    "comment": "ADDI"
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
    "parameter": "7FFFF800",
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
    "opcode": "PUSH2",
    "parameter": "0020"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x1"
  },
  {
    "opcode": "PUSH32",
    "parameter": "00000000000000000000000000000000000000000000000000000000000007FF",
    "comment": "signextended 2047"
  },
  {
    "opcode": "ADD",
    "comment": "ADDI"
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
    "parameter": "000007FF",
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
    "opcode": "PUSH2",
    "parameter": "0020"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x1"
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
    "opcode": "PUSH2",
    "parameter": "0020"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x1"
  },
  {
    "opcode": "PUSH32",
    "parameter": "00000000000000000000000000000000000000000000000000000000000007FF",
    "comment": "signextended 2047"
  },
  {
    "opcode": "ADD",
    "comment": "ADDI"
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
    "parameter": "800007FE",
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
    "opcode": "PUSH2",
    "parameter": "0020"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x1"
  },
  {
    "opcode": "PUSH32",
    "parameter": "00000000000000000000000000000000000000000000000000000000000007FF",
    "comment": "signextended 2047"
  },
  {
    "opcode": "ADD",
    "comment": "ADDI"
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
    "parameter": "800007FF",
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
    "opcode": "PUSH2",
    "parameter": "0020"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x1"
  },
  {
    "opcode": "PUSH32",
    "parameter": "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800",
    "comment": "signextended -2048"
  },
  {
    "opcode": "ADD",
    "comment": "ADDI"
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
    "parameter": "7FFFF7FF",
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
    "opcode": "ADD",
    "comment": "ADDI"
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
    "opcode": "ADD",
    "comment": "ADDI"
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
    "opcode": "ADD",
    "comment": "ADDI"
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
    "opcode": "ADD",
    "comment": "ADDI"
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
    "opcode": "PUSH32",
    "parameter": "000000000000000000000000000000000000000000000000000000000000000B",
    "comment": "signextended 11"
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
    "opcode": "PUSH4",
    "parameter": "00000018",
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
    "opcode": "PUSH32",
    "parameter": "000000000000000000000000000000000000000000000000000000000000000B",
    "comment": "signextended 11"
  },
  {
    "opcode": "ADD",
    "comment": "ADDI"
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
    "parameter": "00000018",
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
    "parameter": "00000017",
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
    "opcode": "PUSH32",
    "parameter": "0000000000000000000000000000000000000000000000000000000000000009",
    "comment": "signextended 9"
  },
  {
    "opcode": "ADD",
    "comment": "ADDI"
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
    "parameter": "00000016",
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
    "opcode": "PUSH32",
    "parameter": "000000000000000000000000000000000000000000000000000000000000000B",
    "comment": "signextended 11"
  },
  {
    "opcode": "ADD",
    "comment": "ADDI"
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
    "parameter": "00000018",
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
    "parameter": "00000017",
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
    "opcode": "PUSH32",
    "parameter": "0000000000000000000000000000000000000000000000000000000000000009",
    "comment": "signextended 9"
  },
  {
    "opcode": "ADD",
    "comment": "ADDI"
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
    "parameter": "00000016",
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
    "opcode": "PUSH1",
    "parameter": "00"
  },
  {
    "opcode": "PUSH32",
    "parameter": "0000000000000000000000000000000000000000000000000000000000000020",
    "comment": "signextended 32"
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
    "opcode": "PUSH2",
    "parameter": "0020"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x1"
  },
  {
    "opcode": "PUSH32",
    "parameter": "0000000000000000000000000000000000000000000000000000000000000032",
    "comment": "signextended 50"
  },
  {
    "opcode": "ADD",
    "comment": "ADDI"
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
    "find_name": "__jal_e9880fc97e1997f8d31699436e975bd380bed2e74f9187083340b4efb379c1bd__handler"
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
    "name": "__jal_65a531c2d91f2e677cd2e489a47cb37bdeec471b511e6e583b98f77018cfd34a__handler"
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
    "name": "__jal_e9880fc97e1997f8d31699436e975bd380bed2e74f9187083340b4efb379c1bd__handler"
  },
  {
    "opcode": "PUSH2",
    "find_name": "__exit",
    "relative_to_opcode": 1029
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
{ opcode: 'MLOAD', comment: 'read from x1', pc: 466 }
{ opcode: 'ADD', comment: 'ADDI', pc: 500 }
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
{ opcode: 'MLOAD', comment: 'read from x1', pc: 555 }
{ opcode: 'ADD', comment: 'ADDI', pc: 589 }
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
{ opcode: 'MLOAD', comment: 'read from x1', pc: 644 }
{ opcode: 'ADD', comment: 'ADDI', pc: 678 }
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
{ opcode: 'MLOAD', comment: 'read from x1', pc: 733 }
{ opcode: 'ADD', comment: 'ADDI', pc: 767 }
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
{ opcode: 'MLOAD', comment: 'read from x1', pc: 822 }
{ opcode: 'ADD', comment: 'ADDI', pc: 856 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 860 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 869 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 878 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 882 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 886 }
{ opcode: 'SUB', pc: 887 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 893 }
{ opcode: 'JUMPI', comment: 'bne', pc: 897 }
{ opcode: 'JUMPDEST', name: 'test_7', pc: 898 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 907 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 911 }
{ opcode: 'ADD', comment: 'ADDI', pc: 945 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 949 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 958 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 967 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 971 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 975 }
{ opcode: 'SUB', pc: 976 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 982 }
{ opcode: 'JUMPI', comment: 'bne', pc: 986 }
{ opcode: 'JUMPDEST', name: 'test_8', pc: 987 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 996 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1000 }
{ opcode: 'ADD', comment: 'ADDI', pc: 1034 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 1038 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 1047 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1056 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 1060 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 1064 }
{ opcode: 'SUB', pc: 1065 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1071 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1075 }
{ opcode: 'JUMPDEST', name: 'test_9', pc: 1076 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1085 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1089 }
{ opcode: 'ADD', comment: 'ADDI', pc: 1123 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 1127 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 1136 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1145 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 1149 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 1153 }
{ opcode: 'SUB', pc: 1154 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1160 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1164 }
{ opcode: 'JUMPDEST', name: 'test_10', pc: 1165 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1174 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1178 }
{ opcode: 'ADD', comment: 'ADDI', pc: 1212 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 1216 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 1225 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1234 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 1238 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 1242 }
{ opcode: 'SUB', pc: 1243 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1249 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1253 }
{ opcode: 'JUMPDEST', name: 'test_11', pc: 1254 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1263 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1267 }
{ opcode: 'ADD', comment: 'ADDI', pc: 1301 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 1305 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 1314 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1323 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 1327 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 1331 }
{ opcode: 'SUB', pc: 1332 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1338 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1342 }
{ opcode: 'JUMPDEST', name: 'test_12', pc: 1343 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1352 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1356 }
{ opcode: 'ADD', comment: 'ADDI', pc: 1390 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 1394 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 1403 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1412 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 1416 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 1420 }
{ opcode: 'SUB', pc: 1421 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1427 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1431 }
{ opcode: 'JUMPDEST', name: 'test_13', pc: 1432 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1441 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1445 }
{ opcode: 'ADD', comment: 'ADDI', pc: 1479 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 1483 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 1492 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1501 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 1505 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 1509 }
{ opcode: 'SUB', pc: 1510 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1516 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1520 }
{ opcode: 'JUMPDEST', name: 'test_14', pc: 1521 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1530 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1534 }
{ opcode: 'ADD', comment: 'ADDI', pc: 1568 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 1572 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 1581 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1590 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 1594 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 1598 }
{ opcode: 'SUB', pc: 1599 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1605 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1609 }
{ opcode: 'JUMPDEST', name: 'test_15', pc: 1610 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1619 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1623 }
{ opcode: 'ADD', comment: 'ADDI', pc: 1657 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 1661 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 1670 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1679 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 1683 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 1687 }
{ opcode: 'SUB', pc: 1688 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1694 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1698 }
{ opcode: 'JUMPDEST', name: 'test_16', pc: 1699 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1708 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1712 }
{ opcode: 'ADD', comment: 'ADDI', pc: 1746 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 1750 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 1759 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1768 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 1772 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 1776 }
{ opcode: 'SUB', pc: 1777 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1783 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1787 }
{ opcode: 'JUMPDEST', name: 'test_17', pc: 1788 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1797 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1801 }
{ opcode: 'ADD', comment: 'ADDI', pc: 1835 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1839 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 1848 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1857 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1861 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 1865 }
{ opcode: 'SUB', pc: 1866 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1872 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1876 }
{ opcode: 'JUMPDEST', name: 'test_18', pc: 1877 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 1886 }
{ opcode: 'JUMPDEST', name: '1', pc: 1887 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1896 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1900 }
{ opcode: 'ADD', comment: 'ADDI', pc: 1934 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 1938 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 1942 }
{ opcode: 'ADD', comment: 'ADDI', pc: 1976 }
{ opcode: 'MSTORE', comment: 'store to x6', pc: 1980 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 1984 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2018 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2022 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 2031 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2035 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 2039 }
{ opcode: 'SUB', pc: 2040 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2046 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2050 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 2059 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 2068 }
{ opcode: 'MLOAD', comment: 'read from x6', pc: 2072 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 2076 }
{ opcode: 'SUB', pc: 2077 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2083 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2087 }
{ opcode: 'JUMPDEST', name: 'test_19', pc: 2088 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2097 }
{ opcode: 'JUMPDEST', name: '1', pc: 2098 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 2107 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 2111 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2145 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 2149 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 2153 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2187 }
{ opcode: 'MSTORE', comment: 'store to x6', pc: 2191 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2195 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2229 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2233 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 2242 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2246 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 2250 }
{ opcode: 'SUB', pc: 2251 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2257 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2261 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 2270 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 2279 }
{ opcode: 'MLOAD', comment: 'read from x6', pc: 2283 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 2287 }
{ opcode: 'SUB', pc: 2288 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2294 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2298 }
{ opcode: 'JUMPDEST', name: 'test_20', pc: 2299 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2308 }
{ opcode: 'JUMPDEST', name: '1', pc: 2309 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 2318 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 2322 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2356 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 2360 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 2364 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2398 }
{ opcode: 'MSTORE', comment: 'store to x6', pc: 2402 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2406 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2440 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2444 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 2453 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2457 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 2461 }
{ opcode: 'SUB', pc: 2462 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2468 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2472 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 2481 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 2490 }
{ opcode: 'MLOAD', comment: 'read from x6', pc: 2494 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 2498 }
{ opcode: 'SUB', pc: 2499 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2505 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2509 }
{ opcode: 'JUMPDEST', name: 'test_21', pc: 2510 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2519 }
{ opcode: 'JUMPDEST', name: '1', pc: 2520 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 2529 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 2533 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2567 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 2571 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2575 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2609 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2613 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 2622 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2626 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 2630 }
{ opcode: 'SUB', pc: 2631 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2637 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2641 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 2650 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 2659 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 2663 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 2667 }
{ opcode: 'SUB', pc: 2668 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2674 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2678 }
{ opcode: 'JUMPDEST', name: 'test_22', pc: 2679 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2688 }
{ opcode: 'JUMPDEST', name: '1', pc: 2689 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 2698 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 2702 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2736 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 2740 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2744 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2778 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2782 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 2791 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2795 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 2799 }
{ opcode: 'SUB', pc: 2800 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2806 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2810 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 2819 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 2828 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 2832 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 2836 }
{ opcode: 'SUB', pc: 2837 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2843 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2847 }
{ opcode: 'JUMPDEST', name: 'test_23', pc: 2848 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2857 }
{ opcode: 'JUMPDEST', name: '1', pc: 2858 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 2867 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 2871 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2905 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 2909 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2913 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2947 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2951 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 2960 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2964 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 2968 }
{ opcode: 'SUB', pc: 2969 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2975 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2979 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 2988 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 2997 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 3001 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 3005 }
{ opcode: 'SUB', pc: 3006 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 3012 }
{ opcode: 'JUMPI', comment: 'bne', pc: 3016 }
{ opcode: 'JUMPDEST', name: 'test_24', pc: 3017 }
{ opcode: 'ADD', comment: 'ADDI', pc: 3053 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 3057 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 3066 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 3075 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 3079 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 3083 }
{ opcode: 'SUB', pc: 3084 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 3090 }
{ opcode: 'JUMPI', comment: 'bne', pc: 3094 }
{ opcode: 'JUMPDEST', name: 'test_25', pc: 3095 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 3104 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 3108 }
{ opcode: 'ADD', comment: 'ADDI', pc: 3142 }
{ opcode: 'POP', pc: 3143 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 3152 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 3161 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 3167 }
{ opcode: 'SUB', pc: 3168 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 3174 }
{ opcode: 'JUMPI', comment: 'bne', pc: 3178 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 3184 }
{ opcode: 'SUB', pc: 3185 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 3191 }
{ opcode: 'JUMPI', comment: 'bne', pc: 3195 }
{ opcode: 'JUMPDEST', name: 'fail', pc: 3196 }
{ opcode: 'MSTORE', comment: 'store to a0', pc: 3205 }
{ opcode: 'ADD', comment: 'ADDI', pc: 3241 }
{ opcode: 'MSTORE', comment: 'store to a1', pc: 3245 }
{ opcode: 'ADD', comment: 'ADDI', pc: 3281 }
{ opcode: 'MSTORE', comment: 'store to a2', pc: 3285 }
{ opcode: 'ADD', comment: 'ADDI', pc: 3321 }
{ opcode: 'MSTORE', comment: 'store to a3', pc: 3325 }
{ opcode: 'ADD', comment: 'ADDI', pc: 3361 }
{ opcode: 'MSTORE', comment: 'store to a4', pc: 3365 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 3369 }
{ opcode: 'ADD', pc: 3403 }
{ opcode: 'DUP1', pc: 3404 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 3405 }
{ opcode: 'AND', pc: 3439 }
{ opcode: 'MLOAD', comment: 'read from a1', pc: 3443 }
{ opcode: 'SHL', pc: 3446 }
{ opcode: 'ADD', pc: 3447 }
{ opcode: 'SWAP1', pc: 3448 }
{ opcode: 'MSTORE', comment: 'sw', pc: 3449 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 3453 }
{ opcode: 'ADD', pc: 3487 }
{ opcode: 'DUP1', pc: 3488 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 3489 }
{ opcode: 'AND', pc: 3523 }
{ opcode: 'MLOAD', comment: 'read from a2', pc: 3527 }
{ opcode: 'SHL', pc: 3530 }
{ opcode: 'ADD', pc: 3531 }
{ opcode: 'SWAP1', pc: 3532 }
{ opcode: 'MSTORE', comment: 'sw', pc: 3533 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 3537 }
{ opcode: 'ADD', pc: 3571 }
{ opcode: 'DUP1', pc: 3572 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 3573 }
{ opcode: 'AND', pc: 3607 }
{ opcode: 'MLOAD', comment: 'read from a2', pc: 3611 }
{ opcode: 'SHL', pc: 3614 }
{ opcode: 'ADD', pc: 3615 }
{ opcode: 'SWAP1', pc: 3616 }
{ opcode: 'MSTORE', comment: 'sw', pc: 3617 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 3621 }
{ opcode: 'ADD', pc: 3655 }
{ opcode: 'DUP1', pc: 3656 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 3657 }
{ opcode: 'AND', pc: 3691 }
{ opcode: 'MLOAD', comment: 'read from a3', pc: 3695 }
{ opcode: 'SHL', pc: 3698 }
{ opcode: 'ADD', pc: 3699 }
{ opcode: 'SWAP1', pc: 3700 }
{ opcode: 'MSTORE', comment: 'sw', pc: 3701 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 3705 }
{ opcode: 'ADD', pc: 3739 }
{ opcode: 'DUP1', pc: 3740 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 3741 }
{ opcode: 'AND', pc: 3775 }
{ opcode: 'MLOAD', comment: 'read from a2', pc: 3779 }
{ opcode: 'SHL', pc: 3782 }
{ opcode: 'ADD', pc: 3783 }
{ opcode: 'SWAP1', pc: 3784 }
{ opcode: 'MSTORE', comment: 'sw', pc: 3785 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 3789 }
{ opcode: 'ADD', pc: 3823 }
{ opcode: 'DUP1', pc: 3824 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 3825 }
{ opcode: 'AND', pc: 3859 }
{ opcode: 'MLOAD', comment: 'read from a4', pc: 3863 }
{ opcode: 'SHL', pc: 3866 }
{ opcode: 'ADD', pc: 3867 }
{ opcode: 'SWAP1', pc: 3868 }
{ opcode: 'MSTORE', comment: 'sw', pc: 3869 }
{ opcode: 'INVALID', comment: 'ebreak', pc: 3870 }
{ opcode: 'JUMPDEST', name: 'pass', pc: 3871 }
{ opcode: 'MSTORE', comment: 'store to a0', pc: 3880 }
{ opcode: 'ADD', comment: 'ADDI', pc: 3916 }
{ opcode: 'MSTORE', comment: 'store to a1', pc: 3920 }
{ opcode: 'ADD', comment: 'ADDI', pc: 3956 }
{ opcode: 'MSTORE', comment: 'store to a2', pc: 3960 }
{ opcode: 'ADD', comment: 'ADDI', pc: 3996 }
{ opcode: 'MSTORE', comment: 'store to a3', pc: 4000 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 4004 }
{ opcode: 'ADD', pc: 4038 }
{ opcode: 'DUP1', pc: 4039 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 4040 }
{ opcode: 'AND', pc: 4074 }
{ opcode: 'MLOAD', comment: 'read from a1', pc: 4078 }
{ opcode: 'SHL', pc: 4081 }
{ opcode: 'ADD', pc: 4082 }
{ opcode: 'SWAP1', pc: 4083 }
{ opcode: 'MSTORE', comment: 'sw', pc: 4084 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 4088 }
{ opcode: 'ADD', pc: 4122 }
{ opcode: 'DUP1', pc: 4123 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 4124 }
{ opcode: 'AND', pc: 4158 }
{ opcode: 'MLOAD', comment: 'read from a2', pc: 4162 }
{ opcode: 'SHL', pc: 4165 }
{ opcode: 'ADD', pc: 4166 }
{ opcode: 'SWAP1', pc: 4167 }
{ opcode: 'MSTORE', comment: 'sw', pc: 4168 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 4172 }
{ opcode: 'ADD', pc: 4206 }
{ opcode: 'DUP1', pc: 4207 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 4208 }
{ opcode: 'AND', pc: 4242 }
{ opcode: 'MLOAD', comment: 'read from a3', pc: 4246 }
{ opcode: 'SHL', pc: 4249 }
{ opcode: 'ADD', pc: 4250 }
{ opcode: 'SWAP1', pc: 4251 }
{ opcode: 'MSTORE', comment: 'sw', pc: 4252 }
{ opcode: 'JUMP', comment: 'jal to handler', pc: 4256 }
{ opcode: 'JUMPDEST', name: '.test_name', pc: 4257 }
{
  opcode: 'JUMPDEST',
  name: '__jal_65a531c2d91f2e677cd2e489a47cb37bdeec471b511e6e583b98f77018cfd34a__handler',
  pc: 4258
}
{ opcode: 'JUMP', comment: 'JAL zero to .prname_next', pc: 4262 }
{
  opcode: 'JUMPDEST',
  name: '__jal_e9880fc97e1997f8d31699436e975bd380bed2e74f9187083340b4efb379c1bd__handler',
  pc: 4263
}
{ opcode: 'JUMP', comment: 'JAL zero to __exit', pc: 4267 }
{ opcode: 'JUMPDEST', name: '__exit', pc: 4268 }
{ opcode: 'RETURN', pc: 4275 }
Searching backwards...
Searching backwards...
Searching backwards...
Searching backwards...
Searching backwards...
Searching backwards...
Final bytecode: 610004565b630001000061014052610140516110a101610140526300000000610180525b610140517f0000000000000000000000000000000000000000000000000000000000000002185160f81c60000b63ffffffff16610160526101605163ffffffff16600063ffffffff16146100f457610180517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101605160e01b019052610140517f000000000000000000000000000000000000000000000000000000000000000101610140526110a2565b60007f000000000000000000000000000000000000000000000000000000000000002e0161016052610180517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101605160e01b019052610180517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101605160e01b0190525b630000000061002052610020517f0000000000000000000000000000000000000000000000000000000000000000016100605263000000006103a052630000000261038052610060516103a0510363ffffffff16610c7c575b630000000161002052610020517f0000000000000000000000000000000000000000000000000000000000000001016100605263000000026103a052630000000361038052610060516103a0510363ffffffff16610c7c575b630000000361002052610020517f00000000000000000000000000000000000000000000000000000000000000070161006052630000000a6103a052630000000461038052610060516103a0510363ffffffff16610c7c575b630000000061002052610020517ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff800016100605263fffff8006103a052630000000561038052610060516103a0510363ffffffff16610c7c575b638000000061002052610020517f0000000000000000000000000000000000000000000000000000000000000000016100605263800000006103a052630000000661038052610060516103a0510363ffffffff16610c7c575b638000000061002052610020517ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff8000161006052637ffff8006103a052630000000761038052610060516103a0510363ffffffff16610c7c575b630000000061002052610020517f00000000000000000000000000000000000000000000000000000000000007ff016100605263000007ff6103a052630000000861038052610060516103a0510363ffffffff16610c7c575b637fffffff61002052610020517f00000000000000000000000000000000000000000000000000000000000000000161006052637fffffff6103a052630000000961038052610060516103a0510363ffffffff16610c7c575b637fffffff61002052610020517f00000000000000000000000000000000000000000000000000000000000007ff016100605263800007fe6103a052630000000a61038052610060516103a0510363ffffffff16610c7c575b638000000061002052610020517f00000000000000000000000000000000000000000000000000000000000007ff016100605263800007ff6103a052630000000b61038052610060516103a0510363ffffffff16610c7c575b637fffffff61002052610020517ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff8000161006052637ffff7ff6103a052630000000c61038052610060516103a0510363ffffffff16610c7c575b630000000061002052610020517fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff016100605263ffffffff6103a052630000000d61038052610060516103a0510363ffffffff16610c7c575b63ffffffff61002052610020517f0000000000000000000000000000000000000000000000000000000000000001016100605263000000006103a052630000000e61038052610060516103a0510363ffffffff16610c7c575b63ffffffff61002052610020517fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff016100605263fffffffe6103a052630000000f61038052610060516103a0510363ffffffff16610c7c575b637fffffff61002052610020517f0000000000000000000000000000000000000000000000000000000000000001016100605263800000006103a052630000001061038052610060516103a0510363ffffffff16610c7c575b630000000d61002052610020517f000000000000000000000000000000000000000000000000000000000000000b016100205263000000186103a052630000001161038052610020516103a0510363ffffffff16610c7c575b6300000000610080525b630000000d61002052610020517f000000000000000000000000000000000000000000000000000000000000000b0161006052610060517f0000000000000000000000000000000000000000000000000000000000000000016100c052610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff1661075f5763000000186103a0526300000012610380526100c0516103a0510363ffffffff16610c7c575b6300000000610080525b630000000d61002052610020517f000000000000000000000000000000000000000000000000000000000000000a0161006052610060517f0000000000000000000000000000000000000000000000000000000000000000016100c052610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff166108325763000000176103a0526300000013610380526100c0516103a0510363ffffffff16610c7c575b6300000000610080525b630000000d61002052610020517f00000000000000000000000000000000000000000000000000000000000000090161006052610060517f0000000000000000000000000000000000000000000000000000000000000000016100c052610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff166109055763000000166103a0526300000014610380526100c0516103a0510363ffffffff16610c7c575b6300000000610080525b630000000d61002052610020517f000000000000000000000000000000000000000000000000000000000000000b0161006052610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff166109d85763000000186103a052630000001561038052610060516103a0510363ffffffff16610c7c575b6300000000610080525b630000000d61002052610020517f000000000000000000000000000000000000000000000000000000000000000a0161006052610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff16610a815763000000176103a052630000001661038052610060516103a0510363ffffffff16610c7c575b6300000000610080525b630000000d61002052610020517f00000000000000000000000000000000000000000000000000000000000000090161006052610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff16610b2a5763000000166103a052630000001761038052610060516103a0510363ffffffff16610c7c575b60007f0000000000000000000000000000000000000000000000000000000000000020016100205263000000206103a052630000001861038052610020516103a0510363ffffffff16610c7c575b630000002161002052610020517f0000000000000000000000000000000000000000000000000000000000000032015063000000006103a05263000000196103805260006103a0510363ffffffff16610c7c576000610380510363ffffffff16610f1f575b63000000006101405260007f0000000000000000000000000000000000000000000000000000000000000045016101605260007f0000000000000000000000000000000000000000000000000000000000000052016101805260007f000000000000000000000000000000000000000000000000000000000000004f016101a05260007f000000000000000000000000000000000000000000000000000000000000000a016101c052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101605160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101805160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101805160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101a05160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101805160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101c05160e01b019052fe5b63000000006101405260007f000000000000000000000000000000000000000000000000000000000000004f016101605260007f000000000000000000000000000000000000000000000000000000000000004b016101805260007f000000000000000000000000000000000000000000000000000000000000000a016101a052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101605160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101805160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101a05160e01b0190526110a7565b5b610023565b6110ac565b600060006000f3
Data section: [100,100,97,0,0]
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
12	PUSH2	10A1	 ;; .test_name	 
pc: 15 - Opcode: "ADD"- mem length: 352 - 3
- stack 1: 0x10000
- stack 0: 0x10A1
15	ADD		 	  ;; # ADDI
pc: 16 - Opcode: "PUSH2"- mem length: 352 - 3
- stack 0: 0x110A1
16	PUSH2	0140	 	 
pc: 19 - Opcode: "MSTORE"- mem length: 352 - 3
- stack 1: 0x110A1
- stack 0: 0x140
19	MSTORE		 	  ;; # store to a0
[MEM WRITE] 110a1 to 0x140
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
- stack 0: 0x110A1
28	PUSH32	2	 	 
pc: 49 - Opcode: "XOR"- mem length: 416 - 3
- stack 1: 0x110A1
- stack 0: 0x2
49	XOR		 	 
pc: 4A - Opcode: "MLOAD"- mem length: 416 - 15820
- stack 0: 0x110A3
4A	MLOAD		 	 
[MEM LOAD] from 0x110a3
pc: 4B - Opcode: "PUSH1"- mem length: 69856 - 3
- stack 0: 0x0
4B	PUSH1	F8	 	 
pc: 4D - Opcode: "SHR"- mem length: 69856 - 3
- stack 1: 0x0
- stack 0: 0xF8
4D	SHR		 	 
pc: 4E - Opcode: "PUSH1"- mem length: 69856 - 3
- stack 0: 0x0
4E	PUSH1	00	 	 
pc: 50 - Opcode: "SIGNEXTEND"- mem length: 69856 - 5
- stack 1: 0x0
- stack 0: 0x0
50	SIGNEXTEND		 	 
pc: 51 - Opcode: "PUSH4"- mem length: 69856 - 3
- stack 0: 0x0
51	PUSH4	FFFFFFFF	 	 
pc: 56 - Opcode: "AND"- mem length: 69856 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
56	AND		 	  ;; # mask to 32 bits
pc: 57 - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x0
57	PUSH2	0160	 	 
pc: 5A - Opcode: "MSTORE"- mem length: 69856 - 3
- stack 1: 0x0
- stack 0: 0x160
5A	MSTORE		 	  ;; # store to a1
[MEM WRITE] 0 to 0x160
pc: 5B - Opcode: "PUSH2"- mem length: 69856 - 3
5B	PUSH2	0160	 	 
pc: 5E - Opcode: "MLOAD"- mem length: 69856 - 3
- stack 0: 0x160
5E	MLOAD		 	  ;; # read from a1
[MEM LOAD] from 0x160
pc: 5F - Opcode: "PUSH4"- mem length: 69856 - 3
- stack 0: 0x0
5F	PUSH4	FFFFFFFF	 	 
pc: 64 - Opcode: "AND"- mem length: 69856 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
64	AND		 	  ;; # mask to 32 bits
pc: 65 - Opcode: "PUSH1"- mem length: 69856 - 3
- stack 0: 0x0
65	PUSH1	00	 	 
pc: 67 - Opcode: "PUSH4"- mem length: 69856 - 3
- stack 1: 0x0
- stack 0: 0x0
67	PUSH4	FFFFFFFF	 	 
pc: 6C - Opcode: "AND"- mem length: 69856 - 3
- stack 2: 0x0
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
6C	AND		 	  ;; # mask to 32 bits
pc: 6D - Opcode: "EQ"- mem length: 69856 - 3
- stack 1: 0x0
- stack 0: 0x0
6D	EQ		 	 
pc: 6E - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x1
6E	PUSH2	00F4	 ;; .prname_done	 
pc: 71 - Opcode: "JUMPI"- mem length: 69856 - 10
- stack 1: 0x1
- stack 0: 0xF4
71	JUMPI		 	  ;; # beq
pc: F4 - Opcode: "JUMPDEST"- mem length: 69856 - 1
F4	JUMPDEST		 ;; .prname_done	 
pc: F5 - Opcode: "PUSH1"- mem length: 69856 - 3
F5	PUSH1	00	 	 
pc: F7 - Opcode: "PUSH32"- mem length: 69856 - 3
- stack 0: 0x0
F7	PUSH32	000000000000000000000000000000000000000000000000000000000000002E	 	  ;; # signextended 46
pc: 118 - Opcode: "ADD"- mem length: 69856 - 3
- stack 1: 0x0
- stack 0: 0x2E
118	ADD		 	  ;; # ADDI
pc: 119 - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x2E
119	PUSH2	0160	 	 
pc: 11C - Opcode: "MSTORE"- mem length: 69856 - 3
- stack 1: 0x2E
- stack 0: 0x160
11C	MSTORE		 	  ;; # store to a1
[MEM WRITE] 2e to 0x160
pc: 11D - Opcode: "PUSH2"- mem length: 69856 - 3
11D	PUSH2	0180	 	 
pc: 120 - Opcode: "MLOAD"- mem length: 69856 - 3
- stack 0: 0x180
120	MLOAD		 	  ;; # read from a2
[MEM LOAD] from 0x180
pc: 121 - Opcode: "PUSH32"- mem length: 69856 - 3
- stack 0: 0x0
121	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: 142 - Opcode: "ADD"- mem length: 69856 - 3
- stack 1: 0x0
- stack 0: 0x400
142	ADD		 	 
pc: 143 - Opcode: "DUP1"- mem length: 69856 - 3
- stack 0: 0x400
143	DUP1		 	 
pc: 144 - Opcode: "MLOAD"- mem length: 69856 - 3
- stack 1: 0x400
- stack 0: 0x400
144	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: 145 - Opcode: "PUSH32"- mem length: 69856 - 3
- stack 1: 0x400
- stack 0: 0x0
145	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: 166 - Opcode: "AND"- mem length: 69856 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
166	AND		 	 
pc: 167 - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 1: 0x400
- stack 0: 0x0
167	PUSH2	0160	 	 
pc: 16A - Opcode: "MLOAD"- mem length: 69856 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x160
16A	MLOAD		 	  ;; # read from a1
[MEM LOAD] from 0x160
pc: 16B - Opcode: "PUSH1"- mem length: 69856 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x2E
16B	PUSH1	E0	 	 
pc: 16D - Opcode: "SHL"- mem length: 69856 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0x2E
- stack 0: 0xE0
16D	SHL		 	 
pc: 16E - Opcode: "ADD"- mem length: 69856 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
16E	ADD		 	 
pc: 16F - Opcode: "SWAP1"- mem length: 69856 - 3
- stack 1: 0x400
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
16F	SWAP1		 	 
pc: 170 - Opcode: "MSTORE"- mem length: 69856 - 3
- stack 1: 0x2E00000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
170	MSTORE		 	  ;; # sw
[DEBUG] output = .                            
pc: 171 - Opcode: "PUSH2"- mem length: 69856 - 3
171	PUSH2	0180	 	 
pc: 174 - Opcode: "MLOAD"- mem length: 69856 - 3
- stack 0: 0x180
174	MLOAD		 	  ;; # read from a2
[MEM LOAD] from 0x180
pc: 175 - Opcode: "PUSH32"- mem length: 69856 - 3
- stack 0: 0x0
175	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: 196 - Opcode: "ADD"- mem length: 69856 - 3
- stack 1: 0x0
- stack 0: 0x400
196	ADD		 	 
pc: 197 - Opcode: "DUP1"- mem length: 69856 - 3
- stack 0: 0x400
197	DUP1		 	 
pc: 198 - Opcode: "MLOAD"- mem length: 69856 - 3
- stack 1: 0x400
- stack 0: 0x400
198	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: 199 - Opcode: "PUSH32"- mem length: 69856 - 3
- stack 1: 0x400
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
199	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: 1BA - Opcode: "AND"- mem length: 69856 - 3
- stack 2: 0x400
- stack 1: 0x2E00000000000000000000000000000000000000000000000000000000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
1BA	AND		 	 
pc: 1BB - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 1: 0x400
- stack 0: 0x0
1BB	PUSH2	0160	 	 
pc: 1BE - Opcode: "MLOAD"- mem length: 69856 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x160
1BE	MLOAD		 	  ;; # read from a1
[MEM LOAD] from 0x160
pc: 1BF - Opcode: "PUSH1"- mem length: 69856 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x2E
1BF	PUSH1	E0	 	 
pc: 1C1 - Opcode: "SHL"- mem length: 69856 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0x2E
- stack 0: 0xE0
1C1	SHL		 	 
pc: 1C2 - Opcode: "ADD"- mem length: 69856 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
1C2	ADD		 	 
pc: 1C3 - Opcode: "SWAP1"- mem length: 69856 - 3
- stack 1: 0x400
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
1C3	SWAP1		 	 
pc: 1C4 - Opcode: "MSTORE"- mem length: 69856 - 3
- stack 1: 0x2E00000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
1C4	MSTORE		 	  ;; # sw
[DEBUG] output = .                            
pc: 1C5 - Opcode: "JUMPDEST"- mem length: 69856 - 1
1C5	JUMPDEST		 ;; test_2	 
pc: 1C6 - Opcode: "PUSH4"- mem length: 69856 - 3
1C6	PUSH4	00000000	 	  ;; # LI
pc: 1CB - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x0
1CB	PUSH2	0020	 	 
pc: 1CE - Opcode: "MSTORE"- mem length: 69856 - 3
- stack 1: 0x0
- stack 0: 0x20
1CE	MSTORE		 	  ;; # store to x1
[MEM WRITE] 0 to 0x20
pc: 1CF - Opcode: "PUSH2"- mem length: 69856 - 3
1CF	PUSH2	0020	 	 
pc: 1D2 - Opcode: "MLOAD"- mem length: 69856 - 3
- stack 0: 0x20
1D2	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 1D3 - Opcode: "PUSH32"- mem length: 69856 - 3
- stack 0: 0x0
1D3	PUSH32	0000000000000000000000000000000000000000000000000000000000000000	 	  ;; # signextended 0
pc: 1F4 - Opcode: "ADD"- mem length: 69856 - 3
- stack 1: 0x0
- stack 0: 0x0
1F4	ADD		 	  ;; # ADDI
pc: 1F5 - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x0
1F5	PUSH2	0060	 	 
pc: 1F8 - Opcode: "MSTORE"- mem length: 69856 - 3
- stack 1: 0x0
- stack 0: 0x60
1F8	MSTORE		 	  ;; # store to x3
[MEM WRITE] 0 to 0x60
pc: 1F9 - Opcode: "PUSH4"- mem length: 69856 - 3
1F9	PUSH4	00000000	 	  ;; # LI
pc: 1FE - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x0
1FE	PUSH2	03A0	 	 
pc: 201 - Opcode: "MSTORE"- mem length: 69856 - 3
- stack 1: 0x0
- stack 0: 0x3A0
201	MSTORE		 	  ;; # store to x29
[MEM WRITE] 0 to 0x3a0
pc: 202 - Opcode: "PUSH4"- mem length: 69856 - 3
202	PUSH4	00000002	 	  ;; # LI
pc: 207 - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x2
207	PUSH2	0380	 	 
pc: 20A - Opcode: "MSTORE"- mem length: 69856 - 3
- stack 1: 0x2
- stack 0: 0x380
20A	MSTORE		 	  ;; # store to x28
[MEM WRITE] 2 to 0x380
pc: 20B - Opcode: "PUSH2"- mem length: 69856 - 3
20B	PUSH2	0060	 	 
pc: 20E - Opcode: "MLOAD"- mem length: 69856 - 3
- stack 0: 0x60
20E	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 20F - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x0
20F	PUSH2	03A0	 	 
pc: 212 - Opcode: "MLOAD"- mem length: 69856 - 3
- stack 1: 0x0
- stack 0: 0x3A0
212	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 213 - Opcode: "SUB"- mem length: 69856 - 3
- stack 1: 0x0
- stack 0: 0x0
213	SUB		 	 
pc: 214 - Opcode: "PUSH4"- mem length: 69856 - 3
- stack 0: 0x0
214	PUSH4	FFFFFFFF	 	 
pc: 219 - Opcode: "AND"- mem length: 69856 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
219	AND		 	  ;; # mask to 32 bits
pc: 21A - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x0
21A	PUSH2	0C7C	 ;; fail	 
pc: 21D - Opcode: "JUMPI"- mem length: 69856 - 10
- stack 1: 0x0
- stack 0: 0xC7C
21D	JUMPI		 	  ;; # bne
pc: 21E - Opcode: "JUMPDEST"- mem length: 69856 - 1
21E	JUMPDEST		 ;; test_3	 
pc: 21F - Opcode: "PUSH4"- mem length: 69856 - 3
21F	PUSH4	00000001	 	  ;; # LI
pc: 224 - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x1
224	PUSH2	0020	 	 
pc: 227 - Opcode: "MSTORE"- mem length: 69856 - 3
- stack 1: 0x1
- stack 0: 0x20
227	MSTORE		 	  ;; # store to x1
[MEM WRITE] 1 to 0x20
pc: 228 - Opcode: "PUSH2"- mem length: 69856 - 3
228	PUSH2	0020	 	 
pc: 22B - Opcode: "MLOAD"- mem length: 69856 - 3
- stack 0: 0x20
22B	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 22C - Opcode: "PUSH32"- mem length: 69856 - 3
- stack 0: 0x1
22C	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 24D - Opcode: "ADD"- mem length: 69856 - 3
- stack 1: 0x1
- stack 0: 0x1
24D	ADD		 	  ;; # ADDI
pc: 24E - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x2
24E	PUSH2	0060	 	 
pc: 251 - Opcode: "MSTORE"- mem length: 69856 - 3
- stack 1: 0x2
- stack 0: 0x60
251	MSTORE		 	  ;; # store to x3
[MEM WRITE] 2 to 0x60
pc: 252 - Opcode: "PUSH4"- mem length: 69856 - 3
252	PUSH4	00000002	 	  ;; # LI
pc: 257 - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x2
257	PUSH2	03A0	 	 
pc: 25A - Opcode: "MSTORE"- mem length: 69856 - 3
- stack 1: 0x2
- stack 0: 0x3A0
25A	MSTORE		 	  ;; # store to x29
[MEM WRITE] 2 to 0x3a0
pc: 25B - Opcode: "PUSH4"- mem length: 69856 - 3
25B	PUSH4	00000003	 	  ;; # LI
pc: 260 - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x3
260	PUSH2	0380	 	 
pc: 263 - Opcode: "MSTORE"- mem length: 69856 - 3
- stack 1: 0x3
- stack 0: 0x380
263	MSTORE		 	  ;; # store to x28
[MEM WRITE] 3 to 0x380
pc: 264 - Opcode: "PUSH2"- mem length: 69856 - 3
264	PUSH2	0060	 	 
pc: 267 - Opcode: "MLOAD"- mem length: 69856 - 3
- stack 0: 0x60
267	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 268 - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x2
268	PUSH2	03A0	 	 
pc: 26B - Opcode: "MLOAD"- mem length: 69856 - 3
- stack 1: 0x2
- stack 0: 0x3A0
26B	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 26C - Opcode: "SUB"- mem length: 69856 - 3
- stack 1: 0x2
- stack 0: 0x2
26C	SUB		 	 
pc: 26D - Opcode: "PUSH4"- mem length: 69856 - 3
- stack 0: 0x0
26D	PUSH4	FFFFFFFF	 	 
pc: 272 - Opcode: "AND"- mem length: 69856 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
272	AND		 	  ;; # mask to 32 bits
pc: 273 - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x0
273	PUSH2	0C7C	 ;; fail	 
pc: 276 - Opcode: "JUMPI"- mem length: 69856 - 10
- stack 1: 0x0
- stack 0: 0xC7C
276	JUMPI		 	  ;; # bne
pc: 277 - Opcode: "JUMPDEST"- mem length: 69856 - 1
277	JUMPDEST		 ;; test_4	 
pc: 278 - Opcode: "PUSH4"- mem length: 69856 - 3
278	PUSH4	00000003	 	  ;; # LI
pc: 27D - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x3
27D	PUSH2	0020	 	 
pc: 280 - Opcode: "MSTORE"- mem length: 69856 - 3
- stack 1: 0x3
- stack 0: 0x20
280	MSTORE		 	  ;; # store to x1
[MEM WRITE] 3 to 0x20
pc: 281 - Opcode: "PUSH2"- mem length: 69856 - 3
281	PUSH2	0020	 	 
pc: 284 - Opcode: "MLOAD"- mem length: 69856 - 3
- stack 0: 0x20
284	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 285 - Opcode: "PUSH32"- mem length: 69856 - 3
- stack 0: 0x3
285	PUSH32	0000000000000000000000000000000000000000000000000000000000000007	 	  ;; # signextended 7
pc: 2A6 - Opcode: "ADD"- mem length: 69856 - 3
- stack 1: 0x3
- stack 0: 0x7
2A6	ADD		 	  ;; # ADDI
pc: 2A7 - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0xA
2A7	PUSH2	0060	 	 
pc: 2AA - Opcode: "MSTORE"- mem length: 69856 - 3
- stack 1: 0xA
- stack 0: 0x60
2AA	MSTORE		 	  ;; # store to x3
[MEM WRITE] a to 0x60
pc: 2AB - Opcode: "PUSH4"- mem length: 69856 - 3
2AB	PUSH4	0000000A	 	  ;; # LI
pc: 2B0 - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0xA
2B0	PUSH2	03A0	 	 
pc: 2B3 - Opcode: "MSTORE"- mem length: 69856 - 3
- stack 1: 0xA
- stack 0: 0x3A0
2B3	MSTORE		 	  ;; # store to x29
[MEM WRITE] a to 0x3a0
pc: 2B4 - Opcode: "PUSH4"- mem length: 69856 - 3
2B4	PUSH4	00000004	 	  ;; # LI
pc: 2B9 - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x4
2B9	PUSH2	0380	 	 
pc: 2BC - Opcode: "MSTORE"- mem length: 69856 - 3
- stack 1: 0x4
- stack 0: 0x380
2BC	MSTORE		 	  ;; # store to x28
[MEM WRITE] 4 to 0x380
pc: 2BD - Opcode: "PUSH2"- mem length: 69856 - 3
2BD	PUSH2	0060	 	 
pc: 2C0 - Opcode: "MLOAD"- mem length: 69856 - 3
- stack 0: 0x60
2C0	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 2C1 - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0xA
2C1	PUSH2	03A0	 	 
pc: 2C4 - Opcode: "MLOAD"- mem length: 69856 - 3
- stack 1: 0xA
- stack 0: 0x3A0
2C4	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 2C5 - Opcode: "SUB"- mem length: 69856 - 3
- stack 1: 0xA
- stack 0: 0xA
2C5	SUB		 	 
pc: 2C6 - Opcode: "PUSH4"- mem length: 69856 - 3
- stack 0: 0x0
2C6	PUSH4	FFFFFFFF	 	 
pc: 2CB - Opcode: "AND"- mem length: 69856 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
2CB	AND		 	  ;; # mask to 32 bits
pc: 2CC - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x0
2CC	PUSH2	0C7C	 ;; fail	 
pc: 2CF - Opcode: "JUMPI"- mem length: 69856 - 10
- stack 1: 0x0
- stack 0: 0xC7C
2CF	JUMPI		 	  ;; # bne
pc: 2D0 - Opcode: "JUMPDEST"- mem length: 69856 - 1
2D0	JUMPDEST		 ;; test_5	 
pc: 2D1 - Opcode: "PUSH4"- mem length: 69856 - 3
2D1	PUSH4	00000000	 	  ;; # LI
pc: 2D6 - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x0
2D6	PUSH2	0020	 	 
pc: 2D9 - Opcode: "MSTORE"- mem length: 69856 - 3
- stack 1: 0x0
- stack 0: 0x20
2D9	MSTORE		 	  ;; # store to x1
[MEM WRITE] 0 to 0x20
pc: 2DA - Opcode: "PUSH2"- mem length: 69856 - 3
2DA	PUSH2	0020	 	 
pc: 2DD - Opcode: "MLOAD"- mem length: 69856 - 3
- stack 0: 0x20
2DD	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 2DE - Opcode: "PUSH32"- mem length: 69856 - 3
- stack 0: 0x0
2DE	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800	 	  ;; # signextended -2048
pc: 2FF - Opcode: "ADD"- mem length: 69856 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800
2FF	ADD		 	  ;; # ADDI
pc: 300 - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800
300	PUSH2	0060	 	 
pc: 303 - Opcode: "MSTORE"- mem length: 69856 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800
- stack 0: 0x60
303	MSTORE		 	  ;; # store to x3
[MEM WRITE] fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff800 to 0x60
pc: 304 - Opcode: "PUSH4"- mem length: 69856 - 3
304	PUSH4	FFFFF800	 	  ;; # LI
pc: 309 - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0xFFFFF800
309	PUSH2	03A0	 	 
pc: 30C - Opcode: "MSTORE"- mem length: 69856 - 3
- stack 1: 0xFFFFF800
- stack 0: 0x3A0
30C	MSTORE		 	  ;; # store to x29
[MEM WRITE] fffff800 to 0x3a0
pc: 30D - Opcode: "PUSH4"- mem length: 69856 - 3
30D	PUSH4	00000005	 	  ;; # LI
pc: 312 - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x5
312	PUSH2	0380	 	 
pc: 315 - Opcode: "MSTORE"- mem length: 69856 - 3
- stack 1: 0x5
- stack 0: 0x380
315	MSTORE		 	  ;; # store to x28
[MEM WRITE] 5 to 0x380
pc: 316 - Opcode: "PUSH2"- mem length: 69856 - 3
316	PUSH2	0060	 	 
pc: 319 - Opcode: "MLOAD"- mem length: 69856 - 3
- stack 0: 0x60
319	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 31A - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800
31A	PUSH2	03A0	 	 
pc: 31D - Opcode: "MLOAD"- mem length: 69856 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800
- stack 0: 0x3A0
31D	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 31E - Opcode: "SUB"- mem length: 69856 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800
- stack 0: 0xFFFFF800
31E	SUB		 	 
pc: 31F - Opcode: "PUSH4"- mem length: 69856 - 3
- stack 0: 0x100000000
31F	PUSH4	FFFFFFFF	 	 
pc: 324 - Opcode: "AND"- mem length: 69856 - 3
- stack 1: 0x100000000
- stack 0: 0xFFFFFFFF
324	AND		 	  ;; # mask to 32 bits
pc: 325 - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x0
325	PUSH2	0C7C	 ;; fail	 
pc: 328 - Opcode: "JUMPI"- mem length: 69856 - 10
- stack 1: 0x0
- stack 0: 0xC7C
328	JUMPI		 	  ;; # bne
pc: 329 - Opcode: "JUMPDEST"- mem length: 69856 - 1
329	JUMPDEST		 ;; test_6	 
pc: 32A - Opcode: "PUSH4"- mem length: 69856 - 3
32A	PUSH4	80000000	 	  ;; # LI
pc: 32F - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x80000000
32F	PUSH2	0020	 	 
pc: 332 - Opcode: "MSTORE"- mem length: 69856 - 3
- stack 1: 0x80000000
- stack 0: 0x20
332	MSTORE		 	  ;; # store to x1
[MEM WRITE] 80000000 to 0x20
pc: 333 - Opcode: "PUSH2"- mem length: 69856 - 3
333	PUSH2	0020	 	 
pc: 336 - Opcode: "MLOAD"- mem length: 69856 - 3
- stack 0: 0x20
336	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 337 - Opcode: "PUSH32"- mem length: 69856 - 3
- stack 0: 0x80000000
337	PUSH32	0000000000000000000000000000000000000000000000000000000000000000	 	  ;; # signextended 0
pc: 358 - Opcode: "ADD"- mem length: 69856 - 3
- stack 1: 0x80000000
- stack 0: 0x0
358	ADD		 	  ;; # ADDI
pc: 359 - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x80000000
359	PUSH2	0060	 	 
pc: 35C - Opcode: "MSTORE"- mem length: 69856 - 3
- stack 1: 0x80000000
- stack 0: 0x60
35C	MSTORE		 	  ;; # store to x3
[MEM WRITE] 80000000 to 0x60
pc: 35D - Opcode: "PUSH4"- mem length: 69856 - 3
35D	PUSH4	80000000	 	  ;; # LI
pc: 362 - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x80000000
362	PUSH2	03A0	 	 
pc: 365 - Opcode: "MSTORE"- mem length: 69856 - 3
- stack 1: 0x80000000
- stack 0: 0x3A0
365	MSTORE		 	  ;; # store to x29
[MEM WRITE] 80000000 to 0x3a0
pc: 366 - Opcode: "PUSH4"- mem length: 69856 - 3
366	PUSH4	00000006	 	  ;; # LI
pc: 36B - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x6
36B	PUSH2	0380	 	 
pc: 36E - Opcode: "MSTORE"- mem length: 69856 - 3
- stack 1: 0x6
- stack 0: 0x380
36E	MSTORE		 	  ;; # store to x28
[MEM WRITE] 6 to 0x380
pc: 36F - Opcode: "PUSH2"- mem length: 69856 - 3
36F	PUSH2	0060	 	 
pc: 372 - Opcode: "MLOAD"- mem length: 69856 - 3
- stack 0: 0x60
372	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 373 - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x80000000
373	PUSH2	03A0	 	 
pc: 376 - Opcode: "MLOAD"- mem length: 69856 - 3
- stack 1: 0x80000000
- stack 0: 0x3A0
376	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 377 - Opcode: "SUB"- mem length: 69856 - 3
- stack 1: 0x80000000
- stack 0: 0x80000000
377	SUB		 	 
pc: 378 - Opcode: "PUSH4"- mem length: 69856 - 3
- stack 0: 0x0
378	PUSH4	FFFFFFFF	 	 
pc: 37D - Opcode: "AND"- mem length: 69856 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
37D	AND		 	  ;; # mask to 32 bits
pc: 37E - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x0
37E	PUSH2	0C7C	 ;; fail	 
pc: 381 - Opcode: "JUMPI"- mem length: 69856 - 10
- stack 1: 0x0
- stack 0: 0xC7C
381	JUMPI		 	  ;; # bne
pc: 382 - Opcode: "JUMPDEST"- mem length: 69856 - 1
382	JUMPDEST		 ;; test_7	 
pc: 383 - Opcode: "PUSH4"- mem length: 69856 - 3
383	PUSH4	80000000	 	  ;; # LI
pc: 388 - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x80000000
388	PUSH2	0020	 	 
pc: 38B - Opcode: "MSTORE"- mem length: 69856 - 3
- stack 1: 0x80000000
- stack 0: 0x20
38B	MSTORE		 	  ;; # store to x1
[MEM WRITE] 80000000 to 0x20
pc: 38C - Opcode: "PUSH2"- mem length: 69856 - 3
38C	PUSH2	0020	 	 
pc: 38F - Opcode: "MLOAD"- mem length: 69856 - 3
- stack 0: 0x20
38F	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 390 - Opcode: "PUSH32"- mem length: 69856 - 3
- stack 0: 0x80000000
390	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800	 	  ;; # signextended -2048
pc: 3B1 - Opcode: "ADD"- mem length: 69856 - 3
- stack 1: 0x80000000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800
3B1	ADD		 	  ;; # ADDI
pc: 3B2 - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x7FFFF800
3B2	PUSH2	0060	 	 
pc: 3B5 - Opcode: "MSTORE"- mem length: 69856 - 3
- stack 1: 0x7FFFF800
- stack 0: 0x60
3B5	MSTORE		 	  ;; # store to x3
[MEM WRITE] 7ffff800 to 0x60
pc: 3B6 - Opcode: "PUSH4"- mem length: 69856 - 3
3B6	PUSH4	7FFFF800	 	  ;; # LI
pc: 3BB - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x7FFFF800
3BB	PUSH2	03A0	 	 
pc: 3BE - Opcode: "MSTORE"- mem length: 69856 - 3
- stack 1: 0x7FFFF800
- stack 0: 0x3A0
3BE	MSTORE		 	  ;; # store to x29
[MEM WRITE] 7ffff800 to 0x3a0
pc: 3BF - Opcode: "PUSH4"- mem length: 69856 - 3
3BF	PUSH4	00000007	 	  ;; # LI
pc: 3C4 - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x7
3C4	PUSH2	0380	 	 
pc: 3C7 - Opcode: "MSTORE"- mem length: 69856 - 3
- stack 1: 0x7
- stack 0: 0x380
3C7	MSTORE		 	  ;; # store to x28
[MEM WRITE] 7 to 0x380
pc: 3C8 - Opcode: "PUSH2"- mem length: 69856 - 3
3C8	PUSH2	0060	 	 
pc: 3CB - Opcode: "MLOAD"- mem length: 69856 - 3
- stack 0: 0x60
3CB	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 3CC - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x7FFFF800
3CC	PUSH2	03A0	 	 
pc: 3CF - Opcode: "MLOAD"- mem length: 69856 - 3
- stack 1: 0x7FFFF800
- stack 0: 0x3A0
3CF	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 3D0 - Opcode: "SUB"- mem length: 69856 - 3
- stack 1: 0x7FFFF800
- stack 0: 0x7FFFF800
3D0	SUB		 	 
pc: 3D1 - Opcode: "PUSH4"- mem length: 69856 - 3
- stack 0: 0x0
3D1	PUSH4	FFFFFFFF	 	 
pc: 3D6 - Opcode: "AND"- mem length: 69856 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
3D6	AND		 	  ;; # mask to 32 bits
pc: 3D7 - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x0
3D7	PUSH2	0C7C	 ;; fail	 
pc: 3DA - Opcode: "JUMPI"- mem length: 69856 - 10
- stack 1: 0x0
- stack 0: 0xC7C
3DA	JUMPI		 	  ;; # bne
pc: 3DB - Opcode: "JUMPDEST"- mem length: 69856 - 1
3DB	JUMPDEST		 ;; test_8	 
pc: 3DC - Opcode: "PUSH4"- mem length: 69856 - 3
3DC	PUSH4	00000000	 	  ;; # LI
pc: 3E1 - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x0
3E1	PUSH2	0020	 	 
pc: 3E4 - Opcode: "MSTORE"- mem length: 69856 - 3
- stack 1: 0x0
- stack 0: 0x20
3E4	MSTORE		 	  ;; # store to x1
[MEM WRITE] 0 to 0x20
pc: 3E5 - Opcode: "PUSH2"- mem length: 69856 - 3
3E5	PUSH2	0020	 	 
pc: 3E8 - Opcode: "MLOAD"- mem length: 69856 - 3
- stack 0: 0x20
3E8	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 3E9 - Opcode: "PUSH32"- mem length: 69856 - 3
- stack 0: 0x0
3E9	PUSH32	00000000000000000000000000000000000000000000000000000000000007FF	 	  ;; # signextended 2047
pc: 40A - Opcode: "ADD"- mem length: 69856 - 3
- stack 1: 0x0
- stack 0: 0x7FF
40A	ADD		 	  ;; # ADDI
pc: 40B - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x7FF
40B	PUSH2	0060	 	 
pc: 40E - Opcode: "MSTORE"- mem length: 69856 - 3
- stack 1: 0x7FF
- stack 0: 0x60
40E	MSTORE		 	  ;; # store to x3
[MEM WRITE] 7ff to 0x60
pc: 40F - Opcode: "PUSH4"- mem length: 69856 - 3
40F	PUSH4	000007FF	 	  ;; # LI
pc: 414 - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x7FF
414	PUSH2	03A0	 	 
pc: 417 - Opcode: "MSTORE"- mem length: 69856 - 3
- stack 1: 0x7FF
- stack 0: 0x3A0
417	MSTORE		 	  ;; # store to x29
[MEM WRITE] 7ff to 0x3a0
pc: 418 - Opcode: "PUSH4"- mem length: 69856 - 3
418	PUSH4	00000008	 	  ;; # LI
pc: 41D - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x8
41D	PUSH2	0380	 	 
pc: 420 - Opcode: "MSTORE"- mem length: 69856 - 3
- stack 1: 0x8
- stack 0: 0x380
420	MSTORE		 	  ;; # store to x28
[MEM WRITE] 8 to 0x380
pc: 421 - Opcode: "PUSH2"- mem length: 69856 - 3
421	PUSH2	0060	 	 
pc: 424 - Opcode: "MLOAD"- mem length: 69856 - 3
- stack 0: 0x60
424	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 425 - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x7FF
425	PUSH2	03A0	 	 
pc: 428 - Opcode: "MLOAD"- mem length: 69856 - 3
- stack 1: 0x7FF
- stack 0: 0x3A0
428	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 429 - Opcode: "SUB"- mem length: 69856 - 3
- stack 1: 0x7FF
- stack 0: 0x7FF
429	SUB		 	 
pc: 42A - Opcode: "PUSH4"- mem length: 69856 - 3
- stack 0: 0x0
42A	PUSH4	FFFFFFFF	 	 
pc: 42F - Opcode: "AND"- mem length: 69856 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
42F	AND		 	  ;; # mask to 32 bits
pc: 430 - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x0
430	PUSH2	0C7C	 ;; fail	 
pc: 433 - Opcode: "JUMPI"- mem length: 69856 - 10
- stack 1: 0x0
- stack 0: 0xC7C
433	JUMPI		 	  ;; # bne
pc: 434 - Opcode: "JUMPDEST"- mem length: 69856 - 1
434	JUMPDEST		 ;; test_9	 
pc: 435 - Opcode: "PUSH4"- mem length: 69856 - 3
435	PUSH4	7FFFFFFF	 	  ;; # LI
pc: 43A - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x7FFFFFFF
43A	PUSH2	0020	 	 
pc: 43D - Opcode: "MSTORE"- mem length: 69856 - 3
- stack 1: 0x7FFFFFFF
- stack 0: 0x20
43D	MSTORE		 	  ;; # store to x1
[MEM WRITE] 7fffffff to 0x20
pc: 43E - Opcode: "PUSH2"- mem length: 69856 - 3
43E	PUSH2	0020	 	 
pc: 441 - Opcode: "MLOAD"- mem length: 69856 - 3
- stack 0: 0x20
441	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 442 - Opcode: "PUSH32"- mem length: 69856 - 3
- stack 0: 0x7FFFFFFF
442	PUSH32	0000000000000000000000000000000000000000000000000000000000000000	 	  ;; # signextended 0
pc: 463 - Opcode: "ADD"- mem length: 69856 - 3
- stack 1: 0x7FFFFFFF
- stack 0: 0x0
463	ADD		 	  ;; # ADDI
pc: 464 - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x7FFFFFFF
464	PUSH2	0060	 	 
pc: 467 - Opcode: "MSTORE"- mem length: 69856 - 3
- stack 1: 0x7FFFFFFF
- stack 0: 0x60
467	MSTORE		 	  ;; # store to x3
[MEM WRITE] 7fffffff to 0x60
pc: 468 - Opcode: "PUSH4"- mem length: 69856 - 3
468	PUSH4	7FFFFFFF	 	  ;; # LI
pc: 46D - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x7FFFFFFF
46D	PUSH2	03A0	 	 
pc: 470 - Opcode: "MSTORE"- mem length: 69856 - 3
- stack 1: 0x7FFFFFFF
- stack 0: 0x3A0
470	MSTORE		 	  ;; # store to x29
[MEM WRITE] 7fffffff to 0x3a0
pc: 471 - Opcode: "PUSH4"- mem length: 69856 - 3
471	PUSH4	00000009	 	  ;; # LI
pc: 476 - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x9
476	PUSH2	0380	 	 
pc: 479 - Opcode: "MSTORE"- mem length: 69856 - 3
- stack 1: 0x9
- stack 0: 0x380
479	MSTORE		 	  ;; # store to x28
[MEM WRITE] 9 to 0x380
pc: 47A - Opcode: "PUSH2"- mem length: 69856 - 3
47A	PUSH2	0060	 	 
pc: 47D - Opcode: "MLOAD"- mem length: 69856 - 3
- stack 0: 0x60
47D	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 47E - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x7FFFFFFF
47E	PUSH2	03A0	 	 
pc: 481 - Opcode: "MLOAD"- mem length: 69856 - 3
- stack 1: 0x7FFFFFFF
- stack 0: 0x3A0
481	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 482 - Opcode: "SUB"- mem length: 69856 - 3
- stack 1: 0x7FFFFFFF
- stack 0: 0x7FFFFFFF
482	SUB		 	 
pc: 483 - Opcode: "PUSH4"- mem length: 69856 - 3
- stack 0: 0x0
483	PUSH4	FFFFFFFF	 	 
pc: 488 - Opcode: "AND"- mem length: 69856 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
488	AND		 	  ;; # mask to 32 bits
pc: 489 - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x0
489	PUSH2	0C7C	 ;; fail	 
pc: 48C - Opcode: "JUMPI"- mem length: 69856 - 10
- stack 1: 0x0
- stack 0: 0xC7C
48C	JUMPI		 	  ;; # bne
pc: 48D - Opcode: "JUMPDEST"- mem length: 69856 - 1
48D	JUMPDEST		 ;; test_10	 
pc: 48E - Opcode: "PUSH4"- mem length: 69856 - 3
48E	PUSH4	7FFFFFFF	 	  ;; # LI
pc: 493 - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x7FFFFFFF
493	PUSH2	0020	 	 
pc: 496 - Opcode: "MSTORE"- mem length: 69856 - 3
- stack 1: 0x7FFFFFFF
- stack 0: 0x20
496	MSTORE		 	  ;; # store to x1
[MEM WRITE] 7fffffff to 0x20
pc: 497 - Opcode: "PUSH2"- mem length: 69856 - 3
497	PUSH2	0020	 	 
pc: 49A - Opcode: "MLOAD"- mem length: 69856 - 3
- stack 0: 0x20
49A	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 49B - Opcode: "PUSH32"- mem length: 69856 - 3
- stack 0: 0x7FFFFFFF
49B	PUSH32	00000000000000000000000000000000000000000000000000000000000007FF	 	  ;; # signextended 2047
pc: 4BC - Opcode: "ADD"- mem length: 69856 - 3
- stack 1: 0x7FFFFFFF
- stack 0: 0x7FF
4BC	ADD		 	  ;; # ADDI
pc: 4BD - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x800007FE
4BD	PUSH2	0060	 	 
pc: 4C0 - Opcode: "MSTORE"- mem length: 69856 - 3
- stack 1: 0x800007FE
- stack 0: 0x60
4C0	MSTORE		 	  ;; # store to x3
[MEM WRITE] 800007fe to 0x60
pc: 4C1 - Opcode: "PUSH4"- mem length: 69856 - 3
4C1	PUSH4	800007FE	 	  ;; # LI
pc: 4C6 - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x800007FE
4C6	PUSH2	03A0	 	 
pc: 4C9 - Opcode: "MSTORE"- mem length: 69856 - 3
- stack 1: 0x800007FE
- stack 0: 0x3A0
4C9	MSTORE		 	  ;; # store to x29
[MEM WRITE] 800007fe to 0x3a0
pc: 4CA - Opcode: "PUSH4"- mem length: 69856 - 3
4CA	PUSH4	0000000A	 	  ;; # LI
pc: 4CF - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0xA
4CF	PUSH2	0380	 	 
pc: 4D2 - Opcode: "MSTORE"- mem length: 69856 - 3
- stack 1: 0xA
- stack 0: 0x380
4D2	MSTORE		 	  ;; # store to x28
[MEM WRITE] a to 0x380
pc: 4D3 - Opcode: "PUSH2"- mem length: 69856 - 3
4D3	PUSH2	0060	 	 
pc: 4D6 - Opcode: "MLOAD"- mem length: 69856 - 3
- stack 0: 0x60
4D6	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 4D7 - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x800007FE
4D7	PUSH2	03A0	 	 
pc: 4DA - Opcode: "MLOAD"- mem length: 69856 - 3
- stack 1: 0x800007FE
- stack 0: 0x3A0
4DA	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 4DB - Opcode: "SUB"- mem length: 69856 - 3
- stack 1: 0x800007FE
- stack 0: 0x800007FE
4DB	SUB		 	 
pc: 4DC - Opcode: "PUSH4"- mem length: 69856 - 3
- stack 0: 0x0
4DC	PUSH4	FFFFFFFF	 	 
pc: 4E1 - Opcode: "AND"- mem length: 69856 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
4E1	AND		 	  ;; # mask to 32 bits
pc: 4E2 - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x0
4E2	PUSH2	0C7C	 ;; fail	 
pc: 4E5 - Opcode: "JUMPI"- mem length: 69856 - 10
- stack 1: 0x0
- stack 0: 0xC7C
4E5	JUMPI		 	  ;; # bne
pc: 4E6 - Opcode: "JUMPDEST"- mem length: 69856 - 1
4E6	JUMPDEST		 ;; test_11	 
pc: 4E7 - Opcode: "PUSH4"- mem length: 69856 - 3
4E7	PUSH4	80000000	 	  ;; # LI
pc: 4EC - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x80000000
4EC	PUSH2	0020	 	 
pc: 4EF - Opcode: "MSTORE"- mem length: 69856 - 3
- stack 1: 0x80000000
- stack 0: 0x20
4EF	MSTORE		 	  ;; # store to x1
[MEM WRITE] 80000000 to 0x20
pc: 4F0 - Opcode: "PUSH2"- mem length: 69856 - 3
4F0	PUSH2	0020	 	 
pc: 4F3 - Opcode: "MLOAD"- mem length: 69856 - 3
- stack 0: 0x20
4F3	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 4F4 - Opcode: "PUSH32"- mem length: 69856 - 3
- stack 0: 0x80000000
4F4	PUSH32	00000000000000000000000000000000000000000000000000000000000007FF	 	  ;; # signextended 2047
pc: 515 - Opcode: "ADD"- mem length: 69856 - 3
- stack 1: 0x80000000
- stack 0: 0x7FF
515	ADD		 	  ;; # ADDI
pc: 516 - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x800007FF
516	PUSH2	0060	 	 
pc: 519 - Opcode: "MSTORE"- mem length: 69856 - 3
- stack 1: 0x800007FF
- stack 0: 0x60
519	MSTORE		 	  ;; # store to x3
[MEM WRITE] 800007ff to 0x60
pc: 51A - Opcode: "PUSH4"- mem length: 69856 - 3
51A	PUSH4	800007FF	 	  ;; # LI
pc: 51F - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x800007FF
51F	PUSH2	03A0	 	 
pc: 522 - Opcode: "MSTORE"- mem length: 69856 - 3
- stack 1: 0x800007FF
- stack 0: 0x3A0
522	MSTORE		 	  ;; # store to x29
[MEM WRITE] 800007ff to 0x3a0
pc: 523 - Opcode: "PUSH4"- mem length: 69856 - 3
523	PUSH4	0000000B	 	  ;; # LI
pc: 528 - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0xB
528	PUSH2	0380	 	 
pc: 52B - Opcode: "MSTORE"- mem length: 69856 - 3
- stack 1: 0xB
- stack 0: 0x380
52B	MSTORE		 	  ;; # store to x28
[MEM WRITE] b to 0x380
pc: 52C - Opcode: "PUSH2"- mem length: 69856 - 3
52C	PUSH2	0060	 	 
pc: 52F - Opcode: "MLOAD"- mem length: 69856 - 3
- stack 0: 0x60
52F	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 530 - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x800007FF
530	PUSH2	03A0	 	 
pc: 533 - Opcode: "MLOAD"- mem length: 69856 - 3
- stack 1: 0x800007FF
- stack 0: 0x3A0
533	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 534 - Opcode: "SUB"- mem length: 69856 - 3
- stack 1: 0x800007FF
- stack 0: 0x800007FF
534	SUB		 	 
pc: 535 - Opcode: "PUSH4"- mem length: 69856 - 3
- stack 0: 0x0
535	PUSH4	FFFFFFFF	 	 
pc: 53A - Opcode: "AND"- mem length: 69856 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
53A	AND		 	  ;; # mask to 32 bits
pc: 53B - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x0
53B	PUSH2	0C7C	 ;; fail	 
pc: 53E - Opcode: "JUMPI"- mem length: 69856 - 10
- stack 1: 0x0
- stack 0: 0xC7C
53E	JUMPI		 	  ;; # bne
pc: 53F - Opcode: "JUMPDEST"- mem length: 69856 - 1
53F	JUMPDEST		 ;; test_12	 
pc: 540 - Opcode: "PUSH4"- mem length: 69856 - 3
540	PUSH4	7FFFFFFF	 	  ;; # LI
pc: 545 - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x7FFFFFFF
545	PUSH2	0020	 	 
pc: 548 - Opcode: "MSTORE"- mem length: 69856 - 3
- stack 1: 0x7FFFFFFF
- stack 0: 0x20
548	MSTORE		 	  ;; # store to x1
[MEM WRITE] 7fffffff to 0x20
pc: 549 - Opcode: "PUSH2"- mem length: 69856 - 3
549	PUSH2	0020	 	 
pc: 54C - Opcode: "MLOAD"- mem length: 69856 - 3
- stack 0: 0x20
54C	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 54D - Opcode: "PUSH32"- mem length: 69856 - 3
- stack 0: 0x7FFFFFFF
54D	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800	 	  ;; # signextended -2048
pc: 56E - Opcode: "ADD"- mem length: 69856 - 3
- stack 1: 0x7FFFFFFF
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800
56E	ADD		 	  ;; # ADDI
pc: 56F - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x7FFFF7FF
56F	PUSH2	0060	 	 
pc: 572 - Opcode: "MSTORE"- mem length: 69856 - 3
- stack 1: 0x7FFFF7FF
- stack 0: 0x60
572	MSTORE		 	  ;; # store to x3
[MEM WRITE] 7ffff7ff to 0x60
pc: 573 - Opcode: "PUSH4"- mem length: 69856 - 3
573	PUSH4	7FFFF7FF	 	  ;; # LI
pc: 578 - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x7FFFF7FF
578	PUSH2	03A0	 	 
pc: 57B - Opcode: "MSTORE"- mem length: 69856 - 3
- stack 1: 0x7FFFF7FF
- stack 0: 0x3A0
57B	MSTORE		 	  ;; # store to x29
[MEM WRITE] 7ffff7ff to 0x3a0
pc: 57C - Opcode: "PUSH4"- mem length: 69856 - 3
57C	PUSH4	0000000C	 	  ;; # LI
pc: 581 - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0xC
581	PUSH2	0380	 	 
pc: 584 - Opcode: "MSTORE"- mem length: 69856 - 3
- stack 1: 0xC
- stack 0: 0x380
584	MSTORE		 	  ;; # store to x28
[MEM WRITE] c to 0x380
pc: 585 - Opcode: "PUSH2"- mem length: 69856 - 3
585	PUSH2	0060	 	 
pc: 588 - Opcode: "MLOAD"- mem length: 69856 - 3
- stack 0: 0x60
588	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 589 - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x7FFFF7FF
589	PUSH2	03A0	 	 
pc: 58C - Opcode: "MLOAD"- mem length: 69856 - 3
- stack 1: 0x7FFFF7FF
- stack 0: 0x3A0
58C	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 58D - Opcode: "SUB"- mem length: 69856 - 3
- stack 1: 0x7FFFF7FF
- stack 0: 0x7FFFF7FF
58D	SUB		 	 
pc: 58E - Opcode: "PUSH4"- mem length: 69856 - 3
- stack 0: 0x0
58E	PUSH4	FFFFFFFF	 	 
pc: 593 - Opcode: "AND"- mem length: 69856 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
593	AND		 	  ;; # mask to 32 bits
pc: 594 - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x0
594	PUSH2	0C7C	 ;; fail	 
pc: 597 - Opcode: "JUMPI"- mem length: 69856 - 10
- stack 1: 0x0
- stack 0: 0xC7C
597	JUMPI		 	  ;; # bne
pc: 598 - Opcode: "JUMPDEST"- mem length: 69856 - 1
598	JUMPDEST		 ;; test_13	 
pc: 599 - Opcode: "PUSH4"- mem length: 69856 - 3
599	PUSH4	00000000	 	  ;; # LI
pc: 59E - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x0
59E	PUSH2	0020	 	 
pc: 5A1 - Opcode: "MSTORE"- mem length: 69856 - 3
- stack 1: 0x0
- stack 0: 0x20
5A1	MSTORE		 	  ;; # store to x1
[MEM WRITE] 0 to 0x20
pc: 5A2 - Opcode: "PUSH2"- mem length: 69856 - 3
5A2	PUSH2	0020	 	 
pc: 5A5 - Opcode: "MLOAD"- mem length: 69856 - 3
- stack 0: 0x20
5A5	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 5A6 - Opcode: "PUSH32"- mem length: 69856 - 3
- stack 0: 0x0
5A6	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	  ;; # signextended -1
pc: 5C7 - Opcode: "ADD"- mem length: 69856 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
5C7	ADD		 	  ;; # ADDI
pc: 5C8 - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
5C8	PUSH2	0060	 	 
pc: 5CB - Opcode: "MSTORE"- mem length: 69856 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0x60
5CB	MSTORE		 	  ;; # store to x3
[MEM WRITE] ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff to 0x60
pc: 5CC - Opcode: "PUSH4"- mem length: 69856 - 3
5CC	PUSH4	FFFFFFFF	 	  ;; # LI
pc: 5D1 - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0xFFFFFFFF
5D1	PUSH2	03A0	 	 
pc: 5D4 - Opcode: "MSTORE"- mem length: 69856 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x3A0
5D4	MSTORE		 	  ;; # store to x29
[MEM WRITE] ffffffff to 0x3a0
pc: 5D5 - Opcode: "PUSH4"- mem length: 69856 - 3
5D5	PUSH4	0000000D	 	  ;; # LI
pc: 5DA - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0xD
5DA	PUSH2	0380	 	 
pc: 5DD - Opcode: "MSTORE"- mem length: 69856 - 3
- stack 1: 0xD
- stack 0: 0x380
5DD	MSTORE		 	  ;; # store to x28
[MEM WRITE] d to 0x380
pc: 5DE - Opcode: "PUSH2"- mem length: 69856 - 3
5DE	PUSH2	0060	 	 
pc: 5E1 - Opcode: "MLOAD"- mem length: 69856 - 3
- stack 0: 0x60
5E1	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 5E2 - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
5E2	PUSH2	03A0	 	 
pc: 5E5 - Opcode: "MLOAD"- mem length: 69856 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0x3A0
5E5	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 5E6 - Opcode: "SUB"- mem length: 69856 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0xFFFFFFFF
5E6	SUB		 	 
pc: 5E7 - Opcode: "PUSH4"- mem length: 69856 - 3
- stack 0: 0x100000000
5E7	PUSH4	FFFFFFFF	 	 
pc: 5EC - Opcode: "AND"- mem length: 69856 - 3
- stack 1: 0x100000000
- stack 0: 0xFFFFFFFF
5EC	AND		 	  ;; # mask to 32 bits
pc: 5ED - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x0
5ED	PUSH2	0C7C	 ;; fail	 
pc: 5F0 - Opcode: "JUMPI"- mem length: 69856 - 10
- stack 1: 0x0
- stack 0: 0xC7C
5F0	JUMPI		 	  ;; # bne
pc: 5F1 - Opcode: "JUMPDEST"- mem length: 69856 - 1
5F1	JUMPDEST		 ;; test_14	 
pc: 5F2 - Opcode: "PUSH4"- mem length: 69856 - 3
5F2	PUSH4	FFFFFFFF	 	  ;; # LI
pc: 5F7 - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0xFFFFFFFF
5F7	PUSH2	0020	 	 
pc: 5FA - Opcode: "MSTORE"- mem length: 69856 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x20
5FA	MSTORE		 	  ;; # store to x1
[MEM WRITE] ffffffff to 0x20
pc: 5FB - Opcode: "PUSH2"- mem length: 69856 - 3
5FB	PUSH2	0020	 	 
pc: 5FE - Opcode: "MLOAD"- mem length: 69856 - 3
- stack 0: 0x20
5FE	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 5FF - Opcode: "PUSH32"- mem length: 69856 - 3
- stack 0: 0xFFFFFFFF
5FF	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 620 - Opcode: "ADD"- mem length: 69856 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x1
620	ADD		 	  ;; # ADDI
pc: 621 - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x100000000
621	PUSH2	0060	 	 
pc: 624 - Opcode: "MSTORE"- mem length: 69856 - 3
- stack 1: 0x100000000
- stack 0: 0x60
624	MSTORE		 	  ;; # store to x3
[MEM WRITE] 100000000 to 0x60
pc: 625 - Opcode: "PUSH4"- mem length: 69856 - 3
625	PUSH4	00000000	 	  ;; # LI
pc: 62A - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x0
62A	PUSH2	03A0	 	 
pc: 62D - Opcode: "MSTORE"- mem length: 69856 - 3
- stack 1: 0x0
- stack 0: 0x3A0
62D	MSTORE		 	  ;; # store to x29
[MEM WRITE] 0 to 0x3a0
pc: 62E - Opcode: "PUSH4"- mem length: 69856 - 3
62E	PUSH4	0000000E	 	  ;; # LI
pc: 633 - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0xE
633	PUSH2	0380	 	 
pc: 636 - Opcode: "MSTORE"- mem length: 69856 - 3
- stack 1: 0xE
- stack 0: 0x380
636	MSTORE		 	  ;; # store to x28
[MEM WRITE] e to 0x380
pc: 637 - Opcode: "PUSH2"- mem length: 69856 - 3
637	PUSH2	0060	 	 
pc: 63A - Opcode: "MLOAD"- mem length: 69856 - 3
- stack 0: 0x60
63A	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 63B - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x100000000
63B	PUSH2	03A0	 	 
pc: 63E - Opcode: "MLOAD"- mem length: 69856 - 3
- stack 1: 0x100000000
- stack 0: 0x3A0
63E	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 63F - Opcode: "SUB"- mem length: 69856 - 3
- stack 1: 0x100000000
- stack 0: 0x0
63F	SUB		 	 
pc: 640 - Opcode: "PUSH4"- mem length: 69856 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000
640	PUSH4	FFFFFFFF	 	 
pc: 645 - Opcode: "AND"- mem length: 69856 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000
- stack 0: 0xFFFFFFFF
645	AND		 	  ;; # mask to 32 bits
pc: 646 - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x0
646	PUSH2	0C7C	 ;; fail	 
pc: 649 - Opcode: "JUMPI"- mem length: 69856 - 10
- stack 1: 0x0
- stack 0: 0xC7C
649	JUMPI		 	  ;; # bne
pc: 64A - Opcode: "JUMPDEST"- mem length: 69856 - 1
64A	JUMPDEST		 ;; test_15	 
pc: 64B - Opcode: "PUSH4"- mem length: 69856 - 3
64B	PUSH4	FFFFFFFF	 	  ;; # LI
pc: 650 - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0xFFFFFFFF
650	PUSH2	0020	 	 
pc: 653 - Opcode: "MSTORE"- mem length: 69856 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x20
653	MSTORE		 	  ;; # store to x1
[MEM WRITE] ffffffff to 0x20
pc: 654 - Opcode: "PUSH2"- mem length: 69856 - 3
654	PUSH2	0020	 	 
pc: 657 - Opcode: "MLOAD"- mem length: 69856 - 3
- stack 0: 0x20
657	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 658 - Opcode: "PUSH32"- mem length: 69856 - 3
- stack 0: 0xFFFFFFFF
658	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	  ;; # signextended -1
pc: 679 - Opcode: "ADD"- mem length: 69856 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
679	ADD		 	  ;; # ADDI
pc: 67A - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0xFFFFFFFE
67A	PUSH2	0060	 	 
pc: 67D - Opcode: "MSTORE"- mem length: 69856 - 3
- stack 1: 0xFFFFFFFE
- stack 0: 0x60
67D	MSTORE		 	  ;; # store to x3
[MEM WRITE] fffffffe to 0x60
pc: 67E - Opcode: "PUSH4"- mem length: 69856 - 3
67E	PUSH4	FFFFFFFE	 	  ;; # LI
pc: 683 - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0xFFFFFFFE
683	PUSH2	03A0	 	 
pc: 686 - Opcode: "MSTORE"- mem length: 69856 - 3
- stack 1: 0xFFFFFFFE
- stack 0: 0x3A0
686	MSTORE		 	  ;; # store to x29
[MEM WRITE] fffffffe to 0x3a0
pc: 687 - Opcode: "PUSH4"- mem length: 69856 - 3
687	PUSH4	0000000F	 	  ;; # LI
pc: 68C - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0xF
68C	PUSH2	0380	 	 
pc: 68F - Opcode: "MSTORE"- mem length: 69856 - 3
- stack 1: 0xF
- stack 0: 0x380
68F	MSTORE		 	  ;; # store to x28
[MEM WRITE] f to 0x380
pc: 690 - Opcode: "PUSH2"- mem length: 69856 - 3
690	PUSH2	0060	 	 
pc: 693 - Opcode: "MLOAD"- mem length: 69856 - 3
- stack 0: 0x60
693	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 694 - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0xFFFFFFFE
694	PUSH2	03A0	 	 
pc: 697 - Opcode: "MLOAD"- mem length: 69856 - 3
- stack 1: 0xFFFFFFFE
- stack 0: 0x3A0
697	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 698 - Opcode: "SUB"- mem length: 69856 - 3
- stack 1: 0xFFFFFFFE
- stack 0: 0xFFFFFFFE
698	SUB		 	 
pc: 699 - Opcode: "PUSH4"- mem length: 69856 - 3
- stack 0: 0x0
699	PUSH4	FFFFFFFF	 	 
pc: 69E - Opcode: "AND"- mem length: 69856 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
69E	AND		 	  ;; # mask to 32 bits
pc: 69F - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x0
69F	PUSH2	0C7C	 ;; fail	 
pc: 6A2 - Opcode: "JUMPI"- mem length: 69856 - 10
- stack 1: 0x0
- stack 0: 0xC7C
6A2	JUMPI		 	  ;; # bne
pc: 6A3 - Opcode: "JUMPDEST"- mem length: 69856 - 1
6A3	JUMPDEST		 ;; test_16	 
pc: 6A4 - Opcode: "PUSH4"- mem length: 69856 - 3
6A4	PUSH4	7FFFFFFF	 	  ;; # LI
pc: 6A9 - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x7FFFFFFF
6A9	PUSH2	0020	 	 
pc: 6AC - Opcode: "MSTORE"- mem length: 69856 - 3
- stack 1: 0x7FFFFFFF
- stack 0: 0x20
6AC	MSTORE		 	  ;; # store to x1
[MEM WRITE] 7fffffff to 0x20
pc: 6AD - Opcode: "PUSH2"- mem length: 69856 - 3
6AD	PUSH2	0020	 	 
pc: 6B0 - Opcode: "MLOAD"- mem length: 69856 - 3
- stack 0: 0x20
6B0	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 6B1 - Opcode: "PUSH32"- mem length: 69856 - 3
- stack 0: 0x7FFFFFFF
6B1	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 6D2 - Opcode: "ADD"- mem length: 69856 - 3
- stack 1: 0x7FFFFFFF
- stack 0: 0x1
6D2	ADD		 	  ;; # ADDI
pc: 6D3 - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x80000000
6D3	PUSH2	0060	 	 
pc: 6D6 - Opcode: "MSTORE"- mem length: 69856 - 3
- stack 1: 0x80000000
- stack 0: 0x60
6D6	MSTORE		 	  ;; # store to x3
[MEM WRITE] 80000000 to 0x60
pc: 6D7 - Opcode: "PUSH4"- mem length: 69856 - 3
6D7	PUSH4	80000000	 	  ;; # LI
pc: 6DC - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x80000000
6DC	PUSH2	03A0	 	 
pc: 6DF - Opcode: "MSTORE"- mem length: 69856 - 3
- stack 1: 0x80000000
- stack 0: 0x3A0
6DF	MSTORE		 	  ;; # store to x29
[MEM WRITE] 80000000 to 0x3a0
pc: 6E0 - Opcode: "PUSH4"- mem length: 69856 - 3
6E0	PUSH4	00000010	 	  ;; # LI
pc: 6E5 - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x10
6E5	PUSH2	0380	 	 
pc: 6E8 - Opcode: "MSTORE"- mem length: 69856 - 3
- stack 1: 0x10
- stack 0: 0x380
6E8	MSTORE		 	  ;; # store to x28
[MEM WRITE] 10 to 0x380
pc: 6E9 - Opcode: "PUSH2"- mem length: 69856 - 3
6E9	PUSH2	0060	 	 
pc: 6EC - Opcode: "MLOAD"- mem length: 69856 - 3
- stack 0: 0x60
6EC	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 6ED - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x80000000
6ED	PUSH2	03A0	 	 
pc: 6F0 - Opcode: "MLOAD"- mem length: 69856 - 3
- stack 1: 0x80000000
- stack 0: 0x3A0
6F0	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 6F1 - Opcode: "SUB"- mem length: 69856 - 3
- stack 1: 0x80000000
- stack 0: 0x80000000
6F1	SUB		 	 
pc: 6F2 - Opcode: "PUSH4"- mem length: 69856 - 3
- stack 0: 0x0
6F2	PUSH4	FFFFFFFF	 	 
pc: 6F7 - Opcode: "AND"- mem length: 69856 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
6F7	AND		 	  ;; # mask to 32 bits
pc: 6F8 - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x0
6F8	PUSH2	0C7C	 ;; fail	 
pc: 6FB - Opcode: "JUMPI"- mem length: 69856 - 10
- stack 1: 0x0
- stack 0: 0xC7C
6FB	JUMPI		 	  ;; # bne
pc: 6FC - Opcode: "JUMPDEST"- mem length: 69856 - 1
6FC	JUMPDEST		 ;; test_17	 
pc: 6FD - Opcode: "PUSH4"- mem length: 69856 - 3
6FD	PUSH4	0000000D	 	  ;; # LI
pc: 702 - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0xD
702	PUSH2	0020	 	 
pc: 705 - Opcode: "MSTORE"- mem length: 69856 - 3
- stack 1: 0xD
- stack 0: 0x20
705	MSTORE		 	  ;; # store to x1
[MEM WRITE] d to 0x20
pc: 706 - Opcode: "PUSH2"- mem length: 69856 - 3
706	PUSH2	0020	 	 
pc: 709 - Opcode: "MLOAD"- mem length: 69856 - 3
- stack 0: 0x20
709	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 70A - Opcode: "PUSH32"- mem length: 69856 - 3
- stack 0: 0xD
70A	PUSH32	000000000000000000000000000000000000000000000000000000000000000B	 	  ;; # signextended 11
pc: 72B - Opcode: "ADD"- mem length: 69856 - 3
- stack 1: 0xD
- stack 0: 0xB
72B	ADD		 	  ;; # ADDI
pc: 72C - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x18
72C	PUSH2	0020	 	 
pc: 72F - Opcode: "MSTORE"- mem length: 69856 - 3
- stack 1: 0x18
- stack 0: 0x20
72F	MSTORE		 	  ;; # store to x1
[MEM WRITE] 18 to 0x20
pc: 730 - Opcode: "PUSH4"- mem length: 69856 - 3
730	PUSH4	00000018	 	  ;; # LI
pc: 735 - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x18
735	PUSH2	03A0	 	 
pc: 738 - Opcode: "MSTORE"- mem length: 69856 - 3
- stack 1: 0x18
- stack 0: 0x3A0
738	MSTORE		 	  ;; # store to x29
[MEM WRITE] 18 to 0x3a0
pc: 739 - Opcode: "PUSH4"- mem length: 69856 - 3
739	PUSH4	00000011	 	  ;; # LI
pc: 73E - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x11
73E	PUSH2	0380	 	 
pc: 741 - Opcode: "MSTORE"- mem length: 69856 - 3
- stack 1: 0x11
- stack 0: 0x380
741	MSTORE		 	  ;; # store to x28
[MEM WRITE] 11 to 0x380
pc: 742 - Opcode: "PUSH2"- mem length: 69856 - 3
742	PUSH2	0020	 	 
pc: 745 - Opcode: "MLOAD"- mem length: 69856 - 3
- stack 0: 0x20
745	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 746 - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x18
746	PUSH2	03A0	 	 
pc: 749 - Opcode: "MLOAD"- mem length: 69856 - 3
- stack 1: 0x18
- stack 0: 0x3A0
749	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 74A - Opcode: "SUB"- mem length: 69856 - 3
- stack 1: 0x18
- stack 0: 0x18
74A	SUB		 	 
pc: 74B - Opcode: "PUSH4"- mem length: 69856 - 3
- stack 0: 0x0
74B	PUSH4	FFFFFFFF	 	 
pc: 750 - Opcode: "AND"- mem length: 69856 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
750	AND		 	  ;; # mask to 32 bits
pc: 751 - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x0
751	PUSH2	0C7C	 ;; fail	 
pc: 754 - Opcode: "JUMPI"- mem length: 69856 - 10
- stack 1: 0x0
- stack 0: 0xC7C
754	JUMPI		 	  ;; # bne
pc: 755 - Opcode: "JUMPDEST"- mem length: 69856 - 1
755	JUMPDEST		 ;; test_18	 
pc: 756 - Opcode: "PUSH4"- mem length: 69856 - 3
756	PUSH4	00000000	 	  ;; # LI
pc: 75B - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x0
75B	PUSH2	0080	 	 
pc: 75E - Opcode: "MSTORE"- mem length: 69856 - 3
- stack 1: 0x0
- stack 0: 0x80
75E	MSTORE		 	  ;; # store to x4
[MEM WRITE] 0 to 0x80
pc: 75F - Opcode: "JUMPDEST"- mem length: 69856 - 1
75F	JUMPDEST		 ;; 1	 
pc: 760 - Opcode: "PUSH4"- mem length: 69856 - 3
760	PUSH4	0000000D	 	  ;; # LI
pc: 765 - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0xD
765	PUSH2	0020	 	 
pc: 768 - Opcode: "MSTORE"- mem length: 69856 - 3
- stack 1: 0xD
- stack 0: 0x20
768	MSTORE		 	  ;; # store to x1
[MEM WRITE] d to 0x20
pc: 769 - Opcode: "PUSH2"- mem length: 69856 - 3
769	PUSH2	0020	 	 
pc: 76C - Opcode: "MLOAD"- mem length: 69856 - 3
- stack 0: 0x20
76C	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 76D - Opcode: "PUSH32"- mem length: 69856 - 3
- stack 0: 0xD
76D	PUSH32	000000000000000000000000000000000000000000000000000000000000000B	 	  ;; # signextended 11
pc: 78E - Opcode: "ADD"- mem length: 69856 - 3
- stack 1: 0xD
- stack 0: 0xB
78E	ADD		 	  ;; # ADDI
pc: 78F - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x18
78F	PUSH2	0060	 	 
pc: 792 - Opcode: "MSTORE"- mem length: 69856 - 3
- stack 1: 0x18
- stack 0: 0x60
792	MSTORE		 	  ;; # store to x3
[MEM WRITE] 18 to 0x60
pc: 793 - Opcode: "PUSH2"- mem length: 69856 - 3
793	PUSH2	0060	 	 
pc: 796 - Opcode: "MLOAD"- mem length: 69856 - 3
- stack 0: 0x60
796	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 797 - Opcode: "PUSH32"- mem length: 69856 - 3
- stack 0: 0x18
797	PUSH32	0000000000000000000000000000000000000000000000000000000000000000	 	  ;; # signextended 0
pc: 7B8 - Opcode: "ADD"- mem length: 69856 - 3
- stack 1: 0x18
- stack 0: 0x0
7B8	ADD		 	  ;; # ADDI
pc: 7B9 - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x18
7B9	PUSH2	00C0	 	 
pc: 7BC - Opcode: "MSTORE"- mem length: 69856 - 3
- stack 1: 0x18
- stack 0: 0xC0
7BC	MSTORE		 	  ;; # store to x6
[MEM WRITE] 18 to 0xc0
pc: 7BD - Opcode: "PUSH2"- mem length: 69856 - 3
7BD	PUSH2	0080	 	 
pc: 7C0 - Opcode: "MLOAD"- mem length: 69856 - 3
- stack 0: 0x80
7C0	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 7C1 - Opcode: "PUSH32"- mem length: 69856 - 3
- stack 0: 0x0
7C1	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 7E2 - Opcode: "ADD"- mem length: 69856 - 3
- stack 1: 0x0
- stack 0: 0x1
7E2	ADD		 	  ;; # ADDI
pc: 7E3 - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x1
7E3	PUSH2	0080	 	 
pc: 7E6 - Opcode: "MSTORE"- mem length: 69856 - 3
- stack 1: 0x1
- stack 0: 0x80
7E6	MSTORE		 	  ;; # store to x4
[MEM WRITE] 1 to 0x80
pc: 7E7 - Opcode: "PUSH4"- mem length: 69856 - 3
7E7	PUSH4	00000002	 	  ;; # LI
pc: 7EC - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x2
7EC	PUSH2	00A0	 	 
pc: 7EF - Opcode: "MSTORE"- mem length: 69856 - 3
- stack 1: 0x2
- stack 0: 0xA0
7EF	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 7F0 - Opcode: "PUSH2"- mem length: 69856 - 3
7F0	PUSH2	0080	 	 
pc: 7F3 - Opcode: "MLOAD"- mem length: 69856 - 3
- stack 0: 0x80
7F3	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 7F4 - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x1
7F4	PUSH2	00A0	 	 
pc: 7F7 - Opcode: "MLOAD"- mem length: 69856 - 3
- stack 1: 0x1
- stack 0: 0xA0
7F7	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 7F8 - Opcode: "SUB"- mem length: 69856 - 3
- stack 1: 0x1
- stack 0: 0x2
7F8	SUB		 	 
pc: 7F9 - Opcode: "PUSH4"- mem length: 69856 - 3
- stack 0: 0x1
7F9	PUSH4	FFFFFFFF	 	 
pc: 7FE - Opcode: "AND"- mem length: 69856 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
7FE	AND		 	  ;; # mask to 32 bits
pc: 7FF - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x1
7FF	PUSH2	075F	 ;; 1b	 
pc: 802 - Opcode: "JUMPI"- mem length: 69856 - 10
- stack 1: 0x1
- stack 0: 0x75F
802	JUMPI		 	  ;; # bne
pc: 75F - Opcode: "JUMPDEST"- mem length: 69856 - 1
75F	JUMPDEST		 ;; 1	 
pc: 760 - Opcode: "PUSH4"- mem length: 69856 - 3
760	PUSH4	0000000D	 	  ;; # LI
pc: 765 - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0xD
765	PUSH2	0020	 	 
pc: 768 - Opcode: "MSTORE"- mem length: 69856 - 3
- stack 1: 0xD
- stack 0: 0x20
768	MSTORE		 	  ;; # store to x1
[MEM WRITE] d to 0x20
pc: 769 - Opcode: "PUSH2"- mem length: 69856 - 3
769	PUSH2	0020	 	 
pc: 76C - Opcode: "MLOAD"- mem length: 69856 - 3
- stack 0: 0x20
76C	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 76D - Opcode: "PUSH32"- mem length: 69856 - 3
- stack 0: 0xD
76D	PUSH32	000000000000000000000000000000000000000000000000000000000000000B	 	  ;; # signextended 11
pc: 78E - Opcode: "ADD"- mem length: 69856 - 3
- stack 1: 0xD
- stack 0: 0xB
78E	ADD		 	  ;; # ADDI
pc: 78F - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x18
78F	PUSH2	0060	 	 
pc: 792 - Opcode: "MSTORE"- mem length: 69856 - 3
- stack 1: 0x18
- stack 0: 0x60
792	MSTORE		 	  ;; # store to x3
[MEM WRITE] 18 to 0x60
pc: 793 - Opcode: "PUSH2"- mem length: 69856 - 3
793	PUSH2	0060	 	 
pc: 796 - Opcode: "MLOAD"- mem length: 69856 - 3
- stack 0: 0x60
796	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 797 - Opcode: "PUSH32"- mem length: 69856 - 3
- stack 0: 0x18
797	PUSH32	0000000000000000000000000000000000000000000000000000000000000000	 	  ;; # signextended 0
pc: 7B8 - Opcode: "ADD"- mem length: 69856 - 3
- stack 1: 0x18
- stack 0: 0x0
7B8	ADD		 	  ;; # ADDI
pc: 7B9 - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x18
7B9	PUSH2	00C0	 	 
pc: 7BC - Opcode: "MSTORE"- mem length: 69856 - 3
- stack 1: 0x18
- stack 0: 0xC0
7BC	MSTORE		 	  ;; # store to x6
[MEM WRITE] 18 to 0xc0
pc: 7BD - Opcode: "PUSH2"- mem length: 69856 - 3
7BD	PUSH2	0080	 	 
pc: 7C0 - Opcode: "MLOAD"- mem length: 69856 - 3
- stack 0: 0x80
7C0	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 7C1 - Opcode: "PUSH32"- mem length: 69856 - 3
- stack 0: 0x1
7C1	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 7E2 - Opcode: "ADD"- mem length: 69856 - 3
- stack 1: 0x1
- stack 0: 0x1
7E2	ADD		 	  ;; # ADDI
pc: 7E3 - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x2
7E3	PUSH2	0080	 	 
pc: 7E6 - Opcode: "MSTORE"- mem length: 69856 - 3
- stack 1: 0x2
- stack 0: 0x80
7E6	MSTORE		 	  ;; # store to x4
[MEM WRITE] 2 to 0x80
pc: 7E7 - Opcode: "PUSH4"- mem length: 69856 - 3
7E7	PUSH4	00000002	 	  ;; # LI
pc: 7EC - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x2
7EC	PUSH2	00A0	 	 
pc: 7EF - Opcode: "MSTORE"- mem length: 69856 - 3
- stack 1: 0x2
- stack 0: 0xA0
7EF	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 7F0 - Opcode: "PUSH2"- mem length: 69856 - 3
7F0	PUSH2	0080	 	 
pc: 7F3 - Opcode: "MLOAD"- mem length: 69856 - 3
- stack 0: 0x80
7F3	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 7F4 - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x2
7F4	PUSH2	00A0	 	 
pc: 7F7 - Opcode: "MLOAD"- mem length: 69856 - 3
- stack 1: 0x2
- stack 0: 0xA0
7F7	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 7F8 - Opcode: "SUB"- mem length: 69856 - 3
- stack 1: 0x2
- stack 0: 0x2
7F8	SUB		 	 
pc: 7F9 - Opcode: "PUSH4"- mem length: 69856 - 3
- stack 0: 0x0
7F9	PUSH4	FFFFFFFF	 	 
pc: 7FE - Opcode: "AND"- mem length: 69856 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
7FE	AND		 	  ;; # mask to 32 bits
pc: 7FF - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x0
7FF	PUSH2	075F	 ;; 1b	 
pc: 802 - Opcode: "JUMPI"- mem length: 69856 - 10
- stack 1: 0x0
- stack 0: 0x75F
802	JUMPI		 	  ;; # bne
pc: 803 - Opcode: "PUSH4"- mem length: 69856 - 3
803	PUSH4	00000018	 	  ;; # LI
pc: 808 - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x18
808	PUSH2	03A0	 	 
pc: 80B - Opcode: "MSTORE"- mem length: 69856 - 3
- stack 1: 0x18
- stack 0: 0x3A0
80B	MSTORE		 	  ;; # store to x29
[MEM WRITE] 18 to 0x3a0
pc: 80C - Opcode: "PUSH4"- mem length: 69856 - 3
80C	PUSH4	00000012	 	  ;; # LI
pc: 811 - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x12
811	PUSH2	0380	 	 
pc: 814 - Opcode: "MSTORE"- mem length: 69856 - 3
- stack 1: 0x12
- stack 0: 0x380
814	MSTORE		 	  ;; # store to x28
[MEM WRITE] 12 to 0x380
pc: 815 - Opcode: "PUSH2"- mem length: 69856 - 3
815	PUSH2	00C0	 	 
pc: 818 - Opcode: "MLOAD"- mem length: 69856 - 3
- stack 0: 0xC0
818	MLOAD		 	  ;; # read from x6
[MEM LOAD] from 0xc0
pc: 819 - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x18
819	PUSH2	03A0	 	 
pc: 81C - Opcode: "MLOAD"- mem length: 69856 - 3
- stack 1: 0x18
- stack 0: 0x3A0
81C	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 81D - Opcode: "SUB"- mem length: 69856 - 3
- stack 1: 0x18
- stack 0: 0x18
81D	SUB		 	 
pc: 81E - Opcode: "PUSH4"- mem length: 69856 - 3
- stack 0: 0x0
81E	PUSH4	FFFFFFFF	 	 
pc: 823 - Opcode: "AND"- mem length: 69856 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
823	AND		 	  ;; # mask to 32 bits
pc: 824 - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x0
824	PUSH2	0C7C	 ;; fail	 
pc: 827 - Opcode: "JUMPI"- mem length: 69856 - 10
- stack 1: 0x0
- stack 0: 0xC7C
827	JUMPI		 	  ;; # bne
pc: 828 - Opcode: "JUMPDEST"- mem length: 69856 - 1
828	JUMPDEST		 ;; test_19	 
pc: 829 - Opcode: "PUSH4"- mem length: 69856 - 3
829	PUSH4	00000000	 	  ;; # LI
pc: 82E - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x0
82E	PUSH2	0080	 	 
pc: 831 - Opcode: "MSTORE"- mem length: 69856 - 3
- stack 1: 0x0
- stack 0: 0x80
831	MSTORE		 	  ;; # store to x4
[MEM WRITE] 0 to 0x80
pc: 832 - Opcode: "JUMPDEST"- mem length: 69856 - 1
832	JUMPDEST		 ;; 1	 
pc: 833 - Opcode: "PUSH4"- mem length: 69856 - 3
833	PUSH4	0000000D	 	  ;; # LI
pc: 838 - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0xD
838	PUSH2	0020	 	 
pc: 83B - Opcode: "MSTORE"- mem length: 69856 - 3
- stack 1: 0xD
- stack 0: 0x20
83B	MSTORE		 	  ;; # store to x1
[MEM WRITE] d to 0x20
pc: 83C - Opcode: "PUSH2"- mem length: 69856 - 3
83C	PUSH2	0020	 	 
pc: 83F - Opcode: "MLOAD"- mem length: 69856 - 3
- stack 0: 0x20
83F	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 840 - Opcode: "PUSH32"- mem length: 69856 - 3
- stack 0: 0xD
840	PUSH32	000000000000000000000000000000000000000000000000000000000000000A	 	  ;; # signextended 10
pc: 861 - Opcode: "ADD"- mem length: 69856 - 3
- stack 1: 0xD
- stack 0: 0xA
861	ADD		 	  ;; # ADDI
pc: 862 - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x17
862	PUSH2	0060	 	 
pc: 865 - Opcode: "MSTORE"- mem length: 69856 - 3
- stack 1: 0x17
- stack 0: 0x60
865	MSTORE		 	  ;; # store to x3
[MEM WRITE] 17 to 0x60
pc: 866 - Opcode: "PUSH2"- mem length: 69856 - 3
866	PUSH2	0060	 	 
pc: 869 - Opcode: "MLOAD"- mem length: 69856 - 3
- stack 0: 0x60
869	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 86A - Opcode: "PUSH32"- mem length: 69856 - 3
- stack 0: 0x17
86A	PUSH32	0000000000000000000000000000000000000000000000000000000000000000	 	  ;; # signextended 0
pc: 88B - Opcode: "ADD"- mem length: 69856 - 3
- stack 1: 0x17
- stack 0: 0x0
88B	ADD		 	  ;; # ADDI
pc: 88C - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x17
88C	PUSH2	00C0	 	 
pc: 88F - Opcode: "MSTORE"- mem length: 69856 - 3
- stack 1: 0x17
- stack 0: 0xC0
88F	MSTORE		 	  ;; # store to x6
[MEM WRITE] 17 to 0xc0
pc: 890 - Opcode: "PUSH2"- mem length: 69856 - 3
890	PUSH2	0080	 	 
pc: 893 - Opcode: "MLOAD"- mem length: 69856 - 3
- stack 0: 0x80
893	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 894 - Opcode: "PUSH32"- mem length: 69856 - 3
- stack 0: 0x0
894	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 8B5 - Opcode: "ADD"- mem length: 69856 - 3
- stack 1: 0x0
- stack 0: 0x1
8B5	ADD		 	  ;; # ADDI
pc: 8B6 - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x1
8B6	PUSH2	0080	 	 
pc: 8B9 - Opcode: "MSTORE"- mem length: 69856 - 3
- stack 1: 0x1
- stack 0: 0x80
8B9	MSTORE		 	  ;; # store to x4
[MEM WRITE] 1 to 0x80
pc: 8BA - Opcode: "PUSH4"- mem length: 69856 - 3
8BA	PUSH4	00000002	 	  ;; # LI
pc: 8BF - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x2
8BF	PUSH2	00A0	 	 
pc: 8C2 - Opcode: "MSTORE"- mem length: 69856 - 3
- stack 1: 0x2
- stack 0: 0xA0
8C2	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 8C3 - Opcode: "PUSH2"- mem length: 69856 - 3
8C3	PUSH2	0080	 	 
pc: 8C6 - Opcode: "MLOAD"- mem length: 69856 - 3
- stack 0: 0x80
8C6	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 8C7 - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x1
8C7	PUSH2	00A0	 	 
pc: 8CA - Opcode: "MLOAD"- mem length: 69856 - 3
- stack 1: 0x1
- stack 0: 0xA0
8CA	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 8CB - Opcode: "SUB"- mem length: 69856 - 3
- stack 1: 0x1
- stack 0: 0x2
8CB	SUB		 	 
pc: 8CC - Opcode: "PUSH4"- mem length: 69856 - 3
- stack 0: 0x1
8CC	PUSH4	FFFFFFFF	 	 
pc: 8D1 - Opcode: "AND"- mem length: 69856 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
8D1	AND		 	  ;; # mask to 32 bits
pc: 8D2 - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x1
8D2	PUSH2	0832	 ;; 1b	 
pc: 8D5 - Opcode: "JUMPI"- mem length: 69856 - 10
- stack 1: 0x1
- stack 0: 0x832
8D5	JUMPI		 	  ;; # bne
pc: 832 - Opcode: "JUMPDEST"- mem length: 69856 - 1
832	JUMPDEST		 ;; 1	 
pc: 833 - Opcode: "PUSH4"- mem length: 69856 - 3
833	PUSH4	0000000D	 	  ;; # LI
pc: 838 - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0xD
838	PUSH2	0020	 	 
pc: 83B - Opcode: "MSTORE"- mem length: 69856 - 3
- stack 1: 0xD
- stack 0: 0x20
83B	MSTORE		 	  ;; # store to x1
[MEM WRITE] d to 0x20
pc: 83C - Opcode: "PUSH2"- mem length: 69856 - 3
83C	PUSH2	0020	 	 
pc: 83F - Opcode: "MLOAD"- mem length: 69856 - 3
- stack 0: 0x20
83F	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 840 - Opcode: "PUSH32"- mem length: 69856 - 3
- stack 0: 0xD
840	PUSH32	000000000000000000000000000000000000000000000000000000000000000A	 	  ;; # signextended 10
pc: 861 - Opcode: "ADD"- mem length: 69856 - 3
- stack 1: 0xD
- stack 0: 0xA
861	ADD		 	  ;; # ADDI
pc: 862 - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x17
862	PUSH2	0060	 	 
pc: 865 - Opcode: "MSTORE"- mem length: 69856 - 3
- stack 1: 0x17
- stack 0: 0x60
865	MSTORE		 	  ;; # store to x3
[MEM WRITE] 17 to 0x60
pc: 866 - Opcode: "PUSH2"- mem length: 69856 - 3
866	PUSH2	0060	 	 
pc: 869 - Opcode: "MLOAD"- mem length: 69856 - 3
- stack 0: 0x60
869	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 86A - Opcode: "PUSH32"- mem length: 69856 - 3
- stack 0: 0x17
86A	PUSH32	0000000000000000000000000000000000000000000000000000000000000000	 	  ;; # signextended 0
pc: 88B - Opcode: "ADD"- mem length: 69856 - 3
- stack 1: 0x17
- stack 0: 0x0
88B	ADD		 	  ;; # ADDI
pc: 88C - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x17
88C	PUSH2	00C0	 	 
pc: 88F - Opcode: "MSTORE"- mem length: 69856 - 3
- stack 1: 0x17
- stack 0: 0xC0
88F	MSTORE		 	  ;; # store to x6
[MEM WRITE] 17 to 0xc0
pc: 890 - Opcode: "PUSH2"- mem length: 69856 - 3
890	PUSH2	0080	 	 
pc: 893 - Opcode: "MLOAD"- mem length: 69856 - 3
- stack 0: 0x80
893	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 894 - Opcode: "PUSH32"- mem length: 69856 - 3
- stack 0: 0x1
894	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 8B5 - Opcode: "ADD"- mem length: 69856 - 3
- stack 1: 0x1
- stack 0: 0x1
8B5	ADD		 	  ;; # ADDI
pc: 8B6 - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x2
8B6	PUSH2	0080	 	 
pc: 8B9 - Opcode: "MSTORE"- mem length: 69856 - 3
- stack 1: 0x2
- stack 0: 0x80
8B9	MSTORE		 	  ;; # store to x4
[MEM WRITE] 2 to 0x80
pc: 8BA - Opcode: "PUSH4"- mem length: 69856 - 3
8BA	PUSH4	00000002	 	  ;; # LI
pc: 8BF - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x2
8BF	PUSH2	00A0	 	 
pc: 8C2 - Opcode: "MSTORE"- mem length: 69856 - 3
- stack 1: 0x2
- stack 0: 0xA0
8C2	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 8C3 - Opcode: "PUSH2"- mem length: 69856 - 3
8C3	PUSH2	0080	 	 
pc: 8C6 - Opcode: "MLOAD"- mem length: 69856 - 3
- stack 0: 0x80
8C6	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 8C7 - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x2
8C7	PUSH2	00A0	 	 
pc: 8CA - Opcode: "MLOAD"- mem length: 69856 - 3
- stack 1: 0x2
- stack 0: 0xA0
8CA	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 8CB - Opcode: "SUB"- mem length: 69856 - 3
- stack 1: 0x2
- stack 0: 0x2
8CB	SUB		 	 
pc: 8CC - Opcode: "PUSH4"- mem length: 69856 - 3
- stack 0: 0x0
8CC	PUSH4	FFFFFFFF	 	 
pc: 8D1 - Opcode: "AND"- mem length: 69856 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
8D1	AND		 	  ;; # mask to 32 bits
pc: 8D2 - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x0
8D2	PUSH2	0832	 ;; 1b	 
pc: 8D5 - Opcode: "JUMPI"- mem length: 69856 - 10
- stack 1: 0x0
- stack 0: 0x832
8D5	JUMPI		 	  ;; # bne
pc: 8D6 - Opcode: "PUSH4"- mem length: 69856 - 3
8D6	PUSH4	00000017	 	  ;; # LI
pc: 8DB - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x17
8DB	PUSH2	03A0	 	 
pc: 8DE - Opcode: "MSTORE"- mem length: 69856 - 3
- stack 1: 0x17
- stack 0: 0x3A0
8DE	MSTORE		 	  ;; # store to x29
[MEM WRITE] 17 to 0x3a0
pc: 8DF - Opcode: "PUSH4"- mem length: 69856 - 3
8DF	PUSH4	00000013	 	  ;; # LI
pc: 8E4 - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x13
8E4	PUSH2	0380	 	 
pc: 8E7 - Opcode: "MSTORE"- mem length: 69856 - 3
- stack 1: 0x13
- stack 0: 0x380
8E7	MSTORE		 	  ;; # store to x28
[MEM WRITE] 13 to 0x380
pc: 8E8 - Opcode: "PUSH2"- mem length: 69856 - 3
8E8	PUSH2	00C0	 	 
pc: 8EB - Opcode: "MLOAD"- mem length: 69856 - 3
- stack 0: 0xC0
8EB	MLOAD		 	  ;; # read from x6
[MEM LOAD] from 0xc0
pc: 8EC - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x17
8EC	PUSH2	03A0	 	 
pc: 8EF - Opcode: "MLOAD"- mem length: 69856 - 3
- stack 1: 0x17
- stack 0: 0x3A0
8EF	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 8F0 - Opcode: "SUB"- mem length: 69856 - 3
- stack 1: 0x17
- stack 0: 0x17
8F0	SUB		 	 
pc: 8F1 - Opcode: "PUSH4"- mem length: 69856 - 3
- stack 0: 0x0
8F1	PUSH4	FFFFFFFF	 	 
pc: 8F6 - Opcode: "AND"- mem length: 69856 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
8F6	AND		 	  ;; # mask to 32 bits
pc: 8F7 - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x0
8F7	PUSH2	0C7C	 ;; fail	 
pc: 8FA - Opcode: "JUMPI"- mem length: 69856 - 10
- stack 1: 0x0
- stack 0: 0xC7C
8FA	JUMPI		 	  ;; # bne
pc: 8FB - Opcode: "JUMPDEST"- mem length: 69856 - 1
8FB	JUMPDEST		 ;; test_20	 
pc: 8FC - Opcode: "PUSH4"- mem length: 69856 - 3
8FC	PUSH4	00000000	 	  ;; # LI
pc: 901 - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x0
901	PUSH2	0080	 	 
pc: 904 - Opcode: "MSTORE"- mem length: 69856 - 3
- stack 1: 0x0
- stack 0: 0x80
904	MSTORE		 	  ;; # store to x4
[MEM WRITE] 0 to 0x80
pc: 905 - Opcode: "JUMPDEST"- mem length: 69856 - 1
905	JUMPDEST		 ;; 1	 
pc: 906 - Opcode: "PUSH4"- mem length: 69856 - 3
906	PUSH4	0000000D	 	  ;; # LI
pc: 90B - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0xD
90B	PUSH2	0020	 	 
pc: 90E - Opcode: "MSTORE"- mem length: 69856 - 3
- stack 1: 0xD
- stack 0: 0x20
90E	MSTORE		 	  ;; # store to x1
[MEM WRITE] d to 0x20
pc: 90F - Opcode: "PUSH2"- mem length: 69856 - 3
90F	PUSH2	0020	 	 
pc: 912 - Opcode: "MLOAD"- mem length: 69856 - 3
- stack 0: 0x20
912	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 913 - Opcode: "PUSH32"- mem length: 69856 - 3
- stack 0: 0xD
913	PUSH32	0000000000000000000000000000000000000000000000000000000000000009	 	  ;; # signextended 9
pc: 934 - Opcode: "ADD"- mem length: 69856 - 3
- stack 1: 0xD
- stack 0: 0x9
934	ADD		 	  ;; # ADDI
pc: 935 - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x16
935	PUSH2	0060	 	 
pc: 938 - Opcode: "MSTORE"- mem length: 69856 - 3
- stack 1: 0x16
- stack 0: 0x60
938	MSTORE		 	  ;; # store to x3
[MEM WRITE] 16 to 0x60
pc: 939 - Opcode: "PUSH2"- mem length: 69856 - 3
939	PUSH2	0060	 	 
pc: 93C - Opcode: "MLOAD"- mem length: 69856 - 3
- stack 0: 0x60
93C	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 93D - Opcode: "PUSH32"- mem length: 69856 - 3
- stack 0: 0x16
93D	PUSH32	0000000000000000000000000000000000000000000000000000000000000000	 	  ;; # signextended 0
pc: 95E - Opcode: "ADD"- mem length: 69856 - 3
- stack 1: 0x16
- stack 0: 0x0
95E	ADD		 	  ;; # ADDI
pc: 95F - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x16
95F	PUSH2	00C0	 	 
pc: 962 - Opcode: "MSTORE"- mem length: 69856 - 3
- stack 1: 0x16
- stack 0: 0xC0
962	MSTORE		 	  ;; # store to x6
[MEM WRITE] 16 to 0xc0
pc: 963 - Opcode: "PUSH2"- mem length: 69856 - 3
963	PUSH2	0080	 	 
pc: 966 - Opcode: "MLOAD"- mem length: 69856 - 3
- stack 0: 0x80
966	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 967 - Opcode: "PUSH32"- mem length: 69856 - 3
- stack 0: 0x0
967	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 988 - Opcode: "ADD"- mem length: 69856 - 3
- stack 1: 0x0
- stack 0: 0x1
988	ADD		 	  ;; # ADDI
pc: 989 - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x1
989	PUSH2	0080	 	 
pc: 98C - Opcode: "MSTORE"- mem length: 69856 - 3
- stack 1: 0x1
- stack 0: 0x80
98C	MSTORE		 	  ;; # store to x4
[MEM WRITE] 1 to 0x80
pc: 98D - Opcode: "PUSH4"- mem length: 69856 - 3
98D	PUSH4	00000002	 	  ;; # LI
pc: 992 - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x2
992	PUSH2	00A0	 	 
pc: 995 - Opcode: "MSTORE"- mem length: 69856 - 3
- stack 1: 0x2
- stack 0: 0xA0
995	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 996 - Opcode: "PUSH2"- mem length: 69856 - 3
996	PUSH2	0080	 	 
pc: 999 - Opcode: "MLOAD"- mem length: 69856 - 3
- stack 0: 0x80
999	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 99A - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x1
99A	PUSH2	00A0	 	 
pc: 99D - Opcode: "MLOAD"- mem length: 69856 - 3
- stack 1: 0x1
- stack 0: 0xA0
99D	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 99E - Opcode: "SUB"- mem length: 69856 - 3
- stack 1: 0x1
- stack 0: 0x2
99E	SUB		 	 
pc: 99F - Opcode: "PUSH4"- mem length: 69856 - 3
- stack 0: 0x1
99F	PUSH4	FFFFFFFF	 	 
pc: 9A4 - Opcode: "AND"- mem length: 69856 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
9A4	AND		 	  ;; # mask to 32 bits
pc: 9A5 - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x1
9A5	PUSH2	0905	 ;; 1b	 
pc: 9A8 - Opcode: "JUMPI"- mem length: 69856 - 10
- stack 1: 0x1
- stack 0: 0x905
9A8	JUMPI		 	  ;; # bne
pc: 905 - Opcode: "JUMPDEST"- mem length: 69856 - 1
905	JUMPDEST		 ;; 1	 
pc: 906 - Opcode: "PUSH4"- mem length: 69856 - 3
906	PUSH4	0000000D	 	  ;; # LI
pc: 90B - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0xD
90B	PUSH2	0020	 	 
pc: 90E - Opcode: "MSTORE"- mem length: 69856 - 3
- stack 1: 0xD
- stack 0: 0x20
90E	MSTORE		 	  ;; # store to x1
[MEM WRITE] d to 0x20
pc: 90F - Opcode: "PUSH2"- mem length: 69856 - 3
90F	PUSH2	0020	 	 
pc: 912 - Opcode: "MLOAD"- mem length: 69856 - 3
- stack 0: 0x20
912	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 913 - Opcode: "PUSH32"- mem length: 69856 - 3
- stack 0: 0xD
913	PUSH32	0000000000000000000000000000000000000000000000000000000000000009	 	  ;; # signextended 9
pc: 934 - Opcode: "ADD"- mem length: 69856 - 3
- stack 1: 0xD
- stack 0: 0x9
934	ADD		 	  ;; # ADDI
pc: 935 - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x16
935	PUSH2	0060	 	 
pc: 938 - Opcode: "MSTORE"- mem length: 69856 - 3
- stack 1: 0x16
- stack 0: 0x60
938	MSTORE		 	  ;; # store to x3
[MEM WRITE] 16 to 0x60
pc: 939 - Opcode: "PUSH2"- mem length: 69856 - 3
939	PUSH2	0060	 	 
pc: 93C - Opcode: "MLOAD"- mem length: 69856 - 3
- stack 0: 0x60
93C	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 93D - Opcode: "PUSH32"- mem length: 69856 - 3
- stack 0: 0x16
93D	PUSH32	0000000000000000000000000000000000000000000000000000000000000000	 	  ;; # signextended 0
pc: 95E - Opcode: "ADD"- mem length: 69856 - 3
- stack 1: 0x16
- stack 0: 0x0
95E	ADD		 	  ;; # ADDI
pc: 95F - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x16
95F	PUSH2	00C0	 	 
pc: 962 - Opcode: "MSTORE"- mem length: 69856 - 3
- stack 1: 0x16
- stack 0: 0xC0
962	MSTORE		 	  ;; # store to x6
[MEM WRITE] 16 to 0xc0
pc: 963 - Opcode: "PUSH2"- mem length: 69856 - 3
963	PUSH2	0080	 	 
pc: 966 - Opcode: "MLOAD"- mem length: 69856 - 3
- stack 0: 0x80
966	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 967 - Opcode: "PUSH32"- mem length: 69856 - 3
- stack 0: 0x1
967	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 988 - Opcode: "ADD"- mem length: 69856 - 3
- stack 1: 0x1
- stack 0: 0x1
988	ADD		 	  ;; # ADDI
pc: 989 - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x2
989	PUSH2	0080	 	 
pc: 98C - Opcode: "MSTORE"- mem length: 69856 - 3
- stack 1: 0x2
- stack 0: 0x80
98C	MSTORE		 	  ;; # store to x4
[MEM WRITE] 2 to 0x80
pc: 98D - Opcode: "PUSH4"- mem length: 69856 - 3
98D	PUSH4	00000002	 	  ;; # LI
pc: 992 - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x2
992	PUSH2	00A0	 	 
pc: 995 - Opcode: "MSTORE"- mem length: 69856 - 3
- stack 1: 0x2
- stack 0: 0xA0
995	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 996 - Opcode: "PUSH2"- mem length: 69856 - 3
996	PUSH2	0080	 	 
pc: 999 - Opcode: "MLOAD"- mem length: 69856 - 3
- stack 0: 0x80
999	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 99A - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x2
99A	PUSH2	00A0	 	 
pc: 99D - Opcode: "MLOAD"- mem length: 69856 - 3
- stack 1: 0x2
- stack 0: 0xA0
99D	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 99E - Opcode: "SUB"- mem length: 69856 - 3
- stack 1: 0x2
- stack 0: 0x2
99E	SUB		 	 
pc: 99F - Opcode: "PUSH4"- mem length: 69856 - 3
- stack 0: 0x0
99F	PUSH4	FFFFFFFF	 	 
pc: 9A4 - Opcode: "AND"- mem length: 69856 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
9A4	AND		 	  ;; # mask to 32 bits
pc: 9A5 - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x0
9A5	PUSH2	0905	 ;; 1b	 
pc: 9A8 - Opcode: "JUMPI"- mem length: 69856 - 10
- stack 1: 0x0
- stack 0: 0x905
9A8	JUMPI		 	  ;; # bne
pc: 9A9 - Opcode: "PUSH4"- mem length: 69856 - 3
9A9	PUSH4	00000016	 	  ;; # LI
pc: 9AE - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x16
9AE	PUSH2	03A0	 	 
pc: 9B1 - Opcode: "MSTORE"- mem length: 69856 - 3
- stack 1: 0x16
- stack 0: 0x3A0
9B1	MSTORE		 	  ;; # store to x29
[MEM WRITE] 16 to 0x3a0
pc: 9B2 - Opcode: "PUSH4"- mem length: 69856 - 3
9B2	PUSH4	00000014	 	  ;; # LI
pc: 9B7 - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x14
9B7	PUSH2	0380	 	 
pc: 9BA - Opcode: "MSTORE"- mem length: 69856 - 3
- stack 1: 0x14
- stack 0: 0x380
9BA	MSTORE		 	  ;; # store to x28
[MEM WRITE] 14 to 0x380
pc: 9BB - Opcode: "PUSH2"- mem length: 69856 - 3
9BB	PUSH2	00C0	 	 
pc: 9BE - Opcode: "MLOAD"- mem length: 69856 - 3
- stack 0: 0xC0
9BE	MLOAD		 	  ;; # read from x6
[MEM LOAD] from 0xc0
pc: 9BF - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x16
9BF	PUSH2	03A0	 	 
pc: 9C2 - Opcode: "MLOAD"- mem length: 69856 - 3
- stack 1: 0x16
- stack 0: 0x3A0
9C2	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 9C3 - Opcode: "SUB"- mem length: 69856 - 3
- stack 1: 0x16
- stack 0: 0x16
9C3	SUB		 	 
pc: 9C4 - Opcode: "PUSH4"- mem length: 69856 - 3
- stack 0: 0x0
9C4	PUSH4	FFFFFFFF	 	 
pc: 9C9 - Opcode: "AND"- mem length: 69856 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
9C9	AND		 	  ;; # mask to 32 bits
pc: 9CA - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x0
9CA	PUSH2	0C7C	 ;; fail	 
pc: 9CD - Opcode: "JUMPI"- mem length: 69856 - 10
- stack 1: 0x0
- stack 0: 0xC7C
9CD	JUMPI		 	  ;; # bne
pc: 9CE - Opcode: "JUMPDEST"- mem length: 69856 - 1
9CE	JUMPDEST		 ;; test_21	 
pc: 9CF - Opcode: "PUSH4"- mem length: 69856 - 3
9CF	PUSH4	00000000	 	  ;; # LI
pc: 9D4 - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x0
9D4	PUSH2	0080	 	 
pc: 9D7 - Opcode: "MSTORE"- mem length: 69856 - 3
- stack 1: 0x0
- stack 0: 0x80
9D7	MSTORE		 	  ;; # store to x4
[MEM WRITE] 0 to 0x80
pc: 9D8 - Opcode: "JUMPDEST"- mem length: 69856 - 1
9D8	JUMPDEST		 ;; 1	 
pc: 9D9 - Opcode: "PUSH4"- mem length: 69856 - 3
9D9	PUSH4	0000000D	 	  ;; # LI
pc: 9DE - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0xD
9DE	PUSH2	0020	 	 
pc: 9E1 - Opcode: "MSTORE"- mem length: 69856 - 3
- stack 1: 0xD
- stack 0: 0x20
9E1	MSTORE		 	  ;; # store to x1
[MEM WRITE] d to 0x20
pc: 9E2 - Opcode: "PUSH2"- mem length: 69856 - 3
9E2	PUSH2	0020	 	 
pc: 9E5 - Opcode: "MLOAD"- mem length: 69856 - 3
- stack 0: 0x20
9E5	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 9E6 - Opcode: "PUSH32"- mem length: 69856 - 3
- stack 0: 0xD
9E6	PUSH32	000000000000000000000000000000000000000000000000000000000000000B	 	  ;; # signextended 11
pc: A07 - Opcode: "ADD"- mem length: 69856 - 3
- stack 1: 0xD
- stack 0: 0xB
A07	ADD		 	  ;; # ADDI
pc: A08 - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x18
A08	PUSH2	0060	 	 
pc: A0B - Opcode: "MSTORE"- mem length: 69856 - 3
- stack 1: 0x18
- stack 0: 0x60
A0B	MSTORE		 	  ;; # store to x3
[MEM WRITE] 18 to 0x60
pc: A0C - Opcode: "PUSH2"- mem length: 69856 - 3
A0C	PUSH2	0080	 	 
pc: A0F - Opcode: "MLOAD"- mem length: 69856 - 3
- stack 0: 0x80
A0F	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: A10 - Opcode: "PUSH32"- mem length: 69856 - 3
- stack 0: 0x0
A10	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: A31 - Opcode: "ADD"- mem length: 69856 - 3
- stack 1: 0x0
- stack 0: 0x1
A31	ADD		 	  ;; # ADDI
pc: A32 - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x1
A32	PUSH2	0080	 	 
pc: A35 - Opcode: "MSTORE"- mem length: 69856 - 3
- stack 1: 0x1
- stack 0: 0x80
A35	MSTORE		 	  ;; # store to x4
[MEM WRITE] 1 to 0x80
pc: A36 - Opcode: "PUSH4"- mem length: 69856 - 3
A36	PUSH4	00000002	 	  ;; # LI
pc: A3B - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x2
A3B	PUSH2	00A0	 	 
pc: A3E - Opcode: "MSTORE"- mem length: 69856 - 3
- stack 1: 0x2
- stack 0: 0xA0
A3E	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: A3F - Opcode: "PUSH2"- mem length: 69856 - 3
A3F	PUSH2	0080	 	 
pc: A42 - Opcode: "MLOAD"- mem length: 69856 - 3
- stack 0: 0x80
A42	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: A43 - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x1
A43	PUSH2	00A0	 	 
pc: A46 - Opcode: "MLOAD"- mem length: 69856 - 3
- stack 1: 0x1
- stack 0: 0xA0
A46	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: A47 - Opcode: "SUB"- mem length: 69856 - 3
- stack 1: 0x1
- stack 0: 0x2
A47	SUB		 	 
pc: A48 - Opcode: "PUSH4"- mem length: 69856 - 3
- stack 0: 0x1
A48	PUSH4	FFFFFFFF	 	 
pc: A4D - Opcode: "AND"- mem length: 69856 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
A4D	AND		 	  ;; # mask to 32 bits
pc: A4E - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x1
A4E	PUSH2	09D8	 ;; 1b	 
pc: A51 - Opcode: "JUMPI"- mem length: 69856 - 10
- stack 1: 0x1
- stack 0: 0x9D8
A51	JUMPI		 	  ;; # bne
pc: 9D8 - Opcode: "JUMPDEST"- mem length: 69856 - 1
9D8	JUMPDEST		 ;; 1	 
pc: 9D9 - Opcode: "PUSH4"- mem length: 69856 - 3
9D9	PUSH4	0000000D	 	  ;; # LI
pc: 9DE - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0xD
9DE	PUSH2	0020	 	 
pc: 9E1 - Opcode: "MSTORE"- mem length: 69856 - 3
- stack 1: 0xD
- stack 0: 0x20
9E1	MSTORE		 	  ;; # store to x1
[MEM WRITE] d to 0x20
pc: 9E2 - Opcode: "PUSH2"- mem length: 69856 - 3
9E2	PUSH2	0020	 	 
pc: 9E5 - Opcode: "MLOAD"- mem length: 69856 - 3
- stack 0: 0x20
9E5	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 9E6 - Opcode: "PUSH32"- mem length: 69856 - 3
- stack 0: 0xD
9E6	PUSH32	000000000000000000000000000000000000000000000000000000000000000B	 	  ;; # signextended 11
pc: A07 - Opcode: "ADD"- mem length: 69856 - 3
- stack 1: 0xD
- stack 0: 0xB
A07	ADD		 	  ;; # ADDI
pc: A08 - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x18
A08	PUSH2	0060	 	 
pc: A0B - Opcode: "MSTORE"- mem length: 69856 - 3
- stack 1: 0x18
- stack 0: 0x60
A0B	MSTORE		 	  ;; # store to x3
[MEM WRITE] 18 to 0x60
pc: A0C - Opcode: "PUSH2"- mem length: 69856 - 3
A0C	PUSH2	0080	 	 
pc: A0F - Opcode: "MLOAD"- mem length: 69856 - 3
- stack 0: 0x80
A0F	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: A10 - Opcode: "PUSH32"- mem length: 69856 - 3
- stack 0: 0x1
A10	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: A31 - Opcode: "ADD"- mem length: 69856 - 3
- stack 1: 0x1
- stack 0: 0x1
A31	ADD		 	  ;; # ADDI
pc: A32 - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x2
A32	PUSH2	0080	 	 
pc: A35 - Opcode: "MSTORE"- mem length: 69856 - 3
- stack 1: 0x2
- stack 0: 0x80
A35	MSTORE		 	  ;; # store to x4
[MEM WRITE] 2 to 0x80
pc: A36 - Opcode: "PUSH4"- mem length: 69856 - 3
A36	PUSH4	00000002	 	  ;; # LI
pc: A3B - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x2
A3B	PUSH2	00A0	 	 
pc: A3E - Opcode: "MSTORE"- mem length: 69856 - 3
- stack 1: 0x2
- stack 0: 0xA0
A3E	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: A3F - Opcode: "PUSH2"- mem length: 69856 - 3
A3F	PUSH2	0080	 	 
pc: A42 - Opcode: "MLOAD"- mem length: 69856 - 3
- stack 0: 0x80
A42	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: A43 - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x2
A43	PUSH2	00A0	 	 
pc: A46 - Opcode: "MLOAD"- mem length: 69856 - 3
- stack 1: 0x2
- stack 0: 0xA0
A46	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: A47 - Opcode: "SUB"- mem length: 69856 - 3
- stack 1: 0x2
- stack 0: 0x2
A47	SUB		 	 
pc: A48 - Opcode: "PUSH4"- mem length: 69856 - 3
- stack 0: 0x0
A48	PUSH4	FFFFFFFF	 	 
pc: A4D - Opcode: "AND"- mem length: 69856 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
A4D	AND		 	  ;; # mask to 32 bits
pc: A4E - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x0
A4E	PUSH2	09D8	 ;; 1b	 
pc: A51 - Opcode: "JUMPI"- mem length: 69856 - 10
- stack 1: 0x0
- stack 0: 0x9D8
A51	JUMPI		 	  ;; # bne
pc: A52 - Opcode: "PUSH4"- mem length: 69856 - 3
A52	PUSH4	00000018	 	  ;; # LI
pc: A57 - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x18
A57	PUSH2	03A0	 	 
pc: A5A - Opcode: "MSTORE"- mem length: 69856 - 3
- stack 1: 0x18
- stack 0: 0x3A0
A5A	MSTORE		 	  ;; # store to x29
[MEM WRITE] 18 to 0x3a0
pc: A5B - Opcode: "PUSH4"- mem length: 69856 - 3
A5B	PUSH4	00000015	 	  ;; # LI
pc: A60 - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x15
A60	PUSH2	0380	 	 
pc: A63 - Opcode: "MSTORE"- mem length: 69856 - 3
- stack 1: 0x15
- stack 0: 0x380
A63	MSTORE		 	  ;; # store to x28
[MEM WRITE] 15 to 0x380
pc: A64 - Opcode: "PUSH2"- mem length: 69856 - 3
A64	PUSH2	0060	 	 
pc: A67 - Opcode: "MLOAD"- mem length: 69856 - 3
- stack 0: 0x60
A67	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: A68 - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x18
A68	PUSH2	03A0	 	 
pc: A6B - Opcode: "MLOAD"- mem length: 69856 - 3
- stack 1: 0x18
- stack 0: 0x3A0
A6B	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: A6C - Opcode: "SUB"- mem length: 69856 - 3
- stack 1: 0x18
- stack 0: 0x18
A6C	SUB		 	 
pc: A6D - Opcode: "PUSH4"- mem length: 69856 - 3
- stack 0: 0x0
A6D	PUSH4	FFFFFFFF	 	 
pc: A72 - Opcode: "AND"- mem length: 69856 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
A72	AND		 	  ;; # mask to 32 bits
pc: A73 - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x0
A73	PUSH2	0C7C	 ;; fail	 
pc: A76 - Opcode: "JUMPI"- mem length: 69856 - 10
- stack 1: 0x0
- stack 0: 0xC7C
A76	JUMPI		 	  ;; # bne
pc: A77 - Opcode: "JUMPDEST"- mem length: 69856 - 1
A77	JUMPDEST		 ;; test_22	 
pc: A78 - Opcode: "PUSH4"- mem length: 69856 - 3
A78	PUSH4	00000000	 	  ;; # LI
pc: A7D - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x0
A7D	PUSH2	0080	 	 
pc: A80 - Opcode: "MSTORE"- mem length: 69856 - 3
- stack 1: 0x0
- stack 0: 0x80
A80	MSTORE		 	  ;; # store to x4
[MEM WRITE] 0 to 0x80
pc: A81 - Opcode: "JUMPDEST"- mem length: 69856 - 1
A81	JUMPDEST		 ;; 1	 
pc: A82 - Opcode: "PUSH4"- mem length: 69856 - 3
A82	PUSH4	0000000D	 	  ;; # LI
pc: A87 - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0xD
A87	PUSH2	0020	 	 
pc: A8A - Opcode: "MSTORE"- mem length: 69856 - 3
- stack 1: 0xD
- stack 0: 0x20
A8A	MSTORE		 	  ;; # store to x1
[MEM WRITE] d to 0x20
pc: A8B - Opcode: "PUSH2"- mem length: 69856 - 3
A8B	PUSH2	0020	 	 
pc: A8E - Opcode: "MLOAD"- mem length: 69856 - 3
- stack 0: 0x20
A8E	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: A8F - Opcode: "PUSH32"- mem length: 69856 - 3
- stack 0: 0xD
A8F	PUSH32	000000000000000000000000000000000000000000000000000000000000000A	 	  ;; # signextended 10
pc: AB0 - Opcode: "ADD"- mem length: 69856 - 3
- stack 1: 0xD
- stack 0: 0xA
AB0	ADD		 	  ;; # ADDI
pc: AB1 - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x17
AB1	PUSH2	0060	 	 
pc: AB4 - Opcode: "MSTORE"- mem length: 69856 - 3
- stack 1: 0x17
- stack 0: 0x60
AB4	MSTORE		 	  ;; # store to x3
[MEM WRITE] 17 to 0x60
pc: AB5 - Opcode: "PUSH2"- mem length: 69856 - 3
AB5	PUSH2	0080	 	 
pc: AB8 - Opcode: "MLOAD"- mem length: 69856 - 3
- stack 0: 0x80
AB8	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: AB9 - Opcode: "PUSH32"- mem length: 69856 - 3
- stack 0: 0x0
AB9	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: ADA - Opcode: "ADD"- mem length: 69856 - 3
- stack 1: 0x0
- stack 0: 0x1
ADA	ADD		 	  ;; # ADDI
pc: ADB - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x1
ADB	PUSH2	0080	 	 
pc: ADE - Opcode: "MSTORE"- mem length: 69856 - 3
- stack 1: 0x1
- stack 0: 0x80
ADE	MSTORE		 	  ;; # store to x4
[MEM WRITE] 1 to 0x80
pc: ADF - Opcode: "PUSH4"- mem length: 69856 - 3
ADF	PUSH4	00000002	 	  ;; # LI
pc: AE4 - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x2
AE4	PUSH2	00A0	 	 
pc: AE7 - Opcode: "MSTORE"- mem length: 69856 - 3
- stack 1: 0x2
- stack 0: 0xA0
AE7	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: AE8 - Opcode: "PUSH2"- mem length: 69856 - 3
AE8	PUSH2	0080	 	 
pc: AEB - Opcode: "MLOAD"- mem length: 69856 - 3
- stack 0: 0x80
AEB	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: AEC - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x1
AEC	PUSH2	00A0	 	 
pc: AEF - Opcode: "MLOAD"- mem length: 69856 - 3
- stack 1: 0x1
- stack 0: 0xA0
AEF	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: AF0 - Opcode: "SUB"- mem length: 69856 - 3
- stack 1: 0x1
- stack 0: 0x2
AF0	SUB		 	 
pc: AF1 - Opcode: "PUSH4"- mem length: 69856 - 3
- stack 0: 0x1
AF1	PUSH4	FFFFFFFF	 	 
pc: AF6 - Opcode: "AND"- mem length: 69856 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
AF6	AND		 	  ;; # mask to 32 bits
pc: AF7 - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x1
AF7	PUSH2	0A81	 ;; 1b	 
pc: AFA - Opcode: "JUMPI"- mem length: 69856 - 10
- stack 1: 0x1
- stack 0: 0xA81
AFA	JUMPI		 	  ;; # bne
pc: A81 - Opcode: "JUMPDEST"- mem length: 69856 - 1
A81	JUMPDEST		 ;; 1	 
pc: A82 - Opcode: "PUSH4"- mem length: 69856 - 3
A82	PUSH4	0000000D	 	  ;; # LI
pc: A87 - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0xD
A87	PUSH2	0020	 	 
pc: A8A - Opcode: "MSTORE"- mem length: 69856 - 3
- stack 1: 0xD
- stack 0: 0x20
A8A	MSTORE		 	  ;; # store to x1
[MEM WRITE] d to 0x20
pc: A8B - Opcode: "PUSH2"- mem length: 69856 - 3
A8B	PUSH2	0020	 	 
pc: A8E - Opcode: "MLOAD"- mem length: 69856 - 3
- stack 0: 0x20
A8E	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: A8F - Opcode: "PUSH32"- mem length: 69856 - 3
- stack 0: 0xD
A8F	PUSH32	000000000000000000000000000000000000000000000000000000000000000A	 	  ;; # signextended 10
pc: AB0 - Opcode: "ADD"- mem length: 69856 - 3
- stack 1: 0xD
- stack 0: 0xA
AB0	ADD		 	  ;; # ADDI
pc: AB1 - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x17
AB1	PUSH2	0060	 	 
pc: AB4 - Opcode: "MSTORE"- mem length: 69856 - 3
- stack 1: 0x17
- stack 0: 0x60
AB4	MSTORE		 	  ;; # store to x3
[MEM WRITE] 17 to 0x60
pc: AB5 - Opcode: "PUSH2"- mem length: 69856 - 3
AB5	PUSH2	0080	 	 
pc: AB8 - Opcode: "MLOAD"- mem length: 69856 - 3
- stack 0: 0x80
AB8	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: AB9 - Opcode: "PUSH32"- mem length: 69856 - 3
- stack 0: 0x1
AB9	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: ADA - Opcode: "ADD"- mem length: 69856 - 3
- stack 1: 0x1
- stack 0: 0x1
ADA	ADD		 	  ;; # ADDI
pc: ADB - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x2
ADB	PUSH2	0080	 	 
pc: ADE - Opcode: "MSTORE"- mem length: 69856 - 3
- stack 1: 0x2
- stack 0: 0x80
ADE	MSTORE		 	  ;; # store to x4
[MEM WRITE] 2 to 0x80
pc: ADF - Opcode: "PUSH4"- mem length: 69856 - 3
ADF	PUSH4	00000002	 	  ;; # LI
pc: AE4 - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x2
AE4	PUSH2	00A0	 	 
pc: AE7 - Opcode: "MSTORE"- mem length: 69856 - 3
- stack 1: 0x2
- stack 0: 0xA0
AE7	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: AE8 - Opcode: "PUSH2"- mem length: 69856 - 3
AE8	PUSH2	0080	 	 
pc: AEB - Opcode: "MLOAD"- mem length: 69856 - 3
- stack 0: 0x80
AEB	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: AEC - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x2
AEC	PUSH2	00A0	 	 
pc: AEF - Opcode: "MLOAD"- mem length: 69856 - 3
- stack 1: 0x2
- stack 0: 0xA0
AEF	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: AF0 - Opcode: "SUB"- mem length: 69856 - 3
- stack 1: 0x2
- stack 0: 0x2
AF0	SUB		 	 
pc: AF1 - Opcode: "PUSH4"- mem length: 69856 - 3
- stack 0: 0x0
AF1	PUSH4	FFFFFFFF	 	 
pc: AF6 - Opcode: "AND"- mem length: 69856 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
AF6	AND		 	  ;; # mask to 32 bits
pc: AF7 - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x0
AF7	PUSH2	0A81	 ;; 1b	 
pc: AFA - Opcode: "JUMPI"- mem length: 69856 - 10
- stack 1: 0x0
- stack 0: 0xA81
AFA	JUMPI		 	  ;; # bne
pc: AFB - Opcode: "PUSH4"- mem length: 69856 - 3
AFB	PUSH4	00000017	 	  ;; # LI
pc: B00 - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x17
B00	PUSH2	03A0	 	 
pc: B03 - Opcode: "MSTORE"- mem length: 69856 - 3
- stack 1: 0x17
- stack 0: 0x3A0
B03	MSTORE		 	  ;; # store to x29
[MEM WRITE] 17 to 0x3a0
pc: B04 - Opcode: "PUSH4"- mem length: 69856 - 3
B04	PUSH4	00000016	 	  ;; # LI
pc: B09 - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x16
B09	PUSH2	0380	 	 
pc: B0C - Opcode: "MSTORE"- mem length: 69856 - 3
- stack 1: 0x16
- stack 0: 0x380
B0C	MSTORE		 	  ;; # store to x28
[MEM WRITE] 16 to 0x380
pc: B0D - Opcode: "PUSH2"- mem length: 69856 - 3
B0D	PUSH2	0060	 	 
pc: B10 - Opcode: "MLOAD"- mem length: 69856 - 3
- stack 0: 0x60
B10	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: B11 - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x17
B11	PUSH2	03A0	 	 
pc: B14 - Opcode: "MLOAD"- mem length: 69856 - 3
- stack 1: 0x17
- stack 0: 0x3A0
B14	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: B15 - Opcode: "SUB"- mem length: 69856 - 3
- stack 1: 0x17
- stack 0: 0x17
B15	SUB		 	 
pc: B16 - Opcode: "PUSH4"- mem length: 69856 - 3
- stack 0: 0x0
B16	PUSH4	FFFFFFFF	 	 
pc: B1B - Opcode: "AND"- mem length: 69856 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
B1B	AND		 	  ;; # mask to 32 bits
pc: B1C - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x0
B1C	PUSH2	0C7C	 ;; fail	 
pc: B1F - Opcode: "JUMPI"- mem length: 69856 - 10
- stack 1: 0x0
- stack 0: 0xC7C
B1F	JUMPI		 	  ;; # bne
pc: B20 - Opcode: "JUMPDEST"- mem length: 69856 - 1
B20	JUMPDEST		 ;; test_23	 
pc: B21 - Opcode: "PUSH4"- mem length: 69856 - 3
B21	PUSH4	00000000	 	  ;; # LI
pc: B26 - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x0
B26	PUSH2	0080	 	 
pc: B29 - Opcode: "MSTORE"- mem length: 69856 - 3
- stack 1: 0x0
- stack 0: 0x80
B29	MSTORE		 	  ;; # store to x4
[MEM WRITE] 0 to 0x80
pc: B2A - Opcode: "JUMPDEST"- mem length: 69856 - 1
B2A	JUMPDEST		 ;; 1	 
pc: B2B - Opcode: "PUSH4"- mem length: 69856 - 3
B2B	PUSH4	0000000D	 	  ;; # LI
pc: B30 - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0xD
B30	PUSH2	0020	 	 
pc: B33 - Opcode: "MSTORE"- mem length: 69856 - 3
- stack 1: 0xD
- stack 0: 0x20
B33	MSTORE		 	  ;; # store to x1
[MEM WRITE] d to 0x20
pc: B34 - Opcode: "PUSH2"- mem length: 69856 - 3
B34	PUSH2	0020	 	 
pc: B37 - Opcode: "MLOAD"- mem length: 69856 - 3
- stack 0: 0x20
B37	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: B38 - Opcode: "PUSH32"- mem length: 69856 - 3
- stack 0: 0xD
B38	PUSH32	0000000000000000000000000000000000000000000000000000000000000009	 	  ;; # signextended 9
pc: B59 - Opcode: "ADD"- mem length: 69856 - 3
- stack 1: 0xD
- stack 0: 0x9
B59	ADD		 	  ;; # ADDI
pc: B5A - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x16
B5A	PUSH2	0060	 	 
pc: B5D - Opcode: "MSTORE"- mem length: 69856 - 3
- stack 1: 0x16
- stack 0: 0x60
B5D	MSTORE		 	  ;; # store to x3
[MEM WRITE] 16 to 0x60
pc: B5E - Opcode: "PUSH2"- mem length: 69856 - 3
B5E	PUSH2	0080	 	 
pc: B61 - Opcode: "MLOAD"- mem length: 69856 - 3
- stack 0: 0x80
B61	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: B62 - Opcode: "PUSH32"- mem length: 69856 - 3
- stack 0: 0x0
B62	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: B83 - Opcode: "ADD"- mem length: 69856 - 3
- stack 1: 0x0
- stack 0: 0x1
B83	ADD		 	  ;; # ADDI
pc: B84 - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x1
B84	PUSH2	0080	 	 
pc: B87 - Opcode: "MSTORE"- mem length: 69856 - 3
- stack 1: 0x1
- stack 0: 0x80
B87	MSTORE		 	  ;; # store to x4
[MEM WRITE] 1 to 0x80
pc: B88 - Opcode: "PUSH4"- mem length: 69856 - 3
B88	PUSH4	00000002	 	  ;; # LI
pc: B8D - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x2
B8D	PUSH2	00A0	 	 
pc: B90 - Opcode: "MSTORE"- mem length: 69856 - 3
- stack 1: 0x2
- stack 0: 0xA0
B90	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: B91 - Opcode: "PUSH2"- mem length: 69856 - 3
B91	PUSH2	0080	 	 
pc: B94 - Opcode: "MLOAD"- mem length: 69856 - 3
- stack 0: 0x80
B94	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: B95 - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x1
B95	PUSH2	00A0	 	 
pc: B98 - Opcode: "MLOAD"- mem length: 69856 - 3
- stack 1: 0x1
- stack 0: 0xA0
B98	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: B99 - Opcode: "SUB"- mem length: 69856 - 3
- stack 1: 0x1
- stack 0: 0x2
B99	SUB		 	 
pc: B9A - Opcode: "PUSH4"- mem length: 69856 - 3
- stack 0: 0x1
B9A	PUSH4	FFFFFFFF	 	 
pc: B9F - Opcode: "AND"- mem length: 69856 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
B9F	AND		 	  ;; # mask to 32 bits
pc: BA0 - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x1
BA0	PUSH2	0B2A	 ;; 1b	 
pc: BA3 - Opcode: "JUMPI"- mem length: 69856 - 10
- stack 1: 0x1
- stack 0: 0xB2A
BA3	JUMPI		 	  ;; # bne
pc: B2A - Opcode: "JUMPDEST"- mem length: 69856 - 1
B2A	JUMPDEST		 ;; 1	 
pc: B2B - Opcode: "PUSH4"- mem length: 69856 - 3
B2B	PUSH4	0000000D	 	  ;; # LI
pc: B30 - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0xD
B30	PUSH2	0020	 	 
pc: B33 - Opcode: "MSTORE"- mem length: 69856 - 3
- stack 1: 0xD
- stack 0: 0x20
B33	MSTORE		 	  ;; # store to x1
[MEM WRITE] d to 0x20
pc: B34 - Opcode: "PUSH2"- mem length: 69856 - 3
B34	PUSH2	0020	 	 
pc: B37 - Opcode: "MLOAD"- mem length: 69856 - 3
- stack 0: 0x20
B37	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: B38 - Opcode: "PUSH32"- mem length: 69856 - 3
- stack 0: 0xD
B38	PUSH32	0000000000000000000000000000000000000000000000000000000000000009	 	  ;; # signextended 9
pc: B59 - Opcode: "ADD"- mem length: 69856 - 3
- stack 1: 0xD
- stack 0: 0x9
B59	ADD		 	  ;; # ADDI
pc: B5A - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x16
B5A	PUSH2	0060	 	 
pc: B5D - Opcode: "MSTORE"- mem length: 69856 - 3
- stack 1: 0x16
- stack 0: 0x60
B5D	MSTORE		 	  ;; # store to x3
[MEM WRITE] 16 to 0x60
pc: B5E - Opcode: "PUSH2"- mem length: 69856 - 3
B5E	PUSH2	0080	 	 
pc: B61 - Opcode: "MLOAD"- mem length: 69856 - 3
- stack 0: 0x80
B61	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: B62 - Opcode: "PUSH32"- mem length: 69856 - 3
- stack 0: 0x1
B62	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: B83 - Opcode: "ADD"- mem length: 69856 - 3
- stack 1: 0x1
- stack 0: 0x1
B83	ADD		 	  ;; # ADDI
pc: B84 - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x2
B84	PUSH2	0080	 	 
pc: B87 - Opcode: "MSTORE"- mem length: 69856 - 3
- stack 1: 0x2
- stack 0: 0x80
B87	MSTORE		 	  ;; # store to x4
[MEM WRITE] 2 to 0x80
pc: B88 - Opcode: "PUSH4"- mem length: 69856 - 3
B88	PUSH4	00000002	 	  ;; # LI
pc: B8D - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x2
B8D	PUSH2	00A0	 	 
pc: B90 - Opcode: "MSTORE"- mem length: 69856 - 3
- stack 1: 0x2
- stack 0: 0xA0
B90	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: B91 - Opcode: "PUSH2"- mem length: 69856 - 3
B91	PUSH2	0080	 	 
pc: B94 - Opcode: "MLOAD"- mem length: 69856 - 3
- stack 0: 0x80
B94	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: B95 - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x2
B95	PUSH2	00A0	 	 
pc: B98 - Opcode: "MLOAD"- mem length: 69856 - 3
- stack 1: 0x2
- stack 0: 0xA0
B98	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: B99 - Opcode: "SUB"- mem length: 69856 - 3
- stack 1: 0x2
- stack 0: 0x2
B99	SUB		 	 
pc: B9A - Opcode: "PUSH4"- mem length: 69856 - 3
- stack 0: 0x0
B9A	PUSH4	FFFFFFFF	 	 
pc: B9F - Opcode: "AND"- mem length: 69856 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
B9F	AND		 	  ;; # mask to 32 bits
pc: BA0 - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x0
BA0	PUSH2	0B2A	 ;; 1b	 
pc: BA3 - Opcode: "JUMPI"- mem length: 69856 - 10
- stack 1: 0x0
- stack 0: 0xB2A
BA3	JUMPI		 	  ;; # bne
pc: BA4 - Opcode: "PUSH4"- mem length: 69856 - 3
BA4	PUSH4	00000016	 	  ;; # LI
pc: BA9 - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x16
BA9	PUSH2	03A0	 	 
pc: BAC - Opcode: "MSTORE"- mem length: 69856 - 3
- stack 1: 0x16
- stack 0: 0x3A0
BAC	MSTORE		 	  ;; # store to x29
[MEM WRITE] 16 to 0x3a0
pc: BAD - Opcode: "PUSH4"- mem length: 69856 - 3
BAD	PUSH4	00000017	 	  ;; # LI
pc: BB2 - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x17
BB2	PUSH2	0380	 	 
pc: BB5 - Opcode: "MSTORE"- mem length: 69856 - 3
- stack 1: 0x17
- stack 0: 0x380
BB5	MSTORE		 	  ;; # store to x28
[MEM WRITE] 17 to 0x380
pc: BB6 - Opcode: "PUSH2"- mem length: 69856 - 3
BB6	PUSH2	0060	 	 
pc: BB9 - Opcode: "MLOAD"- mem length: 69856 - 3
- stack 0: 0x60
BB9	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: BBA - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x16
BBA	PUSH2	03A0	 	 
pc: BBD - Opcode: "MLOAD"- mem length: 69856 - 3
- stack 1: 0x16
- stack 0: 0x3A0
BBD	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: BBE - Opcode: "SUB"- mem length: 69856 - 3
- stack 1: 0x16
- stack 0: 0x16
BBE	SUB		 	 
pc: BBF - Opcode: "PUSH4"- mem length: 69856 - 3
- stack 0: 0x0
BBF	PUSH4	FFFFFFFF	 	 
pc: BC4 - Opcode: "AND"- mem length: 69856 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
BC4	AND		 	  ;; # mask to 32 bits
pc: BC5 - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x0
BC5	PUSH2	0C7C	 ;; fail	 
pc: BC8 - Opcode: "JUMPI"- mem length: 69856 - 10
- stack 1: 0x0
- stack 0: 0xC7C
BC8	JUMPI		 	  ;; # bne
pc: BC9 - Opcode: "JUMPDEST"- mem length: 69856 - 1
BC9	JUMPDEST		 ;; test_24	 
pc: BCA - Opcode: "PUSH1"- mem length: 69856 - 3
BCA	PUSH1	00	 	 
pc: BCC - Opcode: "PUSH32"- mem length: 69856 - 3
- stack 0: 0x0
BCC	PUSH32	0000000000000000000000000000000000000000000000000000000000000020	 	  ;; # signextended 32
pc: BED - Opcode: "ADD"- mem length: 69856 - 3
- stack 1: 0x0
- stack 0: 0x20
BED	ADD		 	  ;; # ADDI
pc: BEE - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x20
BEE	PUSH2	0020	 	 
pc: BF1 - Opcode: "MSTORE"- mem length: 69856 - 3
- stack 1: 0x20
- stack 0: 0x20
BF1	MSTORE		 	  ;; # store to x1
[MEM WRITE] 20 to 0x20
pc: BF2 - Opcode: "PUSH4"- mem length: 69856 - 3
BF2	PUSH4	00000020	 	  ;; # LI
pc: BF7 - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x20
BF7	PUSH2	03A0	 	 
pc: BFA - Opcode: "MSTORE"- mem length: 69856 - 3
- stack 1: 0x20
- stack 0: 0x3A0
BFA	MSTORE		 	  ;; # store to x29
[MEM WRITE] 20 to 0x3a0
pc: BFB - Opcode: "PUSH4"- mem length: 69856 - 3
BFB	PUSH4	00000018	 	  ;; # LI
pc: C00 - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x18
C00	PUSH2	0380	 	 
pc: C03 - Opcode: "MSTORE"- mem length: 69856 - 3
- stack 1: 0x18
- stack 0: 0x380
C03	MSTORE		 	  ;; # store to x28
[MEM WRITE] 18 to 0x380
pc: C04 - Opcode: "PUSH2"- mem length: 69856 - 3
C04	PUSH2	0020	 	 
pc: C07 - Opcode: "MLOAD"- mem length: 69856 - 3
- stack 0: 0x20
C07	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: C08 - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x20
C08	PUSH2	03A0	 	 
pc: C0B - Opcode: "MLOAD"- mem length: 69856 - 3
- stack 1: 0x20
- stack 0: 0x3A0
C0B	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: C0C - Opcode: "SUB"- mem length: 69856 - 3
- stack 1: 0x20
- stack 0: 0x20
C0C	SUB		 	 
pc: C0D - Opcode: "PUSH4"- mem length: 69856 - 3
- stack 0: 0x0
C0D	PUSH4	FFFFFFFF	 	 
pc: C12 - Opcode: "AND"- mem length: 69856 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
C12	AND		 	  ;; # mask to 32 bits
pc: C13 - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x0
C13	PUSH2	0C7C	 ;; fail	 
pc: C16 - Opcode: "JUMPI"- mem length: 69856 - 10
- stack 1: 0x0
- stack 0: 0xC7C
C16	JUMPI		 	  ;; # bne
pc: C17 - Opcode: "JUMPDEST"- mem length: 69856 - 1
C17	JUMPDEST		 ;; test_25	 
pc: C18 - Opcode: "PUSH4"- mem length: 69856 - 3
C18	PUSH4	00000021	 	  ;; # LI
pc: C1D - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x21
C1D	PUSH2	0020	 	 
pc: C20 - Opcode: "MSTORE"- mem length: 69856 - 3
- stack 1: 0x21
- stack 0: 0x20
C20	MSTORE		 	  ;; # store to x1
[MEM WRITE] 21 to 0x20
pc: C21 - Opcode: "PUSH2"- mem length: 69856 - 3
C21	PUSH2	0020	 	 
pc: C24 - Opcode: "MLOAD"- mem length: 69856 - 3
- stack 0: 0x20
C24	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: C25 - Opcode: "PUSH32"- mem length: 69856 - 3
- stack 0: 0x21
C25	PUSH32	0000000000000000000000000000000000000000000000000000000000000032	 	  ;; # signextended 50
pc: C46 - Opcode: "ADD"- mem length: 69856 - 3
- stack 1: 0x21
- stack 0: 0x32
C46	ADD		 	  ;; # ADDI
pc: C47 - Opcode: "POP"- mem length: 69856 - 2
- stack 0: 0x53
C47	POP		 	 
pc: C48 - Opcode: "PUSH4"- mem length: 69856 - 3
C48	PUSH4	00000000	 	  ;; # LI
pc: C4D - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x0
C4D	PUSH2	03A0	 	 
pc: C50 - Opcode: "MSTORE"- mem length: 69856 - 3
- stack 1: 0x0
- stack 0: 0x3A0
C50	MSTORE		 	  ;; # store to x29
[MEM WRITE] 0 to 0x3a0
pc: C51 - Opcode: "PUSH4"- mem length: 69856 - 3
C51	PUSH4	00000019	 	  ;; # LI
pc: C56 - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x19
C56	PUSH2	0380	 	 
pc: C59 - Opcode: "MSTORE"- mem length: 69856 - 3
- stack 1: 0x19
- stack 0: 0x380
C59	MSTORE		 	  ;; # store to x28
[MEM WRITE] 19 to 0x380
pc: C5A - Opcode: "PUSH1"- mem length: 69856 - 3
C5A	PUSH1	00	 	 
pc: C5C - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x0
C5C	PUSH2	03A0	 	 
pc: C5F - Opcode: "MLOAD"- mem length: 69856 - 3
- stack 1: 0x0
- stack 0: 0x3A0
C5F	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: C60 - Opcode: "SUB"- mem length: 69856 - 3
- stack 1: 0x0
- stack 0: 0x0
C60	SUB		 	 
pc: C61 - Opcode: "PUSH4"- mem length: 69856 - 3
- stack 0: 0x0
C61	PUSH4	FFFFFFFF	 	 
pc: C66 - Opcode: "AND"- mem length: 69856 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
C66	AND		 	  ;; # mask to 32 bits
pc: C67 - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x0
C67	PUSH2	0C7C	 ;; fail	 
pc: C6A - Opcode: "JUMPI"- mem length: 69856 - 10
- stack 1: 0x0
- stack 0: 0xC7C
C6A	JUMPI		 	  ;; # bne
pc: C6B - Opcode: "PUSH1"- mem length: 69856 - 3
C6B	PUSH1	00	 	 
pc: C6D - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x0
C6D	PUSH2	0380	 	 
pc: C70 - Opcode: "MLOAD"- mem length: 69856 - 3
- stack 1: 0x0
- stack 0: 0x380
C70	MLOAD		 	  ;; # read from x28
[MEM LOAD] from 0x380
pc: C71 - Opcode: "SUB"- mem length: 69856 - 3
- stack 1: 0x0
- stack 0: 0x19
C71	SUB		 	 
pc: C72 - Opcode: "PUSH4"- mem length: 69856 - 3
- stack 0: 0x19
C72	PUSH4	FFFFFFFF	 	 
pc: C77 - Opcode: "AND"- mem length: 69856 - 3
- stack 1: 0x19
- stack 0: 0xFFFFFFFF
C77	AND		 	  ;; # mask to 32 bits
pc: C78 - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x19
C78	PUSH2	0F1F	 ;; pass	 
pc: C7B - Opcode: "JUMPI"- mem length: 69856 - 10
- stack 1: 0x19
- stack 0: 0xF1F
C7B	JUMPI		 	  ;; # bne
pc: F1F - Opcode: "JUMPDEST"- mem length: 69856 - 1
F1F	JUMPDEST		 ;; pass	 
pc: F20 - Opcode: "PUSH4"- mem length: 69856 - 3
F20	PUSH4	00000000	 	  ;; # LUI
pc: F25 - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x0
F25	PUSH2	0140	 	 
pc: F28 - Opcode: "MSTORE"- mem length: 69856 - 3
- stack 1: 0x0
- stack 0: 0x140
F28	MSTORE		 	  ;; # store to a0
[MEM WRITE] 0 to 0x140
pc: F29 - Opcode: "PUSH1"- mem length: 69856 - 3
F29	PUSH1	00	 	 
pc: F2B - Opcode: "PUSH32"- mem length: 69856 - 3
- stack 0: 0x0
F2B	PUSH32	000000000000000000000000000000000000000000000000000000000000004F	 	  ;; # signextended 79
pc: F4C - Opcode: "ADD"- mem length: 69856 - 3
- stack 1: 0x0
- stack 0: 0x4F
F4C	ADD		 	  ;; # ADDI
pc: F4D - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x4F
F4D	PUSH2	0160	 	 
pc: F50 - Opcode: "MSTORE"- mem length: 69856 - 3
- stack 1: 0x4F
- stack 0: 0x160
F50	MSTORE		 	  ;; # store to a1
[MEM WRITE] 4f to 0x160
pc: F51 - Opcode: "PUSH1"- mem length: 69856 - 3
F51	PUSH1	00	 	 
pc: F53 - Opcode: "PUSH32"- mem length: 69856 - 3
- stack 0: 0x0
F53	PUSH32	000000000000000000000000000000000000000000000000000000000000004B	 	  ;; # signextended 75
pc: F74 - Opcode: "ADD"- mem length: 69856 - 3
- stack 1: 0x0
- stack 0: 0x4B
F74	ADD		 	  ;; # ADDI
pc: F75 - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0x4B
F75	PUSH2	0180	 	 
pc: F78 - Opcode: "MSTORE"- mem length: 69856 - 3
- stack 1: 0x4B
- stack 0: 0x180
F78	MSTORE		 	  ;; # store to a2
[MEM WRITE] 4b to 0x180
pc: F79 - Opcode: "PUSH1"- mem length: 69856 - 3
F79	PUSH1	00	 	 
pc: F7B - Opcode: "PUSH32"- mem length: 69856 - 3
- stack 0: 0x0
F7B	PUSH32	000000000000000000000000000000000000000000000000000000000000000A	 	  ;; # signextended 10
pc: F9C - Opcode: "ADD"- mem length: 69856 - 3
- stack 1: 0x0
- stack 0: 0xA
F9C	ADD		 	  ;; # ADDI
pc: F9D - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 0: 0xA
F9D	PUSH2	01A0	 	 
pc: FA0 - Opcode: "MSTORE"- mem length: 69856 - 3
- stack 1: 0xA
- stack 0: 0x1A0
FA0	MSTORE		 	  ;; # store to a3
[MEM WRITE] a to 0x1a0
pc: FA1 - Opcode: "PUSH2"- mem length: 69856 - 3
FA1	PUSH2	0140	 	 
pc: FA4 - Opcode: "MLOAD"- mem length: 69856 - 3
- stack 0: 0x140
FA4	MLOAD		 	  ;; # read from a0
[MEM LOAD] from 0x140
pc: FA5 - Opcode: "PUSH32"- mem length: 69856 - 3
- stack 0: 0x0
FA5	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: FC6 - Opcode: "ADD"- mem length: 69856 - 3
- stack 1: 0x0
- stack 0: 0x400
FC6	ADD		 	 
pc: FC7 - Opcode: "DUP1"- mem length: 69856 - 3
- stack 0: 0x400
FC7	DUP1		 	 
pc: FC8 - Opcode: "MLOAD"- mem length: 69856 - 3
- stack 1: 0x400
- stack 0: 0x400
FC8	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: FC9 - Opcode: "PUSH32"- mem length: 69856 - 3
- stack 1: 0x400
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
FC9	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: FEA - Opcode: "AND"- mem length: 69856 - 3
- stack 2: 0x400
- stack 1: 0x2E00000000000000000000000000000000000000000000000000000000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
FEA	AND		 	 
pc: FEB - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 1: 0x400
- stack 0: 0x0
FEB	PUSH2	0160	 	 
pc: FEE - Opcode: "MLOAD"- mem length: 69856 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x160
FEE	MLOAD		 	  ;; # read from a1
[MEM LOAD] from 0x160
pc: FEF - Opcode: "PUSH1"- mem length: 69856 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x4F
FEF	PUSH1	E0	 	 
pc: FF1 - Opcode: "SHL"- mem length: 69856 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0x4F
- stack 0: 0xE0
FF1	SHL		 	 
pc: FF2 - Opcode: "ADD"- mem length: 69856 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x4F00000000000000000000000000000000000000000000000000000000
FF2	ADD		 	 
pc: FF3 - Opcode: "SWAP1"- mem length: 69856 - 3
- stack 1: 0x400
- stack 0: 0x4F00000000000000000000000000000000000000000000000000000000
FF3	SWAP1		 	 
pc: FF4 - Opcode: "MSTORE"- mem length: 69856 - 3
- stack 1: 0x4F00000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
FF4	MSTORE		 	  ;; # sw
[DEBUG] output = O                            
pc: FF5 - Opcode: "PUSH2"- mem length: 69856 - 3
FF5	PUSH2	0140	 	 
pc: FF8 - Opcode: "MLOAD"- mem length: 69856 - 3
- stack 0: 0x140
FF8	MLOAD		 	  ;; # read from a0
[MEM LOAD] from 0x140
pc: FF9 - Opcode: "PUSH32"- mem length: 69856 - 3
- stack 0: 0x0
FF9	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: 101A - Opcode: "ADD"- mem length: 69856 - 3
- stack 1: 0x0
- stack 0: 0x400
101A	ADD		 	 
pc: 101B - Opcode: "DUP1"- mem length: 69856 - 3
- stack 0: 0x400
101B	DUP1		 	 
pc: 101C - Opcode: "MLOAD"- mem length: 69856 - 3
- stack 1: 0x400
- stack 0: 0x400
101C	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: 101D - Opcode: "PUSH32"- mem length: 69856 - 3
- stack 1: 0x400
- stack 0: 0x4F00000000000000000000000000000000000000000000000000000000
101D	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: 103E - Opcode: "AND"- mem length: 69856 - 3
- stack 2: 0x400
- stack 1: 0x4F00000000000000000000000000000000000000000000000000000000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
103E	AND		 	 
pc: 103F - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 1: 0x400
- stack 0: 0x0
103F	PUSH2	0180	 	 
pc: 1042 - Opcode: "MLOAD"- mem length: 69856 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x180
1042	MLOAD		 	  ;; # read from a2
[MEM LOAD] from 0x180
pc: 1043 - Opcode: "PUSH1"- mem length: 69856 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x4B
1043	PUSH1	E0	 	 
pc: 1045 - Opcode: "SHL"- mem length: 69856 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0x4B
- stack 0: 0xE0
1045	SHL		 	 
pc: 1046 - Opcode: "ADD"- mem length: 69856 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x4B00000000000000000000000000000000000000000000000000000000
1046	ADD		 	 
pc: 1047 - Opcode: "SWAP1"- mem length: 69856 - 3
- stack 1: 0x400
- stack 0: 0x4B00000000000000000000000000000000000000000000000000000000
1047	SWAP1		 	 
pc: 1048 - Opcode: "MSTORE"- mem length: 69856 - 3
- stack 1: 0x4B00000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
1048	MSTORE		 	  ;; # sw
[DEBUG] output = K                            
pc: 1049 - Opcode: "PUSH2"- mem length: 69856 - 3
1049	PUSH2	0140	 	 
pc: 104C - Opcode: "MLOAD"- mem length: 69856 - 3
- stack 0: 0x140
104C	MLOAD		 	  ;; # read from a0
[MEM LOAD] from 0x140
pc: 104D - Opcode: "PUSH32"- mem length: 69856 - 3
- stack 0: 0x0
104D	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: 106E - Opcode: "ADD"- mem length: 69856 - 3
- stack 1: 0x0
- stack 0: 0x400
106E	ADD		 	 
pc: 106F - Opcode: "DUP1"- mem length: 69856 - 3
- stack 0: 0x400
106F	DUP1		 	 
pc: 1070 - Opcode: "MLOAD"- mem length: 69856 - 3
- stack 1: 0x400
- stack 0: 0x400
1070	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: 1071 - Opcode: "PUSH32"- mem length: 69856 - 3
- stack 1: 0x400
- stack 0: 0x4B00000000000000000000000000000000000000000000000000000000
1071	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: 1092 - Opcode: "AND"- mem length: 69856 - 3
- stack 2: 0x400
- stack 1: 0x4B00000000000000000000000000000000000000000000000000000000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
1092	AND		 	 
pc: 1093 - Opcode: "PUSH2"- mem length: 69856 - 3
- stack 1: 0x400
- stack 0: 0x0
1093	PUSH2	01A0	 	 
pc: 1096 - Opcode: "MLOAD"- mem length: 69856 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x1A0
1096	MLOAD		 	  ;; # read from a3
[MEM LOAD] from 0x1a0
pc: 1097 - Opcode: "PUSH1"- mem length: 69856 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0xA
1097	PUSH1	E0	 	 
pc: 1099 - Opcode: "SHL"- mem length: 69856 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0xA
- stack 0: 0xE0
1099	SHL		 	 
pc: 109A - Opcode: "ADD"- mem length: 69856 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0xA00000000000000000000000000000000000000000000000000000000
109A	ADD		 	 
pc: 109B - Opcode: "SWAP1"- mem length: 69856 - 3
- stack 1: 0x400
- stack 0: 0xA00000000000000000000000000000000000000000000000000000000
109B	SWAP1		 	 
pc: 109C - Opcode: "MSTORE"- mem length: 69856 - 3
- stack 1: 0xA00000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
109C	MSTORE		 	  ;; # sw
[DEBUG] output = �                           
pc: 109D - Opcode: "PUSH2"- mem length: 69856 - 3
109D	PUSH2	10A7	 ;; __jal_e9880fc97e1997f8d31699436e975bd380bed2e74f9187083340b4efb379c1bd__handler	 
pc: 10A0 - Opcode: "JUMP"- mem length: 69856 - 8
- stack 0: 0x10A7
10A0	JUMP		 	  ;; # jal to handler
pc: 10A7 - Opcode: "JUMPDEST"- mem length: 69856 - 1
10A7	JUMPDEST		 ;; __jal_e9880fc97e1997f8d31699436e975bd380bed2e74f9187083340b4efb379c1bd__handler	 
pc: 10A8 - Opcode: "PUSH2"- mem length: 69856 - 3
10A8	PUSH2	10AC	 ;; __exit	 
pc: 10AB - Opcode: "JUMP"- mem length: 69856 - 8
- stack 0: 0x10AC
10AB	JUMP		 	  ;; # JAL zero to __exit
pc: 10AC - Opcode: "JUMPDEST"- mem length: 69856 - 1
10AC	JUMPDEST		 ;; __exit	 
pc: 10AD - Opcode: "PUSH1"- mem length: 69856 - 3
10AD	PUSH1	00	 	 
pc: 10AF - Opcode: "PUSH1"- mem length: 69856 - 3
- stack 0: 0x0
10AF	PUSH1	00	 	 
pc: 10B1 - Opcode: "PUSH1"- mem length: 69856 - 3
- stack 1: 0x0
- stack 0: 0x0
10B1	PUSH1	00	 	 
pc: 10B3 - Opcode: "RETURN"- mem length: 69856 - 0
- stack 2: 0x0
- stack 1: 0x0
- stack 0: 0x0
10B3	RETURN		 	 
Returned: 
gasUsed : 19312
