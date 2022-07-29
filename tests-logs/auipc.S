Unknown .text
Unknown .global,main
Unknown .global,__exit
Unknown .align,3
Unknown .align,3
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
    "find_name": "__jal_e9c1aba384e015eb577a695f16905991184a1f282572da2a5cd3aab32178440f__handler"
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
    "opcode": "PUSH2",
    "find_name": "1f"
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
    "find_name": "__jal_26e92870fcde6a664443291f04df4e69568f4cbf4fd3c30dda38dad92d2e7623__handler"
  },
  {
    "opcode": "JUMP",
    "comment": "jal to handler"
  },
  {
    "opcode": "JUMPDEST",
    "name": "__jal_26e92870fcde6a664443291f04df4e69568f4cbf4fd3c30dda38dad92d2e7623__return"
  },
  {
    "opcode": "JUMPDEST",
    "name": "1"
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
    "opcode": "PUSH2",
    "parameter": "0140"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from a0"
  },
  {
    "opcode": "SUB",
    "comment": "SUB"
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
    "parameter": "00002710",
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
    "parameter": "0140"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from a0"
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
    "opcode": "PUSH2",
    "find_name": "1f"
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
    "find_name": "__jal_b0bf43b30b5f67fe04bc752952f064092f13ba6dc0d1dd36ccba2200dbc0e498__handler"
  },
  {
    "opcode": "JUMP",
    "comment": "jal to handler"
  },
  {
    "opcode": "JUMPDEST",
    "name": "__jal_b0bf43b30b5f67fe04bc752952f064092f13ba6dc0d1dd36ccba2200dbc0e498__return"
  },
  {
    "opcode": "JUMPDEST",
    "name": "1"
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
    "opcode": "PUSH2",
    "parameter": "0140"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from a0"
  },
  {
    "opcode": "SUB",
    "comment": "SUB"
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
    "parameter": "FFFFD8F0",
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
    "parameter": "0140"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from a0"
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
    "find_name": "__jal_5cdf9269c5e122b75b81973997b7c35bb6b540b679341b404d80ab513c997baa__handler"
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
    "name": "__jal_e9c1aba384e015eb577a695f16905991184a1f282572da2a5cd3aab32178440f__handler"
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
    "name": "__jal_26e92870fcde6a664443291f04df4e69568f4cbf4fd3c30dda38dad92d2e7623__handler"
  },
  {
    "opcode": "PUSH2",
    "find_name": "__jal_26e92870fcde6a664443291f04df4e69568f4cbf4fd3c30dda38dad92d2e7623__return"
  },
  {
    "opcode": "PUSH2",
    "find_name": "1f",
    "relative_to_opcode": 102
  },
  {
    "opcode": "JUMP",
    "comment": "JAL a1 to 1f"
  },
  {
    "opcode": "JUMPDEST",
    "name": "__jal_b0bf43b30b5f67fe04bc752952f064092f13ba6dc0d1dd36ccba2200dbc0e498__handler"
  },
  {
    "opcode": "PUSH2",
    "find_name": "__jal_b0bf43b30b5f67fe04bc752952f064092f13ba6dc0d1dd36ccba2200dbc0e498__return"
  },
  {
    "opcode": "PUSH2",
    "find_name": "1f",
    "relative_to_opcode": 132
  },
  {
    "opcode": "JUMP",
    "comment": "JAL a1 to 1f"
  },
  {
    "opcode": "JUMPDEST",
    "name": "__jal_5cdf9269c5e122b75b81973997b7c35bb6b540b679341b404d80ab513c997baa__handler"
  },
  {
    "opcode": "PUSH2",
    "find_name": "__exit",
    "relative_to_opcode": 345
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
{ opcode: 'MSTORE', comment: 'store to a0', pc: 460 }
{ opcode: 'JUMP', comment: 'jal to handler', pc: 464 }
{
  opcode: 'JUMPDEST',
  name: '__jal_26e92870fcde6a664443291f04df4e69568f4cbf4fd3c30dda38dad92d2e7623__return',
  pc: 465
}
{ opcode: 'JUMPDEST', name: '1', pc: 466 }
{ opcode: 'MLOAD', comment: 'read from a1', pc: 470 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 474 }
{ opcode: 'SUB', comment: 'SUB', pc: 475 }
{ opcode: 'MSTORE', comment: 'store to a0', pc: 479 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 488 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 497 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 501 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 505 }
{ opcode: 'SUB', pc: 506 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 512 }
{ opcode: 'JUMPI', comment: 'bne', pc: 516 }
{ opcode: 'JUMPDEST', name: 'test_3', pc: 517 }
{ opcode: 'MSTORE', comment: 'store to a0', pc: 524 }
{ opcode: 'JUMP', comment: 'jal to handler', pc: 528 }
{
  opcode: 'JUMPDEST',
  name: '__jal_b0bf43b30b5f67fe04bc752952f064092f13ba6dc0d1dd36ccba2200dbc0e498__return',
  pc: 529
}
{ opcode: 'JUMPDEST', name: '1', pc: 530 }
{ opcode: 'MLOAD', comment: 'read from a1', pc: 534 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 538 }
{ opcode: 'SUB', comment: 'SUB', pc: 539 }
{ opcode: 'MSTORE', comment: 'store to a0', pc: 543 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 552 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 561 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 565 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 569 }
{ opcode: 'SUB', pc: 570 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 576 }
{ opcode: 'JUMPI', comment: 'bne', pc: 580 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 586 }
{ opcode: 'SUB', pc: 587 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 593 }
{ opcode: 'JUMPI', comment: 'bne', pc: 597 }
{ opcode: 'JUMPDEST', name: 'fail', pc: 598 }
{ opcode: 'MSTORE', comment: 'store to a0', pc: 607 }
{ opcode: 'ADD', comment: 'ADDI', pc: 643 }
{ opcode: 'MSTORE', comment: 'store to a1', pc: 647 }
{ opcode: 'ADD', comment: 'ADDI', pc: 683 }
{ opcode: 'MSTORE', comment: 'store to a2', pc: 687 }
{ opcode: 'ADD', comment: 'ADDI', pc: 723 }
{ opcode: 'MSTORE', comment: 'store to a3', pc: 727 }
{ opcode: 'ADD', comment: 'ADDI', pc: 763 }
{ opcode: 'MSTORE', comment: 'store to a4', pc: 767 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 771 }
{ opcode: 'ADD', pc: 805 }
{ opcode: 'DUP1', pc: 806 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 807 }
{ opcode: 'AND', pc: 841 }
{ opcode: 'MLOAD', comment: 'read from a1', pc: 845 }
{ opcode: 'SHL', pc: 848 }
{ opcode: 'ADD', pc: 849 }
{ opcode: 'SWAP1', pc: 850 }
{ opcode: 'MSTORE', comment: 'sw', pc: 851 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 855 }
{ opcode: 'ADD', pc: 889 }
{ opcode: 'DUP1', pc: 890 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 891 }
{ opcode: 'AND', pc: 925 }
{ opcode: 'MLOAD', comment: 'read from a2', pc: 929 }
{ opcode: 'SHL', pc: 932 }
{ opcode: 'ADD', pc: 933 }
{ opcode: 'SWAP1', pc: 934 }
{ opcode: 'MSTORE', comment: 'sw', pc: 935 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 939 }
{ opcode: 'ADD', pc: 973 }
{ opcode: 'DUP1', pc: 974 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 975 }
{ opcode: 'AND', pc: 1009 }
{ opcode: 'MLOAD', comment: 'read from a2', pc: 1013 }
{ opcode: 'SHL', pc: 1016 }
{ opcode: 'ADD', pc: 1017 }
{ opcode: 'SWAP1', pc: 1018 }
{ opcode: 'MSTORE', comment: 'sw', pc: 1019 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 1023 }
{ opcode: 'ADD', pc: 1057 }
{ opcode: 'DUP1', pc: 1058 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 1059 }
{ opcode: 'AND', pc: 1093 }
{ opcode: 'MLOAD', comment: 'read from a3', pc: 1097 }
{ opcode: 'SHL', pc: 1100 }
{ opcode: 'ADD', pc: 1101 }
{ opcode: 'SWAP1', pc: 1102 }
{ opcode: 'MSTORE', comment: 'sw', pc: 1103 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 1107 }
{ opcode: 'ADD', pc: 1141 }
{ opcode: 'DUP1', pc: 1142 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 1143 }
{ opcode: 'AND', pc: 1177 }
{ opcode: 'MLOAD', comment: 'read from a2', pc: 1181 }
{ opcode: 'SHL', pc: 1184 }
{ opcode: 'ADD', pc: 1185 }
{ opcode: 'SWAP1', pc: 1186 }
{ opcode: 'MSTORE', comment: 'sw', pc: 1187 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 1191 }
{ opcode: 'ADD', pc: 1225 }
{ opcode: 'DUP1', pc: 1226 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 1227 }
{ opcode: 'AND', pc: 1261 }
{ opcode: 'MLOAD', comment: 'read from a4', pc: 1265 }
{ opcode: 'SHL', pc: 1268 }
{ opcode: 'ADD', pc: 1269 }
{ opcode: 'SWAP1', pc: 1270 }
{ opcode: 'MSTORE', comment: 'sw', pc: 1271 }
{ opcode: 'INVALID', comment: 'ebreak', pc: 1272 }
{ opcode: 'JUMPDEST', name: 'pass', pc: 1273 }
{ opcode: 'MSTORE', comment: 'store to a0', pc: 1282 }
{ opcode: 'ADD', comment: 'ADDI', pc: 1318 }
{ opcode: 'MSTORE', comment: 'store to a1', pc: 1322 }
{ opcode: 'ADD', comment: 'ADDI', pc: 1358 }
{ opcode: 'MSTORE', comment: 'store to a2', pc: 1362 }
{ opcode: 'ADD', comment: 'ADDI', pc: 1398 }
{ opcode: 'MSTORE', comment: 'store to a3', pc: 1402 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 1406 }
{ opcode: 'ADD', pc: 1440 }
{ opcode: 'DUP1', pc: 1441 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 1442 }
{ opcode: 'AND', pc: 1476 }
{ opcode: 'MLOAD', comment: 'read from a1', pc: 1480 }
{ opcode: 'SHL', pc: 1483 }
{ opcode: 'ADD', pc: 1484 }
{ opcode: 'SWAP1', pc: 1485 }
{ opcode: 'MSTORE', comment: 'sw', pc: 1486 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 1490 }
{ opcode: 'ADD', pc: 1524 }
{ opcode: 'DUP1', pc: 1525 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 1526 }
{ opcode: 'AND', pc: 1560 }
{ opcode: 'MLOAD', comment: 'read from a2', pc: 1564 }
{ opcode: 'SHL', pc: 1567 }
{ opcode: 'ADD', pc: 1568 }
{ opcode: 'SWAP1', pc: 1569 }
{ opcode: 'MSTORE', comment: 'sw', pc: 1570 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 1574 }
{ opcode: 'ADD', pc: 1608 }
{ opcode: 'DUP1', pc: 1609 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 1610 }
{ opcode: 'AND', pc: 1644 }
{ opcode: 'MLOAD', comment: 'read from a3', pc: 1648 }
{ opcode: 'SHL', pc: 1651 }
{ opcode: 'ADD', pc: 1652 }
{ opcode: 'SWAP1', pc: 1653 }
{ opcode: 'MSTORE', comment: 'sw', pc: 1654 }
{ opcode: 'JUMP', comment: 'jal to handler', pc: 1658 }
{ opcode: 'JUMPDEST', name: '.test_name', pc: 1659 }
{
  opcode: 'JUMPDEST',
  name: '__jal_e9c1aba384e015eb577a695f16905991184a1f282572da2a5cd3aab32178440f__handler',
  pc: 1660
}
{ opcode: 'JUMP', comment: 'JAL zero to .prname_next', pc: 1664 }
{
  opcode: 'JUMPDEST',
  name: '__jal_26e92870fcde6a664443291f04df4e69568f4cbf4fd3c30dda38dad92d2e7623__handler',
  pc: 1665
}
{ opcode: 'JUMP', comment: 'JAL a1 to 1f', pc: 1672 }
{
  opcode: 'JUMPDEST',
  name: '__jal_b0bf43b30b5f67fe04bc752952f064092f13ba6dc0d1dd36ccba2200dbc0e498__handler',
  pc: 1673
}
{ opcode: 'JUMP', comment: 'JAL a1 to 1f', pc: 1680 }
{
  opcode: 'JUMPDEST',
  name: '__jal_5cdf9269c5e122b75b81973997b7c35bb6b540b679341b404d80ab513c997baa__handler',
  pc: 1681
}
{ opcode: 'JUMP', comment: 'JAL zero to __exit', pc: 1685 }
{ opcode: 'JUMPDEST', name: '__exit', pc: 1686 }
{ opcode: 'RETURN', pc: 1693 }
Searching forwards...
Searching forwards...
Searching forwards...
Searching forwards...
Final bytecode: 610004565b6300010000610140526101405161067b01610140526300000000610180525b610140517f0000000000000000000000000000000000000000000000000000000000000002185160f81c60000b63ffffffff16610160526101605163ffffffff16600063ffffffff16146100f457610180517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101605160e01b019052610140517f0000000000000000000000000000000000000000000000000000000000000001016101405261067c565b60007f000000000000000000000000000000000000000000000000000000000000002e0161016052610180517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101605160e01b019052610180517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101605160e01b0190525b6101d261014052610681565b5b6101605161014051036101405263000027106103a052630000000261038052610140516103a0510363ffffffff16610256575b61021261014052610689565b5b6101605161014051036101405263ffffd8f06103a052630000000361038052610140516103a0510363ffffffff16610256576000610380510363ffffffff166104f9575b63000000006101405260007f0000000000000000000000000000000000000000000000000000000000000045016101605260007f0000000000000000000000000000000000000000000000000000000000000052016101805260007f000000000000000000000000000000000000000000000000000000000000004f016101a05260007f000000000000000000000000000000000000000000000000000000000000000a016101c052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101605160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101805160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101805160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101a05160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101805160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101c05160e01b019052fe5b63000000006101405260007f000000000000000000000000000000000000000000000000000000000000004f016101605260007f000000000000000000000000000000000000000000000000000000000000004b016101805260007f000000000000000000000000000000000000000000000000000000000000000a016101a052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101605160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101805160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101a05160e01b019052610691565b5b610023565b6101d16101d2565b610211610212565b610696565b600060006000f3
Data section: [105,117,97,0,0,0,0,0,0]
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
12	PUSH2	067B	 ;; .test_name	 
pc: 15 - Opcode: "ADD"- mem length: 352 - 3
- stack 1: 0x10000
- stack 0: 0x67B
15	ADD		 	  ;; # ADDI
pc: 16 - Opcode: "PUSH2"- mem length: 352 - 3
- stack 0: 0x1067B
16	PUSH2	0140	 	 
pc: 19 - Opcode: "MSTORE"- mem length: 352 - 3
- stack 1: 0x1067B
- stack 0: 0x140
19	MSTORE		 	  ;; # store to a0
[MEM WRITE] 1067b to 0x140
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
- stack 0: 0x1067B
28	PUSH32	2	 	 
pc: 49 - Opcode: "XOR"- mem length: 416 - 3
- stack 1: 0x1067B
- stack 0: 0x2
49	XOR		 	 
pc: 4A - Opcode: "MLOAD"- mem length: 416 - 14888
- stack 0: 0x10679
4A	MLOAD		 	 
[MEM LOAD] from 0x10679
pc: 4B - Opcode: "PUSH1"- mem length: 67232 - 3
- stack 0: 0x0
4B	PUSH1	F8	 	 
pc: 4D - Opcode: "SHR"- mem length: 67232 - 3
- stack 1: 0x0
- stack 0: 0xF8
4D	SHR		 	 
pc: 4E - Opcode: "PUSH1"- mem length: 67232 - 3
- stack 0: 0x0
4E	PUSH1	00	 	 
pc: 50 - Opcode: "SIGNEXTEND"- mem length: 67232 - 5
- stack 1: 0x0
- stack 0: 0x0
50	SIGNEXTEND		 	 
pc: 51 - Opcode: "PUSH4"- mem length: 67232 - 3
- stack 0: 0x0
51	PUSH4	FFFFFFFF	 	 
pc: 56 - Opcode: "AND"- mem length: 67232 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
56	AND		 	  ;; # mask to 32 bits
pc: 57 - Opcode: "PUSH2"- mem length: 67232 - 3
- stack 0: 0x0
57	PUSH2	0160	 	 
pc: 5A - Opcode: "MSTORE"- mem length: 67232 - 3
- stack 1: 0x0
- stack 0: 0x160
5A	MSTORE		 	  ;; # store to a1
[MEM WRITE] 0 to 0x160
pc: 5B - Opcode: "PUSH2"- mem length: 67232 - 3
5B	PUSH2	0160	 	 
pc: 5E - Opcode: "MLOAD"- mem length: 67232 - 3
- stack 0: 0x160
5E	MLOAD		 	  ;; # read from a1
[MEM LOAD] from 0x160
pc: 5F - Opcode: "PUSH4"- mem length: 67232 - 3
- stack 0: 0x0
5F	PUSH4	FFFFFFFF	 	 
pc: 64 - Opcode: "AND"- mem length: 67232 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
64	AND		 	  ;; # mask to 32 bits
pc: 65 - Opcode: "PUSH1"- mem length: 67232 - 3
- stack 0: 0x0
65	PUSH1	00	 	 
pc: 67 - Opcode: "PUSH4"- mem length: 67232 - 3
- stack 1: 0x0
- stack 0: 0x0
67	PUSH4	FFFFFFFF	 	 
pc: 6C - Opcode: "AND"- mem length: 67232 - 3
- stack 2: 0x0
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
6C	AND		 	  ;; # mask to 32 bits
pc: 6D - Opcode: "EQ"- mem length: 67232 - 3
- stack 1: 0x0
- stack 0: 0x0
6D	EQ		 	 
pc: 6E - Opcode: "PUSH2"- mem length: 67232 - 3
- stack 0: 0x1
6E	PUSH2	00F4	 ;; .prname_done	 
pc: 71 - Opcode: "JUMPI"- mem length: 67232 - 10
- stack 1: 0x1
- stack 0: 0xF4
71	JUMPI		 	  ;; # beq
pc: F4 - Opcode: "JUMPDEST"- mem length: 67232 - 1
F4	JUMPDEST		 ;; .prname_done	 
pc: F5 - Opcode: "PUSH1"- mem length: 67232 - 3
F5	PUSH1	00	 	 
pc: F7 - Opcode: "PUSH32"- mem length: 67232 - 3
- stack 0: 0x0
F7	PUSH32	000000000000000000000000000000000000000000000000000000000000002E	 	  ;; # signextended 46
pc: 118 - Opcode: "ADD"- mem length: 67232 - 3
- stack 1: 0x0
- stack 0: 0x2E
118	ADD		 	  ;; # ADDI
pc: 119 - Opcode: "PUSH2"- mem length: 67232 - 3
- stack 0: 0x2E
119	PUSH2	0160	 	 
pc: 11C - Opcode: "MSTORE"- mem length: 67232 - 3
- stack 1: 0x2E
- stack 0: 0x160
11C	MSTORE		 	  ;; # store to a1
[MEM WRITE] 2e to 0x160
pc: 11D - Opcode: "PUSH2"- mem length: 67232 - 3
11D	PUSH2	0180	 	 
pc: 120 - Opcode: "MLOAD"- mem length: 67232 - 3
- stack 0: 0x180
120	MLOAD		 	  ;; # read from a2
[MEM LOAD] from 0x180
pc: 121 - Opcode: "PUSH32"- mem length: 67232 - 3
- stack 0: 0x0
121	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: 142 - Opcode: "ADD"- mem length: 67232 - 3
- stack 1: 0x0
- stack 0: 0x400
142	ADD		 	 
pc: 143 - Opcode: "DUP1"- mem length: 67232 - 3
- stack 0: 0x400
143	DUP1		 	 
pc: 144 - Opcode: "MLOAD"- mem length: 67232 - 3
- stack 1: 0x400
- stack 0: 0x400
144	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: 145 - Opcode: "PUSH32"- mem length: 67232 - 3
- stack 1: 0x400
- stack 0: 0x0
145	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: 166 - Opcode: "AND"- mem length: 67232 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
166	AND		 	 
pc: 167 - Opcode: "PUSH2"- mem length: 67232 - 3
- stack 1: 0x400
- stack 0: 0x0
167	PUSH2	0160	 	 
pc: 16A - Opcode: "MLOAD"- mem length: 67232 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x160
16A	MLOAD		 	  ;; # read from a1
[MEM LOAD] from 0x160
pc: 16B - Opcode: "PUSH1"- mem length: 67232 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x2E
16B	PUSH1	E0	 	 
pc: 16D - Opcode: "SHL"- mem length: 67232 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0x2E
- stack 0: 0xE0
16D	SHL		 	 
pc: 16E - Opcode: "ADD"- mem length: 67232 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
16E	ADD		 	 
pc: 16F - Opcode: "SWAP1"- mem length: 67232 - 3
- stack 1: 0x400
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
16F	SWAP1		 	 
pc: 170 - Opcode: "MSTORE"- mem length: 67232 - 3
- stack 1: 0x2E00000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
170	MSTORE		 	  ;; # sw
[DEBUG] output = .                            
pc: 171 - Opcode: "PUSH2"- mem length: 67232 - 3
171	PUSH2	0180	 	 
pc: 174 - Opcode: "MLOAD"- mem length: 67232 - 3
- stack 0: 0x180
174	MLOAD		 	  ;; # read from a2
[MEM LOAD] from 0x180
pc: 175 - Opcode: "PUSH32"- mem length: 67232 - 3
- stack 0: 0x0
175	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: 196 - Opcode: "ADD"- mem length: 67232 - 3
- stack 1: 0x0
- stack 0: 0x400
196	ADD		 	 
pc: 197 - Opcode: "DUP1"- mem length: 67232 - 3
- stack 0: 0x400
197	DUP1		 	 
pc: 198 - Opcode: "MLOAD"- mem length: 67232 - 3
- stack 1: 0x400
- stack 0: 0x400
198	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: 199 - Opcode: "PUSH32"- mem length: 67232 - 3
- stack 1: 0x400
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
199	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: 1BA - Opcode: "AND"- mem length: 67232 - 3
- stack 2: 0x400
- stack 1: 0x2E00000000000000000000000000000000000000000000000000000000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
1BA	AND		 	 
pc: 1BB - Opcode: "PUSH2"- mem length: 67232 - 3
- stack 1: 0x400
- stack 0: 0x0
1BB	PUSH2	0160	 	 
pc: 1BE - Opcode: "MLOAD"- mem length: 67232 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x160
1BE	MLOAD		 	  ;; # read from a1
[MEM LOAD] from 0x160
pc: 1BF - Opcode: "PUSH1"- mem length: 67232 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x2E
1BF	PUSH1	E0	 	 
pc: 1C1 - Opcode: "SHL"- mem length: 67232 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0x2E
- stack 0: 0xE0
1C1	SHL		 	 
pc: 1C2 - Opcode: "ADD"- mem length: 67232 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
1C2	ADD		 	 
pc: 1C3 - Opcode: "SWAP1"- mem length: 67232 - 3
- stack 1: 0x400
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
1C3	SWAP1		 	 
pc: 1C4 - Opcode: "MSTORE"- mem length: 67232 - 3
- stack 1: 0x2E00000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
1C4	MSTORE		 	  ;; # sw
[DEBUG] output = .                            
pc: 1C5 - Opcode: "JUMPDEST"- mem length: 67232 - 1
1C5	JUMPDEST		 ;; test_2	 
pc: 1C6 - Opcode: "PUSH2"- mem length: 67232 - 3
1C6	PUSH2	01D2	 ;; 1f	 
pc: 1C9 - Opcode: "PUSH2"- mem length: 67232 - 3
- stack 0: 0x1D2
1C9	PUSH2	0140	 	 
pc: 1CC - Opcode: "MSTORE"- mem length: 67232 - 3
- stack 1: 0x1D2
- stack 0: 0x140
1CC	MSTORE		 	  ;; # store to a0
[MEM WRITE] 1d2 to 0x140
pc: 1CD - Opcode: "PUSH2"- mem length: 67232 - 3
1CD	PUSH2	0681	 ;; __jal_26e92870fcde6a664443291f04df4e69568f4cbf4fd3c30dda38dad92d2e7623__handler	 
pc: 1D0 - Opcode: "JUMP"- mem length: 67232 - 8
- stack 0: 0x681
1D0	JUMP		 	  ;; # jal to handler
pc: 681 - Opcode: "JUMPDEST"- mem length: 67232 - 1
681	JUMPDEST		 ;; __jal_26e92870fcde6a664443291f04df4e69568f4cbf4fd3c30dda38dad92d2e7623__handler	 
pc: 682 - Opcode: "PUSH2"- mem length: 67232 - 3
682	PUSH2	01D1	 ;; __jal_26e92870fcde6a664443291f04df4e69568f4cbf4fd3c30dda38dad92d2e7623__return	 
pc: 685 - Opcode: "PUSH2"- mem length: 67232 - 3
- stack 0: 0x1D1
685	PUSH2	01D2	 ;; 1f	 
pc: 688 - Opcode: "JUMP"- mem length: 67232 - 8
- stack 1: 0x1D1
- stack 0: 0x1D2
688	JUMP		 	  ;; # JAL a1 to 1f
pc: 1D2 - Opcode: "JUMPDEST"- mem length: 67232 - 1
- stack 0: 0x1D1
1D2	JUMPDEST		 ;; 1	 
pc: 1D3 - Opcode: "PUSH2"- mem length: 67232 - 3
- stack 0: 0x1D1
1D3	PUSH2	0160	 	 
pc: 1D6 - Opcode: "MLOAD"- mem length: 67232 - 3
- stack 1: 0x1D1
- stack 0: 0x160
1D6	MLOAD		 	  ;; # read from a1
[MEM LOAD] from 0x160
pc: 1D7 - Opcode: "PUSH2"- mem length: 67232 - 3
- stack 1: 0x1D1
- stack 0: 0x2E
1D7	PUSH2	0140	 	 
pc: 1DA - Opcode: "MLOAD"- mem length: 67232 - 3
- stack 2: 0x1D1
- stack 1: 0x2E
- stack 0: 0x140
1DA	MLOAD		 	  ;; # read from a0
[MEM LOAD] from 0x140
pc: 1DB - Opcode: "SUB"- mem length: 67232 - 3
- stack 2: 0x1D1
- stack 1: 0x2E
- stack 0: 0x1D2
1DB	SUB		 	  ;; # SUB
pc: 1DC - Opcode: "PUSH2"- mem length: 67232 - 3
- stack 1: 0x1D1
- stack 0: 0x1A4
1DC	PUSH2	0140	 	 
pc: 1DF - Opcode: "MSTORE"- mem length: 67232 - 3
- stack 2: 0x1D1
- stack 1: 0x1A4
- stack 0: 0x140
1DF	MSTORE		 	  ;; # store to a0
[MEM WRITE] 1a4 to 0x140
pc: 1E0 - Opcode: "PUSH4"- mem length: 67232 - 3
- stack 0: 0x1D1
1E0	PUSH4	00002710	 	  ;; # LI
pc: 1E5 - Opcode: "PUSH2"- mem length: 67232 - 3
- stack 1: 0x1D1
- stack 0: 0x2710
1E5	PUSH2	03A0	 	 
pc: 1E8 - Opcode: "MSTORE"- mem length: 67232 - 3
- stack 2: 0x1D1
- stack 1: 0x2710
- stack 0: 0x3A0
1E8	MSTORE		 	  ;; # store to x29
[MEM WRITE] 2710 to 0x3a0
pc: 1E9 - Opcode: "PUSH4"- mem length: 67232 - 3
- stack 0: 0x1D1
1E9	PUSH4	00000002	 	  ;; # LI
pc: 1EE - Opcode: "PUSH2"- mem length: 67232 - 3
- stack 1: 0x1D1
- stack 0: 0x2
1EE	PUSH2	0380	 	 
pc: 1F1 - Opcode: "MSTORE"- mem length: 67232 - 3
- stack 2: 0x1D1
- stack 1: 0x2
- stack 0: 0x380
1F1	MSTORE		 	  ;; # store to x28
[MEM WRITE] 2 to 0x380
pc: 1F2 - Opcode: "PUSH2"- mem length: 67232 - 3
- stack 0: 0x1D1
1F2	PUSH2	0140	 	 
pc: 1F5 - Opcode: "MLOAD"- mem length: 67232 - 3
- stack 1: 0x1D1
- stack 0: 0x140
1F5	MLOAD		 	  ;; # read from a0
[MEM LOAD] from 0x140
pc: 1F6 - Opcode: "PUSH2"- mem length: 67232 - 3
- stack 1: 0x1D1
- stack 0: 0x1A4
1F6	PUSH2	03A0	 	 
pc: 1F9 - Opcode: "MLOAD"- mem length: 67232 - 3
- stack 2: 0x1D1
- stack 1: 0x1A4
- stack 0: 0x3A0
1F9	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 1FA - Opcode: "SUB"- mem length: 67232 - 3
- stack 2: 0x1D1
- stack 1: 0x1A4
- stack 0: 0x2710
1FA	SUB		 	 
pc: 1FB - Opcode: "PUSH4"- mem length: 67232 - 3
- stack 1: 0x1D1
- stack 0: 0x256C
1FB	PUSH4	FFFFFFFF	 	 
pc: 200 - Opcode: "AND"- mem length: 67232 - 3
- stack 2: 0x1D1
- stack 1: 0x256C
- stack 0: 0xFFFFFFFF
200	AND		 	  ;; # mask to 32 bits
pc: 201 - Opcode: "PUSH2"- mem length: 67232 - 3
- stack 1: 0x1D1
- stack 0: 0x256C
201	PUSH2	0256	 ;; fail	 
pc: 204 - Opcode: "JUMPI"- mem length: 67232 - 10
- stack 2: 0x1D1
- stack 1: 0x256C
- stack 0: 0x256
204	JUMPI		 	  ;; # bne
pc: 256 - Opcode: "JUMPDEST"- mem length: 67232 - 1
- stack 0: 0x1D1
256	JUMPDEST		 ;; fail	 
pc: 257 - Opcode: "PUSH4"- mem length: 67232 - 3
- stack 0: 0x1D1
257	PUSH4	00000000	 	  ;; # LUI
pc: 25C - Opcode: "PUSH2"- mem length: 67232 - 3
- stack 1: 0x1D1
- stack 0: 0x0
25C	PUSH2	0140	 	 
pc: 25F - Opcode: "MSTORE"- mem length: 67232 - 3
- stack 2: 0x1D1
- stack 1: 0x0
- stack 0: 0x140
25F	MSTORE		 	  ;; # store to a0
[MEM WRITE] 0 to 0x140
pc: 260 - Opcode: "PUSH1"- mem length: 67232 - 3
- stack 0: 0x1D1
260	PUSH1	00	 	 
pc: 262 - Opcode: "PUSH32"- mem length: 67232 - 3
- stack 1: 0x1D1
- stack 0: 0x0
262	PUSH32	0000000000000000000000000000000000000000000000000000000000000045	 	  ;; # signextended 69
pc: 283 - Opcode: "ADD"- mem length: 67232 - 3
- stack 2: 0x1D1
- stack 1: 0x0
- stack 0: 0x45
283	ADD		 	  ;; # ADDI
pc: 284 - Opcode: "PUSH2"- mem length: 67232 - 3
- stack 1: 0x1D1
- stack 0: 0x45
284	PUSH2	0160	 	 
pc: 287 - Opcode: "MSTORE"- mem length: 67232 - 3
- stack 2: 0x1D1
- stack 1: 0x45
- stack 0: 0x160
287	MSTORE		 	  ;; # store to a1
[MEM WRITE] 45 to 0x160
pc: 288 - Opcode: "PUSH1"- mem length: 67232 - 3
- stack 0: 0x1D1
288	PUSH1	00	 	 
pc: 28A - Opcode: "PUSH32"- mem length: 67232 - 3
- stack 1: 0x1D1
- stack 0: 0x0
28A	PUSH32	0000000000000000000000000000000000000000000000000000000000000052	 	  ;; # signextended 82
pc: 2AB - Opcode: "ADD"- mem length: 67232 - 3
- stack 2: 0x1D1
- stack 1: 0x0
- stack 0: 0x52
2AB	ADD		 	  ;; # ADDI
pc: 2AC - Opcode: "PUSH2"- mem length: 67232 - 3
- stack 1: 0x1D1
- stack 0: 0x52
2AC	PUSH2	0180	 	 
pc: 2AF - Opcode: "MSTORE"- mem length: 67232 - 3
- stack 2: 0x1D1
- stack 1: 0x52
- stack 0: 0x180
2AF	MSTORE		 	  ;; # store to a2
[MEM WRITE] 52 to 0x180
pc: 2B0 - Opcode: "PUSH1"- mem length: 67232 - 3
- stack 0: 0x1D1
2B0	PUSH1	00	 	 
pc: 2B2 - Opcode: "PUSH32"- mem length: 67232 - 3
- stack 1: 0x1D1
- stack 0: 0x0
2B2	PUSH32	000000000000000000000000000000000000000000000000000000000000004F	 	  ;; # signextended 79
pc: 2D3 - Opcode: "ADD"- mem length: 67232 - 3
- stack 2: 0x1D1
- stack 1: 0x0
- stack 0: 0x4F
2D3	ADD		 	  ;; # ADDI
pc: 2D4 - Opcode: "PUSH2"- mem length: 67232 - 3
- stack 1: 0x1D1
- stack 0: 0x4F
2D4	PUSH2	01A0	 	 
pc: 2D7 - Opcode: "MSTORE"- mem length: 67232 - 3
- stack 2: 0x1D1
- stack 1: 0x4F
- stack 0: 0x1A0
2D7	MSTORE		 	  ;; # store to a3
[MEM WRITE] 4f to 0x1a0
pc: 2D8 - Opcode: "PUSH1"- mem length: 67232 - 3
- stack 0: 0x1D1
2D8	PUSH1	00	 	 
pc: 2DA - Opcode: "PUSH32"- mem length: 67232 - 3
- stack 1: 0x1D1
- stack 0: 0x0
2DA	PUSH32	000000000000000000000000000000000000000000000000000000000000000A	 	  ;; # signextended 10
pc: 2FB - Opcode: "ADD"- mem length: 67232 - 3
- stack 2: 0x1D1
- stack 1: 0x0
- stack 0: 0xA
2FB	ADD		 	  ;; # ADDI
pc: 2FC - Opcode: "PUSH2"- mem length: 67232 - 3
- stack 1: 0x1D1
- stack 0: 0xA
2FC	PUSH2	01C0	 	 
pc: 2FF - Opcode: "MSTORE"- mem length: 67232 - 3
- stack 2: 0x1D1
- stack 1: 0xA
- stack 0: 0x1C0
2FF	MSTORE		 	  ;; # store to a4
[MEM WRITE] a to 0x1c0
pc: 300 - Opcode: "PUSH2"- mem length: 67232 - 3
- stack 0: 0x1D1
300	PUSH2	0140	 	 
pc: 303 - Opcode: "MLOAD"- mem length: 67232 - 3
- stack 1: 0x1D1
- stack 0: 0x140
303	MLOAD		 	  ;; # read from a0
[MEM LOAD] from 0x140
pc: 304 - Opcode: "PUSH32"- mem length: 67232 - 3
- stack 1: 0x1D1
- stack 0: 0x0
304	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: 325 - Opcode: "ADD"- mem length: 67232 - 3
- stack 2: 0x1D1
- stack 1: 0x0
- stack 0: 0x400
325	ADD		 	 
pc: 326 - Opcode: "DUP1"- mem length: 67232 - 3
- stack 1: 0x1D1
- stack 0: 0x400
326	DUP1		 	 
pc: 327 - Opcode: "MLOAD"- mem length: 67232 - 3
- stack 2: 0x1D1
- stack 1: 0x400
- stack 0: 0x400
327	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: 328 - Opcode: "PUSH32"- mem length: 67232 - 3
- stack 2: 0x1D1
- stack 1: 0x400
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
328	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: 349 - Opcode: "AND"- mem length: 67232 - 3
- stack 3: 0x1D1
- stack 2: 0x400
- stack 1: 0x2E00000000000000000000000000000000000000000000000000000000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
349	AND		 	 
pc: 34A - Opcode: "PUSH2"- mem length: 67232 - 3
- stack 2: 0x1D1
- stack 1: 0x400
- stack 0: 0x0
34A	PUSH2	0160	 	 
pc: 34D - Opcode: "MLOAD"- mem length: 67232 - 3
- stack 3: 0x1D1
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x160
34D	MLOAD		 	  ;; # read from a1
[MEM LOAD] from 0x160
pc: 34E - Opcode: "PUSH1"- mem length: 67232 - 3
- stack 3: 0x1D1
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x45
34E	PUSH1	E0	 	 
pc: 350 - Opcode: "SHL"- mem length: 67232 - 3
- stack 4: 0x1D1
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0x45
- stack 0: 0xE0
350	SHL		 	 
pc: 351 - Opcode: "ADD"- mem length: 67232 - 3
- stack 3: 0x1D1
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x4500000000000000000000000000000000000000000000000000000000
351	ADD		 	 
pc: 352 - Opcode: "SWAP1"- mem length: 67232 - 3
- stack 2: 0x1D1
- stack 1: 0x400
- stack 0: 0x4500000000000000000000000000000000000000000000000000000000
352	SWAP1		 	 
pc: 353 - Opcode: "MSTORE"- mem length: 67232 - 3
- stack 2: 0x1D1
- stack 1: 0x4500000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
353	MSTORE		 	  ;; # sw
[DEBUG] output = E                            
pc: 354 - Opcode: "PUSH2"- mem length: 67232 - 3
- stack 0: 0x1D1
354	PUSH2	0140	 	 
pc: 357 - Opcode: "MLOAD"- mem length: 67232 - 3
- stack 1: 0x1D1
- stack 0: 0x140
357	MLOAD		 	  ;; # read from a0
[MEM LOAD] from 0x140
pc: 358 - Opcode: "PUSH32"- mem length: 67232 - 3
- stack 1: 0x1D1
- stack 0: 0x0
358	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: 379 - Opcode: "ADD"- mem length: 67232 - 3
- stack 2: 0x1D1
- stack 1: 0x0
- stack 0: 0x400
379	ADD		 	 
pc: 37A - Opcode: "DUP1"- mem length: 67232 - 3
- stack 1: 0x1D1
- stack 0: 0x400
37A	DUP1		 	 
pc: 37B - Opcode: "MLOAD"- mem length: 67232 - 3
- stack 2: 0x1D1
- stack 1: 0x400
- stack 0: 0x400
37B	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: 37C - Opcode: "PUSH32"- mem length: 67232 - 3
- stack 2: 0x1D1
- stack 1: 0x400
- stack 0: 0x4500000000000000000000000000000000000000000000000000000000
37C	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: 39D - Opcode: "AND"- mem length: 67232 - 3
- stack 3: 0x1D1
- stack 2: 0x400
- stack 1: 0x4500000000000000000000000000000000000000000000000000000000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
39D	AND		 	 
pc: 39E - Opcode: "PUSH2"- mem length: 67232 - 3
- stack 2: 0x1D1
- stack 1: 0x400
- stack 0: 0x0
39E	PUSH2	0180	 	 
pc: 3A1 - Opcode: "MLOAD"- mem length: 67232 - 3
- stack 3: 0x1D1
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x180
3A1	MLOAD		 	  ;; # read from a2
[MEM LOAD] from 0x180
pc: 3A2 - Opcode: "PUSH1"- mem length: 67232 - 3
- stack 3: 0x1D1
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x52
3A2	PUSH1	E0	 	 
pc: 3A4 - Opcode: "SHL"- mem length: 67232 - 3
- stack 4: 0x1D1
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0x52
- stack 0: 0xE0
3A4	SHL		 	 
pc: 3A5 - Opcode: "ADD"- mem length: 67232 - 3
- stack 3: 0x1D1
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x5200000000000000000000000000000000000000000000000000000000
3A5	ADD		 	 
pc: 3A6 - Opcode: "SWAP1"- mem length: 67232 - 3
- stack 2: 0x1D1
- stack 1: 0x400
- stack 0: 0x5200000000000000000000000000000000000000000000000000000000
3A6	SWAP1		 	 
pc: 3A7 - Opcode: "MSTORE"- mem length: 67232 - 3
- stack 2: 0x1D1
- stack 1: 0x5200000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
3A7	MSTORE		 	  ;; # sw
[DEBUG] output = R                            
pc: 3A8 - Opcode: "PUSH2"- mem length: 67232 - 3
- stack 0: 0x1D1
3A8	PUSH2	0140	 	 
pc: 3AB - Opcode: "MLOAD"- mem length: 67232 - 3
- stack 1: 0x1D1
- stack 0: 0x140
3AB	MLOAD		 	  ;; # read from a0
[MEM LOAD] from 0x140
pc: 3AC - Opcode: "PUSH32"- mem length: 67232 - 3
- stack 1: 0x1D1
- stack 0: 0x0
3AC	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: 3CD - Opcode: "ADD"- mem length: 67232 - 3
- stack 2: 0x1D1
- stack 1: 0x0
- stack 0: 0x400
3CD	ADD		 	 
pc: 3CE - Opcode: "DUP1"- mem length: 67232 - 3
- stack 1: 0x1D1
- stack 0: 0x400
3CE	DUP1		 	 
pc: 3CF - Opcode: "MLOAD"- mem length: 67232 - 3
- stack 2: 0x1D1
- stack 1: 0x400
- stack 0: 0x400
3CF	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: 3D0 - Opcode: "PUSH32"- mem length: 67232 - 3
- stack 2: 0x1D1
- stack 1: 0x400
- stack 0: 0x5200000000000000000000000000000000000000000000000000000000
3D0	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: 3F1 - Opcode: "AND"- mem length: 67232 - 3
- stack 3: 0x1D1
- stack 2: 0x400
- stack 1: 0x5200000000000000000000000000000000000000000000000000000000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
3F1	AND		 	 
pc: 3F2 - Opcode: "PUSH2"- mem length: 67232 - 3
- stack 2: 0x1D1
- stack 1: 0x400
- stack 0: 0x0
3F2	PUSH2	0180	 	 
pc: 3F5 - Opcode: "MLOAD"- mem length: 67232 - 3
- stack 3: 0x1D1
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x180
3F5	MLOAD		 	  ;; # read from a2
[MEM LOAD] from 0x180
pc: 3F6 - Opcode: "PUSH1"- mem length: 67232 - 3
- stack 3: 0x1D1
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x52
3F6	PUSH1	E0	 	 
pc: 3F8 - Opcode: "SHL"- mem length: 67232 - 3
- stack 4: 0x1D1
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0x52
- stack 0: 0xE0
3F8	SHL		 	 
pc: 3F9 - Opcode: "ADD"- mem length: 67232 - 3
- stack 3: 0x1D1
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x5200000000000000000000000000000000000000000000000000000000
3F9	ADD		 	 
pc: 3FA - Opcode: "SWAP1"- mem length: 67232 - 3
- stack 2: 0x1D1
- stack 1: 0x400
- stack 0: 0x5200000000000000000000000000000000000000000000000000000000
3FA	SWAP1		 	 
pc: 3FB - Opcode: "MSTORE"- mem length: 67232 - 3
- stack 2: 0x1D1
- stack 1: 0x5200000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
3FB	MSTORE		 	  ;; # sw
[DEBUG] output = R                            
pc: 3FC - Opcode: "PUSH2"- mem length: 67232 - 3
- stack 0: 0x1D1
3FC	PUSH2	0140	 	 
pc: 3FF - Opcode: "MLOAD"- mem length: 67232 - 3
- stack 1: 0x1D1
- stack 0: 0x140
3FF	MLOAD		 	  ;; # read from a0
[MEM LOAD] from 0x140
pc: 400 - Opcode: "PUSH32"- mem length: 67232 - 3
- stack 1: 0x1D1
- stack 0: 0x0
400	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: 421 - Opcode: "ADD"- mem length: 67232 - 3
- stack 2: 0x1D1
- stack 1: 0x0
- stack 0: 0x400
421	ADD		 	 
pc: 422 - Opcode: "DUP1"- mem length: 67232 - 3
- stack 1: 0x1D1
- stack 0: 0x400
422	DUP1		 	 
pc: 423 - Opcode: "MLOAD"- mem length: 67232 - 3
- stack 2: 0x1D1
- stack 1: 0x400
- stack 0: 0x400
423	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: 424 - Opcode: "PUSH32"- mem length: 67232 - 3
- stack 2: 0x1D1
- stack 1: 0x400
- stack 0: 0x5200000000000000000000000000000000000000000000000000000000
424	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: 445 - Opcode: "AND"- mem length: 67232 - 3
- stack 3: 0x1D1
- stack 2: 0x400
- stack 1: 0x5200000000000000000000000000000000000000000000000000000000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
445	AND		 	 
pc: 446 - Opcode: "PUSH2"- mem length: 67232 - 3
- stack 2: 0x1D1
- stack 1: 0x400
- stack 0: 0x0
446	PUSH2	01A0	 	 
pc: 449 - Opcode: "MLOAD"- mem length: 67232 - 3
- stack 3: 0x1D1
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x1A0
449	MLOAD		 	  ;; # read from a3
[MEM LOAD] from 0x1a0
pc: 44A - Opcode: "PUSH1"- mem length: 67232 - 3
- stack 3: 0x1D1
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x4F
44A	PUSH1	E0	 	 
pc: 44C - Opcode: "SHL"- mem length: 67232 - 3
- stack 4: 0x1D1
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0x4F
- stack 0: 0xE0
44C	SHL		 	 
pc: 44D - Opcode: "ADD"- mem length: 67232 - 3
- stack 3: 0x1D1
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x4F00000000000000000000000000000000000000000000000000000000
44D	ADD		 	 
pc: 44E - Opcode: "SWAP1"- mem length: 67232 - 3
- stack 2: 0x1D1
- stack 1: 0x400
- stack 0: 0x4F00000000000000000000000000000000000000000000000000000000
44E	SWAP1		 	 
pc: 44F - Opcode: "MSTORE"- mem length: 67232 - 3
- stack 2: 0x1D1
- stack 1: 0x4F00000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
44F	MSTORE		 	  ;; # sw
[DEBUG] output = O                            
pc: 450 - Opcode: "PUSH2"- mem length: 67232 - 3
- stack 0: 0x1D1
450	PUSH2	0140	 	 
pc: 453 - Opcode: "MLOAD"- mem length: 67232 - 3
- stack 1: 0x1D1
- stack 0: 0x140
453	MLOAD		 	  ;; # read from a0
[MEM LOAD] from 0x140
pc: 454 - Opcode: "PUSH32"- mem length: 67232 - 3
- stack 1: 0x1D1
- stack 0: 0x0
454	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: 475 - Opcode: "ADD"- mem length: 67232 - 3
- stack 2: 0x1D1
- stack 1: 0x0
- stack 0: 0x400
475	ADD		 	 
pc: 476 - Opcode: "DUP1"- mem length: 67232 - 3
- stack 1: 0x1D1
- stack 0: 0x400
476	DUP1		 	 
pc: 477 - Opcode: "MLOAD"- mem length: 67232 - 3
- stack 2: 0x1D1
- stack 1: 0x400
- stack 0: 0x400
477	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: 478 - Opcode: "PUSH32"- mem length: 67232 - 3
- stack 2: 0x1D1
- stack 1: 0x400
- stack 0: 0x4F00000000000000000000000000000000000000000000000000000000
478	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: 499 - Opcode: "AND"- mem length: 67232 - 3
- stack 3: 0x1D1
- stack 2: 0x400
- stack 1: 0x4F00000000000000000000000000000000000000000000000000000000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
499	AND		 	 
pc: 49A - Opcode: "PUSH2"- mem length: 67232 - 3
- stack 2: 0x1D1
- stack 1: 0x400
- stack 0: 0x0
49A	PUSH2	0180	 	 
pc: 49D - Opcode: "MLOAD"- mem length: 67232 - 3
- stack 3: 0x1D1
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x180
49D	MLOAD		 	  ;; # read from a2
[MEM LOAD] from 0x180
pc: 49E - Opcode: "PUSH1"- mem length: 67232 - 3
- stack 3: 0x1D1
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x52
49E	PUSH1	E0	 	 
pc: 4A0 - Opcode: "SHL"- mem length: 67232 - 3
- stack 4: 0x1D1
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0x52
- stack 0: 0xE0
4A0	SHL		 	 
pc: 4A1 - Opcode: "ADD"- mem length: 67232 - 3
- stack 3: 0x1D1
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x5200000000000000000000000000000000000000000000000000000000
4A1	ADD		 	 
pc: 4A2 - Opcode: "SWAP1"- mem length: 67232 - 3
- stack 2: 0x1D1
- stack 1: 0x400
- stack 0: 0x5200000000000000000000000000000000000000000000000000000000
4A2	SWAP1		 	 
pc: 4A3 - Opcode: "MSTORE"- mem length: 67232 - 3
- stack 2: 0x1D1
- stack 1: 0x5200000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
4A3	MSTORE		 	  ;; # sw
[DEBUG] output = R                            
pc: 4A4 - Opcode: "PUSH2"- mem length: 67232 - 3
- stack 0: 0x1D1
4A4	PUSH2	0140	 	 
pc: 4A7 - Opcode: "MLOAD"- mem length: 67232 - 3
- stack 1: 0x1D1
- stack 0: 0x140
4A7	MLOAD		 	  ;; # read from a0
[MEM LOAD] from 0x140
pc: 4A8 - Opcode: "PUSH32"- mem length: 67232 - 3
- stack 1: 0x1D1
- stack 0: 0x0
4A8	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: 4C9 - Opcode: "ADD"- mem length: 67232 - 3
- stack 2: 0x1D1
- stack 1: 0x0
- stack 0: 0x400
4C9	ADD		 	 
pc: 4CA - Opcode: "DUP1"- mem length: 67232 - 3
- stack 1: 0x1D1
- stack 0: 0x400
4CA	DUP1		 	 
pc: 4CB - Opcode: "MLOAD"- mem length: 67232 - 3
- stack 2: 0x1D1
- stack 1: 0x400
- stack 0: 0x400
4CB	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: 4CC - Opcode: "PUSH32"- mem length: 67232 - 3
- stack 2: 0x1D1
- stack 1: 0x400
- stack 0: 0x5200000000000000000000000000000000000000000000000000000000
4CC	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: 4ED - Opcode: "AND"- mem length: 67232 - 3
- stack 3: 0x1D1
- stack 2: 0x400
- stack 1: 0x5200000000000000000000000000000000000000000000000000000000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
4ED	AND		 	 
pc: 4EE - Opcode: "PUSH2"- mem length: 67232 - 3
- stack 2: 0x1D1
- stack 1: 0x400
- stack 0: 0x0
4EE	PUSH2	01C0	 	 
pc: 4F1 - Opcode: "MLOAD"- mem length: 67232 - 3
- stack 3: 0x1D1
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x1C0
4F1	MLOAD		 	  ;; # read from a4
[MEM LOAD] from 0x1c0
pc: 4F2 - Opcode: "PUSH1"- mem length: 67232 - 3
- stack 3: 0x1D1
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0xA
4F2	PUSH1	E0	 	 
pc: 4F4 - Opcode: "SHL"- mem length: 67232 - 3
- stack 4: 0x1D1
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0xA
- stack 0: 0xE0
4F4	SHL		 	 
pc: 4F5 - Opcode: "ADD"- mem length: 67232 - 3
- stack 3: 0x1D1
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0xA00000000000000000000000000000000000000000000000000000000
4F5	ADD		 	 
pc: 4F6 - Opcode: "SWAP1"- mem length: 67232 - 3
- stack 2: 0x1D1
- stack 1: 0x400
- stack 0: 0xA00000000000000000000000000000000000000000000000000000000
4F6	SWAP1		 	 
pc: 4F7 - Opcode: "MSTORE"- mem length: 67232 - 3
- stack 2: 0x1D1
- stack 1: 0xA00000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
4F7	MSTORE		 	  ;; # sw
[DEBUG] output = �                           
pc: 4F8 - Opcode: "INVALID"- mem length: 67232 - 0
- stack 0: 0x1D1
4F8	INVALID		 	  ;; # ebreak
Error: {"error":"invalid opcode","errorType":"VmError"}
    at invokeRiscv (/root/bpf-to-evm/load.ts:992:11)
