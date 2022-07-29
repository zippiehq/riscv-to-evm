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
    "find_name": "__jal_db0aed20d611fb7e67d10a794a86a327f2982a1bd5710655a5821cb639cd95c5__handler"
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
    "opcode": "PUSH2",
    "parameter": "0040"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x2"
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
    "opcode": "PUSH2",
    "parameter": "0040"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x2"
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
    "opcode": "PUSH2",
    "parameter": "0040"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x2"
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
    "opcode": "PUSH4",
    "parameter": "0000000E",
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
    "opcode": "PUSH1",
    "parameter": "03"
  },
  {
    "opcode": "SIGNEXTEND"
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
    "opcode": "PUSH4",
    "parameter": "0000001F",
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
    "opcode": "PUSH1",
    "parameter": "03"
  },
  {
    "opcode": "SIGNEXTEND"
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
    "opcode": "PUSH1",
    "parameter": "03"
  },
  {
    "opcode": "SIGNEXTEND"
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
    "opcode": "PUSH2",
    "parameter": "0040"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x2"
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
    "opcode": "PUSH2",
    "parameter": "0040"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x2"
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
    "opcode": "PUSH4",
    "parameter": "0000000E",
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
    "opcode": "PUSH1",
    "parameter": "03"
  },
  {
    "opcode": "SIGNEXTEND"
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
    "opcode": "PUSH4",
    "parameter": "0000001F",
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
    "opcode": "PUSH1",
    "parameter": "03"
  },
  {
    "opcode": "SIGNEXTEND"
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
    "opcode": "PUSH1",
    "parameter": "03"
  },
  {
    "opcode": "SIGNEXTEND"
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
    "opcode": "PUSH2",
    "parameter": "0040"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x2"
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
    "opcode": "PUSH2",
    "parameter": "0040"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x2"
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
    "opcode": "PUSH4",
    "parameter": "0000000E",
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
    "opcode": "PUSH1",
    "parameter": "03"
  },
  {
    "opcode": "SIGNEXTEND"
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
    "opcode": "PUSH4",
    "parameter": "0000001F",
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
    "opcode": "PUSH1",
    "parameter": "03"
  },
  {
    "opcode": "SIGNEXTEND"
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
    "opcode": "PUSH4",
    "parameter": "FFFFFFC0",
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
    "opcode": "PUSH1",
    "parameter": "03"
  },
  {
    "opcode": "SIGNEXTEND"
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
    "opcode": "PUSH4",
    "parameter": "FFFFFFC1",
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
    "opcode": "PUSH1",
    "parameter": "03"
  },
  {
    "opcode": "SIGNEXTEND"
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
    "opcode": "PUSH4",
    "parameter": "FFFFFFC7",
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
    "opcode": "PUSH1",
    "parameter": "03"
  },
  {
    "opcode": "SIGNEXTEND"
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
    "opcode": "PUSH4",
    "parameter": "FFFFFFCE",
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
    "opcode": "PUSH1",
    "parameter": "03"
  },
  {
    "opcode": "SIGNEXTEND"
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
    "opcode": "PUSH2",
    "parameter": "0040"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x2"
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
    "opcode": "PUSH2",
    "parameter": "0040"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x2"
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
    "name": "test_23"
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
    "parameter": "0000000E",
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
    "opcode": "PUSH1",
    "parameter": "03"
  },
  {
    "opcode": "SIGNEXTEND"
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
    "opcode": "SAR"
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
    "name": "test_24"
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
    "opcode": "PUSH2",
    "parameter": "0020"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x1"
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
    "opcode": "PUSH2",
    "parameter": "0040"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x2"
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
    "parameter": "0000000E",
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
    "opcode": "PUSH1",
    "parameter": "03"
  },
  {
    "opcode": "SIGNEXTEND"
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
    "parameter": "0000001F",
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
    "opcode": "PUSH1",
    "parameter": "03"
  },
  {
    "opcode": "SIGNEXTEND"
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
    "opcode": "PUSH2",
    "parameter": "0040"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x2"
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
    "parameter": "0000000E",
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
    "opcode": "PUSH1",
    "parameter": "03"
  },
  {
    "opcode": "SIGNEXTEND"
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
    "parameter": "0000001F",
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
    "opcode": "PUSH1",
    "parameter": "03"
  },
  {
    "opcode": "SIGNEXTEND"
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
    "opcode": "PUSH2",
    "parameter": "0040"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x2"
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
    "parameter": "0000000E",
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
    "opcode": "PUSH1",
    "parameter": "03"
  },
  {
    "opcode": "SIGNEXTEND"
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
    "parameter": "0000001F",
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
    "opcode": "PUSH1",
    "parameter": "03"
  },
  {
    "opcode": "SIGNEXTEND"
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
    "opcode": "PUSH2",
    "parameter": "0040"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x2"
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
    "opcode": "PUSH2",
    "parameter": "0040"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x2"
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
    "parameter": "0000001F",
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
    "opcode": "PUSH2",
    "parameter": "0040"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x2"
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
    "opcode": "PUSH2",
    "parameter": "0040"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x2"
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
    "name": "test_38"
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
    "opcode": "PUSH2",
    "parameter": "0040"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x2"
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
    "parameter": "00000026",
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
    "name": "test_39"
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
    "parameter": "0000001F",
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
    "opcode": "PUSH2",
    "parameter": "0040"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x2"
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
    "parameter": "00000027",
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
    "name": "test_40"
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
    "opcode": "PUSH2",
    "parameter": "0020"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x1"
  },
  {
    "opcode": "SAR"
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
    "parameter": "00000028",
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
    "name": "test_41"
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
    "parameter": "00000029",
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
    "name": "test_42"
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
    "parameter": "00"
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
    "parameter": "0000002A",
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
    "name": "test_43"
  },
  {
    "opcode": "PUSH4",
    "parameter": "00000400",
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
    "parameter": "00000800",
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
    "opcode": "PUSH1",
    "parameter": "03"
  },
  {
    "opcode": "SIGNEXTEND"
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
    "parameter": "0000002B",
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
    "find_name": "__jal_a520f526cdb5c05b7b3740098d5dbe772a85fdd810392e9f2794230afc8bbe55__handler"
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
    "name": "__jal_db0aed20d611fb7e67d10a794a86a327f2982a1bd5710655a5821cb639cd95c5__handler"
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
    "name": "__jal_a520f526cdb5c05b7b3740098d5dbe772a85fdd810392e9f2794230afc8bbe55__handler"
  },
  {
    "opcode": "PUSH2",
    "find_name": "__exit",
    "relative_to_opcode": 1914
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
{ opcode: 'MSTORE', comment: 'store to x2', pc: 471 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 475 }
{ opcode: 'SIGNEXTEND', pc: 478 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 482 }
{ opcode: 'SAR', pc: 483 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 487 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 496 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 505 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 509 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 513 }
{ opcode: 'SUB', pc: 514 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 520 }
{ opcode: 'JUMPI', comment: 'bne', pc: 524 }
{ opcode: 'JUMPDEST', name: 'test_3', pc: 525 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 534 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 543 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 547 }
{ opcode: 'SIGNEXTEND', pc: 550 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 554 }
{ opcode: 'SAR', pc: 555 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 559 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 568 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 577 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 581 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 585 }
{ opcode: 'SUB', pc: 586 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 592 }
{ opcode: 'JUMPI', comment: 'bne', pc: 596 }
{ opcode: 'JUMPDEST', name: 'test_4', pc: 597 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 606 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 615 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 619 }
{ opcode: 'SIGNEXTEND', pc: 622 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 626 }
{ opcode: 'SAR', pc: 627 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 631 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 640 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 649 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 653 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 657 }
{ opcode: 'SUB', pc: 658 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 664 }
{ opcode: 'JUMPI', comment: 'bne', pc: 668 }
{ opcode: 'JUMPDEST', name: 'test_5', pc: 669 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 678 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 687 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 691 }
{ opcode: 'SIGNEXTEND', pc: 694 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 698 }
{ opcode: 'SAR', pc: 699 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 703 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 712 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 721 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 725 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 729 }
{ opcode: 'SUB', pc: 730 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 736 }
{ opcode: 'JUMPI', comment: 'bne', pc: 740 }
{ opcode: 'JUMPDEST', name: 'test_6', pc: 741 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 750 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 759 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 763 }
{ opcode: 'SIGNEXTEND', pc: 766 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 770 }
{ opcode: 'SAR', pc: 771 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 775 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 784 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 793 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 797 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 801 }
{ opcode: 'SUB', pc: 802 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 808 }
{ opcode: 'JUMPI', comment: 'bne', pc: 812 }
{ opcode: 'JUMPDEST', name: 'test_7', pc: 813 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 822 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 831 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 835 }
{ opcode: 'SIGNEXTEND', pc: 838 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 842 }
{ opcode: 'SAR', pc: 843 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 847 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 856 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 865 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 869 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 873 }
{ opcode: 'SUB', pc: 874 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 880 }
{ opcode: 'JUMPI', comment: 'bne', pc: 884 }
{ opcode: 'JUMPDEST', name: 'test_8', pc: 885 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 894 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 903 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 907 }
{ opcode: 'SIGNEXTEND', pc: 910 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 914 }
{ opcode: 'SAR', pc: 915 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 919 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 928 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 937 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 941 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 945 }
{ opcode: 'SUB', pc: 946 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 952 }
{ opcode: 'JUMPI', comment: 'bne', pc: 956 }
{ opcode: 'JUMPDEST', name: 'test_9', pc: 957 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 966 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 975 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 979 }
{ opcode: 'SIGNEXTEND', pc: 982 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 986 }
{ opcode: 'SAR', pc: 987 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 991 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 1000 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1009 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 1013 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 1017 }
{ opcode: 'SUB', pc: 1018 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1024 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1028 }
{ opcode: 'JUMPDEST', name: 'test_10', pc: 1029 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1038 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 1047 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1051 }
{ opcode: 'SIGNEXTEND', pc: 1054 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 1058 }
{ opcode: 'SAR', pc: 1059 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 1063 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 1072 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1081 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 1085 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 1089 }
{ opcode: 'SUB', pc: 1090 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1096 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1100 }
{ opcode: 'JUMPDEST', name: 'test_11', pc: 1101 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1110 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 1119 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1123 }
{ opcode: 'SIGNEXTEND', pc: 1126 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 1130 }
{ opcode: 'SAR', pc: 1131 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 1135 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 1144 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1153 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 1157 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 1161 }
{ opcode: 'SUB', pc: 1162 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1168 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1172 }
{ opcode: 'JUMPDEST', name: 'test_12', pc: 1173 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1182 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 1191 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1195 }
{ opcode: 'SIGNEXTEND', pc: 1198 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 1202 }
{ opcode: 'SAR', pc: 1203 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 1207 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 1216 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1225 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 1229 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 1233 }
{ opcode: 'SUB', pc: 1234 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1240 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1244 }
{ opcode: 'JUMPDEST', name: 'test_13', pc: 1245 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1254 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 1263 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1267 }
{ opcode: 'SIGNEXTEND', pc: 1270 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 1274 }
{ opcode: 'SAR', pc: 1275 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 1279 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 1288 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1297 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 1301 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 1305 }
{ opcode: 'SUB', pc: 1306 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1312 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1316 }
{ opcode: 'JUMPDEST', name: 'test_14', pc: 1317 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1326 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 1335 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1339 }
{ opcode: 'SIGNEXTEND', pc: 1342 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 1346 }
{ opcode: 'SAR', pc: 1347 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 1351 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 1360 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1369 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 1373 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 1377 }
{ opcode: 'SUB', pc: 1378 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1384 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1388 }
{ opcode: 'JUMPDEST', name: 'test_15', pc: 1389 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1398 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 1407 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1411 }
{ opcode: 'SIGNEXTEND', pc: 1414 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 1418 }
{ opcode: 'SAR', pc: 1419 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 1423 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 1432 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1441 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 1445 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 1449 }
{ opcode: 'SUB', pc: 1450 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1456 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1460 }
{ opcode: 'JUMPDEST', name: 'test_16', pc: 1461 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1470 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 1479 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1483 }
{ opcode: 'SIGNEXTEND', pc: 1486 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 1490 }
{ opcode: 'SAR', pc: 1491 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 1495 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 1504 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1513 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 1517 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 1521 }
{ opcode: 'SUB', pc: 1522 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1528 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1532 }
{ opcode: 'JUMPDEST', name: 'test_17', pc: 1533 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1542 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 1551 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1555 }
{ opcode: 'SIGNEXTEND', pc: 1558 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 1562 }
{ opcode: 'SAR', pc: 1563 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 1567 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 1576 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1585 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 1589 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 1593 }
{ opcode: 'SUB', pc: 1594 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1600 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1604 }
{ opcode: 'JUMPDEST', name: 'test_18', pc: 1605 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1614 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 1623 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1627 }
{ opcode: 'SIGNEXTEND', pc: 1630 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 1634 }
{ opcode: 'SAR', pc: 1635 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 1639 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 1648 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1657 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 1661 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 1665 }
{ opcode: 'SUB', pc: 1666 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1672 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1676 }
{ opcode: 'JUMPDEST', name: 'test_19', pc: 1677 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1686 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 1695 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1699 }
{ opcode: 'SIGNEXTEND', pc: 1702 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 1706 }
{ opcode: 'SAR', pc: 1707 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 1711 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 1720 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1729 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 1733 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 1737 }
{ opcode: 'SUB', pc: 1738 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1744 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1748 }
{ opcode: 'JUMPDEST', name: 'test_20', pc: 1749 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1758 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 1767 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1771 }
{ opcode: 'SIGNEXTEND', pc: 1774 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 1778 }
{ opcode: 'SAR', pc: 1779 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 1783 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 1792 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1801 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 1805 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 1809 }
{ opcode: 'SUB', pc: 1810 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1816 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1820 }
{ opcode: 'JUMPDEST', name: 'test_21', pc: 1821 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1830 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 1839 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1843 }
{ opcode: 'SIGNEXTEND', pc: 1846 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 1850 }
{ opcode: 'SAR', pc: 1851 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 1855 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 1864 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1873 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 1877 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 1881 }
{ opcode: 'SUB', pc: 1882 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1888 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1892 }
{ opcode: 'JUMPDEST', name: 'test_22', pc: 1893 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1902 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 1911 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1915 }
{ opcode: 'SIGNEXTEND', pc: 1918 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 1922 }
{ opcode: 'SAR', pc: 1923 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1927 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 1936 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1945 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1949 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 1953 }
{ opcode: 'SUB', pc: 1954 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1960 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1964 }
{ opcode: 'JUMPDEST', name: 'test_23', pc: 1965 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1974 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 1983 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1987 }
{ opcode: 'SIGNEXTEND', pc: 1990 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 1994 }
{ opcode: 'SAR', pc: 1995 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 1999 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 2008 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 2017 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 2021 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 2025 }
{ opcode: 'SUB', pc: 2026 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2032 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2036 }
{ opcode: 'JUMPDEST', name: 'test_24', pc: 2037 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 2046 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 2050 }
{ opcode: 'SIGNEXTEND', pc: 2053 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 2057 }
{ opcode: 'SAR', pc: 2058 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 2062 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 2071 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 2080 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 2084 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 2088 }
{ opcode: 'SUB', pc: 2089 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2095 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2099 }
{ opcode: 'JUMPDEST', name: 'test_25', pc: 2100 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2109 }
{ opcode: 'JUMPDEST', name: '1', pc: 2110 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 2119 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 2128 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 2132 }
{ opcode: 'SIGNEXTEND', pc: 2135 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 2139 }
{ opcode: 'SAR', pc: 2140 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 2144 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 2148 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2182 }
{ opcode: 'MSTORE', comment: 'store to x6', pc: 2186 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2190 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2224 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2228 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 2237 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2241 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 2245 }
{ opcode: 'SUB', pc: 2246 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2252 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2256 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 2265 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 2274 }
{ opcode: 'MLOAD', comment: 'read from x6', pc: 2278 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 2282 }
{ opcode: 'SUB', pc: 2283 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2289 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2293 }
{ opcode: 'JUMPDEST', name: 'test_26', pc: 2294 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2303 }
{ opcode: 'JUMPDEST', name: '1', pc: 2304 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 2313 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 2322 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 2326 }
{ opcode: 'SIGNEXTEND', pc: 2329 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 2333 }
{ opcode: 'SAR', pc: 2334 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 2338 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 2342 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2376 }
{ opcode: 'MSTORE', comment: 'store to x6', pc: 2380 }
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
{ opcode: 'MLOAD', comment: 'read from x6', pc: 2472 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 2476 }
{ opcode: 'SUB', pc: 2477 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2483 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2487 }
{ opcode: 'JUMPDEST', name: 'test_27', pc: 2488 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2497 }
{ opcode: 'JUMPDEST', name: '1', pc: 2498 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 2507 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 2516 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 2520 }
{ opcode: 'SIGNEXTEND', pc: 2523 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 2527 }
{ opcode: 'SAR', pc: 2528 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 2532 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 2536 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2570 }
{ opcode: 'MSTORE', comment: 'store to x6', pc: 2574 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2578 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2612 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2616 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 2625 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2629 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 2633 }
{ opcode: 'SUB', pc: 2634 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2640 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2644 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 2653 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 2662 }
{ opcode: 'MLOAD', comment: 'read from x6', pc: 2666 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 2670 }
{ opcode: 'SUB', pc: 2671 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2677 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2681 }
{ opcode: 'JUMPDEST', name: 'test_28', pc: 2682 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2691 }
{ opcode: 'JUMPDEST', name: '1', pc: 2692 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 2701 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 2710 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 2714 }
{ opcode: 'SIGNEXTEND', pc: 2717 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 2721 }
{ opcode: 'SAR', pc: 2722 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 2726 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2730 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2764 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2768 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 2777 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2781 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 2785 }
{ opcode: 'SUB', pc: 2786 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2792 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2796 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 2805 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 2814 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 2818 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 2822 }
{ opcode: 'SUB', pc: 2823 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2829 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2833 }
{ opcode: 'JUMPDEST', name: 'test_29', pc: 2834 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2843 }
{ opcode: 'JUMPDEST', name: '1', pc: 2844 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 2853 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 2862 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 2866 }
{ opcode: 'SIGNEXTEND', pc: 2869 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 2873 }
{ opcode: 'SAR', pc: 2874 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 2878 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2882 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2916 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2920 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 2929 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2933 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 2937 }
{ opcode: 'SUB', pc: 2938 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2944 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2948 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 2957 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 2966 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 2970 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 2974 }
{ opcode: 'SUB', pc: 2975 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2981 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2985 }
{ opcode: 'JUMPDEST', name: 'test_30', pc: 2986 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2995 }
{ opcode: 'JUMPDEST', name: '1', pc: 2996 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 3005 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 3014 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 3018 }
{ opcode: 'SIGNEXTEND', pc: 3021 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 3025 }
{ opcode: 'SAR', pc: 3026 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 3030 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 3034 }
{ opcode: 'ADD', comment: 'ADDI', pc: 3068 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 3072 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 3081 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 3085 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 3089 }
{ opcode: 'SUB', pc: 3090 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 3096 }
{ opcode: 'JUMPI', comment: 'bne', pc: 3100 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 3109 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 3118 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 3122 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 3126 }
{ opcode: 'SUB', pc: 3127 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 3133 }
{ opcode: 'JUMPI', comment: 'bne', pc: 3137 }
{ opcode: 'JUMPDEST', name: 'test_31', pc: 3138 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 3147 }
{ opcode: 'JUMPDEST', name: '1', pc: 3148 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 3157 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 3166 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 3170 }
{ opcode: 'SIGNEXTEND', pc: 3173 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 3177 }
{ opcode: 'SAR', pc: 3178 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 3182 }
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
{ opcode: 'JUMPDEST', name: 'test_32', pc: 3290 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 3299 }
{ opcode: 'JUMPDEST', name: '1', pc: 3300 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 3309 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 3318 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 3322 }
{ opcode: 'SIGNEXTEND', pc: 3325 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 3329 }
{ opcode: 'SAR', pc: 3330 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 3334 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 3338 }
{ opcode: 'ADD', comment: 'ADDI', pc: 3372 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 3376 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 3385 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 3389 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 3393 }
{ opcode: 'SUB', pc: 3394 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 3400 }
{ opcode: 'JUMPI', comment: 'bne', pc: 3404 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 3413 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 3422 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 3426 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 3430 }
{ opcode: 'SUB', pc: 3431 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 3437 }
{ opcode: 'JUMPI', comment: 'bne', pc: 3441 }
{ opcode: 'JUMPDEST', name: 'test_33', pc: 3442 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 3451 }
{ opcode: 'JUMPDEST', name: '1', pc: 3452 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 3461 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 3470 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 3474 }
{ opcode: 'SIGNEXTEND', pc: 3477 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 3481 }
{ opcode: 'SAR', pc: 3482 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 3486 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 3490 }
{ opcode: 'ADD', comment: 'ADDI', pc: 3524 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 3528 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 3537 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 3541 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 3545 }
{ opcode: 'SUB', pc: 3546 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 3552 }
{ opcode: 'JUMPI', comment: 'bne', pc: 3556 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 3565 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 3574 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 3578 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 3582 }
{ opcode: 'SUB', pc: 3583 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 3589 }
{ opcode: 'JUMPI', comment: 'bne', pc: 3593 }
{ opcode: 'JUMPDEST', name: 'test_34', pc: 3594 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 3603 }
{ opcode: 'JUMPDEST', name: '1', pc: 3604 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 3613 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 3622 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 3626 }
{ opcode: 'SIGNEXTEND', pc: 3629 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 3633 }
{ opcode: 'SAR', pc: 3634 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 3638 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 3642 }
{ opcode: 'ADD', comment: 'ADDI', pc: 3676 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 3680 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 3689 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 3693 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 3697 }
{ opcode: 'SUB', pc: 3698 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 3704 }
{ opcode: 'JUMPI', comment: 'bne', pc: 3708 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 3717 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 3726 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 3730 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 3734 }
{ opcode: 'SUB', pc: 3735 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 3741 }
{ opcode: 'JUMPI', comment: 'bne', pc: 3745 }
{ opcode: 'JUMPDEST', name: 'test_35', pc: 3746 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 3755 }
{ opcode: 'JUMPDEST', name: '1', pc: 3756 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 3765 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 3774 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 3778 }
{ opcode: 'SIGNEXTEND', pc: 3781 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 3785 }
{ opcode: 'SAR', pc: 3786 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 3790 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 3794 }
{ opcode: 'ADD', comment: 'ADDI', pc: 3828 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 3832 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 3841 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 3845 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 3849 }
{ opcode: 'SUB', pc: 3850 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 3856 }
{ opcode: 'JUMPI', comment: 'bne', pc: 3860 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 3869 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 3878 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 3882 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 3886 }
{ opcode: 'SUB', pc: 3887 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 3893 }
{ opcode: 'JUMPI', comment: 'bne', pc: 3897 }
{ opcode: 'JUMPDEST', name: 'test_36', pc: 3898 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 3907 }
{ opcode: 'JUMPDEST', name: '1', pc: 3908 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 3917 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 3926 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 3930 }
{ opcode: 'SIGNEXTEND', pc: 3933 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 3937 }
{ opcode: 'SAR', pc: 3938 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 3942 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 3946 }
{ opcode: 'ADD', comment: 'ADDI', pc: 3980 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 3984 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 3993 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 3997 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 4001 }
{ opcode: 'SUB', pc: 4002 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 4008 }
{ opcode: 'JUMPI', comment: 'bne', pc: 4012 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 4021 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 4030 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 4034 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 4038 }
{ opcode: 'SUB', pc: 4039 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 4045 }
{ opcode: 'JUMPI', comment: 'bne', pc: 4049 }
{ opcode: 'JUMPDEST', name: 'test_37', pc: 4050 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 4059 }
{ opcode: 'JUMPDEST', name: '1', pc: 4060 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 4069 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 4078 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 4082 }
{ opcode: 'SIGNEXTEND', pc: 4085 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 4089 }
{ opcode: 'SAR', pc: 4090 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 4094 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 4098 }
{ opcode: 'ADD', comment: 'ADDI', pc: 4132 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 4136 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 4145 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 4149 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 4153 }
{ opcode: 'SUB', pc: 4154 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 4160 }
{ opcode: 'JUMPI', comment: 'bne', pc: 4164 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 4173 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 4182 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 4186 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 4190 }
{ opcode: 'SUB', pc: 4191 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 4197 }
{ opcode: 'JUMPI', comment: 'bne', pc: 4201 }
{ opcode: 'JUMPDEST', name: 'test_38', pc: 4202 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 4211 }
{ opcode: 'JUMPDEST', name: '1', pc: 4212 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 4221 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 4230 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 4234 }
{ opcode: 'SIGNEXTEND', pc: 4237 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 4241 }
{ opcode: 'SAR', pc: 4242 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 4246 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 4250 }
{ opcode: 'ADD', comment: 'ADDI', pc: 4284 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 4288 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 4297 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 4301 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 4305 }
{ opcode: 'SUB', pc: 4306 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 4312 }
{ opcode: 'JUMPI', comment: 'bne', pc: 4316 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 4325 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 4334 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 4338 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 4342 }
{ opcode: 'SUB', pc: 4343 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 4349 }
{ opcode: 'JUMPI', comment: 'bne', pc: 4353 }
{ opcode: 'JUMPDEST', name: 'test_39', pc: 4354 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 4363 }
{ opcode: 'JUMPDEST', name: '1', pc: 4364 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 4373 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 4382 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 4386 }
{ opcode: 'SIGNEXTEND', pc: 4389 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 4393 }
{ opcode: 'SAR', pc: 4394 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 4398 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 4402 }
{ opcode: 'ADD', comment: 'ADDI', pc: 4436 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 4440 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 4449 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 4453 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 4457 }
{ opcode: 'SUB', pc: 4458 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 4464 }
{ opcode: 'JUMPI', comment: 'bne', pc: 4468 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 4477 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 4486 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 4490 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 4494 }
{ opcode: 'SUB', pc: 4495 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 4501 }
{ opcode: 'JUMPI', comment: 'bne', pc: 4505 }
{ opcode: 'JUMPDEST', name: 'test_40', pc: 4506 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 4515 }
{ opcode: 'SIGNEXTEND', pc: 4520 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 4524 }
{ opcode: 'SAR', pc: 4525 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 4529 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 4538 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 4547 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 4551 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 4555 }
{ opcode: 'SUB', pc: 4556 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 4562 }
{ opcode: 'JUMPI', comment: 'bne', pc: 4566 }
{ opcode: 'JUMPDEST', name: 'test_41', pc: 4567 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 4576 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 4580 }
{ opcode: 'SIGNEXTEND', pc: 4583 }
{ opcode: 'SAR', pc: 4586 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 4590 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 4599 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 4608 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 4612 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 4616 }
{ opcode: 'SUB', pc: 4617 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 4623 }
{ opcode: 'JUMPI', comment: 'bne', pc: 4627 }
{ opcode: 'JUMPDEST', name: 'test_42', pc: 4628 }
{ opcode: 'SIGNEXTEND', pc: 4633 }
{ opcode: 'SAR', pc: 4636 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 4640 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 4649 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 4658 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 4662 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 4666 }
{ opcode: 'SUB', pc: 4667 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 4673 }
{ opcode: 'JUMPI', comment: 'bne', pc: 4677 }
{ opcode: 'JUMPDEST', name: 'test_43', pc: 4678 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 4687 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 4696 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 4700 }
{ opcode: 'SIGNEXTEND', pc: 4703 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 4707 }
{ opcode: 'SAR', pc: 4708 }
{ opcode: 'POP', pc: 4709 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 4718 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 4727 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 4733 }
{ opcode: 'SUB', pc: 4734 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 4740 }
{ opcode: 'JUMPI', comment: 'bne', pc: 4744 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 4750 }
{ opcode: 'SUB', pc: 4751 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 4757 }
{ opcode: 'JUMPI', comment: 'bne', pc: 4761 }
{ opcode: 'JUMPDEST', name: 'fail', pc: 4762 }
{ opcode: 'MSTORE', comment: 'store to a0', pc: 4771 }
{ opcode: 'ADD', comment: 'ADDI', pc: 4807 }
{ opcode: 'MSTORE', comment: 'store to a1', pc: 4811 }
{ opcode: 'ADD', comment: 'ADDI', pc: 4847 }
{ opcode: 'MSTORE', comment: 'store to a2', pc: 4851 }
{ opcode: 'ADD', comment: 'ADDI', pc: 4887 }
{ opcode: 'MSTORE', comment: 'store to a3', pc: 4891 }
{ opcode: 'ADD', comment: 'ADDI', pc: 4927 }
{ opcode: 'MSTORE', comment: 'store to a4', pc: 4931 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 4935 }
{ opcode: 'ADD', pc: 4969 }
{ opcode: 'DUP1', pc: 4970 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 4971 }
{ opcode: 'AND', pc: 5005 }
{ opcode: 'MLOAD', comment: 'read from a1', pc: 5009 }
{ opcode: 'SHL', pc: 5012 }
{ opcode: 'ADD', pc: 5013 }
{ opcode: 'SWAP1', pc: 5014 }
{ opcode: 'MSTORE', comment: 'sw', pc: 5015 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 5019 }
{ opcode: 'ADD', pc: 5053 }
{ opcode: 'DUP1', pc: 5054 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 5055 }
{ opcode: 'AND', pc: 5089 }
{ opcode: 'MLOAD', comment: 'read from a2', pc: 5093 }
{ opcode: 'SHL', pc: 5096 }
{ opcode: 'ADD', pc: 5097 }
{ opcode: 'SWAP1', pc: 5098 }
{ opcode: 'MSTORE', comment: 'sw', pc: 5099 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 5103 }
{ opcode: 'ADD', pc: 5137 }
{ opcode: 'DUP1', pc: 5138 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 5139 }
{ opcode: 'AND', pc: 5173 }
{ opcode: 'MLOAD', comment: 'read from a2', pc: 5177 }
{ opcode: 'SHL', pc: 5180 }
{ opcode: 'ADD', pc: 5181 }
{ opcode: 'SWAP1', pc: 5182 }
{ opcode: 'MSTORE', comment: 'sw', pc: 5183 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 5187 }
{ opcode: 'ADD', pc: 5221 }
{ opcode: 'DUP1', pc: 5222 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 5223 }
{ opcode: 'AND', pc: 5257 }
{ opcode: 'MLOAD', comment: 'read from a3', pc: 5261 }
{ opcode: 'SHL', pc: 5264 }
{ opcode: 'ADD', pc: 5265 }
{ opcode: 'SWAP1', pc: 5266 }
{ opcode: 'MSTORE', comment: 'sw', pc: 5267 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 5271 }
{ opcode: 'ADD', pc: 5305 }
{ opcode: 'DUP1', pc: 5306 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 5307 }
{ opcode: 'AND', pc: 5341 }
{ opcode: 'MLOAD', comment: 'read from a2', pc: 5345 }
{ opcode: 'SHL', pc: 5348 }
{ opcode: 'ADD', pc: 5349 }
{ opcode: 'SWAP1', pc: 5350 }
{ opcode: 'MSTORE', comment: 'sw', pc: 5351 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 5355 }
{ opcode: 'ADD', pc: 5389 }
{ opcode: 'DUP1', pc: 5390 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 5391 }
{ opcode: 'AND', pc: 5425 }
{ opcode: 'MLOAD', comment: 'read from a4', pc: 5429 }
{ opcode: 'SHL', pc: 5432 }
{ opcode: 'ADD', pc: 5433 }
{ opcode: 'SWAP1', pc: 5434 }
{ opcode: 'MSTORE', comment: 'sw', pc: 5435 }
{ opcode: 'INVALID', comment: 'ebreak', pc: 5436 }
{ opcode: 'JUMPDEST', name: 'pass', pc: 5437 }
{ opcode: 'MSTORE', comment: 'store to a0', pc: 5446 }
{ opcode: 'ADD', comment: 'ADDI', pc: 5482 }
{ opcode: 'MSTORE', comment: 'store to a1', pc: 5486 }
{ opcode: 'ADD', comment: 'ADDI', pc: 5522 }
{ opcode: 'MSTORE', comment: 'store to a2', pc: 5526 }
{ opcode: 'ADD', comment: 'ADDI', pc: 5562 }
{ opcode: 'MSTORE', comment: 'store to a3', pc: 5566 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 5570 }
{ opcode: 'ADD', pc: 5604 }
{ opcode: 'DUP1', pc: 5605 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 5606 }
{ opcode: 'AND', pc: 5640 }
{ opcode: 'MLOAD', comment: 'read from a1', pc: 5644 }
{ opcode: 'SHL', pc: 5647 }
{ opcode: 'ADD', pc: 5648 }
{ opcode: 'SWAP1', pc: 5649 }
{ opcode: 'MSTORE', comment: 'sw', pc: 5650 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 5654 }
{ opcode: 'ADD', pc: 5688 }
{ opcode: 'DUP1', pc: 5689 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 5690 }
{ opcode: 'AND', pc: 5724 }
{ opcode: 'MLOAD', comment: 'read from a2', pc: 5728 }
{ opcode: 'SHL', pc: 5731 }
{ opcode: 'ADD', pc: 5732 }
{ opcode: 'SWAP1', pc: 5733 }
{ opcode: 'MSTORE', comment: 'sw', pc: 5734 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 5738 }
{ opcode: 'ADD', pc: 5772 }
{ opcode: 'DUP1', pc: 5773 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 5774 }
{ opcode: 'AND', pc: 5808 }
{ opcode: 'MLOAD', comment: 'read from a3', pc: 5812 }
{ opcode: 'SHL', pc: 5815 }
{ opcode: 'ADD', pc: 5816 }
{ opcode: 'SWAP1', pc: 5817 }
{ opcode: 'MSTORE', comment: 'sw', pc: 5818 }
{ opcode: 'JUMP', comment: 'jal to handler', pc: 5822 }
{ opcode: 'JUMPDEST', name: '.test_name', pc: 5823 }
{
  opcode: 'JUMPDEST',
  name: '__jal_db0aed20d611fb7e67d10a794a86a327f2982a1bd5710655a5821cb639cd95c5__handler',
  pc: 5824
}
{ opcode: 'JUMP', comment: 'JAL zero to .prname_next', pc: 5828 }
{
  opcode: 'JUMPDEST',
  name: '__jal_a520f526cdb5c05b7b3740098d5dbe772a85fdd810392e9f2794230afc8bbe55__handler',
  pc: 5829
}
{ opcode: 'JUMP', comment: 'JAL zero to __exit', pc: 5833 }
{ opcode: 'JUMPDEST', name: '__exit', pc: 5834 }
{ opcode: 'RETURN', pc: 5841 }
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
Final bytecode: 610004565b630001000061014052610140516116bf01610140526300000000610180525b610140517f0000000000000000000000000000000000000000000000000000000000000002185160f81c60000b63ffffffff16610160526101605163ffffffff16600063ffffffff16146100f457610180517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101605160e01b019052610140517f000000000000000000000000000000000000000000000000000000000000000101610140526116c0565b60007f000000000000000000000000000000000000000000000000000000000000002e0161016052610180517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101605160e01b019052610180517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101605160e01b0190525b6380000000610020526300000000610040526100205160030b610040511d6100605263800000006103a052630000000261038052610060516103a0510363ffffffff1661129a575b6380000000610020526300000001610040526100205160030b610040511d6100605263c00000006103a052630000000361038052610060516103a0510363ffffffff1661129a575b6380000000610020526300000007610040526100205160030b610040511d6100605263ff0000006103a052630000000461038052610060516103a0510363ffffffff1661129a575b638000000061002052630000000e610040526100205160030b610040511d6100605263fffe00006103a052630000000561038052610060516103a0510363ffffffff1661129a575b638000000161002052630000001f610040526100205160030b610040511d6100605263ffffffff6103a052630000000661038052610060516103a0510363ffffffff1661129a575b637fffffff610020526300000000610040526100205160030b610040511d61006052637fffffff6103a052630000000761038052610060516103a0510363ffffffff1661129a575b637fffffff610020526300000001610040526100205160030b610040511d61006052633fffffff6103a052630000000861038052610060516103a0510363ffffffff1661129a575b637fffffff610020526300000007610040526100205160030b610040511d610060526300ffffff6103a052630000000961038052610060516103a0510363ffffffff1661129a575b637fffffff61002052630000000e610040526100205160030b610040511d61006052630001ffff6103a052630000000a61038052610060516103a0510363ffffffff1661129a575b637fffffff61002052630000001f610040526100205160030b610040511d6100605263000000006103a052630000000b61038052610060516103a0510363ffffffff1661129a575b6381818181610020526300000000610040526100205160030b610040511d6100605263818181816103a052630000000c61038052610060516103a0510363ffffffff1661129a575b6381818181610020526300000001610040526100205160030b610040511d6100605263c0c0c0c06103a052630000000d61038052610060516103a0510363ffffffff1661129a575b6381818181610020526300000007610040526100205160030b610040511d6100605263ff0303036103a052630000000e61038052610060516103a0510363ffffffff1661129a575b638181818161002052630000000e610040526100205160030b610040511d6100605263fffe06066103a052630000000f61038052610060516103a0510363ffffffff1661129a575b638181818161002052630000001f610040526100205160030b610040511d6100605263ffffffff6103a052630000001061038052610060516103a0510363ffffffff1661129a575b63818181816100205263ffffffc0610040526100205160030b610040511d6100605263818181816103a052630000001161038052610060516103a0510363ffffffff1661129a575b63818181816100205263ffffffc1610040526100205160030b610040511d6100605263c0c0c0c06103a052630000001261038052610060516103a0510363ffffffff1661129a575b63818181816100205263ffffffc7610040526100205160030b610040511d6100605263ff0303036103a052630000001361038052610060516103a0510363ffffffff1661129a575b63818181816100205263ffffffce610040526100205160030b610040511d6100605263fffe06066103a052630000001461038052610060516103a0510363ffffffff1661129a575b63818181816100205263ffffffff610040526100205160030b610040511d6100605263ffffffff6103a052630000001561038052610060516103a0510363ffffffff1661129a575b6380000000610020526300000007610040526100205160030b610040511d6100205263ff0000006103a052630000001661038052610020516103a0510363ffffffff1661129a575b638000000061002052630000000e610040526100205160030b610040511d6100405263fffe00006103a052630000001761038052610040516103a0510363ffffffff1661129a575b6300000007610020526100205160030b610020511d6100205263000000006103a052630000001861038052610020516103a0510363ffffffff1661129a575b6300000000610080525b6380000000610020526300000007610040526100205160030b610040511d61006052610060517f0000000000000000000000000000000000000000000000000000000000000000016100c052610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff1661083e5763ff0000006103a0526300000019610380526100c0516103a0510363ffffffff1661129a575b6300000000610080525b638000000061002052630000000e610040526100205160030b610040511d61006052610060517f0000000000000000000000000000000000000000000000000000000000000000016100c052610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff166109005763fffe00006103a052630000001a610380526100c0516103a0510363ffffffff1661129a575b6300000000610080525b638000000061002052630000001f610040526100205160030b610040511d61006052610060517f0000000000000000000000000000000000000000000000000000000000000000016100c052610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff166109c25763ffffffff6103a052630000001b610380526100c0516103a0510363ffffffff1661129a575b6300000000610080525b6380000000610020526300000007610040526100205160030b610040511d61006052610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff16610a845763ff0000006103a052630000001c61038052610060516103a0510363ffffffff1661129a575b6300000000610080525b638000000061002052630000000e610040526100205160030b610040511d61006052610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff16610b1c5763fffe00006103a052630000001d61038052610060516103a0510363ffffffff1661129a575b6300000000610080525b638000000061002052630000001f610040526100205160030b610040511d61006052610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff16610bb45763ffffffff6103a052630000001e61038052610060516103a0510363ffffffff1661129a575b6300000000610080525b6380000000610020526300000007610040526100205160030b610040511d61006052610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff16610c4c5763ff0000006103a052630000001f61038052610060516103a0510363ffffffff1661129a575b6300000000610080525b638000000061002052630000000e610040526100205160030b610040511d61006052610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff16610ce45763fffe00006103a052630000002061038052610060516103a0510363ffffffff1661129a575b6300000000610080525b638000000061002052630000001f610040526100205160030b610040511d61006052610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff16610d7c5763ffffffff6103a052630000002161038052610060516103a0510363ffffffff1661129a575b6300000000610080525b6300000007610040526380000000610020526100205160030b610040511d61006052610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff16610e145763ff0000006103a052630000002261038052610060516103a0510363ffffffff1661129a575b6300000000610080525b630000000e610040526380000000610020526100205160030b610040511d61006052610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff16610eac5763fffe00006103a052630000002361038052610060516103a0510363ffffffff1661129a575b6300000000610080525b630000001f610040526380000000610020526100205160030b610040511d61006052610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff16610f445763ffffffff6103a052630000002461038052610060516103a0510363ffffffff1661129a575b6300000000610080525b6300000007610040526380000000610020526100205160030b610040511d61006052610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff16610fdc5763ff0000006103a052630000002561038052610060516103a0510363ffffffff1661129a575b6300000000610080525b630000000e610040526380000000610020526100205160030b610040511d61006052610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff166110745763fffe00006103a052630000002661038052610060516103a0510363ffffffff1661129a575b6300000000610080525b630000001f610040526380000000610020526100205160030b610040511d61006052610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff1661110c5763ffffffff6103a052630000002761038052610060516103a0510363ffffffff1661129a575b630000000f61002052600060030b610020511d6100405263000000006103a052630000002861038052610040516103a0510363ffffffff1661129a575b6300000020610020526100205160030b60001d6100405263000000206103a052630000002961038052610040516103a0510363ffffffff1661129a575b600060030b60001d6100205263000000006103a052630000002a61038052610020516103a0510363ffffffff1661129a575b6300000400610020526300000800610040526100205160030b610040511d5063000000006103a052630000002b6103805260006103a0510363ffffffff1661129a576000610380510363ffffffff1661153d575b63000000006101405260007f0000000000000000000000000000000000000000000000000000000000000045016101605260007f0000000000000000000000000000000000000000000000000000000000000052016101805260007f000000000000000000000000000000000000000000000000000000000000004f016101a05260007f000000000000000000000000000000000000000000000000000000000000000a016101c052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101605160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101805160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101805160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101a05160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101805160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101c05160e01b019052fe5b63000000006101405260007f000000000000000000000000000000000000000000000000000000000000004f016101605260007f000000000000000000000000000000000000000000000000000000000000004b016101805260007f000000000000000000000000000000000000000000000000000000000000000a016101a052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101605160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101805160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101a05160e01b0190526116c5565b5b610023565b6116ca565b600060006000f3
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
12	PUSH2	16BF	 ;; .test_name	 
pc: 15 - Opcode: "ADD"- mem length: 352 - 3
- stack 1: 0x10000
- stack 0: 0x16BF
15	ADD		 	  ;; # ADDI
pc: 16 - Opcode: "PUSH2"- mem length: 352 - 3
- stack 0: 0x116BF
16	PUSH2	0140	 	 
pc: 19 - Opcode: "MSTORE"- mem length: 352 - 3
- stack 1: 0x116BF
- stack 0: 0x140
19	MSTORE		 	  ;; # store to a0
[MEM WRITE] 116bf to 0x140
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
- stack 0: 0x116BF
28	PUSH32	2	 	 
pc: 49 - Opcode: "XOR"- mem length: 416 - 3
- stack 1: 0x116BF
- stack 0: 0x2
49	XOR		 	 
pc: 4A - Opcode: "MLOAD"- mem length: 416 - 16378
- stack 0: 0x116BD
4A	MLOAD		 	 
[MEM LOAD] from 0x116bd
pc: 4B - Opcode: "PUSH1"- mem length: 71392 - 3
- stack 0: 0x0
4B	PUSH1	F8	 	 
pc: 4D - Opcode: "SHR"- mem length: 71392 - 3
- stack 1: 0x0
- stack 0: 0xF8
4D	SHR		 	 
pc: 4E - Opcode: "PUSH1"- mem length: 71392 - 3
- stack 0: 0x0
4E	PUSH1	00	 	 
pc: 50 - Opcode: "SIGNEXTEND"- mem length: 71392 - 5
- stack 1: 0x0
- stack 0: 0x0
50	SIGNEXTEND		 	 
pc: 51 - Opcode: "PUSH4"- mem length: 71392 - 3
- stack 0: 0x0
51	PUSH4	FFFFFFFF	 	 
pc: 56 - Opcode: "AND"- mem length: 71392 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
56	AND		 	  ;; # mask to 32 bits
pc: 57 - Opcode: "PUSH2"- mem length: 71392 - 3
- stack 0: 0x0
57	PUSH2	0160	 	 
pc: 5A - Opcode: "MSTORE"- mem length: 71392 - 3
- stack 1: 0x0
- stack 0: 0x160
5A	MSTORE		 	  ;; # store to a1
[MEM WRITE] 0 to 0x160
pc: 5B - Opcode: "PUSH2"- mem length: 71392 - 3
5B	PUSH2	0160	 	 
pc: 5E - Opcode: "MLOAD"- mem length: 71392 - 3
- stack 0: 0x160
5E	MLOAD		 	  ;; # read from a1
[MEM LOAD] from 0x160
pc: 5F - Opcode: "PUSH4"- mem length: 71392 - 3
- stack 0: 0x0
5F	PUSH4	FFFFFFFF	 	 
pc: 64 - Opcode: "AND"- mem length: 71392 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
64	AND		 	  ;; # mask to 32 bits
pc: 65 - Opcode: "PUSH1"- mem length: 71392 - 3
- stack 0: 0x0
65	PUSH1	00	 	 
pc: 67 - Opcode: "PUSH4"- mem length: 71392 - 3
- stack 1: 0x0
- stack 0: 0x0
67	PUSH4	FFFFFFFF	 	 
pc: 6C - Opcode: "AND"- mem length: 71392 - 3
- stack 2: 0x0
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
6C	AND		 	  ;; # mask to 32 bits
pc: 6D - Opcode: "EQ"- mem length: 71392 - 3
- stack 1: 0x0
- stack 0: 0x0
6D	EQ		 	 
pc: 6E - Opcode: "PUSH2"- mem length: 71392 - 3
- stack 0: 0x1
6E	PUSH2	00F4	 ;; .prname_done	 
pc: 71 - Opcode: "JUMPI"- mem length: 71392 - 10
- stack 1: 0x1
- stack 0: 0xF4
71	JUMPI		 	  ;; # beq
pc: F4 - Opcode: "JUMPDEST"- mem length: 71392 - 1
F4	JUMPDEST		 ;; .prname_done	 
pc: F5 - Opcode: "PUSH1"- mem length: 71392 - 3
F5	PUSH1	00	 	 
pc: F7 - Opcode: "PUSH32"- mem length: 71392 - 3
- stack 0: 0x0
F7	PUSH32	000000000000000000000000000000000000000000000000000000000000002E	 	  ;; # signextended 46
pc: 118 - Opcode: "ADD"- mem length: 71392 - 3
- stack 1: 0x0
- stack 0: 0x2E
118	ADD		 	  ;; # ADDI
pc: 119 - Opcode: "PUSH2"- mem length: 71392 - 3
- stack 0: 0x2E
119	PUSH2	0160	 	 
pc: 11C - Opcode: "MSTORE"- mem length: 71392 - 3
- stack 1: 0x2E
- stack 0: 0x160
11C	MSTORE		 	  ;; # store to a1
[MEM WRITE] 2e to 0x160
pc: 11D - Opcode: "PUSH2"- mem length: 71392 - 3
11D	PUSH2	0180	 	 
pc: 120 - Opcode: "MLOAD"- mem length: 71392 - 3
- stack 0: 0x180
120	MLOAD		 	  ;; # read from a2
[MEM LOAD] from 0x180
pc: 121 - Opcode: "PUSH32"- mem length: 71392 - 3
- stack 0: 0x0
121	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: 142 - Opcode: "ADD"- mem length: 71392 - 3
- stack 1: 0x0
- stack 0: 0x400
142	ADD		 	 
pc: 143 - Opcode: "DUP1"- mem length: 71392 - 3
- stack 0: 0x400
143	DUP1		 	 
pc: 144 - Opcode: "MLOAD"- mem length: 71392 - 3
- stack 1: 0x400
- stack 0: 0x400
144	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: 145 - Opcode: "PUSH32"- mem length: 71392 - 3
- stack 1: 0x400
- stack 0: 0x0
145	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: 166 - Opcode: "AND"- mem length: 71392 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
166	AND		 	 
pc: 167 - Opcode: "PUSH2"- mem length: 71392 - 3
- stack 1: 0x400
- stack 0: 0x0
167	PUSH2	0160	 	 
pc: 16A - Opcode: "MLOAD"- mem length: 71392 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x160
16A	MLOAD		 	  ;; # read from a1
[MEM LOAD] from 0x160
pc: 16B - Opcode: "PUSH1"- mem length: 71392 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x2E
16B	PUSH1	E0	 	 
pc: 16D - Opcode: "SHL"- mem length: 71392 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0x2E
- stack 0: 0xE0
16D	SHL		 	 
pc: 16E - Opcode: "ADD"- mem length: 71392 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
16E	ADD		 	 
pc: 16F - Opcode: "SWAP1"- mem length: 71392 - 3
- stack 1: 0x400
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
16F	SWAP1		 	 
pc: 170 - Opcode: "MSTORE"- mem length: 71392 - 3
- stack 1: 0x2E00000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
170	MSTORE		 	  ;; # sw
[DEBUG] output = .                            
pc: 171 - Opcode: "PUSH2"- mem length: 71392 - 3
171	PUSH2	0180	 	 
pc: 174 - Opcode: "MLOAD"- mem length: 71392 - 3
- stack 0: 0x180
174	MLOAD		 	  ;; # read from a2
[MEM LOAD] from 0x180
pc: 175 - Opcode: "PUSH32"- mem length: 71392 - 3
- stack 0: 0x0
175	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: 196 - Opcode: "ADD"- mem length: 71392 - 3
- stack 1: 0x0
- stack 0: 0x400
196	ADD		 	 
pc: 197 - Opcode: "DUP1"- mem length: 71392 - 3
- stack 0: 0x400
197	DUP1		 	 
pc: 198 - Opcode: "MLOAD"- mem length: 71392 - 3
- stack 1: 0x400
- stack 0: 0x400
198	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: 199 - Opcode: "PUSH32"- mem length: 71392 - 3
- stack 1: 0x400
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
199	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: 1BA - Opcode: "AND"- mem length: 71392 - 3
- stack 2: 0x400
- stack 1: 0x2E00000000000000000000000000000000000000000000000000000000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
1BA	AND		 	 
pc: 1BB - Opcode: "PUSH2"- mem length: 71392 - 3
- stack 1: 0x400
- stack 0: 0x0
1BB	PUSH2	0160	 	 
pc: 1BE - Opcode: "MLOAD"- mem length: 71392 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x160
1BE	MLOAD		 	  ;; # read from a1
[MEM LOAD] from 0x160
pc: 1BF - Opcode: "PUSH1"- mem length: 71392 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x2E
1BF	PUSH1	E0	 	 
pc: 1C1 - Opcode: "SHL"- mem length: 71392 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0x2E
- stack 0: 0xE0
1C1	SHL		 	 
pc: 1C2 - Opcode: "ADD"- mem length: 71392 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
1C2	ADD		 	 
pc: 1C3 - Opcode: "SWAP1"- mem length: 71392 - 3
- stack 1: 0x400
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
1C3	SWAP1		 	 
pc: 1C4 - Opcode: "MSTORE"- mem length: 71392 - 3
- stack 1: 0x2E00000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
1C4	MSTORE		 	  ;; # sw
[DEBUG] output = .                            
pc: 1C5 - Opcode: "JUMPDEST"- mem length: 71392 - 1
1C5	JUMPDEST		 ;; test_2	 
pc: 1C6 - Opcode: "PUSH4"- mem length: 71392 - 3
1C6	PUSH4	80000000	 	  ;; # LI
pc: 1CB - Opcode: "PUSH2"- mem length: 71392 - 3
- stack 0: 0x80000000
1CB	PUSH2	0020	 	 
pc: 1CE - Opcode: "MSTORE"- mem length: 71392 - 3
- stack 1: 0x80000000
- stack 0: 0x20
1CE	MSTORE		 	  ;; # store to x1
[MEM WRITE] 80000000 to 0x20
pc: 1CF - Opcode: "PUSH4"- mem length: 71392 - 3
1CF	PUSH4	00000000	 	  ;; # LI
pc: 1D4 - Opcode: "PUSH2"- mem length: 71392 - 3
- stack 0: 0x0
1D4	PUSH2	0040	 	 
pc: 1D7 - Opcode: "MSTORE"- mem length: 71392 - 3
- stack 1: 0x0
- stack 0: 0x40
1D7	MSTORE		 	  ;; # store to x2
[MEM WRITE] 0 to 0x40
pc: 1D8 - Opcode: "PUSH2"- mem length: 71392 - 3
1D8	PUSH2	0020	 	 
pc: 1DB - Opcode: "MLOAD"- mem length: 71392 - 3
- stack 0: 0x20
1DB	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 1DC - Opcode: "PUSH1"- mem length: 71392 - 3
- stack 0: 0x80000000
1DC	PUSH1	03	 	 
pc: 1DE - Opcode: "SIGNEXTEND"- mem length: 71392 - 5
- stack 1: 0x80000000
- stack 0: 0x3
1DE	SIGNEXTEND		 	 
pc: 1DF - Opcode: "PUSH2"- mem length: 71392 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000
1DF	PUSH2	0040	 	 
pc: 1E2 - Opcode: "MLOAD"- mem length: 71392 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000
- stack 0: 0x40
1E2	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 1E3 - Opcode: "SAR"- mem length: 71392 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000
- stack 0: 0x0
1E3	SAR		 	 
pc: 1E4 - Opcode: "PUSH2"- mem length: 71392 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000
1E4	PUSH2	0060	 	 
pc: 1E7 - Opcode: "MSTORE"- mem length: 71392 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000
- stack 0: 0x60
1E7	MSTORE		 	  ;; # store to x3
[MEM WRITE] ffffffffffffffffffffffffffffffffffffffffffffffffffffffff80000000 to 0x60
pc: 1E8 - Opcode: "PUSH4"- mem length: 71392 - 3
1E8	PUSH4	80000000	 	  ;; # LI
pc: 1ED - Opcode: "PUSH2"- mem length: 71392 - 3
- stack 0: 0x80000000
1ED	PUSH2	03A0	 	 
pc: 1F0 - Opcode: "MSTORE"- mem length: 71392 - 3
- stack 1: 0x80000000
- stack 0: 0x3A0
1F0	MSTORE		 	  ;; # store to x29
[MEM WRITE] 80000000 to 0x3a0
pc: 1F1 - Opcode: "PUSH4"- mem length: 71392 - 3
1F1	PUSH4	00000002	 	  ;; # LI
pc: 1F6 - Opcode: "PUSH2"- mem length: 71392 - 3
- stack 0: 0x2
1F6	PUSH2	0380	 	 
pc: 1F9 - Opcode: "MSTORE"- mem length: 71392 - 3
- stack 1: 0x2
- stack 0: 0x380
1F9	MSTORE		 	  ;; # store to x28
[MEM WRITE] 2 to 0x380
pc: 1FA - Opcode: "PUSH2"- mem length: 71392 - 3
1FA	PUSH2	0060	 	 
pc: 1FD - Opcode: "MLOAD"- mem length: 71392 - 3
- stack 0: 0x60
1FD	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 1FE - Opcode: "PUSH2"- mem length: 71392 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000
1FE	PUSH2	03A0	 	 
pc: 201 - Opcode: "MLOAD"- mem length: 71392 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000
- stack 0: 0x3A0
201	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 202 - Opcode: "SUB"- mem length: 71392 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000
- stack 0: 0x80000000
202	SUB		 	 
pc: 203 - Opcode: "PUSH4"- mem length: 71392 - 3
- stack 0: 0x100000000
203	PUSH4	FFFFFFFF	 	 
pc: 208 - Opcode: "AND"- mem length: 71392 - 3
- stack 1: 0x100000000
- stack 0: 0xFFFFFFFF
208	AND		 	  ;; # mask to 32 bits
pc: 209 - Opcode: "PUSH2"- mem length: 71392 - 3
- stack 0: 0x0
209	PUSH2	129A	 ;; fail	 
pc: 20C - Opcode: "JUMPI"- mem length: 71392 - 10
- stack 1: 0x0
- stack 0: 0x129A
20C	JUMPI		 	  ;; # bne
pc: 20D - Opcode: "JUMPDEST"- mem length: 71392 - 1
20D	JUMPDEST		 ;; test_3	 
pc: 20E - Opcode: "PUSH4"- mem length: 71392 - 3
20E	PUSH4	80000000	 	  ;; # LI
pc: 213 - Opcode: "PUSH2"- mem length: 71392 - 3
- stack 0: 0x80000000
213	PUSH2	0020	 	 
pc: 216 - Opcode: "MSTORE"- mem length: 71392 - 3
- stack 1: 0x80000000
- stack 0: 0x20
216	MSTORE		 	  ;; # store to x1
[MEM WRITE] 80000000 to 0x20
pc: 217 - Opcode: "PUSH4"- mem length: 71392 - 3
217	PUSH4	00000001	 	  ;; # LI
pc: 21C - Opcode: "PUSH2"- mem length: 71392 - 3
- stack 0: 0x1
21C	PUSH2	0040	 	 
pc: 21F - Opcode: "MSTORE"- mem length: 71392 - 3
- stack 1: 0x1
- stack 0: 0x40
21F	MSTORE		 	  ;; # store to x2
[MEM WRITE] 1 to 0x40
pc: 220 - Opcode: "PUSH2"- mem length: 71392 - 3
220	PUSH2	0020	 	 
pc: 223 - Opcode: "MLOAD"- mem length: 71392 - 3
- stack 0: 0x20
223	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 224 - Opcode: "PUSH1"- mem length: 71392 - 3
- stack 0: 0x80000000
224	PUSH1	03	 	 
pc: 226 - Opcode: "SIGNEXTEND"- mem length: 71392 - 5
- stack 1: 0x80000000
- stack 0: 0x3
226	SIGNEXTEND		 	 
pc: 227 - Opcode: "PUSH2"- mem length: 71392 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000
227	PUSH2	0040	 	 
pc: 22A - Opcode: "MLOAD"- mem length: 71392 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000
- stack 0: 0x40
22A	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 22B - Opcode: "SAR"- mem length: 71392 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000
- stack 0: 0x1
22B	SAR		 	 
pc: 22C - Opcode: "PUSH2"- mem length: 71392 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000
22C	PUSH2	0060	 	 
pc: 22F - Opcode: "MSTORE"- mem length: 71392 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000
- stack 0: 0x60
22F	MSTORE		 	  ;; # store to x3
[MEM WRITE] ffffffffffffffffffffffffffffffffffffffffffffffffffffffffc0000000 to 0x60
pc: 230 - Opcode: "PUSH4"- mem length: 71392 - 3
230	PUSH4	C0000000	 	  ;; # LI
pc: 235 - Opcode: "PUSH2"- mem length: 71392 - 3
- stack 0: 0xC0000000
235	PUSH2	03A0	 	 
pc: 238 - Opcode: "MSTORE"- mem length: 71392 - 3
- stack 1: 0xC0000000
- stack 0: 0x3A0
238	MSTORE		 	  ;; # store to x29
[MEM WRITE] c0000000 to 0x3a0
pc: 239 - Opcode: "PUSH4"- mem length: 71392 - 3
239	PUSH4	00000003	 	  ;; # LI
pc: 23E - Opcode: "PUSH2"- mem length: 71392 - 3
- stack 0: 0x3
23E	PUSH2	0380	 	 
pc: 241 - Opcode: "MSTORE"- mem length: 71392 - 3
- stack 1: 0x3
- stack 0: 0x380
241	MSTORE		 	  ;; # store to x28
[MEM WRITE] 3 to 0x380
pc: 242 - Opcode: "PUSH2"- mem length: 71392 - 3
242	PUSH2	0060	 	 
pc: 245 - Opcode: "MLOAD"- mem length: 71392 - 3
- stack 0: 0x60
245	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 246 - Opcode: "PUSH2"- mem length: 71392 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000
246	PUSH2	03A0	 	 
pc: 249 - Opcode: "MLOAD"- mem length: 71392 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000
- stack 0: 0x3A0
249	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 24A - Opcode: "SUB"- mem length: 71392 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000
- stack 0: 0xC0000000
24A	SUB		 	 
pc: 24B - Opcode: "PUSH4"- mem length: 71392 - 3
- stack 0: 0x100000000
24B	PUSH4	FFFFFFFF	 	 
pc: 250 - Opcode: "AND"- mem length: 71392 - 3
- stack 1: 0x100000000
- stack 0: 0xFFFFFFFF
250	AND		 	  ;; # mask to 32 bits
pc: 251 - Opcode: "PUSH2"- mem length: 71392 - 3
- stack 0: 0x0
251	PUSH2	129A	 ;; fail	 
pc: 254 - Opcode: "JUMPI"- mem length: 71392 - 10
- stack 1: 0x0
- stack 0: 0x129A
254	JUMPI		 	  ;; # bne
pc: 255 - Opcode: "JUMPDEST"- mem length: 71392 - 1
255	JUMPDEST		 ;; test_4	 
pc: 256 - Opcode: "PUSH4"- mem length: 71392 - 3
256	PUSH4	80000000	 	  ;; # LI
pc: 25B - Opcode: "PUSH2"- mem length: 71392 - 3
- stack 0: 0x80000000
25B	PUSH2	0020	 	 
pc: 25E - Opcode: "MSTORE"- mem length: 71392 - 3
- stack 1: 0x80000000
- stack 0: 0x20
25E	MSTORE		 	  ;; # store to x1
[MEM WRITE] 80000000 to 0x20
pc: 25F - Opcode: "PUSH4"- mem length: 71392 - 3
25F	PUSH4	00000007	 	  ;; # LI
pc: 264 - Opcode: "PUSH2"- mem length: 71392 - 3
- stack 0: 0x7
264	PUSH2	0040	 	 
pc: 267 - Opcode: "MSTORE"- mem length: 71392 - 3
- stack 1: 0x7
- stack 0: 0x40
267	MSTORE		 	  ;; # store to x2
[MEM WRITE] 7 to 0x40
pc: 268 - Opcode: "PUSH2"- mem length: 71392 - 3
268	PUSH2	0020	 	 
pc: 26B - Opcode: "MLOAD"- mem length: 71392 - 3
- stack 0: 0x20
26B	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 26C - Opcode: "PUSH1"- mem length: 71392 - 3
- stack 0: 0x80000000
26C	PUSH1	03	 	 
pc: 26E - Opcode: "SIGNEXTEND"- mem length: 71392 - 5
- stack 1: 0x80000000
- stack 0: 0x3
26E	SIGNEXTEND		 	 
pc: 26F - Opcode: "PUSH2"- mem length: 71392 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000
26F	PUSH2	0040	 	 
pc: 272 - Opcode: "MLOAD"- mem length: 71392 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000
- stack 0: 0x40
272	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 273 - Opcode: "SAR"- mem length: 71392 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000
- stack 0: 0x7
273	SAR		 	 
pc: 274 - Opcode: "PUSH2"- mem length: 71392 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000
274	PUSH2	0060	 	 
pc: 277 - Opcode: "MSTORE"- mem length: 71392 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000
- stack 0: 0x60
277	MSTORE		 	  ;; # store to x3
[MEM WRITE] ffffffffffffffffffffffffffffffffffffffffffffffffffffffffff000000 to 0x60
pc: 278 - Opcode: "PUSH4"- mem length: 71392 - 3
278	PUSH4	FF000000	 	  ;; # LI
pc: 27D - Opcode: "PUSH2"- mem length: 71392 - 3
- stack 0: 0xFF000000
27D	PUSH2	03A0	 	 
pc: 280 - Opcode: "MSTORE"- mem length: 71392 - 3
- stack 1: 0xFF000000
- stack 0: 0x3A0
280	MSTORE		 	  ;; # store to x29
[MEM WRITE] ff000000 to 0x3a0
pc: 281 - Opcode: "PUSH4"- mem length: 71392 - 3
281	PUSH4	00000004	 	  ;; # LI
pc: 286 - Opcode: "PUSH2"- mem length: 71392 - 3
- stack 0: 0x4
286	PUSH2	0380	 	 
pc: 289 - Opcode: "MSTORE"- mem length: 71392 - 3
- stack 1: 0x4
- stack 0: 0x380
289	MSTORE		 	  ;; # store to x28
[MEM WRITE] 4 to 0x380
pc: 28A - Opcode: "PUSH2"- mem length: 71392 - 3
28A	PUSH2	0060	 	 
pc: 28D - Opcode: "MLOAD"- mem length: 71392 - 3
- stack 0: 0x60
28D	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 28E - Opcode: "PUSH2"- mem length: 71392 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000
28E	PUSH2	03A0	 	 
pc: 291 - Opcode: "MLOAD"- mem length: 71392 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000
- stack 0: 0x3A0
291	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 292 - Opcode: "SUB"- mem length: 71392 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000
- stack 0: 0xFF000000
292	SUB		 	 
pc: 293 - Opcode: "PUSH4"- mem length: 71392 - 3
- stack 0: 0x100000000
293	PUSH4	FFFFFFFF	 	 
pc: 298 - Opcode: "AND"- mem length: 71392 - 3
- stack 1: 0x100000000
- stack 0: 0xFFFFFFFF
298	AND		 	  ;; # mask to 32 bits
pc: 299 - Opcode: "PUSH2"- mem length: 71392 - 3
- stack 0: 0x0
299	PUSH2	129A	 ;; fail	 
pc: 29C - Opcode: "JUMPI"- mem length: 71392 - 10
- stack 1: 0x0
- stack 0: 0x129A
29C	JUMPI		 	  ;; # bne
pc: 29D - Opcode: "JUMPDEST"- mem length: 71392 - 1
29D	JUMPDEST		 ;; test_5	 
pc: 29E - Opcode: "PUSH4"- mem length: 71392 - 3
29E	PUSH4	80000000	 	  ;; # LI
pc: 2A3 - Opcode: "PUSH2"- mem length: 71392 - 3
- stack 0: 0x80000000
2A3	PUSH2	0020	 	 
pc: 2A6 - Opcode: "MSTORE"- mem length: 71392 - 3
- stack 1: 0x80000000
- stack 0: 0x20
2A6	MSTORE		 	  ;; # store to x1
[MEM WRITE] 80000000 to 0x20
pc: 2A7 - Opcode: "PUSH4"- mem length: 71392 - 3
2A7	PUSH4	0000000E	 	  ;; # LI
pc: 2AC - Opcode: "PUSH2"- mem length: 71392 - 3
- stack 0: 0xE
2AC	PUSH2	0040	 	 
pc: 2AF - Opcode: "MSTORE"- mem length: 71392 - 3
- stack 1: 0xE
- stack 0: 0x40
2AF	MSTORE		 	  ;; # store to x2
[MEM WRITE] e to 0x40
pc: 2B0 - Opcode: "PUSH2"- mem length: 71392 - 3
2B0	PUSH2	0020	 	 
pc: 2B3 - Opcode: "MLOAD"- mem length: 71392 - 3
- stack 0: 0x20
2B3	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 2B4 - Opcode: "PUSH1"- mem length: 71392 - 3
- stack 0: 0x80000000
2B4	PUSH1	03	 	 
pc: 2B6 - Opcode: "SIGNEXTEND"- mem length: 71392 - 5
- stack 1: 0x80000000
- stack 0: 0x3
2B6	SIGNEXTEND		 	 
pc: 2B7 - Opcode: "PUSH2"- mem length: 71392 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000
2B7	PUSH2	0040	 	 
pc: 2BA - Opcode: "MLOAD"- mem length: 71392 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000
- stack 0: 0x40
2BA	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 2BB - Opcode: "SAR"- mem length: 71392 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000
- stack 0: 0xE
2BB	SAR		 	 
pc: 2BC - Opcode: "PUSH2"- mem length: 71392 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000
2BC	PUSH2	0060	 	 
pc: 2BF - Opcode: "MSTORE"- mem length: 71392 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000
- stack 0: 0x60
2BF	MSTORE		 	  ;; # store to x3
[MEM WRITE] fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0000 to 0x60
pc: 2C0 - Opcode: "PUSH4"- mem length: 71392 - 3
2C0	PUSH4	FFFE0000	 	  ;; # LI
pc: 2C5 - Opcode: "PUSH2"- mem length: 71392 - 3
- stack 0: 0xFFFE0000
2C5	PUSH2	03A0	 	 
pc: 2C8 - Opcode: "MSTORE"- mem length: 71392 - 3
- stack 1: 0xFFFE0000
- stack 0: 0x3A0
2C8	MSTORE		 	  ;; # store to x29
[MEM WRITE] fffe0000 to 0x3a0
pc: 2C9 - Opcode: "PUSH4"- mem length: 71392 - 3
2C9	PUSH4	00000005	 	  ;; # LI
pc: 2CE - Opcode: "PUSH2"- mem length: 71392 - 3
- stack 0: 0x5
2CE	PUSH2	0380	 	 
pc: 2D1 - Opcode: "MSTORE"- mem length: 71392 - 3
- stack 1: 0x5
- stack 0: 0x380
2D1	MSTORE		 	  ;; # store to x28
[MEM WRITE] 5 to 0x380
pc: 2D2 - Opcode: "PUSH2"- mem length: 71392 - 3
2D2	PUSH2	0060	 	 
pc: 2D5 - Opcode: "MLOAD"- mem length: 71392 - 3
- stack 0: 0x60
2D5	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 2D6 - Opcode: "PUSH2"- mem length: 71392 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000
2D6	PUSH2	03A0	 	 
pc: 2D9 - Opcode: "MLOAD"- mem length: 71392 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000
- stack 0: 0x3A0
2D9	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 2DA - Opcode: "SUB"- mem length: 71392 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000
- stack 0: 0xFFFE0000
2DA	SUB		 	 
pc: 2DB - Opcode: "PUSH4"- mem length: 71392 - 3
- stack 0: 0x100000000
2DB	PUSH4	FFFFFFFF	 	 
pc: 2E0 - Opcode: "AND"- mem length: 71392 - 3
- stack 1: 0x100000000
- stack 0: 0xFFFFFFFF
2E0	AND		 	  ;; # mask to 32 bits
pc: 2E1 - Opcode: "PUSH2"- mem length: 71392 - 3
- stack 0: 0x0
2E1	PUSH2	129A	 ;; fail	 
pc: 2E4 - Opcode: "JUMPI"- mem length: 71392 - 10
- stack 1: 0x0
- stack 0: 0x129A
2E4	JUMPI		 	  ;; # bne
pc: 2E5 - Opcode: "JUMPDEST"- mem length: 71392 - 1
2E5	JUMPDEST		 ;; test_6	 
pc: 2E6 - Opcode: "PUSH4"- mem length: 71392 - 3
2E6	PUSH4	80000001	 	  ;; # LI
pc: 2EB - Opcode: "PUSH2"- mem length: 71392 - 3
- stack 0: 0x80000001
2EB	PUSH2	0020	 	 
pc: 2EE - Opcode: "MSTORE"- mem length: 71392 - 3
- stack 1: 0x80000001
- stack 0: 0x20
2EE	MSTORE		 	  ;; # store to x1
[MEM WRITE] 80000001 to 0x20
pc: 2EF - Opcode: "PUSH4"- mem length: 71392 - 3
2EF	PUSH4	0000001F	 	  ;; # LI
pc: 2F4 - Opcode: "PUSH2"- mem length: 71392 - 3
- stack 0: 0x1F
2F4	PUSH2	0040	 	 
pc: 2F7 - Opcode: "MSTORE"- mem length: 71392 - 3
- stack 1: 0x1F
- stack 0: 0x40
2F7	MSTORE		 	  ;; # store to x2
[MEM WRITE] 1f to 0x40
pc: 2F8 - Opcode: "PUSH2"- mem length: 71392 - 3
2F8	PUSH2	0020	 	 
pc: 2FB - Opcode: "MLOAD"- mem length: 71392 - 3
- stack 0: 0x20
2FB	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 2FC - Opcode: "PUSH1"- mem length: 71392 - 3
- stack 0: 0x80000001
2FC	PUSH1	03	 	 
pc: 2FE - Opcode: "SIGNEXTEND"- mem length: 71392 - 5
- stack 1: 0x80000001
- stack 0: 0x3
2FE	SIGNEXTEND		 	 
pc: 2FF - Opcode: "PUSH2"- mem length: 71392 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000001
2FF	PUSH2	0040	 	 
pc: 302 - Opcode: "MLOAD"- mem length: 71392 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000001
- stack 0: 0x40
302	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 303 - Opcode: "SAR"- mem length: 71392 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000001
- stack 0: 0x1F
303	SAR		 	 
pc: 304 - Opcode: "PUSH2"- mem length: 71392 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
304	PUSH2	0060	 	 
pc: 307 - Opcode: "MSTORE"- mem length: 71392 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0x60
307	MSTORE		 	  ;; # store to x3
[MEM WRITE] ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff to 0x60
pc: 308 - Opcode: "PUSH4"- mem length: 71392 - 3
308	PUSH4	FFFFFFFF	 	  ;; # LI
pc: 30D - Opcode: "PUSH2"- mem length: 71392 - 3
- stack 0: 0xFFFFFFFF
30D	PUSH2	03A0	 	 
pc: 310 - Opcode: "MSTORE"- mem length: 71392 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x3A0
310	MSTORE		 	  ;; # store to x29
[MEM WRITE] ffffffff to 0x3a0
pc: 311 - Opcode: "PUSH4"- mem length: 71392 - 3
311	PUSH4	00000006	 	  ;; # LI
pc: 316 - Opcode: "PUSH2"- mem length: 71392 - 3
- stack 0: 0x6
316	PUSH2	0380	 	 
pc: 319 - Opcode: "MSTORE"- mem length: 71392 - 3
- stack 1: 0x6
- stack 0: 0x380
319	MSTORE		 	  ;; # store to x28
[MEM WRITE] 6 to 0x380
pc: 31A - Opcode: "PUSH2"- mem length: 71392 - 3
31A	PUSH2	0060	 	 
pc: 31D - Opcode: "MLOAD"- mem length: 71392 - 3
- stack 0: 0x60
31D	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 31E - Opcode: "PUSH2"- mem length: 71392 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
31E	PUSH2	03A0	 	 
pc: 321 - Opcode: "MLOAD"- mem length: 71392 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0x3A0
321	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 322 - Opcode: "SUB"- mem length: 71392 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0xFFFFFFFF
322	SUB		 	 
pc: 323 - Opcode: "PUSH4"- mem length: 71392 - 3
- stack 0: 0x100000000
323	PUSH4	FFFFFFFF	 	 
pc: 328 - Opcode: "AND"- mem length: 71392 - 3
- stack 1: 0x100000000
- stack 0: 0xFFFFFFFF
328	AND		 	  ;; # mask to 32 bits
pc: 329 - Opcode: "PUSH2"- mem length: 71392 - 3
- stack 0: 0x0
329	PUSH2	129A	 ;; fail	 
pc: 32C - Opcode: "JUMPI"- mem length: 71392 - 10
- stack 1: 0x0
- stack 0: 0x129A
32C	JUMPI		 	  ;; # bne
pc: 32D - Opcode: "JUMPDEST"- mem length: 71392 - 1
32D	JUMPDEST		 ;; test_7	 
pc: 32E - Opcode: "PUSH4"- mem length: 71392 - 3
32E	PUSH4	7FFFFFFF	 	  ;; # LI
pc: 333 - Opcode: "PUSH2"- mem length: 71392 - 3
- stack 0: 0x7FFFFFFF
333	PUSH2	0020	 	 
pc: 336 - Opcode: "MSTORE"- mem length: 71392 - 3
- stack 1: 0x7FFFFFFF
- stack 0: 0x20
336	MSTORE		 	  ;; # store to x1
[MEM WRITE] 7fffffff to 0x20
pc: 337 - Opcode: "PUSH4"- mem length: 71392 - 3
337	PUSH4	00000000	 	  ;; # LI
pc: 33C - Opcode: "PUSH2"- mem length: 71392 - 3
- stack 0: 0x0
33C	PUSH2	0040	 	 
pc: 33F - Opcode: "MSTORE"- mem length: 71392 - 3
- stack 1: 0x0
- stack 0: 0x40
33F	MSTORE		 	  ;; # store to x2
[MEM WRITE] 0 to 0x40
pc: 340 - Opcode: "PUSH2"- mem length: 71392 - 3
340	PUSH2	0020	 	 
pc: 343 - Opcode: "MLOAD"- mem length: 71392 - 3
- stack 0: 0x20
343	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 344 - Opcode: "PUSH1"- mem length: 71392 - 3
- stack 0: 0x7FFFFFFF
344	PUSH1	03	 	 
pc: 346 - Opcode: "SIGNEXTEND"- mem length: 71392 - 5
- stack 1: 0x7FFFFFFF
- stack 0: 0x3
346	SIGNEXTEND		 	 
pc: 347 - Opcode: "PUSH2"- mem length: 71392 - 3
- stack 0: 0x7FFFFFFF
347	PUSH2	0040	 	 
pc: 34A - Opcode: "MLOAD"- mem length: 71392 - 3
- stack 1: 0x7FFFFFFF
- stack 0: 0x40
34A	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 34B - Opcode: "SAR"- mem length: 71392 - 3
- stack 1: 0x7FFFFFFF
- stack 0: 0x0
34B	SAR		 	 
pc: 34C - Opcode: "PUSH2"- mem length: 71392 - 3
- stack 0: 0x7FFFFFFF
34C	PUSH2	0060	 	 
pc: 34F - Opcode: "MSTORE"- mem length: 71392 - 3
- stack 1: 0x7FFFFFFF
- stack 0: 0x60
34F	MSTORE		 	  ;; # store to x3
[MEM WRITE] 7fffffff to 0x60
pc: 350 - Opcode: "PUSH4"- mem length: 71392 - 3
350	PUSH4	7FFFFFFF	 	  ;; # LI
pc: 355 - Opcode: "PUSH2"- mem length: 71392 - 3
- stack 0: 0x7FFFFFFF
355	PUSH2	03A0	 	 
pc: 358 - Opcode: "MSTORE"- mem length: 71392 - 3
- stack 1: 0x7FFFFFFF
- stack 0: 0x3A0
358	MSTORE		 	  ;; # store to x29
[MEM WRITE] 7fffffff to 0x3a0
pc: 359 - Opcode: "PUSH4"- mem length: 71392 - 3
359	PUSH4	00000007	 	  ;; # LI
pc: 35E - Opcode: "PUSH2"- mem length: 71392 - 3
- stack 0: 0x7
35E	PUSH2	0380	 	 
pc: 361 - Opcode: "MSTORE"- mem length: 71392 - 3
- stack 1: 0x7
- stack 0: 0x380
361	MSTORE		 	  ;; # store to x28
[MEM WRITE] 7 to 0x380
pc: 362 - Opcode: "PUSH2"- mem length: 71392 - 3
362	PUSH2	0060	 	 
pc: 365 - Opcode: "MLOAD"- mem length: 71392 - 3
- stack 0: 0x60
365	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 366 - Opcode: "PUSH2"- mem length: 71392 - 3
- stack 0: 0x7FFFFFFF
366	PUSH2	03A0	 	 
pc: 369 - Opcode: "MLOAD"- mem length: 71392 - 3
- stack 1: 0x7FFFFFFF
- stack 0: 0x3A0
369	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 36A - Opcode: "SUB"- mem length: 71392 - 3
- stack 1: 0x7FFFFFFF
- stack 0: 0x7FFFFFFF
36A	SUB		 	 
pc: 36B - Opcode: "PUSH4"- mem length: 71392 - 3
- stack 0: 0x0
36B	PUSH4	FFFFFFFF	 	 
pc: 370 - Opcode: "AND"- mem length: 71392 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
370	AND		 	  ;; # mask to 32 bits
pc: 371 - Opcode: "PUSH2"- mem length: 71392 - 3
- stack 0: 0x0
371	PUSH2	129A	 ;; fail	 
pc: 374 - Opcode: "JUMPI"- mem length: 71392 - 10
- stack 1: 0x0
- stack 0: 0x129A
374	JUMPI		 	  ;; # bne
pc: 375 - Opcode: "JUMPDEST"- mem length: 71392 - 1
375	JUMPDEST		 ;; test_8	 
pc: 376 - Opcode: "PUSH4"- mem length: 71392 - 3
376	PUSH4	7FFFFFFF	 	  ;; # LI
pc: 37B - Opcode: "PUSH2"- mem length: 71392 - 3
- stack 0: 0x7FFFFFFF
37B	PUSH2	0020	 	 
pc: 37E - Opcode: "MSTORE"- mem length: 71392 - 3
- stack 1: 0x7FFFFFFF
- stack 0: 0x20
37E	MSTORE		 	  ;; # store to x1
[MEM WRITE] 7fffffff to 0x20
pc: 37F - Opcode: "PUSH4"- mem length: 71392 - 3
37F	PUSH4	00000001	 	  ;; # LI
pc: 384 - Opcode: "PUSH2"- mem length: 71392 - 3
- stack 0: 0x1
384	PUSH2	0040	 	 
pc: 387 - Opcode: "MSTORE"- mem length: 71392 - 3
- stack 1: 0x1
- stack 0: 0x40
387	MSTORE		 	  ;; # store to x2
[MEM WRITE] 1 to 0x40
pc: 388 - Opcode: "PUSH2"- mem length: 71392 - 3
388	PUSH2	0020	 	 
pc: 38B - Opcode: "MLOAD"- mem length: 71392 - 3
- stack 0: 0x20
38B	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 38C - Opcode: "PUSH1"- mem length: 71392 - 3
- stack 0: 0x7FFFFFFF
38C	PUSH1	03	 	 
pc: 38E - Opcode: "SIGNEXTEND"- mem length: 71392 - 5
- stack 1: 0x7FFFFFFF
- stack 0: 0x3
38E	SIGNEXTEND		 	 
pc: 38F - Opcode: "PUSH2"- mem length: 71392 - 3
- stack 0: 0x7FFFFFFF
38F	PUSH2	0040	 	 
pc: 392 - Opcode: "MLOAD"- mem length: 71392 - 3
- stack 1: 0x7FFFFFFF
- stack 0: 0x40
392	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 393 - Opcode: "SAR"- mem length: 71392 - 3
- stack 1: 0x7FFFFFFF
- stack 0: 0x1
393	SAR		 	 
pc: 394 - Opcode: "PUSH2"- mem length: 71392 - 3
- stack 0: 0x3FFFFFFF
394	PUSH2	0060	 	 
pc: 397 - Opcode: "MSTORE"- mem length: 71392 - 3
- stack 1: 0x3FFFFFFF
- stack 0: 0x60
397	MSTORE		 	  ;; # store to x3
[MEM WRITE] 3fffffff to 0x60
pc: 398 - Opcode: "PUSH4"- mem length: 71392 - 3
398	PUSH4	3FFFFFFF	 	  ;; # LI
pc: 39D - Opcode: "PUSH2"- mem length: 71392 - 3
- stack 0: 0x3FFFFFFF
39D	PUSH2	03A0	 	 
pc: 3A0 - Opcode: "MSTORE"- mem length: 71392 - 3
- stack 1: 0x3FFFFFFF
- stack 0: 0x3A0
3A0	MSTORE		 	  ;; # store to x29
[MEM WRITE] 3fffffff to 0x3a0
pc: 3A1 - Opcode: "PUSH4"- mem length: 71392 - 3
3A1	PUSH4	00000008	 	  ;; # LI
pc: 3A6 - Opcode: "PUSH2"- mem length: 71392 - 3
- stack 0: 0x8
3A6	PUSH2	0380	 	 
pc: 3A9 - Opcode: "MSTORE"- mem length: 71392 - 3
- stack 1: 0x8
- stack 0: 0x380
3A9	MSTORE		 	  ;; # store to x28
[MEM WRITE] 8 to 0x380
pc: 3AA - Opcode: "PUSH2"- mem length: 71392 - 3
3AA	PUSH2	0060	 	 
pc: 3AD - Opcode: "MLOAD"- mem length: 71392 - 3
- stack 0: 0x60
3AD	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 3AE - Opcode: "PUSH2"- mem length: 71392 - 3
- stack 0: 0x3FFFFFFF
3AE	PUSH2	03A0	 	 
pc: 3B1 - Opcode: "MLOAD"- mem length: 71392 - 3
- stack 1: 0x3FFFFFFF
- stack 0: 0x3A0
3B1	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 3B2 - Opcode: "SUB"- mem length: 71392 - 3
- stack 1: 0x3FFFFFFF
- stack 0: 0x3FFFFFFF
3B2	SUB		 	 
pc: 3B3 - Opcode: "PUSH4"- mem length: 71392 - 3
- stack 0: 0x0
3B3	PUSH4	FFFFFFFF	 	 
pc: 3B8 - Opcode: "AND"- mem length: 71392 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
3B8	AND		 	  ;; # mask to 32 bits
pc: 3B9 - Opcode: "PUSH2"- mem length: 71392 - 3
- stack 0: 0x0
3B9	PUSH2	129A	 ;; fail	 
pc: 3BC - Opcode: "JUMPI"- mem length: 71392 - 10
- stack 1: 0x0
- stack 0: 0x129A
3BC	JUMPI		 	  ;; # bne
pc: 3BD - Opcode: "JUMPDEST"- mem length: 71392 - 1
3BD	JUMPDEST		 ;; test_9	 
pc: 3BE - Opcode: "PUSH4"- mem length: 71392 - 3
3BE	PUSH4	7FFFFFFF	 	  ;; # LI
pc: 3C3 - Opcode: "PUSH2"- mem length: 71392 - 3
- stack 0: 0x7FFFFFFF
3C3	PUSH2	0020	 	 
pc: 3C6 - Opcode: "MSTORE"- mem length: 71392 - 3
- stack 1: 0x7FFFFFFF
- stack 0: 0x20
3C6	MSTORE		 	  ;; # store to x1
[MEM WRITE] 7fffffff to 0x20
pc: 3C7 - Opcode: "PUSH4"- mem length: 71392 - 3
3C7	PUSH4	00000007	 	  ;; # LI
pc: 3CC - Opcode: "PUSH2"- mem length: 71392 - 3
- stack 0: 0x7
3CC	PUSH2	0040	 	 
pc: 3CF - Opcode: "MSTORE"- mem length: 71392 - 3
- stack 1: 0x7
- stack 0: 0x40
3CF	MSTORE		 	  ;; # store to x2
[MEM WRITE] 7 to 0x40
pc: 3D0 - Opcode: "PUSH2"- mem length: 71392 - 3
3D0	PUSH2	0020	 	 
pc: 3D3 - Opcode: "MLOAD"- mem length: 71392 - 3
- stack 0: 0x20
3D3	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 3D4 - Opcode: "PUSH1"- mem length: 71392 - 3
- stack 0: 0x7FFFFFFF
3D4	PUSH1	03	 	 
pc: 3D6 - Opcode: "SIGNEXTEND"- mem length: 71392 - 5
- stack 1: 0x7FFFFFFF
- stack 0: 0x3
3D6	SIGNEXTEND		 	 
pc: 3D7 - Opcode: "PUSH2"- mem length: 71392 - 3
- stack 0: 0x7FFFFFFF
3D7	PUSH2	0040	 	 
pc: 3DA - Opcode: "MLOAD"- mem length: 71392 - 3
- stack 1: 0x7FFFFFFF
- stack 0: 0x40
3DA	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 3DB - Opcode: "SAR"- mem length: 71392 - 3
- stack 1: 0x7FFFFFFF
- stack 0: 0x7
3DB	SAR		 	 
pc: 3DC - Opcode: "PUSH2"- mem length: 71392 - 3
- stack 0: 0xFFFFFF
3DC	PUSH2	0060	 	 
pc: 3DF - Opcode: "MSTORE"- mem length: 71392 - 3
- stack 1: 0xFFFFFF
- stack 0: 0x60
3DF	MSTORE		 	  ;; # store to x3
[MEM WRITE] ffffff to 0x60
pc: 3E0 - Opcode: "PUSH4"- mem length: 71392 - 3
3E0	PUSH4	00FFFFFF	 	  ;; # LI
pc: 3E5 - Opcode: "PUSH2"- mem length: 71392 - 3
- stack 0: 0xFFFFFF
3E5	PUSH2	03A0	 	 
pc: 3E8 - Opcode: "MSTORE"- mem length: 71392 - 3
- stack 1: 0xFFFFFF
- stack 0: 0x3A0
3E8	MSTORE		 	  ;; # store to x29
[MEM WRITE] ffffff to 0x3a0
pc: 3E9 - Opcode: "PUSH4"- mem length: 71392 - 3
3E9	PUSH4	00000009	 	  ;; # LI
pc: 3EE - Opcode: "PUSH2"- mem length: 71392 - 3
- stack 0: 0x9
3EE	PUSH2	0380	 	 
pc: 3F1 - Opcode: "MSTORE"- mem length: 71392 - 3
- stack 1: 0x9
- stack 0: 0x380
3F1	MSTORE		 	  ;; # store to x28
[MEM WRITE] 9 to 0x380
pc: 3F2 - Opcode: "PUSH2"- mem length: 71392 - 3
3F2	PUSH2	0060	 	 
pc: 3F5 - Opcode: "MLOAD"- mem length: 71392 - 3
- stack 0: 0x60
3F5	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 3F6 - Opcode: "PUSH2"- mem length: 71392 - 3
- stack 0: 0xFFFFFF
3F6	PUSH2	03A0	 	 
pc: 3F9 - Opcode: "MLOAD"- mem length: 71392 - 3
- stack 1: 0xFFFFFF
- stack 0: 0x3A0
3F9	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 3FA - Opcode: "SUB"- mem length: 71392 - 3
- stack 1: 0xFFFFFF
- stack 0: 0xFFFFFF
3FA	SUB		 	 
pc: 3FB - Opcode: "PUSH4"- mem length: 71392 - 3
- stack 0: 0x0
3FB	PUSH4	FFFFFFFF	 	 
pc: 400 - Opcode: "AND"- mem length: 71392 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
400	AND		 	  ;; # mask to 32 bits
pc: 401 - Opcode: "PUSH2"- mem length: 71392 - 3
- stack 0: 0x0
401	PUSH2	129A	 ;; fail	 
pc: 404 - Opcode: "JUMPI"- mem length: 71392 - 10
- stack 1: 0x0
- stack 0: 0x129A
404	JUMPI		 	  ;; # bne
pc: 405 - Opcode: "JUMPDEST"- mem length: 71392 - 1
405	JUMPDEST		 ;; test_10	 
pc: 406 - Opcode: "PUSH4"- mem length: 71392 - 3
406	PUSH4	7FFFFFFF	 	  ;; # LI
pc: 40B - Opcode: "PUSH2"- mem length: 71392 - 3
- stack 0: 0x7FFFFFFF
40B	PUSH2	0020	 	 
pc: 40E - Opcode: "MSTORE"- mem length: 71392 - 3
- stack 1: 0x7FFFFFFF
- stack 0: 0x20
40E	MSTORE		 	  ;; # store to x1
[MEM WRITE] 7fffffff to 0x20
pc: 40F - Opcode: "PUSH4"- mem length: 71392 - 3
40F	PUSH4	0000000E	 	  ;; # LI
pc: 414 - Opcode: "PUSH2"- mem length: 71392 - 3
- stack 0: 0xE
414	PUSH2	0040	 	 
pc: 417 - Opcode: "MSTORE"- mem length: 71392 - 3
- stack 1: 0xE
- stack 0: 0x40
417	MSTORE		 	  ;; # store to x2
[MEM WRITE] e to 0x40
pc: 418 - Opcode: "PUSH2"- mem length: 71392 - 3
418	PUSH2	0020	 	 
pc: 41B - Opcode: "MLOAD"- mem length: 71392 - 3
- stack 0: 0x20
41B	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 41C - Opcode: "PUSH1"- mem length: 71392 - 3
- stack 0: 0x7FFFFFFF
41C	PUSH1	03	 	 
pc: 41E - Opcode: "SIGNEXTEND"- mem length: 71392 - 5
- stack 1: 0x7FFFFFFF
- stack 0: 0x3
41E	SIGNEXTEND		 	 
pc: 41F - Opcode: "PUSH2"- mem length: 71392 - 3
- stack 0: 0x7FFFFFFF
41F	PUSH2	0040	 	 
pc: 422 - Opcode: "MLOAD"- mem length: 71392 - 3
- stack 1: 0x7FFFFFFF
- stack 0: 0x40
422	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 423 - Opcode: "SAR"- mem length: 71392 - 3
- stack 1: 0x7FFFFFFF
- stack 0: 0xE
423	SAR		 	 
pc: 424 - Opcode: "PUSH2"- mem length: 71392 - 3
- stack 0: 0x1FFFF
424	PUSH2	0060	 	 
pc: 427 - Opcode: "MSTORE"- mem length: 71392 - 3
- stack 1: 0x1FFFF
- stack 0: 0x60
427	MSTORE		 	  ;; # store to x3
[MEM WRITE] 1ffff to 0x60
pc: 428 - Opcode: "PUSH4"- mem length: 71392 - 3
428	PUSH4	0001FFFF	 	  ;; # LI
pc: 42D - Opcode: "PUSH2"- mem length: 71392 - 3
- stack 0: 0x1FFFF
42D	PUSH2	03A0	 	 
pc: 430 - Opcode: "MSTORE"- mem length: 71392 - 3
- stack 1: 0x1FFFF
- stack 0: 0x3A0
430	MSTORE		 	  ;; # store to x29
[MEM WRITE] 1ffff to 0x3a0
pc: 431 - Opcode: "PUSH4"- mem length: 71392 - 3
431	PUSH4	0000000A	 	  ;; # LI
pc: 436 - Opcode: "PUSH2"- mem length: 71392 - 3
- stack 0: 0xA
436	PUSH2	0380	 	 
pc: 439 - Opcode: "MSTORE"- mem length: 71392 - 3
- stack 1: 0xA
- stack 0: 0x380
439	MSTORE		 	  ;; # store to x28
[MEM WRITE] a to 0x380
pc: 43A - Opcode: "PUSH2"- mem length: 71392 - 3
43A	PUSH2	0060	 	 
pc: 43D - Opcode: "MLOAD"- mem length: 71392 - 3
- stack 0: 0x60
43D	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 43E - Opcode: "PUSH2"- mem length: 71392 - 3
- stack 0: 0x1FFFF
43E	PUSH2	03A0	 	 
pc: 441 - Opcode: "MLOAD"- mem length: 71392 - 3
- stack 1: 0x1FFFF
- stack 0: 0x3A0
441	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 442 - Opcode: "SUB"- mem length: 71392 - 3
- stack 1: 0x1FFFF
- stack 0: 0x1FFFF
442	SUB		 	 
pc: 443 - Opcode: "PUSH4"- mem length: 71392 - 3
- stack 0: 0x0
443	PUSH4	FFFFFFFF	 	 
pc: 448 - Opcode: "AND"- mem length: 71392 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
448	AND		 	  ;; # mask to 32 bits
pc: 449 - Opcode: "PUSH2"- mem length: 71392 - 3
- stack 0: 0x0
449	PUSH2	129A	 ;; fail	 
pc: 44C - Opcode: "JUMPI"- mem length: 71392 - 10
- stack 1: 0x0
- stack 0: 0x129A
44C	JUMPI		 	  ;; # bne
pc: 44D - Opcode: "JUMPDEST"- mem length: 71392 - 1
44D	JUMPDEST		 ;; test_11	 
pc: 44E - Opcode: "PUSH4"- mem length: 71392 - 3
44E	PUSH4	7FFFFFFF	 	  ;; # LI
pc: 453 - Opcode: "PUSH2"- mem length: 71392 - 3
- stack 0: 0x7FFFFFFF
453	PUSH2	0020	 	 
pc: 456 - Opcode: "MSTORE"- mem length: 71392 - 3
- stack 1: 0x7FFFFFFF
- stack 0: 0x20
456	MSTORE		 	  ;; # store to x1
[MEM WRITE] 7fffffff to 0x20
pc: 457 - Opcode: "PUSH4"- mem length: 71392 - 3
457	PUSH4	0000001F	 	  ;; # LI
pc: 45C - Opcode: "PUSH2"- mem length: 71392 - 3
- stack 0: 0x1F
45C	PUSH2	0040	 	 
pc: 45F - Opcode: "MSTORE"- mem length: 71392 - 3
- stack 1: 0x1F
- stack 0: 0x40
45F	MSTORE		 	  ;; # store to x2
[MEM WRITE] 1f to 0x40
pc: 460 - Opcode: "PUSH2"- mem length: 71392 - 3
460	PUSH2	0020	 	 
pc: 463 - Opcode: "MLOAD"- mem length: 71392 - 3
- stack 0: 0x20
463	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 464 - Opcode: "PUSH1"- mem length: 71392 - 3
- stack 0: 0x7FFFFFFF
464	PUSH1	03	 	 
pc: 466 - Opcode: "SIGNEXTEND"- mem length: 71392 - 5
- stack 1: 0x7FFFFFFF
- stack 0: 0x3
466	SIGNEXTEND		 	 
pc: 467 - Opcode: "PUSH2"- mem length: 71392 - 3
- stack 0: 0x7FFFFFFF
467	PUSH2	0040	 	 
pc: 46A - Opcode: "MLOAD"- mem length: 71392 - 3
- stack 1: 0x7FFFFFFF
- stack 0: 0x40
46A	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 46B - Opcode: "SAR"- mem length: 71392 - 3
- stack 1: 0x7FFFFFFF
- stack 0: 0x1F
46B	SAR		 	 
pc: 46C - Opcode: "PUSH2"- mem length: 71392 - 3
- stack 0: 0x0
46C	PUSH2	0060	 	 
pc: 46F - Opcode: "MSTORE"- mem length: 71392 - 3
- stack 1: 0x0
- stack 0: 0x60
46F	MSTORE		 	  ;; # store to x3
[MEM WRITE] 0 to 0x60
pc: 470 - Opcode: "PUSH4"- mem length: 71392 - 3
470	PUSH4	00000000	 	  ;; # LI
pc: 475 - Opcode: "PUSH2"- mem length: 71392 - 3
- stack 0: 0x0
475	PUSH2	03A0	 	 
pc: 478 - Opcode: "MSTORE"- mem length: 71392 - 3
- stack 1: 0x0
- stack 0: 0x3A0
478	MSTORE		 	  ;; # store to x29
[MEM WRITE] 0 to 0x3a0
pc: 479 - Opcode: "PUSH4"- mem length: 71392 - 3
479	PUSH4	0000000B	 	  ;; # LI
pc: 47E - Opcode: "PUSH2"- mem length: 71392 - 3
- stack 0: 0xB
47E	PUSH2	0380	 	 
pc: 481 - Opcode: "MSTORE"- mem length: 71392 - 3
- stack 1: 0xB
- stack 0: 0x380
481	MSTORE		 	  ;; # store to x28
[MEM WRITE] b to 0x380
pc: 482 - Opcode: "PUSH2"- mem length: 71392 - 3
482	PUSH2	0060	 	 
pc: 485 - Opcode: "MLOAD"- mem length: 71392 - 3
- stack 0: 0x60
485	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 486 - Opcode: "PUSH2"- mem length: 71392 - 3
- stack 0: 0x0
486	PUSH2	03A0	 	 
pc: 489 - Opcode: "MLOAD"- mem length: 71392 - 3
- stack 1: 0x0
- stack 0: 0x3A0
489	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 48A - Opcode: "SUB"- mem length: 71392 - 3
- stack 1: 0x0
- stack 0: 0x0
48A	SUB		 	 
pc: 48B - Opcode: "PUSH4"- mem length: 71392 - 3
- stack 0: 0x0
48B	PUSH4	FFFFFFFF	 	 
pc: 490 - Opcode: "AND"- mem length: 71392 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
490	AND		 	  ;; # mask to 32 bits
pc: 491 - Opcode: "PUSH2"- mem length: 71392 - 3
- stack 0: 0x0
491	PUSH2	129A	 ;; fail	 
pc: 494 - Opcode: "JUMPI"- mem length: 71392 - 10
- stack 1: 0x0
- stack 0: 0x129A
494	JUMPI		 	  ;; # bne
pc: 495 - Opcode: "JUMPDEST"- mem length: 71392 - 1
495	JUMPDEST		 ;; test_12	 
pc: 496 - Opcode: "PUSH4"- mem length: 71392 - 3
496	PUSH4	81818181	 	  ;; # LI
pc: 49B - Opcode: "PUSH2"- mem length: 71392 - 3
- stack 0: 0x81818181
49B	PUSH2	0020	 	 
pc: 49E - Opcode: "MSTORE"- mem length: 71392 - 3
- stack 1: 0x81818181
- stack 0: 0x20
49E	MSTORE		 	  ;; # store to x1
[MEM WRITE] 81818181 to 0x20
pc: 49F - Opcode: "PUSH4"- mem length: 71392 - 3
49F	PUSH4	00000000	 	  ;; # LI
pc: 4A4 - Opcode: "PUSH2"- mem length: 71392 - 3
- stack 0: 0x0
4A4	PUSH2	0040	 	 
pc: 4A7 - Opcode: "MSTORE"- mem length: 71392 - 3
- stack 1: 0x0
- stack 0: 0x40
4A7	MSTORE		 	  ;; # store to x2
[MEM WRITE] 0 to 0x40
pc: 4A8 - Opcode: "PUSH2"- mem length: 71392 - 3
4A8	PUSH2	0020	 	 
pc: 4AB - Opcode: "MLOAD"- mem length: 71392 - 3
- stack 0: 0x20
4AB	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 4AC - Opcode: "PUSH1"- mem length: 71392 - 3
- stack 0: 0x81818181
4AC	PUSH1	03	 	 
pc: 4AE - Opcode: "SIGNEXTEND"- mem length: 71392 - 5
- stack 1: 0x81818181
- stack 0: 0x3
4AE	SIGNEXTEND		 	 
pc: 4AF - Opcode: "PUSH2"- mem length: 71392 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF81818181
4AF	PUSH2	0040	 	 
pc: 4B2 - Opcode: "MLOAD"- mem length: 71392 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF81818181
- stack 0: 0x40
4B2	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 4B3 - Opcode: "SAR"- mem length: 71392 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF81818181
- stack 0: 0x0
4B3	SAR		 	 
pc: 4B4 - Opcode: "PUSH2"- mem length: 71392 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF81818181
4B4	PUSH2	0060	 	 
pc: 4B7 - Opcode: "MSTORE"- mem length: 71392 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF81818181
- stack 0: 0x60
4B7	MSTORE		 	  ;; # store to x3
[MEM WRITE] ffffffffffffffffffffffffffffffffffffffffffffffffffffffff81818181 to 0x60
pc: 4B8 - Opcode: "PUSH4"- mem length: 71392 - 3
4B8	PUSH4	81818181	 	  ;; # LI
pc: 4BD - Opcode: "PUSH2"- mem length: 71392 - 3
- stack 0: 0x81818181
4BD	PUSH2	03A0	 	 
pc: 4C0 - Opcode: "MSTORE"- mem length: 71392 - 3
- stack 1: 0x81818181
- stack 0: 0x3A0
4C0	MSTORE		 	  ;; # store to x29
[MEM WRITE] 81818181 to 0x3a0
pc: 4C1 - Opcode: "PUSH4"- mem length: 71392 - 3
4C1	PUSH4	0000000C	 	  ;; # LI
pc: 4C6 - Opcode: "PUSH2"- mem length: 71392 - 3
- stack 0: 0xC
4C6	PUSH2	0380	 	 
pc: 4C9 - Opcode: "MSTORE"- mem length: 71392 - 3
- stack 1: 0xC
- stack 0: 0x380
4C9	MSTORE		 	  ;; # store to x28
[MEM WRITE] c to 0x380
pc: 4CA - Opcode: "PUSH2"- mem length: 71392 - 3
4CA	PUSH2	0060	 	 
pc: 4CD - Opcode: "MLOAD"- mem length: 71392 - 3
- stack 0: 0x60
4CD	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 4CE - Opcode: "PUSH2"- mem length: 71392 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF81818181
4CE	PUSH2	03A0	 	 
pc: 4D1 - Opcode: "MLOAD"- mem length: 71392 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF81818181
- stack 0: 0x3A0
4D1	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 4D2 - Opcode: "SUB"- mem length: 71392 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF81818181
- stack 0: 0x81818181
4D2	SUB		 	 
pc: 4D3 - Opcode: "PUSH4"- mem length: 71392 - 3
- stack 0: 0x100000000
4D3	PUSH4	FFFFFFFF	 	 
pc: 4D8 - Opcode: "AND"- mem length: 71392 - 3
- stack 1: 0x100000000
- stack 0: 0xFFFFFFFF
4D8	AND		 	  ;; # mask to 32 bits
pc: 4D9 - Opcode: "PUSH2"- mem length: 71392 - 3
- stack 0: 0x0
4D9	PUSH2	129A	 ;; fail	 
pc: 4DC - Opcode: "JUMPI"- mem length: 71392 - 10
- stack 1: 0x0
- stack 0: 0x129A
4DC	JUMPI		 	  ;; # bne
pc: 4DD - Opcode: "JUMPDEST"- mem length: 71392 - 1
4DD	JUMPDEST		 ;; test_13	 
pc: 4DE - Opcode: "PUSH4"- mem length: 71392 - 3
4DE	PUSH4	81818181	 	  ;; # LI
pc: 4E3 - Opcode: "PUSH2"- mem length: 71392 - 3
- stack 0: 0x81818181
4E3	PUSH2	0020	 	 
pc: 4E6 - Opcode: "MSTORE"- mem length: 71392 - 3
- stack 1: 0x81818181
- stack 0: 0x20
4E6	MSTORE		 	  ;; # store to x1
[MEM WRITE] 81818181 to 0x20
pc: 4E7 - Opcode: "PUSH4"- mem length: 71392 - 3
4E7	PUSH4	00000001	 	  ;; # LI
pc: 4EC - Opcode: "PUSH2"- mem length: 71392 - 3
- stack 0: 0x1
4EC	PUSH2	0040	 	 
pc: 4EF - Opcode: "MSTORE"- mem length: 71392 - 3
- stack 1: 0x1
- stack 0: 0x40
4EF	MSTORE		 	  ;; # store to x2
[MEM WRITE] 1 to 0x40
pc: 4F0 - Opcode: "PUSH2"- mem length: 71392 - 3
4F0	PUSH2	0020	 	 
pc: 4F3 - Opcode: "MLOAD"- mem length: 71392 - 3
- stack 0: 0x20
4F3	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 4F4 - Opcode: "PUSH1"- mem length: 71392 - 3
- stack 0: 0x81818181
4F4	PUSH1	03	 	 
pc: 4F6 - Opcode: "SIGNEXTEND"- mem length: 71392 - 5
- stack 1: 0x81818181
- stack 0: 0x3
4F6	SIGNEXTEND		 	 
pc: 4F7 - Opcode: "PUSH2"- mem length: 71392 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF81818181
4F7	PUSH2	0040	 	 
pc: 4FA - Opcode: "MLOAD"- mem length: 71392 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF81818181
- stack 0: 0x40
4FA	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 4FB - Opcode: "SAR"- mem length: 71392 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF81818181
- stack 0: 0x1
4FB	SAR		 	 
pc: 4FC - Opcode: "PUSH2"- mem length: 71392 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0C0C0C0
4FC	PUSH2	0060	 	 
pc: 4FF - Opcode: "MSTORE"- mem length: 71392 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0C0C0C0
- stack 0: 0x60
4FF	MSTORE		 	  ;; # store to x3
[MEM WRITE] ffffffffffffffffffffffffffffffffffffffffffffffffffffffffc0c0c0c0 to 0x60
pc: 500 - Opcode: "PUSH4"- mem length: 71392 - 3
500	PUSH4	C0C0C0C0	 	  ;; # LI
pc: 505 - Opcode: "PUSH2"- mem length: 71392 - 3
- stack 0: 0xC0C0C0C0
505	PUSH2	03A0	 	 
pc: 508 - Opcode: "MSTORE"- mem length: 71392 - 3
- stack 1: 0xC0C0C0C0
- stack 0: 0x3A0
508	MSTORE		 	  ;; # store to x29
[MEM WRITE] c0c0c0c0 to 0x3a0
pc: 509 - Opcode: "PUSH4"- mem length: 71392 - 3
509	PUSH4	0000000D	 	  ;; # LI
pc: 50E - Opcode: "PUSH2"- mem length: 71392 - 3
- stack 0: 0xD
50E	PUSH2	0380	 	 
pc: 511 - Opcode: "MSTORE"- mem length: 71392 - 3
- stack 1: 0xD
- stack 0: 0x380
511	MSTORE		 	  ;; # store to x28
[MEM WRITE] d to 0x380
pc: 512 - Opcode: "PUSH2"- mem length: 71392 - 3
512	PUSH2	0060	 	 
pc: 515 - Opcode: "MLOAD"- mem length: 71392 - 3
- stack 0: 0x60
515	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 516 - Opcode: "PUSH2"- mem length: 71392 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0C0C0C0
516	PUSH2	03A0	 	 
pc: 519 - Opcode: "MLOAD"- mem length: 71392 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0C0C0C0
- stack 0: 0x3A0
519	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 51A - Opcode: "SUB"- mem length: 71392 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0C0C0C0
- stack 0: 0xC0C0C0C0
51A	SUB		 	 
pc: 51B - Opcode: "PUSH4"- mem length: 71392 - 3
- stack 0: 0x100000000
51B	PUSH4	FFFFFFFF	 	 
pc: 520 - Opcode: "AND"- mem length: 71392 - 3
- stack 1: 0x100000000
- stack 0: 0xFFFFFFFF
520	AND		 	  ;; # mask to 32 bits
pc: 521 - Opcode: "PUSH2"- mem length: 71392 - 3
- stack 0: 0x0
521	PUSH2	129A	 ;; fail	 
pc: 524 - Opcode: "JUMPI"- mem length: 71392 - 10
- stack 1: 0x0
- stack 0: 0x129A
524	JUMPI		 	  ;; # bne
pc: 525 - Opcode: "JUMPDEST"- mem length: 71392 - 1
525	JUMPDEST		 ;; test_14	 
pc: 526 - Opcode: "PUSH4"- mem length: 71392 - 3
526	PUSH4	81818181	 	  ;; # LI
pc: 52B - Opcode: "PUSH2"- mem length: 71392 - 3
- stack 0: 0x81818181
52B	PUSH2	0020	 	 
pc: 52E - Opcode: "MSTORE"- mem length: 71392 - 3
- stack 1: 0x81818181
- stack 0: 0x20
52E	MSTORE		 	  ;; # store to x1
[MEM WRITE] 81818181 to 0x20
pc: 52F - Opcode: "PUSH4"- mem length: 71392 - 3
52F	PUSH4	00000007	 	  ;; # LI
pc: 534 - Opcode: "PUSH2"- mem length: 71392 - 3
- stack 0: 0x7
534	PUSH2	0040	 	 
pc: 537 - Opcode: "MSTORE"- mem length: 71392 - 3
- stack 1: 0x7
- stack 0: 0x40
537	MSTORE		 	  ;; # store to x2
[MEM WRITE] 7 to 0x40
pc: 538 - Opcode: "PUSH2"- mem length: 71392 - 3
538	PUSH2	0020	 	 
pc: 53B - Opcode: "MLOAD"- mem length: 71392 - 3
- stack 0: 0x20
53B	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 53C - Opcode: "PUSH1"- mem length: 71392 - 3
- stack 0: 0x81818181
53C	PUSH1	03	 	 
pc: 53E - Opcode: "SIGNEXTEND"- mem length: 71392 - 5
- stack 1: 0x81818181
- stack 0: 0x3
53E	SIGNEXTEND		 	 
pc: 53F - Opcode: "PUSH2"- mem length: 71392 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF81818181
53F	PUSH2	0040	 	 
pc: 542 - Opcode: "MLOAD"- mem length: 71392 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF81818181
- stack 0: 0x40
542	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 543 - Opcode: "SAR"- mem length: 71392 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF81818181
- stack 0: 0x7
543	SAR		 	 
pc: 544 - Opcode: "PUSH2"- mem length: 71392 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF030303
544	PUSH2	0060	 	 
pc: 547 - Opcode: "MSTORE"- mem length: 71392 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF030303
- stack 0: 0x60
547	MSTORE		 	  ;; # store to x3
[MEM WRITE] ffffffffffffffffffffffffffffffffffffffffffffffffffffffffff030303 to 0x60
pc: 548 - Opcode: "PUSH4"- mem length: 71392 - 3
548	PUSH4	FF030303	 	  ;; # LI
pc: 54D - Opcode: "PUSH2"- mem length: 71392 - 3
- stack 0: 0xFF030303
54D	PUSH2	03A0	 	 
pc: 550 - Opcode: "MSTORE"- mem length: 71392 - 3
- stack 1: 0xFF030303
- stack 0: 0x3A0
550	MSTORE		 	  ;; # store to x29
[MEM WRITE] ff030303 to 0x3a0
pc: 551 - Opcode: "PUSH4"- mem length: 71392 - 3
551	PUSH4	0000000E	 	  ;; # LI
pc: 556 - Opcode: "PUSH2"- mem length: 71392 - 3
- stack 0: 0xE
556	PUSH2	0380	 	 
pc: 559 - Opcode: "MSTORE"- mem length: 71392 - 3
- stack 1: 0xE
- stack 0: 0x380
559	MSTORE		 	  ;; # store to x28
[MEM WRITE] e to 0x380
pc: 55A - Opcode: "PUSH2"- mem length: 71392 - 3
55A	PUSH2	0060	 	 
pc: 55D - Opcode: "MLOAD"- mem length: 71392 - 3
- stack 0: 0x60
55D	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 55E - Opcode: "PUSH2"- mem length: 71392 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF030303
55E	PUSH2	03A0	 	 
pc: 561 - Opcode: "MLOAD"- mem length: 71392 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF030303
- stack 0: 0x3A0
561	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 562 - Opcode: "SUB"- mem length: 71392 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF030303
- stack 0: 0xFF030303
562	SUB		 	 
pc: 563 - Opcode: "PUSH4"- mem length: 71392 - 3
- stack 0: 0x100000000
563	PUSH4	FFFFFFFF	 	 
pc: 568 - Opcode: "AND"- mem length: 71392 - 3
- stack 1: 0x100000000
- stack 0: 0xFFFFFFFF
568	AND		 	  ;; # mask to 32 bits
pc: 569 - Opcode: "PUSH2"- mem length: 71392 - 3
- stack 0: 0x0
569	PUSH2	129A	 ;; fail	 
pc: 56C - Opcode: "JUMPI"- mem length: 71392 - 10
- stack 1: 0x0
- stack 0: 0x129A
56C	JUMPI		 	  ;; # bne
pc: 56D - Opcode: "JUMPDEST"- mem length: 71392 - 1
56D	JUMPDEST		 ;; test_15	 
pc: 56E - Opcode: "PUSH4"- mem length: 71392 - 3
56E	PUSH4	81818181	 	  ;; # LI
pc: 573 - Opcode: "PUSH2"- mem length: 71392 - 3
- stack 0: 0x81818181
573	PUSH2	0020	 	 
pc: 576 - Opcode: "MSTORE"- mem length: 71392 - 3
- stack 1: 0x81818181
- stack 0: 0x20
576	MSTORE		 	  ;; # store to x1
[MEM WRITE] 81818181 to 0x20
pc: 577 - Opcode: "PUSH4"- mem length: 71392 - 3
577	PUSH4	0000000E	 	  ;; # LI
pc: 57C - Opcode: "PUSH2"- mem length: 71392 - 3
- stack 0: 0xE
57C	PUSH2	0040	 	 
pc: 57F - Opcode: "MSTORE"- mem length: 71392 - 3
- stack 1: 0xE
- stack 0: 0x40
57F	MSTORE		 	  ;; # store to x2
[MEM WRITE] e to 0x40
pc: 580 - Opcode: "PUSH2"- mem length: 71392 - 3
580	PUSH2	0020	 	 
pc: 583 - Opcode: "MLOAD"- mem length: 71392 - 3
- stack 0: 0x20
583	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 584 - Opcode: "PUSH1"- mem length: 71392 - 3
- stack 0: 0x81818181
584	PUSH1	03	 	 
pc: 586 - Opcode: "SIGNEXTEND"- mem length: 71392 - 5
- stack 1: 0x81818181
- stack 0: 0x3
586	SIGNEXTEND		 	 
pc: 587 - Opcode: "PUSH2"- mem length: 71392 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF81818181
587	PUSH2	0040	 	 
pc: 58A - Opcode: "MLOAD"- mem length: 71392 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF81818181
- stack 0: 0x40
58A	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 58B - Opcode: "SAR"- mem length: 71392 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF81818181
- stack 0: 0xE
58B	SAR		 	 
pc: 58C - Opcode: "PUSH2"- mem length: 71392 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0606
58C	PUSH2	0060	 	 
pc: 58F - Opcode: "MSTORE"- mem length: 71392 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0606
- stack 0: 0x60
58F	MSTORE		 	  ;; # store to x3
[MEM WRITE] fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0606 to 0x60
pc: 590 - Opcode: "PUSH4"- mem length: 71392 - 3
590	PUSH4	FFFE0606	 	  ;; # LI
pc: 595 - Opcode: "PUSH2"- mem length: 71392 - 3
- stack 0: 0xFFFE0606
595	PUSH2	03A0	 	 
pc: 598 - Opcode: "MSTORE"- mem length: 71392 - 3
- stack 1: 0xFFFE0606
- stack 0: 0x3A0
598	MSTORE		 	  ;; # store to x29
[MEM WRITE] fffe0606 to 0x3a0
pc: 599 - Opcode: "PUSH4"- mem length: 71392 - 3
599	PUSH4	0000000F	 	  ;; # LI
pc: 59E - Opcode: "PUSH2"- mem length: 71392 - 3
- stack 0: 0xF
59E	PUSH2	0380	 	 
pc: 5A1 - Opcode: "MSTORE"- mem length: 71392 - 3
- stack 1: 0xF
- stack 0: 0x380
5A1	MSTORE		 	  ;; # store to x28
[MEM WRITE] f to 0x380
pc: 5A2 - Opcode: "PUSH2"- mem length: 71392 - 3
5A2	PUSH2	0060	 	 
pc: 5A5 - Opcode: "MLOAD"- mem length: 71392 - 3
- stack 0: 0x60
5A5	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 5A6 - Opcode: "PUSH2"- mem length: 71392 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0606
5A6	PUSH2	03A0	 	 
pc: 5A9 - Opcode: "MLOAD"- mem length: 71392 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0606
- stack 0: 0x3A0
5A9	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 5AA - Opcode: "SUB"- mem length: 71392 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0606
- stack 0: 0xFFFE0606
5AA	SUB		 	 
pc: 5AB - Opcode: "PUSH4"- mem length: 71392 - 3
- stack 0: 0x100000000
5AB	PUSH4	FFFFFFFF	 	 
pc: 5B0 - Opcode: "AND"- mem length: 71392 - 3
- stack 1: 0x100000000
- stack 0: 0xFFFFFFFF
5B0	AND		 	  ;; # mask to 32 bits
pc: 5B1 - Opcode: "PUSH2"- mem length: 71392 - 3
- stack 0: 0x0
5B1	PUSH2	129A	 ;; fail	 
pc: 5B4 - Opcode: "JUMPI"- mem length: 71392 - 10
- stack 1: 0x0
- stack 0: 0x129A
5B4	JUMPI		 	  ;; # bne
pc: 5B5 - Opcode: "JUMPDEST"- mem length: 71392 - 1
5B5	JUMPDEST		 ;; test_16	 
pc: 5B6 - Opcode: "PUSH4"- mem length: 71392 - 3
5B6	PUSH4	81818181	 	  ;; # LI
pc: 5BB - Opcode: "PUSH2"- mem length: 71392 - 3
- stack 0: 0x81818181
5BB	PUSH2	0020	 	 
pc: 5BE - Opcode: "MSTORE"- mem length: 71392 - 3
- stack 1: 0x81818181
- stack 0: 0x20
5BE	MSTORE		 	  ;; # store to x1
[MEM WRITE] 81818181 to 0x20
pc: 5BF - Opcode: "PUSH4"- mem length: 71392 - 3
5BF	PUSH4	0000001F	 	  ;; # LI
pc: 5C4 - Opcode: "PUSH2"- mem length: 71392 - 3
- stack 0: 0x1F
5C4	PUSH2	0040	 	 
pc: 5C7 - Opcode: "MSTORE"- mem length: 71392 - 3
- stack 1: 0x1F
- stack 0: 0x40
5C7	MSTORE		 	  ;; # store to x2
[MEM WRITE] 1f to 0x40
pc: 5C8 - Opcode: "PUSH2"- mem length: 71392 - 3
5C8	PUSH2	0020	 	 
pc: 5CB - Opcode: "MLOAD"- mem length: 71392 - 3
- stack 0: 0x20
5CB	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 5CC - Opcode: "PUSH1"- mem length: 71392 - 3
- stack 0: 0x81818181
5CC	PUSH1	03	 	 
pc: 5CE - Opcode: "SIGNEXTEND"- mem length: 71392 - 5
- stack 1: 0x81818181
- stack 0: 0x3
5CE	SIGNEXTEND		 	 
pc: 5CF - Opcode: "PUSH2"- mem length: 71392 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF81818181
5CF	PUSH2	0040	 	 
pc: 5D2 - Opcode: "MLOAD"- mem length: 71392 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF81818181
- stack 0: 0x40
5D2	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 5D3 - Opcode: "SAR"- mem length: 71392 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF81818181
- stack 0: 0x1F
5D3	SAR		 	 
pc: 5D4 - Opcode: "PUSH2"- mem length: 71392 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
5D4	PUSH2	0060	 	 
pc: 5D7 - Opcode: "MSTORE"- mem length: 71392 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0x60
5D7	MSTORE		 	  ;; # store to x3
[MEM WRITE] ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff to 0x60
pc: 5D8 - Opcode: "PUSH4"- mem length: 71392 - 3
5D8	PUSH4	FFFFFFFF	 	  ;; # LI
pc: 5DD - Opcode: "PUSH2"- mem length: 71392 - 3
- stack 0: 0xFFFFFFFF
5DD	PUSH2	03A0	 	 
pc: 5E0 - Opcode: "MSTORE"- mem length: 71392 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x3A0
5E0	MSTORE		 	  ;; # store to x29
[MEM WRITE] ffffffff to 0x3a0
pc: 5E1 - Opcode: "PUSH4"- mem length: 71392 - 3
5E1	PUSH4	00000010	 	  ;; # LI
pc: 5E6 - Opcode: "PUSH2"- mem length: 71392 - 3
- stack 0: 0x10
5E6	PUSH2	0380	 	 
pc: 5E9 - Opcode: "MSTORE"- mem length: 71392 - 3
- stack 1: 0x10
- stack 0: 0x380
5E9	MSTORE		 	  ;; # store to x28
[MEM WRITE] 10 to 0x380
pc: 5EA - Opcode: "PUSH2"- mem length: 71392 - 3
5EA	PUSH2	0060	 	 
pc: 5ED - Opcode: "MLOAD"- mem length: 71392 - 3
- stack 0: 0x60
5ED	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 5EE - Opcode: "PUSH2"- mem length: 71392 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
5EE	PUSH2	03A0	 	 
pc: 5F1 - Opcode: "MLOAD"- mem length: 71392 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0x3A0
5F1	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 5F2 - Opcode: "SUB"- mem length: 71392 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0xFFFFFFFF
5F2	SUB		 	 
pc: 5F3 - Opcode: "PUSH4"- mem length: 71392 - 3
- stack 0: 0x100000000
5F3	PUSH4	FFFFFFFF	 	 
pc: 5F8 - Opcode: "AND"- mem length: 71392 - 3
- stack 1: 0x100000000
- stack 0: 0xFFFFFFFF
5F8	AND		 	  ;; # mask to 32 bits
pc: 5F9 - Opcode: "PUSH2"- mem length: 71392 - 3
- stack 0: 0x0
5F9	PUSH2	129A	 ;; fail	 
pc: 5FC - Opcode: "JUMPI"- mem length: 71392 - 10
- stack 1: 0x0
- stack 0: 0x129A
5FC	JUMPI		 	  ;; # bne
pc: 5FD - Opcode: "JUMPDEST"- mem length: 71392 - 1
5FD	JUMPDEST		 ;; test_17	 
pc: 5FE - Opcode: "PUSH4"- mem length: 71392 - 3
5FE	PUSH4	81818181	 	  ;; # LI
pc: 603 - Opcode: "PUSH2"- mem length: 71392 - 3
- stack 0: 0x81818181
603	PUSH2	0020	 	 
pc: 606 - Opcode: "MSTORE"- mem length: 71392 - 3
- stack 1: 0x81818181
- stack 0: 0x20
606	MSTORE		 	  ;; # store to x1
[MEM WRITE] 81818181 to 0x20
pc: 607 - Opcode: "PUSH4"- mem length: 71392 - 3
607	PUSH4	FFFFFFC0	 	  ;; # LI
pc: 60C - Opcode: "PUSH2"- mem length: 71392 - 3
- stack 0: 0xFFFFFFC0
60C	PUSH2	0040	 	 
pc: 60F - Opcode: "MSTORE"- mem length: 71392 - 3
- stack 1: 0xFFFFFFC0
- stack 0: 0x40
60F	MSTORE		 	  ;; # store to x2
[MEM WRITE] ffffffc0 to 0x40
pc: 610 - Opcode: "PUSH2"- mem length: 71392 - 3
610	PUSH2	0020	 	 
pc: 613 - Opcode: "MLOAD"- mem length: 71392 - 3
- stack 0: 0x20
613	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 614 - Opcode: "PUSH1"- mem length: 71392 - 3
- stack 0: 0x81818181
614	PUSH1	03	 	 
pc: 616 - Opcode: "SIGNEXTEND"- mem length: 71392 - 5
- stack 1: 0x81818181
- stack 0: 0x3
616	SIGNEXTEND		 	 
pc: 617 - Opcode: "PUSH2"- mem length: 71392 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF81818181
617	PUSH2	0040	 	 
pc: 61A - Opcode: "MLOAD"- mem length: 71392 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF81818181
- stack 0: 0x40
61A	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 61B - Opcode: "SAR"- mem length: 71392 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF81818181
- stack 0: 0xFFFFFFC0
61B	SAR		 	 
pc: 61C - Opcode: "PUSH2"- mem length: 71392 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
61C	PUSH2	0060	 	 
pc: 61F - Opcode: "MSTORE"- mem length: 71392 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0x60
61F	MSTORE		 	  ;; # store to x3
[MEM WRITE] ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff to 0x60
pc: 620 - Opcode: "PUSH4"- mem length: 71392 - 3
620	PUSH4	81818181	 	  ;; # LI
pc: 625 - Opcode: "PUSH2"- mem length: 71392 - 3
- stack 0: 0x81818181
625	PUSH2	03A0	 	 
pc: 628 - Opcode: "MSTORE"- mem length: 71392 - 3
- stack 1: 0x81818181
- stack 0: 0x3A0
628	MSTORE		 	  ;; # store to x29
[MEM WRITE] 81818181 to 0x3a0
pc: 629 - Opcode: "PUSH4"- mem length: 71392 - 3
629	PUSH4	00000011	 	  ;; # LI
pc: 62E - Opcode: "PUSH2"- mem length: 71392 - 3
- stack 0: 0x11
62E	PUSH2	0380	 	 
pc: 631 - Opcode: "MSTORE"- mem length: 71392 - 3
- stack 1: 0x11
- stack 0: 0x380
631	MSTORE		 	  ;; # store to x28
[MEM WRITE] 11 to 0x380
pc: 632 - Opcode: "PUSH2"- mem length: 71392 - 3
632	PUSH2	0060	 	 
pc: 635 - Opcode: "MLOAD"- mem length: 71392 - 3
- stack 0: 0x60
635	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 636 - Opcode: "PUSH2"- mem length: 71392 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
636	PUSH2	03A0	 	 
pc: 639 - Opcode: "MLOAD"- mem length: 71392 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0x3A0
639	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 63A - Opcode: "SUB"- mem length: 71392 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0x81818181
63A	SUB		 	 
pc: 63B - Opcode: "PUSH4"- mem length: 71392 - 3
- stack 0: 0x81818182
63B	PUSH4	FFFFFFFF	 	 
pc: 640 - Opcode: "AND"- mem length: 71392 - 3
- stack 1: 0x81818182
- stack 0: 0xFFFFFFFF
640	AND		 	  ;; # mask to 32 bits
pc: 641 - Opcode: "PUSH2"- mem length: 71392 - 3
- stack 0: 0x81818182
641	PUSH2	129A	 ;; fail	 
pc: 644 - Opcode: "JUMPI"- mem length: 71392 - 10
- stack 1: 0x81818182
- stack 0: 0x129A
644	JUMPI		 	  ;; # bne
pc: 129A - Opcode: "JUMPDEST"- mem length: 71392 - 1
129A	JUMPDEST		 ;; fail	 
pc: 129B - Opcode: "PUSH4"- mem length: 71392 - 3
129B	PUSH4	00000000	 	  ;; # LUI
pc: 12A0 - Opcode: "PUSH2"- mem length: 71392 - 3
- stack 0: 0x0
12A0	PUSH2	0140	 	 
pc: 12A3 - Opcode: "MSTORE"- mem length: 71392 - 3
- stack 1: 0x0
- stack 0: 0x140
12A3	MSTORE		 	  ;; # store to a0
[MEM WRITE] 0 to 0x140
pc: 12A4 - Opcode: "PUSH1"- mem length: 71392 - 3
12A4	PUSH1	00	 	 
pc: 12A6 - Opcode: "PUSH32"- mem length: 71392 - 3
- stack 0: 0x0
12A6	PUSH32	0000000000000000000000000000000000000000000000000000000000000045	 	  ;; # signextended 69
pc: 12C7 - Opcode: "ADD"- mem length: 71392 - 3
- stack 1: 0x0
- stack 0: 0x45
12C7	ADD		 	  ;; # ADDI
pc: 12C8 - Opcode: "PUSH2"- mem length: 71392 - 3
- stack 0: 0x45
12C8	PUSH2	0160	 	 
pc: 12CB - Opcode: "MSTORE"- mem length: 71392 - 3
- stack 1: 0x45
- stack 0: 0x160
12CB	MSTORE		 	  ;; # store to a1
[MEM WRITE] 45 to 0x160
pc: 12CC - Opcode: "PUSH1"- mem length: 71392 - 3
12CC	PUSH1	00	 	 
pc: 12CE - Opcode: "PUSH32"- mem length: 71392 - 3
- stack 0: 0x0
12CE	PUSH32	0000000000000000000000000000000000000000000000000000000000000052	 	  ;; # signextended 82
pc: 12EF - Opcode: "ADD"- mem length: 71392 - 3
- stack 1: 0x0
- stack 0: 0x52
12EF	ADD		 	  ;; # ADDI
pc: 12F0 - Opcode: "PUSH2"- mem length: 71392 - 3
- stack 0: 0x52
12F0	PUSH2	0180	 	 
pc: 12F3 - Opcode: "MSTORE"- mem length: 71392 - 3
- stack 1: 0x52
- stack 0: 0x180
12F3	MSTORE		 	  ;; # store to a2
[MEM WRITE] 52 to 0x180
pc: 12F4 - Opcode: "PUSH1"- mem length: 71392 - 3
12F4	PUSH1	00	 	 
pc: 12F6 - Opcode: "PUSH32"- mem length: 71392 - 3
- stack 0: 0x0
12F6	PUSH32	000000000000000000000000000000000000000000000000000000000000004F	 	  ;; # signextended 79
pc: 1317 - Opcode: "ADD"- mem length: 71392 - 3
- stack 1: 0x0
- stack 0: 0x4F
1317	ADD		 	  ;; # ADDI
pc: 1318 - Opcode: "PUSH2"- mem length: 71392 - 3
- stack 0: 0x4F
1318	PUSH2	01A0	 	 
pc: 131B - Opcode: "MSTORE"- mem length: 71392 - 3
- stack 1: 0x4F
- stack 0: 0x1A0
131B	MSTORE		 	  ;; # store to a3
[MEM WRITE] 4f to 0x1a0
pc: 131C - Opcode: "PUSH1"- mem length: 71392 - 3
131C	PUSH1	00	 	 
pc: 131E - Opcode: "PUSH32"- mem length: 71392 - 3
- stack 0: 0x0
131E	PUSH32	000000000000000000000000000000000000000000000000000000000000000A	 	  ;; # signextended 10
pc: 133F - Opcode: "ADD"- mem length: 71392 - 3
- stack 1: 0x0
- stack 0: 0xA
133F	ADD		 	  ;; # ADDI
pc: 1340 - Opcode: "PUSH2"- mem length: 71392 - 3
- stack 0: 0xA
1340	PUSH2	01C0	 	 
pc: 1343 - Opcode: "MSTORE"- mem length: 71392 - 3
- stack 1: 0xA
- stack 0: 0x1C0
1343	MSTORE		 	  ;; # store to a4
[MEM WRITE] a to 0x1c0
pc: 1344 - Opcode: "PUSH2"- mem length: 71392 - 3
1344	PUSH2	0140	 	 
pc: 1347 - Opcode: "MLOAD"- mem length: 71392 - 3
- stack 0: 0x140
1347	MLOAD		 	  ;; # read from a0
[MEM LOAD] from 0x140
pc: 1348 - Opcode: "PUSH32"- mem length: 71392 - 3
- stack 0: 0x0
1348	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: 1369 - Opcode: "ADD"- mem length: 71392 - 3
- stack 1: 0x0
- stack 0: 0x400
1369	ADD		 	 
pc: 136A - Opcode: "DUP1"- mem length: 71392 - 3
- stack 0: 0x400
136A	DUP1		 	 
pc: 136B - Opcode: "MLOAD"- mem length: 71392 - 3
- stack 1: 0x400
- stack 0: 0x400
136B	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: 136C - Opcode: "PUSH32"- mem length: 71392 - 3
- stack 1: 0x400
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
136C	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: 138D - Opcode: "AND"- mem length: 71392 - 3
- stack 2: 0x400
- stack 1: 0x2E00000000000000000000000000000000000000000000000000000000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
138D	AND		 	 
pc: 138E - Opcode: "PUSH2"- mem length: 71392 - 3
- stack 1: 0x400
- stack 0: 0x0
138E	PUSH2	0160	 	 
pc: 1391 - Opcode: "MLOAD"- mem length: 71392 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x160
1391	MLOAD		 	  ;; # read from a1
[MEM LOAD] from 0x160
pc: 1392 - Opcode: "PUSH1"- mem length: 71392 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x45
1392	PUSH1	E0	 	 
pc: 1394 - Opcode: "SHL"- mem length: 71392 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0x45
- stack 0: 0xE0
1394	SHL		 	 
pc: 1395 - Opcode: "ADD"- mem length: 71392 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x4500000000000000000000000000000000000000000000000000000000
1395	ADD		 	 
pc: 1396 - Opcode: "SWAP1"- mem length: 71392 - 3
- stack 1: 0x400
- stack 0: 0x4500000000000000000000000000000000000000000000000000000000
1396	SWAP1		 	 
pc: 1397 - Opcode: "MSTORE"- mem length: 71392 - 3
- stack 1: 0x4500000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
1397	MSTORE		 	  ;; # sw
[DEBUG] output = E                            
pc: 1398 - Opcode: "PUSH2"- mem length: 71392 - 3
1398	PUSH2	0140	 	 
pc: 139B - Opcode: "MLOAD"- mem length: 71392 - 3
- stack 0: 0x140
139B	MLOAD		 	  ;; # read from a0
[MEM LOAD] from 0x140
pc: 139C - Opcode: "PUSH32"- mem length: 71392 - 3
- stack 0: 0x0
139C	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: 13BD - Opcode: "ADD"- mem length: 71392 - 3
- stack 1: 0x0
- stack 0: 0x400
13BD	ADD		 	 
pc: 13BE - Opcode: "DUP1"- mem length: 71392 - 3
- stack 0: 0x400
13BE	DUP1		 	 
pc: 13BF - Opcode: "MLOAD"- mem length: 71392 - 3
- stack 1: 0x400
- stack 0: 0x400
13BF	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: 13C0 - Opcode: "PUSH32"- mem length: 71392 - 3
- stack 1: 0x400
- stack 0: 0x4500000000000000000000000000000000000000000000000000000000
13C0	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: 13E1 - Opcode: "AND"- mem length: 71392 - 3
- stack 2: 0x400
- stack 1: 0x4500000000000000000000000000000000000000000000000000000000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
13E1	AND		 	 
pc: 13E2 - Opcode: "PUSH2"- mem length: 71392 - 3
- stack 1: 0x400
- stack 0: 0x0
13E2	PUSH2	0180	 	 
pc: 13E5 - Opcode: "MLOAD"- mem length: 71392 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x180
13E5	MLOAD		 	  ;; # read from a2
[MEM LOAD] from 0x180
pc: 13E6 - Opcode: "PUSH1"- mem length: 71392 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x52
13E6	PUSH1	E0	 	 
pc: 13E8 - Opcode: "SHL"- mem length: 71392 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0x52
- stack 0: 0xE0
13E8	SHL		 	 
pc: 13E9 - Opcode: "ADD"- mem length: 71392 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x5200000000000000000000000000000000000000000000000000000000
13E9	ADD		 	 
pc: 13EA - Opcode: "SWAP1"- mem length: 71392 - 3
- stack 1: 0x400
- stack 0: 0x5200000000000000000000000000000000000000000000000000000000
13EA	SWAP1		 	 
pc: 13EB - Opcode: "MSTORE"- mem length: 71392 - 3
- stack 1: 0x5200000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
13EB	MSTORE		 	  ;; # sw
[DEBUG] output = R                            
pc: 13EC - Opcode: "PUSH2"- mem length: 71392 - 3
13EC	PUSH2	0140	 	 
pc: 13EF - Opcode: "MLOAD"- mem length: 71392 - 3
- stack 0: 0x140
13EF	MLOAD		 	  ;; # read from a0
[MEM LOAD] from 0x140
pc: 13F0 - Opcode: "PUSH32"- mem length: 71392 - 3
- stack 0: 0x0
13F0	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: 1411 - Opcode: "ADD"- mem length: 71392 - 3
- stack 1: 0x0
- stack 0: 0x400
1411	ADD		 	 
pc: 1412 - Opcode: "DUP1"- mem length: 71392 - 3
- stack 0: 0x400
1412	DUP1		 	 
pc: 1413 - Opcode: "MLOAD"- mem length: 71392 - 3
- stack 1: 0x400
- stack 0: 0x400
1413	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: 1414 - Opcode: "PUSH32"- mem length: 71392 - 3
- stack 1: 0x400
- stack 0: 0x5200000000000000000000000000000000000000000000000000000000
1414	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: 1435 - Opcode: "AND"- mem length: 71392 - 3
- stack 2: 0x400
- stack 1: 0x5200000000000000000000000000000000000000000000000000000000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
1435	AND		 	 
pc: 1436 - Opcode: "PUSH2"- mem length: 71392 - 3
- stack 1: 0x400
- stack 0: 0x0
1436	PUSH2	0180	 	 
pc: 1439 - Opcode: "MLOAD"- mem length: 71392 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x180
1439	MLOAD		 	  ;; # read from a2
[MEM LOAD] from 0x180
pc: 143A - Opcode: "PUSH1"- mem length: 71392 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x52
143A	PUSH1	E0	 	 
pc: 143C - Opcode: "SHL"- mem length: 71392 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0x52
- stack 0: 0xE0
143C	SHL		 	 
pc: 143D - Opcode: "ADD"- mem length: 71392 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x5200000000000000000000000000000000000000000000000000000000
143D	ADD		 	 
pc: 143E - Opcode: "SWAP1"- mem length: 71392 - 3
- stack 1: 0x400
- stack 0: 0x5200000000000000000000000000000000000000000000000000000000
143E	SWAP1		 	 
pc: 143F - Opcode: "MSTORE"- mem length: 71392 - 3
- stack 1: 0x5200000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
143F	MSTORE		 	  ;; # sw
[DEBUG] output = R                            
pc: 1440 - Opcode: "PUSH2"- mem length: 71392 - 3
1440	PUSH2	0140	 	 
pc: 1443 - Opcode: "MLOAD"- mem length: 71392 - 3
- stack 0: 0x140
1443	MLOAD		 	  ;; # read from a0
[MEM LOAD] from 0x140
pc: 1444 - Opcode: "PUSH32"- mem length: 71392 - 3
- stack 0: 0x0
1444	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: 1465 - Opcode: "ADD"- mem length: 71392 - 3
- stack 1: 0x0
- stack 0: 0x400
1465	ADD		 	 
pc: 1466 - Opcode: "DUP1"- mem length: 71392 - 3
- stack 0: 0x400
1466	DUP1		 	 
pc: 1467 - Opcode: "MLOAD"- mem length: 71392 - 3
- stack 1: 0x400
- stack 0: 0x400
1467	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: 1468 - Opcode: "PUSH32"- mem length: 71392 - 3
- stack 1: 0x400
- stack 0: 0x5200000000000000000000000000000000000000000000000000000000
1468	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: 1489 - Opcode: "AND"- mem length: 71392 - 3
- stack 2: 0x400
- stack 1: 0x5200000000000000000000000000000000000000000000000000000000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
1489	AND		 	 
pc: 148A - Opcode: "PUSH2"- mem length: 71392 - 3
- stack 1: 0x400
- stack 0: 0x0
148A	PUSH2	01A0	 	 
pc: 148D - Opcode: "MLOAD"- mem length: 71392 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x1A0
148D	MLOAD		 	  ;; # read from a3
[MEM LOAD] from 0x1a0
pc: 148E - Opcode: "PUSH1"- mem length: 71392 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x4F
148E	PUSH1	E0	 	 
pc: 1490 - Opcode: "SHL"- mem length: 71392 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0x4F
- stack 0: 0xE0
1490	SHL		 	 
pc: 1491 - Opcode: "ADD"- mem length: 71392 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x4F00000000000000000000000000000000000000000000000000000000
1491	ADD		 	 
pc: 1492 - Opcode: "SWAP1"- mem length: 71392 - 3
- stack 1: 0x400
- stack 0: 0x4F00000000000000000000000000000000000000000000000000000000
1492	SWAP1		 	 
pc: 1493 - Opcode: "MSTORE"- mem length: 71392 - 3
- stack 1: 0x4F00000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
1493	MSTORE		 	  ;; # sw
[DEBUG] output = O                            
pc: 1494 - Opcode: "PUSH2"- mem length: 71392 - 3
1494	PUSH2	0140	 	 
pc: 1497 - Opcode: "MLOAD"- mem length: 71392 - 3
- stack 0: 0x140
1497	MLOAD		 	  ;; # read from a0
[MEM LOAD] from 0x140
pc: 1498 - Opcode: "PUSH32"- mem length: 71392 - 3
- stack 0: 0x0
1498	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: 14B9 - Opcode: "ADD"- mem length: 71392 - 3
- stack 1: 0x0
- stack 0: 0x400
14B9	ADD		 	 
pc: 14BA - Opcode: "DUP1"- mem length: 71392 - 3
- stack 0: 0x400
14BA	DUP1		 	 
pc: 14BB - Opcode: "MLOAD"- mem length: 71392 - 3
- stack 1: 0x400
- stack 0: 0x400
14BB	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: 14BC - Opcode: "PUSH32"- mem length: 71392 - 3
- stack 1: 0x400
- stack 0: 0x4F00000000000000000000000000000000000000000000000000000000
14BC	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: 14DD - Opcode: "AND"- mem length: 71392 - 3
- stack 2: 0x400
- stack 1: 0x4F00000000000000000000000000000000000000000000000000000000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
14DD	AND		 	 
pc: 14DE - Opcode: "PUSH2"- mem length: 71392 - 3
- stack 1: 0x400
- stack 0: 0x0
14DE	PUSH2	0180	 	 
pc: 14E1 - Opcode: "MLOAD"- mem length: 71392 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x180
14E1	MLOAD		 	  ;; # read from a2
[MEM LOAD] from 0x180
pc: 14E2 - Opcode: "PUSH1"- mem length: 71392 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x52
14E2	PUSH1	E0	 	 
pc: 14E4 - Opcode: "SHL"- mem length: 71392 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0x52
- stack 0: 0xE0
14E4	SHL		 	 
pc: 14E5 - Opcode: "ADD"- mem length: 71392 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x5200000000000000000000000000000000000000000000000000000000
14E5	ADD		 	 
pc: 14E6 - Opcode: "SWAP1"- mem length: 71392 - 3
- stack 1: 0x400
- stack 0: 0x5200000000000000000000000000000000000000000000000000000000
14E6	SWAP1		 	 
pc: 14E7 - Opcode: "MSTORE"- mem length: 71392 - 3
- stack 1: 0x5200000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
14E7	MSTORE		 	  ;; # sw
[DEBUG] output = R                            
pc: 14E8 - Opcode: "PUSH2"- mem length: 71392 - 3
14E8	PUSH2	0140	 	 
pc: 14EB - Opcode: "MLOAD"- mem length: 71392 - 3
- stack 0: 0x140
14EB	MLOAD		 	  ;; # read from a0
[MEM LOAD] from 0x140
pc: 14EC - Opcode: "PUSH32"- mem length: 71392 - 3
- stack 0: 0x0
14EC	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: 150D - Opcode: "ADD"- mem length: 71392 - 3
- stack 1: 0x0
- stack 0: 0x400
150D	ADD		 	 
pc: 150E - Opcode: "DUP1"- mem length: 71392 - 3
- stack 0: 0x400
150E	DUP1		 	 
pc: 150F - Opcode: "MLOAD"- mem length: 71392 - 3
- stack 1: 0x400
- stack 0: 0x400
150F	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: 1510 - Opcode: "PUSH32"- mem length: 71392 - 3
- stack 1: 0x400
- stack 0: 0x5200000000000000000000000000000000000000000000000000000000
1510	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: 1531 - Opcode: "AND"- mem length: 71392 - 3
- stack 2: 0x400
- stack 1: 0x5200000000000000000000000000000000000000000000000000000000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
1531	AND		 	 
pc: 1532 - Opcode: "PUSH2"- mem length: 71392 - 3
- stack 1: 0x400
- stack 0: 0x0
1532	PUSH2	01C0	 	 
pc: 1535 - Opcode: "MLOAD"- mem length: 71392 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x1C0
1535	MLOAD		 	  ;; # read from a4
[MEM LOAD] from 0x1c0
pc: 1536 - Opcode: "PUSH1"- mem length: 71392 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0xA
1536	PUSH1	E0	 	 
pc: 1538 - Opcode: "SHL"- mem length: 71392 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0xA
- stack 0: 0xE0
1538	SHL		 	 
pc: 1539 - Opcode: "ADD"- mem length: 71392 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0xA00000000000000000000000000000000000000000000000000000000
1539	ADD		 	 
pc: 153A - Opcode: "SWAP1"- mem length: 71392 - 3
- stack 1: 0x400
- stack 0: 0xA00000000000000000000000000000000000000000000000000000000
153A	SWAP1		 	 
pc: 153B - Opcode: "MSTORE"- mem length: 71392 - 3
- stack 1: 0xA00000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
153B	MSTORE		 	  ;; # sw
[DEBUG] output = �                           
pc: 153C - Opcode: "INVALID"- mem length: 71392 - 0
153C	INVALID		 	  ;; # ebreak
Error: {"error":"invalid opcode","errorType":"VmError"}
    at invokeRiscv (/root/bpf-to-evm/load.ts:992:11)
