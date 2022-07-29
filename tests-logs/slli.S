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
    "opcode": "PUSH1",
    "parameter": "00"
  },
  {
    "opcode": "SHL",
    "comment": "slli"
  },
  {
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
    "opcode": "PUSH1",
    "parameter": "01"
  },
  {
    "opcode": "SHL",
    "comment": "slli"
  },
  {
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
    "opcode": "PUSH1",
    "parameter": "07"
  },
  {
    "opcode": "SHL",
    "comment": "slli"
  },
  {
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
    "parameter": "00000080",
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
    "opcode": "PUSH1",
    "parameter": "0E"
  },
  {
    "opcode": "SHL",
    "comment": "slli"
  },
  {
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
    "parameter": "00004000",
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
    "opcode": "PUSH1",
    "parameter": "1F"
  },
  {
    "opcode": "SHL",
    "comment": "slli"
  },
  {
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
    "opcode": "PUSH1",
    "parameter": "00"
  },
  {
    "opcode": "SHL",
    "comment": "slli"
  },
  {
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
    "opcode": "PUSH1",
    "parameter": "01"
  },
  {
    "opcode": "SHL",
    "comment": "slli"
  },
  {
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
    "opcode": "PUSH1",
    "parameter": "07"
  },
  {
    "opcode": "SHL",
    "comment": "slli"
  },
  {
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
    "parameter": "FFFFFF80",
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
    "opcode": "PUSH1",
    "parameter": "0E"
  },
  {
    "opcode": "SHL",
    "comment": "slli"
  },
  {
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
    "parameter": "FFFFC000",
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
    "opcode": "PUSH1",
    "parameter": "1F"
  },
  {
    "opcode": "SHL",
    "comment": "slli"
  },
  {
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
    "parameter": "21212121",
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
    "opcode": "SHL",
    "comment": "slli"
  },
  {
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
    "parameter": "21212121",
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
    "parameter": "21212121",
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
    "parameter": "01"
  },
  {
    "opcode": "SHL",
    "comment": "slli"
  },
  {
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
    "parameter": "42424242",
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
    "parameter": "21212121",
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
    "parameter": "07"
  },
  {
    "opcode": "SHL",
    "comment": "slli"
  },
  {
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
    "parameter": "90909080",
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
    "parameter": "21212121",
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
    "parameter": "0E"
  },
  {
    "opcode": "SHL",
    "comment": "slli"
  },
  {
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
    "parameter": "48484000",
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
    "parameter": "21212121",
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
    "parameter": "1F"
  },
  {
    "opcode": "SHL",
    "comment": "slli"
  },
  {
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
    "opcode": "PUSH1",
    "parameter": "07"
  },
  {
    "opcode": "SHL",
    "comment": "slli"
  },
  {
    "opcode": "PUSH4",
    "parameter": "FFFFFFFF"
  },
  {
    "opcode": "AND",
    "comment": "mask to 32 bits"
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
    "parameter": "00000080",
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
    "opcode": "PUSH1",
    "parameter": "07"
  },
  {
    "opcode": "SHL",
    "comment": "slli"
  },
  {
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
    "parameter": "00000080",
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
    "opcode": "PUSH1",
    "parameter": "0E"
  },
  {
    "opcode": "SHL",
    "comment": "slli"
  },
  {
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
    "parameter": "00004000",
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
    "opcode": "PUSH1",
    "parameter": "1F"
  },
  {
    "opcode": "SHL",
    "comment": "slli"
  },
  {
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
    "opcode": "PUSH1",
    "parameter": "07"
  },
  {
    "opcode": "SHL",
    "comment": "slli"
  },
  {
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
    "parameter": "00000080",
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
    "opcode": "PUSH1",
    "parameter": "0E"
  },
  {
    "opcode": "SHL",
    "comment": "slli"
  },
  {
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
    "parameter": "00004000",
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
    "opcode": "PUSH1",
    "parameter": "1F"
  },
  {
    "opcode": "SHL",
    "comment": "slli"
  },
  {
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
    "opcode": "PUSH1",
    "parameter": "1F"
  },
  {
    "opcode": "SHL",
    "comment": "slli"
  },
  {
    "opcode": "PUSH4",
    "parameter": "FFFFFFFF"
  },
  {
    "opcode": "AND",
    "comment": "mask to 32 bits"
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
    "opcode": "PUSH1",
    "parameter": "14"
  },
  {
    "opcode": "SHL",
    "comment": "slli"
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
{ opcode: 'MLOAD', comment: 'read from x1', pc: 466 }
{ opcode: 'SHL', comment: 'slli', pc: 469 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 475 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 479 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 488 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 497 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 501 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 505 }
{ opcode: 'SUB', pc: 506 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 512 }
{ opcode: 'JUMPI', comment: 'bne', pc: 516 }
{ opcode: 'JUMPDEST', name: 'test_3', pc: 517 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 526 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 530 }
{ opcode: 'SHL', comment: 'slli', pc: 533 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 539 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 543 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 552 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 561 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 565 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 569 }
{ opcode: 'SUB', pc: 570 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 576 }
{ opcode: 'JUMPI', comment: 'bne', pc: 580 }
{ opcode: 'JUMPDEST', name: 'test_4', pc: 581 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 590 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 594 }
{ opcode: 'SHL', comment: 'slli', pc: 597 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 603 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 607 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 616 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 625 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 629 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 633 }
{ opcode: 'SUB', pc: 634 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 640 }
{ opcode: 'JUMPI', comment: 'bne', pc: 644 }
{ opcode: 'JUMPDEST', name: 'test_5', pc: 645 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 654 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 658 }
{ opcode: 'SHL', comment: 'slli', pc: 661 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 667 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 671 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 680 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 689 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 693 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 697 }
{ opcode: 'SUB', pc: 698 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 704 }
{ opcode: 'JUMPI', comment: 'bne', pc: 708 }
{ opcode: 'JUMPDEST', name: 'test_6', pc: 709 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 718 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 722 }
{ opcode: 'SHL', comment: 'slli', pc: 725 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 731 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 735 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 744 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 753 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 757 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 761 }
{ opcode: 'SUB', pc: 762 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 768 }
{ opcode: 'JUMPI', comment: 'bne', pc: 772 }
{ opcode: 'JUMPDEST', name: 'test_7', pc: 773 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 782 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 786 }
{ opcode: 'SHL', comment: 'slli', pc: 789 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 795 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 799 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 808 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 817 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 821 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 825 }
{ opcode: 'SUB', pc: 826 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 832 }
{ opcode: 'JUMPI', comment: 'bne', pc: 836 }
{ opcode: 'JUMPDEST', name: 'test_8', pc: 837 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 846 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 850 }
{ opcode: 'SHL', comment: 'slli', pc: 853 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 859 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 863 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 872 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 881 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 885 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 889 }
{ opcode: 'SUB', pc: 890 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 896 }
{ opcode: 'JUMPI', comment: 'bne', pc: 900 }
{ opcode: 'JUMPDEST', name: 'test_9', pc: 901 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 910 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 914 }
{ opcode: 'SHL', comment: 'slli', pc: 917 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 923 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 927 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 936 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 945 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 949 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 953 }
{ opcode: 'SUB', pc: 954 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 960 }
{ opcode: 'JUMPI', comment: 'bne', pc: 964 }
{ opcode: 'JUMPDEST', name: 'test_10', pc: 965 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 974 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 978 }
{ opcode: 'SHL', comment: 'slli', pc: 981 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 987 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 991 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 1000 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1009 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 1013 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 1017 }
{ opcode: 'SUB', pc: 1018 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1024 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1028 }
{ opcode: 'JUMPDEST', name: 'test_11', pc: 1029 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1038 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1042 }
{ opcode: 'SHL', comment: 'slli', pc: 1045 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1051 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 1055 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 1064 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1073 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 1077 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 1081 }
{ opcode: 'SUB', pc: 1082 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1088 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1092 }
{ opcode: 'JUMPDEST', name: 'test_12', pc: 1093 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1102 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1106 }
{ opcode: 'SHL', comment: 'slli', pc: 1109 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1115 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 1119 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 1128 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1137 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 1141 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 1145 }
{ opcode: 'SUB', pc: 1146 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1152 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1156 }
{ opcode: 'JUMPDEST', name: 'test_13', pc: 1157 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1166 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1170 }
{ opcode: 'SHL', comment: 'slli', pc: 1173 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1179 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 1183 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 1192 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1201 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 1205 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 1209 }
{ opcode: 'SUB', pc: 1210 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1216 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1220 }
{ opcode: 'JUMPDEST', name: 'test_14', pc: 1221 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1230 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1234 }
{ opcode: 'SHL', comment: 'slli', pc: 1237 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1243 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 1247 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 1256 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1265 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 1269 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 1273 }
{ opcode: 'SUB', pc: 1274 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1280 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1284 }
{ opcode: 'JUMPDEST', name: 'test_15', pc: 1285 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1294 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1298 }
{ opcode: 'SHL', comment: 'slli', pc: 1301 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1307 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 1311 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 1320 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1329 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 1333 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 1337 }
{ opcode: 'SUB', pc: 1338 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1344 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1348 }
{ opcode: 'JUMPDEST', name: 'test_16', pc: 1349 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1358 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1362 }
{ opcode: 'SHL', comment: 'slli', pc: 1365 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1371 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 1375 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 1384 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1393 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 1397 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 1401 }
{ opcode: 'SUB', pc: 1402 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1408 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1412 }
{ opcode: 'JUMPDEST', name: 'test_17', pc: 1413 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1422 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1426 }
{ opcode: 'SHL', comment: 'slli', pc: 1429 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1435 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1439 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 1448 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1457 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1461 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 1465 }
{ opcode: 'SUB', pc: 1466 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1472 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1476 }
{ opcode: 'JUMPDEST', name: 'test_18', pc: 1477 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 1486 }
{ opcode: 'JUMPDEST', name: '1', pc: 1487 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1496 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1500 }
{ opcode: 'SHL', comment: 'slli', pc: 1503 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1509 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 1513 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 1517 }
{ opcode: 'ADD', comment: 'ADDI', pc: 1551 }
{ opcode: 'MSTORE', comment: 'store to x6', pc: 1555 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 1559 }
{ opcode: 'ADD', comment: 'ADDI', pc: 1593 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 1597 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 1606 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 1610 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 1614 }
{ opcode: 'SUB', pc: 1615 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1621 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1625 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 1634 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1643 }
{ opcode: 'MLOAD', comment: 'read from x6', pc: 1647 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 1651 }
{ opcode: 'SUB', pc: 1652 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1658 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1662 }
{ opcode: 'JUMPDEST', name: 'test_19', pc: 1663 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 1672 }
{ opcode: 'JUMPDEST', name: '1', pc: 1673 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1682 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1686 }
{ opcode: 'SHL', comment: 'slli', pc: 1689 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1695 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 1699 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 1703 }
{ opcode: 'ADD', comment: 'ADDI', pc: 1737 }
{ opcode: 'MSTORE', comment: 'store to x6', pc: 1741 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 1745 }
{ opcode: 'ADD', comment: 'ADDI', pc: 1779 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 1783 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 1792 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 1796 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 1800 }
{ opcode: 'SUB', pc: 1801 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1807 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1811 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 1820 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1829 }
{ opcode: 'MLOAD', comment: 'read from x6', pc: 1833 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 1837 }
{ opcode: 'SUB', pc: 1838 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1844 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1848 }
{ opcode: 'JUMPDEST', name: 'test_20', pc: 1849 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 1858 }
{ opcode: 'JUMPDEST', name: '1', pc: 1859 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1868 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1872 }
{ opcode: 'SHL', comment: 'slli', pc: 1875 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1881 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 1885 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 1889 }
{ opcode: 'ADD', comment: 'ADDI', pc: 1923 }
{ opcode: 'MSTORE', comment: 'store to x6', pc: 1927 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 1931 }
{ opcode: 'ADD', comment: 'ADDI', pc: 1965 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 1969 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 1978 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 1982 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 1986 }
{ opcode: 'SUB', pc: 1987 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1993 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1997 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 2006 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 2015 }
{ opcode: 'MLOAD', comment: 'read from x6', pc: 2019 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 2023 }
{ opcode: 'SUB', pc: 2024 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2030 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2034 }
{ opcode: 'JUMPDEST', name: 'test_21', pc: 2035 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2044 }
{ opcode: 'JUMPDEST', name: '1', pc: 2045 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 2054 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 2058 }
{ opcode: 'SHL', comment: 'slli', pc: 2061 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2067 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 2071 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2075 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2109 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2113 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 2122 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2126 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 2130 }
{ opcode: 'SUB', pc: 2131 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2137 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2141 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 2150 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 2159 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 2163 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 2167 }
{ opcode: 'SUB', pc: 2168 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2174 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2178 }
{ opcode: 'JUMPDEST', name: 'test_22', pc: 2179 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2188 }
{ opcode: 'JUMPDEST', name: '1', pc: 2189 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 2198 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 2202 }
{ opcode: 'SHL', comment: 'slli', pc: 2205 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2211 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 2215 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2219 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2253 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2257 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 2266 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2270 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 2274 }
{ opcode: 'SUB', pc: 2275 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2281 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2285 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 2294 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 2303 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 2307 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 2311 }
{ opcode: 'SUB', pc: 2312 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2318 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2322 }
{ opcode: 'JUMPDEST', name: 'test_23', pc: 2323 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2332 }
{ opcode: 'JUMPDEST', name: '1', pc: 2333 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 2342 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 2346 }
{ opcode: 'SHL', comment: 'slli', pc: 2349 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2355 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 2359 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2363 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2397 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2401 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 2410 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2414 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 2418 }
{ opcode: 'SUB', pc: 2419 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2425 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2429 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 2438 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 2447 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 2451 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 2455 }
{ opcode: 'SUB', pc: 2456 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2462 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2466 }
{ opcode: 'JUMPDEST', name: 'test_24', pc: 2467 }
{ opcode: 'SHL', comment: 'slli', pc: 2472 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2478 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 2482 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 2491 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 2500 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 2504 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 2508 }
{ opcode: 'SUB', pc: 2509 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2515 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2519 }
{ opcode: 'JUMPDEST', name: 'test_25', pc: 2520 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 2529 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 2533 }
{ opcode: 'SHL', comment: 'slli', pc: 2536 }
{ opcode: 'POP', pc: 2537 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 2546 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 2555 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 2561 }
{ opcode: 'SUB', pc: 2562 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2568 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2572 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 2578 }
{ opcode: 'SUB', pc: 2579 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2585 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2589 }
{ opcode: 'JUMPDEST', name: 'fail', pc: 2590 }
{ opcode: 'MSTORE', comment: 'store to a0', pc: 2599 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2635 }
{ opcode: 'MSTORE', comment: 'store to a1', pc: 2639 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2675 }
{ opcode: 'MSTORE', comment: 'store to a2', pc: 2679 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2715 }
{ opcode: 'MSTORE', comment: 'store to a3', pc: 2719 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2755 }
{ opcode: 'MSTORE', comment: 'store to a4', pc: 2759 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 2763 }
{ opcode: 'ADD', pc: 2797 }
{ opcode: 'DUP1', pc: 2798 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 2799 }
{ opcode: 'AND', pc: 2833 }
{ opcode: 'MLOAD', comment: 'read from a1', pc: 2837 }
{ opcode: 'SHL', pc: 2840 }
{ opcode: 'ADD', pc: 2841 }
{ opcode: 'SWAP1', pc: 2842 }
{ opcode: 'MSTORE', comment: 'sw', pc: 2843 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 2847 }
{ opcode: 'ADD', pc: 2881 }
{ opcode: 'DUP1', pc: 2882 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 2883 }
{ opcode: 'AND', pc: 2917 }
{ opcode: 'MLOAD', comment: 'read from a2', pc: 2921 }
{ opcode: 'SHL', pc: 2924 }
{ opcode: 'ADD', pc: 2925 }
{ opcode: 'SWAP1', pc: 2926 }
{ opcode: 'MSTORE', comment: 'sw', pc: 2927 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 2931 }
{ opcode: 'ADD', pc: 2965 }
{ opcode: 'DUP1', pc: 2966 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 2967 }
{ opcode: 'AND', pc: 3001 }
{ opcode: 'MLOAD', comment: 'read from a2', pc: 3005 }
{ opcode: 'SHL', pc: 3008 }
{ opcode: 'ADD', pc: 3009 }
{ opcode: 'SWAP1', pc: 3010 }
{ opcode: 'MSTORE', comment: 'sw', pc: 3011 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 3015 }
{ opcode: 'ADD', pc: 3049 }
{ opcode: 'DUP1', pc: 3050 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 3051 }
{ opcode: 'AND', pc: 3085 }
{ opcode: 'MLOAD', comment: 'read from a3', pc: 3089 }
{ opcode: 'SHL', pc: 3092 }
{ opcode: 'ADD', pc: 3093 }
{ opcode: 'SWAP1', pc: 3094 }
{ opcode: 'MSTORE', comment: 'sw', pc: 3095 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 3099 }
{ opcode: 'ADD', pc: 3133 }
{ opcode: 'DUP1', pc: 3134 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 3135 }
{ opcode: 'AND', pc: 3169 }
{ opcode: 'MLOAD', comment: 'read from a2', pc: 3173 }
{ opcode: 'SHL', pc: 3176 }
{ opcode: 'ADD', pc: 3177 }
{ opcode: 'SWAP1', pc: 3178 }
{ opcode: 'MSTORE', comment: 'sw', pc: 3179 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 3183 }
{ opcode: 'ADD', pc: 3217 }
{ opcode: 'DUP1', pc: 3218 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 3219 }
{ opcode: 'AND', pc: 3253 }
{ opcode: 'MLOAD', comment: 'read from a4', pc: 3257 }
{ opcode: 'SHL', pc: 3260 }
{ opcode: 'ADD', pc: 3261 }
{ opcode: 'SWAP1', pc: 3262 }
{ opcode: 'MSTORE', comment: 'sw', pc: 3263 }
{ opcode: 'INVALID', comment: 'ebreak', pc: 3264 }
{ opcode: 'JUMPDEST', name: 'pass', pc: 3265 }
{ opcode: 'MSTORE', comment: 'store to a0', pc: 3274 }
{ opcode: 'ADD', comment: 'ADDI', pc: 3310 }
{ opcode: 'MSTORE', comment: 'store to a1', pc: 3314 }
{ opcode: 'ADD', comment: 'ADDI', pc: 3350 }
{ opcode: 'MSTORE', comment: 'store to a2', pc: 3354 }
{ opcode: 'ADD', comment: 'ADDI', pc: 3390 }
{ opcode: 'MSTORE', comment: 'store to a3', pc: 3394 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 3398 }
{ opcode: 'ADD', pc: 3432 }
{ opcode: 'DUP1', pc: 3433 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 3434 }
{ opcode: 'AND', pc: 3468 }
{ opcode: 'MLOAD', comment: 'read from a1', pc: 3472 }
{ opcode: 'SHL', pc: 3475 }
{ opcode: 'ADD', pc: 3476 }
{ opcode: 'SWAP1', pc: 3477 }
{ opcode: 'MSTORE', comment: 'sw', pc: 3478 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 3482 }
{ opcode: 'ADD', pc: 3516 }
{ opcode: 'DUP1', pc: 3517 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 3518 }
{ opcode: 'AND', pc: 3552 }
{ opcode: 'MLOAD', comment: 'read from a2', pc: 3556 }
{ opcode: 'SHL', pc: 3559 }
{ opcode: 'ADD', pc: 3560 }
{ opcode: 'SWAP1', pc: 3561 }
{ opcode: 'MSTORE', comment: 'sw', pc: 3562 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 3566 }
{ opcode: 'ADD', pc: 3600 }
{ opcode: 'DUP1', pc: 3601 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 3602 }
{ opcode: 'AND', pc: 3636 }
{ opcode: 'MLOAD', comment: 'read from a3', pc: 3640 }
{ opcode: 'SHL', pc: 3643 }
{ opcode: 'ADD', pc: 3644 }
{ opcode: 'SWAP1', pc: 3645 }
{ opcode: 'MSTORE', comment: 'sw', pc: 3646 }
{ opcode: 'JUMP', comment: 'jal', pc: 3650 }
{ opcode: 'JUMPDEST', name: '.test_name', pc: 3651 }
{ opcode: 'JUMPDEST', name: '__exit', pc: 3652 }
{ opcode: 'RETURN', pc: 3659 }
Final bytecode: 610004565b63000100006101405261014051610e4301610140526300000000610180525b610140517f0000000000000000000000000000000000000000000000000000000000000002185160f81c60000b63ffffffff16610160526101605163ffffffff16600063ffffffff16146100f457610180517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101605160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000000010161014052610023565b60007f000000000000000000000000000000000000000000000000000000000000002e0161016052610180517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101605160e01b019052610180517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101605160e01b0190525b6300000001610020526100205160001b63ffffffff166100605263000000016103a052630000000261038052610060516103a0510363ffffffff16610a1e575b6300000001610020526100205160011b63ffffffff166100605263000000026103a052630000000361038052610060516103a0510363ffffffff16610a1e575b6300000001610020526100205160071b63ffffffff166100605263000000806103a052630000000461038052610060516103a0510363ffffffff16610a1e575b63000000016100205261002051600e1b63ffffffff166100605263000040006103a052630000000561038052610060516103a0510363ffffffff16610a1e575b63000000016100205261002051601f1b63ffffffff166100605263800000006103a052630000000661038052610060516103a0510363ffffffff16610a1e575b63ffffffff610020526100205160001b63ffffffff166100605263ffffffff6103a052630000000761038052610060516103a0510363ffffffff16610a1e575b63ffffffff610020526100205160011b63ffffffff166100605263fffffffe6103a052630000000861038052610060516103a0510363ffffffff16610a1e575b63ffffffff610020526100205160071b63ffffffff166100605263ffffff806103a052630000000961038052610060516103a0510363ffffffff16610a1e575b63ffffffff6100205261002051600e1b63ffffffff166100605263ffffc0006103a052630000000a61038052610060516103a0510363ffffffff16610a1e575b63ffffffff6100205261002051601f1b63ffffffff166100605263800000006103a052630000000b61038052610060516103a0510363ffffffff16610a1e575b6321212121610020526100205160001b63ffffffff166100605263212121216103a052630000000c61038052610060516103a0510363ffffffff16610a1e575b6321212121610020526100205160011b63ffffffff166100605263424242426103a052630000000d61038052610060516103a0510363ffffffff16610a1e575b6321212121610020526100205160071b63ffffffff166100605263909090806103a052630000000e61038052610060516103a0510363ffffffff16610a1e575b63212121216100205261002051600e1b63ffffffff166100605263484840006103a052630000000f61038052610060516103a0510363ffffffff16610a1e575b63212121216100205261002051601f1b63ffffffff166100605263800000006103a052630000001061038052610060516103a0510363ffffffff16610a1e575b6300000001610020526100205160071b63ffffffff166100205263000000806103a052630000001161038052610020516103a0510363ffffffff16610a1e575b6300000000610080525b6300000001610020526100205160071b63ffffffff1661006052610060517f0000000000000000000000000000000000000000000000000000000000000000016100c052610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff166105cf5763000000806103a0526300000012610380526100c0516103a0510363ffffffff16610a1e575b6300000000610080525b63000000016100205261002051600e1b63ffffffff1661006052610060517f0000000000000000000000000000000000000000000000000000000000000000016100c052610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff166106895763000040006103a0526300000013610380526100c0516103a0510363ffffffff16610a1e575b6300000000610080525b63000000016100205261002051601f1b63ffffffff1661006052610060517f0000000000000000000000000000000000000000000000000000000000000000016100c052610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff166107435763800000006103a0526300000014610380526100c0516103a0510363ffffffff16610a1e575b6300000000610080525b6300000001610020526100205160071b63ffffffff1661006052610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff166107fd5763000000806103a052630000001561038052610060516103a0510363ffffffff16610a1e575b6300000000610080525b63000000016100205261002051600e1b63ffffffff1661006052610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff1661088d5763000040006103a052630000001661038052610060516103a0510363ffffffff16610a1e575b6300000000610080525b63000000016100205261002051601f1b63ffffffff1661006052610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff1661091d5763800000006103a052630000001761038052610060516103a0510363ffffffff16610a1e575b6000601f1b63ffffffff166100205263000000006103a052630000001861038052610020516103a0510363ffffffff16610a1e575b6300000021610020526100205160141b5063000000006103a05263000000196103805260006103a0510363ffffffff16610a1e576000610380510363ffffffff16610cc1575b63000000006101405260007f0000000000000000000000000000000000000000000000000000000000000045016101605260007f0000000000000000000000000000000000000000000000000000000000000052016101805260007f000000000000000000000000000000000000000000000000000000000000004f016101a05260007f000000000000000000000000000000000000000000000000000000000000000a016101c052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101605160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101805160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101805160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101a05160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101805160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101c05160e01b019052fe5b63000000006101405260007f000000000000000000000000000000000000000000000000000000000000004f016101605260007f000000000000000000000000000000000000000000000000000000000000004b016101805260007f000000000000000000000000000000000000000000000000000000000000000a016101a052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101605160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101805160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101a05160e01b019052610e44565b5b600060006000f3
Data section: [108,108,115,0,0]
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
12	PUSH2	0E43	 ;; .test_name	 
pc: 15 - Opcode: "ADD"- mem length: 352 - 3
- stack 1: 0x10000
- stack 0: 0xE43
15	ADD		 	  ;; # ADDI
pc: 16 - Opcode: "PUSH2"- mem length: 352 - 3
- stack 0: 0x10E43
16	PUSH2	0140	 	 
pc: 19 - Opcode: "MSTORE"- mem length: 352 - 3
- stack 1: 0x10E43
- stack 0: 0x140
19	MSTORE		 	  ;; # store to a0
[MEM WRITE] 10e43 to 0x140
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
- stack 0: 0x10E43
28	PUSH32	2	 	 
pc: 49 - Opcode: "XOR"- mem length: 416 - 3
- stack 1: 0x10E43
- stack 0: 0x2
49	XOR		 	 
pc: 4A - Opcode: "MLOAD"- mem length: 416 - 15602
- stack 0: 0x10E41
4A	MLOAD		 	 
[MEM LOAD] from 0x10e41
pc: 4B - Opcode: "PUSH1"- mem length: 69248 - 3
- stack 0: 0x0
4B	PUSH1	F8	 	 
pc: 4D - Opcode: "SHR"- mem length: 69248 - 3
- stack 1: 0x0
- stack 0: 0xF8
4D	SHR		 	 
pc: 4E - Opcode: "PUSH1"- mem length: 69248 - 3
- stack 0: 0x0
4E	PUSH1	00	 	 
pc: 50 - Opcode: "SIGNEXTEND"- mem length: 69248 - 5
- stack 1: 0x0
- stack 0: 0x0
50	SIGNEXTEND		 	 
pc: 51 - Opcode: "PUSH4"- mem length: 69248 - 3
- stack 0: 0x0
51	PUSH4	FFFFFFFF	 	 
pc: 56 - Opcode: "AND"- mem length: 69248 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
56	AND		 	  ;; # mask to 32 bits
pc: 57 - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x0
57	PUSH2	0160	 	 
pc: 5A - Opcode: "MSTORE"- mem length: 69248 - 3
- stack 1: 0x0
- stack 0: 0x160
5A	MSTORE		 	  ;; # store to a1
[MEM WRITE] 0 to 0x160
pc: 5B - Opcode: "PUSH2"- mem length: 69248 - 3
5B	PUSH2	0160	 	 
pc: 5E - Opcode: "MLOAD"- mem length: 69248 - 3
- stack 0: 0x160
5E	MLOAD		 	  ;; # read from a1
[MEM LOAD] from 0x160
pc: 5F - Opcode: "PUSH4"- mem length: 69248 - 3
- stack 0: 0x0
5F	PUSH4	FFFFFFFF	 	 
pc: 64 - Opcode: "AND"- mem length: 69248 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
64	AND		 	  ;; # mask to 32 bits
pc: 65 - Opcode: "PUSH1"- mem length: 69248 - 3
- stack 0: 0x0
65	PUSH1	00	 	 
pc: 67 - Opcode: "PUSH4"- mem length: 69248 - 3
- stack 1: 0x0
- stack 0: 0x0
67	PUSH4	FFFFFFFF	 	 
pc: 6C - Opcode: "AND"- mem length: 69248 - 3
- stack 2: 0x0
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
6C	AND		 	  ;; # mask to 32 bits
pc: 6D - Opcode: "EQ"- mem length: 69248 - 3
- stack 1: 0x0
- stack 0: 0x0
6D	EQ		 	 
pc: 6E - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x1
6E	PUSH2	00F4	 ;; .prname_done	 
pc: 71 - Opcode: "JUMPI"- mem length: 69248 - 10
- stack 1: 0x1
- stack 0: 0xF4
71	JUMPI		 	  ;; # beq
pc: F4 - Opcode: "JUMPDEST"- mem length: 69248 - 1
F4	JUMPDEST		 ;; .prname_done	 
pc: F5 - Opcode: "PUSH1"- mem length: 69248 - 3
F5	PUSH1	00	 	 
pc: F7 - Opcode: "PUSH32"- mem length: 69248 - 3
- stack 0: 0x0
F7	PUSH32	000000000000000000000000000000000000000000000000000000000000002E	 	  ;; # signextended 46
pc: 118 - Opcode: "ADD"- mem length: 69248 - 3
- stack 1: 0x0
- stack 0: 0x2E
118	ADD		 	  ;; # ADDI
pc: 119 - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x2E
119	PUSH2	0160	 	 
pc: 11C - Opcode: "MSTORE"- mem length: 69248 - 3
- stack 1: 0x2E
- stack 0: 0x160
11C	MSTORE		 	  ;; # store to a1
[MEM WRITE] 2e to 0x160
pc: 11D - Opcode: "PUSH2"- mem length: 69248 - 3
11D	PUSH2	0180	 	 
pc: 120 - Opcode: "MLOAD"- mem length: 69248 - 3
- stack 0: 0x180
120	MLOAD		 	  ;; # read from a2
[MEM LOAD] from 0x180
pc: 121 - Opcode: "PUSH32"- mem length: 69248 - 3
- stack 0: 0x0
121	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: 142 - Opcode: "ADD"- mem length: 69248 - 3
- stack 1: 0x0
- stack 0: 0x400
142	ADD		 	 
pc: 143 - Opcode: "DUP1"- mem length: 69248 - 3
- stack 0: 0x400
143	DUP1		 	 
pc: 144 - Opcode: "MLOAD"- mem length: 69248 - 3
- stack 1: 0x400
- stack 0: 0x400
144	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: 145 - Opcode: "PUSH32"- mem length: 69248 - 3
- stack 1: 0x400
- stack 0: 0x0
145	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: 166 - Opcode: "AND"- mem length: 69248 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
166	AND		 	 
pc: 167 - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 1: 0x400
- stack 0: 0x0
167	PUSH2	0160	 	 
pc: 16A - Opcode: "MLOAD"- mem length: 69248 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x160
16A	MLOAD		 	  ;; # read from a1
[MEM LOAD] from 0x160
pc: 16B - Opcode: "PUSH1"- mem length: 69248 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x2E
16B	PUSH1	E0	 	 
pc: 16D - Opcode: "SHL"- mem length: 69248 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0x2E
- stack 0: 0xE0
16D	SHL		 	 
pc: 16E - Opcode: "ADD"- mem length: 69248 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
16E	ADD		 	 
pc: 16F - Opcode: "SWAP1"- mem length: 69248 - 3
- stack 1: 0x400
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
16F	SWAP1		 	 
pc: 170 - Opcode: "MSTORE"- mem length: 69248 - 3
- stack 1: 0x2E00000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
170	MSTORE		 	  ;; # sw
[DEBUG] output = .                            
pc: 171 - Opcode: "PUSH2"- mem length: 69248 - 3
171	PUSH2	0180	 	 
pc: 174 - Opcode: "MLOAD"- mem length: 69248 - 3
- stack 0: 0x180
174	MLOAD		 	  ;; # read from a2
[MEM LOAD] from 0x180
pc: 175 - Opcode: "PUSH32"- mem length: 69248 - 3
- stack 0: 0x0
175	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: 196 - Opcode: "ADD"- mem length: 69248 - 3
- stack 1: 0x0
- stack 0: 0x400
196	ADD		 	 
pc: 197 - Opcode: "DUP1"- mem length: 69248 - 3
- stack 0: 0x400
197	DUP1		 	 
pc: 198 - Opcode: "MLOAD"- mem length: 69248 - 3
- stack 1: 0x400
- stack 0: 0x400
198	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: 199 - Opcode: "PUSH32"- mem length: 69248 - 3
- stack 1: 0x400
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
199	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: 1BA - Opcode: "AND"- mem length: 69248 - 3
- stack 2: 0x400
- stack 1: 0x2E00000000000000000000000000000000000000000000000000000000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
1BA	AND		 	 
pc: 1BB - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 1: 0x400
- stack 0: 0x0
1BB	PUSH2	0160	 	 
pc: 1BE - Opcode: "MLOAD"- mem length: 69248 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x160
1BE	MLOAD		 	  ;; # read from a1
[MEM LOAD] from 0x160
pc: 1BF - Opcode: "PUSH1"- mem length: 69248 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x2E
1BF	PUSH1	E0	 	 
pc: 1C1 - Opcode: "SHL"- mem length: 69248 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0x2E
- stack 0: 0xE0
1C1	SHL		 	 
pc: 1C2 - Opcode: "ADD"- mem length: 69248 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
1C2	ADD		 	 
pc: 1C3 - Opcode: "SWAP1"- mem length: 69248 - 3
- stack 1: 0x400
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
1C3	SWAP1		 	 
pc: 1C4 - Opcode: "MSTORE"- mem length: 69248 - 3
- stack 1: 0x2E00000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
1C4	MSTORE		 	  ;; # sw
[DEBUG] output = .                            
pc: 1C5 - Opcode: "JUMPDEST"- mem length: 69248 - 1
1C5	JUMPDEST		 ;; test_2	 
pc: 1C6 - Opcode: "PUSH4"- mem length: 69248 - 3
1C6	PUSH4	00000001	 	  ;; # LI
pc: 1CB - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x1
1CB	PUSH2	0020	 	 
pc: 1CE - Opcode: "MSTORE"- mem length: 69248 - 3
- stack 1: 0x1
- stack 0: 0x20
1CE	MSTORE		 	  ;; # store to x1
[MEM WRITE] 1 to 0x20
pc: 1CF - Opcode: "PUSH2"- mem length: 69248 - 3
1CF	PUSH2	0020	 	 
pc: 1D2 - Opcode: "MLOAD"- mem length: 69248 - 3
- stack 0: 0x20
1D2	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 1D3 - Opcode: "PUSH1"- mem length: 69248 - 3
- stack 0: 0x1
1D3	PUSH1	00	 	 
pc: 1D5 - Opcode: "SHL"- mem length: 69248 - 3
- stack 1: 0x1
- stack 0: 0x0
1D5	SHL		 	  ;; # slli
pc: 1D6 - Opcode: "PUSH4"- mem length: 69248 - 3
- stack 0: 0x1
1D6	PUSH4	FFFFFFFF	 	 
pc: 1DB - Opcode: "AND"- mem length: 69248 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
1DB	AND		 	  ;; # mask to 32 bits
pc: 1DC - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x1
1DC	PUSH2	0060	 	 
pc: 1DF - Opcode: "MSTORE"- mem length: 69248 - 3
- stack 1: 0x1
- stack 0: 0x60
1DF	MSTORE		 	  ;; # store to x3
[MEM WRITE] 1 to 0x60
pc: 1E0 - Opcode: "PUSH4"- mem length: 69248 - 3
1E0	PUSH4	00000001	 	  ;; # LI
pc: 1E5 - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x1
1E5	PUSH2	03A0	 	 
pc: 1E8 - Opcode: "MSTORE"- mem length: 69248 - 3
- stack 1: 0x1
- stack 0: 0x3A0
1E8	MSTORE		 	  ;; # store to x29
[MEM WRITE] 1 to 0x3a0
pc: 1E9 - Opcode: "PUSH4"- mem length: 69248 - 3
1E9	PUSH4	00000002	 	  ;; # LI
pc: 1EE - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x2
1EE	PUSH2	0380	 	 
pc: 1F1 - Opcode: "MSTORE"- mem length: 69248 - 3
- stack 1: 0x2
- stack 0: 0x380
1F1	MSTORE		 	  ;; # store to x28
[MEM WRITE] 2 to 0x380
pc: 1F2 - Opcode: "PUSH2"- mem length: 69248 - 3
1F2	PUSH2	0060	 	 
pc: 1F5 - Opcode: "MLOAD"- mem length: 69248 - 3
- stack 0: 0x60
1F5	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 1F6 - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x1
1F6	PUSH2	03A0	 	 
pc: 1F9 - Opcode: "MLOAD"- mem length: 69248 - 3
- stack 1: 0x1
- stack 0: 0x3A0
1F9	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 1FA - Opcode: "SUB"- mem length: 69248 - 3
- stack 1: 0x1
- stack 0: 0x1
1FA	SUB		 	 
pc: 1FB - Opcode: "PUSH4"- mem length: 69248 - 3
- stack 0: 0x0
1FB	PUSH4	FFFFFFFF	 	 
pc: 200 - Opcode: "AND"- mem length: 69248 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
200	AND		 	  ;; # mask to 32 bits
pc: 201 - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x0
201	PUSH2	0A1E	 ;; fail	 
pc: 204 - Opcode: "JUMPI"- mem length: 69248 - 10
- stack 1: 0x0
- stack 0: 0xA1E
204	JUMPI		 	  ;; # bne
pc: 205 - Opcode: "JUMPDEST"- mem length: 69248 - 1
205	JUMPDEST		 ;; test_3	 
pc: 206 - Opcode: "PUSH4"- mem length: 69248 - 3
206	PUSH4	00000001	 	  ;; # LI
pc: 20B - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x1
20B	PUSH2	0020	 	 
pc: 20E - Opcode: "MSTORE"- mem length: 69248 - 3
- stack 1: 0x1
- stack 0: 0x20
20E	MSTORE		 	  ;; # store to x1
[MEM WRITE] 1 to 0x20
pc: 20F - Opcode: "PUSH2"- mem length: 69248 - 3
20F	PUSH2	0020	 	 
pc: 212 - Opcode: "MLOAD"- mem length: 69248 - 3
- stack 0: 0x20
212	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 213 - Opcode: "PUSH1"- mem length: 69248 - 3
- stack 0: 0x1
213	PUSH1	01	 	 
pc: 215 - Opcode: "SHL"- mem length: 69248 - 3
- stack 1: 0x1
- stack 0: 0x1
215	SHL		 	  ;; # slli
pc: 216 - Opcode: "PUSH4"- mem length: 69248 - 3
- stack 0: 0x2
216	PUSH4	FFFFFFFF	 	 
pc: 21B - Opcode: "AND"- mem length: 69248 - 3
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
21B	AND		 	  ;; # mask to 32 bits
pc: 21C - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x2
21C	PUSH2	0060	 	 
pc: 21F - Opcode: "MSTORE"- mem length: 69248 - 3
- stack 1: 0x2
- stack 0: 0x60
21F	MSTORE		 	  ;; # store to x3
[MEM WRITE] 2 to 0x60
pc: 220 - Opcode: "PUSH4"- mem length: 69248 - 3
220	PUSH4	00000002	 	  ;; # LI
pc: 225 - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x2
225	PUSH2	03A0	 	 
pc: 228 - Opcode: "MSTORE"- mem length: 69248 - 3
- stack 1: 0x2
- stack 0: 0x3A0
228	MSTORE		 	  ;; # store to x29
[MEM WRITE] 2 to 0x3a0
pc: 229 - Opcode: "PUSH4"- mem length: 69248 - 3
229	PUSH4	00000003	 	  ;; # LI
pc: 22E - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x3
22E	PUSH2	0380	 	 
pc: 231 - Opcode: "MSTORE"- mem length: 69248 - 3
- stack 1: 0x3
- stack 0: 0x380
231	MSTORE		 	  ;; # store to x28
[MEM WRITE] 3 to 0x380
pc: 232 - Opcode: "PUSH2"- mem length: 69248 - 3
232	PUSH2	0060	 	 
pc: 235 - Opcode: "MLOAD"- mem length: 69248 - 3
- stack 0: 0x60
235	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 236 - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x2
236	PUSH2	03A0	 	 
pc: 239 - Opcode: "MLOAD"- mem length: 69248 - 3
- stack 1: 0x2
- stack 0: 0x3A0
239	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 23A - Opcode: "SUB"- mem length: 69248 - 3
- stack 1: 0x2
- stack 0: 0x2
23A	SUB		 	 
pc: 23B - Opcode: "PUSH4"- mem length: 69248 - 3
- stack 0: 0x0
23B	PUSH4	FFFFFFFF	 	 
pc: 240 - Opcode: "AND"- mem length: 69248 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
240	AND		 	  ;; # mask to 32 bits
pc: 241 - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x0
241	PUSH2	0A1E	 ;; fail	 
pc: 244 - Opcode: "JUMPI"- mem length: 69248 - 10
- stack 1: 0x0
- stack 0: 0xA1E
244	JUMPI		 	  ;; # bne
pc: 245 - Opcode: "JUMPDEST"- mem length: 69248 - 1
245	JUMPDEST		 ;; test_4	 
pc: 246 - Opcode: "PUSH4"- mem length: 69248 - 3
246	PUSH4	00000001	 	  ;; # LI
pc: 24B - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x1
24B	PUSH2	0020	 	 
pc: 24E - Opcode: "MSTORE"- mem length: 69248 - 3
- stack 1: 0x1
- stack 0: 0x20
24E	MSTORE		 	  ;; # store to x1
[MEM WRITE] 1 to 0x20
pc: 24F - Opcode: "PUSH2"- mem length: 69248 - 3
24F	PUSH2	0020	 	 
pc: 252 - Opcode: "MLOAD"- mem length: 69248 - 3
- stack 0: 0x20
252	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 253 - Opcode: "PUSH1"- mem length: 69248 - 3
- stack 0: 0x1
253	PUSH1	07	 	 
pc: 255 - Opcode: "SHL"- mem length: 69248 - 3
- stack 1: 0x1
- stack 0: 0x7
255	SHL		 	  ;; # slli
pc: 256 - Opcode: "PUSH4"- mem length: 69248 - 3
- stack 0: 0x80
256	PUSH4	FFFFFFFF	 	 
pc: 25B - Opcode: "AND"- mem length: 69248 - 3
- stack 1: 0x80
- stack 0: 0xFFFFFFFF
25B	AND		 	  ;; # mask to 32 bits
pc: 25C - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x80
25C	PUSH2	0060	 	 
pc: 25F - Opcode: "MSTORE"- mem length: 69248 - 3
- stack 1: 0x80
- stack 0: 0x60
25F	MSTORE		 	  ;; # store to x3
[MEM WRITE] 80 to 0x60
pc: 260 - Opcode: "PUSH4"- mem length: 69248 - 3
260	PUSH4	00000080	 	  ;; # LI
pc: 265 - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x80
265	PUSH2	03A0	 	 
pc: 268 - Opcode: "MSTORE"- mem length: 69248 - 3
- stack 1: 0x80
- stack 0: 0x3A0
268	MSTORE		 	  ;; # store to x29
[MEM WRITE] 80 to 0x3a0
pc: 269 - Opcode: "PUSH4"- mem length: 69248 - 3
269	PUSH4	00000004	 	  ;; # LI
pc: 26E - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x4
26E	PUSH2	0380	 	 
pc: 271 - Opcode: "MSTORE"- mem length: 69248 - 3
- stack 1: 0x4
- stack 0: 0x380
271	MSTORE		 	  ;; # store to x28
[MEM WRITE] 4 to 0x380
pc: 272 - Opcode: "PUSH2"- mem length: 69248 - 3
272	PUSH2	0060	 	 
pc: 275 - Opcode: "MLOAD"- mem length: 69248 - 3
- stack 0: 0x60
275	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 276 - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x80
276	PUSH2	03A0	 	 
pc: 279 - Opcode: "MLOAD"- mem length: 69248 - 3
- stack 1: 0x80
- stack 0: 0x3A0
279	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 27A - Opcode: "SUB"- mem length: 69248 - 3
- stack 1: 0x80
- stack 0: 0x80
27A	SUB		 	 
pc: 27B - Opcode: "PUSH4"- mem length: 69248 - 3
- stack 0: 0x0
27B	PUSH4	FFFFFFFF	 	 
pc: 280 - Opcode: "AND"- mem length: 69248 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
280	AND		 	  ;; # mask to 32 bits
pc: 281 - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x0
281	PUSH2	0A1E	 ;; fail	 
pc: 284 - Opcode: "JUMPI"- mem length: 69248 - 10
- stack 1: 0x0
- stack 0: 0xA1E
284	JUMPI		 	  ;; # bne
pc: 285 - Opcode: "JUMPDEST"- mem length: 69248 - 1
285	JUMPDEST		 ;; test_5	 
pc: 286 - Opcode: "PUSH4"- mem length: 69248 - 3
286	PUSH4	00000001	 	  ;; # LI
pc: 28B - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x1
28B	PUSH2	0020	 	 
pc: 28E - Opcode: "MSTORE"- mem length: 69248 - 3
- stack 1: 0x1
- stack 0: 0x20
28E	MSTORE		 	  ;; # store to x1
[MEM WRITE] 1 to 0x20
pc: 28F - Opcode: "PUSH2"- mem length: 69248 - 3
28F	PUSH2	0020	 	 
pc: 292 - Opcode: "MLOAD"- mem length: 69248 - 3
- stack 0: 0x20
292	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 293 - Opcode: "PUSH1"- mem length: 69248 - 3
- stack 0: 0x1
293	PUSH1	0E	 	 
pc: 295 - Opcode: "SHL"- mem length: 69248 - 3
- stack 1: 0x1
- stack 0: 0xE
295	SHL		 	  ;; # slli
pc: 296 - Opcode: "PUSH4"- mem length: 69248 - 3
- stack 0: 0x4000
296	PUSH4	FFFFFFFF	 	 
pc: 29B - Opcode: "AND"- mem length: 69248 - 3
- stack 1: 0x4000
- stack 0: 0xFFFFFFFF
29B	AND		 	  ;; # mask to 32 bits
pc: 29C - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x4000
29C	PUSH2	0060	 	 
pc: 29F - Opcode: "MSTORE"- mem length: 69248 - 3
- stack 1: 0x4000
- stack 0: 0x60
29F	MSTORE		 	  ;; # store to x3
[MEM WRITE] 4000 to 0x60
pc: 2A0 - Opcode: "PUSH4"- mem length: 69248 - 3
2A0	PUSH4	00004000	 	  ;; # LI
pc: 2A5 - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x4000
2A5	PUSH2	03A0	 	 
pc: 2A8 - Opcode: "MSTORE"- mem length: 69248 - 3
- stack 1: 0x4000
- stack 0: 0x3A0
2A8	MSTORE		 	  ;; # store to x29
[MEM WRITE] 4000 to 0x3a0
pc: 2A9 - Opcode: "PUSH4"- mem length: 69248 - 3
2A9	PUSH4	00000005	 	  ;; # LI
pc: 2AE - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x5
2AE	PUSH2	0380	 	 
pc: 2B1 - Opcode: "MSTORE"- mem length: 69248 - 3
- stack 1: 0x5
- stack 0: 0x380
2B1	MSTORE		 	  ;; # store to x28
[MEM WRITE] 5 to 0x380
pc: 2B2 - Opcode: "PUSH2"- mem length: 69248 - 3
2B2	PUSH2	0060	 	 
pc: 2B5 - Opcode: "MLOAD"- mem length: 69248 - 3
- stack 0: 0x60
2B5	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 2B6 - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x4000
2B6	PUSH2	03A0	 	 
pc: 2B9 - Opcode: "MLOAD"- mem length: 69248 - 3
- stack 1: 0x4000
- stack 0: 0x3A0
2B9	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 2BA - Opcode: "SUB"- mem length: 69248 - 3
- stack 1: 0x4000
- stack 0: 0x4000
2BA	SUB		 	 
pc: 2BB - Opcode: "PUSH4"- mem length: 69248 - 3
- stack 0: 0x0
2BB	PUSH4	FFFFFFFF	 	 
pc: 2C0 - Opcode: "AND"- mem length: 69248 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
2C0	AND		 	  ;; # mask to 32 bits
pc: 2C1 - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x0
2C1	PUSH2	0A1E	 ;; fail	 
pc: 2C4 - Opcode: "JUMPI"- mem length: 69248 - 10
- stack 1: 0x0
- stack 0: 0xA1E
2C4	JUMPI		 	  ;; # bne
pc: 2C5 - Opcode: "JUMPDEST"- mem length: 69248 - 1
2C5	JUMPDEST		 ;; test_6	 
pc: 2C6 - Opcode: "PUSH4"- mem length: 69248 - 3
2C6	PUSH4	00000001	 	  ;; # LI
pc: 2CB - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x1
2CB	PUSH2	0020	 	 
pc: 2CE - Opcode: "MSTORE"- mem length: 69248 - 3
- stack 1: 0x1
- stack 0: 0x20
2CE	MSTORE		 	  ;; # store to x1
[MEM WRITE] 1 to 0x20
pc: 2CF - Opcode: "PUSH2"- mem length: 69248 - 3
2CF	PUSH2	0020	 	 
pc: 2D2 - Opcode: "MLOAD"- mem length: 69248 - 3
- stack 0: 0x20
2D2	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 2D3 - Opcode: "PUSH1"- mem length: 69248 - 3
- stack 0: 0x1
2D3	PUSH1	1F	 	 
pc: 2D5 - Opcode: "SHL"- mem length: 69248 - 3
- stack 1: 0x1
- stack 0: 0x1F
2D5	SHL		 	  ;; # slli
pc: 2D6 - Opcode: "PUSH4"- mem length: 69248 - 3
- stack 0: 0x80000000
2D6	PUSH4	FFFFFFFF	 	 
pc: 2DB - Opcode: "AND"- mem length: 69248 - 3
- stack 1: 0x80000000
- stack 0: 0xFFFFFFFF
2DB	AND		 	  ;; # mask to 32 bits
pc: 2DC - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x80000000
2DC	PUSH2	0060	 	 
pc: 2DF - Opcode: "MSTORE"- mem length: 69248 - 3
- stack 1: 0x80000000
- stack 0: 0x60
2DF	MSTORE		 	  ;; # store to x3
[MEM WRITE] 80000000 to 0x60
pc: 2E0 - Opcode: "PUSH4"- mem length: 69248 - 3
2E0	PUSH4	80000000	 	  ;; # LI
pc: 2E5 - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x80000000
2E5	PUSH2	03A0	 	 
pc: 2E8 - Opcode: "MSTORE"- mem length: 69248 - 3
- stack 1: 0x80000000
- stack 0: 0x3A0
2E8	MSTORE		 	  ;; # store to x29
[MEM WRITE] 80000000 to 0x3a0
pc: 2E9 - Opcode: "PUSH4"- mem length: 69248 - 3
2E9	PUSH4	00000006	 	  ;; # LI
pc: 2EE - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x6
2EE	PUSH2	0380	 	 
pc: 2F1 - Opcode: "MSTORE"- mem length: 69248 - 3
- stack 1: 0x6
- stack 0: 0x380
2F1	MSTORE		 	  ;; # store to x28
[MEM WRITE] 6 to 0x380
pc: 2F2 - Opcode: "PUSH2"- mem length: 69248 - 3
2F2	PUSH2	0060	 	 
pc: 2F5 - Opcode: "MLOAD"- mem length: 69248 - 3
- stack 0: 0x60
2F5	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 2F6 - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x80000000
2F6	PUSH2	03A0	 	 
pc: 2F9 - Opcode: "MLOAD"- mem length: 69248 - 3
- stack 1: 0x80000000
- stack 0: 0x3A0
2F9	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 2FA - Opcode: "SUB"- mem length: 69248 - 3
- stack 1: 0x80000000
- stack 0: 0x80000000
2FA	SUB		 	 
pc: 2FB - Opcode: "PUSH4"- mem length: 69248 - 3
- stack 0: 0x0
2FB	PUSH4	FFFFFFFF	 	 
pc: 300 - Opcode: "AND"- mem length: 69248 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
300	AND		 	  ;; # mask to 32 bits
pc: 301 - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x0
301	PUSH2	0A1E	 ;; fail	 
pc: 304 - Opcode: "JUMPI"- mem length: 69248 - 10
- stack 1: 0x0
- stack 0: 0xA1E
304	JUMPI		 	  ;; # bne
pc: 305 - Opcode: "JUMPDEST"- mem length: 69248 - 1
305	JUMPDEST		 ;; test_7	 
pc: 306 - Opcode: "PUSH4"- mem length: 69248 - 3
306	PUSH4	FFFFFFFF	 	  ;; # LI
pc: 30B - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0xFFFFFFFF
30B	PUSH2	0020	 	 
pc: 30E - Opcode: "MSTORE"- mem length: 69248 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x20
30E	MSTORE		 	  ;; # store to x1
[MEM WRITE] ffffffff to 0x20
pc: 30F - Opcode: "PUSH2"- mem length: 69248 - 3
30F	PUSH2	0020	 	 
pc: 312 - Opcode: "MLOAD"- mem length: 69248 - 3
- stack 0: 0x20
312	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 313 - Opcode: "PUSH1"- mem length: 69248 - 3
- stack 0: 0xFFFFFFFF
313	PUSH1	00	 	 
pc: 315 - Opcode: "SHL"- mem length: 69248 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x0
315	SHL		 	  ;; # slli
pc: 316 - Opcode: "PUSH4"- mem length: 69248 - 3
- stack 0: 0xFFFFFFFF
316	PUSH4	FFFFFFFF	 	 
pc: 31B - Opcode: "AND"- mem length: 69248 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0xFFFFFFFF
31B	AND		 	  ;; # mask to 32 bits
pc: 31C - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0xFFFFFFFF
31C	PUSH2	0060	 	 
pc: 31F - Opcode: "MSTORE"- mem length: 69248 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x60
31F	MSTORE		 	  ;; # store to x3
[MEM WRITE] ffffffff to 0x60
pc: 320 - Opcode: "PUSH4"- mem length: 69248 - 3
320	PUSH4	FFFFFFFF	 	  ;; # LI
pc: 325 - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0xFFFFFFFF
325	PUSH2	03A0	 	 
pc: 328 - Opcode: "MSTORE"- mem length: 69248 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x3A0
328	MSTORE		 	  ;; # store to x29
[MEM WRITE] ffffffff to 0x3a0
pc: 329 - Opcode: "PUSH4"- mem length: 69248 - 3
329	PUSH4	00000007	 	  ;; # LI
pc: 32E - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x7
32E	PUSH2	0380	 	 
pc: 331 - Opcode: "MSTORE"- mem length: 69248 - 3
- stack 1: 0x7
- stack 0: 0x380
331	MSTORE		 	  ;; # store to x28
[MEM WRITE] 7 to 0x380
pc: 332 - Opcode: "PUSH2"- mem length: 69248 - 3
332	PUSH2	0060	 	 
pc: 335 - Opcode: "MLOAD"- mem length: 69248 - 3
- stack 0: 0x60
335	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 336 - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0xFFFFFFFF
336	PUSH2	03A0	 	 
pc: 339 - Opcode: "MLOAD"- mem length: 69248 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x3A0
339	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 33A - Opcode: "SUB"- mem length: 69248 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0xFFFFFFFF
33A	SUB		 	 
pc: 33B - Opcode: "PUSH4"- mem length: 69248 - 3
- stack 0: 0x0
33B	PUSH4	FFFFFFFF	 	 
pc: 340 - Opcode: "AND"- mem length: 69248 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
340	AND		 	  ;; # mask to 32 bits
pc: 341 - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x0
341	PUSH2	0A1E	 ;; fail	 
pc: 344 - Opcode: "JUMPI"- mem length: 69248 - 10
- stack 1: 0x0
- stack 0: 0xA1E
344	JUMPI		 	  ;; # bne
pc: 345 - Opcode: "JUMPDEST"- mem length: 69248 - 1
345	JUMPDEST		 ;; test_8	 
pc: 346 - Opcode: "PUSH4"- mem length: 69248 - 3
346	PUSH4	FFFFFFFF	 	  ;; # LI
pc: 34B - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0xFFFFFFFF
34B	PUSH2	0020	 	 
pc: 34E - Opcode: "MSTORE"- mem length: 69248 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x20
34E	MSTORE		 	  ;; # store to x1
[MEM WRITE] ffffffff to 0x20
pc: 34F - Opcode: "PUSH2"- mem length: 69248 - 3
34F	PUSH2	0020	 	 
pc: 352 - Opcode: "MLOAD"- mem length: 69248 - 3
- stack 0: 0x20
352	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 353 - Opcode: "PUSH1"- mem length: 69248 - 3
- stack 0: 0xFFFFFFFF
353	PUSH1	01	 	 
pc: 355 - Opcode: "SHL"- mem length: 69248 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x1
355	SHL		 	  ;; # slli
pc: 356 - Opcode: "PUSH4"- mem length: 69248 - 3
- stack 0: 0x1FFFFFFFE
356	PUSH4	FFFFFFFF	 	 
pc: 35B - Opcode: "AND"- mem length: 69248 - 3
- stack 1: 0x1FFFFFFFE
- stack 0: 0xFFFFFFFF
35B	AND		 	  ;; # mask to 32 bits
pc: 35C - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0xFFFFFFFE
35C	PUSH2	0060	 	 
pc: 35F - Opcode: "MSTORE"- mem length: 69248 - 3
- stack 1: 0xFFFFFFFE
- stack 0: 0x60
35F	MSTORE		 	  ;; # store to x3
[MEM WRITE] fffffffe to 0x60
pc: 360 - Opcode: "PUSH4"- mem length: 69248 - 3
360	PUSH4	FFFFFFFE	 	  ;; # LI
pc: 365 - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0xFFFFFFFE
365	PUSH2	03A0	 	 
pc: 368 - Opcode: "MSTORE"- mem length: 69248 - 3
- stack 1: 0xFFFFFFFE
- stack 0: 0x3A0
368	MSTORE		 	  ;; # store to x29
[MEM WRITE] fffffffe to 0x3a0
pc: 369 - Opcode: "PUSH4"- mem length: 69248 - 3
369	PUSH4	00000008	 	  ;; # LI
pc: 36E - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x8
36E	PUSH2	0380	 	 
pc: 371 - Opcode: "MSTORE"- mem length: 69248 - 3
- stack 1: 0x8
- stack 0: 0x380
371	MSTORE		 	  ;; # store to x28
[MEM WRITE] 8 to 0x380
pc: 372 - Opcode: "PUSH2"- mem length: 69248 - 3
372	PUSH2	0060	 	 
pc: 375 - Opcode: "MLOAD"- mem length: 69248 - 3
- stack 0: 0x60
375	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 376 - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0xFFFFFFFE
376	PUSH2	03A0	 	 
pc: 379 - Opcode: "MLOAD"- mem length: 69248 - 3
- stack 1: 0xFFFFFFFE
- stack 0: 0x3A0
379	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 37A - Opcode: "SUB"- mem length: 69248 - 3
- stack 1: 0xFFFFFFFE
- stack 0: 0xFFFFFFFE
37A	SUB		 	 
pc: 37B - Opcode: "PUSH4"- mem length: 69248 - 3
- stack 0: 0x0
37B	PUSH4	FFFFFFFF	 	 
pc: 380 - Opcode: "AND"- mem length: 69248 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
380	AND		 	  ;; # mask to 32 bits
pc: 381 - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x0
381	PUSH2	0A1E	 ;; fail	 
pc: 384 - Opcode: "JUMPI"- mem length: 69248 - 10
- stack 1: 0x0
- stack 0: 0xA1E
384	JUMPI		 	  ;; # bne
pc: 385 - Opcode: "JUMPDEST"- mem length: 69248 - 1
385	JUMPDEST		 ;; test_9	 
pc: 386 - Opcode: "PUSH4"- mem length: 69248 - 3
386	PUSH4	FFFFFFFF	 	  ;; # LI
pc: 38B - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0xFFFFFFFF
38B	PUSH2	0020	 	 
pc: 38E - Opcode: "MSTORE"- mem length: 69248 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x20
38E	MSTORE		 	  ;; # store to x1
[MEM WRITE] ffffffff to 0x20
pc: 38F - Opcode: "PUSH2"- mem length: 69248 - 3
38F	PUSH2	0020	 	 
pc: 392 - Opcode: "MLOAD"- mem length: 69248 - 3
- stack 0: 0x20
392	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 393 - Opcode: "PUSH1"- mem length: 69248 - 3
- stack 0: 0xFFFFFFFF
393	PUSH1	07	 	 
pc: 395 - Opcode: "SHL"- mem length: 69248 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x7
395	SHL		 	  ;; # slli
pc: 396 - Opcode: "PUSH4"- mem length: 69248 - 3
- stack 0: 0x7FFFFFFF80
396	PUSH4	FFFFFFFF	 	 
pc: 39B - Opcode: "AND"- mem length: 69248 - 3
- stack 1: 0x7FFFFFFF80
- stack 0: 0xFFFFFFFF
39B	AND		 	  ;; # mask to 32 bits
pc: 39C - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0xFFFFFF80
39C	PUSH2	0060	 	 
pc: 39F - Opcode: "MSTORE"- mem length: 69248 - 3
- stack 1: 0xFFFFFF80
- stack 0: 0x60
39F	MSTORE		 	  ;; # store to x3
[MEM WRITE] ffffff80 to 0x60
pc: 3A0 - Opcode: "PUSH4"- mem length: 69248 - 3
3A0	PUSH4	FFFFFF80	 	  ;; # LI
pc: 3A5 - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0xFFFFFF80
3A5	PUSH2	03A0	 	 
pc: 3A8 - Opcode: "MSTORE"- mem length: 69248 - 3
- stack 1: 0xFFFFFF80
- stack 0: 0x3A0
3A8	MSTORE		 	  ;; # store to x29
[MEM WRITE] ffffff80 to 0x3a0
pc: 3A9 - Opcode: "PUSH4"- mem length: 69248 - 3
3A9	PUSH4	00000009	 	  ;; # LI
pc: 3AE - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x9
3AE	PUSH2	0380	 	 
pc: 3B1 - Opcode: "MSTORE"- mem length: 69248 - 3
- stack 1: 0x9
- stack 0: 0x380
3B1	MSTORE		 	  ;; # store to x28
[MEM WRITE] 9 to 0x380
pc: 3B2 - Opcode: "PUSH2"- mem length: 69248 - 3
3B2	PUSH2	0060	 	 
pc: 3B5 - Opcode: "MLOAD"- mem length: 69248 - 3
- stack 0: 0x60
3B5	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 3B6 - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0xFFFFFF80
3B6	PUSH2	03A0	 	 
pc: 3B9 - Opcode: "MLOAD"- mem length: 69248 - 3
- stack 1: 0xFFFFFF80
- stack 0: 0x3A0
3B9	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 3BA - Opcode: "SUB"- mem length: 69248 - 3
- stack 1: 0xFFFFFF80
- stack 0: 0xFFFFFF80
3BA	SUB		 	 
pc: 3BB - Opcode: "PUSH4"- mem length: 69248 - 3
- stack 0: 0x0
3BB	PUSH4	FFFFFFFF	 	 
pc: 3C0 - Opcode: "AND"- mem length: 69248 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
3C0	AND		 	  ;; # mask to 32 bits
pc: 3C1 - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x0
3C1	PUSH2	0A1E	 ;; fail	 
pc: 3C4 - Opcode: "JUMPI"- mem length: 69248 - 10
- stack 1: 0x0
- stack 0: 0xA1E
3C4	JUMPI		 	  ;; # bne
pc: 3C5 - Opcode: "JUMPDEST"- mem length: 69248 - 1
3C5	JUMPDEST		 ;; test_10	 
pc: 3C6 - Opcode: "PUSH4"- mem length: 69248 - 3
3C6	PUSH4	FFFFFFFF	 	  ;; # LI
pc: 3CB - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0xFFFFFFFF
3CB	PUSH2	0020	 	 
pc: 3CE - Opcode: "MSTORE"- mem length: 69248 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x20
3CE	MSTORE		 	  ;; # store to x1
[MEM WRITE] ffffffff to 0x20
pc: 3CF - Opcode: "PUSH2"- mem length: 69248 - 3
3CF	PUSH2	0020	 	 
pc: 3D2 - Opcode: "MLOAD"- mem length: 69248 - 3
- stack 0: 0x20
3D2	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 3D3 - Opcode: "PUSH1"- mem length: 69248 - 3
- stack 0: 0xFFFFFFFF
3D3	PUSH1	0E	 	 
pc: 3D5 - Opcode: "SHL"- mem length: 69248 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0xE
3D5	SHL		 	  ;; # slli
pc: 3D6 - Opcode: "PUSH4"- mem length: 69248 - 3
- stack 0: 0x3FFFFFFFC000
3D6	PUSH4	FFFFFFFF	 	 
pc: 3DB - Opcode: "AND"- mem length: 69248 - 3
- stack 1: 0x3FFFFFFFC000
- stack 0: 0xFFFFFFFF
3DB	AND		 	  ;; # mask to 32 bits
pc: 3DC - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0xFFFFC000
3DC	PUSH2	0060	 	 
pc: 3DF - Opcode: "MSTORE"- mem length: 69248 - 3
- stack 1: 0xFFFFC000
- stack 0: 0x60
3DF	MSTORE		 	  ;; # store to x3
[MEM WRITE] ffffc000 to 0x60
pc: 3E0 - Opcode: "PUSH4"- mem length: 69248 - 3
3E0	PUSH4	FFFFC000	 	  ;; # LI
pc: 3E5 - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0xFFFFC000
3E5	PUSH2	03A0	 	 
pc: 3E8 - Opcode: "MSTORE"- mem length: 69248 - 3
- stack 1: 0xFFFFC000
- stack 0: 0x3A0
3E8	MSTORE		 	  ;; # store to x29
[MEM WRITE] ffffc000 to 0x3a0
pc: 3E9 - Opcode: "PUSH4"- mem length: 69248 - 3
3E9	PUSH4	0000000A	 	  ;; # LI
pc: 3EE - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0xA
3EE	PUSH2	0380	 	 
pc: 3F1 - Opcode: "MSTORE"- mem length: 69248 - 3
- stack 1: 0xA
- stack 0: 0x380
3F1	MSTORE		 	  ;; # store to x28
[MEM WRITE] a to 0x380
pc: 3F2 - Opcode: "PUSH2"- mem length: 69248 - 3
3F2	PUSH2	0060	 	 
pc: 3F5 - Opcode: "MLOAD"- mem length: 69248 - 3
- stack 0: 0x60
3F5	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 3F6 - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0xFFFFC000
3F6	PUSH2	03A0	 	 
pc: 3F9 - Opcode: "MLOAD"- mem length: 69248 - 3
- stack 1: 0xFFFFC000
- stack 0: 0x3A0
3F9	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 3FA - Opcode: "SUB"- mem length: 69248 - 3
- stack 1: 0xFFFFC000
- stack 0: 0xFFFFC000
3FA	SUB		 	 
pc: 3FB - Opcode: "PUSH4"- mem length: 69248 - 3
- stack 0: 0x0
3FB	PUSH4	FFFFFFFF	 	 
pc: 400 - Opcode: "AND"- mem length: 69248 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
400	AND		 	  ;; # mask to 32 bits
pc: 401 - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x0
401	PUSH2	0A1E	 ;; fail	 
pc: 404 - Opcode: "JUMPI"- mem length: 69248 - 10
- stack 1: 0x0
- stack 0: 0xA1E
404	JUMPI		 	  ;; # bne
pc: 405 - Opcode: "JUMPDEST"- mem length: 69248 - 1
405	JUMPDEST		 ;; test_11	 
pc: 406 - Opcode: "PUSH4"- mem length: 69248 - 3
406	PUSH4	FFFFFFFF	 	  ;; # LI
pc: 40B - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0xFFFFFFFF
40B	PUSH2	0020	 	 
pc: 40E - Opcode: "MSTORE"- mem length: 69248 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x20
40E	MSTORE		 	  ;; # store to x1
[MEM WRITE] ffffffff to 0x20
pc: 40F - Opcode: "PUSH2"- mem length: 69248 - 3
40F	PUSH2	0020	 	 
pc: 412 - Opcode: "MLOAD"- mem length: 69248 - 3
- stack 0: 0x20
412	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 413 - Opcode: "PUSH1"- mem length: 69248 - 3
- stack 0: 0xFFFFFFFF
413	PUSH1	1F	 	 
pc: 415 - Opcode: "SHL"- mem length: 69248 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x1F
415	SHL		 	  ;; # slli
pc: 416 - Opcode: "PUSH4"- mem length: 69248 - 3
- stack 0: 0x7FFFFFFF80000000
416	PUSH4	FFFFFFFF	 	 
pc: 41B - Opcode: "AND"- mem length: 69248 - 3
- stack 1: 0x7FFFFFFF80000000
- stack 0: 0xFFFFFFFF
41B	AND		 	  ;; # mask to 32 bits
pc: 41C - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x80000000
41C	PUSH2	0060	 	 
pc: 41F - Opcode: "MSTORE"- mem length: 69248 - 3
- stack 1: 0x80000000
- stack 0: 0x60
41F	MSTORE		 	  ;; # store to x3
[MEM WRITE] 80000000 to 0x60
pc: 420 - Opcode: "PUSH4"- mem length: 69248 - 3
420	PUSH4	80000000	 	  ;; # LI
pc: 425 - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x80000000
425	PUSH2	03A0	 	 
pc: 428 - Opcode: "MSTORE"- mem length: 69248 - 3
- stack 1: 0x80000000
- stack 0: 0x3A0
428	MSTORE		 	  ;; # store to x29
[MEM WRITE] 80000000 to 0x3a0
pc: 429 - Opcode: "PUSH4"- mem length: 69248 - 3
429	PUSH4	0000000B	 	  ;; # LI
pc: 42E - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0xB
42E	PUSH2	0380	 	 
pc: 431 - Opcode: "MSTORE"- mem length: 69248 - 3
- stack 1: 0xB
- stack 0: 0x380
431	MSTORE		 	  ;; # store to x28
[MEM WRITE] b to 0x380
pc: 432 - Opcode: "PUSH2"- mem length: 69248 - 3
432	PUSH2	0060	 	 
pc: 435 - Opcode: "MLOAD"- mem length: 69248 - 3
- stack 0: 0x60
435	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 436 - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x80000000
436	PUSH2	03A0	 	 
pc: 439 - Opcode: "MLOAD"- mem length: 69248 - 3
- stack 1: 0x80000000
- stack 0: 0x3A0
439	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 43A - Opcode: "SUB"- mem length: 69248 - 3
- stack 1: 0x80000000
- stack 0: 0x80000000
43A	SUB		 	 
pc: 43B - Opcode: "PUSH4"- mem length: 69248 - 3
- stack 0: 0x0
43B	PUSH4	FFFFFFFF	 	 
pc: 440 - Opcode: "AND"- mem length: 69248 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
440	AND		 	  ;; # mask to 32 bits
pc: 441 - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x0
441	PUSH2	0A1E	 ;; fail	 
pc: 444 - Opcode: "JUMPI"- mem length: 69248 - 10
- stack 1: 0x0
- stack 0: 0xA1E
444	JUMPI		 	  ;; # bne
pc: 445 - Opcode: "JUMPDEST"- mem length: 69248 - 1
445	JUMPDEST		 ;; test_12	 
pc: 446 - Opcode: "PUSH4"- mem length: 69248 - 3
446	PUSH4	21212121	 	  ;; # LI
pc: 44B - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x21212121
44B	PUSH2	0020	 	 
pc: 44E - Opcode: "MSTORE"- mem length: 69248 - 3
- stack 1: 0x21212121
- stack 0: 0x20
44E	MSTORE		 	  ;; # store to x1
[MEM WRITE] 21212121 to 0x20
pc: 44F - Opcode: "PUSH2"- mem length: 69248 - 3
44F	PUSH2	0020	 	 
pc: 452 - Opcode: "MLOAD"- mem length: 69248 - 3
- stack 0: 0x20
452	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 453 - Opcode: "PUSH1"- mem length: 69248 - 3
- stack 0: 0x21212121
453	PUSH1	00	 	 
pc: 455 - Opcode: "SHL"- mem length: 69248 - 3
- stack 1: 0x21212121
- stack 0: 0x0
455	SHL		 	  ;; # slli
pc: 456 - Opcode: "PUSH4"- mem length: 69248 - 3
- stack 0: 0x21212121
456	PUSH4	FFFFFFFF	 	 
pc: 45B - Opcode: "AND"- mem length: 69248 - 3
- stack 1: 0x21212121
- stack 0: 0xFFFFFFFF
45B	AND		 	  ;; # mask to 32 bits
pc: 45C - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x21212121
45C	PUSH2	0060	 	 
pc: 45F - Opcode: "MSTORE"- mem length: 69248 - 3
- stack 1: 0x21212121
- stack 0: 0x60
45F	MSTORE		 	  ;; # store to x3
[MEM WRITE] 21212121 to 0x60
pc: 460 - Opcode: "PUSH4"- mem length: 69248 - 3
460	PUSH4	21212121	 	  ;; # LI
pc: 465 - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x21212121
465	PUSH2	03A0	 	 
pc: 468 - Opcode: "MSTORE"- mem length: 69248 - 3
- stack 1: 0x21212121
- stack 0: 0x3A0
468	MSTORE		 	  ;; # store to x29
[MEM WRITE] 21212121 to 0x3a0
pc: 469 - Opcode: "PUSH4"- mem length: 69248 - 3
469	PUSH4	0000000C	 	  ;; # LI
pc: 46E - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0xC
46E	PUSH2	0380	 	 
pc: 471 - Opcode: "MSTORE"- mem length: 69248 - 3
- stack 1: 0xC
- stack 0: 0x380
471	MSTORE		 	  ;; # store to x28
[MEM WRITE] c to 0x380
pc: 472 - Opcode: "PUSH2"- mem length: 69248 - 3
472	PUSH2	0060	 	 
pc: 475 - Opcode: "MLOAD"- mem length: 69248 - 3
- stack 0: 0x60
475	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 476 - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x21212121
476	PUSH2	03A0	 	 
pc: 479 - Opcode: "MLOAD"- mem length: 69248 - 3
- stack 1: 0x21212121
- stack 0: 0x3A0
479	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 47A - Opcode: "SUB"- mem length: 69248 - 3
- stack 1: 0x21212121
- stack 0: 0x21212121
47A	SUB		 	 
pc: 47B - Opcode: "PUSH4"- mem length: 69248 - 3
- stack 0: 0x0
47B	PUSH4	FFFFFFFF	 	 
pc: 480 - Opcode: "AND"- mem length: 69248 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
480	AND		 	  ;; # mask to 32 bits
pc: 481 - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x0
481	PUSH2	0A1E	 ;; fail	 
pc: 484 - Opcode: "JUMPI"- mem length: 69248 - 10
- stack 1: 0x0
- stack 0: 0xA1E
484	JUMPI		 	  ;; # bne
pc: 485 - Opcode: "JUMPDEST"- mem length: 69248 - 1
485	JUMPDEST		 ;; test_13	 
pc: 486 - Opcode: "PUSH4"- mem length: 69248 - 3
486	PUSH4	21212121	 	  ;; # LI
pc: 48B - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x21212121
48B	PUSH2	0020	 	 
pc: 48E - Opcode: "MSTORE"- mem length: 69248 - 3
- stack 1: 0x21212121
- stack 0: 0x20
48E	MSTORE		 	  ;; # store to x1
[MEM WRITE] 21212121 to 0x20
pc: 48F - Opcode: "PUSH2"- mem length: 69248 - 3
48F	PUSH2	0020	 	 
pc: 492 - Opcode: "MLOAD"- mem length: 69248 - 3
- stack 0: 0x20
492	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 493 - Opcode: "PUSH1"- mem length: 69248 - 3
- stack 0: 0x21212121
493	PUSH1	01	 	 
pc: 495 - Opcode: "SHL"- mem length: 69248 - 3
- stack 1: 0x21212121
- stack 0: 0x1
495	SHL		 	  ;; # slli
pc: 496 - Opcode: "PUSH4"- mem length: 69248 - 3
- stack 0: 0x42424242
496	PUSH4	FFFFFFFF	 	 
pc: 49B - Opcode: "AND"- mem length: 69248 - 3
- stack 1: 0x42424242
- stack 0: 0xFFFFFFFF
49B	AND		 	  ;; # mask to 32 bits
pc: 49C - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x42424242
49C	PUSH2	0060	 	 
pc: 49F - Opcode: "MSTORE"- mem length: 69248 - 3
- stack 1: 0x42424242
- stack 0: 0x60
49F	MSTORE		 	  ;; # store to x3
[MEM WRITE] 42424242 to 0x60
pc: 4A0 - Opcode: "PUSH4"- mem length: 69248 - 3
4A0	PUSH4	42424242	 	  ;; # LI
pc: 4A5 - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x42424242
4A5	PUSH2	03A0	 	 
pc: 4A8 - Opcode: "MSTORE"- mem length: 69248 - 3
- stack 1: 0x42424242
- stack 0: 0x3A0
4A8	MSTORE		 	  ;; # store to x29
[MEM WRITE] 42424242 to 0x3a0
pc: 4A9 - Opcode: "PUSH4"- mem length: 69248 - 3
4A9	PUSH4	0000000D	 	  ;; # LI
pc: 4AE - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0xD
4AE	PUSH2	0380	 	 
pc: 4B1 - Opcode: "MSTORE"- mem length: 69248 - 3
- stack 1: 0xD
- stack 0: 0x380
4B1	MSTORE		 	  ;; # store to x28
[MEM WRITE] d to 0x380
pc: 4B2 - Opcode: "PUSH2"- mem length: 69248 - 3
4B2	PUSH2	0060	 	 
pc: 4B5 - Opcode: "MLOAD"- mem length: 69248 - 3
- stack 0: 0x60
4B5	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 4B6 - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x42424242
4B6	PUSH2	03A0	 	 
pc: 4B9 - Opcode: "MLOAD"- mem length: 69248 - 3
- stack 1: 0x42424242
- stack 0: 0x3A0
4B9	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 4BA - Opcode: "SUB"- mem length: 69248 - 3
- stack 1: 0x42424242
- stack 0: 0x42424242
4BA	SUB		 	 
pc: 4BB - Opcode: "PUSH4"- mem length: 69248 - 3
- stack 0: 0x0
4BB	PUSH4	FFFFFFFF	 	 
pc: 4C0 - Opcode: "AND"- mem length: 69248 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
4C0	AND		 	  ;; # mask to 32 bits
pc: 4C1 - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x0
4C1	PUSH2	0A1E	 ;; fail	 
pc: 4C4 - Opcode: "JUMPI"- mem length: 69248 - 10
- stack 1: 0x0
- stack 0: 0xA1E
4C4	JUMPI		 	  ;; # bne
pc: 4C5 - Opcode: "JUMPDEST"- mem length: 69248 - 1
4C5	JUMPDEST		 ;; test_14	 
pc: 4C6 - Opcode: "PUSH4"- mem length: 69248 - 3
4C6	PUSH4	21212121	 	  ;; # LI
pc: 4CB - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x21212121
4CB	PUSH2	0020	 	 
pc: 4CE - Opcode: "MSTORE"- mem length: 69248 - 3
- stack 1: 0x21212121
- stack 0: 0x20
4CE	MSTORE		 	  ;; # store to x1
[MEM WRITE] 21212121 to 0x20
pc: 4CF - Opcode: "PUSH2"- mem length: 69248 - 3
4CF	PUSH2	0020	 	 
pc: 4D2 - Opcode: "MLOAD"- mem length: 69248 - 3
- stack 0: 0x20
4D2	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 4D3 - Opcode: "PUSH1"- mem length: 69248 - 3
- stack 0: 0x21212121
4D3	PUSH1	07	 	 
pc: 4D5 - Opcode: "SHL"- mem length: 69248 - 3
- stack 1: 0x21212121
- stack 0: 0x7
4D5	SHL		 	  ;; # slli
pc: 4D6 - Opcode: "PUSH4"- mem length: 69248 - 3
- stack 0: 0x1090909080
4D6	PUSH4	FFFFFFFF	 	 
pc: 4DB - Opcode: "AND"- mem length: 69248 - 3
- stack 1: 0x1090909080
- stack 0: 0xFFFFFFFF
4DB	AND		 	  ;; # mask to 32 bits
pc: 4DC - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x90909080
4DC	PUSH2	0060	 	 
pc: 4DF - Opcode: "MSTORE"- mem length: 69248 - 3
- stack 1: 0x90909080
- stack 0: 0x60
4DF	MSTORE		 	  ;; # store to x3
[MEM WRITE] 90909080 to 0x60
pc: 4E0 - Opcode: "PUSH4"- mem length: 69248 - 3
4E0	PUSH4	90909080	 	  ;; # LI
pc: 4E5 - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x90909080
4E5	PUSH2	03A0	 	 
pc: 4E8 - Opcode: "MSTORE"- mem length: 69248 - 3
- stack 1: 0x90909080
- stack 0: 0x3A0
4E8	MSTORE		 	  ;; # store to x29
[MEM WRITE] 90909080 to 0x3a0
pc: 4E9 - Opcode: "PUSH4"- mem length: 69248 - 3
4E9	PUSH4	0000000E	 	  ;; # LI
pc: 4EE - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0xE
4EE	PUSH2	0380	 	 
pc: 4F1 - Opcode: "MSTORE"- mem length: 69248 - 3
- stack 1: 0xE
- stack 0: 0x380
4F1	MSTORE		 	  ;; # store to x28
[MEM WRITE] e to 0x380
pc: 4F2 - Opcode: "PUSH2"- mem length: 69248 - 3
4F2	PUSH2	0060	 	 
pc: 4F5 - Opcode: "MLOAD"- mem length: 69248 - 3
- stack 0: 0x60
4F5	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 4F6 - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x90909080
4F6	PUSH2	03A0	 	 
pc: 4F9 - Opcode: "MLOAD"- mem length: 69248 - 3
- stack 1: 0x90909080
- stack 0: 0x3A0
4F9	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 4FA - Opcode: "SUB"- mem length: 69248 - 3
- stack 1: 0x90909080
- stack 0: 0x90909080
4FA	SUB		 	 
pc: 4FB - Opcode: "PUSH4"- mem length: 69248 - 3
- stack 0: 0x0
4FB	PUSH4	FFFFFFFF	 	 
pc: 500 - Opcode: "AND"- mem length: 69248 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
500	AND		 	  ;; # mask to 32 bits
pc: 501 - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x0
501	PUSH2	0A1E	 ;; fail	 
pc: 504 - Opcode: "JUMPI"- mem length: 69248 - 10
- stack 1: 0x0
- stack 0: 0xA1E
504	JUMPI		 	  ;; # bne
pc: 505 - Opcode: "JUMPDEST"- mem length: 69248 - 1
505	JUMPDEST		 ;; test_15	 
pc: 506 - Opcode: "PUSH4"- mem length: 69248 - 3
506	PUSH4	21212121	 	  ;; # LI
pc: 50B - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x21212121
50B	PUSH2	0020	 	 
pc: 50E - Opcode: "MSTORE"- mem length: 69248 - 3
- stack 1: 0x21212121
- stack 0: 0x20
50E	MSTORE		 	  ;; # store to x1
[MEM WRITE] 21212121 to 0x20
pc: 50F - Opcode: "PUSH2"- mem length: 69248 - 3
50F	PUSH2	0020	 	 
pc: 512 - Opcode: "MLOAD"- mem length: 69248 - 3
- stack 0: 0x20
512	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 513 - Opcode: "PUSH1"- mem length: 69248 - 3
- stack 0: 0x21212121
513	PUSH1	0E	 	 
pc: 515 - Opcode: "SHL"- mem length: 69248 - 3
- stack 1: 0x21212121
- stack 0: 0xE
515	SHL		 	  ;; # slli
pc: 516 - Opcode: "PUSH4"- mem length: 69248 - 3
- stack 0: 0x84848484000
516	PUSH4	FFFFFFFF	 	 
pc: 51B - Opcode: "AND"- mem length: 69248 - 3
- stack 1: 0x84848484000
- stack 0: 0xFFFFFFFF
51B	AND		 	  ;; # mask to 32 bits
pc: 51C - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x48484000
51C	PUSH2	0060	 	 
pc: 51F - Opcode: "MSTORE"- mem length: 69248 - 3
- stack 1: 0x48484000
- stack 0: 0x60
51F	MSTORE		 	  ;; # store to x3
[MEM WRITE] 48484000 to 0x60
pc: 520 - Opcode: "PUSH4"- mem length: 69248 - 3
520	PUSH4	48484000	 	  ;; # LI
pc: 525 - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x48484000
525	PUSH2	03A0	 	 
pc: 528 - Opcode: "MSTORE"- mem length: 69248 - 3
- stack 1: 0x48484000
- stack 0: 0x3A0
528	MSTORE		 	  ;; # store to x29
[MEM WRITE] 48484000 to 0x3a0
pc: 529 - Opcode: "PUSH4"- mem length: 69248 - 3
529	PUSH4	0000000F	 	  ;; # LI
pc: 52E - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0xF
52E	PUSH2	0380	 	 
pc: 531 - Opcode: "MSTORE"- mem length: 69248 - 3
- stack 1: 0xF
- stack 0: 0x380
531	MSTORE		 	  ;; # store to x28
[MEM WRITE] f to 0x380
pc: 532 - Opcode: "PUSH2"- mem length: 69248 - 3
532	PUSH2	0060	 	 
pc: 535 - Opcode: "MLOAD"- mem length: 69248 - 3
- stack 0: 0x60
535	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 536 - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x48484000
536	PUSH2	03A0	 	 
pc: 539 - Opcode: "MLOAD"- mem length: 69248 - 3
- stack 1: 0x48484000
- stack 0: 0x3A0
539	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 53A - Opcode: "SUB"- mem length: 69248 - 3
- stack 1: 0x48484000
- stack 0: 0x48484000
53A	SUB		 	 
pc: 53B - Opcode: "PUSH4"- mem length: 69248 - 3
- stack 0: 0x0
53B	PUSH4	FFFFFFFF	 	 
pc: 540 - Opcode: "AND"- mem length: 69248 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
540	AND		 	  ;; # mask to 32 bits
pc: 541 - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x0
541	PUSH2	0A1E	 ;; fail	 
pc: 544 - Opcode: "JUMPI"- mem length: 69248 - 10
- stack 1: 0x0
- stack 0: 0xA1E
544	JUMPI		 	  ;; # bne
pc: 545 - Opcode: "JUMPDEST"- mem length: 69248 - 1
545	JUMPDEST		 ;; test_16	 
pc: 546 - Opcode: "PUSH4"- mem length: 69248 - 3
546	PUSH4	21212121	 	  ;; # LI
pc: 54B - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x21212121
54B	PUSH2	0020	 	 
pc: 54E - Opcode: "MSTORE"- mem length: 69248 - 3
- stack 1: 0x21212121
- stack 0: 0x20
54E	MSTORE		 	  ;; # store to x1
[MEM WRITE] 21212121 to 0x20
pc: 54F - Opcode: "PUSH2"- mem length: 69248 - 3
54F	PUSH2	0020	 	 
pc: 552 - Opcode: "MLOAD"- mem length: 69248 - 3
- stack 0: 0x20
552	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 553 - Opcode: "PUSH1"- mem length: 69248 - 3
- stack 0: 0x21212121
553	PUSH1	1F	 	 
pc: 555 - Opcode: "SHL"- mem length: 69248 - 3
- stack 1: 0x21212121
- stack 0: 0x1F
555	SHL		 	  ;; # slli
pc: 556 - Opcode: "PUSH4"- mem length: 69248 - 3
- stack 0: 0x1090909080000000
556	PUSH4	FFFFFFFF	 	 
pc: 55B - Opcode: "AND"- mem length: 69248 - 3
- stack 1: 0x1090909080000000
- stack 0: 0xFFFFFFFF
55B	AND		 	  ;; # mask to 32 bits
pc: 55C - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x80000000
55C	PUSH2	0060	 	 
pc: 55F - Opcode: "MSTORE"- mem length: 69248 - 3
- stack 1: 0x80000000
- stack 0: 0x60
55F	MSTORE		 	  ;; # store to x3
[MEM WRITE] 80000000 to 0x60
pc: 560 - Opcode: "PUSH4"- mem length: 69248 - 3
560	PUSH4	80000000	 	  ;; # LI
pc: 565 - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x80000000
565	PUSH2	03A0	 	 
pc: 568 - Opcode: "MSTORE"- mem length: 69248 - 3
- stack 1: 0x80000000
- stack 0: 0x3A0
568	MSTORE		 	  ;; # store to x29
[MEM WRITE] 80000000 to 0x3a0
pc: 569 - Opcode: "PUSH4"- mem length: 69248 - 3
569	PUSH4	00000010	 	  ;; # LI
pc: 56E - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x10
56E	PUSH2	0380	 	 
pc: 571 - Opcode: "MSTORE"- mem length: 69248 - 3
- stack 1: 0x10
- stack 0: 0x380
571	MSTORE		 	  ;; # store to x28
[MEM WRITE] 10 to 0x380
pc: 572 - Opcode: "PUSH2"- mem length: 69248 - 3
572	PUSH2	0060	 	 
pc: 575 - Opcode: "MLOAD"- mem length: 69248 - 3
- stack 0: 0x60
575	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 576 - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x80000000
576	PUSH2	03A0	 	 
pc: 579 - Opcode: "MLOAD"- mem length: 69248 - 3
- stack 1: 0x80000000
- stack 0: 0x3A0
579	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 57A - Opcode: "SUB"- mem length: 69248 - 3
- stack 1: 0x80000000
- stack 0: 0x80000000
57A	SUB		 	 
pc: 57B - Opcode: "PUSH4"- mem length: 69248 - 3
- stack 0: 0x0
57B	PUSH4	FFFFFFFF	 	 
pc: 580 - Opcode: "AND"- mem length: 69248 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
580	AND		 	  ;; # mask to 32 bits
pc: 581 - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x0
581	PUSH2	0A1E	 ;; fail	 
pc: 584 - Opcode: "JUMPI"- mem length: 69248 - 10
- stack 1: 0x0
- stack 0: 0xA1E
584	JUMPI		 	  ;; # bne
pc: 585 - Opcode: "JUMPDEST"- mem length: 69248 - 1
585	JUMPDEST		 ;; test_17	 
pc: 586 - Opcode: "PUSH4"- mem length: 69248 - 3
586	PUSH4	00000001	 	  ;; # LI
pc: 58B - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x1
58B	PUSH2	0020	 	 
pc: 58E - Opcode: "MSTORE"- mem length: 69248 - 3
- stack 1: 0x1
- stack 0: 0x20
58E	MSTORE		 	  ;; # store to x1
[MEM WRITE] 1 to 0x20
pc: 58F - Opcode: "PUSH2"- mem length: 69248 - 3
58F	PUSH2	0020	 	 
pc: 592 - Opcode: "MLOAD"- mem length: 69248 - 3
- stack 0: 0x20
592	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 593 - Opcode: "PUSH1"- mem length: 69248 - 3
- stack 0: 0x1
593	PUSH1	07	 	 
pc: 595 - Opcode: "SHL"- mem length: 69248 - 3
- stack 1: 0x1
- stack 0: 0x7
595	SHL		 	  ;; # slli
pc: 596 - Opcode: "PUSH4"- mem length: 69248 - 3
- stack 0: 0x80
596	PUSH4	FFFFFFFF	 	 
pc: 59B - Opcode: "AND"- mem length: 69248 - 3
- stack 1: 0x80
- stack 0: 0xFFFFFFFF
59B	AND		 	  ;; # mask to 32 bits
pc: 59C - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x80
59C	PUSH2	0020	 	 
pc: 59F - Opcode: "MSTORE"- mem length: 69248 - 3
- stack 1: 0x80
- stack 0: 0x20
59F	MSTORE		 	  ;; # store to x1
[MEM WRITE] 80 to 0x20
pc: 5A0 - Opcode: "PUSH4"- mem length: 69248 - 3
5A0	PUSH4	00000080	 	  ;; # LI
pc: 5A5 - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x80
5A5	PUSH2	03A0	 	 
pc: 5A8 - Opcode: "MSTORE"- mem length: 69248 - 3
- stack 1: 0x80
- stack 0: 0x3A0
5A8	MSTORE		 	  ;; # store to x29
[MEM WRITE] 80 to 0x3a0
pc: 5A9 - Opcode: "PUSH4"- mem length: 69248 - 3
5A9	PUSH4	00000011	 	  ;; # LI
pc: 5AE - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x11
5AE	PUSH2	0380	 	 
pc: 5B1 - Opcode: "MSTORE"- mem length: 69248 - 3
- stack 1: 0x11
- stack 0: 0x380
5B1	MSTORE		 	  ;; # store to x28
[MEM WRITE] 11 to 0x380
pc: 5B2 - Opcode: "PUSH2"- mem length: 69248 - 3
5B2	PUSH2	0020	 	 
pc: 5B5 - Opcode: "MLOAD"- mem length: 69248 - 3
- stack 0: 0x20
5B5	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 5B6 - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x80
5B6	PUSH2	03A0	 	 
pc: 5B9 - Opcode: "MLOAD"- mem length: 69248 - 3
- stack 1: 0x80
- stack 0: 0x3A0
5B9	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 5BA - Opcode: "SUB"- mem length: 69248 - 3
- stack 1: 0x80
- stack 0: 0x80
5BA	SUB		 	 
pc: 5BB - Opcode: "PUSH4"- mem length: 69248 - 3
- stack 0: 0x0
5BB	PUSH4	FFFFFFFF	 	 
pc: 5C0 - Opcode: "AND"- mem length: 69248 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
5C0	AND		 	  ;; # mask to 32 bits
pc: 5C1 - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x0
5C1	PUSH2	0A1E	 ;; fail	 
pc: 5C4 - Opcode: "JUMPI"- mem length: 69248 - 10
- stack 1: 0x0
- stack 0: 0xA1E
5C4	JUMPI		 	  ;; # bne
pc: 5C5 - Opcode: "JUMPDEST"- mem length: 69248 - 1
5C5	JUMPDEST		 ;; test_18	 
pc: 5C6 - Opcode: "PUSH4"- mem length: 69248 - 3
5C6	PUSH4	00000000	 	  ;; # LI
pc: 5CB - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x0
5CB	PUSH2	0080	 	 
pc: 5CE - Opcode: "MSTORE"- mem length: 69248 - 3
- stack 1: 0x0
- stack 0: 0x80
5CE	MSTORE		 	  ;; # store to x4
[MEM WRITE] 0 to 0x80
pc: 5CF - Opcode: "JUMPDEST"- mem length: 69248 - 1
5CF	JUMPDEST		 ;; 1	 
pc: 5D0 - Opcode: "PUSH4"- mem length: 69248 - 3
5D0	PUSH4	00000001	 	  ;; # LI
pc: 5D5 - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x1
5D5	PUSH2	0020	 	 
pc: 5D8 - Opcode: "MSTORE"- mem length: 69248 - 3
- stack 1: 0x1
- stack 0: 0x20
5D8	MSTORE		 	  ;; # store to x1
[MEM WRITE] 1 to 0x20
pc: 5D9 - Opcode: "PUSH2"- mem length: 69248 - 3
5D9	PUSH2	0020	 	 
pc: 5DC - Opcode: "MLOAD"- mem length: 69248 - 3
- stack 0: 0x20
5DC	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 5DD - Opcode: "PUSH1"- mem length: 69248 - 3
- stack 0: 0x1
5DD	PUSH1	07	 	 
pc: 5DF - Opcode: "SHL"- mem length: 69248 - 3
- stack 1: 0x1
- stack 0: 0x7
5DF	SHL		 	  ;; # slli
pc: 5E0 - Opcode: "PUSH4"- mem length: 69248 - 3
- stack 0: 0x80
5E0	PUSH4	FFFFFFFF	 	 
pc: 5E5 - Opcode: "AND"- mem length: 69248 - 3
- stack 1: 0x80
- stack 0: 0xFFFFFFFF
5E5	AND		 	  ;; # mask to 32 bits
pc: 5E6 - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x80
5E6	PUSH2	0060	 	 
pc: 5E9 - Opcode: "MSTORE"- mem length: 69248 - 3
- stack 1: 0x80
- stack 0: 0x60
5E9	MSTORE		 	  ;; # store to x3
[MEM WRITE] 80 to 0x60
pc: 5EA - Opcode: "PUSH2"- mem length: 69248 - 3
5EA	PUSH2	0060	 	 
pc: 5ED - Opcode: "MLOAD"- mem length: 69248 - 3
- stack 0: 0x60
5ED	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 5EE - Opcode: "PUSH32"- mem length: 69248 - 3
- stack 0: 0x80
5EE	PUSH32	0000000000000000000000000000000000000000000000000000000000000000	 	  ;; # signextended 0
pc: 60F - Opcode: "ADD"- mem length: 69248 - 3
- stack 1: 0x80
- stack 0: 0x0
60F	ADD		 	  ;; # ADDI
pc: 610 - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x80
610	PUSH2	00C0	 	 
pc: 613 - Opcode: "MSTORE"- mem length: 69248 - 3
- stack 1: 0x80
- stack 0: 0xC0
613	MSTORE		 	  ;; # store to x6
[MEM WRITE] 80 to 0xc0
pc: 614 - Opcode: "PUSH2"- mem length: 69248 - 3
614	PUSH2	0080	 	 
pc: 617 - Opcode: "MLOAD"- mem length: 69248 - 3
- stack 0: 0x80
617	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 618 - Opcode: "PUSH32"- mem length: 69248 - 3
- stack 0: 0x0
618	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 639 - Opcode: "ADD"- mem length: 69248 - 3
- stack 1: 0x0
- stack 0: 0x1
639	ADD		 	  ;; # ADDI
pc: 63A - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x1
63A	PUSH2	0080	 	 
pc: 63D - Opcode: "MSTORE"- mem length: 69248 - 3
- stack 1: 0x1
- stack 0: 0x80
63D	MSTORE		 	  ;; # store to x4
[MEM WRITE] 1 to 0x80
pc: 63E - Opcode: "PUSH4"- mem length: 69248 - 3
63E	PUSH4	00000002	 	  ;; # LI
pc: 643 - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x2
643	PUSH2	00A0	 	 
pc: 646 - Opcode: "MSTORE"- mem length: 69248 - 3
- stack 1: 0x2
- stack 0: 0xA0
646	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 647 - Opcode: "PUSH2"- mem length: 69248 - 3
647	PUSH2	0080	 	 
pc: 64A - Opcode: "MLOAD"- mem length: 69248 - 3
- stack 0: 0x80
64A	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 64B - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x1
64B	PUSH2	00A0	 	 
pc: 64E - Opcode: "MLOAD"- mem length: 69248 - 3
- stack 1: 0x1
- stack 0: 0xA0
64E	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 64F - Opcode: "SUB"- mem length: 69248 - 3
- stack 1: 0x1
- stack 0: 0x2
64F	SUB		 	 
pc: 650 - Opcode: "PUSH4"- mem length: 69248 - 3
- stack 0: 0x1
650	PUSH4	FFFFFFFF	 	 
pc: 655 - Opcode: "AND"- mem length: 69248 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
655	AND		 	  ;; # mask to 32 bits
pc: 656 - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x1
656	PUSH2	05CF	 ;; 1b	 
pc: 659 - Opcode: "JUMPI"- mem length: 69248 - 10
- stack 1: 0x1
- stack 0: 0x5CF
659	JUMPI		 	  ;; # bne
pc: 5CF - Opcode: "JUMPDEST"- mem length: 69248 - 1
5CF	JUMPDEST		 ;; 1	 
pc: 5D0 - Opcode: "PUSH4"- mem length: 69248 - 3
5D0	PUSH4	00000001	 	  ;; # LI
pc: 5D5 - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x1
5D5	PUSH2	0020	 	 
pc: 5D8 - Opcode: "MSTORE"- mem length: 69248 - 3
- stack 1: 0x1
- stack 0: 0x20
5D8	MSTORE		 	  ;; # store to x1
[MEM WRITE] 1 to 0x20
pc: 5D9 - Opcode: "PUSH2"- mem length: 69248 - 3
5D9	PUSH2	0020	 	 
pc: 5DC - Opcode: "MLOAD"- mem length: 69248 - 3
- stack 0: 0x20
5DC	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 5DD - Opcode: "PUSH1"- mem length: 69248 - 3
- stack 0: 0x1
5DD	PUSH1	07	 	 
pc: 5DF - Opcode: "SHL"- mem length: 69248 - 3
- stack 1: 0x1
- stack 0: 0x7
5DF	SHL		 	  ;; # slli
pc: 5E0 - Opcode: "PUSH4"- mem length: 69248 - 3
- stack 0: 0x80
5E0	PUSH4	FFFFFFFF	 	 
pc: 5E5 - Opcode: "AND"- mem length: 69248 - 3
- stack 1: 0x80
- stack 0: 0xFFFFFFFF
5E5	AND		 	  ;; # mask to 32 bits
pc: 5E6 - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x80
5E6	PUSH2	0060	 	 
pc: 5E9 - Opcode: "MSTORE"- mem length: 69248 - 3
- stack 1: 0x80
- stack 0: 0x60
5E9	MSTORE		 	  ;; # store to x3
[MEM WRITE] 80 to 0x60
pc: 5EA - Opcode: "PUSH2"- mem length: 69248 - 3
5EA	PUSH2	0060	 	 
pc: 5ED - Opcode: "MLOAD"- mem length: 69248 - 3
- stack 0: 0x60
5ED	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 5EE - Opcode: "PUSH32"- mem length: 69248 - 3
- stack 0: 0x80
5EE	PUSH32	0000000000000000000000000000000000000000000000000000000000000000	 	  ;; # signextended 0
pc: 60F - Opcode: "ADD"- mem length: 69248 - 3
- stack 1: 0x80
- stack 0: 0x0
60F	ADD		 	  ;; # ADDI
pc: 610 - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x80
610	PUSH2	00C0	 	 
pc: 613 - Opcode: "MSTORE"- mem length: 69248 - 3
- stack 1: 0x80
- stack 0: 0xC0
613	MSTORE		 	  ;; # store to x6
[MEM WRITE] 80 to 0xc0
pc: 614 - Opcode: "PUSH2"- mem length: 69248 - 3
614	PUSH2	0080	 	 
pc: 617 - Opcode: "MLOAD"- mem length: 69248 - 3
- stack 0: 0x80
617	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 618 - Opcode: "PUSH32"- mem length: 69248 - 3
- stack 0: 0x1
618	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 639 - Opcode: "ADD"- mem length: 69248 - 3
- stack 1: 0x1
- stack 0: 0x1
639	ADD		 	  ;; # ADDI
pc: 63A - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x2
63A	PUSH2	0080	 	 
pc: 63D - Opcode: "MSTORE"- mem length: 69248 - 3
- stack 1: 0x2
- stack 0: 0x80
63D	MSTORE		 	  ;; # store to x4
[MEM WRITE] 2 to 0x80
pc: 63E - Opcode: "PUSH4"- mem length: 69248 - 3
63E	PUSH4	00000002	 	  ;; # LI
pc: 643 - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x2
643	PUSH2	00A0	 	 
pc: 646 - Opcode: "MSTORE"- mem length: 69248 - 3
- stack 1: 0x2
- stack 0: 0xA0
646	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 647 - Opcode: "PUSH2"- mem length: 69248 - 3
647	PUSH2	0080	 	 
pc: 64A - Opcode: "MLOAD"- mem length: 69248 - 3
- stack 0: 0x80
64A	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 64B - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x2
64B	PUSH2	00A0	 	 
pc: 64E - Opcode: "MLOAD"- mem length: 69248 - 3
- stack 1: 0x2
- stack 0: 0xA0
64E	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 64F - Opcode: "SUB"- mem length: 69248 - 3
- stack 1: 0x2
- stack 0: 0x2
64F	SUB		 	 
pc: 650 - Opcode: "PUSH4"- mem length: 69248 - 3
- stack 0: 0x0
650	PUSH4	FFFFFFFF	 	 
pc: 655 - Opcode: "AND"- mem length: 69248 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
655	AND		 	  ;; # mask to 32 bits
pc: 656 - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x0
656	PUSH2	05CF	 ;; 1b	 
pc: 659 - Opcode: "JUMPI"- mem length: 69248 - 10
- stack 1: 0x0
- stack 0: 0x5CF
659	JUMPI		 	  ;; # bne
pc: 65A - Opcode: "PUSH4"- mem length: 69248 - 3
65A	PUSH4	00000080	 	  ;; # LI
pc: 65F - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x80
65F	PUSH2	03A0	 	 
pc: 662 - Opcode: "MSTORE"- mem length: 69248 - 3
- stack 1: 0x80
- stack 0: 0x3A0
662	MSTORE		 	  ;; # store to x29
[MEM WRITE] 80 to 0x3a0
pc: 663 - Opcode: "PUSH4"- mem length: 69248 - 3
663	PUSH4	00000012	 	  ;; # LI
pc: 668 - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x12
668	PUSH2	0380	 	 
pc: 66B - Opcode: "MSTORE"- mem length: 69248 - 3
- stack 1: 0x12
- stack 0: 0x380
66B	MSTORE		 	  ;; # store to x28
[MEM WRITE] 12 to 0x380
pc: 66C - Opcode: "PUSH2"- mem length: 69248 - 3
66C	PUSH2	00C0	 	 
pc: 66F - Opcode: "MLOAD"- mem length: 69248 - 3
- stack 0: 0xC0
66F	MLOAD		 	  ;; # read from x6
[MEM LOAD] from 0xc0
pc: 670 - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x80
670	PUSH2	03A0	 	 
pc: 673 - Opcode: "MLOAD"- mem length: 69248 - 3
- stack 1: 0x80
- stack 0: 0x3A0
673	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 674 - Opcode: "SUB"- mem length: 69248 - 3
- stack 1: 0x80
- stack 0: 0x80
674	SUB		 	 
pc: 675 - Opcode: "PUSH4"- mem length: 69248 - 3
- stack 0: 0x0
675	PUSH4	FFFFFFFF	 	 
pc: 67A - Opcode: "AND"- mem length: 69248 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
67A	AND		 	  ;; # mask to 32 bits
pc: 67B - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x0
67B	PUSH2	0A1E	 ;; fail	 
pc: 67E - Opcode: "JUMPI"- mem length: 69248 - 10
- stack 1: 0x0
- stack 0: 0xA1E
67E	JUMPI		 	  ;; # bne
pc: 67F - Opcode: "JUMPDEST"- mem length: 69248 - 1
67F	JUMPDEST		 ;; test_19	 
pc: 680 - Opcode: "PUSH4"- mem length: 69248 - 3
680	PUSH4	00000000	 	  ;; # LI
pc: 685 - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x0
685	PUSH2	0080	 	 
pc: 688 - Opcode: "MSTORE"- mem length: 69248 - 3
- stack 1: 0x0
- stack 0: 0x80
688	MSTORE		 	  ;; # store to x4
[MEM WRITE] 0 to 0x80
pc: 689 - Opcode: "JUMPDEST"- mem length: 69248 - 1
689	JUMPDEST		 ;; 1	 
pc: 68A - Opcode: "PUSH4"- mem length: 69248 - 3
68A	PUSH4	00000001	 	  ;; # LI
pc: 68F - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x1
68F	PUSH2	0020	 	 
pc: 692 - Opcode: "MSTORE"- mem length: 69248 - 3
- stack 1: 0x1
- stack 0: 0x20
692	MSTORE		 	  ;; # store to x1
[MEM WRITE] 1 to 0x20
pc: 693 - Opcode: "PUSH2"- mem length: 69248 - 3
693	PUSH2	0020	 	 
pc: 696 - Opcode: "MLOAD"- mem length: 69248 - 3
- stack 0: 0x20
696	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 697 - Opcode: "PUSH1"- mem length: 69248 - 3
- stack 0: 0x1
697	PUSH1	0E	 	 
pc: 699 - Opcode: "SHL"- mem length: 69248 - 3
- stack 1: 0x1
- stack 0: 0xE
699	SHL		 	  ;; # slli
pc: 69A - Opcode: "PUSH4"- mem length: 69248 - 3
- stack 0: 0x4000
69A	PUSH4	FFFFFFFF	 	 
pc: 69F - Opcode: "AND"- mem length: 69248 - 3
- stack 1: 0x4000
- stack 0: 0xFFFFFFFF
69F	AND		 	  ;; # mask to 32 bits
pc: 6A0 - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x4000
6A0	PUSH2	0060	 	 
pc: 6A3 - Opcode: "MSTORE"- mem length: 69248 - 3
- stack 1: 0x4000
- stack 0: 0x60
6A3	MSTORE		 	  ;; # store to x3
[MEM WRITE] 4000 to 0x60
pc: 6A4 - Opcode: "PUSH2"- mem length: 69248 - 3
6A4	PUSH2	0060	 	 
pc: 6A7 - Opcode: "MLOAD"- mem length: 69248 - 3
- stack 0: 0x60
6A7	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 6A8 - Opcode: "PUSH32"- mem length: 69248 - 3
- stack 0: 0x4000
6A8	PUSH32	0000000000000000000000000000000000000000000000000000000000000000	 	  ;; # signextended 0
pc: 6C9 - Opcode: "ADD"- mem length: 69248 - 3
- stack 1: 0x4000
- stack 0: 0x0
6C9	ADD		 	  ;; # ADDI
pc: 6CA - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x4000
6CA	PUSH2	00C0	 	 
pc: 6CD - Opcode: "MSTORE"- mem length: 69248 - 3
- stack 1: 0x4000
- stack 0: 0xC0
6CD	MSTORE		 	  ;; # store to x6
[MEM WRITE] 4000 to 0xc0
pc: 6CE - Opcode: "PUSH2"- mem length: 69248 - 3
6CE	PUSH2	0080	 	 
pc: 6D1 - Opcode: "MLOAD"- mem length: 69248 - 3
- stack 0: 0x80
6D1	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 6D2 - Opcode: "PUSH32"- mem length: 69248 - 3
- stack 0: 0x0
6D2	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 6F3 - Opcode: "ADD"- mem length: 69248 - 3
- stack 1: 0x0
- stack 0: 0x1
6F3	ADD		 	  ;; # ADDI
pc: 6F4 - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x1
6F4	PUSH2	0080	 	 
pc: 6F7 - Opcode: "MSTORE"- mem length: 69248 - 3
- stack 1: 0x1
- stack 0: 0x80
6F7	MSTORE		 	  ;; # store to x4
[MEM WRITE] 1 to 0x80
pc: 6F8 - Opcode: "PUSH4"- mem length: 69248 - 3
6F8	PUSH4	00000002	 	  ;; # LI
pc: 6FD - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x2
6FD	PUSH2	00A0	 	 
pc: 700 - Opcode: "MSTORE"- mem length: 69248 - 3
- stack 1: 0x2
- stack 0: 0xA0
700	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 701 - Opcode: "PUSH2"- mem length: 69248 - 3
701	PUSH2	0080	 	 
pc: 704 - Opcode: "MLOAD"- mem length: 69248 - 3
- stack 0: 0x80
704	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 705 - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x1
705	PUSH2	00A0	 	 
pc: 708 - Opcode: "MLOAD"- mem length: 69248 - 3
- stack 1: 0x1
- stack 0: 0xA0
708	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 709 - Opcode: "SUB"- mem length: 69248 - 3
- stack 1: 0x1
- stack 0: 0x2
709	SUB		 	 
pc: 70A - Opcode: "PUSH4"- mem length: 69248 - 3
- stack 0: 0x1
70A	PUSH4	FFFFFFFF	 	 
pc: 70F - Opcode: "AND"- mem length: 69248 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
70F	AND		 	  ;; # mask to 32 bits
pc: 710 - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x1
710	PUSH2	0689	 ;; 1b	 
pc: 713 - Opcode: "JUMPI"- mem length: 69248 - 10
- stack 1: 0x1
- stack 0: 0x689
713	JUMPI		 	  ;; # bne
pc: 689 - Opcode: "JUMPDEST"- mem length: 69248 - 1
689	JUMPDEST		 ;; 1	 
pc: 68A - Opcode: "PUSH4"- mem length: 69248 - 3
68A	PUSH4	00000001	 	  ;; # LI
pc: 68F - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x1
68F	PUSH2	0020	 	 
pc: 692 - Opcode: "MSTORE"- mem length: 69248 - 3
- stack 1: 0x1
- stack 0: 0x20
692	MSTORE		 	  ;; # store to x1
[MEM WRITE] 1 to 0x20
pc: 693 - Opcode: "PUSH2"- mem length: 69248 - 3
693	PUSH2	0020	 	 
pc: 696 - Opcode: "MLOAD"- mem length: 69248 - 3
- stack 0: 0x20
696	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 697 - Opcode: "PUSH1"- mem length: 69248 - 3
- stack 0: 0x1
697	PUSH1	0E	 	 
pc: 699 - Opcode: "SHL"- mem length: 69248 - 3
- stack 1: 0x1
- stack 0: 0xE
699	SHL		 	  ;; # slli
pc: 69A - Opcode: "PUSH4"- mem length: 69248 - 3
- stack 0: 0x4000
69A	PUSH4	FFFFFFFF	 	 
pc: 69F - Opcode: "AND"- mem length: 69248 - 3
- stack 1: 0x4000
- stack 0: 0xFFFFFFFF
69F	AND		 	  ;; # mask to 32 bits
pc: 6A0 - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x4000
6A0	PUSH2	0060	 	 
pc: 6A3 - Opcode: "MSTORE"- mem length: 69248 - 3
- stack 1: 0x4000
- stack 0: 0x60
6A3	MSTORE		 	  ;; # store to x3
[MEM WRITE] 4000 to 0x60
pc: 6A4 - Opcode: "PUSH2"- mem length: 69248 - 3
6A4	PUSH2	0060	 	 
pc: 6A7 - Opcode: "MLOAD"- mem length: 69248 - 3
- stack 0: 0x60
6A7	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 6A8 - Opcode: "PUSH32"- mem length: 69248 - 3
- stack 0: 0x4000
6A8	PUSH32	0000000000000000000000000000000000000000000000000000000000000000	 	  ;; # signextended 0
pc: 6C9 - Opcode: "ADD"- mem length: 69248 - 3
- stack 1: 0x4000
- stack 0: 0x0
6C9	ADD		 	  ;; # ADDI
pc: 6CA - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x4000
6CA	PUSH2	00C0	 	 
pc: 6CD - Opcode: "MSTORE"- mem length: 69248 - 3
- stack 1: 0x4000
- stack 0: 0xC0
6CD	MSTORE		 	  ;; # store to x6
[MEM WRITE] 4000 to 0xc0
pc: 6CE - Opcode: "PUSH2"- mem length: 69248 - 3
6CE	PUSH2	0080	 	 
pc: 6D1 - Opcode: "MLOAD"- mem length: 69248 - 3
- stack 0: 0x80
6D1	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 6D2 - Opcode: "PUSH32"- mem length: 69248 - 3
- stack 0: 0x1
6D2	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 6F3 - Opcode: "ADD"- mem length: 69248 - 3
- stack 1: 0x1
- stack 0: 0x1
6F3	ADD		 	  ;; # ADDI
pc: 6F4 - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x2
6F4	PUSH2	0080	 	 
pc: 6F7 - Opcode: "MSTORE"- mem length: 69248 - 3
- stack 1: 0x2
- stack 0: 0x80
6F7	MSTORE		 	  ;; # store to x4
[MEM WRITE] 2 to 0x80
pc: 6F8 - Opcode: "PUSH4"- mem length: 69248 - 3
6F8	PUSH4	00000002	 	  ;; # LI
pc: 6FD - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x2
6FD	PUSH2	00A0	 	 
pc: 700 - Opcode: "MSTORE"- mem length: 69248 - 3
- stack 1: 0x2
- stack 0: 0xA0
700	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 701 - Opcode: "PUSH2"- mem length: 69248 - 3
701	PUSH2	0080	 	 
pc: 704 - Opcode: "MLOAD"- mem length: 69248 - 3
- stack 0: 0x80
704	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 705 - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x2
705	PUSH2	00A0	 	 
pc: 708 - Opcode: "MLOAD"- mem length: 69248 - 3
- stack 1: 0x2
- stack 0: 0xA0
708	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 709 - Opcode: "SUB"- mem length: 69248 - 3
- stack 1: 0x2
- stack 0: 0x2
709	SUB		 	 
pc: 70A - Opcode: "PUSH4"- mem length: 69248 - 3
- stack 0: 0x0
70A	PUSH4	FFFFFFFF	 	 
pc: 70F - Opcode: "AND"- mem length: 69248 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
70F	AND		 	  ;; # mask to 32 bits
pc: 710 - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x0
710	PUSH2	0689	 ;; 1b	 
pc: 713 - Opcode: "JUMPI"- mem length: 69248 - 10
- stack 1: 0x0
- stack 0: 0x689
713	JUMPI		 	  ;; # bne
pc: 714 - Opcode: "PUSH4"- mem length: 69248 - 3
714	PUSH4	00004000	 	  ;; # LI
pc: 719 - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x4000
719	PUSH2	03A0	 	 
pc: 71C - Opcode: "MSTORE"- mem length: 69248 - 3
- stack 1: 0x4000
- stack 0: 0x3A0
71C	MSTORE		 	  ;; # store to x29
[MEM WRITE] 4000 to 0x3a0
pc: 71D - Opcode: "PUSH4"- mem length: 69248 - 3
71D	PUSH4	00000013	 	  ;; # LI
pc: 722 - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x13
722	PUSH2	0380	 	 
pc: 725 - Opcode: "MSTORE"- mem length: 69248 - 3
- stack 1: 0x13
- stack 0: 0x380
725	MSTORE		 	  ;; # store to x28
[MEM WRITE] 13 to 0x380
pc: 726 - Opcode: "PUSH2"- mem length: 69248 - 3
726	PUSH2	00C0	 	 
pc: 729 - Opcode: "MLOAD"- mem length: 69248 - 3
- stack 0: 0xC0
729	MLOAD		 	  ;; # read from x6
[MEM LOAD] from 0xc0
pc: 72A - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x4000
72A	PUSH2	03A0	 	 
pc: 72D - Opcode: "MLOAD"- mem length: 69248 - 3
- stack 1: 0x4000
- stack 0: 0x3A0
72D	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 72E - Opcode: "SUB"- mem length: 69248 - 3
- stack 1: 0x4000
- stack 0: 0x4000
72E	SUB		 	 
pc: 72F - Opcode: "PUSH4"- mem length: 69248 - 3
- stack 0: 0x0
72F	PUSH4	FFFFFFFF	 	 
pc: 734 - Opcode: "AND"- mem length: 69248 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
734	AND		 	  ;; # mask to 32 bits
pc: 735 - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x0
735	PUSH2	0A1E	 ;; fail	 
pc: 738 - Opcode: "JUMPI"- mem length: 69248 - 10
- stack 1: 0x0
- stack 0: 0xA1E
738	JUMPI		 	  ;; # bne
pc: 739 - Opcode: "JUMPDEST"- mem length: 69248 - 1
739	JUMPDEST		 ;; test_20	 
pc: 73A - Opcode: "PUSH4"- mem length: 69248 - 3
73A	PUSH4	00000000	 	  ;; # LI
pc: 73F - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x0
73F	PUSH2	0080	 	 
pc: 742 - Opcode: "MSTORE"- mem length: 69248 - 3
- stack 1: 0x0
- stack 0: 0x80
742	MSTORE		 	  ;; # store to x4
[MEM WRITE] 0 to 0x80
pc: 743 - Opcode: "JUMPDEST"- mem length: 69248 - 1
743	JUMPDEST		 ;; 1	 
pc: 744 - Opcode: "PUSH4"- mem length: 69248 - 3
744	PUSH4	00000001	 	  ;; # LI
pc: 749 - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x1
749	PUSH2	0020	 	 
pc: 74C - Opcode: "MSTORE"- mem length: 69248 - 3
- stack 1: 0x1
- stack 0: 0x20
74C	MSTORE		 	  ;; # store to x1
[MEM WRITE] 1 to 0x20
pc: 74D - Opcode: "PUSH2"- mem length: 69248 - 3
74D	PUSH2	0020	 	 
pc: 750 - Opcode: "MLOAD"- mem length: 69248 - 3
- stack 0: 0x20
750	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 751 - Opcode: "PUSH1"- mem length: 69248 - 3
- stack 0: 0x1
751	PUSH1	1F	 	 
pc: 753 - Opcode: "SHL"- mem length: 69248 - 3
- stack 1: 0x1
- stack 0: 0x1F
753	SHL		 	  ;; # slli
pc: 754 - Opcode: "PUSH4"- mem length: 69248 - 3
- stack 0: 0x80000000
754	PUSH4	FFFFFFFF	 	 
pc: 759 - Opcode: "AND"- mem length: 69248 - 3
- stack 1: 0x80000000
- stack 0: 0xFFFFFFFF
759	AND		 	  ;; # mask to 32 bits
pc: 75A - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x80000000
75A	PUSH2	0060	 	 
pc: 75D - Opcode: "MSTORE"- mem length: 69248 - 3
- stack 1: 0x80000000
- stack 0: 0x60
75D	MSTORE		 	  ;; # store to x3
[MEM WRITE] 80000000 to 0x60
pc: 75E - Opcode: "PUSH2"- mem length: 69248 - 3
75E	PUSH2	0060	 	 
pc: 761 - Opcode: "MLOAD"- mem length: 69248 - 3
- stack 0: 0x60
761	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 762 - Opcode: "PUSH32"- mem length: 69248 - 3
- stack 0: 0x80000000
762	PUSH32	0000000000000000000000000000000000000000000000000000000000000000	 	  ;; # signextended 0
pc: 783 - Opcode: "ADD"- mem length: 69248 - 3
- stack 1: 0x80000000
- stack 0: 0x0
783	ADD		 	  ;; # ADDI
pc: 784 - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x80000000
784	PUSH2	00C0	 	 
pc: 787 - Opcode: "MSTORE"- mem length: 69248 - 3
- stack 1: 0x80000000
- stack 0: 0xC0
787	MSTORE		 	  ;; # store to x6
[MEM WRITE] 80000000 to 0xc0
pc: 788 - Opcode: "PUSH2"- mem length: 69248 - 3
788	PUSH2	0080	 	 
pc: 78B - Opcode: "MLOAD"- mem length: 69248 - 3
- stack 0: 0x80
78B	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 78C - Opcode: "PUSH32"- mem length: 69248 - 3
- stack 0: 0x0
78C	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 7AD - Opcode: "ADD"- mem length: 69248 - 3
- stack 1: 0x0
- stack 0: 0x1
7AD	ADD		 	  ;; # ADDI
pc: 7AE - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x1
7AE	PUSH2	0080	 	 
pc: 7B1 - Opcode: "MSTORE"- mem length: 69248 - 3
- stack 1: 0x1
- stack 0: 0x80
7B1	MSTORE		 	  ;; # store to x4
[MEM WRITE] 1 to 0x80
pc: 7B2 - Opcode: "PUSH4"- mem length: 69248 - 3
7B2	PUSH4	00000002	 	  ;; # LI
pc: 7B7 - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x2
7B7	PUSH2	00A0	 	 
pc: 7BA - Opcode: "MSTORE"- mem length: 69248 - 3
- stack 1: 0x2
- stack 0: 0xA0
7BA	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 7BB - Opcode: "PUSH2"- mem length: 69248 - 3
7BB	PUSH2	0080	 	 
pc: 7BE - Opcode: "MLOAD"- mem length: 69248 - 3
- stack 0: 0x80
7BE	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 7BF - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x1
7BF	PUSH2	00A0	 	 
pc: 7C2 - Opcode: "MLOAD"- mem length: 69248 - 3
- stack 1: 0x1
- stack 0: 0xA0
7C2	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 7C3 - Opcode: "SUB"- mem length: 69248 - 3
- stack 1: 0x1
- stack 0: 0x2
7C3	SUB		 	 
pc: 7C4 - Opcode: "PUSH4"- mem length: 69248 - 3
- stack 0: 0x1
7C4	PUSH4	FFFFFFFF	 	 
pc: 7C9 - Opcode: "AND"- mem length: 69248 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
7C9	AND		 	  ;; # mask to 32 bits
pc: 7CA - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x1
7CA	PUSH2	0743	 ;; 1b	 
pc: 7CD - Opcode: "JUMPI"- mem length: 69248 - 10
- stack 1: 0x1
- stack 0: 0x743
7CD	JUMPI		 	  ;; # bne
pc: 743 - Opcode: "JUMPDEST"- mem length: 69248 - 1
743	JUMPDEST		 ;; 1	 
pc: 744 - Opcode: "PUSH4"- mem length: 69248 - 3
744	PUSH4	00000001	 	  ;; # LI
pc: 749 - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x1
749	PUSH2	0020	 	 
pc: 74C - Opcode: "MSTORE"- mem length: 69248 - 3
- stack 1: 0x1
- stack 0: 0x20
74C	MSTORE		 	  ;; # store to x1
[MEM WRITE] 1 to 0x20
pc: 74D - Opcode: "PUSH2"- mem length: 69248 - 3
74D	PUSH2	0020	 	 
pc: 750 - Opcode: "MLOAD"- mem length: 69248 - 3
- stack 0: 0x20
750	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 751 - Opcode: "PUSH1"- mem length: 69248 - 3
- stack 0: 0x1
751	PUSH1	1F	 	 
pc: 753 - Opcode: "SHL"- mem length: 69248 - 3
- stack 1: 0x1
- stack 0: 0x1F
753	SHL		 	  ;; # slli
pc: 754 - Opcode: "PUSH4"- mem length: 69248 - 3
- stack 0: 0x80000000
754	PUSH4	FFFFFFFF	 	 
pc: 759 - Opcode: "AND"- mem length: 69248 - 3
- stack 1: 0x80000000
- stack 0: 0xFFFFFFFF
759	AND		 	  ;; # mask to 32 bits
pc: 75A - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x80000000
75A	PUSH2	0060	 	 
pc: 75D - Opcode: "MSTORE"- mem length: 69248 - 3
- stack 1: 0x80000000
- stack 0: 0x60
75D	MSTORE		 	  ;; # store to x3
[MEM WRITE] 80000000 to 0x60
pc: 75E - Opcode: "PUSH2"- mem length: 69248 - 3
75E	PUSH2	0060	 	 
pc: 761 - Opcode: "MLOAD"- mem length: 69248 - 3
- stack 0: 0x60
761	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 762 - Opcode: "PUSH32"- mem length: 69248 - 3
- stack 0: 0x80000000
762	PUSH32	0000000000000000000000000000000000000000000000000000000000000000	 	  ;; # signextended 0
pc: 783 - Opcode: "ADD"- mem length: 69248 - 3
- stack 1: 0x80000000
- stack 0: 0x0
783	ADD		 	  ;; # ADDI
pc: 784 - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x80000000
784	PUSH2	00C0	 	 
pc: 787 - Opcode: "MSTORE"- mem length: 69248 - 3
- stack 1: 0x80000000
- stack 0: 0xC0
787	MSTORE		 	  ;; # store to x6
[MEM WRITE] 80000000 to 0xc0
pc: 788 - Opcode: "PUSH2"- mem length: 69248 - 3
788	PUSH2	0080	 	 
pc: 78B - Opcode: "MLOAD"- mem length: 69248 - 3
- stack 0: 0x80
78B	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 78C - Opcode: "PUSH32"- mem length: 69248 - 3
- stack 0: 0x1
78C	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 7AD - Opcode: "ADD"- mem length: 69248 - 3
- stack 1: 0x1
- stack 0: 0x1
7AD	ADD		 	  ;; # ADDI
pc: 7AE - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x2
7AE	PUSH2	0080	 	 
pc: 7B1 - Opcode: "MSTORE"- mem length: 69248 - 3
- stack 1: 0x2
- stack 0: 0x80
7B1	MSTORE		 	  ;; # store to x4
[MEM WRITE] 2 to 0x80
pc: 7B2 - Opcode: "PUSH4"- mem length: 69248 - 3
7B2	PUSH4	00000002	 	  ;; # LI
pc: 7B7 - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x2
7B7	PUSH2	00A0	 	 
pc: 7BA - Opcode: "MSTORE"- mem length: 69248 - 3
- stack 1: 0x2
- stack 0: 0xA0
7BA	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 7BB - Opcode: "PUSH2"- mem length: 69248 - 3
7BB	PUSH2	0080	 	 
pc: 7BE - Opcode: "MLOAD"- mem length: 69248 - 3
- stack 0: 0x80
7BE	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 7BF - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x2
7BF	PUSH2	00A0	 	 
pc: 7C2 - Opcode: "MLOAD"- mem length: 69248 - 3
- stack 1: 0x2
- stack 0: 0xA0
7C2	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 7C3 - Opcode: "SUB"- mem length: 69248 - 3
- stack 1: 0x2
- stack 0: 0x2
7C3	SUB		 	 
pc: 7C4 - Opcode: "PUSH4"- mem length: 69248 - 3
- stack 0: 0x0
7C4	PUSH4	FFFFFFFF	 	 
pc: 7C9 - Opcode: "AND"- mem length: 69248 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
7C9	AND		 	  ;; # mask to 32 bits
pc: 7CA - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x0
7CA	PUSH2	0743	 ;; 1b	 
pc: 7CD - Opcode: "JUMPI"- mem length: 69248 - 10
- stack 1: 0x0
- stack 0: 0x743
7CD	JUMPI		 	  ;; # bne
pc: 7CE - Opcode: "PUSH4"- mem length: 69248 - 3
7CE	PUSH4	80000000	 	  ;; # LI
pc: 7D3 - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x80000000
7D3	PUSH2	03A0	 	 
pc: 7D6 - Opcode: "MSTORE"- mem length: 69248 - 3
- stack 1: 0x80000000
- stack 0: 0x3A0
7D6	MSTORE		 	  ;; # store to x29
[MEM WRITE] 80000000 to 0x3a0
pc: 7D7 - Opcode: "PUSH4"- mem length: 69248 - 3
7D7	PUSH4	00000014	 	  ;; # LI
pc: 7DC - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x14
7DC	PUSH2	0380	 	 
pc: 7DF - Opcode: "MSTORE"- mem length: 69248 - 3
- stack 1: 0x14
- stack 0: 0x380
7DF	MSTORE		 	  ;; # store to x28
[MEM WRITE] 14 to 0x380
pc: 7E0 - Opcode: "PUSH2"- mem length: 69248 - 3
7E0	PUSH2	00C0	 	 
pc: 7E3 - Opcode: "MLOAD"- mem length: 69248 - 3
- stack 0: 0xC0
7E3	MLOAD		 	  ;; # read from x6
[MEM LOAD] from 0xc0
pc: 7E4 - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x80000000
7E4	PUSH2	03A0	 	 
pc: 7E7 - Opcode: "MLOAD"- mem length: 69248 - 3
- stack 1: 0x80000000
- stack 0: 0x3A0
7E7	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 7E8 - Opcode: "SUB"- mem length: 69248 - 3
- stack 1: 0x80000000
- stack 0: 0x80000000
7E8	SUB		 	 
pc: 7E9 - Opcode: "PUSH4"- mem length: 69248 - 3
- stack 0: 0x0
7E9	PUSH4	FFFFFFFF	 	 
pc: 7EE - Opcode: "AND"- mem length: 69248 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
7EE	AND		 	  ;; # mask to 32 bits
pc: 7EF - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x0
7EF	PUSH2	0A1E	 ;; fail	 
pc: 7F2 - Opcode: "JUMPI"- mem length: 69248 - 10
- stack 1: 0x0
- stack 0: 0xA1E
7F2	JUMPI		 	  ;; # bne
pc: 7F3 - Opcode: "JUMPDEST"- mem length: 69248 - 1
7F3	JUMPDEST		 ;; test_21	 
pc: 7F4 - Opcode: "PUSH4"- mem length: 69248 - 3
7F4	PUSH4	00000000	 	  ;; # LI
pc: 7F9 - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x0
7F9	PUSH2	0080	 	 
pc: 7FC - Opcode: "MSTORE"- mem length: 69248 - 3
- stack 1: 0x0
- stack 0: 0x80
7FC	MSTORE		 	  ;; # store to x4
[MEM WRITE] 0 to 0x80
pc: 7FD - Opcode: "JUMPDEST"- mem length: 69248 - 1
7FD	JUMPDEST		 ;; 1	 
pc: 7FE - Opcode: "PUSH4"- mem length: 69248 - 3
7FE	PUSH4	00000001	 	  ;; # LI
pc: 803 - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x1
803	PUSH2	0020	 	 
pc: 806 - Opcode: "MSTORE"- mem length: 69248 - 3
- stack 1: 0x1
- stack 0: 0x20
806	MSTORE		 	  ;; # store to x1
[MEM WRITE] 1 to 0x20
pc: 807 - Opcode: "PUSH2"- mem length: 69248 - 3
807	PUSH2	0020	 	 
pc: 80A - Opcode: "MLOAD"- mem length: 69248 - 3
- stack 0: 0x20
80A	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 80B - Opcode: "PUSH1"- mem length: 69248 - 3
- stack 0: 0x1
80B	PUSH1	07	 	 
pc: 80D - Opcode: "SHL"- mem length: 69248 - 3
- stack 1: 0x1
- stack 0: 0x7
80D	SHL		 	  ;; # slli
pc: 80E - Opcode: "PUSH4"- mem length: 69248 - 3
- stack 0: 0x80
80E	PUSH4	FFFFFFFF	 	 
pc: 813 - Opcode: "AND"- mem length: 69248 - 3
- stack 1: 0x80
- stack 0: 0xFFFFFFFF
813	AND		 	  ;; # mask to 32 bits
pc: 814 - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x80
814	PUSH2	0060	 	 
pc: 817 - Opcode: "MSTORE"- mem length: 69248 - 3
- stack 1: 0x80
- stack 0: 0x60
817	MSTORE		 	  ;; # store to x3
[MEM WRITE] 80 to 0x60
pc: 818 - Opcode: "PUSH2"- mem length: 69248 - 3
818	PUSH2	0080	 	 
pc: 81B - Opcode: "MLOAD"- mem length: 69248 - 3
- stack 0: 0x80
81B	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 81C - Opcode: "PUSH32"- mem length: 69248 - 3
- stack 0: 0x0
81C	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 83D - Opcode: "ADD"- mem length: 69248 - 3
- stack 1: 0x0
- stack 0: 0x1
83D	ADD		 	  ;; # ADDI
pc: 83E - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x1
83E	PUSH2	0080	 	 
pc: 841 - Opcode: "MSTORE"- mem length: 69248 - 3
- stack 1: 0x1
- stack 0: 0x80
841	MSTORE		 	  ;; # store to x4
[MEM WRITE] 1 to 0x80
pc: 842 - Opcode: "PUSH4"- mem length: 69248 - 3
842	PUSH4	00000002	 	  ;; # LI
pc: 847 - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x2
847	PUSH2	00A0	 	 
pc: 84A - Opcode: "MSTORE"- mem length: 69248 - 3
- stack 1: 0x2
- stack 0: 0xA0
84A	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 84B - Opcode: "PUSH2"- mem length: 69248 - 3
84B	PUSH2	0080	 	 
pc: 84E - Opcode: "MLOAD"- mem length: 69248 - 3
- stack 0: 0x80
84E	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 84F - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x1
84F	PUSH2	00A0	 	 
pc: 852 - Opcode: "MLOAD"- mem length: 69248 - 3
- stack 1: 0x1
- stack 0: 0xA0
852	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 853 - Opcode: "SUB"- mem length: 69248 - 3
- stack 1: 0x1
- stack 0: 0x2
853	SUB		 	 
pc: 854 - Opcode: "PUSH4"- mem length: 69248 - 3
- stack 0: 0x1
854	PUSH4	FFFFFFFF	 	 
pc: 859 - Opcode: "AND"- mem length: 69248 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
859	AND		 	  ;; # mask to 32 bits
pc: 85A - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x1
85A	PUSH2	07FD	 ;; 1b	 
pc: 85D - Opcode: "JUMPI"- mem length: 69248 - 10
- stack 1: 0x1
- stack 0: 0x7FD
85D	JUMPI		 	  ;; # bne
pc: 7FD - Opcode: "JUMPDEST"- mem length: 69248 - 1
7FD	JUMPDEST		 ;; 1	 
pc: 7FE - Opcode: "PUSH4"- mem length: 69248 - 3
7FE	PUSH4	00000001	 	  ;; # LI
pc: 803 - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x1
803	PUSH2	0020	 	 
pc: 806 - Opcode: "MSTORE"- mem length: 69248 - 3
- stack 1: 0x1
- stack 0: 0x20
806	MSTORE		 	  ;; # store to x1
[MEM WRITE] 1 to 0x20
pc: 807 - Opcode: "PUSH2"- mem length: 69248 - 3
807	PUSH2	0020	 	 
pc: 80A - Opcode: "MLOAD"- mem length: 69248 - 3
- stack 0: 0x20
80A	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 80B - Opcode: "PUSH1"- mem length: 69248 - 3
- stack 0: 0x1
80B	PUSH1	07	 	 
pc: 80D - Opcode: "SHL"- mem length: 69248 - 3
- stack 1: 0x1
- stack 0: 0x7
80D	SHL		 	  ;; # slli
pc: 80E - Opcode: "PUSH4"- mem length: 69248 - 3
- stack 0: 0x80
80E	PUSH4	FFFFFFFF	 	 
pc: 813 - Opcode: "AND"- mem length: 69248 - 3
- stack 1: 0x80
- stack 0: 0xFFFFFFFF
813	AND		 	  ;; # mask to 32 bits
pc: 814 - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x80
814	PUSH2	0060	 	 
pc: 817 - Opcode: "MSTORE"- mem length: 69248 - 3
- stack 1: 0x80
- stack 0: 0x60
817	MSTORE		 	  ;; # store to x3
[MEM WRITE] 80 to 0x60
pc: 818 - Opcode: "PUSH2"- mem length: 69248 - 3
818	PUSH2	0080	 	 
pc: 81B - Opcode: "MLOAD"- mem length: 69248 - 3
- stack 0: 0x80
81B	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 81C - Opcode: "PUSH32"- mem length: 69248 - 3
- stack 0: 0x1
81C	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 83D - Opcode: "ADD"- mem length: 69248 - 3
- stack 1: 0x1
- stack 0: 0x1
83D	ADD		 	  ;; # ADDI
pc: 83E - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x2
83E	PUSH2	0080	 	 
pc: 841 - Opcode: "MSTORE"- mem length: 69248 - 3
- stack 1: 0x2
- stack 0: 0x80
841	MSTORE		 	  ;; # store to x4
[MEM WRITE] 2 to 0x80
pc: 842 - Opcode: "PUSH4"- mem length: 69248 - 3
842	PUSH4	00000002	 	  ;; # LI
pc: 847 - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x2
847	PUSH2	00A0	 	 
pc: 84A - Opcode: "MSTORE"- mem length: 69248 - 3
- stack 1: 0x2
- stack 0: 0xA0
84A	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 84B - Opcode: "PUSH2"- mem length: 69248 - 3
84B	PUSH2	0080	 	 
pc: 84E - Opcode: "MLOAD"- mem length: 69248 - 3
- stack 0: 0x80
84E	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 84F - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x2
84F	PUSH2	00A0	 	 
pc: 852 - Opcode: "MLOAD"- mem length: 69248 - 3
- stack 1: 0x2
- stack 0: 0xA0
852	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 853 - Opcode: "SUB"- mem length: 69248 - 3
- stack 1: 0x2
- stack 0: 0x2
853	SUB		 	 
pc: 854 - Opcode: "PUSH4"- mem length: 69248 - 3
- stack 0: 0x0
854	PUSH4	FFFFFFFF	 	 
pc: 859 - Opcode: "AND"- mem length: 69248 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
859	AND		 	  ;; # mask to 32 bits
pc: 85A - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x0
85A	PUSH2	07FD	 ;; 1b	 
pc: 85D - Opcode: "JUMPI"- mem length: 69248 - 10
- stack 1: 0x0
- stack 0: 0x7FD
85D	JUMPI		 	  ;; # bne
pc: 85E - Opcode: "PUSH4"- mem length: 69248 - 3
85E	PUSH4	00000080	 	  ;; # LI
pc: 863 - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x80
863	PUSH2	03A0	 	 
pc: 866 - Opcode: "MSTORE"- mem length: 69248 - 3
- stack 1: 0x80
- stack 0: 0x3A0
866	MSTORE		 	  ;; # store to x29
[MEM WRITE] 80 to 0x3a0
pc: 867 - Opcode: "PUSH4"- mem length: 69248 - 3
867	PUSH4	00000015	 	  ;; # LI
pc: 86C - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x15
86C	PUSH2	0380	 	 
pc: 86F - Opcode: "MSTORE"- mem length: 69248 - 3
- stack 1: 0x15
- stack 0: 0x380
86F	MSTORE		 	  ;; # store to x28
[MEM WRITE] 15 to 0x380
pc: 870 - Opcode: "PUSH2"- mem length: 69248 - 3
870	PUSH2	0060	 	 
pc: 873 - Opcode: "MLOAD"- mem length: 69248 - 3
- stack 0: 0x60
873	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 874 - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x80
874	PUSH2	03A0	 	 
pc: 877 - Opcode: "MLOAD"- mem length: 69248 - 3
- stack 1: 0x80
- stack 0: 0x3A0
877	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 878 - Opcode: "SUB"- mem length: 69248 - 3
- stack 1: 0x80
- stack 0: 0x80
878	SUB		 	 
pc: 879 - Opcode: "PUSH4"- mem length: 69248 - 3
- stack 0: 0x0
879	PUSH4	FFFFFFFF	 	 
pc: 87E - Opcode: "AND"- mem length: 69248 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
87E	AND		 	  ;; # mask to 32 bits
pc: 87F - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x0
87F	PUSH2	0A1E	 ;; fail	 
pc: 882 - Opcode: "JUMPI"- mem length: 69248 - 10
- stack 1: 0x0
- stack 0: 0xA1E
882	JUMPI		 	  ;; # bne
pc: 883 - Opcode: "JUMPDEST"- mem length: 69248 - 1
883	JUMPDEST		 ;; test_22	 
pc: 884 - Opcode: "PUSH4"- mem length: 69248 - 3
884	PUSH4	00000000	 	  ;; # LI
pc: 889 - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x0
889	PUSH2	0080	 	 
pc: 88C - Opcode: "MSTORE"- mem length: 69248 - 3
- stack 1: 0x0
- stack 0: 0x80
88C	MSTORE		 	  ;; # store to x4
[MEM WRITE] 0 to 0x80
pc: 88D - Opcode: "JUMPDEST"- mem length: 69248 - 1
88D	JUMPDEST		 ;; 1	 
pc: 88E - Opcode: "PUSH4"- mem length: 69248 - 3
88E	PUSH4	00000001	 	  ;; # LI
pc: 893 - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x1
893	PUSH2	0020	 	 
pc: 896 - Opcode: "MSTORE"- mem length: 69248 - 3
- stack 1: 0x1
- stack 0: 0x20
896	MSTORE		 	  ;; # store to x1
[MEM WRITE] 1 to 0x20
pc: 897 - Opcode: "PUSH2"- mem length: 69248 - 3
897	PUSH2	0020	 	 
pc: 89A - Opcode: "MLOAD"- mem length: 69248 - 3
- stack 0: 0x20
89A	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 89B - Opcode: "PUSH1"- mem length: 69248 - 3
- stack 0: 0x1
89B	PUSH1	0E	 	 
pc: 89D - Opcode: "SHL"- mem length: 69248 - 3
- stack 1: 0x1
- stack 0: 0xE
89D	SHL		 	  ;; # slli
pc: 89E - Opcode: "PUSH4"- mem length: 69248 - 3
- stack 0: 0x4000
89E	PUSH4	FFFFFFFF	 	 
pc: 8A3 - Opcode: "AND"- mem length: 69248 - 3
- stack 1: 0x4000
- stack 0: 0xFFFFFFFF
8A3	AND		 	  ;; # mask to 32 bits
pc: 8A4 - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x4000
8A4	PUSH2	0060	 	 
pc: 8A7 - Opcode: "MSTORE"- mem length: 69248 - 3
- stack 1: 0x4000
- stack 0: 0x60
8A7	MSTORE		 	  ;; # store to x3
[MEM WRITE] 4000 to 0x60
pc: 8A8 - Opcode: "PUSH2"- mem length: 69248 - 3
8A8	PUSH2	0080	 	 
pc: 8AB - Opcode: "MLOAD"- mem length: 69248 - 3
- stack 0: 0x80
8AB	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 8AC - Opcode: "PUSH32"- mem length: 69248 - 3
- stack 0: 0x0
8AC	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 8CD - Opcode: "ADD"- mem length: 69248 - 3
- stack 1: 0x0
- stack 0: 0x1
8CD	ADD		 	  ;; # ADDI
pc: 8CE - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x1
8CE	PUSH2	0080	 	 
pc: 8D1 - Opcode: "MSTORE"- mem length: 69248 - 3
- stack 1: 0x1
- stack 0: 0x80
8D1	MSTORE		 	  ;; # store to x4
[MEM WRITE] 1 to 0x80
pc: 8D2 - Opcode: "PUSH4"- mem length: 69248 - 3
8D2	PUSH4	00000002	 	  ;; # LI
pc: 8D7 - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x2
8D7	PUSH2	00A0	 	 
pc: 8DA - Opcode: "MSTORE"- mem length: 69248 - 3
- stack 1: 0x2
- stack 0: 0xA0
8DA	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 8DB - Opcode: "PUSH2"- mem length: 69248 - 3
8DB	PUSH2	0080	 	 
pc: 8DE - Opcode: "MLOAD"- mem length: 69248 - 3
- stack 0: 0x80
8DE	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 8DF - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x1
8DF	PUSH2	00A0	 	 
pc: 8E2 - Opcode: "MLOAD"- mem length: 69248 - 3
- stack 1: 0x1
- stack 0: 0xA0
8E2	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 8E3 - Opcode: "SUB"- mem length: 69248 - 3
- stack 1: 0x1
- stack 0: 0x2
8E3	SUB		 	 
pc: 8E4 - Opcode: "PUSH4"- mem length: 69248 - 3
- stack 0: 0x1
8E4	PUSH4	FFFFFFFF	 	 
pc: 8E9 - Opcode: "AND"- mem length: 69248 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
8E9	AND		 	  ;; # mask to 32 bits
pc: 8EA - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x1
8EA	PUSH2	088D	 ;; 1b	 
pc: 8ED - Opcode: "JUMPI"- mem length: 69248 - 10
- stack 1: 0x1
- stack 0: 0x88D
8ED	JUMPI		 	  ;; # bne
pc: 88D - Opcode: "JUMPDEST"- mem length: 69248 - 1
88D	JUMPDEST		 ;; 1	 
pc: 88E - Opcode: "PUSH4"- mem length: 69248 - 3
88E	PUSH4	00000001	 	  ;; # LI
pc: 893 - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x1
893	PUSH2	0020	 	 
pc: 896 - Opcode: "MSTORE"- mem length: 69248 - 3
- stack 1: 0x1
- stack 0: 0x20
896	MSTORE		 	  ;; # store to x1
[MEM WRITE] 1 to 0x20
pc: 897 - Opcode: "PUSH2"- mem length: 69248 - 3
897	PUSH2	0020	 	 
pc: 89A - Opcode: "MLOAD"- mem length: 69248 - 3
- stack 0: 0x20
89A	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 89B - Opcode: "PUSH1"- mem length: 69248 - 3
- stack 0: 0x1
89B	PUSH1	0E	 	 
pc: 89D - Opcode: "SHL"- mem length: 69248 - 3
- stack 1: 0x1
- stack 0: 0xE
89D	SHL		 	  ;; # slli
pc: 89E - Opcode: "PUSH4"- mem length: 69248 - 3
- stack 0: 0x4000
89E	PUSH4	FFFFFFFF	 	 
pc: 8A3 - Opcode: "AND"- mem length: 69248 - 3
- stack 1: 0x4000
- stack 0: 0xFFFFFFFF
8A3	AND		 	  ;; # mask to 32 bits
pc: 8A4 - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x4000
8A4	PUSH2	0060	 	 
pc: 8A7 - Opcode: "MSTORE"- mem length: 69248 - 3
- stack 1: 0x4000
- stack 0: 0x60
8A7	MSTORE		 	  ;; # store to x3
[MEM WRITE] 4000 to 0x60
pc: 8A8 - Opcode: "PUSH2"- mem length: 69248 - 3
8A8	PUSH2	0080	 	 
pc: 8AB - Opcode: "MLOAD"- mem length: 69248 - 3
- stack 0: 0x80
8AB	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 8AC - Opcode: "PUSH32"- mem length: 69248 - 3
- stack 0: 0x1
8AC	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 8CD - Opcode: "ADD"- mem length: 69248 - 3
- stack 1: 0x1
- stack 0: 0x1
8CD	ADD		 	  ;; # ADDI
pc: 8CE - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x2
8CE	PUSH2	0080	 	 
pc: 8D1 - Opcode: "MSTORE"- mem length: 69248 - 3
- stack 1: 0x2
- stack 0: 0x80
8D1	MSTORE		 	  ;; # store to x4
[MEM WRITE] 2 to 0x80
pc: 8D2 - Opcode: "PUSH4"- mem length: 69248 - 3
8D2	PUSH4	00000002	 	  ;; # LI
pc: 8D7 - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x2
8D7	PUSH2	00A0	 	 
pc: 8DA - Opcode: "MSTORE"- mem length: 69248 - 3
- stack 1: 0x2
- stack 0: 0xA0
8DA	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 8DB - Opcode: "PUSH2"- mem length: 69248 - 3
8DB	PUSH2	0080	 	 
pc: 8DE - Opcode: "MLOAD"- mem length: 69248 - 3
- stack 0: 0x80
8DE	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 8DF - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x2
8DF	PUSH2	00A0	 	 
pc: 8E2 - Opcode: "MLOAD"- mem length: 69248 - 3
- stack 1: 0x2
- stack 0: 0xA0
8E2	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 8E3 - Opcode: "SUB"- mem length: 69248 - 3
- stack 1: 0x2
- stack 0: 0x2
8E3	SUB		 	 
pc: 8E4 - Opcode: "PUSH4"- mem length: 69248 - 3
- stack 0: 0x0
8E4	PUSH4	FFFFFFFF	 	 
pc: 8E9 - Opcode: "AND"- mem length: 69248 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
8E9	AND		 	  ;; # mask to 32 bits
pc: 8EA - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x0
8EA	PUSH2	088D	 ;; 1b	 
pc: 8ED - Opcode: "JUMPI"- mem length: 69248 - 10
- stack 1: 0x0
- stack 0: 0x88D
8ED	JUMPI		 	  ;; # bne
pc: 8EE - Opcode: "PUSH4"- mem length: 69248 - 3
8EE	PUSH4	00004000	 	  ;; # LI
pc: 8F3 - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x4000
8F3	PUSH2	03A0	 	 
pc: 8F6 - Opcode: "MSTORE"- mem length: 69248 - 3
- stack 1: 0x4000
- stack 0: 0x3A0
8F6	MSTORE		 	  ;; # store to x29
[MEM WRITE] 4000 to 0x3a0
pc: 8F7 - Opcode: "PUSH4"- mem length: 69248 - 3
8F7	PUSH4	00000016	 	  ;; # LI
pc: 8FC - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x16
8FC	PUSH2	0380	 	 
pc: 8FF - Opcode: "MSTORE"- mem length: 69248 - 3
- stack 1: 0x16
- stack 0: 0x380
8FF	MSTORE		 	  ;; # store to x28
[MEM WRITE] 16 to 0x380
pc: 900 - Opcode: "PUSH2"- mem length: 69248 - 3
900	PUSH2	0060	 	 
pc: 903 - Opcode: "MLOAD"- mem length: 69248 - 3
- stack 0: 0x60
903	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 904 - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x4000
904	PUSH2	03A0	 	 
pc: 907 - Opcode: "MLOAD"- mem length: 69248 - 3
- stack 1: 0x4000
- stack 0: 0x3A0
907	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 908 - Opcode: "SUB"- mem length: 69248 - 3
- stack 1: 0x4000
- stack 0: 0x4000
908	SUB		 	 
pc: 909 - Opcode: "PUSH4"- mem length: 69248 - 3
- stack 0: 0x0
909	PUSH4	FFFFFFFF	 	 
pc: 90E - Opcode: "AND"- mem length: 69248 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
90E	AND		 	  ;; # mask to 32 bits
pc: 90F - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x0
90F	PUSH2	0A1E	 ;; fail	 
pc: 912 - Opcode: "JUMPI"- mem length: 69248 - 10
- stack 1: 0x0
- stack 0: 0xA1E
912	JUMPI		 	  ;; # bne
pc: 913 - Opcode: "JUMPDEST"- mem length: 69248 - 1
913	JUMPDEST		 ;; test_23	 
pc: 914 - Opcode: "PUSH4"- mem length: 69248 - 3
914	PUSH4	00000000	 	  ;; # LI
pc: 919 - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x0
919	PUSH2	0080	 	 
pc: 91C - Opcode: "MSTORE"- mem length: 69248 - 3
- stack 1: 0x0
- stack 0: 0x80
91C	MSTORE		 	  ;; # store to x4
[MEM WRITE] 0 to 0x80
pc: 91D - Opcode: "JUMPDEST"- mem length: 69248 - 1
91D	JUMPDEST		 ;; 1	 
pc: 91E - Opcode: "PUSH4"- mem length: 69248 - 3
91E	PUSH4	00000001	 	  ;; # LI
pc: 923 - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x1
923	PUSH2	0020	 	 
pc: 926 - Opcode: "MSTORE"- mem length: 69248 - 3
- stack 1: 0x1
- stack 0: 0x20
926	MSTORE		 	  ;; # store to x1
[MEM WRITE] 1 to 0x20
pc: 927 - Opcode: "PUSH2"- mem length: 69248 - 3
927	PUSH2	0020	 	 
pc: 92A - Opcode: "MLOAD"- mem length: 69248 - 3
- stack 0: 0x20
92A	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 92B - Opcode: "PUSH1"- mem length: 69248 - 3
- stack 0: 0x1
92B	PUSH1	1F	 	 
pc: 92D - Opcode: "SHL"- mem length: 69248 - 3
- stack 1: 0x1
- stack 0: 0x1F
92D	SHL		 	  ;; # slli
pc: 92E - Opcode: "PUSH4"- mem length: 69248 - 3
- stack 0: 0x80000000
92E	PUSH4	FFFFFFFF	 	 
pc: 933 - Opcode: "AND"- mem length: 69248 - 3
- stack 1: 0x80000000
- stack 0: 0xFFFFFFFF
933	AND		 	  ;; # mask to 32 bits
pc: 934 - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x80000000
934	PUSH2	0060	 	 
pc: 937 - Opcode: "MSTORE"- mem length: 69248 - 3
- stack 1: 0x80000000
- stack 0: 0x60
937	MSTORE		 	  ;; # store to x3
[MEM WRITE] 80000000 to 0x60
pc: 938 - Opcode: "PUSH2"- mem length: 69248 - 3
938	PUSH2	0080	 	 
pc: 93B - Opcode: "MLOAD"- mem length: 69248 - 3
- stack 0: 0x80
93B	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 93C - Opcode: "PUSH32"- mem length: 69248 - 3
- stack 0: 0x0
93C	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 95D - Opcode: "ADD"- mem length: 69248 - 3
- stack 1: 0x0
- stack 0: 0x1
95D	ADD		 	  ;; # ADDI
pc: 95E - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x1
95E	PUSH2	0080	 	 
pc: 961 - Opcode: "MSTORE"- mem length: 69248 - 3
- stack 1: 0x1
- stack 0: 0x80
961	MSTORE		 	  ;; # store to x4
[MEM WRITE] 1 to 0x80
pc: 962 - Opcode: "PUSH4"- mem length: 69248 - 3
962	PUSH4	00000002	 	  ;; # LI
pc: 967 - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x2
967	PUSH2	00A0	 	 
pc: 96A - Opcode: "MSTORE"- mem length: 69248 - 3
- stack 1: 0x2
- stack 0: 0xA0
96A	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 96B - Opcode: "PUSH2"- mem length: 69248 - 3
96B	PUSH2	0080	 	 
pc: 96E - Opcode: "MLOAD"- mem length: 69248 - 3
- stack 0: 0x80
96E	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 96F - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x1
96F	PUSH2	00A0	 	 
pc: 972 - Opcode: "MLOAD"- mem length: 69248 - 3
- stack 1: 0x1
- stack 0: 0xA0
972	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 973 - Opcode: "SUB"- mem length: 69248 - 3
- stack 1: 0x1
- stack 0: 0x2
973	SUB		 	 
pc: 974 - Opcode: "PUSH4"- mem length: 69248 - 3
- stack 0: 0x1
974	PUSH4	FFFFFFFF	 	 
pc: 979 - Opcode: "AND"- mem length: 69248 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
979	AND		 	  ;; # mask to 32 bits
pc: 97A - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x1
97A	PUSH2	091D	 ;; 1b	 
pc: 97D - Opcode: "JUMPI"- mem length: 69248 - 10
- stack 1: 0x1
- stack 0: 0x91D
97D	JUMPI		 	  ;; # bne
pc: 91D - Opcode: "JUMPDEST"- mem length: 69248 - 1
91D	JUMPDEST		 ;; 1	 
pc: 91E - Opcode: "PUSH4"- mem length: 69248 - 3
91E	PUSH4	00000001	 	  ;; # LI
pc: 923 - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x1
923	PUSH2	0020	 	 
pc: 926 - Opcode: "MSTORE"- mem length: 69248 - 3
- stack 1: 0x1
- stack 0: 0x20
926	MSTORE		 	  ;; # store to x1
[MEM WRITE] 1 to 0x20
pc: 927 - Opcode: "PUSH2"- mem length: 69248 - 3
927	PUSH2	0020	 	 
pc: 92A - Opcode: "MLOAD"- mem length: 69248 - 3
- stack 0: 0x20
92A	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 92B - Opcode: "PUSH1"- mem length: 69248 - 3
- stack 0: 0x1
92B	PUSH1	1F	 	 
pc: 92D - Opcode: "SHL"- mem length: 69248 - 3
- stack 1: 0x1
- stack 0: 0x1F
92D	SHL		 	  ;; # slli
pc: 92E - Opcode: "PUSH4"- mem length: 69248 - 3
- stack 0: 0x80000000
92E	PUSH4	FFFFFFFF	 	 
pc: 933 - Opcode: "AND"- mem length: 69248 - 3
- stack 1: 0x80000000
- stack 0: 0xFFFFFFFF
933	AND		 	  ;; # mask to 32 bits
pc: 934 - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x80000000
934	PUSH2	0060	 	 
pc: 937 - Opcode: "MSTORE"- mem length: 69248 - 3
- stack 1: 0x80000000
- stack 0: 0x60
937	MSTORE		 	  ;; # store to x3
[MEM WRITE] 80000000 to 0x60
pc: 938 - Opcode: "PUSH2"- mem length: 69248 - 3
938	PUSH2	0080	 	 
pc: 93B - Opcode: "MLOAD"- mem length: 69248 - 3
- stack 0: 0x80
93B	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 93C - Opcode: "PUSH32"- mem length: 69248 - 3
- stack 0: 0x1
93C	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 95D - Opcode: "ADD"- mem length: 69248 - 3
- stack 1: 0x1
- stack 0: 0x1
95D	ADD		 	  ;; # ADDI
pc: 95E - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x2
95E	PUSH2	0080	 	 
pc: 961 - Opcode: "MSTORE"- mem length: 69248 - 3
- stack 1: 0x2
- stack 0: 0x80
961	MSTORE		 	  ;; # store to x4
[MEM WRITE] 2 to 0x80
pc: 962 - Opcode: "PUSH4"- mem length: 69248 - 3
962	PUSH4	00000002	 	  ;; # LI
pc: 967 - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x2
967	PUSH2	00A0	 	 
pc: 96A - Opcode: "MSTORE"- mem length: 69248 - 3
- stack 1: 0x2
- stack 0: 0xA0
96A	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 96B - Opcode: "PUSH2"- mem length: 69248 - 3
96B	PUSH2	0080	 	 
pc: 96E - Opcode: "MLOAD"- mem length: 69248 - 3
- stack 0: 0x80
96E	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 96F - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x2
96F	PUSH2	00A0	 	 
pc: 972 - Opcode: "MLOAD"- mem length: 69248 - 3
- stack 1: 0x2
- stack 0: 0xA0
972	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 973 - Opcode: "SUB"- mem length: 69248 - 3
- stack 1: 0x2
- stack 0: 0x2
973	SUB		 	 
pc: 974 - Opcode: "PUSH4"- mem length: 69248 - 3
- stack 0: 0x0
974	PUSH4	FFFFFFFF	 	 
pc: 979 - Opcode: "AND"- mem length: 69248 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
979	AND		 	  ;; # mask to 32 bits
pc: 97A - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x0
97A	PUSH2	091D	 ;; 1b	 
pc: 97D - Opcode: "JUMPI"- mem length: 69248 - 10
- stack 1: 0x0
- stack 0: 0x91D
97D	JUMPI		 	  ;; # bne
pc: 97E - Opcode: "PUSH4"- mem length: 69248 - 3
97E	PUSH4	80000000	 	  ;; # LI
pc: 983 - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x80000000
983	PUSH2	03A0	 	 
pc: 986 - Opcode: "MSTORE"- mem length: 69248 - 3
- stack 1: 0x80000000
- stack 0: 0x3A0
986	MSTORE		 	  ;; # store to x29
[MEM WRITE] 80000000 to 0x3a0
pc: 987 - Opcode: "PUSH4"- mem length: 69248 - 3
987	PUSH4	00000017	 	  ;; # LI
pc: 98C - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x17
98C	PUSH2	0380	 	 
pc: 98F - Opcode: "MSTORE"- mem length: 69248 - 3
- stack 1: 0x17
- stack 0: 0x380
98F	MSTORE		 	  ;; # store to x28
[MEM WRITE] 17 to 0x380
pc: 990 - Opcode: "PUSH2"- mem length: 69248 - 3
990	PUSH2	0060	 	 
pc: 993 - Opcode: "MLOAD"- mem length: 69248 - 3
- stack 0: 0x60
993	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 994 - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x80000000
994	PUSH2	03A0	 	 
pc: 997 - Opcode: "MLOAD"- mem length: 69248 - 3
- stack 1: 0x80000000
- stack 0: 0x3A0
997	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 998 - Opcode: "SUB"- mem length: 69248 - 3
- stack 1: 0x80000000
- stack 0: 0x80000000
998	SUB		 	 
pc: 999 - Opcode: "PUSH4"- mem length: 69248 - 3
- stack 0: 0x0
999	PUSH4	FFFFFFFF	 	 
pc: 99E - Opcode: "AND"- mem length: 69248 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
99E	AND		 	  ;; # mask to 32 bits
pc: 99F - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x0
99F	PUSH2	0A1E	 ;; fail	 
pc: 9A2 - Opcode: "JUMPI"- mem length: 69248 - 10
- stack 1: 0x0
- stack 0: 0xA1E
9A2	JUMPI		 	  ;; # bne
pc: 9A3 - Opcode: "JUMPDEST"- mem length: 69248 - 1
9A3	JUMPDEST		 ;; test_24	 
pc: 9A4 - Opcode: "PUSH1"- mem length: 69248 - 3
9A4	PUSH1	00	 	 
pc: 9A6 - Opcode: "PUSH1"- mem length: 69248 - 3
- stack 0: 0x0
9A6	PUSH1	1F	 	 
pc: 9A8 - Opcode: "SHL"- mem length: 69248 - 3
- stack 1: 0x0
- stack 0: 0x1F
9A8	SHL		 	  ;; # slli
pc: 9A9 - Opcode: "PUSH4"- mem length: 69248 - 3
- stack 0: 0x0
9A9	PUSH4	FFFFFFFF	 	 
pc: 9AE - Opcode: "AND"- mem length: 69248 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
9AE	AND		 	  ;; # mask to 32 bits
pc: 9AF - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x0
9AF	PUSH2	0020	 	 
pc: 9B2 - Opcode: "MSTORE"- mem length: 69248 - 3
- stack 1: 0x0
- stack 0: 0x20
9B2	MSTORE		 	  ;; # store to x1
[MEM WRITE] 0 to 0x20
pc: 9B3 - Opcode: "PUSH4"- mem length: 69248 - 3
9B3	PUSH4	00000000	 	  ;; # LI
pc: 9B8 - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x0
9B8	PUSH2	03A0	 	 
pc: 9BB - Opcode: "MSTORE"- mem length: 69248 - 3
- stack 1: 0x0
- stack 0: 0x3A0
9BB	MSTORE		 	  ;; # store to x29
[MEM WRITE] 0 to 0x3a0
pc: 9BC - Opcode: "PUSH4"- mem length: 69248 - 3
9BC	PUSH4	00000018	 	  ;; # LI
pc: 9C1 - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x18
9C1	PUSH2	0380	 	 
pc: 9C4 - Opcode: "MSTORE"- mem length: 69248 - 3
- stack 1: 0x18
- stack 0: 0x380
9C4	MSTORE		 	  ;; # store to x28
[MEM WRITE] 18 to 0x380
pc: 9C5 - Opcode: "PUSH2"- mem length: 69248 - 3
9C5	PUSH2	0020	 	 
pc: 9C8 - Opcode: "MLOAD"- mem length: 69248 - 3
- stack 0: 0x20
9C8	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 9C9 - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x0
9C9	PUSH2	03A0	 	 
pc: 9CC - Opcode: "MLOAD"- mem length: 69248 - 3
- stack 1: 0x0
- stack 0: 0x3A0
9CC	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 9CD - Opcode: "SUB"- mem length: 69248 - 3
- stack 1: 0x0
- stack 0: 0x0
9CD	SUB		 	 
pc: 9CE - Opcode: "PUSH4"- mem length: 69248 - 3
- stack 0: 0x0
9CE	PUSH4	FFFFFFFF	 	 
pc: 9D3 - Opcode: "AND"- mem length: 69248 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
9D3	AND		 	  ;; # mask to 32 bits
pc: 9D4 - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x0
9D4	PUSH2	0A1E	 ;; fail	 
pc: 9D7 - Opcode: "JUMPI"- mem length: 69248 - 10
- stack 1: 0x0
- stack 0: 0xA1E
9D7	JUMPI		 	  ;; # bne
pc: 9D8 - Opcode: "JUMPDEST"- mem length: 69248 - 1
9D8	JUMPDEST		 ;; test_25	 
pc: 9D9 - Opcode: "PUSH4"- mem length: 69248 - 3
9D9	PUSH4	00000021	 	  ;; # LI
pc: 9DE - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x21
9DE	PUSH2	0020	 	 
pc: 9E1 - Opcode: "MSTORE"- mem length: 69248 - 3
- stack 1: 0x21
- stack 0: 0x20
9E1	MSTORE		 	  ;; # store to x1
[MEM WRITE] 21 to 0x20
pc: 9E2 - Opcode: "PUSH2"- mem length: 69248 - 3
9E2	PUSH2	0020	 	 
pc: 9E5 - Opcode: "MLOAD"- mem length: 69248 - 3
- stack 0: 0x20
9E5	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 9E6 - Opcode: "PUSH1"- mem length: 69248 - 3
- stack 0: 0x21
9E6	PUSH1	14	 	 
pc: 9E8 - Opcode: "SHL"- mem length: 69248 - 3
- stack 1: 0x21
- stack 0: 0x14
9E8	SHL		 	  ;; # slli
pc: 9E9 - Opcode: "POP"- mem length: 69248 - 2
- stack 0: 0x2100000
9E9	POP		 	 
pc: 9EA - Opcode: "PUSH4"- mem length: 69248 - 3
9EA	PUSH4	00000000	 	  ;; # LI
pc: 9EF - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x0
9EF	PUSH2	03A0	 	 
pc: 9F2 - Opcode: "MSTORE"- mem length: 69248 - 3
- stack 1: 0x0
- stack 0: 0x3A0
9F2	MSTORE		 	  ;; # store to x29
[MEM WRITE] 0 to 0x3a0
pc: 9F3 - Opcode: "PUSH4"- mem length: 69248 - 3
9F3	PUSH4	00000019	 	  ;; # LI
pc: 9F8 - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x19
9F8	PUSH2	0380	 	 
pc: 9FB - Opcode: "MSTORE"- mem length: 69248 - 3
- stack 1: 0x19
- stack 0: 0x380
9FB	MSTORE		 	  ;; # store to x28
[MEM WRITE] 19 to 0x380
pc: 9FC - Opcode: "PUSH1"- mem length: 69248 - 3
9FC	PUSH1	00	 	 
pc: 9FE - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x0
9FE	PUSH2	03A0	 	 
pc: A01 - Opcode: "MLOAD"- mem length: 69248 - 3
- stack 1: 0x0
- stack 0: 0x3A0
A01	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: A02 - Opcode: "SUB"- mem length: 69248 - 3
- stack 1: 0x0
- stack 0: 0x0
A02	SUB		 	 
pc: A03 - Opcode: "PUSH4"- mem length: 69248 - 3
- stack 0: 0x0
A03	PUSH4	FFFFFFFF	 	 
pc: A08 - Opcode: "AND"- mem length: 69248 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
A08	AND		 	  ;; # mask to 32 bits
pc: A09 - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x0
A09	PUSH2	0A1E	 ;; fail	 
pc: A0C - Opcode: "JUMPI"- mem length: 69248 - 10
- stack 1: 0x0
- stack 0: 0xA1E
A0C	JUMPI		 	  ;; # bne
pc: A0D - Opcode: "PUSH1"- mem length: 69248 - 3
A0D	PUSH1	00	 	 
pc: A0F - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x0
A0F	PUSH2	0380	 	 
pc: A12 - Opcode: "MLOAD"- mem length: 69248 - 3
- stack 1: 0x0
- stack 0: 0x380
A12	MLOAD		 	  ;; # read from x28
[MEM LOAD] from 0x380
pc: A13 - Opcode: "SUB"- mem length: 69248 - 3
- stack 1: 0x0
- stack 0: 0x19
A13	SUB		 	 
pc: A14 - Opcode: "PUSH4"- mem length: 69248 - 3
- stack 0: 0x19
A14	PUSH4	FFFFFFFF	 	 
pc: A19 - Opcode: "AND"- mem length: 69248 - 3
- stack 1: 0x19
- stack 0: 0xFFFFFFFF
A19	AND		 	  ;; # mask to 32 bits
pc: A1A - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x19
A1A	PUSH2	0CC1	 ;; pass	 
pc: A1D - Opcode: "JUMPI"- mem length: 69248 - 10
- stack 1: 0x19
- stack 0: 0xCC1
A1D	JUMPI		 	  ;; # bne
pc: CC1 - Opcode: "JUMPDEST"- mem length: 69248 - 1
CC1	JUMPDEST		 ;; pass	 
pc: CC2 - Opcode: "PUSH4"- mem length: 69248 - 3
CC2	PUSH4	00000000	 	  ;; # LUI
pc: CC7 - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x0
CC7	PUSH2	0140	 	 
pc: CCA - Opcode: "MSTORE"- mem length: 69248 - 3
- stack 1: 0x0
- stack 0: 0x140
CCA	MSTORE		 	  ;; # store to a0
[MEM WRITE] 0 to 0x140
pc: CCB - Opcode: "PUSH1"- mem length: 69248 - 3
CCB	PUSH1	00	 	 
pc: CCD - Opcode: "PUSH32"- mem length: 69248 - 3
- stack 0: 0x0
CCD	PUSH32	000000000000000000000000000000000000000000000000000000000000004F	 	  ;; # signextended 79
pc: CEE - Opcode: "ADD"- mem length: 69248 - 3
- stack 1: 0x0
- stack 0: 0x4F
CEE	ADD		 	  ;; # ADDI
pc: CEF - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x4F
CEF	PUSH2	0160	 	 
pc: CF2 - Opcode: "MSTORE"- mem length: 69248 - 3
- stack 1: 0x4F
- stack 0: 0x160
CF2	MSTORE		 	  ;; # store to a1
[MEM WRITE] 4f to 0x160
pc: CF3 - Opcode: "PUSH1"- mem length: 69248 - 3
CF3	PUSH1	00	 	 
pc: CF5 - Opcode: "PUSH32"- mem length: 69248 - 3
- stack 0: 0x0
CF5	PUSH32	000000000000000000000000000000000000000000000000000000000000004B	 	  ;; # signextended 75
pc: D16 - Opcode: "ADD"- mem length: 69248 - 3
- stack 1: 0x0
- stack 0: 0x4B
D16	ADD		 	  ;; # ADDI
pc: D17 - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0x4B
D17	PUSH2	0180	 	 
pc: D1A - Opcode: "MSTORE"- mem length: 69248 - 3
- stack 1: 0x4B
- stack 0: 0x180
D1A	MSTORE		 	  ;; # store to a2
[MEM WRITE] 4b to 0x180
pc: D1B - Opcode: "PUSH1"- mem length: 69248 - 3
D1B	PUSH1	00	 	 
pc: D1D - Opcode: "PUSH32"- mem length: 69248 - 3
- stack 0: 0x0
D1D	PUSH32	000000000000000000000000000000000000000000000000000000000000000A	 	  ;; # signextended 10
pc: D3E - Opcode: "ADD"- mem length: 69248 - 3
- stack 1: 0x0
- stack 0: 0xA
D3E	ADD		 	  ;; # ADDI
pc: D3F - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 0: 0xA
D3F	PUSH2	01A0	 	 
pc: D42 - Opcode: "MSTORE"- mem length: 69248 - 3
- stack 1: 0xA
- stack 0: 0x1A0
D42	MSTORE		 	  ;; # store to a3
[MEM WRITE] a to 0x1a0
pc: D43 - Opcode: "PUSH2"- mem length: 69248 - 3
D43	PUSH2	0140	 	 
pc: D46 - Opcode: "MLOAD"- mem length: 69248 - 3
- stack 0: 0x140
D46	MLOAD		 	  ;; # read from a0
[MEM LOAD] from 0x140
pc: D47 - Opcode: "PUSH32"- mem length: 69248 - 3
- stack 0: 0x0
D47	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: D68 - Opcode: "ADD"- mem length: 69248 - 3
- stack 1: 0x0
- stack 0: 0x400
D68	ADD		 	 
pc: D69 - Opcode: "DUP1"- mem length: 69248 - 3
- stack 0: 0x400
D69	DUP1		 	 
pc: D6A - Opcode: "MLOAD"- mem length: 69248 - 3
- stack 1: 0x400
- stack 0: 0x400
D6A	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: D6B - Opcode: "PUSH32"- mem length: 69248 - 3
- stack 1: 0x400
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
D6B	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: D8C - Opcode: "AND"- mem length: 69248 - 3
- stack 2: 0x400
- stack 1: 0x2E00000000000000000000000000000000000000000000000000000000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
D8C	AND		 	 
pc: D8D - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 1: 0x400
- stack 0: 0x0
D8D	PUSH2	0160	 	 
pc: D90 - Opcode: "MLOAD"- mem length: 69248 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x160
D90	MLOAD		 	  ;; # read from a1
[MEM LOAD] from 0x160
pc: D91 - Opcode: "PUSH1"- mem length: 69248 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x4F
D91	PUSH1	E0	 	 
pc: D93 - Opcode: "SHL"- mem length: 69248 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0x4F
- stack 0: 0xE0
D93	SHL		 	 
pc: D94 - Opcode: "ADD"- mem length: 69248 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x4F00000000000000000000000000000000000000000000000000000000
D94	ADD		 	 
pc: D95 - Opcode: "SWAP1"- mem length: 69248 - 3
- stack 1: 0x400
- stack 0: 0x4F00000000000000000000000000000000000000000000000000000000
D95	SWAP1		 	 
pc: D96 - Opcode: "MSTORE"- mem length: 69248 - 3
- stack 1: 0x4F00000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
D96	MSTORE		 	  ;; # sw
[DEBUG] output = O                            
pc: D97 - Opcode: "PUSH2"- mem length: 69248 - 3
D97	PUSH2	0140	 	 
pc: D9A - Opcode: "MLOAD"- mem length: 69248 - 3
- stack 0: 0x140
D9A	MLOAD		 	  ;; # read from a0
[MEM LOAD] from 0x140
pc: D9B - Opcode: "PUSH32"- mem length: 69248 - 3
- stack 0: 0x0
D9B	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: DBC - Opcode: "ADD"- mem length: 69248 - 3
- stack 1: 0x0
- stack 0: 0x400
DBC	ADD		 	 
pc: DBD - Opcode: "DUP1"- mem length: 69248 - 3
- stack 0: 0x400
DBD	DUP1		 	 
pc: DBE - Opcode: "MLOAD"- mem length: 69248 - 3
- stack 1: 0x400
- stack 0: 0x400
DBE	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: DBF - Opcode: "PUSH32"- mem length: 69248 - 3
- stack 1: 0x400
- stack 0: 0x4F00000000000000000000000000000000000000000000000000000000
DBF	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: DE0 - Opcode: "AND"- mem length: 69248 - 3
- stack 2: 0x400
- stack 1: 0x4F00000000000000000000000000000000000000000000000000000000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
DE0	AND		 	 
pc: DE1 - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 1: 0x400
- stack 0: 0x0
DE1	PUSH2	0180	 	 
pc: DE4 - Opcode: "MLOAD"- mem length: 69248 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x180
DE4	MLOAD		 	  ;; # read from a2
[MEM LOAD] from 0x180
pc: DE5 - Opcode: "PUSH1"- mem length: 69248 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x4B
DE5	PUSH1	E0	 	 
pc: DE7 - Opcode: "SHL"- mem length: 69248 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0x4B
- stack 0: 0xE0
DE7	SHL		 	 
pc: DE8 - Opcode: "ADD"- mem length: 69248 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x4B00000000000000000000000000000000000000000000000000000000
DE8	ADD		 	 
pc: DE9 - Opcode: "SWAP1"- mem length: 69248 - 3
- stack 1: 0x400
- stack 0: 0x4B00000000000000000000000000000000000000000000000000000000
DE9	SWAP1		 	 
pc: DEA - Opcode: "MSTORE"- mem length: 69248 - 3
- stack 1: 0x4B00000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
DEA	MSTORE		 	  ;; # sw
[DEBUG] output = K                            
pc: DEB - Opcode: "PUSH2"- mem length: 69248 - 3
DEB	PUSH2	0140	 	 
pc: DEE - Opcode: "MLOAD"- mem length: 69248 - 3
- stack 0: 0x140
DEE	MLOAD		 	  ;; # read from a0
[MEM LOAD] from 0x140
pc: DEF - Opcode: "PUSH32"- mem length: 69248 - 3
- stack 0: 0x0
DEF	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: E10 - Opcode: "ADD"- mem length: 69248 - 3
- stack 1: 0x0
- stack 0: 0x400
E10	ADD		 	 
pc: E11 - Opcode: "DUP1"- mem length: 69248 - 3
- stack 0: 0x400
E11	DUP1		 	 
pc: E12 - Opcode: "MLOAD"- mem length: 69248 - 3
- stack 1: 0x400
- stack 0: 0x400
E12	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: E13 - Opcode: "PUSH32"- mem length: 69248 - 3
- stack 1: 0x400
- stack 0: 0x4B00000000000000000000000000000000000000000000000000000000
E13	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: E34 - Opcode: "AND"- mem length: 69248 - 3
- stack 2: 0x400
- stack 1: 0x4B00000000000000000000000000000000000000000000000000000000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
E34	AND		 	 
pc: E35 - Opcode: "PUSH2"- mem length: 69248 - 3
- stack 1: 0x400
- stack 0: 0x0
E35	PUSH2	01A0	 	 
pc: E38 - Opcode: "MLOAD"- mem length: 69248 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x1A0
E38	MLOAD		 	  ;; # read from a3
[MEM LOAD] from 0x1a0
pc: E39 - Opcode: "PUSH1"- mem length: 69248 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0xA
E39	PUSH1	E0	 	 
pc: E3B - Opcode: "SHL"- mem length: 69248 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0xA
- stack 0: 0xE0
E3B	SHL		 	 
pc: E3C - Opcode: "ADD"- mem length: 69248 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0xA00000000000000000000000000000000000000000000000000000000
E3C	ADD		 	 
pc: E3D - Opcode: "SWAP1"- mem length: 69248 - 3
- stack 1: 0x400
- stack 0: 0xA00000000000000000000000000000000000000000000000000000000
E3D	SWAP1		 	 
pc: E3E - Opcode: "MSTORE"- mem length: 69248 - 3
- stack 1: 0xA00000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
E3E	MSTORE		 	  ;; # sw
[DEBUG] output = �                           
pc: E3F - Opcode: "PUSH2"- mem length: 69248 - 3
E3F	PUSH2	0E44	 ;; __exit	 
pc: E42 - Opcode: "JUMP"- mem length: 69248 - 8
- stack 0: 0xE44
E42	JUMP		 	  ;; # jal
pc: E44 - Opcode: "JUMPDEST"- mem length: 69248 - 1
E44	JUMPDEST		 ;; __exit	 
pc: E45 - Opcode: "PUSH1"- mem length: 69248 - 3
E45	PUSH1	00	 	 
pc: E47 - Opcode: "PUSH1"- mem length: 69248 - 3
- stack 0: 0x0
E47	PUSH1	00	 	 
pc: E49 - Opcode: "PUSH1"- mem length: 69248 - 3
- stack 1: 0x0
- stack 0: 0x0
E49	PUSH1	00	 	 
pc: E4B - Opcode: "RETURN"- mem length: 69248 - 0
- stack 2: 0x0
- stack 1: 0x0
- stack 0: 0x0
E4B	RETURN		 	 
Returned: 
gasUsed : 19256
