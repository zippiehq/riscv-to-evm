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
    "find_name": "2f"
  },
  {
    "opcode": "JUMPI"
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
    "find_name": "fail"
  },
  {
    "opcode": "JUMPI",
    "comment": "bne"
  },
  {
    "opcode": "JUMPDEST",
    "name": "1"
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
    "find_name": "3f"
  },
  {
    "opcode": "JUMPI",
    "comment": "bne"
  },
  {
    "opcode": "JUMPDEST",
    "name": "2"
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
    "find_name": "1b"
  },
  {
    "opcode": "JUMPI"
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
    "find_name": "fail"
  },
  {
    "opcode": "JUMPI",
    "comment": "bne"
  },
  {
    "opcode": "JUMPDEST",
    "name": "3"
  },
  {
    "opcode": "JUMPDEST",
    "name": "test_3"
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
    "find_name": "2f"
  },
  {
    "opcode": "JUMPI"
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
    "find_name": "fail"
  },
  {
    "opcode": "JUMPI",
    "comment": "bne"
  },
  {
    "opcode": "JUMPDEST",
    "name": "1"
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
    "find_name": "3f"
  },
  {
    "opcode": "JUMPI",
    "comment": "bne"
  },
  {
    "opcode": "JUMPDEST",
    "name": "2"
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
    "find_name": "1b"
  },
  {
    "opcode": "JUMPI"
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
    "find_name": "fail"
  },
  {
    "opcode": "JUMPI",
    "comment": "bne"
  },
  {
    "opcode": "JUMPDEST",
    "name": "3"
  },
  {
    "opcode": "JUMPDEST",
    "name": "test_4"
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
    "opcode": "PUSH4",
    "parameter": "FFFFFFFE",
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
    "find_name": "2f"
  },
  {
    "opcode": "JUMPI"
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
    "find_name": "fail"
  },
  {
    "opcode": "JUMPI",
    "comment": "bne"
  },
  {
    "opcode": "JUMPDEST",
    "name": "1"
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
    "find_name": "3f"
  },
  {
    "opcode": "JUMPI",
    "comment": "bne"
  },
  {
    "opcode": "JUMPDEST",
    "name": "2"
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
    "find_name": "1b"
  },
  {
    "opcode": "JUMPI"
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
    "find_name": "fail"
  },
  {
    "opcode": "JUMPI",
    "comment": "bne"
  },
  {
    "opcode": "JUMPDEST",
    "name": "3"
  },
  {
    "opcode": "JUMPDEST",
    "name": "test_5"
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
    "find_name": "1f"
  },
  {
    "opcode": "JUMPI"
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
    "find_name": "2f"
  },
  {
    "opcode": "JUMPI",
    "comment": "bne"
  },
  {
    "opcode": "JUMPDEST",
    "name": "1"
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
    "find_name": "fail"
  },
  {
    "opcode": "JUMPI",
    "comment": "bne"
  },
  {
    "opcode": "JUMPDEST",
    "name": "2"
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
    "find_name": "1b"
  },
  {
    "opcode": "JUMPI"
  },
  {
    "opcode": "JUMPDEST",
    "name": "3"
  },
  {
    "opcode": "JUMPDEST",
    "name": "test_6"
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
    "find_name": "1f"
  },
  {
    "opcode": "JUMPI"
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
    "find_name": "2f"
  },
  {
    "opcode": "JUMPI",
    "comment": "bne"
  },
  {
    "opcode": "JUMPDEST",
    "name": "1"
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
    "find_name": "fail"
  },
  {
    "opcode": "JUMPI",
    "comment": "bne"
  },
  {
    "opcode": "JUMPDEST",
    "name": "2"
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
    "find_name": "1b"
  },
  {
    "opcode": "JUMPI"
  },
  {
    "opcode": "JUMPDEST",
    "name": "3"
  },
  {
    "opcode": "JUMPDEST",
    "name": "test_7"
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
    "parameter": "FFFFFFFE",
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
    "find_name": "1f"
  },
  {
    "opcode": "JUMPI"
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
    "find_name": "2f"
  },
  {
    "opcode": "JUMPI",
    "comment": "bne"
  },
  {
    "opcode": "JUMPDEST",
    "name": "1"
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
    "find_name": "fail"
  },
  {
    "opcode": "JUMPI",
    "comment": "bne"
  },
  {
    "opcode": "JUMPDEST",
    "name": "2"
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
    "find_name": "1b"
  },
  {
    "opcode": "JUMPI"
  },
  {
    "opcode": "JUMPDEST",
    "name": "3"
  },
  {
    "opcode": "JUMPDEST",
    "name": "test_8"
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
    "parameter": "FFFFFFFE",
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
    "find_name": "1f"
  },
  {
    "opcode": "JUMPI"
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
    "find_name": "2f"
  },
  {
    "opcode": "JUMPI",
    "comment": "bne"
  },
  {
    "opcode": "JUMPDEST",
    "name": "1"
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
    "find_name": "fail"
  },
  {
    "opcode": "JUMPI",
    "comment": "bne"
  },
  {
    "opcode": "JUMPDEST",
    "name": "2"
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
    "find_name": "1b"
  },
  {
    "opcode": "JUMPI"
  },
  {
    "opcode": "JUMPDEST",
    "name": "3"
  },
  {
    "opcode": "JUMPDEST",
    "name": "test_9"
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
    "find_name": "fail"
  },
  {
    "opcode": "JUMPI"
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
    "name": "test_10"
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
    "find_name": "fail"
  },
  {
    "opcode": "JUMPI"
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
    "name": "test_11"
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
    "find_name": "fail"
  },
  {
    "opcode": "JUMPI"
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
    "find_name": "fail"
  },
  {
    "opcode": "JUMPI"
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
    "find_name": "fail"
  },
  {
    "opcode": "JUMPI"
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
    "find_name": "fail"
  },
  {
    "opcode": "JUMPI"
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
    "find_name": "fail"
  },
  {
    "opcode": "JUMPI"
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
    "find_name": "fail"
  },
  {
    "opcode": "JUMPI"
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
    "find_name": "fail"
  },
  {
    "opcode": "JUMPI"
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
    "find_name": "fail"
  },
  {
    "opcode": "JUMPI"
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
    "name": "test_19"
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
    "find_name": "fail"
  },
  {
    "opcode": "JUMPI"
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
    "name": "test_20"
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
    "find_name": "fail"
  },
  {
    "opcode": "JUMPI"
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
    "name": "test_21"
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
    "find_name": "1f"
  },
  {
    "opcode": "JUMPI"
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
    "parameter": "0020"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x1"
  },
  {
    "opcode": "JUMPDEST",
    "name": "1"
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
{ opcode: 'MSTORE', comment: 'store to x28', pc: 462 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 471 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 480 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 484 }
{ opcode: 'SIGNEXTEND', pc: 487 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 491 }
{ opcode: 'SIGNEXTEND', pc: 494 }
{ opcode: 'SLT', pc: 495 }
{ opcode: 'JUMPI', pc: 499 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 505 }
{ opcode: 'SUB', pc: 506 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 512 }
{ opcode: 'JUMPI', comment: 'bne', pc: 516 }
{ opcode: 'JUMPDEST', name: '1', pc: 517 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 523 }
{ opcode: 'SUB', pc: 524 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 530 }
{ opcode: 'JUMPI', comment: 'bne', pc: 534 }
{ opcode: 'JUMPDEST', name: '2', pc: 535 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 539 }
{ opcode: 'SIGNEXTEND', pc: 542 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 546 }
{ opcode: 'SIGNEXTEND', pc: 549 }
{ opcode: 'SLT', pc: 550 }
{ opcode: 'JUMPI', pc: 554 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 560 }
{ opcode: 'SUB', pc: 561 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 567 }
{ opcode: 'JUMPI', comment: 'bne', pc: 571 }
{ opcode: 'JUMPDEST', name: '3', pc: 572 }
{ opcode: 'JUMPDEST', name: 'test_3', pc: 573 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 582 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 591 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 600 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 604 }
{ opcode: 'SIGNEXTEND', pc: 607 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 611 }
{ opcode: 'SIGNEXTEND', pc: 614 }
{ opcode: 'SLT', pc: 615 }
{ opcode: 'JUMPI', pc: 619 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 625 }
{ opcode: 'SUB', pc: 626 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 632 }
{ opcode: 'JUMPI', comment: 'bne', pc: 636 }
{ opcode: 'JUMPDEST', name: '1', pc: 637 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 643 }
{ opcode: 'SUB', pc: 644 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 650 }
{ opcode: 'JUMPI', comment: 'bne', pc: 654 }
{ opcode: 'JUMPDEST', name: '2', pc: 655 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 659 }
{ opcode: 'SIGNEXTEND', pc: 662 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 666 }
{ opcode: 'SIGNEXTEND', pc: 669 }
{ opcode: 'SLT', pc: 670 }
{ opcode: 'JUMPI', pc: 674 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 680 }
{ opcode: 'SUB', pc: 681 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 687 }
{ opcode: 'JUMPI', comment: 'bne', pc: 691 }
{ opcode: 'JUMPDEST', name: '3', pc: 692 }
{ opcode: 'JUMPDEST', name: 'test_4', pc: 693 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 702 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 711 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 720 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 724 }
{ opcode: 'SIGNEXTEND', pc: 727 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 731 }
{ opcode: 'SIGNEXTEND', pc: 734 }
{ opcode: 'SLT', pc: 735 }
{ opcode: 'JUMPI', pc: 739 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 745 }
{ opcode: 'SUB', pc: 746 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 752 }
{ opcode: 'JUMPI', comment: 'bne', pc: 756 }
{ opcode: 'JUMPDEST', name: '1', pc: 757 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 763 }
{ opcode: 'SUB', pc: 764 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 770 }
{ opcode: 'JUMPI', comment: 'bne', pc: 774 }
{ opcode: 'JUMPDEST', name: '2', pc: 775 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 779 }
{ opcode: 'SIGNEXTEND', pc: 782 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 786 }
{ opcode: 'SIGNEXTEND', pc: 789 }
{ opcode: 'SLT', pc: 790 }
{ opcode: 'JUMPI', pc: 794 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 800 }
{ opcode: 'SUB', pc: 801 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 807 }
{ opcode: 'JUMPI', comment: 'bne', pc: 811 }
{ opcode: 'JUMPDEST', name: '3', pc: 812 }
{ opcode: 'JUMPDEST', name: 'test_5', pc: 813 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 822 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 831 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 840 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 844 }
{ opcode: 'SIGNEXTEND', pc: 847 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 851 }
{ opcode: 'SIGNEXTEND', pc: 854 }
{ opcode: 'SLT', pc: 855 }
{ opcode: 'JUMPI', pc: 859 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 865 }
{ opcode: 'SUB', pc: 866 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 872 }
{ opcode: 'JUMPI', comment: 'bne', pc: 876 }
{ opcode: 'JUMPDEST', name: '1', pc: 877 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 883 }
{ opcode: 'SUB', pc: 884 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 890 }
{ opcode: 'JUMPI', comment: 'bne', pc: 894 }
{ opcode: 'JUMPDEST', name: '2', pc: 895 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 899 }
{ opcode: 'SIGNEXTEND', pc: 902 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 906 }
{ opcode: 'SIGNEXTEND', pc: 909 }
{ opcode: 'SLT', pc: 910 }
{ opcode: 'JUMPI', pc: 914 }
{ opcode: 'JUMPDEST', name: '3', pc: 915 }
{ opcode: 'JUMPDEST', name: 'test_6', pc: 916 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 925 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 934 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 943 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 947 }
{ opcode: 'SIGNEXTEND', pc: 950 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 954 }
{ opcode: 'SIGNEXTEND', pc: 957 }
{ opcode: 'SLT', pc: 958 }
{ opcode: 'JUMPI', pc: 962 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 968 }
{ opcode: 'SUB', pc: 969 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 975 }
{ opcode: 'JUMPI', comment: 'bne', pc: 979 }
{ opcode: 'JUMPDEST', name: '1', pc: 980 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 986 }
{ opcode: 'SUB', pc: 987 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 993 }
{ opcode: 'JUMPI', comment: 'bne', pc: 997 }
{ opcode: 'JUMPDEST', name: '2', pc: 998 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 1002 }
{ opcode: 'SIGNEXTEND', pc: 1005 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1009 }
{ opcode: 'SIGNEXTEND', pc: 1012 }
{ opcode: 'SLT', pc: 1013 }
{ opcode: 'JUMPI', pc: 1017 }
{ opcode: 'JUMPDEST', name: '3', pc: 1018 }
{ opcode: 'JUMPDEST', name: 'test_7', pc: 1019 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1028 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1037 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 1046 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 1050 }
{ opcode: 'SIGNEXTEND', pc: 1053 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1057 }
{ opcode: 'SIGNEXTEND', pc: 1060 }
{ opcode: 'SLT', pc: 1061 }
{ opcode: 'JUMPI', pc: 1065 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 1071 }
{ opcode: 'SUB', pc: 1072 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1078 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1082 }
{ opcode: 'JUMPDEST', name: '1', pc: 1083 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 1089 }
{ opcode: 'SUB', pc: 1090 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1096 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1100 }
{ opcode: 'JUMPDEST', name: '2', pc: 1101 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 1105 }
{ opcode: 'SIGNEXTEND', pc: 1108 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1112 }
{ opcode: 'SIGNEXTEND', pc: 1115 }
{ opcode: 'SLT', pc: 1116 }
{ opcode: 'JUMPI', pc: 1120 }
{ opcode: 'JUMPDEST', name: '3', pc: 1121 }
{ opcode: 'JUMPDEST', name: 'test_8', pc: 1122 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1131 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1140 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 1149 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 1153 }
{ opcode: 'SIGNEXTEND', pc: 1156 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1160 }
{ opcode: 'SIGNEXTEND', pc: 1163 }
{ opcode: 'SLT', pc: 1164 }
{ opcode: 'JUMPI', pc: 1168 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 1174 }
{ opcode: 'SUB', pc: 1175 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1181 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1185 }
{ opcode: 'JUMPDEST', name: '1', pc: 1186 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 1192 }
{ opcode: 'SUB', pc: 1193 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1199 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1203 }
{ opcode: 'JUMPDEST', name: '2', pc: 1204 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 1208 }
{ opcode: 'SIGNEXTEND', pc: 1211 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1215 }
{ opcode: 'SIGNEXTEND', pc: 1218 }
{ opcode: 'SLT', pc: 1219 }
{ opcode: 'JUMPI', pc: 1223 }
{ opcode: 'JUMPDEST', name: '3', pc: 1224 }
{ opcode: 'JUMPDEST', name: 'test_9', pc: 1225 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1234 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 1243 }
{ opcode: 'JUMPDEST', name: '1', pc: 1244 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1253 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 1262 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 1266 }
{ opcode: 'SIGNEXTEND', pc: 1269 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1273 }
{ opcode: 'SIGNEXTEND', pc: 1276 }
{ opcode: 'SLT', pc: 1277 }
{ opcode: 'JUMPI', pc: 1281 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 1285 }
{ opcode: 'ADD', comment: 'ADDI', pc: 1319 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 1323 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 1332 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 1336 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 1340 }
{ opcode: 'SUB', pc: 1341 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1347 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1351 }
{ opcode: 'JUMPDEST', name: 'test_10', pc: 1352 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1361 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 1370 }
{ opcode: 'JUMPDEST', name: '1', pc: 1371 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1380 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 1389 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 1393 }
{ opcode: 'SIGNEXTEND', pc: 1396 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1400 }
{ opcode: 'SIGNEXTEND', pc: 1403 }
{ opcode: 'SLT', pc: 1404 }
{ opcode: 'JUMPI', pc: 1408 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 1412 }
{ opcode: 'ADD', comment: 'ADDI', pc: 1446 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 1450 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 1459 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 1463 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 1467 }
{ opcode: 'SUB', pc: 1468 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1474 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1478 }
{ opcode: 'JUMPDEST', name: 'test_11', pc: 1479 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1488 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 1497 }
{ opcode: 'JUMPDEST', name: '1', pc: 1498 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1507 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 1516 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 1520 }
{ opcode: 'SIGNEXTEND', pc: 1523 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1527 }
{ opcode: 'SIGNEXTEND', pc: 1530 }
{ opcode: 'SLT', pc: 1531 }
{ opcode: 'JUMPI', pc: 1535 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 1539 }
{ opcode: 'ADD', comment: 'ADDI', pc: 1573 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 1577 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 1586 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 1590 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 1594 }
{ opcode: 'SUB', pc: 1595 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1601 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1605 }
{ opcode: 'JUMPDEST', name: 'test_12', pc: 1606 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1615 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 1624 }
{ opcode: 'JUMPDEST', name: '1', pc: 1625 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1634 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 1643 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 1647 }
{ opcode: 'SIGNEXTEND', pc: 1650 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1654 }
{ opcode: 'SIGNEXTEND', pc: 1657 }
{ opcode: 'SLT', pc: 1658 }
{ opcode: 'JUMPI', pc: 1662 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 1666 }
{ opcode: 'ADD', comment: 'ADDI', pc: 1700 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 1704 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 1713 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 1717 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 1721 }
{ opcode: 'SUB', pc: 1722 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1728 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1732 }
{ opcode: 'JUMPDEST', name: 'test_13', pc: 1733 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1742 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 1751 }
{ opcode: 'JUMPDEST', name: '1', pc: 1752 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1761 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 1770 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 1774 }
{ opcode: 'SIGNEXTEND', pc: 1777 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1781 }
{ opcode: 'SIGNEXTEND', pc: 1784 }
{ opcode: 'SLT', pc: 1785 }
{ opcode: 'JUMPI', pc: 1789 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 1793 }
{ opcode: 'ADD', comment: 'ADDI', pc: 1827 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 1831 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 1840 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 1844 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 1848 }
{ opcode: 'SUB', pc: 1849 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1855 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1859 }
{ opcode: 'JUMPDEST', name: 'test_14', pc: 1860 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1869 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 1878 }
{ opcode: 'JUMPDEST', name: '1', pc: 1879 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1888 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 1897 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 1901 }
{ opcode: 'SIGNEXTEND', pc: 1904 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1908 }
{ opcode: 'SIGNEXTEND', pc: 1911 }
{ opcode: 'SLT', pc: 1912 }
{ opcode: 'JUMPI', pc: 1916 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 1920 }
{ opcode: 'ADD', comment: 'ADDI', pc: 1954 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 1958 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 1967 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 1971 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 1975 }
{ opcode: 'SUB', pc: 1976 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1982 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1986 }
{ opcode: 'JUMPDEST', name: 'test_15', pc: 1987 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1996 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2005 }
{ opcode: 'JUMPDEST', name: '1', pc: 2006 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 2015 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 2024 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 2028 }
{ opcode: 'SIGNEXTEND', pc: 2031 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 2035 }
{ opcode: 'SIGNEXTEND', pc: 2038 }
{ opcode: 'SLT', pc: 2039 }
{ opcode: 'JUMPI', pc: 2043 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2047 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2081 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2085 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 2094 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2098 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 2102 }
{ opcode: 'SUB', pc: 2103 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2109 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2113 }
{ opcode: 'JUMPDEST', name: 'test_16', pc: 2114 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 2123 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2132 }
{ opcode: 'JUMPDEST', name: '1', pc: 2133 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 2142 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 2151 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 2155 }
{ opcode: 'SIGNEXTEND', pc: 2158 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 2162 }
{ opcode: 'SIGNEXTEND', pc: 2165 }
{ opcode: 'SLT', pc: 2166 }
{ opcode: 'JUMPI', pc: 2170 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2174 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2208 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2212 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 2221 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2225 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 2229 }
{ opcode: 'SUB', pc: 2230 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2236 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2240 }
{ opcode: 'JUMPDEST', name: 'test_17', pc: 2241 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 2250 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2259 }
{ opcode: 'JUMPDEST', name: '1', pc: 2260 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 2269 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 2278 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 2282 }
{ opcode: 'SIGNEXTEND', pc: 2285 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 2289 }
{ opcode: 'SIGNEXTEND', pc: 2292 }
{ opcode: 'SLT', pc: 2293 }
{ opcode: 'JUMPI', pc: 2297 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2301 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2335 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2339 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 2348 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2352 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 2356 }
{ opcode: 'SUB', pc: 2357 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2363 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2367 }
{ opcode: 'JUMPDEST', name: 'test_18', pc: 2368 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 2377 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2386 }
{ opcode: 'JUMPDEST', name: '1', pc: 2387 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 2396 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 2405 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 2409 }
{ opcode: 'SIGNEXTEND', pc: 2412 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 2416 }
{ opcode: 'SIGNEXTEND', pc: 2419 }
{ opcode: 'SLT', pc: 2420 }
{ opcode: 'JUMPI', pc: 2424 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2428 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2462 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2466 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 2475 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2479 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 2483 }
{ opcode: 'SUB', pc: 2484 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2490 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2494 }
{ opcode: 'JUMPDEST', name: 'test_19', pc: 2495 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 2504 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2513 }
{ opcode: 'JUMPDEST', name: '1', pc: 2514 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 2523 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 2532 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 2536 }
{ opcode: 'SIGNEXTEND', pc: 2539 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 2543 }
{ opcode: 'SIGNEXTEND', pc: 2546 }
{ opcode: 'SLT', pc: 2547 }
{ opcode: 'JUMPI', pc: 2551 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2555 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2589 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2593 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 2602 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2606 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 2610 }
{ opcode: 'SUB', pc: 2611 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2617 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2621 }
{ opcode: 'JUMPDEST', name: 'test_20', pc: 2622 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 2631 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2640 }
{ opcode: 'JUMPDEST', name: '1', pc: 2641 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 2650 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 2659 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 2663 }
{ opcode: 'SIGNEXTEND', pc: 2666 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 2670 }
{ opcode: 'SIGNEXTEND', pc: 2673 }
{ opcode: 'SLT', pc: 2674 }
{ opcode: 'JUMPI', pc: 2678 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2682 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2716 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2720 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 2729 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2733 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 2737 }
{ opcode: 'SUB', pc: 2738 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2744 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2748 }
{ opcode: 'JUMPDEST', name: 'test_21', pc: 2749 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 2758 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 2762 }
{ opcode: 'SIGNEXTEND', pc: 2765 }
{ opcode: 'SIGNEXTEND', pc: 2770 }
{ opcode: 'SLT', pc: 2771 }
{ opcode: 'JUMPI', pc: 2775 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 2779 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2813 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 2817 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 2821 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2855 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 2859 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 2863 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2897 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 2901 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 2905 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2939 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 2943 }
{ opcode: 'JUMPDEST', name: '1', pc: 2944 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 2948 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2982 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 2986 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 2990 }
{ opcode: 'ADD', comment: 'ADDI', pc: 3024 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 3028 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 3037 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 3046 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 3050 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 3054 }
{ opcode: 'SUB', pc: 3055 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 3061 }
{ opcode: 'JUMPI', comment: 'bne', pc: 3065 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 3071 }
{ opcode: 'SUB', pc: 3072 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 3078 }
{ opcode: 'JUMPI', comment: 'bne', pc: 3082 }
{ opcode: 'JUMPDEST', name: 'fail', pc: 3083 }
{ opcode: 'MSTORE', comment: 'store to a0', pc: 3092 }
{ opcode: 'ADD', comment: 'ADDI', pc: 3128 }
{ opcode: 'MSTORE', comment: 'store to a1', pc: 3132 }
{ opcode: 'ADD', comment: 'ADDI', pc: 3168 }
{ opcode: 'MSTORE', comment: 'store to a2', pc: 3172 }
{ opcode: 'ADD', comment: 'ADDI', pc: 3208 }
{ opcode: 'MSTORE', comment: 'store to a3', pc: 3212 }
{ opcode: 'ADD', comment: 'ADDI', pc: 3248 }
{ opcode: 'MSTORE', comment: 'store to a4', pc: 3252 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 3256 }
{ opcode: 'ADD', pc: 3290 }
{ opcode: 'DUP1', pc: 3291 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 3292 }
{ opcode: 'AND', pc: 3326 }
{ opcode: 'MLOAD', comment: 'read from a1', pc: 3330 }
{ opcode: 'SHL', pc: 3333 }
{ opcode: 'ADD', pc: 3334 }
{ opcode: 'SWAP1', pc: 3335 }
{ opcode: 'MSTORE', comment: 'sw', pc: 3336 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 3340 }
{ opcode: 'ADD', pc: 3374 }
{ opcode: 'DUP1', pc: 3375 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 3376 }
{ opcode: 'AND', pc: 3410 }
{ opcode: 'MLOAD', comment: 'read from a2', pc: 3414 }
{ opcode: 'SHL', pc: 3417 }
{ opcode: 'ADD', pc: 3418 }
{ opcode: 'SWAP1', pc: 3419 }
{ opcode: 'MSTORE', comment: 'sw', pc: 3420 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 3424 }
{ opcode: 'ADD', pc: 3458 }
{ opcode: 'DUP1', pc: 3459 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 3460 }
{ opcode: 'AND', pc: 3494 }
{ opcode: 'MLOAD', comment: 'read from a2', pc: 3498 }
{ opcode: 'SHL', pc: 3501 }
{ opcode: 'ADD', pc: 3502 }
{ opcode: 'SWAP1', pc: 3503 }
{ opcode: 'MSTORE', comment: 'sw', pc: 3504 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 3508 }
{ opcode: 'ADD', pc: 3542 }
{ opcode: 'DUP1', pc: 3543 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 3544 }
{ opcode: 'AND', pc: 3578 }
{ opcode: 'MLOAD', comment: 'read from a3', pc: 3582 }
{ opcode: 'SHL', pc: 3585 }
{ opcode: 'ADD', pc: 3586 }
{ opcode: 'SWAP1', pc: 3587 }
{ opcode: 'MSTORE', comment: 'sw', pc: 3588 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 3592 }
{ opcode: 'ADD', pc: 3626 }
{ opcode: 'DUP1', pc: 3627 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 3628 }
{ opcode: 'AND', pc: 3662 }
{ opcode: 'MLOAD', comment: 'read from a2', pc: 3666 }
{ opcode: 'SHL', pc: 3669 }
{ opcode: 'ADD', pc: 3670 }
{ opcode: 'SWAP1', pc: 3671 }
{ opcode: 'MSTORE', comment: 'sw', pc: 3672 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 3676 }
{ opcode: 'ADD', pc: 3710 }
{ opcode: 'DUP1', pc: 3711 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 3712 }
{ opcode: 'AND', pc: 3746 }
{ opcode: 'MLOAD', comment: 'read from a4', pc: 3750 }
{ opcode: 'SHL', pc: 3753 }
{ opcode: 'ADD', pc: 3754 }
{ opcode: 'SWAP1', pc: 3755 }
{ opcode: 'MSTORE', comment: 'sw', pc: 3756 }
{ opcode: 'INVALID', comment: 'ebreak', pc: 3757 }
{ opcode: 'JUMPDEST', name: 'pass', pc: 3758 }
{ opcode: 'MSTORE', comment: 'store to a0', pc: 3767 }
{ opcode: 'ADD', comment: 'ADDI', pc: 3803 }
{ opcode: 'MSTORE', comment: 'store to a1', pc: 3807 }
{ opcode: 'ADD', comment: 'ADDI', pc: 3843 }
{ opcode: 'MSTORE', comment: 'store to a2', pc: 3847 }
{ opcode: 'ADD', comment: 'ADDI', pc: 3883 }
{ opcode: 'MSTORE', comment: 'store to a3', pc: 3887 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 3891 }
{ opcode: 'ADD', pc: 3925 }
{ opcode: 'DUP1', pc: 3926 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 3927 }
{ opcode: 'AND', pc: 3961 }
{ opcode: 'MLOAD', comment: 'read from a1', pc: 3965 }
{ opcode: 'SHL', pc: 3968 }
{ opcode: 'ADD', pc: 3969 }
{ opcode: 'SWAP1', pc: 3970 }
{ opcode: 'MSTORE', comment: 'sw', pc: 3971 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 3975 }
{ opcode: 'ADD', pc: 4009 }
{ opcode: 'DUP1', pc: 4010 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 4011 }
{ opcode: 'AND', pc: 4045 }
{ opcode: 'MLOAD', comment: 'read from a2', pc: 4049 }
{ opcode: 'SHL', pc: 4052 }
{ opcode: 'ADD', pc: 4053 }
{ opcode: 'SWAP1', pc: 4054 }
{ opcode: 'MSTORE', comment: 'sw', pc: 4055 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 4059 }
{ opcode: 'ADD', pc: 4093 }
{ opcode: 'DUP1', pc: 4094 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 4095 }
{ opcode: 'AND', pc: 4129 }
{ opcode: 'MLOAD', comment: 'read from a3', pc: 4133 }
{ opcode: 'SHL', pc: 4136 }
{ opcode: 'ADD', pc: 4137 }
{ opcode: 'SWAP1', pc: 4138 }
{ opcode: 'MSTORE', comment: 'sw', pc: 4139 }
{ opcode: 'JUMP', comment: 'jal', pc: 4143 }
{ opcode: 'JUMPDEST', name: '.test_name', pc: 4144 }
{ opcode: 'JUMPDEST', name: '__exit', pc: 4145 }
{ opcode: 'RETURN', pc: 4152 }
{ opcode: 'PUSH2', find_name: '2f', pc: 496 }
{ opcode: 'JUMPI', pc: 499 }
{ opcode: 'PUSH1', parameter: '00', pc: 500 }
{ opcode: 'PUSH2', parameter: '0380', pc: 502 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 505 }
{ opcode: 'SUB', pc: 506 }
{ opcode: 'PUSH4', parameter: 'FFFFFFFF', pc: 507 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 512 }
{ opcode: 'PUSH2', find_name: 'fail', pc: 513 }
{ opcode: 'JUMPI', comment: 'bne', pc: 516 }
{ opcode: 'JUMPDEST', name: '1', pc: 517 }
{ opcode: 'PUSH1', parameter: '00', pc: 518 }
{ opcode: 'PUSH2', parameter: '0380', pc: 520 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 523 }
{ opcode: 'SUB', pc: 524 }
{ opcode: 'PUSH4', parameter: 'FFFFFFFF', pc: 525 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 530 }
{ opcode: 'PUSH2', find_name: '3f', pc: 531 }
{ opcode: 'JUMPI', comment: 'bne', pc: 534 }
{ opcode: 'JUMPDEST', name: '2', pc: 535 }
{ opcode: 'PUSH2', find_name: '3f', pc: 531 }
{ opcode: 'JUMPI', comment: 'bne', pc: 534 }
{ opcode: 'JUMPDEST', name: '2', pc: 535 }
{ opcode: 'PUSH2', parameter: '0040', pc: 536 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 539 }
{ opcode: 'PUSH1', parameter: '03', pc: 540 }
{ opcode: 'SIGNEXTEND', pc: 542 }
{ opcode: 'PUSH2', parameter: '0020', pc: 543 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 546 }
{ opcode: 'PUSH1', parameter: '03', pc: 547 }
{ opcode: 'SIGNEXTEND', pc: 549 }
{ opcode: 'SLT', pc: 550 }
{ opcode: 'PUSH2', find_name: '1b', pc: 551 }
{ opcode: 'JUMPI', pc: 554 }
{ opcode: 'PUSH1', parameter: '00', pc: 555 }
{ opcode: 'PUSH2', parameter: '0380', pc: 557 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 560 }
{ opcode: 'SUB', pc: 561 }
{ opcode: 'PUSH4', parameter: 'FFFFFFFF', pc: 562 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 567 }
{ opcode: 'PUSH2', find_name: 'fail', pc: 568 }
{ opcode: 'JUMPI', comment: 'bne', pc: 571 }
{ opcode: 'JUMPDEST', name: '3', pc: 572 }
{ opcode: 'PUSH2', find_name: '2f', pc: 616 }
{ opcode: 'JUMPI', pc: 619 }
{ opcode: 'PUSH1', parameter: '00', pc: 620 }
{ opcode: 'PUSH2', parameter: '0380', pc: 622 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 625 }
{ opcode: 'SUB', pc: 626 }
{ opcode: 'PUSH4', parameter: 'FFFFFFFF', pc: 627 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 632 }
{ opcode: 'PUSH2', find_name: 'fail', pc: 633 }
{ opcode: 'JUMPI', comment: 'bne', pc: 636 }
{ opcode: 'JUMPDEST', name: '1', pc: 637 }
{ opcode: 'PUSH1', parameter: '00', pc: 638 }
{ opcode: 'PUSH2', parameter: '0380', pc: 640 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 643 }
{ opcode: 'SUB', pc: 644 }
{ opcode: 'PUSH4', parameter: 'FFFFFFFF', pc: 645 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 650 }
{ opcode: 'PUSH2', find_name: '3f', pc: 651 }
{ opcode: 'JUMPI', comment: 'bne', pc: 654 }
{ opcode: 'JUMPDEST', name: '2', pc: 655 }
{ opcode: 'PUSH2', find_name: '3f', pc: 651 }
{ opcode: 'JUMPI', comment: 'bne', pc: 654 }
{ opcode: 'JUMPDEST', name: '2', pc: 655 }
{ opcode: 'PUSH2', parameter: '0040', pc: 656 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 659 }
{ opcode: 'PUSH1', parameter: '03', pc: 660 }
{ opcode: 'SIGNEXTEND', pc: 662 }
{ opcode: 'PUSH2', parameter: '0020', pc: 663 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 666 }
{ opcode: 'PUSH1', parameter: '03', pc: 667 }
{ opcode: 'SIGNEXTEND', pc: 669 }
{ opcode: 'SLT', pc: 670 }
{ opcode: 'PUSH2', find_name: '1b', pc: 671 }
{ opcode: 'JUMPI', pc: 674 }
{ opcode: 'PUSH1', parameter: '00', pc: 675 }
{ opcode: 'PUSH2', parameter: '0380', pc: 677 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 680 }
{ opcode: 'SUB', pc: 681 }
{ opcode: 'PUSH4', parameter: 'FFFFFFFF', pc: 682 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 687 }
{ opcode: 'PUSH2', find_name: 'fail', pc: 688 }
{ opcode: 'JUMPI', comment: 'bne', pc: 691 }
{ opcode: 'JUMPDEST', name: '3', pc: 692 }
{ opcode: 'PUSH2', find_name: '2f', pc: 736 }
{ opcode: 'JUMPI', pc: 739 }
{ opcode: 'PUSH1', parameter: '00', pc: 740 }
{ opcode: 'PUSH2', parameter: '0380', pc: 742 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 745 }
{ opcode: 'SUB', pc: 746 }
{ opcode: 'PUSH4', parameter: 'FFFFFFFF', pc: 747 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 752 }
{ opcode: 'PUSH2', find_name: 'fail', pc: 753 }
{ opcode: 'JUMPI', comment: 'bne', pc: 756 }
{ opcode: 'JUMPDEST', name: '1', pc: 757 }
{ opcode: 'PUSH1', parameter: '00', pc: 758 }
{ opcode: 'PUSH2', parameter: '0380', pc: 760 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 763 }
{ opcode: 'SUB', pc: 764 }
{ opcode: 'PUSH4', parameter: 'FFFFFFFF', pc: 765 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 770 }
{ opcode: 'PUSH2', find_name: '3f', pc: 771 }
{ opcode: 'JUMPI', comment: 'bne', pc: 774 }
{ opcode: 'JUMPDEST', name: '2', pc: 775 }
{ opcode: 'PUSH2', find_name: '3f', pc: 771 }
{ opcode: 'JUMPI', comment: 'bne', pc: 774 }
{ opcode: 'JUMPDEST', name: '2', pc: 775 }
{ opcode: 'PUSH2', parameter: '0040', pc: 776 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 779 }
{ opcode: 'PUSH1', parameter: '03', pc: 780 }
{ opcode: 'SIGNEXTEND', pc: 782 }
{ opcode: 'PUSH2', parameter: '0020', pc: 783 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 786 }
{ opcode: 'PUSH1', parameter: '03', pc: 787 }
{ opcode: 'SIGNEXTEND', pc: 789 }
{ opcode: 'SLT', pc: 790 }
{ opcode: 'PUSH2', find_name: '1b', pc: 791 }
{ opcode: 'JUMPI', pc: 794 }
{ opcode: 'PUSH1', parameter: '00', pc: 795 }
{ opcode: 'PUSH2', parameter: '0380', pc: 797 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 800 }
{ opcode: 'SUB', pc: 801 }
{ opcode: 'PUSH4', parameter: 'FFFFFFFF', pc: 802 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 807 }
{ opcode: 'PUSH2', find_name: 'fail', pc: 808 }
{ opcode: 'JUMPI', comment: 'bne', pc: 811 }
{ opcode: 'JUMPDEST', name: '3', pc: 812 }
{ opcode: 'PUSH2', find_name: '1f', pc: 856 }
{ opcode: 'JUMPI', pc: 859 }
{ opcode: 'PUSH1', parameter: '00', pc: 860 }
{ opcode: 'PUSH2', parameter: '0380', pc: 862 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 865 }
{ opcode: 'SUB', pc: 866 }
{ opcode: 'PUSH4', parameter: 'FFFFFFFF', pc: 867 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 872 }
{ opcode: 'PUSH2', find_name: '2f', pc: 873 }
{ opcode: 'JUMPI', comment: 'bne', pc: 876 }
{ opcode: 'JUMPDEST', name: '1', pc: 877 }
{ opcode: 'PUSH2', find_name: '2f', pc: 873 }
{ opcode: 'JUMPI', comment: 'bne', pc: 876 }
{ opcode: 'JUMPDEST', name: '1', pc: 877 }
{ opcode: 'PUSH1', parameter: '00', pc: 878 }
{ opcode: 'PUSH2', parameter: '0380', pc: 880 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 883 }
{ opcode: 'SUB', pc: 884 }
{ opcode: 'PUSH4', parameter: 'FFFFFFFF', pc: 885 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 890 }
{ opcode: 'PUSH2', find_name: 'fail', pc: 891 }
{ opcode: 'JUMPI', comment: 'bne', pc: 894 }
{ opcode: 'JUMPDEST', name: '2', pc: 895 }
{ opcode: 'PUSH2', find_name: '1f', pc: 959 }
{ opcode: 'JUMPI', pc: 962 }
{ opcode: 'PUSH1', parameter: '00', pc: 963 }
{ opcode: 'PUSH2', parameter: '0380', pc: 965 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 968 }
{ opcode: 'SUB', pc: 969 }
{ opcode: 'PUSH4', parameter: 'FFFFFFFF', pc: 970 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 975 }
{ opcode: 'PUSH2', find_name: '2f', pc: 976 }
{ opcode: 'JUMPI', comment: 'bne', pc: 979 }
{ opcode: 'JUMPDEST', name: '1', pc: 980 }
{ opcode: 'PUSH2', find_name: '2f', pc: 976 }
{ opcode: 'JUMPI', comment: 'bne', pc: 979 }
{ opcode: 'JUMPDEST', name: '1', pc: 980 }
{ opcode: 'PUSH1', parameter: '00', pc: 981 }
{ opcode: 'PUSH2', parameter: '0380', pc: 983 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 986 }
{ opcode: 'SUB', pc: 987 }
{ opcode: 'PUSH4', parameter: 'FFFFFFFF', pc: 988 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 993 }
{ opcode: 'PUSH2', find_name: 'fail', pc: 994 }
{ opcode: 'JUMPI', comment: 'bne', pc: 997 }
{ opcode: 'JUMPDEST', name: '2', pc: 998 }
{ opcode: 'PUSH2', find_name: '1f', pc: 1062 }
{ opcode: 'JUMPI', pc: 1065 }
{ opcode: 'PUSH1', parameter: '00', pc: 1066 }
{ opcode: 'PUSH2', parameter: '0380', pc: 1068 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 1071 }
{ opcode: 'SUB', pc: 1072 }
{ opcode: 'PUSH4', parameter: 'FFFFFFFF', pc: 1073 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1078 }
{ opcode: 'PUSH2', find_name: '2f', pc: 1079 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1082 }
{ opcode: 'JUMPDEST', name: '1', pc: 1083 }
{ opcode: 'PUSH2', find_name: '2f', pc: 1079 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1082 }
{ opcode: 'JUMPDEST', name: '1', pc: 1083 }
{ opcode: 'PUSH1', parameter: '00', pc: 1084 }
{ opcode: 'PUSH2', parameter: '0380', pc: 1086 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 1089 }
{ opcode: 'SUB', pc: 1090 }
{ opcode: 'PUSH4', parameter: 'FFFFFFFF', pc: 1091 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1096 }
{ opcode: 'PUSH2', find_name: 'fail', pc: 1097 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1100 }
{ opcode: 'JUMPDEST', name: '2', pc: 1101 }
{ opcode: 'PUSH2', find_name: '1f', pc: 1165 }
{ opcode: 'JUMPI', pc: 1168 }
{ opcode: 'PUSH1', parameter: '00', pc: 1169 }
{ opcode: 'PUSH2', parameter: '0380', pc: 1171 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 1174 }
{ opcode: 'SUB', pc: 1175 }
{ opcode: 'PUSH4', parameter: 'FFFFFFFF', pc: 1176 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1181 }
{ opcode: 'PUSH2', find_name: '2f', pc: 1182 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1185 }
{ opcode: 'JUMPDEST', name: '1', pc: 1186 }
{ opcode: 'PUSH2', find_name: '2f', pc: 1182 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1185 }
{ opcode: 'JUMPDEST', name: '1', pc: 1186 }
{ opcode: 'PUSH1', parameter: '00', pc: 1187 }
{ opcode: 'PUSH2', parameter: '0380', pc: 1189 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 1192 }
{ opcode: 'SUB', pc: 1193 }
{ opcode: 'PUSH4', parameter: 'FFFFFFFF', pc: 1194 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1199 }
{ opcode: 'PUSH2', find_name: 'fail', pc: 1200 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1203 }
{ opcode: 'JUMPDEST', name: '2', pc: 1204 }
{ opcode: 'PUSH2', find_name: '1f', pc: 2772 }
{ opcode: 'JUMPI', pc: 2775 }
{ opcode: 'PUSH2', parameter: '0020', pc: 2776 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 2779 }
{
  opcode: 'PUSH32',
  parameter: '0000000000000000000000000000000000000000000000000000000000000001',
  comment: 'signextended 1',
  pc: 2780
}
{ opcode: 'ADD', comment: 'ADDI', pc: 2813 }
{ opcode: 'PUSH2', parameter: '0020', pc: 2814 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 2817 }
{ opcode: 'PUSH2', parameter: '0020', pc: 2818 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 2821 }
{
  opcode: 'PUSH32',
  parameter: '0000000000000000000000000000000000000000000000000000000000000001',
  comment: 'signextended 1',
  pc: 2822
}
{ opcode: 'ADD', comment: 'ADDI', pc: 2855 }
{ opcode: 'PUSH2', parameter: '0020', pc: 2856 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 2859 }
{ opcode: 'PUSH2', parameter: '0020', pc: 2860 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 2863 }
{
  opcode: 'PUSH32',
  parameter: '0000000000000000000000000000000000000000000000000000000000000001',
  comment: 'signextended 1',
  pc: 2864
}
{ opcode: 'ADD', comment: 'ADDI', pc: 2897 }
{ opcode: 'PUSH2', parameter: '0020', pc: 2898 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 2901 }
{ opcode: 'PUSH2', parameter: '0020', pc: 2902 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 2905 }
{
  opcode: 'PUSH32',
  parameter: '0000000000000000000000000000000000000000000000000000000000000001',
  comment: 'signextended 1',
  pc: 2906
}
{ opcode: 'ADD', comment: 'ADDI', pc: 2939 }
{ opcode: 'PUSH2', parameter: '0020', pc: 2940 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 2943 }
{ opcode: 'JUMPDEST', name: '1', pc: 2944 }
Final bytecode: 610004565b6300010000610140526101405161103001610140526300000000610180525b610140517f0000000000000000000000000000000000000000000000000000000000000002185160f81c60000b63ffffffff16610160526101605163ffffffff16600063ffffffff16146100f457610180517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101605160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000000010161014052610023565b60007f000000000000000000000000000000000000000000000000000000000000002e0161016052610180517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101605160e01b019052610180517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101605160e01b0190525b6300000002610380526300000000610020526300000001610040526100405160030b6100205160030b12610217576000610380510363ffffffff16610c0b575b6000610380510363ffffffff1661023c575b6100405160030b6100205160030b12610205576000610380510363ffffffff16610c0b575b5b63000000036103805263ffffffff610020526300000001610040526100405160030b6100205160030b1261028f576000610380510363ffffffff16610c0b575b6000610380510363ffffffff166102b4575b6100405160030b6100205160030b1261027d576000610380510363ffffffff16610c0b575b5b63000000046103805263fffffffe6100205263ffffffff610040526100405160030b6100205160030b12610307576000610380510363ffffffff16610c0b575b6000610380510363ffffffff1661032c575b6100405160030b6100205160030b126102f5576000610380510363ffffffff16610c0b575b5b6300000005610380526300000001610020526300000000610040526100405160030b6100205160030b1261036d576000610380510363ffffffff1661037f575b6000610380510363ffffffff16610c0b575b6100405160030b6100205160030b1261036d575b5b63000000066103805263000000016100205263ffffffff610040526100405160030b6100205160030b126103d4576000610380510363ffffffff166103e6575b6000610380510363ffffffff16610c0b575b6100405160030b6100205160030b126103d4575b5b63000000076103805263ffffffff6100205263fffffffe610040526100405160030b6100205160030b1261043b576000610380510363ffffffff1661044d575b6000610380510363ffffffff16610c0b575b6100405160030b6100205160030b1261043b575b5b63000000086103805263000000016100205263fffffffe610040526100405160030b6100205160030b126104a2576000610380510363ffffffff166104b4575b6000610380510363ffffffff16610c0b575b6100405160030b6100205160030b126104a2575b5b6300000009610380526300000000610080525b63000000006100205263ffffffff610040526100405160030b6100205160030b12610c0b57610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff166104dc575b630000000a610380526300000000610080525b63000000006100205263ffffffff610040526100405160030b6100205160030b12610c0b57610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff1661055b575b630000000b610380526300000000610080525b63000000006100205263ffffffff610040526100405160030b6100205160030b12610c0b57610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff166105da575b630000000c610380526300000000610080525b63000000006100205263ffffffff610040526100405160030b6100205160030b12610c0b57610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff16610659575b630000000d610380526300000000610080525b63000000006100205263ffffffff610040526100405160030b6100205160030b12610c0b57610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff166106d8575b630000000e610380526300000000610080525b63000000006100205263ffffffff610040526100405160030b6100205160030b12610c0b57610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff16610757575b630000000f610380526300000000610080525b63000000006100205263ffffffff610040526100405160030b6100205160030b12610c0b57610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff166107d6575b6300000010610380526300000000610080525b63000000006100205263ffffffff610040526100405160030b6100205160030b12610c0b57610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff16610855575b6300000011610380526300000000610080525b63000000006100205263ffffffff610040526100405160030b6100205160030b12610c0b57610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff166108d4575b6300000012610380526300000000610080525b63000000006100205263ffffffff610040526100405160030b6100205160030b12610c0b57610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff16610953575b6300000013610380526300000000610080525b63000000006100205263ffffffff610040526100405160030b6100205160030b12610c0b57610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff166109d2575b6300000014610380526300000000610080525b63000000006100205263ffffffff610040526100405160030b6100205160030b12610c0b57610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff16610a51575b6300000001610020526100205160030b600060030b12610b8057610020517f00000000000000000000000000000000000000000000000000000000000000010161002052610020517f00000000000000000000000000000000000000000000000000000000000000010161002052610020517f00000000000000000000000000000000000000000000000000000000000000010161002052610020517f000000000000000000000000000000000000000000000000000000000000000101610020525b610020517f00000000000000000000000000000000000000000000000000000000000000010161002052610020517f0000000000000000000000000000000000000000000000000000000000000001016100205263000000036103a052630000001561038052610020516103a0510363ffffffff16610c0b576000610380510363ffffffff16610eae575b63000000006101405260007f0000000000000000000000000000000000000000000000000000000000000045016101605260007f0000000000000000000000000000000000000000000000000000000000000052016101805260007f000000000000000000000000000000000000000000000000000000000000004f016101a05260007f000000000000000000000000000000000000000000000000000000000000000a016101c052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101605160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101805160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101805160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101a05160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101805160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101c05160e01b019052fe5b63000000006101405260007f000000000000000000000000000000000000000000000000000000000000004f016101605260007f000000000000000000000000000000000000000000000000000000000000004b016101805260007f000000000000000000000000000000000000000000000000000000000000000a016101a052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101605160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101805160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101a05160e01b019052611031565b5b600060006000f3
Data section: [116,108,98,0,0]
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
12	PUSH2	1030	 ;; .test_name	 
pc: 15 - Opcode: "ADD"- mem length: 352 - 3
- stack 1: 0x10000
- stack 0: 0x1030
15	ADD		 	  ;; # ADDI
pc: 16 - Opcode: "PUSH2"- mem length: 352 - 3
- stack 0: 0x11030
16	PUSH2	0140	 	 
pc: 19 - Opcode: "MSTORE"- mem length: 352 - 3
- stack 1: 0x11030
- stack 0: 0x140
19	MSTORE		 	  ;; # store to a0
[MEM WRITE] 11030 to 0x140
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
- stack 0: 0x11030
28	PUSH32	2	 	 
pc: 49 - Opcode: "XOR"- mem length: 416 - 3
- stack 1: 0x11030
- stack 0: 0x2
49	XOR		 	 
pc: 4A - Opcode: "MLOAD"- mem length: 416 - 15774
- stack 0: 0x11032
4A	MLOAD		 	 
[MEM LOAD] from 0x11032
pc: 4B - Opcode: "PUSH1"- mem length: 69728 - 3
- stack 0: 0x0
4B	PUSH1	F8	 	 
pc: 4D - Opcode: "SHR"- mem length: 69728 - 3
- stack 1: 0x0
- stack 0: 0xF8
4D	SHR		 	 
pc: 4E - Opcode: "PUSH1"- mem length: 69728 - 3
- stack 0: 0x0
4E	PUSH1	00	 	 
pc: 50 - Opcode: "SIGNEXTEND"- mem length: 69728 - 5
- stack 1: 0x0
- stack 0: 0x0
50	SIGNEXTEND		 	 
pc: 51 - Opcode: "PUSH4"- mem length: 69728 - 3
- stack 0: 0x0
51	PUSH4	FFFFFFFF	 	 
pc: 56 - Opcode: "AND"- mem length: 69728 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
56	AND		 	  ;; # mask to 32 bits
pc: 57 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x0
57	PUSH2	0160	 	 
pc: 5A - Opcode: "MSTORE"- mem length: 69728 - 3
- stack 1: 0x0
- stack 0: 0x160
5A	MSTORE		 	  ;; # store to a1
[MEM WRITE] 0 to 0x160
pc: 5B - Opcode: "PUSH2"- mem length: 69728 - 3
5B	PUSH2	0160	 	 
pc: 5E - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 0: 0x160
5E	MLOAD		 	  ;; # read from a1
[MEM LOAD] from 0x160
pc: 5F - Opcode: "PUSH4"- mem length: 69728 - 3
- stack 0: 0x0
5F	PUSH4	FFFFFFFF	 	 
pc: 64 - Opcode: "AND"- mem length: 69728 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
64	AND		 	  ;; # mask to 32 bits
pc: 65 - Opcode: "PUSH1"- mem length: 69728 - 3
- stack 0: 0x0
65	PUSH1	00	 	 
pc: 67 - Opcode: "PUSH4"- mem length: 69728 - 3
- stack 1: 0x0
- stack 0: 0x0
67	PUSH4	FFFFFFFF	 	 
pc: 6C - Opcode: "AND"- mem length: 69728 - 3
- stack 2: 0x0
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
6C	AND		 	  ;; # mask to 32 bits
pc: 6D - Opcode: "EQ"- mem length: 69728 - 3
- stack 1: 0x0
- stack 0: 0x0
6D	EQ		 	 
pc: 6E - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x1
6E	PUSH2	00F4	 ;; .prname_done	 
pc: 71 - Opcode: "JUMPI"- mem length: 69728 - 10
- stack 1: 0x1
- stack 0: 0xF4
71	JUMPI		 	  ;; # beq
pc: F4 - Opcode: "JUMPDEST"- mem length: 69728 - 1
F4	JUMPDEST		 ;; .prname_done	 
pc: F5 - Opcode: "PUSH1"- mem length: 69728 - 3
F5	PUSH1	00	 	 
pc: F7 - Opcode: "PUSH32"- mem length: 69728 - 3
- stack 0: 0x0
F7	PUSH32	000000000000000000000000000000000000000000000000000000000000002E	 	  ;; # signextended 46
pc: 118 - Opcode: "ADD"- mem length: 69728 - 3
- stack 1: 0x0
- stack 0: 0x2E
118	ADD		 	  ;; # ADDI
pc: 119 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x2E
119	PUSH2	0160	 	 
pc: 11C - Opcode: "MSTORE"- mem length: 69728 - 3
- stack 1: 0x2E
- stack 0: 0x160
11C	MSTORE		 	  ;; # store to a1
[MEM WRITE] 2e to 0x160
pc: 11D - Opcode: "PUSH2"- mem length: 69728 - 3
11D	PUSH2	0180	 	 
pc: 120 - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 0: 0x180
120	MLOAD		 	  ;; # read from a2
[MEM LOAD] from 0x180
pc: 121 - Opcode: "PUSH32"- mem length: 69728 - 3
- stack 0: 0x0
121	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: 142 - Opcode: "ADD"- mem length: 69728 - 3
- stack 1: 0x0
- stack 0: 0x400
142	ADD		 	 
pc: 143 - Opcode: "DUP1"- mem length: 69728 - 3
- stack 0: 0x400
143	DUP1		 	 
pc: 144 - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 1: 0x400
- stack 0: 0x400
144	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: 145 - Opcode: "PUSH32"- mem length: 69728 - 3
- stack 1: 0x400
- stack 0: 0x0
145	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: 166 - Opcode: "AND"- mem length: 69728 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
166	AND		 	 
pc: 167 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 1: 0x400
- stack 0: 0x0
167	PUSH2	0160	 	 
pc: 16A - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x160
16A	MLOAD		 	  ;; # read from a1
[MEM LOAD] from 0x160
pc: 16B - Opcode: "PUSH1"- mem length: 69728 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x2E
16B	PUSH1	E0	 	 
pc: 16D - Opcode: "SHL"- mem length: 69728 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0x2E
- stack 0: 0xE0
16D	SHL		 	 
pc: 16E - Opcode: "ADD"- mem length: 69728 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
16E	ADD		 	 
pc: 16F - Opcode: "SWAP1"- mem length: 69728 - 3
- stack 1: 0x400
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
16F	SWAP1		 	 
pc: 170 - Opcode: "MSTORE"- mem length: 69728 - 3
- stack 1: 0x2E00000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
170	MSTORE		 	  ;; # sw
[DEBUG] output = .                            
pc: 171 - Opcode: "PUSH2"- mem length: 69728 - 3
171	PUSH2	0180	 	 
pc: 174 - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 0: 0x180
174	MLOAD		 	  ;; # read from a2
[MEM LOAD] from 0x180
pc: 175 - Opcode: "PUSH32"- mem length: 69728 - 3
- stack 0: 0x0
175	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: 196 - Opcode: "ADD"- mem length: 69728 - 3
- stack 1: 0x0
- stack 0: 0x400
196	ADD		 	 
pc: 197 - Opcode: "DUP1"- mem length: 69728 - 3
- stack 0: 0x400
197	DUP1		 	 
pc: 198 - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 1: 0x400
- stack 0: 0x400
198	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: 199 - Opcode: "PUSH32"- mem length: 69728 - 3
- stack 1: 0x400
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
199	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: 1BA - Opcode: "AND"- mem length: 69728 - 3
- stack 2: 0x400
- stack 1: 0x2E00000000000000000000000000000000000000000000000000000000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
1BA	AND		 	 
pc: 1BB - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 1: 0x400
- stack 0: 0x0
1BB	PUSH2	0160	 	 
pc: 1BE - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x160
1BE	MLOAD		 	  ;; # read from a1
[MEM LOAD] from 0x160
pc: 1BF - Opcode: "PUSH1"- mem length: 69728 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x2E
1BF	PUSH1	E0	 	 
pc: 1C1 - Opcode: "SHL"- mem length: 69728 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0x2E
- stack 0: 0xE0
1C1	SHL		 	 
pc: 1C2 - Opcode: "ADD"- mem length: 69728 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
1C2	ADD		 	 
pc: 1C3 - Opcode: "SWAP1"- mem length: 69728 - 3
- stack 1: 0x400
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
1C3	SWAP1		 	 
pc: 1C4 - Opcode: "MSTORE"- mem length: 69728 - 3
- stack 1: 0x2E00000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
1C4	MSTORE		 	  ;; # sw
[DEBUG] output = .                            
pc: 1C5 - Opcode: "JUMPDEST"- mem length: 69728 - 1
1C5	JUMPDEST		 ;; test_2	 
pc: 1C6 - Opcode: "PUSH4"- mem length: 69728 - 3
1C6	PUSH4	00000002	 	  ;; # LI
pc: 1CB - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x2
1CB	PUSH2	0380	 	 
pc: 1CE - Opcode: "MSTORE"- mem length: 69728 - 3
- stack 1: 0x2
- stack 0: 0x380
1CE	MSTORE		 	  ;; # store to x28
[MEM WRITE] 2 to 0x380
pc: 1CF - Opcode: "PUSH4"- mem length: 69728 - 3
1CF	PUSH4	00000000	 	  ;; # LI
pc: 1D4 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x0
1D4	PUSH2	0020	 	 
pc: 1D7 - Opcode: "MSTORE"- mem length: 69728 - 3
- stack 1: 0x0
- stack 0: 0x20
1D7	MSTORE		 	  ;; # store to x1
[MEM WRITE] 0 to 0x20
pc: 1D8 - Opcode: "PUSH4"- mem length: 69728 - 3
1D8	PUSH4	00000001	 	  ;; # LI
pc: 1DD - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x1
1DD	PUSH2	0040	 	 
pc: 1E0 - Opcode: "MSTORE"- mem length: 69728 - 3
- stack 1: 0x1
- stack 0: 0x40
1E0	MSTORE		 	  ;; # store to x2
[MEM WRITE] 1 to 0x40
pc: 1E1 - Opcode: "PUSH2"- mem length: 69728 - 3
1E1	PUSH2	0040	 	 
pc: 1E4 - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 0: 0x40
1E4	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 1E5 - Opcode: "PUSH1"- mem length: 69728 - 3
- stack 0: 0x1
1E5	PUSH1	03	 	 
pc: 1E7 - Opcode: "SIGNEXTEND"- mem length: 69728 - 5
- stack 1: 0x1
- stack 0: 0x3
1E7	SIGNEXTEND		 	 
pc: 1E8 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x1
1E8	PUSH2	0020	 	 
pc: 1EB - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 1: 0x1
- stack 0: 0x20
1EB	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 1EC - Opcode: "PUSH1"- mem length: 69728 - 3
- stack 1: 0x1
- stack 0: 0x0
1EC	PUSH1	03	 	 
pc: 1EE - Opcode: "SIGNEXTEND"- mem length: 69728 - 5
- stack 2: 0x1
- stack 1: 0x0
- stack 0: 0x3
1EE	SIGNEXTEND		 	 
pc: 1EF - Opcode: "SLT"- mem length: 69728 - 3
- stack 1: 0x1
- stack 0: 0x0
1EF	SLT		 	 
pc: 1F0 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x1
1F0	PUSH2	0217	 ;; 2f	 
pc: 1F3 - Opcode: "JUMPI"- mem length: 69728 - 10
- stack 1: 0x1
- stack 0: 0x217
1F3	JUMPI		 	 
pc: 217 - Opcode: "JUMPDEST"- mem length: 69728 - 1
217	JUMPDEST		 ;; 2	 
pc: 218 - Opcode: "PUSH2"- mem length: 69728 - 3
218	PUSH2	0040	 	 
pc: 21B - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 0: 0x40
21B	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 21C - Opcode: "PUSH1"- mem length: 69728 - 3
- stack 0: 0x1
21C	PUSH1	03	 	 
pc: 21E - Opcode: "SIGNEXTEND"- mem length: 69728 - 5
- stack 1: 0x1
- stack 0: 0x3
21E	SIGNEXTEND		 	 
pc: 21F - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x1
21F	PUSH2	0020	 	 
pc: 222 - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 1: 0x1
- stack 0: 0x20
222	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 223 - Opcode: "PUSH1"- mem length: 69728 - 3
- stack 1: 0x1
- stack 0: 0x0
223	PUSH1	03	 	 
pc: 225 - Opcode: "SIGNEXTEND"- mem length: 69728 - 5
- stack 2: 0x1
- stack 1: 0x0
- stack 0: 0x3
225	SIGNEXTEND		 	 
pc: 226 - Opcode: "SLT"- mem length: 69728 - 3
- stack 1: 0x1
- stack 0: 0x0
226	SLT		 	 
pc: 227 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x1
227	PUSH2	0205	 ;; 1b	 
pc: 22A - Opcode: "JUMPI"- mem length: 69728 - 10
- stack 1: 0x1
- stack 0: 0x205
22A	JUMPI		 	 
pc: 205 - Opcode: "JUMPDEST"- mem length: 69728 - 1
205	JUMPDEST		 ;; 1	 
pc: 206 - Opcode: "PUSH1"- mem length: 69728 - 3
206	PUSH1	00	 	 
pc: 208 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x0
208	PUSH2	0380	 	 
pc: 20B - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 1: 0x0
- stack 0: 0x380
20B	MLOAD		 	  ;; # read from x28
[MEM LOAD] from 0x380
pc: 20C - Opcode: "SUB"- mem length: 69728 - 3
- stack 1: 0x0
- stack 0: 0x2
20C	SUB		 	 
pc: 20D - Opcode: "PUSH4"- mem length: 69728 - 3
- stack 0: 0x2
20D	PUSH4	FFFFFFFF	 	 
pc: 212 - Opcode: "AND"- mem length: 69728 - 3
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
212	AND		 	  ;; # mask to 32 bits
pc: 213 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x2
213	PUSH2	023C	 ;; 3f	 
pc: 216 - Opcode: "JUMPI"- mem length: 69728 - 10
- stack 1: 0x2
- stack 0: 0x23C
216	JUMPI		 	  ;; # bne
pc: 23C - Opcode: "JUMPDEST"- mem length: 69728 - 1
23C	JUMPDEST		 ;; 3	 
pc: 23D - Opcode: "JUMPDEST"- mem length: 69728 - 1
23D	JUMPDEST		 ;; test_3	 
pc: 23E - Opcode: "PUSH4"- mem length: 69728 - 3
23E	PUSH4	00000003	 	  ;; # LI
pc: 243 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x3
243	PUSH2	0380	 	 
pc: 246 - Opcode: "MSTORE"- mem length: 69728 - 3
- stack 1: 0x3
- stack 0: 0x380
246	MSTORE		 	  ;; # store to x28
[MEM WRITE] 3 to 0x380
pc: 247 - Opcode: "PUSH4"- mem length: 69728 - 3
247	PUSH4	FFFFFFFF	 	  ;; # LI
pc: 24C - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0xFFFFFFFF
24C	PUSH2	0020	 	 
pc: 24F - Opcode: "MSTORE"- mem length: 69728 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x20
24F	MSTORE		 	  ;; # store to x1
[MEM WRITE] ffffffff to 0x20
pc: 250 - Opcode: "PUSH4"- mem length: 69728 - 3
250	PUSH4	00000001	 	  ;; # LI
pc: 255 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x1
255	PUSH2	0040	 	 
pc: 258 - Opcode: "MSTORE"- mem length: 69728 - 3
- stack 1: 0x1
- stack 0: 0x40
258	MSTORE		 	  ;; # store to x2
[MEM WRITE] 1 to 0x40
pc: 259 - Opcode: "PUSH2"- mem length: 69728 - 3
259	PUSH2	0040	 	 
pc: 25C - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 0: 0x40
25C	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 25D - Opcode: "PUSH1"- mem length: 69728 - 3
- stack 0: 0x1
25D	PUSH1	03	 	 
pc: 25F - Opcode: "SIGNEXTEND"- mem length: 69728 - 5
- stack 1: 0x1
- stack 0: 0x3
25F	SIGNEXTEND		 	 
pc: 260 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x1
260	PUSH2	0020	 	 
pc: 263 - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 1: 0x1
- stack 0: 0x20
263	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 264 - Opcode: "PUSH1"- mem length: 69728 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
264	PUSH1	03	 	 
pc: 266 - Opcode: "SIGNEXTEND"- mem length: 69728 - 5
- stack 2: 0x1
- stack 1: 0xFFFFFFFF
- stack 0: 0x3
266	SIGNEXTEND		 	 
pc: 267 - Opcode: "SLT"- mem length: 69728 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
267	SLT		 	 
pc: 268 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x1
268	PUSH2	028F	 ;; 2f	 
pc: 26B - Opcode: "JUMPI"- mem length: 69728 - 10
- stack 1: 0x1
- stack 0: 0x28F
26B	JUMPI		 	 
pc: 28F - Opcode: "JUMPDEST"- mem length: 69728 - 1
28F	JUMPDEST		 ;; 2	 
pc: 290 - Opcode: "PUSH2"- mem length: 69728 - 3
290	PUSH2	0040	 	 
pc: 293 - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 0: 0x40
293	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 294 - Opcode: "PUSH1"- mem length: 69728 - 3
- stack 0: 0x1
294	PUSH1	03	 	 
pc: 296 - Opcode: "SIGNEXTEND"- mem length: 69728 - 5
- stack 1: 0x1
- stack 0: 0x3
296	SIGNEXTEND		 	 
pc: 297 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x1
297	PUSH2	0020	 	 
pc: 29A - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 1: 0x1
- stack 0: 0x20
29A	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 29B - Opcode: "PUSH1"- mem length: 69728 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
29B	PUSH1	03	 	 
pc: 29D - Opcode: "SIGNEXTEND"- mem length: 69728 - 5
- stack 2: 0x1
- stack 1: 0xFFFFFFFF
- stack 0: 0x3
29D	SIGNEXTEND		 	 
pc: 29E - Opcode: "SLT"- mem length: 69728 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
29E	SLT		 	 
pc: 29F - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x1
29F	PUSH2	027D	 ;; 1b	 
pc: 2A2 - Opcode: "JUMPI"- mem length: 69728 - 10
- stack 1: 0x1
- stack 0: 0x27D
2A2	JUMPI		 	 
pc: 27D - Opcode: "JUMPDEST"- mem length: 69728 - 1
27D	JUMPDEST		 ;; 1	 
pc: 27E - Opcode: "PUSH1"- mem length: 69728 - 3
27E	PUSH1	00	 	 
pc: 280 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x0
280	PUSH2	0380	 	 
pc: 283 - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 1: 0x0
- stack 0: 0x380
283	MLOAD		 	  ;; # read from x28
[MEM LOAD] from 0x380
pc: 284 - Opcode: "SUB"- mem length: 69728 - 3
- stack 1: 0x0
- stack 0: 0x3
284	SUB		 	 
pc: 285 - Opcode: "PUSH4"- mem length: 69728 - 3
- stack 0: 0x3
285	PUSH4	FFFFFFFF	 	 
pc: 28A - Opcode: "AND"- mem length: 69728 - 3
- stack 1: 0x3
- stack 0: 0xFFFFFFFF
28A	AND		 	  ;; # mask to 32 bits
pc: 28B - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x3
28B	PUSH2	02B4	 ;; 3f	 
pc: 28E - Opcode: "JUMPI"- mem length: 69728 - 10
- stack 1: 0x3
- stack 0: 0x2B4
28E	JUMPI		 	  ;; # bne
pc: 2B4 - Opcode: "JUMPDEST"- mem length: 69728 - 1
2B4	JUMPDEST		 ;; 3	 
pc: 2B5 - Opcode: "JUMPDEST"- mem length: 69728 - 1
2B5	JUMPDEST		 ;; test_4	 
pc: 2B6 - Opcode: "PUSH4"- mem length: 69728 - 3
2B6	PUSH4	00000004	 	  ;; # LI
pc: 2BB - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x4
2BB	PUSH2	0380	 	 
pc: 2BE - Opcode: "MSTORE"- mem length: 69728 - 3
- stack 1: 0x4
- stack 0: 0x380
2BE	MSTORE		 	  ;; # store to x28
[MEM WRITE] 4 to 0x380
pc: 2BF - Opcode: "PUSH4"- mem length: 69728 - 3
2BF	PUSH4	FFFFFFFE	 	  ;; # LI
pc: 2C4 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0xFFFFFFFE
2C4	PUSH2	0020	 	 
pc: 2C7 - Opcode: "MSTORE"- mem length: 69728 - 3
- stack 1: 0xFFFFFFFE
- stack 0: 0x20
2C7	MSTORE		 	  ;; # store to x1
[MEM WRITE] fffffffe to 0x20
pc: 2C8 - Opcode: "PUSH4"- mem length: 69728 - 3
2C8	PUSH4	FFFFFFFF	 	  ;; # LI
pc: 2CD - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0xFFFFFFFF
2CD	PUSH2	0040	 	 
pc: 2D0 - Opcode: "MSTORE"- mem length: 69728 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x40
2D0	MSTORE		 	  ;; # store to x2
[MEM WRITE] ffffffff to 0x40
pc: 2D1 - Opcode: "PUSH2"- mem length: 69728 - 3
2D1	PUSH2	0040	 	 
pc: 2D4 - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 0: 0x40
2D4	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 2D5 - Opcode: "PUSH1"- mem length: 69728 - 3
- stack 0: 0xFFFFFFFF
2D5	PUSH1	03	 	 
pc: 2D7 - Opcode: "SIGNEXTEND"- mem length: 69728 - 5
- stack 1: 0xFFFFFFFF
- stack 0: 0x3
2D7	SIGNEXTEND		 	 
pc: 2D8 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
2D8	PUSH2	0020	 	 
pc: 2DB - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0x20
2DB	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 2DC - Opcode: "PUSH1"- mem length: 69728 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0xFFFFFFFE
2DC	PUSH1	03	 	 
pc: 2DE - Opcode: "SIGNEXTEND"- mem length: 69728 - 5
- stack 2: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 1: 0xFFFFFFFE
- stack 0: 0x3
2DE	SIGNEXTEND		 	 
pc: 2DF - Opcode: "SLT"- mem length: 69728 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE
2DF	SLT		 	 
pc: 2E0 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x1
2E0	PUSH2	0307	 ;; 2f	 
pc: 2E3 - Opcode: "JUMPI"- mem length: 69728 - 10
- stack 1: 0x1
- stack 0: 0x307
2E3	JUMPI		 	 
pc: 307 - Opcode: "JUMPDEST"- mem length: 69728 - 1
307	JUMPDEST		 ;; 2	 
pc: 308 - Opcode: "PUSH2"- mem length: 69728 - 3
308	PUSH2	0040	 	 
pc: 30B - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 0: 0x40
30B	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 30C - Opcode: "PUSH1"- mem length: 69728 - 3
- stack 0: 0xFFFFFFFF
30C	PUSH1	03	 	 
pc: 30E - Opcode: "SIGNEXTEND"- mem length: 69728 - 5
- stack 1: 0xFFFFFFFF
- stack 0: 0x3
30E	SIGNEXTEND		 	 
pc: 30F - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
30F	PUSH2	0020	 	 
pc: 312 - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0x20
312	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 313 - Opcode: "PUSH1"- mem length: 69728 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0xFFFFFFFE
313	PUSH1	03	 	 
pc: 315 - Opcode: "SIGNEXTEND"- mem length: 69728 - 5
- stack 2: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 1: 0xFFFFFFFE
- stack 0: 0x3
315	SIGNEXTEND		 	 
pc: 316 - Opcode: "SLT"- mem length: 69728 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE
316	SLT		 	 
pc: 317 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x1
317	PUSH2	02F5	 ;; 1b	 
pc: 31A - Opcode: "JUMPI"- mem length: 69728 - 10
- stack 1: 0x1
- stack 0: 0x2F5
31A	JUMPI		 	 
pc: 2F5 - Opcode: "JUMPDEST"- mem length: 69728 - 1
2F5	JUMPDEST		 ;; 1	 
pc: 2F6 - Opcode: "PUSH1"- mem length: 69728 - 3
2F6	PUSH1	00	 	 
pc: 2F8 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x0
2F8	PUSH2	0380	 	 
pc: 2FB - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 1: 0x0
- stack 0: 0x380
2FB	MLOAD		 	  ;; # read from x28
[MEM LOAD] from 0x380
pc: 2FC - Opcode: "SUB"- mem length: 69728 - 3
- stack 1: 0x0
- stack 0: 0x4
2FC	SUB		 	 
pc: 2FD - Opcode: "PUSH4"- mem length: 69728 - 3
- stack 0: 0x4
2FD	PUSH4	FFFFFFFF	 	 
pc: 302 - Opcode: "AND"- mem length: 69728 - 3
- stack 1: 0x4
- stack 0: 0xFFFFFFFF
302	AND		 	  ;; # mask to 32 bits
pc: 303 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x4
303	PUSH2	032C	 ;; 3f	 
pc: 306 - Opcode: "JUMPI"- mem length: 69728 - 10
- stack 1: 0x4
- stack 0: 0x32C
306	JUMPI		 	  ;; # bne
pc: 32C - Opcode: "JUMPDEST"- mem length: 69728 - 1
32C	JUMPDEST		 ;; 3	 
pc: 32D - Opcode: "JUMPDEST"- mem length: 69728 - 1
32D	JUMPDEST		 ;; test_5	 
pc: 32E - Opcode: "PUSH4"- mem length: 69728 - 3
32E	PUSH4	00000005	 	  ;; # LI
pc: 333 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x5
333	PUSH2	0380	 	 
pc: 336 - Opcode: "MSTORE"- mem length: 69728 - 3
- stack 1: 0x5
- stack 0: 0x380
336	MSTORE		 	  ;; # store to x28
[MEM WRITE] 5 to 0x380
pc: 337 - Opcode: "PUSH4"- mem length: 69728 - 3
337	PUSH4	00000001	 	  ;; # LI
pc: 33C - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x1
33C	PUSH2	0020	 	 
pc: 33F - Opcode: "MSTORE"- mem length: 69728 - 3
- stack 1: 0x1
- stack 0: 0x20
33F	MSTORE		 	  ;; # store to x1
[MEM WRITE] 1 to 0x20
pc: 340 - Opcode: "PUSH4"- mem length: 69728 - 3
340	PUSH4	00000000	 	  ;; # LI
pc: 345 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x0
345	PUSH2	0040	 	 
pc: 348 - Opcode: "MSTORE"- mem length: 69728 - 3
- stack 1: 0x0
- stack 0: 0x40
348	MSTORE		 	  ;; # store to x2
[MEM WRITE] 0 to 0x40
pc: 349 - Opcode: "PUSH2"- mem length: 69728 - 3
349	PUSH2	0040	 	 
pc: 34C - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 0: 0x40
34C	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 34D - Opcode: "PUSH1"- mem length: 69728 - 3
- stack 0: 0x0
34D	PUSH1	03	 	 
pc: 34F - Opcode: "SIGNEXTEND"- mem length: 69728 - 5
- stack 1: 0x0
- stack 0: 0x3
34F	SIGNEXTEND		 	 
pc: 350 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x0
350	PUSH2	0020	 	 
pc: 353 - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 1: 0x0
- stack 0: 0x20
353	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 354 - Opcode: "PUSH1"- mem length: 69728 - 3
- stack 1: 0x0
- stack 0: 0x1
354	PUSH1	03	 	 
pc: 356 - Opcode: "SIGNEXTEND"- mem length: 69728 - 5
- stack 2: 0x0
- stack 1: 0x1
- stack 0: 0x3
356	SIGNEXTEND		 	 
pc: 357 - Opcode: "SLT"- mem length: 69728 - 3
- stack 1: 0x0
- stack 0: 0x1
357	SLT		 	 
pc: 358 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x0
358	PUSH2	036D	 ;; 1f	 
pc: 35B - Opcode: "JUMPI"- mem length: 69728 - 10
- stack 1: 0x0
- stack 0: 0x36D
35B	JUMPI		 	 
pc: 35C - Opcode: "PUSH1"- mem length: 69728 - 3
35C	PUSH1	00	 	 
pc: 35E - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x0
35E	PUSH2	0380	 	 
pc: 361 - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 1: 0x0
- stack 0: 0x380
361	MLOAD		 	  ;; # read from x28
[MEM LOAD] from 0x380
pc: 362 - Opcode: "SUB"- mem length: 69728 - 3
- stack 1: 0x0
- stack 0: 0x5
362	SUB		 	 
pc: 363 - Opcode: "PUSH4"- mem length: 69728 - 3
- stack 0: 0x5
363	PUSH4	FFFFFFFF	 	 
pc: 368 - Opcode: "AND"- mem length: 69728 - 3
- stack 1: 0x5
- stack 0: 0xFFFFFFFF
368	AND		 	  ;; # mask to 32 bits
pc: 369 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x5
369	PUSH2	037F	 ;; 2f	 
pc: 36C - Opcode: "JUMPI"- mem length: 69728 - 10
- stack 1: 0x5
- stack 0: 0x37F
36C	JUMPI		 	  ;; # bne
pc: 37F - Opcode: "JUMPDEST"- mem length: 69728 - 1
37F	JUMPDEST		 ;; 2	 
pc: 380 - Opcode: "PUSH2"- mem length: 69728 - 3
380	PUSH2	0040	 	 
pc: 383 - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 0: 0x40
383	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 384 - Opcode: "PUSH1"- mem length: 69728 - 3
- stack 0: 0x0
384	PUSH1	03	 	 
pc: 386 - Opcode: "SIGNEXTEND"- mem length: 69728 - 5
- stack 1: 0x0
- stack 0: 0x3
386	SIGNEXTEND		 	 
pc: 387 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x0
387	PUSH2	0020	 	 
pc: 38A - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 1: 0x0
- stack 0: 0x20
38A	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 38B - Opcode: "PUSH1"- mem length: 69728 - 3
- stack 1: 0x0
- stack 0: 0x1
38B	PUSH1	03	 	 
pc: 38D - Opcode: "SIGNEXTEND"- mem length: 69728 - 5
- stack 2: 0x0
- stack 1: 0x1
- stack 0: 0x3
38D	SIGNEXTEND		 	 
pc: 38E - Opcode: "SLT"- mem length: 69728 - 3
- stack 1: 0x0
- stack 0: 0x1
38E	SLT		 	 
pc: 38F - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x0
38F	PUSH2	036D	 ;; 1b	 
pc: 392 - Opcode: "JUMPI"- mem length: 69728 - 10
- stack 1: 0x0
- stack 0: 0x36D
392	JUMPI		 	 
pc: 393 - Opcode: "JUMPDEST"- mem length: 69728 - 1
393	JUMPDEST		 ;; 3	 
pc: 394 - Opcode: "JUMPDEST"- mem length: 69728 - 1
394	JUMPDEST		 ;; test_6	 
pc: 395 - Opcode: "PUSH4"- mem length: 69728 - 3
395	PUSH4	00000006	 	  ;; # LI
pc: 39A - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x6
39A	PUSH2	0380	 	 
pc: 39D - Opcode: "MSTORE"- mem length: 69728 - 3
- stack 1: 0x6
- stack 0: 0x380
39D	MSTORE		 	  ;; # store to x28
[MEM WRITE] 6 to 0x380
pc: 39E - Opcode: "PUSH4"- mem length: 69728 - 3
39E	PUSH4	00000001	 	  ;; # LI
pc: 3A3 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x1
3A3	PUSH2	0020	 	 
pc: 3A6 - Opcode: "MSTORE"- mem length: 69728 - 3
- stack 1: 0x1
- stack 0: 0x20
3A6	MSTORE		 	  ;; # store to x1
[MEM WRITE] 1 to 0x20
pc: 3A7 - Opcode: "PUSH4"- mem length: 69728 - 3
3A7	PUSH4	FFFFFFFF	 	  ;; # LI
pc: 3AC - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0xFFFFFFFF
3AC	PUSH2	0040	 	 
pc: 3AF - Opcode: "MSTORE"- mem length: 69728 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x40
3AF	MSTORE		 	  ;; # store to x2
[MEM WRITE] ffffffff to 0x40
pc: 3B0 - Opcode: "PUSH2"- mem length: 69728 - 3
3B0	PUSH2	0040	 	 
pc: 3B3 - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 0: 0x40
3B3	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 3B4 - Opcode: "PUSH1"- mem length: 69728 - 3
- stack 0: 0xFFFFFFFF
3B4	PUSH1	03	 	 
pc: 3B6 - Opcode: "SIGNEXTEND"- mem length: 69728 - 5
- stack 1: 0xFFFFFFFF
- stack 0: 0x3
3B6	SIGNEXTEND		 	 
pc: 3B7 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
3B7	PUSH2	0020	 	 
pc: 3BA - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0x20
3BA	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 3BB - Opcode: "PUSH1"- mem length: 69728 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0x1
3BB	PUSH1	03	 	 
pc: 3BD - Opcode: "SIGNEXTEND"- mem length: 69728 - 5
- stack 2: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 1: 0x1
- stack 0: 0x3
3BD	SIGNEXTEND		 	 
pc: 3BE - Opcode: "SLT"- mem length: 69728 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0x1
3BE	SLT		 	 
pc: 3BF - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x0
3BF	PUSH2	03D4	 ;; 1f	 
pc: 3C2 - Opcode: "JUMPI"- mem length: 69728 - 10
- stack 1: 0x0
- stack 0: 0x3D4
3C2	JUMPI		 	 
pc: 3C3 - Opcode: "PUSH1"- mem length: 69728 - 3
3C3	PUSH1	00	 	 
pc: 3C5 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x0
3C5	PUSH2	0380	 	 
pc: 3C8 - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 1: 0x0
- stack 0: 0x380
3C8	MLOAD		 	  ;; # read from x28
[MEM LOAD] from 0x380
pc: 3C9 - Opcode: "SUB"- mem length: 69728 - 3
- stack 1: 0x0
- stack 0: 0x6
3C9	SUB		 	 
pc: 3CA - Opcode: "PUSH4"- mem length: 69728 - 3
- stack 0: 0x6
3CA	PUSH4	FFFFFFFF	 	 
pc: 3CF - Opcode: "AND"- mem length: 69728 - 3
- stack 1: 0x6
- stack 0: 0xFFFFFFFF
3CF	AND		 	  ;; # mask to 32 bits
pc: 3D0 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x6
3D0	PUSH2	03E6	 ;; 2f	 
pc: 3D3 - Opcode: "JUMPI"- mem length: 69728 - 10
- stack 1: 0x6
- stack 0: 0x3E6
3D3	JUMPI		 	  ;; # bne
pc: 3E6 - Opcode: "JUMPDEST"- mem length: 69728 - 1
3E6	JUMPDEST		 ;; 2	 
pc: 3E7 - Opcode: "PUSH2"- mem length: 69728 - 3
3E7	PUSH2	0040	 	 
pc: 3EA - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 0: 0x40
3EA	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 3EB - Opcode: "PUSH1"- mem length: 69728 - 3
- stack 0: 0xFFFFFFFF
3EB	PUSH1	03	 	 
pc: 3ED - Opcode: "SIGNEXTEND"- mem length: 69728 - 5
- stack 1: 0xFFFFFFFF
- stack 0: 0x3
3ED	SIGNEXTEND		 	 
pc: 3EE - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
3EE	PUSH2	0020	 	 
pc: 3F1 - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0x20
3F1	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 3F2 - Opcode: "PUSH1"- mem length: 69728 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0x1
3F2	PUSH1	03	 	 
pc: 3F4 - Opcode: "SIGNEXTEND"- mem length: 69728 - 5
- stack 2: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 1: 0x1
- stack 0: 0x3
3F4	SIGNEXTEND		 	 
pc: 3F5 - Opcode: "SLT"- mem length: 69728 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0x1
3F5	SLT		 	 
pc: 3F6 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x0
3F6	PUSH2	03D4	 ;; 1b	 
pc: 3F9 - Opcode: "JUMPI"- mem length: 69728 - 10
- stack 1: 0x0
- stack 0: 0x3D4
3F9	JUMPI		 	 
pc: 3FA - Opcode: "JUMPDEST"- mem length: 69728 - 1
3FA	JUMPDEST		 ;; 3	 
pc: 3FB - Opcode: "JUMPDEST"- mem length: 69728 - 1
3FB	JUMPDEST		 ;; test_7	 
pc: 3FC - Opcode: "PUSH4"- mem length: 69728 - 3
3FC	PUSH4	00000007	 	  ;; # LI
pc: 401 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x7
401	PUSH2	0380	 	 
pc: 404 - Opcode: "MSTORE"- mem length: 69728 - 3
- stack 1: 0x7
- stack 0: 0x380
404	MSTORE		 	  ;; # store to x28
[MEM WRITE] 7 to 0x380
pc: 405 - Opcode: "PUSH4"- mem length: 69728 - 3
405	PUSH4	FFFFFFFF	 	  ;; # LI
pc: 40A - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0xFFFFFFFF
40A	PUSH2	0020	 	 
pc: 40D - Opcode: "MSTORE"- mem length: 69728 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x20
40D	MSTORE		 	  ;; # store to x1
[MEM WRITE] ffffffff to 0x20
pc: 40E - Opcode: "PUSH4"- mem length: 69728 - 3
40E	PUSH4	FFFFFFFE	 	  ;; # LI
pc: 413 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0xFFFFFFFE
413	PUSH2	0040	 	 
pc: 416 - Opcode: "MSTORE"- mem length: 69728 - 3
- stack 1: 0xFFFFFFFE
- stack 0: 0x40
416	MSTORE		 	  ;; # store to x2
[MEM WRITE] fffffffe to 0x40
pc: 417 - Opcode: "PUSH2"- mem length: 69728 - 3
417	PUSH2	0040	 	 
pc: 41A - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 0: 0x40
41A	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 41B - Opcode: "PUSH1"- mem length: 69728 - 3
- stack 0: 0xFFFFFFFE
41B	PUSH1	03	 	 
pc: 41D - Opcode: "SIGNEXTEND"- mem length: 69728 - 5
- stack 1: 0xFFFFFFFE
- stack 0: 0x3
41D	SIGNEXTEND		 	 
pc: 41E - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE
41E	PUSH2	0020	 	 
pc: 421 - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE
- stack 0: 0x20
421	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 422 - Opcode: "PUSH1"- mem length: 69728 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE
- stack 0: 0xFFFFFFFF
422	PUSH1	03	 	 
pc: 424 - Opcode: "SIGNEXTEND"- mem length: 69728 - 5
- stack 2: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE
- stack 1: 0xFFFFFFFF
- stack 0: 0x3
424	SIGNEXTEND		 	 
pc: 425 - Opcode: "SLT"- mem length: 69728 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
425	SLT		 	 
pc: 426 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x0
426	PUSH2	043B	 ;; 1f	 
pc: 429 - Opcode: "JUMPI"- mem length: 69728 - 10
- stack 1: 0x0
- stack 0: 0x43B
429	JUMPI		 	 
pc: 42A - Opcode: "PUSH1"- mem length: 69728 - 3
42A	PUSH1	00	 	 
pc: 42C - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x0
42C	PUSH2	0380	 	 
pc: 42F - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 1: 0x0
- stack 0: 0x380
42F	MLOAD		 	  ;; # read from x28
[MEM LOAD] from 0x380
pc: 430 - Opcode: "SUB"- mem length: 69728 - 3
- stack 1: 0x0
- stack 0: 0x7
430	SUB		 	 
pc: 431 - Opcode: "PUSH4"- mem length: 69728 - 3
- stack 0: 0x7
431	PUSH4	FFFFFFFF	 	 
pc: 436 - Opcode: "AND"- mem length: 69728 - 3
- stack 1: 0x7
- stack 0: 0xFFFFFFFF
436	AND		 	  ;; # mask to 32 bits
pc: 437 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x7
437	PUSH2	044D	 ;; 2f	 
pc: 43A - Opcode: "JUMPI"- mem length: 69728 - 10
- stack 1: 0x7
- stack 0: 0x44D
43A	JUMPI		 	  ;; # bne
pc: 44D - Opcode: "JUMPDEST"- mem length: 69728 - 1
44D	JUMPDEST		 ;; 2	 
pc: 44E - Opcode: "PUSH2"- mem length: 69728 - 3
44E	PUSH2	0040	 	 
pc: 451 - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 0: 0x40
451	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 452 - Opcode: "PUSH1"- mem length: 69728 - 3
- stack 0: 0xFFFFFFFE
452	PUSH1	03	 	 
pc: 454 - Opcode: "SIGNEXTEND"- mem length: 69728 - 5
- stack 1: 0xFFFFFFFE
- stack 0: 0x3
454	SIGNEXTEND		 	 
pc: 455 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE
455	PUSH2	0020	 	 
pc: 458 - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE
- stack 0: 0x20
458	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 459 - Opcode: "PUSH1"- mem length: 69728 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE
- stack 0: 0xFFFFFFFF
459	PUSH1	03	 	 
pc: 45B - Opcode: "SIGNEXTEND"- mem length: 69728 - 5
- stack 2: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE
- stack 1: 0xFFFFFFFF
- stack 0: 0x3
45B	SIGNEXTEND		 	 
pc: 45C - Opcode: "SLT"- mem length: 69728 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
45C	SLT		 	 
pc: 45D - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x0
45D	PUSH2	043B	 ;; 1b	 
pc: 460 - Opcode: "JUMPI"- mem length: 69728 - 10
- stack 1: 0x0
- stack 0: 0x43B
460	JUMPI		 	 
pc: 461 - Opcode: "JUMPDEST"- mem length: 69728 - 1
461	JUMPDEST		 ;; 3	 
pc: 462 - Opcode: "JUMPDEST"- mem length: 69728 - 1
462	JUMPDEST		 ;; test_8	 
pc: 463 - Opcode: "PUSH4"- mem length: 69728 - 3
463	PUSH4	00000008	 	  ;; # LI
pc: 468 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x8
468	PUSH2	0380	 	 
pc: 46B - Opcode: "MSTORE"- mem length: 69728 - 3
- stack 1: 0x8
- stack 0: 0x380
46B	MSTORE		 	  ;; # store to x28
[MEM WRITE] 8 to 0x380
pc: 46C - Opcode: "PUSH4"- mem length: 69728 - 3
46C	PUSH4	00000001	 	  ;; # LI
pc: 471 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x1
471	PUSH2	0020	 	 
pc: 474 - Opcode: "MSTORE"- mem length: 69728 - 3
- stack 1: 0x1
- stack 0: 0x20
474	MSTORE		 	  ;; # store to x1
[MEM WRITE] 1 to 0x20
pc: 475 - Opcode: "PUSH4"- mem length: 69728 - 3
475	PUSH4	FFFFFFFE	 	  ;; # LI
pc: 47A - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0xFFFFFFFE
47A	PUSH2	0040	 	 
pc: 47D - Opcode: "MSTORE"- mem length: 69728 - 3
- stack 1: 0xFFFFFFFE
- stack 0: 0x40
47D	MSTORE		 	  ;; # store to x2
[MEM WRITE] fffffffe to 0x40
pc: 47E - Opcode: "PUSH2"- mem length: 69728 - 3
47E	PUSH2	0040	 	 
pc: 481 - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 0: 0x40
481	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 482 - Opcode: "PUSH1"- mem length: 69728 - 3
- stack 0: 0xFFFFFFFE
482	PUSH1	03	 	 
pc: 484 - Opcode: "SIGNEXTEND"- mem length: 69728 - 5
- stack 1: 0xFFFFFFFE
- stack 0: 0x3
484	SIGNEXTEND		 	 
pc: 485 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE
485	PUSH2	0020	 	 
pc: 488 - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE
- stack 0: 0x20
488	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 489 - Opcode: "PUSH1"- mem length: 69728 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE
- stack 0: 0x1
489	PUSH1	03	 	 
pc: 48B - Opcode: "SIGNEXTEND"- mem length: 69728 - 5
- stack 2: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE
- stack 1: 0x1
- stack 0: 0x3
48B	SIGNEXTEND		 	 
pc: 48C - Opcode: "SLT"- mem length: 69728 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE
- stack 0: 0x1
48C	SLT		 	 
pc: 48D - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x0
48D	PUSH2	04A2	 ;; 1f	 
pc: 490 - Opcode: "JUMPI"- mem length: 69728 - 10
- stack 1: 0x0
- stack 0: 0x4A2
490	JUMPI		 	 
pc: 491 - Opcode: "PUSH1"- mem length: 69728 - 3
491	PUSH1	00	 	 
pc: 493 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x0
493	PUSH2	0380	 	 
pc: 496 - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 1: 0x0
- stack 0: 0x380
496	MLOAD		 	  ;; # read from x28
[MEM LOAD] from 0x380
pc: 497 - Opcode: "SUB"- mem length: 69728 - 3
- stack 1: 0x0
- stack 0: 0x8
497	SUB		 	 
pc: 498 - Opcode: "PUSH4"- mem length: 69728 - 3
- stack 0: 0x8
498	PUSH4	FFFFFFFF	 	 
pc: 49D - Opcode: "AND"- mem length: 69728 - 3
- stack 1: 0x8
- stack 0: 0xFFFFFFFF
49D	AND		 	  ;; # mask to 32 bits
pc: 49E - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x8
49E	PUSH2	04B4	 ;; 2f	 
pc: 4A1 - Opcode: "JUMPI"- mem length: 69728 - 10
- stack 1: 0x8
- stack 0: 0x4B4
4A1	JUMPI		 	  ;; # bne
pc: 4B4 - Opcode: "JUMPDEST"- mem length: 69728 - 1
4B4	JUMPDEST		 ;; 2	 
pc: 4B5 - Opcode: "PUSH2"- mem length: 69728 - 3
4B5	PUSH2	0040	 	 
pc: 4B8 - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 0: 0x40
4B8	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 4B9 - Opcode: "PUSH1"- mem length: 69728 - 3
- stack 0: 0xFFFFFFFE
4B9	PUSH1	03	 	 
pc: 4BB - Opcode: "SIGNEXTEND"- mem length: 69728 - 5
- stack 1: 0xFFFFFFFE
- stack 0: 0x3
4BB	SIGNEXTEND		 	 
pc: 4BC - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE
4BC	PUSH2	0020	 	 
pc: 4BF - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE
- stack 0: 0x20
4BF	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 4C0 - Opcode: "PUSH1"- mem length: 69728 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE
- stack 0: 0x1
4C0	PUSH1	03	 	 
pc: 4C2 - Opcode: "SIGNEXTEND"- mem length: 69728 - 5
- stack 2: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE
- stack 1: 0x1
- stack 0: 0x3
4C2	SIGNEXTEND		 	 
pc: 4C3 - Opcode: "SLT"- mem length: 69728 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE
- stack 0: 0x1
4C3	SLT		 	 
pc: 4C4 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x0
4C4	PUSH2	04A2	 ;; 1b	 
pc: 4C7 - Opcode: "JUMPI"- mem length: 69728 - 10
- stack 1: 0x0
- stack 0: 0x4A2
4C7	JUMPI		 	 
pc: 4C8 - Opcode: "JUMPDEST"- mem length: 69728 - 1
4C8	JUMPDEST		 ;; 3	 
pc: 4C9 - Opcode: "JUMPDEST"- mem length: 69728 - 1
4C9	JUMPDEST		 ;; test_9	 
pc: 4CA - Opcode: "PUSH4"- mem length: 69728 - 3
4CA	PUSH4	00000009	 	  ;; # LI
pc: 4CF - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x9
4CF	PUSH2	0380	 	 
pc: 4D2 - Opcode: "MSTORE"- mem length: 69728 - 3
- stack 1: 0x9
- stack 0: 0x380
4D2	MSTORE		 	  ;; # store to x28
[MEM WRITE] 9 to 0x380
pc: 4D3 - Opcode: "PUSH4"- mem length: 69728 - 3
4D3	PUSH4	00000000	 	  ;; # LI
pc: 4D8 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x0
4D8	PUSH2	0080	 	 
pc: 4DB - Opcode: "MSTORE"- mem length: 69728 - 3
- stack 1: 0x0
- stack 0: 0x80
4DB	MSTORE		 	  ;; # store to x4
[MEM WRITE] 0 to 0x80
pc: 4DC - Opcode: "JUMPDEST"- mem length: 69728 - 1
4DC	JUMPDEST		 ;; 1	 
pc: 4DD - Opcode: "PUSH4"- mem length: 69728 - 3
4DD	PUSH4	00000000	 	  ;; # LI
pc: 4E2 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x0
4E2	PUSH2	0020	 	 
pc: 4E5 - Opcode: "MSTORE"- mem length: 69728 - 3
- stack 1: 0x0
- stack 0: 0x20
4E5	MSTORE		 	  ;; # store to x1
[MEM WRITE] 0 to 0x20
pc: 4E6 - Opcode: "PUSH4"- mem length: 69728 - 3
4E6	PUSH4	FFFFFFFF	 	  ;; # LI
pc: 4EB - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0xFFFFFFFF
4EB	PUSH2	0040	 	 
pc: 4EE - Opcode: "MSTORE"- mem length: 69728 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x40
4EE	MSTORE		 	  ;; # store to x2
[MEM WRITE] ffffffff to 0x40
pc: 4EF - Opcode: "PUSH2"- mem length: 69728 - 3
4EF	PUSH2	0040	 	 
pc: 4F2 - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 0: 0x40
4F2	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 4F3 - Opcode: "PUSH1"- mem length: 69728 - 3
- stack 0: 0xFFFFFFFF
4F3	PUSH1	03	 	 
pc: 4F5 - Opcode: "SIGNEXTEND"- mem length: 69728 - 5
- stack 1: 0xFFFFFFFF
- stack 0: 0x3
4F5	SIGNEXTEND		 	 
pc: 4F6 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
4F6	PUSH2	0020	 	 
pc: 4F9 - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0x20
4F9	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 4FA - Opcode: "PUSH1"- mem length: 69728 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0x0
4FA	PUSH1	03	 	 
pc: 4FC - Opcode: "SIGNEXTEND"- mem length: 69728 - 5
- stack 2: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 1: 0x0
- stack 0: 0x3
4FC	SIGNEXTEND		 	 
pc: 4FD - Opcode: "SLT"- mem length: 69728 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0x0
4FD	SLT		 	 
pc: 4FE - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x0
4FE	PUSH2	0C0B	 ;; fail	 
pc: 501 - Opcode: "JUMPI"- mem length: 69728 - 10
- stack 1: 0x0
- stack 0: 0xC0B
501	JUMPI		 	 
pc: 502 - Opcode: "PUSH2"- mem length: 69728 - 3
502	PUSH2	0080	 	 
pc: 505 - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 0: 0x80
505	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 506 - Opcode: "PUSH32"- mem length: 69728 - 3
- stack 0: 0x0
506	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 527 - Opcode: "ADD"- mem length: 69728 - 3
- stack 1: 0x0
- stack 0: 0x1
527	ADD		 	  ;; # ADDI
pc: 528 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x1
528	PUSH2	0080	 	 
pc: 52B - Opcode: "MSTORE"- mem length: 69728 - 3
- stack 1: 0x1
- stack 0: 0x80
52B	MSTORE		 	  ;; # store to x4
[MEM WRITE] 1 to 0x80
pc: 52C - Opcode: "PUSH4"- mem length: 69728 - 3
52C	PUSH4	00000002	 	  ;; # LI
pc: 531 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x2
531	PUSH2	00A0	 	 
pc: 534 - Opcode: "MSTORE"- mem length: 69728 - 3
- stack 1: 0x2
- stack 0: 0xA0
534	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 535 - Opcode: "PUSH2"- mem length: 69728 - 3
535	PUSH2	0080	 	 
pc: 538 - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 0: 0x80
538	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 539 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x1
539	PUSH2	00A0	 	 
pc: 53C - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 1: 0x1
- stack 0: 0xA0
53C	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 53D - Opcode: "SUB"- mem length: 69728 - 3
- stack 1: 0x1
- stack 0: 0x2
53D	SUB		 	 
pc: 53E - Opcode: "PUSH4"- mem length: 69728 - 3
- stack 0: 0x1
53E	PUSH4	FFFFFFFF	 	 
pc: 543 - Opcode: "AND"- mem length: 69728 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
543	AND		 	  ;; # mask to 32 bits
pc: 544 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x1
544	PUSH2	04DC	 ;; 1b	 
pc: 547 - Opcode: "JUMPI"- mem length: 69728 - 10
- stack 1: 0x1
- stack 0: 0x4DC
547	JUMPI		 	  ;; # bne
pc: 4DC - Opcode: "JUMPDEST"- mem length: 69728 - 1
4DC	JUMPDEST		 ;; 1	 
pc: 4DD - Opcode: "PUSH4"- mem length: 69728 - 3
4DD	PUSH4	00000000	 	  ;; # LI
pc: 4E2 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x0
4E2	PUSH2	0020	 	 
pc: 4E5 - Opcode: "MSTORE"- mem length: 69728 - 3
- stack 1: 0x0
- stack 0: 0x20
4E5	MSTORE		 	  ;; # store to x1
[MEM WRITE] 0 to 0x20
pc: 4E6 - Opcode: "PUSH4"- mem length: 69728 - 3
4E6	PUSH4	FFFFFFFF	 	  ;; # LI
pc: 4EB - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0xFFFFFFFF
4EB	PUSH2	0040	 	 
pc: 4EE - Opcode: "MSTORE"- mem length: 69728 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x40
4EE	MSTORE		 	  ;; # store to x2
[MEM WRITE] ffffffff to 0x40
pc: 4EF - Opcode: "PUSH2"- mem length: 69728 - 3
4EF	PUSH2	0040	 	 
pc: 4F2 - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 0: 0x40
4F2	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 4F3 - Opcode: "PUSH1"- mem length: 69728 - 3
- stack 0: 0xFFFFFFFF
4F3	PUSH1	03	 	 
pc: 4F5 - Opcode: "SIGNEXTEND"- mem length: 69728 - 5
- stack 1: 0xFFFFFFFF
- stack 0: 0x3
4F5	SIGNEXTEND		 	 
pc: 4F6 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
4F6	PUSH2	0020	 	 
pc: 4F9 - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0x20
4F9	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 4FA - Opcode: "PUSH1"- mem length: 69728 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0x0
4FA	PUSH1	03	 	 
pc: 4FC - Opcode: "SIGNEXTEND"- mem length: 69728 - 5
- stack 2: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 1: 0x0
- stack 0: 0x3
4FC	SIGNEXTEND		 	 
pc: 4FD - Opcode: "SLT"- mem length: 69728 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0x0
4FD	SLT		 	 
pc: 4FE - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x0
4FE	PUSH2	0C0B	 ;; fail	 
pc: 501 - Opcode: "JUMPI"- mem length: 69728 - 10
- stack 1: 0x0
- stack 0: 0xC0B
501	JUMPI		 	 
pc: 502 - Opcode: "PUSH2"- mem length: 69728 - 3
502	PUSH2	0080	 	 
pc: 505 - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 0: 0x80
505	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 506 - Opcode: "PUSH32"- mem length: 69728 - 3
- stack 0: 0x1
506	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 527 - Opcode: "ADD"- mem length: 69728 - 3
- stack 1: 0x1
- stack 0: 0x1
527	ADD		 	  ;; # ADDI
pc: 528 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x2
528	PUSH2	0080	 	 
pc: 52B - Opcode: "MSTORE"- mem length: 69728 - 3
- stack 1: 0x2
- stack 0: 0x80
52B	MSTORE		 	  ;; # store to x4
[MEM WRITE] 2 to 0x80
pc: 52C - Opcode: "PUSH4"- mem length: 69728 - 3
52C	PUSH4	00000002	 	  ;; # LI
pc: 531 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x2
531	PUSH2	00A0	 	 
pc: 534 - Opcode: "MSTORE"- mem length: 69728 - 3
- stack 1: 0x2
- stack 0: 0xA0
534	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 535 - Opcode: "PUSH2"- mem length: 69728 - 3
535	PUSH2	0080	 	 
pc: 538 - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 0: 0x80
538	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 539 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x2
539	PUSH2	00A0	 	 
pc: 53C - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 1: 0x2
- stack 0: 0xA0
53C	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 53D - Opcode: "SUB"- mem length: 69728 - 3
- stack 1: 0x2
- stack 0: 0x2
53D	SUB		 	 
pc: 53E - Opcode: "PUSH4"- mem length: 69728 - 3
- stack 0: 0x0
53E	PUSH4	FFFFFFFF	 	 
pc: 543 - Opcode: "AND"- mem length: 69728 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
543	AND		 	  ;; # mask to 32 bits
pc: 544 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x0
544	PUSH2	04DC	 ;; 1b	 
pc: 547 - Opcode: "JUMPI"- mem length: 69728 - 10
- stack 1: 0x0
- stack 0: 0x4DC
547	JUMPI		 	  ;; # bne
pc: 548 - Opcode: "JUMPDEST"- mem length: 69728 - 1
548	JUMPDEST		 ;; test_10	 
pc: 549 - Opcode: "PUSH4"- mem length: 69728 - 3
549	PUSH4	0000000A	 	  ;; # LI
pc: 54E - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0xA
54E	PUSH2	0380	 	 
pc: 551 - Opcode: "MSTORE"- mem length: 69728 - 3
- stack 1: 0xA
- stack 0: 0x380
551	MSTORE		 	  ;; # store to x28
[MEM WRITE] a to 0x380
pc: 552 - Opcode: "PUSH4"- mem length: 69728 - 3
552	PUSH4	00000000	 	  ;; # LI
pc: 557 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x0
557	PUSH2	0080	 	 
pc: 55A - Opcode: "MSTORE"- mem length: 69728 - 3
- stack 1: 0x0
- stack 0: 0x80
55A	MSTORE		 	  ;; # store to x4
[MEM WRITE] 0 to 0x80
pc: 55B - Opcode: "JUMPDEST"- mem length: 69728 - 1
55B	JUMPDEST		 ;; 1	 
pc: 55C - Opcode: "PUSH4"- mem length: 69728 - 3
55C	PUSH4	00000000	 	  ;; # LI
pc: 561 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x0
561	PUSH2	0020	 	 
pc: 564 - Opcode: "MSTORE"- mem length: 69728 - 3
- stack 1: 0x0
- stack 0: 0x20
564	MSTORE		 	  ;; # store to x1
[MEM WRITE] 0 to 0x20
pc: 565 - Opcode: "PUSH4"- mem length: 69728 - 3
565	PUSH4	FFFFFFFF	 	  ;; # LI
pc: 56A - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0xFFFFFFFF
56A	PUSH2	0040	 	 
pc: 56D - Opcode: "MSTORE"- mem length: 69728 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x40
56D	MSTORE		 	  ;; # store to x2
[MEM WRITE] ffffffff to 0x40
pc: 56E - Opcode: "PUSH2"- mem length: 69728 - 3
56E	PUSH2	0040	 	 
pc: 571 - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 0: 0x40
571	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 572 - Opcode: "PUSH1"- mem length: 69728 - 3
- stack 0: 0xFFFFFFFF
572	PUSH1	03	 	 
pc: 574 - Opcode: "SIGNEXTEND"- mem length: 69728 - 5
- stack 1: 0xFFFFFFFF
- stack 0: 0x3
574	SIGNEXTEND		 	 
pc: 575 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
575	PUSH2	0020	 	 
pc: 578 - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0x20
578	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 579 - Opcode: "PUSH1"- mem length: 69728 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0x0
579	PUSH1	03	 	 
pc: 57B - Opcode: "SIGNEXTEND"- mem length: 69728 - 5
- stack 2: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 1: 0x0
- stack 0: 0x3
57B	SIGNEXTEND		 	 
pc: 57C - Opcode: "SLT"- mem length: 69728 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0x0
57C	SLT		 	 
pc: 57D - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x0
57D	PUSH2	0C0B	 ;; fail	 
pc: 580 - Opcode: "JUMPI"- mem length: 69728 - 10
- stack 1: 0x0
- stack 0: 0xC0B
580	JUMPI		 	 
pc: 581 - Opcode: "PUSH2"- mem length: 69728 - 3
581	PUSH2	0080	 	 
pc: 584 - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 0: 0x80
584	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 585 - Opcode: "PUSH32"- mem length: 69728 - 3
- stack 0: 0x0
585	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 5A6 - Opcode: "ADD"- mem length: 69728 - 3
- stack 1: 0x0
- stack 0: 0x1
5A6	ADD		 	  ;; # ADDI
pc: 5A7 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x1
5A7	PUSH2	0080	 	 
pc: 5AA - Opcode: "MSTORE"- mem length: 69728 - 3
- stack 1: 0x1
- stack 0: 0x80
5AA	MSTORE		 	  ;; # store to x4
[MEM WRITE] 1 to 0x80
pc: 5AB - Opcode: "PUSH4"- mem length: 69728 - 3
5AB	PUSH4	00000002	 	  ;; # LI
pc: 5B0 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x2
5B0	PUSH2	00A0	 	 
pc: 5B3 - Opcode: "MSTORE"- mem length: 69728 - 3
- stack 1: 0x2
- stack 0: 0xA0
5B3	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 5B4 - Opcode: "PUSH2"- mem length: 69728 - 3
5B4	PUSH2	0080	 	 
pc: 5B7 - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 0: 0x80
5B7	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 5B8 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x1
5B8	PUSH2	00A0	 	 
pc: 5BB - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 1: 0x1
- stack 0: 0xA0
5BB	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 5BC - Opcode: "SUB"- mem length: 69728 - 3
- stack 1: 0x1
- stack 0: 0x2
5BC	SUB		 	 
pc: 5BD - Opcode: "PUSH4"- mem length: 69728 - 3
- stack 0: 0x1
5BD	PUSH4	FFFFFFFF	 	 
pc: 5C2 - Opcode: "AND"- mem length: 69728 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
5C2	AND		 	  ;; # mask to 32 bits
pc: 5C3 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x1
5C3	PUSH2	055B	 ;; 1b	 
pc: 5C6 - Opcode: "JUMPI"- mem length: 69728 - 10
- stack 1: 0x1
- stack 0: 0x55B
5C6	JUMPI		 	  ;; # bne
pc: 55B - Opcode: "JUMPDEST"- mem length: 69728 - 1
55B	JUMPDEST		 ;; 1	 
pc: 55C - Opcode: "PUSH4"- mem length: 69728 - 3
55C	PUSH4	00000000	 	  ;; # LI
pc: 561 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x0
561	PUSH2	0020	 	 
pc: 564 - Opcode: "MSTORE"- mem length: 69728 - 3
- stack 1: 0x0
- stack 0: 0x20
564	MSTORE		 	  ;; # store to x1
[MEM WRITE] 0 to 0x20
pc: 565 - Opcode: "PUSH4"- mem length: 69728 - 3
565	PUSH4	FFFFFFFF	 	  ;; # LI
pc: 56A - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0xFFFFFFFF
56A	PUSH2	0040	 	 
pc: 56D - Opcode: "MSTORE"- mem length: 69728 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x40
56D	MSTORE		 	  ;; # store to x2
[MEM WRITE] ffffffff to 0x40
pc: 56E - Opcode: "PUSH2"- mem length: 69728 - 3
56E	PUSH2	0040	 	 
pc: 571 - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 0: 0x40
571	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 572 - Opcode: "PUSH1"- mem length: 69728 - 3
- stack 0: 0xFFFFFFFF
572	PUSH1	03	 	 
pc: 574 - Opcode: "SIGNEXTEND"- mem length: 69728 - 5
- stack 1: 0xFFFFFFFF
- stack 0: 0x3
574	SIGNEXTEND		 	 
pc: 575 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
575	PUSH2	0020	 	 
pc: 578 - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0x20
578	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 579 - Opcode: "PUSH1"- mem length: 69728 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0x0
579	PUSH1	03	 	 
pc: 57B - Opcode: "SIGNEXTEND"- mem length: 69728 - 5
- stack 2: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 1: 0x0
- stack 0: 0x3
57B	SIGNEXTEND		 	 
pc: 57C - Opcode: "SLT"- mem length: 69728 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0x0
57C	SLT		 	 
pc: 57D - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x0
57D	PUSH2	0C0B	 ;; fail	 
pc: 580 - Opcode: "JUMPI"- mem length: 69728 - 10
- stack 1: 0x0
- stack 0: 0xC0B
580	JUMPI		 	 
pc: 581 - Opcode: "PUSH2"- mem length: 69728 - 3
581	PUSH2	0080	 	 
pc: 584 - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 0: 0x80
584	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 585 - Opcode: "PUSH32"- mem length: 69728 - 3
- stack 0: 0x1
585	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 5A6 - Opcode: "ADD"- mem length: 69728 - 3
- stack 1: 0x1
- stack 0: 0x1
5A6	ADD		 	  ;; # ADDI
pc: 5A7 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x2
5A7	PUSH2	0080	 	 
pc: 5AA - Opcode: "MSTORE"- mem length: 69728 - 3
- stack 1: 0x2
- stack 0: 0x80
5AA	MSTORE		 	  ;; # store to x4
[MEM WRITE] 2 to 0x80
pc: 5AB - Opcode: "PUSH4"- mem length: 69728 - 3
5AB	PUSH4	00000002	 	  ;; # LI
pc: 5B0 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x2
5B0	PUSH2	00A0	 	 
pc: 5B3 - Opcode: "MSTORE"- mem length: 69728 - 3
- stack 1: 0x2
- stack 0: 0xA0
5B3	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 5B4 - Opcode: "PUSH2"- mem length: 69728 - 3
5B4	PUSH2	0080	 	 
pc: 5B7 - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 0: 0x80
5B7	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 5B8 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x2
5B8	PUSH2	00A0	 	 
pc: 5BB - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 1: 0x2
- stack 0: 0xA0
5BB	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 5BC - Opcode: "SUB"- mem length: 69728 - 3
- stack 1: 0x2
- stack 0: 0x2
5BC	SUB		 	 
pc: 5BD - Opcode: "PUSH4"- mem length: 69728 - 3
- stack 0: 0x0
5BD	PUSH4	FFFFFFFF	 	 
pc: 5C2 - Opcode: "AND"- mem length: 69728 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
5C2	AND		 	  ;; # mask to 32 bits
pc: 5C3 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x0
5C3	PUSH2	055B	 ;; 1b	 
pc: 5C6 - Opcode: "JUMPI"- mem length: 69728 - 10
- stack 1: 0x0
- stack 0: 0x55B
5C6	JUMPI		 	  ;; # bne
pc: 5C7 - Opcode: "JUMPDEST"- mem length: 69728 - 1
5C7	JUMPDEST		 ;; test_11	 
pc: 5C8 - Opcode: "PUSH4"- mem length: 69728 - 3
5C8	PUSH4	0000000B	 	  ;; # LI
pc: 5CD - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0xB
5CD	PUSH2	0380	 	 
pc: 5D0 - Opcode: "MSTORE"- mem length: 69728 - 3
- stack 1: 0xB
- stack 0: 0x380
5D0	MSTORE		 	  ;; # store to x28
[MEM WRITE] b to 0x380
pc: 5D1 - Opcode: "PUSH4"- mem length: 69728 - 3
5D1	PUSH4	00000000	 	  ;; # LI
pc: 5D6 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x0
5D6	PUSH2	0080	 	 
pc: 5D9 - Opcode: "MSTORE"- mem length: 69728 - 3
- stack 1: 0x0
- stack 0: 0x80
5D9	MSTORE		 	  ;; # store to x4
[MEM WRITE] 0 to 0x80
pc: 5DA - Opcode: "JUMPDEST"- mem length: 69728 - 1
5DA	JUMPDEST		 ;; 1	 
pc: 5DB - Opcode: "PUSH4"- mem length: 69728 - 3
5DB	PUSH4	00000000	 	  ;; # LI
pc: 5E0 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x0
5E0	PUSH2	0020	 	 
pc: 5E3 - Opcode: "MSTORE"- mem length: 69728 - 3
- stack 1: 0x0
- stack 0: 0x20
5E3	MSTORE		 	  ;; # store to x1
[MEM WRITE] 0 to 0x20
pc: 5E4 - Opcode: "PUSH4"- mem length: 69728 - 3
5E4	PUSH4	FFFFFFFF	 	  ;; # LI
pc: 5E9 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0xFFFFFFFF
5E9	PUSH2	0040	 	 
pc: 5EC - Opcode: "MSTORE"- mem length: 69728 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x40
5EC	MSTORE		 	  ;; # store to x2
[MEM WRITE] ffffffff to 0x40
pc: 5ED - Opcode: "PUSH2"- mem length: 69728 - 3
5ED	PUSH2	0040	 	 
pc: 5F0 - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 0: 0x40
5F0	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 5F1 - Opcode: "PUSH1"- mem length: 69728 - 3
- stack 0: 0xFFFFFFFF
5F1	PUSH1	03	 	 
pc: 5F3 - Opcode: "SIGNEXTEND"- mem length: 69728 - 5
- stack 1: 0xFFFFFFFF
- stack 0: 0x3
5F3	SIGNEXTEND		 	 
pc: 5F4 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
5F4	PUSH2	0020	 	 
pc: 5F7 - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0x20
5F7	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 5F8 - Opcode: "PUSH1"- mem length: 69728 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0x0
5F8	PUSH1	03	 	 
pc: 5FA - Opcode: "SIGNEXTEND"- mem length: 69728 - 5
- stack 2: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 1: 0x0
- stack 0: 0x3
5FA	SIGNEXTEND		 	 
pc: 5FB - Opcode: "SLT"- mem length: 69728 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0x0
5FB	SLT		 	 
pc: 5FC - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x0
5FC	PUSH2	0C0B	 ;; fail	 
pc: 5FF - Opcode: "JUMPI"- mem length: 69728 - 10
- stack 1: 0x0
- stack 0: 0xC0B
5FF	JUMPI		 	 
pc: 600 - Opcode: "PUSH2"- mem length: 69728 - 3
600	PUSH2	0080	 	 
pc: 603 - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 0: 0x80
603	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 604 - Opcode: "PUSH32"- mem length: 69728 - 3
- stack 0: 0x0
604	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 625 - Opcode: "ADD"- mem length: 69728 - 3
- stack 1: 0x0
- stack 0: 0x1
625	ADD		 	  ;; # ADDI
pc: 626 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x1
626	PUSH2	0080	 	 
pc: 629 - Opcode: "MSTORE"- mem length: 69728 - 3
- stack 1: 0x1
- stack 0: 0x80
629	MSTORE		 	  ;; # store to x4
[MEM WRITE] 1 to 0x80
pc: 62A - Opcode: "PUSH4"- mem length: 69728 - 3
62A	PUSH4	00000002	 	  ;; # LI
pc: 62F - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x2
62F	PUSH2	00A0	 	 
pc: 632 - Opcode: "MSTORE"- mem length: 69728 - 3
- stack 1: 0x2
- stack 0: 0xA0
632	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 633 - Opcode: "PUSH2"- mem length: 69728 - 3
633	PUSH2	0080	 	 
pc: 636 - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 0: 0x80
636	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 637 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x1
637	PUSH2	00A0	 	 
pc: 63A - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 1: 0x1
- stack 0: 0xA0
63A	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 63B - Opcode: "SUB"- mem length: 69728 - 3
- stack 1: 0x1
- stack 0: 0x2
63B	SUB		 	 
pc: 63C - Opcode: "PUSH4"- mem length: 69728 - 3
- stack 0: 0x1
63C	PUSH4	FFFFFFFF	 	 
pc: 641 - Opcode: "AND"- mem length: 69728 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
641	AND		 	  ;; # mask to 32 bits
pc: 642 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x1
642	PUSH2	05DA	 ;; 1b	 
pc: 645 - Opcode: "JUMPI"- mem length: 69728 - 10
- stack 1: 0x1
- stack 0: 0x5DA
645	JUMPI		 	  ;; # bne
pc: 5DA - Opcode: "JUMPDEST"- mem length: 69728 - 1
5DA	JUMPDEST		 ;; 1	 
pc: 5DB - Opcode: "PUSH4"- mem length: 69728 - 3
5DB	PUSH4	00000000	 	  ;; # LI
pc: 5E0 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x0
5E0	PUSH2	0020	 	 
pc: 5E3 - Opcode: "MSTORE"- mem length: 69728 - 3
- stack 1: 0x0
- stack 0: 0x20
5E3	MSTORE		 	  ;; # store to x1
[MEM WRITE] 0 to 0x20
pc: 5E4 - Opcode: "PUSH4"- mem length: 69728 - 3
5E4	PUSH4	FFFFFFFF	 	  ;; # LI
pc: 5E9 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0xFFFFFFFF
5E9	PUSH2	0040	 	 
pc: 5EC - Opcode: "MSTORE"- mem length: 69728 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x40
5EC	MSTORE		 	  ;; # store to x2
[MEM WRITE] ffffffff to 0x40
pc: 5ED - Opcode: "PUSH2"- mem length: 69728 - 3
5ED	PUSH2	0040	 	 
pc: 5F0 - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 0: 0x40
5F0	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 5F1 - Opcode: "PUSH1"- mem length: 69728 - 3
- stack 0: 0xFFFFFFFF
5F1	PUSH1	03	 	 
pc: 5F3 - Opcode: "SIGNEXTEND"- mem length: 69728 - 5
- stack 1: 0xFFFFFFFF
- stack 0: 0x3
5F3	SIGNEXTEND		 	 
pc: 5F4 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
5F4	PUSH2	0020	 	 
pc: 5F7 - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0x20
5F7	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 5F8 - Opcode: "PUSH1"- mem length: 69728 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0x0
5F8	PUSH1	03	 	 
pc: 5FA - Opcode: "SIGNEXTEND"- mem length: 69728 - 5
- stack 2: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 1: 0x0
- stack 0: 0x3
5FA	SIGNEXTEND		 	 
pc: 5FB - Opcode: "SLT"- mem length: 69728 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0x0
5FB	SLT		 	 
pc: 5FC - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x0
5FC	PUSH2	0C0B	 ;; fail	 
pc: 5FF - Opcode: "JUMPI"- mem length: 69728 - 10
- stack 1: 0x0
- stack 0: 0xC0B
5FF	JUMPI		 	 
pc: 600 - Opcode: "PUSH2"- mem length: 69728 - 3
600	PUSH2	0080	 	 
pc: 603 - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 0: 0x80
603	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 604 - Opcode: "PUSH32"- mem length: 69728 - 3
- stack 0: 0x1
604	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 625 - Opcode: "ADD"- mem length: 69728 - 3
- stack 1: 0x1
- stack 0: 0x1
625	ADD		 	  ;; # ADDI
pc: 626 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x2
626	PUSH2	0080	 	 
pc: 629 - Opcode: "MSTORE"- mem length: 69728 - 3
- stack 1: 0x2
- stack 0: 0x80
629	MSTORE		 	  ;; # store to x4
[MEM WRITE] 2 to 0x80
pc: 62A - Opcode: "PUSH4"- mem length: 69728 - 3
62A	PUSH4	00000002	 	  ;; # LI
pc: 62F - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x2
62F	PUSH2	00A0	 	 
pc: 632 - Opcode: "MSTORE"- mem length: 69728 - 3
- stack 1: 0x2
- stack 0: 0xA0
632	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 633 - Opcode: "PUSH2"- mem length: 69728 - 3
633	PUSH2	0080	 	 
pc: 636 - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 0: 0x80
636	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 637 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x2
637	PUSH2	00A0	 	 
pc: 63A - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 1: 0x2
- stack 0: 0xA0
63A	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 63B - Opcode: "SUB"- mem length: 69728 - 3
- stack 1: 0x2
- stack 0: 0x2
63B	SUB		 	 
pc: 63C - Opcode: "PUSH4"- mem length: 69728 - 3
- stack 0: 0x0
63C	PUSH4	FFFFFFFF	 	 
pc: 641 - Opcode: "AND"- mem length: 69728 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
641	AND		 	  ;; # mask to 32 bits
pc: 642 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x0
642	PUSH2	05DA	 ;; 1b	 
pc: 645 - Opcode: "JUMPI"- mem length: 69728 - 10
- stack 1: 0x0
- stack 0: 0x5DA
645	JUMPI		 	  ;; # bne
pc: 646 - Opcode: "JUMPDEST"- mem length: 69728 - 1
646	JUMPDEST		 ;; test_12	 
pc: 647 - Opcode: "PUSH4"- mem length: 69728 - 3
647	PUSH4	0000000C	 	  ;; # LI
pc: 64C - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0xC
64C	PUSH2	0380	 	 
pc: 64F - Opcode: "MSTORE"- mem length: 69728 - 3
- stack 1: 0xC
- stack 0: 0x380
64F	MSTORE		 	  ;; # store to x28
[MEM WRITE] c to 0x380
pc: 650 - Opcode: "PUSH4"- mem length: 69728 - 3
650	PUSH4	00000000	 	  ;; # LI
pc: 655 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x0
655	PUSH2	0080	 	 
pc: 658 - Opcode: "MSTORE"- mem length: 69728 - 3
- stack 1: 0x0
- stack 0: 0x80
658	MSTORE		 	  ;; # store to x4
[MEM WRITE] 0 to 0x80
pc: 659 - Opcode: "JUMPDEST"- mem length: 69728 - 1
659	JUMPDEST		 ;; 1	 
pc: 65A - Opcode: "PUSH4"- mem length: 69728 - 3
65A	PUSH4	00000000	 	  ;; # LI
pc: 65F - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x0
65F	PUSH2	0020	 	 
pc: 662 - Opcode: "MSTORE"- mem length: 69728 - 3
- stack 1: 0x0
- stack 0: 0x20
662	MSTORE		 	  ;; # store to x1
[MEM WRITE] 0 to 0x20
pc: 663 - Opcode: "PUSH4"- mem length: 69728 - 3
663	PUSH4	FFFFFFFF	 	  ;; # LI
pc: 668 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0xFFFFFFFF
668	PUSH2	0040	 	 
pc: 66B - Opcode: "MSTORE"- mem length: 69728 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x40
66B	MSTORE		 	  ;; # store to x2
[MEM WRITE] ffffffff to 0x40
pc: 66C - Opcode: "PUSH2"- mem length: 69728 - 3
66C	PUSH2	0040	 	 
pc: 66F - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 0: 0x40
66F	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 670 - Opcode: "PUSH1"- mem length: 69728 - 3
- stack 0: 0xFFFFFFFF
670	PUSH1	03	 	 
pc: 672 - Opcode: "SIGNEXTEND"- mem length: 69728 - 5
- stack 1: 0xFFFFFFFF
- stack 0: 0x3
672	SIGNEXTEND		 	 
pc: 673 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
673	PUSH2	0020	 	 
pc: 676 - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0x20
676	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 677 - Opcode: "PUSH1"- mem length: 69728 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0x0
677	PUSH1	03	 	 
pc: 679 - Opcode: "SIGNEXTEND"- mem length: 69728 - 5
- stack 2: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 1: 0x0
- stack 0: 0x3
679	SIGNEXTEND		 	 
pc: 67A - Opcode: "SLT"- mem length: 69728 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0x0
67A	SLT		 	 
pc: 67B - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x0
67B	PUSH2	0C0B	 ;; fail	 
pc: 67E - Opcode: "JUMPI"- mem length: 69728 - 10
- stack 1: 0x0
- stack 0: 0xC0B
67E	JUMPI		 	 
pc: 67F - Opcode: "PUSH2"- mem length: 69728 - 3
67F	PUSH2	0080	 	 
pc: 682 - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 0: 0x80
682	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 683 - Opcode: "PUSH32"- mem length: 69728 - 3
- stack 0: 0x0
683	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 6A4 - Opcode: "ADD"- mem length: 69728 - 3
- stack 1: 0x0
- stack 0: 0x1
6A4	ADD		 	  ;; # ADDI
pc: 6A5 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x1
6A5	PUSH2	0080	 	 
pc: 6A8 - Opcode: "MSTORE"- mem length: 69728 - 3
- stack 1: 0x1
- stack 0: 0x80
6A8	MSTORE		 	  ;; # store to x4
[MEM WRITE] 1 to 0x80
pc: 6A9 - Opcode: "PUSH4"- mem length: 69728 - 3
6A9	PUSH4	00000002	 	  ;; # LI
pc: 6AE - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x2
6AE	PUSH2	00A0	 	 
pc: 6B1 - Opcode: "MSTORE"- mem length: 69728 - 3
- stack 1: 0x2
- stack 0: 0xA0
6B1	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 6B2 - Opcode: "PUSH2"- mem length: 69728 - 3
6B2	PUSH2	0080	 	 
pc: 6B5 - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 0: 0x80
6B5	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 6B6 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x1
6B6	PUSH2	00A0	 	 
pc: 6B9 - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 1: 0x1
- stack 0: 0xA0
6B9	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 6BA - Opcode: "SUB"- mem length: 69728 - 3
- stack 1: 0x1
- stack 0: 0x2
6BA	SUB		 	 
pc: 6BB - Opcode: "PUSH4"- mem length: 69728 - 3
- stack 0: 0x1
6BB	PUSH4	FFFFFFFF	 	 
pc: 6C0 - Opcode: "AND"- mem length: 69728 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
6C0	AND		 	  ;; # mask to 32 bits
pc: 6C1 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x1
6C1	PUSH2	0659	 ;; 1b	 
pc: 6C4 - Opcode: "JUMPI"- mem length: 69728 - 10
- stack 1: 0x1
- stack 0: 0x659
6C4	JUMPI		 	  ;; # bne
pc: 659 - Opcode: "JUMPDEST"- mem length: 69728 - 1
659	JUMPDEST		 ;; 1	 
pc: 65A - Opcode: "PUSH4"- mem length: 69728 - 3
65A	PUSH4	00000000	 	  ;; # LI
pc: 65F - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x0
65F	PUSH2	0020	 	 
pc: 662 - Opcode: "MSTORE"- mem length: 69728 - 3
- stack 1: 0x0
- stack 0: 0x20
662	MSTORE		 	  ;; # store to x1
[MEM WRITE] 0 to 0x20
pc: 663 - Opcode: "PUSH4"- mem length: 69728 - 3
663	PUSH4	FFFFFFFF	 	  ;; # LI
pc: 668 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0xFFFFFFFF
668	PUSH2	0040	 	 
pc: 66B - Opcode: "MSTORE"- mem length: 69728 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x40
66B	MSTORE		 	  ;; # store to x2
[MEM WRITE] ffffffff to 0x40
pc: 66C - Opcode: "PUSH2"- mem length: 69728 - 3
66C	PUSH2	0040	 	 
pc: 66F - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 0: 0x40
66F	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 670 - Opcode: "PUSH1"- mem length: 69728 - 3
- stack 0: 0xFFFFFFFF
670	PUSH1	03	 	 
pc: 672 - Opcode: "SIGNEXTEND"- mem length: 69728 - 5
- stack 1: 0xFFFFFFFF
- stack 0: 0x3
672	SIGNEXTEND		 	 
pc: 673 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
673	PUSH2	0020	 	 
pc: 676 - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0x20
676	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 677 - Opcode: "PUSH1"- mem length: 69728 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0x0
677	PUSH1	03	 	 
pc: 679 - Opcode: "SIGNEXTEND"- mem length: 69728 - 5
- stack 2: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 1: 0x0
- stack 0: 0x3
679	SIGNEXTEND		 	 
pc: 67A - Opcode: "SLT"- mem length: 69728 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0x0
67A	SLT		 	 
pc: 67B - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x0
67B	PUSH2	0C0B	 ;; fail	 
pc: 67E - Opcode: "JUMPI"- mem length: 69728 - 10
- stack 1: 0x0
- stack 0: 0xC0B
67E	JUMPI		 	 
pc: 67F - Opcode: "PUSH2"- mem length: 69728 - 3
67F	PUSH2	0080	 	 
pc: 682 - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 0: 0x80
682	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 683 - Opcode: "PUSH32"- mem length: 69728 - 3
- stack 0: 0x1
683	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 6A4 - Opcode: "ADD"- mem length: 69728 - 3
- stack 1: 0x1
- stack 0: 0x1
6A4	ADD		 	  ;; # ADDI
pc: 6A5 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x2
6A5	PUSH2	0080	 	 
pc: 6A8 - Opcode: "MSTORE"- mem length: 69728 - 3
- stack 1: 0x2
- stack 0: 0x80
6A8	MSTORE		 	  ;; # store to x4
[MEM WRITE] 2 to 0x80
pc: 6A9 - Opcode: "PUSH4"- mem length: 69728 - 3
6A9	PUSH4	00000002	 	  ;; # LI
pc: 6AE - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x2
6AE	PUSH2	00A0	 	 
pc: 6B1 - Opcode: "MSTORE"- mem length: 69728 - 3
- stack 1: 0x2
- stack 0: 0xA0
6B1	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 6B2 - Opcode: "PUSH2"- mem length: 69728 - 3
6B2	PUSH2	0080	 	 
pc: 6B5 - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 0: 0x80
6B5	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 6B6 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x2
6B6	PUSH2	00A0	 	 
pc: 6B9 - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 1: 0x2
- stack 0: 0xA0
6B9	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 6BA - Opcode: "SUB"- mem length: 69728 - 3
- stack 1: 0x2
- stack 0: 0x2
6BA	SUB		 	 
pc: 6BB - Opcode: "PUSH4"- mem length: 69728 - 3
- stack 0: 0x0
6BB	PUSH4	FFFFFFFF	 	 
pc: 6C0 - Opcode: "AND"- mem length: 69728 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
6C0	AND		 	  ;; # mask to 32 bits
pc: 6C1 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x0
6C1	PUSH2	0659	 ;; 1b	 
pc: 6C4 - Opcode: "JUMPI"- mem length: 69728 - 10
- stack 1: 0x0
- stack 0: 0x659
6C4	JUMPI		 	  ;; # bne
pc: 6C5 - Opcode: "JUMPDEST"- mem length: 69728 - 1
6C5	JUMPDEST		 ;; test_13	 
pc: 6C6 - Opcode: "PUSH4"- mem length: 69728 - 3
6C6	PUSH4	0000000D	 	  ;; # LI
pc: 6CB - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0xD
6CB	PUSH2	0380	 	 
pc: 6CE - Opcode: "MSTORE"- mem length: 69728 - 3
- stack 1: 0xD
- stack 0: 0x380
6CE	MSTORE		 	  ;; # store to x28
[MEM WRITE] d to 0x380
pc: 6CF - Opcode: "PUSH4"- mem length: 69728 - 3
6CF	PUSH4	00000000	 	  ;; # LI
pc: 6D4 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x0
6D4	PUSH2	0080	 	 
pc: 6D7 - Opcode: "MSTORE"- mem length: 69728 - 3
- stack 1: 0x0
- stack 0: 0x80
6D7	MSTORE		 	  ;; # store to x4
[MEM WRITE] 0 to 0x80
pc: 6D8 - Opcode: "JUMPDEST"- mem length: 69728 - 1
6D8	JUMPDEST		 ;; 1	 
pc: 6D9 - Opcode: "PUSH4"- mem length: 69728 - 3
6D9	PUSH4	00000000	 	  ;; # LI
pc: 6DE - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x0
6DE	PUSH2	0020	 	 
pc: 6E1 - Opcode: "MSTORE"- mem length: 69728 - 3
- stack 1: 0x0
- stack 0: 0x20
6E1	MSTORE		 	  ;; # store to x1
[MEM WRITE] 0 to 0x20
pc: 6E2 - Opcode: "PUSH4"- mem length: 69728 - 3
6E2	PUSH4	FFFFFFFF	 	  ;; # LI
pc: 6E7 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0xFFFFFFFF
6E7	PUSH2	0040	 	 
pc: 6EA - Opcode: "MSTORE"- mem length: 69728 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x40
6EA	MSTORE		 	  ;; # store to x2
[MEM WRITE] ffffffff to 0x40
pc: 6EB - Opcode: "PUSH2"- mem length: 69728 - 3
6EB	PUSH2	0040	 	 
pc: 6EE - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 0: 0x40
6EE	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 6EF - Opcode: "PUSH1"- mem length: 69728 - 3
- stack 0: 0xFFFFFFFF
6EF	PUSH1	03	 	 
pc: 6F1 - Opcode: "SIGNEXTEND"- mem length: 69728 - 5
- stack 1: 0xFFFFFFFF
- stack 0: 0x3
6F1	SIGNEXTEND		 	 
pc: 6F2 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
6F2	PUSH2	0020	 	 
pc: 6F5 - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0x20
6F5	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 6F6 - Opcode: "PUSH1"- mem length: 69728 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0x0
6F6	PUSH1	03	 	 
pc: 6F8 - Opcode: "SIGNEXTEND"- mem length: 69728 - 5
- stack 2: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 1: 0x0
- stack 0: 0x3
6F8	SIGNEXTEND		 	 
pc: 6F9 - Opcode: "SLT"- mem length: 69728 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0x0
6F9	SLT		 	 
pc: 6FA - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x0
6FA	PUSH2	0C0B	 ;; fail	 
pc: 6FD - Opcode: "JUMPI"- mem length: 69728 - 10
- stack 1: 0x0
- stack 0: 0xC0B
6FD	JUMPI		 	 
pc: 6FE - Opcode: "PUSH2"- mem length: 69728 - 3
6FE	PUSH2	0080	 	 
pc: 701 - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 0: 0x80
701	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 702 - Opcode: "PUSH32"- mem length: 69728 - 3
- stack 0: 0x0
702	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 723 - Opcode: "ADD"- mem length: 69728 - 3
- stack 1: 0x0
- stack 0: 0x1
723	ADD		 	  ;; # ADDI
pc: 724 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x1
724	PUSH2	0080	 	 
pc: 727 - Opcode: "MSTORE"- mem length: 69728 - 3
- stack 1: 0x1
- stack 0: 0x80
727	MSTORE		 	  ;; # store to x4
[MEM WRITE] 1 to 0x80
pc: 728 - Opcode: "PUSH4"- mem length: 69728 - 3
728	PUSH4	00000002	 	  ;; # LI
pc: 72D - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x2
72D	PUSH2	00A0	 	 
pc: 730 - Opcode: "MSTORE"- mem length: 69728 - 3
- stack 1: 0x2
- stack 0: 0xA0
730	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 731 - Opcode: "PUSH2"- mem length: 69728 - 3
731	PUSH2	0080	 	 
pc: 734 - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 0: 0x80
734	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 735 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x1
735	PUSH2	00A0	 	 
pc: 738 - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 1: 0x1
- stack 0: 0xA0
738	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 739 - Opcode: "SUB"- mem length: 69728 - 3
- stack 1: 0x1
- stack 0: 0x2
739	SUB		 	 
pc: 73A - Opcode: "PUSH4"- mem length: 69728 - 3
- stack 0: 0x1
73A	PUSH4	FFFFFFFF	 	 
pc: 73F - Opcode: "AND"- mem length: 69728 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
73F	AND		 	  ;; # mask to 32 bits
pc: 740 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x1
740	PUSH2	06D8	 ;; 1b	 
pc: 743 - Opcode: "JUMPI"- mem length: 69728 - 10
- stack 1: 0x1
- stack 0: 0x6D8
743	JUMPI		 	  ;; # bne
pc: 6D8 - Opcode: "JUMPDEST"- mem length: 69728 - 1
6D8	JUMPDEST		 ;; 1	 
pc: 6D9 - Opcode: "PUSH4"- mem length: 69728 - 3
6D9	PUSH4	00000000	 	  ;; # LI
pc: 6DE - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x0
6DE	PUSH2	0020	 	 
pc: 6E1 - Opcode: "MSTORE"- mem length: 69728 - 3
- stack 1: 0x0
- stack 0: 0x20
6E1	MSTORE		 	  ;; # store to x1
[MEM WRITE] 0 to 0x20
pc: 6E2 - Opcode: "PUSH4"- mem length: 69728 - 3
6E2	PUSH4	FFFFFFFF	 	  ;; # LI
pc: 6E7 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0xFFFFFFFF
6E7	PUSH2	0040	 	 
pc: 6EA - Opcode: "MSTORE"- mem length: 69728 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x40
6EA	MSTORE		 	  ;; # store to x2
[MEM WRITE] ffffffff to 0x40
pc: 6EB - Opcode: "PUSH2"- mem length: 69728 - 3
6EB	PUSH2	0040	 	 
pc: 6EE - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 0: 0x40
6EE	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 6EF - Opcode: "PUSH1"- mem length: 69728 - 3
- stack 0: 0xFFFFFFFF
6EF	PUSH1	03	 	 
pc: 6F1 - Opcode: "SIGNEXTEND"- mem length: 69728 - 5
- stack 1: 0xFFFFFFFF
- stack 0: 0x3
6F1	SIGNEXTEND		 	 
pc: 6F2 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
6F2	PUSH2	0020	 	 
pc: 6F5 - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0x20
6F5	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 6F6 - Opcode: "PUSH1"- mem length: 69728 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0x0
6F6	PUSH1	03	 	 
pc: 6F8 - Opcode: "SIGNEXTEND"- mem length: 69728 - 5
- stack 2: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 1: 0x0
- stack 0: 0x3
6F8	SIGNEXTEND		 	 
pc: 6F9 - Opcode: "SLT"- mem length: 69728 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0x0
6F9	SLT		 	 
pc: 6FA - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x0
6FA	PUSH2	0C0B	 ;; fail	 
pc: 6FD - Opcode: "JUMPI"- mem length: 69728 - 10
- stack 1: 0x0
- stack 0: 0xC0B
6FD	JUMPI		 	 
pc: 6FE - Opcode: "PUSH2"- mem length: 69728 - 3
6FE	PUSH2	0080	 	 
pc: 701 - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 0: 0x80
701	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 702 - Opcode: "PUSH32"- mem length: 69728 - 3
- stack 0: 0x1
702	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 723 - Opcode: "ADD"- mem length: 69728 - 3
- stack 1: 0x1
- stack 0: 0x1
723	ADD		 	  ;; # ADDI
pc: 724 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x2
724	PUSH2	0080	 	 
pc: 727 - Opcode: "MSTORE"- mem length: 69728 - 3
- stack 1: 0x2
- stack 0: 0x80
727	MSTORE		 	  ;; # store to x4
[MEM WRITE] 2 to 0x80
pc: 728 - Opcode: "PUSH4"- mem length: 69728 - 3
728	PUSH4	00000002	 	  ;; # LI
pc: 72D - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x2
72D	PUSH2	00A0	 	 
pc: 730 - Opcode: "MSTORE"- mem length: 69728 - 3
- stack 1: 0x2
- stack 0: 0xA0
730	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 731 - Opcode: "PUSH2"- mem length: 69728 - 3
731	PUSH2	0080	 	 
pc: 734 - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 0: 0x80
734	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 735 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x2
735	PUSH2	00A0	 	 
pc: 738 - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 1: 0x2
- stack 0: 0xA0
738	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 739 - Opcode: "SUB"- mem length: 69728 - 3
- stack 1: 0x2
- stack 0: 0x2
739	SUB		 	 
pc: 73A - Opcode: "PUSH4"- mem length: 69728 - 3
- stack 0: 0x0
73A	PUSH4	FFFFFFFF	 	 
pc: 73F - Opcode: "AND"- mem length: 69728 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
73F	AND		 	  ;; # mask to 32 bits
pc: 740 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x0
740	PUSH2	06D8	 ;; 1b	 
pc: 743 - Opcode: "JUMPI"- mem length: 69728 - 10
- stack 1: 0x0
- stack 0: 0x6D8
743	JUMPI		 	  ;; # bne
pc: 744 - Opcode: "JUMPDEST"- mem length: 69728 - 1
744	JUMPDEST		 ;; test_14	 
pc: 745 - Opcode: "PUSH4"- mem length: 69728 - 3
745	PUSH4	0000000E	 	  ;; # LI
pc: 74A - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0xE
74A	PUSH2	0380	 	 
pc: 74D - Opcode: "MSTORE"- mem length: 69728 - 3
- stack 1: 0xE
- stack 0: 0x380
74D	MSTORE		 	  ;; # store to x28
[MEM WRITE] e to 0x380
pc: 74E - Opcode: "PUSH4"- mem length: 69728 - 3
74E	PUSH4	00000000	 	  ;; # LI
pc: 753 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x0
753	PUSH2	0080	 	 
pc: 756 - Opcode: "MSTORE"- mem length: 69728 - 3
- stack 1: 0x0
- stack 0: 0x80
756	MSTORE		 	  ;; # store to x4
[MEM WRITE] 0 to 0x80
pc: 757 - Opcode: "JUMPDEST"- mem length: 69728 - 1
757	JUMPDEST		 ;; 1	 
pc: 758 - Opcode: "PUSH4"- mem length: 69728 - 3
758	PUSH4	00000000	 	  ;; # LI
pc: 75D - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x0
75D	PUSH2	0020	 	 
pc: 760 - Opcode: "MSTORE"- mem length: 69728 - 3
- stack 1: 0x0
- stack 0: 0x20
760	MSTORE		 	  ;; # store to x1
[MEM WRITE] 0 to 0x20
pc: 761 - Opcode: "PUSH4"- mem length: 69728 - 3
761	PUSH4	FFFFFFFF	 	  ;; # LI
pc: 766 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0xFFFFFFFF
766	PUSH2	0040	 	 
pc: 769 - Opcode: "MSTORE"- mem length: 69728 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x40
769	MSTORE		 	  ;; # store to x2
[MEM WRITE] ffffffff to 0x40
pc: 76A - Opcode: "PUSH2"- mem length: 69728 - 3
76A	PUSH2	0040	 	 
pc: 76D - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 0: 0x40
76D	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 76E - Opcode: "PUSH1"- mem length: 69728 - 3
- stack 0: 0xFFFFFFFF
76E	PUSH1	03	 	 
pc: 770 - Opcode: "SIGNEXTEND"- mem length: 69728 - 5
- stack 1: 0xFFFFFFFF
- stack 0: 0x3
770	SIGNEXTEND		 	 
pc: 771 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
771	PUSH2	0020	 	 
pc: 774 - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0x20
774	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 775 - Opcode: "PUSH1"- mem length: 69728 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0x0
775	PUSH1	03	 	 
pc: 777 - Opcode: "SIGNEXTEND"- mem length: 69728 - 5
- stack 2: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 1: 0x0
- stack 0: 0x3
777	SIGNEXTEND		 	 
pc: 778 - Opcode: "SLT"- mem length: 69728 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0x0
778	SLT		 	 
pc: 779 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x0
779	PUSH2	0C0B	 ;; fail	 
pc: 77C - Opcode: "JUMPI"- mem length: 69728 - 10
- stack 1: 0x0
- stack 0: 0xC0B
77C	JUMPI		 	 
pc: 77D - Opcode: "PUSH2"- mem length: 69728 - 3
77D	PUSH2	0080	 	 
pc: 780 - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 0: 0x80
780	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 781 - Opcode: "PUSH32"- mem length: 69728 - 3
- stack 0: 0x0
781	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 7A2 - Opcode: "ADD"- mem length: 69728 - 3
- stack 1: 0x0
- stack 0: 0x1
7A2	ADD		 	  ;; # ADDI
pc: 7A3 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x1
7A3	PUSH2	0080	 	 
pc: 7A6 - Opcode: "MSTORE"- mem length: 69728 - 3
- stack 1: 0x1
- stack 0: 0x80
7A6	MSTORE		 	  ;; # store to x4
[MEM WRITE] 1 to 0x80
pc: 7A7 - Opcode: "PUSH4"- mem length: 69728 - 3
7A7	PUSH4	00000002	 	  ;; # LI
pc: 7AC - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x2
7AC	PUSH2	00A0	 	 
pc: 7AF - Opcode: "MSTORE"- mem length: 69728 - 3
- stack 1: 0x2
- stack 0: 0xA0
7AF	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 7B0 - Opcode: "PUSH2"- mem length: 69728 - 3
7B0	PUSH2	0080	 	 
pc: 7B3 - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 0: 0x80
7B3	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 7B4 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x1
7B4	PUSH2	00A0	 	 
pc: 7B7 - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 1: 0x1
- stack 0: 0xA0
7B7	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 7B8 - Opcode: "SUB"- mem length: 69728 - 3
- stack 1: 0x1
- stack 0: 0x2
7B8	SUB		 	 
pc: 7B9 - Opcode: "PUSH4"- mem length: 69728 - 3
- stack 0: 0x1
7B9	PUSH4	FFFFFFFF	 	 
pc: 7BE - Opcode: "AND"- mem length: 69728 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
7BE	AND		 	  ;; # mask to 32 bits
pc: 7BF - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x1
7BF	PUSH2	0757	 ;; 1b	 
pc: 7C2 - Opcode: "JUMPI"- mem length: 69728 - 10
- stack 1: 0x1
- stack 0: 0x757
7C2	JUMPI		 	  ;; # bne
pc: 757 - Opcode: "JUMPDEST"- mem length: 69728 - 1
757	JUMPDEST		 ;; 1	 
pc: 758 - Opcode: "PUSH4"- mem length: 69728 - 3
758	PUSH4	00000000	 	  ;; # LI
pc: 75D - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x0
75D	PUSH2	0020	 	 
pc: 760 - Opcode: "MSTORE"- mem length: 69728 - 3
- stack 1: 0x0
- stack 0: 0x20
760	MSTORE		 	  ;; # store to x1
[MEM WRITE] 0 to 0x20
pc: 761 - Opcode: "PUSH4"- mem length: 69728 - 3
761	PUSH4	FFFFFFFF	 	  ;; # LI
pc: 766 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0xFFFFFFFF
766	PUSH2	0040	 	 
pc: 769 - Opcode: "MSTORE"- mem length: 69728 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x40
769	MSTORE		 	  ;; # store to x2
[MEM WRITE] ffffffff to 0x40
pc: 76A - Opcode: "PUSH2"- mem length: 69728 - 3
76A	PUSH2	0040	 	 
pc: 76D - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 0: 0x40
76D	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 76E - Opcode: "PUSH1"- mem length: 69728 - 3
- stack 0: 0xFFFFFFFF
76E	PUSH1	03	 	 
pc: 770 - Opcode: "SIGNEXTEND"- mem length: 69728 - 5
- stack 1: 0xFFFFFFFF
- stack 0: 0x3
770	SIGNEXTEND		 	 
pc: 771 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
771	PUSH2	0020	 	 
pc: 774 - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0x20
774	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 775 - Opcode: "PUSH1"- mem length: 69728 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0x0
775	PUSH1	03	 	 
pc: 777 - Opcode: "SIGNEXTEND"- mem length: 69728 - 5
- stack 2: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 1: 0x0
- stack 0: 0x3
777	SIGNEXTEND		 	 
pc: 778 - Opcode: "SLT"- mem length: 69728 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0x0
778	SLT		 	 
pc: 779 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x0
779	PUSH2	0C0B	 ;; fail	 
pc: 77C - Opcode: "JUMPI"- mem length: 69728 - 10
- stack 1: 0x0
- stack 0: 0xC0B
77C	JUMPI		 	 
pc: 77D - Opcode: "PUSH2"- mem length: 69728 - 3
77D	PUSH2	0080	 	 
pc: 780 - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 0: 0x80
780	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 781 - Opcode: "PUSH32"- mem length: 69728 - 3
- stack 0: 0x1
781	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 7A2 - Opcode: "ADD"- mem length: 69728 - 3
- stack 1: 0x1
- stack 0: 0x1
7A2	ADD		 	  ;; # ADDI
pc: 7A3 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x2
7A3	PUSH2	0080	 	 
pc: 7A6 - Opcode: "MSTORE"- mem length: 69728 - 3
- stack 1: 0x2
- stack 0: 0x80
7A6	MSTORE		 	  ;; # store to x4
[MEM WRITE] 2 to 0x80
pc: 7A7 - Opcode: "PUSH4"- mem length: 69728 - 3
7A7	PUSH4	00000002	 	  ;; # LI
pc: 7AC - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x2
7AC	PUSH2	00A0	 	 
pc: 7AF - Opcode: "MSTORE"- mem length: 69728 - 3
- stack 1: 0x2
- stack 0: 0xA0
7AF	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 7B0 - Opcode: "PUSH2"- mem length: 69728 - 3
7B0	PUSH2	0080	 	 
pc: 7B3 - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 0: 0x80
7B3	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 7B4 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x2
7B4	PUSH2	00A0	 	 
pc: 7B7 - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 1: 0x2
- stack 0: 0xA0
7B7	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 7B8 - Opcode: "SUB"- mem length: 69728 - 3
- stack 1: 0x2
- stack 0: 0x2
7B8	SUB		 	 
pc: 7B9 - Opcode: "PUSH4"- mem length: 69728 - 3
- stack 0: 0x0
7B9	PUSH4	FFFFFFFF	 	 
pc: 7BE - Opcode: "AND"- mem length: 69728 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
7BE	AND		 	  ;; # mask to 32 bits
pc: 7BF - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x0
7BF	PUSH2	0757	 ;; 1b	 
pc: 7C2 - Opcode: "JUMPI"- mem length: 69728 - 10
- stack 1: 0x0
- stack 0: 0x757
7C2	JUMPI		 	  ;; # bne
pc: 7C3 - Opcode: "JUMPDEST"- mem length: 69728 - 1
7C3	JUMPDEST		 ;; test_15	 
pc: 7C4 - Opcode: "PUSH4"- mem length: 69728 - 3
7C4	PUSH4	0000000F	 	  ;; # LI
pc: 7C9 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0xF
7C9	PUSH2	0380	 	 
pc: 7CC - Opcode: "MSTORE"- mem length: 69728 - 3
- stack 1: 0xF
- stack 0: 0x380
7CC	MSTORE		 	  ;; # store to x28
[MEM WRITE] f to 0x380
pc: 7CD - Opcode: "PUSH4"- mem length: 69728 - 3
7CD	PUSH4	00000000	 	  ;; # LI
pc: 7D2 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x0
7D2	PUSH2	0080	 	 
pc: 7D5 - Opcode: "MSTORE"- mem length: 69728 - 3
- stack 1: 0x0
- stack 0: 0x80
7D5	MSTORE		 	  ;; # store to x4
[MEM WRITE] 0 to 0x80
pc: 7D6 - Opcode: "JUMPDEST"- mem length: 69728 - 1
7D6	JUMPDEST		 ;; 1	 
pc: 7D7 - Opcode: "PUSH4"- mem length: 69728 - 3
7D7	PUSH4	00000000	 	  ;; # LI
pc: 7DC - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x0
7DC	PUSH2	0020	 	 
pc: 7DF - Opcode: "MSTORE"- mem length: 69728 - 3
- stack 1: 0x0
- stack 0: 0x20
7DF	MSTORE		 	  ;; # store to x1
[MEM WRITE] 0 to 0x20
pc: 7E0 - Opcode: "PUSH4"- mem length: 69728 - 3
7E0	PUSH4	FFFFFFFF	 	  ;; # LI
pc: 7E5 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0xFFFFFFFF
7E5	PUSH2	0040	 	 
pc: 7E8 - Opcode: "MSTORE"- mem length: 69728 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x40
7E8	MSTORE		 	  ;; # store to x2
[MEM WRITE] ffffffff to 0x40
pc: 7E9 - Opcode: "PUSH2"- mem length: 69728 - 3
7E9	PUSH2	0040	 	 
pc: 7EC - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 0: 0x40
7EC	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 7ED - Opcode: "PUSH1"- mem length: 69728 - 3
- stack 0: 0xFFFFFFFF
7ED	PUSH1	03	 	 
pc: 7EF - Opcode: "SIGNEXTEND"- mem length: 69728 - 5
- stack 1: 0xFFFFFFFF
- stack 0: 0x3
7EF	SIGNEXTEND		 	 
pc: 7F0 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
7F0	PUSH2	0020	 	 
pc: 7F3 - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0x20
7F3	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 7F4 - Opcode: "PUSH1"- mem length: 69728 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0x0
7F4	PUSH1	03	 	 
pc: 7F6 - Opcode: "SIGNEXTEND"- mem length: 69728 - 5
- stack 2: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 1: 0x0
- stack 0: 0x3
7F6	SIGNEXTEND		 	 
pc: 7F7 - Opcode: "SLT"- mem length: 69728 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0x0
7F7	SLT		 	 
pc: 7F8 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x0
7F8	PUSH2	0C0B	 ;; fail	 
pc: 7FB - Opcode: "JUMPI"- mem length: 69728 - 10
- stack 1: 0x0
- stack 0: 0xC0B
7FB	JUMPI		 	 
pc: 7FC - Opcode: "PUSH2"- mem length: 69728 - 3
7FC	PUSH2	0080	 	 
pc: 7FF - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 0: 0x80
7FF	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 800 - Opcode: "PUSH32"- mem length: 69728 - 3
- stack 0: 0x0
800	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 821 - Opcode: "ADD"- mem length: 69728 - 3
- stack 1: 0x0
- stack 0: 0x1
821	ADD		 	  ;; # ADDI
pc: 822 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x1
822	PUSH2	0080	 	 
pc: 825 - Opcode: "MSTORE"- mem length: 69728 - 3
- stack 1: 0x1
- stack 0: 0x80
825	MSTORE		 	  ;; # store to x4
[MEM WRITE] 1 to 0x80
pc: 826 - Opcode: "PUSH4"- mem length: 69728 - 3
826	PUSH4	00000002	 	  ;; # LI
pc: 82B - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x2
82B	PUSH2	00A0	 	 
pc: 82E - Opcode: "MSTORE"- mem length: 69728 - 3
- stack 1: 0x2
- stack 0: 0xA0
82E	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 82F - Opcode: "PUSH2"- mem length: 69728 - 3
82F	PUSH2	0080	 	 
pc: 832 - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 0: 0x80
832	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 833 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x1
833	PUSH2	00A0	 	 
pc: 836 - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 1: 0x1
- stack 0: 0xA0
836	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 837 - Opcode: "SUB"- mem length: 69728 - 3
- stack 1: 0x1
- stack 0: 0x2
837	SUB		 	 
pc: 838 - Opcode: "PUSH4"- mem length: 69728 - 3
- stack 0: 0x1
838	PUSH4	FFFFFFFF	 	 
pc: 83D - Opcode: "AND"- mem length: 69728 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
83D	AND		 	  ;; # mask to 32 bits
pc: 83E - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x1
83E	PUSH2	07D6	 ;; 1b	 
pc: 841 - Opcode: "JUMPI"- mem length: 69728 - 10
- stack 1: 0x1
- stack 0: 0x7D6
841	JUMPI		 	  ;; # bne
pc: 7D6 - Opcode: "JUMPDEST"- mem length: 69728 - 1
7D6	JUMPDEST		 ;; 1	 
pc: 7D7 - Opcode: "PUSH4"- mem length: 69728 - 3
7D7	PUSH4	00000000	 	  ;; # LI
pc: 7DC - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x0
7DC	PUSH2	0020	 	 
pc: 7DF - Opcode: "MSTORE"- mem length: 69728 - 3
- stack 1: 0x0
- stack 0: 0x20
7DF	MSTORE		 	  ;; # store to x1
[MEM WRITE] 0 to 0x20
pc: 7E0 - Opcode: "PUSH4"- mem length: 69728 - 3
7E0	PUSH4	FFFFFFFF	 	  ;; # LI
pc: 7E5 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0xFFFFFFFF
7E5	PUSH2	0040	 	 
pc: 7E8 - Opcode: "MSTORE"- mem length: 69728 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x40
7E8	MSTORE		 	  ;; # store to x2
[MEM WRITE] ffffffff to 0x40
pc: 7E9 - Opcode: "PUSH2"- mem length: 69728 - 3
7E9	PUSH2	0040	 	 
pc: 7EC - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 0: 0x40
7EC	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 7ED - Opcode: "PUSH1"- mem length: 69728 - 3
- stack 0: 0xFFFFFFFF
7ED	PUSH1	03	 	 
pc: 7EF - Opcode: "SIGNEXTEND"- mem length: 69728 - 5
- stack 1: 0xFFFFFFFF
- stack 0: 0x3
7EF	SIGNEXTEND		 	 
pc: 7F0 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
7F0	PUSH2	0020	 	 
pc: 7F3 - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0x20
7F3	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 7F4 - Opcode: "PUSH1"- mem length: 69728 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0x0
7F4	PUSH1	03	 	 
pc: 7F6 - Opcode: "SIGNEXTEND"- mem length: 69728 - 5
- stack 2: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 1: 0x0
- stack 0: 0x3
7F6	SIGNEXTEND		 	 
pc: 7F7 - Opcode: "SLT"- mem length: 69728 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0x0
7F7	SLT		 	 
pc: 7F8 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x0
7F8	PUSH2	0C0B	 ;; fail	 
pc: 7FB - Opcode: "JUMPI"- mem length: 69728 - 10
- stack 1: 0x0
- stack 0: 0xC0B
7FB	JUMPI		 	 
pc: 7FC - Opcode: "PUSH2"- mem length: 69728 - 3
7FC	PUSH2	0080	 	 
pc: 7FF - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 0: 0x80
7FF	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 800 - Opcode: "PUSH32"- mem length: 69728 - 3
- stack 0: 0x1
800	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 821 - Opcode: "ADD"- mem length: 69728 - 3
- stack 1: 0x1
- stack 0: 0x1
821	ADD		 	  ;; # ADDI
pc: 822 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x2
822	PUSH2	0080	 	 
pc: 825 - Opcode: "MSTORE"- mem length: 69728 - 3
- stack 1: 0x2
- stack 0: 0x80
825	MSTORE		 	  ;; # store to x4
[MEM WRITE] 2 to 0x80
pc: 826 - Opcode: "PUSH4"- mem length: 69728 - 3
826	PUSH4	00000002	 	  ;; # LI
pc: 82B - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x2
82B	PUSH2	00A0	 	 
pc: 82E - Opcode: "MSTORE"- mem length: 69728 - 3
- stack 1: 0x2
- stack 0: 0xA0
82E	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 82F - Opcode: "PUSH2"- mem length: 69728 - 3
82F	PUSH2	0080	 	 
pc: 832 - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 0: 0x80
832	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 833 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x2
833	PUSH2	00A0	 	 
pc: 836 - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 1: 0x2
- stack 0: 0xA0
836	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 837 - Opcode: "SUB"- mem length: 69728 - 3
- stack 1: 0x2
- stack 0: 0x2
837	SUB		 	 
pc: 838 - Opcode: "PUSH4"- mem length: 69728 - 3
- stack 0: 0x0
838	PUSH4	FFFFFFFF	 	 
pc: 83D - Opcode: "AND"- mem length: 69728 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
83D	AND		 	  ;; # mask to 32 bits
pc: 83E - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x0
83E	PUSH2	07D6	 ;; 1b	 
pc: 841 - Opcode: "JUMPI"- mem length: 69728 - 10
- stack 1: 0x0
- stack 0: 0x7D6
841	JUMPI		 	  ;; # bne
pc: 842 - Opcode: "JUMPDEST"- mem length: 69728 - 1
842	JUMPDEST		 ;; test_16	 
pc: 843 - Opcode: "PUSH4"- mem length: 69728 - 3
843	PUSH4	00000010	 	  ;; # LI
pc: 848 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x10
848	PUSH2	0380	 	 
pc: 84B - Opcode: "MSTORE"- mem length: 69728 - 3
- stack 1: 0x10
- stack 0: 0x380
84B	MSTORE		 	  ;; # store to x28
[MEM WRITE] 10 to 0x380
pc: 84C - Opcode: "PUSH4"- mem length: 69728 - 3
84C	PUSH4	00000000	 	  ;; # LI
pc: 851 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x0
851	PUSH2	0080	 	 
pc: 854 - Opcode: "MSTORE"- mem length: 69728 - 3
- stack 1: 0x0
- stack 0: 0x80
854	MSTORE		 	  ;; # store to x4
[MEM WRITE] 0 to 0x80
pc: 855 - Opcode: "JUMPDEST"- mem length: 69728 - 1
855	JUMPDEST		 ;; 1	 
pc: 856 - Opcode: "PUSH4"- mem length: 69728 - 3
856	PUSH4	00000000	 	  ;; # LI
pc: 85B - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x0
85B	PUSH2	0020	 	 
pc: 85E - Opcode: "MSTORE"- mem length: 69728 - 3
- stack 1: 0x0
- stack 0: 0x20
85E	MSTORE		 	  ;; # store to x1
[MEM WRITE] 0 to 0x20
pc: 85F - Opcode: "PUSH4"- mem length: 69728 - 3
85F	PUSH4	FFFFFFFF	 	  ;; # LI
pc: 864 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0xFFFFFFFF
864	PUSH2	0040	 	 
pc: 867 - Opcode: "MSTORE"- mem length: 69728 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x40
867	MSTORE		 	  ;; # store to x2
[MEM WRITE] ffffffff to 0x40
pc: 868 - Opcode: "PUSH2"- mem length: 69728 - 3
868	PUSH2	0040	 	 
pc: 86B - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 0: 0x40
86B	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 86C - Opcode: "PUSH1"- mem length: 69728 - 3
- stack 0: 0xFFFFFFFF
86C	PUSH1	03	 	 
pc: 86E - Opcode: "SIGNEXTEND"- mem length: 69728 - 5
- stack 1: 0xFFFFFFFF
- stack 0: 0x3
86E	SIGNEXTEND		 	 
pc: 86F - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
86F	PUSH2	0020	 	 
pc: 872 - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0x20
872	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 873 - Opcode: "PUSH1"- mem length: 69728 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0x0
873	PUSH1	03	 	 
pc: 875 - Opcode: "SIGNEXTEND"- mem length: 69728 - 5
- stack 2: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 1: 0x0
- stack 0: 0x3
875	SIGNEXTEND		 	 
pc: 876 - Opcode: "SLT"- mem length: 69728 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0x0
876	SLT		 	 
pc: 877 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x0
877	PUSH2	0C0B	 ;; fail	 
pc: 87A - Opcode: "JUMPI"- mem length: 69728 - 10
- stack 1: 0x0
- stack 0: 0xC0B
87A	JUMPI		 	 
pc: 87B - Opcode: "PUSH2"- mem length: 69728 - 3
87B	PUSH2	0080	 	 
pc: 87E - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 0: 0x80
87E	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 87F - Opcode: "PUSH32"- mem length: 69728 - 3
- stack 0: 0x0
87F	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 8A0 - Opcode: "ADD"- mem length: 69728 - 3
- stack 1: 0x0
- stack 0: 0x1
8A0	ADD		 	  ;; # ADDI
pc: 8A1 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x1
8A1	PUSH2	0080	 	 
pc: 8A4 - Opcode: "MSTORE"- mem length: 69728 - 3
- stack 1: 0x1
- stack 0: 0x80
8A4	MSTORE		 	  ;; # store to x4
[MEM WRITE] 1 to 0x80
pc: 8A5 - Opcode: "PUSH4"- mem length: 69728 - 3
8A5	PUSH4	00000002	 	  ;; # LI
pc: 8AA - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x2
8AA	PUSH2	00A0	 	 
pc: 8AD - Opcode: "MSTORE"- mem length: 69728 - 3
- stack 1: 0x2
- stack 0: 0xA0
8AD	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 8AE - Opcode: "PUSH2"- mem length: 69728 - 3
8AE	PUSH2	0080	 	 
pc: 8B1 - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 0: 0x80
8B1	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 8B2 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x1
8B2	PUSH2	00A0	 	 
pc: 8B5 - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 1: 0x1
- stack 0: 0xA0
8B5	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 8B6 - Opcode: "SUB"- mem length: 69728 - 3
- stack 1: 0x1
- stack 0: 0x2
8B6	SUB		 	 
pc: 8B7 - Opcode: "PUSH4"- mem length: 69728 - 3
- stack 0: 0x1
8B7	PUSH4	FFFFFFFF	 	 
pc: 8BC - Opcode: "AND"- mem length: 69728 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
8BC	AND		 	  ;; # mask to 32 bits
pc: 8BD - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x1
8BD	PUSH2	0855	 ;; 1b	 
pc: 8C0 - Opcode: "JUMPI"- mem length: 69728 - 10
- stack 1: 0x1
- stack 0: 0x855
8C0	JUMPI		 	  ;; # bne
pc: 855 - Opcode: "JUMPDEST"- mem length: 69728 - 1
855	JUMPDEST		 ;; 1	 
pc: 856 - Opcode: "PUSH4"- mem length: 69728 - 3
856	PUSH4	00000000	 	  ;; # LI
pc: 85B - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x0
85B	PUSH2	0020	 	 
pc: 85E - Opcode: "MSTORE"- mem length: 69728 - 3
- stack 1: 0x0
- stack 0: 0x20
85E	MSTORE		 	  ;; # store to x1
[MEM WRITE] 0 to 0x20
pc: 85F - Opcode: "PUSH4"- mem length: 69728 - 3
85F	PUSH4	FFFFFFFF	 	  ;; # LI
pc: 864 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0xFFFFFFFF
864	PUSH2	0040	 	 
pc: 867 - Opcode: "MSTORE"- mem length: 69728 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x40
867	MSTORE		 	  ;; # store to x2
[MEM WRITE] ffffffff to 0x40
pc: 868 - Opcode: "PUSH2"- mem length: 69728 - 3
868	PUSH2	0040	 	 
pc: 86B - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 0: 0x40
86B	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 86C - Opcode: "PUSH1"- mem length: 69728 - 3
- stack 0: 0xFFFFFFFF
86C	PUSH1	03	 	 
pc: 86E - Opcode: "SIGNEXTEND"- mem length: 69728 - 5
- stack 1: 0xFFFFFFFF
- stack 0: 0x3
86E	SIGNEXTEND		 	 
pc: 86F - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
86F	PUSH2	0020	 	 
pc: 872 - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0x20
872	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 873 - Opcode: "PUSH1"- mem length: 69728 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0x0
873	PUSH1	03	 	 
pc: 875 - Opcode: "SIGNEXTEND"- mem length: 69728 - 5
- stack 2: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 1: 0x0
- stack 0: 0x3
875	SIGNEXTEND		 	 
pc: 876 - Opcode: "SLT"- mem length: 69728 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0x0
876	SLT		 	 
pc: 877 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x0
877	PUSH2	0C0B	 ;; fail	 
pc: 87A - Opcode: "JUMPI"- mem length: 69728 - 10
- stack 1: 0x0
- stack 0: 0xC0B
87A	JUMPI		 	 
pc: 87B - Opcode: "PUSH2"- mem length: 69728 - 3
87B	PUSH2	0080	 	 
pc: 87E - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 0: 0x80
87E	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 87F - Opcode: "PUSH32"- mem length: 69728 - 3
- stack 0: 0x1
87F	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 8A0 - Opcode: "ADD"- mem length: 69728 - 3
- stack 1: 0x1
- stack 0: 0x1
8A0	ADD		 	  ;; # ADDI
pc: 8A1 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x2
8A1	PUSH2	0080	 	 
pc: 8A4 - Opcode: "MSTORE"- mem length: 69728 - 3
- stack 1: 0x2
- stack 0: 0x80
8A4	MSTORE		 	  ;; # store to x4
[MEM WRITE] 2 to 0x80
pc: 8A5 - Opcode: "PUSH4"- mem length: 69728 - 3
8A5	PUSH4	00000002	 	  ;; # LI
pc: 8AA - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x2
8AA	PUSH2	00A0	 	 
pc: 8AD - Opcode: "MSTORE"- mem length: 69728 - 3
- stack 1: 0x2
- stack 0: 0xA0
8AD	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 8AE - Opcode: "PUSH2"- mem length: 69728 - 3
8AE	PUSH2	0080	 	 
pc: 8B1 - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 0: 0x80
8B1	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 8B2 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x2
8B2	PUSH2	00A0	 	 
pc: 8B5 - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 1: 0x2
- stack 0: 0xA0
8B5	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 8B6 - Opcode: "SUB"- mem length: 69728 - 3
- stack 1: 0x2
- stack 0: 0x2
8B6	SUB		 	 
pc: 8B7 - Opcode: "PUSH4"- mem length: 69728 - 3
- stack 0: 0x0
8B7	PUSH4	FFFFFFFF	 	 
pc: 8BC - Opcode: "AND"- mem length: 69728 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
8BC	AND		 	  ;; # mask to 32 bits
pc: 8BD - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x0
8BD	PUSH2	0855	 ;; 1b	 
pc: 8C0 - Opcode: "JUMPI"- mem length: 69728 - 10
- stack 1: 0x0
- stack 0: 0x855
8C0	JUMPI		 	  ;; # bne
pc: 8C1 - Opcode: "JUMPDEST"- mem length: 69728 - 1
8C1	JUMPDEST		 ;; test_17	 
pc: 8C2 - Opcode: "PUSH4"- mem length: 69728 - 3
8C2	PUSH4	00000011	 	  ;; # LI
pc: 8C7 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x11
8C7	PUSH2	0380	 	 
pc: 8CA - Opcode: "MSTORE"- mem length: 69728 - 3
- stack 1: 0x11
- stack 0: 0x380
8CA	MSTORE		 	  ;; # store to x28
[MEM WRITE] 11 to 0x380
pc: 8CB - Opcode: "PUSH4"- mem length: 69728 - 3
8CB	PUSH4	00000000	 	  ;; # LI
pc: 8D0 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x0
8D0	PUSH2	0080	 	 
pc: 8D3 - Opcode: "MSTORE"- mem length: 69728 - 3
- stack 1: 0x0
- stack 0: 0x80
8D3	MSTORE		 	  ;; # store to x4
[MEM WRITE] 0 to 0x80
pc: 8D4 - Opcode: "JUMPDEST"- mem length: 69728 - 1
8D4	JUMPDEST		 ;; 1	 
pc: 8D5 - Opcode: "PUSH4"- mem length: 69728 - 3
8D5	PUSH4	00000000	 	  ;; # LI
pc: 8DA - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x0
8DA	PUSH2	0020	 	 
pc: 8DD - Opcode: "MSTORE"- mem length: 69728 - 3
- stack 1: 0x0
- stack 0: 0x20
8DD	MSTORE		 	  ;; # store to x1
[MEM WRITE] 0 to 0x20
pc: 8DE - Opcode: "PUSH4"- mem length: 69728 - 3
8DE	PUSH4	FFFFFFFF	 	  ;; # LI
pc: 8E3 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0xFFFFFFFF
8E3	PUSH2	0040	 	 
pc: 8E6 - Opcode: "MSTORE"- mem length: 69728 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x40
8E6	MSTORE		 	  ;; # store to x2
[MEM WRITE] ffffffff to 0x40
pc: 8E7 - Opcode: "PUSH2"- mem length: 69728 - 3
8E7	PUSH2	0040	 	 
pc: 8EA - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 0: 0x40
8EA	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 8EB - Opcode: "PUSH1"- mem length: 69728 - 3
- stack 0: 0xFFFFFFFF
8EB	PUSH1	03	 	 
pc: 8ED - Opcode: "SIGNEXTEND"- mem length: 69728 - 5
- stack 1: 0xFFFFFFFF
- stack 0: 0x3
8ED	SIGNEXTEND		 	 
pc: 8EE - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
8EE	PUSH2	0020	 	 
pc: 8F1 - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0x20
8F1	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 8F2 - Opcode: "PUSH1"- mem length: 69728 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0x0
8F2	PUSH1	03	 	 
pc: 8F4 - Opcode: "SIGNEXTEND"- mem length: 69728 - 5
- stack 2: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 1: 0x0
- stack 0: 0x3
8F4	SIGNEXTEND		 	 
pc: 8F5 - Opcode: "SLT"- mem length: 69728 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0x0
8F5	SLT		 	 
pc: 8F6 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x0
8F6	PUSH2	0C0B	 ;; fail	 
pc: 8F9 - Opcode: "JUMPI"- mem length: 69728 - 10
- stack 1: 0x0
- stack 0: 0xC0B
8F9	JUMPI		 	 
pc: 8FA - Opcode: "PUSH2"- mem length: 69728 - 3
8FA	PUSH2	0080	 	 
pc: 8FD - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 0: 0x80
8FD	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 8FE - Opcode: "PUSH32"- mem length: 69728 - 3
- stack 0: 0x0
8FE	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 91F - Opcode: "ADD"- mem length: 69728 - 3
- stack 1: 0x0
- stack 0: 0x1
91F	ADD		 	  ;; # ADDI
pc: 920 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x1
920	PUSH2	0080	 	 
pc: 923 - Opcode: "MSTORE"- mem length: 69728 - 3
- stack 1: 0x1
- stack 0: 0x80
923	MSTORE		 	  ;; # store to x4
[MEM WRITE] 1 to 0x80
pc: 924 - Opcode: "PUSH4"- mem length: 69728 - 3
924	PUSH4	00000002	 	  ;; # LI
pc: 929 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x2
929	PUSH2	00A0	 	 
pc: 92C - Opcode: "MSTORE"- mem length: 69728 - 3
- stack 1: 0x2
- stack 0: 0xA0
92C	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 92D - Opcode: "PUSH2"- mem length: 69728 - 3
92D	PUSH2	0080	 	 
pc: 930 - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 0: 0x80
930	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 931 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x1
931	PUSH2	00A0	 	 
pc: 934 - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 1: 0x1
- stack 0: 0xA0
934	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 935 - Opcode: "SUB"- mem length: 69728 - 3
- stack 1: 0x1
- stack 0: 0x2
935	SUB		 	 
pc: 936 - Opcode: "PUSH4"- mem length: 69728 - 3
- stack 0: 0x1
936	PUSH4	FFFFFFFF	 	 
pc: 93B - Opcode: "AND"- mem length: 69728 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
93B	AND		 	  ;; # mask to 32 bits
pc: 93C - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x1
93C	PUSH2	08D4	 ;; 1b	 
pc: 93F - Opcode: "JUMPI"- mem length: 69728 - 10
- stack 1: 0x1
- stack 0: 0x8D4
93F	JUMPI		 	  ;; # bne
pc: 8D4 - Opcode: "JUMPDEST"- mem length: 69728 - 1
8D4	JUMPDEST		 ;; 1	 
pc: 8D5 - Opcode: "PUSH4"- mem length: 69728 - 3
8D5	PUSH4	00000000	 	  ;; # LI
pc: 8DA - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x0
8DA	PUSH2	0020	 	 
pc: 8DD - Opcode: "MSTORE"- mem length: 69728 - 3
- stack 1: 0x0
- stack 0: 0x20
8DD	MSTORE		 	  ;; # store to x1
[MEM WRITE] 0 to 0x20
pc: 8DE - Opcode: "PUSH4"- mem length: 69728 - 3
8DE	PUSH4	FFFFFFFF	 	  ;; # LI
pc: 8E3 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0xFFFFFFFF
8E3	PUSH2	0040	 	 
pc: 8E6 - Opcode: "MSTORE"- mem length: 69728 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x40
8E6	MSTORE		 	  ;; # store to x2
[MEM WRITE] ffffffff to 0x40
pc: 8E7 - Opcode: "PUSH2"- mem length: 69728 - 3
8E7	PUSH2	0040	 	 
pc: 8EA - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 0: 0x40
8EA	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 8EB - Opcode: "PUSH1"- mem length: 69728 - 3
- stack 0: 0xFFFFFFFF
8EB	PUSH1	03	 	 
pc: 8ED - Opcode: "SIGNEXTEND"- mem length: 69728 - 5
- stack 1: 0xFFFFFFFF
- stack 0: 0x3
8ED	SIGNEXTEND		 	 
pc: 8EE - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
8EE	PUSH2	0020	 	 
pc: 8F1 - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0x20
8F1	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 8F2 - Opcode: "PUSH1"- mem length: 69728 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0x0
8F2	PUSH1	03	 	 
pc: 8F4 - Opcode: "SIGNEXTEND"- mem length: 69728 - 5
- stack 2: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 1: 0x0
- stack 0: 0x3
8F4	SIGNEXTEND		 	 
pc: 8F5 - Opcode: "SLT"- mem length: 69728 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0x0
8F5	SLT		 	 
pc: 8F6 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x0
8F6	PUSH2	0C0B	 ;; fail	 
pc: 8F9 - Opcode: "JUMPI"- mem length: 69728 - 10
- stack 1: 0x0
- stack 0: 0xC0B
8F9	JUMPI		 	 
pc: 8FA - Opcode: "PUSH2"- mem length: 69728 - 3
8FA	PUSH2	0080	 	 
pc: 8FD - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 0: 0x80
8FD	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 8FE - Opcode: "PUSH32"- mem length: 69728 - 3
- stack 0: 0x1
8FE	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 91F - Opcode: "ADD"- mem length: 69728 - 3
- stack 1: 0x1
- stack 0: 0x1
91F	ADD		 	  ;; # ADDI
pc: 920 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x2
920	PUSH2	0080	 	 
pc: 923 - Opcode: "MSTORE"- mem length: 69728 - 3
- stack 1: 0x2
- stack 0: 0x80
923	MSTORE		 	  ;; # store to x4
[MEM WRITE] 2 to 0x80
pc: 924 - Opcode: "PUSH4"- mem length: 69728 - 3
924	PUSH4	00000002	 	  ;; # LI
pc: 929 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x2
929	PUSH2	00A0	 	 
pc: 92C - Opcode: "MSTORE"- mem length: 69728 - 3
- stack 1: 0x2
- stack 0: 0xA0
92C	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 92D - Opcode: "PUSH2"- mem length: 69728 - 3
92D	PUSH2	0080	 	 
pc: 930 - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 0: 0x80
930	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 931 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x2
931	PUSH2	00A0	 	 
pc: 934 - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 1: 0x2
- stack 0: 0xA0
934	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 935 - Opcode: "SUB"- mem length: 69728 - 3
- stack 1: 0x2
- stack 0: 0x2
935	SUB		 	 
pc: 936 - Opcode: "PUSH4"- mem length: 69728 - 3
- stack 0: 0x0
936	PUSH4	FFFFFFFF	 	 
pc: 93B - Opcode: "AND"- mem length: 69728 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
93B	AND		 	  ;; # mask to 32 bits
pc: 93C - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x0
93C	PUSH2	08D4	 ;; 1b	 
pc: 93F - Opcode: "JUMPI"- mem length: 69728 - 10
- stack 1: 0x0
- stack 0: 0x8D4
93F	JUMPI		 	  ;; # bne
pc: 940 - Opcode: "JUMPDEST"- mem length: 69728 - 1
940	JUMPDEST		 ;; test_18	 
pc: 941 - Opcode: "PUSH4"- mem length: 69728 - 3
941	PUSH4	00000012	 	  ;; # LI
pc: 946 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x12
946	PUSH2	0380	 	 
pc: 949 - Opcode: "MSTORE"- mem length: 69728 - 3
- stack 1: 0x12
- stack 0: 0x380
949	MSTORE		 	  ;; # store to x28
[MEM WRITE] 12 to 0x380
pc: 94A - Opcode: "PUSH4"- mem length: 69728 - 3
94A	PUSH4	00000000	 	  ;; # LI
pc: 94F - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x0
94F	PUSH2	0080	 	 
pc: 952 - Opcode: "MSTORE"- mem length: 69728 - 3
- stack 1: 0x0
- stack 0: 0x80
952	MSTORE		 	  ;; # store to x4
[MEM WRITE] 0 to 0x80
pc: 953 - Opcode: "JUMPDEST"- mem length: 69728 - 1
953	JUMPDEST		 ;; 1	 
pc: 954 - Opcode: "PUSH4"- mem length: 69728 - 3
954	PUSH4	00000000	 	  ;; # LI
pc: 959 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x0
959	PUSH2	0020	 	 
pc: 95C - Opcode: "MSTORE"- mem length: 69728 - 3
- stack 1: 0x0
- stack 0: 0x20
95C	MSTORE		 	  ;; # store to x1
[MEM WRITE] 0 to 0x20
pc: 95D - Opcode: "PUSH4"- mem length: 69728 - 3
95D	PUSH4	FFFFFFFF	 	  ;; # LI
pc: 962 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0xFFFFFFFF
962	PUSH2	0040	 	 
pc: 965 - Opcode: "MSTORE"- mem length: 69728 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x40
965	MSTORE		 	  ;; # store to x2
[MEM WRITE] ffffffff to 0x40
pc: 966 - Opcode: "PUSH2"- mem length: 69728 - 3
966	PUSH2	0040	 	 
pc: 969 - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 0: 0x40
969	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 96A - Opcode: "PUSH1"- mem length: 69728 - 3
- stack 0: 0xFFFFFFFF
96A	PUSH1	03	 	 
pc: 96C - Opcode: "SIGNEXTEND"- mem length: 69728 - 5
- stack 1: 0xFFFFFFFF
- stack 0: 0x3
96C	SIGNEXTEND		 	 
pc: 96D - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
96D	PUSH2	0020	 	 
pc: 970 - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0x20
970	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 971 - Opcode: "PUSH1"- mem length: 69728 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0x0
971	PUSH1	03	 	 
pc: 973 - Opcode: "SIGNEXTEND"- mem length: 69728 - 5
- stack 2: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 1: 0x0
- stack 0: 0x3
973	SIGNEXTEND		 	 
pc: 974 - Opcode: "SLT"- mem length: 69728 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0x0
974	SLT		 	 
pc: 975 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x0
975	PUSH2	0C0B	 ;; fail	 
pc: 978 - Opcode: "JUMPI"- mem length: 69728 - 10
- stack 1: 0x0
- stack 0: 0xC0B
978	JUMPI		 	 
pc: 979 - Opcode: "PUSH2"- mem length: 69728 - 3
979	PUSH2	0080	 	 
pc: 97C - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 0: 0x80
97C	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 97D - Opcode: "PUSH32"- mem length: 69728 - 3
- stack 0: 0x0
97D	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 99E - Opcode: "ADD"- mem length: 69728 - 3
- stack 1: 0x0
- stack 0: 0x1
99E	ADD		 	  ;; # ADDI
pc: 99F - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x1
99F	PUSH2	0080	 	 
pc: 9A2 - Opcode: "MSTORE"- mem length: 69728 - 3
- stack 1: 0x1
- stack 0: 0x80
9A2	MSTORE		 	  ;; # store to x4
[MEM WRITE] 1 to 0x80
pc: 9A3 - Opcode: "PUSH4"- mem length: 69728 - 3
9A3	PUSH4	00000002	 	  ;; # LI
pc: 9A8 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x2
9A8	PUSH2	00A0	 	 
pc: 9AB - Opcode: "MSTORE"- mem length: 69728 - 3
- stack 1: 0x2
- stack 0: 0xA0
9AB	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 9AC - Opcode: "PUSH2"- mem length: 69728 - 3
9AC	PUSH2	0080	 	 
pc: 9AF - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 0: 0x80
9AF	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 9B0 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x1
9B0	PUSH2	00A0	 	 
pc: 9B3 - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 1: 0x1
- stack 0: 0xA0
9B3	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 9B4 - Opcode: "SUB"- mem length: 69728 - 3
- stack 1: 0x1
- stack 0: 0x2
9B4	SUB		 	 
pc: 9B5 - Opcode: "PUSH4"- mem length: 69728 - 3
- stack 0: 0x1
9B5	PUSH4	FFFFFFFF	 	 
pc: 9BA - Opcode: "AND"- mem length: 69728 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
9BA	AND		 	  ;; # mask to 32 bits
pc: 9BB - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x1
9BB	PUSH2	0953	 ;; 1b	 
pc: 9BE - Opcode: "JUMPI"- mem length: 69728 - 10
- stack 1: 0x1
- stack 0: 0x953
9BE	JUMPI		 	  ;; # bne
pc: 953 - Opcode: "JUMPDEST"- mem length: 69728 - 1
953	JUMPDEST		 ;; 1	 
pc: 954 - Opcode: "PUSH4"- mem length: 69728 - 3
954	PUSH4	00000000	 	  ;; # LI
pc: 959 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x0
959	PUSH2	0020	 	 
pc: 95C - Opcode: "MSTORE"- mem length: 69728 - 3
- stack 1: 0x0
- stack 0: 0x20
95C	MSTORE		 	  ;; # store to x1
[MEM WRITE] 0 to 0x20
pc: 95D - Opcode: "PUSH4"- mem length: 69728 - 3
95D	PUSH4	FFFFFFFF	 	  ;; # LI
pc: 962 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0xFFFFFFFF
962	PUSH2	0040	 	 
pc: 965 - Opcode: "MSTORE"- mem length: 69728 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x40
965	MSTORE		 	  ;; # store to x2
[MEM WRITE] ffffffff to 0x40
pc: 966 - Opcode: "PUSH2"- mem length: 69728 - 3
966	PUSH2	0040	 	 
pc: 969 - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 0: 0x40
969	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 96A - Opcode: "PUSH1"- mem length: 69728 - 3
- stack 0: 0xFFFFFFFF
96A	PUSH1	03	 	 
pc: 96C - Opcode: "SIGNEXTEND"- mem length: 69728 - 5
- stack 1: 0xFFFFFFFF
- stack 0: 0x3
96C	SIGNEXTEND		 	 
pc: 96D - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
96D	PUSH2	0020	 	 
pc: 970 - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0x20
970	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 971 - Opcode: "PUSH1"- mem length: 69728 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0x0
971	PUSH1	03	 	 
pc: 973 - Opcode: "SIGNEXTEND"- mem length: 69728 - 5
- stack 2: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 1: 0x0
- stack 0: 0x3
973	SIGNEXTEND		 	 
pc: 974 - Opcode: "SLT"- mem length: 69728 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0x0
974	SLT		 	 
pc: 975 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x0
975	PUSH2	0C0B	 ;; fail	 
pc: 978 - Opcode: "JUMPI"- mem length: 69728 - 10
- stack 1: 0x0
- stack 0: 0xC0B
978	JUMPI		 	 
pc: 979 - Opcode: "PUSH2"- mem length: 69728 - 3
979	PUSH2	0080	 	 
pc: 97C - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 0: 0x80
97C	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 97D - Opcode: "PUSH32"- mem length: 69728 - 3
- stack 0: 0x1
97D	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 99E - Opcode: "ADD"- mem length: 69728 - 3
- stack 1: 0x1
- stack 0: 0x1
99E	ADD		 	  ;; # ADDI
pc: 99F - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x2
99F	PUSH2	0080	 	 
pc: 9A2 - Opcode: "MSTORE"- mem length: 69728 - 3
- stack 1: 0x2
- stack 0: 0x80
9A2	MSTORE		 	  ;; # store to x4
[MEM WRITE] 2 to 0x80
pc: 9A3 - Opcode: "PUSH4"- mem length: 69728 - 3
9A3	PUSH4	00000002	 	  ;; # LI
pc: 9A8 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x2
9A8	PUSH2	00A0	 	 
pc: 9AB - Opcode: "MSTORE"- mem length: 69728 - 3
- stack 1: 0x2
- stack 0: 0xA0
9AB	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 9AC - Opcode: "PUSH2"- mem length: 69728 - 3
9AC	PUSH2	0080	 	 
pc: 9AF - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 0: 0x80
9AF	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 9B0 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x2
9B0	PUSH2	00A0	 	 
pc: 9B3 - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 1: 0x2
- stack 0: 0xA0
9B3	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 9B4 - Opcode: "SUB"- mem length: 69728 - 3
- stack 1: 0x2
- stack 0: 0x2
9B4	SUB		 	 
pc: 9B5 - Opcode: "PUSH4"- mem length: 69728 - 3
- stack 0: 0x0
9B5	PUSH4	FFFFFFFF	 	 
pc: 9BA - Opcode: "AND"- mem length: 69728 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
9BA	AND		 	  ;; # mask to 32 bits
pc: 9BB - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x0
9BB	PUSH2	0953	 ;; 1b	 
pc: 9BE - Opcode: "JUMPI"- mem length: 69728 - 10
- stack 1: 0x0
- stack 0: 0x953
9BE	JUMPI		 	  ;; # bne
pc: 9BF - Opcode: "JUMPDEST"- mem length: 69728 - 1
9BF	JUMPDEST		 ;; test_19	 
pc: 9C0 - Opcode: "PUSH4"- mem length: 69728 - 3
9C0	PUSH4	00000013	 	  ;; # LI
pc: 9C5 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x13
9C5	PUSH2	0380	 	 
pc: 9C8 - Opcode: "MSTORE"- mem length: 69728 - 3
- stack 1: 0x13
- stack 0: 0x380
9C8	MSTORE		 	  ;; # store to x28
[MEM WRITE] 13 to 0x380
pc: 9C9 - Opcode: "PUSH4"- mem length: 69728 - 3
9C9	PUSH4	00000000	 	  ;; # LI
pc: 9CE - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x0
9CE	PUSH2	0080	 	 
pc: 9D1 - Opcode: "MSTORE"- mem length: 69728 - 3
- stack 1: 0x0
- stack 0: 0x80
9D1	MSTORE		 	  ;; # store to x4
[MEM WRITE] 0 to 0x80
pc: 9D2 - Opcode: "JUMPDEST"- mem length: 69728 - 1
9D2	JUMPDEST		 ;; 1	 
pc: 9D3 - Opcode: "PUSH4"- mem length: 69728 - 3
9D3	PUSH4	00000000	 	  ;; # LI
pc: 9D8 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x0
9D8	PUSH2	0020	 	 
pc: 9DB - Opcode: "MSTORE"- mem length: 69728 - 3
- stack 1: 0x0
- stack 0: 0x20
9DB	MSTORE		 	  ;; # store to x1
[MEM WRITE] 0 to 0x20
pc: 9DC - Opcode: "PUSH4"- mem length: 69728 - 3
9DC	PUSH4	FFFFFFFF	 	  ;; # LI
pc: 9E1 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0xFFFFFFFF
9E1	PUSH2	0040	 	 
pc: 9E4 - Opcode: "MSTORE"- mem length: 69728 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x40
9E4	MSTORE		 	  ;; # store to x2
[MEM WRITE] ffffffff to 0x40
pc: 9E5 - Opcode: "PUSH2"- mem length: 69728 - 3
9E5	PUSH2	0040	 	 
pc: 9E8 - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 0: 0x40
9E8	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 9E9 - Opcode: "PUSH1"- mem length: 69728 - 3
- stack 0: 0xFFFFFFFF
9E9	PUSH1	03	 	 
pc: 9EB - Opcode: "SIGNEXTEND"- mem length: 69728 - 5
- stack 1: 0xFFFFFFFF
- stack 0: 0x3
9EB	SIGNEXTEND		 	 
pc: 9EC - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
9EC	PUSH2	0020	 	 
pc: 9EF - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0x20
9EF	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 9F0 - Opcode: "PUSH1"- mem length: 69728 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0x0
9F0	PUSH1	03	 	 
pc: 9F2 - Opcode: "SIGNEXTEND"- mem length: 69728 - 5
- stack 2: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 1: 0x0
- stack 0: 0x3
9F2	SIGNEXTEND		 	 
pc: 9F3 - Opcode: "SLT"- mem length: 69728 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0x0
9F3	SLT		 	 
pc: 9F4 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x0
9F4	PUSH2	0C0B	 ;; fail	 
pc: 9F7 - Opcode: "JUMPI"- mem length: 69728 - 10
- stack 1: 0x0
- stack 0: 0xC0B
9F7	JUMPI		 	 
pc: 9F8 - Opcode: "PUSH2"- mem length: 69728 - 3
9F8	PUSH2	0080	 	 
pc: 9FB - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 0: 0x80
9FB	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 9FC - Opcode: "PUSH32"- mem length: 69728 - 3
- stack 0: 0x0
9FC	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: A1D - Opcode: "ADD"- mem length: 69728 - 3
- stack 1: 0x0
- stack 0: 0x1
A1D	ADD		 	  ;; # ADDI
pc: A1E - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x1
A1E	PUSH2	0080	 	 
pc: A21 - Opcode: "MSTORE"- mem length: 69728 - 3
- stack 1: 0x1
- stack 0: 0x80
A21	MSTORE		 	  ;; # store to x4
[MEM WRITE] 1 to 0x80
pc: A22 - Opcode: "PUSH4"- mem length: 69728 - 3
A22	PUSH4	00000002	 	  ;; # LI
pc: A27 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x2
A27	PUSH2	00A0	 	 
pc: A2A - Opcode: "MSTORE"- mem length: 69728 - 3
- stack 1: 0x2
- stack 0: 0xA0
A2A	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: A2B - Opcode: "PUSH2"- mem length: 69728 - 3
A2B	PUSH2	0080	 	 
pc: A2E - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 0: 0x80
A2E	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: A2F - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x1
A2F	PUSH2	00A0	 	 
pc: A32 - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 1: 0x1
- stack 0: 0xA0
A32	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: A33 - Opcode: "SUB"- mem length: 69728 - 3
- stack 1: 0x1
- stack 0: 0x2
A33	SUB		 	 
pc: A34 - Opcode: "PUSH4"- mem length: 69728 - 3
- stack 0: 0x1
A34	PUSH4	FFFFFFFF	 	 
pc: A39 - Opcode: "AND"- mem length: 69728 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
A39	AND		 	  ;; # mask to 32 bits
pc: A3A - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x1
A3A	PUSH2	09D2	 ;; 1b	 
pc: A3D - Opcode: "JUMPI"- mem length: 69728 - 10
- stack 1: 0x1
- stack 0: 0x9D2
A3D	JUMPI		 	  ;; # bne
pc: 9D2 - Opcode: "JUMPDEST"- mem length: 69728 - 1
9D2	JUMPDEST		 ;; 1	 
pc: 9D3 - Opcode: "PUSH4"- mem length: 69728 - 3
9D3	PUSH4	00000000	 	  ;; # LI
pc: 9D8 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x0
9D8	PUSH2	0020	 	 
pc: 9DB - Opcode: "MSTORE"- mem length: 69728 - 3
- stack 1: 0x0
- stack 0: 0x20
9DB	MSTORE		 	  ;; # store to x1
[MEM WRITE] 0 to 0x20
pc: 9DC - Opcode: "PUSH4"- mem length: 69728 - 3
9DC	PUSH4	FFFFFFFF	 	  ;; # LI
pc: 9E1 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0xFFFFFFFF
9E1	PUSH2	0040	 	 
pc: 9E4 - Opcode: "MSTORE"- mem length: 69728 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x40
9E4	MSTORE		 	  ;; # store to x2
[MEM WRITE] ffffffff to 0x40
pc: 9E5 - Opcode: "PUSH2"- mem length: 69728 - 3
9E5	PUSH2	0040	 	 
pc: 9E8 - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 0: 0x40
9E8	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 9E9 - Opcode: "PUSH1"- mem length: 69728 - 3
- stack 0: 0xFFFFFFFF
9E9	PUSH1	03	 	 
pc: 9EB - Opcode: "SIGNEXTEND"- mem length: 69728 - 5
- stack 1: 0xFFFFFFFF
- stack 0: 0x3
9EB	SIGNEXTEND		 	 
pc: 9EC - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
9EC	PUSH2	0020	 	 
pc: 9EF - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0x20
9EF	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 9F0 - Opcode: "PUSH1"- mem length: 69728 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0x0
9F0	PUSH1	03	 	 
pc: 9F2 - Opcode: "SIGNEXTEND"- mem length: 69728 - 5
- stack 2: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 1: 0x0
- stack 0: 0x3
9F2	SIGNEXTEND		 	 
pc: 9F3 - Opcode: "SLT"- mem length: 69728 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0x0
9F3	SLT		 	 
pc: 9F4 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x0
9F4	PUSH2	0C0B	 ;; fail	 
pc: 9F7 - Opcode: "JUMPI"- mem length: 69728 - 10
- stack 1: 0x0
- stack 0: 0xC0B
9F7	JUMPI		 	 
pc: 9F8 - Opcode: "PUSH2"- mem length: 69728 - 3
9F8	PUSH2	0080	 	 
pc: 9FB - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 0: 0x80
9FB	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 9FC - Opcode: "PUSH32"- mem length: 69728 - 3
- stack 0: 0x1
9FC	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: A1D - Opcode: "ADD"- mem length: 69728 - 3
- stack 1: 0x1
- stack 0: 0x1
A1D	ADD		 	  ;; # ADDI
pc: A1E - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x2
A1E	PUSH2	0080	 	 
pc: A21 - Opcode: "MSTORE"- mem length: 69728 - 3
- stack 1: 0x2
- stack 0: 0x80
A21	MSTORE		 	  ;; # store to x4
[MEM WRITE] 2 to 0x80
pc: A22 - Opcode: "PUSH4"- mem length: 69728 - 3
A22	PUSH4	00000002	 	  ;; # LI
pc: A27 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x2
A27	PUSH2	00A0	 	 
pc: A2A - Opcode: "MSTORE"- mem length: 69728 - 3
- stack 1: 0x2
- stack 0: 0xA0
A2A	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: A2B - Opcode: "PUSH2"- mem length: 69728 - 3
A2B	PUSH2	0080	 	 
pc: A2E - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 0: 0x80
A2E	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: A2F - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x2
A2F	PUSH2	00A0	 	 
pc: A32 - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 1: 0x2
- stack 0: 0xA0
A32	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: A33 - Opcode: "SUB"- mem length: 69728 - 3
- stack 1: 0x2
- stack 0: 0x2
A33	SUB		 	 
pc: A34 - Opcode: "PUSH4"- mem length: 69728 - 3
- stack 0: 0x0
A34	PUSH4	FFFFFFFF	 	 
pc: A39 - Opcode: "AND"- mem length: 69728 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
A39	AND		 	  ;; # mask to 32 bits
pc: A3A - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x0
A3A	PUSH2	09D2	 ;; 1b	 
pc: A3D - Opcode: "JUMPI"- mem length: 69728 - 10
- stack 1: 0x0
- stack 0: 0x9D2
A3D	JUMPI		 	  ;; # bne
pc: A3E - Opcode: "JUMPDEST"- mem length: 69728 - 1
A3E	JUMPDEST		 ;; test_20	 
pc: A3F - Opcode: "PUSH4"- mem length: 69728 - 3
A3F	PUSH4	00000014	 	  ;; # LI
pc: A44 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x14
A44	PUSH2	0380	 	 
pc: A47 - Opcode: "MSTORE"- mem length: 69728 - 3
- stack 1: 0x14
- stack 0: 0x380
A47	MSTORE		 	  ;; # store to x28
[MEM WRITE] 14 to 0x380
pc: A48 - Opcode: "PUSH4"- mem length: 69728 - 3
A48	PUSH4	00000000	 	  ;; # LI
pc: A4D - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x0
A4D	PUSH2	0080	 	 
pc: A50 - Opcode: "MSTORE"- mem length: 69728 - 3
- stack 1: 0x0
- stack 0: 0x80
A50	MSTORE		 	  ;; # store to x4
[MEM WRITE] 0 to 0x80
pc: A51 - Opcode: "JUMPDEST"- mem length: 69728 - 1
A51	JUMPDEST		 ;; 1	 
pc: A52 - Opcode: "PUSH4"- mem length: 69728 - 3
A52	PUSH4	00000000	 	  ;; # LI
pc: A57 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x0
A57	PUSH2	0020	 	 
pc: A5A - Opcode: "MSTORE"- mem length: 69728 - 3
- stack 1: 0x0
- stack 0: 0x20
A5A	MSTORE		 	  ;; # store to x1
[MEM WRITE] 0 to 0x20
pc: A5B - Opcode: "PUSH4"- mem length: 69728 - 3
A5B	PUSH4	FFFFFFFF	 	  ;; # LI
pc: A60 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0xFFFFFFFF
A60	PUSH2	0040	 	 
pc: A63 - Opcode: "MSTORE"- mem length: 69728 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x40
A63	MSTORE		 	  ;; # store to x2
[MEM WRITE] ffffffff to 0x40
pc: A64 - Opcode: "PUSH2"- mem length: 69728 - 3
A64	PUSH2	0040	 	 
pc: A67 - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 0: 0x40
A67	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: A68 - Opcode: "PUSH1"- mem length: 69728 - 3
- stack 0: 0xFFFFFFFF
A68	PUSH1	03	 	 
pc: A6A - Opcode: "SIGNEXTEND"- mem length: 69728 - 5
- stack 1: 0xFFFFFFFF
- stack 0: 0x3
A6A	SIGNEXTEND		 	 
pc: A6B - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
A6B	PUSH2	0020	 	 
pc: A6E - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0x20
A6E	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: A6F - Opcode: "PUSH1"- mem length: 69728 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0x0
A6F	PUSH1	03	 	 
pc: A71 - Opcode: "SIGNEXTEND"- mem length: 69728 - 5
- stack 2: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 1: 0x0
- stack 0: 0x3
A71	SIGNEXTEND		 	 
pc: A72 - Opcode: "SLT"- mem length: 69728 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0x0
A72	SLT		 	 
pc: A73 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x0
A73	PUSH2	0C0B	 ;; fail	 
pc: A76 - Opcode: "JUMPI"- mem length: 69728 - 10
- stack 1: 0x0
- stack 0: 0xC0B
A76	JUMPI		 	 
pc: A77 - Opcode: "PUSH2"- mem length: 69728 - 3
A77	PUSH2	0080	 	 
pc: A7A - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 0: 0x80
A7A	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: A7B - Opcode: "PUSH32"- mem length: 69728 - 3
- stack 0: 0x0
A7B	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: A9C - Opcode: "ADD"- mem length: 69728 - 3
- stack 1: 0x0
- stack 0: 0x1
A9C	ADD		 	  ;; # ADDI
pc: A9D - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x1
A9D	PUSH2	0080	 	 
pc: AA0 - Opcode: "MSTORE"- mem length: 69728 - 3
- stack 1: 0x1
- stack 0: 0x80
AA0	MSTORE		 	  ;; # store to x4
[MEM WRITE] 1 to 0x80
pc: AA1 - Opcode: "PUSH4"- mem length: 69728 - 3
AA1	PUSH4	00000002	 	  ;; # LI
pc: AA6 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x2
AA6	PUSH2	00A0	 	 
pc: AA9 - Opcode: "MSTORE"- mem length: 69728 - 3
- stack 1: 0x2
- stack 0: 0xA0
AA9	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: AAA - Opcode: "PUSH2"- mem length: 69728 - 3
AAA	PUSH2	0080	 	 
pc: AAD - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 0: 0x80
AAD	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: AAE - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x1
AAE	PUSH2	00A0	 	 
pc: AB1 - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 1: 0x1
- stack 0: 0xA0
AB1	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: AB2 - Opcode: "SUB"- mem length: 69728 - 3
- stack 1: 0x1
- stack 0: 0x2
AB2	SUB		 	 
pc: AB3 - Opcode: "PUSH4"- mem length: 69728 - 3
- stack 0: 0x1
AB3	PUSH4	FFFFFFFF	 	 
pc: AB8 - Opcode: "AND"- mem length: 69728 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
AB8	AND		 	  ;; # mask to 32 bits
pc: AB9 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x1
AB9	PUSH2	0A51	 ;; 1b	 
pc: ABC - Opcode: "JUMPI"- mem length: 69728 - 10
- stack 1: 0x1
- stack 0: 0xA51
ABC	JUMPI		 	  ;; # bne
pc: A51 - Opcode: "JUMPDEST"- mem length: 69728 - 1
A51	JUMPDEST		 ;; 1	 
pc: A52 - Opcode: "PUSH4"- mem length: 69728 - 3
A52	PUSH4	00000000	 	  ;; # LI
pc: A57 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x0
A57	PUSH2	0020	 	 
pc: A5A - Opcode: "MSTORE"- mem length: 69728 - 3
- stack 1: 0x0
- stack 0: 0x20
A5A	MSTORE		 	  ;; # store to x1
[MEM WRITE] 0 to 0x20
pc: A5B - Opcode: "PUSH4"- mem length: 69728 - 3
A5B	PUSH4	FFFFFFFF	 	  ;; # LI
pc: A60 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0xFFFFFFFF
A60	PUSH2	0040	 	 
pc: A63 - Opcode: "MSTORE"- mem length: 69728 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x40
A63	MSTORE		 	  ;; # store to x2
[MEM WRITE] ffffffff to 0x40
pc: A64 - Opcode: "PUSH2"- mem length: 69728 - 3
A64	PUSH2	0040	 	 
pc: A67 - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 0: 0x40
A67	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: A68 - Opcode: "PUSH1"- mem length: 69728 - 3
- stack 0: 0xFFFFFFFF
A68	PUSH1	03	 	 
pc: A6A - Opcode: "SIGNEXTEND"- mem length: 69728 - 5
- stack 1: 0xFFFFFFFF
- stack 0: 0x3
A6A	SIGNEXTEND		 	 
pc: A6B - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
A6B	PUSH2	0020	 	 
pc: A6E - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0x20
A6E	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: A6F - Opcode: "PUSH1"- mem length: 69728 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0x0
A6F	PUSH1	03	 	 
pc: A71 - Opcode: "SIGNEXTEND"- mem length: 69728 - 5
- stack 2: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 1: 0x0
- stack 0: 0x3
A71	SIGNEXTEND		 	 
pc: A72 - Opcode: "SLT"- mem length: 69728 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0x0
A72	SLT		 	 
pc: A73 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x0
A73	PUSH2	0C0B	 ;; fail	 
pc: A76 - Opcode: "JUMPI"- mem length: 69728 - 10
- stack 1: 0x0
- stack 0: 0xC0B
A76	JUMPI		 	 
pc: A77 - Opcode: "PUSH2"- mem length: 69728 - 3
A77	PUSH2	0080	 	 
pc: A7A - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 0: 0x80
A7A	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: A7B - Opcode: "PUSH32"- mem length: 69728 - 3
- stack 0: 0x1
A7B	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: A9C - Opcode: "ADD"- mem length: 69728 - 3
- stack 1: 0x1
- stack 0: 0x1
A9C	ADD		 	  ;; # ADDI
pc: A9D - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x2
A9D	PUSH2	0080	 	 
pc: AA0 - Opcode: "MSTORE"- mem length: 69728 - 3
- stack 1: 0x2
- stack 0: 0x80
AA0	MSTORE		 	  ;; # store to x4
[MEM WRITE] 2 to 0x80
pc: AA1 - Opcode: "PUSH4"- mem length: 69728 - 3
AA1	PUSH4	00000002	 	  ;; # LI
pc: AA6 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x2
AA6	PUSH2	00A0	 	 
pc: AA9 - Opcode: "MSTORE"- mem length: 69728 - 3
- stack 1: 0x2
- stack 0: 0xA0
AA9	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: AAA - Opcode: "PUSH2"- mem length: 69728 - 3
AAA	PUSH2	0080	 	 
pc: AAD - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 0: 0x80
AAD	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: AAE - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x2
AAE	PUSH2	00A0	 	 
pc: AB1 - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 1: 0x2
- stack 0: 0xA0
AB1	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: AB2 - Opcode: "SUB"- mem length: 69728 - 3
- stack 1: 0x2
- stack 0: 0x2
AB2	SUB		 	 
pc: AB3 - Opcode: "PUSH4"- mem length: 69728 - 3
- stack 0: 0x0
AB3	PUSH4	FFFFFFFF	 	 
pc: AB8 - Opcode: "AND"- mem length: 69728 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
AB8	AND		 	  ;; # mask to 32 bits
pc: AB9 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x0
AB9	PUSH2	0A51	 ;; 1b	 
pc: ABC - Opcode: "JUMPI"- mem length: 69728 - 10
- stack 1: 0x0
- stack 0: 0xA51
ABC	JUMPI		 	  ;; # bne
pc: ABD - Opcode: "JUMPDEST"- mem length: 69728 - 1
ABD	JUMPDEST		 ;; test_21	 
pc: ABE - Opcode: "PUSH4"- mem length: 69728 - 3
ABE	PUSH4	00000001	 	  ;; # LI
pc: AC3 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x1
AC3	PUSH2	0020	 	 
pc: AC6 - Opcode: "MSTORE"- mem length: 69728 - 3
- stack 1: 0x1
- stack 0: 0x20
AC6	MSTORE		 	  ;; # store to x1
[MEM WRITE] 1 to 0x20
pc: AC7 - Opcode: "PUSH2"- mem length: 69728 - 3
AC7	PUSH2	0020	 	 
pc: ACA - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 0: 0x20
ACA	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: ACB - Opcode: "PUSH1"- mem length: 69728 - 3
- stack 0: 0x1
ACB	PUSH1	03	 	 
pc: ACD - Opcode: "SIGNEXTEND"- mem length: 69728 - 5
- stack 1: 0x1
- stack 0: 0x3
ACD	SIGNEXTEND		 	 
pc: ACE - Opcode: "PUSH1"- mem length: 69728 - 3
- stack 0: 0x1
ACE	PUSH1	00	 	 
pc: AD0 - Opcode: "PUSH1"- mem length: 69728 - 3
- stack 1: 0x1
- stack 0: 0x0
AD0	PUSH1	03	 	 
pc: AD2 - Opcode: "SIGNEXTEND"- mem length: 69728 - 5
- stack 2: 0x1
- stack 1: 0x0
- stack 0: 0x3
AD2	SIGNEXTEND		 	 
pc: AD3 - Opcode: "SLT"- mem length: 69728 - 3
- stack 1: 0x1
- stack 0: 0x0
AD3	SLT		 	 
pc: AD4 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x1
AD4	PUSH2	0B80	 ;; 1f	 
pc: AD7 - Opcode: "JUMPI"- mem length: 69728 - 10
- stack 1: 0x1
- stack 0: 0xB80
AD7	JUMPI		 	 
pc: B80 - Opcode: "JUMPDEST"- mem length: 69728 - 1
B80	JUMPDEST		 ;; 1	 
pc: B81 - Opcode: "PUSH2"- mem length: 69728 - 3
B81	PUSH2	0020	 	 
pc: B84 - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 0: 0x20
B84	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: B85 - Opcode: "PUSH32"- mem length: 69728 - 3
- stack 0: 0x1
B85	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: BA6 - Opcode: "ADD"- mem length: 69728 - 3
- stack 1: 0x1
- stack 0: 0x1
BA6	ADD		 	  ;; # ADDI
pc: BA7 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x2
BA7	PUSH2	0020	 	 
pc: BAA - Opcode: "MSTORE"- mem length: 69728 - 3
- stack 1: 0x2
- stack 0: 0x20
BAA	MSTORE		 	  ;; # store to x1
[MEM WRITE] 2 to 0x20
pc: BAB - Opcode: "PUSH2"- mem length: 69728 - 3
BAB	PUSH2	0020	 	 
pc: BAE - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 0: 0x20
BAE	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: BAF - Opcode: "PUSH32"- mem length: 69728 - 3
- stack 0: 0x2
BAF	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: BD0 - Opcode: "ADD"- mem length: 69728 - 3
- stack 1: 0x2
- stack 0: 0x1
BD0	ADD		 	  ;; # ADDI
pc: BD1 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x3
BD1	PUSH2	0020	 	 
pc: BD4 - Opcode: "MSTORE"- mem length: 69728 - 3
- stack 1: 0x3
- stack 0: 0x20
BD4	MSTORE		 	  ;; # store to x1
[MEM WRITE] 3 to 0x20
pc: BD5 - Opcode: "PUSH4"- mem length: 69728 - 3
BD5	PUSH4	00000003	 	  ;; # LI
pc: BDA - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x3
BDA	PUSH2	03A0	 	 
pc: BDD - Opcode: "MSTORE"- mem length: 69728 - 3
- stack 1: 0x3
- stack 0: 0x3A0
BDD	MSTORE		 	  ;; # store to x29
[MEM WRITE] 3 to 0x3a0
pc: BDE - Opcode: "PUSH4"- mem length: 69728 - 3
BDE	PUSH4	00000015	 	  ;; # LI
pc: BE3 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x15
BE3	PUSH2	0380	 	 
pc: BE6 - Opcode: "MSTORE"- mem length: 69728 - 3
- stack 1: 0x15
- stack 0: 0x380
BE6	MSTORE		 	  ;; # store to x28
[MEM WRITE] 15 to 0x380
pc: BE7 - Opcode: "PUSH2"- mem length: 69728 - 3
BE7	PUSH2	0020	 	 
pc: BEA - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 0: 0x20
BEA	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: BEB - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x3
BEB	PUSH2	03A0	 	 
pc: BEE - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 1: 0x3
- stack 0: 0x3A0
BEE	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: BEF - Opcode: "SUB"- mem length: 69728 - 3
- stack 1: 0x3
- stack 0: 0x3
BEF	SUB		 	 
pc: BF0 - Opcode: "PUSH4"- mem length: 69728 - 3
- stack 0: 0x0
BF0	PUSH4	FFFFFFFF	 	 
pc: BF5 - Opcode: "AND"- mem length: 69728 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
BF5	AND		 	  ;; # mask to 32 bits
pc: BF6 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x0
BF6	PUSH2	0C0B	 ;; fail	 
pc: BF9 - Opcode: "JUMPI"- mem length: 69728 - 10
- stack 1: 0x0
- stack 0: 0xC0B
BF9	JUMPI		 	  ;; # bne
pc: BFA - Opcode: "PUSH1"- mem length: 69728 - 3
BFA	PUSH1	00	 	 
pc: BFC - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x0
BFC	PUSH2	0380	 	 
pc: BFF - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 1: 0x0
- stack 0: 0x380
BFF	MLOAD		 	  ;; # read from x28
[MEM LOAD] from 0x380
pc: C00 - Opcode: "SUB"- mem length: 69728 - 3
- stack 1: 0x0
- stack 0: 0x15
C00	SUB		 	 
pc: C01 - Opcode: "PUSH4"- mem length: 69728 - 3
- stack 0: 0x15
C01	PUSH4	FFFFFFFF	 	 
pc: C06 - Opcode: "AND"- mem length: 69728 - 3
- stack 1: 0x15
- stack 0: 0xFFFFFFFF
C06	AND		 	  ;; # mask to 32 bits
pc: C07 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x15
C07	PUSH2	0EAE	 ;; pass	 
pc: C0A - Opcode: "JUMPI"- mem length: 69728 - 10
- stack 1: 0x15
- stack 0: 0xEAE
C0A	JUMPI		 	  ;; # bne
pc: EAE - Opcode: "JUMPDEST"- mem length: 69728 - 1
EAE	JUMPDEST		 ;; pass	 
pc: EAF - Opcode: "PUSH4"- mem length: 69728 - 3
EAF	PUSH4	00000000	 	  ;; # LUI
pc: EB4 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x0
EB4	PUSH2	0140	 	 
pc: EB7 - Opcode: "MSTORE"- mem length: 69728 - 3
- stack 1: 0x0
- stack 0: 0x140
EB7	MSTORE		 	  ;; # store to a0
[MEM WRITE] 0 to 0x140
pc: EB8 - Opcode: "PUSH1"- mem length: 69728 - 3
EB8	PUSH1	00	 	 
pc: EBA - Opcode: "PUSH32"- mem length: 69728 - 3
- stack 0: 0x0
EBA	PUSH32	000000000000000000000000000000000000000000000000000000000000004F	 	  ;; # signextended 79
pc: EDB - Opcode: "ADD"- mem length: 69728 - 3
- stack 1: 0x0
- stack 0: 0x4F
EDB	ADD		 	  ;; # ADDI
pc: EDC - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x4F
EDC	PUSH2	0160	 	 
pc: EDF - Opcode: "MSTORE"- mem length: 69728 - 3
- stack 1: 0x4F
- stack 0: 0x160
EDF	MSTORE		 	  ;; # store to a1
[MEM WRITE] 4f to 0x160
pc: EE0 - Opcode: "PUSH1"- mem length: 69728 - 3
EE0	PUSH1	00	 	 
pc: EE2 - Opcode: "PUSH32"- mem length: 69728 - 3
- stack 0: 0x0
EE2	PUSH32	000000000000000000000000000000000000000000000000000000000000004B	 	  ;; # signextended 75
pc: F03 - Opcode: "ADD"- mem length: 69728 - 3
- stack 1: 0x0
- stack 0: 0x4B
F03	ADD		 	  ;; # ADDI
pc: F04 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0x4B
F04	PUSH2	0180	 	 
pc: F07 - Opcode: "MSTORE"- mem length: 69728 - 3
- stack 1: 0x4B
- stack 0: 0x180
F07	MSTORE		 	  ;; # store to a2
[MEM WRITE] 4b to 0x180
pc: F08 - Opcode: "PUSH1"- mem length: 69728 - 3
F08	PUSH1	00	 	 
pc: F0A - Opcode: "PUSH32"- mem length: 69728 - 3
- stack 0: 0x0
F0A	PUSH32	000000000000000000000000000000000000000000000000000000000000000A	 	  ;; # signextended 10
pc: F2B - Opcode: "ADD"- mem length: 69728 - 3
- stack 1: 0x0
- stack 0: 0xA
F2B	ADD		 	  ;; # ADDI
pc: F2C - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 0: 0xA
F2C	PUSH2	01A0	 	 
pc: F2F - Opcode: "MSTORE"- mem length: 69728 - 3
- stack 1: 0xA
- stack 0: 0x1A0
F2F	MSTORE		 	  ;; # store to a3
[MEM WRITE] a to 0x1a0
pc: F30 - Opcode: "PUSH2"- mem length: 69728 - 3
F30	PUSH2	0140	 	 
pc: F33 - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 0: 0x140
F33	MLOAD		 	  ;; # read from a0
[MEM LOAD] from 0x140
pc: F34 - Opcode: "PUSH32"- mem length: 69728 - 3
- stack 0: 0x0
F34	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: F55 - Opcode: "ADD"- mem length: 69728 - 3
- stack 1: 0x0
- stack 0: 0x400
F55	ADD		 	 
pc: F56 - Opcode: "DUP1"- mem length: 69728 - 3
- stack 0: 0x400
F56	DUP1		 	 
pc: F57 - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 1: 0x400
- stack 0: 0x400
F57	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: F58 - Opcode: "PUSH32"- mem length: 69728 - 3
- stack 1: 0x400
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
F58	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: F79 - Opcode: "AND"- mem length: 69728 - 3
- stack 2: 0x400
- stack 1: 0x2E00000000000000000000000000000000000000000000000000000000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
F79	AND		 	 
pc: F7A - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 1: 0x400
- stack 0: 0x0
F7A	PUSH2	0160	 	 
pc: F7D - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x160
F7D	MLOAD		 	  ;; # read from a1
[MEM LOAD] from 0x160
pc: F7E - Opcode: "PUSH1"- mem length: 69728 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x4F
F7E	PUSH1	E0	 	 
pc: F80 - Opcode: "SHL"- mem length: 69728 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0x4F
- stack 0: 0xE0
F80	SHL		 	 
pc: F81 - Opcode: "ADD"- mem length: 69728 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x4F00000000000000000000000000000000000000000000000000000000
F81	ADD		 	 
pc: F82 - Opcode: "SWAP1"- mem length: 69728 - 3
- stack 1: 0x400
- stack 0: 0x4F00000000000000000000000000000000000000000000000000000000
F82	SWAP1		 	 
pc: F83 - Opcode: "MSTORE"- mem length: 69728 - 3
- stack 1: 0x4F00000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
F83	MSTORE		 	  ;; # sw
[DEBUG] output = O                            
pc: F84 - Opcode: "PUSH2"- mem length: 69728 - 3
F84	PUSH2	0140	 	 
pc: F87 - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 0: 0x140
F87	MLOAD		 	  ;; # read from a0
[MEM LOAD] from 0x140
pc: F88 - Opcode: "PUSH32"- mem length: 69728 - 3
- stack 0: 0x0
F88	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: FA9 - Opcode: "ADD"- mem length: 69728 - 3
- stack 1: 0x0
- stack 0: 0x400
FA9	ADD		 	 
pc: FAA - Opcode: "DUP1"- mem length: 69728 - 3
- stack 0: 0x400
FAA	DUP1		 	 
pc: FAB - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 1: 0x400
- stack 0: 0x400
FAB	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: FAC - Opcode: "PUSH32"- mem length: 69728 - 3
- stack 1: 0x400
- stack 0: 0x4F00000000000000000000000000000000000000000000000000000000
FAC	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: FCD - Opcode: "AND"- mem length: 69728 - 3
- stack 2: 0x400
- stack 1: 0x4F00000000000000000000000000000000000000000000000000000000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
FCD	AND		 	 
pc: FCE - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 1: 0x400
- stack 0: 0x0
FCE	PUSH2	0180	 	 
pc: FD1 - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x180
FD1	MLOAD		 	  ;; # read from a2
[MEM LOAD] from 0x180
pc: FD2 - Opcode: "PUSH1"- mem length: 69728 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x4B
FD2	PUSH1	E0	 	 
pc: FD4 - Opcode: "SHL"- mem length: 69728 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0x4B
- stack 0: 0xE0
FD4	SHL		 	 
pc: FD5 - Opcode: "ADD"- mem length: 69728 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x4B00000000000000000000000000000000000000000000000000000000
FD5	ADD		 	 
pc: FD6 - Opcode: "SWAP1"- mem length: 69728 - 3
- stack 1: 0x400
- stack 0: 0x4B00000000000000000000000000000000000000000000000000000000
FD6	SWAP1		 	 
pc: FD7 - Opcode: "MSTORE"- mem length: 69728 - 3
- stack 1: 0x4B00000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
FD7	MSTORE		 	  ;; # sw
[DEBUG] output = K                            
pc: FD8 - Opcode: "PUSH2"- mem length: 69728 - 3
FD8	PUSH2	0140	 	 
pc: FDB - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 0: 0x140
FDB	MLOAD		 	  ;; # read from a0
[MEM LOAD] from 0x140
pc: FDC - Opcode: "PUSH32"- mem length: 69728 - 3
- stack 0: 0x0
FDC	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: FFD - Opcode: "ADD"- mem length: 69728 - 3
- stack 1: 0x0
- stack 0: 0x400
FFD	ADD		 	 
pc: FFE - Opcode: "DUP1"- mem length: 69728 - 3
- stack 0: 0x400
FFE	DUP1		 	 
pc: FFF - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 1: 0x400
- stack 0: 0x400
FFF	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: 1000 - Opcode: "PUSH32"- mem length: 69728 - 3
- stack 1: 0x400
- stack 0: 0x4B00000000000000000000000000000000000000000000000000000000
1000	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: 1021 - Opcode: "AND"- mem length: 69728 - 3
- stack 2: 0x400
- stack 1: 0x4B00000000000000000000000000000000000000000000000000000000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
1021	AND		 	 
pc: 1022 - Opcode: "PUSH2"- mem length: 69728 - 3
- stack 1: 0x400
- stack 0: 0x0
1022	PUSH2	01A0	 	 
pc: 1025 - Opcode: "MLOAD"- mem length: 69728 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x1A0
1025	MLOAD		 	  ;; # read from a3
[MEM LOAD] from 0x1a0
pc: 1026 - Opcode: "PUSH1"- mem length: 69728 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0xA
1026	PUSH1	E0	 	 
pc: 1028 - Opcode: "SHL"- mem length: 69728 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0xA
- stack 0: 0xE0
1028	SHL		 	 
pc: 1029 - Opcode: "ADD"- mem length: 69728 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0xA00000000000000000000000000000000000000000000000000000000
1029	ADD		 	 
pc: 102A - Opcode: "SWAP1"- mem length: 69728 - 3
- stack 1: 0x400
- stack 0: 0xA00000000000000000000000000000000000000000000000000000000
102A	SWAP1		 	 
pc: 102B - Opcode: "MSTORE"- mem length: 69728 - 3
- stack 1: 0xA00000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
102B	MSTORE		 	  ;; # sw
[DEBUG] output = �                           
pc: 102C - Opcode: "PUSH2"- mem length: 69728 - 3
102C	PUSH2	1031	 ;; __exit	 
pc: 102F - Opcode: "JUMP"- mem length: 69728 - 8
- stack 0: 0x1031
102F	JUMP		 	  ;; # jal
pc: 1031 - Opcode: "JUMPDEST"- mem length: 69728 - 1
1031	JUMPDEST		 ;; __exit	 
pc: 1032 - Opcode: "PUSH1"- mem length: 69728 - 3
1032	PUSH1	00	 	 
pc: 1034 - Opcode: "PUSH1"- mem length: 69728 - 3
- stack 0: 0x0
1034	PUSH1	00	 	 
pc: 1036 - Opcode: "PUSH1"- mem length: 69728 - 3
- stack 1: 0x0
- stack 0: 0x0
1036	PUSH1	00	 	 
pc: 1038 - Opcode: "RETURN"- mem length: 69728 - 0
- stack 2: 0x0
- stack 1: 0x0
- stack 0: 0x0
1038	RETURN		 	 
Returned: 
gasUsed : 20675
