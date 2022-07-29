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
    "find_name": "__jal_return_530e569f7e164985a8f566d1e2be05d9b50a003e9497125fbfa442c584940184"
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
    "find_name": "1f"
  },
  {
    "opcode": "JUMP",
    "comment": "jal"
  },
  {
    "opcode": "JUMPDEST",
    "name": "__jal_return_530e569f7e164985a8f566d1e2be05d9b50a003e9497125fbfa442c584940184"
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
    "find_name": "__jal_return_da1561035b58e95e92bb37fed5f122f31d410c44c87f9a221be4cd52e5839655"
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
    "find_name": "1f"
  },
  {
    "opcode": "JUMP",
    "comment": "jal"
  },
  {
    "opcode": "JUMPDEST",
    "name": "__jal_return_da1561035b58e95e92bb37fed5f122f31d410c44c87f9a221be4cd52e5839655"
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
{ opcode: 'MSTORE', comment: 'store to a0', pc: 460 }
{ opcode: 'MSTORE', comment: 'store to a1', pc: 467 }
{ opcode: 'JUMP', comment: 'jal', pc: 471 }
{
  opcode: 'JUMPDEST',
  name: '__jal_return_530e569f7e164985a8f566d1e2be05d9b50a003e9497125fbfa442c584940184',
  pc: 472
}
{ opcode: 'JUMPDEST', name: '1', pc: 473 }
{ opcode: 'MLOAD', comment: 'read from a1', pc: 477 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 481 }
{ opcode: 'SUB', comment: 'SUB', pc: 482 }
{ opcode: 'MSTORE', comment: 'store to a0', pc: 486 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 495 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 504 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 508 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 512 }
{ opcode: 'SUB', pc: 513 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 519 }
{ opcode: 'JUMPI', comment: 'bne', pc: 523 }
{ opcode: 'JUMPDEST', name: 'test_3', pc: 524 }
{ opcode: 'MSTORE', comment: 'store to a0', pc: 531 }
{ opcode: 'MSTORE', comment: 'store to a1', pc: 538 }
{ opcode: 'JUMP', comment: 'jal', pc: 542 }
{
  opcode: 'JUMPDEST',
  name: '__jal_return_da1561035b58e95e92bb37fed5f122f31d410c44c87f9a221be4cd52e5839655',
  pc: 543
}
{ opcode: 'JUMPDEST', name: '1', pc: 544 }
{ opcode: 'MLOAD', comment: 'read from a1', pc: 548 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 552 }
{ opcode: 'SUB', comment: 'SUB', pc: 553 }
{ opcode: 'MSTORE', comment: 'store to a0', pc: 557 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 566 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 575 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 579 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 583 }
{ opcode: 'SUB', pc: 584 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 590 }
{ opcode: 'JUMPI', comment: 'bne', pc: 594 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 600 }
{ opcode: 'SUB', pc: 601 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 607 }
{ opcode: 'JUMPI', comment: 'bne', pc: 611 }
{ opcode: 'JUMPDEST', name: 'fail', pc: 612 }
{ opcode: 'MSTORE', comment: 'store to a0', pc: 621 }
{ opcode: 'ADD', comment: 'ADDI', pc: 657 }
{ opcode: 'MSTORE', comment: 'store to a1', pc: 661 }
{ opcode: 'ADD', comment: 'ADDI', pc: 697 }
{ opcode: 'MSTORE', comment: 'store to a2', pc: 701 }
{ opcode: 'ADD', comment: 'ADDI', pc: 737 }
{ opcode: 'MSTORE', comment: 'store to a3', pc: 741 }
{ opcode: 'ADD', comment: 'ADDI', pc: 777 }
{ opcode: 'MSTORE', comment: 'store to a4', pc: 781 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 785 }
{ opcode: 'ADD', pc: 819 }
{ opcode: 'DUP1', pc: 820 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 821 }
{ opcode: 'AND', pc: 855 }
{ opcode: 'MLOAD', comment: 'read from a1', pc: 859 }
{ opcode: 'SHL', pc: 862 }
{ opcode: 'ADD', pc: 863 }
{ opcode: 'SWAP1', pc: 864 }
{ opcode: 'MSTORE', comment: 'sw', pc: 865 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 869 }
{ opcode: 'ADD', pc: 903 }
{ opcode: 'DUP1', pc: 904 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 905 }
{ opcode: 'AND', pc: 939 }
{ opcode: 'MLOAD', comment: 'read from a2', pc: 943 }
{ opcode: 'SHL', pc: 946 }
{ opcode: 'ADD', pc: 947 }
{ opcode: 'SWAP1', pc: 948 }
{ opcode: 'MSTORE', comment: 'sw', pc: 949 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 953 }
{ opcode: 'ADD', pc: 987 }
{ opcode: 'DUP1', pc: 988 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 989 }
{ opcode: 'AND', pc: 1023 }
{ opcode: 'MLOAD', comment: 'read from a2', pc: 1027 }
{ opcode: 'SHL', pc: 1030 }
{ opcode: 'ADD', pc: 1031 }
{ opcode: 'SWAP1', pc: 1032 }
{ opcode: 'MSTORE', comment: 'sw', pc: 1033 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 1037 }
{ opcode: 'ADD', pc: 1071 }
{ opcode: 'DUP1', pc: 1072 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 1073 }
{ opcode: 'AND', pc: 1107 }
{ opcode: 'MLOAD', comment: 'read from a3', pc: 1111 }
{ opcode: 'SHL', pc: 1114 }
{ opcode: 'ADD', pc: 1115 }
{ opcode: 'SWAP1', pc: 1116 }
{ opcode: 'MSTORE', comment: 'sw', pc: 1117 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 1121 }
{ opcode: 'ADD', pc: 1155 }
{ opcode: 'DUP1', pc: 1156 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 1157 }
{ opcode: 'AND', pc: 1191 }
{ opcode: 'MLOAD', comment: 'read from a2', pc: 1195 }
{ opcode: 'SHL', pc: 1198 }
{ opcode: 'ADD', pc: 1199 }
{ opcode: 'SWAP1', pc: 1200 }
{ opcode: 'MSTORE', comment: 'sw', pc: 1201 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 1205 }
{ opcode: 'ADD', pc: 1239 }
{ opcode: 'DUP1', pc: 1240 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 1241 }
{ opcode: 'AND', pc: 1275 }
{ opcode: 'MLOAD', comment: 'read from a4', pc: 1279 }
{ opcode: 'SHL', pc: 1282 }
{ opcode: 'ADD', pc: 1283 }
{ opcode: 'SWAP1', pc: 1284 }
{ opcode: 'MSTORE', comment: 'sw', pc: 1285 }
{ opcode: 'INVALID', comment: 'ebreak', pc: 1286 }
{ opcode: 'JUMPDEST', name: 'pass', pc: 1287 }
{ opcode: 'MSTORE', comment: 'store to a0', pc: 1296 }
{ opcode: 'ADD', comment: 'ADDI', pc: 1332 }
{ opcode: 'MSTORE', comment: 'store to a1', pc: 1336 }
{ opcode: 'ADD', comment: 'ADDI', pc: 1372 }
{ opcode: 'MSTORE', comment: 'store to a2', pc: 1376 }
{ opcode: 'ADD', comment: 'ADDI', pc: 1412 }
{ opcode: 'MSTORE', comment: 'store to a3', pc: 1416 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 1420 }
{ opcode: 'ADD', pc: 1454 }
{ opcode: 'DUP1', pc: 1455 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 1456 }
{ opcode: 'AND', pc: 1490 }
{ opcode: 'MLOAD', comment: 'read from a1', pc: 1494 }
{ opcode: 'SHL', pc: 1497 }
{ opcode: 'ADD', pc: 1498 }
{ opcode: 'SWAP1', pc: 1499 }
{ opcode: 'MSTORE', comment: 'sw', pc: 1500 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 1504 }
{ opcode: 'ADD', pc: 1538 }
{ opcode: 'DUP1', pc: 1539 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 1540 }
{ opcode: 'AND', pc: 1574 }
{ opcode: 'MLOAD', comment: 'read from a2', pc: 1578 }
{ opcode: 'SHL', pc: 1581 }
{ opcode: 'ADD', pc: 1582 }
{ opcode: 'SWAP1', pc: 1583 }
{ opcode: 'MSTORE', comment: 'sw', pc: 1584 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 1588 }
{ opcode: 'ADD', pc: 1622 }
{ opcode: 'DUP1', pc: 1623 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 1624 }
{ opcode: 'AND', pc: 1658 }
{ opcode: 'MLOAD', comment: 'read from a3', pc: 1662 }
{ opcode: 'SHL', pc: 1665 }
{ opcode: 'ADD', pc: 1666 }
{ opcode: 'SWAP1', pc: 1667 }
{ opcode: 'MSTORE', comment: 'sw', pc: 1668 }
{ opcode: 'JUMP', comment: 'jal', pc: 1672 }
{ opcode: 'JUMPDEST', name: '.test_name', pc: 1673 }
{ opcode: 'JUMPDEST', name: '__exit', pc: 1674 }
{ opcode: 'RETURN', pc: 1681 }
{ opcode: 'PUSH2', find_name: '1f', pc: 454 }
{ opcode: 'PUSH2', parameter: '0140', pc: 457 }
{ opcode: 'MSTORE', comment: 'store to a0', pc: 460 }
{
  opcode: 'PUSH2',
  find_name: '__jal_return_530e569f7e164985a8f566d1e2be05d9b50a003e9497125fbfa442c584940184',
  pc: 461
}
{ opcode: 'PUSH2', parameter: '0160', pc: 464 }
{ opcode: 'MSTORE', comment: 'store to a1', pc: 467 }
{ opcode: 'PUSH2', find_name: '1f', pc: 468 }
{ opcode: 'JUMP', comment: 'jal', pc: 471 }
{
  opcode: 'JUMPDEST',
  name: '__jal_return_530e569f7e164985a8f566d1e2be05d9b50a003e9497125fbfa442c584940184',
  pc: 472
}
{ opcode: 'JUMPDEST', name: '1', pc: 473 }
{ opcode: 'PUSH2', find_name: '1f', pc: 468 }
{ opcode: 'JUMP', comment: 'jal', pc: 471 }
{
  opcode: 'JUMPDEST',
  name: '__jal_return_530e569f7e164985a8f566d1e2be05d9b50a003e9497125fbfa442c584940184',
  pc: 472
}
{ opcode: 'JUMPDEST', name: '1', pc: 473 }
{ opcode: 'PUSH2', find_name: '1f', pc: 525 }
{ opcode: 'PUSH2', parameter: '0140', pc: 528 }
{ opcode: 'MSTORE', comment: 'store to a0', pc: 531 }
{
  opcode: 'PUSH2',
  find_name: '__jal_return_da1561035b58e95e92bb37fed5f122f31d410c44c87f9a221be4cd52e5839655',
  pc: 532
}
{ opcode: 'PUSH2', parameter: '0160', pc: 535 }
{ opcode: 'MSTORE', comment: 'store to a1', pc: 538 }
{ opcode: 'PUSH2', find_name: '1f', pc: 539 }
{ opcode: 'JUMP', comment: 'jal', pc: 542 }
{
  opcode: 'JUMPDEST',
  name: '__jal_return_da1561035b58e95e92bb37fed5f122f31d410c44c87f9a221be4cd52e5839655',
  pc: 543
}
{ opcode: 'JUMPDEST', name: '1', pc: 544 }
{ opcode: 'PUSH2', find_name: '1f', pc: 539 }
{ opcode: 'JUMP', comment: 'jal', pc: 542 }
{
  opcode: 'JUMPDEST',
  name: '__jal_return_da1561035b58e95e92bb37fed5f122f31d410c44c87f9a221be4cd52e5839655',
  pc: 543
}
{ opcode: 'JUMPDEST', name: '1', pc: 544 }
Final bytecode: 610004565b6300010000610140526101405161068901610140526300000000610180525b610140517f0000000000000000000000000000000000000000000000000000000000000002185160f81c60000b63ffffffff16610160526101605163ffffffff16600063ffffffff16146100f457610180517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101605160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000000010161014052610023565b60007f000000000000000000000000000000000000000000000000000000000000002e0161016052610180517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101605160e01b019052610180517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101605160e01b0190525b6101d9610140526101d8610160526101d9565b5b6101605161014051036101405263000027106103a052630000000261038052610140516103a0510363ffffffff16610264575b6102206101405261021f61016052610220565b5b6101605161014051036101405263ffffd8f06103a052630000000361038052610140516103a0510363ffffffff16610264576000610380510363ffffffff16610507575b63000000006101405260007f0000000000000000000000000000000000000000000000000000000000000045016101605260007f0000000000000000000000000000000000000000000000000000000000000052016101805260007f000000000000000000000000000000000000000000000000000000000000004f016101a05260007f000000000000000000000000000000000000000000000000000000000000000a016101c052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101605160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101805160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101805160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101a05160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101805160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101c05160e01b019052fe5b63000000006101405260007f000000000000000000000000000000000000000000000000000000000000004f016101605260007f000000000000000000000000000000000000000000000000000000000000004b016101805260007f000000000000000000000000000000000000000000000000000000000000000a016101a052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101605160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101805160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101a05160e01b01905261068a565b5b600060006000f3
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
12	PUSH2	0689	 ;; .test_name	 
pc: 15 - Opcode: "ADD"- mem length: 352 - 3
- stack 1: 0x10000
- stack 0: 0x689
15	ADD		 	  ;; # ADDI
pc: 16 - Opcode: "PUSH2"- mem length: 352 - 3
- stack 0: 0x10689
16	PUSH2	0140	 	 
pc: 19 - Opcode: "MSTORE"- mem length: 352 - 3
- stack 1: 0x10689
- stack 0: 0x140
19	MSTORE		 	  ;; # store to a0
[MEM WRITE] 10689 to 0x140
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
- stack 0: 0x10689
28	PUSH32	2	 	 
pc: 49 - Opcode: "XOR"- mem length: 416 - 3
- stack 1: 0x10689
- stack 0: 0x2
49	XOR		 	 
pc: 4A - Opcode: "MLOAD"- mem length: 416 - 14899
- stack 0: 0x1068B
4A	MLOAD		 	 
[MEM LOAD] from 0x1068b
pc: 4B - Opcode: "PUSH1"- mem length: 67264 - 3
- stack 0: 0x0
4B	PUSH1	F8	 	 
pc: 4D - Opcode: "SHR"- mem length: 67264 - 3
- stack 1: 0x0
- stack 0: 0xF8
4D	SHR		 	 
pc: 4E - Opcode: "PUSH1"- mem length: 67264 - 3
- stack 0: 0x0
4E	PUSH1	00	 	 
pc: 50 - Opcode: "SIGNEXTEND"- mem length: 67264 - 5
- stack 1: 0x0
- stack 0: 0x0
50	SIGNEXTEND		 	 
pc: 51 - Opcode: "PUSH4"- mem length: 67264 - 3
- stack 0: 0x0
51	PUSH4	FFFFFFFF	 	 
pc: 56 - Opcode: "AND"- mem length: 67264 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
56	AND		 	  ;; # mask to 32 bits
pc: 57 - Opcode: "PUSH2"- mem length: 67264 - 3
- stack 0: 0x0
57	PUSH2	0160	 	 
pc: 5A - Opcode: "MSTORE"- mem length: 67264 - 3
- stack 1: 0x0
- stack 0: 0x160
5A	MSTORE		 	  ;; # store to a1
[MEM WRITE] 0 to 0x160
pc: 5B - Opcode: "PUSH2"- mem length: 67264 - 3
5B	PUSH2	0160	 	 
pc: 5E - Opcode: "MLOAD"- mem length: 67264 - 3
- stack 0: 0x160
5E	MLOAD		 	  ;; # read from a1
[MEM LOAD] from 0x160
pc: 5F - Opcode: "PUSH4"- mem length: 67264 - 3
- stack 0: 0x0
5F	PUSH4	FFFFFFFF	 	 
pc: 64 - Opcode: "AND"- mem length: 67264 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
64	AND		 	  ;; # mask to 32 bits
pc: 65 - Opcode: "PUSH1"- mem length: 67264 - 3
- stack 0: 0x0
65	PUSH1	00	 	 
pc: 67 - Opcode: "PUSH4"- mem length: 67264 - 3
- stack 1: 0x0
- stack 0: 0x0
67	PUSH4	FFFFFFFF	 	 
pc: 6C - Opcode: "AND"- mem length: 67264 - 3
- stack 2: 0x0
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
6C	AND		 	  ;; # mask to 32 bits
pc: 6D - Opcode: "EQ"- mem length: 67264 - 3
- stack 1: 0x0
- stack 0: 0x0
6D	EQ		 	 
pc: 6E - Opcode: "PUSH2"- mem length: 67264 - 3
- stack 0: 0x1
6E	PUSH2	00F4	 ;; .prname_done	 
pc: 71 - Opcode: "JUMPI"- mem length: 67264 - 10
- stack 1: 0x1
- stack 0: 0xF4
71	JUMPI		 	  ;; # beq
pc: F4 - Opcode: "JUMPDEST"- mem length: 67264 - 1
F4	JUMPDEST		 ;; .prname_done	 
pc: F5 - Opcode: "PUSH1"- mem length: 67264 - 3
F5	PUSH1	00	 	 
pc: F7 - Opcode: "PUSH32"- mem length: 67264 - 3
- stack 0: 0x0
F7	PUSH32	000000000000000000000000000000000000000000000000000000000000002E	 	  ;; # signextended 46
pc: 118 - Opcode: "ADD"- mem length: 67264 - 3
- stack 1: 0x0
- stack 0: 0x2E
118	ADD		 	  ;; # ADDI
pc: 119 - Opcode: "PUSH2"- mem length: 67264 - 3
- stack 0: 0x2E
119	PUSH2	0160	 	 
pc: 11C - Opcode: "MSTORE"- mem length: 67264 - 3
- stack 1: 0x2E
- stack 0: 0x160
11C	MSTORE		 	  ;; # store to a1
[MEM WRITE] 2e to 0x160
pc: 11D - Opcode: "PUSH2"- mem length: 67264 - 3
11D	PUSH2	0180	 	 
pc: 120 - Opcode: "MLOAD"- mem length: 67264 - 3
- stack 0: 0x180
120	MLOAD		 	  ;; # read from a2
[MEM LOAD] from 0x180
pc: 121 - Opcode: "PUSH32"- mem length: 67264 - 3
- stack 0: 0x0
121	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: 142 - Opcode: "ADD"- mem length: 67264 - 3
- stack 1: 0x0
- stack 0: 0x400
142	ADD		 	 
pc: 143 - Opcode: "DUP1"- mem length: 67264 - 3
- stack 0: 0x400
143	DUP1		 	 
pc: 144 - Opcode: "MLOAD"- mem length: 67264 - 3
- stack 1: 0x400
- stack 0: 0x400
144	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: 145 - Opcode: "PUSH32"- mem length: 67264 - 3
- stack 1: 0x400
- stack 0: 0x0
145	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: 166 - Opcode: "AND"- mem length: 67264 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
166	AND		 	 
pc: 167 - Opcode: "PUSH2"- mem length: 67264 - 3
- stack 1: 0x400
- stack 0: 0x0
167	PUSH2	0160	 	 
pc: 16A - Opcode: "MLOAD"- mem length: 67264 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x160
16A	MLOAD		 	  ;; # read from a1
[MEM LOAD] from 0x160
pc: 16B - Opcode: "PUSH1"- mem length: 67264 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x2E
16B	PUSH1	E0	 	 
pc: 16D - Opcode: "SHL"- mem length: 67264 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0x2E
- stack 0: 0xE0
16D	SHL		 	 
pc: 16E - Opcode: "ADD"- mem length: 67264 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
16E	ADD		 	 
pc: 16F - Opcode: "SWAP1"- mem length: 67264 - 3
- stack 1: 0x400
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
16F	SWAP1		 	 
pc: 170 - Opcode: "MSTORE"- mem length: 67264 - 3
- stack 1: 0x2E00000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
170	MSTORE		 	  ;; # sw
[DEBUG] output = .                            
pc: 171 - Opcode: "PUSH2"- mem length: 67264 - 3
171	PUSH2	0180	 	 
pc: 174 - Opcode: "MLOAD"- mem length: 67264 - 3
- stack 0: 0x180
174	MLOAD		 	  ;; # read from a2
[MEM LOAD] from 0x180
pc: 175 - Opcode: "PUSH32"- mem length: 67264 - 3
- stack 0: 0x0
175	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: 196 - Opcode: "ADD"- mem length: 67264 - 3
- stack 1: 0x0
- stack 0: 0x400
196	ADD		 	 
pc: 197 - Opcode: "DUP1"- mem length: 67264 - 3
- stack 0: 0x400
197	DUP1		 	 
pc: 198 - Opcode: "MLOAD"- mem length: 67264 - 3
- stack 1: 0x400
- stack 0: 0x400
198	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: 199 - Opcode: "PUSH32"- mem length: 67264 - 3
- stack 1: 0x400
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
199	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: 1BA - Opcode: "AND"- mem length: 67264 - 3
- stack 2: 0x400
- stack 1: 0x2E00000000000000000000000000000000000000000000000000000000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
1BA	AND		 	 
pc: 1BB - Opcode: "PUSH2"- mem length: 67264 - 3
- stack 1: 0x400
- stack 0: 0x0
1BB	PUSH2	0160	 	 
pc: 1BE - Opcode: "MLOAD"- mem length: 67264 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x160
1BE	MLOAD		 	  ;; # read from a1
[MEM LOAD] from 0x160
pc: 1BF - Opcode: "PUSH1"- mem length: 67264 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x2E
1BF	PUSH1	E0	 	 
pc: 1C1 - Opcode: "SHL"- mem length: 67264 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0x2E
- stack 0: 0xE0
1C1	SHL		 	 
pc: 1C2 - Opcode: "ADD"- mem length: 67264 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
1C2	ADD		 	 
pc: 1C3 - Opcode: "SWAP1"- mem length: 67264 - 3
- stack 1: 0x400
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
1C3	SWAP1		 	 
pc: 1C4 - Opcode: "MSTORE"- mem length: 67264 - 3
- stack 1: 0x2E00000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
1C4	MSTORE		 	  ;; # sw
[DEBUG] output = .                            
pc: 1C5 - Opcode: "JUMPDEST"- mem length: 67264 - 1
1C5	JUMPDEST		 ;; test_2	 
pc: 1C6 - Opcode: "PUSH2"- mem length: 67264 - 3
1C6	PUSH2	01D9	 ;; 1f	 
pc: 1C9 - Opcode: "PUSH2"- mem length: 67264 - 3
- stack 0: 0x1D9
1C9	PUSH2	0140	 	 
pc: 1CC - Opcode: "MSTORE"- mem length: 67264 - 3
- stack 1: 0x1D9
- stack 0: 0x140
1CC	MSTORE		 	  ;; # store to a0
[MEM WRITE] 1d9 to 0x140
pc: 1CD - Opcode: "PUSH2"- mem length: 67264 - 3
1CD	PUSH2	01D8	 ;; __jal_return_530e569f7e164985a8f566d1e2be05d9b50a003e9497125fbfa442c584940184	 
pc: 1D0 - Opcode: "PUSH2"- mem length: 67264 - 3
- stack 0: 0x1D8
1D0	PUSH2	0160	 	 
pc: 1D3 - Opcode: "MSTORE"- mem length: 67264 - 3
- stack 1: 0x1D8
- stack 0: 0x160
1D3	MSTORE		 	  ;; # store to a1
[MEM WRITE] 1d8 to 0x160
pc: 1D4 - Opcode: "PUSH2"- mem length: 67264 - 3
1D4	PUSH2	01D9	 ;; 1f	 
pc: 1D7 - Opcode: "JUMP"- mem length: 67264 - 8
- stack 0: 0x1D9
1D7	JUMP		 	  ;; # jal
pc: 1D9 - Opcode: "JUMPDEST"- mem length: 67264 - 1
1D9	JUMPDEST		 ;; 1	 
pc: 1DA - Opcode: "PUSH2"- mem length: 67264 - 3
1DA	PUSH2	0160	 	 
pc: 1DD - Opcode: "MLOAD"- mem length: 67264 - 3
- stack 0: 0x160
1DD	MLOAD		 	  ;; # read from a1
[MEM LOAD] from 0x160
pc: 1DE - Opcode: "PUSH2"- mem length: 67264 - 3
- stack 0: 0x1D8
1DE	PUSH2	0140	 	 
pc: 1E1 - Opcode: "MLOAD"- mem length: 67264 - 3
- stack 1: 0x1D8
- stack 0: 0x140
1E1	MLOAD		 	  ;; # read from a0
[MEM LOAD] from 0x140
pc: 1E2 - Opcode: "SUB"- mem length: 67264 - 3
- stack 1: 0x1D8
- stack 0: 0x1D9
1E2	SUB		 	  ;; # SUB
pc: 1E3 - Opcode: "PUSH2"- mem length: 67264 - 3
- stack 0: 0x1
1E3	PUSH2	0140	 	 
pc: 1E6 - Opcode: "MSTORE"- mem length: 67264 - 3
- stack 1: 0x1
- stack 0: 0x140
1E6	MSTORE		 	  ;; # store to a0
[MEM WRITE] 1 to 0x140
pc: 1E7 - Opcode: "PUSH4"- mem length: 67264 - 3
1E7	PUSH4	00002710	 	  ;; # LI
pc: 1EC - Opcode: "PUSH2"- mem length: 67264 - 3
- stack 0: 0x2710
1EC	PUSH2	03A0	 	 
pc: 1EF - Opcode: "MSTORE"- mem length: 67264 - 3
- stack 1: 0x2710
- stack 0: 0x3A0
1EF	MSTORE		 	  ;; # store to x29
[MEM WRITE] 2710 to 0x3a0
pc: 1F0 - Opcode: "PUSH4"- mem length: 67264 - 3
1F0	PUSH4	00000002	 	  ;; # LI
pc: 1F5 - Opcode: "PUSH2"- mem length: 67264 - 3
- stack 0: 0x2
1F5	PUSH2	0380	 	 
pc: 1F8 - Opcode: "MSTORE"- mem length: 67264 - 3
- stack 1: 0x2
- stack 0: 0x380
1F8	MSTORE		 	  ;; # store to x28
[MEM WRITE] 2 to 0x380
pc: 1F9 - Opcode: "PUSH2"- mem length: 67264 - 3
1F9	PUSH2	0140	 	 
pc: 1FC - Opcode: "MLOAD"- mem length: 67264 - 3
- stack 0: 0x140
1FC	MLOAD		 	  ;; # read from a0
[MEM LOAD] from 0x140
pc: 1FD - Opcode: "PUSH2"- mem length: 67264 - 3
- stack 0: 0x1
1FD	PUSH2	03A0	 	 
pc: 200 - Opcode: "MLOAD"- mem length: 67264 - 3
- stack 1: 0x1
- stack 0: 0x3A0
200	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 201 - Opcode: "SUB"- mem length: 67264 - 3
- stack 1: 0x1
- stack 0: 0x2710
201	SUB		 	 
pc: 202 - Opcode: "PUSH4"- mem length: 67264 - 3
- stack 0: 0x270F
202	PUSH4	FFFFFFFF	 	 
pc: 207 - Opcode: "AND"- mem length: 67264 - 3
- stack 1: 0x270F
- stack 0: 0xFFFFFFFF
207	AND		 	  ;; # mask to 32 bits
pc: 208 - Opcode: "PUSH2"- mem length: 67264 - 3
- stack 0: 0x270F
208	PUSH2	0264	 ;; fail	 
pc: 20B - Opcode: "JUMPI"- mem length: 67264 - 10
- stack 1: 0x270F
- stack 0: 0x264
20B	JUMPI		 	  ;; # bne
pc: 264 - Opcode: "JUMPDEST"- mem length: 67264 - 1
264	JUMPDEST		 ;; fail	 
pc: 265 - Opcode: "PUSH4"- mem length: 67264 - 3
265	PUSH4	00000000	 	  ;; # LUI
pc: 26A - Opcode: "PUSH2"- mem length: 67264 - 3
- stack 0: 0x0
26A	PUSH2	0140	 	 
pc: 26D - Opcode: "MSTORE"- mem length: 67264 - 3
- stack 1: 0x0
- stack 0: 0x140
26D	MSTORE		 	  ;; # store to a0
[MEM WRITE] 0 to 0x140
pc: 26E - Opcode: "PUSH1"- mem length: 67264 - 3
26E	PUSH1	00	 	 
pc: 270 - Opcode: "PUSH32"- mem length: 67264 - 3
- stack 0: 0x0
270	PUSH32	0000000000000000000000000000000000000000000000000000000000000045	 	  ;; # signextended 69
pc: 291 - Opcode: "ADD"- mem length: 67264 - 3
- stack 1: 0x0
- stack 0: 0x45
291	ADD		 	  ;; # ADDI
pc: 292 - Opcode: "PUSH2"- mem length: 67264 - 3
- stack 0: 0x45
292	PUSH2	0160	 	 
pc: 295 - Opcode: "MSTORE"- mem length: 67264 - 3
- stack 1: 0x45
- stack 0: 0x160
295	MSTORE		 	  ;; # store to a1
[MEM WRITE] 45 to 0x160
pc: 296 - Opcode: "PUSH1"- mem length: 67264 - 3
296	PUSH1	00	 	 
pc: 298 - Opcode: "PUSH32"- mem length: 67264 - 3
- stack 0: 0x0
298	PUSH32	0000000000000000000000000000000000000000000000000000000000000052	 	  ;; # signextended 82
pc: 2B9 - Opcode: "ADD"- mem length: 67264 - 3
- stack 1: 0x0
- stack 0: 0x52
2B9	ADD		 	  ;; # ADDI
pc: 2BA - Opcode: "PUSH2"- mem length: 67264 - 3
- stack 0: 0x52
2BA	PUSH2	0180	 	 
pc: 2BD - Opcode: "MSTORE"- mem length: 67264 - 3
- stack 1: 0x52
- stack 0: 0x180
2BD	MSTORE		 	  ;; # store to a2
[MEM WRITE] 52 to 0x180
pc: 2BE - Opcode: "PUSH1"- mem length: 67264 - 3
2BE	PUSH1	00	 	 
pc: 2C0 - Opcode: "PUSH32"- mem length: 67264 - 3
- stack 0: 0x0
2C0	PUSH32	000000000000000000000000000000000000000000000000000000000000004F	 	  ;; # signextended 79
pc: 2E1 - Opcode: "ADD"- mem length: 67264 - 3
- stack 1: 0x0
- stack 0: 0x4F
2E1	ADD		 	  ;; # ADDI
pc: 2E2 - Opcode: "PUSH2"- mem length: 67264 - 3
- stack 0: 0x4F
2E2	PUSH2	01A0	 	 
pc: 2E5 - Opcode: "MSTORE"- mem length: 67264 - 3
- stack 1: 0x4F
- stack 0: 0x1A0
2E5	MSTORE		 	  ;; # store to a3
[MEM WRITE] 4f to 0x1a0
pc: 2E6 - Opcode: "PUSH1"- mem length: 67264 - 3
2E6	PUSH1	00	 	 
pc: 2E8 - Opcode: "PUSH32"- mem length: 67264 - 3
- stack 0: 0x0
2E8	PUSH32	000000000000000000000000000000000000000000000000000000000000000A	 	  ;; # signextended 10
pc: 309 - Opcode: "ADD"- mem length: 67264 - 3
- stack 1: 0x0
- stack 0: 0xA
309	ADD		 	  ;; # ADDI
pc: 30A - Opcode: "PUSH2"- mem length: 67264 - 3
- stack 0: 0xA
30A	PUSH2	01C0	 	 
pc: 30D - Opcode: "MSTORE"- mem length: 67264 - 3
- stack 1: 0xA
- stack 0: 0x1C0
30D	MSTORE		 	  ;; # store to a4
[MEM WRITE] a to 0x1c0
pc: 30E - Opcode: "PUSH2"- mem length: 67264 - 3
30E	PUSH2	0140	 	 
pc: 311 - Opcode: "MLOAD"- mem length: 67264 - 3
- stack 0: 0x140
311	MLOAD		 	  ;; # read from a0
[MEM LOAD] from 0x140
pc: 312 - Opcode: "PUSH32"- mem length: 67264 - 3
- stack 0: 0x0
312	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: 333 - Opcode: "ADD"- mem length: 67264 - 3
- stack 1: 0x0
- stack 0: 0x400
333	ADD		 	 
pc: 334 - Opcode: "DUP1"- mem length: 67264 - 3
- stack 0: 0x400
334	DUP1		 	 
pc: 335 - Opcode: "MLOAD"- mem length: 67264 - 3
- stack 1: 0x400
- stack 0: 0x400
335	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: 336 - Opcode: "PUSH32"- mem length: 67264 - 3
- stack 1: 0x400
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
336	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: 357 - Opcode: "AND"- mem length: 67264 - 3
- stack 2: 0x400
- stack 1: 0x2E00000000000000000000000000000000000000000000000000000000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
357	AND		 	 
pc: 358 - Opcode: "PUSH2"- mem length: 67264 - 3
- stack 1: 0x400
- stack 0: 0x0
358	PUSH2	0160	 	 
pc: 35B - Opcode: "MLOAD"- mem length: 67264 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x160
35B	MLOAD		 	  ;; # read from a1
[MEM LOAD] from 0x160
pc: 35C - Opcode: "PUSH1"- mem length: 67264 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x45
35C	PUSH1	E0	 	 
pc: 35E - Opcode: "SHL"- mem length: 67264 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0x45
- stack 0: 0xE0
35E	SHL		 	 
pc: 35F - Opcode: "ADD"- mem length: 67264 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x4500000000000000000000000000000000000000000000000000000000
35F	ADD		 	 
pc: 360 - Opcode: "SWAP1"- mem length: 67264 - 3
- stack 1: 0x400
- stack 0: 0x4500000000000000000000000000000000000000000000000000000000
360	SWAP1		 	 
pc: 361 - Opcode: "MSTORE"- mem length: 67264 - 3
- stack 1: 0x4500000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
361	MSTORE		 	  ;; # sw
[DEBUG] output = E                            
pc: 362 - Opcode: "PUSH2"- mem length: 67264 - 3
362	PUSH2	0140	 	 
pc: 365 - Opcode: "MLOAD"- mem length: 67264 - 3
- stack 0: 0x140
365	MLOAD		 	  ;; # read from a0
[MEM LOAD] from 0x140
pc: 366 - Opcode: "PUSH32"- mem length: 67264 - 3
- stack 0: 0x0
366	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: 387 - Opcode: "ADD"- mem length: 67264 - 3
- stack 1: 0x0
- stack 0: 0x400
387	ADD		 	 
pc: 388 - Opcode: "DUP1"- mem length: 67264 - 3
- stack 0: 0x400
388	DUP1		 	 
pc: 389 - Opcode: "MLOAD"- mem length: 67264 - 3
- stack 1: 0x400
- stack 0: 0x400
389	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: 38A - Opcode: "PUSH32"- mem length: 67264 - 3
- stack 1: 0x400
- stack 0: 0x4500000000000000000000000000000000000000000000000000000000
38A	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: 3AB - Opcode: "AND"- mem length: 67264 - 3
- stack 2: 0x400
- stack 1: 0x4500000000000000000000000000000000000000000000000000000000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
3AB	AND		 	 
pc: 3AC - Opcode: "PUSH2"- mem length: 67264 - 3
- stack 1: 0x400
- stack 0: 0x0
3AC	PUSH2	0180	 	 
pc: 3AF - Opcode: "MLOAD"- mem length: 67264 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x180
3AF	MLOAD		 	  ;; # read from a2
[MEM LOAD] from 0x180
pc: 3B0 - Opcode: "PUSH1"- mem length: 67264 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x52
3B0	PUSH1	E0	 	 
pc: 3B2 - Opcode: "SHL"- mem length: 67264 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0x52
- stack 0: 0xE0
3B2	SHL		 	 
pc: 3B3 - Opcode: "ADD"- mem length: 67264 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x5200000000000000000000000000000000000000000000000000000000
3B3	ADD		 	 
pc: 3B4 - Opcode: "SWAP1"- mem length: 67264 - 3
- stack 1: 0x400
- stack 0: 0x5200000000000000000000000000000000000000000000000000000000
3B4	SWAP1		 	 
pc: 3B5 - Opcode: "MSTORE"- mem length: 67264 - 3
- stack 1: 0x5200000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
3B5	MSTORE		 	  ;; # sw
[DEBUG] output = R                            
pc: 3B6 - Opcode: "PUSH2"- mem length: 67264 - 3
3B6	PUSH2	0140	 	 
pc: 3B9 - Opcode: "MLOAD"- mem length: 67264 - 3
- stack 0: 0x140
3B9	MLOAD		 	  ;; # read from a0
[MEM LOAD] from 0x140
pc: 3BA - Opcode: "PUSH32"- mem length: 67264 - 3
- stack 0: 0x0
3BA	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: 3DB - Opcode: "ADD"- mem length: 67264 - 3
- stack 1: 0x0
- stack 0: 0x400
3DB	ADD		 	 
pc: 3DC - Opcode: "DUP1"- mem length: 67264 - 3
- stack 0: 0x400
3DC	DUP1		 	 
pc: 3DD - Opcode: "MLOAD"- mem length: 67264 - 3
- stack 1: 0x400
- stack 0: 0x400
3DD	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: 3DE - Opcode: "PUSH32"- mem length: 67264 - 3
- stack 1: 0x400
- stack 0: 0x5200000000000000000000000000000000000000000000000000000000
3DE	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: 3FF - Opcode: "AND"- mem length: 67264 - 3
- stack 2: 0x400
- stack 1: 0x5200000000000000000000000000000000000000000000000000000000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
3FF	AND		 	 
pc: 400 - Opcode: "PUSH2"- mem length: 67264 - 3
- stack 1: 0x400
- stack 0: 0x0
400	PUSH2	0180	 	 
pc: 403 - Opcode: "MLOAD"- mem length: 67264 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x180
403	MLOAD		 	  ;; # read from a2
[MEM LOAD] from 0x180
pc: 404 - Opcode: "PUSH1"- mem length: 67264 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x52
404	PUSH1	E0	 	 
pc: 406 - Opcode: "SHL"- mem length: 67264 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0x52
- stack 0: 0xE0
406	SHL		 	 
pc: 407 - Opcode: "ADD"- mem length: 67264 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x5200000000000000000000000000000000000000000000000000000000
407	ADD		 	 
pc: 408 - Opcode: "SWAP1"- mem length: 67264 - 3
- stack 1: 0x400
- stack 0: 0x5200000000000000000000000000000000000000000000000000000000
408	SWAP1		 	 
pc: 409 - Opcode: "MSTORE"- mem length: 67264 - 3
- stack 1: 0x5200000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
409	MSTORE		 	  ;; # sw
[DEBUG] output = R                            
pc: 40A - Opcode: "PUSH2"- mem length: 67264 - 3
40A	PUSH2	0140	 	 
pc: 40D - Opcode: "MLOAD"- mem length: 67264 - 3
- stack 0: 0x140
40D	MLOAD		 	  ;; # read from a0
[MEM LOAD] from 0x140
pc: 40E - Opcode: "PUSH32"- mem length: 67264 - 3
- stack 0: 0x0
40E	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: 42F - Opcode: "ADD"- mem length: 67264 - 3
- stack 1: 0x0
- stack 0: 0x400
42F	ADD		 	 
pc: 430 - Opcode: "DUP1"- mem length: 67264 - 3
- stack 0: 0x400
430	DUP1		 	 
pc: 431 - Opcode: "MLOAD"- mem length: 67264 - 3
- stack 1: 0x400
- stack 0: 0x400
431	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: 432 - Opcode: "PUSH32"- mem length: 67264 - 3
- stack 1: 0x400
- stack 0: 0x5200000000000000000000000000000000000000000000000000000000
432	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: 453 - Opcode: "AND"- mem length: 67264 - 3
- stack 2: 0x400
- stack 1: 0x5200000000000000000000000000000000000000000000000000000000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
453	AND		 	 
pc: 454 - Opcode: "PUSH2"- mem length: 67264 - 3
- stack 1: 0x400
- stack 0: 0x0
454	PUSH2	01A0	 	 
pc: 457 - Opcode: "MLOAD"- mem length: 67264 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x1A0
457	MLOAD		 	  ;; # read from a3
[MEM LOAD] from 0x1a0
pc: 458 - Opcode: "PUSH1"- mem length: 67264 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x4F
458	PUSH1	E0	 	 
pc: 45A - Opcode: "SHL"- mem length: 67264 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0x4F
- stack 0: 0xE0
45A	SHL		 	 
pc: 45B - Opcode: "ADD"- mem length: 67264 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x4F00000000000000000000000000000000000000000000000000000000
45B	ADD		 	 
pc: 45C - Opcode: "SWAP1"- mem length: 67264 - 3
- stack 1: 0x400
- stack 0: 0x4F00000000000000000000000000000000000000000000000000000000
45C	SWAP1		 	 
pc: 45D - Opcode: "MSTORE"- mem length: 67264 - 3
- stack 1: 0x4F00000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
45D	MSTORE		 	  ;; # sw
[DEBUG] output = O                            
pc: 45E - Opcode: "PUSH2"- mem length: 67264 - 3
45E	PUSH2	0140	 	 
pc: 461 - Opcode: "MLOAD"- mem length: 67264 - 3
- stack 0: 0x140
461	MLOAD		 	  ;; # read from a0
[MEM LOAD] from 0x140
pc: 462 - Opcode: "PUSH32"- mem length: 67264 - 3
- stack 0: 0x0
462	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: 483 - Opcode: "ADD"- mem length: 67264 - 3
- stack 1: 0x0
- stack 0: 0x400
483	ADD		 	 
pc: 484 - Opcode: "DUP1"- mem length: 67264 - 3
- stack 0: 0x400
484	DUP1		 	 
pc: 485 - Opcode: "MLOAD"- mem length: 67264 - 3
- stack 1: 0x400
- stack 0: 0x400
485	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: 486 - Opcode: "PUSH32"- mem length: 67264 - 3
- stack 1: 0x400
- stack 0: 0x4F00000000000000000000000000000000000000000000000000000000
486	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: 4A7 - Opcode: "AND"- mem length: 67264 - 3
- stack 2: 0x400
- stack 1: 0x4F00000000000000000000000000000000000000000000000000000000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
4A7	AND		 	 
pc: 4A8 - Opcode: "PUSH2"- mem length: 67264 - 3
- stack 1: 0x400
- stack 0: 0x0
4A8	PUSH2	0180	 	 
pc: 4AB - Opcode: "MLOAD"- mem length: 67264 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x180
4AB	MLOAD		 	  ;; # read from a2
[MEM LOAD] from 0x180
pc: 4AC - Opcode: "PUSH1"- mem length: 67264 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x52
4AC	PUSH1	E0	 	 
pc: 4AE - Opcode: "SHL"- mem length: 67264 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0x52
- stack 0: 0xE0
4AE	SHL		 	 
pc: 4AF - Opcode: "ADD"- mem length: 67264 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x5200000000000000000000000000000000000000000000000000000000
4AF	ADD		 	 
pc: 4B0 - Opcode: "SWAP1"- mem length: 67264 - 3
- stack 1: 0x400
- stack 0: 0x5200000000000000000000000000000000000000000000000000000000
4B0	SWAP1		 	 
pc: 4B1 - Opcode: "MSTORE"- mem length: 67264 - 3
- stack 1: 0x5200000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
4B1	MSTORE		 	  ;; # sw
[DEBUG] output = R                            
pc: 4B2 - Opcode: "PUSH2"- mem length: 67264 - 3
4B2	PUSH2	0140	 	 
pc: 4B5 - Opcode: "MLOAD"- mem length: 67264 - 3
- stack 0: 0x140
4B5	MLOAD		 	  ;; # read from a0
[MEM LOAD] from 0x140
pc: 4B6 - Opcode: "PUSH32"- mem length: 67264 - 3
- stack 0: 0x0
4B6	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: 4D7 - Opcode: "ADD"- mem length: 67264 - 3
- stack 1: 0x0
- stack 0: 0x400
4D7	ADD		 	 
pc: 4D8 - Opcode: "DUP1"- mem length: 67264 - 3
- stack 0: 0x400
4D8	DUP1		 	 
pc: 4D9 - Opcode: "MLOAD"- mem length: 67264 - 3
- stack 1: 0x400
- stack 0: 0x400
4D9	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: 4DA - Opcode: "PUSH32"- mem length: 67264 - 3
- stack 1: 0x400
- stack 0: 0x5200000000000000000000000000000000000000000000000000000000
4DA	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: 4FB - Opcode: "AND"- mem length: 67264 - 3
- stack 2: 0x400
- stack 1: 0x5200000000000000000000000000000000000000000000000000000000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
4FB	AND		 	 
pc: 4FC - Opcode: "PUSH2"- mem length: 67264 - 3
- stack 1: 0x400
- stack 0: 0x0
4FC	PUSH2	01C0	 	 
pc: 4FF - Opcode: "MLOAD"- mem length: 67264 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x1C0
4FF	MLOAD		 	  ;; # read from a4
[MEM LOAD] from 0x1c0
pc: 500 - Opcode: "PUSH1"- mem length: 67264 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0xA
500	PUSH1	E0	 	 
pc: 502 - Opcode: "SHL"- mem length: 67264 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0xA
- stack 0: 0xE0
502	SHL		 	 
pc: 503 - Opcode: "ADD"- mem length: 67264 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0xA00000000000000000000000000000000000000000000000000000000
503	ADD		 	 
pc: 504 - Opcode: "SWAP1"- mem length: 67264 - 3
- stack 1: 0x400
- stack 0: 0xA00000000000000000000000000000000000000000000000000000000
504	SWAP1		 	 
pc: 505 - Opcode: "MSTORE"- mem length: 67264 - 3
- stack 1: 0xA00000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
505	MSTORE		 	  ;; # sw
[DEBUG] output = �                           
pc: 506 - Opcode: "INVALID"- mem length: 67264 - 0
506	INVALID		 	  ;; # ebreak
Error: {"error":"invalid opcode","errorType":"VmError"}
    at invokeRiscv (/root/bpf-to-evm/load.ts:962:11)
