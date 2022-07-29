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
    "opcode": "PUSH2",
    "parameter": "0020"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x1"
  },
  {
    "opcode": "PUSH1",
    "parameter": "03"
  },
  {
    "opcode": "SIGNEXTEND"
  },
  {
    "opcode": "PUSH1",
    "parameter": "00"
  },
  {
    "opcode": "SAR"
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
    "opcode": "PUSH1",
    "parameter": "03"
  },
  {
    "opcode": "SIGNEXTEND"
  },
  {
    "opcode": "PUSH1",
    "parameter": "01"
  },
  {
    "opcode": "SAR"
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
    "parameter": "C0000000",
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
    "opcode": "PUSH1",
    "parameter": "03"
  },
  {
    "opcode": "SIGNEXTEND"
  },
  {
    "opcode": "PUSH1",
    "parameter": "07"
  },
  {
    "opcode": "SAR"
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
    "parameter": "FF000000",
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
    "opcode": "PUSH1",
    "parameter": "03"
  },
  {
    "opcode": "SIGNEXTEND"
  },
  {
    "opcode": "PUSH1",
    "parameter": "0E"
  },
  {
    "opcode": "SAR"
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
    "parameter": "FFFE0000",
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
    "parameter": "80000001",
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
    "parameter": "03"
  },
  {
    "opcode": "SIGNEXTEND"
  },
  {
    "opcode": "PUSH1",
    "parameter": "1F"
  },
  {
    "opcode": "SAR"
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
    "opcode": "PUSH1",
    "parameter": "03"
  },
  {
    "opcode": "SIGNEXTEND"
  },
  {
    "opcode": "PUSH1",
    "parameter": "00"
  },
  {
    "opcode": "SAR"
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
    "opcode": "PUSH1",
    "parameter": "03"
  },
  {
    "opcode": "SIGNEXTEND"
  },
  {
    "opcode": "PUSH1",
    "parameter": "01"
  },
  {
    "opcode": "SAR"
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
    "parameter": "3FFFFFFF",
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
    "opcode": "PUSH1",
    "parameter": "03"
  },
  {
    "opcode": "SIGNEXTEND"
  },
  {
    "opcode": "PUSH1",
    "parameter": "07"
  },
  {
    "opcode": "SAR"
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
    "parameter": "00FFFFFF",
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
    "opcode": "PUSH1",
    "parameter": "03"
  },
  {
    "opcode": "SIGNEXTEND"
  },
  {
    "opcode": "PUSH1",
    "parameter": "0E"
  },
  {
    "opcode": "SAR"
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
    "parameter": "0001FFFF",
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
    "opcode": "PUSH2",
    "parameter": "0020"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x1"
  },
  {
    "opcode": "PUSH1",
    "parameter": "03"
  },
  {
    "opcode": "SIGNEXTEND"
  },
  {
    "opcode": "PUSH1",
    "parameter": "1F"
  },
  {
    "opcode": "SAR"
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
    "parameter": "81818181",
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
    "parameter": "03"
  },
  {
    "opcode": "SIGNEXTEND"
  },
  {
    "opcode": "PUSH1",
    "parameter": "00"
  },
  {
    "opcode": "SAR"
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
    "parameter": "81818181",
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
    "parameter": "81818181",
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
    "parameter": "03"
  },
  {
    "opcode": "SIGNEXTEND"
  },
  {
    "opcode": "PUSH1",
    "parameter": "01"
  },
  {
    "opcode": "SAR"
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
    "parameter": "C0C0C0C0",
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
    "parameter": "81818181",
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
    "parameter": "03"
  },
  {
    "opcode": "SIGNEXTEND"
  },
  {
    "opcode": "PUSH1",
    "parameter": "07"
  },
  {
    "opcode": "SAR"
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
    "parameter": "FF030303",
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
    "parameter": "81818181",
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
    "parameter": "03"
  },
  {
    "opcode": "SIGNEXTEND"
  },
  {
    "opcode": "PUSH1",
    "parameter": "0E"
  },
  {
    "opcode": "SAR"
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
    "parameter": "FFFE0606",
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
    "parameter": "81818181",
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
    "parameter": "03"
  },
  {
    "opcode": "SIGNEXTEND"
  },
  {
    "opcode": "PUSH1",
    "parameter": "1F"
  },
  {
    "opcode": "SAR"
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
    "opcode": "PUSH1",
    "parameter": "03"
  },
  {
    "opcode": "SIGNEXTEND"
  },
  {
    "opcode": "PUSH1",
    "parameter": "07"
  },
  {
    "opcode": "SAR"
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
    "opcode": "PUSH1",
    "parameter": "03"
  },
  {
    "opcode": "SIGNEXTEND"
  },
  {
    "opcode": "PUSH1",
    "parameter": "07"
  },
  {
    "opcode": "SAR"
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
    "parameter": "FF000000",
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
    "opcode": "PUSH1",
    "parameter": "03"
  },
  {
    "opcode": "SIGNEXTEND"
  },
  {
    "opcode": "PUSH1",
    "parameter": "0E"
  },
  {
    "opcode": "SAR"
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
    "parameter": "FFFE0000",
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
    "parameter": "80000001",
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
    "parameter": "03"
  },
  {
    "opcode": "SIGNEXTEND"
  },
  {
    "opcode": "PUSH1",
    "parameter": "1F"
  },
  {
    "opcode": "SAR"
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
    "opcode": "PUSH1",
    "parameter": "03"
  },
  {
    "opcode": "SIGNEXTEND"
  },
  {
    "opcode": "PUSH1",
    "parameter": "07"
  },
  {
    "opcode": "SAR"
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
    "parameter": "FF000000",
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
    "opcode": "PUSH1",
    "parameter": "03"
  },
  {
    "opcode": "SIGNEXTEND"
  },
  {
    "opcode": "PUSH1",
    "parameter": "0E"
  },
  {
    "opcode": "SAR"
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
    "parameter": "FFFE0000",
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
    "parameter": "80000001",
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
    "parameter": "03"
  },
  {
    "opcode": "SIGNEXTEND"
  },
  {
    "opcode": "PUSH1",
    "parameter": "1F"
  },
  {
    "opcode": "SAR"
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
    "parameter": "03"
  },
  {
    "opcode": "SIGNEXTEND"
  },
  {
    "opcode": "PUSH1",
    "parameter": "1F"
  },
  {
    "opcode": "SAR"
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
    "parameter": "03"
  },
  {
    "opcode": "SIGNEXTEND"
  },
  {
    "opcode": "PUSH1",
    "parameter": "14"
  },
  {
    "opcode": "SAR"
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
{ opcode: 'SIGNEXTEND', pc: 469 }
{ opcode: 'SAR', pc: 472 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 476 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 485 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 494 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 498 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 502 }
{ opcode: 'SUB', pc: 503 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 509 }
{ opcode: 'JUMPI', comment: 'bne', pc: 513 }
{ opcode: 'JUMPDEST', name: 'test_3', pc: 514 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 523 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 527 }
{ opcode: 'SIGNEXTEND', pc: 530 }
{ opcode: 'SAR', pc: 533 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 537 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 546 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 555 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 559 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 563 }
{ opcode: 'SUB', pc: 564 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 570 }
{ opcode: 'JUMPI', comment: 'bne', pc: 574 }
{ opcode: 'JUMPDEST', name: 'test_4', pc: 575 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 584 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 588 }
{ opcode: 'SIGNEXTEND', pc: 591 }
{ opcode: 'SAR', pc: 594 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 598 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 607 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 616 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 620 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 624 }
{ opcode: 'SUB', pc: 625 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 631 }
{ opcode: 'JUMPI', comment: 'bne', pc: 635 }
{ opcode: 'JUMPDEST', name: 'test_5', pc: 636 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 645 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 649 }
{ opcode: 'SIGNEXTEND', pc: 652 }
{ opcode: 'SAR', pc: 655 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 659 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 668 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 677 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 681 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 685 }
{ opcode: 'SUB', pc: 686 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 692 }
{ opcode: 'JUMPI', comment: 'bne', pc: 696 }
{ opcode: 'JUMPDEST', name: 'test_6', pc: 697 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 706 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 710 }
{ opcode: 'SIGNEXTEND', pc: 713 }
{ opcode: 'SAR', pc: 716 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 720 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 729 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 738 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 742 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 746 }
{ opcode: 'SUB', pc: 747 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 753 }
{ opcode: 'JUMPI', comment: 'bne', pc: 757 }
{ opcode: 'JUMPDEST', name: 'test_7', pc: 758 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 767 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 771 }
{ opcode: 'SIGNEXTEND', pc: 774 }
{ opcode: 'SAR', pc: 777 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 781 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 790 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 799 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 803 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 807 }
{ opcode: 'SUB', pc: 808 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 814 }
{ opcode: 'JUMPI', comment: 'bne', pc: 818 }
{ opcode: 'JUMPDEST', name: 'test_8', pc: 819 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 828 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 832 }
{ opcode: 'SIGNEXTEND', pc: 835 }
{ opcode: 'SAR', pc: 838 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 842 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 851 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 860 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 864 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 868 }
{ opcode: 'SUB', pc: 869 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 875 }
{ opcode: 'JUMPI', comment: 'bne', pc: 879 }
{ opcode: 'JUMPDEST', name: 'test_9', pc: 880 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 889 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 893 }
{ opcode: 'SIGNEXTEND', pc: 896 }
{ opcode: 'SAR', pc: 899 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 903 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 912 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 921 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 925 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 929 }
{ opcode: 'SUB', pc: 930 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 936 }
{ opcode: 'JUMPI', comment: 'bne', pc: 940 }
{ opcode: 'JUMPDEST', name: 'test_10', pc: 941 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 950 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 954 }
{ opcode: 'SIGNEXTEND', pc: 957 }
{ opcode: 'SAR', pc: 960 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 964 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 973 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 982 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 986 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 990 }
{ opcode: 'SUB', pc: 991 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 997 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1001 }
{ opcode: 'JUMPDEST', name: 'test_11', pc: 1002 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1011 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1015 }
{ opcode: 'SIGNEXTEND', pc: 1018 }
{ opcode: 'SAR', pc: 1021 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 1025 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 1034 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1043 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 1047 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 1051 }
{ opcode: 'SUB', pc: 1052 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1058 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1062 }
{ opcode: 'JUMPDEST', name: 'test_12', pc: 1063 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1072 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1076 }
{ opcode: 'SIGNEXTEND', pc: 1079 }
{ opcode: 'SAR', pc: 1082 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 1086 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 1095 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1104 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 1108 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 1112 }
{ opcode: 'SUB', pc: 1113 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1119 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1123 }
{ opcode: 'JUMPDEST', name: 'test_13', pc: 1124 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1133 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1137 }
{ opcode: 'SIGNEXTEND', pc: 1140 }
{ opcode: 'SAR', pc: 1143 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 1147 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 1156 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1165 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 1169 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 1173 }
{ opcode: 'SUB', pc: 1174 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1180 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1184 }
{ opcode: 'JUMPDEST', name: 'test_14', pc: 1185 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1194 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1198 }
{ opcode: 'SIGNEXTEND', pc: 1201 }
{ opcode: 'SAR', pc: 1204 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 1208 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 1217 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1226 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 1230 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 1234 }
{ opcode: 'SUB', pc: 1235 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1241 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1245 }
{ opcode: 'JUMPDEST', name: 'test_15', pc: 1246 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1255 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1259 }
{ opcode: 'SIGNEXTEND', pc: 1262 }
{ opcode: 'SAR', pc: 1265 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 1269 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 1278 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1287 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 1291 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 1295 }
{ opcode: 'SUB', pc: 1296 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1302 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1306 }
{ opcode: 'JUMPDEST', name: 'test_16', pc: 1307 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1316 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1320 }
{ opcode: 'SIGNEXTEND', pc: 1323 }
{ opcode: 'SAR', pc: 1326 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 1330 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 1339 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1348 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 1352 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 1356 }
{ opcode: 'SUB', pc: 1357 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1363 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1367 }
{ opcode: 'JUMPDEST', name: 'test_17', pc: 1368 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1377 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1381 }
{ opcode: 'SIGNEXTEND', pc: 1384 }
{ opcode: 'SAR', pc: 1387 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1391 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 1400 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1409 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1413 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 1417 }
{ opcode: 'SUB', pc: 1418 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1424 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1428 }
{ opcode: 'JUMPDEST', name: 'test_18', pc: 1429 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 1438 }
{ opcode: 'JUMPDEST', name: '1', pc: 1439 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1448 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1452 }
{ opcode: 'SIGNEXTEND', pc: 1455 }
{ opcode: 'SAR', pc: 1458 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 1462 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 1466 }
{ opcode: 'ADD', comment: 'ADDI', pc: 1500 }
{ opcode: 'MSTORE', comment: 'store to x6', pc: 1504 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 1508 }
{ opcode: 'ADD', comment: 'ADDI', pc: 1542 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 1546 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 1555 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 1559 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 1563 }
{ opcode: 'SUB', pc: 1564 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1570 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1574 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 1583 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1592 }
{ opcode: 'MLOAD', comment: 'read from x6', pc: 1596 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 1600 }
{ opcode: 'SUB', pc: 1601 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1607 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1611 }
{ opcode: 'JUMPDEST', name: 'test_19', pc: 1612 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 1621 }
{ opcode: 'JUMPDEST', name: '1', pc: 1622 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1631 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1635 }
{ opcode: 'SIGNEXTEND', pc: 1638 }
{ opcode: 'SAR', pc: 1641 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 1645 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 1649 }
{ opcode: 'ADD', comment: 'ADDI', pc: 1683 }
{ opcode: 'MSTORE', comment: 'store to x6', pc: 1687 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 1691 }
{ opcode: 'ADD', comment: 'ADDI', pc: 1725 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 1729 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 1738 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 1742 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 1746 }
{ opcode: 'SUB', pc: 1747 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1753 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1757 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 1766 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1775 }
{ opcode: 'MLOAD', comment: 'read from x6', pc: 1779 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 1783 }
{ opcode: 'SUB', pc: 1784 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1790 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1794 }
{ opcode: 'JUMPDEST', name: 'test_20', pc: 1795 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 1804 }
{ opcode: 'JUMPDEST', name: '1', pc: 1805 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1814 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1818 }
{ opcode: 'SIGNEXTEND', pc: 1821 }
{ opcode: 'SAR', pc: 1824 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 1828 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 1832 }
{ opcode: 'ADD', comment: 'ADDI', pc: 1866 }
{ opcode: 'MSTORE', comment: 'store to x6', pc: 1870 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 1874 }
{ opcode: 'ADD', comment: 'ADDI', pc: 1908 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 1912 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 1921 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 1925 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 1929 }
{ opcode: 'SUB', pc: 1930 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1936 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1940 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 1949 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1958 }
{ opcode: 'MLOAD', comment: 'read from x6', pc: 1962 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 1966 }
{ opcode: 'SUB', pc: 1967 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1973 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1977 }
{ opcode: 'JUMPDEST', name: 'test_21', pc: 1978 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 1987 }
{ opcode: 'JUMPDEST', name: '1', pc: 1988 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1997 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 2001 }
{ opcode: 'SIGNEXTEND', pc: 2004 }
{ opcode: 'SAR', pc: 2007 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 2011 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2015 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2049 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2053 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 2062 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2066 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 2070 }
{ opcode: 'SUB', pc: 2071 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2077 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2081 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 2090 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 2099 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 2103 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 2107 }
{ opcode: 'SUB', pc: 2108 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2114 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2118 }
{ opcode: 'JUMPDEST', name: 'test_22', pc: 2119 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2128 }
{ opcode: 'JUMPDEST', name: '1', pc: 2129 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 2138 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 2142 }
{ opcode: 'SIGNEXTEND', pc: 2145 }
{ opcode: 'SAR', pc: 2148 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 2152 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2156 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2190 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2194 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 2203 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2207 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 2211 }
{ opcode: 'SUB', pc: 2212 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2218 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2222 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 2231 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 2240 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 2244 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 2248 }
{ opcode: 'SUB', pc: 2249 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2255 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2259 }
{ opcode: 'JUMPDEST', name: 'test_23', pc: 2260 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2269 }
{ opcode: 'JUMPDEST', name: '1', pc: 2270 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 2279 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 2283 }
{ opcode: 'SIGNEXTEND', pc: 2286 }
{ opcode: 'SAR', pc: 2289 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 2293 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2297 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2331 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2335 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 2344 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2348 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 2352 }
{ opcode: 'SUB', pc: 2353 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2359 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2363 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 2372 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 2381 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 2385 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 2389 }
{ opcode: 'SUB', pc: 2390 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2396 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2400 }
{ opcode: 'JUMPDEST', name: 'test_24', pc: 2401 }
{ opcode: 'SIGNEXTEND', pc: 2406 }
{ opcode: 'SAR', pc: 2409 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 2413 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 2422 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 2431 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 2435 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 2439 }
{ opcode: 'SUB', pc: 2440 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2446 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2450 }
{ opcode: 'JUMPDEST', name: 'test_25', pc: 2451 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 2460 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 2464 }
{ opcode: 'SIGNEXTEND', pc: 2467 }
{ opcode: 'SAR', pc: 2470 }
{ opcode: 'POP', pc: 2471 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 2480 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 2489 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 2495 }
{ opcode: 'SUB', pc: 2496 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2502 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2506 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 2512 }
{ opcode: 'SUB', pc: 2513 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2519 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2523 }
{ opcode: 'JUMPDEST', name: 'fail', pc: 2524 }
{ opcode: 'MSTORE', comment: 'store to a0', pc: 2533 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2569 }
{ opcode: 'MSTORE', comment: 'store to a1', pc: 2573 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2609 }
{ opcode: 'MSTORE', comment: 'store to a2', pc: 2613 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2649 }
{ opcode: 'MSTORE', comment: 'store to a3', pc: 2653 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2689 }
{ opcode: 'MSTORE', comment: 'store to a4', pc: 2693 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 2697 }
{ opcode: 'ADD', pc: 2731 }
{ opcode: 'DUP1', pc: 2732 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 2733 }
{ opcode: 'AND', pc: 2767 }
{ opcode: 'MLOAD', comment: 'read from a1', pc: 2771 }
{ opcode: 'SHL', pc: 2774 }
{ opcode: 'ADD', pc: 2775 }
{ opcode: 'SWAP1', pc: 2776 }
{ opcode: 'MSTORE', comment: 'sw', pc: 2777 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 2781 }
{ opcode: 'ADD', pc: 2815 }
{ opcode: 'DUP1', pc: 2816 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 2817 }
{ opcode: 'AND', pc: 2851 }
{ opcode: 'MLOAD', comment: 'read from a2', pc: 2855 }
{ opcode: 'SHL', pc: 2858 }
{ opcode: 'ADD', pc: 2859 }
{ opcode: 'SWAP1', pc: 2860 }
{ opcode: 'MSTORE', comment: 'sw', pc: 2861 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 2865 }
{ opcode: 'ADD', pc: 2899 }
{ opcode: 'DUP1', pc: 2900 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 2901 }
{ opcode: 'AND', pc: 2935 }
{ opcode: 'MLOAD', comment: 'read from a2', pc: 2939 }
{ opcode: 'SHL', pc: 2942 }
{ opcode: 'ADD', pc: 2943 }
{ opcode: 'SWAP1', pc: 2944 }
{ opcode: 'MSTORE', comment: 'sw', pc: 2945 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 2949 }
{ opcode: 'ADD', pc: 2983 }
{ opcode: 'DUP1', pc: 2984 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 2985 }
{ opcode: 'AND', pc: 3019 }
{ opcode: 'MLOAD', comment: 'read from a3', pc: 3023 }
{ opcode: 'SHL', pc: 3026 }
{ opcode: 'ADD', pc: 3027 }
{ opcode: 'SWAP1', pc: 3028 }
{ opcode: 'MSTORE', comment: 'sw', pc: 3029 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 3033 }
{ opcode: 'ADD', pc: 3067 }
{ opcode: 'DUP1', pc: 3068 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 3069 }
{ opcode: 'AND', pc: 3103 }
{ opcode: 'MLOAD', comment: 'read from a2', pc: 3107 }
{ opcode: 'SHL', pc: 3110 }
{ opcode: 'ADD', pc: 3111 }
{ opcode: 'SWAP1', pc: 3112 }
{ opcode: 'MSTORE', comment: 'sw', pc: 3113 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 3117 }
{ opcode: 'ADD', pc: 3151 }
{ opcode: 'DUP1', pc: 3152 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 3153 }
{ opcode: 'AND', pc: 3187 }
{ opcode: 'MLOAD', comment: 'read from a4', pc: 3191 }
{ opcode: 'SHL', pc: 3194 }
{ opcode: 'ADD', pc: 3195 }
{ opcode: 'SWAP1', pc: 3196 }
{ opcode: 'MSTORE', comment: 'sw', pc: 3197 }
{ opcode: 'INVALID', comment: 'ebreak', pc: 3198 }
{ opcode: 'JUMPDEST', name: 'pass', pc: 3199 }
{ opcode: 'MSTORE', comment: 'store to a0', pc: 3208 }
{ opcode: 'ADD', comment: 'ADDI', pc: 3244 }
{ opcode: 'MSTORE', comment: 'store to a1', pc: 3248 }
{ opcode: 'ADD', comment: 'ADDI', pc: 3284 }
{ opcode: 'MSTORE', comment: 'store to a2', pc: 3288 }
{ opcode: 'ADD', comment: 'ADDI', pc: 3324 }
{ opcode: 'MSTORE', comment: 'store to a3', pc: 3328 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 3332 }
{ opcode: 'ADD', pc: 3366 }
{ opcode: 'DUP1', pc: 3367 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 3368 }
{ opcode: 'AND', pc: 3402 }
{ opcode: 'MLOAD', comment: 'read from a1', pc: 3406 }
{ opcode: 'SHL', pc: 3409 }
{ opcode: 'ADD', pc: 3410 }
{ opcode: 'SWAP1', pc: 3411 }
{ opcode: 'MSTORE', comment: 'sw', pc: 3412 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 3416 }
{ opcode: 'ADD', pc: 3450 }
{ opcode: 'DUP1', pc: 3451 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 3452 }
{ opcode: 'AND', pc: 3486 }
{ opcode: 'MLOAD', comment: 'read from a2', pc: 3490 }
{ opcode: 'SHL', pc: 3493 }
{ opcode: 'ADD', pc: 3494 }
{ opcode: 'SWAP1', pc: 3495 }
{ opcode: 'MSTORE', comment: 'sw', pc: 3496 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 3500 }
{ opcode: 'ADD', pc: 3534 }
{ opcode: 'DUP1', pc: 3535 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 3536 }
{ opcode: 'AND', pc: 3570 }
{ opcode: 'MLOAD', comment: 'read from a3', pc: 3574 }
{ opcode: 'SHL', pc: 3577 }
{ opcode: 'ADD', pc: 3578 }
{ opcode: 'SWAP1', pc: 3579 }
{ opcode: 'MSTORE', comment: 'sw', pc: 3580 }
{ opcode: 'JUMP', comment: 'jal', pc: 3584 }
{ opcode: 'JUMPDEST', name: '.test_name', pc: 3585 }
{ opcode: 'JUMPDEST', name: '__exit', pc: 3586 }
{ opcode: 'RETURN', pc: 3593 }
Final bytecode: 610004565b63000100006101405261014051610e0101610140526300000000610180525b610140517f0000000000000000000000000000000000000000000000000000000000000002185160f81c60000b63ffffffff16610160526101605163ffffffff16600063ffffffff16146100f457610180517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101605160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000000010161014052610023565b60007f000000000000000000000000000000000000000000000000000000000000002e0161016052610180517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101605160e01b019052610180517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101605160e01b0190525b6300000000610020526100205160030b60001d6100605263000000006103a052630000000261038052610060516103a0510363ffffffff166109dc575b6380000000610020526100205160030b60011d6100605263c00000006103a052630000000361038052610060516103a0510363ffffffff166109dc575b6380000000610020526100205160030b60071d6100605263ff0000006103a052630000000461038052610060516103a0510363ffffffff166109dc575b6380000000610020526100205160030b600e1d6100605263fffe00006103a052630000000561038052610060516103a0510363ffffffff166109dc575b6380000001610020526100205160030b601f1d6100605263ffffffff6103a052630000000661038052610060516103a0510363ffffffff166109dc575b637fffffff610020526100205160030b60001d61006052637fffffff6103a052630000000761038052610060516103a0510363ffffffff166109dc575b637fffffff610020526100205160030b60011d61006052633fffffff6103a052630000000861038052610060516103a0510363ffffffff166109dc575b637fffffff610020526100205160030b60071d610060526300ffffff6103a052630000000961038052610060516103a0510363ffffffff166109dc575b637fffffff610020526100205160030b600e1d61006052630001ffff6103a052630000000a61038052610060516103a0510363ffffffff166109dc575b637fffffff610020526100205160030b601f1d6100605263000000006103a052630000000b61038052610060516103a0510363ffffffff166109dc575b6381818181610020526100205160030b60001d6100605263818181816103a052630000000c61038052610060516103a0510363ffffffff166109dc575b6381818181610020526100205160030b60011d6100605263c0c0c0c06103a052630000000d61038052610060516103a0510363ffffffff166109dc575b6381818181610020526100205160030b60071d6100605263ff0303036103a052630000000e61038052610060516103a0510363ffffffff166109dc575b6381818181610020526100205160030b600e1d6100605263fffe06066103a052630000000f61038052610060516103a0510363ffffffff166109dc575b6381818181610020526100205160030b601f1d6100605263ffffffff6103a052630000001061038052610060516103a0510363ffffffff166109dc575b6380000000610020526100205160030b60071d6100205263ff0000006103a052630000001161038052610020516103a0510363ffffffff166109dc575b6300000000610080525b6380000000610020526100205160030b60071d61006052610060517f0000000000000000000000000000000000000000000000000000000000000000016100c052610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff1661059f5763ff0000006103a0526300000012610380526100c0516103a0510363ffffffff166109dc575b6300000000610080525b6380000000610020526100205160030b600e1d61006052610060517f0000000000000000000000000000000000000000000000000000000000000000016100c052610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff166106565763fffe00006103a0526300000013610380526100c0516103a0510363ffffffff166109dc575b6300000000610080525b6380000001610020526100205160030b601f1d61006052610060517f0000000000000000000000000000000000000000000000000000000000000000016100c052610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff1661070d5763ffffffff6103a0526300000014610380526100c0516103a0510363ffffffff166109dc575b6300000000610080525b6380000000610020526100205160030b60071d61006052610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff166107c45763ff0000006103a052630000001561038052610060516103a0510363ffffffff166109dc575b6300000000610080525b6380000000610020526100205160030b600e1d61006052610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff166108515763fffe00006103a052630000001661038052610060516103a0510363ffffffff166109dc575b6300000000610080525b6380000001610020526100205160030b601f1d61006052610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff166108de5763ffffffff6103a052630000001761038052610060516103a0510363ffffffff166109dc575b600060030b601f1d6100205263000000006103a052630000001861038052610020516103a0510363ffffffff166109dc575b6300000021610020526100205160030b60141d5063000000006103a05263000000196103805260006103a0510363ffffffff166109dc576000610380510363ffffffff16610c7f575b63000000006101405260007f0000000000000000000000000000000000000000000000000000000000000045016101605260007f0000000000000000000000000000000000000000000000000000000000000052016101805260007f000000000000000000000000000000000000000000000000000000000000004f016101a05260007f000000000000000000000000000000000000000000000000000000000000000a016101c052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101605160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101805160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101805160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101a05160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101805160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101c05160e01b019052fe5b63000000006101405260007f000000000000000000000000000000000000000000000000000000000000004f016101605260007f000000000000000000000000000000000000000000000000000000000000004b016101805260007f000000000000000000000000000000000000000000000000000000000000000a016101a052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101605160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101805160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101a05160e01b019052610e02565b5b600060006000f3
Data section: [97,114,115,0,0]
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
12	PUSH2	0E01	 ;; .test_name	 
pc: 15 - Opcode: "ADD"- mem length: 352 - 3
- stack 1: 0x10000
- stack 0: 0xE01
15	ADD		 	  ;; # ADDI
pc: 16 - Opcode: "PUSH2"- mem length: 352 - 3
- stack 0: 0x10E01
16	PUSH2	0140	 	 
pc: 19 - Opcode: "MSTORE"- mem length: 352 - 3
- stack 1: 0x10E01
- stack 0: 0x140
19	MSTORE		 	  ;; # store to a0
[MEM WRITE] 10e01 to 0x140
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
- stack 0: 0x10E01
28	PUSH32	2	 	 
pc: 49 - Opcode: "XOR"- mem length: 416 - 3
- stack 1: 0x10E01
- stack 0: 0x2
49	XOR		 	 
pc: 4A - Opcode: "MLOAD"- mem length: 416 - 15579
- stack 0: 0x10E03
4A	MLOAD		 	 
[MEM LOAD] from 0x10e03
pc: 4B - Opcode: "PUSH1"- mem length: 69184 - 3
- stack 0: 0x0
4B	PUSH1	F8	 	 
pc: 4D - Opcode: "SHR"- mem length: 69184 - 3
- stack 1: 0x0
- stack 0: 0xF8
4D	SHR		 	 
pc: 4E - Opcode: "PUSH1"- mem length: 69184 - 3
- stack 0: 0x0
4E	PUSH1	00	 	 
pc: 50 - Opcode: "SIGNEXTEND"- mem length: 69184 - 5
- stack 1: 0x0
- stack 0: 0x0
50	SIGNEXTEND		 	 
pc: 51 - Opcode: "PUSH4"- mem length: 69184 - 3
- stack 0: 0x0
51	PUSH4	FFFFFFFF	 	 
pc: 56 - Opcode: "AND"- mem length: 69184 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
56	AND		 	  ;; # mask to 32 bits
pc: 57 - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0x0
57	PUSH2	0160	 	 
pc: 5A - Opcode: "MSTORE"- mem length: 69184 - 3
- stack 1: 0x0
- stack 0: 0x160
5A	MSTORE		 	  ;; # store to a1
[MEM WRITE] 0 to 0x160
pc: 5B - Opcode: "PUSH2"- mem length: 69184 - 3
5B	PUSH2	0160	 	 
pc: 5E - Opcode: "MLOAD"- mem length: 69184 - 3
- stack 0: 0x160
5E	MLOAD		 	  ;; # read from a1
[MEM LOAD] from 0x160
pc: 5F - Opcode: "PUSH4"- mem length: 69184 - 3
- stack 0: 0x0
5F	PUSH4	FFFFFFFF	 	 
pc: 64 - Opcode: "AND"- mem length: 69184 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
64	AND		 	  ;; # mask to 32 bits
pc: 65 - Opcode: "PUSH1"- mem length: 69184 - 3
- stack 0: 0x0
65	PUSH1	00	 	 
pc: 67 - Opcode: "PUSH4"- mem length: 69184 - 3
- stack 1: 0x0
- stack 0: 0x0
67	PUSH4	FFFFFFFF	 	 
pc: 6C - Opcode: "AND"- mem length: 69184 - 3
- stack 2: 0x0
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
6C	AND		 	  ;; # mask to 32 bits
pc: 6D - Opcode: "EQ"- mem length: 69184 - 3
- stack 1: 0x0
- stack 0: 0x0
6D	EQ		 	 
pc: 6E - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0x1
6E	PUSH2	00F4	 ;; .prname_done	 
pc: 71 - Opcode: "JUMPI"- mem length: 69184 - 10
- stack 1: 0x1
- stack 0: 0xF4
71	JUMPI		 	  ;; # beq
pc: F4 - Opcode: "JUMPDEST"- mem length: 69184 - 1
F4	JUMPDEST		 ;; .prname_done	 
pc: F5 - Opcode: "PUSH1"- mem length: 69184 - 3
F5	PUSH1	00	 	 
pc: F7 - Opcode: "PUSH32"- mem length: 69184 - 3
- stack 0: 0x0
F7	PUSH32	000000000000000000000000000000000000000000000000000000000000002E	 	  ;; # signextended 46
pc: 118 - Opcode: "ADD"- mem length: 69184 - 3
- stack 1: 0x0
- stack 0: 0x2E
118	ADD		 	  ;; # ADDI
pc: 119 - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0x2E
119	PUSH2	0160	 	 
pc: 11C - Opcode: "MSTORE"- mem length: 69184 - 3
- stack 1: 0x2E
- stack 0: 0x160
11C	MSTORE		 	  ;; # store to a1
[MEM WRITE] 2e to 0x160
pc: 11D - Opcode: "PUSH2"- mem length: 69184 - 3
11D	PUSH2	0180	 	 
pc: 120 - Opcode: "MLOAD"- mem length: 69184 - 3
- stack 0: 0x180
120	MLOAD		 	  ;; # read from a2
[MEM LOAD] from 0x180
pc: 121 - Opcode: "PUSH32"- mem length: 69184 - 3
- stack 0: 0x0
121	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: 142 - Opcode: "ADD"- mem length: 69184 - 3
- stack 1: 0x0
- stack 0: 0x400
142	ADD		 	 
pc: 143 - Opcode: "DUP1"- mem length: 69184 - 3
- stack 0: 0x400
143	DUP1		 	 
pc: 144 - Opcode: "MLOAD"- mem length: 69184 - 3
- stack 1: 0x400
- stack 0: 0x400
144	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: 145 - Opcode: "PUSH32"- mem length: 69184 - 3
- stack 1: 0x400
- stack 0: 0x0
145	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: 166 - Opcode: "AND"- mem length: 69184 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
166	AND		 	 
pc: 167 - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 1: 0x400
- stack 0: 0x0
167	PUSH2	0160	 	 
pc: 16A - Opcode: "MLOAD"- mem length: 69184 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x160
16A	MLOAD		 	  ;; # read from a1
[MEM LOAD] from 0x160
pc: 16B - Opcode: "PUSH1"- mem length: 69184 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x2E
16B	PUSH1	E0	 	 
pc: 16D - Opcode: "SHL"- mem length: 69184 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0x2E
- stack 0: 0xE0
16D	SHL		 	 
pc: 16E - Opcode: "ADD"- mem length: 69184 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
16E	ADD		 	 
pc: 16F - Opcode: "SWAP1"- mem length: 69184 - 3
- stack 1: 0x400
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
16F	SWAP1		 	 
pc: 170 - Opcode: "MSTORE"- mem length: 69184 - 3
- stack 1: 0x2E00000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
170	MSTORE		 	  ;; # sw
[DEBUG] output = .                            
pc: 171 - Opcode: "PUSH2"- mem length: 69184 - 3
171	PUSH2	0180	 	 
pc: 174 - Opcode: "MLOAD"- mem length: 69184 - 3
- stack 0: 0x180
174	MLOAD		 	  ;; # read from a2
[MEM LOAD] from 0x180
pc: 175 - Opcode: "PUSH32"- mem length: 69184 - 3
- stack 0: 0x0
175	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: 196 - Opcode: "ADD"- mem length: 69184 - 3
- stack 1: 0x0
- stack 0: 0x400
196	ADD		 	 
pc: 197 - Opcode: "DUP1"- mem length: 69184 - 3
- stack 0: 0x400
197	DUP1		 	 
pc: 198 - Opcode: "MLOAD"- mem length: 69184 - 3
- stack 1: 0x400
- stack 0: 0x400
198	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: 199 - Opcode: "PUSH32"- mem length: 69184 - 3
- stack 1: 0x400
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
199	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: 1BA - Opcode: "AND"- mem length: 69184 - 3
- stack 2: 0x400
- stack 1: 0x2E00000000000000000000000000000000000000000000000000000000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
1BA	AND		 	 
pc: 1BB - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 1: 0x400
- stack 0: 0x0
1BB	PUSH2	0160	 	 
pc: 1BE - Opcode: "MLOAD"- mem length: 69184 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x160
1BE	MLOAD		 	  ;; # read from a1
[MEM LOAD] from 0x160
pc: 1BF - Opcode: "PUSH1"- mem length: 69184 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x2E
1BF	PUSH1	E0	 	 
pc: 1C1 - Opcode: "SHL"- mem length: 69184 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0x2E
- stack 0: 0xE0
1C1	SHL		 	 
pc: 1C2 - Opcode: "ADD"- mem length: 69184 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
1C2	ADD		 	 
pc: 1C3 - Opcode: "SWAP1"- mem length: 69184 - 3
- stack 1: 0x400
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
1C3	SWAP1		 	 
pc: 1C4 - Opcode: "MSTORE"- mem length: 69184 - 3
- stack 1: 0x2E00000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
1C4	MSTORE		 	  ;; # sw
[DEBUG] output = .                            
pc: 1C5 - Opcode: "JUMPDEST"- mem length: 69184 - 1
1C5	JUMPDEST		 ;; test_2	 
pc: 1C6 - Opcode: "PUSH4"- mem length: 69184 - 3
1C6	PUSH4	00000000	 	  ;; # LI
pc: 1CB - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0x0
1CB	PUSH2	0020	 	 
pc: 1CE - Opcode: "MSTORE"- mem length: 69184 - 3
- stack 1: 0x0
- stack 0: 0x20
1CE	MSTORE		 	  ;; # store to x1
[MEM WRITE] 0 to 0x20
pc: 1CF - Opcode: "PUSH2"- mem length: 69184 - 3
1CF	PUSH2	0020	 	 
pc: 1D2 - Opcode: "MLOAD"- mem length: 69184 - 3
- stack 0: 0x20
1D2	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 1D3 - Opcode: "PUSH1"- mem length: 69184 - 3
- stack 0: 0x0
1D3	PUSH1	03	 	 
pc: 1D5 - Opcode: "SIGNEXTEND"- mem length: 69184 - 5
- stack 1: 0x0
- stack 0: 0x3
1D5	SIGNEXTEND		 	 
pc: 1D6 - Opcode: "PUSH1"- mem length: 69184 - 3
- stack 0: 0x0
1D6	PUSH1	00	 	 
pc: 1D8 - Opcode: "SAR"- mem length: 69184 - 3
- stack 1: 0x0
- stack 0: 0x0
1D8	SAR		 	 
pc: 1D9 - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0x0
1D9	PUSH2	0060	 	 
pc: 1DC - Opcode: "MSTORE"- mem length: 69184 - 3
- stack 1: 0x0
- stack 0: 0x60
1DC	MSTORE		 	  ;; # store to x3
[MEM WRITE] 0 to 0x60
pc: 1DD - Opcode: "PUSH4"- mem length: 69184 - 3
1DD	PUSH4	00000000	 	  ;; # LI
pc: 1E2 - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0x0
1E2	PUSH2	03A0	 	 
pc: 1E5 - Opcode: "MSTORE"- mem length: 69184 - 3
- stack 1: 0x0
- stack 0: 0x3A0
1E5	MSTORE		 	  ;; # store to x29
[MEM WRITE] 0 to 0x3a0
pc: 1E6 - Opcode: "PUSH4"- mem length: 69184 - 3
1E6	PUSH4	00000002	 	  ;; # LI
pc: 1EB - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0x2
1EB	PUSH2	0380	 	 
pc: 1EE - Opcode: "MSTORE"- mem length: 69184 - 3
- stack 1: 0x2
- stack 0: 0x380
1EE	MSTORE		 	  ;; # store to x28
[MEM WRITE] 2 to 0x380
pc: 1EF - Opcode: "PUSH2"- mem length: 69184 - 3
1EF	PUSH2	0060	 	 
pc: 1F2 - Opcode: "MLOAD"- mem length: 69184 - 3
- stack 0: 0x60
1F2	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 1F3 - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0x0
1F3	PUSH2	03A0	 	 
pc: 1F6 - Opcode: "MLOAD"- mem length: 69184 - 3
- stack 1: 0x0
- stack 0: 0x3A0
1F6	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 1F7 - Opcode: "SUB"- mem length: 69184 - 3
- stack 1: 0x0
- stack 0: 0x0
1F7	SUB		 	 
pc: 1F8 - Opcode: "PUSH4"- mem length: 69184 - 3
- stack 0: 0x0
1F8	PUSH4	FFFFFFFF	 	 
pc: 1FD - Opcode: "AND"- mem length: 69184 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
1FD	AND		 	  ;; # mask to 32 bits
pc: 1FE - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0x0
1FE	PUSH2	09DC	 ;; fail	 
pc: 201 - Opcode: "JUMPI"- mem length: 69184 - 10
- stack 1: 0x0
- stack 0: 0x9DC
201	JUMPI		 	  ;; # bne
pc: 202 - Opcode: "JUMPDEST"- mem length: 69184 - 1
202	JUMPDEST		 ;; test_3	 
pc: 203 - Opcode: "PUSH4"- mem length: 69184 - 3
203	PUSH4	80000000	 	  ;; # LI
pc: 208 - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0x80000000
208	PUSH2	0020	 	 
pc: 20B - Opcode: "MSTORE"- mem length: 69184 - 3
- stack 1: 0x80000000
- stack 0: 0x20
20B	MSTORE		 	  ;; # store to x1
[MEM WRITE] 80000000 to 0x20
pc: 20C - Opcode: "PUSH2"- mem length: 69184 - 3
20C	PUSH2	0020	 	 
pc: 20F - Opcode: "MLOAD"- mem length: 69184 - 3
- stack 0: 0x20
20F	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 210 - Opcode: "PUSH1"- mem length: 69184 - 3
- stack 0: 0x80000000
210	PUSH1	03	 	 
pc: 212 - Opcode: "SIGNEXTEND"- mem length: 69184 - 5
- stack 1: 0x80000000
- stack 0: 0x3
212	SIGNEXTEND		 	 
pc: 213 - Opcode: "PUSH1"- mem length: 69184 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000
213	PUSH1	01	 	 
pc: 215 - Opcode: "SAR"- mem length: 69184 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000
- stack 0: 0x1
215	SAR		 	 
pc: 216 - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000
216	PUSH2	0060	 	 
pc: 219 - Opcode: "MSTORE"- mem length: 69184 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000
- stack 0: 0x60
219	MSTORE		 	  ;; # store to x3
[MEM WRITE] ffffffffffffffffffffffffffffffffffffffffffffffffffffffffc0000000 to 0x60
pc: 21A - Opcode: "PUSH4"- mem length: 69184 - 3
21A	PUSH4	C0000000	 	  ;; # LI
pc: 21F - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0xC0000000
21F	PUSH2	03A0	 	 
pc: 222 - Opcode: "MSTORE"- mem length: 69184 - 3
- stack 1: 0xC0000000
- stack 0: 0x3A0
222	MSTORE		 	  ;; # store to x29
[MEM WRITE] c0000000 to 0x3a0
pc: 223 - Opcode: "PUSH4"- mem length: 69184 - 3
223	PUSH4	00000003	 	  ;; # LI
pc: 228 - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0x3
228	PUSH2	0380	 	 
pc: 22B - Opcode: "MSTORE"- mem length: 69184 - 3
- stack 1: 0x3
- stack 0: 0x380
22B	MSTORE		 	  ;; # store to x28
[MEM WRITE] 3 to 0x380
pc: 22C - Opcode: "PUSH2"- mem length: 69184 - 3
22C	PUSH2	0060	 	 
pc: 22F - Opcode: "MLOAD"- mem length: 69184 - 3
- stack 0: 0x60
22F	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 230 - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000
230	PUSH2	03A0	 	 
pc: 233 - Opcode: "MLOAD"- mem length: 69184 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000
- stack 0: 0x3A0
233	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 234 - Opcode: "SUB"- mem length: 69184 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000
- stack 0: 0xC0000000
234	SUB		 	 
pc: 235 - Opcode: "PUSH4"- mem length: 69184 - 3
- stack 0: 0x100000000
235	PUSH4	FFFFFFFF	 	 
pc: 23A - Opcode: "AND"- mem length: 69184 - 3
- stack 1: 0x100000000
- stack 0: 0xFFFFFFFF
23A	AND		 	  ;; # mask to 32 bits
pc: 23B - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0x0
23B	PUSH2	09DC	 ;; fail	 
pc: 23E - Opcode: "JUMPI"- mem length: 69184 - 10
- stack 1: 0x0
- stack 0: 0x9DC
23E	JUMPI		 	  ;; # bne
pc: 23F - Opcode: "JUMPDEST"- mem length: 69184 - 1
23F	JUMPDEST		 ;; test_4	 
pc: 240 - Opcode: "PUSH4"- mem length: 69184 - 3
240	PUSH4	80000000	 	  ;; # LI
pc: 245 - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0x80000000
245	PUSH2	0020	 	 
pc: 248 - Opcode: "MSTORE"- mem length: 69184 - 3
- stack 1: 0x80000000
- stack 0: 0x20
248	MSTORE		 	  ;; # store to x1
[MEM WRITE] 80000000 to 0x20
pc: 249 - Opcode: "PUSH2"- mem length: 69184 - 3
249	PUSH2	0020	 	 
pc: 24C - Opcode: "MLOAD"- mem length: 69184 - 3
- stack 0: 0x20
24C	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 24D - Opcode: "PUSH1"- mem length: 69184 - 3
- stack 0: 0x80000000
24D	PUSH1	03	 	 
pc: 24F - Opcode: "SIGNEXTEND"- mem length: 69184 - 5
- stack 1: 0x80000000
- stack 0: 0x3
24F	SIGNEXTEND		 	 
pc: 250 - Opcode: "PUSH1"- mem length: 69184 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000
250	PUSH1	07	 	 
pc: 252 - Opcode: "SAR"- mem length: 69184 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000
- stack 0: 0x7
252	SAR		 	 
pc: 253 - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000
253	PUSH2	0060	 	 
pc: 256 - Opcode: "MSTORE"- mem length: 69184 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000
- stack 0: 0x60
256	MSTORE		 	  ;; # store to x3
[MEM WRITE] ffffffffffffffffffffffffffffffffffffffffffffffffffffffffff000000 to 0x60
pc: 257 - Opcode: "PUSH4"- mem length: 69184 - 3
257	PUSH4	FF000000	 	  ;; # LI
pc: 25C - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0xFF000000
25C	PUSH2	03A0	 	 
pc: 25F - Opcode: "MSTORE"- mem length: 69184 - 3
- stack 1: 0xFF000000
- stack 0: 0x3A0
25F	MSTORE		 	  ;; # store to x29
[MEM WRITE] ff000000 to 0x3a0
pc: 260 - Opcode: "PUSH4"- mem length: 69184 - 3
260	PUSH4	00000004	 	  ;; # LI
pc: 265 - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0x4
265	PUSH2	0380	 	 
pc: 268 - Opcode: "MSTORE"- mem length: 69184 - 3
- stack 1: 0x4
- stack 0: 0x380
268	MSTORE		 	  ;; # store to x28
[MEM WRITE] 4 to 0x380
pc: 269 - Opcode: "PUSH2"- mem length: 69184 - 3
269	PUSH2	0060	 	 
pc: 26C - Opcode: "MLOAD"- mem length: 69184 - 3
- stack 0: 0x60
26C	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 26D - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000
26D	PUSH2	03A0	 	 
pc: 270 - Opcode: "MLOAD"- mem length: 69184 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000
- stack 0: 0x3A0
270	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 271 - Opcode: "SUB"- mem length: 69184 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000
- stack 0: 0xFF000000
271	SUB		 	 
pc: 272 - Opcode: "PUSH4"- mem length: 69184 - 3
- stack 0: 0x100000000
272	PUSH4	FFFFFFFF	 	 
pc: 277 - Opcode: "AND"- mem length: 69184 - 3
- stack 1: 0x100000000
- stack 0: 0xFFFFFFFF
277	AND		 	  ;; # mask to 32 bits
pc: 278 - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0x0
278	PUSH2	09DC	 ;; fail	 
pc: 27B - Opcode: "JUMPI"- mem length: 69184 - 10
- stack 1: 0x0
- stack 0: 0x9DC
27B	JUMPI		 	  ;; # bne
pc: 27C - Opcode: "JUMPDEST"- mem length: 69184 - 1
27C	JUMPDEST		 ;; test_5	 
pc: 27D - Opcode: "PUSH4"- mem length: 69184 - 3
27D	PUSH4	80000000	 	  ;; # LI
pc: 282 - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0x80000000
282	PUSH2	0020	 	 
pc: 285 - Opcode: "MSTORE"- mem length: 69184 - 3
- stack 1: 0x80000000
- stack 0: 0x20
285	MSTORE		 	  ;; # store to x1
[MEM WRITE] 80000000 to 0x20
pc: 286 - Opcode: "PUSH2"- mem length: 69184 - 3
286	PUSH2	0020	 	 
pc: 289 - Opcode: "MLOAD"- mem length: 69184 - 3
- stack 0: 0x20
289	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 28A - Opcode: "PUSH1"- mem length: 69184 - 3
- stack 0: 0x80000000
28A	PUSH1	03	 	 
pc: 28C - Opcode: "SIGNEXTEND"- mem length: 69184 - 5
- stack 1: 0x80000000
- stack 0: 0x3
28C	SIGNEXTEND		 	 
pc: 28D - Opcode: "PUSH1"- mem length: 69184 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000
28D	PUSH1	0E	 	 
pc: 28F - Opcode: "SAR"- mem length: 69184 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000
- stack 0: 0xE
28F	SAR		 	 
pc: 290 - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000
290	PUSH2	0060	 	 
pc: 293 - Opcode: "MSTORE"- mem length: 69184 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000
- stack 0: 0x60
293	MSTORE		 	  ;; # store to x3
[MEM WRITE] fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0000 to 0x60
pc: 294 - Opcode: "PUSH4"- mem length: 69184 - 3
294	PUSH4	FFFE0000	 	  ;; # LI
pc: 299 - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0xFFFE0000
299	PUSH2	03A0	 	 
pc: 29C - Opcode: "MSTORE"- mem length: 69184 - 3
- stack 1: 0xFFFE0000
- stack 0: 0x3A0
29C	MSTORE		 	  ;; # store to x29
[MEM WRITE] fffe0000 to 0x3a0
pc: 29D - Opcode: "PUSH4"- mem length: 69184 - 3
29D	PUSH4	00000005	 	  ;; # LI
pc: 2A2 - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0x5
2A2	PUSH2	0380	 	 
pc: 2A5 - Opcode: "MSTORE"- mem length: 69184 - 3
- stack 1: 0x5
- stack 0: 0x380
2A5	MSTORE		 	  ;; # store to x28
[MEM WRITE] 5 to 0x380
pc: 2A6 - Opcode: "PUSH2"- mem length: 69184 - 3
2A6	PUSH2	0060	 	 
pc: 2A9 - Opcode: "MLOAD"- mem length: 69184 - 3
- stack 0: 0x60
2A9	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 2AA - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000
2AA	PUSH2	03A0	 	 
pc: 2AD - Opcode: "MLOAD"- mem length: 69184 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000
- stack 0: 0x3A0
2AD	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 2AE - Opcode: "SUB"- mem length: 69184 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000
- stack 0: 0xFFFE0000
2AE	SUB		 	 
pc: 2AF - Opcode: "PUSH4"- mem length: 69184 - 3
- stack 0: 0x100000000
2AF	PUSH4	FFFFFFFF	 	 
pc: 2B4 - Opcode: "AND"- mem length: 69184 - 3
- stack 1: 0x100000000
- stack 0: 0xFFFFFFFF
2B4	AND		 	  ;; # mask to 32 bits
pc: 2B5 - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0x0
2B5	PUSH2	09DC	 ;; fail	 
pc: 2B8 - Opcode: "JUMPI"- mem length: 69184 - 10
- stack 1: 0x0
- stack 0: 0x9DC
2B8	JUMPI		 	  ;; # bne
pc: 2B9 - Opcode: "JUMPDEST"- mem length: 69184 - 1
2B9	JUMPDEST		 ;; test_6	 
pc: 2BA - Opcode: "PUSH4"- mem length: 69184 - 3
2BA	PUSH4	80000001	 	  ;; # LI
pc: 2BF - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0x80000001
2BF	PUSH2	0020	 	 
pc: 2C2 - Opcode: "MSTORE"- mem length: 69184 - 3
- stack 1: 0x80000001
- stack 0: 0x20
2C2	MSTORE		 	  ;; # store to x1
[MEM WRITE] 80000001 to 0x20
pc: 2C3 - Opcode: "PUSH2"- mem length: 69184 - 3
2C3	PUSH2	0020	 	 
pc: 2C6 - Opcode: "MLOAD"- mem length: 69184 - 3
- stack 0: 0x20
2C6	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 2C7 - Opcode: "PUSH1"- mem length: 69184 - 3
- stack 0: 0x80000001
2C7	PUSH1	03	 	 
pc: 2C9 - Opcode: "SIGNEXTEND"- mem length: 69184 - 5
- stack 1: 0x80000001
- stack 0: 0x3
2C9	SIGNEXTEND		 	 
pc: 2CA - Opcode: "PUSH1"- mem length: 69184 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000001
2CA	PUSH1	1F	 	 
pc: 2CC - Opcode: "SAR"- mem length: 69184 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000001
- stack 0: 0x1F
2CC	SAR		 	 
pc: 2CD - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
2CD	PUSH2	0060	 	 
pc: 2D0 - Opcode: "MSTORE"- mem length: 69184 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0x60
2D0	MSTORE		 	  ;; # store to x3
[MEM WRITE] ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff to 0x60
pc: 2D1 - Opcode: "PUSH4"- mem length: 69184 - 3
2D1	PUSH4	FFFFFFFF	 	  ;; # LI
pc: 2D6 - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0xFFFFFFFF
2D6	PUSH2	03A0	 	 
pc: 2D9 - Opcode: "MSTORE"- mem length: 69184 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x3A0
2D9	MSTORE		 	  ;; # store to x29
[MEM WRITE] ffffffff to 0x3a0
pc: 2DA - Opcode: "PUSH4"- mem length: 69184 - 3
2DA	PUSH4	00000006	 	  ;; # LI
pc: 2DF - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0x6
2DF	PUSH2	0380	 	 
pc: 2E2 - Opcode: "MSTORE"- mem length: 69184 - 3
- stack 1: 0x6
- stack 0: 0x380
2E2	MSTORE		 	  ;; # store to x28
[MEM WRITE] 6 to 0x380
pc: 2E3 - Opcode: "PUSH2"- mem length: 69184 - 3
2E3	PUSH2	0060	 	 
pc: 2E6 - Opcode: "MLOAD"- mem length: 69184 - 3
- stack 0: 0x60
2E6	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 2E7 - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
2E7	PUSH2	03A0	 	 
pc: 2EA - Opcode: "MLOAD"- mem length: 69184 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0x3A0
2EA	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 2EB - Opcode: "SUB"- mem length: 69184 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0xFFFFFFFF
2EB	SUB		 	 
pc: 2EC - Opcode: "PUSH4"- mem length: 69184 - 3
- stack 0: 0x100000000
2EC	PUSH4	FFFFFFFF	 	 
pc: 2F1 - Opcode: "AND"- mem length: 69184 - 3
- stack 1: 0x100000000
- stack 0: 0xFFFFFFFF
2F1	AND		 	  ;; # mask to 32 bits
pc: 2F2 - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0x0
2F2	PUSH2	09DC	 ;; fail	 
pc: 2F5 - Opcode: "JUMPI"- mem length: 69184 - 10
- stack 1: 0x0
- stack 0: 0x9DC
2F5	JUMPI		 	  ;; # bne
pc: 2F6 - Opcode: "JUMPDEST"- mem length: 69184 - 1
2F6	JUMPDEST		 ;; test_7	 
pc: 2F7 - Opcode: "PUSH4"- mem length: 69184 - 3
2F7	PUSH4	7FFFFFFF	 	  ;; # LI
pc: 2FC - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0x7FFFFFFF
2FC	PUSH2	0020	 	 
pc: 2FF - Opcode: "MSTORE"- mem length: 69184 - 3
- stack 1: 0x7FFFFFFF
- stack 0: 0x20
2FF	MSTORE		 	  ;; # store to x1
[MEM WRITE] 7fffffff to 0x20
pc: 300 - Opcode: "PUSH2"- mem length: 69184 - 3
300	PUSH2	0020	 	 
pc: 303 - Opcode: "MLOAD"- mem length: 69184 - 3
- stack 0: 0x20
303	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 304 - Opcode: "PUSH1"- mem length: 69184 - 3
- stack 0: 0x7FFFFFFF
304	PUSH1	03	 	 
pc: 306 - Opcode: "SIGNEXTEND"- mem length: 69184 - 5
- stack 1: 0x7FFFFFFF
- stack 0: 0x3
306	SIGNEXTEND		 	 
pc: 307 - Opcode: "PUSH1"- mem length: 69184 - 3
- stack 0: 0x7FFFFFFF
307	PUSH1	00	 	 
pc: 309 - Opcode: "SAR"- mem length: 69184 - 3
- stack 1: 0x7FFFFFFF
- stack 0: 0x0
309	SAR		 	 
pc: 30A - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0x7FFFFFFF
30A	PUSH2	0060	 	 
pc: 30D - Opcode: "MSTORE"- mem length: 69184 - 3
- stack 1: 0x7FFFFFFF
- stack 0: 0x60
30D	MSTORE		 	  ;; # store to x3
[MEM WRITE] 7fffffff to 0x60
pc: 30E - Opcode: "PUSH4"- mem length: 69184 - 3
30E	PUSH4	7FFFFFFF	 	  ;; # LI
pc: 313 - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0x7FFFFFFF
313	PUSH2	03A0	 	 
pc: 316 - Opcode: "MSTORE"- mem length: 69184 - 3
- stack 1: 0x7FFFFFFF
- stack 0: 0x3A0
316	MSTORE		 	  ;; # store to x29
[MEM WRITE] 7fffffff to 0x3a0
pc: 317 - Opcode: "PUSH4"- mem length: 69184 - 3
317	PUSH4	00000007	 	  ;; # LI
pc: 31C - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0x7
31C	PUSH2	0380	 	 
pc: 31F - Opcode: "MSTORE"- mem length: 69184 - 3
- stack 1: 0x7
- stack 0: 0x380
31F	MSTORE		 	  ;; # store to x28
[MEM WRITE] 7 to 0x380
pc: 320 - Opcode: "PUSH2"- mem length: 69184 - 3
320	PUSH2	0060	 	 
pc: 323 - Opcode: "MLOAD"- mem length: 69184 - 3
- stack 0: 0x60
323	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 324 - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0x7FFFFFFF
324	PUSH2	03A0	 	 
pc: 327 - Opcode: "MLOAD"- mem length: 69184 - 3
- stack 1: 0x7FFFFFFF
- stack 0: 0x3A0
327	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 328 - Opcode: "SUB"- mem length: 69184 - 3
- stack 1: 0x7FFFFFFF
- stack 0: 0x7FFFFFFF
328	SUB		 	 
pc: 329 - Opcode: "PUSH4"- mem length: 69184 - 3
- stack 0: 0x0
329	PUSH4	FFFFFFFF	 	 
pc: 32E - Opcode: "AND"- mem length: 69184 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
32E	AND		 	  ;; # mask to 32 bits
pc: 32F - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0x0
32F	PUSH2	09DC	 ;; fail	 
pc: 332 - Opcode: "JUMPI"- mem length: 69184 - 10
- stack 1: 0x0
- stack 0: 0x9DC
332	JUMPI		 	  ;; # bne
pc: 333 - Opcode: "JUMPDEST"- mem length: 69184 - 1
333	JUMPDEST		 ;; test_8	 
pc: 334 - Opcode: "PUSH4"- mem length: 69184 - 3
334	PUSH4	7FFFFFFF	 	  ;; # LI
pc: 339 - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0x7FFFFFFF
339	PUSH2	0020	 	 
pc: 33C - Opcode: "MSTORE"- mem length: 69184 - 3
- stack 1: 0x7FFFFFFF
- stack 0: 0x20
33C	MSTORE		 	  ;; # store to x1
[MEM WRITE] 7fffffff to 0x20
pc: 33D - Opcode: "PUSH2"- mem length: 69184 - 3
33D	PUSH2	0020	 	 
pc: 340 - Opcode: "MLOAD"- mem length: 69184 - 3
- stack 0: 0x20
340	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 341 - Opcode: "PUSH1"- mem length: 69184 - 3
- stack 0: 0x7FFFFFFF
341	PUSH1	03	 	 
pc: 343 - Opcode: "SIGNEXTEND"- mem length: 69184 - 5
- stack 1: 0x7FFFFFFF
- stack 0: 0x3
343	SIGNEXTEND		 	 
pc: 344 - Opcode: "PUSH1"- mem length: 69184 - 3
- stack 0: 0x7FFFFFFF
344	PUSH1	01	 	 
pc: 346 - Opcode: "SAR"- mem length: 69184 - 3
- stack 1: 0x7FFFFFFF
- stack 0: 0x1
346	SAR		 	 
pc: 347 - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0x3FFFFFFF
347	PUSH2	0060	 	 
pc: 34A - Opcode: "MSTORE"- mem length: 69184 - 3
- stack 1: 0x3FFFFFFF
- stack 0: 0x60
34A	MSTORE		 	  ;; # store to x3
[MEM WRITE] 3fffffff to 0x60
pc: 34B - Opcode: "PUSH4"- mem length: 69184 - 3
34B	PUSH4	3FFFFFFF	 	  ;; # LI
pc: 350 - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0x3FFFFFFF
350	PUSH2	03A0	 	 
pc: 353 - Opcode: "MSTORE"- mem length: 69184 - 3
- stack 1: 0x3FFFFFFF
- stack 0: 0x3A0
353	MSTORE		 	  ;; # store to x29
[MEM WRITE] 3fffffff to 0x3a0
pc: 354 - Opcode: "PUSH4"- mem length: 69184 - 3
354	PUSH4	00000008	 	  ;; # LI
pc: 359 - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0x8
359	PUSH2	0380	 	 
pc: 35C - Opcode: "MSTORE"- mem length: 69184 - 3
- stack 1: 0x8
- stack 0: 0x380
35C	MSTORE		 	  ;; # store to x28
[MEM WRITE] 8 to 0x380
pc: 35D - Opcode: "PUSH2"- mem length: 69184 - 3
35D	PUSH2	0060	 	 
pc: 360 - Opcode: "MLOAD"- mem length: 69184 - 3
- stack 0: 0x60
360	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 361 - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0x3FFFFFFF
361	PUSH2	03A0	 	 
pc: 364 - Opcode: "MLOAD"- mem length: 69184 - 3
- stack 1: 0x3FFFFFFF
- stack 0: 0x3A0
364	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 365 - Opcode: "SUB"- mem length: 69184 - 3
- stack 1: 0x3FFFFFFF
- stack 0: 0x3FFFFFFF
365	SUB		 	 
pc: 366 - Opcode: "PUSH4"- mem length: 69184 - 3
- stack 0: 0x0
366	PUSH4	FFFFFFFF	 	 
pc: 36B - Opcode: "AND"- mem length: 69184 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
36B	AND		 	  ;; # mask to 32 bits
pc: 36C - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0x0
36C	PUSH2	09DC	 ;; fail	 
pc: 36F - Opcode: "JUMPI"- mem length: 69184 - 10
- stack 1: 0x0
- stack 0: 0x9DC
36F	JUMPI		 	  ;; # bne
pc: 370 - Opcode: "JUMPDEST"- mem length: 69184 - 1
370	JUMPDEST		 ;; test_9	 
pc: 371 - Opcode: "PUSH4"- mem length: 69184 - 3
371	PUSH4	7FFFFFFF	 	  ;; # LI
pc: 376 - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0x7FFFFFFF
376	PUSH2	0020	 	 
pc: 379 - Opcode: "MSTORE"- mem length: 69184 - 3
- stack 1: 0x7FFFFFFF
- stack 0: 0x20
379	MSTORE		 	  ;; # store to x1
[MEM WRITE] 7fffffff to 0x20
pc: 37A - Opcode: "PUSH2"- mem length: 69184 - 3
37A	PUSH2	0020	 	 
pc: 37D - Opcode: "MLOAD"- mem length: 69184 - 3
- stack 0: 0x20
37D	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 37E - Opcode: "PUSH1"- mem length: 69184 - 3
- stack 0: 0x7FFFFFFF
37E	PUSH1	03	 	 
pc: 380 - Opcode: "SIGNEXTEND"- mem length: 69184 - 5
- stack 1: 0x7FFFFFFF
- stack 0: 0x3
380	SIGNEXTEND		 	 
pc: 381 - Opcode: "PUSH1"- mem length: 69184 - 3
- stack 0: 0x7FFFFFFF
381	PUSH1	07	 	 
pc: 383 - Opcode: "SAR"- mem length: 69184 - 3
- stack 1: 0x7FFFFFFF
- stack 0: 0x7
383	SAR		 	 
pc: 384 - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0xFFFFFF
384	PUSH2	0060	 	 
pc: 387 - Opcode: "MSTORE"- mem length: 69184 - 3
- stack 1: 0xFFFFFF
- stack 0: 0x60
387	MSTORE		 	  ;; # store to x3
[MEM WRITE] ffffff to 0x60
pc: 388 - Opcode: "PUSH4"- mem length: 69184 - 3
388	PUSH4	00FFFFFF	 	  ;; # LI
pc: 38D - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0xFFFFFF
38D	PUSH2	03A0	 	 
pc: 390 - Opcode: "MSTORE"- mem length: 69184 - 3
- stack 1: 0xFFFFFF
- stack 0: 0x3A0
390	MSTORE		 	  ;; # store to x29
[MEM WRITE] ffffff to 0x3a0
pc: 391 - Opcode: "PUSH4"- mem length: 69184 - 3
391	PUSH4	00000009	 	  ;; # LI
pc: 396 - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0x9
396	PUSH2	0380	 	 
pc: 399 - Opcode: "MSTORE"- mem length: 69184 - 3
- stack 1: 0x9
- stack 0: 0x380
399	MSTORE		 	  ;; # store to x28
[MEM WRITE] 9 to 0x380
pc: 39A - Opcode: "PUSH2"- mem length: 69184 - 3
39A	PUSH2	0060	 	 
pc: 39D - Opcode: "MLOAD"- mem length: 69184 - 3
- stack 0: 0x60
39D	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 39E - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0xFFFFFF
39E	PUSH2	03A0	 	 
pc: 3A1 - Opcode: "MLOAD"- mem length: 69184 - 3
- stack 1: 0xFFFFFF
- stack 0: 0x3A0
3A1	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 3A2 - Opcode: "SUB"- mem length: 69184 - 3
- stack 1: 0xFFFFFF
- stack 0: 0xFFFFFF
3A2	SUB		 	 
pc: 3A3 - Opcode: "PUSH4"- mem length: 69184 - 3
- stack 0: 0x0
3A3	PUSH4	FFFFFFFF	 	 
pc: 3A8 - Opcode: "AND"- mem length: 69184 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
3A8	AND		 	  ;; # mask to 32 bits
pc: 3A9 - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0x0
3A9	PUSH2	09DC	 ;; fail	 
pc: 3AC - Opcode: "JUMPI"- mem length: 69184 - 10
- stack 1: 0x0
- stack 0: 0x9DC
3AC	JUMPI		 	  ;; # bne
pc: 3AD - Opcode: "JUMPDEST"- mem length: 69184 - 1
3AD	JUMPDEST		 ;; test_10	 
pc: 3AE - Opcode: "PUSH4"- mem length: 69184 - 3
3AE	PUSH4	7FFFFFFF	 	  ;; # LI
pc: 3B3 - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0x7FFFFFFF
3B3	PUSH2	0020	 	 
pc: 3B6 - Opcode: "MSTORE"- mem length: 69184 - 3
- stack 1: 0x7FFFFFFF
- stack 0: 0x20
3B6	MSTORE		 	  ;; # store to x1
[MEM WRITE] 7fffffff to 0x20
pc: 3B7 - Opcode: "PUSH2"- mem length: 69184 - 3
3B7	PUSH2	0020	 	 
pc: 3BA - Opcode: "MLOAD"- mem length: 69184 - 3
- stack 0: 0x20
3BA	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 3BB - Opcode: "PUSH1"- mem length: 69184 - 3
- stack 0: 0x7FFFFFFF
3BB	PUSH1	03	 	 
pc: 3BD - Opcode: "SIGNEXTEND"- mem length: 69184 - 5
- stack 1: 0x7FFFFFFF
- stack 0: 0x3
3BD	SIGNEXTEND		 	 
pc: 3BE - Opcode: "PUSH1"- mem length: 69184 - 3
- stack 0: 0x7FFFFFFF
3BE	PUSH1	0E	 	 
pc: 3C0 - Opcode: "SAR"- mem length: 69184 - 3
- stack 1: 0x7FFFFFFF
- stack 0: 0xE
3C0	SAR		 	 
pc: 3C1 - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0x1FFFF
3C1	PUSH2	0060	 	 
pc: 3C4 - Opcode: "MSTORE"- mem length: 69184 - 3
- stack 1: 0x1FFFF
- stack 0: 0x60
3C4	MSTORE		 	  ;; # store to x3
[MEM WRITE] 1ffff to 0x60
pc: 3C5 - Opcode: "PUSH4"- mem length: 69184 - 3
3C5	PUSH4	0001FFFF	 	  ;; # LI
pc: 3CA - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0x1FFFF
3CA	PUSH2	03A0	 	 
pc: 3CD - Opcode: "MSTORE"- mem length: 69184 - 3
- stack 1: 0x1FFFF
- stack 0: 0x3A0
3CD	MSTORE		 	  ;; # store to x29
[MEM WRITE] 1ffff to 0x3a0
pc: 3CE - Opcode: "PUSH4"- mem length: 69184 - 3
3CE	PUSH4	0000000A	 	  ;; # LI
pc: 3D3 - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0xA
3D3	PUSH2	0380	 	 
pc: 3D6 - Opcode: "MSTORE"- mem length: 69184 - 3
- stack 1: 0xA
- stack 0: 0x380
3D6	MSTORE		 	  ;; # store to x28
[MEM WRITE] a to 0x380
pc: 3D7 - Opcode: "PUSH2"- mem length: 69184 - 3
3D7	PUSH2	0060	 	 
pc: 3DA - Opcode: "MLOAD"- mem length: 69184 - 3
- stack 0: 0x60
3DA	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 3DB - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0x1FFFF
3DB	PUSH2	03A0	 	 
pc: 3DE - Opcode: "MLOAD"- mem length: 69184 - 3
- stack 1: 0x1FFFF
- stack 0: 0x3A0
3DE	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 3DF - Opcode: "SUB"- mem length: 69184 - 3
- stack 1: 0x1FFFF
- stack 0: 0x1FFFF
3DF	SUB		 	 
pc: 3E0 - Opcode: "PUSH4"- mem length: 69184 - 3
- stack 0: 0x0
3E0	PUSH4	FFFFFFFF	 	 
pc: 3E5 - Opcode: "AND"- mem length: 69184 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
3E5	AND		 	  ;; # mask to 32 bits
pc: 3E6 - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0x0
3E6	PUSH2	09DC	 ;; fail	 
pc: 3E9 - Opcode: "JUMPI"- mem length: 69184 - 10
- stack 1: 0x0
- stack 0: 0x9DC
3E9	JUMPI		 	  ;; # bne
pc: 3EA - Opcode: "JUMPDEST"- mem length: 69184 - 1
3EA	JUMPDEST		 ;; test_11	 
pc: 3EB - Opcode: "PUSH4"- mem length: 69184 - 3
3EB	PUSH4	7FFFFFFF	 	  ;; # LI
pc: 3F0 - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0x7FFFFFFF
3F0	PUSH2	0020	 	 
pc: 3F3 - Opcode: "MSTORE"- mem length: 69184 - 3
- stack 1: 0x7FFFFFFF
- stack 0: 0x20
3F3	MSTORE		 	  ;; # store to x1
[MEM WRITE] 7fffffff to 0x20
pc: 3F4 - Opcode: "PUSH2"- mem length: 69184 - 3
3F4	PUSH2	0020	 	 
pc: 3F7 - Opcode: "MLOAD"- mem length: 69184 - 3
- stack 0: 0x20
3F7	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 3F8 - Opcode: "PUSH1"- mem length: 69184 - 3
- stack 0: 0x7FFFFFFF
3F8	PUSH1	03	 	 
pc: 3FA - Opcode: "SIGNEXTEND"- mem length: 69184 - 5
- stack 1: 0x7FFFFFFF
- stack 0: 0x3
3FA	SIGNEXTEND		 	 
pc: 3FB - Opcode: "PUSH1"- mem length: 69184 - 3
- stack 0: 0x7FFFFFFF
3FB	PUSH1	1F	 	 
pc: 3FD - Opcode: "SAR"- mem length: 69184 - 3
- stack 1: 0x7FFFFFFF
- stack 0: 0x1F
3FD	SAR		 	 
pc: 3FE - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0x0
3FE	PUSH2	0060	 	 
pc: 401 - Opcode: "MSTORE"- mem length: 69184 - 3
- stack 1: 0x0
- stack 0: 0x60
401	MSTORE		 	  ;; # store to x3
[MEM WRITE] 0 to 0x60
pc: 402 - Opcode: "PUSH4"- mem length: 69184 - 3
402	PUSH4	00000000	 	  ;; # LI
pc: 407 - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0x0
407	PUSH2	03A0	 	 
pc: 40A - Opcode: "MSTORE"- mem length: 69184 - 3
- stack 1: 0x0
- stack 0: 0x3A0
40A	MSTORE		 	  ;; # store to x29
[MEM WRITE] 0 to 0x3a0
pc: 40B - Opcode: "PUSH4"- mem length: 69184 - 3
40B	PUSH4	0000000B	 	  ;; # LI
pc: 410 - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0xB
410	PUSH2	0380	 	 
pc: 413 - Opcode: "MSTORE"- mem length: 69184 - 3
- stack 1: 0xB
- stack 0: 0x380
413	MSTORE		 	  ;; # store to x28
[MEM WRITE] b to 0x380
pc: 414 - Opcode: "PUSH2"- mem length: 69184 - 3
414	PUSH2	0060	 	 
pc: 417 - Opcode: "MLOAD"- mem length: 69184 - 3
- stack 0: 0x60
417	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 418 - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0x0
418	PUSH2	03A0	 	 
pc: 41B - Opcode: "MLOAD"- mem length: 69184 - 3
- stack 1: 0x0
- stack 0: 0x3A0
41B	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 41C - Opcode: "SUB"- mem length: 69184 - 3
- stack 1: 0x0
- stack 0: 0x0
41C	SUB		 	 
pc: 41D - Opcode: "PUSH4"- mem length: 69184 - 3
- stack 0: 0x0
41D	PUSH4	FFFFFFFF	 	 
pc: 422 - Opcode: "AND"- mem length: 69184 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
422	AND		 	  ;; # mask to 32 bits
pc: 423 - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0x0
423	PUSH2	09DC	 ;; fail	 
pc: 426 - Opcode: "JUMPI"- mem length: 69184 - 10
- stack 1: 0x0
- stack 0: 0x9DC
426	JUMPI		 	  ;; # bne
pc: 427 - Opcode: "JUMPDEST"- mem length: 69184 - 1
427	JUMPDEST		 ;; test_12	 
pc: 428 - Opcode: "PUSH4"- mem length: 69184 - 3
428	PUSH4	81818181	 	  ;; # LI
pc: 42D - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0x81818181
42D	PUSH2	0020	 	 
pc: 430 - Opcode: "MSTORE"- mem length: 69184 - 3
- stack 1: 0x81818181
- stack 0: 0x20
430	MSTORE		 	  ;; # store to x1
[MEM WRITE] 81818181 to 0x20
pc: 431 - Opcode: "PUSH2"- mem length: 69184 - 3
431	PUSH2	0020	 	 
pc: 434 - Opcode: "MLOAD"- mem length: 69184 - 3
- stack 0: 0x20
434	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 435 - Opcode: "PUSH1"- mem length: 69184 - 3
- stack 0: 0x81818181
435	PUSH1	03	 	 
pc: 437 - Opcode: "SIGNEXTEND"- mem length: 69184 - 5
- stack 1: 0x81818181
- stack 0: 0x3
437	SIGNEXTEND		 	 
pc: 438 - Opcode: "PUSH1"- mem length: 69184 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF81818181
438	PUSH1	00	 	 
pc: 43A - Opcode: "SAR"- mem length: 69184 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF81818181
- stack 0: 0x0
43A	SAR		 	 
pc: 43B - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF81818181
43B	PUSH2	0060	 	 
pc: 43E - Opcode: "MSTORE"- mem length: 69184 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF81818181
- stack 0: 0x60
43E	MSTORE		 	  ;; # store to x3
[MEM WRITE] ffffffffffffffffffffffffffffffffffffffffffffffffffffffff81818181 to 0x60
pc: 43F - Opcode: "PUSH4"- mem length: 69184 - 3
43F	PUSH4	81818181	 	  ;; # LI
pc: 444 - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0x81818181
444	PUSH2	03A0	 	 
pc: 447 - Opcode: "MSTORE"- mem length: 69184 - 3
- stack 1: 0x81818181
- stack 0: 0x3A0
447	MSTORE		 	  ;; # store to x29
[MEM WRITE] 81818181 to 0x3a0
pc: 448 - Opcode: "PUSH4"- mem length: 69184 - 3
448	PUSH4	0000000C	 	  ;; # LI
pc: 44D - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0xC
44D	PUSH2	0380	 	 
pc: 450 - Opcode: "MSTORE"- mem length: 69184 - 3
- stack 1: 0xC
- stack 0: 0x380
450	MSTORE		 	  ;; # store to x28
[MEM WRITE] c to 0x380
pc: 451 - Opcode: "PUSH2"- mem length: 69184 - 3
451	PUSH2	0060	 	 
pc: 454 - Opcode: "MLOAD"- mem length: 69184 - 3
- stack 0: 0x60
454	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 455 - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF81818181
455	PUSH2	03A0	 	 
pc: 458 - Opcode: "MLOAD"- mem length: 69184 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF81818181
- stack 0: 0x3A0
458	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 459 - Opcode: "SUB"- mem length: 69184 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF81818181
- stack 0: 0x81818181
459	SUB		 	 
pc: 45A - Opcode: "PUSH4"- mem length: 69184 - 3
- stack 0: 0x100000000
45A	PUSH4	FFFFFFFF	 	 
pc: 45F - Opcode: "AND"- mem length: 69184 - 3
- stack 1: 0x100000000
- stack 0: 0xFFFFFFFF
45F	AND		 	  ;; # mask to 32 bits
pc: 460 - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0x0
460	PUSH2	09DC	 ;; fail	 
pc: 463 - Opcode: "JUMPI"- mem length: 69184 - 10
- stack 1: 0x0
- stack 0: 0x9DC
463	JUMPI		 	  ;; # bne
pc: 464 - Opcode: "JUMPDEST"- mem length: 69184 - 1
464	JUMPDEST		 ;; test_13	 
pc: 465 - Opcode: "PUSH4"- mem length: 69184 - 3
465	PUSH4	81818181	 	  ;; # LI
pc: 46A - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0x81818181
46A	PUSH2	0020	 	 
pc: 46D - Opcode: "MSTORE"- mem length: 69184 - 3
- stack 1: 0x81818181
- stack 0: 0x20
46D	MSTORE		 	  ;; # store to x1
[MEM WRITE] 81818181 to 0x20
pc: 46E - Opcode: "PUSH2"- mem length: 69184 - 3
46E	PUSH2	0020	 	 
pc: 471 - Opcode: "MLOAD"- mem length: 69184 - 3
- stack 0: 0x20
471	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 472 - Opcode: "PUSH1"- mem length: 69184 - 3
- stack 0: 0x81818181
472	PUSH1	03	 	 
pc: 474 - Opcode: "SIGNEXTEND"- mem length: 69184 - 5
- stack 1: 0x81818181
- stack 0: 0x3
474	SIGNEXTEND		 	 
pc: 475 - Opcode: "PUSH1"- mem length: 69184 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF81818181
475	PUSH1	01	 	 
pc: 477 - Opcode: "SAR"- mem length: 69184 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF81818181
- stack 0: 0x1
477	SAR		 	 
pc: 478 - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0C0C0C0
478	PUSH2	0060	 	 
pc: 47B - Opcode: "MSTORE"- mem length: 69184 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0C0C0C0
- stack 0: 0x60
47B	MSTORE		 	  ;; # store to x3
[MEM WRITE] ffffffffffffffffffffffffffffffffffffffffffffffffffffffffc0c0c0c0 to 0x60
pc: 47C - Opcode: "PUSH4"- mem length: 69184 - 3
47C	PUSH4	C0C0C0C0	 	  ;; # LI
pc: 481 - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0xC0C0C0C0
481	PUSH2	03A0	 	 
pc: 484 - Opcode: "MSTORE"- mem length: 69184 - 3
- stack 1: 0xC0C0C0C0
- stack 0: 0x3A0
484	MSTORE		 	  ;; # store to x29
[MEM WRITE] c0c0c0c0 to 0x3a0
pc: 485 - Opcode: "PUSH4"- mem length: 69184 - 3
485	PUSH4	0000000D	 	  ;; # LI
pc: 48A - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0xD
48A	PUSH2	0380	 	 
pc: 48D - Opcode: "MSTORE"- mem length: 69184 - 3
- stack 1: 0xD
- stack 0: 0x380
48D	MSTORE		 	  ;; # store to x28
[MEM WRITE] d to 0x380
pc: 48E - Opcode: "PUSH2"- mem length: 69184 - 3
48E	PUSH2	0060	 	 
pc: 491 - Opcode: "MLOAD"- mem length: 69184 - 3
- stack 0: 0x60
491	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 492 - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0C0C0C0
492	PUSH2	03A0	 	 
pc: 495 - Opcode: "MLOAD"- mem length: 69184 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0C0C0C0
- stack 0: 0x3A0
495	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 496 - Opcode: "SUB"- mem length: 69184 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0C0C0C0
- stack 0: 0xC0C0C0C0
496	SUB		 	 
pc: 497 - Opcode: "PUSH4"- mem length: 69184 - 3
- stack 0: 0x100000000
497	PUSH4	FFFFFFFF	 	 
pc: 49C - Opcode: "AND"- mem length: 69184 - 3
- stack 1: 0x100000000
- stack 0: 0xFFFFFFFF
49C	AND		 	  ;; # mask to 32 bits
pc: 49D - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0x0
49D	PUSH2	09DC	 ;; fail	 
pc: 4A0 - Opcode: "JUMPI"- mem length: 69184 - 10
- stack 1: 0x0
- stack 0: 0x9DC
4A0	JUMPI		 	  ;; # bne
pc: 4A1 - Opcode: "JUMPDEST"- mem length: 69184 - 1
4A1	JUMPDEST		 ;; test_14	 
pc: 4A2 - Opcode: "PUSH4"- mem length: 69184 - 3
4A2	PUSH4	81818181	 	  ;; # LI
pc: 4A7 - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0x81818181
4A7	PUSH2	0020	 	 
pc: 4AA - Opcode: "MSTORE"- mem length: 69184 - 3
- stack 1: 0x81818181
- stack 0: 0x20
4AA	MSTORE		 	  ;; # store to x1
[MEM WRITE] 81818181 to 0x20
pc: 4AB - Opcode: "PUSH2"- mem length: 69184 - 3
4AB	PUSH2	0020	 	 
pc: 4AE - Opcode: "MLOAD"- mem length: 69184 - 3
- stack 0: 0x20
4AE	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 4AF - Opcode: "PUSH1"- mem length: 69184 - 3
- stack 0: 0x81818181
4AF	PUSH1	03	 	 
pc: 4B1 - Opcode: "SIGNEXTEND"- mem length: 69184 - 5
- stack 1: 0x81818181
- stack 0: 0x3
4B1	SIGNEXTEND		 	 
pc: 4B2 - Opcode: "PUSH1"- mem length: 69184 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF81818181
4B2	PUSH1	07	 	 
pc: 4B4 - Opcode: "SAR"- mem length: 69184 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF81818181
- stack 0: 0x7
4B4	SAR		 	 
pc: 4B5 - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF030303
4B5	PUSH2	0060	 	 
pc: 4B8 - Opcode: "MSTORE"- mem length: 69184 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF030303
- stack 0: 0x60
4B8	MSTORE		 	  ;; # store to x3
[MEM WRITE] ffffffffffffffffffffffffffffffffffffffffffffffffffffffffff030303 to 0x60
pc: 4B9 - Opcode: "PUSH4"- mem length: 69184 - 3
4B9	PUSH4	FF030303	 	  ;; # LI
pc: 4BE - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0xFF030303
4BE	PUSH2	03A0	 	 
pc: 4C1 - Opcode: "MSTORE"- mem length: 69184 - 3
- stack 1: 0xFF030303
- stack 0: 0x3A0
4C1	MSTORE		 	  ;; # store to x29
[MEM WRITE] ff030303 to 0x3a0
pc: 4C2 - Opcode: "PUSH4"- mem length: 69184 - 3
4C2	PUSH4	0000000E	 	  ;; # LI
pc: 4C7 - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0xE
4C7	PUSH2	0380	 	 
pc: 4CA - Opcode: "MSTORE"- mem length: 69184 - 3
- stack 1: 0xE
- stack 0: 0x380
4CA	MSTORE		 	  ;; # store to x28
[MEM WRITE] e to 0x380
pc: 4CB - Opcode: "PUSH2"- mem length: 69184 - 3
4CB	PUSH2	0060	 	 
pc: 4CE - Opcode: "MLOAD"- mem length: 69184 - 3
- stack 0: 0x60
4CE	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 4CF - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF030303
4CF	PUSH2	03A0	 	 
pc: 4D2 - Opcode: "MLOAD"- mem length: 69184 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF030303
- stack 0: 0x3A0
4D2	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 4D3 - Opcode: "SUB"- mem length: 69184 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF030303
- stack 0: 0xFF030303
4D3	SUB		 	 
pc: 4D4 - Opcode: "PUSH4"- mem length: 69184 - 3
- stack 0: 0x100000000
4D4	PUSH4	FFFFFFFF	 	 
pc: 4D9 - Opcode: "AND"- mem length: 69184 - 3
- stack 1: 0x100000000
- stack 0: 0xFFFFFFFF
4D9	AND		 	  ;; # mask to 32 bits
pc: 4DA - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0x0
4DA	PUSH2	09DC	 ;; fail	 
pc: 4DD - Opcode: "JUMPI"- mem length: 69184 - 10
- stack 1: 0x0
- stack 0: 0x9DC
4DD	JUMPI		 	  ;; # bne
pc: 4DE - Opcode: "JUMPDEST"- mem length: 69184 - 1
4DE	JUMPDEST		 ;; test_15	 
pc: 4DF - Opcode: "PUSH4"- mem length: 69184 - 3
4DF	PUSH4	81818181	 	  ;; # LI
pc: 4E4 - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0x81818181
4E4	PUSH2	0020	 	 
pc: 4E7 - Opcode: "MSTORE"- mem length: 69184 - 3
- stack 1: 0x81818181
- stack 0: 0x20
4E7	MSTORE		 	  ;; # store to x1
[MEM WRITE] 81818181 to 0x20
pc: 4E8 - Opcode: "PUSH2"- mem length: 69184 - 3
4E8	PUSH2	0020	 	 
pc: 4EB - Opcode: "MLOAD"- mem length: 69184 - 3
- stack 0: 0x20
4EB	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 4EC - Opcode: "PUSH1"- mem length: 69184 - 3
- stack 0: 0x81818181
4EC	PUSH1	03	 	 
pc: 4EE - Opcode: "SIGNEXTEND"- mem length: 69184 - 5
- stack 1: 0x81818181
- stack 0: 0x3
4EE	SIGNEXTEND		 	 
pc: 4EF - Opcode: "PUSH1"- mem length: 69184 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF81818181
4EF	PUSH1	0E	 	 
pc: 4F1 - Opcode: "SAR"- mem length: 69184 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF81818181
- stack 0: 0xE
4F1	SAR		 	 
pc: 4F2 - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0606
4F2	PUSH2	0060	 	 
pc: 4F5 - Opcode: "MSTORE"- mem length: 69184 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0606
- stack 0: 0x60
4F5	MSTORE		 	  ;; # store to x3
[MEM WRITE] fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0606 to 0x60
pc: 4F6 - Opcode: "PUSH4"- mem length: 69184 - 3
4F6	PUSH4	FFFE0606	 	  ;; # LI
pc: 4FB - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0xFFFE0606
4FB	PUSH2	03A0	 	 
pc: 4FE - Opcode: "MSTORE"- mem length: 69184 - 3
- stack 1: 0xFFFE0606
- stack 0: 0x3A0
4FE	MSTORE		 	  ;; # store to x29
[MEM WRITE] fffe0606 to 0x3a0
pc: 4FF - Opcode: "PUSH4"- mem length: 69184 - 3
4FF	PUSH4	0000000F	 	  ;; # LI
pc: 504 - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0xF
504	PUSH2	0380	 	 
pc: 507 - Opcode: "MSTORE"- mem length: 69184 - 3
- stack 1: 0xF
- stack 0: 0x380
507	MSTORE		 	  ;; # store to x28
[MEM WRITE] f to 0x380
pc: 508 - Opcode: "PUSH2"- mem length: 69184 - 3
508	PUSH2	0060	 	 
pc: 50B - Opcode: "MLOAD"- mem length: 69184 - 3
- stack 0: 0x60
50B	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 50C - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0606
50C	PUSH2	03A0	 	 
pc: 50F - Opcode: "MLOAD"- mem length: 69184 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0606
- stack 0: 0x3A0
50F	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 510 - Opcode: "SUB"- mem length: 69184 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0606
- stack 0: 0xFFFE0606
510	SUB		 	 
pc: 511 - Opcode: "PUSH4"- mem length: 69184 - 3
- stack 0: 0x100000000
511	PUSH4	FFFFFFFF	 	 
pc: 516 - Opcode: "AND"- mem length: 69184 - 3
- stack 1: 0x100000000
- stack 0: 0xFFFFFFFF
516	AND		 	  ;; # mask to 32 bits
pc: 517 - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0x0
517	PUSH2	09DC	 ;; fail	 
pc: 51A - Opcode: "JUMPI"- mem length: 69184 - 10
- stack 1: 0x0
- stack 0: 0x9DC
51A	JUMPI		 	  ;; # bne
pc: 51B - Opcode: "JUMPDEST"- mem length: 69184 - 1
51B	JUMPDEST		 ;; test_16	 
pc: 51C - Opcode: "PUSH4"- mem length: 69184 - 3
51C	PUSH4	81818181	 	  ;; # LI
pc: 521 - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0x81818181
521	PUSH2	0020	 	 
pc: 524 - Opcode: "MSTORE"- mem length: 69184 - 3
- stack 1: 0x81818181
- stack 0: 0x20
524	MSTORE		 	  ;; # store to x1
[MEM WRITE] 81818181 to 0x20
pc: 525 - Opcode: "PUSH2"- mem length: 69184 - 3
525	PUSH2	0020	 	 
pc: 528 - Opcode: "MLOAD"- mem length: 69184 - 3
- stack 0: 0x20
528	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 529 - Opcode: "PUSH1"- mem length: 69184 - 3
- stack 0: 0x81818181
529	PUSH1	03	 	 
pc: 52B - Opcode: "SIGNEXTEND"- mem length: 69184 - 5
- stack 1: 0x81818181
- stack 0: 0x3
52B	SIGNEXTEND		 	 
pc: 52C - Opcode: "PUSH1"- mem length: 69184 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF81818181
52C	PUSH1	1F	 	 
pc: 52E - Opcode: "SAR"- mem length: 69184 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF81818181
- stack 0: 0x1F
52E	SAR		 	 
pc: 52F - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
52F	PUSH2	0060	 	 
pc: 532 - Opcode: "MSTORE"- mem length: 69184 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0x60
532	MSTORE		 	  ;; # store to x3
[MEM WRITE] ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff to 0x60
pc: 533 - Opcode: "PUSH4"- mem length: 69184 - 3
533	PUSH4	FFFFFFFF	 	  ;; # LI
pc: 538 - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0xFFFFFFFF
538	PUSH2	03A0	 	 
pc: 53B - Opcode: "MSTORE"- mem length: 69184 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x3A0
53B	MSTORE		 	  ;; # store to x29
[MEM WRITE] ffffffff to 0x3a0
pc: 53C - Opcode: "PUSH4"- mem length: 69184 - 3
53C	PUSH4	00000010	 	  ;; # LI
pc: 541 - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0x10
541	PUSH2	0380	 	 
pc: 544 - Opcode: "MSTORE"- mem length: 69184 - 3
- stack 1: 0x10
- stack 0: 0x380
544	MSTORE		 	  ;; # store to x28
[MEM WRITE] 10 to 0x380
pc: 545 - Opcode: "PUSH2"- mem length: 69184 - 3
545	PUSH2	0060	 	 
pc: 548 - Opcode: "MLOAD"- mem length: 69184 - 3
- stack 0: 0x60
548	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 549 - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
549	PUSH2	03A0	 	 
pc: 54C - Opcode: "MLOAD"- mem length: 69184 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0x3A0
54C	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 54D - Opcode: "SUB"- mem length: 69184 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0xFFFFFFFF
54D	SUB		 	 
pc: 54E - Opcode: "PUSH4"- mem length: 69184 - 3
- stack 0: 0x100000000
54E	PUSH4	FFFFFFFF	 	 
pc: 553 - Opcode: "AND"- mem length: 69184 - 3
- stack 1: 0x100000000
- stack 0: 0xFFFFFFFF
553	AND		 	  ;; # mask to 32 bits
pc: 554 - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0x0
554	PUSH2	09DC	 ;; fail	 
pc: 557 - Opcode: "JUMPI"- mem length: 69184 - 10
- stack 1: 0x0
- stack 0: 0x9DC
557	JUMPI		 	  ;; # bne
pc: 558 - Opcode: "JUMPDEST"- mem length: 69184 - 1
558	JUMPDEST		 ;; test_17	 
pc: 559 - Opcode: "PUSH4"- mem length: 69184 - 3
559	PUSH4	80000000	 	  ;; # LI
pc: 55E - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0x80000000
55E	PUSH2	0020	 	 
pc: 561 - Opcode: "MSTORE"- mem length: 69184 - 3
- stack 1: 0x80000000
- stack 0: 0x20
561	MSTORE		 	  ;; # store to x1
[MEM WRITE] 80000000 to 0x20
pc: 562 - Opcode: "PUSH2"- mem length: 69184 - 3
562	PUSH2	0020	 	 
pc: 565 - Opcode: "MLOAD"- mem length: 69184 - 3
- stack 0: 0x20
565	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 566 - Opcode: "PUSH1"- mem length: 69184 - 3
- stack 0: 0x80000000
566	PUSH1	03	 	 
pc: 568 - Opcode: "SIGNEXTEND"- mem length: 69184 - 5
- stack 1: 0x80000000
- stack 0: 0x3
568	SIGNEXTEND		 	 
pc: 569 - Opcode: "PUSH1"- mem length: 69184 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000
569	PUSH1	07	 	 
pc: 56B - Opcode: "SAR"- mem length: 69184 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000
- stack 0: 0x7
56B	SAR		 	 
pc: 56C - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000
56C	PUSH2	0020	 	 
pc: 56F - Opcode: "MSTORE"- mem length: 69184 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000
- stack 0: 0x20
56F	MSTORE		 	  ;; # store to x1
[MEM WRITE] ffffffffffffffffffffffffffffffffffffffffffffffffffffffffff000000 to 0x20
pc: 570 - Opcode: "PUSH4"- mem length: 69184 - 3
570	PUSH4	FF000000	 	  ;; # LI
pc: 575 - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0xFF000000
575	PUSH2	03A0	 	 
pc: 578 - Opcode: "MSTORE"- mem length: 69184 - 3
- stack 1: 0xFF000000
- stack 0: 0x3A0
578	MSTORE		 	  ;; # store to x29
[MEM WRITE] ff000000 to 0x3a0
pc: 579 - Opcode: "PUSH4"- mem length: 69184 - 3
579	PUSH4	00000011	 	  ;; # LI
pc: 57E - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0x11
57E	PUSH2	0380	 	 
pc: 581 - Opcode: "MSTORE"- mem length: 69184 - 3
- stack 1: 0x11
- stack 0: 0x380
581	MSTORE		 	  ;; # store to x28
[MEM WRITE] 11 to 0x380
pc: 582 - Opcode: "PUSH2"- mem length: 69184 - 3
582	PUSH2	0020	 	 
pc: 585 - Opcode: "MLOAD"- mem length: 69184 - 3
- stack 0: 0x20
585	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 586 - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000
586	PUSH2	03A0	 	 
pc: 589 - Opcode: "MLOAD"- mem length: 69184 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000
- stack 0: 0x3A0
589	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 58A - Opcode: "SUB"- mem length: 69184 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000
- stack 0: 0xFF000000
58A	SUB		 	 
pc: 58B - Opcode: "PUSH4"- mem length: 69184 - 3
- stack 0: 0x100000000
58B	PUSH4	FFFFFFFF	 	 
pc: 590 - Opcode: "AND"- mem length: 69184 - 3
- stack 1: 0x100000000
- stack 0: 0xFFFFFFFF
590	AND		 	  ;; # mask to 32 bits
pc: 591 - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0x0
591	PUSH2	09DC	 ;; fail	 
pc: 594 - Opcode: "JUMPI"- mem length: 69184 - 10
- stack 1: 0x0
- stack 0: 0x9DC
594	JUMPI		 	  ;; # bne
pc: 595 - Opcode: "JUMPDEST"- mem length: 69184 - 1
595	JUMPDEST		 ;; test_18	 
pc: 596 - Opcode: "PUSH4"- mem length: 69184 - 3
596	PUSH4	00000000	 	  ;; # LI
pc: 59B - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0x0
59B	PUSH2	0080	 	 
pc: 59E - Opcode: "MSTORE"- mem length: 69184 - 3
- stack 1: 0x0
- stack 0: 0x80
59E	MSTORE		 	  ;; # store to x4
[MEM WRITE] 0 to 0x80
pc: 59F - Opcode: "JUMPDEST"- mem length: 69184 - 1
59F	JUMPDEST		 ;; 1	 
pc: 5A0 - Opcode: "PUSH4"- mem length: 69184 - 3
5A0	PUSH4	80000000	 	  ;; # LI
pc: 5A5 - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0x80000000
5A5	PUSH2	0020	 	 
pc: 5A8 - Opcode: "MSTORE"- mem length: 69184 - 3
- stack 1: 0x80000000
- stack 0: 0x20
5A8	MSTORE		 	  ;; # store to x1
[MEM WRITE] 80000000 to 0x20
pc: 5A9 - Opcode: "PUSH2"- mem length: 69184 - 3
5A9	PUSH2	0020	 	 
pc: 5AC - Opcode: "MLOAD"- mem length: 69184 - 3
- stack 0: 0x20
5AC	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 5AD - Opcode: "PUSH1"- mem length: 69184 - 3
- stack 0: 0x80000000
5AD	PUSH1	03	 	 
pc: 5AF - Opcode: "SIGNEXTEND"- mem length: 69184 - 5
- stack 1: 0x80000000
- stack 0: 0x3
5AF	SIGNEXTEND		 	 
pc: 5B0 - Opcode: "PUSH1"- mem length: 69184 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000
5B0	PUSH1	07	 	 
pc: 5B2 - Opcode: "SAR"- mem length: 69184 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000
- stack 0: 0x7
5B2	SAR		 	 
pc: 5B3 - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000
5B3	PUSH2	0060	 	 
pc: 5B6 - Opcode: "MSTORE"- mem length: 69184 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000
- stack 0: 0x60
5B6	MSTORE		 	  ;; # store to x3
[MEM WRITE] ffffffffffffffffffffffffffffffffffffffffffffffffffffffffff000000 to 0x60
pc: 5B7 - Opcode: "PUSH2"- mem length: 69184 - 3
5B7	PUSH2	0060	 	 
pc: 5BA - Opcode: "MLOAD"- mem length: 69184 - 3
- stack 0: 0x60
5BA	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 5BB - Opcode: "PUSH32"- mem length: 69184 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000
5BB	PUSH32	0000000000000000000000000000000000000000000000000000000000000000	 	  ;; # signextended 0
pc: 5DC - Opcode: "ADD"- mem length: 69184 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000
- stack 0: 0x0
5DC	ADD		 	  ;; # ADDI
pc: 5DD - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000
5DD	PUSH2	00C0	 	 
pc: 5E0 - Opcode: "MSTORE"- mem length: 69184 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000
- stack 0: 0xC0
5E0	MSTORE		 	  ;; # store to x6
[MEM WRITE] ffffffffffffffffffffffffffffffffffffffffffffffffffffffffff000000 to 0xc0
pc: 5E1 - Opcode: "PUSH2"- mem length: 69184 - 3
5E1	PUSH2	0080	 	 
pc: 5E4 - Opcode: "MLOAD"- mem length: 69184 - 3
- stack 0: 0x80
5E4	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 5E5 - Opcode: "PUSH32"- mem length: 69184 - 3
- stack 0: 0x0
5E5	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 606 - Opcode: "ADD"- mem length: 69184 - 3
- stack 1: 0x0
- stack 0: 0x1
606	ADD		 	  ;; # ADDI
pc: 607 - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0x1
607	PUSH2	0080	 	 
pc: 60A - Opcode: "MSTORE"- mem length: 69184 - 3
- stack 1: 0x1
- stack 0: 0x80
60A	MSTORE		 	  ;; # store to x4
[MEM WRITE] 1 to 0x80
pc: 60B - Opcode: "PUSH4"- mem length: 69184 - 3
60B	PUSH4	00000002	 	  ;; # LI
pc: 610 - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0x2
610	PUSH2	00A0	 	 
pc: 613 - Opcode: "MSTORE"- mem length: 69184 - 3
- stack 1: 0x2
- stack 0: 0xA0
613	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 614 - Opcode: "PUSH2"- mem length: 69184 - 3
614	PUSH2	0080	 	 
pc: 617 - Opcode: "MLOAD"- mem length: 69184 - 3
- stack 0: 0x80
617	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 618 - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0x1
618	PUSH2	00A0	 	 
pc: 61B - Opcode: "MLOAD"- mem length: 69184 - 3
- stack 1: 0x1
- stack 0: 0xA0
61B	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 61C - Opcode: "SUB"- mem length: 69184 - 3
- stack 1: 0x1
- stack 0: 0x2
61C	SUB		 	 
pc: 61D - Opcode: "PUSH4"- mem length: 69184 - 3
- stack 0: 0x1
61D	PUSH4	FFFFFFFF	 	 
pc: 622 - Opcode: "AND"- mem length: 69184 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
622	AND		 	  ;; # mask to 32 bits
pc: 623 - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0x1
623	PUSH2	059F	 ;; 1b	 
pc: 626 - Opcode: "JUMPI"- mem length: 69184 - 10
- stack 1: 0x1
- stack 0: 0x59F
626	JUMPI		 	  ;; # bne
pc: 59F - Opcode: "JUMPDEST"- mem length: 69184 - 1
59F	JUMPDEST		 ;; 1	 
pc: 5A0 - Opcode: "PUSH4"- mem length: 69184 - 3
5A0	PUSH4	80000000	 	  ;; # LI
pc: 5A5 - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0x80000000
5A5	PUSH2	0020	 	 
pc: 5A8 - Opcode: "MSTORE"- mem length: 69184 - 3
- stack 1: 0x80000000
- stack 0: 0x20
5A8	MSTORE		 	  ;; # store to x1
[MEM WRITE] 80000000 to 0x20
pc: 5A9 - Opcode: "PUSH2"- mem length: 69184 - 3
5A9	PUSH2	0020	 	 
pc: 5AC - Opcode: "MLOAD"- mem length: 69184 - 3
- stack 0: 0x20
5AC	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 5AD - Opcode: "PUSH1"- mem length: 69184 - 3
- stack 0: 0x80000000
5AD	PUSH1	03	 	 
pc: 5AF - Opcode: "SIGNEXTEND"- mem length: 69184 - 5
- stack 1: 0x80000000
- stack 0: 0x3
5AF	SIGNEXTEND		 	 
pc: 5B0 - Opcode: "PUSH1"- mem length: 69184 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000
5B0	PUSH1	07	 	 
pc: 5B2 - Opcode: "SAR"- mem length: 69184 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000
- stack 0: 0x7
5B2	SAR		 	 
pc: 5B3 - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000
5B3	PUSH2	0060	 	 
pc: 5B6 - Opcode: "MSTORE"- mem length: 69184 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000
- stack 0: 0x60
5B6	MSTORE		 	  ;; # store to x3
[MEM WRITE] ffffffffffffffffffffffffffffffffffffffffffffffffffffffffff000000 to 0x60
pc: 5B7 - Opcode: "PUSH2"- mem length: 69184 - 3
5B7	PUSH2	0060	 	 
pc: 5BA - Opcode: "MLOAD"- mem length: 69184 - 3
- stack 0: 0x60
5BA	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 5BB - Opcode: "PUSH32"- mem length: 69184 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000
5BB	PUSH32	0000000000000000000000000000000000000000000000000000000000000000	 	  ;; # signextended 0
pc: 5DC - Opcode: "ADD"- mem length: 69184 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000
- stack 0: 0x0
5DC	ADD		 	  ;; # ADDI
pc: 5DD - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000
5DD	PUSH2	00C0	 	 
pc: 5E0 - Opcode: "MSTORE"- mem length: 69184 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000
- stack 0: 0xC0
5E0	MSTORE		 	  ;; # store to x6
[MEM WRITE] ffffffffffffffffffffffffffffffffffffffffffffffffffffffffff000000 to 0xc0
pc: 5E1 - Opcode: "PUSH2"- mem length: 69184 - 3
5E1	PUSH2	0080	 	 
pc: 5E4 - Opcode: "MLOAD"- mem length: 69184 - 3
- stack 0: 0x80
5E4	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 5E5 - Opcode: "PUSH32"- mem length: 69184 - 3
- stack 0: 0x1
5E5	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 606 - Opcode: "ADD"- mem length: 69184 - 3
- stack 1: 0x1
- stack 0: 0x1
606	ADD		 	  ;; # ADDI
pc: 607 - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0x2
607	PUSH2	0080	 	 
pc: 60A - Opcode: "MSTORE"- mem length: 69184 - 3
- stack 1: 0x2
- stack 0: 0x80
60A	MSTORE		 	  ;; # store to x4
[MEM WRITE] 2 to 0x80
pc: 60B - Opcode: "PUSH4"- mem length: 69184 - 3
60B	PUSH4	00000002	 	  ;; # LI
pc: 610 - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0x2
610	PUSH2	00A0	 	 
pc: 613 - Opcode: "MSTORE"- mem length: 69184 - 3
- stack 1: 0x2
- stack 0: 0xA0
613	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 614 - Opcode: "PUSH2"- mem length: 69184 - 3
614	PUSH2	0080	 	 
pc: 617 - Opcode: "MLOAD"- mem length: 69184 - 3
- stack 0: 0x80
617	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 618 - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0x2
618	PUSH2	00A0	 	 
pc: 61B - Opcode: "MLOAD"- mem length: 69184 - 3
- stack 1: 0x2
- stack 0: 0xA0
61B	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 61C - Opcode: "SUB"- mem length: 69184 - 3
- stack 1: 0x2
- stack 0: 0x2
61C	SUB		 	 
pc: 61D - Opcode: "PUSH4"- mem length: 69184 - 3
- stack 0: 0x0
61D	PUSH4	FFFFFFFF	 	 
pc: 622 - Opcode: "AND"- mem length: 69184 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
622	AND		 	  ;; # mask to 32 bits
pc: 623 - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0x0
623	PUSH2	059F	 ;; 1b	 
pc: 626 - Opcode: "JUMPI"- mem length: 69184 - 10
- stack 1: 0x0
- stack 0: 0x59F
626	JUMPI		 	  ;; # bne
pc: 627 - Opcode: "PUSH4"- mem length: 69184 - 3
627	PUSH4	FF000000	 	  ;; # LI
pc: 62C - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0xFF000000
62C	PUSH2	03A0	 	 
pc: 62F - Opcode: "MSTORE"- mem length: 69184 - 3
- stack 1: 0xFF000000
- stack 0: 0x3A0
62F	MSTORE		 	  ;; # store to x29
[MEM WRITE] ff000000 to 0x3a0
pc: 630 - Opcode: "PUSH4"- mem length: 69184 - 3
630	PUSH4	00000012	 	  ;; # LI
pc: 635 - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0x12
635	PUSH2	0380	 	 
pc: 638 - Opcode: "MSTORE"- mem length: 69184 - 3
- stack 1: 0x12
- stack 0: 0x380
638	MSTORE		 	  ;; # store to x28
[MEM WRITE] 12 to 0x380
pc: 639 - Opcode: "PUSH2"- mem length: 69184 - 3
639	PUSH2	00C0	 	 
pc: 63C - Opcode: "MLOAD"- mem length: 69184 - 3
- stack 0: 0xC0
63C	MLOAD		 	  ;; # read from x6
[MEM LOAD] from 0xc0
pc: 63D - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000
63D	PUSH2	03A0	 	 
pc: 640 - Opcode: "MLOAD"- mem length: 69184 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000
- stack 0: 0x3A0
640	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 641 - Opcode: "SUB"- mem length: 69184 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000
- stack 0: 0xFF000000
641	SUB		 	 
pc: 642 - Opcode: "PUSH4"- mem length: 69184 - 3
- stack 0: 0x100000000
642	PUSH4	FFFFFFFF	 	 
pc: 647 - Opcode: "AND"- mem length: 69184 - 3
- stack 1: 0x100000000
- stack 0: 0xFFFFFFFF
647	AND		 	  ;; # mask to 32 bits
pc: 648 - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0x0
648	PUSH2	09DC	 ;; fail	 
pc: 64B - Opcode: "JUMPI"- mem length: 69184 - 10
- stack 1: 0x0
- stack 0: 0x9DC
64B	JUMPI		 	  ;; # bne
pc: 64C - Opcode: "JUMPDEST"- mem length: 69184 - 1
64C	JUMPDEST		 ;; test_19	 
pc: 64D - Opcode: "PUSH4"- mem length: 69184 - 3
64D	PUSH4	00000000	 	  ;; # LI
pc: 652 - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0x0
652	PUSH2	0080	 	 
pc: 655 - Opcode: "MSTORE"- mem length: 69184 - 3
- stack 1: 0x0
- stack 0: 0x80
655	MSTORE		 	  ;; # store to x4
[MEM WRITE] 0 to 0x80
pc: 656 - Opcode: "JUMPDEST"- mem length: 69184 - 1
656	JUMPDEST		 ;; 1	 
pc: 657 - Opcode: "PUSH4"- mem length: 69184 - 3
657	PUSH4	80000000	 	  ;; # LI
pc: 65C - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0x80000000
65C	PUSH2	0020	 	 
pc: 65F - Opcode: "MSTORE"- mem length: 69184 - 3
- stack 1: 0x80000000
- stack 0: 0x20
65F	MSTORE		 	  ;; # store to x1
[MEM WRITE] 80000000 to 0x20
pc: 660 - Opcode: "PUSH2"- mem length: 69184 - 3
660	PUSH2	0020	 	 
pc: 663 - Opcode: "MLOAD"- mem length: 69184 - 3
- stack 0: 0x20
663	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 664 - Opcode: "PUSH1"- mem length: 69184 - 3
- stack 0: 0x80000000
664	PUSH1	03	 	 
pc: 666 - Opcode: "SIGNEXTEND"- mem length: 69184 - 5
- stack 1: 0x80000000
- stack 0: 0x3
666	SIGNEXTEND		 	 
pc: 667 - Opcode: "PUSH1"- mem length: 69184 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000
667	PUSH1	0E	 	 
pc: 669 - Opcode: "SAR"- mem length: 69184 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000
- stack 0: 0xE
669	SAR		 	 
pc: 66A - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000
66A	PUSH2	0060	 	 
pc: 66D - Opcode: "MSTORE"- mem length: 69184 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000
- stack 0: 0x60
66D	MSTORE		 	  ;; # store to x3
[MEM WRITE] fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0000 to 0x60
pc: 66E - Opcode: "PUSH2"- mem length: 69184 - 3
66E	PUSH2	0060	 	 
pc: 671 - Opcode: "MLOAD"- mem length: 69184 - 3
- stack 0: 0x60
671	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 672 - Opcode: "PUSH32"- mem length: 69184 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000
672	PUSH32	0000000000000000000000000000000000000000000000000000000000000000	 	  ;; # signextended 0
pc: 693 - Opcode: "ADD"- mem length: 69184 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000
- stack 0: 0x0
693	ADD		 	  ;; # ADDI
pc: 694 - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000
694	PUSH2	00C0	 	 
pc: 697 - Opcode: "MSTORE"- mem length: 69184 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000
- stack 0: 0xC0
697	MSTORE		 	  ;; # store to x6
[MEM WRITE] fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0000 to 0xc0
pc: 698 - Opcode: "PUSH2"- mem length: 69184 - 3
698	PUSH2	0080	 	 
pc: 69B - Opcode: "MLOAD"- mem length: 69184 - 3
- stack 0: 0x80
69B	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 69C - Opcode: "PUSH32"- mem length: 69184 - 3
- stack 0: 0x0
69C	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 6BD - Opcode: "ADD"- mem length: 69184 - 3
- stack 1: 0x0
- stack 0: 0x1
6BD	ADD		 	  ;; # ADDI
pc: 6BE - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0x1
6BE	PUSH2	0080	 	 
pc: 6C1 - Opcode: "MSTORE"- mem length: 69184 - 3
- stack 1: 0x1
- stack 0: 0x80
6C1	MSTORE		 	  ;; # store to x4
[MEM WRITE] 1 to 0x80
pc: 6C2 - Opcode: "PUSH4"- mem length: 69184 - 3
6C2	PUSH4	00000002	 	  ;; # LI
pc: 6C7 - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0x2
6C7	PUSH2	00A0	 	 
pc: 6CA - Opcode: "MSTORE"- mem length: 69184 - 3
- stack 1: 0x2
- stack 0: 0xA0
6CA	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 6CB - Opcode: "PUSH2"- mem length: 69184 - 3
6CB	PUSH2	0080	 	 
pc: 6CE - Opcode: "MLOAD"- mem length: 69184 - 3
- stack 0: 0x80
6CE	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 6CF - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0x1
6CF	PUSH2	00A0	 	 
pc: 6D2 - Opcode: "MLOAD"- mem length: 69184 - 3
- stack 1: 0x1
- stack 0: 0xA0
6D2	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 6D3 - Opcode: "SUB"- mem length: 69184 - 3
- stack 1: 0x1
- stack 0: 0x2
6D3	SUB		 	 
pc: 6D4 - Opcode: "PUSH4"- mem length: 69184 - 3
- stack 0: 0x1
6D4	PUSH4	FFFFFFFF	 	 
pc: 6D9 - Opcode: "AND"- mem length: 69184 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
6D9	AND		 	  ;; # mask to 32 bits
pc: 6DA - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0x1
6DA	PUSH2	0656	 ;; 1b	 
pc: 6DD - Opcode: "JUMPI"- mem length: 69184 - 10
- stack 1: 0x1
- stack 0: 0x656
6DD	JUMPI		 	  ;; # bne
pc: 656 - Opcode: "JUMPDEST"- mem length: 69184 - 1
656	JUMPDEST		 ;; 1	 
pc: 657 - Opcode: "PUSH4"- mem length: 69184 - 3
657	PUSH4	80000000	 	  ;; # LI
pc: 65C - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0x80000000
65C	PUSH2	0020	 	 
pc: 65F - Opcode: "MSTORE"- mem length: 69184 - 3
- stack 1: 0x80000000
- stack 0: 0x20
65F	MSTORE		 	  ;; # store to x1
[MEM WRITE] 80000000 to 0x20
pc: 660 - Opcode: "PUSH2"- mem length: 69184 - 3
660	PUSH2	0020	 	 
pc: 663 - Opcode: "MLOAD"- mem length: 69184 - 3
- stack 0: 0x20
663	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 664 - Opcode: "PUSH1"- mem length: 69184 - 3
- stack 0: 0x80000000
664	PUSH1	03	 	 
pc: 666 - Opcode: "SIGNEXTEND"- mem length: 69184 - 5
- stack 1: 0x80000000
- stack 0: 0x3
666	SIGNEXTEND		 	 
pc: 667 - Opcode: "PUSH1"- mem length: 69184 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000
667	PUSH1	0E	 	 
pc: 669 - Opcode: "SAR"- mem length: 69184 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000
- stack 0: 0xE
669	SAR		 	 
pc: 66A - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000
66A	PUSH2	0060	 	 
pc: 66D - Opcode: "MSTORE"- mem length: 69184 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000
- stack 0: 0x60
66D	MSTORE		 	  ;; # store to x3
[MEM WRITE] fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0000 to 0x60
pc: 66E - Opcode: "PUSH2"- mem length: 69184 - 3
66E	PUSH2	0060	 	 
pc: 671 - Opcode: "MLOAD"- mem length: 69184 - 3
- stack 0: 0x60
671	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 672 - Opcode: "PUSH32"- mem length: 69184 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000
672	PUSH32	0000000000000000000000000000000000000000000000000000000000000000	 	  ;; # signextended 0
pc: 693 - Opcode: "ADD"- mem length: 69184 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000
- stack 0: 0x0
693	ADD		 	  ;; # ADDI
pc: 694 - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000
694	PUSH2	00C0	 	 
pc: 697 - Opcode: "MSTORE"- mem length: 69184 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000
- stack 0: 0xC0
697	MSTORE		 	  ;; # store to x6
[MEM WRITE] fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0000 to 0xc0
pc: 698 - Opcode: "PUSH2"- mem length: 69184 - 3
698	PUSH2	0080	 	 
pc: 69B - Opcode: "MLOAD"- mem length: 69184 - 3
- stack 0: 0x80
69B	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 69C - Opcode: "PUSH32"- mem length: 69184 - 3
- stack 0: 0x1
69C	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 6BD - Opcode: "ADD"- mem length: 69184 - 3
- stack 1: 0x1
- stack 0: 0x1
6BD	ADD		 	  ;; # ADDI
pc: 6BE - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0x2
6BE	PUSH2	0080	 	 
pc: 6C1 - Opcode: "MSTORE"- mem length: 69184 - 3
- stack 1: 0x2
- stack 0: 0x80
6C1	MSTORE		 	  ;; # store to x4
[MEM WRITE] 2 to 0x80
pc: 6C2 - Opcode: "PUSH4"- mem length: 69184 - 3
6C2	PUSH4	00000002	 	  ;; # LI
pc: 6C7 - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0x2
6C7	PUSH2	00A0	 	 
pc: 6CA - Opcode: "MSTORE"- mem length: 69184 - 3
- stack 1: 0x2
- stack 0: 0xA0
6CA	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 6CB - Opcode: "PUSH2"- mem length: 69184 - 3
6CB	PUSH2	0080	 	 
pc: 6CE - Opcode: "MLOAD"- mem length: 69184 - 3
- stack 0: 0x80
6CE	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 6CF - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0x2
6CF	PUSH2	00A0	 	 
pc: 6D2 - Opcode: "MLOAD"- mem length: 69184 - 3
- stack 1: 0x2
- stack 0: 0xA0
6D2	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 6D3 - Opcode: "SUB"- mem length: 69184 - 3
- stack 1: 0x2
- stack 0: 0x2
6D3	SUB		 	 
pc: 6D4 - Opcode: "PUSH4"- mem length: 69184 - 3
- stack 0: 0x0
6D4	PUSH4	FFFFFFFF	 	 
pc: 6D9 - Opcode: "AND"- mem length: 69184 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
6D9	AND		 	  ;; # mask to 32 bits
pc: 6DA - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0x0
6DA	PUSH2	0656	 ;; 1b	 
pc: 6DD - Opcode: "JUMPI"- mem length: 69184 - 10
- stack 1: 0x0
- stack 0: 0x656
6DD	JUMPI		 	  ;; # bne
pc: 6DE - Opcode: "PUSH4"- mem length: 69184 - 3
6DE	PUSH4	FFFE0000	 	  ;; # LI
pc: 6E3 - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0xFFFE0000
6E3	PUSH2	03A0	 	 
pc: 6E6 - Opcode: "MSTORE"- mem length: 69184 - 3
- stack 1: 0xFFFE0000
- stack 0: 0x3A0
6E6	MSTORE		 	  ;; # store to x29
[MEM WRITE] fffe0000 to 0x3a0
pc: 6E7 - Opcode: "PUSH4"- mem length: 69184 - 3
6E7	PUSH4	00000013	 	  ;; # LI
pc: 6EC - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0x13
6EC	PUSH2	0380	 	 
pc: 6EF - Opcode: "MSTORE"- mem length: 69184 - 3
- stack 1: 0x13
- stack 0: 0x380
6EF	MSTORE		 	  ;; # store to x28
[MEM WRITE] 13 to 0x380
pc: 6F0 - Opcode: "PUSH2"- mem length: 69184 - 3
6F0	PUSH2	00C0	 	 
pc: 6F3 - Opcode: "MLOAD"- mem length: 69184 - 3
- stack 0: 0xC0
6F3	MLOAD		 	  ;; # read from x6
[MEM LOAD] from 0xc0
pc: 6F4 - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000
6F4	PUSH2	03A0	 	 
pc: 6F7 - Opcode: "MLOAD"- mem length: 69184 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000
- stack 0: 0x3A0
6F7	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 6F8 - Opcode: "SUB"- mem length: 69184 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000
- stack 0: 0xFFFE0000
6F8	SUB		 	 
pc: 6F9 - Opcode: "PUSH4"- mem length: 69184 - 3
- stack 0: 0x100000000
6F9	PUSH4	FFFFFFFF	 	 
pc: 6FE - Opcode: "AND"- mem length: 69184 - 3
- stack 1: 0x100000000
- stack 0: 0xFFFFFFFF
6FE	AND		 	  ;; # mask to 32 bits
pc: 6FF - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0x0
6FF	PUSH2	09DC	 ;; fail	 
pc: 702 - Opcode: "JUMPI"- mem length: 69184 - 10
- stack 1: 0x0
- stack 0: 0x9DC
702	JUMPI		 	  ;; # bne
pc: 703 - Opcode: "JUMPDEST"- mem length: 69184 - 1
703	JUMPDEST		 ;; test_20	 
pc: 704 - Opcode: "PUSH4"- mem length: 69184 - 3
704	PUSH4	00000000	 	  ;; # LI
pc: 709 - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0x0
709	PUSH2	0080	 	 
pc: 70C - Opcode: "MSTORE"- mem length: 69184 - 3
- stack 1: 0x0
- stack 0: 0x80
70C	MSTORE		 	  ;; # store to x4
[MEM WRITE] 0 to 0x80
pc: 70D - Opcode: "JUMPDEST"- mem length: 69184 - 1
70D	JUMPDEST		 ;; 1	 
pc: 70E - Opcode: "PUSH4"- mem length: 69184 - 3
70E	PUSH4	80000001	 	  ;; # LI
pc: 713 - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0x80000001
713	PUSH2	0020	 	 
pc: 716 - Opcode: "MSTORE"- mem length: 69184 - 3
- stack 1: 0x80000001
- stack 0: 0x20
716	MSTORE		 	  ;; # store to x1
[MEM WRITE] 80000001 to 0x20
pc: 717 - Opcode: "PUSH2"- mem length: 69184 - 3
717	PUSH2	0020	 	 
pc: 71A - Opcode: "MLOAD"- mem length: 69184 - 3
- stack 0: 0x20
71A	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 71B - Opcode: "PUSH1"- mem length: 69184 - 3
- stack 0: 0x80000001
71B	PUSH1	03	 	 
pc: 71D - Opcode: "SIGNEXTEND"- mem length: 69184 - 5
- stack 1: 0x80000001
- stack 0: 0x3
71D	SIGNEXTEND		 	 
pc: 71E - Opcode: "PUSH1"- mem length: 69184 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000001
71E	PUSH1	1F	 	 
pc: 720 - Opcode: "SAR"- mem length: 69184 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000001
- stack 0: 0x1F
720	SAR		 	 
pc: 721 - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
721	PUSH2	0060	 	 
pc: 724 - Opcode: "MSTORE"- mem length: 69184 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0x60
724	MSTORE		 	  ;; # store to x3
[MEM WRITE] ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff to 0x60
pc: 725 - Opcode: "PUSH2"- mem length: 69184 - 3
725	PUSH2	0060	 	 
pc: 728 - Opcode: "MLOAD"- mem length: 69184 - 3
- stack 0: 0x60
728	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 729 - Opcode: "PUSH32"- mem length: 69184 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
729	PUSH32	0000000000000000000000000000000000000000000000000000000000000000	 	  ;; # signextended 0
pc: 74A - Opcode: "ADD"- mem length: 69184 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0x0
74A	ADD		 	  ;; # ADDI
pc: 74B - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
74B	PUSH2	00C0	 	 
pc: 74E - Opcode: "MSTORE"- mem length: 69184 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0xC0
74E	MSTORE		 	  ;; # store to x6
[MEM WRITE] ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff to 0xc0
pc: 74F - Opcode: "PUSH2"- mem length: 69184 - 3
74F	PUSH2	0080	 	 
pc: 752 - Opcode: "MLOAD"- mem length: 69184 - 3
- stack 0: 0x80
752	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 753 - Opcode: "PUSH32"- mem length: 69184 - 3
- stack 0: 0x0
753	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 774 - Opcode: "ADD"- mem length: 69184 - 3
- stack 1: 0x0
- stack 0: 0x1
774	ADD		 	  ;; # ADDI
pc: 775 - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0x1
775	PUSH2	0080	 	 
pc: 778 - Opcode: "MSTORE"- mem length: 69184 - 3
- stack 1: 0x1
- stack 0: 0x80
778	MSTORE		 	  ;; # store to x4
[MEM WRITE] 1 to 0x80
pc: 779 - Opcode: "PUSH4"- mem length: 69184 - 3
779	PUSH4	00000002	 	  ;; # LI
pc: 77E - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0x2
77E	PUSH2	00A0	 	 
pc: 781 - Opcode: "MSTORE"- mem length: 69184 - 3
- stack 1: 0x2
- stack 0: 0xA0
781	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 782 - Opcode: "PUSH2"- mem length: 69184 - 3
782	PUSH2	0080	 	 
pc: 785 - Opcode: "MLOAD"- mem length: 69184 - 3
- stack 0: 0x80
785	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 786 - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0x1
786	PUSH2	00A0	 	 
pc: 789 - Opcode: "MLOAD"- mem length: 69184 - 3
- stack 1: 0x1
- stack 0: 0xA0
789	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 78A - Opcode: "SUB"- mem length: 69184 - 3
- stack 1: 0x1
- stack 0: 0x2
78A	SUB		 	 
pc: 78B - Opcode: "PUSH4"- mem length: 69184 - 3
- stack 0: 0x1
78B	PUSH4	FFFFFFFF	 	 
pc: 790 - Opcode: "AND"- mem length: 69184 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
790	AND		 	  ;; # mask to 32 bits
pc: 791 - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0x1
791	PUSH2	070D	 ;; 1b	 
pc: 794 - Opcode: "JUMPI"- mem length: 69184 - 10
- stack 1: 0x1
- stack 0: 0x70D
794	JUMPI		 	  ;; # bne
pc: 70D - Opcode: "JUMPDEST"- mem length: 69184 - 1
70D	JUMPDEST		 ;; 1	 
pc: 70E - Opcode: "PUSH4"- mem length: 69184 - 3
70E	PUSH4	80000001	 	  ;; # LI
pc: 713 - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0x80000001
713	PUSH2	0020	 	 
pc: 716 - Opcode: "MSTORE"- mem length: 69184 - 3
- stack 1: 0x80000001
- stack 0: 0x20
716	MSTORE		 	  ;; # store to x1
[MEM WRITE] 80000001 to 0x20
pc: 717 - Opcode: "PUSH2"- mem length: 69184 - 3
717	PUSH2	0020	 	 
pc: 71A - Opcode: "MLOAD"- mem length: 69184 - 3
- stack 0: 0x20
71A	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 71B - Opcode: "PUSH1"- mem length: 69184 - 3
- stack 0: 0x80000001
71B	PUSH1	03	 	 
pc: 71D - Opcode: "SIGNEXTEND"- mem length: 69184 - 5
- stack 1: 0x80000001
- stack 0: 0x3
71D	SIGNEXTEND		 	 
pc: 71E - Opcode: "PUSH1"- mem length: 69184 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000001
71E	PUSH1	1F	 	 
pc: 720 - Opcode: "SAR"- mem length: 69184 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000001
- stack 0: 0x1F
720	SAR		 	 
pc: 721 - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
721	PUSH2	0060	 	 
pc: 724 - Opcode: "MSTORE"- mem length: 69184 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0x60
724	MSTORE		 	  ;; # store to x3
[MEM WRITE] ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff to 0x60
pc: 725 - Opcode: "PUSH2"- mem length: 69184 - 3
725	PUSH2	0060	 	 
pc: 728 - Opcode: "MLOAD"- mem length: 69184 - 3
- stack 0: 0x60
728	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 729 - Opcode: "PUSH32"- mem length: 69184 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
729	PUSH32	0000000000000000000000000000000000000000000000000000000000000000	 	  ;; # signextended 0
pc: 74A - Opcode: "ADD"- mem length: 69184 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0x0
74A	ADD		 	  ;; # ADDI
pc: 74B - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
74B	PUSH2	00C0	 	 
pc: 74E - Opcode: "MSTORE"- mem length: 69184 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0xC0
74E	MSTORE		 	  ;; # store to x6
[MEM WRITE] ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff to 0xc0
pc: 74F - Opcode: "PUSH2"- mem length: 69184 - 3
74F	PUSH2	0080	 	 
pc: 752 - Opcode: "MLOAD"- mem length: 69184 - 3
- stack 0: 0x80
752	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 753 - Opcode: "PUSH32"- mem length: 69184 - 3
- stack 0: 0x1
753	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 774 - Opcode: "ADD"- mem length: 69184 - 3
- stack 1: 0x1
- stack 0: 0x1
774	ADD		 	  ;; # ADDI
pc: 775 - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0x2
775	PUSH2	0080	 	 
pc: 778 - Opcode: "MSTORE"- mem length: 69184 - 3
- stack 1: 0x2
- stack 0: 0x80
778	MSTORE		 	  ;; # store to x4
[MEM WRITE] 2 to 0x80
pc: 779 - Opcode: "PUSH4"- mem length: 69184 - 3
779	PUSH4	00000002	 	  ;; # LI
pc: 77E - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0x2
77E	PUSH2	00A0	 	 
pc: 781 - Opcode: "MSTORE"- mem length: 69184 - 3
- stack 1: 0x2
- stack 0: 0xA0
781	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 782 - Opcode: "PUSH2"- mem length: 69184 - 3
782	PUSH2	0080	 	 
pc: 785 - Opcode: "MLOAD"- mem length: 69184 - 3
- stack 0: 0x80
785	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 786 - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0x2
786	PUSH2	00A0	 	 
pc: 789 - Opcode: "MLOAD"- mem length: 69184 - 3
- stack 1: 0x2
- stack 0: 0xA0
789	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 78A - Opcode: "SUB"- mem length: 69184 - 3
- stack 1: 0x2
- stack 0: 0x2
78A	SUB		 	 
pc: 78B - Opcode: "PUSH4"- mem length: 69184 - 3
- stack 0: 0x0
78B	PUSH4	FFFFFFFF	 	 
pc: 790 - Opcode: "AND"- mem length: 69184 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
790	AND		 	  ;; # mask to 32 bits
pc: 791 - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0x0
791	PUSH2	070D	 ;; 1b	 
pc: 794 - Opcode: "JUMPI"- mem length: 69184 - 10
- stack 1: 0x0
- stack 0: 0x70D
794	JUMPI		 	  ;; # bne
pc: 795 - Opcode: "PUSH4"- mem length: 69184 - 3
795	PUSH4	FFFFFFFF	 	  ;; # LI
pc: 79A - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0xFFFFFFFF
79A	PUSH2	03A0	 	 
pc: 79D - Opcode: "MSTORE"- mem length: 69184 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x3A0
79D	MSTORE		 	  ;; # store to x29
[MEM WRITE] ffffffff to 0x3a0
pc: 79E - Opcode: "PUSH4"- mem length: 69184 - 3
79E	PUSH4	00000014	 	  ;; # LI
pc: 7A3 - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0x14
7A3	PUSH2	0380	 	 
pc: 7A6 - Opcode: "MSTORE"- mem length: 69184 - 3
- stack 1: 0x14
- stack 0: 0x380
7A6	MSTORE		 	  ;; # store to x28
[MEM WRITE] 14 to 0x380
pc: 7A7 - Opcode: "PUSH2"- mem length: 69184 - 3
7A7	PUSH2	00C0	 	 
pc: 7AA - Opcode: "MLOAD"- mem length: 69184 - 3
- stack 0: 0xC0
7AA	MLOAD		 	  ;; # read from x6
[MEM LOAD] from 0xc0
pc: 7AB - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
7AB	PUSH2	03A0	 	 
pc: 7AE - Opcode: "MLOAD"- mem length: 69184 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0x3A0
7AE	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 7AF - Opcode: "SUB"- mem length: 69184 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0xFFFFFFFF
7AF	SUB		 	 
pc: 7B0 - Opcode: "PUSH4"- mem length: 69184 - 3
- stack 0: 0x100000000
7B0	PUSH4	FFFFFFFF	 	 
pc: 7B5 - Opcode: "AND"- mem length: 69184 - 3
- stack 1: 0x100000000
- stack 0: 0xFFFFFFFF
7B5	AND		 	  ;; # mask to 32 bits
pc: 7B6 - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0x0
7B6	PUSH2	09DC	 ;; fail	 
pc: 7B9 - Opcode: "JUMPI"- mem length: 69184 - 10
- stack 1: 0x0
- stack 0: 0x9DC
7B9	JUMPI		 	  ;; # bne
pc: 7BA - Opcode: "JUMPDEST"- mem length: 69184 - 1
7BA	JUMPDEST		 ;; test_21	 
pc: 7BB - Opcode: "PUSH4"- mem length: 69184 - 3
7BB	PUSH4	00000000	 	  ;; # LI
pc: 7C0 - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0x0
7C0	PUSH2	0080	 	 
pc: 7C3 - Opcode: "MSTORE"- mem length: 69184 - 3
- stack 1: 0x0
- stack 0: 0x80
7C3	MSTORE		 	  ;; # store to x4
[MEM WRITE] 0 to 0x80
pc: 7C4 - Opcode: "JUMPDEST"- mem length: 69184 - 1
7C4	JUMPDEST		 ;; 1	 
pc: 7C5 - Opcode: "PUSH4"- mem length: 69184 - 3
7C5	PUSH4	80000000	 	  ;; # LI
pc: 7CA - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0x80000000
7CA	PUSH2	0020	 	 
pc: 7CD - Opcode: "MSTORE"- mem length: 69184 - 3
- stack 1: 0x80000000
- stack 0: 0x20
7CD	MSTORE		 	  ;; # store to x1
[MEM WRITE] 80000000 to 0x20
pc: 7CE - Opcode: "PUSH2"- mem length: 69184 - 3
7CE	PUSH2	0020	 	 
pc: 7D1 - Opcode: "MLOAD"- mem length: 69184 - 3
- stack 0: 0x20
7D1	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 7D2 - Opcode: "PUSH1"- mem length: 69184 - 3
- stack 0: 0x80000000
7D2	PUSH1	03	 	 
pc: 7D4 - Opcode: "SIGNEXTEND"- mem length: 69184 - 5
- stack 1: 0x80000000
- stack 0: 0x3
7D4	SIGNEXTEND		 	 
pc: 7D5 - Opcode: "PUSH1"- mem length: 69184 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000
7D5	PUSH1	07	 	 
pc: 7D7 - Opcode: "SAR"- mem length: 69184 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000
- stack 0: 0x7
7D7	SAR		 	 
pc: 7D8 - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000
7D8	PUSH2	0060	 	 
pc: 7DB - Opcode: "MSTORE"- mem length: 69184 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000
- stack 0: 0x60
7DB	MSTORE		 	  ;; # store to x3
[MEM WRITE] ffffffffffffffffffffffffffffffffffffffffffffffffffffffffff000000 to 0x60
pc: 7DC - Opcode: "PUSH2"- mem length: 69184 - 3
7DC	PUSH2	0080	 	 
pc: 7DF - Opcode: "MLOAD"- mem length: 69184 - 3
- stack 0: 0x80
7DF	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 7E0 - Opcode: "PUSH32"- mem length: 69184 - 3
- stack 0: 0x0
7E0	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 801 - Opcode: "ADD"- mem length: 69184 - 3
- stack 1: 0x0
- stack 0: 0x1
801	ADD		 	  ;; # ADDI
pc: 802 - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0x1
802	PUSH2	0080	 	 
pc: 805 - Opcode: "MSTORE"- mem length: 69184 - 3
- stack 1: 0x1
- stack 0: 0x80
805	MSTORE		 	  ;; # store to x4
[MEM WRITE] 1 to 0x80
pc: 806 - Opcode: "PUSH4"- mem length: 69184 - 3
806	PUSH4	00000002	 	  ;; # LI
pc: 80B - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0x2
80B	PUSH2	00A0	 	 
pc: 80E - Opcode: "MSTORE"- mem length: 69184 - 3
- stack 1: 0x2
- stack 0: 0xA0
80E	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 80F - Opcode: "PUSH2"- mem length: 69184 - 3
80F	PUSH2	0080	 	 
pc: 812 - Opcode: "MLOAD"- mem length: 69184 - 3
- stack 0: 0x80
812	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 813 - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0x1
813	PUSH2	00A0	 	 
pc: 816 - Opcode: "MLOAD"- mem length: 69184 - 3
- stack 1: 0x1
- stack 0: 0xA0
816	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 817 - Opcode: "SUB"- mem length: 69184 - 3
- stack 1: 0x1
- stack 0: 0x2
817	SUB		 	 
pc: 818 - Opcode: "PUSH4"- mem length: 69184 - 3
- stack 0: 0x1
818	PUSH4	FFFFFFFF	 	 
pc: 81D - Opcode: "AND"- mem length: 69184 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
81D	AND		 	  ;; # mask to 32 bits
pc: 81E - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0x1
81E	PUSH2	07C4	 ;; 1b	 
pc: 821 - Opcode: "JUMPI"- mem length: 69184 - 10
- stack 1: 0x1
- stack 0: 0x7C4
821	JUMPI		 	  ;; # bne
pc: 7C4 - Opcode: "JUMPDEST"- mem length: 69184 - 1
7C4	JUMPDEST		 ;; 1	 
pc: 7C5 - Opcode: "PUSH4"- mem length: 69184 - 3
7C5	PUSH4	80000000	 	  ;; # LI
pc: 7CA - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0x80000000
7CA	PUSH2	0020	 	 
pc: 7CD - Opcode: "MSTORE"- mem length: 69184 - 3
- stack 1: 0x80000000
- stack 0: 0x20
7CD	MSTORE		 	  ;; # store to x1
[MEM WRITE] 80000000 to 0x20
pc: 7CE - Opcode: "PUSH2"- mem length: 69184 - 3
7CE	PUSH2	0020	 	 
pc: 7D1 - Opcode: "MLOAD"- mem length: 69184 - 3
- stack 0: 0x20
7D1	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 7D2 - Opcode: "PUSH1"- mem length: 69184 - 3
- stack 0: 0x80000000
7D2	PUSH1	03	 	 
pc: 7D4 - Opcode: "SIGNEXTEND"- mem length: 69184 - 5
- stack 1: 0x80000000
- stack 0: 0x3
7D4	SIGNEXTEND		 	 
pc: 7D5 - Opcode: "PUSH1"- mem length: 69184 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000
7D5	PUSH1	07	 	 
pc: 7D7 - Opcode: "SAR"- mem length: 69184 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000
- stack 0: 0x7
7D7	SAR		 	 
pc: 7D8 - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000
7D8	PUSH2	0060	 	 
pc: 7DB - Opcode: "MSTORE"- mem length: 69184 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000
- stack 0: 0x60
7DB	MSTORE		 	  ;; # store to x3
[MEM WRITE] ffffffffffffffffffffffffffffffffffffffffffffffffffffffffff000000 to 0x60
pc: 7DC - Opcode: "PUSH2"- mem length: 69184 - 3
7DC	PUSH2	0080	 	 
pc: 7DF - Opcode: "MLOAD"- mem length: 69184 - 3
- stack 0: 0x80
7DF	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 7E0 - Opcode: "PUSH32"- mem length: 69184 - 3
- stack 0: 0x1
7E0	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 801 - Opcode: "ADD"- mem length: 69184 - 3
- stack 1: 0x1
- stack 0: 0x1
801	ADD		 	  ;; # ADDI
pc: 802 - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0x2
802	PUSH2	0080	 	 
pc: 805 - Opcode: "MSTORE"- mem length: 69184 - 3
- stack 1: 0x2
- stack 0: 0x80
805	MSTORE		 	  ;; # store to x4
[MEM WRITE] 2 to 0x80
pc: 806 - Opcode: "PUSH4"- mem length: 69184 - 3
806	PUSH4	00000002	 	  ;; # LI
pc: 80B - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0x2
80B	PUSH2	00A0	 	 
pc: 80E - Opcode: "MSTORE"- mem length: 69184 - 3
- stack 1: 0x2
- stack 0: 0xA0
80E	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 80F - Opcode: "PUSH2"- mem length: 69184 - 3
80F	PUSH2	0080	 	 
pc: 812 - Opcode: "MLOAD"- mem length: 69184 - 3
- stack 0: 0x80
812	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 813 - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0x2
813	PUSH2	00A0	 	 
pc: 816 - Opcode: "MLOAD"- mem length: 69184 - 3
- stack 1: 0x2
- stack 0: 0xA0
816	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 817 - Opcode: "SUB"- mem length: 69184 - 3
- stack 1: 0x2
- stack 0: 0x2
817	SUB		 	 
pc: 818 - Opcode: "PUSH4"- mem length: 69184 - 3
- stack 0: 0x0
818	PUSH4	FFFFFFFF	 	 
pc: 81D - Opcode: "AND"- mem length: 69184 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
81D	AND		 	  ;; # mask to 32 bits
pc: 81E - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0x0
81E	PUSH2	07C4	 ;; 1b	 
pc: 821 - Opcode: "JUMPI"- mem length: 69184 - 10
- stack 1: 0x0
- stack 0: 0x7C4
821	JUMPI		 	  ;; # bne
pc: 822 - Opcode: "PUSH4"- mem length: 69184 - 3
822	PUSH4	FF000000	 	  ;; # LI
pc: 827 - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0xFF000000
827	PUSH2	03A0	 	 
pc: 82A - Opcode: "MSTORE"- mem length: 69184 - 3
- stack 1: 0xFF000000
- stack 0: 0x3A0
82A	MSTORE		 	  ;; # store to x29
[MEM WRITE] ff000000 to 0x3a0
pc: 82B - Opcode: "PUSH4"- mem length: 69184 - 3
82B	PUSH4	00000015	 	  ;; # LI
pc: 830 - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0x15
830	PUSH2	0380	 	 
pc: 833 - Opcode: "MSTORE"- mem length: 69184 - 3
- stack 1: 0x15
- stack 0: 0x380
833	MSTORE		 	  ;; # store to x28
[MEM WRITE] 15 to 0x380
pc: 834 - Opcode: "PUSH2"- mem length: 69184 - 3
834	PUSH2	0060	 	 
pc: 837 - Opcode: "MLOAD"- mem length: 69184 - 3
- stack 0: 0x60
837	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 838 - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000
838	PUSH2	03A0	 	 
pc: 83B - Opcode: "MLOAD"- mem length: 69184 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000
- stack 0: 0x3A0
83B	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 83C - Opcode: "SUB"- mem length: 69184 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000
- stack 0: 0xFF000000
83C	SUB		 	 
pc: 83D - Opcode: "PUSH4"- mem length: 69184 - 3
- stack 0: 0x100000000
83D	PUSH4	FFFFFFFF	 	 
pc: 842 - Opcode: "AND"- mem length: 69184 - 3
- stack 1: 0x100000000
- stack 0: 0xFFFFFFFF
842	AND		 	  ;; # mask to 32 bits
pc: 843 - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0x0
843	PUSH2	09DC	 ;; fail	 
pc: 846 - Opcode: "JUMPI"- mem length: 69184 - 10
- stack 1: 0x0
- stack 0: 0x9DC
846	JUMPI		 	  ;; # bne
pc: 847 - Opcode: "JUMPDEST"- mem length: 69184 - 1
847	JUMPDEST		 ;; test_22	 
pc: 848 - Opcode: "PUSH4"- mem length: 69184 - 3
848	PUSH4	00000000	 	  ;; # LI
pc: 84D - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0x0
84D	PUSH2	0080	 	 
pc: 850 - Opcode: "MSTORE"- mem length: 69184 - 3
- stack 1: 0x0
- stack 0: 0x80
850	MSTORE		 	  ;; # store to x4
[MEM WRITE] 0 to 0x80
pc: 851 - Opcode: "JUMPDEST"- mem length: 69184 - 1
851	JUMPDEST		 ;; 1	 
pc: 852 - Opcode: "PUSH4"- mem length: 69184 - 3
852	PUSH4	80000000	 	  ;; # LI
pc: 857 - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0x80000000
857	PUSH2	0020	 	 
pc: 85A - Opcode: "MSTORE"- mem length: 69184 - 3
- stack 1: 0x80000000
- stack 0: 0x20
85A	MSTORE		 	  ;; # store to x1
[MEM WRITE] 80000000 to 0x20
pc: 85B - Opcode: "PUSH2"- mem length: 69184 - 3
85B	PUSH2	0020	 	 
pc: 85E - Opcode: "MLOAD"- mem length: 69184 - 3
- stack 0: 0x20
85E	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 85F - Opcode: "PUSH1"- mem length: 69184 - 3
- stack 0: 0x80000000
85F	PUSH1	03	 	 
pc: 861 - Opcode: "SIGNEXTEND"- mem length: 69184 - 5
- stack 1: 0x80000000
- stack 0: 0x3
861	SIGNEXTEND		 	 
pc: 862 - Opcode: "PUSH1"- mem length: 69184 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000
862	PUSH1	0E	 	 
pc: 864 - Opcode: "SAR"- mem length: 69184 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000
- stack 0: 0xE
864	SAR		 	 
pc: 865 - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000
865	PUSH2	0060	 	 
pc: 868 - Opcode: "MSTORE"- mem length: 69184 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000
- stack 0: 0x60
868	MSTORE		 	  ;; # store to x3
[MEM WRITE] fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0000 to 0x60
pc: 869 - Opcode: "PUSH2"- mem length: 69184 - 3
869	PUSH2	0080	 	 
pc: 86C - Opcode: "MLOAD"- mem length: 69184 - 3
- stack 0: 0x80
86C	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 86D - Opcode: "PUSH32"- mem length: 69184 - 3
- stack 0: 0x0
86D	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 88E - Opcode: "ADD"- mem length: 69184 - 3
- stack 1: 0x0
- stack 0: 0x1
88E	ADD		 	  ;; # ADDI
pc: 88F - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0x1
88F	PUSH2	0080	 	 
pc: 892 - Opcode: "MSTORE"- mem length: 69184 - 3
- stack 1: 0x1
- stack 0: 0x80
892	MSTORE		 	  ;; # store to x4
[MEM WRITE] 1 to 0x80
pc: 893 - Opcode: "PUSH4"- mem length: 69184 - 3
893	PUSH4	00000002	 	  ;; # LI
pc: 898 - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0x2
898	PUSH2	00A0	 	 
pc: 89B - Opcode: "MSTORE"- mem length: 69184 - 3
- stack 1: 0x2
- stack 0: 0xA0
89B	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 89C - Opcode: "PUSH2"- mem length: 69184 - 3
89C	PUSH2	0080	 	 
pc: 89F - Opcode: "MLOAD"- mem length: 69184 - 3
- stack 0: 0x80
89F	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 8A0 - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0x1
8A0	PUSH2	00A0	 	 
pc: 8A3 - Opcode: "MLOAD"- mem length: 69184 - 3
- stack 1: 0x1
- stack 0: 0xA0
8A3	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 8A4 - Opcode: "SUB"- mem length: 69184 - 3
- stack 1: 0x1
- stack 0: 0x2
8A4	SUB		 	 
pc: 8A5 - Opcode: "PUSH4"- mem length: 69184 - 3
- stack 0: 0x1
8A5	PUSH4	FFFFFFFF	 	 
pc: 8AA - Opcode: "AND"- mem length: 69184 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
8AA	AND		 	  ;; # mask to 32 bits
pc: 8AB - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0x1
8AB	PUSH2	0851	 ;; 1b	 
pc: 8AE - Opcode: "JUMPI"- mem length: 69184 - 10
- stack 1: 0x1
- stack 0: 0x851
8AE	JUMPI		 	  ;; # bne
pc: 851 - Opcode: "JUMPDEST"- mem length: 69184 - 1
851	JUMPDEST		 ;; 1	 
pc: 852 - Opcode: "PUSH4"- mem length: 69184 - 3
852	PUSH4	80000000	 	  ;; # LI
pc: 857 - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0x80000000
857	PUSH2	0020	 	 
pc: 85A - Opcode: "MSTORE"- mem length: 69184 - 3
- stack 1: 0x80000000
- stack 0: 0x20
85A	MSTORE		 	  ;; # store to x1
[MEM WRITE] 80000000 to 0x20
pc: 85B - Opcode: "PUSH2"- mem length: 69184 - 3
85B	PUSH2	0020	 	 
pc: 85E - Opcode: "MLOAD"- mem length: 69184 - 3
- stack 0: 0x20
85E	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 85F - Opcode: "PUSH1"- mem length: 69184 - 3
- stack 0: 0x80000000
85F	PUSH1	03	 	 
pc: 861 - Opcode: "SIGNEXTEND"- mem length: 69184 - 5
- stack 1: 0x80000000
- stack 0: 0x3
861	SIGNEXTEND		 	 
pc: 862 - Opcode: "PUSH1"- mem length: 69184 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000
862	PUSH1	0E	 	 
pc: 864 - Opcode: "SAR"- mem length: 69184 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000
- stack 0: 0xE
864	SAR		 	 
pc: 865 - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000
865	PUSH2	0060	 	 
pc: 868 - Opcode: "MSTORE"- mem length: 69184 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000
- stack 0: 0x60
868	MSTORE		 	  ;; # store to x3
[MEM WRITE] fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0000 to 0x60
pc: 869 - Opcode: "PUSH2"- mem length: 69184 - 3
869	PUSH2	0080	 	 
pc: 86C - Opcode: "MLOAD"- mem length: 69184 - 3
- stack 0: 0x80
86C	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 86D - Opcode: "PUSH32"- mem length: 69184 - 3
- stack 0: 0x1
86D	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 88E - Opcode: "ADD"- mem length: 69184 - 3
- stack 1: 0x1
- stack 0: 0x1
88E	ADD		 	  ;; # ADDI
pc: 88F - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0x2
88F	PUSH2	0080	 	 
pc: 892 - Opcode: "MSTORE"- mem length: 69184 - 3
- stack 1: 0x2
- stack 0: 0x80
892	MSTORE		 	  ;; # store to x4
[MEM WRITE] 2 to 0x80
pc: 893 - Opcode: "PUSH4"- mem length: 69184 - 3
893	PUSH4	00000002	 	  ;; # LI
pc: 898 - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0x2
898	PUSH2	00A0	 	 
pc: 89B - Opcode: "MSTORE"- mem length: 69184 - 3
- stack 1: 0x2
- stack 0: 0xA0
89B	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 89C - Opcode: "PUSH2"- mem length: 69184 - 3
89C	PUSH2	0080	 	 
pc: 89F - Opcode: "MLOAD"- mem length: 69184 - 3
- stack 0: 0x80
89F	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 8A0 - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0x2
8A0	PUSH2	00A0	 	 
pc: 8A3 - Opcode: "MLOAD"- mem length: 69184 - 3
- stack 1: 0x2
- stack 0: 0xA0
8A3	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 8A4 - Opcode: "SUB"- mem length: 69184 - 3
- stack 1: 0x2
- stack 0: 0x2
8A4	SUB		 	 
pc: 8A5 - Opcode: "PUSH4"- mem length: 69184 - 3
- stack 0: 0x0
8A5	PUSH4	FFFFFFFF	 	 
pc: 8AA - Opcode: "AND"- mem length: 69184 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
8AA	AND		 	  ;; # mask to 32 bits
pc: 8AB - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0x0
8AB	PUSH2	0851	 ;; 1b	 
pc: 8AE - Opcode: "JUMPI"- mem length: 69184 - 10
- stack 1: 0x0
- stack 0: 0x851
8AE	JUMPI		 	  ;; # bne
pc: 8AF - Opcode: "PUSH4"- mem length: 69184 - 3
8AF	PUSH4	FFFE0000	 	  ;; # LI
pc: 8B4 - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0xFFFE0000
8B4	PUSH2	03A0	 	 
pc: 8B7 - Opcode: "MSTORE"- mem length: 69184 - 3
- stack 1: 0xFFFE0000
- stack 0: 0x3A0
8B7	MSTORE		 	  ;; # store to x29
[MEM WRITE] fffe0000 to 0x3a0
pc: 8B8 - Opcode: "PUSH4"- mem length: 69184 - 3
8B8	PUSH4	00000016	 	  ;; # LI
pc: 8BD - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0x16
8BD	PUSH2	0380	 	 
pc: 8C0 - Opcode: "MSTORE"- mem length: 69184 - 3
- stack 1: 0x16
- stack 0: 0x380
8C0	MSTORE		 	  ;; # store to x28
[MEM WRITE] 16 to 0x380
pc: 8C1 - Opcode: "PUSH2"- mem length: 69184 - 3
8C1	PUSH2	0060	 	 
pc: 8C4 - Opcode: "MLOAD"- mem length: 69184 - 3
- stack 0: 0x60
8C4	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 8C5 - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000
8C5	PUSH2	03A0	 	 
pc: 8C8 - Opcode: "MLOAD"- mem length: 69184 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000
- stack 0: 0x3A0
8C8	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 8C9 - Opcode: "SUB"- mem length: 69184 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000
- stack 0: 0xFFFE0000
8C9	SUB		 	 
pc: 8CA - Opcode: "PUSH4"- mem length: 69184 - 3
- stack 0: 0x100000000
8CA	PUSH4	FFFFFFFF	 	 
pc: 8CF - Opcode: "AND"- mem length: 69184 - 3
- stack 1: 0x100000000
- stack 0: 0xFFFFFFFF
8CF	AND		 	  ;; # mask to 32 bits
pc: 8D0 - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0x0
8D0	PUSH2	09DC	 ;; fail	 
pc: 8D3 - Opcode: "JUMPI"- mem length: 69184 - 10
- stack 1: 0x0
- stack 0: 0x9DC
8D3	JUMPI		 	  ;; # bne
pc: 8D4 - Opcode: "JUMPDEST"- mem length: 69184 - 1
8D4	JUMPDEST		 ;; test_23	 
pc: 8D5 - Opcode: "PUSH4"- mem length: 69184 - 3
8D5	PUSH4	00000000	 	  ;; # LI
pc: 8DA - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0x0
8DA	PUSH2	0080	 	 
pc: 8DD - Opcode: "MSTORE"- mem length: 69184 - 3
- stack 1: 0x0
- stack 0: 0x80
8DD	MSTORE		 	  ;; # store to x4
[MEM WRITE] 0 to 0x80
pc: 8DE - Opcode: "JUMPDEST"- mem length: 69184 - 1
8DE	JUMPDEST		 ;; 1	 
pc: 8DF - Opcode: "PUSH4"- mem length: 69184 - 3
8DF	PUSH4	80000001	 	  ;; # LI
pc: 8E4 - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0x80000001
8E4	PUSH2	0020	 	 
pc: 8E7 - Opcode: "MSTORE"- mem length: 69184 - 3
- stack 1: 0x80000001
- stack 0: 0x20
8E7	MSTORE		 	  ;; # store to x1
[MEM WRITE] 80000001 to 0x20
pc: 8E8 - Opcode: "PUSH2"- mem length: 69184 - 3
8E8	PUSH2	0020	 	 
pc: 8EB - Opcode: "MLOAD"- mem length: 69184 - 3
- stack 0: 0x20
8EB	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 8EC - Opcode: "PUSH1"- mem length: 69184 - 3
- stack 0: 0x80000001
8EC	PUSH1	03	 	 
pc: 8EE - Opcode: "SIGNEXTEND"- mem length: 69184 - 5
- stack 1: 0x80000001
- stack 0: 0x3
8EE	SIGNEXTEND		 	 
pc: 8EF - Opcode: "PUSH1"- mem length: 69184 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000001
8EF	PUSH1	1F	 	 
pc: 8F1 - Opcode: "SAR"- mem length: 69184 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000001
- stack 0: 0x1F
8F1	SAR		 	 
pc: 8F2 - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
8F2	PUSH2	0060	 	 
pc: 8F5 - Opcode: "MSTORE"- mem length: 69184 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0x60
8F5	MSTORE		 	  ;; # store to x3
[MEM WRITE] ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff to 0x60
pc: 8F6 - Opcode: "PUSH2"- mem length: 69184 - 3
8F6	PUSH2	0080	 	 
pc: 8F9 - Opcode: "MLOAD"- mem length: 69184 - 3
- stack 0: 0x80
8F9	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 8FA - Opcode: "PUSH32"- mem length: 69184 - 3
- stack 0: 0x0
8FA	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 91B - Opcode: "ADD"- mem length: 69184 - 3
- stack 1: 0x0
- stack 0: 0x1
91B	ADD		 	  ;; # ADDI
pc: 91C - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0x1
91C	PUSH2	0080	 	 
pc: 91F - Opcode: "MSTORE"- mem length: 69184 - 3
- stack 1: 0x1
- stack 0: 0x80
91F	MSTORE		 	  ;; # store to x4
[MEM WRITE] 1 to 0x80
pc: 920 - Opcode: "PUSH4"- mem length: 69184 - 3
920	PUSH4	00000002	 	  ;; # LI
pc: 925 - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0x2
925	PUSH2	00A0	 	 
pc: 928 - Opcode: "MSTORE"- mem length: 69184 - 3
- stack 1: 0x2
- stack 0: 0xA0
928	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 929 - Opcode: "PUSH2"- mem length: 69184 - 3
929	PUSH2	0080	 	 
pc: 92C - Opcode: "MLOAD"- mem length: 69184 - 3
- stack 0: 0x80
92C	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 92D - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0x1
92D	PUSH2	00A0	 	 
pc: 930 - Opcode: "MLOAD"- mem length: 69184 - 3
- stack 1: 0x1
- stack 0: 0xA0
930	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 931 - Opcode: "SUB"- mem length: 69184 - 3
- stack 1: 0x1
- stack 0: 0x2
931	SUB		 	 
pc: 932 - Opcode: "PUSH4"- mem length: 69184 - 3
- stack 0: 0x1
932	PUSH4	FFFFFFFF	 	 
pc: 937 - Opcode: "AND"- mem length: 69184 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
937	AND		 	  ;; # mask to 32 bits
pc: 938 - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0x1
938	PUSH2	08DE	 ;; 1b	 
pc: 93B - Opcode: "JUMPI"- mem length: 69184 - 10
- stack 1: 0x1
- stack 0: 0x8DE
93B	JUMPI		 	  ;; # bne
pc: 8DE - Opcode: "JUMPDEST"- mem length: 69184 - 1
8DE	JUMPDEST		 ;; 1	 
pc: 8DF - Opcode: "PUSH4"- mem length: 69184 - 3
8DF	PUSH4	80000001	 	  ;; # LI
pc: 8E4 - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0x80000001
8E4	PUSH2	0020	 	 
pc: 8E7 - Opcode: "MSTORE"- mem length: 69184 - 3
- stack 1: 0x80000001
- stack 0: 0x20
8E7	MSTORE		 	  ;; # store to x1
[MEM WRITE] 80000001 to 0x20
pc: 8E8 - Opcode: "PUSH2"- mem length: 69184 - 3
8E8	PUSH2	0020	 	 
pc: 8EB - Opcode: "MLOAD"- mem length: 69184 - 3
- stack 0: 0x20
8EB	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 8EC - Opcode: "PUSH1"- mem length: 69184 - 3
- stack 0: 0x80000001
8EC	PUSH1	03	 	 
pc: 8EE - Opcode: "SIGNEXTEND"- mem length: 69184 - 5
- stack 1: 0x80000001
- stack 0: 0x3
8EE	SIGNEXTEND		 	 
pc: 8EF - Opcode: "PUSH1"- mem length: 69184 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000001
8EF	PUSH1	1F	 	 
pc: 8F1 - Opcode: "SAR"- mem length: 69184 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000001
- stack 0: 0x1F
8F1	SAR		 	 
pc: 8F2 - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
8F2	PUSH2	0060	 	 
pc: 8F5 - Opcode: "MSTORE"- mem length: 69184 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0x60
8F5	MSTORE		 	  ;; # store to x3
[MEM WRITE] ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff to 0x60
pc: 8F6 - Opcode: "PUSH2"- mem length: 69184 - 3
8F6	PUSH2	0080	 	 
pc: 8F9 - Opcode: "MLOAD"- mem length: 69184 - 3
- stack 0: 0x80
8F9	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 8FA - Opcode: "PUSH32"- mem length: 69184 - 3
- stack 0: 0x1
8FA	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 91B - Opcode: "ADD"- mem length: 69184 - 3
- stack 1: 0x1
- stack 0: 0x1
91B	ADD		 	  ;; # ADDI
pc: 91C - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0x2
91C	PUSH2	0080	 	 
pc: 91F - Opcode: "MSTORE"- mem length: 69184 - 3
- stack 1: 0x2
- stack 0: 0x80
91F	MSTORE		 	  ;; # store to x4
[MEM WRITE] 2 to 0x80
pc: 920 - Opcode: "PUSH4"- mem length: 69184 - 3
920	PUSH4	00000002	 	  ;; # LI
pc: 925 - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0x2
925	PUSH2	00A0	 	 
pc: 928 - Opcode: "MSTORE"- mem length: 69184 - 3
- stack 1: 0x2
- stack 0: 0xA0
928	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 929 - Opcode: "PUSH2"- mem length: 69184 - 3
929	PUSH2	0080	 	 
pc: 92C - Opcode: "MLOAD"- mem length: 69184 - 3
- stack 0: 0x80
92C	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 92D - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0x2
92D	PUSH2	00A0	 	 
pc: 930 - Opcode: "MLOAD"- mem length: 69184 - 3
- stack 1: 0x2
- stack 0: 0xA0
930	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 931 - Opcode: "SUB"- mem length: 69184 - 3
- stack 1: 0x2
- stack 0: 0x2
931	SUB		 	 
pc: 932 - Opcode: "PUSH4"- mem length: 69184 - 3
- stack 0: 0x0
932	PUSH4	FFFFFFFF	 	 
pc: 937 - Opcode: "AND"- mem length: 69184 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
937	AND		 	  ;; # mask to 32 bits
pc: 938 - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0x0
938	PUSH2	08DE	 ;; 1b	 
pc: 93B - Opcode: "JUMPI"- mem length: 69184 - 10
- stack 1: 0x0
- stack 0: 0x8DE
93B	JUMPI		 	  ;; # bne
pc: 93C - Opcode: "PUSH4"- mem length: 69184 - 3
93C	PUSH4	FFFFFFFF	 	  ;; # LI
pc: 941 - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0xFFFFFFFF
941	PUSH2	03A0	 	 
pc: 944 - Opcode: "MSTORE"- mem length: 69184 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x3A0
944	MSTORE		 	  ;; # store to x29
[MEM WRITE] ffffffff to 0x3a0
pc: 945 - Opcode: "PUSH4"- mem length: 69184 - 3
945	PUSH4	00000017	 	  ;; # LI
pc: 94A - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0x17
94A	PUSH2	0380	 	 
pc: 94D - Opcode: "MSTORE"- mem length: 69184 - 3
- stack 1: 0x17
- stack 0: 0x380
94D	MSTORE		 	  ;; # store to x28
[MEM WRITE] 17 to 0x380
pc: 94E - Opcode: "PUSH2"- mem length: 69184 - 3
94E	PUSH2	0060	 	 
pc: 951 - Opcode: "MLOAD"- mem length: 69184 - 3
- stack 0: 0x60
951	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 952 - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
952	PUSH2	03A0	 	 
pc: 955 - Opcode: "MLOAD"- mem length: 69184 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0x3A0
955	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 956 - Opcode: "SUB"- mem length: 69184 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0xFFFFFFFF
956	SUB		 	 
pc: 957 - Opcode: "PUSH4"- mem length: 69184 - 3
- stack 0: 0x100000000
957	PUSH4	FFFFFFFF	 	 
pc: 95C - Opcode: "AND"- mem length: 69184 - 3
- stack 1: 0x100000000
- stack 0: 0xFFFFFFFF
95C	AND		 	  ;; # mask to 32 bits
pc: 95D - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0x0
95D	PUSH2	09DC	 ;; fail	 
pc: 960 - Opcode: "JUMPI"- mem length: 69184 - 10
- stack 1: 0x0
- stack 0: 0x9DC
960	JUMPI		 	  ;; # bne
pc: 961 - Opcode: "JUMPDEST"- mem length: 69184 - 1
961	JUMPDEST		 ;; test_24	 
pc: 962 - Opcode: "PUSH1"- mem length: 69184 - 3
962	PUSH1	00	 	 
pc: 964 - Opcode: "PUSH1"- mem length: 69184 - 3
- stack 0: 0x0
964	PUSH1	03	 	 
pc: 966 - Opcode: "SIGNEXTEND"- mem length: 69184 - 5
- stack 1: 0x0
- stack 0: 0x3
966	SIGNEXTEND		 	 
pc: 967 - Opcode: "PUSH1"- mem length: 69184 - 3
- stack 0: 0x0
967	PUSH1	1F	 	 
pc: 969 - Opcode: "SAR"- mem length: 69184 - 3
- stack 1: 0x0
- stack 0: 0x1F
969	SAR		 	 
pc: 96A - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0x0
96A	PUSH2	0020	 	 
pc: 96D - Opcode: "MSTORE"- mem length: 69184 - 3
- stack 1: 0x0
- stack 0: 0x20
96D	MSTORE		 	  ;; # store to x1
[MEM WRITE] 0 to 0x20
pc: 96E - Opcode: "PUSH4"- mem length: 69184 - 3
96E	PUSH4	00000000	 	  ;; # LI
pc: 973 - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0x0
973	PUSH2	03A0	 	 
pc: 976 - Opcode: "MSTORE"- mem length: 69184 - 3
- stack 1: 0x0
- stack 0: 0x3A0
976	MSTORE		 	  ;; # store to x29
[MEM WRITE] 0 to 0x3a0
pc: 977 - Opcode: "PUSH4"- mem length: 69184 - 3
977	PUSH4	00000018	 	  ;; # LI
pc: 97C - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0x18
97C	PUSH2	0380	 	 
pc: 97F - Opcode: "MSTORE"- mem length: 69184 - 3
- stack 1: 0x18
- stack 0: 0x380
97F	MSTORE		 	  ;; # store to x28
[MEM WRITE] 18 to 0x380
pc: 980 - Opcode: "PUSH2"- mem length: 69184 - 3
980	PUSH2	0020	 	 
pc: 983 - Opcode: "MLOAD"- mem length: 69184 - 3
- stack 0: 0x20
983	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 984 - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0x0
984	PUSH2	03A0	 	 
pc: 987 - Opcode: "MLOAD"- mem length: 69184 - 3
- stack 1: 0x0
- stack 0: 0x3A0
987	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 988 - Opcode: "SUB"- mem length: 69184 - 3
- stack 1: 0x0
- stack 0: 0x0
988	SUB		 	 
pc: 989 - Opcode: "PUSH4"- mem length: 69184 - 3
- stack 0: 0x0
989	PUSH4	FFFFFFFF	 	 
pc: 98E - Opcode: "AND"- mem length: 69184 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
98E	AND		 	  ;; # mask to 32 bits
pc: 98F - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0x0
98F	PUSH2	09DC	 ;; fail	 
pc: 992 - Opcode: "JUMPI"- mem length: 69184 - 10
- stack 1: 0x0
- stack 0: 0x9DC
992	JUMPI		 	  ;; # bne
pc: 993 - Opcode: "JUMPDEST"- mem length: 69184 - 1
993	JUMPDEST		 ;; test_25	 
pc: 994 - Opcode: "PUSH4"- mem length: 69184 - 3
994	PUSH4	00000021	 	  ;; # LI
pc: 999 - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0x21
999	PUSH2	0020	 	 
pc: 99C - Opcode: "MSTORE"- mem length: 69184 - 3
- stack 1: 0x21
- stack 0: 0x20
99C	MSTORE		 	  ;; # store to x1
[MEM WRITE] 21 to 0x20
pc: 99D - Opcode: "PUSH2"- mem length: 69184 - 3
99D	PUSH2	0020	 	 
pc: 9A0 - Opcode: "MLOAD"- mem length: 69184 - 3
- stack 0: 0x20
9A0	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 9A1 - Opcode: "PUSH1"- mem length: 69184 - 3
- stack 0: 0x21
9A1	PUSH1	03	 	 
pc: 9A3 - Opcode: "SIGNEXTEND"- mem length: 69184 - 5
- stack 1: 0x21
- stack 0: 0x3
9A3	SIGNEXTEND		 	 
pc: 9A4 - Opcode: "PUSH1"- mem length: 69184 - 3
- stack 0: 0x21
9A4	PUSH1	14	 	 
pc: 9A6 - Opcode: "SAR"- mem length: 69184 - 3
- stack 1: 0x21
- stack 0: 0x14
9A6	SAR		 	 
pc: 9A7 - Opcode: "POP"- mem length: 69184 - 2
- stack 0: 0x0
9A7	POP		 	 
pc: 9A8 - Opcode: "PUSH4"- mem length: 69184 - 3
9A8	PUSH4	00000000	 	  ;; # LI
pc: 9AD - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0x0
9AD	PUSH2	03A0	 	 
pc: 9B0 - Opcode: "MSTORE"- mem length: 69184 - 3
- stack 1: 0x0
- stack 0: 0x3A0
9B0	MSTORE		 	  ;; # store to x29
[MEM WRITE] 0 to 0x3a0
pc: 9B1 - Opcode: "PUSH4"- mem length: 69184 - 3
9B1	PUSH4	00000019	 	  ;; # LI
pc: 9B6 - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0x19
9B6	PUSH2	0380	 	 
pc: 9B9 - Opcode: "MSTORE"- mem length: 69184 - 3
- stack 1: 0x19
- stack 0: 0x380
9B9	MSTORE		 	  ;; # store to x28
[MEM WRITE] 19 to 0x380
pc: 9BA - Opcode: "PUSH1"- mem length: 69184 - 3
9BA	PUSH1	00	 	 
pc: 9BC - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0x0
9BC	PUSH2	03A0	 	 
pc: 9BF - Opcode: "MLOAD"- mem length: 69184 - 3
- stack 1: 0x0
- stack 0: 0x3A0
9BF	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 9C0 - Opcode: "SUB"- mem length: 69184 - 3
- stack 1: 0x0
- stack 0: 0x0
9C0	SUB		 	 
pc: 9C1 - Opcode: "PUSH4"- mem length: 69184 - 3
- stack 0: 0x0
9C1	PUSH4	FFFFFFFF	 	 
pc: 9C6 - Opcode: "AND"- mem length: 69184 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
9C6	AND		 	  ;; # mask to 32 bits
pc: 9C7 - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0x0
9C7	PUSH2	09DC	 ;; fail	 
pc: 9CA - Opcode: "JUMPI"- mem length: 69184 - 10
- stack 1: 0x0
- stack 0: 0x9DC
9CA	JUMPI		 	  ;; # bne
pc: 9CB - Opcode: "PUSH1"- mem length: 69184 - 3
9CB	PUSH1	00	 	 
pc: 9CD - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0x0
9CD	PUSH2	0380	 	 
pc: 9D0 - Opcode: "MLOAD"- mem length: 69184 - 3
- stack 1: 0x0
- stack 0: 0x380
9D0	MLOAD		 	  ;; # read from x28
[MEM LOAD] from 0x380
pc: 9D1 - Opcode: "SUB"- mem length: 69184 - 3
- stack 1: 0x0
- stack 0: 0x19
9D1	SUB		 	 
pc: 9D2 - Opcode: "PUSH4"- mem length: 69184 - 3
- stack 0: 0x19
9D2	PUSH4	FFFFFFFF	 	 
pc: 9D7 - Opcode: "AND"- mem length: 69184 - 3
- stack 1: 0x19
- stack 0: 0xFFFFFFFF
9D7	AND		 	  ;; # mask to 32 bits
pc: 9D8 - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0x19
9D8	PUSH2	0C7F	 ;; pass	 
pc: 9DB - Opcode: "JUMPI"- mem length: 69184 - 10
- stack 1: 0x19
- stack 0: 0xC7F
9DB	JUMPI		 	  ;; # bne
pc: C7F - Opcode: "JUMPDEST"- mem length: 69184 - 1
C7F	JUMPDEST		 ;; pass	 
pc: C80 - Opcode: "PUSH4"- mem length: 69184 - 3
C80	PUSH4	00000000	 	  ;; # LUI
pc: C85 - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0x0
C85	PUSH2	0140	 	 
pc: C88 - Opcode: "MSTORE"- mem length: 69184 - 3
- stack 1: 0x0
- stack 0: 0x140
C88	MSTORE		 	  ;; # store to a0
[MEM WRITE] 0 to 0x140
pc: C89 - Opcode: "PUSH1"- mem length: 69184 - 3
C89	PUSH1	00	 	 
pc: C8B - Opcode: "PUSH32"- mem length: 69184 - 3
- stack 0: 0x0
C8B	PUSH32	000000000000000000000000000000000000000000000000000000000000004F	 	  ;; # signextended 79
pc: CAC - Opcode: "ADD"- mem length: 69184 - 3
- stack 1: 0x0
- stack 0: 0x4F
CAC	ADD		 	  ;; # ADDI
pc: CAD - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0x4F
CAD	PUSH2	0160	 	 
pc: CB0 - Opcode: "MSTORE"- mem length: 69184 - 3
- stack 1: 0x4F
- stack 0: 0x160
CB0	MSTORE		 	  ;; # store to a1
[MEM WRITE] 4f to 0x160
pc: CB1 - Opcode: "PUSH1"- mem length: 69184 - 3
CB1	PUSH1	00	 	 
pc: CB3 - Opcode: "PUSH32"- mem length: 69184 - 3
- stack 0: 0x0
CB3	PUSH32	000000000000000000000000000000000000000000000000000000000000004B	 	  ;; # signextended 75
pc: CD4 - Opcode: "ADD"- mem length: 69184 - 3
- stack 1: 0x0
- stack 0: 0x4B
CD4	ADD		 	  ;; # ADDI
pc: CD5 - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0x4B
CD5	PUSH2	0180	 	 
pc: CD8 - Opcode: "MSTORE"- mem length: 69184 - 3
- stack 1: 0x4B
- stack 0: 0x180
CD8	MSTORE		 	  ;; # store to a2
[MEM WRITE] 4b to 0x180
pc: CD9 - Opcode: "PUSH1"- mem length: 69184 - 3
CD9	PUSH1	00	 	 
pc: CDB - Opcode: "PUSH32"- mem length: 69184 - 3
- stack 0: 0x0
CDB	PUSH32	000000000000000000000000000000000000000000000000000000000000000A	 	  ;; # signextended 10
pc: CFC - Opcode: "ADD"- mem length: 69184 - 3
- stack 1: 0x0
- stack 0: 0xA
CFC	ADD		 	  ;; # ADDI
pc: CFD - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 0: 0xA
CFD	PUSH2	01A0	 	 
pc: D00 - Opcode: "MSTORE"- mem length: 69184 - 3
- stack 1: 0xA
- stack 0: 0x1A0
D00	MSTORE		 	  ;; # store to a3
[MEM WRITE] a to 0x1a0
pc: D01 - Opcode: "PUSH2"- mem length: 69184 - 3
D01	PUSH2	0140	 	 
pc: D04 - Opcode: "MLOAD"- mem length: 69184 - 3
- stack 0: 0x140
D04	MLOAD		 	  ;; # read from a0
[MEM LOAD] from 0x140
pc: D05 - Opcode: "PUSH32"- mem length: 69184 - 3
- stack 0: 0x0
D05	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: D26 - Opcode: "ADD"- mem length: 69184 - 3
- stack 1: 0x0
- stack 0: 0x400
D26	ADD		 	 
pc: D27 - Opcode: "DUP1"- mem length: 69184 - 3
- stack 0: 0x400
D27	DUP1		 	 
pc: D28 - Opcode: "MLOAD"- mem length: 69184 - 3
- stack 1: 0x400
- stack 0: 0x400
D28	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: D29 - Opcode: "PUSH32"- mem length: 69184 - 3
- stack 1: 0x400
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
D29	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: D4A - Opcode: "AND"- mem length: 69184 - 3
- stack 2: 0x400
- stack 1: 0x2E00000000000000000000000000000000000000000000000000000000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
D4A	AND		 	 
pc: D4B - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 1: 0x400
- stack 0: 0x0
D4B	PUSH2	0160	 	 
pc: D4E - Opcode: "MLOAD"- mem length: 69184 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x160
D4E	MLOAD		 	  ;; # read from a1
[MEM LOAD] from 0x160
pc: D4F - Opcode: "PUSH1"- mem length: 69184 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x4F
D4F	PUSH1	E0	 	 
pc: D51 - Opcode: "SHL"- mem length: 69184 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0x4F
- stack 0: 0xE0
D51	SHL		 	 
pc: D52 - Opcode: "ADD"- mem length: 69184 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x4F00000000000000000000000000000000000000000000000000000000
D52	ADD		 	 
pc: D53 - Opcode: "SWAP1"- mem length: 69184 - 3
- stack 1: 0x400
- stack 0: 0x4F00000000000000000000000000000000000000000000000000000000
D53	SWAP1		 	 
pc: D54 - Opcode: "MSTORE"- mem length: 69184 - 3
- stack 1: 0x4F00000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
D54	MSTORE		 	  ;; # sw
[DEBUG] output = O                            
pc: D55 - Opcode: "PUSH2"- mem length: 69184 - 3
D55	PUSH2	0140	 	 
pc: D58 - Opcode: "MLOAD"- mem length: 69184 - 3
- stack 0: 0x140
D58	MLOAD		 	  ;; # read from a0
[MEM LOAD] from 0x140
pc: D59 - Opcode: "PUSH32"- mem length: 69184 - 3
- stack 0: 0x0
D59	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: D7A - Opcode: "ADD"- mem length: 69184 - 3
- stack 1: 0x0
- stack 0: 0x400
D7A	ADD		 	 
pc: D7B - Opcode: "DUP1"- mem length: 69184 - 3
- stack 0: 0x400
D7B	DUP1		 	 
pc: D7C - Opcode: "MLOAD"- mem length: 69184 - 3
- stack 1: 0x400
- stack 0: 0x400
D7C	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: D7D - Opcode: "PUSH32"- mem length: 69184 - 3
- stack 1: 0x400
- stack 0: 0x4F00000000000000000000000000000000000000000000000000000000
D7D	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: D9E - Opcode: "AND"- mem length: 69184 - 3
- stack 2: 0x400
- stack 1: 0x4F00000000000000000000000000000000000000000000000000000000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
D9E	AND		 	 
pc: D9F - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 1: 0x400
- stack 0: 0x0
D9F	PUSH2	0180	 	 
pc: DA2 - Opcode: "MLOAD"- mem length: 69184 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x180
DA2	MLOAD		 	  ;; # read from a2
[MEM LOAD] from 0x180
pc: DA3 - Opcode: "PUSH1"- mem length: 69184 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x4B
DA3	PUSH1	E0	 	 
pc: DA5 - Opcode: "SHL"- mem length: 69184 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0x4B
- stack 0: 0xE0
DA5	SHL		 	 
pc: DA6 - Opcode: "ADD"- mem length: 69184 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x4B00000000000000000000000000000000000000000000000000000000
DA6	ADD		 	 
pc: DA7 - Opcode: "SWAP1"- mem length: 69184 - 3
- stack 1: 0x400
- stack 0: 0x4B00000000000000000000000000000000000000000000000000000000
DA7	SWAP1		 	 
pc: DA8 - Opcode: "MSTORE"- mem length: 69184 - 3
- stack 1: 0x4B00000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
DA8	MSTORE		 	  ;; # sw
[DEBUG] output = K                            
pc: DA9 - Opcode: "PUSH2"- mem length: 69184 - 3
DA9	PUSH2	0140	 	 
pc: DAC - Opcode: "MLOAD"- mem length: 69184 - 3
- stack 0: 0x140
DAC	MLOAD		 	  ;; # read from a0
[MEM LOAD] from 0x140
pc: DAD - Opcode: "PUSH32"- mem length: 69184 - 3
- stack 0: 0x0
DAD	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: DCE - Opcode: "ADD"- mem length: 69184 - 3
- stack 1: 0x0
- stack 0: 0x400
DCE	ADD		 	 
pc: DCF - Opcode: "DUP1"- mem length: 69184 - 3
- stack 0: 0x400
DCF	DUP1		 	 
pc: DD0 - Opcode: "MLOAD"- mem length: 69184 - 3
- stack 1: 0x400
- stack 0: 0x400
DD0	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: DD1 - Opcode: "PUSH32"- mem length: 69184 - 3
- stack 1: 0x400
- stack 0: 0x4B00000000000000000000000000000000000000000000000000000000
DD1	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: DF2 - Opcode: "AND"- mem length: 69184 - 3
- stack 2: 0x400
- stack 1: 0x4B00000000000000000000000000000000000000000000000000000000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
DF2	AND		 	 
pc: DF3 - Opcode: "PUSH2"- mem length: 69184 - 3
- stack 1: 0x400
- stack 0: 0x0
DF3	PUSH2	01A0	 	 
pc: DF6 - Opcode: "MLOAD"- mem length: 69184 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x1A0
DF6	MLOAD		 	  ;; # read from a3
[MEM LOAD] from 0x1a0
pc: DF7 - Opcode: "PUSH1"- mem length: 69184 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0xA
DF7	PUSH1	E0	 	 
pc: DF9 - Opcode: "SHL"- mem length: 69184 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0xA
- stack 0: 0xE0
DF9	SHL		 	 
pc: DFA - Opcode: "ADD"- mem length: 69184 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0xA00000000000000000000000000000000000000000000000000000000
DFA	ADD		 	 
pc: DFB - Opcode: "SWAP1"- mem length: 69184 - 3
- stack 1: 0x400
- stack 0: 0xA00000000000000000000000000000000000000000000000000000000
DFB	SWAP1		 	 
pc: DFC - Opcode: "MSTORE"- mem length: 69184 - 3
- stack 1: 0xA00000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
DFC	MSTORE		 	  ;; # sw
[DEBUG] output = �                           
pc: DFD - Opcode: "PUSH2"- mem length: 69184 - 3
DFD	PUSH2	0E02	 ;; __exit	 
pc: E00 - Opcode: "JUMP"- mem length: 69184 - 8
- stack 0: 0xE02
E00	JUMP		 	  ;; # jal
pc: E02 - Opcode: "JUMPDEST"- mem length: 69184 - 1
E02	JUMPDEST		 ;; __exit	 
pc: E03 - Opcode: "PUSH1"- mem length: 69184 - 3
E03	PUSH1	00	 	 
pc: E05 - Opcode: "PUSH1"- mem length: 69184 - 3
- stack 0: 0x0
E05	PUSH1	00	 	 
pc: E07 - Opcode: "PUSH1"- mem length: 69184 - 3
- stack 1: 0x0
- stack 0: 0x0
E07	PUSH1	00	 	 
pc: E09 - Opcode: "RETURN"- mem length: 69184 - 0
- stack 2: 0x0
- stack 1: 0x0
- stack 0: 0x0
E09	RETURN		 	 
Returned: 
gasUsed : 19299
