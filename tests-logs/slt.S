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
    "find_name": "__jal_b29d14f7edc50635b92198b450eb725197f46315c2e68c8af8ac464ee3083e17__handler"
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
    "opcode": "PUSH1",
    "parameter": "03"
  },
  {
    "opcode": "SIGNEXTEND"
  },
  {
    "opcode": "SLT"
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
    "opcode": "PUSH1",
    "parameter": "03"
  },
  {
    "opcode": "SIGNEXTEND"
  },
  {
    "opcode": "SLT"
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
    "opcode": "PUSH1",
    "parameter": "03"
  },
  {
    "opcode": "SIGNEXTEND"
  },
  {
    "opcode": "SLT"
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
    "parameter": "00000003",
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
    "opcode": "PUSH1",
    "parameter": "03"
  },
  {
    "opcode": "SIGNEXTEND"
  },
  {
    "opcode": "SLT"
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
    "opcode": "PUSH1",
    "parameter": "03"
  },
  {
    "opcode": "SIGNEXTEND"
  },
  {
    "opcode": "SLT"
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
    "opcode": "PUSH1",
    "parameter": "03"
  },
  {
    "opcode": "SIGNEXTEND"
  },
  {
    "opcode": "SLT"
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
    "opcode": "PUSH1",
    "parameter": "03"
  },
  {
    "opcode": "SIGNEXTEND"
  },
  {
    "opcode": "SLT"
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
    "opcode": "PUSH1",
    "parameter": "03"
  },
  {
    "opcode": "SIGNEXTEND"
  },
  {
    "opcode": "SLT"
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
    "opcode": "PUSH1",
    "parameter": "03"
  },
  {
    "opcode": "SIGNEXTEND"
  },
  {
    "opcode": "SLT"
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
    "opcode": "PUSH1",
    "parameter": "03"
  },
  {
    "opcode": "SIGNEXTEND"
  },
  {
    "opcode": "SLT"
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
    "opcode": "PUSH1",
    "parameter": "03"
  },
  {
    "opcode": "SIGNEXTEND"
  },
  {
    "opcode": "SLT"
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
    "opcode": "PUSH1",
    "parameter": "03"
  },
  {
    "opcode": "SIGNEXTEND"
  },
  {
    "opcode": "SLT"
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
    "opcode": "PUSH1",
    "parameter": "03"
  },
  {
    "opcode": "SIGNEXTEND"
  },
  {
    "opcode": "SLT"
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
    "opcode": "PUSH1",
    "parameter": "03"
  },
  {
    "opcode": "SIGNEXTEND"
  },
  {
    "opcode": "SLT"
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
    "opcode": "PUSH1",
    "parameter": "03"
  },
  {
    "opcode": "SIGNEXTEND"
  },
  {
    "opcode": "SLT"
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
    "parameter": "0000000D",
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
    "opcode": "PUSH1",
    "parameter": "03"
  },
  {
    "opcode": "SIGNEXTEND"
  },
  {
    "opcode": "SLT"
  },
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
    "parameter": "0000000D",
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
    "opcode": "PUSH1",
    "parameter": "03"
  },
  {
    "opcode": "SIGNEXTEND"
  },
  {
    "opcode": "SLT"
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
    "opcode": "PUSH1",
    "parameter": "03"
  },
  {
    "opcode": "SIGNEXTEND"
  },
  {
    "opcode": "SLT"
  },
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
    "parameter": "0020"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x1"
  },
  {
    "opcode": "PUSH4",
    "parameter": "0000000D",
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
    "opcode": "PUSH1",
    "parameter": "03"
  },
  {
    "opcode": "SIGNEXTEND"
  },
  {
    "opcode": "SLT"
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
    "parameter": "0000000D",
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
    "opcode": "PUSH1",
    "parameter": "03"
  },
  {
    "opcode": "SIGNEXTEND"
  },
  {
    "opcode": "SLT"
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
    "opcode": "PUSH4",
    "parameter": "0000000D",
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
    "opcode": "PUSH1",
    "parameter": "03"
  },
  {
    "opcode": "SIGNEXTEND"
  },
  {
    "opcode": "SLT"
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
    "parameter": "0000000D",
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
    "opcode": "PUSH1",
    "parameter": "03"
  },
  {
    "opcode": "SIGNEXTEND"
  },
  {
    "opcode": "SLT"
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
    "parameter": "0020"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x1"
  },
  {
    "opcode": "PUSH4",
    "parameter": "0000000D",
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
    "opcode": "PUSH1",
    "parameter": "03"
  },
  {
    "opcode": "SIGNEXTEND"
  },
  {
    "opcode": "SLT"
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
    "parameter": "0000000D",
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
    "opcode": "PUSH1",
    "parameter": "03"
  },
  {
    "opcode": "SIGNEXTEND"
  },
  {
    "opcode": "SLT"
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
    "opcode": "PUSH4",
    "parameter": "0000000D",
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
    "opcode": "PUSH1",
    "parameter": "03"
  },
  {
    "opcode": "SIGNEXTEND"
  },
  {
    "opcode": "SLT"
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
    "parameter": "0000000D",
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
    "opcode": "PUSH1",
    "parameter": "03"
  },
  {
    "opcode": "SIGNEXTEND"
  },
  {
    "opcode": "SLT"
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
    "parameter": "00000009",
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
    "parameter": "0000000D",
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
    "opcode": "PUSH1",
    "parameter": "03"
  },
  {
    "opcode": "SIGNEXTEND"
  },
  {
    "opcode": "SLT"
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
    "parameter": "0000000D",
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
    "opcode": "PUSH1",
    "parameter": "03"
  },
  {
    "opcode": "SIGNEXTEND"
  },
  {
    "opcode": "SLT"
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
    "parameter": "0000000D",
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
    "parameter": "00000008",
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
    "opcode": "PUSH1",
    "parameter": "03"
  },
  {
    "opcode": "SIGNEXTEND"
  },
  {
    "opcode": "SLT"
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
    "parameter": "0000000D",
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
    "opcode": "PUSH1",
    "parameter": "03"
  },
  {
    "opcode": "SIGNEXTEND"
  },
  {
    "opcode": "SLT"
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
    "parameter": "0000000D",
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
    "parameter": "0040"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x2"
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
    "opcode": "PUSH1",
    "parameter": "03"
  },
  {
    "opcode": "SIGNEXTEND"
  },
  {
    "opcode": "SLT"
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
    "parameter": "0000000D",
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
    "parameter": "00000013",
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
    "opcode": "PUSH1",
    "parameter": "03"
  },
  {
    "opcode": "SIGNEXTEND"
  },
  {
    "opcode": "SLT"
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
    "parameter": "0000000D",
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
    "parameter": "00000006",
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
    "opcode": "PUSH1",
    "parameter": "03"
  },
  {
    "opcode": "SIGNEXTEND"
  },
  {
    "opcode": "SLT"
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
    "opcode": "PUSH1",
    "parameter": "03"
  },
  {
    "opcode": "SIGNEXTEND"
  },
  {
    "opcode": "SLT"
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
    "opcode": "PUSH1",
    "parameter": "03"
  },
  {
    "opcode": "SIGNEXTEND"
  },
  {
    "opcode": "SLT"
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
    "name": "test_37"
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
    "opcode": "PUSH1",
    "parameter": "03"
  },
  {
    "opcode": "SIGNEXTEND"
  },
  {
    "opcode": "SLT"
  },
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
    "name": "test_38"
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
    "opcode": "PUSH1",
    "parameter": "03"
  },
  {
    "opcode": "SIGNEXTEND"
  },
  {
    "opcode": "SLT"
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
    "find_name": "__jal_9e4cff766de8c05c4ce37beeb15c23657b2ba4c11b62897f973aae04bc694e96__handler"
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
    "name": "__jal_b29d14f7edc50635b92198b450eb725197f46315c2e68c8af8ac464ee3083e17__handler"
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
    "name": "__jal_9e4cff766de8c05c4ce37beeb15c23657b2ba4c11b62897f973aae04bc694e96__handler"
  },
  {
    "opcode": "PUSH2",
    "find_name": "__exit",
    "relative_to_opcode": 1833
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
{ opcode: 'MLOAD', comment: 'read from x2', pc: 475 }
{ opcode: 'SIGNEXTEND', pc: 478 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 482 }
{ opcode: 'SIGNEXTEND', pc: 485 }
{ opcode: 'SLT', pc: 486 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 490 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 499 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 508 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 512 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 516 }
{ opcode: 'SUB', pc: 517 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 523 }
{ opcode: 'JUMPI', comment: 'bne', pc: 527 }
{ opcode: 'JUMPDEST', name: 'test_3', pc: 528 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 537 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 546 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 550 }
{ opcode: 'SIGNEXTEND', pc: 553 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 557 }
{ opcode: 'SIGNEXTEND', pc: 560 }
{ opcode: 'SLT', pc: 561 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 565 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 574 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 583 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 587 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 591 }
{ opcode: 'SUB', pc: 592 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 598 }
{ opcode: 'JUMPI', comment: 'bne', pc: 602 }
{ opcode: 'JUMPDEST', name: 'test_4', pc: 603 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 612 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 621 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 625 }
{ opcode: 'SIGNEXTEND', pc: 628 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 632 }
{ opcode: 'SIGNEXTEND', pc: 635 }
{ opcode: 'SLT', pc: 636 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 640 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 649 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 658 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 662 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 666 }
{ opcode: 'SUB', pc: 667 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 673 }
{ opcode: 'JUMPI', comment: 'bne', pc: 677 }
{ opcode: 'JUMPDEST', name: 'test_5', pc: 678 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 687 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 696 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 700 }
{ opcode: 'SIGNEXTEND', pc: 703 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 707 }
{ opcode: 'SIGNEXTEND', pc: 710 }
{ opcode: 'SLT', pc: 711 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 715 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 724 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 733 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 737 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 741 }
{ opcode: 'SUB', pc: 742 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 748 }
{ opcode: 'JUMPI', comment: 'bne', pc: 752 }
{ opcode: 'JUMPDEST', name: 'test_6', pc: 753 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 762 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 771 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 775 }
{ opcode: 'SIGNEXTEND', pc: 778 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 782 }
{ opcode: 'SIGNEXTEND', pc: 785 }
{ opcode: 'SLT', pc: 786 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 790 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 799 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 808 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 812 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 816 }
{ opcode: 'SUB', pc: 817 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 823 }
{ opcode: 'JUMPI', comment: 'bne', pc: 827 }
{ opcode: 'JUMPDEST', name: 'test_7', pc: 828 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 837 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 846 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 850 }
{ opcode: 'SIGNEXTEND', pc: 853 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 857 }
{ opcode: 'SIGNEXTEND', pc: 860 }
{ opcode: 'SLT', pc: 861 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 865 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 874 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 883 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 887 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 891 }
{ opcode: 'SUB', pc: 892 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 898 }
{ opcode: 'JUMPI', comment: 'bne', pc: 902 }
{ opcode: 'JUMPDEST', name: 'test_8', pc: 903 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 912 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 921 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 925 }
{ opcode: 'SIGNEXTEND', pc: 928 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 932 }
{ opcode: 'SIGNEXTEND', pc: 935 }
{ opcode: 'SLT', pc: 936 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 940 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 949 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 958 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 962 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 966 }
{ opcode: 'SUB', pc: 967 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 973 }
{ opcode: 'JUMPI', comment: 'bne', pc: 977 }
{ opcode: 'JUMPDEST', name: 'test_9', pc: 978 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 987 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 996 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 1000 }
{ opcode: 'SIGNEXTEND', pc: 1003 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1007 }
{ opcode: 'SIGNEXTEND', pc: 1010 }
{ opcode: 'SLT', pc: 1011 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 1015 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 1024 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1033 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 1037 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 1041 }
{ opcode: 'SUB', pc: 1042 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1048 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1052 }
{ opcode: 'JUMPDEST', name: 'test_10', pc: 1053 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1062 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 1071 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 1075 }
{ opcode: 'SIGNEXTEND', pc: 1078 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1082 }
{ opcode: 'SIGNEXTEND', pc: 1085 }
{ opcode: 'SLT', pc: 1086 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 1090 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 1099 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1108 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 1112 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 1116 }
{ opcode: 'SUB', pc: 1117 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1123 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1127 }
{ opcode: 'JUMPDEST', name: 'test_11', pc: 1128 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1137 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 1146 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 1150 }
{ opcode: 'SIGNEXTEND', pc: 1153 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1157 }
{ opcode: 'SIGNEXTEND', pc: 1160 }
{ opcode: 'SLT', pc: 1161 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 1165 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 1174 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1183 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 1187 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 1191 }
{ opcode: 'SUB', pc: 1192 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1198 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1202 }
{ opcode: 'JUMPDEST', name: 'test_12', pc: 1203 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1212 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 1221 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 1225 }
{ opcode: 'SIGNEXTEND', pc: 1228 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1232 }
{ opcode: 'SIGNEXTEND', pc: 1235 }
{ opcode: 'SLT', pc: 1236 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 1240 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 1249 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1258 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 1262 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 1266 }
{ opcode: 'SUB', pc: 1267 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1273 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1277 }
{ opcode: 'JUMPDEST', name: 'test_13', pc: 1278 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1287 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 1296 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 1300 }
{ opcode: 'SIGNEXTEND', pc: 1303 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1307 }
{ opcode: 'SIGNEXTEND', pc: 1310 }
{ opcode: 'SLT', pc: 1311 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 1315 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 1324 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1333 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 1337 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 1341 }
{ opcode: 'SUB', pc: 1342 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1348 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1352 }
{ opcode: 'JUMPDEST', name: 'test_14', pc: 1353 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1362 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 1371 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 1375 }
{ opcode: 'SIGNEXTEND', pc: 1378 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1382 }
{ opcode: 'SIGNEXTEND', pc: 1385 }
{ opcode: 'SLT', pc: 1386 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 1390 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 1399 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1408 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 1412 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 1416 }
{ opcode: 'SUB', pc: 1417 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1423 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1427 }
{ opcode: 'JUMPDEST', name: 'test_15', pc: 1428 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1437 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 1446 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 1450 }
{ opcode: 'SIGNEXTEND', pc: 1453 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1457 }
{ opcode: 'SIGNEXTEND', pc: 1460 }
{ opcode: 'SLT', pc: 1461 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 1465 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 1474 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1483 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 1487 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 1491 }
{ opcode: 'SUB', pc: 1492 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1498 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1502 }
{ opcode: 'JUMPDEST', name: 'test_16', pc: 1503 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1512 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 1521 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 1525 }
{ opcode: 'SIGNEXTEND', pc: 1528 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1532 }
{ opcode: 'SIGNEXTEND', pc: 1535 }
{ opcode: 'SLT', pc: 1536 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 1540 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 1549 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1558 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 1562 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 1566 }
{ opcode: 'SUB', pc: 1567 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1573 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1577 }
{ opcode: 'JUMPDEST', name: 'test_17', pc: 1578 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1587 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 1596 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 1600 }
{ opcode: 'SIGNEXTEND', pc: 1603 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1607 }
{ opcode: 'SIGNEXTEND', pc: 1610 }
{ opcode: 'SLT', pc: 1611 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1615 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 1624 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1633 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1637 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 1641 }
{ opcode: 'SUB', pc: 1642 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1648 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1652 }
{ opcode: 'JUMPDEST', name: 'test_18', pc: 1653 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1662 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 1671 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 1675 }
{ opcode: 'SIGNEXTEND', pc: 1678 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1682 }
{ opcode: 'SIGNEXTEND', pc: 1685 }
{ opcode: 'SLT', pc: 1686 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 1690 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 1699 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1708 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 1712 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 1716 }
{ opcode: 'SUB', pc: 1717 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1723 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1727 }
{ opcode: 'JUMPDEST', name: 'test_19', pc: 1728 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1737 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1741 }
{ opcode: 'SIGNEXTEND', pc: 1744 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1748 }
{ opcode: 'SIGNEXTEND', pc: 1751 }
{ opcode: 'SLT', pc: 1752 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1756 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 1765 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1774 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1778 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 1782 }
{ opcode: 'SUB', pc: 1783 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1789 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1793 }
{ opcode: 'JUMPDEST', name: 'test_20', pc: 1794 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 1803 }
{ opcode: 'JUMPDEST', name: '1', pc: 1804 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1813 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 1822 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 1826 }
{ opcode: 'SIGNEXTEND', pc: 1829 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1833 }
{ opcode: 'SIGNEXTEND', pc: 1836 }
{ opcode: 'SLT', pc: 1837 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 1841 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 1845 }
{ opcode: 'ADD', comment: 'ADDI', pc: 1879 }
{ opcode: 'MSTORE', comment: 'store to x6', pc: 1883 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 1887 }
{ opcode: 'ADD', comment: 'ADDI', pc: 1921 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 1925 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 1934 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 1938 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 1942 }
{ opcode: 'SUB', pc: 1943 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1949 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1953 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 1962 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1971 }
{ opcode: 'MLOAD', comment: 'read from x6', pc: 1975 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 1979 }
{ opcode: 'SUB', pc: 1980 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1986 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1990 }
{ opcode: 'JUMPDEST', name: 'test_21', pc: 1991 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2000 }
{ opcode: 'JUMPDEST', name: '1', pc: 2001 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 2010 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 2019 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 2023 }
{ opcode: 'SIGNEXTEND', pc: 2026 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 2030 }
{ opcode: 'SIGNEXTEND', pc: 2033 }
{ opcode: 'SLT', pc: 2034 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 2038 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 2042 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2076 }
{ opcode: 'MSTORE', comment: 'store to x6', pc: 2080 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2084 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2118 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2122 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 2131 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2135 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 2139 }
{ opcode: 'SUB', pc: 2140 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2146 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2150 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 2159 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 2168 }
{ opcode: 'MLOAD', comment: 'read from x6', pc: 2172 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 2176 }
{ opcode: 'SUB', pc: 2177 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2183 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2187 }
{ opcode: 'JUMPDEST', name: 'test_22', pc: 2188 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2197 }
{ opcode: 'JUMPDEST', name: '1', pc: 2198 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 2207 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 2216 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 2220 }
{ opcode: 'SIGNEXTEND', pc: 2223 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 2227 }
{ opcode: 'SIGNEXTEND', pc: 2230 }
{ opcode: 'SLT', pc: 2231 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 2235 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 2239 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2273 }
{ opcode: 'MSTORE', comment: 'store to x6', pc: 2277 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2281 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2315 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2319 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 2328 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2332 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 2336 }
{ opcode: 'SUB', pc: 2337 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2343 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2347 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 2356 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 2365 }
{ opcode: 'MLOAD', comment: 'read from x6', pc: 2369 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 2373 }
{ opcode: 'SUB', pc: 2374 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2380 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2384 }
{ opcode: 'JUMPDEST', name: 'test_23', pc: 2385 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2394 }
{ opcode: 'JUMPDEST', name: '1', pc: 2395 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 2404 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 2413 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 2417 }
{ opcode: 'SIGNEXTEND', pc: 2420 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 2424 }
{ opcode: 'SIGNEXTEND', pc: 2427 }
{ opcode: 'SLT', pc: 2428 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 2432 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2436 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2470 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2474 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 2483 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2487 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 2491 }
{ opcode: 'SUB', pc: 2492 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2498 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2502 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 2511 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 2520 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 2524 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 2528 }
{ opcode: 'SUB', pc: 2529 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2535 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2539 }
{ opcode: 'JUMPDEST', name: 'test_24', pc: 2540 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2549 }
{ opcode: 'JUMPDEST', name: '1', pc: 2550 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 2559 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 2568 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 2572 }
{ opcode: 'SIGNEXTEND', pc: 2575 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 2579 }
{ opcode: 'SIGNEXTEND', pc: 2582 }
{ opcode: 'SLT', pc: 2583 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 2587 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2591 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2625 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2629 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 2638 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2642 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 2646 }
{ opcode: 'SUB', pc: 2647 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2653 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2657 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 2666 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 2675 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 2679 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 2683 }
{ opcode: 'SUB', pc: 2684 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2690 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2694 }
{ opcode: 'JUMPDEST', name: 'test_25', pc: 2695 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2704 }
{ opcode: 'JUMPDEST', name: '1', pc: 2705 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 2714 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 2723 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 2727 }
{ opcode: 'SIGNEXTEND', pc: 2730 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 2734 }
{ opcode: 'SIGNEXTEND', pc: 2737 }
{ opcode: 'SLT', pc: 2738 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 2742 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2746 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2780 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2784 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 2793 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2797 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 2801 }
{ opcode: 'SUB', pc: 2802 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2808 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2812 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 2821 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 2830 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 2834 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 2838 }
{ opcode: 'SUB', pc: 2839 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2845 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2849 }
{ opcode: 'JUMPDEST', name: 'test_26', pc: 2850 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2859 }
{ opcode: 'JUMPDEST', name: '1', pc: 2860 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 2869 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 2878 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 2882 }
{ opcode: 'SIGNEXTEND', pc: 2885 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 2889 }
{ opcode: 'SIGNEXTEND', pc: 2892 }
{ opcode: 'SLT', pc: 2893 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 2897 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2901 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2935 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2939 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 2948 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2952 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 2956 }
{ opcode: 'SUB', pc: 2957 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2963 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2967 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 2976 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 2985 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 2989 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 2993 }
{ opcode: 'SUB', pc: 2994 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 3000 }
{ opcode: 'JUMPI', comment: 'bne', pc: 3004 }
{ opcode: 'JUMPDEST', name: 'test_27', pc: 3005 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 3014 }
{ opcode: 'JUMPDEST', name: '1', pc: 3015 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 3024 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 3033 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 3037 }
{ opcode: 'SIGNEXTEND', pc: 3040 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 3044 }
{ opcode: 'SIGNEXTEND', pc: 3047 }
{ opcode: 'SLT', pc: 3048 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 3052 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 3056 }
{ opcode: 'ADD', comment: 'ADDI', pc: 3090 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 3094 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 3103 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 3107 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 3111 }
{ opcode: 'SUB', pc: 3112 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 3118 }
{ opcode: 'JUMPI', comment: 'bne', pc: 3122 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 3131 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 3140 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 3144 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 3148 }
{ opcode: 'SUB', pc: 3149 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 3155 }
{ opcode: 'JUMPI', comment: 'bne', pc: 3159 }
{ opcode: 'JUMPDEST', name: 'test_28', pc: 3160 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 3169 }
{ opcode: 'JUMPDEST', name: '1', pc: 3170 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 3179 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 3188 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 3192 }
{ opcode: 'SIGNEXTEND', pc: 3195 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 3199 }
{ opcode: 'SIGNEXTEND', pc: 3202 }
{ opcode: 'SLT', pc: 3203 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 3207 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 3211 }
{ opcode: 'ADD', comment: 'ADDI', pc: 3245 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 3249 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 3258 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 3262 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 3266 }
{ opcode: 'SUB', pc: 3267 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 3273 }
{ opcode: 'JUMPI', comment: 'bne', pc: 3277 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 3286 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 3295 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 3299 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 3303 }
{ opcode: 'SUB', pc: 3304 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 3310 }
{ opcode: 'JUMPI', comment: 'bne', pc: 3314 }
{ opcode: 'JUMPDEST', name: 'test_29', pc: 3315 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 3324 }
{ opcode: 'JUMPDEST', name: '1', pc: 3325 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 3334 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 3343 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 3347 }
{ opcode: 'SIGNEXTEND', pc: 3350 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 3354 }
{ opcode: 'SIGNEXTEND', pc: 3357 }
{ opcode: 'SLT', pc: 3358 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 3362 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 3366 }
{ opcode: 'ADD', comment: 'ADDI', pc: 3400 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 3404 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 3413 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 3417 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 3421 }
{ opcode: 'SUB', pc: 3422 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 3428 }
{ opcode: 'JUMPI', comment: 'bne', pc: 3432 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 3441 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 3450 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 3454 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 3458 }
{ opcode: 'SUB', pc: 3459 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 3465 }
{ opcode: 'JUMPI', comment: 'bne', pc: 3469 }
{ opcode: 'JUMPDEST', name: 'test_30', pc: 3470 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 3479 }
{ opcode: 'JUMPDEST', name: '1', pc: 3480 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 3489 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 3498 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 3502 }
{ opcode: 'SIGNEXTEND', pc: 3505 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 3509 }
{ opcode: 'SIGNEXTEND', pc: 3512 }
{ opcode: 'SLT', pc: 3513 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 3517 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 3521 }
{ opcode: 'ADD', comment: 'ADDI', pc: 3555 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 3559 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 3568 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 3572 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 3576 }
{ opcode: 'SUB', pc: 3577 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 3583 }
{ opcode: 'JUMPI', comment: 'bne', pc: 3587 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 3596 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 3605 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 3609 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 3613 }
{ opcode: 'SUB', pc: 3614 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 3620 }
{ opcode: 'JUMPI', comment: 'bne', pc: 3624 }
{ opcode: 'JUMPDEST', name: 'test_31', pc: 3625 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 3634 }
{ opcode: 'JUMPDEST', name: '1', pc: 3635 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 3644 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 3653 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 3657 }
{ opcode: 'SIGNEXTEND', pc: 3660 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 3664 }
{ opcode: 'SIGNEXTEND', pc: 3667 }
{ opcode: 'SLT', pc: 3668 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 3672 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 3676 }
{ opcode: 'ADD', comment: 'ADDI', pc: 3710 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 3714 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 3723 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 3727 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 3731 }
{ opcode: 'SUB', pc: 3732 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 3738 }
{ opcode: 'JUMPI', comment: 'bne', pc: 3742 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 3751 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 3760 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 3764 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 3768 }
{ opcode: 'SUB', pc: 3769 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 3775 }
{ opcode: 'JUMPI', comment: 'bne', pc: 3779 }
{ opcode: 'JUMPDEST', name: 'test_32', pc: 3780 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 3789 }
{ opcode: 'JUMPDEST', name: '1', pc: 3790 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 3799 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 3808 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 3812 }
{ opcode: 'SIGNEXTEND', pc: 3815 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 3819 }
{ opcode: 'SIGNEXTEND', pc: 3822 }
{ opcode: 'SLT', pc: 3823 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 3827 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 3831 }
{ opcode: 'ADD', comment: 'ADDI', pc: 3865 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 3869 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 3878 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 3882 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 3886 }
{ opcode: 'SUB', pc: 3887 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 3893 }
{ opcode: 'JUMPI', comment: 'bne', pc: 3897 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 3906 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 3915 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 3919 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 3923 }
{ opcode: 'SUB', pc: 3924 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 3930 }
{ opcode: 'JUMPI', comment: 'bne', pc: 3934 }
{ opcode: 'JUMPDEST', name: 'test_33', pc: 3935 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 3944 }
{ opcode: 'JUMPDEST', name: '1', pc: 3945 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 3954 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 3963 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 3967 }
{ opcode: 'SIGNEXTEND', pc: 3970 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 3974 }
{ opcode: 'SIGNEXTEND', pc: 3977 }
{ opcode: 'SLT', pc: 3978 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 3982 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 3986 }
{ opcode: 'ADD', comment: 'ADDI', pc: 4020 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 4024 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 4033 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 4037 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 4041 }
{ opcode: 'SUB', pc: 4042 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 4048 }
{ opcode: 'JUMPI', comment: 'bne', pc: 4052 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 4061 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 4070 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 4074 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 4078 }
{ opcode: 'SUB', pc: 4079 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 4085 }
{ opcode: 'JUMPI', comment: 'bne', pc: 4089 }
{ opcode: 'JUMPDEST', name: 'test_34', pc: 4090 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 4099 }
{ opcode: 'JUMPDEST', name: '1', pc: 4100 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 4109 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 4118 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 4122 }
{ opcode: 'SIGNEXTEND', pc: 4125 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 4129 }
{ opcode: 'SIGNEXTEND', pc: 4132 }
{ opcode: 'SLT', pc: 4133 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 4137 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 4141 }
{ opcode: 'ADD', comment: 'ADDI', pc: 4175 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 4179 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 4188 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 4192 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 4196 }
{ opcode: 'SUB', pc: 4197 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 4203 }
{ opcode: 'JUMPI', comment: 'bne', pc: 4207 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 4216 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 4225 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 4229 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 4233 }
{ opcode: 'SUB', pc: 4234 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 4240 }
{ opcode: 'JUMPI', comment: 'bne', pc: 4244 }
{ opcode: 'JUMPDEST', name: 'test_35', pc: 4245 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 4254 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 4258 }
{ opcode: 'SIGNEXTEND', pc: 4261 }
{ opcode: 'SIGNEXTEND', pc: 4266 }
{ opcode: 'SLT', pc: 4267 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 4271 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 4280 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 4289 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 4293 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 4297 }
{ opcode: 'SUB', pc: 4298 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 4304 }
{ opcode: 'JUMPI', comment: 'bne', pc: 4308 }
{ opcode: 'JUMPDEST', name: 'test_36', pc: 4309 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 4318 }
{ opcode: 'SIGNEXTEND', pc: 4323 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 4327 }
{ opcode: 'SIGNEXTEND', pc: 4330 }
{ opcode: 'SLT', pc: 4331 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 4335 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 4344 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 4353 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 4357 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 4361 }
{ opcode: 'SUB', pc: 4362 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 4368 }
{ opcode: 'JUMPI', comment: 'bne', pc: 4372 }
{ opcode: 'JUMPDEST', name: 'test_37', pc: 4373 }
{ opcode: 'SIGNEXTEND', pc: 4378 }
{ opcode: 'SIGNEXTEND', pc: 4383 }
{ opcode: 'SLT', pc: 4384 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 4388 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 4397 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 4406 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 4410 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 4414 }
{ opcode: 'SUB', pc: 4415 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 4421 }
{ opcode: 'JUMPI', comment: 'bne', pc: 4425 }
{ opcode: 'JUMPDEST', name: 'test_38', pc: 4426 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 4435 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 4444 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 4448 }
{ opcode: 'SIGNEXTEND', pc: 4451 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 4455 }
{ opcode: 'SIGNEXTEND', pc: 4458 }
{ opcode: 'SLT', pc: 4459 }
{ opcode: 'POP', pc: 4460 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 4469 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 4478 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 4484 }
{ opcode: 'SUB', pc: 4485 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 4491 }
{ opcode: 'JUMPI', comment: 'bne', pc: 4495 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 4501 }
{ opcode: 'SUB', pc: 4502 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 4508 }
{ opcode: 'JUMPI', comment: 'bne', pc: 4512 }
{ opcode: 'JUMPDEST', name: 'fail', pc: 4513 }
{ opcode: 'MSTORE', comment: 'store to a0', pc: 4522 }
{ opcode: 'ADD', comment: 'ADDI', pc: 4558 }
{ opcode: 'MSTORE', comment: 'store to a1', pc: 4562 }
{ opcode: 'ADD', comment: 'ADDI', pc: 4598 }
{ opcode: 'MSTORE', comment: 'store to a2', pc: 4602 }
{ opcode: 'ADD', comment: 'ADDI', pc: 4638 }
{ opcode: 'MSTORE', comment: 'store to a3', pc: 4642 }
{ opcode: 'ADD', comment: 'ADDI', pc: 4678 }
{ opcode: 'MSTORE', comment: 'store to a4', pc: 4682 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 4686 }
{ opcode: 'ADD', pc: 4720 }
{ opcode: 'DUP1', pc: 4721 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 4722 }
{ opcode: 'AND', pc: 4756 }
{ opcode: 'MLOAD', comment: 'read from a1', pc: 4760 }
{ opcode: 'SHL', pc: 4763 }
{ opcode: 'ADD', pc: 4764 }
{ opcode: 'SWAP1', pc: 4765 }
{ opcode: 'MSTORE', comment: 'sw', pc: 4766 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 4770 }
{ opcode: 'ADD', pc: 4804 }
{ opcode: 'DUP1', pc: 4805 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 4806 }
{ opcode: 'AND', pc: 4840 }
{ opcode: 'MLOAD', comment: 'read from a2', pc: 4844 }
{ opcode: 'SHL', pc: 4847 }
{ opcode: 'ADD', pc: 4848 }
{ opcode: 'SWAP1', pc: 4849 }
{ opcode: 'MSTORE', comment: 'sw', pc: 4850 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 4854 }
{ opcode: 'ADD', pc: 4888 }
{ opcode: 'DUP1', pc: 4889 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 4890 }
{ opcode: 'AND', pc: 4924 }
{ opcode: 'MLOAD', comment: 'read from a2', pc: 4928 }
{ opcode: 'SHL', pc: 4931 }
{ opcode: 'ADD', pc: 4932 }
{ opcode: 'SWAP1', pc: 4933 }
{ opcode: 'MSTORE', comment: 'sw', pc: 4934 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 4938 }
{ opcode: 'ADD', pc: 4972 }
{ opcode: 'DUP1', pc: 4973 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 4974 }
{ opcode: 'AND', pc: 5008 }
{ opcode: 'MLOAD', comment: 'read from a3', pc: 5012 }
{ opcode: 'SHL', pc: 5015 }
{ opcode: 'ADD', pc: 5016 }
{ opcode: 'SWAP1', pc: 5017 }
{ opcode: 'MSTORE', comment: 'sw', pc: 5018 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 5022 }
{ opcode: 'ADD', pc: 5056 }
{ opcode: 'DUP1', pc: 5057 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 5058 }
{ opcode: 'AND', pc: 5092 }
{ opcode: 'MLOAD', comment: 'read from a2', pc: 5096 }
{ opcode: 'SHL', pc: 5099 }
{ opcode: 'ADD', pc: 5100 }
{ opcode: 'SWAP1', pc: 5101 }
{ opcode: 'MSTORE', comment: 'sw', pc: 5102 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 5106 }
{ opcode: 'ADD', pc: 5140 }
{ opcode: 'DUP1', pc: 5141 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 5142 }
{ opcode: 'AND', pc: 5176 }
{ opcode: 'MLOAD', comment: 'read from a4', pc: 5180 }
{ opcode: 'SHL', pc: 5183 }
{ opcode: 'ADD', pc: 5184 }
{ opcode: 'SWAP1', pc: 5185 }
{ opcode: 'MSTORE', comment: 'sw', pc: 5186 }
{ opcode: 'INVALID', comment: 'ebreak', pc: 5187 }
{ opcode: 'JUMPDEST', name: 'pass', pc: 5188 }
{ opcode: 'MSTORE', comment: 'store to a0', pc: 5197 }
{ opcode: 'ADD', comment: 'ADDI', pc: 5233 }
{ opcode: 'MSTORE', comment: 'store to a1', pc: 5237 }
{ opcode: 'ADD', comment: 'ADDI', pc: 5273 }
{ opcode: 'MSTORE', comment: 'store to a2', pc: 5277 }
{ opcode: 'ADD', comment: 'ADDI', pc: 5313 }
{ opcode: 'MSTORE', comment: 'store to a3', pc: 5317 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 5321 }
{ opcode: 'ADD', pc: 5355 }
{ opcode: 'DUP1', pc: 5356 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 5357 }
{ opcode: 'AND', pc: 5391 }
{ opcode: 'MLOAD', comment: 'read from a1', pc: 5395 }
{ opcode: 'SHL', pc: 5398 }
{ opcode: 'ADD', pc: 5399 }
{ opcode: 'SWAP1', pc: 5400 }
{ opcode: 'MSTORE', comment: 'sw', pc: 5401 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 5405 }
{ opcode: 'ADD', pc: 5439 }
{ opcode: 'DUP1', pc: 5440 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 5441 }
{ opcode: 'AND', pc: 5475 }
{ opcode: 'MLOAD', comment: 'read from a2', pc: 5479 }
{ opcode: 'SHL', pc: 5482 }
{ opcode: 'ADD', pc: 5483 }
{ opcode: 'SWAP1', pc: 5484 }
{ opcode: 'MSTORE', comment: 'sw', pc: 5485 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 5489 }
{ opcode: 'ADD', pc: 5523 }
{ opcode: 'DUP1', pc: 5524 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 5525 }
{ opcode: 'AND', pc: 5559 }
{ opcode: 'MLOAD', comment: 'read from a3', pc: 5563 }
{ opcode: 'SHL', pc: 5566 }
{ opcode: 'ADD', pc: 5567 }
{ opcode: 'SWAP1', pc: 5568 }
{ opcode: 'MSTORE', comment: 'sw', pc: 5569 }
{ opcode: 'JUMP', comment: 'jal to handler', pc: 5573 }
{ opcode: 'JUMPDEST', name: '.test_name', pc: 5574 }
{
  opcode: 'JUMPDEST',
  name: '__jal_b29d14f7edc50635b92198b450eb725197f46315c2e68c8af8ac464ee3083e17__handler',
  pc: 5575
}
{ opcode: 'JUMP', comment: 'JAL zero to .prname_next', pc: 5579 }
{
  opcode: 'JUMPDEST',
  name: '__jal_9e4cff766de8c05c4ce37beeb15c23657b2ba4c11b62897f973aae04bc694e96__handler',
  pc: 5580
}
{ opcode: 'JUMP', comment: 'JAL zero to __exit', pc: 5584 }
{ opcode: 'JUMPDEST', name: '__exit', pc: 5585 }
{ opcode: 'RETURN', pc: 5592 }
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
Final bytecode: 610004565b630001000061014052610140516115c601610140526300000000610180525b610140517f0000000000000000000000000000000000000000000000000000000000000002185160f81c60000b63ffffffff16610160526101605163ffffffff16600063ffffffff16146100f457610180517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101605160e01b019052610140517f000000000000000000000000000000000000000000000000000000000000000101610140526115c7565b60007f000000000000000000000000000000000000000000000000000000000000002e0161016052610180517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101605160e01b019052610180517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101605160e01b0190525b6300000000610020526300000000610040526100405160030b6100205160030b126100605263000000006103a052630000000261038052610060516103a0510363ffffffff166111a1575b6300000001610020526300000001610040526100405160030b6100205160030b126100605263000000006103a052630000000361038052610060516103a0510363ffffffff166111a1575b6300000003610020526300000007610040526100405160030b6100205160030b126100605263000000016103a052630000000461038052610060516103a0510363ffffffff166111a1575b6300000007610020526300000003610040526100405160030b6100205160030b126100605263000000006103a052630000000561038052610060516103a0510363ffffffff166111a1575b63000000006100205263ffff8000610040526100405160030b6100205160030b126100605263000000006103a052630000000661038052610060516103a0510363ffffffff166111a1575b6380000000610020526300000000610040526100405160030b6100205160030b126100605263000000016103a052630000000761038052610060516103a0510363ffffffff166111a1575b63800000006100205263ffff8000610040526100405160030b6100205160030b126100605263000000016103a052630000000861038052610060516103a0510363ffffffff166111a1575b6300000000610020526300007fff610040526100405160030b6100205160030b126100605263000000016103a052630000000961038052610060516103a0510363ffffffff166111a1575b637fffffff610020526300000000610040526100405160030b6100205160030b126100605263000000006103a052630000000a61038052610060516103a0510363ffffffff166111a1575b637fffffff610020526300007fff610040526100405160030b6100205160030b126100605263000000006103a052630000000b61038052610060516103a0510363ffffffff166111a1575b6380000000610020526300007fff610040526100405160030b6100205160030b126100605263000000016103a052630000000c61038052610060516103a0510363ffffffff166111a1575b637fffffff6100205263ffff8000610040526100405160030b6100205160030b126100605263000000006103a052630000000d61038052610060516103a0510363ffffffff166111a1575b63000000006100205263ffffffff610040526100405160030b6100205160030b126100605263000000006103a052630000000e61038052610060516103a0510363ffffffff166111a1575b63ffffffff610020526300000001610040526100405160030b6100205160030b126100605263000000016103a052630000000f61038052610060516103a0510363ffffffff166111a1575b63ffffffff6100205263ffffffff610040526100405160030b6100205160030b126100605263000000006103a052630000001061038052610060516103a0510363ffffffff166111a1575b630000000e61002052630000000d610040526100405160030b6100205160030b126100205263000000006103a052630000001161038052610020516103a0510363ffffffff166111a1575b630000000b61002052630000000d610040526100405160030b6100205160030b126100405263000000016103a052630000001261038052610040516103a0510363ffffffff166111a1575b630000000d610020526100205160030b6100205160030b126100205263000000006103a052630000001361038052610020516103a0510363ffffffff166111a1575b6300000000610080525b630000000b61002052630000000d610040526100405160030b6100205160030b1261006052610060517f0000000000000000000000000000000000000000000000000000000000000000016100c052610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff1661070c5763000000016103a0526300000014610380526100c0516103a0510363ffffffff166111a1575b6300000000610080525b630000000e61002052630000000d610040526100405160030b6100205160030b1261006052610060517f0000000000000000000000000000000000000000000000000000000000000000016100c052610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff166107d15763000000006103a0526300000015610380526100c0516103a0510363ffffffff166111a1575b6300000000610080525b630000000c61002052630000000d610040526100405160030b6100205160030b1261006052610060517f0000000000000000000000000000000000000000000000000000000000000000016100c052610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff166108965763000000016103a0526300000016610380526100c0516103a0510363ffffffff166111a1575b6300000000610080525b630000000e61002052630000000d610040526100405160030b6100205160030b1261006052610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff1661095b5763000000006103a052630000001761038052610060516103a0510363ffffffff166111a1575b6300000000610080525b630000000b61002052630000000d610040526100405160030b6100205160030b1261006052610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff166109f65763000000016103a052630000001861038052610060516103a0510363ffffffff166111a1575b6300000000610080525b630000000f61002052630000000d610040526100405160030b6100205160030b1261006052610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff16610a915763000000006103a052630000001961038052610060516103a0510363ffffffff166111a1575b6300000000610080525b630000000a61002052630000000d610040526100405160030b6100205160030b1261006052610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff16610b2c5763000000016103a052630000001a61038052610060516103a0510363ffffffff166111a1575b6300000000610080525b630000001061002052630000000d610040526100405160030b6100205160030b1261006052610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff16610bc75763000000006103a052630000001b61038052610060516103a0510363ffffffff166111a1575b6300000000610080525b630000000961002052630000000d610040526100405160030b6100205160030b1261006052610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff16610c625763000000016103a052630000001c61038052610060516103a0510363ffffffff166111a1575b6300000000610080525b630000000d610040526300000011610020526100405160030b6100205160030b1261006052610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff16610cfd5763000000006103a052630000001d61038052610060516103a0510363ffffffff166111a1575b6300000000610080525b630000000d610040526300000008610020526100405160030b6100205160030b1261006052610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff16610d985763000000016103a052630000001e61038052610060516103a0510363ffffffff166111a1575b6300000000610080525b630000000d610040526300000012610020526100405160030b6100205160030b1261006052610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff16610e335763000000006103a052630000001f61038052610060516103a0510363ffffffff166111a1575b6300000000610080525b630000000d610040526300000007610020526100405160030b6100205160030b1261006052610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff16610ece5763000000016103a052630000002061038052610060516103a0510363ffffffff166111a1575b6300000000610080525b630000000d610040526300000013610020526100405160030b6100205160030b1261006052610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff16610f695763000000006103a052630000002161038052610060516103a0510363ffffffff166111a1575b6300000000610080525b630000000d610040526300000006610020526100405160030b6100205160030b1261006052610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff166110045763000000016103a052630000002261038052610060516103a0510363ffffffff166111a1575b63ffffffff610020526100205160030b600060030b126100405263000000006103a052630000002361038052610040516103a0510363ffffffff166111a1575b63ffffffff61002052600060030b6100205160030b126100405263000000016103a052630000002461038052610040516103a0510363ffffffff166111a1575b600060030b600060030b126100205263000000006103a052630000002561038052610020516103a0510363ffffffff166111a1575b630000001061002052630000001e610040526100405160030b6100205160030b125063000000006103a05263000000266103805260006103a0510363ffffffff166111a1576000610380510363ffffffff16611444575b63000000006101405260007f0000000000000000000000000000000000000000000000000000000000000045016101605260007f0000000000000000000000000000000000000000000000000000000000000052016101805260007f000000000000000000000000000000000000000000000000000000000000004f016101a05260007f000000000000000000000000000000000000000000000000000000000000000a016101c052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101605160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101805160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101805160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101a05160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101805160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101c05160e01b019052fe5b63000000006101405260007f000000000000000000000000000000000000000000000000000000000000004f016101605260007f000000000000000000000000000000000000000000000000000000000000004b016101805260007f000000000000000000000000000000000000000000000000000000000000000a016101a052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101605160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101805160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101a05160e01b0190526115cc565b5b610023565b6115d1565b600060006000f3
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
12	PUSH2	15C6	 ;; .test_name	 
pc: 15 - Opcode: "ADD"- mem length: 352 - 3
- stack 1: 0x10000
- stack 0: 0x15C6
15	ADD		 	  ;; # ADDI
pc: 16 - Opcode: "PUSH2"- mem length: 352 - 3
- stack 0: 0x115C6
16	PUSH2	0140	 	 
pc: 19 - Opcode: "MSTORE"- mem length: 352 - 3
- stack 1: 0x115C6
- stack 0: 0x140
19	MSTORE		 	  ;; # store to a0
[MEM WRITE] 115c6 to 0x140
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
- stack 0: 0x115C6
28	PUSH32	2	 	 
pc: 49 - Opcode: "XOR"- mem length: 416 - 3
- stack 1: 0x115C6
- stack 0: 0x2
49	XOR		 	 
pc: 4A - Opcode: "MLOAD"- mem length: 416 - 16296
- stack 0: 0x115C4
4A	MLOAD		 	 
[MEM LOAD] from 0x115c4
pc: 4B - Opcode: "PUSH1"- mem length: 71168 - 3
- stack 0: 0x0
4B	PUSH1	F8	 	 
pc: 4D - Opcode: "SHR"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0xF8
4D	SHR		 	 
pc: 4E - Opcode: "PUSH1"- mem length: 71168 - 3
- stack 0: 0x0
4E	PUSH1	00	 	 
pc: 50 - Opcode: "SIGNEXTEND"- mem length: 71168 - 5
- stack 1: 0x0
- stack 0: 0x0
50	SIGNEXTEND		 	 
pc: 51 - Opcode: "PUSH4"- mem length: 71168 - 3
- stack 0: 0x0
51	PUSH4	FFFFFFFF	 	 
pc: 56 - Opcode: "AND"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
56	AND		 	  ;; # mask to 32 bits
pc: 57 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x0
57	PUSH2	0160	 	 
pc: 5A - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0x160
5A	MSTORE		 	  ;; # store to a1
[MEM WRITE] 0 to 0x160
pc: 5B - Opcode: "PUSH2"- mem length: 71168 - 3
5B	PUSH2	0160	 	 
pc: 5E - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 0: 0x160
5E	MLOAD		 	  ;; # read from a1
[MEM LOAD] from 0x160
pc: 5F - Opcode: "PUSH4"- mem length: 71168 - 3
- stack 0: 0x0
5F	PUSH4	FFFFFFFF	 	 
pc: 64 - Opcode: "AND"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
64	AND		 	  ;; # mask to 32 bits
pc: 65 - Opcode: "PUSH1"- mem length: 71168 - 3
- stack 0: 0x0
65	PUSH1	00	 	 
pc: 67 - Opcode: "PUSH4"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0x0
67	PUSH4	FFFFFFFF	 	 
pc: 6C - Opcode: "AND"- mem length: 71168 - 3
- stack 2: 0x0
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
6C	AND		 	  ;; # mask to 32 bits
pc: 6D - Opcode: "EQ"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0x0
6D	EQ		 	 
pc: 6E - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x1
6E	PUSH2	00F4	 ;; .prname_done	 
pc: 71 - Opcode: "JUMPI"- mem length: 71168 - 10
- stack 1: 0x1
- stack 0: 0xF4
71	JUMPI		 	  ;; # beq
pc: F4 - Opcode: "JUMPDEST"- mem length: 71168 - 1
F4	JUMPDEST		 ;; .prname_done	 
pc: F5 - Opcode: "PUSH1"- mem length: 71168 - 3
F5	PUSH1	00	 	 
pc: F7 - Opcode: "PUSH32"- mem length: 71168 - 3
- stack 0: 0x0
F7	PUSH32	000000000000000000000000000000000000000000000000000000000000002E	 	  ;; # signextended 46
pc: 118 - Opcode: "ADD"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0x2E
118	ADD		 	  ;; # ADDI
pc: 119 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x2E
119	PUSH2	0160	 	 
pc: 11C - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x2E
- stack 0: 0x160
11C	MSTORE		 	  ;; # store to a1
[MEM WRITE] 2e to 0x160
pc: 11D - Opcode: "PUSH2"- mem length: 71168 - 3
11D	PUSH2	0180	 	 
pc: 120 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 0: 0x180
120	MLOAD		 	  ;; # read from a2
[MEM LOAD] from 0x180
pc: 121 - Opcode: "PUSH32"- mem length: 71168 - 3
- stack 0: 0x0
121	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: 142 - Opcode: "ADD"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0x400
142	ADD		 	 
pc: 143 - Opcode: "DUP1"- mem length: 71168 - 3
- stack 0: 0x400
143	DUP1		 	 
pc: 144 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 1: 0x400
- stack 0: 0x400
144	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: 145 - Opcode: "PUSH32"- mem length: 71168 - 3
- stack 1: 0x400
- stack 0: 0x0
145	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: 166 - Opcode: "AND"- mem length: 71168 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
166	AND		 	 
pc: 167 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 1: 0x400
- stack 0: 0x0
167	PUSH2	0160	 	 
pc: 16A - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x160
16A	MLOAD		 	  ;; # read from a1
[MEM LOAD] from 0x160
pc: 16B - Opcode: "PUSH1"- mem length: 71168 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x2E
16B	PUSH1	E0	 	 
pc: 16D - Opcode: "SHL"- mem length: 71168 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0x2E
- stack 0: 0xE0
16D	SHL		 	 
pc: 16E - Opcode: "ADD"- mem length: 71168 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
16E	ADD		 	 
pc: 16F - Opcode: "SWAP1"- mem length: 71168 - 3
- stack 1: 0x400
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
16F	SWAP1		 	 
pc: 170 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x2E00000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
170	MSTORE		 	  ;; # sw
[DEBUG] output = .                            
pc: 171 - Opcode: "PUSH2"- mem length: 71168 - 3
171	PUSH2	0180	 	 
pc: 174 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 0: 0x180
174	MLOAD		 	  ;; # read from a2
[MEM LOAD] from 0x180
pc: 175 - Opcode: "PUSH32"- mem length: 71168 - 3
- stack 0: 0x0
175	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: 196 - Opcode: "ADD"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0x400
196	ADD		 	 
pc: 197 - Opcode: "DUP1"- mem length: 71168 - 3
- stack 0: 0x400
197	DUP1		 	 
pc: 198 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 1: 0x400
- stack 0: 0x400
198	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: 199 - Opcode: "PUSH32"- mem length: 71168 - 3
- stack 1: 0x400
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
199	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: 1BA - Opcode: "AND"- mem length: 71168 - 3
- stack 2: 0x400
- stack 1: 0x2E00000000000000000000000000000000000000000000000000000000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
1BA	AND		 	 
pc: 1BB - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 1: 0x400
- stack 0: 0x0
1BB	PUSH2	0160	 	 
pc: 1BE - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x160
1BE	MLOAD		 	  ;; # read from a1
[MEM LOAD] from 0x160
pc: 1BF - Opcode: "PUSH1"- mem length: 71168 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x2E
1BF	PUSH1	E0	 	 
pc: 1C1 - Opcode: "SHL"- mem length: 71168 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0x2E
- stack 0: 0xE0
1C1	SHL		 	 
pc: 1C2 - Opcode: "ADD"- mem length: 71168 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
1C2	ADD		 	 
pc: 1C3 - Opcode: "SWAP1"- mem length: 71168 - 3
- stack 1: 0x400
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
1C3	SWAP1		 	 
pc: 1C4 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x2E00000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
1C4	MSTORE		 	  ;; # sw
[DEBUG] output = .                            
pc: 1C5 - Opcode: "JUMPDEST"- mem length: 71168 - 1
1C5	JUMPDEST		 ;; test_2	 
pc: 1C6 - Opcode: "PUSH4"- mem length: 71168 - 3
1C6	PUSH4	00000000	 	  ;; # LI
pc: 1CB - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x0
1CB	PUSH2	0020	 	 
pc: 1CE - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0x20
1CE	MSTORE		 	  ;; # store to x1
[MEM WRITE] 0 to 0x20
pc: 1CF - Opcode: "PUSH4"- mem length: 71168 - 3
1CF	PUSH4	00000000	 	  ;; # LI
pc: 1D4 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x0
1D4	PUSH2	0040	 	 
pc: 1D7 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0x40
1D7	MSTORE		 	  ;; # store to x2
[MEM WRITE] 0 to 0x40
pc: 1D8 - Opcode: "PUSH2"- mem length: 71168 - 3
1D8	PUSH2	0040	 	 
pc: 1DB - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 0: 0x40
1DB	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 1DC - Opcode: "PUSH1"- mem length: 71168 - 3
- stack 0: 0x0
1DC	PUSH1	03	 	 
pc: 1DE - Opcode: "SIGNEXTEND"- mem length: 71168 - 5
- stack 1: 0x0
- stack 0: 0x3
1DE	SIGNEXTEND		 	 
pc: 1DF - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x0
1DF	PUSH2	0020	 	 
pc: 1E2 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0x20
1E2	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 1E3 - Opcode: "PUSH1"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0x0
1E3	PUSH1	03	 	 
pc: 1E5 - Opcode: "SIGNEXTEND"- mem length: 71168 - 5
- stack 2: 0x0
- stack 1: 0x0
- stack 0: 0x3
1E5	SIGNEXTEND		 	 
pc: 1E6 - Opcode: "SLT"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0x0
1E6	SLT		 	 
pc: 1E7 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x0
1E7	PUSH2	0060	 	 
pc: 1EA - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0x60
1EA	MSTORE		 	  ;; # store to x3
[MEM WRITE] 0 to 0x60
pc: 1EB - Opcode: "PUSH4"- mem length: 71168 - 3
1EB	PUSH4	00000000	 	  ;; # LI
pc: 1F0 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x0
1F0	PUSH2	03A0	 	 
pc: 1F3 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0x3A0
1F3	MSTORE		 	  ;; # store to x29
[MEM WRITE] 0 to 0x3a0
pc: 1F4 - Opcode: "PUSH4"- mem length: 71168 - 3
1F4	PUSH4	00000002	 	  ;; # LI
pc: 1F9 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x2
1F9	PUSH2	0380	 	 
pc: 1FC - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x2
- stack 0: 0x380
1FC	MSTORE		 	  ;; # store to x28
[MEM WRITE] 2 to 0x380
pc: 1FD - Opcode: "PUSH2"- mem length: 71168 - 3
1FD	PUSH2	0060	 	 
pc: 200 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 0: 0x60
200	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 201 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x0
201	PUSH2	03A0	 	 
pc: 204 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0x3A0
204	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 205 - Opcode: "SUB"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0x0
205	SUB		 	 
pc: 206 - Opcode: "PUSH4"- mem length: 71168 - 3
- stack 0: 0x0
206	PUSH4	FFFFFFFF	 	 
pc: 20B - Opcode: "AND"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
20B	AND		 	  ;; # mask to 32 bits
pc: 20C - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x0
20C	PUSH2	11A1	 ;; fail	 
pc: 20F - Opcode: "JUMPI"- mem length: 71168 - 10
- stack 1: 0x0
- stack 0: 0x11A1
20F	JUMPI		 	  ;; # bne
pc: 210 - Opcode: "JUMPDEST"- mem length: 71168 - 1
210	JUMPDEST		 ;; test_3	 
pc: 211 - Opcode: "PUSH4"- mem length: 71168 - 3
211	PUSH4	00000001	 	  ;; # LI
pc: 216 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x1
216	PUSH2	0020	 	 
pc: 219 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x1
- stack 0: 0x20
219	MSTORE		 	  ;; # store to x1
[MEM WRITE] 1 to 0x20
pc: 21A - Opcode: "PUSH4"- mem length: 71168 - 3
21A	PUSH4	00000001	 	  ;; # LI
pc: 21F - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x1
21F	PUSH2	0040	 	 
pc: 222 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x1
- stack 0: 0x40
222	MSTORE		 	  ;; # store to x2
[MEM WRITE] 1 to 0x40
pc: 223 - Opcode: "PUSH2"- mem length: 71168 - 3
223	PUSH2	0040	 	 
pc: 226 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 0: 0x40
226	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 227 - Opcode: "PUSH1"- mem length: 71168 - 3
- stack 0: 0x1
227	PUSH1	03	 	 
pc: 229 - Opcode: "SIGNEXTEND"- mem length: 71168 - 5
- stack 1: 0x1
- stack 0: 0x3
229	SIGNEXTEND		 	 
pc: 22A - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x1
22A	PUSH2	0020	 	 
pc: 22D - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 1: 0x1
- stack 0: 0x20
22D	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 22E - Opcode: "PUSH1"- mem length: 71168 - 3
- stack 1: 0x1
- stack 0: 0x1
22E	PUSH1	03	 	 
pc: 230 - Opcode: "SIGNEXTEND"- mem length: 71168 - 5
- stack 2: 0x1
- stack 1: 0x1
- stack 0: 0x3
230	SIGNEXTEND		 	 
pc: 231 - Opcode: "SLT"- mem length: 71168 - 3
- stack 1: 0x1
- stack 0: 0x1
231	SLT		 	 
pc: 232 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x0
232	PUSH2	0060	 	 
pc: 235 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0x60
235	MSTORE		 	  ;; # store to x3
[MEM WRITE] 0 to 0x60
pc: 236 - Opcode: "PUSH4"- mem length: 71168 - 3
236	PUSH4	00000000	 	  ;; # LI
pc: 23B - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x0
23B	PUSH2	03A0	 	 
pc: 23E - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0x3A0
23E	MSTORE		 	  ;; # store to x29
[MEM WRITE] 0 to 0x3a0
pc: 23F - Opcode: "PUSH4"- mem length: 71168 - 3
23F	PUSH4	00000003	 	  ;; # LI
pc: 244 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x3
244	PUSH2	0380	 	 
pc: 247 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x3
- stack 0: 0x380
247	MSTORE		 	  ;; # store to x28
[MEM WRITE] 3 to 0x380
pc: 248 - Opcode: "PUSH2"- mem length: 71168 - 3
248	PUSH2	0060	 	 
pc: 24B - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 0: 0x60
24B	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 24C - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x0
24C	PUSH2	03A0	 	 
pc: 24F - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0x3A0
24F	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 250 - Opcode: "SUB"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0x0
250	SUB		 	 
pc: 251 - Opcode: "PUSH4"- mem length: 71168 - 3
- stack 0: 0x0
251	PUSH4	FFFFFFFF	 	 
pc: 256 - Opcode: "AND"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
256	AND		 	  ;; # mask to 32 bits
pc: 257 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x0
257	PUSH2	11A1	 ;; fail	 
pc: 25A - Opcode: "JUMPI"- mem length: 71168 - 10
- stack 1: 0x0
- stack 0: 0x11A1
25A	JUMPI		 	  ;; # bne
pc: 25B - Opcode: "JUMPDEST"- mem length: 71168 - 1
25B	JUMPDEST		 ;; test_4	 
pc: 25C - Opcode: "PUSH4"- mem length: 71168 - 3
25C	PUSH4	00000003	 	  ;; # LI
pc: 261 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x3
261	PUSH2	0020	 	 
pc: 264 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x3
- stack 0: 0x20
264	MSTORE		 	  ;; # store to x1
[MEM WRITE] 3 to 0x20
pc: 265 - Opcode: "PUSH4"- mem length: 71168 - 3
265	PUSH4	00000007	 	  ;; # LI
pc: 26A - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x7
26A	PUSH2	0040	 	 
pc: 26D - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x7
- stack 0: 0x40
26D	MSTORE		 	  ;; # store to x2
[MEM WRITE] 7 to 0x40
pc: 26E - Opcode: "PUSH2"- mem length: 71168 - 3
26E	PUSH2	0040	 	 
pc: 271 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 0: 0x40
271	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 272 - Opcode: "PUSH1"- mem length: 71168 - 3
- stack 0: 0x7
272	PUSH1	03	 	 
pc: 274 - Opcode: "SIGNEXTEND"- mem length: 71168 - 5
- stack 1: 0x7
- stack 0: 0x3
274	SIGNEXTEND		 	 
pc: 275 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x7
275	PUSH2	0020	 	 
pc: 278 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 1: 0x7
- stack 0: 0x20
278	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 279 - Opcode: "PUSH1"- mem length: 71168 - 3
- stack 1: 0x7
- stack 0: 0x3
279	PUSH1	03	 	 
pc: 27B - Opcode: "SIGNEXTEND"- mem length: 71168 - 5
- stack 2: 0x7
- stack 1: 0x3
- stack 0: 0x3
27B	SIGNEXTEND		 	 
pc: 27C - Opcode: "SLT"- mem length: 71168 - 3
- stack 1: 0x7
- stack 0: 0x3
27C	SLT		 	 
pc: 27D - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x1
27D	PUSH2	0060	 	 
pc: 280 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x1
- stack 0: 0x60
280	MSTORE		 	  ;; # store to x3
[MEM WRITE] 1 to 0x60
pc: 281 - Opcode: "PUSH4"- mem length: 71168 - 3
281	PUSH4	00000001	 	  ;; # LI
pc: 286 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x1
286	PUSH2	03A0	 	 
pc: 289 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x1
- stack 0: 0x3A0
289	MSTORE		 	  ;; # store to x29
[MEM WRITE] 1 to 0x3a0
pc: 28A - Opcode: "PUSH4"- mem length: 71168 - 3
28A	PUSH4	00000004	 	  ;; # LI
pc: 28F - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x4
28F	PUSH2	0380	 	 
pc: 292 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x4
- stack 0: 0x380
292	MSTORE		 	  ;; # store to x28
[MEM WRITE] 4 to 0x380
pc: 293 - Opcode: "PUSH2"- mem length: 71168 - 3
293	PUSH2	0060	 	 
pc: 296 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 0: 0x60
296	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 297 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x1
297	PUSH2	03A0	 	 
pc: 29A - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 1: 0x1
- stack 0: 0x3A0
29A	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 29B - Opcode: "SUB"- mem length: 71168 - 3
- stack 1: 0x1
- stack 0: 0x1
29B	SUB		 	 
pc: 29C - Opcode: "PUSH4"- mem length: 71168 - 3
- stack 0: 0x0
29C	PUSH4	FFFFFFFF	 	 
pc: 2A1 - Opcode: "AND"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
2A1	AND		 	  ;; # mask to 32 bits
pc: 2A2 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x0
2A2	PUSH2	11A1	 ;; fail	 
pc: 2A5 - Opcode: "JUMPI"- mem length: 71168 - 10
- stack 1: 0x0
- stack 0: 0x11A1
2A5	JUMPI		 	  ;; # bne
pc: 2A6 - Opcode: "JUMPDEST"- mem length: 71168 - 1
2A6	JUMPDEST		 ;; test_5	 
pc: 2A7 - Opcode: "PUSH4"- mem length: 71168 - 3
2A7	PUSH4	00000007	 	  ;; # LI
pc: 2AC - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x7
2AC	PUSH2	0020	 	 
pc: 2AF - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x7
- stack 0: 0x20
2AF	MSTORE		 	  ;; # store to x1
[MEM WRITE] 7 to 0x20
pc: 2B0 - Opcode: "PUSH4"- mem length: 71168 - 3
2B0	PUSH4	00000003	 	  ;; # LI
pc: 2B5 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x3
2B5	PUSH2	0040	 	 
pc: 2B8 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x3
- stack 0: 0x40
2B8	MSTORE		 	  ;; # store to x2
[MEM WRITE] 3 to 0x40
pc: 2B9 - Opcode: "PUSH2"- mem length: 71168 - 3
2B9	PUSH2	0040	 	 
pc: 2BC - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 0: 0x40
2BC	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 2BD - Opcode: "PUSH1"- mem length: 71168 - 3
- stack 0: 0x3
2BD	PUSH1	03	 	 
pc: 2BF - Opcode: "SIGNEXTEND"- mem length: 71168 - 5
- stack 1: 0x3
- stack 0: 0x3
2BF	SIGNEXTEND		 	 
pc: 2C0 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x3
2C0	PUSH2	0020	 	 
pc: 2C3 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 1: 0x3
- stack 0: 0x20
2C3	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 2C4 - Opcode: "PUSH1"- mem length: 71168 - 3
- stack 1: 0x3
- stack 0: 0x7
2C4	PUSH1	03	 	 
pc: 2C6 - Opcode: "SIGNEXTEND"- mem length: 71168 - 5
- stack 2: 0x3
- stack 1: 0x7
- stack 0: 0x3
2C6	SIGNEXTEND		 	 
pc: 2C7 - Opcode: "SLT"- mem length: 71168 - 3
- stack 1: 0x3
- stack 0: 0x7
2C7	SLT		 	 
pc: 2C8 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x0
2C8	PUSH2	0060	 	 
pc: 2CB - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0x60
2CB	MSTORE		 	  ;; # store to x3
[MEM WRITE] 0 to 0x60
pc: 2CC - Opcode: "PUSH4"- mem length: 71168 - 3
2CC	PUSH4	00000000	 	  ;; # LI
pc: 2D1 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x0
2D1	PUSH2	03A0	 	 
pc: 2D4 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0x3A0
2D4	MSTORE		 	  ;; # store to x29
[MEM WRITE] 0 to 0x3a0
pc: 2D5 - Opcode: "PUSH4"- mem length: 71168 - 3
2D5	PUSH4	00000005	 	  ;; # LI
pc: 2DA - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x5
2DA	PUSH2	0380	 	 
pc: 2DD - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x5
- stack 0: 0x380
2DD	MSTORE		 	  ;; # store to x28
[MEM WRITE] 5 to 0x380
pc: 2DE - Opcode: "PUSH2"- mem length: 71168 - 3
2DE	PUSH2	0060	 	 
pc: 2E1 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 0: 0x60
2E1	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 2E2 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x0
2E2	PUSH2	03A0	 	 
pc: 2E5 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0x3A0
2E5	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 2E6 - Opcode: "SUB"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0x0
2E6	SUB		 	 
pc: 2E7 - Opcode: "PUSH4"- mem length: 71168 - 3
- stack 0: 0x0
2E7	PUSH4	FFFFFFFF	 	 
pc: 2EC - Opcode: "AND"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
2EC	AND		 	  ;; # mask to 32 bits
pc: 2ED - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x0
2ED	PUSH2	11A1	 ;; fail	 
pc: 2F0 - Opcode: "JUMPI"- mem length: 71168 - 10
- stack 1: 0x0
- stack 0: 0x11A1
2F0	JUMPI		 	  ;; # bne
pc: 2F1 - Opcode: "JUMPDEST"- mem length: 71168 - 1
2F1	JUMPDEST		 ;; test_6	 
pc: 2F2 - Opcode: "PUSH4"- mem length: 71168 - 3
2F2	PUSH4	00000000	 	  ;; # LI
pc: 2F7 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x0
2F7	PUSH2	0020	 	 
pc: 2FA - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0x20
2FA	MSTORE		 	  ;; # store to x1
[MEM WRITE] 0 to 0x20
pc: 2FB - Opcode: "PUSH4"- mem length: 71168 - 3
2FB	PUSH4	FFFF8000	 	  ;; # LI
pc: 300 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0xFFFF8000
300	PUSH2	0040	 	 
pc: 303 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0xFFFF8000
- stack 0: 0x40
303	MSTORE		 	  ;; # store to x2
[MEM WRITE] ffff8000 to 0x40
pc: 304 - Opcode: "PUSH2"- mem length: 71168 - 3
304	PUSH2	0040	 	 
pc: 307 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 0: 0x40
307	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 308 - Opcode: "PUSH1"- mem length: 71168 - 3
- stack 0: 0xFFFF8000
308	PUSH1	03	 	 
pc: 30A - Opcode: "SIGNEXTEND"- mem length: 71168 - 5
- stack 1: 0xFFFF8000
- stack 0: 0x3
30A	SIGNEXTEND		 	 
pc: 30B - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000
30B	PUSH2	0020	 	 
pc: 30E - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000
- stack 0: 0x20
30E	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 30F - Opcode: "PUSH1"- mem length: 71168 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000
- stack 0: 0x0
30F	PUSH1	03	 	 
pc: 311 - Opcode: "SIGNEXTEND"- mem length: 71168 - 5
- stack 2: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000
- stack 1: 0x0
- stack 0: 0x3
311	SIGNEXTEND		 	 
pc: 312 - Opcode: "SLT"- mem length: 71168 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000
- stack 0: 0x0
312	SLT		 	 
pc: 313 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x0
313	PUSH2	0060	 	 
pc: 316 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0x60
316	MSTORE		 	  ;; # store to x3
[MEM WRITE] 0 to 0x60
pc: 317 - Opcode: "PUSH4"- mem length: 71168 - 3
317	PUSH4	00000000	 	  ;; # LI
pc: 31C - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x0
31C	PUSH2	03A0	 	 
pc: 31F - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0x3A0
31F	MSTORE		 	  ;; # store to x29
[MEM WRITE] 0 to 0x3a0
pc: 320 - Opcode: "PUSH4"- mem length: 71168 - 3
320	PUSH4	00000006	 	  ;; # LI
pc: 325 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x6
325	PUSH2	0380	 	 
pc: 328 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x6
- stack 0: 0x380
328	MSTORE		 	  ;; # store to x28
[MEM WRITE] 6 to 0x380
pc: 329 - Opcode: "PUSH2"- mem length: 71168 - 3
329	PUSH2	0060	 	 
pc: 32C - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 0: 0x60
32C	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 32D - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x0
32D	PUSH2	03A0	 	 
pc: 330 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0x3A0
330	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 331 - Opcode: "SUB"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0x0
331	SUB		 	 
pc: 332 - Opcode: "PUSH4"- mem length: 71168 - 3
- stack 0: 0x0
332	PUSH4	FFFFFFFF	 	 
pc: 337 - Opcode: "AND"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
337	AND		 	  ;; # mask to 32 bits
pc: 338 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x0
338	PUSH2	11A1	 ;; fail	 
pc: 33B - Opcode: "JUMPI"- mem length: 71168 - 10
- stack 1: 0x0
- stack 0: 0x11A1
33B	JUMPI		 	  ;; # bne
pc: 33C - Opcode: "JUMPDEST"- mem length: 71168 - 1
33C	JUMPDEST		 ;; test_7	 
pc: 33D - Opcode: "PUSH4"- mem length: 71168 - 3
33D	PUSH4	80000000	 	  ;; # LI
pc: 342 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x80000000
342	PUSH2	0020	 	 
pc: 345 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x80000000
- stack 0: 0x20
345	MSTORE		 	  ;; # store to x1
[MEM WRITE] 80000000 to 0x20
pc: 346 - Opcode: "PUSH4"- mem length: 71168 - 3
346	PUSH4	00000000	 	  ;; # LI
pc: 34B - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x0
34B	PUSH2	0040	 	 
pc: 34E - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0x40
34E	MSTORE		 	  ;; # store to x2
[MEM WRITE] 0 to 0x40
pc: 34F - Opcode: "PUSH2"- mem length: 71168 - 3
34F	PUSH2	0040	 	 
pc: 352 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 0: 0x40
352	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 353 - Opcode: "PUSH1"- mem length: 71168 - 3
- stack 0: 0x0
353	PUSH1	03	 	 
pc: 355 - Opcode: "SIGNEXTEND"- mem length: 71168 - 5
- stack 1: 0x0
- stack 0: 0x3
355	SIGNEXTEND		 	 
pc: 356 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x0
356	PUSH2	0020	 	 
pc: 359 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0x20
359	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 35A - Opcode: "PUSH1"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0x80000000
35A	PUSH1	03	 	 
pc: 35C - Opcode: "SIGNEXTEND"- mem length: 71168 - 5
- stack 2: 0x0
- stack 1: 0x80000000
- stack 0: 0x3
35C	SIGNEXTEND		 	 
pc: 35D - Opcode: "SLT"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000
35D	SLT		 	 
pc: 35E - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x1
35E	PUSH2	0060	 	 
pc: 361 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x1
- stack 0: 0x60
361	MSTORE		 	  ;; # store to x3
[MEM WRITE] 1 to 0x60
pc: 362 - Opcode: "PUSH4"- mem length: 71168 - 3
362	PUSH4	00000001	 	  ;; # LI
pc: 367 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x1
367	PUSH2	03A0	 	 
pc: 36A - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x1
- stack 0: 0x3A0
36A	MSTORE		 	  ;; # store to x29
[MEM WRITE] 1 to 0x3a0
pc: 36B - Opcode: "PUSH4"- mem length: 71168 - 3
36B	PUSH4	00000007	 	  ;; # LI
pc: 370 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x7
370	PUSH2	0380	 	 
pc: 373 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x7
- stack 0: 0x380
373	MSTORE		 	  ;; # store to x28
[MEM WRITE] 7 to 0x380
pc: 374 - Opcode: "PUSH2"- mem length: 71168 - 3
374	PUSH2	0060	 	 
pc: 377 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 0: 0x60
377	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 378 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x1
378	PUSH2	03A0	 	 
pc: 37B - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 1: 0x1
- stack 0: 0x3A0
37B	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 37C - Opcode: "SUB"- mem length: 71168 - 3
- stack 1: 0x1
- stack 0: 0x1
37C	SUB		 	 
pc: 37D - Opcode: "PUSH4"- mem length: 71168 - 3
- stack 0: 0x0
37D	PUSH4	FFFFFFFF	 	 
pc: 382 - Opcode: "AND"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
382	AND		 	  ;; # mask to 32 bits
pc: 383 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x0
383	PUSH2	11A1	 ;; fail	 
pc: 386 - Opcode: "JUMPI"- mem length: 71168 - 10
- stack 1: 0x0
- stack 0: 0x11A1
386	JUMPI		 	  ;; # bne
pc: 387 - Opcode: "JUMPDEST"- mem length: 71168 - 1
387	JUMPDEST		 ;; test_8	 
pc: 388 - Opcode: "PUSH4"- mem length: 71168 - 3
388	PUSH4	80000000	 	  ;; # LI
pc: 38D - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x80000000
38D	PUSH2	0020	 	 
pc: 390 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x80000000
- stack 0: 0x20
390	MSTORE		 	  ;; # store to x1
[MEM WRITE] 80000000 to 0x20
pc: 391 - Opcode: "PUSH4"- mem length: 71168 - 3
391	PUSH4	FFFF8000	 	  ;; # LI
pc: 396 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0xFFFF8000
396	PUSH2	0040	 	 
pc: 399 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0xFFFF8000
- stack 0: 0x40
399	MSTORE		 	  ;; # store to x2
[MEM WRITE] ffff8000 to 0x40
pc: 39A - Opcode: "PUSH2"- mem length: 71168 - 3
39A	PUSH2	0040	 	 
pc: 39D - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 0: 0x40
39D	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 39E - Opcode: "PUSH1"- mem length: 71168 - 3
- stack 0: 0xFFFF8000
39E	PUSH1	03	 	 
pc: 3A0 - Opcode: "SIGNEXTEND"- mem length: 71168 - 5
- stack 1: 0xFFFF8000
- stack 0: 0x3
3A0	SIGNEXTEND		 	 
pc: 3A1 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000
3A1	PUSH2	0020	 	 
pc: 3A4 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000
- stack 0: 0x20
3A4	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 3A5 - Opcode: "PUSH1"- mem length: 71168 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000
- stack 0: 0x80000000
3A5	PUSH1	03	 	 
pc: 3A7 - Opcode: "SIGNEXTEND"- mem length: 71168 - 5
- stack 2: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000
- stack 1: 0x80000000
- stack 0: 0x3
3A7	SIGNEXTEND		 	 
pc: 3A8 - Opcode: "SLT"- mem length: 71168 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000
3A8	SLT		 	 
pc: 3A9 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x1
3A9	PUSH2	0060	 	 
pc: 3AC - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x1
- stack 0: 0x60
3AC	MSTORE		 	  ;; # store to x3
[MEM WRITE] 1 to 0x60
pc: 3AD - Opcode: "PUSH4"- mem length: 71168 - 3
3AD	PUSH4	00000001	 	  ;; # LI
pc: 3B2 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x1
3B2	PUSH2	03A0	 	 
pc: 3B5 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x1
- stack 0: 0x3A0
3B5	MSTORE		 	  ;; # store to x29
[MEM WRITE] 1 to 0x3a0
pc: 3B6 - Opcode: "PUSH4"- mem length: 71168 - 3
3B6	PUSH4	00000008	 	  ;; # LI
pc: 3BB - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x8
3BB	PUSH2	0380	 	 
pc: 3BE - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x8
- stack 0: 0x380
3BE	MSTORE		 	  ;; # store to x28
[MEM WRITE] 8 to 0x380
pc: 3BF - Opcode: "PUSH2"- mem length: 71168 - 3
3BF	PUSH2	0060	 	 
pc: 3C2 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 0: 0x60
3C2	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 3C3 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x1
3C3	PUSH2	03A0	 	 
pc: 3C6 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 1: 0x1
- stack 0: 0x3A0
3C6	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 3C7 - Opcode: "SUB"- mem length: 71168 - 3
- stack 1: 0x1
- stack 0: 0x1
3C7	SUB		 	 
pc: 3C8 - Opcode: "PUSH4"- mem length: 71168 - 3
- stack 0: 0x0
3C8	PUSH4	FFFFFFFF	 	 
pc: 3CD - Opcode: "AND"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
3CD	AND		 	  ;; # mask to 32 bits
pc: 3CE - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x0
3CE	PUSH2	11A1	 ;; fail	 
pc: 3D1 - Opcode: "JUMPI"- mem length: 71168 - 10
- stack 1: 0x0
- stack 0: 0x11A1
3D1	JUMPI		 	  ;; # bne
pc: 3D2 - Opcode: "JUMPDEST"- mem length: 71168 - 1
3D2	JUMPDEST		 ;; test_9	 
pc: 3D3 - Opcode: "PUSH4"- mem length: 71168 - 3
3D3	PUSH4	00000000	 	  ;; # LI
pc: 3D8 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x0
3D8	PUSH2	0020	 	 
pc: 3DB - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0x20
3DB	MSTORE		 	  ;; # store to x1
[MEM WRITE] 0 to 0x20
pc: 3DC - Opcode: "PUSH4"- mem length: 71168 - 3
3DC	PUSH4	00007FFF	 	  ;; # LI
pc: 3E1 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x7FFF
3E1	PUSH2	0040	 	 
pc: 3E4 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x7FFF
- stack 0: 0x40
3E4	MSTORE		 	  ;; # store to x2
[MEM WRITE] 7fff to 0x40
pc: 3E5 - Opcode: "PUSH2"- mem length: 71168 - 3
3E5	PUSH2	0040	 	 
pc: 3E8 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 0: 0x40
3E8	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 3E9 - Opcode: "PUSH1"- mem length: 71168 - 3
- stack 0: 0x7FFF
3E9	PUSH1	03	 	 
pc: 3EB - Opcode: "SIGNEXTEND"- mem length: 71168 - 5
- stack 1: 0x7FFF
- stack 0: 0x3
3EB	SIGNEXTEND		 	 
pc: 3EC - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x7FFF
3EC	PUSH2	0020	 	 
pc: 3EF - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 1: 0x7FFF
- stack 0: 0x20
3EF	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 3F0 - Opcode: "PUSH1"- mem length: 71168 - 3
- stack 1: 0x7FFF
- stack 0: 0x0
3F0	PUSH1	03	 	 
pc: 3F2 - Opcode: "SIGNEXTEND"- mem length: 71168 - 5
- stack 2: 0x7FFF
- stack 1: 0x0
- stack 0: 0x3
3F2	SIGNEXTEND		 	 
pc: 3F3 - Opcode: "SLT"- mem length: 71168 - 3
- stack 1: 0x7FFF
- stack 0: 0x0
3F3	SLT		 	 
pc: 3F4 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x1
3F4	PUSH2	0060	 	 
pc: 3F7 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x1
- stack 0: 0x60
3F7	MSTORE		 	  ;; # store to x3
[MEM WRITE] 1 to 0x60
pc: 3F8 - Opcode: "PUSH4"- mem length: 71168 - 3
3F8	PUSH4	00000001	 	  ;; # LI
pc: 3FD - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x1
3FD	PUSH2	03A0	 	 
pc: 400 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x1
- stack 0: 0x3A0
400	MSTORE		 	  ;; # store to x29
[MEM WRITE] 1 to 0x3a0
pc: 401 - Opcode: "PUSH4"- mem length: 71168 - 3
401	PUSH4	00000009	 	  ;; # LI
pc: 406 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x9
406	PUSH2	0380	 	 
pc: 409 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x9
- stack 0: 0x380
409	MSTORE		 	  ;; # store to x28
[MEM WRITE] 9 to 0x380
pc: 40A - Opcode: "PUSH2"- mem length: 71168 - 3
40A	PUSH2	0060	 	 
pc: 40D - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 0: 0x60
40D	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 40E - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x1
40E	PUSH2	03A0	 	 
pc: 411 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 1: 0x1
- stack 0: 0x3A0
411	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 412 - Opcode: "SUB"- mem length: 71168 - 3
- stack 1: 0x1
- stack 0: 0x1
412	SUB		 	 
pc: 413 - Opcode: "PUSH4"- mem length: 71168 - 3
- stack 0: 0x0
413	PUSH4	FFFFFFFF	 	 
pc: 418 - Opcode: "AND"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
418	AND		 	  ;; # mask to 32 bits
pc: 419 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x0
419	PUSH2	11A1	 ;; fail	 
pc: 41C - Opcode: "JUMPI"- mem length: 71168 - 10
- stack 1: 0x0
- stack 0: 0x11A1
41C	JUMPI		 	  ;; # bne
pc: 41D - Opcode: "JUMPDEST"- mem length: 71168 - 1
41D	JUMPDEST		 ;; test_10	 
pc: 41E - Opcode: "PUSH4"- mem length: 71168 - 3
41E	PUSH4	7FFFFFFF	 	  ;; # LI
pc: 423 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x7FFFFFFF
423	PUSH2	0020	 	 
pc: 426 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x7FFFFFFF
- stack 0: 0x20
426	MSTORE		 	  ;; # store to x1
[MEM WRITE] 7fffffff to 0x20
pc: 427 - Opcode: "PUSH4"- mem length: 71168 - 3
427	PUSH4	00000000	 	  ;; # LI
pc: 42C - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x0
42C	PUSH2	0040	 	 
pc: 42F - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0x40
42F	MSTORE		 	  ;; # store to x2
[MEM WRITE] 0 to 0x40
pc: 430 - Opcode: "PUSH2"- mem length: 71168 - 3
430	PUSH2	0040	 	 
pc: 433 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 0: 0x40
433	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 434 - Opcode: "PUSH1"- mem length: 71168 - 3
- stack 0: 0x0
434	PUSH1	03	 	 
pc: 436 - Opcode: "SIGNEXTEND"- mem length: 71168 - 5
- stack 1: 0x0
- stack 0: 0x3
436	SIGNEXTEND		 	 
pc: 437 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x0
437	PUSH2	0020	 	 
pc: 43A - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0x20
43A	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 43B - Opcode: "PUSH1"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0x7FFFFFFF
43B	PUSH1	03	 	 
pc: 43D - Opcode: "SIGNEXTEND"- mem length: 71168 - 5
- stack 2: 0x0
- stack 1: 0x7FFFFFFF
- stack 0: 0x3
43D	SIGNEXTEND		 	 
pc: 43E - Opcode: "SLT"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0x7FFFFFFF
43E	SLT		 	 
pc: 43F - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x0
43F	PUSH2	0060	 	 
pc: 442 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0x60
442	MSTORE		 	  ;; # store to x3
[MEM WRITE] 0 to 0x60
pc: 443 - Opcode: "PUSH4"- mem length: 71168 - 3
443	PUSH4	00000000	 	  ;; # LI
pc: 448 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x0
448	PUSH2	03A0	 	 
pc: 44B - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0x3A0
44B	MSTORE		 	  ;; # store to x29
[MEM WRITE] 0 to 0x3a0
pc: 44C - Opcode: "PUSH4"- mem length: 71168 - 3
44C	PUSH4	0000000A	 	  ;; # LI
pc: 451 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0xA
451	PUSH2	0380	 	 
pc: 454 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0xA
- stack 0: 0x380
454	MSTORE		 	  ;; # store to x28
[MEM WRITE] a to 0x380
pc: 455 - Opcode: "PUSH2"- mem length: 71168 - 3
455	PUSH2	0060	 	 
pc: 458 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 0: 0x60
458	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 459 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x0
459	PUSH2	03A0	 	 
pc: 45C - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0x3A0
45C	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 45D - Opcode: "SUB"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0x0
45D	SUB		 	 
pc: 45E - Opcode: "PUSH4"- mem length: 71168 - 3
- stack 0: 0x0
45E	PUSH4	FFFFFFFF	 	 
pc: 463 - Opcode: "AND"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
463	AND		 	  ;; # mask to 32 bits
pc: 464 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x0
464	PUSH2	11A1	 ;; fail	 
pc: 467 - Opcode: "JUMPI"- mem length: 71168 - 10
- stack 1: 0x0
- stack 0: 0x11A1
467	JUMPI		 	  ;; # bne
pc: 468 - Opcode: "JUMPDEST"- mem length: 71168 - 1
468	JUMPDEST		 ;; test_11	 
pc: 469 - Opcode: "PUSH4"- mem length: 71168 - 3
469	PUSH4	7FFFFFFF	 	  ;; # LI
pc: 46E - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x7FFFFFFF
46E	PUSH2	0020	 	 
pc: 471 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x7FFFFFFF
- stack 0: 0x20
471	MSTORE		 	  ;; # store to x1
[MEM WRITE] 7fffffff to 0x20
pc: 472 - Opcode: "PUSH4"- mem length: 71168 - 3
472	PUSH4	00007FFF	 	  ;; # LI
pc: 477 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x7FFF
477	PUSH2	0040	 	 
pc: 47A - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x7FFF
- stack 0: 0x40
47A	MSTORE		 	  ;; # store to x2
[MEM WRITE] 7fff to 0x40
pc: 47B - Opcode: "PUSH2"- mem length: 71168 - 3
47B	PUSH2	0040	 	 
pc: 47E - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 0: 0x40
47E	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 47F - Opcode: "PUSH1"- mem length: 71168 - 3
- stack 0: 0x7FFF
47F	PUSH1	03	 	 
pc: 481 - Opcode: "SIGNEXTEND"- mem length: 71168 - 5
- stack 1: 0x7FFF
- stack 0: 0x3
481	SIGNEXTEND		 	 
pc: 482 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x7FFF
482	PUSH2	0020	 	 
pc: 485 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 1: 0x7FFF
- stack 0: 0x20
485	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 486 - Opcode: "PUSH1"- mem length: 71168 - 3
- stack 1: 0x7FFF
- stack 0: 0x7FFFFFFF
486	PUSH1	03	 	 
pc: 488 - Opcode: "SIGNEXTEND"- mem length: 71168 - 5
- stack 2: 0x7FFF
- stack 1: 0x7FFFFFFF
- stack 0: 0x3
488	SIGNEXTEND		 	 
pc: 489 - Opcode: "SLT"- mem length: 71168 - 3
- stack 1: 0x7FFF
- stack 0: 0x7FFFFFFF
489	SLT		 	 
pc: 48A - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x0
48A	PUSH2	0060	 	 
pc: 48D - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0x60
48D	MSTORE		 	  ;; # store to x3
[MEM WRITE] 0 to 0x60
pc: 48E - Opcode: "PUSH4"- mem length: 71168 - 3
48E	PUSH4	00000000	 	  ;; # LI
pc: 493 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x0
493	PUSH2	03A0	 	 
pc: 496 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0x3A0
496	MSTORE		 	  ;; # store to x29
[MEM WRITE] 0 to 0x3a0
pc: 497 - Opcode: "PUSH4"- mem length: 71168 - 3
497	PUSH4	0000000B	 	  ;; # LI
pc: 49C - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0xB
49C	PUSH2	0380	 	 
pc: 49F - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0xB
- stack 0: 0x380
49F	MSTORE		 	  ;; # store to x28
[MEM WRITE] b to 0x380
pc: 4A0 - Opcode: "PUSH2"- mem length: 71168 - 3
4A0	PUSH2	0060	 	 
pc: 4A3 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 0: 0x60
4A3	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 4A4 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x0
4A4	PUSH2	03A0	 	 
pc: 4A7 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0x3A0
4A7	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 4A8 - Opcode: "SUB"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0x0
4A8	SUB		 	 
pc: 4A9 - Opcode: "PUSH4"- mem length: 71168 - 3
- stack 0: 0x0
4A9	PUSH4	FFFFFFFF	 	 
pc: 4AE - Opcode: "AND"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
4AE	AND		 	  ;; # mask to 32 bits
pc: 4AF - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x0
4AF	PUSH2	11A1	 ;; fail	 
pc: 4B2 - Opcode: "JUMPI"- mem length: 71168 - 10
- stack 1: 0x0
- stack 0: 0x11A1
4B2	JUMPI		 	  ;; # bne
pc: 4B3 - Opcode: "JUMPDEST"- mem length: 71168 - 1
4B3	JUMPDEST		 ;; test_12	 
pc: 4B4 - Opcode: "PUSH4"- mem length: 71168 - 3
4B4	PUSH4	80000000	 	  ;; # LI
pc: 4B9 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x80000000
4B9	PUSH2	0020	 	 
pc: 4BC - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x80000000
- stack 0: 0x20
4BC	MSTORE		 	  ;; # store to x1
[MEM WRITE] 80000000 to 0x20
pc: 4BD - Opcode: "PUSH4"- mem length: 71168 - 3
4BD	PUSH4	00007FFF	 	  ;; # LI
pc: 4C2 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x7FFF
4C2	PUSH2	0040	 	 
pc: 4C5 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x7FFF
- stack 0: 0x40
4C5	MSTORE		 	  ;; # store to x2
[MEM WRITE] 7fff to 0x40
pc: 4C6 - Opcode: "PUSH2"- mem length: 71168 - 3
4C6	PUSH2	0040	 	 
pc: 4C9 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 0: 0x40
4C9	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 4CA - Opcode: "PUSH1"- mem length: 71168 - 3
- stack 0: 0x7FFF
4CA	PUSH1	03	 	 
pc: 4CC - Opcode: "SIGNEXTEND"- mem length: 71168 - 5
- stack 1: 0x7FFF
- stack 0: 0x3
4CC	SIGNEXTEND		 	 
pc: 4CD - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x7FFF
4CD	PUSH2	0020	 	 
pc: 4D0 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 1: 0x7FFF
- stack 0: 0x20
4D0	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 4D1 - Opcode: "PUSH1"- mem length: 71168 - 3
- stack 1: 0x7FFF
- stack 0: 0x80000000
4D1	PUSH1	03	 	 
pc: 4D3 - Opcode: "SIGNEXTEND"- mem length: 71168 - 5
- stack 2: 0x7FFF
- stack 1: 0x80000000
- stack 0: 0x3
4D3	SIGNEXTEND		 	 
pc: 4D4 - Opcode: "SLT"- mem length: 71168 - 3
- stack 1: 0x7FFF
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000
4D4	SLT		 	 
pc: 4D5 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x1
4D5	PUSH2	0060	 	 
pc: 4D8 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x1
- stack 0: 0x60
4D8	MSTORE		 	  ;; # store to x3
[MEM WRITE] 1 to 0x60
pc: 4D9 - Opcode: "PUSH4"- mem length: 71168 - 3
4D9	PUSH4	00000001	 	  ;; # LI
pc: 4DE - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x1
4DE	PUSH2	03A0	 	 
pc: 4E1 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x1
- stack 0: 0x3A0
4E1	MSTORE		 	  ;; # store to x29
[MEM WRITE] 1 to 0x3a0
pc: 4E2 - Opcode: "PUSH4"- mem length: 71168 - 3
4E2	PUSH4	0000000C	 	  ;; # LI
pc: 4E7 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0xC
4E7	PUSH2	0380	 	 
pc: 4EA - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0xC
- stack 0: 0x380
4EA	MSTORE		 	  ;; # store to x28
[MEM WRITE] c to 0x380
pc: 4EB - Opcode: "PUSH2"- mem length: 71168 - 3
4EB	PUSH2	0060	 	 
pc: 4EE - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 0: 0x60
4EE	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 4EF - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x1
4EF	PUSH2	03A0	 	 
pc: 4F2 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 1: 0x1
- stack 0: 0x3A0
4F2	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 4F3 - Opcode: "SUB"- mem length: 71168 - 3
- stack 1: 0x1
- stack 0: 0x1
4F3	SUB		 	 
pc: 4F4 - Opcode: "PUSH4"- mem length: 71168 - 3
- stack 0: 0x0
4F4	PUSH4	FFFFFFFF	 	 
pc: 4F9 - Opcode: "AND"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
4F9	AND		 	  ;; # mask to 32 bits
pc: 4FA - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x0
4FA	PUSH2	11A1	 ;; fail	 
pc: 4FD - Opcode: "JUMPI"- mem length: 71168 - 10
- stack 1: 0x0
- stack 0: 0x11A1
4FD	JUMPI		 	  ;; # bne
pc: 4FE - Opcode: "JUMPDEST"- mem length: 71168 - 1
4FE	JUMPDEST		 ;; test_13	 
pc: 4FF - Opcode: "PUSH4"- mem length: 71168 - 3
4FF	PUSH4	7FFFFFFF	 	  ;; # LI
pc: 504 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x7FFFFFFF
504	PUSH2	0020	 	 
pc: 507 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x7FFFFFFF
- stack 0: 0x20
507	MSTORE		 	  ;; # store to x1
[MEM WRITE] 7fffffff to 0x20
pc: 508 - Opcode: "PUSH4"- mem length: 71168 - 3
508	PUSH4	FFFF8000	 	  ;; # LI
pc: 50D - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0xFFFF8000
50D	PUSH2	0040	 	 
pc: 510 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0xFFFF8000
- stack 0: 0x40
510	MSTORE		 	  ;; # store to x2
[MEM WRITE] ffff8000 to 0x40
pc: 511 - Opcode: "PUSH2"- mem length: 71168 - 3
511	PUSH2	0040	 	 
pc: 514 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 0: 0x40
514	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 515 - Opcode: "PUSH1"- mem length: 71168 - 3
- stack 0: 0xFFFF8000
515	PUSH1	03	 	 
pc: 517 - Opcode: "SIGNEXTEND"- mem length: 71168 - 5
- stack 1: 0xFFFF8000
- stack 0: 0x3
517	SIGNEXTEND		 	 
pc: 518 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000
518	PUSH2	0020	 	 
pc: 51B - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000
- stack 0: 0x20
51B	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 51C - Opcode: "PUSH1"- mem length: 71168 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000
- stack 0: 0x7FFFFFFF
51C	PUSH1	03	 	 
pc: 51E - Opcode: "SIGNEXTEND"- mem length: 71168 - 5
- stack 2: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000
- stack 1: 0x7FFFFFFF
- stack 0: 0x3
51E	SIGNEXTEND		 	 
pc: 51F - Opcode: "SLT"- mem length: 71168 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000
- stack 0: 0x7FFFFFFF
51F	SLT		 	 
pc: 520 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x0
520	PUSH2	0060	 	 
pc: 523 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0x60
523	MSTORE		 	  ;; # store to x3
[MEM WRITE] 0 to 0x60
pc: 524 - Opcode: "PUSH4"- mem length: 71168 - 3
524	PUSH4	00000000	 	  ;; # LI
pc: 529 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x0
529	PUSH2	03A0	 	 
pc: 52C - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0x3A0
52C	MSTORE		 	  ;; # store to x29
[MEM WRITE] 0 to 0x3a0
pc: 52D - Opcode: "PUSH4"- mem length: 71168 - 3
52D	PUSH4	0000000D	 	  ;; # LI
pc: 532 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0xD
532	PUSH2	0380	 	 
pc: 535 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0xD
- stack 0: 0x380
535	MSTORE		 	  ;; # store to x28
[MEM WRITE] d to 0x380
pc: 536 - Opcode: "PUSH2"- mem length: 71168 - 3
536	PUSH2	0060	 	 
pc: 539 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 0: 0x60
539	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 53A - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x0
53A	PUSH2	03A0	 	 
pc: 53D - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0x3A0
53D	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 53E - Opcode: "SUB"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0x0
53E	SUB		 	 
pc: 53F - Opcode: "PUSH4"- mem length: 71168 - 3
- stack 0: 0x0
53F	PUSH4	FFFFFFFF	 	 
pc: 544 - Opcode: "AND"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
544	AND		 	  ;; # mask to 32 bits
pc: 545 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x0
545	PUSH2	11A1	 ;; fail	 
pc: 548 - Opcode: "JUMPI"- mem length: 71168 - 10
- stack 1: 0x0
- stack 0: 0x11A1
548	JUMPI		 	  ;; # bne
pc: 549 - Opcode: "JUMPDEST"- mem length: 71168 - 1
549	JUMPDEST		 ;; test_14	 
pc: 54A - Opcode: "PUSH4"- mem length: 71168 - 3
54A	PUSH4	00000000	 	  ;; # LI
pc: 54F - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x0
54F	PUSH2	0020	 	 
pc: 552 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0x20
552	MSTORE		 	  ;; # store to x1
[MEM WRITE] 0 to 0x20
pc: 553 - Opcode: "PUSH4"- mem length: 71168 - 3
553	PUSH4	FFFFFFFF	 	  ;; # LI
pc: 558 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0xFFFFFFFF
558	PUSH2	0040	 	 
pc: 55B - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x40
55B	MSTORE		 	  ;; # store to x2
[MEM WRITE] ffffffff to 0x40
pc: 55C - Opcode: "PUSH2"- mem length: 71168 - 3
55C	PUSH2	0040	 	 
pc: 55F - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 0: 0x40
55F	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 560 - Opcode: "PUSH1"- mem length: 71168 - 3
- stack 0: 0xFFFFFFFF
560	PUSH1	03	 	 
pc: 562 - Opcode: "SIGNEXTEND"- mem length: 71168 - 5
- stack 1: 0xFFFFFFFF
- stack 0: 0x3
562	SIGNEXTEND		 	 
pc: 563 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
563	PUSH2	0020	 	 
pc: 566 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0x20
566	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 567 - Opcode: "PUSH1"- mem length: 71168 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0x0
567	PUSH1	03	 	 
pc: 569 - Opcode: "SIGNEXTEND"- mem length: 71168 - 5
- stack 2: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 1: 0x0
- stack 0: 0x3
569	SIGNEXTEND		 	 
pc: 56A - Opcode: "SLT"- mem length: 71168 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0x0
56A	SLT		 	 
pc: 56B - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x0
56B	PUSH2	0060	 	 
pc: 56E - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0x60
56E	MSTORE		 	  ;; # store to x3
[MEM WRITE] 0 to 0x60
pc: 56F - Opcode: "PUSH4"- mem length: 71168 - 3
56F	PUSH4	00000000	 	  ;; # LI
pc: 574 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x0
574	PUSH2	03A0	 	 
pc: 577 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0x3A0
577	MSTORE		 	  ;; # store to x29
[MEM WRITE] 0 to 0x3a0
pc: 578 - Opcode: "PUSH4"- mem length: 71168 - 3
578	PUSH4	0000000E	 	  ;; # LI
pc: 57D - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0xE
57D	PUSH2	0380	 	 
pc: 580 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0xE
- stack 0: 0x380
580	MSTORE		 	  ;; # store to x28
[MEM WRITE] e to 0x380
pc: 581 - Opcode: "PUSH2"- mem length: 71168 - 3
581	PUSH2	0060	 	 
pc: 584 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 0: 0x60
584	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 585 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x0
585	PUSH2	03A0	 	 
pc: 588 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0x3A0
588	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 589 - Opcode: "SUB"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0x0
589	SUB		 	 
pc: 58A - Opcode: "PUSH4"- mem length: 71168 - 3
- stack 0: 0x0
58A	PUSH4	FFFFFFFF	 	 
pc: 58F - Opcode: "AND"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
58F	AND		 	  ;; # mask to 32 bits
pc: 590 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x0
590	PUSH2	11A1	 ;; fail	 
pc: 593 - Opcode: "JUMPI"- mem length: 71168 - 10
- stack 1: 0x0
- stack 0: 0x11A1
593	JUMPI		 	  ;; # bne
pc: 594 - Opcode: "JUMPDEST"- mem length: 71168 - 1
594	JUMPDEST		 ;; test_15	 
pc: 595 - Opcode: "PUSH4"- mem length: 71168 - 3
595	PUSH4	FFFFFFFF	 	  ;; # LI
pc: 59A - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0xFFFFFFFF
59A	PUSH2	0020	 	 
pc: 59D - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x20
59D	MSTORE		 	  ;; # store to x1
[MEM WRITE] ffffffff to 0x20
pc: 59E - Opcode: "PUSH4"- mem length: 71168 - 3
59E	PUSH4	00000001	 	  ;; # LI
pc: 5A3 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x1
5A3	PUSH2	0040	 	 
pc: 5A6 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x1
- stack 0: 0x40
5A6	MSTORE		 	  ;; # store to x2
[MEM WRITE] 1 to 0x40
pc: 5A7 - Opcode: "PUSH2"- mem length: 71168 - 3
5A7	PUSH2	0040	 	 
pc: 5AA - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 0: 0x40
5AA	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 5AB - Opcode: "PUSH1"- mem length: 71168 - 3
- stack 0: 0x1
5AB	PUSH1	03	 	 
pc: 5AD - Opcode: "SIGNEXTEND"- mem length: 71168 - 5
- stack 1: 0x1
- stack 0: 0x3
5AD	SIGNEXTEND		 	 
pc: 5AE - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x1
5AE	PUSH2	0020	 	 
pc: 5B1 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 1: 0x1
- stack 0: 0x20
5B1	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 5B2 - Opcode: "PUSH1"- mem length: 71168 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
5B2	PUSH1	03	 	 
pc: 5B4 - Opcode: "SIGNEXTEND"- mem length: 71168 - 5
- stack 2: 0x1
- stack 1: 0xFFFFFFFF
- stack 0: 0x3
5B4	SIGNEXTEND		 	 
pc: 5B5 - Opcode: "SLT"- mem length: 71168 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
5B5	SLT		 	 
pc: 5B6 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x1
5B6	PUSH2	0060	 	 
pc: 5B9 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x1
- stack 0: 0x60
5B9	MSTORE		 	  ;; # store to x3
[MEM WRITE] 1 to 0x60
pc: 5BA - Opcode: "PUSH4"- mem length: 71168 - 3
5BA	PUSH4	00000001	 	  ;; # LI
pc: 5BF - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x1
5BF	PUSH2	03A0	 	 
pc: 5C2 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x1
- stack 0: 0x3A0
5C2	MSTORE		 	  ;; # store to x29
[MEM WRITE] 1 to 0x3a0
pc: 5C3 - Opcode: "PUSH4"- mem length: 71168 - 3
5C3	PUSH4	0000000F	 	  ;; # LI
pc: 5C8 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0xF
5C8	PUSH2	0380	 	 
pc: 5CB - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0xF
- stack 0: 0x380
5CB	MSTORE		 	  ;; # store to x28
[MEM WRITE] f to 0x380
pc: 5CC - Opcode: "PUSH2"- mem length: 71168 - 3
5CC	PUSH2	0060	 	 
pc: 5CF - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 0: 0x60
5CF	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 5D0 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x1
5D0	PUSH2	03A0	 	 
pc: 5D3 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 1: 0x1
- stack 0: 0x3A0
5D3	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 5D4 - Opcode: "SUB"- mem length: 71168 - 3
- stack 1: 0x1
- stack 0: 0x1
5D4	SUB		 	 
pc: 5D5 - Opcode: "PUSH4"- mem length: 71168 - 3
- stack 0: 0x0
5D5	PUSH4	FFFFFFFF	 	 
pc: 5DA - Opcode: "AND"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
5DA	AND		 	  ;; # mask to 32 bits
pc: 5DB - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x0
5DB	PUSH2	11A1	 ;; fail	 
pc: 5DE - Opcode: "JUMPI"- mem length: 71168 - 10
- stack 1: 0x0
- stack 0: 0x11A1
5DE	JUMPI		 	  ;; # bne
pc: 5DF - Opcode: "JUMPDEST"- mem length: 71168 - 1
5DF	JUMPDEST		 ;; test_16	 
pc: 5E0 - Opcode: "PUSH4"- mem length: 71168 - 3
5E0	PUSH4	FFFFFFFF	 	  ;; # LI
pc: 5E5 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0xFFFFFFFF
5E5	PUSH2	0020	 	 
pc: 5E8 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x20
5E8	MSTORE		 	  ;; # store to x1
[MEM WRITE] ffffffff to 0x20
pc: 5E9 - Opcode: "PUSH4"- mem length: 71168 - 3
5E9	PUSH4	FFFFFFFF	 	  ;; # LI
pc: 5EE - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0xFFFFFFFF
5EE	PUSH2	0040	 	 
pc: 5F1 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x40
5F1	MSTORE		 	  ;; # store to x2
[MEM WRITE] ffffffff to 0x40
pc: 5F2 - Opcode: "PUSH2"- mem length: 71168 - 3
5F2	PUSH2	0040	 	 
pc: 5F5 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 0: 0x40
5F5	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 5F6 - Opcode: "PUSH1"- mem length: 71168 - 3
- stack 0: 0xFFFFFFFF
5F6	PUSH1	03	 	 
pc: 5F8 - Opcode: "SIGNEXTEND"- mem length: 71168 - 5
- stack 1: 0xFFFFFFFF
- stack 0: 0x3
5F8	SIGNEXTEND		 	 
pc: 5F9 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
5F9	PUSH2	0020	 	 
pc: 5FC - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0x20
5FC	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 5FD - Opcode: "PUSH1"- mem length: 71168 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0xFFFFFFFF
5FD	PUSH1	03	 	 
pc: 5FF - Opcode: "SIGNEXTEND"- mem length: 71168 - 5
- stack 2: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 1: 0xFFFFFFFF
- stack 0: 0x3
5FF	SIGNEXTEND		 	 
pc: 600 - Opcode: "SLT"- mem length: 71168 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
600	SLT		 	 
pc: 601 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x0
601	PUSH2	0060	 	 
pc: 604 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0x60
604	MSTORE		 	  ;; # store to x3
[MEM WRITE] 0 to 0x60
pc: 605 - Opcode: "PUSH4"- mem length: 71168 - 3
605	PUSH4	00000000	 	  ;; # LI
pc: 60A - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x0
60A	PUSH2	03A0	 	 
pc: 60D - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0x3A0
60D	MSTORE		 	  ;; # store to x29
[MEM WRITE] 0 to 0x3a0
pc: 60E - Opcode: "PUSH4"- mem length: 71168 - 3
60E	PUSH4	00000010	 	  ;; # LI
pc: 613 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x10
613	PUSH2	0380	 	 
pc: 616 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x10
- stack 0: 0x380
616	MSTORE		 	  ;; # store to x28
[MEM WRITE] 10 to 0x380
pc: 617 - Opcode: "PUSH2"- mem length: 71168 - 3
617	PUSH2	0060	 	 
pc: 61A - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 0: 0x60
61A	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 61B - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x0
61B	PUSH2	03A0	 	 
pc: 61E - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0x3A0
61E	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 61F - Opcode: "SUB"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0x0
61F	SUB		 	 
pc: 620 - Opcode: "PUSH4"- mem length: 71168 - 3
- stack 0: 0x0
620	PUSH4	FFFFFFFF	 	 
pc: 625 - Opcode: "AND"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
625	AND		 	  ;; # mask to 32 bits
pc: 626 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x0
626	PUSH2	11A1	 ;; fail	 
pc: 629 - Opcode: "JUMPI"- mem length: 71168 - 10
- stack 1: 0x0
- stack 0: 0x11A1
629	JUMPI		 	  ;; # bne
pc: 62A - Opcode: "JUMPDEST"- mem length: 71168 - 1
62A	JUMPDEST		 ;; test_17	 
pc: 62B - Opcode: "PUSH4"- mem length: 71168 - 3
62B	PUSH4	0000000E	 	  ;; # LI
pc: 630 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0xE
630	PUSH2	0020	 	 
pc: 633 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0xE
- stack 0: 0x20
633	MSTORE		 	  ;; # store to x1
[MEM WRITE] e to 0x20
pc: 634 - Opcode: "PUSH4"- mem length: 71168 - 3
634	PUSH4	0000000D	 	  ;; # LI
pc: 639 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0xD
639	PUSH2	0040	 	 
pc: 63C - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0xD
- stack 0: 0x40
63C	MSTORE		 	  ;; # store to x2
[MEM WRITE] d to 0x40
pc: 63D - Opcode: "PUSH2"- mem length: 71168 - 3
63D	PUSH2	0040	 	 
pc: 640 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 0: 0x40
640	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 641 - Opcode: "PUSH1"- mem length: 71168 - 3
- stack 0: 0xD
641	PUSH1	03	 	 
pc: 643 - Opcode: "SIGNEXTEND"- mem length: 71168 - 5
- stack 1: 0xD
- stack 0: 0x3
643	SIGNEXTEND		 	 
pc: 644 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0xD
644	PUSH2	0020	 	 
pc: 647 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 1: 0xD
- stack 0: 0x20
647	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 648 - Opcode: "PUSH1"- mem length: 71168 - 3
- stack 1: 0xD
- stack 0: 0xE
648	PUSH1	03	 	 
pc: 64A - Opcode: "SIGNEXTEND"- mem length: 71168 - 5
- stack 2: 0xD
- stack 1: 0xE
- stack 0: 0x3
64A	SIGNEXTEND		 	 
pc: 64B - Opcode: "SLT"- mem length: 71168 - 3
- stack 1: 0xD
- stack 0: 0xE
64B	SLT		 	 
pc: 64C - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x0
64C	PUSH2	0020	 	 
pc: 64F - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0x20
64F	MSTORE		 	  ;; # store to x1
[MEM WRITE] 0 to 0x20
pc: 650 - Opcode: "PUSH4"- mem length: 71168 - 3
650	PUSH4	00000000	 	  ;; # LI
pc: 655 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x0
655	PUSH2	03A0	 	 
pc: 658 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0x3A0
658	MSTORE		 	  ;; # store to x29
[MEM WRITE] 0 to 0x3a0
pc: 659 - Opcode: "PUSH4"- mem length: 71168 - 3
659	PUSH4	00000011	 	  ;; # LI
pc: 65E - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x11
65E	PUSH2	0380	 	 
pc: 661 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x11
- stack 0: 0x380
661	MSTORE		 	  ;; # store to x28
[MEM WRITE] 11 to 0x380
pc: 662 - Opcode: "PUSH2"- mem length: 71168 - 3
662	PUSH2	0020	 	 
pc: 665 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 0: 0x20
665	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 666 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x0
666	PUSH2	03A0	 	 
pc: 669 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0x3A0
669	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 66A - Opcode: "SUB"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0x0
66A	SUB		 	 
pc: 66B - Opcode: "PUSH4"- mem length: 71168 - 3
- stack 0: 0x0
66B	PUSH4	FFFFFFFF	 	 
pc: 670 - Opcode: "AND"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
670	AND		 	  ;; # mask to 32 bits
pc: 671 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x0
671	PUSH2	11A1	 ;; fail	 
pc: 674 - Opcode: "JUMPI"- mem length: 71168 - 10
- stack 1: 0x0
- stack 0: 0x11A1
674	JUMPI		 	  ;; # bne
pc: 675 - Opcode: "JUMPDEST"- mem length: 71168 - 1
675	JUMPDEST		 ;; test_18	 
pc: 676 - Opcode: "PUSH4"- mem length: 71168 - 3
676	PUSH4	0000000B	 	  ;; # LI
pc: 67B - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0xB
67B	PUSH2	0020	 	 
pc: 67E - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0xB
- stack 0: 0x20
67E	MSTORE		 	  ;; # store to x1
[MEM WRITE] b to 0x20
pc: 67F - Opcode: "PUSH4"- mem length: 71168 - 3
67F	PUSH4	0000000D	 	  ;; # LI
pc: 684 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0xD
684	PUSH2	0040	 	 
pc: 687 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0xD
- stack 0: 0x40
687	MSTORE		 	  ;; # store to x2
[MEM WRITE] d to 0x40
pc: 688 - Opcode: "PUSH2"- mem length: 71168 - 3
688	PUSH2	0040	 	 
pc: 68B - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 0: 0x40
68B	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 68C - Opcode: "PUSH1"- mem length: 71168 - 3
- stack 0: 0xD
68C	PUSH1	03	 	 
pc: 68E - Opcode: "SIGNEXTEND"- mem length: 71168 - 5
- stack 1: 0xD
- stack 0: 0x3
68E	SIGNEXTEND		 	 
pc: 68F - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0xD
68F	PUSH2	0020	 	 
pc: 692 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 1: 0xD
- stack 0: 0x20
692	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 693 - Opcode: "PUSH1"- mem length: 71168 - 3
- stack 1: 0xD
- stack 0: 0xB
693	PUSH1	03	 	 
pc: 695 - Opcode: "SIGNEXTEND"- mem length: 71168 - 5
- stack 2: 0xD
- stack 1: 0xB
- stack 0: 0x3
695	SIGNEXTEND		 	 
pc: 696 - Opcode: "SLT"- mem length: 71168 - 3
- stack 1: 0xD
- stack 0: 0xB
696	SLT		 	 
pc: 697 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x1
697	PUSH2	0040	 	 
pc: 69A - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x1
- stack 0: 0x40
69A	MSTORE		 	  ;; # store to x2
[MEM WRITE] 1 to 0x40
pc: 69B - Opcode: "PUSH4"- mem length: 71168 - 3
69B	PUSH4	00000001	 	  ;; # LI
pc: 6A0 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x1
6A0	PUSH2	03A0	 	 
pc: 6A3 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x1
- stack 0: 0x3A0
6A3	MSTORE		 	  ;; # store to x29
[MEM WRITE] 1 to 0x3a0
pc: 6A4 - Opcode: "PUSH4"- mem length: 71168 - 3
6A4	PUSH4	00000012	 	  ;; # LI
pc: 6A9 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x12
6A9	PUSH2	0380	 	 
pc: 6AC - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x12
- stack 0: 0x380
6AC	MSTORE		 	  ;; # store to x28
[MEM WRITE] 12 to 0x380
pc: 6AD - Opcode: "PUSH2"- mem length: 71168 - 3
6AD	PUSH2	0040	 	 
pc: 6B0 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 0: 0x40
6B0	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 6B1 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x1
6B1	PUSH2	03A0	 	 
pc: 6B4 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 1: 0x1
- stack 0: 0x3A0
6B4	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 6B5 - Opcode: "SUB"- mem length: 71168 - 3
- stack 1: 0x1
- stack 0: 0x1
6B5	SUB		 	 
pc: 6B6 - Opcode: "PUSH4"- mem length: 71168 - 3
- stack 0: 0x0
6B6	PUSH4	FFFFFFFF	 	 
pc: 6BB - Opcode: "AND"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
6BB	AND		 	  ;; # mask to 32 bits
pc: 6BC - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x0
6BC	PUSH2	11A1	 ;; fail	 
pc: 6BF - Opcode: "JUMPI"- mem length: 71168 - 10
- stack 1: 0x0
- stack 0: 0x11A1
6BF	JUMPI		 	  ;; # bne
pc: 6C0 - Opcode: "JUMPDEST"- mem length: 71168 - 1
6C0	JUMPDEST		 ;; test_19	 
pc: 6C1 - Opcode: "PUSH4"- mem length: 71168 - 3
6C1	PUSH4	0000000D	 	  ;; # LI
pc: 6C6 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0xD
6C6	PUSH2	0020	 	 
pc: 6C9 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0xD
- stack 0: 0x20
6C9	MSTORE		 	  ;; # store to x1
[MEM WRITE] d to 0x20
pc: 6CA - Opcode: "PUSH2"- mem length: 71168 - 3
6CA	PUSH2	0020	 	 
pc: 6CD - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 0: 0x20
6CD	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 6CE - Opcode: "PUSH1"- mem length: 71168 - 3
- stack 0: 0xD
6CE	PUSH1	03	 	 
pc: 6D0 - Opcode: "SIGNEXTEND"- mem length: 71168 - 5
- stack 1: 0xD
- stack 0: 0x3
6D0	SIGNEXTEND		 	 
pc: 6D1 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0xD
6D1	PUSH2	0020	 	 
pc: 6D4 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 1: 0xD
- stack 0: 0x20
6D4	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 6D5 - Opcode: "PUSH1"- mem length: 71168 - 3
- stack 1: 0xD
- stack 0: 0xD
6D5	PUSH1	03	 	 
pc: 6D7 - Opcode: "SIGNEXTEND"- mem length: 71168 - 5
- stack 2: 0xD
- stack 1: 0xD
- stack 0: 0x3
6D7	SIGNEXTEND		 	 
pc: 6D8 - Opcode: "SLT"- mem length: 71168 - 3
- stack 1: 0xD
- stack 0: 0xD
6D8	SLT		 	 
pc: 6D9 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x0
6D9	PUSH2	0020	 	 
pc: 6DC - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0x20
6DC	MSTORE		 	  ;; # store to x1
[MEM WRITE] 0 to 0x20
pc: 6DD - Opcode: "PUSH4"- mem length: 71168 - 3
6DD	PUSH4	00000000	 	  ;; # LI
pc: 6E2 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x0
6E2	PUSH2	03A0	 	 
pc: 6E5 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0x3A0
6E5	MSTORE		 	  ;; # store to x29
[MEM WRITE] 0 to 0x3a0
pc: 6E6 - Opcode: "PUSH4"- mem length: 71168 - 3
6E6	PUSH4	00000013	 	  ;; # LI
pc: 6EB - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x13
6EB	PUSH2	0380	 	 
pc: 6EE - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x13
- stack 0: 0x380
6EE	MSTORE		 	  ;; # store to x28
[MEM WRITE] 13 to 0x380
pc: 6EF - Opcode: "PUSH2"- mem length: 71168 - 3
6EF	PUSH2	0020	 	 
pc: 6F2 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 0: 0x20
6F2	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 6F3 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x0
6F3	PUSH2	03A0	 	 
pc: 6F6 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0x3A0
6F6	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 6F7 - Opcode: "SUB"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0x0
6F7	SUB		 	 
pc: 6F8 - Opcode: "PUSH4"- mem length: 71168 - 3
- stack 0: 0x0
6F8	PUSH4	FFFFFFFF	 	 
pc: 6FD - Opcode: "AND"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
6FD	AND		 	  ;; # mask to 32 bits
pc: 6FE - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x0
6FE	PUSH2	11A1	 ;; fail	 
pc: 701 - Opcode: "JUMPI"- mem length: 71168 - 10
- stack 1: 0x0
- stack 0: 0x11A1
701	JUMPI		 	  ;; # bne
pc: 702 - Opcode: "JUMPDEST"- mem length: 71168 - 1
702	JUMPDEST		 ;; test_20	 
pc: 703 - Opcode: "PUSH4"- mem length: 71168 - 3
703	PUSH4	00000000	 	  ;; # LI
pc: 708 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x0
708	PUSH2	0080	 	 
pc: 70B - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0x80
70B	MSTORE		 	  ;; # store to x4
[MEM WRITE] 0 to 0x80
pc: 70C - Opcode: "JUMPDEST"- mem length: 71168 - 1
70C	JUMPDEST		 ;; 1	 
pc: 70D - Opcode: "PUSH4"- mem length: 71168 - 3
70D	PUSH4	0000000B	 	  ;; # LI
pc: 712 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0xB
712	PUSH2	0020	 	 
pc: 715 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0xB
- stack 0: 0x20
715	MSTORE		 	  ;; # store to x1
[MEM WRITE] b to 0x20
pc: 716 - Opcode: "PUSH4"- mem length: 71168 - 3
716	PUSH4	0000000D	 	  ;; # LI
pc: 71B - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0xD
71B	PUSH2	0040	 	 
pc: 71E - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0xD
- stack 0: 0x40
71E	MSTORE		 	  ;; # store to x2
[MEM WRITE] d to 0x40
pc: 71F - Opcode: "PUSH2"- mem length: 71168 - 3
71F	PUSH2	0040	 	 
pc: 722 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 0: 0x40
722	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 723 - Opcode: "PUSH1"- mem length: 71168 - 3
- stack 0: 0xD
723	PUSH1	03	 	 
pc: 725 - Opcode: "SIGNEXTEND"- mem length: 71168 - 5
- stack 1: 0xD
- stack 0: 0x3
725	SIGNEXTEND		 	 
pc: 726 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0xD
726	PUSH2	0020	 	 
pc: 729 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 1: 0xD
- stack 0: 0x20
729	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 72A - Opcode: "PUSH1"- mem length: 71168 - 3
- stack 1: 0xD
- stack 0: 0xB
72A	PUSH1	03	 	 
pc: 72C - Opcode: "SIGNEXTEND"- mem length: 71168 - 5
- stack 2: 0xD
- stack 1: 0xB
- stack 0: 0x3
72C	SIGNEXTEND		 	 
pc: 72D - Opcode: "SLT"- mem length: 71168 - 3
- stack 1: 0xD
- stack 0: 0xB
72D	SLT		 	 
pc: 72E - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x1
72E	PUSH2	0060	 	 
pc: 731 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x1
- stack 0: 0x60
731	MSTORE		 	  ;; # store to x3
[MEM WRITE] 1 to 0x60
pc: 732 - Opcode: "PUSH2"- mem length: 71168 - 3
732	PUSH2	0060	 	 
pc: 735 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 0: 0x60
735	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 736 - Opcode: "PUSH32"- mem length: 71168 - 3
- stack 0: 0x1
736	PUSH32	0000000000000000000000000000000000000000000000000000000000000000	 	  ;; # signextended 0
pc: 757 - Opcode: "ADD"- mem length: 71168 - 3
- stack 1: 0x1
- stack 0: 0x0
757	ADD		 	  ;; # ADDI
pc: 758 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x1
758	PUSH2	00C0	 	 
pc: 75B - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x1
- stack 0: 0xC0
75B	MSTORE		 	  ;; # store to x6
[MEM WRITE] 1 to 0xc0
pc: 75C - Opcode: "PUSH2"- mem length: 71168 - 3
75C	PUSH2	0080	 	 
pc: 75F - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 0: 0x80
75F	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 760 - Opcode: "PUSH32"- mem length: 71168 - 3
- stack 0: 0x0
760	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 781 - Opcode: "ADD"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0x1
781	ADD		 	  ;; # ADDI
pc: 782 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x1
782	PUSH2	0080	 	 
pc: 785 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x1
- stack 0: 0x80
785	MSTORE		 	  ;; # store to x4
[MEM WRITE] 1 to 0x80
pc: 786 - Opcode: "PUSH4"- mem length: 71168 - 3
786	PUSH4	00000002	 	  ;; # LI
pc: 78B - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x2
78B	PUSH2	00A0	 	 
pc: 78E - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x2
- stack 0: 0xA0
78E	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 78F - Opcode: "PUSH2"- mem length: 71168 - 3
78F	PUSH2	0080	 	 
pc: 792 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 0: 0x80
792	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 793 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x1
793	PUSH2	00A0	 	 
pc: 796 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 1: 0x1
- stack 0: 0xA0
796	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 797 - Opcode: "SUB"- mem length: 71168 - 3
- stack 1: 0x1
- stack 0: 0x2
797	SUB		 	 
pc: 798 - Opcode: "PUSH4"- mem length: 71168 - 3
- stack 0: 0x1
798	PUSH4	FFFFFFFF	 	 
pc: 79D - Opcode: "AND"- mem length: 71168 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
79D	AND		 	  ;; # mask to 32 bits
pc: 79E - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x1
79E	PUSH2	070C	 ;; 1b	 
pc: 7A1 - Opcode: "JUMPI"- mem length: 71168 - 10
- stack 1: 0x1
- stack 0: 0x70C
7A1	JUMPI		 	  ;; # bne
pc: 70C - Opcode: "JUMPDEST"- mem length: 71168 - 1
70C	JUMPDEST		 ;; 1	 
pc: 70D - Opcode: "PUSH4"- mem length: 71168 - 3
70D	PUSH4	0000000B	 	  ;; # LI
pc: 712 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0xB
712	PUSH2	0020	 	 
pc: 715 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0xB
- stack 0: 0x20
715	MSTORE		 	  ;; # store to x1
[MEM WRITE] b to 0x20
pc: 716 - Opcode: "PUSH4"- mem length: 71168 - 3
716	PUSH4	0000000D	 	  ;; # LI
pc: 71B - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0xD
71B	PUSH2	0040	 	 
pc: 71E - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0xD
- stack 0: 0x40
71E	MSTORE		 	  ;; # store to x2
[MEM WRITE] d to 0x40
pc: 71F - Opcode: "PUSH2"- mem length: 71168 - 3
71F	PUSH2	0040	 	 
pc: 722 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 0: 0x40
722	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 723 - Opcode: "PUSH1"- mem length: 71168 - 3
- stack 0: 0xD
723	PUSH1	03	 	 
pc: 725 - Opcode: "SIGNEXTEND"- mem length: 71168 - 5
- stack 1: 0xD
- stack 0: 0x3
725	SIGNEXTEND		 	 
pc: 726 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0xD
726	PUSH2	0020	 	 
pc: 729 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 1: 0xD
- stack 0: 0x20
729	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 72A - Opcode: "PUSH1"- mem length: 71168 - 3
- stack 1: 0xD
- stack 0: 0xB
72A	PUSH1	03	 	 
pc: 72C - Opcode: "SIGNEXTEND"- mem length: 71168 - 5
- stack 2: 0xD
- stack 1: 0xB
- stack 0: 0x3
72C	SIGNEXTEND		 	 
pc: 72D - Opcode: "SLT"- mem length: 71168 - 3
- stack 1: 0xD
- stack 0: 0xB
72D	SLT		 	 
pc: 72E - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x1
72E	PUSH2	0060	 	 
pc: 731 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x1
- stack 0: 0x60
731	MSTORE		 	  ;; # store to x3
[MEM WRITE] 1 to 0x60
pc: 732 - Opcode: "PUSH2"- mem length: 71168 - 3
732	PUSH2	0060	 	 
pc: 735 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 0: 0x60
735	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 736 - Opcode: "PUSH32"- mem length: 71168 - 3
- stack 0: 0x1
736	PUSH32	0000000000000000000000000000000000000000000000000000000000000000	 	  ;; # signextended 0
pc: 757 - Opcode: "ADD"- mem length: 71168 - 3
- stack 1: 0x1
- stack 0: 0x0
757	ADD		 	  ;; # ADDI
pc: 758 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x1
758	PUSH2	00C0	 	 
pc: 75B - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x1
- stack 0: 0xC0
75B	MSTORE		 	  ;; # store to x6
[MEM WRITE] 1 to 0xc0
pc: 75C - Opcode: "PUSH2"- mem length: 71168 - 3
75C	PUSH2	0080	 	 
pc: 75F - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 0: 0x80
75F	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 760 - Opcode: "PUSH32"- mem length: 71168 - 3
- stack 0: 0x1
760	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 781 - Opcode: "ADD"- mem length: 71168 - 3
- stack 1: 0x1
- stack 0: 0x1
781	ADD		 	  ;; # ADDI
pc: 782 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x2
782	PUSH2	0080	 	 
pc: 785 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x2
- stack 0: 0x80
785	MSTORE		 	  ;; # store to x4
[MEM WRITE] 2 to 0x80
pc: 786 - Opcode: "PUSH4"- mem length: 71168 - 3
786	PUSH4	00000002	 	  ;; # LI
pc: 78B - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x2
78B	PUSH2	00A0	 	 
pc: 78E - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x2
- stack 0: 0xA0
78E	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 78F - Opcode: "PUSH2"- mem length: 71168 - 3
78F	PUSH2	0080	 	 
pc: 792 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 0: 0x80
792	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 793 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x2
793	PUSH2	00A0	 	 
pc: 796 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 1: 0x2
- stack 0: 0xA0
796	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 797 - Opcode: "SUB"- mem length: 71168 - 3
- stack 1: 0x2
- stack 0: 0x2
797	SUB		 	 
pc: 798 - Opcode: "PUSH4"- mem length: 71168 - 3
- stack 0: 0x0
798	PUSH4	FFFFFFFF	 	 
pc: 79D - Opcode: "AND"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
79D	AND		 	  ;; # mask to 32 bits
pc: 79E - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x0
79E	PUSH2	070C	 ;; 1b	 
pc: 7A1 - Opcode: "JUMPI"- mem length: 71168 - 10
- stack 1: 0x0
- stack 0: 0x70C
7A1	JUMPI		 	  ;; # bne
pc: 7A2 - Opcode: "PUSH4"- mem length: 71168 - 3
7A2	PUSH4	00000001	 	  ;; # LI
pc: 7A7 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x1
7A7	PUSH2	03A0	 	 
pc: 7AA - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x1
- stack 0: 0x3A0
7AA	MSTORE		 	  ;; # store to x29
[MEM WRITE] 1 to 0x3a0
pc: 7AB - Opcode: "PUSH4"- mem length: 71168 - 3
7AB	PUSH4	00000014	 	  ;; # LI
pc: 7B0 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x14
7B0	PUSH2	0380	 	 
pc: 7B3 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x14
- stack 0: 0x380
7B3	MSTORE		 	  ;; # store to x28
[MEM WRITE] 14 to 0x380
pc: 7B4 - Opcode: "PUSH2"- mem length: 71168 - 3
7B4	PUSH2	00C0	 	 
pc: 7B7 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 0: 0xC0
7B7	MLOAD		 	  ;; # read from x6
[MEM LOAD] from 0xc0
pc: 7B8 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x1
7B8	PUSH2	03A0	 	 
pc: 7BB - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 1: 0x1
- stack 0: 0x3A0
7BB	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 7BC - Opcode: "SUB"- mem length: 71168 - 3
- stack 1: 0x1
- stack 0: 0x1
7BC	SUB		 	 
pc: 7BD - Opcode: "PUSH4"- mem length: 71168 - 3
- stack 0: 0x0
7BD	PUSH4	FFFFFFFF	 	 
pc: 7C2 - Opcode: "AND"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
7C2	AND		 	  ;; # mask to 32 bits
pc: 7C3 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x0
7C3	PUSH2	11A1	 ;; fail	 
pc: 7C6 - Opcode: "JUMPI"- mem length: 71168 - 10
- stack 1: 0x0
- stack 0: 0x11A1
7C6	JUMPI		 	  ;; # bne
pc: 7C7 - Opcode: "JUMPDEST"- mem length: 71168 - 1
7C7	JUMPDEST		 ;; test_21	 
pc: 7C8 - Opcode: "PUSH4"- mem length: 71168 - 3
7C8	PUSH4	00000000	 	  ;; # LI
pc: 7CD - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x0
7CD	PUSH2	0080	 	 
pc: 7D0 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0x80
7D0	MSTORE		 	  ;; # store to x4
[MEM WRITE] 0 to 0x80
pc: 7D1 - Opcode: "JUMPDEST"- mem length: 71168 - 1
7D1	JUMPDEST		 ;; 1	 
pc: 7D2 - Opcode: "PUSH4"- mem length: 71168 - 3
7D2	PUSH4	0000000E	 	  ;; # LI
pc: 7D7 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0xE
7D7	PUSH2	0020	 	 
pc: 7DA - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0xE
- stack 0: 0x20
7DA	MSTORE		 	  ;; # store to x1
[MEM WRITE] e to 0x20
pc: 7DB - Opcode: "PUSH4"- mem length: 71168 - 3
7DB	PUSH4	0000000D	 	  ;; # LI
pc: 7E0 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0xD
7E0	PUSH2	0040	 	 
pc: 7E3 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0xD
- stack 0: 0x40
7E3	MSTORE		 	  ;; # store to x2
[MEM WRITE] d to 0x40
pc: 7E4 - Opcode: "PUSH2"- mem length: 71168 - 3
7E4	PUSH2	0040	 	 
pc: 7E7 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 0: 0x40
7E7	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 7E8 - Opcode: "PUSH1"- mem length: 71168 - 3
- stack 0: 0xD
7E8	PUSH1	03	 	 
pc: 7EA - Opcode: "SIGNEXTEND"- mem length: 71168 - 5
- stack 1: 0xD
- stack 0: 0x3
7EA	SIGNEXTEND		 	 
pc: 7EB - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0xD
7EB	PUSH2	0020	 	 
pc: 7EE - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 1: 0xD
- stack 0: 0x20
7EE	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 7EF - Opcode: "PUSH1"- mem length: 71168 - 3
- stack 1: 0xD
- stack 0: 0xE
7EF	PUSH1	03	 	 
pc: 7F1 - Opcode: "SIGNEXTEND"- mem length: 71168 - 5
- stack 2: 0xD
- stack 1: 0xE
- stack 0: 0x3
7F1	SIGNEXTEND		 	 
pc: 7F2 - Opcode: "SLT"- mem length: 71168 - 3
- stack 1: 0xD
- stack 0: 0xE
7F2	SLT		 	 
pc: 7F3 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x0
7F3	PUSH2	0060	 	 
pc: 7F6 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0x60
7F6	MSTORE		 	  ;; # store to x3
[MEM WRITE] 0 to 0x60
pc: 7F7 - Opcode: "PUSH2"- mem length: 71168 - 3
7F7	PUSH2	0060	 	 
pc: 7FA - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 0: 0x60
7FA	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 7FB - Opcode: "PUSH32"- mem length: 71168 - 3
- stack 0: 0x0
7FB	PUSH32	0000000000000000000000000000000000000000000000000000000000000000	 	  ;; # signextended 0
pc: 81C - Opcode: "ADD"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0x0
81C	ADD		 	  ;; # ADDI
pc: 81D - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x0
81D	PUSH2	00C0	 	 
pc: 820 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0xC0
820	MSTORE		 	  ;; # store to x6
[MEM WRITE] 0 to 0xc0
pc: 821 - Opcode: "PUSH2"- mem length: 71168 - 3
821	PUSH2	0080	 	 
pc: 824 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 0: 0x80
824	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 825 - Opcode: "PUSH32"- mem length: 71168 - 3
- stack 0: 0x0
825	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 846 - Opcode: "ADD"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0x1
846	ADD		 	  ;; # ADDI
pc: 847 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x1
847	PUSH2	0080	 	 
pc: 84A - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x1
- stack 0: 0x80
84A	MSTORE		 	  ;; # store to x4
[MEM WRITE] 1 to 0x80
pc: 84B - Opcode: "PUSH4"- mem length: 71168 - 3
84B	PUSH4	00000002	 	  ;; # LI
pc: 850 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x2
850	PUSH2	00A0	 	 
pc: 853 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x2
- stack 0: 0xA0
853	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 854 - Opcode: "PUSH2"- mem length: 71168 - 3
854	PUSH2	0080	 	 
pc: 857 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 0: 0x80
857	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 858 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x1
858	PUSH2	00A0	 	 
pc: 85B - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 1: 0x1
- stack 0: 0xA0
85B	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 85C - Opcode: "SUB"- mem length: 71168 - 3
- stack 1: 0x1
- stack 0: 0x2
85C	SUB		 	 
pc: 85D - Opcode: "PUSH4"- mem length: 71168 - 3
- stack 0: 0x1
85D	PUSH4	FFFFFFFF	 	 
pc: 862 - Opcode: "AND"- mem length: 71168 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
862	AND		 	  ;; # mask to 32 bits
pc: 863 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x1
863	PUSH2	07D1	 ;; 1b	 
pc: 866 - Opcode: "JUMPI"- mem length: 71168 - 10
- stack 1: 0x1
- stack 0: 0x7D1
866	JUMPI		 	  ;; # bne
pc: 7D1 - Opcode: "JUMPDEST"- mem length: 71168 - 1
7D1	JUMPDEST		 ;; 1	 
pc: 7D2 - Opcode: "PUSH4"- mem length: 71168 - 3
7D2	PUSH4	0000000E	 	  ;; # LI
pc: 7D7 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0xE
7D7	PUSH2	0020	 	 
pc: 7DA - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0xE
- stack 0: 0x20
7DA	MSTORE		 	  ;; # store to x1
[MEM WRITE] e to 0x20
pc: 7DB - Opcode: "PUSH4"- mem length: 71168 - 3
7DB	PUSH4	0000000D	 	  ;; # LI
pc: 7E0 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0xD
7E0	PUSH2	0040	 	 
pc: 7E3 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0xD
- stack 0: 0x40
7E3	MSTORE		 	  ;; # store to x2
[MEM WRITE] d to 0x40
pc: 7E4 - Opcode: "PUSH2"- mem length: 71168 - 3
7E4	PUSH2	0040	 	 
pc: 7E7 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 0: 0x40
7E7	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 7E8 - Opcode: "PUSH1"- mem length: 71168 - 3
- stack 0: 0xD
7E8	PUSH1	03	 	 
pc: 7EA - Opcode: "SIGNEXTEND"- mem length: 71168 - 5
- stack 1: 0xD
- stack 0: 0x3
7EA	SIGNEXTEND		 	 
pc: 7EB - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0xD
7EB	PUSH2	0020	 	 
pc: 7EE - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 1: 0xD
- stack 0: 0x20
7EE	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 7EF - Opcode: "PUSH1"- mem length: 71168 - 3
- stack 1: 0xD
- stack 0: 0xE
7EF	PUSH1	03	 	 
pc: 7F1 - Opcode: "SIGNEXTEND"- mem length: 71168 - 5
- stack 2: 0xD
- stack 1: 0xE
- stack 0: 0x3
7F1	SIGNEXTEND		 	 
pc: 7F2 - Opcode: "SLT"- mem length: 71168 - 3
- stack 1: 0xD
- stack 0: 0xE
7F2	SLT		 	 
pc: 7F3 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x0
7F3	PUSH2	0060	 	 
pc: 7F6 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0x60
7F6	MSTORE		 	  ;; # store to x3
[MEM WRITE] 0 to 0x60
pc: 7F7 - Opcode: "PUSH2"- mem length: 71168 - 3
7F7	PUSH2	0060	 	 
pc: 7FA - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 0: 0x60
7FA	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 7FB - Opcode: "PUSH32"- mem length: 71168 - 3
- stack 0: 0x0
7FB	PUSH32	0000000000000000000000000000000000000000000000000000000000000000	 	  ;; # signextended 0
pc: 81C - Opcode: "ADD"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0x0
81C	ADD		 	  ;; # ADDI
pc: 81D - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x0
81D	PUSH2	00C0	 	 
pc: 820 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0xC0
820	MSTORE		 	  ;; # store to x6
[MEM WRITE] 0 to 0xc0
pc: 821 - Opcode: "PUSH2"- mem length: 71168 - 3
821	PUSH2	0080	 	 
pc: 824 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 0: 0x80
824	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 825 - Opcode: "PUSH32"- mem length: 71168 - 3
- stack 0: 0x1
825	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 846 - Opcode: "ADD"- mem length: 71168 - 3
- stack 1: 0x1
- stack 0: 0x1
846	ADD		 	  ;; # ADDI
pc: 847 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x2
847	PUSH2	0080	 	 
pc: 84A - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x2
- stack 0: 0x80
84A	MSTORE		 	  ;; # store to x4
[MEM WRITE] 2 to 0x80
pc: 84B - Opcode: "PUSH4"- mem length: 71168 - 3
84B	PUSH4	00000002	 	  ;; # LI
pc: 850 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x2
850	PUSH2	00A0	 	 
pc: 853 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x2
- stack 0: 0xA0
853	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 854 - Opcode: "PUSH2"- mem length: 71168 - 3
854	PUSH2	0080	 	 
pc: 857 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 0: 0x80
857	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 858 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x2
858	PUSH2	00A0	 	 
pc: 85B - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 1: 0x2
- stack 0: 0xA0
85B	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 85C - Opcode: "SUB"- mem length: 71168 - 3
- stack 1: 0x2
- stack 0: 0x2
85C	SUB		 	 
pc: 85D - Opcode: "PUSH4"- mem length: 71168 - 3
- stack 0: 0x0
85D	PUSH4	FFFFFFFF	 	 
pc: 862 - Opcode: "AND"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
862	AND		 	  ;; # mask to 32 bits
pc: 863 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x0
863	PUSH2	07D1	 ;; 1b	 
pc: 866 - Opcode: "JUMPI"- mem length: 71168 - 10
- stack 1: 0x0
- stack 0: 0x7D1
866	JUMPI		 	  ;; # bne
pc: 867 - Opcode: "PUSH4"- mem length: 71168 - 3
867	PUSH4	00000000	 	  ;; # LI
pc: 86C - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x0
86C	PUSH2	03A0	 	 
pc: 86F - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0x3A0
86F	MSTORE		 	  ;; # store to x29
[MEM WRITE] 0 to 0x3a0
pc: 870 - Opcode: "PUSH4"- mem length: 71168 - 3
870	PUSH4	00000015	 	  ;; # LI
pc: 875 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x15
875	PUSH2	0380	 	 
pc: 878 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x15
- stack 0: 0x380
878	MSTORE		 	  ;; # store to x28
[MEM WRITE] 15 to 0x380
pc: 879 - Opcode: "PUSH2"- mem length: 71168 - 3
879	PUSH2	00C0	 	 
pc: 87C - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 0: 0xC0
87C	MLOAD		 	  ;; # read from x6
[MEM LOAD] from 0xc0
pc: 87D - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x0
87D	PUSH2	03A0	 	 
pc: 880 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0x3A0
880	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 881 - Opcode: "SUB"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0x0
881	SUB		 	 
pc: 882 - Opcode: "PUSH4"- mem length: 71168 - 3
- stack 0: 0x0
882	PUSH4	FFFFFFFF	 	 
pc: 887 - Opcode: "AND"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
887	AND		 	  ;; # mask to 32 bits
pc: 888 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x0
888	PUSH2	11A1	 ;; fail	 
pc: 88B - Opcode: "JUMPI"- mem length: 71168 - 10
- stack 1: 0x0
- stack 0: 0x11A1
88B	JUMPI		 	  ;; # bne
pc: 88C - Opcode: "JUMPDEST"- mem length: 71168 - 1
88C	JUMPDEST		 ;; test_22	 
pc: 88D - Opcode: "PUSH4"- mem length: 71168 - 3
88D	PUSH4	00000000	 	  ;; # LI
pc: 892 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x0
892	PUSH2	0080	 	 
pc: 895 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0x80
895	MSTORE		 	  ;; # store to x4
[MEM WRITE] 0 to 0x80
pc: 896 - Opcode: "JUMPDEST"- mem length: 71168 - 1
896	JUMPDEST		 ;; 1	 
pc: 897 - Opcode: "PUSH4"- mem length: 71168 - 3
897	PUSH4	0000000C	 	  ;; # LI
pc: 89C - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0xC
89C	PUSH2	0020	 	 
pc: 89F - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0xC
- stack 0: 0x20
89F	MSTORE		 	  ;; # store to x1
[MEM WRITE] c to 0x20
pc: 8A0 - Opcode: "PUSH4"- mem length: 71168 - 3
8A0	PUSH4	0000000D	 	  ;; # LI
pc: 8A5 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0xD
8A5	PUSH2	0040	 	 
pc: 8A8 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0xD
- stack 0: 0x40
8A8	MSTORE		 	  ;; # store to x2
[MEM WRITE] d to 0x40
pc: 8A9 - Opcode: "PUSH2"- mem length: 71168 - 3
8A9	PUSH2	0040	 	 
pc: 8AC - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 0: 0x40
8AC	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 8AD - Opcode: "PUSH1"- mem length: 71168 - 3
- stack 0: 0xD
8AD	PUSH1	03	 	 
pc: 8AF - Opcode: "SIGNEXTEND"- mem length: 71168 - 5
- stack 1: 0xD
- stack 0: 0x3
8AF	SIGNEXTEND		 	 
pc: 8B0 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0xD
8B0	PUSH2	0020	 	 
pc: 8B3 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 1: 0xD
- stack 0: 0x20
8B3	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 8B4 - Opcode: "PUSH1"- mem length: 71168 - 3
- stack 1: 0xD
- stack 0: 0xC
8B4	PUSH1	03	 	 
pc: 8B6 - Opcode: "SIGNEXTEND"- mem length: 71168 - 5
- stack 2: 0xD
- stack 1: 0xC
- stack 0: 0x3
8B6	SIGNEXTEND		 	 
pc: 8B7 - Opcode: "SLT"- mem length: 71168 - 3
- stack 1: 0xD
- stack 0: 0xC
8B7	SLT		 	 
pc: 8B8 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x1
8B8	PUSH2	0060	 	 
pc: 8BB - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x1
- stack 0: 0x60
8BB	MSTORE		 	  ;; # store to x3
[MEM WRITE] 1 to 0x60
pc: 8BC - Opcode: "PUSH2"- mem length: 71168 - 3
8BC	PUSH2	0060	 	 
pc: 8BF - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 0: 0x60
8BF	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 8C0 - Opcode: "PUSH32"- mem length: 71168 - 3
- stack 0: 0x1
8C0	PUSH32	0000000000000000000000000000000000000000000000000000000000000000	 	  ;; # signextended 0
pc: 8E1 - Opcode: "ADD"- mem length: 71168 - 3
- stack 1: 0x1
- stack 0: 0x0
8E1	ADD		 	  ;; # ADDI
pc: 8E2 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x1
8E2	PUSH2	00C0	 	 
pc: 8E5 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x1
- stack 0: 0xC0
8E5	MSTORE		 	  ;; # store to x6
[MEM WRITE] 1 to 0xc0
pc: 8E6 - Opcode: "PUSH2"- mem length: 71168 - 3
8E6	PUSH2	0080	 	 
pc: 8E9 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 0: 0x80
8E9	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 8EA - Opcode: "PUSH32"- mem length: 71168 - 3
- stack 0: 0x0
8EA	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 90B - Opcode: "ADD"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0x1
90B	ADD		 	  ;; # ADDI
pc: 90C - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x1
90C	PUSH2	0080	 	 
pc: 90F - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x1
- stack 0: 0x80
90F	MSTORE		 	  ;; # store to x4
[MEM WRITE] 1 to 0x80
pc: 910 - Opcode: "PUSH4"- mem length: 71168 - 3
910	PUSH4	00000002	 	  ;; # LI
pc: 915 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x2
915	PUSH2	00A0	 	 
pc: 918 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x2
- stack 0: 0xA0
918	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 919 - Opcode: "PUSH2"- mem length: 71168 - 3
919	PUSH2	0080	 	 
pc: 91C - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 0: 0x80
91C	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 91D - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x1
91D	PUSH2	00A0	 	 
pc: 920 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 1: 0x1
- stack 0: 0xA0
920	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 921 - Opcode: "SUB"- mem length: 71168 - 3
- stack 1: 0x1
- stack 0: 0x2
921	SUB		 	 
pc: 922 - Opcode: "PUSH4"- mem length: 71168 - 3
- stack 0: 0x1
922	PUSH4	FFFFFFFF	 	 
pc: 927 - Opcode: "AND"- mem length: 71168 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
927	AND		 	  ;; # mask to 32 bits
pc: 928 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x1
928	PUSH2	0896	 ;; 1b	 
pc: 92B - Opcode: "JUMPI"- mem length: 71168 - 10
- stack 1: 0x1
- stack 0: 0x896
92B	JUMPI		 	  ;; # bne
pc: 896 - Opcode: "JUMPDEST"- mem length: 71168 - 1
896	JUMPDEST		 ;; 1	 
pc: 897 - Opcode: "PUSH4"- mem length: 71168 - 3
897	PUSH4	0000000C	 	  ;; # LI
pc: 89C - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0xC
89C	PUSH2	0020	 	 
pc: 89F - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0xC
- stack 0: 0x20
89F	MSTORE		 	  ;; # store to x1
[MEM WRITE] c to 0x20
pc: 8A0 - Opcode: "PUSH4"- mem length: 71168 - 3
8A0	PUSH4	0000000D	 	  ;; # LI
pc: 8A5 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0xD
8A5	PUSH2	0040	 	 
pc: 8A8 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0xD
- stack 0: 0x40
8A8	MSTORE		 	  ;; # store to x2
[MEM WRITE] d to 0x40
pc: 8A9 - Opcode: "PUSH2"- mem length: 71168 - 3
8A9	PUSH2	0040	 	 
pc: 8AC - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 0: 0x40
8AC	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 8AD - Opcode: "PUSH1"- mem length: 71168 - 3
- stack 0: 0xD
8AD	PUSH1	03	 	 
pc: 8AF - Opcode: "SIGNEXTEND"- mem length: 71168 - 5
- stack 1: 0xD
- stack 0: 0x3
8AF	SIGNEXTEND		 	 
pc: 8B0 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0xD
8B0	PUSH2	0020	 	 
pc: 8B3 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 1: 0xD
- stack 0: 0x20
8B3	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 8B4 - Opcode: "PUSH1"- mem length: 71168 - 3
- stack 1: 0xD
- stack 0: 0xC
8B4	PUSH1	03	 	 
pc: 8B6 - Opcode: "SIGNEXTEND"- mem length: 71168 - 5
- stack 2: 0xD
- stack 1: 0xC
- stack 0: 0x3
8B6	SIGNEXTEND		 	 
pc: 8B7 - Opcode: "SLT"- mem length: 71168 - 3
- stack 1: 0xD
- stack 0: 0xC
8B7	SLT		 	 
pc: 8B8 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x1
8B8	PUSH2	0060	 	 
pc: 8BB - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x1
- stack 0: 0x60
8BB	MSTORE		 	  ;; # store to x3
[MEM WRITE] 1 to 0x60
pc: 8BC - Opcode: "PUSH2"- mem length: 71168 - 3
8BC	PUSH2	0060	 	 
pc: 8BF - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 0: 0x60
8BF	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 8C0 - Opcode: "PUSH32"- mem length: 71168 - 3
- stack 0: 0x1
8C0	PUSH32	0000000000000000000000000000000000000000000000000000000000000000	 	  ;; # signextended 0
pc: 8E1 - Opcode: "ADD"- mem length: 71168 - 3
- stack 1: 0x1
- stack 0: 0x0
8E1	ADD		 	  ;; # ADDI
pc: 8E2 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x1
8E2	PUSH2	00C0	 	 
pc: 8E5 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x1
- stack 0: 0xC0
8E5	MSTORE		 	  ;; # store to x6
[MEM WRITE] 1 to 0xc0
pc: 8E6 - Opcode: "PUSH2"- mem length: 71168 - 3
8E6	PUSH2	0080	 	 
pc: 8E9 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 0: 0x80
8E9	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 8EA - Opcode: "PUSH32"- mem length: 71168 - 3
- stack 0: 0x1
8EA	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 90B - Opcode: "ADD"- mem length: 71168 - 3
- stack 1: 0x1
- stack 0: 0x1
90B	ADD		 	  ;; # ADDI
pc: 90C - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x2
90C	PUSH2	0080	 	 
pc: 90F - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x2
- stack 0: 0x80
90F	MSTORE		 	  ;; # store to x4
[MEM WRITE] 2 to 0x80
pc: 910 - Opcode: "PUSH4"- mem length: 71168 - 3
910	PUSH4	00000002	 	  ;; # LI
pc: 915 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x2
915	PUSH2	00A0	 	 
pc: 918 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x2
- stack 0: 0xA0
918	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 919 - Opcode: "PUSH2"- mem length: 71168 - 3
919	PUSH2	0080	 	 
pc: 91C - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 0: 0x80
91C	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 91D - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x2
91D	PUSH2	00A0	 	 
pc: 920 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 1: 0x2
- stack 0: 0xA0
920	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 921 - Opcode: "SUB"- mem length: 71168 - 3
- stack 1: 0x2
- stack 0: 0x2
921	SUB		 	 
pc: 922 - Opcode: "PUSH4"- mem length: 71168 - 3
- stack 0: 0x0
922	PUSH4	FFFFFFFF	 	 
pc: 927 - Opcode: "AND"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
927	AND		 	  ;; # mask to 32 bits
pc: 928 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x0
928	PUSH2	0896	 ;; 1b	 
pc: 92B - Opcode: "JUMPI"- mem length: 71168 - 10
- stack 1: 0x0
- stack 0: 0x896
92B	JUMPI		 	  ;; # bne
pc: 92C - Opcode: "PUSH4"- mem length: 71168 - 3
92C	PUSH4	00000001	 	  ;; # LI
pc: 931 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x1
931	PUSH2	03A0	 	 
pc: 934 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x1
- stack 0: 0x3A0
934	MSTORE		 	  ;; # store to x29
[MEM WRITE] 1 to 0x3a0
pc: 935 - Opcode: "PUSH4"- mem length: 71168 - 3
935	PUSH4	00000016	 	  ;; # LI
pc: 93A - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x16
93A	PUSH2	0380	 	 
pc: 93D - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x16
- stack 0: 0x380
93D	MSTORE		 	  ;; # store to x28
[MEM WRITE] 16 to 0x380
pc: 93E - Opcode: "PUSH2"- mem length: 71168 - 3
93E	PUSH2	00C0	 	 
pc: 941 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 0: 0xC0
941	MLOAD		 	  ;; # read from x6
[MEM LOAD] from 0xc0
pc: 942 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x1
942	PUSH2	03A0	 	 
pc: 945 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 1: 0x1
- stack 0: 0x3A0
945	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 946 - Opcode: "SUB"- mem length: 71168 - 3
- stack 1: 0x1
- stack 0: 0x1
946	SUB		 	 
pc: 947 - Opcode: "PUSH4"- mem length: 71168 - 3
- stack 0: 0x0
947	PUSH4	FFFFFFFF	 	 
pc: 94C - Opcode: "AND"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
94C	AND		 	  ;; # mask to 32 bits
pc: 94D - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x0
94D	PUSH2	11A1	 ;; fail	 
pc: 950 - Opcode: "JUMPI"- mem length: 71168 - 10
- stack 1: 0x0
- stack 0: 0x11A1
950	JUMPI		 	  ;; # bne
pc: 951 - Opcode: "JUMPDEST"- mem length: 71168 - 1
951	JUMPDEST		 ;; test_23	 
pc: 952 - Opcode: "PUSH4"- mem length: 71168 - 3
952	PUSH4	00000000	 	  ;; # LI
pc: 957 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x0
957	PUSH2	0080	 	 
pc: 95A - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0x80
95A	MSTORE		 	  ;; # store to x4
[MEM WRITE] 0 to 0x80
pc: 95B - Opcode: "JUMPDEST"- mem length: 71168 - 1
95B	JUMPDEST		 ;; 1	 
pc: 95C - Opcode: "PUSH4"- mem length: 71168 - 3
95C	PUSH4	0000000E	 	  ;; # LI
pc: 961 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0xE
961	PUSH2	0020	 	 
pc: 964 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0xE
- stack 0: 0x20
964	MSTORE		 	  ;; # store to x1
[MEM WRITE] e to 0x20
pc: 965 - Opcode: "PUSH4"- mem length: 71168 - 3
965	PUSH4	0000000D	 	  ;; # LI
pc: 96A - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0xD
96A	PUSH2	0040	 	 
pc: 96D - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0xD
- stack 0: 0x40
96D	MSTORE		 	  ;; # store to x2
[MEM WRITE] d to 0x40
pc: 96E - Opcode: "PUSH2"- mem length: 71168 - 3
96E	PUSH2	0040	 	 
pc: 971 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 0: 0x40
971	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 972 - Opcode: "PUSH1"- mem length: 71168 - 3
- stack 0: 0xD
972	PUSH1	03	 	 
pc: 974 - Opcode: "SIGNEXTEND"- mem length: 71168 - 5
- stack 1: 0xD
- stack 0: 0x3
974	SIGNEXTEND		 	 
pc: 975 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0xD
975	PUSH2	0020	 	 
pc: 978 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 1: 0xD
- stack 0: 0x20
978	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 979 - Opcode: "PUSH1"- mem length: 71168 - 3
- stack 1: 0xD
- stack 0: 0xE
979	PUSH1	03	 	 
pc: 97B - Opcode: "SIGNEXTEND"- mem length: 71168 - 5
- stack 2: 0xD
- stack 1: 0xE
- stack 0: 0x3
97B	SIGNEXTEND		 	 
pc: 97C - Opcode: "SLT"- mem length: 71168 - 3
- stack 1: 0xD
- stack 0: 0xE
97C	SLT		 	 
pc: 97D - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x0
97D	PUSH2	0060	 	 
pc: 980 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0x60
980	MSTORE		 	  ;; # store to x3
[MEM WRITE] 0 to 0x60
pc: 981 - Opcode: "PUSH2"- mem length: 71168 - 3
981	PUSH2	0080	 	 
pc: 984 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 0: 0x80
984	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 985 - Opcode: "PUSH32"- mem length: 71168 - 3
- stack 0: 0x0
985	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 9A6 - Opcode: "ADD"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0x1
9A6	ADD		 	  ;; # ADDI
pc: 9A7 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x1
9A7	PUSH2	0080	 	 
pc: 9AA - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x1
- stack 0: 0x80
9AA	MSTORE		 	  ;; # store to x4
[MEM WRITE] 1 to 0x80
pc: 9AB - Opcode: "PUSH4"- mem length: 71168 - 3
9AB	PUSH4	00000002	 	  ;; # LI
pc: 9B0 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x2
9B0	PUSH2	00A0	 	 
pc: 9B3 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x2
- stack 0: 0xA0
9B3	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 9B4 - Opcode: "PUSH2"- mem length: 71168 - 3
9B4	PUSH2	0080	 	 
pc: 9B7 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 0: 0x80
9B7	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 9B8 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x1
9B8	PUSH2	00A0	 	 
pc: 9BB - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 1: 0x1
- stack 0: 0xA0
9BB	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 9BC - Opcode: "SUB"- mem length: 71168 - 3
- stack 1: 0x1
- stack 0: 0x2
9BC	SUB		 	 
pc: 9BD - Opcode: "PUSH4"- mem length: 71168 - 3
- stack 0: 0x1
9BD	PUSH4	FFFFFFFF	 	 
pc: 9C2 - Opcode: "AND"- mem length: 71168 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
9C2	AND		 	  ;; # mask to 32 bits
pc: 9C3 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x1
9C3	PUSH2	095B	 ;; 1b	 
pc: 9C6 - Opcode: "JUMPI"- mem length: 71168 - 10
- stack 1: 0x1
- stack 0: 0x95B
9C6	JUMPI		 	  ;; # bne
pc: 95B - Opcode: "JUMPDEST"- mem length: 71168 - 1
95B	JUMPDEST		 ;; 1	 
pc: 95C - Opcode: "PUSH4"- mem length: 71168 - 3
95C	PUSH4	0000000E	 	  ;; # LI
pc: 961 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0xE
961	PUSH2	0020	 	 
pc: 964 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0xE
- stack 0: 0x20
964	MSTORE		 	  ;; # store to x1
[MEM WRITE] e to 0x20
pc: 965 - Opcode: "PUSH4"- mem length: 71168 - 3
965	PUSH4	0000000D	 	  ;; # LI
pc: 96A - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0xD
96A	PUSH2	0040	 	 
pc: 96D - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0xD
- stack 0: 0x40
96D	MSTORE		 	  ;; # store to x2
[MEM WRITE] d to 0x40
pc: 96E - Opcode: "PUSH2"- mem length: 71168 - 3
96E	PUSH2	0040	 	 
pc: 971 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 0: 0x40
971	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 972 - Opcode: "PUSH1"- mem length: 71168 - 3
- stack 0: 0xD
972	PUSH1	03	 	 
pc: 974 - Opcode: "SIGNEXTEND"- mem length: 71168 - 5
- stack 1: 0xD
- stack 0: 0x3
974	SIGNEXTEND		 	 
pc: 975 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0xD
975	PUSH2	0020	 	 
pc: 978 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 1: 0xD
- stack 0: 0x20
978	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 979 - Opcode: "PUSH1"- mem length: 71168 - 3
- stack 1: 0xD
- stack 0: 0xE
979	PUSH1	03	 	 
pc: 97B - Opcode: "SIGNEXTEND"- mem length: 71168 - 5
- stack 2: 0xD
- stack 1: 0xE
- stack 0: 0x3
97B	SIGNEXTEND		 	 
pc: 97C - Opcode: "SLT"- mem length: 71168 - 3
- stack 1: 0xD
- stack 0: 0xE
97C	SLT		 	 
pc: 97D - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x0
97D	PUSH2	0060	 	 
pc: 980 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0x60
980	MSTORE		 	  ;; # store to x3
[MEM WRITE] 0 to 0x60
pc: 981 - Opcode: "PUSH2"- mem length: 71168 - 3
981	PUSH2	0080	 	 
pc: 984 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 0: 0x80
984	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 985 - Opcode: "PUSH32"- mem length: 71168 - 3
- stack 0: 0x1
985	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 9A6 - Opcode: "ADD"- mem length: 71168 - 3
- stack 1: 0x1
- stack 0: 0x1
9A6	ADD		 	  ;; # ADDI
pc: 9A7 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x2
9A7	PUSH2	0080	 	 
pc: 9AA - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x2
- stack 0: 0x80
9AA	MSTORE		 	  ;; # store to x4
[MEM WRITE] 2 to 0x80
pc: 9AB - Opcode: "PUSH4"- mem length: 71168 - 3
9AB	PUSH4	00000002	 	  ;; # LI
pc: 9B0 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x2
9B0	PUSH2	00A0	 	 
pc: 9B3 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x2
- stack 0: 0xA0
9B3	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 9B4 - Opcode: "PUSH2"- mem length: 71168 - 3
9B4	PUSH2	0080	 	 
pc: 9B7 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 0: 0x80
9B7	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 9B8 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x2
9B8	PUSH2	00A0	 	 
pc: 9BB - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 1: 0x2
- stack 0: 0xA0
9BB	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 9BC - Opcode: "SUB"- mem length: 71168 - 3
- stack 1: 0x2
- stack 0: 0x2
9BC	SUB		 	 
pc: 9BD - Opcode: "PUSH4"- mem length: 71168 - 3
- stack 0: 0x0
9BD	PUSH4	FFFFFFFF	 	 
pc: 9C2 - Opcode: "AND"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
9C2	AND		 	  ;; # mask to 32 bits
pc: 9C3 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x0
9C3	PUSH2	095B	 ;; 1b	 
pc: 9C6 - Opcode: "JUMPI"- mem length: 71168 - 10
- stack 1: 0x0
- stack 0: 0x95B
9C6	JUMPI		 	  ;; # bne
pc: 9C7 - Opcode: "PUSH4"- mem length: 71168 - 3
9C7	PUSH4	00000000	 	  ;; # LI
pc: 9CC - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x0
9CC	PUSH2	03A0	 	 
pc: 9CF - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0x3A0
9CF	MSTORE		 	  ;; # store to x29
[MEM WRITE] 0 to 0x3a0
pc: 9D0 - Opcode: "PUSH4"- mem length: 71168 - 3
9D0	PUSH4	00000017	 	  ;; # LI
pc: 9D5 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x17
9D5	PUSH2	0380	 	 
pc: 9D8 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x17
- stack 0: 0x380
9D8	MSTORE		 	  ;; # store to x28
[MEM WRITE] 17 to 0x380
pc: 9D9 - Opcode: "PUSH2"- mem length: 71168 - 3
9D9	PUSH2	0060	 	 
pc: 9DC - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 0: 0x60
9DC	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 9DD - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x0
9DD	PUSH2	03A0	 	 
pc: 9E0 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0x3A0
9E0	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 9E1 - Opcode: "SUB"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0x0
9E1	SUB		 	 
pc: 9E2 - Opcode: "PUSH4"- mem length: 71168 - 3
- stack 0: 0x0
9E2	PUSH4	FFFFFFFF	 	 
pc: 9E7 - Opcode: "AND"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
9E7	AND		 	  ;; # mask to 32 bits
pc: 9E8 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x0
9E8	PUSH2	11A1	 ;; fail	 
pc: 9EB - Opcode: "JUMPI"- mem length: 71168 - 10
- stack 1: 0x0
- stack 0: 0x11A1
9EB	JUMPI		 	  ;; # bne
pc: 9EC - Opcode: "JUMPDEST"- mem length: 71168 - 1
9EC	JUMPDEST		 ;; test_24	 
pc: 9ED - Opcode: "PUSH4"- mem length: 71168 - 3
9ED	PUSH4	00000000	 	  ;; # LI
pc: 9F2 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x0
9F2	PUSH2	0080	 	 
pc: 9F5 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0x80
9F5	MSTORE		 	  ;; # store to x4
[MEM WRITE] 0 to 0x80
pc: 9F6 - Opcode: "JUMPDEST"- mem length: 71168 - 1
9F6	JUMPDEST		 ;; 1	 
pc: 9F7 - Opcode: "PUSH4"- mem length: 71168 - 3
9F7	PUSH4	0000000B	 	  ;; # LI
pc: 9FC - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0xB
9FC	PUSH2	0020	 	 
pc: 9FF - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0xB
- stack 0: 0x20
9FF	MSTORE		 	  ;; # store to x1
[MEM WRITE] b to 0x20
pc: A00 - Opcode: "PUSH4"- mem length: 71168 - 3
A00	PUSH4	0000000D	 	  ;; # LI
pc: A05 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0xD
A05	PUSH2	0040	 	 
pc: A08 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0xD
- stack 0: 0x40
A08	MSTORE		 	  ;; # store to x2
[MEM WRITE] d to 0x40
pc: A09 - Opcode: "PUSH2"- mem length: 71168 - 3
A09	PUSH2	0040	 	 
pc: A0C - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 0: 0x40
A0C	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: A0D - Opcode: "PUSH1"- mem length: 71168 - 3
- stack 0: 0xD
A0D	PUSH1	03	 	 
pc: A0F - Opcode: "SIGNEXTEND"- mem length: 71168 - 5
- stack 1: 0xD
- stack 0: 0x3
A0F	SIGNEXTEND		 	 
pc: A10 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0xD
A10	PUSH2	0020	 	 
pc: A13 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 1: 0xD
- stack 0: 0x20
A13	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: A14 - Opcode: "PUSH1"- mem length: 71168 - 3
- stack 1: 0xD
- stack 0: 0xB
A14	PUSH1	03	 	 
pc: A16 - Opcode: "SIGNEXTEND"- mem length: 71168 - 5
- stack 2: 0xD
- stack 1: 0xB
- stack 0: 0x3
A16	SIGNEXTEND		 	 
pc: A17 - Opcode: "SLT"- mem length: 71168 - 3
- stack 1: 0xD
- stack 0: 0xB
A17	SLT		 	 
pc: A18 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x1
A18	PUSH2	0060	 	 
pc: A1B - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x1
- stack 0: 0x60
A1B	MSTORE		 	  ;; # store to x3
[MEM WRITE] 1 to 0x60
pc: A1C - Opcode: "PUSH2"- mem length: 71168 - 3
A1C	PUSH2	0080	 	 
pc: A1F - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 0: 0x80
A1F	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: A20 - Opcode: "PUSH32"- mem length: 71168 - 3
- stack 0: 0x0
A20	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: A41 - Opcode: "ADD"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0x1
A41	ADD		 	  ;; # ADDI
pc: A42 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x1
A42	PUSH2	0080	 	 
pc: A45 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x1
- stack 0: 0x80
A45	MSTORE		 	  ;; # store to x4
[MEM WRITE] 1 to 0x80
pc: A46 - Opcode: "PUSH4"- mem length: 71168 - 3
A46	PUSH4	00000002	 	  ;; # LI
pc: A4B - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x2
A4B	PUSH2	00A0	 	 
pc: A4E - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x2
- stack 0: 0xA0
A4E	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: A4F - Opcode: "PUSH2"- mem length: 71168 - 3
A4F	PUSH2	0080	 	 
pc: A52 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 0: 0x80
A52	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: A53 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x1
A53	PUSH2	00A0	 	 
pc: A56 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 1: 0x1
- stack 0: 0xA0
A56	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: A57 - Opcode: "SUB"- mem length: 71168 - 3
- stack 1: 0x1
- stack 0: 0x2
A57	SUB		 	 
pc: A58 - Opcode: "PUSH4"- mem length: 71168 - 3
- stack 0: 0x1
A58	PUSH4	FFFFFFFF	 	 
pc: A5D - Opcode: "AND"- mem length: 71168 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
A5D	AND		 	  ;; # mask to 32 bits
pc: A5E - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x1
A5E	PUSH2	09F6	 ;; 1b	 
pc: A61 - Opcode: "JUMPI"- mem length: 71168 - 10
- stack 1: 0x1
- stack 0: 0x9F6
A61	JUMPI		 	  ;; # bne
pc: 9F6 - Opcode: "JUMPDEST"- mem length: 71168 - 1
9F6	JUMPDEST		 ;; 1	 
pc: 9F7 - Opcode: "PUSH4"- mem length: 71168 - 3
9F7	PUSH4	0000000B	 	  ;; # LI
pc: 9FC - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0xB
9FC	PUSH2	0020	 	 
pc: 9FF - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0xB
- stack 0: 0x20
9FF	MSTORE		 	  ;; # store to x1
[MEM WRITE] b to 0x20
pc: A00 - Opcode: "PUSH4"- mem length: 71168 - 3
A00	PUSH4	0000000D	 	  ;; # LI
pc: A05 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0xD
A05	PUSH2	0040	 	 
pc: A08 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0xD
- stack 0: 0x40
A08	MSTORE		 	  ;; # store to x2
[MEM WRITE] d to 0x40
pc: A09 - Opcode: "PUSH2"- mem length: 71168 - 3
A09	PUSH2	0040	 	 
pc: A0C - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 0: 0x40
A0C	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: A0D - Opcode: "PUSH1"- mem length: 71168 - 3
- stack 0: 0xD
A0D	PUSH1	03	 	 
pc: A0F - Opcode: "SIGNEXTEND"- mem length: 71168 - 5
- stack 1: 0xD
- stack 0: 0x3
A0F	SIGNEXTEND		 	 
pc: A10 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0xD
A10	PUSH2	0020	 	 
pc: A13 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 1: 0xD
- stack 0: 0x20
A13	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: A14 - Opcode: "PUSH1"- mem length: 71168 - 3
- stack 1: 0xD
- stack 0: 0xB
A14	PUSH1	03	 	 
pc: A16 - Opcode: "SIGNEXTEND"- mem length: 71168 - 5
- stack 2: 0xD
- stack 1: 0xB
- stack 0: 0x3
A16	SIGNEXTEND		 	 
pc: A17 - Opcode: "SLT"- mem length: 71168 - 3
- stack 1: 0xD
- stack 0: 0xB
A17	SLT		 	 
pc: A18 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x1
A18	PUSH2	0060	 	 
pc: A1B - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x1
- stack 0: 0x60
A1B	MSTORE		 	  ;; # store to x3
[MEM WRITE] 1 to 0x60
pc: A1C - Opcode: "PUSH2"- mem length: 71168 - 3
A1C	PUSH2	0080	 	 
pc: A1F - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 0: 0x80
A1F	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: A20 - Opcode: "PUSH32"- mem length: 71168 - 3
- stack 0: 0x1
A20	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: A41 - Opcode: "ADD"- mem length: 71168 - 3
- stack 1: 0x1
- stack 0: 0x1
A41	ADD		 	  ;; # ADDI
pc: A42 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x2
A42	PUSH2	0080	 	 
pc: A45 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x2
- stack 0: 0x80
A45	MSTORE		 	  ;; # store to x4
[MEM WRITE] 2 to 0x80
pc: A46 - Opcode: "PUSH4"- mem length: 71168 - 3
A46	PUSH4	00000002	 	  ;; # LI
pc: A4B - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x2
A4B	PUSH2	00A0	 	 
pc: A4E - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x2
- stack 0: 0xA0
A4E	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: A4F - Opcode: "PUSH2"- mem length: 71168 - 3
A4F	PUSH2	0080	 	 
pc: A52 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 0: 0x80
A52	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: A53 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x2
A53	PUSH2	00A0	 	 
pc: A56 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 1: 0x2
- stack 0: 0xA0
A56	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: A57 - Opcode: "SUB"- mem length: 71168 - 3
- stack 1: 0x2
- stack 0: 0x2
A57	SUB		 	 
pc: A58 - Opcode: "PUSH4"- mem length: 71168 - 3
- stack 0: 0x0
A58	PUSH4	FFFFFFFF	 	 
pc: A5D - Opcode: "AND"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
A5D	AND		 	  ;; # mask to 32 bits
pc: A5E - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x0
A5E	PUSH2	09F6	 ;; 1b	 
pc: A61 - Opcode: "JUMPI"- mem length: 71168 - 10
- stack 1: 0x0
- stack 0: 0x9F6
A61	JUMPI		 	  ;; # bne
pc: A62 - Opcode: "PUSH4"- mem length: 71168 - 3
A62	PUSH4	00000001	 	  ;; # LI
pc: A67 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x1
A67	PUSH2	03A0	 	 
pc: A6A - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x1
- stack 0: 0x3A0
A6A	MSTORE		 	  ;; # store to x29
[MEM WRITE] 1 to 0x3a0
pc: A6B - Opcode: "PUSH4"- mem length: 71168 - 3
A6B	PUSH4	00000018	 	  ;; # LI
pc: A70 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x18
A70	PUSH2	0380	 	 
pc: A73 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x18
- stack 0: 0x380
A73	MSTORE		 	  ;; # store to x28
[MEM WRITE] 18 to 0x380
pc: A74 - Opcode: "PUSH2"- mem length: 71168 - 3
A74	PUSH2	0060	 	 
pc: A77 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 0: 0x60
A77	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: A78 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x1
A78	PUSH2	03A0	 	 
pc: A7B - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 1: 0x1
- stack 0: 0x3A0
A7B	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: A7C - Opcode: "SUB"- mem length: 71168 - 3
- stack 1: 0x1
- stack 0: 0x1
A7C	SUB		 	 
pc: A7D - Opcode: "PUSH4"- mem length: 71168 - 3
- stack 0: 0x0
A7D	PUSH4	FFFFFFFF	 	 
pc: A82 - Opcode: "AND"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
A82	AND		 	  ;; # mask to 32 bits
pc: A83 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x0
A83	PUSH2	11A1	 ;; fail	 
pc: A86 - Opcode: "JUMPI"- mem length: 71168 - 10
- stack 1: 0x0
- stack 0: 0x11A1
A86	JUMPI		 	  ;; # bne
pc: A87 - Opcode: "JUMPDEST"- mem length: 71168 - 1
A87	JUMPDEST		 ;; test_25	 
pc: A88 - Opcode: "PUSH4"- mem length: 71168 - 3
A88	PUSH4	00000000	 	  ;; # LI
pc: A8D - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x0
A8D	PUSH2	0080	 	 
pc: A90 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0x80
A90	MSTORE		 	  ;; # store to x4
[MEM WRITE] 0 to 0x80
pc: A91 - Opcode: "JUMPDEST"- mem length: 71168 - 1
A91	JUMPDEST		 ;; 1	 
pc: A92 - Opcode: "PUSH4"- mem length: 71168 - 3
A92	PUSH4	0000000F	 	  ;; # LI
pc: A97 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0xF
A97	PUSH2	0020	 	 
pc: A9A - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0xF
- stack 0: 0x20
A9A	MSTORE		 	  ;; # store to x1
[MEM WRITE] f to 0x20
pc: A9B - Opcode: "PUSH4"- mem length: 71168 - 3
A9B	PUSH4	0000000D	 	  ;; # LI
pc: AA0 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0xD
AA0	PUSH2	0040	 	 
pc: AA3 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0xD
- stack 0: 0x40
AA3	MSTORE		 	  ;; # store to x2
[MEM WRITE] d to 0x40
pc: AA4 - Opcode: "PUSH2"- mem length: 71168 - 3
AA4	PUSH2	0040	 	 
pc: AA7 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 0: 0x40
AA7	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: AA8 - Opcode: "PUSH1"- mem length: 71168 - 3
- stack 0: 0xD
AA8	PUSH1	03	 	 
pc: AAA - Opcode: "SIGNEXTEND"- mem length: 71168 - 5
- stack 1: 0xD
- stack 0: 0x3
AAA	SIGNEXTEND		 	 
pc: AAB - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0xD
AAB	PUSH2	0020	 	 
pc: AAE - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 1: 0xD
- stack 0: 0x20
AAE	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: AAF - Opcode: "PUSH1"- mem length: 71168 - 3
- stack 1: 0xD
- stack 0: 0xF
AAF	PUSH1	03	 	 
pc: AB1 - Opcode: "SIGNEXTEND"- mem length: 71168 - 5
- stack 2: 0xD
- stack 1: 0xF
- stack 0: 0x3
AB1	SIGNEXTEND		 	 
pc: AB2 - Opcode: "SLT"- mem length: 71168 - 3
- stack 1: 0xD
- stack 0: 0xF
AB2	SLT		 	 
pc: AB3 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x0
AB3	PUSH2	0060	 	 
pc: AB6 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0x60
AB6	MSTORE		 	  ;; # store to x3
[MEM WRITE] 0 to 0x60
pc: AB7 - Opcode: "PUSH2"- mem length: 71168 - 3
AB7	PUSH2	0080	 	 
pc: ABA - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 0: 0x80
ABA	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: ABB - Opcode: "PUSH32"- mem length: 71168 - 3
- stack 0: 0x0
ABB	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: ADC - Opcode: "ADD"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0x1
ADC	ADD		 	  ;; # ADDI
pc: ADD - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x1
ADD	PUSH2	0080	 	 
pc: AE0 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x1
- stack 0: 0x80
AE0	MSTORE		 	  ;; # store to x4
[MEM WRITE] 1 to 0x80
pc: AE1 - Opcode: "PUSH4"- mem length: 71168 - 3
AE1	PUSH4	00000002	 	  ;; # LI
pc: AE6 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x2
AE6	PUSH2	00A0	 	 
pc: AE9 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x2
- stack 0: 0xA0
AE9	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: AEA - Opcode: "PUSH2"- mem length: 71168 - 3
AEA	PUSH2	0080	 	 
pc: AED - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 0: 0x80
AED	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: AEE - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x1
AEE	PUSH2	00A0	 	 
pc: AF1 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 1: 0x1
- stack 0: 0xA0
AF1	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: AF2 - Opcode: "SUB"- mem length: 71168 - 3
- stack 1: 0x1
- stack 0: 0x2
AF2	SUB		 	 
pc: AF3 - Opcode: "PUSH4"- mem length: 71168 - 3
- stack 0: 0x1
AF3	PUSH4	FFFFFFFF	 	 
pc: AF8 - Opcode: "AND"- mem length: 71168 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
AF8	AND		 	  ;; # mask to 32 bits
pc: AF9 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x1
AF9	PUSH2	0A91	 ;; 1b	 
pc: AFC - Opcode: "JUMPI"- mem length: 71168 - 10
- stack 1: 0x1
- stack 0: 0xA91
AFC	JUMPI		 	  ;; # bne
pc: A91 - Opcode: "JUMPDEST"- mem length: 71168 - 1
A91	JUMPDEST		 ;; 1	 
pc: A92 - Opcode: "PUSH4"- mem length: 71168 - 3
A92	PUSH4	0000000F	 	  ;; # LI
pc: A97 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0xF
A97	PUSH2	0020	 	 
pc: A9A - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0xF
- stack 0: 0x20
A9A	MSTORE		 	  ;; # store to x1
[MEM WRITE] f to 0x20
pc: A9B - Opcode: "PUSH4"- mem length: 71168 - 3
A9B	PUSH4	0000000D	 	  ;; # LI
pc: AA0 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0xD
AA0	PUSH2	0040	 	 
pc: AA3 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0xD
- stack 0: 0x40
AA3	MSTORE		 	  ;; # store to x2
[MEM WRITE] d to 0x40
pc: AA4 - Opcode: "PUSH2"- mem length: 71168 - 3
AA4	PUSH2	0040	 	 
pc: AA7 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 0: 0x40
AA7	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: AA8 - Opcode: "PUSH1"- mem length: 71168 - 3
- stack 0: 0xD
AA8	PUSH1	03	 	 
pc: AAA - Opcode: "SIGNEXTEND"- mem length: 71168 - 5
- stack 1: 0xD
- stack 0: 0x3
AAA	SIGNEXTEND		 	 
pc: AAB - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0xD
AAB	PUSH2	0020	 	 
pc: AAE - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 1: 0xD
- stack 0: 0x20
AAE	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: AAF - Opcode: "PUSH1"- mem length: 71168 - 3
- stack 1: 0xD
- stack 0: 0xF
AAF	PUSH1	03	 	 
pc: AB1 - Opcode: "SIGNEXTEND"- mem length: 71168 - 5
- stack 2: 0xD
- stack 1: 0xF
- stack 0: 0x3
AB1	SIGNEXTEND		 	 
pc: AB2 - Opcode: "SLT"- mem length: 71168 - 3
- stack 1: 0xD
- stack 0: 0xF
AB2	SLT		 	 
pc: AB3 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x0
AB3	PUSH2	0060	 	 
pc: AB6 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0x60
AB6	MSTORE		 	  ;; # store to x3
[MEM WRITE] 0 to 0x60
pc: AB7 - Opcode: "PUSH2"- mem length: 71168 - 3
AB7	PUSH2	0080	 	 
pc: ABA - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 0: 0x80
ABA	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: ABB - Opcode: "PUSH32"- mem length: 71168 - 3
- stack 0: 0x1
ABB	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: ADC - Opcode: "ADD"- mem length: 71168 - 3
- stack 1: 0x1
- stack 0: 0x1
ADC	ADD		 	  ;; # ADDI
pc: ADD - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x2
ADD	PUSH2	0080	 	 
pc: AE0 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x2
- stack 0: 0x80
AE0	MSTORE		 	  ;; # store to x4
[MEM WRITE] 2 to 0x80
pc: AE1 - Opcode: "PUSH4"- mem length: 71168 - 3
AE1	PUSH4	00000002	 	  ;; # LI
pc: AE6 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x2
AE6	PUSH2	00A0	 	 
pc: AE9 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x2
- stack 0: 0xA0
AE9	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: AEA - Opcode: "PUSH2"- mem length: 71168 - 3
AEA	PUSH2	0080	 	 
pc: AED - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 0: 0x80
AED	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: AEE - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x2
AEE	PUSH2	00A0	 	 
pc: AF1 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 1: 0x2
- stack 0: 0xA0
AF1	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: AF2 - Opcode: "SUB"- mem length: 71168 - 3
- stack 1: 0x2
- stack 0: 0x2
AF2	SUB		 	 
pc: AF3 - Opcode: "PUSH4"- mem length: 71168 - 3
- stack 0: 0x0
AF3	PUSH4	FFFFFFFF	 	 
pc: AF8 - Opcode: "AND"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
AF8	AND		 	  ;; # mask to 32 bits
pc: AF9 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x0
AF9	PUSH2	0A91	 ;; 1b	 
pc: AFC - Opcode: "JUMPI"- mem length: 71168 - 10
- stack 1: 0x0
- stack 0: 0xA91
AFC	JUMPI		 	  ;; # bne
pc: AFD - Opcode: "PUSH4"- mem length: 71168 - 3
AFD	PUSH4	00000000	 	  ;; # LI
pc: B02 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x0
B02	PUSH2	03A0	 	 
pc: B05 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0x3A0
B05	MSTORE		 	  ;; # store to x29
[MEM WRITE] 0 to 0x3a0
pc: B06 - Opcode: "PUSH4"- mem length: 71168 - 3
B06	PUSH4	00000019	 	  ;; # LI
pc: B0B - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x19
B0B	PUSH2	0380	 	 
pc: B0E - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x19
- stack 0: 0x380
B0E	MSTORE		 	  ;; # store to x28
[MEM WRITE] 19 to 0x380
pc: B0F - Opcode: "PUSH2"- mem length: 71168 - 3
B0F	PUSH2	0060	 	 
pc: B12 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 0: 0x60
B12	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: B13 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x0
B13	PUSH2	03A0	 	 
pc: B16 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0x3A0
B16	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: B17 - Opcode: "SUB"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0x0
B17	SUB		 	 
pc: B18 - Opcode: "PUSH4"- mem length: 71168 - 3
- stack 0: 0x0
B18	PUSH4	FFFFFFFF	 	 
pc: B1D - Opcode: "AND"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
B1D	AND		 	  ;; # mask to 32 bits
pc: B1E - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x0
B1E	PUSH2	11A1	 ;; fail	 
pc: B21 - Opcode: "JUMPI"- mem length: 71168 - 10
- stack 1: 0x0
- stack 0: 0x11A1
B21	JUMPI		 	  ;; # bne
pc: B22 - Opcode: "JUMPDEST"- mem length: 71168 - 1
B22	JUMPDEST		 ;; test_26	 
pc: B23 - Opcode: "PUSH4"- mem length: 71168 - 3
B23	PUSH4	00000000	 	  ;; # LI
pc: B28 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x0
B28	PUSH2	0080	 	 
pc: B2B - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0x80
B2B	MSTORE		 	  ;; # store to x4
[MEM WRITE] 0 to 0x80
pc: B2C - Opcode: "JUMPDEST"- mem length: 71168 - 1
B2C	JUMPDEST		 ;; 1	 
pc: B2D - Opcode: "PUSH4"- mem length: 71168 - 3
B2D	PUSH4	0000000A	 	  ;; # LI
pc: B32 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0xA
B32	PUSH2	0020	 	 
pc: B35 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0xA
- stack 0: 0x20
B35	MSTORE		 	  ;; # store to x1
[MEM WRITE] a to 0x20
pc: B36 - Opcode: "PUSH4"- mem length: 71168 - 3
B36	PUSH4	0000000D	 	  ;; # LI
pc: B3B - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0xD
B3B	PUSH2	0040	 	 
pc: B3E - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0xD
- stack 0: 0x40
B3E	MSTORE		 	  ;; # store to x2
[MEM WRITE] d to 0x40
pc: B3F - Opcode: "PUSH2"- mem length: 71168 - 3
B3F	PUSH2	0040	 	 
pc: B42 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 0: 0x40
B42	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: B43 - Opcode: "PUSH1"- mem length: 71168 - 3
- stack 0: 0xD
B43	PUSH1	03	 	 
pc: B45 - Opcode: "SIGNEXTEND"- mem length: 71168 - 5
- stack 1: 0xD
- stack 0: 0x3
B45	SIGNEXTEND		 	 
pc: B46 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0xD
B46	PUSH2	0020	 	 
pc: B49 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 1: 0xD
- stack 0: 0x20
B49	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: B4A - Opcode: "PUSH1"- mem length: 71168 - 3
- stack 1: 0xD
- stack 0: 0xA
B4A	PUSH1	03	 	 
pc: B4C - Opcode: "SIGNEXTEND"- mem length: 71168 - 5
- stack 2: 0xD
- stack 1: 0xA
- stack 0: 0x3
B4C	SIGNEXTEND		 	 
pc: B4D - Opcode: "SLT"- mem length: 71168 - 3
- stack 1: 0xD
- stack 0: 0xA
B4D	SLT		 	 
pc: B4E - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x1
B4E	PUSH2	0060	 	 
pc: B51 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x1
- stack 0: 0x60
B51	MSTORE		 	  ;; # store to x3
[MEM WRITE] 1 to 0x60
pc: B52 - Opcode: "PUSH2"- mem length: 71168 - 3
B52	PUSH2	0080	 	 
pc: B55 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 0: 0x80
B55	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: B56 - Opcode: "PUSH32"- mem length: 71168 - 3
- stack 0: 0x0
B56	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: B77 - Opcode: "ADD"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0x1
B77	ADD		 	  ;; # ADDI
pc: B78 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x1
B78	PUSH2	0080	 	 
pc: B7B - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x1
- stack 0: 0x80
B7B	MSTORE		 	  ;; # store to x4
[MEM WRITE] 1 to 0x80
pc: B7C - Opcode: "PUSH4"- mem length: 71168 - 3
B7C	PUSH4	00000002	 	  ;; # LI
pc: B81 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x2
B81	PUSH2	00A0	 	 
pc: B84 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x2
- stack 0: 0xA0
B84	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: B85 - Opcode: "PUSH2"- mem length: 71168 - 3
B85	PUSH2	0080	 	 
pc: B88 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 0: 0x80
B88	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: B89 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x1
B89	PUSH2	00A0	 	 
pc: B8C - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 1: 0x1
- stack 0: 0xA0
B8C	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: B8D - Opcode: "SUB"- mem length: 71168 - 3
- stack 1: 0x1
- stack 0: 0x2
B8D	SUB		 	 
pc: B8E - Opcode: "PUSH4"- mem length: 71168 - 3
- stack 0: 0x1
B8E	PUSH4	FFFFFFFF	 	 
pc: B93 - Opcode: "AND"- mem length: 71168 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
B93	AND		 	  ;; # mask to 32 bits
pc: B94 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x1
B94	PUSH2	0B2C	 ;; 1b	 
pc: B97 - Opcode: "JUMPI"- mem length: 71168 - 10
- stack 1: 0x1
- stack 0: 0xB2C
B97	JUMPI		 	  ;; # bne
pc: B2C - Opcode: "JUMPDEST"- mem length: 71168 - 1
B2C	JUMPDEST		 ;; 1	 
pc: B2D - Opcode: "PUSH4"- mem length: 71168 - 3
B2D	PUSH4	0000000A	 	  ;; # LI
pc: B32 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0xA
B32	PUSH2	0020	 	 
pc: B35 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0xA
- stack 0: 0x20
B35	MSTORE		 	  ;; # store to x1
[MEM WRITE] a to 0x20
pc: B36 - Opcode: "PUSH4"- mem length: 71168 - 3
B36	PUSH4	0000000D	 	  ;; # LI
pc: B3B - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0xD
B3B	PUSH2	0040	 	 
pc: B3E - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0xD
- stack 0: 0x40
B3E	MSTORE		 	  ;; # store to x2
[MEM WRITE] d to 0x40
pc: B3F - Opcode: "PUSH2"- mem length: 71168 - 3
B3F	PUSH2	0040	 	 
pc: B42 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 0: 0x40
B42	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: B43 - Opcode: "PUSH1"- mem length: 71168 - 3
- stack 0: 0xD
B43	PUSH1	03	 	 
pc: B45 - Opcode: "SIGNEXTEND"- mem length: 71168 - 5
- stack 1: 0xD
- stack 0: 0x3
B45	SIGNEXTEND		 	 
pc: B46 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0xD
B46	PUSH2	0020	 	 
pc: B49 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 1: 0xD
- stack 0: 0x20
B49	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: B4A - Opcode: "PUSH1"- mem length: 71168 - 3
- stack 1: 0xD
- stack 0: 0xA
B4A	PUSH1	03	 	 
pc: B4C - Opcode: "SIGNEXTEND"- mem length: 71168 - 5
- stack 2: 0xD
- stack 1: 0xA
- stack 0: 0x3
B4C	SIGNEXTEND		 	 
pc: B4D - Opcode: "SLT"- mem length: 71168 - 3
- stack 1: 0xD
- stack 0: 0xA
B4D	SLT		 	 
pc: B4E - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x1
B4E	PUSH2	0060	 	 
pc: B51 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x1
- stack 0: 0x60
B51	MSTORE		 	  ;; # store to x3
[MEM WRITE] 1 to 0x60
pc: B52 - Opcode: "PUSH2"- mem length: 71168 - 3
B52	PUSH2	0080	 	 
pc: B55 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 0: 0x80
B55	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: B56 - Opcode: "PUSH32"- mem length: 71168 - 3
- stack 0: 0x1
B56	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: B77 - Opcode: "ADD"- mem length: 71168 - 3
- stack 1: 0x1
- stack 0: 0x1
B77	ADD		 	  ;; # ADDI
pc: B78 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x2
B78	PUSH2	0080	 	 
pc: B7B - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x2
- stack 0: 0x80
B7B	MSTORE		 	  ;; # store to x4
[MEM WRITE] 2 to 0x80
pc: B7C - Opcode: "PUSH4"- mem length: 71168 - 3
B7C	PUSH4	00000002	 	  ;; # LI
pc: B81 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x2
B81	PUSH2	00A0	 	 
pc: B84 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x2
- stack 0: 0xA0
B84	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: B85 - Opcode: "PUSH2"- mem length: 71168 - 3
B85	PUSH2	0080	 	 
pc: B88 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 0: 0x80
B88	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: B89 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x2
B89	PUSH2	00A0	 	 
pc: B8C - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 1: 0x2
- stack 0: 0xA0
B8C	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: B8D - Opcode: "SUB"- mem length: 71168 - 3
- stack 1: 0x2
- stack 0: 0x2
B8D	SUB		 	 
pc: B8E - Opcode: "PUSH4"- mem length: 71168 - 3
- stack 0: 0x0
B8E	PUSH4	FFFFFFFF	 	 
pc: B93 - Opcode: "AND"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
B93	AND		 	  ;; # mask to 32 bits
pc: B94 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x0
B94	PUSH2	0B2C	 ;; 1b	 
pc: B97 - Opcode: "JUMPI"- mem length: 71168 - 10
- stack 1: 0x0
- stack 0: 0xB2C
B97	JUMPI		 	  ;; # bne
pc: B98 - Opcode: "PUSH4"- mem length: 71168 - 3
B98	PUSH4	00000001	 	  ;; # LI
pc: B9D - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x1
B9D	PUSH2	03A0	 	 
pc: BA0 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x1
- stack 0: 0x3A0
BA0	MSTORE		 	  ;; # store to x29
[MEM WRITE] 1 to 0x3a0
pc: BA1 - Opcode: "PUSH4"- mem length: 71168 - 3
BA1	PUSH4	0000001A	 	  ;; # LI
pc: BA6 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x1A
BA6	PUSH2	0380	 	 
pc: BA9 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x1A
- stack 0: 0x380
BA9	MSTORE		 	  ;; # store to x28
[MEM WRITE] 1a to 0x380
pc: BAA - Opcode: "PUSH2"- mem length: 71168 - 3
BAA	PUSH2	0060	 	 
pc: BAD - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 0: 0x60
BAD	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: BAE - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x1
BAE	PUSH2	03A0	 	 
pc: BB1 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 1: 0x1
- stack 0: 0x3A0
BB1	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: BB2 - Opcode: "SUB"- mem length: 71168 - 3
- stack 1: 0x1
- stack 0: 0x1
BB2	SUB		 	 
pc: BB3 - Opcode: "PUSH4"- mem length: 71168 - 3
- stack 0: 0x0
BB3	PUSH4	FFFFFFFF	 	 
pc: BB8 - Opcode: "AND"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
BB8	AND		 	  ;; # mask to 32 bits
pc: BB9 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x0
BB9	PUSH2	11A1	 ;; fail	 
pc: BBC - Opcode: "JUMPI"- mem length: 71168 - 10
- stack 1: 0x0
- stack 0: 0x11A1
BBC	JUMPI		 	  ;; # bne
pc: BBD - Opcode: "JUMPDEST"- mem length: 71168 - 1
BBD	JUMPDEST		 ;; test_27	 
pc: BBE - Opcode: "PUSH4"- mem length: 71168 - 3
BBE	PUSH4	00000000	 	  ;; # LI
pc: BC3 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x0
BC3	PUSH2	0080	 	 
pc: BC6 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0x80
BC6	MSTORE		 	  ;; # store to x4
[MEM WRITE] 0 to 0x80
pc: BC7 - Opcode: "JUMPDEST"- mem length: 71168 - 1
BC7	JUMPDEST		 ;; 1	 
pc: BC8 - Opcode: "PUSH4"- mem length: 71168 - 3
BC8	PUSH4	00000010	 	  ;; # LI
pc: BCD - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x10
BCD	PUSH2	0020	 	 
pc: BD0 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x10
- stack 0: 0x20
BD0	MSTORE		 	  ;; # store to x1
[MEM WRITE] 10 to 0x20
pc: BD1 - Opcode: "PUSH4"- mem length: 71168 - 3
BD1	PUSH4	0000000D	 	  ;; # LI
pc: BD6 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0xD
BD6	PUSH2	0040	 	 
pc: BD9 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0xD
- stack 0: 0x40
BD9	MSTORE		 	  ;; # store to x2
[MEM WRITE] d to 0x40
pc: BDA - Opcode: "PUSH2"- mem length: 71168 - 3
BDA	PUSH2	0040	 	 
pc: BDD - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 0: 0x40
BDD	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: BDE - Opcode: "PUSH1"- mem length: 71168 - 3
- stack 0: 0xD
BDE	PUSH1	03	 	 
pc: BE0 - Opcode: "SIGNEXTEND"- mem length: 71168 - 5
- stack 1: 0xD
- stack 0: 0x3
BE0	SIGNEXTEND		 	 
pc: BE1 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0xD
BE1	PUSH2	0020	 	 
pc: BE4 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 1: 0xD
- stack 0: 0x20
BE4	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: BE5 - Opcode: "PUSH1"- mem length: 71168 - 3
- stack 1: 0xD
- stack 0: 0x10
BE5	PUSH1	03	 	 
pc: BE7 - Opcode: "SIGNEXTEND"- mem length: 71168 - 5
- stack 2: 0xD
- stack 1: 0x10
- stack 0: 0x3
BE7	SIGNEXTEND		 	 
pc: BE8 - Opcode: "SLT"- mem length: 71168 - 3
- stack 1: 0xD
- stack 0: 0x10
BE8	SLT		 	 
pc: BE9 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x0
BE9	PUSH2	0060	 	 
pc: BEC - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0x60
BEC	MSTORE		 	  ;; # store to x3
[MEM WRITE] 0 to 0x60
pc: BED - Opcode: "PUSH2"- mem length: 71168 - 3
BED	PUSH2	0080	 	 
pc: BF0 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 0: 0x80
BF0	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: BF1 - Opcode: "PUSH32"- mem length: 71168 - 3
- stack 0: 0x0
BF1	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: C12 - Opcode: "ADD"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0x1
C12	ADD		 	  ;; # ADDI
pc: C13 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x1
C13	PUSH2	0080	 	 
pc: C16 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x1
- stack 0: 0x80
C16	MSTORE		 	  ;; # store to x4
[MEM WRITE] 1 to 0x80
pc: C17 - Opcode: "PUSH4"- mem length: 71168 - 3
C17	PUSH4	00000002	 	  ;; # LI
pc: C1C - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x2
C1C	PUSH2	00A0	 	 
pc: C1F - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x2
- stack 0: 0xA0
C1F	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: C20 - Opcode: "PUSH2"- mem length: 71168 - 3
C20	PUSH2	0080	 	 
pc: C23 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 0: 0x80
C23	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: C24 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x1
C24	PUSH2	00A0	 	 
pc: C27 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 1: 0x1
- stack 0: 0xA0
C27	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: C28 - Opcode: "SUB"- mem length: 71168 - 3
- stack 1: 0x1
- stack 0: 0x2
C28	SUB		 	 
pc: C29 - Opcode: "PUSH4"- mem length: 71168 - 3
- stack 0: 0x1
C29	PUSH4	FFFFFFFF	 	 
pc: C2E - Opcode: "AND"- mem length: 71168 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
C2E	AND		 	  ;; # mask to 32 bits
pc: C2F - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x1
C2F	PUSH2	0BC7	 ;; 1b	 
pc: C32 - Opcode: "JUMPI"- mem length: 71168 - 10
- stack 1: 0x1
- stack 0: 0xBC7
C32	JUMPI		 	  ;; # bne
pc: BC7 - Opcode: "JUMPDEST"- mem length: 71168 - 1
BC7	JUMPDEST		 ;; 1	 
pc: BC8 - Opcode: "PUSH4"- mem length: 71168 - 3
BC8	PUSH4	00000010	 	  ;; # LI
pc: BCD - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x10
BCD	PUSH2	0020	 	 
pc: BD0 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x10
- stack 0: 0x20
BD0	MSTORE		 	  ;; # store to x1
[MEM WRITE] 10 to 0x20
pc: BD1 - Opcode: "PUSH4"- mem length: 71168 - 3
BD1	PUSH4	0000000D	 	  ;; # LI
pc: BD6 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0xD
BD6	PUSH2	0040	 	 
pc: BD9 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0xD
- stack 0: 0x40
BD9	MSTORE		 	  ;; # store to x2
[MEM WRITE] d to 0x40
pc: BDA - Opcode: "PUSH2"- mem length: 71168 - 3
BDA	PUSH2	0040	 	 
pc: BDD - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 0: 0x40
BDD	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: BDE - Opcode: "PUSH1"- mem length: 71168 - 3
- stack 0: 0xD
BDE	PUSH1	03	 	 
pc: BE0 - Opcode: "SIGNEXTEND"- mem length: 71168 - 5
- stack 1: 0xD
- stack 0: 0x3
BE0	SIGNEXTEND		 	 
pc: BE1 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0xD
BE1	PUSH2	0020	 	 
pc: BE4 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 1: 0xD
- stack 0: 0x20
BE4	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: BE5 - Opcode: "PUSH1"- mem length: 71168 - 3
- stack 1: 0xD
- stack 0: 0x10
BE5	PUSH1	03	 	 
pc: BE7 - Opcode: "SIGNEXTEND"- mem length: 71168 - 5
- stack 2: 0xD
- stack 1: 0x10
- stack 0: 0x3
BE7	SIGNEXTEND		 	 
pc: BE8 - Opcode: "SLT"- mem length: 71168 - 3
- stack 1: 0xD
- stack 0: 0x10
BE8	SLT		 	 
pc: BE9 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x0
BE9	PUSH2	0060	 	 
pc: BEC - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0x60
BEC	MSTORE		 	  ;; # store to x3
[MEM WRITE] 0 to 0x60
pc: BED - Opcode: "PUSH2"- mem length: 71168 - 3
BED	PUSH2	0080	 	 
pc: BF0 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 0: 0x80
BF0	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: BF1 - Opcode: "PUSH32"- mem length: 71168 - 3
- stack 0: 0x1
BF1	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: C12 - Opcode: "ADD"- mem length: 71168 - 3
- stack 1: 0x1
- stack 0: 0x1
C12	ADD		 	  ;; # ADDI
pc: C13 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x2
C13	PUSH2	0080	 	 
pc: C16 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x2
- stack 0: 0x80
C16	MSTORE		 	  ;; # store to x4
[MEM WRITE] 2 to 0x80
pc: C17 - Opcode: "PUSH4"- mem length: 71168 - 3
C17	PUSH4	00000002	 	  ;; # LI
pc: C1C - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x2
C1C	PUSH2	00A0	 	 
pc: C1F - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x2
- stack 0: 0xA0
C1F	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: C20 - Opcode: "PUSH2"- mem length: 71168 - 3
C20	PUSH2	0080	 	 
pc: C23 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 0: 0x80
C23	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: C24 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x2
C24	PUSH2	00A0	 	 
pc: C27 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 1: 0x2
- stack 0: 0xA0
C27	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: C28 - Opcode: "SUB"- mem length: 71168 - 3
- stack 1: 0x2
- stack 0: 0x2
C28	SUB		 	 
pc: C29 - Opcode: "PUSH4"- mem length: 71168 - 3
- stack 0: 0x0
C29	PUSH4	FFFFFFFF	 	 
pc: C2E - Opcode: "AND"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
C2E	AND		 	  ;; # mask to 32 bits
pc: C2F - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x0
C2F	PUSH2	0BC7	 ;; 1b	 
pc: C32 - Opcode: "JUMPI"- mem length: 71168 - 10
- stack 1: 0x0
- stack 0: 0xBC7
C32	JUMPI		 	  ;; # bne
pc: C33 - Opcode: "PUSH4"- mem length: 71168 - 3
C33	PUSH4	00000000	 	  ;; # LI
pc: C38 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x0
C38	PUSH2	03A0	 	 
pc: C3B - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0x3A0
C3B	MSTORE		 	  ;; # store to x29
[MEM WRITE] 0 to 0x3a0
pc: C3C - Opcode: "PUSH4"- mem length: 71168 - 3
C3C	PUSH4	0000001B	 	  ;; # LI
pc: C41 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x1B
C41	PUSH2	0380	 	 
pc: C44 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x1B
- stack 0: 0x380
C44	MSTORE		 	  ;; # store to x28
[MEM WRITE] 1b to 0x380
pc: C45 - Opcode: "PUSH2"- mem length: 71168 - 3
C45	PUSH2	0060	 	 
pc: C48 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 0: 0x60
C48	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: C49 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x0
C49	PUSH2	03A0	 	 
pc: C4C - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0x3A0
C4C	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: C4D - Opcode: "SUB"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0x0
C4D	SUB		 	 
pc: C4E - Opcode: "PUSH4"- mem length: 71168 - 3
- stack 0: 0x0
C4E	PUSH4	FFFFFFFF	 	 
pc: C53 - Opcode: "AND"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
C53	AND		 	  ;; # mask to 32 bits
pc: C54 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x0
C54	PUSH2	11A1	 ;; fail	 
pc: C57 - Opcode: "JUMPI"- mem length: 71168 - 10
- stack 1: 0x0
- stack 0: 0x11A1
C57	JUMPI		 	  ;; # bne
pc: C58 - Opcode: "JUMPDEST"- mem length: 71168 - 1
C58	JUMPDEST		 ;; test_28	 
pc: C59 - Opcode: "PUSH4"- mem length: 71168 - 3
C59	PUSH4	00000000	 	  ;; # LI
pc: C5E - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x0
C5E	PUSH2	0080	 	 
pc: C61 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0x80
C61	MSTORE		 	  ;; # store to x4
[MEM WRITE] 0 to 0x80
pc: C62 - Opcode: "JUMPDEST"- mem length: 71168 - 1
C62	JUMPDEST		 ;; 1	 
pc: C63 - Opcode: "PUSH4"- mem length: 71168 - 3
C63	PUSH4	00000009	 	  ;; # LI
pc: C68 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x9
C68	PUSH2	0020	 	 
pc: C6B - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x9
- stack 0: 0x20
C6B	MSTORE		 	  ;; # store to x1
[MEM WRITE] 9 to 0x20
pc: C6C - Opcode: "PUSH4"- mem length: 71168 - 3
C6C	PUSH4	0000000D	 	  ;; # LI
pc: C71 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0xD
C71	PUSH2	0040	 	 
pc: C74 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0xD
- stack 0: 0x40
C74	MSTORE		 	  ;; # store to x2
[MEM WRITE] d to 0x40
pc: C75 - Opcode: "PUSH2"- mem length: 71168 - 3
C75	PUSH2	0040	 	 
pc: C78 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 0: 0x40
C78	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: C79 - Opcode: "PUSH1"- mem length: 71168 - 3
- stack 0: 0xD
C79	PUSH1	03	 	 
pc: C7B - Opcode: "SIGNEXTEND"- mem length: 71168 - 5
- stack 1: 0xD
- stack 0: 0x3
C7B	SIGNEXTEND		 	 
pc: C7C - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0xD
C7C	PUSH2	0020	 	 
pc: C7F - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 1: 0xD
- stack 0: 0x20
C7F	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: C80 - Opcode: "PUSH1"- mem length: 71168 - 3
- stack 1: 0xD
- stack 0: 0x9
C80	PUSH1	03	 	 
pc: C82 - Opcode: "SIGNEXTEND"- mem length: 71168 - 5
- stack 2: 0xD
- stack 1: 0x9
- stack 0: 0x3
C82	SIGNEXTEND		 	 
pc: C83 - Opcode: "SLT"- mem length: 71168 - 3
- stack 1: 0xD
- stack 0: 0x9
C83	SLT		 	 
pc: C84 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x1
C84	PUSH2	0060	 	 
pc: C87 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x1
- stack 0: 0x60
C87	MSTORE		 	  ;; # store to x3
[MEM WRITE] 1 to 0x60
pc: C88 - Opcode: "PUSH2"- mem length: 71168 - 3
C88	PUSH2	0080	 	 
pc: C8B - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 0: 0x80
C8B	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: C8C - Opcode: "PUSH32"- mem length: 71168 - 3
- stack 0: 0x0
C8C	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: CAD - Opcode: "ADD"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0x1
CAD	ADD		 	  ;; # ADDI
pc: CAE - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x1
CAE	PUSH2	0080	 	 
pc: CB1 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x1
- stack 0: 0x80
CB1	MSTORE		 	  ;; # store to x4
[MEM WRITE] 1 to 0x80
pc: CB2 - Opcode: "PUSH4"- mem length: 71168 - 3
CB2	PUSH4	00000002	 	  ;; # LI
pc: CB7 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x2
CB7	PUSH2	00A0	 	 
pc: CBA - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x2
- stack 0: 0xA0
CBA	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: CBB - Opcode: "PUSH2"- mem length: 71168 - 3
CBB	PUSH2	0080	 	 
pc: CBE - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 0: 0x80
CBE	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: CBF - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x1
CBF	PUSH2	00A0	 	 
pc: CC2 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 1: 0x1
- stack 0: 0xA0
CC2	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: CC3 - Opcode: "SUB"- mem length: 71168 - 3
- stack 1: 0x1
- stack 0: 0x2
CC3	SUB		 	 
pc: CC4 - Opcode: "PUSH4"- mem length: 71168 - 3
- stack 0: 0x1
CC4	PUSH4	FFFFFFFF	 	 
pc: CC9 - Opcode: "AND"- mem length: 71168 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
CC9	AND		 	  ;; # mask to 32 bits
pc: CCA - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x1
CCA	PUSH2	0C62	 ;; 1b	 
pc: CCD - Opcode: "JUMPI"- mem length: 71168 - 10
- stack 1: 0x1
- stack 0: 0xC62
CCD	JUMPI		 	  ;; # bne
pc: C62 - Opcode: "JUMPDEST"- mem length: 71168 - 1
C62	JUMPDEST		 ;; 1	 
pc: C63 - Opcode: "PUSH4"- mem length: 71168 - 3
C63	PUSH4	00000009	 	  ;; # LI
pc: C68 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x9
C68	PUSH2	0020	 	 
pc: C6B - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x9
- stack 0: 0x20
C6B	MSTORE		 	  ;; # store to x1
[MEM WRITE] 9 to 0x20
pc: C6C - Opcode: "PUSH4"- mem length: 71168 - 3
C6C	PUSH4	0000000D	 	  ;; # LI
pc: C71 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0xD
C71	PUSH2	0040	 	 
pc: C74 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0xD
- stack 0: 0x40
C74	MSTORE		 	  ;; # store to x2
[MEM WRITE] d to 0x40
pc: C75 - Opcode: "PUSH2"- mem length: 71168 - 3
C75	PUSH2	0040	 	 
pc: C78 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 0: 0x40
C78	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: C79 - Opcode: "PUSH1"- mem length: 71168 - 3
- stack 0: 0xD
C79	PUSH1	03	 	 
pc: C7B - Opcode: "SIGNEXTEND"- mem length: 71168 - 5
- stack 1: 0xD
- stack 0: 0x3
C7B	SIGNEXTEND		 	 
pc: C7C - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0xD
C7C	PUSH2	0020	 	 
pc: C7F - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 1: 0xD
- stack 0: 0x20
C7F	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: C80 - Opcode: "PUSH1"- mem length: 71168 - 3
- stack 1: 0xD
- stack 0: 0x9
C80	PUSH1	03	 	 
pc: C82 - Opcode: "SIGNEXTEND"- mem length: 71168 - 5
- stack 2: 0xD
- stack 1: 0x9
- stack 0: 0x3
C82	SIGNEXTEND		 	 
pc: C83 - Opcode: "SLT"- mem length: 71168 - 3
- stack 1: 0xD
- stack 0: 0x9
C83	SLT		 	 
pc: C84 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x1
C84	PUSH2	0060	 	 
pc: C87 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x1
- stack 0: 0x60
C87	MSTORE		 	  ;; # store to x3
[MEM WRITE] 1 to 0x60
pc: C88 - Opcode: "PUSH2"- mem length: 71168 - 3
C88	PUSH2	0080	 	 
pc: C8B - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 0: 0x80
C8B	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: C8C - Opcode: "PUSH32"- mem length: 71168 - 3
- stack 0: 0x1
C8C	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: CAD - Opcode: "ADD"- mem length: 71168 - 3
- stack 1: 0x1
- stack 0: 0x1
CAD	ADD		 	  ;; # ADDI
pc: CAE - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x2
CAE	PUSH2	0080	 	 
pc: CB1 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x2
- stack 0: 0x80
CB1	MSTORE		 	  ;; # store to x4
[MEM WRITE] 2 to 0x80
pc: CB2 - Opcode: "PUSH4"- mem length: 71168 - 3
CB2	PUSH4	00000002	 	  ;; # LI
pc: CB7 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x2
CB7	PUSH2	00A0	 	 
pc: CBA - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x2
- stack 0: 0xA0
CBA	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: CBB - Opcode: "PUSH2"- mem length: 71168 - 3
CBB	PUSH2	0080	 	 
pc: CBE - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 0: 0x80
CBE	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: CBF - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x2
CBF	PUSH2	00A0	 	 
pc: CC2 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 1: 0x2
- stack 0: 0xA0
CC2	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: CC3 - Opcode: "SUB"- mem length: 71168 - 3
- stack 1: 0x2
- stack 0: 0x2
CC3	SUB		 	 
pc: CC4 - Opcode: "PUSH4"- mem length: 71168 - 3
- stack 0: 0x0
CC4	PUSH4	FFFFFFFF	 	 
pc: CC9 - Opcode: "AND"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
CC9	AND		 	  ;; # mask to 32 bits
pc: CCA - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x0
CCA	PUSH2	0C62	 ;; 1b	 
pc: CCD - Opcode: "JUMPI"- mem length: 71168 - 10
- stack 1: 0x0
- stack 0: 0xC62
CCD	JUMPI		 	  ;; # bne
pc: CCE - Opcode: "PUSH4"- mem length: 71168 - 3
CCE	PUSH4	00000001	 	  ;; # LI
pc: CD3 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x1
CD3	PUSH2	03A0	 	 
pc: CD6 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x1
- stack 0: 0x3A0
CD6	MSTORE		 	  ;; # store to x29
[MEM WRITE] 1 to 0x3a0
pc: CD7 - Opcode: "PUSH4"- mem length: 71168 - 3
CD7	PUSH4	0000001C	 	  ;; # LI
pc: CDC - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x1C
CDC	PUSH2	0380	 	 
pc: CDF - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x1C
- stack 0: 0x380
CDF	MSTORE		 	  ;; # store to x28
[MEM WRITE] 1c to 0x380
pc: CE0 - Opcode: "PUSH2"- mem length: 71168 - 3
CE0	PUSH2	0060	 	 
pc: CE3 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 0: 0x60
CE3	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: CE4 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x1
CE4	PUSH2	03A0	 	 
pc: CE7 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 1: 0x1
- stack 0: 0x3A0
CE7	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: CE8 - Opcode: "SUB"- mem length: 71168 - 3
- stack 1: 0x1
- stack 0: 0x1
CE8	SUB		 	 
pc: CE9 - Opcode: "PUSH4"- mem length: 71168 - 3
- stack 0: 0x0
CE9	PUSH4	FFFFFFFF	 	 
pc: CEE - Opcode: "AND"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
CEE	AND		 	  ;; # mask to 32 bits
pc: CEF - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x0
CEF	PUSH2	11A1	 ;; fail	 
pc: CF2 - Opcode: "JUMPI"- mem length: 71168 - 10
- stack 1: 0x0
- stack 0: 0x11A1
CF2	JUMPI		 	  ;; # bne
pc: CF3 - Opcode: "JUMPDEST"- mem length: 71168 - 1
CF3	JUMPDEST		 ;; test_29	 
pc: CF4 - Opcode: "PUSH4"- mem length: 71168 - 3
CF4	PUSH4	00000000	 	  ;; # LI
pc: CF9 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x0
CF9	PUSH2	0080	 	 
pc: CFC - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0x80
CFC	MSTORE		 	  ;; # store to x4
[MEM WRITE] 0 to 0x80
pc: CFD - Opcode: "JUMPDEST"- mem length: 71168 - 1
CFD	JUMPDEST		 ;; 1	 
pc: CFE - Opcode: "PUSH4"- mem length: 71168 - 3
CFE	PUSH4	0000000D	 	  ;; # LI
pc: D03 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0xD
D03	PUSH2	0040	 	 
pc: D06 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0xD
- stack 0: 0x40
D06	MSTORE		 	  ;; # store to x2
[MEM WRITE] d to 0x40
pc: D07 - Opcode: "PUSH4"- mem length: 71168 - 3
D07	PUSH4	00000011	 	  ;; # LI
pc: D0C - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x11
D0C	PUSH2	0020	 	 
pc: D0F - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x11
- stack 0: 0x20
D0F	MSTORE		 	  ;; # store to x1
[MEM WRITE] 11 to 0x20
pc: D10 - Opcode: "PUSH2"- mem length: 71168 - 3
D10	PUSH2	0040	 	 
pc: D13 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 0: 0x40
D13	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: D14 - Opcode: "PUSH1"- mem length: 71168 - 3
- stack 0: 0xD
D14	PUSH1	03	 	 
pc: D16 - Opcode: "SIGNEXTEND"- mem length: 71168 - 5
- stack 1: 0xD
- stack 0: 0x3
D16	SIGNEXTEND		 	 
pc: D17 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0xD
D17	PUSH2	0020	 	 
pc: D1A - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 1: 0xD
- stack 0: 0x20
D1A	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: D1B - Opcode: "PUSH1"- mem length: 71168 - 3
- stack 1: 0xD
- stack 0: 0x11
D1B	PUSH1	03	 	 
pc: D1D - Opcode: "SIGNEXTEND"- mem length: 71168 - 5
- stack 2: 0xD
- stack 1: 0x11
- stack 0: 0x3
D1D	SIGNEXTEND		 	 
pc: D1E - Opcode: "SLT"- mem length: 71168 - 3
- stack 1: 0xD
- stack 0: 0x11
D1E	SLT		 	 
pc: D1F - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x0
D1F	PUSH2	0060	 	 
pc: D22 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0x60
D22	MSTORE		 	  ;; # store to x3
[MEM WRITE] 0 to 0x60
pc: D23 - Opcode: "PUSH2"- mem length: 71168 - 3
D23	PUSH2	0080	 	 
pc: D26 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 0: 0x80
D26	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: D27 - Opcode: "PUSH32"- mem length: 71168 - 3
- stack 0: 0x0
D27	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: D48 - Opcode: "ADD"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0x1
D48	ADD		 	  ;; # ADDI
pc: D49 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x1
D49	PUSH2	0080	 	 
pc: D4C - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x1
- stack 0: 0x80
D4C	MSTORE		 	  ;; # store to x4
[MEM WRITE] 1 to 0x80
pc: D4D - Opcode: "PUSH4"- mem length: 71168 - 3
D4D	PUSH4	00000002	 	  ;; # LI
pc: D52 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x2
D52	PUSH2	00A0	 	 
pc: D55 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x2
- stack 0: 0xA0
D55	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: D56 - Opcode: "PUSH2"- mem length: 71168 - 3
D56	PUSH2	0080	 	 
pc: D59 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 0: 0x80
D59	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: D5A - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x1
D5A	PUSH2	00A0	 	 
pc: D5D - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 1: 0x1
- stack 0: 0xA0
D5D	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: D5E - Opcode: "SUB"- mem length: 71168 - 3
- stack 1: 0x1
- stack 0: 0x2
D5E	SUB		 	 
pc: D5F - Opcode: "PUSH4"- mem length: 71168 - 3
- stack 0: 0x1
D5F	PUSH4	FFFFFFFF	 	 
pc: D64 - Opcode: "AND"- mem length: 71168 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
D64	AND		 	  ;; # mask to 32 bits
pc: D65 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x1
D65	PUSH2	0CFD	 ;; 1b	 
pc: D68 - Opcode: "JUMPI"- mem length: 71168 - 10
- stack 1: 0x1
- stack 0: 0xCFD
D68	JUMPI		 	  ;; # bne
pc: CFD - Opcode: "JUMPDEST"- mem length: 71168 - 1
CFD	JUMPDEST		 ;; 1	 
pc: CFE - Opcode: "PUSH4"- mem length: 71168 - 3
CFE	PUSH4	0000000D	 	  ;; # LI
pc: D03 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0xD
D03	PUSH2	0040	 	 
pc: D06 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0xD
- stack 0: 0x40
D06	MSTORE		 	  ;; # store to x2
[MEM WRITE] d to 0x40
pc: D07 - Opcode: "PUSH4"- mem length: 71168 - 3
D07	PUSH4	00000011	 	  ;; # LI
pc: D0C - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x11
D0C	PUSH2	0020	 	 
pc: D0F - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x11
- stack 0: 0x20
D0F	MSTORE		 	  ;; # store to x1
[MEM WRITE] 11 to 0x20
pc: D10 - Opcode: "PUSH2"- mem length: 71168 - 3
D10	PUSH2	0040	 	 
pc: D13 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 0: 0x40
D13	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: D14 - Opcode: "PUSH1"- mem length: 71168 - 3
- stack 0: 0xD
D14	PUSH1	03	 	 
pc: D16 - Opcode: "SIGNEXTEND"- mem length: 71168 - 5
- stack 1: 0xD
- stack 0: 0x3
D16	SIGNEXTEND		 	 
pc: D17 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0xD
D17	PUSH2	0020	 	 
pc: D1A - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 1: 0xD
- stack 0: 0x20
D1A	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: D1B - Opcode: "PUSH1"- mem length: 71168 - 3
- stack 1: 0xD
- stack 0: 0x11
D1B	PUSH1	03	 	 
pc: D1D - Opcode: "SIGNEXTEND"- mem length: 71168 - 5
- stack 2: 0xD
- stack 1: 0x11
- stack 0: 0x3
D1D	SIGNEXTEND		 	 
pc: D1E - Opcode: "SLT"- mem length: 71168 - 3
- stack 1: 0xD
- stack 0: 0x11
D1E	SLT		 	 
pc: D1F - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x0
D1F	PUSH2	0060	 	 
pc: D22 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0x60
D22	MSTORE		 	  ;; # store to x3
[MEM WRITE] 0 to 0x60
pc: D23 - Opcode: "PUSH2"- mem length: 71168 - 3
D23	PUSH2	0080	 	 
pc: D26 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 0: 0x80
D26	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: D27 - Opcode: "PUSH32"- mem length: 71168 - 3
- stack 0: 0x1
D27	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: D48 - Opcode: "ADD"- mem length: 71168 - 3
- stack 1: 0x1
- stack 0: 0x1
D48	ADD		 	  ;; # ADDI
pc: D49 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x2
D49	PUSH2	0080	 	 
pc: D4C - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x2
- stack 0: 0x80
D4C	MSTORE		 	  ;; # store to x4
[MEM WRITE] 2 to 0x80
pc: D4D - Opcode: "PUSH4"- mem length: 71168 - 3
D4D	PUSH4	00000002	 	  ;; # LI
pc: D52 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x2
D52	PUSH2	00A0	 	 
pc: D55 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x2
- stack 0: 0xA0
D55	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: D56 - Opcode: "PUSH2"- mem length: 71168 - 3
D56	PUSH2	0080	 	 
pc: D59 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 0: 0x80
D59	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: D5A - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x2
D5A	PUSH2	00A0	 	 
pc: D5D - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 1: 0x2
- stack 0: 0xA0
D5D	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: D5E - Opcode: "SUB"- mem length: 71168 - 3
- stack 1: 0x2
- stack 0: 0x2
D5E	SUB		 	 
pc: D5F - Opcode: "PUSH4"- mem length: 71168 - 3
- stack 0: 0x0
D5F	PUSH4	FFFFFFFF	 	 
pc: D64 - Opcode: "AND"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
D64	AND		 	  ;; # mask to 32 bits
pc: D65 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x0
D65	PUSH2	0CFD	 ;; 1b	 
pc: D68 - Opcode: "JUMPI"- mem length: 71168 - 10
- stack 1: 0x0
- stack 0: 0xCFD
D68	JUMPI		 	  ;; # bne
pc: D69 - Opcode: "PUSH4"- mem length: 71168 - 3
D69	PUSH4	00000000	 	  ;; # LI
pc: D6E - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x0
D6E	PUSH2	03A0	 	 
pc: D71 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0x3A0
D71	MSTORE		 	  ;; # store to x29
[MEM WRITE] 0 to 0x3a0
pc: D72 - Opcode: "PUSH4"- mem length: 71168 - 3
D72	PUSH4	0000001D	 	  ;; # LI
pc: D77 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x1D
D77	PUSH2	0380	 	 
pc: D7A - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x1D
- stack 0: 0x380
D7A	MSTORE		 	  ;; # store to x28
[MEM WRITE] 1d to 0x380
pc: D7B - Opcode: "PUSH2"- mem length: 71168 - 3
D7B	PUSH2	0060	 	 
pc: D7E - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 0: 0x60
D7E	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: D7F - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x0
D7F	PUSH2	03A0	 	 
pc: D82 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0x3A0
D82	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: D83 - Opcode: "SUB"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0x0
D83	SUB		 	 
pc: D84 - Opcode: "PUSH4"- mem length: 71168 - 3
- stack 0: 0x0
D84	PUSH4	FFFFFFFF	 	 
pc: D89 - Opcode: "AND"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
D89	AND		 	  ;; # mask to 32 bits
pc: D8A - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x0
D8A	PUSH2	11A1	 ;; fail	 
pc: D8D - Opcode: "JUMPI"- mem length: 71168 - 10
- stack 1: 0x0
- stack 0: 0x11A1
D8D	JUMPI		 	  ;; # bne
pc: D8E - Opcode: "JUMPDEST"- mem length: 71168 - 1
D8E	JUMPDEST		 ;; test_30	 
pc: D8F - Opcode: "PUSH4"- mem length: 71168 - 3
D8F	PUSH4	00000000	 	  ;; # LI
pc: D94 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x0
D94	PUSH2	0080	 	 
pc: D97 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0x80
D97	MSTORE		 	  ;; # store to x4
[MEM WRITE] 0 to 0x80
pc: D98 - Opcode: "JUMPDEST"- mem length: 71168 - 1
D98	JUMPDEST		 ;; 1	 
pc: D99 - Opcode: "PUSH4"- mem length: 71168 - 3
D99	PUSH4	0000000D	 	  ;; # LI
pc: D9E - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0xD
D9E	PUSH2	0040	 	 
pc: DA1 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0xD
- stack 0: 0x40
DA1	MSTORE		 	  ;; # store to x2
[MEM WRITE] d to 0x40
pc: DA2 - Opcode: "PUSH4"- mem length: 71168 - 3
DA2	PUSH4	00000008	 	  ;; # LI
pc: DA7 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x8
DA7	PUSH2	0020	 	 
pc: DAA - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x8
- stack 0: 0x20
DAA	MSTORE		 	  ;; # store to x1
[MEM WRITE] 8 to 0x20
pc: DAB - Opcode: "PUSH2"- mem length: 71168 - 3
DAB	PUSH2	0040	 	 
pc: DAE - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 0: 0x40
DAE	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: DAF - Opcode: "PUSH1"- mem length: 71168 - 3
- stack 0: 0xD
DAF	PUSH1	03	 	 
pc: DB1 - Opcode: "SIGNEXTEND"- mem length: 71168 - 5
- stack 1: 0xD
- stack 0: 0x3
DB1	SIGNEXTEND		 	 
pc: DB2 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0xD
DB2	PUSH2	0020	 	 
pc: DB5 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 1: 0xD
- stack 0: 0x20
DB5	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: DB6 - Opcode: "PUSH1"- mem length: 71168 - 3
- stack 1: 0xD
- stack 0: 0x8
DB6	PUSH1	03	 	 
pc: DB8 - Opcode: "SIGNEXTEND"- mem length: 71168 - 5
- stack 2: 0xD
- stack 1: 0x8
- stack 0: 0x3
DB8	SIGNEXTEND		 	 
pc: DB9 - Opcode: "SLT"- mem length: 71168 - 3
- stack 1: 0xD
- stack 0: 0x8
DB9	SLT		 	 
pc: DBA - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x1
DBA	PUSH2	0060	 	 
pc: DBD - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x1
- stack 0: 0x60
DBD	MSTORE		 	  ;; # store to x3
[MEM WRITE] 1 to 0x60
pc: DBE - Opcode: "PUSH2"- mem length: 71168 - 3
DBE	PUSH2	0080	 	 
pc: DC1 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 0: 0x80
DC1	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: DC2 - Opcode: "PUSH32"- mem length: 71168 - 3
- stack 0: 0x0
DC2	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: DE3 - Opcode: "ADD"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0x1
DE3	ADD		 	  ;; # ADDI
pc: DE4 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x1
DE4	PUSH2	0080	 	 
pc: DE7 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x1
- stack 0: 0x80
DE7	MSTORE		 	  ;; # store to x4
[MEM WRITE] 1 to 0x80
pc: DE8 - Opcode: "PUSH4"- mem length: 71168 - 3
DE8	PUSH4	00000002	 	  ;; # LI
pc: DED - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x2
DED	PUSH2	00A0	 	 
pc: DF0 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x2
- stack 0: 0xA0
DF0	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: DF1 - Opcode: "PUSH2"- mem length: 71168 - 3
DF1	PUSH2	0080	 	 
pc: DF4 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 0: 0x80
DF4	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: DF5 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x1
DF5	PUSH2	00A0	 	 
pc: DF8 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 1: 0x1
- stack 0: 0xA0
DF8	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: DF9 - Opcode: "SUB"- mem length: 71168 - 3
- stack 1: 0x1
- stack 0: 0x2
DF9	SUB		 	 
pc: DFA - Opcode: "PUSH4"- mem length: 71168 - 3
- stack 0: 0x1
DFA	PUSH4	FFFFFFFF	 	 
pc: DFF - Opcode: "AND"- mem length: 71168 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
DFF	AND		 	  ;; # mask to 32 bits
pc: E00 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x1
E00	PUSH2	0D98	 ;; 1b	 
pc: E03 - Opcode: "JUMPI"- mem length: 71168 - 10
- stack 1: 0x1
- stack 0: 0xD98
E03	JUMPI		 	  ;; # bne
pc: D98 - Opcode: "JUMPDEST"- mem length: 71168 - 1
D98	JUMPDEST		 ;; 1	 
pc: D99 - Opcode: "PUSH4"- mem length: 71168 - 3
D99	PUSH4	0000000D	 	  ;; # LI
pc: D9E - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0xD
D9E	PUSH2	0040	 	 
pc: DA1 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0xD
- stack 0: 0x40
DA1	MSTORE		 	  ;; # store to x2
[MEM WRITE] d to 0x40
pc: DA2 - Opcode: "PUSH4"- mem length: 71168 - 3
DA2	PUSH4	00000008	 	  ;; # LI
pc: DA7 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x8
DA7	PUSH2	0020	 	 
pc: DAA - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x8
- stack 0: 0x20
DAA	MSTORE		 	  ;; # store to x1
[MEM WRITE] 8 to 0x20
pc: DAB - Opcode: "PUSH2"- mem length: 71168 - 3
DAB	PUSH2	0040	 	 
pc: DAE - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 0: 0x40
DAE	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: DAF - Opcode: "PUSH1"- mem length: 71168 - 3
- stack 0: 0xD
DAF	PUSH1	03	 	 
pc: DB1 - Opcode: "SIGNEXTEND"- mem length: 71168 - 5
- stack 1: 0xD
- stack 0: 0x3
DB1	SIGNEXTEND		 	 
pc: DB2 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0xD
DB2	PUSH2	0020	 	 
pc: DB5 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 1: 0xD
- stack 0: 0x20
DB5	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: DB6 - Opcode: "PUSH1"- mem length: 71168 - 3
- stack 1: 0xD
- stack 0: 0x8
DB6	PUSH1	03	 	 
pc: DB8 - Opcode: "SIGNEXTEND"- mem length: 71168 - 5
- stack 2: 0xD
- stack 1: 0x8
- stack 0: 0x3
DB8	SIGNEXTEND		 	 
pc: DB9 - Opcode: "SLT"- mem length: 71168 - 3
- stack 1: 0xD
- stack 0: 0x8
DB9	SLT		 	 
pc: DBA - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x1
DBA	PUSH2	0060	 	 
pc: DBD - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x1
- stack 0: 0x60
DBD	MSTORE		 	  ;; # store to x3
[MEM WRITE] 1 to 0x60
pc: DBE - Opcode: "PUSH2"- mem length: 71168 - 3
DBE	PUSH2	0080	 	 
pc: DC1 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 0: 0x80
DC1	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: DC2 - Opcode: "PUSH32"- mem length: 71168 - 3
- stack 0: 0x1
DC2	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: DE3 - Opcode: "ADD"- mem length: 71168 - 3
- stack 1: 0x1
- stack 0: 0x1
DE3	ADD		 	  ;; # ADDI
pc: DE4 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x2
DE4	PUSH2	0080	 	 
pc: DE7 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x2
- stack 0: 0x80
DE7	MSTORE		 	  ;; # store to x4
[MEM WRITE] 2 to 0x80
pc: DE8 - Opcode: "PUSH4"- mem length: 71168 - 3
DE8	PUSH4	00000002	 	  ;; # LI
pc: DED - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x2
DED	PUSH2	00A0	 	 
pc: DF0 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x2
- stack 0: 0xA0
DF0	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: DF1 - Opcode: "PUSH2"- mem length: 71168 - 3
DF1	PUSH2	0080	 	 
pc: DF4 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 0: 0x80
DF4	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: DF5 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x2
DF5	PUSH2	00A0	 	 
pc: DF8 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 1: 0x2
- stack 0: 0xA0
DF8	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: DF9 - Opcode: "SUB"- mem length: 71168 - 3
- stack 1: 0x2
- stack 0: 0x2
DF9	SUB		 	 
pc: DFA - Opcode: "PUSH4"- mem length: 71168 - 3
- stack 0: 0x0
DFA	PUSH4	FFFFFFFF	 	 
pc: DFF - Opcode: "AND"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
DFF	AND		 	  ;; # mask to 32 bits
pc: E00 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x0
E00	PUSH2	0D98	 ;; 1b	 
pc: E03 - Opcode: "JUMPI"- mem length: 71168 - 10
- stack 1: 0x0
- stack 0: 0xD98
E03	JUMPI		 	  ;; # bne
pc: E04 - Opcode: "PUSH4"- mem length: 71168 - 3
E04	PUSH4	00000001	 	  ;; # LI
pc: E09 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x1
E09	PUSH2	03A0	 	 
pc: E0C - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x1
- stack 0: 0x3A0
E0C	MSTORE		 	  ;; # store to x29
[MEM WRITE] 1 to 0x3a0
pc: E0D - Opcode: "PUSH4"- mem length: 71168 - 3
E0D	PUSH4	0000001E	 	  ;; # LI
pc: E12 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x1E
E12	PUSH2	0380	 	 
pc: E15 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x1E
- stack 0: 0x380
E15	MSTORE		 	  ;; # store to x28
[MEM WRITE] 1e to 0x380
pc: E16 - Opcode: "PUSH2"- mem length: 71168 - 3
E16	PUSH2	0060	 	 
pc: E19 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 0: 0x60
E19	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: E1A - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x1
E1A	PUSH2	03A0	 	 
pc: E1D - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 1: 0x1
- stack 0: 0x3A0
E1D	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: E1E - Opcode: "SUB"- mem length: 71168 - 3
- stack 1: 0x1
- stack 0: 0x1
E1E	SUB		 	 
pc: E1F - Opcode: "PUSH4"- mem length: 71168 - 3
- stack 0: 0x0
E1F	PUSH4	FFFFFFFF	 	 
pc: E24 - Opcode: "AND"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
E24	AND		 	  ;; # mask to 32 bits
pc: E25 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x0
E25	PUSH2	11A1	 ;; fail	 
pc: E28 - Opcode: "JUMPI"- mem length: 71168 - 10
- stack 1: 0x0
- stack 0: 0x11A1
E28	JUMPI		 	  ;; # bne
pc: E29 - Opcode: "JUMPDEST"- mem length: 71168 - 1
E29	JUMPDEST		 ;; test_31	 
pc: E2A - Opcode: "PUSH4"- mem length: 71168 - 3
E2A	PUSH4	00000000	 	  ;; # LI
pc: E2F - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x0
E2F	PUSH2	0080	 	 
pc: E32 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0x80
E32	MSTORE		 	  ;; # store to x4
[MEM WRITE] 0 to 0x80
pc: E33 - Opcode: "JUMPDEST"- mem length: 71168 - 1
E33	JUMPDEST		 ;; 1	 
pc: E34 - Opcode: "PUSH4"- mem length: 71168 - 3
E34	PUSH4	0000000D	 	  ;; # LI
pc: E39 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0xD
E39	PUSH2	0040	 	 
pc: E3C - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0xD
- stack 0: 0x40
E3C	MSTORE		 	  ;; # store to x2
[MEM WRITE] d to 0x40
pc: E3D - Opcode: "PUSH4"- mem length: 71168 - 3
E3D	PUSH4	00000012	 	  ;; # LI
pc: E42 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x12
E42	PUSH2	0020	 	 
pc: E45 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x12
- stack 0: 0x20
E45	MSTORE		 	  ;; # store to x1
[MEM WRITE] 12 to 0x20
pc: E46 - Opcode: "PUSH2"- mem length: 71168 - 3
E46	PUSH2	0040	 	 
pc: E49 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 0: 0x40
E49	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: E4A - Opcode: "PUSH1"- mem length: 71168 - 3
- stack 0: 0xD
E4A	PUSH1	03	 	 
pc: E4C - Opcode: "SIGNEXTEND"- mem length: 71168 - 5
- stack 1: 0xD
- stack 0: 0x3
E4C	SIGNEXTEND		 	 
pc: E4D - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0xD
E4D	PUSH2	0020	 	 
pc: E50 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 1: 0xD
- stack 0: 0x20
E50	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: E51 - Opcode: "PUSH1"- mem length: 71168 - 3
- stack 1: 0xD
- stack 0: 0x12
E51	PUSH1	03	 	 
pc: E53 - Opcode: "SIGNEXTEND"- mem length: 71168 - 5
- stack 2: 0xD
- stack 1: 0x12
- stack 0: 0x3
E53	SIGNEXTEND		 	 
pc: E54 - Opcode: "SLT"- mem length: 71168 - 3
- stack 1: 0xD
- stack 0: 0x12
E54	SLT		 	 
pc: E55 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x0
E55	PUSH2	0060	 	 
pc: E58 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0x60
E58	MSTORE		 	  ;; # store to x3
[MEM WRITE] 0 to 0x60
pc: E59 - Opcode: "PUSH2"- mem length: 71168 - 3
E59	PUSH2	0080	 	 
pc: E5C - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 0: 0x80
E5C	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: E5D - Opcode: "PUSH32"- mem length: 71168 - 3
- stack 0: 0x0
E5D	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: E7E - Opcode: "ADD"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0x1
E7E	ADD		 	  ;; # ADDI
pc: E7F - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x1
E7F	PUSH2	0080	 	 
pc: E82 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x1
- stack 0: 0x80
E82	MSTORE		 	  ;; # store to x4
[MEM WRITE] 1 to 0x80
pc: E83 - Opcode: "PUSH4"- mem length: 71168 - 3
E83	PUSH4	00000002	 	  ;; # LI
pc: E88 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x2
E88	PUSH2	00A0	 	 
pc: E8B - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x2
- stack 0: 0xA0
E8B	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: E8C - Opcode: "PUSH2"- mem length: 71168 - 3
E8C	PUSH2	0080	 	 
pc: E8F - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 0: 0x80
E8F	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: E90 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x1
E90	PUSH2	00A0	 	 
pc: E93 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 1: 0x1
- stack 0: 0xA0
E93	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: E94 - Opcode: "SUB"- mem length: 71168 - 3
- stack 1: 0x1
- stack 0: 0x2
E94	SUB		 	 
pc: E95 - Opcode: "PUSH4"- mem length: 71168 - 3
- stack 0: 0x1
E95	PUSH4	FFFFFFFF	 	 
pc: E9A - Opcode: "AND"- mem length: 71168 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
E9A	AND		 	  ;; # mask to 32 bits
pc: E9B - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x1
E9B	PUSH2	0E33	 ;; 1b	 
pc: E9E - Opcode: "JUMPI"- mem length: 71168 - 10
- stack 1: 0x1
- stack 0: 0xE33
E9E	JUMPI		 	  ;; # bne
pc: E33 - Opcode: "JUMPDEST"- mem length: 71168 - 1
E33	JUMPDEST		 ;; 1	 
pc: E34 - Opcode: "PUSH4"- mem length: 71168 - 3
E34	PUSH4	0000000D	 	  ;; # LI
pc: E39 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0xD
E39	PUSH2	0040	 	 
pc: E3C - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0xD
- stack 0: 0x40
E3C	MSTORE		 	  ;; # store to x2
[MEM WRITE] d to 0x40
pc: E3D - Opcode: "PUSH4"- mem length: 71168 - 3
E3D	PUSH4	00000012	 	  ;; # LI
pc: E42 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x12
E42	PUSH2	0020	 	 
pc: E45 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x12
- stack 0: 0x20
E45	MSTORE		 	  ;; # store to x1
[MEM WRITE] 12 to 0x20
pc: E46 - Opcode: "PUSH2"- mem length: 71168 - 3
E46	PUSH2	0040	 	 
pc: E49 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 0: 0x40
E49	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: E4A - Opcode: "PUSH1"- mem length: 71168 - 3
- stack 0: 0xD
E4A	PUSH1	03	 	 
pc: E4C - Opcode: "SIGNEXTEND"- mem length: 71168 - 5
- stack 1: 0xD
- stack 0: 0x3
E4C	SIGNEXTEND		 	 
pc: E4D - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0xD
E4D	PUSH2	0020	 	 
pc: E50 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 1: 0xD
- stack 0: 0x20
E50	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: E51 - Opcode: "PUSH1"- mem length: 71168 - 3
- stack 1: 0xD
- stack 0: 0x12
E51	PUSH1	03	 	 
pc: E53 - Opcode: "SIGNEXTEND"- mem length: 71168 - 5
- stack 2: 0xD
- stack 1: 0x12
- stack 0: 0x3
E53	SIGNEXTEND		 	 
pc: E54 - Opcode: "SLT"- mem length: 71168 - 3
- stack 1: 0xD
- stack 0: 0x12
E54	SLT		 	 
pc: E55 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x0
E55	PUSH2	0060	 	 
pc: E58 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0x60
E58	MSTORE		 	  ;; # store to x3
[MEM WRITE] 0 to 0x60
pc: E59 - Opcode: "PUSH2"- mem length: 71168 - 3
E59	PUSH2	0080	 	 
pc: E5C - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 0: 0x80
E5C	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: E5D - Opcode: "PUSH32"- mem length: 71168 - 3
- stack 0: 0x1
E5D	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: E7E - Opcode: "ADD"- mem length: 71168 - 3
- stack 1: 0x1
- stack 0: 0x1
E7E	ADD		 	  ;; # ADDI
pc: E7F - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x2
E7F	PUSH2	0080	 	 
pc: E82 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x2
- stack 0: 0x80
E82	MSTORE		 	  ;; # store to x4
[MEM WRITE] 2 to 0x80
pc: E83 - Opcode: "PUSH4"- mem length: 71168 - 3
E83	PUSH4	00000002	 	  ;; # LI
pc: E88 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x2
E88	PUSH2	00A0	 	 
pc: E8B - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x2
- stack 0: 0xA0
E8B	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: E8C - Opcode: "PUSH2"- mem length: 71168 - 3
E8C	PUSH2	0080	 	 
pc: E8F - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 0: 0x80
E8F	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: E90 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x2
E90	PUSH2	00A0	 	 
pc: E93 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 1: 0x2
- stack 0: 0xA0
E93	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: E94 - Opcode: "SUB"- mem length: 71168 - 3
- stack 1: 0x2
- stack 0: 0x2
E94	SUB		 	 
pc: E95 - Opcode: "PUSH4"- mem length: 71168 - 3
- stack 0: 0x0
E95	PUSH4	FFFFFFFF	 	 
pc: E9A - Opcode: "AND"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
E9A	AND		 	  ;; # mask to 32 bits
pc: E9B - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x0
E9B	PUSH2	0E33	 ;; 1b	 
pc: E9E - Opcode: "JUMPI"- mem length: 71168 - 10
- stack 1: 0x0
- stack 0: 0xE33
E9E	JUMPI		 	  ;; # bne
pc: E9F - Opcode: "PUSH4"- mem length: 71168 - 3
E9F	PUSH4	00000000	 	  ;; # LI
pc: EA4 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x0
EA4	PUSH2	03A0	 	 
pc: EA7 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0x3A0
EA7	MSTORE		 	  ;; # store to x29
[MEM WRITE] 0 to 0x3a0
pc: EA8 - Opcode: "PUSH4"- mem length: 71168 - 3
EA8	PUSH4	0000001F	 	  ;; # LI
pc: EAD - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x1F
EAD	PUSH2	0380	 	 
pc: EB0 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x1F
- stack 0: 0x380
EB0	MSTORE		 	  ;; # store to x28
[MEM WRITE] 1f to 0x380
pc: EB1 - Opcode: "PUSH2"- mem length: 71168 - 3
EB1	PUSH2	0060	 	 
pc: EB4 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 0: 0x60
EB4	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: EB5 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x0
EB5	PUSH2	03A0	 	 
pc: EB8 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0x3A0
EB8	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: EB9 - Opcode: "SUB"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0x0
EB9	SUB		 	 
pc: EBA - Opcode: "PUSH4"- mem length: 71168 - 3
- stack 0: 0x0
EBA	PUSH4	FFFFFFFF	 	 
pc: EBF - Opcode: "AND"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
EBF	AND		 	  ;; # mask to 32 bits
pc: EC0 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x0
EC0	PUSH2	11A1	 ;; fail	 
pc: EC3 - Opcode: "JUMPI"- mem length: 71168 - 10
- stack 1: 0x0
- stack 0: 0x11A1
EC3	JUMPI		 	  ;; # bne
pc: EC4 - Opcode: "JUMPDEST"- mem length: 71168 - 1
EC4	JUMPDEST		 ;; test_32	 
pc: EC5 - Opcode: "PUSH4"- mem length: 71168 - 3
EC5	PUSH4	00000000	 	  ;; # LI
pc: ECA - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x0
ECA	PUSH2	0080	 	 
pc: ECD - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0x80
ECD	MSTORE		 	  ;; # store to x4
[MEM WRITE] 0 to 0x80
pc: ECE - Opcode: "JUMPDEST"- mem length: 71168 - 1
ECE	JUMPDEST		 ;; 1	 
pc: ECF - Opcode: "PUSH4"- mem length: 71168 - 3
ECF	PUSH4	0000000D	 	  ;; # LI
pc: ED4 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0xD
ED4	PUSH2	0040	 	 
pc: ED7 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0xD
- stack 0: 0x40
ED7	MSTORE		 	  ;; # store to x2
[MEM WRITE] d to 0x40
pc: ED8 - Opcode: "PUSH4"- mem length: 71168 - 3
ED8	PUSH4	00000007	 	  ;; # LI
pc: EDD - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x7
EDD	PUSH2	0020	 	 
pc: EE0 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x7
- stack 0: 0x20
EE0	MSTORE		 	  ;; # store to x1
[MEM WRITE] 7 to 0x20
pc: EE1 - Opcode: "PUSH2"- mem length: 71168 - 3
EE1	PUSH2	0040	 	 
pc: EE4 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 0: 0x40
EE4	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: EE5 - Opcode: "PUSH1"- mem length: 71168 - 3
- stack 0: 0xD
EE5	PUSH1	03	 	 
pc: EE7 - Opcode: "SIGNEXTEND"- mem length: 71168 - 5
- stack 1: 0xD
- stack 0: 0x3
EE7	SIGNEXTEND		 	 
pc: EE8 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0xD
EE8	PUSH2	0020	 	 
pc: EEB - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 1: 0xD
- stack 0: 0x20
EEB	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: EEC - Opcode: "PUSH1"- mem length: 71168 - 3
- stack 1: 0xD
- stack 0: 0x7
EEC	PUSH1	03	 	 
pc: EEE - Opcode: "SIGNEXTEND"- mem length: 71168 - 5
- stack 2: 0xD
- stack 1: 0x7
- stack 0: 0x3
EEE	SIGNEXTEND		 	 
pc: EEF - Opcode: "SLT"- mem length: 71168 - 3
- stack 1: 0xD
- stack 0: 0x7
EEF	SLT		 	 
pc: EF0 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x1
EF0	PUSH2	0060	 	 
pc: EF3 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x1
- stack 0: 0x60
EF3	MSTORE		 	  ;; # store to x3
[MEM WRITE] 1 to 0x60
pc: EF4 - Opcode: "PUSH2"- mem length: 71168 - 3
EF4	PUSH2	0080	 	 
pc: EF7 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 0: 0x80
EF7	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: EF8 - Opcode: "PUSH32"- mem length: 71168 - 3
- stack 0: 0x0
EF8	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: F19 - Opcode: "ADD"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0x1
F19	ADD		 	  ;; # ADDI
pc: F1A - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x1
F1A	PUSH2	0080	 	 
pc: F1D - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x1
- stack 0: 0x80
F1D	MSTORE		 	  ;; # store to x4
[MEM WRITE] 1 to 0x80
pc: F1E - Opcode: "PUSH4"- mem length: 71168 - 3
F1E	PUSH4	00000002	 	  ;; # LI
pc: F23 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x2
F23	PUSH2	00A0	 	 
pc: F26 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x2
- stack 0: 0xA0
F26	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: F27 - Opcode: "PUSH2"- mem length: 71168 - 3
F27	PUSH2	0080	 	 
pc: F2A - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 0: 0x80
F2A	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: F2B - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x1
F2B	PUSH2	00A0	 	 
pc: F2E - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 1: 0x1
- stack 0: 0xA0
F2E	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: F2F - Opcode: "SUB"- mem length: 71168 - 3
- stack 1: 0x1
- stack 0: 0x2
F2F	SUB		 	 
pc: F30 - Opcode: "PUSH4"- mem length: 71168 - 3
- stack 0: 0x1
F30	PUSH4	FFFFFFFF	 	 
pc: F35 - Opcode: "AND"- mem length: 71168 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
F35	AND		 	  ;; # mask to 32 bits
pc: F36 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x1
F36	PUSH2	0ECE	 ;; 1b	 
pc: F39 - Opcode: "JUMPI"- mem length: 71168 - 10
- stack 1: 0x1
- stack 0: 0xECE
F39	JUMPI		 	  ;; # bne
pc: ECE - Opcode: "JUMPDEST"- mem length: 71168 - 1
ECE	JUMPDEST		 ;; 1	 
pc: ECF - Opcode: "PUSH4"- mem length: 71168 - 3
ECF	PUSH4	0000000D	 	  ;; # LI
pc: ED4 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0xD
ED4	PUSH2	0040	 	 
pc: ED7 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0xD
- stack 0: 0x40
ED7	MSTORE		 	  ;; # store to x2
[MEM WRITE] d to 0x40
pc: ED8 - Opcode: "PUSH4"- mem length: 71168 - 3
ED8	PUSH4	00000007	 	  ;; # LI
pc: EDD - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x7
EDD	PUSH2	0020	 	 
pc: EE0 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x7
- stack 0: 0x20
EE0	MSTORE		 	  ;; # store to x1
[MEM WRITE] 7 to 0x20
pc: EE1 - Opcode: "PUSH2"- mem length: 71168 - 3
EE1	PUSH2	0040	 	 
pc: EE4 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 0: 0x40
EE4	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: EE5 - Opcode: "PUSH1"- mem length: 71168 - 3
- stack 0: 0xD
EE5	PUSH1	03	 	 
pc: EE7 - Opcode: "SIGNEXTEND"- mem length: 71168 - 5
- stack 1: 0xD
- stack 0: 0x3
EE7	SIGNEXTEND		 	 
pc: EE8 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0xD
EE8	PUSH2	0020	 	 
pc: EEB - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 1: 0xD
- stack 0: 0x20
EEB	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: EEC - Opcode: "PUSH1"- mem length: 71168 - 3
- stack 1: 0xD
- stack 0: 0x7
EEC	PUSH1	03	 	 
pc: EEE - Opcode: "SIGNEXTEND"- mem length: 71168 - 5
- stack 2: 0xD
- stack 1: 0x7
- stack 0: 0x3
EEE	SIGNEXTEND		 	 
pc: EEF - Opcode: "SLT"- mem length: 71168 - 3
- stack 1: 0xD
- stack 0: 0x7
EEF	SLT		 	 
pc: EF0 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x1
EF0	PUSH2	0060	 	 
pc: EF3 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x1
- stack 0: 0x60
EF3	MSTORE		 	  ;; # store to x3
[MEM WRITE] 1 to 0x60
pc: EF4 - Opcode: "PUSH2"- mem length: 71168 - 3
EF4	PUSH2	0080	 	 
pc: EF7 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 0: 0x80
EF7	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: EF8 - Opcode: "PUSH32"- mem length: 71168 - 3
- stack 0: 0x1
EF8	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: F19 - Opcode: "ADD"- mem length: 71168 - 3
- stack 1: 0x1
- stack 0: 0x1
F19	ADD		 	  ;; # ADDI
pc: F1A - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x2
F1A	PUSH2	0080	 	 
pc: F1D - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x2
- stack 0: 0x80
F1D	MSTORE		 	  ;; # store to x4
[MEM WRITE] 2 to 0x80
pc: F1E - Opcode: "PUSH4"- mem length: 71168 - 3
F1E	PUSH4	00000002	 	  ;; # LI
pc: F23 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x2
F23	PUSH2	00A0	 	 
pc: F26 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x2
- stack 0: 0xA0
F26	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: F27 - Opcode: "PUSH2"- mem length: 71168 - 3
F27	PUSH2	0080	 	 
pc: F2A - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 0: 0x80
F2A	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: F2B - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x2
F2B	PUSH2	00A0	 	 
pc: F2E - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 1: 0x2
- stack 0: 0xA0
F2E	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: F2F - Opcode: "SUB"- mem length: 71168 - 3
- stack 1: 0x2
- stack 0: 0x2
F2F	SUB		 	 
pc: F30 - Opcode: "PUSH4"- mem length: 71168 - 3
- stack 0: 0x0
F30	PUSH4	FFFFFFFF	 	 
pc: F35 - Opcode: "AND"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
F35	AND		 	  ;; # mask to 32 bits
pc: F36 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x0
F36	PUSH2	0ECE	 ;; 1b	 
pc: F39 - Opcode: "JUMPI"- mem length: 71168 - 10
- stack 1: 0x0
- stack 0: 0xECE
F39	JUMPI		 	  ;; # bne
pc: F3A - Opcode: "PUSH4"- mem length: 71168 - 3
F3A	PUSH4	00000001	 	  ;; # LI
pc: F3F - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x1
F3F	PUSH2	03A0	 	 
pc: F42 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x1
- stack 0: 0x3A0
F42	MSTORE		 	  ;; # store to x29
[MEM WRITE] 1 to 0x3a0
pc: F43 - Opcode: "PUSH4"- mem length: 71168 - 3
F43	PUSH4	00000020	 	  ;; # LI
pc: F48 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x20
F48	PUSH2	0380	 	 
pc: F4B - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x20
- stack 0: 0x380
F4B	MSTORE		 	  ;; # store to x28
[MEM WRITE] 20 to 0x380
pc: F4C - Opcode: "PUSH2"- mem length: 71168 - 3
F4C	PUSH2	0060	 	 
pc: F4F - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 0: 0x60
F4F	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: F50 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x1
F50	PUSH2	03A0	 	 
pc: F53 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 1: 0x1
- stack 0: 0x3A0
F53	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: F54 - Opcode: "SUB"- mem length: 71168 - 3
- stack 1: 0x1
- stack 0: 0x1
F54	SUB		 	 
pc: F55 - Opcode: "PUSH4"- mem length: 71168 - 3
- stack 0: 0x0
F55	PUSH4	FFFFFFFF	 	 
pc: F5A - Opcode: "AND"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
F5A	AND		 	  ;; # mask to 32 bits
pc: F5B - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x0
F5B	PUSH2	11A1	 ;; fail	 
pc: F5E - Opcode: "JUMPI"- mem length: 71168 - 10
- stack 1: 0x0
- stack 0: 0x11A1
F5E	JUMPI		 	  ;; # bne
pc: F5F - Opcode: "JUMPDEST"- mem length: 71168 - 1
F5F	JUMPDEST		 ;; test_33	 
pc: F60 - Opcode: "PUSH4"- mem length: 71168 - 3
F60	PUSH4	00000000	 	  ;; # LI
pc: F65 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x0
F65	PUSH2	0080	 	 
pc: F68 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0x80
F68	MSTORE		 	  ;; # store to x4
[MEM WRITE] 0 to 0x80
pc: F69 - Opcode: "JUMPDEST"- mem length: 71168 - 1
F69	JUMPDEST		 ;; 1	 
pc: F6A - Opcode: "PUSH4"- mem length: 71168 - 3
F6A	PUSH4	0000000D	 	  ;; # LI
pc: F6F - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0xD
F6F	PUSH2	0040	 	 
pc: F72 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0xD
- stack 0: 0x40
F72	MSTORE		 	  ;; # store to x2
[MEM WRITE] d to 0x40
pc: F73 - Opcode: "PUSH4"- mem length: 71168 - 3
F73	PUSH4	00000013	 	  ;; # LI
pc: F78 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x13
F78	PUSH2	0020	 	 
pc: F7B - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x13
- stack 0: 0x20
F7B	MSTORE		 	  ;; # store to x1
[MEM WRITE] 13 to 0x20
pc: F7C - Opcode: "PUSH2"- mem length: 71168 - 3
F7C	PUSH2	0040	 	 
pc: F7F - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 0: 0x40
F7F	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: F80 - Opcode: "PUSH1"- mem length: 71168 - 3
- stack 0: 0xD
F80	PUSH1	03	 	 
pc: F82 - Opcode: "SIGNEXTEND"- mem length: 71168 - 5
- stack 1: 0xD
- stack 0: 0x3
F82	SIGNEXTEND		 	 
pc: F83 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0xD
F83	PUSH2	0020	 	 
pc: F86 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 1: 0xD
- stack 0: 0x20
F86	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: F87 - Opcode: "PUSH1"- mem length: 71168 - 3
- stack 1: 0xD
- stack 0: 0x13
F87	PUSH1	03	 	 
pc: F89 - Opcode: "SIGNEXTEND"- mem length: 71168 - 5
- stack 2: 0xD
- stack 1: 0x13
- stack 0: 0x3
F89	SIGNEXTEND		 	 
pc: F8A - Opcode: "SLT"- mem length: 71168 - 3
- stack 1: 0xD
- stack 0: 0x13
F8A	SLT		 	 
pc: F8B - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x0
F8B	PUSH2	0060	 	 
pc: F8E - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0x60
F8E	MSTORE		 	  ;; # store to x3
[MEM WRITE] 0 to 0x60
pc: F8F - Opcode: "PUSH2"- mem length: 71168 - 3
F8F	PUSH2	0080	 	 
pc: F92 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 0: 0x80
F92	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: F93 - Opcode: "PUSH32"- mem length: 71168 - 3
- stack 0: 0x0
F93	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: FB4 - Opcode: "ADD"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0x1
FB4	ADD		 	  ;; # ADDI
pc: FB5 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x1
FB5	PUSH2	0080	 	 
pc: FB8 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x1
- stack 0: 0x80
FB8	MSTORE		 	  ;; # store to x4
[MEM WRITE] 1 to 0x80
pc: FB9 - Opcode: "PUSH4"- mem length: 71168 - 3
FB9	PUSH4	00000002	 	  ;; # LI
pc: FBE - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x2
FBE	PUSH2	00A0	 	 
pc: FC1 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x2
- stack 0: 0xA0
FC1	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: FC2 - Opcode: "PUSH2"- mem length: 71168 - 3
FC2	PUSH2	0080	 	 
pc: FC5 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 0: 0x80
FC5	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: FC6 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x1
FC6	PUSH2	00A0	 	 
pc: FC9 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 1: 0x1
- stack 0: 0xA0
FC9	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: FCA - Opcode: "SUB"- mem length: 71168 - 3
- stack 1: 0x1
- stack 0: 0x2
FCA	SUB		 	 
pc: FCB - Opcode: "PUSH4"- mem length: 71168 - 3
- stack 0: 0x1
FCB	PUSH4	FFFFFFFF	 	 
pc: FD0 - Opcode: "AND"- mem length: 71168 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
FD0	AND		 	  ;; # mask to 32 bits
pc: FD1 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x1
FD1	PUSH2	0F69	 ;; 1b	 
pc: FD4 - Opcode: "JUMPI"- mem length: 71168 - 10
- stack 1: 0x1
- stack 0: 0xF69
FD4	JUMPI		 	  ;; # bne
pc: F69 - Opcode: "JUMPDEST"- mem length: 71168 - 1
F69	JUMPDEST		 ;; 1	 
pc: F6A - Opcode: "PUSH4"- mem length: 71168 - 3
F6A	PUSH4	0000000D	 	  ;; # LI
pc: F6F - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0xD
F6F	PUSH2	0040	 	 
pc: F72 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0xD
- stack 0: 0x40
F72	MSTORE		 	  ;; # store to x2
[MEM WRITE] d to 0x40
pc: F73 - Opcode: "PUSH4"- mem length: 71168 - 3
F73	PUSH4	00000013	 	  ;; # LI
pc: F78 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x13
F78	PUSH2	0020	 	 
pc: F7B - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x13
- stack 0: 0x20
F7B	MSTORE		 	  ;; # store to x1
[MEM WRITE] 13 to 0x20
pc: F7C - Opcode: "PUSH2"- mem length: 71168 - 3
F7C	PUSH2	0040	 	 
pc: F7F - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 0: 0x40
F7F	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: F80 - Opcode: "PUSH1"- mem length: 71168 - 3
- stack 0: 0xD
F80	PUSH1	03	 	 
pc: F82 - Opcode: "SIGNEXTEND"- mem length: 71168 - 5
- stack 1: 0xD
- stack 0: 0x3
F82	SIGNEXTEND		 	 
pc: F83 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0xD
F83	PUSH2	0020	 	 
pc: F86 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 1: 0xD
- stack 0: 0x20
F86	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: F87 - Opcode: "PUSH1"- mem length: 71168 - 3
- stack 1: 0xD
- stack 0: 0x13
F87	PUSH1	03	 	 
pc: F89 - Opcode: "SIGNEXTEND"- mem length: 71168 - 5
- stack 2: 0xD
- stack 1: 0x13
- stack 0: 0x3
F89	SIGNEXTEND		 	 
pc: F8A - Opcode: "SLT"- mem length: 71168 - 3
- stack 1: 0xD
- stack 0: 0x13
F8A	SLT		 	 
pc: F8B - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x0
F8B	PUSH2	0060	 	 
pc: F8E - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0x60
F8E	MSTORE		 	  ;; # store to x3
[MEM WRITE] 0 to 0x60
pc: F8F - Opcode: "PUSH2"- mem length: 71168 - 3
F8F	PUSH2	0080	 	 
pc: F92 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 0: 0x80
F92	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: F93 - Opcode: "PUSH32"- mem length: 71168 - 3
- stack 0: 0x1
F93	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: FB4 - Opcode: "ADD"- mem length: 71168 - 3
- stack 1: 0x1
- stack 0: 0x1
FB4	ADD		 	  ;; # ADDI
pc: FB5 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x2
FB5	PUSH2	0080	 	 
pc: FB8 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x2
- stack 0: 0x80
FB8	MSTORE		 	  ;; # store to x4
[MEM WRITE] 2 to 0x80
pc: FB9 - Opcode: "PUSH4"- mem length: 71168 - 3
FB9	PUSH4	00000002	 	  ;; # LI
pc: FBE - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x2
FBE	PUSH2	00A0	 	 
pc: FC1 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x2
- stack 0: 0xA0
FC1	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: FC2 - Opcode: "PUSH2"- mem length: 71168 - 3
FC2	PUSH2	0080	 	 
pc: FC5 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 0: 0x80
FC5	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: FC6 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x2
FC6	PUSH2	00A0	 	 
pc: FC9 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 1: 0x2
- stack 0: 0xA0
FC9	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: FCA - Opcode: "SUB"- mem length: 71168 - 3
- stack 1: 0x2
- stack 0: 0x2
FCA	SUB		 	 
pc: FCB - Opcode: "PUSH4"- mem length: 71168 - 3
- stack 0: 0x0
FCB	PUSH4	FFFFFFFF	 	 
pc: FD0 - Opcode: "AND"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
FD0	AND		 	  ;; # mask to 32 bits
pc: FD1 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x0
FD1	PUSH2	0F69	 ;; 1b	 
pc: FD4 - Opcode: "JUMPI"- mem length: 71168 - 10
- stack 1: 0x0
- stack 0: 0xF69
FD4	JUMPI		 	  ;; # bne
pc: FD5 - Opcode: "PUSH4"- mem length: 71168 - 3
FD5	PUSH4	00000000	 	  ;; # LI
pc: FDA - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x0
FDA	PUSH2	03A0	 	 
pc: FDD - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0x3A0
FDD	MSTORE		 	  ;; # store to x29
[MEM WRITE] 0 to 0x3a0
pc: FDE - Opcode: "PUSH4"- mem length: 71168 - 3
FDE	PUSH4	00000021	 	  ;; # LI
pc: FE3 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x21
FE3	PUSH2	0380	 	 
pc: FE6 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x21
- stack 0: 0x380
FE6	MSTORE		 	  ;; # store to x28
[MEM WRITE] 21 to 0x380
pc: FE7 - Opcode: "PUSH2"- mem length: 71168 - 3
FE7	PUSH2	0060	 	 
pc: FEA - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 0: 0x60
FEA	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: FEB - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x0
FEB	PUSH2	03A0	 	 
pc: FEE - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0x3A0
FEE	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: FEF - Opcode: "SUB"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0x0
FEF	SUB		 	 
pc: FF0 - Opcode: "PUSH4"- mem length: 71168 - 3
- stack 0: 0x0
FF0	PUSH4	FFFFFFFF	 	 
pc: FF5 - Opcode: "AND"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
FF5	AND		 	  ;; # mask to 32 bits
pc: FF6 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x0
FF6	PUSH2	11A1	 ;; fail	 
pc: FF9 - Opcode: "JUMPI"- mem length: 71168 - 10
- stack 1: 0x0
- stack 0: 0x11A1
FF9	JUMPI		 	  ;; # bne
pc: FFA - Opcode: "JUMPDEST"- mem length: 71168 - 1
FFA	JUMPDEST		 ;; test_34	 
pc: FFB - Opcode: "PUSH4"- mem length: 71168 - 3
FFB	PUSH4	00000000	 	  ;; # LI
pc: 1000 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x0
1000	PUSH2	0080	 	 
pc: 1003 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0x80
1003	MSTORE		 	  ;; # store to x4
[MEM WRITE] 0 to 0x80
pc: 1004 - Opcode: "JUMPDEST"- mem length: 71168 - 1
1004	JUMPDEST		 ;; 1	 
pc: 1005 - Opcode: "PUSH4"- mem length: 71168 - 3
1005	PUSH4	0000000D	 	  ;; # LI
pc: 100A - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0xD
100A	PUSH2	0040	 	 
pc: 100D - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0xD
- stack 0: 0x40
100D	MSTORE		 	  ;; # store to x2
[MEM WRITE] d to 0x40
pc: 100E - Opcode: "PUSH4"- mem length: 71168 - 3
100E	PUSH4	00000006	 	  ;; # LI
pc: 1013 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x6
1013	PUSH2	0020	 	 
pc: 1016 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x6
- stack 0: 0x20
1016	MSTORE		 	  ;; # store to x1
[MEM WRITE] 6 to 0x20
pc: 1017 - Opcode: "PUSH2"- mem length: 71168 - 3
1017	PUSH2	0040	 	 
pc: 101A - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 0: 0x40
101A	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 101B - Opcode: "PUSH1"- mem length: 71168 - 3
- stack 0: 0xD
101B	PUSH1	03	 	 
pc: 101D - Opcode: "SIGNEXTEND"- mem length: 71168 - 5
- stack 1: 0xD
- stack 0: 0x3
101D	SIGNEXTEND		 	 
pc: 101E - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0xD
101E	PUSH2	0020	 	 
pc: 1021 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 1: 0xD
- stack 0: 0x20
1021	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 1022 - Opcode: "PUSH1"- mem length: 71168 - 3
- stack 1: 0xD
- stack 0: 0x6
1022	PUSH1	03	 	 
pc: 1024 - Opcode: "SIGNEXTEND"- mem length: 71168 - 5
- stack 2: 0xD
- stack 1: 0x6
- stack 0: 0x3
1024	SIGNEXTEND		 	 
pc: 1025 - Opcode: "SLT"- mem length: 71168 - 3
- stack 1: 0xD
- stack 0: 0x6
1025	SLT		 	 
pc: 1026 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x1
1026	PUSH2	0060	 	 
pc: 1029 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x1
- stack 0: 0x60
1029	MSTORE		 	  ;; # store to x3
[MEM WRITE] 1 to 0x60
pc: 102A - Opcode: "PUSH2"- mem length: 71168 - 3
102A	PUSH2	0080	 	 
pc: 102D - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 0: 0x80
102D	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 102E - Opcode: "PUSH32"- mem length: 71168 - 3
- stack 0: 0x0
102E	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 104F - Opcode: "ADD"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0x1
104F	ADD		 	  ;; # ADDI
pc: 1050 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x1
1050	PUSH2	0080	 	 
pc: 1053 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x1
- stack 0: 0x80
1053	MSTORE		 	  ;; # store to x4
[MEM WRITE] 1 to 0x80
pc: 1054 - Opcode: "PUSH4"- mem length: 71168 - 3
1054	PUSH4	00000002	 	  ;; # LI
pc: 1059 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x2
1059	PUSH2	00A0	 	 
pc: 105C - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x2
- stack 0: 0xA0
105C	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 105D - Opcode: "PUSH2"- mem length: 71168 - 3
105D	PUSH2	0080	 	 
pc: 1060 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 0: 0x80
1060	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 1061 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x1
1061	PUSH2	00A0	 	 
pc: 1064 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 1: 0x1
- stack 0: 0xA0
1064	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 1065 - Opcode: "SUB"- mem length: 71168 - 3
- stack 1: 0x1
- stack 0: 0x2
1065	SUB		 	 
pc: 1066 - Opcode: "PUSH4"- mem length: 71168 - 3
- stack 0: 0x1
1066	PUSH4	FFFFFFFF	 	 
pc: 106B - Opcode: "AND"- mem length: 71168 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
106B	AND		 	  ;; # mask to 32 bits
pc: 106C - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x1
106C	PUSH2	1004	 ;; 1b	 
pc: 106F - Opcode: "JUMPI"- mem length: 71168 - 10
- stack 1: 0x1
- stack 0: 0x1004
106F	JUMPI		 	  ;; # bne
pc: 1004 - Opcode: "JUMPDEST"- mem length: 71168 - 1
1004	JUMPDEST		 ;; 1	 
pc: 1005 - Opcode: "PUSH4"- mem length: 71168 - 3
1005	PUSH4	0000000D	 	  ;; # LI
pc: 100A - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0xD
100A	PUSH2	0040	 	 
pc: 100D - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0xD
- stack 0: 0x40
100D	MSTORE		 	  ;; # store to x2
[MEM WRITE] d to 0x40
pc: 100E - Opcode: "PUSH4"- mem length: 71168 - 3
100E	PUSH4	00000006	 	  ;; # LI
pc: 1013 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x6
1013	PUSH2	0020	 	 
pc: 1016 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x6
- stack 0: 0x20
1016	MSTORE		 	  ;; # store to x1
[MEM WRITE] 6 to 0x20
pc: 1017 - Opcode: "PUSH2"- mem length: 71168 - 3
1017	PUSH2	0040	 	 
pc: 101A - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 0: 0x40
101A	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 101B - Opcode: "PUSH1"- mem length: 71168 - 3
- stack 0: 0xD
101B	PUSH1	03	 	 
pc: 101D - Opcode: "SIGNEXTEND"- mem length: 71168 - 5
- stack 1: 0xD
- stack 0: 0x3
101D	SIGNEXTEND		 	 
pc: 101E - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0xD
101E	PUSH2	0020	 	 
pc: 1021 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 1: 0xD
- stack 0: 0x20
1021	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 1022 - Opcode: "PUSH1"- mem length: 71168 - 3
- stack 1: 0xD
- stack 0: 0x6
1022	PUSH1	03	 	 
pc: 1024 - Opcode: "SIGNEXTEND"- mem length: 71168 - 5
- stack 2: 0xD
- stack 1: 0x6
- stack 0: 0x3
1024	SIGNEXTEND		 	 
pc: 1025 - Opcode: "SLT"- mem length: 71168 - 3
- stack 1: 0xD
- stack 0: 0x6
1025	SLT		 	 
pc: 1026 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x1
1026	PUSH2	0060	 	 
pc: 1029 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x1
- stack 0: 0x60
1029	MSTORE		 	  ;; # store to x3
[MEM WRITE] 1 to 0x60
pc: 102A - Opcode: "PUSH2"- mem length: 71168 - 3
102A	PUSH2	0080	 	 
pc: 102D - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 0: 0x80
102D	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 102E - Opcode: "PUSH32"- mem length: 71168 - 3
- stack 0: 0x1
102E	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 104F - Opcode: "ADD"- mem length: 71168 - 3
- stack 1: 0x1
- stack 0: 0x1
104F	ADD		 	  ;; # ADDI
pc: 1050 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x2
1050	PUSH2	0080	 	 
pc: 1053 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x2
- stack 0: 0x80
1053	MSTORE		 	  ;; # store to x4
[MEM WRITE] 2 to 0x80
pc: 1054 - Opcode: "PUSH4"- mem length: 71168 - 3
1054	PUSH4	00000002	 	  ;; # LI
pc: 1059 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x2
1059	PUSH2	00A0	 	 
pc: 105C - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x2
- stack 0: 0xA0
105C	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 105D - Opcode: "PUSH2"- mem length: 71168 - 3
105D	PUSH2	0080	 	 
pc: 1060 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 0: 0x80
1060	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 1061 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x2
1061	PUSH2	00A0	 	 
pc: 1064 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 1: 0x2
- stack 0: 0xA0
1064	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 1065 - Opcode: "SUB"- mem length: 71168 - 3
- stack 1: 0x2
- stack 0: 0x2
1065	SUB		 	 
pc: 1066 - Opcode: "PUSH4"- mem length: 71168 - 3
- stack 0: 0x0
1066	PUSH4	FFFFFFFF	 	 
pc: 106B - Opcode: "AND"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
106B	AND		 	  ;; # mask to 32 bits
pc: 106C - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x0
106C	PUSH2	1004	 ;; 1b	 
pc: 106F - Opcode: "JUMPI"- mem length: 71168 - 10
- stack 1: 0x0
- stack 0: 0x1004
106F	JUMPI		 	  ;; # bne
pc: 1070 - Opcode: "PUSH4"- mem length: 71168 - 3
1070	PUSH4	00000001	 	  ;; # LI
pc: 1075 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x1
1075	PUSH2	03A0	 	 
pc: 1078 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x1
- stack 0: 0x3A0
1078	MSTORE		 	  ;; # store to x29
[MEM WRITE] 1 to 0x3a0
pc: 1079 - Opcode: "PUSH4"- mem length: 71168 - 3
1079	PUSH4	00000022	 	  ;; # LI
pc: 107E - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x22
107E	PUSH2	0380	 	 
pc: 1081 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x22
- stack 0: 0x380
1081	MSTORE		 	  ;; # store to x28
[MEM WRITE] 22 to 0x380
pc: 1082 - Opcode: "PUSH2"- mem length: 71168 - 3
1082	PUSH2	0060	 	 
pc: 1085 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 0: 0x60
1085	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 1086 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x1
1086	PUSH2	03A0	 	 
pc: 1089 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 1: 0x1
- stack 0: 0x3A0
1089	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 108A - Opcode: "SUB"- mem length: 71168 - 3
- stack 1: 0x1
- stack 0: 0x1
108A	SUB		 	 
pc: 108B - Opcode: "PUSH4"- mem length: 71168 - 3
- stack 0: 0x0
108B	PUSH4	FFFFFFFF	 	 
pc: 1090 - Opcode: "AND"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
1090	AND		 	  ;; # mask to 32 bits
pc: 1091 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x0
1091	PUSH2	11A1	 ;; fail	 
pc: 1094 - Opcode: "JUMPI"- mem length: 71168 - 10
- stack 1: 0x0
- stack 0: 0x11A1
1094	JUMPI		 	  ;; # bne
pc: 1095 - Opcode: "JUMPDEST"- mem length: 71168 - 1
1095	JUMPDEST		 ;; test_35	 
pc: 1096 - Opcode: "PUSH4"- mem length: 71168 - 3
1096	PUSH4	FFFFFFFF	 	  ;; # LI
pc: 109B - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0xFFFFFFFF
109B	PUSH2	0020	 	 
pc: 109E - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x20
109E	MSTORE		 	  ;; # store to x1
[MEM WRITE] ffffffff to 0x20
pc: 109F - Opcode: "PUSH2"- mem length: 71168 - 3
109F	PUSH2	0020	 	 
pc: 10A2 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 0: 0x20
10A2	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 10A3 - Opcode: "PUSH1"- mem length: 71168 - 3
- stack 0: 0xFFFFFFFF
10A3	PUSH1	03	 	 
pc: 10A5 - Opcode: "SIGNEXTEND"- mem length: 71168 - 5
- stack 1: 0xFFFFFFFF
- stack 0: 0x3
10A5	SIGNEXTEND		 	 
pc: 10A6 - Opcode: "PUSH1"- mem length: 71168 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
10A6	PUSH1	00	 	 
pc: 10A8 - Opcode: "PUSH1"- mem length: 71168 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0x0
10A8	PUSH1	03	 	 
pc: 10AA - Opcode: "SIGNEXTEND"- mem length: 71168 - 5
- stack 2: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 1: 0x0
- stack 0: 0x3
10AA	SIGNEXTEND		 	 
pc: 10AB - Opcode: "SLT"- mem length: 71168 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0x0
10AB	SLT		 	 
pc: 10AC - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x0
10AC	PUSH2	0040	 	 
pc: 10AF - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0x40
10AF	MSTORE		 	  ;; # store to x2
[MEM WRITE] 0 to 0x40
pc: 10B0 - Opcode: "PUSH4"- mem length: 71168 - 3
10B0	PUSH4	00000000	 	  ;; # LI
pc: 10B5 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x0
10B5	PUSH2	03A0	 	 
pc: 10B8 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0x3A0
10B8	MSTORE		 	  ;; # store to x29
[MEM WRITE] 0 to 0x3a0
pc: 10B9 - Opcode: "PUSH4"- mem length: 71168 - 3
10B9	PUSH4	00000023	 	  ;; # LI
pc: 10BE - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x23
10BE	PUSH2	0380	 	 
pc: 10C1 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x23
- stack 0: 0x380
10C1	MSTORE		 	  ;; # store to x28
[MEM WRITE] 23 to 0x380
pc: 10C2 - Opcode: "PUSH2"- mem length: 71168 - 3
10C2	PUSH2	0040	 	 
pc: 10C5 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 0: 0x40
10C5	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 10C6 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x0
10C6	PUSH2	03A0	 	 
pc: 10C9 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0x3A0
10C9	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 10CA - Opcode: "SUB"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0x0
10CA	SUB		 	 
pc: 10CB - Opcode: "PUSH4"- mem length: 71168 - 3
- stack 0: 0x0
10CB	PUSH4	FFFFFFFF	 	 
pc: 10D0 - Opcode: "AND"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
10D0	AND		 	  ;; # mask to 32 bits
pc: 10D1 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x0
10D1	PUSH2	11A1	 ;; fail	 
pc: 10D4 - Opcode: "JUMPI"- mem length: 71168 - 10
- stack 1: 0x0
- stack 0: 0x11A1
10D4	JUMPI		 	  ;; # bne
pc: 10D5 - Opcode: "JUMPDEST"- mem length: 71168 - 1
10D5	JUMPDEST		 ;; test_36	 
pc: 10D6 - Opcode: "PUSH4"- mem length: 71168 - 3
10D6	PUSH4	FFFFFFFF	 	  ;; # LI
pc: 10DB - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0xFFFFFFFF
10DB	PUSH2	0020	 	 
pc: 10DE - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x20
10DE	MSTORE		 	  ;; # store to x1
[MEM WRITE] ffffffff to 0x20
pc: 10DF - Opcode: "PUSH1"- mem length: 71168 - 3
10DF	PUSH1	00	 	 
pc: 10E1 - Opcode: "PUSH1"- mem length: 71168 - 3
- stack 0: 0x0
10E1	PUSH1	03	 	 
pc: 10E3 - Opcode: "SIGNEXTEND"- mem length: 71168 - 5
- stack 1: 0x0
- stack 0: 0x3
10E3	SIGNEXTEND		 	 
pc: 10E4 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x0
10E4	PUSH2	0020	 	 
pc: 10E7 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0x20
10E7	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 10E8 - Opcode: "PUSH1"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
10E8	PUSH1	03	 	 
pc: 10EA - Opcode: "SIGNEXTEND"- mem length: 71168 - 5
- stack 2: 0x0
- stack 1: 0xFFFFFFFF
- stack 0: 0x3
10EA	SIGNEXTEND		 	 
pc: 10EB - Opcode: "SLT"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
10EB	SLT		 	 
pc: 10EC - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x1
10EC	PUSH2	0040	 	 
pc: 10EF - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x1
- stack 0: 0x40
10EF	MSTORE		 	  ;; # store to x2
[MEM WRITE] 1 to 0x40
pc: 10F0 - Opcode: "PUSH4"- mem length: 71168 - 3
10F0	PUSH4	00000001	 	  ;; # LI
pc: 10F5 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x1
10F5	PUSH2	03A0	 	 
pc: 10F8 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x1
- stack 0: 0x3A0
10F8	MSTORE		 	  ;; # store to x29
[MEM WRITE] 1 to 0x3a0
pc: 10F9 - Opcode: "PUSH4"- mem length: 71168 - 3
10F9	PUSH4	00000024	 	  ;; # LI
pc: 10FE - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x24
10FE	PUSH2	0380	 	 
pc: 1101 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x24
- stack 0: 0x380
1101	MSTORE		 	  ;; # store to x28
[MEM WRITE] 24 to 0x380
pc: 1102 - Opcode: "PUSH2"- mem length: 71168 - 3
1102	PUSH2	0040	 	 
pc: 1105 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 0: 0x40
1105	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 1106 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x1
1106	PUSH2	03A0	 	 
pc: 1109 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 1: 0x1
- stack 0: 0x3A0
1109	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 110A - Opcode: "SUB"- mem length: 71168 - 3
- stack 1: 0x1
- stack 0: 0x1
110A	SUB		 	 
pc: 110B - Opcode: "PUSH4"- mem length: 71168 - 3
- stack 0: 0x0
110B	PUSH4	FFFFFFFF	 	 
pc: 1110 - Opcode: "AND"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
1110	AND		 	  ;; # mask to 32 bits
pc: 1111 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x0
1111	PUSH2	11A1	 ;; fail	 
pc: 1114 - Opcode: "JUMPI"- mem length: 71168 - 10
- stack 1: 0x0
- stack 0: 0x11A1
1114	JUMPI		 	  ;; # bne
pc: 1115 - Opcode: "JUMPDEST"- mem length: 71168 - 1
1115	JUMPDEST		 ;; test_37	 
pc: 1116 - Opcode: "PUSH1"- mem length: 71168 - 3
1116	PUSH1	00	 	 
pc: 1118 - Opcode: "PUSH1"- mem length: 71168 - 3
- stack 0: 0x0
1118	PUSH1	03	 	 
pc: 111A - Opcode: "SIGNEXTEND"- mem length: 71168 - 5
- stack 1: 0x0
- stack 0: 0x3
111A	SIGNEXTEND		 	 
pc: 111B - Opcode: "PUSH1"- mem length: 71168 - 3
- stack 0: 0x0
111B	PUSH1	00	 	 
pc: 111D - Opcode: "PUSH1"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0x0
111D	PUSH1	03	 	 
pc: 111F - Opcode: "SIGNEXTEND"- mem length: 71168 - 5
- stack 2: 0x0
- stack 1: 0x0
- stack 0: 0x3
111F	SIGNEXTEND		 	 
pc: 1120 - Opcode: "SLT"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0x0
1120	SLT		 	 
pc: 1121 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x0
1121	PUSH2	0020	 	 
pc: 1124 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0x20
1124	MSTORE		 	  ;; # store to x1
[MEM WRITE] 0 to 0x20
pc: 1125 - Opcode: "PUSH4"- mem length: 71168 - 3
1125	PUSH4	00000000	 	  ;; # LI
pc: 112A - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x0
112A	PUSH2	03A0	 	 
pc: 112D - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0x3A0
112D	MSTORE		 	  ;; # store to x29
[MEM WRITE] 0 to 0x3a0
pc: 112E - Opcode: "PUSH4"- mem length: 71168 - 3
112E	PUSH4	00000025	 	  ;; # LI
pc: 1133 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x25
1133	PUSH2	0380	 	 
pc: 1136 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x25
- stack 0: 0x380
1136	MSTORE		 	  ;; # store to x28
[MEM WRITE] 25 to 0x380
pc: 1137 - Opcode: "PUSH2"- mem length: 71168 - 3
1137	PUSH2	0020	 	 
pc: 113A - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 0: 0x20
113A	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 113B - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x0
113B	PUSH2	03A0	 	 
pc: 113E - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0x3A0
113E	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 113F - Opcode: "SUB"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0x0
113F	SUB		 	 
pc: 1140 - Opcode: "PUSH4"- mem length: 71168 - 3
- stack 0: 0x0
1140	PUSH4	FFFFFFFF	 	 
pc: 1145 - Opcode: "AND"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
1145	AND		 	  ;; # mask to 32 bits
pc: 1146 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x0
1146	PUSH2	11A1	 ;; fail	 
pc: 1149 - Opcode: "JUMPI"- mem length: 71168 - 10
- stack 1: 0x0
- stack 0: 0x11A1
1149	JUMPI		 	  ;; # bne
pc: 114A - Opcode: "JUMPDEST"- mem length: 71168 - 1
114A	JUMPDEST		 ;; test_38	 
pc: 114B - Opcode: "PUSH4"- mem length: 71168 - 3
114B	PUSH4	00000010	 	  ;; # LI
pc: 1150 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x10
1150	PUSH2	0020	 	 
pc: 1153 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x10
- stack 0: 0x20
1153	MSTORE		 	  ;; # store to x1
[MEM WRITE] 10 to 0x20
pc: 1154 - Opcode: "PUSH4"- mem length: 71168 - 3
1154	PUSH4	0000001E	 	  ;; # LI
pc: 1159 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x1E
1159	PUSH2	0040	 	 
pc: 115C - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x1E
- stack 0: 0x40
115C	MSTORE		 	  ;; # store to x2
[MEM WRITE] 1e to 0x40
pc: 115D - Opcode: "PUSH2"- mem length: 71168 - 3
115D	PUSH2	0040	 	 
pc: 1160 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 0: 0x40
1160	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 1161 - Opcode: "PUSH1"- mem length: 71168 - 3
- stack 0: 0x1E
1161	PUSH1	03	 	 
pc: 1163 - Opcode: "SIGNEXTEND"- mem length: 71168 - 5
- stack 1: 0x1E
- stack 0: 0x3
1163	SIGNEXTEND		 	 
pc: 1164 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x1E
1164	PUSH2	0020	 	 
pc: 1167 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 1: 0x1E
- stack 0: 0x20
1167	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 1168 - Opcode: "PUSH1"- mem length: 71168 - 3
- stack 1: 0x1E
- stack 0: 0x10
1168	PUSH1	03	 	 
pc: 116A - Opcode: "SIGNEXTEND"- mem length: 71168 - 5
- stack 2: 0x1E
- stack 1: 0x10
- stack 0: 0x3
116A	SIGNEXTEND		 	 
pc: 116B - Opcode: "SLT"- mem length: 71168 - 3
- stack 1: 0x1E
- stack 0: 0x10
116B	SLT		 	 
pc: 116C - Opcode: "POP"- mem length: 71168 - 2
- stack 0: 0x1
116C	POP		 	 
pc: 116D - Opcode: "PUSH4"- mem length: 71168 - 3
116D	PUSH4	00000000	 	  ;; # LI
pc: 1172 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x0
1172	PUSH2	03A0	 	 
pc: 1175 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0x3A0
1175	MSTORE		 	  ;; # store to x29
[MEM WRITE] 0 to 0x3a0
pc: 1176 - Opcode: "PUSH4"- mem length: 71168 - 3
1176	PUSH4	00000026	 	  ;; # LI
pc: 117B - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x26
117B	PUSH2	0380	 	 
pc: 117E - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x26
- stack 0: 0x380
117E	MSTORE		 	  ;; # store to x28
[MEM WRITE] 26 to 0x380
pc: 117F - Opcode: "PUSH1"- mem length: 71168 - 3
117F	PUSH1	00	 	 
pc: 1181 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x0
1181	PUSH2	03A0	 	 
pc: 1184 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0x3A0
1184	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 1185 - Opcode: "SUB"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0x0
1185	SUB		 	 
pc: 1186 - Opcode: "PUSH4"- mem length: 71168 - 3
- stack 0: 0x0
1186	PUSH4	FFFFFFFF	 	 
pc: 118B - Opcode: "AND"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
118B	AND		 	  ;; # mask to 32 bits
pc: 118C - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x0
118C	PUSH2	11A1	 ;; fail	 
pc: 118F - Opcode: "JUMPI"- mem length: 71168 - 10
- stack 1: 0x0
- stack 0: 0x11A1
118F	JUMPI		 	  ;; # bne
pc: 1190 - Opcode: "PUSH1"- mem length: 71168 - 3
1190	PUSH1	00	 	 
pc: 1192 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x0
1192	PUSH2	0380	 	 
pc: 1195 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0x380
1195	MLOAD		 	  ;; # read from x28
[MEM LOAD] from 0x380
pc: 1196 - Opcode: "SUB"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0x26
1196	SUB		 	 
pc: 1197 - Opcode: "PUSH4"- mem length: 71168 - 3
- stack 0: 0x26
1197	PUSH4	FFFFFFFF	 	 
pc: 119C - Opcode: "AND"- mem length: 71168 - 3
- stack 1: 0x26
- stack 0: 0xFFFFFFFF
119C	AND		 	  ;; # mask to 32 bits
pc: 119D - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x26
119D	PUSH2	1444	 ;; pass	 
pc: 11A0 - Opcode: "JUMPI"- mem length: 71168 - 10
- stack 1: 0x26
- stack 0: 0x1444
11A0	JUMPI		 	  ;; # bne
pc: 1444 - Opcode: "JUMPDEST"- mem length: 71168 - 1
1444	JUMPDEST		 ;; pass	 
pc: 1445 - Opcode: "PUSH4"- mem length: 71168 - 3
1445	PUSH4	00000000	 	  ;; # LUI
pc: 144A - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x0
144A	PUSH2	0140	 	 
pc: 144D - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0x140
144D	MSTORE		 	  ;; # store to a0
[MEM WRITE] 0 to 0x140
pc: 144E - Opcode: "PUSH1"- mem length: 71168 - 3
144E	PUSH1	00	 	 
pc: 1450 - Opcode: "PUSH32"- mem length: 71168 - 3
- stack 0: 0x0
1450	PUSH32	000000000000000000000000000000000000000000000000000000000000004F	 	  ;; # signextended 79
pc: 1471 - Opcode: "ADD"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0x4F
1471	ADD		 	  ;; # ADDI
pc: 1472 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x4F
1472	PUSH2	0160	 	 
pc: 1475 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x4F
- stack 0: 0x160
1475	MSTORE		 	  ;; # store to a1
[MEM WRITE] 4f to 0x160
pc: 1476 - Opcode: "PUSH1"- mem length: 71168 - 3
1476	PUSH1	00	 	 
pc: 1478 - Opcode: "PUSH32"- mem length: 71168 - 3
- stack 0: 0x0
1478	PUSH32	000000000000000000000000000000000000000000000000000000000000004B	 	  ;; # signextended 75
pc: 1499 - Opcode: "ADD"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0x4B
1499	ADD		 	  ;; # ADDI
pc: 149A - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0x4B
149A	PUSH2	0180	 	 
pc: 149D - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x4B
- stack 0: 0x180
149D	MSTORE		 	  ;; # store to a2
[MEM WRITE] 4b to 0x180
pc: 149E - Opcode: "PUSH1"- mem length: 71168 - 3
149E	PUSH1	00	 	 
pc: 14A0 - Opcode: "PUSH32"- mem length: 71168 - 3
- stack 0: 0x0
14A0	PUSH32	000000000000000000000000000000000000000000000000000000000000000A	 	  ;; # signextended 10
pc: 14C1 - Opcode: "ADD"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0xA
14C1	ADD		 	  ;; # ADDI
pc: 14C2 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 0: 0xA
14C2	PUSH2	01A0	 	 
pc: 14C5 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0xA
- stack 0: 0x1A0
14C5	MSTORE		 	  ;; # store to a3
[MEM WRITE] a to 0x1a0
pc: 14C6 - Opcode: "PUSH2"- mem length: 71168 - 3
14C6	PUSH2	0140	 	 
pc: 14C9 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 0: 0x140
14C9	MLOAD		 	  ;; # read from a0
[MEM LOAD] from 0x140
pc: 14CA - Opcode: "PUSH32"- mem length: 71168 - 3
- stack 0: 0x0
14CA	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: 14EB - Opcode: "ADD"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0x400
14EB	ADD		 	 
pc: 14EC - Opcode: "DUP1"- mem length: 71168 - 3
- stack 0: 0x400
14EC	DUP1		 	 
pc: 14ED - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 1: 0x400
- stack 0: 0x400
14ED	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: 14EE - Opcode: "PUSH32"- mem length: 71168 - 3
- stack 1: 0x400
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
14EE	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: 150F - Opcode: "AND"- mem length: 71168 - 3
- stack 2: 0x400
- stack 1: 0x2E00000000000000000000000000000000000000000000000000000000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
150F	AND		 	 
pc: 1510 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 1: 0x400
- stack 0: 0x0
1510	PUSH2	0160	 	 
pc: 1513 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x160
1513	MLOAD		 	  ;; # read from a1
[MEM LOAD] from 0x160
pc: 1514 - Opcode: "PUSH1"- mem length: 71168 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x4F
1514	PUSH1	E0	 	 
pc: 1516 - Opcode: "SHL"- mem length: 71168 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0x4F
- stack 0: 0xE0
1516	SHL		 	 
pc: 1517 - Opcode: "ADD"- mem length: 71168 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x4F00000000000000000000000000000000000000000000000000000000
1517	ADD		 	 
pc: 1518 - Opcode: "SWAP1"- mem length: 71168 - 3
- stack 1: 0x400
- stack 0: 0x4F00000000000000000000000000000000000000000000000000000000
1518	SWAP1		 	 
pc: 1519 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x4F00000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
1519	MSTORE		 	  ;; # sw
[DEBUG] output = O                            
pc: 151A - Opcode: "PUSH2"- mem length: 71168 - 3
151A	PUSH2	0140	 	 
pc: 151D - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 0: 0x140
151D	MLOAD		 	  ;; # read from a0
[MEM LOAD] from 0x140
pc: 151E - Opcode: "PUSH32"- mem length: 71168 - 3
- stack 0: 0x0
151E	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: 153F - Opcode: "ADD"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0x400
153F	ADD		 	 
pc: 1540 - Opcode: "DUP1"- mem length: 71168 - 3
- stack 0: 0x400
1540	DUP1		 	 
pc: 1541 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 1: 0x400
- stack 0: 0x400
1541	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: 1542 - Opcode: "PUSH32"- mem length: 71168 - 3
- stack 1: 0x400
- stack 0: 0x4F00000000000000000000000000000000000000000000000000000000
1542	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: 1563 - Opcode: "AND"- mem length: 71168 - 3
- stack 2: 0x400
- stack 1: 0x4F00000000000000000000000000000000000000000000000000000000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
1563	AND		 	 
pc: 1564 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 1: 0x400
- stack 0: 0x0
1564	PUSH2	0180	 	 
pc: 1567 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x180
1567	MLOAD		 	  ;; # read from a2
[MEM LOAD] from 0x180
pc: 1568 - Opcode: "PUSH1"- mem length: 71168 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x4B
1568	PUSH1	E0	 	 
pc: 156A - Opcode: "SHL"- mem length: 71168 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0x4B
- stack 0: 0xE0
156A	SHL		 	 
pc: 156B - Opcode: "ADD"- mem length: 71168 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x4B00000000000000000000000000000000000000000000000000000000
156B	ADD		 	 
pc: 156C - Opcode: "SWAP1"- mem length: 71168 - 3
- stack 1: 0x400
- stack 0: 0x4B00000000000000000000000000000000000000000000000000000000
156C	SWAP1		 	 
pc: 156D - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0x4B00000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
156D	MSTORE		 	  ;; # sw
[DEBUG] output = K                            
pc: 156E - Opcode: "PUSH2"- mem length: 71168 - 3
156E	PUSH2	0140	 	 
pc: 1571 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 0: 0x140
1571	MLOAD		 	  ;; # read from a0
[MEM LOAD] from 0x140
pc: 1572 - Opcode: "PUSH32"- mem length: 71168 - 3
- stack 0: 0x0
1572	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: 1593 - Opcode: "ADD"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0x400
1593	ADD		 	 
pc: 1594 - Opcode: "DUP1"- mem length: 71168 - 3
- stack 0: 0x400
1594	DUP1		 	 
pc: 1595 - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 1: 0x400
- stack 0: 0x400
1595	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: 1596 - Opcode: "PUSH32"- mem length: 71168 - 3
- stack 1: 0x400
- stack 0: 0x4B00000000000000000000000000000000000000000000000000000000
1596	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: 15B7 - Opcode: "AND"- mem length: 71168 - 3
- stack 2: 0x400
- stack 1: 0x4B00000000000000000000000000000000000000000000000000000000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
15B7	AND		 	 
pc: 15B8 - Opcode: "PUSH2"- mem length: 71168 - 3
- stack 1: 0x400
- stack 0: 0x0
15B8	PUSH2	01A0	 	 
pc: 15BB - Opcode: "MLOAD"- mem length: 71168 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x1A0
15BB	MLOAD		 	  ;; # read from a3
[MEM LOAD] from 0x1a0
pc: 15BC - Opcode: "PUSH1"- mem length: 71168 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0xA
15BC	PUSH1	E0	 	 
pc: 15BE - Opcode: "SHL"- mem length: 71168 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0xA
- stack 0: 0xE0
15BE	SHL		 	 
pc: 15BF - Opcode: "ADD"- mem length: 71168 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0xA00000000000000000000000000000000000000000000000000000000
15BF	ADD		 	 
pc: 15C0 - Opcode: "SWAP1"- mem length: 71168 - 3
- stack 1: 0x400
- stack 0: 0xA00000000000000000000000000000000000000000000000000000000
15C0	SWAP1		 	 
pc: 15C1 - Opcode: "MSTORE"- mem length: 71168 - 3
- stack 1: 0xA00000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
15C1	MSTORE		 	  ;; # sw
[DEBUG] output = �                           
pc: 15C2 - Opcode: "PUSH2"- mem length: 71168 - 3
15C2	PUSH2	15CC	 ;; __jal_9e4cff766de8c05c4ce37beeb15c23657b2ba4c11b62897f973aae04bc694e96__handler	 
pc: 15C5 - Opcode: "JUMP"- mem length: 71168 - 8
- stack 0: 0x15CC
15C5	JUMP		 	  ;; # jal to handler
pc: 15CC - Opcode: "JUMPDEST"- mem length: 71168 - 1
15CC	JUMPDEST		 ;; __jal_9e4cff766de8c05c4ce37beeb15c23657b2ba4c11b62897f973aae04bc694e96__handler	 
pc: 15CD - Opcode: "PUSH2"- mem length: 71168 - 3
15CD	PUSH2	15D1	 ;; __exit	 
pc: 15D0 - Opcode: "JUMP"- mem length: 71168 - 8
- stack 0: 0x15D1
15D0	JUMP		 	  ;; # JAL zero to __exit
pc: 15D1 - Opcode: "JUMPDEST"- mem length: 71168 - 1
15D1	JUMPDEST		 ;; __exit	 
pc: 15D2 - Opcode: "PUSH1"- mem length: 71168 - 3
15D2	PUSH1	00	 	 
pc: 15D4 - Opcode: "PUSH1"- mem length: 71168 - 3
- stack 0: 0x0
15D4	PUSH1	00	 	 
pc: 15D6 - Opcode: "PUSH1"- mem length: 71168 - 3
- stack 1: 0x0
- stack 0: 0x0
15D6	PUSH1	00	 	 
pc: 15D8 - Opcode: "RETURN"- mem length: 71168 - 0
- stack 2: 0x0
- stack 1: 0x0
- stack 0: 0x0
15D8	RETURN		 	 
Returned: 
gasUsed : 23679
