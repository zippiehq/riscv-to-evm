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
    "find_name": "test_2"
  },
  {
    "opcode": "JUMP",
    "comment": "j"
  },
  {
    "opcode": "PUSH2",
    "find_name": "fail"
  },
  {
    "opcode": "JUMP",
    "comment": "j"
  },
  {
    "opcode": "JUMPDEST",
    "name": "test_2"
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
    "find_name": "1f"
  },
  {
    "opcode": "JUMP",
    "comment": "j"
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
{ opcode: 'MSTORE', comment: 'store to x28', pc: 461 }
{ opcode: 'JUMP', comment: 'j', pc: 465 }
{ opcode: 'JUMP', comment: 'j', pc: 469 }
{ opcode: 'JUMPDEST', name: 'test_2', pc: 470 }
{ opcode: 'JUMPDEST', name: 'test_3', pc: 471 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 480 }
{ opcode: 'JUMP', comment: 'j', pc: 484 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 488 }
{ opcode: 'ADD', comment: 'ADDI', pc: 522 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 526 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 530 }
{ opcode: 'ADD', comment: 'ADDI', pc: 564 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 568 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 572 }
{ opcode: 'ADD', comment: 'ADDI', pc: 606 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 610 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 614 }
{ opcode: 'ADD', comment: 'ADDI', pc: 648 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 652 }
{ opcode: 'JUMPDEST', name: '1', pc: 653 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 657 }
{ opcode: 'ADD', comment: 'ADDI', pc: 691 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 695 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 699 }
{ opcode: 'ADD', comment: 'ADDI', pc: 733 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 737 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 746 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 755 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 759 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 763 }
{ opcode: 'SUB', pc: 764 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 770 }
{ opcode: 'JUMPI', comment: 'bne', pc: 774 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 780 }
{ opcode: 'SUB', pc: 781 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 787 }
{ opcode: 'JUMPI', comment: 'bne', pc: 791 }
{ opcode: 'JUMPDEST', name: 'fail', pc: 792 }
{ opcode: 'MSTORE', comment: 'store to a0', pc: 801 }
{ opcode: 'ADD', comment: 'ADDI', pc: 837 }
{ opcode: 'MSTORE', comment: 'store to a1', pc: 841 }
{ opcode: 'ADD', comment: 'ADDI', pc: 877 }
{ opcode: 'MSTORE', comment: 'store to a2', pc: 881 }
{ opcode: 'ADD', comment: 'ADDI', pc: 917 }
{ opcode: 'MSTORE', comment: 'store to a3', pc: 921 }
{ opcode: 'ADD', comment: 'ADDI', pc: 957 }
{ opcode: 'MSTORE', comment: 'store to a4', pc: 961 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 965 }
{ opcode: 'ADD', pc: 999 }
{ opcode: 'DUP1', pc: 1000 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 1001 }
{ opcode: 'AND', pc: 1035 }
{ opcode: 'MLOAD', comment: 'read from a1', pc: 1039 }
{ opcode: 'SHL', pc: 1042 }
{ opcode: 'ADD', pc: 1043 }
{ opcode: 'SWAP1', pc: 1044 }
{ opcode: 'MSTORE', comment: 'sw', pc: 1045 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 1049 }
{ opcode: 'ADD', pc: 1083 }
{ opcode: 'DUP1', pc: 1084 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 1085 }
{ opcode: 'AND', pc: 1119 }
{ opcode: 'MLOAD', comment: 'read from a2', pc: 1123 }
{ opcode: 'SHL', pc: 1126 }
{ opcode: 'ADD', pc: 1127 }
{ opcode: 'SWAP1', pc: 1128 }
{ opcode: 'MSTORE', comment: 'sw', pc: 1129 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 1133 }
{ opcode: 'ADD', pc: 1167 }
{ opcode: 'DUP1', pc: 1168 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 1169 }
{ opcode: 'AND', pc: 1203 }
{ opcode: 'MLOAD', comment: 'read from a2', pc: 1207 }
{ opcode: 'SHL', pc: 1210 }
{ opcode: 'ADD', pc: 1211 }
{ opcode: 'SWAP1', pc: 1212 }
{ opcode: 'MSTORE', comment: 'sw', pc: 1213 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 1217 }
{ opcode: 'ADD', pc: 1251 }
{ opcode: 'DUP1', pc: 1252 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 1253 }
{ opcode: 'AND', pc: 1287 }
{ opcode: 'MLOAD', comment: 'read from a3', pc: 1291 }
{ opcode: 'SHL', pc: 1294 }
{ opcode: 'ADD', pc: 1295 }
{ opcode: 'SWAP1', pc: 1296 }
{ opcode: 'MSTORE', comment: 'sw', pc: 1297 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 1301 }
{ opcode: 'ADD', pc: 1335 }
{ opcode: 'DUP1', pc: 1336 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 1337 }
{ opcode: 'AND', pc: 1371 }
{ opcode: 'MLOAD', comment: 'read from a2', pc: 1375 }
{ opcode: 'SHL', pc: 1378 }
{ opcode: 'ADD', pc: 1379 }
{ opcode: 'SWAP1', pc: 1380 }
{ opcode: 'MSTORE', comment: 'sw', pc: 1381 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 1385 }
{ opcode: 'ADD', pc: 1419 }
{ opcode: 'DUP1', pc: 1420 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 1421 }
{ opcode: 'AND', pc: 1455 }
{ opcode: 'MLOAD', comment: 'read from a4', pc: 1459 }
{ opcode: 'SHL', pc: 1462 }
{ opcode: 'ADD', pc: 1463 }
{ opcode: 'SWAP1', pc: 1464 }
{ opcode: 'MSTORE', comment: 'sw', pc: 1465 }
{ opcode: 'INVALID', comment: 'ebreak', pc: 1466 }
{ opcode: 'JUMPDEST', name: 'pass', pc: 1467 }
{ opcode: 'MSTORE', comment: 'store to a0', pc: 1476 }
{ opcode: 'ADD', comment: 'ADDI', pc: 1512 }
{ opcode: 'MSTORE', comment: 'store to a1', pc: 1516 }
{ opcode: 'ADD', comment: 'ADDI', pc: 1552 }
{ opcode: 'MSTORE', comment: 'store to a2', pc: 1556 }
{ opcode: 'ADD', comment: 'ADDI', pc: 1592 }
{ opcode: 'MSTORE', comment: 'store to a3', pc: 1596 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 1600 }
{ opcode: 'ADD', pc: 1634 }
{ opcode: 'DUP1', pc: 1635 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 1636 }
{ opcode: 'AND', pc: 1670 }
{ opcode: 'MLOAD', comment: 'read from a1', pc: 1674 }
{ opcode: 'SHL', pc: 1677 }
{ opcode: 'ADD', pc: 1678 }
{ opcode: 'SWAP1', pc: 1679 }
{ opcode: 'MSTORE', comment: 'sw', pc: 1680 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 1684 }
{ opcode: 'ADD', pc: 1718 }
{ opcode: 'DUP1', pc: 1719 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 1720 }
{ opcode: 'AND', pc: 1754 }
{ opcode: 'MLOAD', comment: 'read from a2', pc: 1758 }
{ opcode: 'SHL', pc: 1761 }
{ opcode: 'ADD', pc: 1762 }
{ opcode: 'SWAP1', pc: 1763 }
{ opcode: 'MSTORE', comment: 'sw', pc: 1764 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 1768 }
{ opcode: 'ADD', pc: 1802 }
{ opcode: 'DUP1', pc: 1803 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 1804 }
{ opcode: 'AND', pc: 1838 }
{ opcode: 'MLOAD', comment: 'read from a3', pc: 1842 }
{ opcode: 'SHL', pc: 1845 }
{ opcode: 'ADD', pc: 1846 }
{ opcode: 'SWAP1', pc: 1847 }
{ opcode: 'MSTORE', comment: 'sw', pc: 1848 }
{ opcode: 'JUMP', comment: 'jal', pc: 1852 }
{ opcode: 'JUMPDEST', name: '.test_name', pc: 1853 }
{ opcode: 'JUMPDEST', name: '__exit', pc: 1854 }
{ opcode: 'RETURN', pc: 1861 }
{ opcode: 'PUSH2', find_name: '1f', pc: 481 }
{ opcode: 'JUMP', comment: 'j', pc: 484 }
{ opcode: 'PUSH2', parameter: '0020', pc: 485 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 488 }
{
  opcode: 'PUSH32',
  parameter: '0000000000000000000000000000000000000000000000000000000000000001',
  comment: 'signextended 1',
  pc: 489
}
{ opcode: 'ADD', comment: 'ADDI', pc: 522 }
{ opcode: 'PUSH2', parameter: '0020', pc: 523 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 526 }
{ opcode: 'PUSH2', parameter: '0020', pc: 527 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 530 }
{
  opcode: 'PUSH32',
  parameter: '0000000000000000000000000000000000000000000000000000000000000001',
  comment: 'signextended 1',
  pc: 531
}
{ opcode: 'ADD', comment: 'ADDI', pc: 564 }
{ opcode: 'PUSH2', parameter: '0020', pc: 565 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 568 }
{ opcode: 'PUSH2', parameter: '0020', pc: 569 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 572 }
{
  opcode: 'PUSH32',
  parameter: '0000000000000000000000000000000000000000000000000000000000000001',
  comment: 'signextended 1',
  pc: 573
}
{ opcode: 'ADD', comment: 'ADDI', pc: 606 }
{ opcode: 'PUSH2', parameter: '0020', pc: 607 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 610 }
{ opcode: 'PUSH2', parameter: '0020', pc: 611 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 614 }
{
  opcode: 'PUSH32',
  parameter: '0000000000000000000000000000000000000000000000000000000000000001',
  comment: 'signextended 1',
  pc: 615
}
{ opcode: 'ADD', comment: 'ADDI', pc: 648 }
{ opcode: 'PUSH2', parameter: '0020', pc: 649 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 652 }
{ opcode: 'JUMPDEST', name: '1', pc: 653 }
Final bytecode: 610004565b6300010000610140526101405161073d01610140526300000000610180525b610140517f0000000000000000000000000000000000000000000000000000000000000002185160f81c60000b63ffffffff16610160526101605163ffffffff16600063ffffffff16146100f457610180517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101605160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000000010161014052610023565b60007f000000000000000000000000000000000000000000000000000000000000002e0161016052610180517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101605160e01b019052610180517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101605160e01b0190526300000002610380526101d656610318565b5b63000000016100205261028d56610020517f00000000000000000000000000000000000000000000000000000000000000010161002052610020517f00000000000000000000000000000000000000000000000000000000000000010161002052610020517f00000000000000000000000000000000000000000000000000000000000000010161002052610020517f000000000000000000000000000000000000000000000000000000000000000101610020525b610020517f00000000000000000000000000000000000000000000000000000000000000010161002052610020517f0000000000000000000000000000000000000000000000000000000000000001016100205263000000036103a052630000000361038052610020516103a0510363ffffffff16610318576000610380510363ffffffff166105bb575b63000000006101405260007f0000000000000000000000000000000000000000000000000000000000000045016101605260007f0000000000000000000000000000000000000000000000000000000000000052016101805260007f000000000000000000000000000000000000000000000000000000000000004f016101a05260007f000000000000000000000000000000000000000000000000000000000000000a016101c052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101605160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101805160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101805160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101a05160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101805160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101c05160e01b019052fe5b63000000006101405260007f000000000000000000000000000000000000000000000000000000000000004f016101605260007f000000000000000000000000000000000000000000000000000000000000004b016101805260007f000000000000000000000000000000000000000000000000000000000000000a016101a052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101605160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101805160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101a05160e01b01905261073e565b5b600060006000f3
Data section: [0,0,0,0,0]
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
12	PUSH2	073D	 ;; .test_name	 
pc: 15 - Opcode: "ADD"- mem length: 352 - 3
- stack 1: 0x10000
- stack 0: 0x73D
15	ADD		 	  ;; # ADDI
pc: 16 - Opcode: "PUSH2"- mem length: 352 - 3
- stack 0: 0x1073D
16	PUSH2	0140	 	 
pc: 19 - Opcode: "MSTORE"- mem length: 352 - 3
- stack 1: 0x1073D
- stack 0: 0x140
19	MSTORE		 	  ;; # store to a0
[MEM WRITE] 1073d to 0x140
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
- stack 0: 0x1073D
28	PUSH32	2	 	 
pc: 49 - Opcode: "XOR"- mem length: 416 - 3
- stack 1: 0x1073D
- stack 0: 0x2
49	XOR		 	 
pc: 4A - Opcode: "MLOAD"- mem length: 416 - 14955
- stack 0: 0x1073F
4A	MLOAD		 	 
[MEM LOAD] from 0x1073f
pc: 4B - Opcode: "PUSH1"- mem length: 67424 - 3
- stack 0: 0x0
4B	PUSH1	F8	 	 
pc: 4D - Opcode: "SHR"- mem length: 67424 - 3
- stack 1: 0x0
- stack 0: 0xF8
4D	SHR		 	 
pc: 4E - Opcode: "PUSH1"- mem length: 67424 - 3
- stack 0: 0x0
4E	PUSH1	00	 	 
pc: 50 - Opcode: "SIGNEXTEND"- mem length: 67424 - 5
- stack 1: 0x0
- stack 0: 0x0
50	SIGNEXTEND		 	 
pc: 51 - Opcode: "PUSH4"- mem length: 67424 - 3
- stack 0: 0x0
51	PUSH4	FFFFFFFF	 	 
pc: 56 - Opcode: "AND"- mem length: 67424 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
56	AND		 	  ;; # mask to 32 bits
pc: 57 - Opcode: "PUSH2"- mem length: 67424 - 3
- stack 0: 0x0
57	PUSH2	0160	 	 
pc: 5A - Opcode: "MSTORE"- mem length: 67424 - 3
- stack 1: 0x0
- stack 0: 0x160
5A	MSTORE		 	  ;; # store to a1
[MEM WRITE] 0 to 0x160
pc: 5B - Opcode: "PUSH2"- mem length: 67424 - 3
5B	PUSH2	0160	 	 
pc: 5E - Opcode: "MLOAD"- mem length: 67424 - 3
- stack 0: 0x160
5E	MLOAD		 	  ;; # read from a1
[MEM LOAD] from 0x160
pc: 5F - Opcode: "PUSH4"- mem length: 67424 - 3
- stack 0: 0x0
5F	PUSH4	FFFFFFFF	 	 
pc: 64 - Opcode: "AND"- mem length: 67424 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
64	AND		 	  ;; # mask to 32 bits
pc: 65 - Opcode: "PUSH1"- mem length: 67424 - 3
- stack 0: 0x0
65	PUSH1	00	 	 
pc: 67 - Opcode: "PUSH4"- mem length: 67424 - 3
- stack 1: 0x0
- stack 0: 0x0
67	PUSH4	FFFFFFFF	 	 
pc: 6C - Opcode: "AND"- mem length: 67424 - 3
- stack 2: 0x0
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
6C	AND		 	  ;; # mask to 32 bits
pc: 6D - Opcode: "EQ"- mem length: 67424 - 3
- stack 1: 0x0
- stack 0: 0x0
6D	EQ		 	 
pc: 6E - Opcode: "PUSH2"- mem length: 67424 - 3
- stack 0: 0x1
6E	PUSH2	00F4	 ;; .prname_done	 
pc: 71 - Opcode: "JUMPI"- mem length: 67424 - 10
- stack 1: 0x1
- stack 0: 0xF4
71	JUMPI		 	  ;; # beq
pc: F4 - Opcode: "JUMPDEST"- mem length: 67424 - 1
F4	JUMPDEST		 ;; .prname_done	 
pc: F5 - Opcode: "PUSH1"- mem length: 67424 - 3
F5	PUSH1	00	 	 
pc: F7 - Opcode: "PUSH32"- mem length: 67424 - 3
- stack 0: 0x0
F7	PUSH32	000000000000000000000000000000000000000000000000000000000000002E	 	  ;; # signextended 46
pc: 118 - Opcode: "ADD"- mem length: 67424 - 3
- stack 1: 0x0
- stack 0: 0x2E
118	ADD		 	  ;; # ADDI
pc: 119 - Opcode: "PUSH2"- mem length: 67424 - 3
- stack 0: 0x2E
119	PUSH2	0160	 	 
pc: 11C - Opcode: "MSTORE"- mem length: 67424 - 3
- stack 1: 0x2E
- stack 0: 0x160
11C	MSTORE		 	  ;; # store to a1
[MEM WRITE] 2e to 0x160
pc: 11D - Opcode: "PUSH2"- mem length: 67424 - 3
11D	PUSH2	0180	 	 
pc: 120 - Opcode: "MLOAD"- mem length: 67424 - 3
- stack 0: 0x180
120	MLOAD		 	  ;; # read from a2
[MEM LOAD] from 0x180
pc: 121 - Opcode: "PUSH32"- mem length: 67424 - 3
- stack 0: 0x0
121	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: 142 - Opcode: "ADD"- mem length: 67424 - 3
- stack 1: 0x0
- stack 0: 0x400
142	ADD		 	 
pc: 143 - Opcode: "DUP1"- mem length: 67424 - 3
- stack 0: 0x400
143	DUP1		 	 
pc: 144 - Opcode: "MLOAD"- mem length: 67424 - 3
- stack 1: 0x400
- stack 0: 0x400
144	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: 145 - Opcode: "PUSH32"- mem length: 67424 - 3
- stack 1: 0x400
- stack 0: 0x0
145	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: 166 - Opcode: "AND"- mem length: 67424 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
166	AND		 	 
pc: 167 - Opcode: "PUSH2"- mem length: 67424 - 3
- stack 1: 0x400
- stack 0: 0x0
167	PUSH2	0160	 	 
pc: 16A - Opcode: "MLOAD"- mem length: 67424 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x160
16A	MLOAD		 	  ;; # read from a1
[MEM LOAD] from 0x160
pc: 16B - Opcode: "PUSH1"- mem length: 67424 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x2E
16B	PUSH1	E0	 	 
pc: 16D - Opcode: "SHL"- mem length: 67424 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0x2E
- stack 0: 0xE0
16D	SHL		 	 
pc: 16E - Opcode: "ADD"- mem length: 67424 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
16E	ADD		 	 
pc: 16F - Opcode: "SWAP1"- mem length: 67424 - 3
- stack 1: 0x400
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
16F	SWAP1		 	 
pc: 170 - Opcode: "MSTORE"- mem length: 67424 - 3
- stack 1: 0x2E00000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
170	MSTORE		 	  ;; # sw
[DEBUG] output = .                            
pc: 171 - Opcode: "PUSH2"- mem length: 67424 - 3
171	PUSH2	0180	 	 
pc: 174 - Opcode: "MLOAD"- mem length: 67424 - 3
- stack 0: 0x180
174	MLOAD		 	  ;; # read from a2
[MEM LOAD] from 0x180
pc: 175 - Opcode: "PUSH32"- mem length: 67424 - 3
- stack 0: 0x0
175	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: 196 - Opcode: "ADD"- mem length: 67424 - 3
- stack 1: 0x0
- stack 0: 0x400
196	ADD		 	 
pc: 197 - Opcode: "DUP1"- mem length: 67424 - 3
- stack 0: 0x400
197	DUP1		 	 
pc: 198 - Opcode: "MLOAD"- mem length: 67424 - 3
- stack 1: 0x400
- stack 0: 0x400
198	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: 199 - Opcode: "PUSH32"- mem length: 67424 - 3
- stack 1: 0x400
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
199	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: 1BA - Opcode: "AND"- mem length: 67424 - 3
- stack 2: 0x400
- stack 1: 0x2E00000000000000000000000000000000000000000000000000000000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
1BA	AND		 	 
pc: 1BB - Opcode: "PUSH2"- mem length: 67424 - 3
- stack 1: 0x400
- stack 0: 0x0
1BB	PUSH2	0160	 	 
pc: 1BE - Opcode: "MLOAD"- mem length: 67424 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x160
1BE	MLOAD		 	  ;; # read from a1
[MEM LOAD] from 0x160
pc: 1BF - Opcode: "PUSH1"- mem length: 67424 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x2E
1BF	PUSH1	E0	 	 
pc: 1C1 - Opcode: "SHL"- mem length: 67424 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0x2E
- stack 0: 0xE0
1C1	SHL		 	 
pc: 1C2 - Opcode: "ADD"- mem length: 67424 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
1C2	ADD		 	 
pc: 1C3 - Opcode: "SWAP1"- mem length: 67424 - 3
- stack 1: 0x400
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
1C3	SWAP1		 	 
pc: 1C4 - Opcode: "MSTORE"- mem length: 67424 - 3
- stack 1: 0x2E00000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
1C4	MSTORE		 	  ;; # sw
[DEBUG] output = .                            
pc: 1C5 - Opcode: "PUSH4"- mem length: 67424 - 3
1C5	PUSH4	00000002	 	  ;; # LI
pc: 1CA - Opcode: "PUSH2"- mem length: 67424 - 3
- stack 0: 0x2
1CA	PUSH2	0380	 	 
pc: 1CD - Opcode: "MSTORE"- mem length: 67424 - 3
- stack 1: 0x2
- stack 0: 0x380
1CD	MSTORE		 	  ;; # store to x28
[MEM WRITE] 2 to 0x380
pc: 1CE - Opcode: "PUSH2"- mem length: 67424 - 3
1CE	PUSH2	01D6	 ;; test_2	 
pc: 1D1 - Opcode: "JUMP"- mem length: 67424 - 8
- stack 0: 0x1D6
1D1	JUMP		 	  ;; # j
pc: 1D6 - Opcode: "JUMPDEST"- mem length: 67424 - 1
1D6	JUMPDEST		 ;; test_2	 
pc: 1D7 - Opcode: "JUMPDEST"- mem length: 67424 - 1
1D7	JUMPDEST		 ;; test_3	 
pc: 1D8 - Opcode: "PUSH4"- mem length: 67424 - 3
1D8	PUSH4	00000001	 	  ;; # LI
pc: 1DD - Opcode: "PUSH2"- mem length: 67424 - 3
- stack 0: 0x1
1DD	PUSH2	0020	 	 
pc: 1E0 - Opcode: "MSTORE"- mem length: 67424 - 3
- stack 1: 0x1
- stack 0: 0x20
1E0	MSTORE		 	  ;; # store to x1
[MEM WRITE] 1 to 0x20
pc: 1E1 - Opcode: "PUSH2"- mem length: 67424 - 3
1E1	PUSH2	028D	 ;; 1f	 
pc: 1E4 - Opcode: "JUMP"- mem length: 67424 - 8
- stack 0: 0x28D
1E4	JUMP		 	  ;; # j
pc: 28D - Opcode: "JUMPDEST"- mem length: 67424 - 1
28D	JUMPDEST		 ;; 1	 
pc: 28E - Opcode: "PUSH2"- mem length: 67424 - 3
28E	PUSH2	0020	 	 
pc: 291 - Opcode: "MLOAD"- mem length: 67424 - 3
- stack 0: 0x20
291	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 292 - Opcode: "PUSH32"- mem length: 67424 - 3
- stack 0: 0x1
292	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 2B3 - Opcode: "ADD"- mem length: 67424 - 3
- stack 1: 0x1
- stack 0: 0x1
2B3	ADD		 	  ;; # ADDI
pc: 2B4 - Opcode: "PUSH2"- mem length: 67424 - 3
- stack 0: 0x2
2B4	PUSH2	0020	 	 
pc: 2B7 - Opcode: "MSTORE"- mem length: 67424 - 3
- stack 1: 0x2
- stack 0: 0x20
2B7	MSTORE		 	  ;; # store to x1
[MEM WRITE] 2 to 0x20
pc: 2B8 - Opcode: "PUSH2"- mem length: 67424 - 3
2B8	PUSH2	0020	 	 
pc: 2BB - Opcode: "MLOAD"- mem length: 67424 - 3
- stack 0: 0x20
2BB	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 2BC - Opcode: "PUSH32"- mem length: 67424 - 3
- stack 0: 0x2
2BC	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 2DD - Opcode: "ADD"- mem length: 67424 - 3
- stack 1: 0x2
- stack 0: 0x1
2DD	ADD		 	  ;; # ADDI
pc: 2DE - Opcode: "PUSH2"- mem length: 67424 - 3
- stack 0: 0x3
2DE	PUSH2	0020	 	 
pc: 2E1 - Opcode: "MSTORE"- mem length: 67424 - 3
- stack 1: 0x3
- stack 0: 0x20
2E1	MSTORE		 	  ;; # store to x1
[MEM WRITE] 3 to 0x20
pc: 2E2 - Opcode: "PUSH4"- mem length: 67424 - 3
2E2	PUSH4	00000003	 	  ;; # LI
pc: 2E7 - Opcode: "PUSH2"- mem length: 67424 - 3
- stack 0: 0x3
2E7	PUSH2	03A0	 	 
pc: 2EA - Opcode: "MSTORE"- mem length: 67424 - 3
- stack 1: 0x3
- stack 0: 0x3A0
2EA	MSTORE		 	  ;; # store to x29
[MEM WRITE] 3 to 0x3a0
pc: 2EB - Opcode: "PUSH4"- mem length: 67424 - 3
2EB	PUSH4	00000003	 	  ;; # LI
pc: 2F0 - Opcode: "PUSH2"- mem length: 67424 - 3
- stack 0: 0x3
2F0	PUSH2	0380	 	 
pc: 2F3 - Opcode: "MSTORE"- mem length: 67424 - 3
- stack 1: 0x3
- stack 0: 0x380
2F3	MSTORE		 	  ;; # store to x28
[MEM WRITE] 3 to 0x380
pc: 2F4 - Opcode: "PUSH2"- mem length: 67424 - 3
2F4	PUSH2	0020	 	 
pc: 2F7 - Opcode: "MLOAD"- mem length: 67424 - 3
- stack 0: 0x20
2F7	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 2F8 - Opcode: "PUSH2"- mem length: 67424 - 3
- stack 0: 0x3
2F8	PUSH2	03A0	 	 
pc: 2FB - Opcode: "MLOAD"- mem length: 67424 - 3
- stack 1: 0x3
- stack 0: 0x3A0
2FB	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 2FC - Opcode: "SUB"- mem length: 67424 - 3
- stack 1: 0x3
- stack 0: 0x3
2FC	SUB		 	 
pc: 2FD - Opcode: "PUSH4"- mem length: 67424 - 3
- stack 0: 0x0
2FD	PUSH4	FFFFFFFF	 	 
pc: 302 - Opcode: "AND"- mem length: 67424 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
302	AND		 	  ;; # mask to 32 bits
pc: 303 - Opcode: "PUSH2"- mem length: 67424 - 3
- stack 0: 0x0
303	PUSH2	0318	 ;; fail	 
pc: 306 - Opcode: "JUMPI"- mem length: 67424 - 10
- stack 1: 0x0
- stack 0: 0x318
306	JUMPI		 	  ;; # bne
pc: 307 - Opcode: "PUSH1"- mem length: 67424 - 3
307	PUSH1	00	 	 
pc: 309 - Opcode: "PUSH2"- mem length: 67424 - 3
- stack 0: 0x0
309	PUSH2	0380	 	 
pc: 30C - Opcode: "MLOAD"- mem length: 67424 - 3
- stack 1: 0x0
- stack 0: 0x380
30C	MLOAD		 	  ;; # read from x28
[MEM LOAD] from 0x380
pc: 30D - Opcode: "SUB"- mem length: 67424 - 3
- stack 1: 0x0
- stack 0: 0x3
30D	SUB		 	 
pc: 30E - Opcode: "PUSH4"- mem length: 67424 - 3
- stack 0: 0x3
30E	PUSH4	FFFFFFFF	 	 
pc: 313 - Opcode: "AND"- mem length: 67424 - 3
- stack 1: 0x3
- stack 0: 0xFFFFFFFF
313	AND		 	  ;; # mask to 32 bits
pc: 314 - Opcode: "PUSH2"- mem length: 67424 - 3
- stack 0: 0x3
314	PUSH2	05BB	 ;; pass	 
pc: 317 - Opcode: "JUMPI"- mem length: 67424 - 10
- stack 1: 0x3
- stack 0: 0x5BB
317	JUMPI		 	  ;; # bne
pc: 5BB - Opcode: "JUMPDEST"- mem length: 67424 - 1
5BB	JUMPDEST		 ;; pass	 
pc: 5BC - Opcode: "PUSH4"- mem length: 67424 - 3
5BC	PUSH4	00000000	 	  ;; # LUI
pc: 5C1 - Opcode: "PUSH2"- mem length: 67424 - 3
- stack 0: 0x0
5C1	PUSH2	0140	 	 
pc: 5C4 - Opcode: "MSTORE"- mem length: 67424 - 3
- stack 1: 0x0
- stack 0: 0x140
5C4	MSTORE		 	  ;; # store to a0
[MEM WRITE] 0 to 0x140
pc: 5C5 - Opcode: "PUSH1"- mem length: 67424 - 3
5C5	PUSH1	00	 	 
pc: 5C7 - Opcode: "PUSH32"- mem length: 67424 - 3
- stack 0: 0x0
5C7	PUSH32	000000000000000000000000000000000000000000000000000000000000004F	 	  ;; # signextended 79
pc: 5E8 - Opcode: "ADD"- mem length: 67424 - 3
- stack 1: 0x0
- stack 0: 0x4F
5E8	ADD		 	  ;; # ADDI
pc: 5E9 - Opcode: "PUSH2"- mem length: 67424 - 3
- stack 0: 0x4F
5E9	PUSH2	0160	 	 
pc: 5EC - Opcode: "MSTORE"- mem length: 67424 - 3
- stack 1: 0x4F
- stack 0: 0x160
5EC	MSTORE		 	  ;; # store to a1
[MEM WRITE] 4f to 0x160
pc: 5ED - Opcode: "PUSH1"- mem length: 67424 - 3
5ED	PUSH1	00	 	 
pc: 5EF - Opcode: "PUSH32"- mem length: 67424 - 3
- stack 0: 0x0
5EF	PUSH32	000000000000000000000000000000000000000000000000000000000000004B	 	  ;; # signextended 75
pc: 610 - Opcode: "ADD"- mem length: 67424 - 3
- stack 1: 0x0
- stack 0: 0x4B
610	ADD		 	  ;; # ADDI
pc: 611 - Opcode: "PUSH2"- mem length: 67424 - 3
- stack 0: 0x4B
611	PUSH2	0180	 	 
pc: 614 - Opcode: "MSTORE"- mem length: 67424 - 3
- stack 1: 0x4B
- stack 0: 0x180
614	MSTORE		 	  ;; # store to a2
[MEM WRITE] 4b to 0x180
pc: 615 - Opcode: "PUSH1"- mem length: 67424 - 3
615	PUSH1	00	 	 
pc: 617 - Opcode: "PUSH32"- mem length: 67424 - 3
- stack 0: 0x0
617	PUSH32	000000000000000000000000000000000000000000000000000000000000000A	 	  ;; # signextended 10
pc: 638 - Opcode: "ADD"- mem length: 67424 - 3
- stack 1: 0x0
- stack 0: 0xA
638	ADD		 	  ;; # ADDI
pc: 639 - Opcode: "PUSH2"- mem length: 67424 - 3
- stack 0: 0xA
639	PUSH2	01A0	 	 
pc: 63C - Opcode: "MSTORE"- mem length: 67424 - 3
- stack 1: 0xA
- stack 0: 0x1A0
63C	MSTORE		 	  ;; # store to a3
[MEM WRITE] a to 0x1a0
pc: 63D - Opcode: "PUSH2"- mem length: 67424 - 3
63D	PUSH2	0140	 	 
pc: 640 - Opcode: "MLOAD"- mem length: 67424 - 3
- stack 0: 0x140
640	MLOAD		 	  ;; # read from a0
[MEM LOAD] from 0x140
pc: 641 - Opcode: "PUSH32"- mem length: 67424 - 3
- stack 0: 0x0
641	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: 662 - Opcode: "ADD"- mem length: 67424 - 3
- stack 1: 0x0
- stack 0: 0x400
662	ADD		 	 
pc: 663 - Opcode: "DUP1"- mem length: 67424 - 3
- stack 0: 0x400
663	DUP1		 	 
pc: 664 - Opcode: "MLOAD"- mem length: 67424 - 3
- stack 1: 0x400
- stack 0: 0x400
664	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: 665 - Opcode: "PUSH32"- mem length: 67424 - 3
- stack 1: 0x400
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
665	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: 686 - Opcode: "AND"- mem length: 67424 - 3
- stack 2: 0x400
- stack 1: 0x2E00000000000000000000000000000000000000000000000000000000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
686	AND		 	 
pc: 687 - Opcode: "PUSH2"- mem length: 67424 - 3
- stack 1: 0x400
- stack 0: 0x0
687	PUSH2	0160	 	 
pc: 68A - Opcode: "MLOAD"- mem length: 67424 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x160
68A	MLOAD		 	  ;; # read from a1
[MEM LOAD] from 0x160
pc: 68B - Opcode: "PUSH1"- mem length: 67424 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x4F
68B	PUSH1	E0	 	 
pc: 68D - Opcode: "SHL"- mem length: 67424 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0x4F
- stack 0: 0xE0
68D	SHL		 	 
pc: 68E - Opcode: "ADD"- mem length: 67424 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x4F00000000000000000000000000000000000000000000000000000000
68E	ADD		 	 
pc: 68F - Opcode: "SWAP1"- mem length: 67424 - 3
- stack 1: 0x400
- stack 0: 0x4F00000000000000000000000000000000000000000000000000000000
68F	SWAP1		 	 
pc: 690 - Opcode: "MSTORE"- mem length: 67424 - 3
- stack 1: 0x4F00000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
690	MSTORE		 	  ;; # sw
[DEBUG] output = O                            
pc: 691 - Opcode: "PUSH2"- mem length: 67424 - 3
691	PUSH2	0140	 	 
pc: 694 - Opcode: "MLOAD"- mem length: 67424 - 3
- stack 0: 0x140
694	MLOAD		 	  ;; # read from a0
[MEM LOAD] from 0x140
pc: 695 - Opcode: "PUSH32"- mem length: 67424 - 3
- stack 0: 0x0
695	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: 6B6 - Opcode: "ADD"- mem length: 67424 - 3
- stack 1: 0x0
- stack 0: 0x400
6B6	ADD		 	 
pc: 6B7 - Opcode: "DUP1"- mem length: 67424 - 3
- stack 0: 0x400
6B7	DUP1		 	 
pc: 6B8 - Opcode: "MLOAD"- mem length: 67424 - 3
- stack 1: 0x400
- stack 0: 0x400
6B8	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: 6B9 - Opcode: "PUSH32"- mem length: 67424 - 3
- stack 1: 0x400
- stack 0: 0x4F00000000000000000000000000000000000000000000000000000000
6B9	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: 6DA - Opcode: "AND"- mem length: 67424 - 3
- stack 2: 0x400
- stack 1: 0x4F00000000000000000000000000000000000000000000000000000000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
6DA	AND		 	 
pc: 6DB - Opcode: "PUSH2"- mem length: 67424 - 3
- stack 1: 0x400
- stack 0: 0x0
6DB	PUSH2	0180	 	 
pc: 6DE - Opcode: "MLOAD"- mem length: 67424 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x180
6DE	MLOAD		 	  ;; # read from a2
[MEM LOAD] from 0x180
pc: 6DF - Opcode: "PUSH1"- mem length: 67424 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x4B
6DF	PUSH1	E0	 	 
pc: 6E1 - Opcode: "SHL"- mem length: 67424 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0x4B
- stack 0: 0xE0
6E1	SHL		 	 
pc: 6E2 - Opcode: "ADD"- mem length: 67424 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x4B00000000000000000000000000000000000000000000000000000000
6E2	ADD		 	 
pc: 6E3 - Opcode: "SWAP1"- mem length: 67424 - 3
- stack 1: 0x400
- stack 0: 0x4B00000000000000000000000000000000000000000000000000000000
6E3	SWAP1		 	 
pc: 6E4 - Opcode: "MSTORE"- mem length: 67424 - 3
- stack 1: 0x4B00000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
6E4	MSTORE		 	  ;; # sw
[DEBUG] output = K                            
pc: 6E5 - Opcode: "PUSH2"- mem length: 67424 - 3
6E5	PUSH2	0140	 	 
pc: 6E8 - Opcode: "MLOAD"- mem length: 67424 - 3
- stack 0: 0x140
6E8	MLOAD		 	  ;; # read from a0
[MEM LOAD] from 0x140
pc: 6E9 - Opcode: "PUSH32"- mem length: 67424 - 3
- stack 0: 0x0
6E9	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: 70A - Opcode: "ADD"- mem length: 67424 - 3
- stack 1: 0x0
- stack 0: 0x400
70A	ADD		 	 
pc: 70B - Opcode: "DUP1"- mem length: 67424 - 3
- stack 0: 0x400
70B	DUP1		 	 
pc: 70C - Opcode: "MLOAD"- mem length: 67424 - 3
- stack 1: 0x400
- stack 0: 0x400
70C	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: 70D - Opcode: "PUSH32"- mem length: 67424 - 3
- stack 1: 0x400
- stack 0: 0x4B00000000000000000000000000000000000000000000000000000000
70D	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: 72E - Opcode: "AND"- mem length: 67424 - 3
- stack 2: 0x400
- stack 1: 0x4B00000000000000000000000000000000000000000000000000000000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
72E	AND		 	 
pc: 72F - Opcode: "PUSH2"- mem length: 67424 - 3
- stack 1: 0x400
- stack 0: 0x0
72F	PUSH2	01A0	 	 
pc: 732 - Opcode: "MLOAD"- mem length: 67424 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x1A0
732	MLOAD		 	  ;; # read from a3
[MEM LOAD] from 0x1a0
pc: 733 - Opcode: "PUSH1"- mem length: 67424 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0xA
733	PUSH1	E0	 	 
pc: 735 - Opcode: "SHL"- mem length: 67424 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0xA
- stack 0: 0xE0
735	SHL		 	 
pc: 736 - Opcode: "ADD"- mem length: 67424 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0xA00000000000000000000000000000000000000000000000000000000
736	ADD		 	 
pc: 737 - Opcode: "SWAP1"- mem length: 67424 - 3
- stack 1: 0x400
- stack 0: 0xA00000000000000000000000000000000000000000000000000000000
737	SWAP1		 	 
pc: 738 - Opcode: "MSTORE"- mem length: 67424 - 3
- stack 1: 0xA00000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
738	MSTORE		 	  ;; # sw
[DEBUG] output = �                           
pc: 739 - Opcode: "PUSH2"- mem length: 67424 - 3
739	PUSH2	073E	 ;; __exit	 
pc: 73C - Opcode: "JUMP"- mem length: 67424 - 8
- stack 0: 0x73E
73C	JUMP		 	  ;; # jal
pc: 73E - Opcode: "JUMPDEST"- mem length: 67424 - 1
73E	JUMPDEST		 ;; __exit	 
pc: 73F - Opcode: "PUSH1"- mem length: 67424 - 3
73F	PUSH1	00	 	 
pc: 741 - Opcode: "PUSH1"- mem length: 67424 - 3
- stack 0: 0x0
741	PUSH1	00	 	 
pc: 743 - Opcode: "PUSH1"- mem length: 67424 - 3
- stack 1: 0x0
- stack 0: 0x0
743	PUSH1	00	 	 
pc: 745 - Opcode: "RETURN"- mem length: 67424 - 0
- stack 2: 0x0
- stack 1: 0x0
- stack 0: 0x0
745	RETURN		 	 
Returned: 
gasUsed : 15597
