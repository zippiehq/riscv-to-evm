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
    "find_name": "__jal_c457e70ab17fd427c67e79919f5a75299e888974ec8b47f8b46558b55a22aad9__handler"
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
    "opcode": "PUSH2",
    "parameter": "0020"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x1"
  },
  {
    "opcode": "LT"
  },
  {
    "opcode": "ISZERO"
  },
  {
    "opcode": "PUSH2",
    "find_name": "2f"
  },
  {
    "opcode": "JUMPI",
    "comment": "bgeu"
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
    "opcode": "PUSH2",
    "parameter": "0020"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x1"
  },
  {
    "opcode": "LT"
  },
  {
    "opcode": "ISZERO"
  },
  {
    "opcode": "PUSH2",
    "find_name": "1b"
  },
  {
    "opcode": "JUMPI",
    "comment": "bgeu"
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
    "opcode": "PUSH2",
    "parameter": "0020"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x1"
  },
  {
    "opcode": "LT"
  },
  {
    "opcode": "ISZERO"
  },
  {
    "opcode": "PUSH2",
    "find_name": "2f"
  },
  {
    "opcode": "JUMPI",
    "comment": "bgeu"
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
    "opcode": "PUSH2",
    "parameter": "0020"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x1"
  },
  {
    "opcode": "LT"
  },
  {
    "opcode": "ISZERO"
  },
  {
    "opcode": "PUSH2",
    "find_name": "1b"
  },
  {
    "opcode": "JUMPI",
    "comment": "bgeu"
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
    "opcode": "PUSH2",
    "parameter": "0020"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x1"
  },
  {
    "opcode": "LT"
  },
  {
    "opcode": "ISZERO"
  },
  {
    "opcode": "PUSH2",
    "find_name": "2f"
  },
  {
    "opcode": "JUMPI",
    "comment": "bgeu"
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
    "opcode": "PUSH2",
    "parameter": "0020"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x1"
  },
  {
    "opcode": "LT"
  },
  {
    "opcode": "ISZERO"
  },
  {
    "opcode": "PUSH2",
    "find_name": "1b"
  },
  {
    "opcode": "JUMPI",
    "comment": "bgeu"
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
    "opcode": "PUSH2",
    "parameter": "0020"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x1"
  },
  {
    "opcode": "LT"
  },
  {
    "opcode": "ISZERO"
  },
  {
    "opcode": "PUSH2",
    "find_name": "2f"
  },
  {
    "opcode": "JUMPI",
    "comment": "bgeu"
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
    "opcode": "PUSH2",
    "parameter": "0020"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x1"
  },
  {
    "opcode": "LT"
  },
  {
    "opcode": "ISZERO"
  },
  {
    "opcode": "PUSH2",
    "find_name": "1b"
  },
  {
    "opcode": "JUMPI",
    "comment": "bgeu"
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
    "opcode": "PUSH2",
    "parameter": "0020"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x1"
  },
  {
    "opcode": "LT"
  },
  {
    "opcode": "ISZERO"
  },
  {
    "opcode": "PUSH2",
    "find_name": "2f"
  },
  {
    "opcode": "JUMPI",
    "comment": "bgeu"
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
    "opcode": "PUSH2",
    "parameter": "0020"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x1"
  },
  {
    "opcode": "LT"
  },
  {
    "opcode": "ISZERO"
  },
  {
    "opcode": "PUSH2",
    "find_name": "1b"
  },
  {
    "opcode": "JUMPI",
    "comment": "bgeu"
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
    "opcode": "PUSH2",
    "parameter": "0020"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x1"
  },
  {
    "opcode": "LT"
  },
  {
    "opcode": "ISZERO"
  },
  {
    "opcode": "PUSH2",
    "find_name": "2f"
  },
  {
    "opcode": "JUMPI",
    "comment": "bgeu"
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
    "opcode": "PUSH2",
    "parameter": "0020"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x1"
  },
  {
    "opcode": "LT"
  },
  {
    "opcode": "ISZERO"
  },
  {
    "opcode": "PUSH2",
    "find_name": "1b"
  },
  {
    "opcode": "JUMPI",
    "comment": "bgeu"
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
    "opcode": "PUSH2",
    "parameter": "0020"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x1"
  },
  {
    "opcode": "LT"
  },
  {
    "opcode": "ISZERO"
  },
  {
    "opcode": "PUSH2",
    "find_name": "1f"
  },
  {
    "opcode": "JUMPI",
    "comment": "bgeu"
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
    "opcode": "PUSH2",
    "parameter": "0020"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x1"
  },
  {
    "opcode": "LT"
  },
  {
    "opcode": "ISZERO"
  },
  {
    "opcode": "PUSH2",
    "find_name": "1b"
  },
  {
    "opcode": "JUMPI",
    "comment": "bgeu"
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
    "opcode": "PUSH2",
    "parameter": "0020"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x1"
  },
  {
    "opcode": "LT"
  },
  {
    "opcode": "ISZERO"
  },
  {
    "opcode": "PUSH2",
    "find_name": "1f"
  },
  {
    "opcode": "JUMPI",
    "comment": "bgeu"
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
    "opcode": "PUSH2",
    "parameter": "0020"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x1"
  },
  {
    "opcode": "LT"
  },
  {
    "opcode": "ISZERO"
  },
  {
    "opcode": "PUSH2",
    "find_name": "1b"
  },
  {
    "opcode": "JUMPI",
    "comment": "bgeu"
  },
  {
    "opcode": "JUMPDEST",
    "name": "3"
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
    "opcode": "PUSH2",
    "parameter": "0020"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x1"
  },
  {
    "opcode": "LT"
  },
  {
    "opcode": "ISZERO"
  },
  {
    "opcode": "PUSH2",
    "find_name": "1f"
  },
  {
    "opcode": "JUMPI",
    "comment": "bgeu"
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
    "opcode": "PUSH2",
    "parameter": "0020"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x1"
  },
  {
    "opcode": "LT"
  },
  {
    "opcode": "ISZERO"
  },
  {
    "opcode": "PUSH2",
    "find_name": "1b"
  },
  {
    "opcode": "JUMPI",
    "comment": "bgeu"
  },
  {
    "opcode": "JUMPDEST",
    "name": "3"
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
    "parameter": "80000000",
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
    "opcode": "PUSH2",
    "parameter": "0020"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x1"
  },
  {
    "opcode": "LT"
  },
  {
    "opcode": "ISZERO"
  },
  {
    "opcode": "PUSH2",
    "find_name": "1f"
  },
  {
    "opcode": "JUMPI",
    "comment": "bgeu"
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
    "opcode": "PUSH2",
    "parameter": "0020"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x1"
  },
  {
    "opcode": "LT"
  },
  {
    "opcode": "ISZERO"
  },
  {
    "opcode": "PUSH2",
    "find_name": "1b"
  },
  {
    "opcode": "JUMPI",
    "comment": "bgeu"
  },
  {
    "opcode": "JUMPDEST",
    "name": "3"
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
    "parameter": "EFFFFFFF",
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
    "parameter": "F0000000",
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
    "opcode": "PUSH2",
    "parameter": "0020"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x1"
  },
  {
    "opcode": "LT"
  },
  {
    "opcode": "ISZERO"
  },
  {
    "opcode": "PUSH2",
    "find_name": "fail"
  },
  {
    "opcode": "JUMPI",
    "comment": "bgeu"
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
    "parameter": "EFFFFFFF",
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
    "parameter": "F0000000",
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
    "opcode": "PUSH2",
    "parameter": "0020"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x1"
  },
  {
    "opcode": "LT"
  },
  {
    "opcode": "ISZERO"
  },
  {
    "opcode": "PUSH2",
    "find_name": "fail"
  },
  {
    "opcode": "JUMPI",
    "comment": "bgeu"
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
    "parameter": "EFFFFFFF",
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
    "parameter": "F0000000",
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
    "opcode": "PUSH2",
    "parameter": "0020"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x1"
  },
  {
    "opcode": "LT"
  },
  {
    "opcode": "ISZERO"
  },
  {
    "opcode": "PUSH2",
    "find_name": "fail"
  },
  {
    "opcode": "JUMPI",
    "comment": "bgeu"
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
    "parameter": "EFFFFFFF",
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
    "parameter": "F0000000",
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
    "opcode": "PUSH2",
    "parameter": "0020"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x1"
  },
  {
    "opcode": "LT"
  },
  {
    "opcode": "ISZERO"
  },
  {
    "opcode": "PUSH2",
    "find_name": "fail"
  },
  {
    "opcode": "JUMPI",
    "comment": "bgeu"
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
    "parameter": "EFFFFFFF",
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
    "parameter": "F0000000",
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
    "opcode": "PUSH2",
    "parameter": "0020"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x1"
  },
  {
    "opcode": "LT"
  },
  {
    "opcode": "ISZERO"
  },
  {
    "opcode": "PUSH2",
    "find_name": "fail"
  },
  {
    "opcode": "JUMPI",
    "comment": "bgeu"
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
    "parameter": "EFFFFFFF",
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
    "parameter": "F0000000",
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
    "opcode": "PUSH2",
    "parameter": "0020"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x1"
  },
  {
    "opcode": "LT"
  },
  {
    "opcode": "ISZERO"
  },
  {
    "opcode": "PUSH2",
    "find_name": "fail"
  },
  {
    "opcode": "JUMPI",
    "comment": "bgeu"
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
    "parameter": "EFFFFFFF",
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
    "parameter": "F0000000",
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
    "opcode": "PUSH2",
    "parameter": "0020"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x1"
  },
  {
    "opcode": "LT"
  },
  {
    "opcode": "ISZERO"
  },
  {
    "opcode": "PUSH2",
    "find_name": "fail"
  },
  {
    "opcode": "JUMPI",
    "comment": "bgeu"
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
    "parameter": "EFFFFFFF",
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
    "parameter": "F0000000",
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
    "opcode": "PUSH2",
    "parameter": "0020"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x1"
  },
  {
    "opcode": "LT"
  },
  {
    "opcode": "ISZERO"
  },
  {
    "opcode": "PUSH2",
    "find_name": "fail"
  },
  {
    "opcode": "JUMPI",
    "comment": "bgeu"
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
    "parameter": "EFFFFFFF",
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
    "parameter": "F0000000",
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
    "opcode": "PUSH2",
    "parameter": "0020"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x1"
  },
  {
    "opcode": "LT"
  },
  {
    "opcode": "ISZERO"
  },
  {
    "opcode": "PUSH2",
    "find_name": "fail"
  },
  {
    "opcode": "JUMPI",
    "comment": "bgeu"
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
    "parameter": "EFFFFFFF",
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
    "parameter": "F0000000",
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
    "opcode": "PUSH2",
    "parameter": "0020"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x1"
  },
  {
    "opcode": "LT"
  },
  {
    "opcode": "ISZERO"
  },
  {
    "opcode": "PUSH2",
    "find_name": "fail"
  },
  {
    "opcode": "JUMPI",
    "comment": "bgeu"
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
    "name": "test_22"
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
    "parameter": "EFFFFFFF",
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
    "parameter": "F0000000",
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
    "opcode": "PUSH2",
    "parameter": "0020"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x1"
  },
  {
    "opcode": "LT"
  },
  {
    "opcode": "ISZERO"
  },
  {
    "opcode": "PUSH2",
    "find_name": "fail"
  },
  {
    "opcode": "JUMPI",
    "comment": "bgeu"
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
    "name": "test_23"
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
    "parameter": "EFFFFFFF",
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
    "parameter": "F0000000",
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
    "opcode": "PUSH2",
    "parameter": "0020"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x1"
  },
  {
    "opcode": "LT"
  },
  {
    "opcode": "ISZERO"
  },
  {
    "opcode": "PUSH2",
    "find_name": "fail"
  },
  {
    "opcode": "JUMPI",
    "comment": "bgeu"
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
    "name": "test_24"
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
    "opcode": "PUSH1",
    "parameter": "00"
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
    "opcode": "LT"
  },
  {
    "opcode": "ISZERO"
  },
  {
    "opcode": "PUSH2",
    "find_name": "1f"
  },
  {
    "opcode": "JUMPI",
    "comment": "bgeu"
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
    "find_name": "__jal_c802999a2c779f1742c32df69ce7d49d9dd6c9710ba1d47a164130731bdea3e7__handler"
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
    "name": "__jal_c457e70ab17fd427c67e79919f5a75299e888974ec8b47f8b46558b55a22aad9__handler"
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
    "name": "__jal_c802999a2c779f1742c32df69ce7d49d9dd6c9710ba1d47a164130731bdea3e7__handler"
  },
  {
    "opcode": "PUSH2",
    "find_name": "__exit",
    "relative_to_opcode": 1326
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
{ opcode: 'MSTORE', comment: 'store to x28', pc: 462 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 471 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 480 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 484 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 488 }
{ opcode: 'LT', pc: 489 }
{ opcode: 'ISZERO', pc: 490 }
{ opcode: 'JUMPI', comment: 'bgeu', pc: 494 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 500 }
{ opcode: 'SUB', pc: 501 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 507 }
{ opcode: 'JUMPI', comment: 'bne', pc: 511 }
{ opcode: 'JUMPDEST', name: '1', pc: 512 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 518 }
{ opcode: 'SUB', pc: 519 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 525 }
{ opcode: 'JUMPI', comment: 'bne', pc: 529 }
{ opcode: 'JUMPDEST', name: '2', pc: 530 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 534 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 538 }
{ opcode: 'LT', pc: 539 }
{ opcode: 'ISZERO', pc: 540 }
{ opcode: 'JUMPI', comment: 'bgeu', pc: 544 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 550 }
{ opcode: 'SUB', pc: 551 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 557 }
{ opcode: 'JUMPI', comment: 'bne', pc: 561 }
{ opcode: 'JUMPDEST', name: '3', pc: 562 }
{ opcode: 'JUMPDEST', name: 'test_3', pc: 563 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 572 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 581 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 590 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 594 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 598 }
{ opcode: 'LT', pc: 599 }
{ opcode: 'ISZERO', pc: 600 }
{ opcode: 'JUMPI', comment: 'bgeu', pc: 604 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 610 }
{ opcode: 'SUB', pc: 611 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 617 }
{ opcode: 'JUMPI', comment: 'bne', pc: 621 }
{ opcode: 'JUMPDEST', name: '1', pc: 622 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 628 }
{ opcode: 'SUB', pc: 629 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 635 }
{ opcode: 'JUMPI', comment: 'bne', pc: 639 }
{ opcode: 'JUMPDEST', name: '2', pc: 640 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 644 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 648 }
{ opcode: 'LT', pc: 649 }
{ opcode: 'ISZERO', pc: 650 }
{ opcode: 'JUMPI', comment: 'bgeu', pc: 654 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 660 }
{ opcode: 'SUB', pc: 661 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 667 }
{ opcode: 'JUMPI', comment: 'bne', pc: 671 }
{ opcode: 'JUMPDEST', name: '3', pc: 672 }
{ opcode: 'JUMPDEST', name: 'test_4', pc: 673 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 682 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 691 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 700 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 704 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 708 }
{ opcode: 'LT', pc: 709 }
{ opcode: 'ISZERO', pc: 710 }
{ opcode: 'JUMPI', comment: 'bgeu', pc: 714 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 720 }
{ opcode: 'SUB', pc: 721 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 727 }
{ opcode: 'JUMPI', comment: 'bne', pc: 731 }
{ opcode: 'JUMPDEST', name: '1', pc: 732 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 738 }
{ opcode: 'SUB', pc: 739 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 745 }
{ opcode: 'JUMPI', comment: 'bne', pc: 749 }
{ opcode: 'JUMPDEST', name: '2', pc: 750 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 754 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 758 }
{ opcode: 'LT', pc: 759 }
{ opcode: 'ISZERO', pc: 760 }
{ opcode: 'JUMPI', comment: 'bgeu', pc: 764 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 770 }
{ opcode: 'SUB', pc: 771 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 777 }
{ opcode: 'JUMPI', comment: 'bne', pc: 781 }
{ opcode: 'JUMPDEST', name: '3', pc: 782 }
{ opcode: 'JUMPDEST', name: 'test_5', pc: 783 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 792 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 801 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 810 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 814 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 818 }
{ opcode: 'LT', pc: 819 }
{ opcode: 'ISZERO', pc: 820 }
{ opcode: 'JUMPI', comment: 'bgeu', pc: 824 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 830 }
{ opcode: 'SUB', pc: 831 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 837 }
{ opcode: 'JUMPI', comment: 'bne', pc: 841 }
{ opcode: 'JUMPDEST', name: '1', pc: 842 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 848 }
{ opcode: 'SUB', pc: 849 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 855 }
{ opcode: 'JUMPI', comment: 'bne', pc: 859 }
{ opcode: 'JUMPDEST', name: '2', pc: 860 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 864 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 868 }
{ opcode: 'LT', pc: 869 }
{ opcode: 'ISZERO', pc: 870 }
{ opcode: 'JUMPI', comment: 'bgeu', pc: 874 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 880 }
{ opcode: 'SUB', pc: 881 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 887 }
{ opcode: 'JUMPI', comment: 'bne', pc: 891 }
{ opcode: 'JUMPDEST', name: '3', pc: 892 }
{ opcode: 'JUMPDEST', name: 'test_6', pc: 893 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 902 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 911 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 920 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 924 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 928 }
{ opcode: 'LT', pc: 929 }
{ opcode: 'ISZERO', pc: 930 }
{ opcode: 'JUMPI', comment: 'bgeu', pc: 934 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 940 }
{ opcode: 'SUB', pc: 941 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 947 }
{ opcode: 'JUMPI', comment: 'bne', pc: 951 }
{ opcode: 'JUMPDEST', name: '1', pc: 952 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 958 }
{ opcode: 'SUB', pc: 959 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 965 }
{ opcode: 'JUMPI', comment: 'bne', pc: 969 }
{ opcode: 'JUMPDEST', name: '2', pc: 970 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 974 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 978 }
{ opcode: 'LT', pc: 979 }
{ opcode: 'ISZERO', pc: 980 }
{ opcode: 'JUMPI', comment: 'bgeu', pc: 984 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 990 }
{ opcode: 'SUB', pc: 991 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 997 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1001 }
{ opcode: 'JUMPDEST', name: '3', pc: 1002 }
{ opcode: 'JUMPDEST', name: 'test_7', pc: 1003 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1012 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1021 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 1030 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 1034 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1038 }
{ opcode: 'LT', pc: 1039 }
{ opcode: 'ISZERO', pc: 1040 }
{ opcode: 'JUMPI', comment: 'bgeu', pc: 1044 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 1050 }
{ opcode: 'SUB', pc: 1051 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1057 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1061 }
{ opcode: 'JUMPDEST', name: '1', pc: 1062 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 1068 }
{ opcode: 'SUB', pc: 1069 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1075 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1079 }
{ opcode: 'JUMPDEST', name: '2', pc: 1080 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 1084 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1088 }
{ opcode: 'LT', pc: 1089 }
{ opcode: 'ISZERO', pc: 1090 }
{ opcode: 'JUMPI', comment: 'bgeu', pc: 1094 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 1100 }
{ opcode: 'SUB', pc: 1101 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1107 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1111 }
{ opcode: 'JUMPDEST', name: '3', pc: 1112 }
{ opcode: 'JUMPDEST', name: 'test_8', pc: 1113 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1122 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1131 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 1140 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 1144 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1148 }
{ opcode: 'LT', pc: 1149 }
{ opcode: 'ISZERO', pc: 1150 }
{ opcode: 'JUMPI', comment: 'bgeu', pc: 1154 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 1160 }
{ opcode: 'SUB', pc: 1161 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1167 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1171 }
{ opcode: 'JUMPDEST', name: '1', pc: 1172 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 1178 }
{ opcode: 'SUB', pc: 1179 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1185 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1189 }
{ opcode: 'JUMPDEST', name: '2', pc: 1190 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 1194 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1198 }
{ opcode: 'LT', pc: 1199 }
{ opcode: 'ISZERO', pc: 1200 }
{ opcode: 'JUMPI', comment: 'bgeu', pc: 1204 }
{ opcode: 'JUMPDEST', name: '3', pc: 1205 }
{ opcode: 'JUMPDEST', name: 'test_9', pc: 1206 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1215 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1224 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 1233 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 1237 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1241 }
{ opcode: 'LT', pc: 1242 }
{ opcode: 'ISZERO', pc: 1243 }
{ opcode: 'JUMPI', comment: 'bgeu', pc: 1247 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 1253 }
{ opcode: 'SUB', pc: 1254 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1260 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1264 }
{ opcode: 'JUMPDEST', name: '1', pc: 1265 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 1271 }
{ opcode: 'SUB', pc: 1272 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1278 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1282 }
{ opcode: 'JUMPDEST', name: '2', pc: 1283 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 1287 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1291 }
{ opcode: 'LT', pc: 1292 }
{ opcode: 'ISZERO', pc: 1293 }
{ opcode: 'JUMPI', comment: 'bgeu', pc: 1297 }
{ opcode: 'JUMPDEST', name: '3', pc: 1298 }
{ opcode: 'JUMPDEST', name: 'test_10', pc: 1299 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1308 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1317 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 1326 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 1330 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1334 }
{ opcode: 'LT', pc: 1335 }
{ opcode: 'ISZERO', pc: 1336 }
{ opcode: 'JUMPI', comment: 'bgeu', pc: 1340 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 1346 }
{ opcode: 'SUB', pc: 1347 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1353 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1357 }
{ opcode: 'JUMPDEST', name: '1', pc: 1358 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 1364 }
{ opcode: 'SUB', pc: 1365 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1371 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1375 }
{ opcode: 'JUMPDEST', name: '2', pc: 1376 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 1380 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1384 }
{ opcode: 'LT', pc: 1385 }
{ opcode: 'ISZERO', pc: 1386 }
{ opcode: 'JUMPI', comment: 'bgeu', pc: 1390 }
{ opcode: 'JUMPDEST', name: '3', pc: 1391 }
{ opcode: 'JUMPDEST', name: 'test_11', pc: 1392 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1401 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1410 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 1419 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 1423 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1427 }
{ opcode: 'LT', pc: 1428 }
{ opcode: 'ISZERO', pc: 1429 }
{ opcode: 'JUMPI', comment: 'bgeu', pc: 1433 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 1439 }
{ opcode: 'SUB', pc: 1440 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1446 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1450 }
{ opcode: 'JUMPDEST', name: '1', pc: 1451 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 1457 }
{ opcode: 'SUB', pc: 1458 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1464 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1468 }
{ opcode: 'JUMPDEST', name: '2', pc: 1469 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 1473 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1477 }
{ opcode: 'LT', pc: 1478 }
{ opcode: 'ISZERO', pc: 1479 }
{ opcode: 'JUMPI', comment: 'bgeu', pc: 1483 }
{ opcode: 'JUMPDEST', name: '3', pc: 1484 }
{ opcode: 'JUMPDEST', name: 'test_12', pc: 1485 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1494 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 1503 }
{ opcode: 'JUMPDEST', name: '1', pc: 1504 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1513 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 1522 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 1526 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1530 }
{ opcode: 'LT', pc: 1531 }
{ opcode: 'ISZERO', pc: 1532 }
{ opcode: 'JUMPI', comment: 'bgeu', pc: 1536 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 1540 }
{ opcode: 'ADD', comment: 'ADDI', pc: 1574 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 1578 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 1587 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 1591 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 1595 }
{ opcode: 'SUB', pc: 1596 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1602 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1606 }
{ opcode: 'JUMPDEST', name: 'test_13', pc: 1607 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1616 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 1625 }
{ opcode: 'JUMPDEST', name: '1', pc: 1626 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1635 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 1644 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 1648 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1652 }
{ opcode: 'LT', pc: 1653 }
{ opcode: 'ISZERO', pc: 1654 }
{ opcode: 'JUMPI', comment: 'bgeu', pc: 1658 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 1662 }
{ opcode: 'ADD', comment: 'ADDI', pc: 1696 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 1700 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 1709 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 1713 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 1717 }
{ opcode: 'SUB', pc: 1718 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1724 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1728 }
{ opcode: 'JUMPDEST', name: 'test_14', pc: 1729 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1738 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 1747 }
{ opcode: 'JUMPDEST', name: '1', pc: 1748 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1757 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 1766 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 1770 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1774 }
{ opcode: 'LT', pc: 1775 }
{ opcode: 'ISZERO', pc: 1776 }
{ opcode: 'JUMPI', comment: 'bgeu', pc: 1780 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 1784 }
{ opcode: 'ADD', comment: 'ADDI', pc: 1818 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 1822 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 1831 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 1835 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 1839 }
{ opcode: 'SUB', pc: 1840 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1846 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1850 }
{ opcode: 'JUMPDEST', name: 'test_15', pc: 1851 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1860 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 1869 }
{ opcode: 'JUMPDEST', name: '1', pc: 1870 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1879 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 1888 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 1892 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1896 }
{ opcode: 'LT', pc: 1897 }
{ opcode: 'ISZERO', pc: 1898 }
{ opcode: 'JUMPI', comment: 'bgeu', pc: 1902 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 1906 }
{ opcode: 'ADD', comment: 'ADDI', pc: 1940 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 1944 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 1953 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 1957 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 1961 }
{ opcode: 'SUB', pc: 1962 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1968 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1972 }
{ opcode: 'JUMPDEST', name: 'test_16', pc: 1973 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1982 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 1991 }
{ opcode: 'JUMPDEST', name: '1', pc: 1992 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 2001 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 2010 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 2014 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 2018 }
{ opcode: 'LT', pc: 2019 }
{ opcode: 'ISZERO', pc: 2020 }
{ opcode: 'JUMPI', comment: 'bgeu', pc: 2024 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2028 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2062 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2066 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 2075 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2079 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 2083 }
{ opcode: 'SUB', pc: 2084 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2090 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2094 }
{ opcode: 'JUMPDEST', name: 'test_17', pc: 2095 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 2104 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2113 }
{ opcode: 'JUMPDEST', name: '1', pc: 2114 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 2123 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 2132 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 2136 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 2140 }
{ opcode: 'LT', pc: 2141 }
{ opcode: 'ISZERO', pc: 2142 }
{ opcode: 'JUMPI', comment: 'bgeu', pc: 2146 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2150 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2184 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2188 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 2197 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2201 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 2205 }
{ opcode: 'SUB', pc: 2206 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2212 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2216 }
{ opcode: 'JUMPDEST', name: 'test_18', pc: 2217 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 2226 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2235 }
{ opcode: 'JUMPDEST', name: '1', pc: 2236 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 2245 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 2254 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 2258 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 2262 }
{ opcode: 'LT', pc: 2263 }
{ opcode: 'ISZERO', pc: 2264 }
{ opcode: 'JUMPI', comment: 'bgeu', pc: 2268 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2272 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2306 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2310 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 2319 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2323 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 2327 }
{ opcode: 'SUB', pc: 2328 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2334 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2338 }
{ opcode: 'JUMPDEST', name: 'test_19', pc: 2339 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 2348 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2357 }
{ opcode: 'JUMPDEST', name: '1', pc: 2358 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 2367 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 2376 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 2380 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 2384 }
{ opcode: 'LT', pc: 2385 }
{ opcode: 'ISZERO', pc: 2386 }
{ opcode: 'JUMPI', comment: 'bgeu', pc: 2390 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2394 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2428 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2432 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 2441 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2445 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 2449 }
{ opcode: 'SUB', pc: 2450 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2456 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2460 }
{ opcode: 'JUMPDEST', name: 'test_20', pc: 2461 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 2470 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2479 }
{ opcode: 'JUMPDEST', name: '1', pc: 2480 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 2489 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 2498 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 2502 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 2506 }
{ opcode: 'LT', pc: 2507 }
{ opcode: 'ISZERO', pc: 2508 }
{ opcode: 'JUMPI', comment: 'bgeu', pc: 2512 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2516 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2550 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2554 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 2563 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2567 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 2571 }
{ opcode: 'SUB', pc: 2572 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2578 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2582 }
{ opcode: 'JUMPDEST', name: 'test_21', pc: 2583 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 2592 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2601 }
{ opcode: 'JUMPDEST', name: '1', pc: 2602 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 2611 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 2620 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 2624 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 2628 }
{ opcode: 'LT', pc: 2629 }
{ opcode: 'ISZERO', pc: 2630 }
{ opcode: 'JUMPI', comment: 'bgeu', pc: 2634 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2638 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2672 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2676 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 2685 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2689 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 2693 }
{ opcode: 'SUB', pc: 2694 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2700 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2704 }
{ opcode: 'JUMPDEST', name: 'test_22', pc: 2705 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 2714 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2723 }
{ opcode: 'JUMPDEST', name: '1', pc: 2724 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 2733 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 2742 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 2746 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 2750 }
{ opcode: 'LT', pc: 2751 }
{ opcode: 'ISZERO', pc: 2752 }
{ opcode: 'JUMPI', comment: 'bgeu', pc: 2756 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2760 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2794 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2798 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 2807 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2811 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 2815 }
{ opcode: 'SUB', pc: 2816 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2822 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2826 }
{ opcode: 'JUMPDEST', name: 'test_23', pc: 2827 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 2836 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2845 }
{ opcode: 'JUMPDEST', name: '1', pc: 2846 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 2855 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 2864 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 2868 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 2872 }
{ opcode: 'LT', pc: 2873 }
{ opcode: 'ISZERO', pc: 2874 }
{ opcode: 'JUMPI', comment: 'bgeu', pc: 2878 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2882 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2916 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2920 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 2929 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2933 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 2937 }
{ opcode: 'SUB', pc: 2938 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2944 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2948 }
{ opcode: 'JUMPDEST', name: 'test_24', pc: 2949 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 2958 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 2964 }
{ opcode: 'LT', pc: 2965 }
{ opcode: 'ISZERO', pc: 2966 }
{ opcode: 'JUMPI', comment: 'bgeu', pc: 2970 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 2974 }
{ opcode: 'ADD', comment: 'ADDI', pc: 3008 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 3012 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 3016 }
{ opcode: 'ADD', comment: 'ADDI', pc: 3050 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 3054 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 3058 }
{ opcode: 'ADD', comment: 'ADDI', pc: 3092 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 3096 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 3100 }
{ opcode: 'ADD', comment: 'ADDI', pc: 3134 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 3138 }
{ opcode: 'JUMPDEST', name: '1', pc: 3139 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 3143 }
{ opcode: 'ADD', comment: 'ADDI', pc: 3177 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 3181 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 3185 }
{ opcode: 'ADD', comment: 'ADDI', pc: 3219 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 3223 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 3232 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 3241 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 3245 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 3249 }
{ opcode: 'SUB', pc: 3250 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 3256 }
{ opcode: 'JUMPI', comment: 'bne', pc: 3260 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 3266 }
{ opcode: 'SUB', pc: 3267 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 3273 }
{ opcode: 'JUMPI', comment: 'bne', pc: 3277 }
{ opcode: 'JUMPDEST', name: 'fail', pc: 3278 }
{ opcode: 'MSTORE', comment: 'store to a0', pc: 3287 }
{ opcode: 'ADD', comment: 'ADDI', pc: 3323 }
{ opcode: 'MSTORE', comment: 'store to a1', pc: 3327 }
{ opcode: 'ADD', comment: 'ADDI', pc: 3363 }
{ opcode: 'MSTORE', comment: 'store to a2', pc: 3367 }
{ opcode: 'ADD', comment: 'ADDI', pc: 3403 }
{ opcode: 'MSTORE', comment: 'store to a3', pc: 3407 }
{ opcode: 'ADD', comment: 'ADDI', pc: 3443 }
{ opcode: 'MSTORE', comment: 'store to a4', pc: 3447 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 3451 }
{ opcode: 'ADD', pc: 3485 }
{ opcode: 'DUP1', pc: 3486 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 3487 }
{ opcode: 'AND', pc: 3521 }
{ opcode: 'MLOAD', comment: 'read from a1', pc: 3525 }
{ opcode: 'SHL', pc: 3528 }
{ opcode: 'ADD', pc: 3529 }
{ opcode: 'SWAP1', pc: 3530 }
{ opcode: 'MSTORE', comment: 'sw', pc: 3531 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 3535 }
{ opcode: 'ADD', pc: 3569 }
{ opcode: 'DUP1', pc: 3570 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 3571 }
{ opcode: 'AND', pc: 3605 }
{ opcode: 'MLOAD', comment: 'read from a2', pc: 3609 }
{ opcode: 'SHL', pc: 3612 }
{ opcode: 'ADD', pc: 3613 }
{ opcode: 'SWAP1', pc: 3614 }
{ opcode: 'MSTORE', comment: 'sw', pc: 3615 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 3619 }
{ opcode: 'ADD', pc: 3653 }
{ opcode: 'DUP1', pc: 3654 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 3655 }
{ opcode: 'AND', pc: 3689 }
{ opcode: 'MLOAD', comment: 'read from a2', pc: 3693 }
{ opcode: 'SHL', pc: 3696 }
{ opcode: 'ADD', pc: 3697 }
{ opcode: 'SWAP1', pc: 3698 }
{ opcode: 'MSTORE', comment: 'sw', pc: 3699 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 3703 }
{ opcode: 'ADD', pc: 3737 }
{ opcode: 'DUP1', pc: 3738 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 3739 }
{ opcode: 'AND', pc: 3773 }
{ opcode: 'MLOAD', comment: 'read from a3', pc: 3777 }
{ opcode: 'SHL', pc: 3780 }
{ opcode: 'ADD', pc: 3781 }
{ opcode: 'SWAP1', pc: 3782 }
{ opcode: 'MSTORE', comment: 'sw', pc: 3783 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 3787 }
{ opcode: 'ADD', pc: 3821 }
{ opcode: 'DUP1', pc: 3822 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 3823 }
{ opcode: 'AND', pc: 3857 }
{ opcode: 'MLOAD', comment: 'read from a2', pc: 3861 }
{ opcode: 'SHL', pc: 3864 }
{ opcode: 'ADD', pc: 3865 }
{ opcode: 'SWAP1', pc: 3866 }
{ opcode: 'MSTORE', comment: 'sw', pc: 3867 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 3871 }
{ opcode: 'ADD', pc: 3905 }
{ opcode: 'DUP1', pc: 3906 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 3907 }
{ opcode: 'AND', pc: 3941 }
{ opcode: 'MLOAD', comment: 'read from a4', pc: 3945 }
{ opcode: 'SHL', pc: 3948 }
{ opcode: 'ADD', pc: 3949 }
{ opcode: 'SWAP1', pc: 3950 }
{ opcode: 'MSTORE', comment: 'sw', pc: 3951 }
{ opcode: 'INVALID', comment: 'ebreak', pc: 3952 }
{ opcode: 'JUMPDEST', name: 'pass', pc: 3953 }
{ opcode: 'MSTORE', comment: 'store to a0', pc: 3962 }
{ opcode: 'ADD', comment: 'ADDI', pc: 3998 }
{ opcode: 'MSTORE', comment: 'store to a1', pc: 4002 }
{ opcode: 'ADD', comment: 'ADDI', pc: 4038 }
{ opcode: 'MSTORE', comment: 'store to a2', pc: 4042 }
{ opcode: 'ADD', comment: 'ADDI', pc: 4078 }
{ opcode: 'MSTORE', comment: 'store to a3', pc: 4082 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 4086 }
{ opcode: 'ADD', pc: 4120 }
{ opcode: 'DUP1', pc: 4121 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 4122 }
{ opcode: 'AND', pc: 4156 }
{ opcode: 'MLOAD', comment: 'read from a1', pc: 4160 }
{ opcode: 'SHL', pc: 4163 }
{ opcode: 'ADD', pc: 4164 }
{ opcode: 'SWAP1', pc: 4165 }
{ opcode: 'MSTORE', comment: 'sw', pc: 4166 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 4170 }
{ opcode: 'ADD', pc: 4204 }
{ opcode: 'DUP1', pc: 4205 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 4206 }
{ opcode: 'AND', pc: 4240 }
{ opcode: 'MLOAD', comment: 'read from a2', pc: 4244 }
{ opcode: 'SHL', pc: 4247 }
{ opcode: 'ADD', pc: 4248 }
{ opcode: 'SWAP1', pc: 4249 }
{ opcode: 'MSTORE', comment: 'sw', pc: 4250 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 4254 }
{ opcode: 'ADD', pc: 4288 }
{ opcode: 'DUP1', pc: 4289 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 4290 }
{ opcode: 'AND', pc: 4324 }
{ opcode: 'MLOAD', comment: 'read from a3', pc: 4328 }
{ opcode: 'SHL', pc: 4331 }
{ opcode: 'ADD', pc: 4332 }
{ opcode: 'SWAP1', pc: 4333 }
{ opcode: 'MSTORE', comment: 'sw', pc: 4334 }
{ opcode: 'JUMP', comment: 'jal to handler', pc: 4338 }
{ opcode: 'JUMPDEST', name: '.test_name', pc: 4339 }
{
  opcode: 'JUMPDEST',
  name: '__jal_c457e70ab17fd427c67e79919f5a75299e888974ec8b47f8b46558b55a22aad9__handler',
  pc: 4340
}
{ opcode: 'JUMP', comment: 'JAL zero to .prname_next', pc: 4344 }
{
  opcode: 'JUMPDEST',
  name: '__jal_c802999a2c779f1742c32df69ce7d49d9dd6c9710ba1d47a164130731bdea3e7__handler',
  pc: 4345
}
{ opcode: 'JUMP', comment: 'JAL zero to __exit', pc: 4349 }
{ opcode: 'JUMPDEST', name: '__exit', pc: 4350 }
{ opcode: 'RETURN', pc: 4357 }
Searching forwards...
Searching forwards...
Searching backwards...
Searching forwards...
Searching forwards...
Searching backwards...
Searching forwards...
Searching forwards...
Searching backwards...
Searching forwards...
Searching forwards...
Searching backwards...
Searching forwards...
Searching forwards...
Searching backwards...
Searching forwards...
Searching forwards...
Searching backwards...
Searching forwards...
Searching forwards...
Searching backwards...
Searching forwards...
Searching forwards...
Searching backwards...
Searching forwards...
Searching forwards...
Searching backwards...
Searching forwards...
Searching forwards...
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
Searching forwards...
Final bytecode: 610004565b630001000061014052610140516110f301610140526300000000610180525b610140517f0000000000000000000000000000000000000000000000000000000000000002185160f81c60000b63ffffffff16610160526101605163ffffffff16600063ffffffff16146100f457610180517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101605160e01b019052610140517f000000000000000000000000000000000000000000000000000000000000000101610140526110f4565b60007f000000000000000000000000000000000000000000000000000000000000002e0161016052610180517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101605160e01b019052610180517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101605160e01b0190525b63000000026103805263000000006100205263000000006100405261004051610020511015610212576000610380510363ffffffff16610cce575b6000610380510363ffffffff16610232575b61004051610020511015610200576000610380510363ffffffff16610cce575b5b63000000036103805263000000016100205263000000016100405261004051610020511015610280576000610380510363ffffffff16610cce575b6000610380510363ffffffff166102a0575b6100405161002051101561026e576000610380510363ffffffff16610cce575b5b63000000046103805263ffffffff6100205263ffffffff61004052610040516100205110156102ee576000610380510363ffffffff16610cce575b6000610380510363ffffffff1661030e575b610040516100205110156102dc576000610380510363ffffffff16610cce575b5b6300000005610380526300000001610020526300000000610040526100405161002051101561035c576000610380510363ffffffff16610cce575b6000610380510363ffffffff1661037c575b6100405161002051101561034a576000610380510363ffffffff16610cce575b5b63000000066103805263ffffffff6100205263fffffffe61004052610040516100205110156103ca576000610380510363ffffffff16610cce575b6000610380510363ffffffff166103ea575b610040516100205110156103b8576000610380510363ffffffff16610cce575b5b63000000076103805263ffffffff6100205263000000006100405261004051610020511015610438576000610380510363ffffffff16610cce575b6000610380510363ffffffff16610458575b61004051610020511015610426576000610380510363ffffffff16610cce575b5b63000000086103805263000000006100205263000000016100405261004051610020511015610494576000610380510363ffffffff166104a6575b6000610380510363ffffffff16610cce575b61004051610020511015610494575b5b63000000096103805263fffffffe6100205263ffffffff61004052610040516100205110156104f1576000610380510363ffffffff16610503575b6000610380510363ffffffff16610cce575b610040516100205110156104f1575b5b630000000a6103805263000000006100205263ffffffff610040526100405161002051101561054e576000610380510363ffffffff16610560575b6000610380510363ffffffff16610cce575b6100405161002051101561054e575b5b630000000b61038052637fffffff61002052638000000061004052610040516100205110156105ab576000610380510363ffffffff166105bd575b6000610380510363ffffffff16610cce575b610040516100205110156105ab575b5b630000000c610380526300000000610080525b63efffffff6100205263f00000006100405261004051610020511015610cce57610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff166105e0575b630000000d610380526300000000610080525b63efffffff6100205263f00000006100405261004051610020511015610cce57610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff1661065a575b630000000e610380526300000000610080525b63efffffff6100205263f00000006100405261004051610020511015610cce57610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff166106d4575b630000000f610380526300000000610080525b63efffffff6100205263f00000006100405261004051610020511015610cce57610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff1661074e575b6300000010610380526300000000610080525b63efffffff6100205263f00000006100405261004051610020511015610cce57610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff166107c8575b6300000011610380526300000000610080525b63efffffff6100205263f00000006100405261004051610020511015610cce57610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff16610842575b6300000012610380526300000000610080525b63efffffff6100205263f00000006100405261004051610020511015610cce57610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff166108bc575b6300000013610380526300000000610080525b63efffffff6100205263f00000006100405261004051610020511015610cce57610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff16610936575b6300000014610380526300000000610080525b63efffffff6100205263f00000006100405261004051610020511015610cce57610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff166109b0575b6300000015610380526300000000610080525b63efffffff6100205263f00000006100405261004051610020511015610cce57610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff16610a2a575b6300000016610380526300000000610080525b63efffffff6100205263f00000006100405261004051610020511015610cce57610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff16610aa4575b6300000017610380526300000000610080525b63efffffff6100205263f00000006100405261004051610020511015610cce57610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff16610b1e575b6300000001610020526000610020511015610c4357610020517f00000000000000000000000000000000000000000000000000000000000000010161002052610020517f00000000000000000000000000000000000000000000000000000000000000010161002052610020517f00000000000000000000000000000000000000000000000000000000000000010161002052610020517f000000000000000000000000000000000000000000000000000000000000000101610020525b610020517f00000000000000000000000000000000000000000000000000000000000000010161002052610020517f0000000000000000000000000000000000000000000000000000000000000001016100205263000000036103a052630000001861038052610020516103a0510363ffffffff16610cce576000610380510363ffffffff16610f71575b63000000006101405260007f0000000000000000000000000000000000000000000000000000000000000045016101605260007f0000000000000000000000000000000000000000000000000000000000000052016101805260007f000000000000000000000000000000000000000000000000000000000000004f016101a05260007f000000000000000000000000000000000000000000000000000000000000000a016101c052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101605160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101805160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101805160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101a05160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101805160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101c05160e01b019052fe5b63000000006101405260007f000000000000000000000000000000000000000000000000000000000000004f016101605260007f000000000000000000000000000000000000000000000000000000000000004b016101805260007f000000000000000000000000000000000000000000000000000000000000000a016101a052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101605160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101805160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101a05160e01b0190526110f9565b5b610023565b6110fe565b600060006000f3
Data section: [101,103,98,0,0]
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
12	PUSH2	10F3	 ;; .test_name	 
pc: 15 - Opcode: "ADD"- mem length: 352 - 3
- stack 1: 0x10000
- stack 0: 0x10F3
15	ADD		 	  ;; # ADDI
pc: 16 - Opcode: "PUSH2"- mem length: 352 - 3
- stack 0: 0x110F3
16	PUSH2	0140	 	 
pc: 19 - Opcode: "MSTORE"- mem length: 352 - 3
- stack 1: 0x110F3
- stack 0: 0x140
19	MSTORE		 	  ;; # store to a0
[MEM WRITE] 110f3 to 0x140
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
- stack 0: 0x110F3
28	PUSH32	2	 	 
pc: 49 - Opcode: "XOR"- mem length: 416 - 3
- stack 1: 0x110F3
- stack 0: 0x2
49	XOR		 	 
pc: 4A - Opcode: "MLOAD"- mem length: 416 - 15843
- stack 0: 0x110F1
4A	MLOAD		 	 
[MEM LOAD] from 0x110f1
pc: 4B - Opcode: "PUSH1"- mem length: 69920 - 3
- stack 0: 0x0
4B	PUSH1	F8	 	 
pc: 4D - Opcode: "SHR"- mem length: 69920 - 3
- stack 1: 0x0
- stack 0: 0xF8
4D	SHR		 	 
pc: 4E - Opcode: "PUSH1"- mem length: 69920 - 3
- stack 0: 0x0
4E	PUSH1	00	 	 
pc: 50 - Opcode: "SIGNEXTEND"- mem length: 69920 - 5
- stack 1: 0x0
- stack 0: 0x0
50	SIGNEXTEND		 	 
pc: 51 - Opcode: "PUSH4"- mem length: 69920 - 3
- stack 0: 0x0
51	PUSH4	FFFFFFFF	 	 
pc: 56 - Opcode: "AND"- mem length: 69920 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
56	AND		 	  ;; # mask to 32 bits
pc: 57 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x0
57	PUSH2	0160	 	 
pc: 5A - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0x0
- stack 0: 0x160
5A	MSTORE		 	  ;; # store to a1
[MEM WRITE] 0 to 0x160
pc: 5B - Opcode: "PUSH2"- mem length: 69920 - 3
5B	PUSH2	0160	 	 
pc: 5E - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 0: 0x160
5E	MLOAD		 	  ;; # read from a1
[MEM LOAD] from 0x160
pc: 5F - Opcode: "PUSH4"- mem length: 69920 - 3
- stack 0: 0x0
5F	PUSH4	FFFFFFFF	 	 
pc: 64 - Opcode: "AND"- mem length: 69920 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
64	AND		 	  ;; # mask to 32 bits
pc: 65 - Opcode: "PUSH1"- mem length: 69920 - 3
- stack 0: 0x0
65	PUSH1	00	 	 
pc: 67 - Opcode: "PUSH4"- mem length: 69920 - 3
- stack 1: 0x0
- stack 0: 0x0
67	PUSH4	FFFFFFFF	 	 
pc: 6C - Opcode: "AND"- mem length: 69920 - 3
- stack 2: 0x0
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
6C	AND		 	  ;; # mask to 32 bits
pc: 6D - Opcode: "EQ"- mem length: 69920 - 3
- stack 1: 0x0
- stack 0: 0x0
6D	EQ		 	 
pc: 6E - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x1
6E	PUSH2	00F4	 ;; .prname_done	 
pc: 71 - Opcode: "JUMPI"- mem length: 69920 - 10
- stack 1: 0x1
- stack 0: 0xF4
71	JUMPI		 	  ;; # beq
pc: F4 - Opcode: "JUMPDEST"- mem length: 69920 - 1
F4	JUMPDEST		 ;; .prname_done	 
pc: F5 - Opcode: "PUSH1"- mem length: 69920 - 3
F5	PUSH1	00	 	 
pc: F7 - Opcode: "PUSH32"- mem length: 69920 - 3
- stack 0: 0x0
F7	PUSH32	000000000000000000000000000000000000000000000000000000000000002E	 	  ;; # signextended 46
pc: 118 - Opcode: "ADD"- mem length: 69920 - 3
- stack 1: 0x0
- stack 0: 0x2E
118	ADD		 	  ;; # ADDI
pc: 119 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x2E
119	PUSH2	0160	 	 
pc: 11C - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0x2E
- stack 0: 0x160
11C	MSTORE		 	  ;; # store to a1
[MEM WRITE] 2e to 0x160
pc: 11D - Opcode: "PUSH2"- mem length: 69920 - 3
11D	PUSH2	0180	 	 
pc: 120 - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 0: 0x180
120	MLOAD		 	  ;; # read from a2
[MEM LOAD] from 0x180
pc: 121 - Opcode: "PUSH32"- mem length: 69920 - 3
- stack 0: 0x0
121	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: 142 - Opcode: "ADD"- mem length: 69920 - 3
- stack 1: 0x0
- stack 0: 0x400
142	ADD		 	 
pc: 143 - Opcode: "DUP1"- mem length: 69920 - 3
- stack 0: 0x400
143	DUP1		 	 
pc: 144 - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 1: 0x400
- stack 0: 0x400
144	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: 145 - Opcode: "PUSH32"- mem length: 69920 - 3
- stack 1: 0x400
- stack 0: 0x0
145	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: 166 - Opcode: "AND"- mem length: 69920 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
166	AND		 	 
pc: 167 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 1: 0x400
- stack 0: 0x0
167	PUSH2	0160	 	 
pc: 16A - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x160
16A	MLOAD		 	  ;; # read from a1
[MEM LOAD] from 0x160
pc: 16B - Opcode: "PUSH1"- mem length: 69920 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x2E
16B	PUSH1	E0	 	 
pc: 16D - Opcode: "SHL"- mem length: 69920 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0x2E
- stack 0: 0xE0
16D	SHL		 	 
pc: 16E - Opcode: "ADD"- mem length: 69920 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
16E	ADD		 	 
pc: 16F - Opcode: "SWAP1"- mem length: 69920 - 3
- stack 1: 0x400
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
16F	SWAP1		 	 
pc: 170 - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0x2E00000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
170	MSTORE		 	  ;; # sw
[DEBUG] output = .                            
pc: 171 - Opcode: "PUSH2"- mem length: 69920 - 3
171	PUSH2	0180	 	 
pc: 174 - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 0: 0x180
174	MLOAD		 	  ;; # read from a2
[MEM LOAD] from 0x180
pc: 175 - Opcode: "PUSH32"- mem length: 69920 - 3
- stack 0: 0x0
175	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: 196 - Opcode: "ADD"- mem length: 69920 - 3
- stack 1: 0x0
- stack 0: 0x400
196	ADD		 	 
pc: 197 - Opcode: "DUP1"- mem length: 69920 - 3
- stack 0: 0x400
197	DUP1		 	 
pc: 198 - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 1: 0x400
- stack 0: 0x400
198	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: 199 - Opcode: "PUSH32"- mem length: 69920 - 3
- stack 1: 0x400
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
199	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: 1BA - Opcode: "AND"- mem length: 69920 - 3
- stack 2: 0x400
- stack 1: 0x2E00000000000000000000000000000000000000000000000000000000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
1BA	AND		 	 
pc: 1BB - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 1: 0x400
- stack 0: 0x0
1BB	PUSH2	0160	 	 
pc: 1BE - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x160
1BE	MLOAD		 	  ;; # read from a1
[MEM LOAD] from 0x160
pc: 1BF - Opcode: "PUSH1"- mem length: 69920 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x2E
1BF	PUSH1	E0	 	 
pc: 1C1 - Opcode: "SHL"- mem length: 69920 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0x2E
- stack 0: 0xE0
1C1	SHL		 	 
pc: 1C2 - Opcode: "ADD"- mem length: 69920 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
1C2	ADD		 	 
pc: 1C3 - Opcode: "SWAP1"- mem length: 69920 - 3
- stack 1: 0x400
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
1C3	SWAP1		 	 
pc: 1C4 - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0x2E00000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
1C4	MSTORE		 	  ;; # sw
[DEBUG] output = .                            
pc: 1C5 - Opcode: "JUMPDEST"- mem length: 69920 - 1
1C5	JUMPDEST		 ;; test_2	 
pc: 1C6 - Opcode: "PUSH4"- mem length: 69920 - 3
1C6	PUSH4	00000002	 	  ;; # LI
pc: 1CB - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x2
1CB	PUSH2	0380	 	 
pc: 1CE - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0x2
- stack 0: 0x380
1CE	MSTORE		 	  ;; # store to x28
[MEM WRITE] 2 to 0x380
pc: 1CF - Opcode: "PUSH4"- mem length: 69920 - 3
1CF	PUSH4	00000000	 	  ;; # LI
pc: 1D4 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x0
1D4	PUSH2	0020	 	 
pc: 1D7 - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0x0
- stack 0: 0x20
1D7	MSTORE		 	  ;; # store to x1
[MEM WRITE] 0 to 0x20
pc: 1D8 - Opcode: "PUSH4"- mem length: 69920 - 3
1D8	PUSH4	00000000	 	  ;; # LI
pc: 1DD - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x0
1DD	PUSH2	0040	 	 
pc: 1E0 - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0x0
- stack 0: 0x40
1E0	MSTORE		 	  ;; # store to x2
[MEM WRITE] 0 to 0x40
pc: 1E1 - Opcode: "PUSH2"- mem length: 69920 - 3
1E1	PUSH2	0040	 	 
pc: 1E4 - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 0: 0x40
1E4	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 1E5 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x0
1E5	PUSH2	0020	 	 
pc: 1E8 - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 1: 0x0
- stack 0: 0x20
1E8	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 1E9 - Opcode: "LT"- mem length: 69920 - 3
- stack 1: 0x0
- stack 0: 0x0
1E9	LT		 	 
pc: 1EA - Opcode: "ISZERO"- mem length: 69920 - 3
- stack 0: 0x0
1EA	ISZERO		 	 
pc: 1EB - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x1
1EB	PUSH2	0212	 ;; 2f	 
pc: 1EE - Opcode: "JUMPI"- mem length: 69920 - 10
- stack 1: 0x1
- stack 0: 0x212
1EE	JUMPI		 	  ;; # bgeu
pc: 212 - Opcode: "JUMPDEST"- mem length: 69920 - 1
212	JUMPDEST		 ;; 2	 
pc: 213 - Opcode: "PUSH2"- mem length: 69920 - 3
213	PUSH2	0040	 	 
pc: 216 - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 0: 0x40
216	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 217 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x0
217	PUSH2	0020	 	 
pc: 21A - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 1: 0x0
- stack 0: 0x20
21A	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 21B - Opcode: "LT"- mem length: 69920 - 3
- stack 1: 0x0
- stack 0: 0x0
21B	LT		 	 
pc: 21C - Opcode: "ISZERO"- mem length: 69920 - 3
- stack 0: 0x0
21C	ISZERO		 	 
pc: 21D - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x1
21D	PUSH2	0200	 ;; 1b	 
pc: 220 - Opcode: "JUMPI"- mem length: 69920 - 10
- stack 1: 0x1
- stack 0: 0x200
220	JUMPI		 	  ;; # bgeu
pc: 200 - Opcode: "JUMPDEST"- mem length: 69920 - 1
200	JUMPDEST		 ;; 1	 
pc: 201 - Opcode: "PUSH1"- mem length: 69920 - 3
201	PUSH1	00	 	 
pc: 203 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x0
203	PUSH2	0380	 	 
pc: 206 - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 1: 0x0
- stack 0: 0x380
206	MLOAD		 	  ;; # read from x28
[MEM LOAD] from 0x380
pc: 207 - Opcode: "SUB"- mem length: 69920 - 3
- stack 1: 0x0
- stack 0: 0x2
207	SUB		 	 
pc: 208 - Opcode: "PUSH4"- mem length: 69920 - 3
- stack 0: 0x2
208	PUSH4	FFFFFFFF	 	 
pc: 20D - Opcode: "AND"- mem length: 69920 - 3
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
20D	AND		 	  ;; # mask to 32 bits
pc: 20E - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x2
20E	PUSH2	0232	 ;; 3f	 
pc: 211 - Opcode: "JUMPI"- mem length: 69920 - 10
- stack 1: 0x2
- stack 0: 0x232
211	JUMPI		 	  ;; # bne
pc: 232 - Opcode: "JUMPDEST"- mem length: 69920 - 1
232	JUMPDEST		 ;; 3	 
pc: 233 - Opcode: "JUMPDEST"- mem length: 69920 - 1
233	JUMPDEST		 ;; test_3	 
pc: 234 - Opcode: "PUSH4"- mem length: 69920 - 3
234	PUSH4	00000003	 	  ;; # LI
pc: 239 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x3
239	PUSH2	0380	 	 
pc: 23C - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0x3
- stack 0: 0x380
23C	MSTORE		 	  ;; # store to x28
[MEM WRITE] 3 to 0x380
pc: 23D - Opcode: "PUSH4"- mem length: 69920 - 3
23D	PUSH4	00000001	 	  ;; # LI
pc: 242 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x1
242	PUSH2	0020	 	 
pc: 245 - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0x1
- stack 0: 0x20
245	MSTORE		 	  ;; # store to x1
[MEM WRITE] 1 to 0x20
pc: 246 - Opcode: "PUSH4"- mem length: 69920 - 3
246	PUSH4	00000001	 	  ;; # LI
pc: 24B - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x1
24B	PUSH2	0040	 	 
pc: 24E - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0x1
- stack 0: 0x40
24E	MSTORE		 	  ;; # store to x2
[MEM WRITE] 1 to 0x40
pc: 24F - Opcode: "PUSH2"- mem length: 69920 - 3
24F	PUSH2	0040	 	 
pc: 252 - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 0: 0x40
252	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 253 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x1
253	PUSH2	0020	 	 
pc: 256 - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 1: 0x1
- stack 0: 0x20
256	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 257 - Opcode: "LT"- mem length: 69920 - 3
- stack 1: 0x1
- stack 0: 0x1
257	LT		 	 
pc: 258 - Opcode: "ISZERO"- mem length: 69920 - 3
- stack 0: 0x0
258	ISZERO		 	 
pc: 259 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x1
259	PUSH2	0280	 ;; 2f	 
pc: 25C - Opcode: "JUMPI"- mem length: 69920 - 10
- stack 1: 0x1
- stack 0: 0x280
25C	JUMPI		 	  ;; # bgeu
pc: 280 - Opcode: "JUMPDEST"- mem length: 69920 - 1
280	JUMPDEST		 ;; 2	 
pc: 281 - Opcode: "PUSH2"- mem length: 69920 - 3
281	PUSH2	0040	 	 
pc: 284 - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 0: 0x40
284	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 285 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x1
285	PUSH2	0020	 	 
pc: 288 - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 1: 0x1
- stack 0: 0x20
288	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 289 - Opcode: "LT"- mem length: 69920 - 3
- stack 1: 0x1
- stack 0: 0x1
289	LT		 	 
pc: 28A - Opcode: "ISZERO"- mem length: 69920 - 3
- stack 0: 0x0
28A	ISZERO		 	 
pc: 28B - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x1
28B	PUSH2	026E	 ;; 1b	 
pc: 28E - Opcode: "JUMPI"- mem length: 69920 - 10
- stack 1: 0x1
- stack 0: 0x26E
28E	JUMPI		 	  ;; # bgeu
pc: 26E - Opcode: "JUMPDEST"- mem length: 69920 - 1
26E	JUMPDEST		 ;; 1	 
pc: 26F - Opcode: "PUSH1"- mem length: 69920 - 3
26F	PUSH1	00	 	 
pc: 271 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x0
271	PUSH2	0380	 	 
pc: 274 - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 1: 0x0
- stack 0: 0x380
274	MLOAD		 	  ;; # read from x28
[MEM LOAD] from 0x380
pc: 275 - Opcode: "SUB"- mem length: 69920 - 3
- stack 1: 0x0
- stack 0: 0x3
275	SUB		 	 
pc: 276 - Opcode: "PUSH4"- mem length: 69920 - 3
- stack 0: 0x3
276	PUSH4	FFFFFFFF	 	 
pc: 27B - Opcode: "AND"- mem length: 69920 - 3
- stack 1: 0x3
- stack 0: 0xFFFFFFFF
27B	AND		 	  ;; # mask to 32 bits
pc: 27C - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x3
27C	PUSH2	02A0	 ;; 3f	 
pc: 27F - Opcode: "JUMPI"- mem length: 69920 - 10
- stack 1: 0x3
- stack 0: 0x2A0
27F	JUMPI		 	  ;; # bne
pc: 2A0 - Opcode: "JUMPDEST"- mem length: 69920 - 1
2A0	JUMPDEST		 ;; 3	 
pc: 2A1 - Opcode: "JUMPDEST"- mem length: 69920 - 1
2A1	JUMPDEST		 ;; test_4	 
pc: 2A2 - Opcode: "PUSH4"- mem length: 69920 - 3
2A2	PUSH4	00000004	 	  ;; # LI
pc: 2A7 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x4
2A7	PUSH2	0380	 	 
pc: 2AA - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0x4
- stack 0: 0x380
2AA	MSTORE		 	  ;; # store to x28
[MEM WRITE] 4 to 0x380
pc: 2AB - Opcode: "PUSH4"- mem length: 69920 - 3
2AB	PUSH4	FFFFFFFF	 	  ;; # LI
pc: 2B0 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0xFFFFFFFF
2B0	PUSH2	0020	 	 
pc: 2B3 - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x20
2B3	MSTORE		 	  ;; # store to x1
[MEM WRITE] ffffffff to 0x20
pc: 2B4 - Opcode: "PUSH4"- mem length: 69920 - 3
2B4	PUSH4	FFFFFFFF	 	  ;; # LI
pc: 2B9 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0xFFFFFFFF
2B9	PUSH2	0040	 	 
pc: 2BC - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x40
2BC	MSTORE		 	  ;; # store to x2
[MEM WRITE] ffffffff to 0x40
pc: 2BD - Opcode: "PUSH2"- mem length: 69920 - 3
2BD	PUSH2	0040	 	 
pc: 2C0 - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 0: 0x40
2C0	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 2C1 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0xFFFFFFFF
2C1	PUSH2	0020	 	 
pc: 2C4 - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x20
2C4	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 2C5 - Opcode: "LT"- mem length: 69920 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0xFFFFFFFF
2C5	LT		 	 
pc: 2C6 - Opcode: "ISZERO"- mem length: 69920 - 3
- stack 0: 0x0
2C6	ISZERO		 	 
pc: 2C7 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x1
2C7	PUSH2	02EE	 ;; 2f	 
pc: 2CA - Opcode: "JUMPI"- mem length: 69920 - 10
- stack 1: 0x1
- stack 0: 0x2EE
2CA	JUMPI		 	  ;; # bgeu
pc: 2EE - Opcode: "JUMPDEST"- mem length: 69920 - 1
2EE	JUMPDEST		 ;; 2	 
pc: 2EF - Opcode: "PUSH2"- mem length: 69920 - 3
2EF	PUSH2	0040	 	 
pc: 2F2 - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 0: 0x40
2F2	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 2F3 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0xFFFFFFFF
2F3	PUSH2	0020	 	 
pc: 2F6 - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x20
2F6	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 2F7 - Opcode: "LT"- mem length: 69920 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0xFFFFFFFF
2F7	LT		 	 
pc: 2F8 - Opcode: "ISZERO"- mem length: 69920 - 3
- stack 0: 0x0
2F8	ISZERO		 	 
pc: 2F9 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x1
2F9	PUSH2	02DC	 ;; 1b	 
pc: 2FC - Opcode: "JUMPI"- mem length: 69920 - 10
- stack 1: 0x1
- stack 0: 0x2DC
2FC	JUMPI		 	  ;; # bgeu
pc: 2DC - Opcode: "JUMPDEST"- mem length: 69920 - 1
2DC	JUMPDEST		 ;; 1	 
pc: 2DD - Opcode: "PUSH1"- mem length: 69920 - 3
2DD	PUSH1	00	 	 
pc: 2DF - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x0
2DF	PUSH2	0380	 	 
pc: 2E2 - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 1: 0x0
- stack 0: 0x380
2E2	MLOAD		 	  ;; # read from x28
[MEM LOAD] from 0x380
pc: 2E3 - Opcode: "SUB"- mem length: 69920 - 3
- stack 1: 0x0
- stack 0: 0x4
2E3	SUB		 	 
pc: 2E4 - Opcode: "PUSH4"- mem length: 69920 - 3
- stack 0: 0x4
2E4	PUSH4	FFFFFFFF	 	 
pc: 2E9 - Opcode: "AND"- mem length: 69920 - 3
- stack 1: 0x4
- stack 0: 0xFFFFFFFF
2E9	AND		 	  ;; # mask to 32 bits
pc: 2EA - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x4
2EA	PUSH2	030E	 ;; 3f	 
pc: 2ED - Opcode: "JUMPI"- mem length: 69920 - 10
- stack 1: 0x4
- stack 0: 0x30E
2ED	JUMPI		 	  ;; # bne
pc: 30E - Opcode: "JUMPDEST"- mem length: 69920 - 1
30E	JUMPDEST		 ;; 3	 
pc: 30F - Opcode: "JUMPDEST"- mem length: 69920 - 1
30F	JUMPDEST		 ;; test_5	 
pc: 310 - Opcode: "PUSH4"- mem length: 69920 - 3
310	PUSH4	00000005	 	  ;; # LI
pc: 315 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x5
315	PUSH2	0380	 	 
pc: 318 - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0x5
- stack 0: 0x380
318	MSTORE		 	  ;; # store to x28
[MEM WRITE] 5 to 0x380
pc: 319 - Opcode: "PUSH4"- mem length: 69920 - 3
319	PUSH4	00000001	 	  ;; # LI
pc: 31E - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x1
31E	PUSH2	0020	 	 
pc: 321 - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0x1
- stack 0: 0x20
321	MSTORE		 	  ;; # store to x1
[MEM WRITE] 1 to 0x20
pc: 322 - Opcode: "PUSH4"- mem length: 69920 - 3
322	PUSH4	00000000	 	  ;; # LI
pc: 327 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x0
327	PUSH2	0040	 	 
pc: 32A - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0x0
- stack 0: 0x40
32A	MSTORE		 	  ;; # store to x2
[MEM WRITE] 0 to 0x40
pc: 32B - Opcode: "PUSH2"- mem length: 69920 - 3
32B	PUSH2	0040	 	 
pc: 32E - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 0: 0x40
32E	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 32F - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x0
32F	PUSH2	0020	 	 
pc: 332 - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 1: 0x0
- stack 0: 0x20
332	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 333 - Opcode: "LT"- mem length: 69920 - 3
- stack 1: 0x0
- stack 0: 0x1
333	LT		 	 
pc: 334 - Opcode: "ISZERO"- mem length: 69920 - 3
- stack 0: 0x0
334	ISZERO		 	 
pc: 335 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x1
335	PUSH2	035C	 ;; 2f	 
pc: 338 - Opcode: "JUMPI"- mem length: 69920 - 10
- stack 1: 0x1
- stack 0: 0x35C
338	JUMPI		 	  ;; # bgeu
pc: 35C - Opcode: "JUMPDEST"- mem length: 69920 - 1
35C	JUMPDEST		 ;; 2	 
pc: 35D - Opcode: "PUSH2"- mem length: 69920 - 3
35D	PUSH2	0040	 	 
pc: 360 - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 0: 0x40
360	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 361 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x0
361	PUSH2	0020	 	 
pc: 364 - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 1: 0x0
- stack 0: 0x20
364	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 365 - Opcode: "LT"- mem length: 69920 - 3
- stack 1: 0x0
- stack 0: 0x1
365	LT		 	 
pc: 366 - Opcode: "ISZERO"- mem length: 69920 - 3
- stack 0: 0x0
366	ISZERO		 	 
pc: 367 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x1
367	PUSH2	034A	 ;; 1b	 
pc: 36A - Opcode: "JUMPI"- mem length: 69920 - 10
- stack 1: 0x1
- stack 0: 0x34A
36A	JUMPI		 	  ;; # bgeu
pc: 34A - Opcode: "JUMPDEST"- mem length: 69920 - 1
34A	JUMPDEST		 ;; 1	 
pc: 34B - Opcode: "PUSH1"- mem length: 69920 - 3
34B	PUSH1	00	 	 
pc: 34D - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x0
34D	PUSH2	0380	 	 
pc: 350 - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 1: 0x0
- stack 0: 0x380
350	MLOAD		 	  ;; # read from x28
[MEM LOAD] from 0x380
pc: 351 - Opcode: "SUB"- mem length: 69920 - 3
- stack 1: 0x0
- stack 0: 0x5
351	SUB		 	 
pc: 352 - Opcode: "PUSH4"- mem length: 69920 - 3
- stack 0: 0x5
352	PUSH4	FFFFFFFF	 	 
pc: 357 - Opcode: "AND"- mem length: 69920 - 3
- stack 1: 0x5
- stack 0: 0xFFFFFFFF
357	AND		 	  ;; # mask to 32 bits
pc: 358 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x5
358	PUSH2	037C	 ;; 3f	 
pc: 35B - Opcode: "JUMPI"- mem length: 69920 - 10
- stack 1: 0x5
- stack 0: 0x37C
35B	JUMPI		 	  ;; # bne
pc: 37C - Opcode: "JUMPDEST"- mem length: 69920 - 1
37C	JUMPDEST		 ;; 3	 
pc: 37D - Opcode: "JUMPDEST"- mem length: 69920 - 1
37D	JUMPDEST		 ;; test_6	 
pc: 37E - Opcode: "PUSH4"- mem length: 69920 - 3
37E	PUSH4	00000006	 	  ;; # LI
pc: 383 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x6
383	PUSH2	0380	 	 
pc: 386 - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0x6
- stack 0: 0x380
386	MSTORE		 	  ;; # store to x28
[MEM WRITE] 6 to 0x380
pc: 387 - Opcode: "PUSH4"- mem length: 69920 - 3
387	PUSH4	FFFFFFFF	 	  ;; # LI
pc: 38C - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0xFFFFFFFF
38C	PUSH2	0020	 	 
pc: 38F - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x20
38F	MSTORE		 	  ;; # store to x1
[MEM WRITE] ffffffff to 0x20
pc: 390 - Opcode: "PUSH4"- mem length: 69920 - 3
390	PUSH4	FFFFFFFE	 	  ;; # LI
pc: 395 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0xFFFFFFFE
395	PUSH2	0040	 	 
pc: 398 - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0xFFFFFFFE
- stack 0: 0x40
398	MSTORE		 	  ;; # store to x2
[MEM WRITE] fffffffe to 0x40
pc: 399 - Opcode: "PUSH2"- mem length: 69920 - 3
399	PUSH2	0040	 	 
pc: 39C - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 0: 0x40
39C	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 39D - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0xFFFFFFFE
39D	PUSH2	0020	 	 
pc: 3A0 - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 1: 0xFFFFFFFE
- stack 0: 0x20
3A0	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 3A1 - Opcode: "LT"- mem length: 69920 - 3
- stack 1: 0xFFFFFFFE
- stack 0: 0xFFFFFFFF
3A1	LT		 	 
pc: 3A2 - Opcode: "ISZERO"- mem length: 69920 - 3
- stack 0: 0x0
3A2	ISZERO		 	 
pc: 3A3 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x1
3A3	PUSH2	03CA	 ;; 2f	 
pc: 3A6 - Opcode: "JUMPI"- mem length: 69920 - 10
- stack 1: 0x1
- stack 0: 0x3CA
3A6	JUMPI		 	  ;; # bgeu
pc: 3CA - Opcode: "JUMPDEST"- mem length: 69920 - 1
3CA	JUMPDEST		 ;; 2	 
pc: 3CB - Opcode: "PUSH2"- mem length: 69920 - 3
3CB	PUSH2	0040	 	 
pc: 3CE - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 0: 0x40
3CE	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 3CF - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0xFFFFFFFE
3CF	PUSH2	0020	 	 
pc: 3D2 - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 1: 0xFFFFFFFE
- stack 0: 0x20
3D2	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 3D3 - Opcode: "LT"- mem length: 69920 - 3
- stack 1: 0xFFFFFFFE
- stack 0: 0xFFFFFFFF
3D3	LT		 	 
pc: 3D4 - Opcode: "ISZERO"- mem length: 69920 - 3
- stack 0: 0x0
3D4	ISZERO		 	 
pc: 3D5 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x1
3D5	PUSH2	03B8	 ;; 1b	 
pc: 3D8 - Opcode: "JUMPI"- mem length: 69920 - 10
- stack 1: 0x1
- stack 0: 0x3B8
3D8	JUMPI		 	  ;; # bgeu
pc: 3B8 - Opcode: "JUMPDEST"- mem length: 69920 - 1
3B8	JUMPDEST		 ;; 1	 
pc: 3B9 - Opcode: "PUSH1"- mem length: 69920 - 3
3B9	PUSH1	00	 	 
pc: 3BB - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x0
3BB	PUSH2	0380	 	 
pc: 3BE - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 1: 0x0
- stack 0: 0x380
3BE	MLOAD		 	  ;; # read from x28
[MEM LOAD] from 0x380
pc: 3BF - Opcode: "SUB"- mem length: 69920 - 3
- stack 1: 0x0
- stack 0: 0x6
3BF	SUB		 	 
pc: 3C0 - Opcode: "PUSH4"- mem length: 69920 - 3
- stack 0: 0x6
3C0	PUSH4	FFFFFFFF	 	 
pc: 3C5 - Opcode: "AND"- mem length: 69920 - 3
- stack 1: 0x6
- stack 0: 0xFFFFFFFF
3C5	AND		 	  ;; # mask to 32 bits
pc: 3C6 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x6
3C6	PUSH2	03EA	 ;; 3f	 
pc: 3C9 - Opcode: "JUMPI"- mem length: 69920 - 10
- stack 1: 0x6
- stack 0: 0x3EA
3C9	JUMPI		 	  ;; # bne
pc: 3EA - Opcode: "JUMPDEST"- mem length: 69920 - 1
3EA	JUMPDEST		 ;; 3	 
pc: 3EB - Opcode: "JUMPDEST"- mem length: 69920 - 1
3EB	JUMPDEST		 ;; test_7	 
pc: 3EC - Opcode: "PUSH4"- mem length: 69920 - 3
3EC	PUSH4	00000007	 	  ;; # LI
pc: 3F1 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x7
3F1	PUSH2	0380	 	 
pc: 3F4 - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0x7
- stack 0: 0x380
3F4	MSTORE		 	  ;; # store to x28
[MEM WRITE] 7 to 0x380
pc: 3F5 - Opcode: "PUSH4"- mem length: 69920 - 3
3F5	PUSH4	FFFFFFFF	 	  ;; # LI
pc: 3FA - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0xFFFFFFFF
3FA	PUSH2	0020	 	 
pc: 3FD - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x20
3FD	MSTORE		 	  ;; # store to x1
[MEM WRITE] ffffffff to 0x20
pc: 3FE - Opcode: "PUSH4"- mem length: 69920 - 3
3FE	PUSH4	00000000	 	  ;; # LI
pc: 403 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x0
403	PUSH2	0040	 	 
pc: 406 - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0x0
- stack 0: 0x40
406	MSTORE		 	  ;; # store to x2
[MEM WRITE] 0 to 0x40
pc: 407 - Opcode: "PUSH2"- mem length: 69920 - 3
407	PUSH2	0040	 	 
pc: 40A - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 0: 0x40
40A	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 40B - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x0
40B	PUSH2	0020	 	 
pc: 40E - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 1: 0x0
- stack 0: 0x20
40E	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 40F - Opcode: "LT"- mem length: 69920 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
40F	LT		 	 
pc: 410 - Opcode: "ISZERO"- mem length: 69920 - 3
- stack 0: 0x0
410	ISZERO		 	 
pc: 411 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x1
411	PUSH2	0438	 ;; 2f	 
pc: 414 - Opcode: "JUMPI"- mem length: 69920 - 10
- stack 1: 0x1
- stack 0: 0x438
414	JUMPI		 	  ;; # bgeu
pc: 438 - Opcode: "JUMPDEST"- mem length: 69920 - 1
438	JUMPDEST		 ;; 2	 
pc: 439 - Opcode: "PUSH2"- mem length: 69920 - 3
439	PUSH2	0040	 	 
pc: 43C - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 0: 0x40
43C	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 43D - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x0
43D	PUSH2	0020	 	 
pc: 440 - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 1: 0x0
- stack 0: 0x20
440	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 441 - Opcode: "LT"- mem length: 69920 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
441	LT		 	 
pc: 442 - Opcode: "ISZERO"- mem length: 69920 - 3
- stack 0: 0x0
442	ISZERO		 	 
pc: 443 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x1
443	PUSH2	0426	 ;; 1b	 
pc: 446 - Opcode: "JUMPI"- mem length: 69920 - 10
- stack 1: 0x1
- stack 0: 0x426
446	JUMPI		 	  ;; # bgeu
pc: 426 - Opcode: "JUMPDEST"- mem length: 69920 - 1
426	JUMPDEST		 ;; 1	 
pc: 427 - Opcode: "PUSH1"- mem length: 69920 - 3
427	PUSH1	00	 	 
pc: 429 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x0
429	PUSH2	0380	 	 
pc: 42C - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 1: 0x0
- stack 0: 0x380
42C	MLOAD		 	  ;; # read from x28
[MEM LOAD] from 0x380
pc: 42D - Opcode: "SUB"- mem length: 69920 - 3
- stack 1: 0x0
- stack 0: 0x7
42D	SUB		 	 
pc: 42E - Opcode: "PUSH4"- mem length: 69920 - 3
- stack 0: 0x7
42E	PUSH4	FFFFFFFF	 	 
pc: 433 - Opcode: "AND"- mem length: 69920 - 3
- stack 1: 0x7
- stack 0: 0xFFFFFFFF
433	AND		 	  ;; # mask to 32 bits
pc: 434 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x7
434	PUSH2	0458	 ;; 3f	 
pc: 437 - Opcode: "JUMPI"- mem length: 69920 - 10
- stack 1: 0x7
- stack 0: 0x458
437	JUMPI		 	  ;; # bne
pc: 458 - Opcode: "JUMPDEST"- mem length: 69920 - 1
458	JUMPDEST		 ;; 3	 
pc: 459 - Opcode: "JUMPDEST"- mem length: 69920 - 1
459	JUMPDEST		 ;; test_8	 
pc: 45A - Opcode: "PUSH4"- mem length: 69920 - 3
45A	PUSH4	00000008	 	  ;; # LI
pc: 45F - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x8
45F	PUSH2	0380	 	 
pc: 462 - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0x8
- stack 0: 0x380
462	MSTORE		 	  ;; # store to x28
[MEM WRITE] 8 to 0x380
pc: 463 - Opcode: "PUSH4"- mem length: 69920 - 3
463	PUSH4	00000000	 	  ;; # LI
pc: 468 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x0
468	PUSH2	0020	 	 
pc: 46B - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0x0
- stack 0: 0x20
46B	MSTORE		 	  ;; # store to x1
[MEM WRITE] 0 to 0x20
pc: 46C - Opcode: "PUSH4"- mem length: 69920 - 3
46C	PUSH4	00000001	 	  ;; # LI
pc: 471 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x1
471	PUSH2	0040	 	 
pc: 474 - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0x1
- stack 0: 0x40
474	MSTORE		 	  ;; # store to x2
[MEM WRITE] 1 to 0x40
pc: 475 - Opcode: "PUSH2"- mem length: 69920 - 3
475	PUSH2	0040	 	 
pc: 478 - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 0: 0x40
478	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 479 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x1
479	PUSH2	0020	 	 
pc: 47C - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 1: 0x1
- stack 0: 0x20
47C	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 47D - Opcode: "LT"- mem length: 69920 - 3
- stack 1: 0x1
- stack 0: 0x0
47D	LT		 	 
pc: 47E - Opcode: "ISZERO"- mem length: 69920 - 3
- stack 0: 0x1
47E	ISZERO		 	 
pc: 47F - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x0
47F	PUSH2	0494	 ;; 1f	 
pc: 482 - Opcode: "JUMPI"- mem length: 69920 - 10
- stack 1: 0x0
- stack 0: 0x494
482	JUMPI		 	  ;; # bgeu
pc: 483 - Opcode: "PUSH1"- mem length: 69920 - 3
483	PUSH1	00	 	 
pc: 485 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x0
485	PUSH2	0380	 	 
pc: 488 - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 1: 0x0
- stack 0: 0x380
488	MLOAD		 	  ;; # read from x28
[MEM LOAD] from 0x380
pc: 489 - Opcode: "SUB"- mem length: 69920 - 3
- stack 1: 0x0
- stack 0: 0x8
489	SUB		 	 
pc: 48A - Opcode: "PUSH4"- mem length: 69920 - 3
- stack 0: 0x8
48A	PUSH4	FFFFFFFF	 	 
pc: 48F - Opcode: "AND"- mem length: 69920 - 3
- stack 1: 0x8
- stack 0: 0xFFFFFFFF
48F	AND		 	  ;; # mask to 32 bits
pc: 490 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x8
490	PUSH2	04A6	 ;; 2f	 
pc: 493 - Opcode: "JUMPI"- mem length: 69920 - 10
- stack 1: 0x8
- stack 0: 0x4A6
493	JUMPI		 	  ;; # bne
pc: 4A6 - Opcode: "JUMPDEST"- mem length: 69920 - 1
4A6	JUMPDEST		 ;; 2	 
pc: 4A7 - Opcode: "PUSH2"- mem length: 69920 - 3
4A7	PUSH2	0040	 	 
pc: 4AA - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 0: 0x40
4AA	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 4AB - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x1
4AB	PUSH2	0020	 	 
pc: 4AE - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 1: 0x1
- stack 0: 0x20
4AE	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 4AF - Opcode: "LT"- mem length: 69920 - 3
- stack 1: 0x1
- stack 0: 0x0
4AF	LT		 	 
pc: 4B0 - Opcode: "ISZERO"- mem length: 69920 - 3
- stack 0: 0x1
4B0	ISZERO		 	 
pc: 4B1 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x0
4B1	PUSH2	0494	 ;; 1b	 
pc: 4B4 - Opcode: "JUMPI"- mem length: 69920 - 10
- stack 1: 0x0
- stack 0: 0x494
4B4	JUMPI		 	  ;; # bgeu
pc: 4B5 - Opcode: "JUMPDEST"- mem length: 69920 - 1
4B5	JUMPDEST		 ;; 3	 
pc: 4B6 - Opcode: "JUMPDEST"- mem length: 69920 - 1
4B6	JUMPDEST		 ;; test_9	 
pc: 4B7 - Opcode: "PUSH4"- mem length: 69920 - 3
4B7	PUSH4	00000009	 	  ;; # LI
pc: 4BC - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x9
4BC	PUSH2	0380	 	 
pc: 4BF - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0x9
- stack 0: 0x380
4BF	MSTORE		 	  ;; # store to x28
[MEM WRITE] 9 to 0x380
pc: 4C0 - Opcode: "PUSH4"- mem length: 69920 - 3
4C0	PUSH4	FFFFFFFE	 	  ;; # LI
pc: 4C5 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0xFFFFFFFE
4C5	PUSH2	0020	 	 
pc: 4C8 - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0xFFFFFFFE
- stack 0: 0x20
4C8	MSTORE		 	  ;; # store to x1
[MEM WRITE] fffffffe to 0x20
pc: 4C9 - Opcode: "PUSH4"- mem length: 69920 - 3
4C9	PUSH4	FFFFFFFF	 	  ;; # LI
pc: 4CE - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0xFFFFFFFF
4CE	PUSH2	0040	 	 
pc: 4D1 - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x40
4D1	MSTORE		 	  ;; # store to x2
[MEM WRITE] ffffffff to 0x40
pc: 4D2 - Opcode: "PUSH2"- mem length: 69920 - 3
4D2	PUSH2	0040	 	 
pc: 4D5 - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 0: 0x40
4D5	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 4D6 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0xFFFFFFFF
4D6	PUSH2	0020	 	 
pc: 4D9 - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x20
4D9	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 4DA - Opcode: "LT"- mem length: 69920 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0xFFFFFFFE
4DA	LT		 	 
pc: 4DB - Opcode: "ISZERO"- mem length: 69920 - 3
- stack 0: 0x1
4DB	ISZERO		 	 
pc: 4DC - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x0
4DC	PUSH2	04F1	 ;; 1f	 
pc: 4DF - Opcode: "JUMPI"- mem length: 69920 - 10
- stack 1: 0x0
- stack 0: 0x4F1
4DF	JUMPI		 	  ;; # bgeu
pc: 4E0 - Opcode: "PUSH1"- mem length: 69920 - 3
4E0	PUSH1	00	 	 
pc: 4E2 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x0
4E2	PUSH2	0380	 	 
pc: 4E5 - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 1: 0x0
- stack 0: 0x380
4E5	MLOAD		 	  ;; # read from x28
[MEM LOAD] from 0x380
pc: 4E6 - Opcode: "SUB"- mem length: 69920 - 3
- stack 1: 0x0
- stack 0: 0x9
4E6	SUB		 	 
pc: 4E7 - Opcode: "PUSH4"- mem length: 69920 - 3
- stack 0: 0x9
4E7	PUSH4	FFFFFFFF	 	 
pc: 4EC - Opcode: "AND"- mem length: 69920 - 3
- stack 1: 0x9
- stack 0: 0xFFFFFFFF
4EC	AND		 	  ;; # mask to 32 bits
pc: 4ED - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x9
4ED	PUSH2	0503	 ;; 2f	 
pc: 4F0 - Opcode: "JUMPI"- mem length: 69920 - 10
- stack 1: 0x9
- stack 0: 0x503
4F0	JUMPI		 	  ;; # bne
pc: 503 - Opcode: "JUMPDEST"- mem length: 69920 - 1
503	JUMPDEST		 ;; 2	 
pc: 504 - Opcode: "PUSH2"- mem length: 69920 - 3
504	PUSH2	0040	 	 
pc: 507 - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 0: 0x40
507	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 508 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0xFFFFFFFF
508	PUSH2	0020	 	 
pc: 50B - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x20
50B	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 50C - Opcode: "LT"- mem length: 69920 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0xFFFFFFFE
50C	LT		 	 
pc: 50D - Opcode: "ISZERO"- mem length: 69920 - 3
- stack 0: 0x1
50D	ISZERO		 	 
pc: 50E - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x0
50E	PUSH2	04F1	 ;; 1b	 
pc: 511 - Opcode: "JUMPI"- mem length: 69920 - 10
- stack 1: 0x0
- stack 0: 0x4F1
511	JUMPI		 	  ;; # bgeu
pc: 512 - Opcode: "JUMPDEST"- mem length: 69920 - 1
512	JUMPDEST		 ;; 3	 
pc: 513 - Opcode: "JUMPDEST"- mem length: 69920 - 1
513	JUMPDEST		 ;; test_10	 
pc: 514 - Opcode: "PUSH4"- mem length: 69920 - 3
514	PUSH4	0000000A	 	  ;; # LI
pc: 519 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0xA
519	PUSH2	0380	 	 
pc: 51C - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0xA
- stack 0: 0x380
51C	MSTORE		 	  ;; # store to x28
[MEM WRITE] a to 0x380
pc: 51D - Opcode: "PUSH4"- mem length: 69920 - 3
51D	PUSH4	00000000	 	  ;; # LI
pc: 522 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x0
522	PUSH2	0020	 	 
pc: 525 - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0x0
- stack 0: 0x20
525	MSTORE		 	  ;; # store to x1
[MEM WRITE] 0 to 0x20
pc: 526 - Opcode: "PUSH4"- mem length: 69920 - 3
526	PUSH4	FFFFFFFF	 	  ;; # LI
pc: 52B - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0xFFFFFFFF
52B	PUSH2	0040	 	 
pc: 52E - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x40
52E	MSTORE		 	  ;; # store to x2
[MEM WRITE] ffffffff to 0x40
pc: 52F - Opcode: "PUSH2"- mem length: 69920 - 3
52F	PUSH2	0040	 	 
pc: 532 - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 0: 0x40
532	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 533 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0xFFFFFFFF
533	PUSH2	0020	 	 
pc: 536 - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x20
536	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 537 - Opcode: "LT"- mem length: 69920 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x0
537	LT		 	 
pc: 538 - Opcode: "ISZERO"- mem length: 69920 - 3
- stack 0: 0x1
538	ISZERO		 	 
pc: 539 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x0
539	PUSH2	054E	 ;; 1f	 
pc: 53C - Opcode: "JUMPI"- mem length: 69920 - 10
- stack 1: 0x0
- stack 0: 0x54E
53C	JUMPI		 	  ;; # bgeu
pc: 53D - Opcode: "PUSH1"- mem length: 69920 - 3
53D	PUSH1	00	 	 
pc: 53F - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x0
53F	PUSH2	0380	 	 
pc: 542 - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 1: 0x0
- stack 0: 0x380
542	MLOAD		 	  ;; # read from x28
[MEM LOAD] from 0x380
pc: 543 - Opcode: "SUB"- mem length: 69920 - 3
- stack 1: 0x0
- stack 0: 0xA
543	SUB		 	 
pc: 544 - Opcode: "PUSH4"- mem length: 69920 - 3
- stack 0: 0xA
544	PUSH4	FFFFFFFF	 	 
pc: 549 - Opcode: "AND"- mem length: 69920 - 3
- stack 1: 0xA
- stack 0: 0xFFFFFFFF
549	AND		 	  ;; # mask to 32 bits
pc: 54A - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0xA
54A	PUSH2	0560	 ;; 2f	 
pc: 54D - Opcode: "JUMPI"- mem length: 69920 - 10
- stack 1: 0xA
- stack 0: 0x560
54D	JUMPI		 	  ;; # bne
pc: 560 - Opcode: "JUMPDEST"- mem length: 69920 - 1
560	JUMPDEST		 ;; 2	 
pc: 561 - Opcode: "PUSH2"- mem length: 69920 - 3
561	PUSH2	0040	 	 
pc: 564 - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 0: 0x40
564	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 565 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0xFFFFFFFF
565	PUSH2	0020	 	 
pc: 568 - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x20
568	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 569 - Opcode: "LT"- mem length: 69920 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x0
569	LT		 	 
pc: 56A - Opcode: "ISZERO"- mem length: 69920 - 3
- stack 0: 0x1
56A	ISZERO		 	 
pc: 56B - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x0
56B	PUSH2	054E	 ;; 1b	 
pc: 56E - Opcode: "JUMPI"- mem length: 69920 - 10
- stack 1: 0x0
- stack 0: 0x54E
56E	JUMPI		 	  ;; # bgeu
pc: 56F - Opcode: "JUMPDEST"- mem length: 69920 - 1
56F	JUMPDEST		 ;; 3	 
pc: 570 - Opcode: "JUMPDEST"- mem length: 69920 - 1
570	JUMPDEST		 ;; test_11	 
pc: 571 - Opcode: "PUSH4"- mem length: 69920 - 3
571	PUSH4	0000000B	 	  ;; # LI
pc: 576 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0xB
576	PUSH2	0380	 	 
pc: 579 - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0xB
- stack 0: 0x380
579	MSTORE		 	  ;; # store to x28
[MEM WRITE] b to 0x380
pc: 57A - Opcode: "PUSH4"- mem length: 69920 - 3
57A	PUSH4	7FFFFFFF	 	  ;; # LI
pc: 57F - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x7FFFFFFF
57F	PUSH2	0020	 	 
pc: 582 - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0x7FFFFFFF
- stack 0: 0x20
582	MSTORE		 	  ;; # store to x1
[MEM WRITE] 7fffffff to 0x20
pc: 583 - Opcode: "PUSH4"- mem length: 69920 - 3
583	PUSH4	80000000	 	  ;; # LI
pc: 588 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x80000000
588	PUSH2	0040	 	 
pc: 58B - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0x80000000
- stack 0: 0x40
58B	MSTORE		 	  ;; # store to x2
[MEM WRITE] 80000000 to 0x40
pc: 58C - Opcode: "PUSH2"- mem length: 69920 - 3
58C	PUSH2	0040	 	 
pc: 58F - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 0: 0x40
58F	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 590 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x80000000
590	PUSH2	0020	 	 
pc: 593 - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 1: 0x80000000
- stack 0: 0x20
593	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 594 - Opcode: "LT"- mem length: 69920 - 3
- stack 1: 0x80000000
- stack 0: 0x7FFFFFFF
594	LT		 	 
pc: 595 - Opcode: "ISZERO"- mem length: 69920 - 3
- stack 0: 0x1
595	ISZERO		 	 
pc: 596 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x0
596	PUSH2	05AB	 ;; 1f	 
pc: 599 - Opcode: "JUMPI"- mem length: 69920 - 10
- stack 1: 0x0
- stack 0: 0x5AB
599	JUMPI		 	  ;; # bgeu
pc: 59A - Opcode: "PUSH1"- mem length: 69920 - 3
59A	PUSH1	00	 	 
pc: 59C - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x0
59C	PUSH2	0380	 	 
pc: 59F - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 1: 0x0
- stack 0: 0x380
59F	MLOAD		 	  ;; # read from x28
[MEM LOAD] from 0x380
pc: 5A0 - Opcode: "SUB"- mem length: 69920 - 3
- stack 1: 0x0
- stack 0: 0xB
5A0	SUB		 	 
pc: 5A1 - Opcode: "PUSH4"- mem length: 69920 - 3
- stack 0: 0xB
5A1	PUSH4	FFFFFFFF	 	 
pc: 5A6 - Opcode: "AND"- mem length: 69920 - 3
- stack 1: 0xB
- stack 0: 0xFFFFFFFF
5A6	AND		 	  ;; # mask to 32 bits
pc: 5A7 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0xB
5A7	PUSH2	05BD	 ;; 2f	 
pc: 5AA - Opcode: "JUMPI"- mem length: 69920 - 10
- stack 1: 0xB
- stack 0: 0x5BD
5AA	JUMPI		 	  ;; # bne
pc: 5BD - Opcode: "JUMPDEST"- mem length: 69920 - 1
5BD	JUMPDEST		 ;; 2	 
pc: 5BE - Opcode: "PUSH2"- mem length: 69920 - 3
5BE	PUSH2	0040	 	 
pc: 5C1 - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 0: 0x40
5C1	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 5C2 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x80000000
5C2	PUSH2	0020	 	 
pc: 5C5 - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 1: 0x80000000
- stack 0: 0x20
5C5	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 5C6 - Opcode: "LT"- mem length: 69920 - 3
- stack 1: 0x80000000
- stack 0: 0x7FFFFFFF
5C6	LT		 	 
pc: 5C7 - Opcode: "ISZERO"- mem length: 69920 - 3
- stack 0: 0x1
5C7	ISZERO		 	 
pc: 5C8 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x0
5C8	PUSH2	05AB	 ;; 1b	 
pc: 5CB - Opcode: "JUMPI"- mem length: 69920 - 10
- stack 1: 0x0
- stack 0: 0x5AB
5CB	JUMPI		 	  ;; # bgeu
pc: 5CC - Opcode: "JUMPDEST"- mem length: 69920 - 1
5CC	JUMPDEST		 ;; 3	 
pc: 5CD - Opcode: "JUMPDEST"- mem length: 69920 - 1
5CD	JUMPDEST		 ;; test_12	 
pc: 5CE - Opcode: "PUSH4"- mem length: 69920 - 3
5CE	PUSH4	0000000C	 	  ;; # LI
pc: 5D3 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0xC
5D3	PUSH2	0380	 	 
pc: 5D6 - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0xC
- stack 0: 0x380
5D6	MSTORE		 	  ;; # store to x28
[MEM WRITE] c to 0x380
pc: 5D7 - Opcode: "PUSH4"- mem length: 69920 - 3
5D7	PUSH4	00000000	 	  ;; # LI
pc: 5DC - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x0
5DC	PUSH2	0080	 	 
pc: 5DF - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0x0
- stack 0: 0x80
5DF	MSTORE		 	  ;; # store to x4
[MEM WRITE] 0 to 0x80
pc: 5E0 - Opcode: "JUMPDEST"- mem length: 69920 - 1
5E0	JUMPDEST		 ;; 1	 
pc: 5E1 - Opcode: "PUSH4"- mem length: 69920 - 3
5E1	PUSH4	EFFFFFFF	 	  ;; # LI
pc: 5E6 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0xEFFFFFFF
5E6	PUSH2	0020	 	 
pc: 5E9 - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0xEFFFFFFF
- stack 0: 0x20
5E9	MSTORE		 	  ;; # store to x1
[MEM WRITE] efffffff to 0x20
pc: 5EA - Opcode: "PUSH4"- mem length: 69920 - 3
5EA	PUSH4	F0000000	 	  ;; # LI
pc: 5EF - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0xF0000000
5EF	PUSH2	0040	 	 
pc: 5F2 - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0xF0000000
- stack 0: 0x40
5F2	MSTORE		 	  ;; # store to x2
[MEM WRITE] f0000000 to 0x40
pc: 5F3 - Opcode: "PUSH2"- mem length: 69920 - 3
5F3	PUSH2	0040	 	 
pc: 5F6 - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 0: 0x40
5F6	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 5F7 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0xF0000000
5F7	PUSH2	0020	 	 
pc: 5FA - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 1: 0xF0000000
- stack 0: 0x20
5FA	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 5FB - Opcode: "LT"- mem length: 69920 - 3
- stack 1: 0xF0000000
- stack 0: 0xEFFFFFFF
5FB	LT		 	 
pc: 5FC - Opcode: "ISZERO"- mem length: 69920 - 3
- stack 0: 0x1
5FC	ISZERO		 	 
pc: 5FD - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x0
5FD	PUSH2	0CCE	 ;; fail	 
pc: 600 - Opcode: "JUMPI"- mem length: 69920 - 10
- stack 1: 0x0
- stack 0: 0xCCE
600	JUMPI		 	  ;; # bgeu
pc: 601 - Opcode: "PUSH2"- mem length: 69920 - 3
601	PUSH2	0080	 	 
pc: 604 - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 0: 0x80
604	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 605 - Opcode: "PUSH32"- mem length: 69920 - 3
- stack 0: 0x0
605	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 626 - Opcode: "ADD"- mem length: 69920 - 3
- stack 1: 0x0
- stack 0: 0x1
626	ADD		 	  ;; # ADDI
pc: 627 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x1
627	PUSH2	0080	 	 
pc: 62A - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0x1
- stack 0: 0x80
62A	MSTORE		 	  ;; # store to x4
[MEM WRITE] 1 to 0x80
pc: 62B - Opcode: "PUSH4"- mem length: 69920 - 3
62B	PUSH4	00000002	 	  ;; # LI
pc: 630 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x2
630	PUSH2	00A0	 	 
pc: 633 - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0x2
- stack 0: 0xA0
633	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 634 - Opcode: "PUSH2"- mem length: 69920 - 3
634	PUSH2	0080	 	 
pc: 637 - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 0: 0x80
637	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 638 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x1
638	PUSH2	00A0	 	 
pc: 63B - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 1: 0x1
- stack 0: 0xA0
63B	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 63C - Opcode: "SUB"- mem length: 69920 - 3
- stack 1: 0x1
- stack 0: 0x2
63C	SUB		 	 
pc: 63D - Opcode: "PUSH4"- mem length: 69920 - 3
- stack 0: 0x1
63D	PUSH4	FFFFFFFF	 	 
pc: 642 - Opcode: "AND"- mem length: 69920 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
642	AND		 	  ;; # mask to 32 bits
pc: 643 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x1
643	PUSH2	05E0	 ;; 1b	 
pc: 646 - Opcode: "JUMPI"- mem length: 69920 - 10
- stack 1: 0x1
- stack 0: 0x5E0
646	JUMPI		 	  ;; # bne
pc: 5E0 - Opcode: "JUMPDEST"- mem length: 69920 - 1
5E0	JUMPDEST		 ;; 1	 
pc: 5E1 - Opcode: "PUSH4"- mem length: 69920 - 3
5E1	PUSH4	EFFFFFFF	 	  ;; # LI
pc: 5E6 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0xEFFFFFFF
5E6	PUSH2	0020	 	 
pc: 5E9 - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0xEFFFFFFF
- stack 0: 0x20
5E9	MSTORE		 	  ;; # store to x1
[MEM WRITE] efffffff to 0x20
pc: 5EA - Opcode: "PUSH4"- mem length: 69920 - 3
5EA	PUSH4	F0000000	 	  ;; # LI
pc: 5EF - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0xF0000000
5EF	PUSH2	0040	 	 
pc: 5F2 - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0xF0000000
- stack 0: 0x40
5F2	MSTORE		 	  ;; # store to x2
[MEM WRITE] f0000000 to 0x40
pc: 5F3 - Opcode: "PUSH2"- mem length: 69920 - 3
5F3	PUSH2	0040	 	 
pc: 5F6 - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 0: 0x40
5F6	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 5F7 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0xF0000000
5F7	PUSH2	0020	 	 
pc: 5FA - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 1: 0xF0000000
- stack 0: 0x20
5FA	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 5FB - Opcode: "LT"- mem length: 69920 - 3
- stack 1: 0xF0000000
- stack 0: 0xEFFFFFFF
5FB	LT		 	 
pc: 5FC - Opcode: "ISZERO"- mem length: 69920 - 3
- stack 0: 0x1
5FC	ISZERO		 	 
pc: 5FD - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x0
5FD	PUSH2	0CCE	 ;; fail	 
pc: 600 - Opcode: "JUMPI"- mem length: 69920 - 10
- stack 1: 0x0
- stack 0: 0xCCE
600	JUMPI		 	  ;; # bgeu
pc: 601 - Opcode: "PUSH2"- mem length: 69920 - 3
601	PUSH2	0080	 	 
pc: 604 - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 0: 0x80
604	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 605 - Opcode: "PUSH32"- mem length: 69920 - 3
- stack 0: 0x1
605	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 626 - Opcode: "ADD"- mem length: 69920 - 3
- stack 1: 0x1
- stack 0: 0x1
626	ADD		 	  ;; # ADDI
pc: 627 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x2
627	PUSH2	0080	 	 
pc: 62A - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0x2
- stack 0: 0x80
62A	MSTORE		 	  ;; # store to x4
[MEM WRITE] 2 to 0x80
pc: 62B - Opcode: "PUSH4"- mem length: 69920 - 3
62B	PUSH4	00000002	 	  ;; # LI
pc: 630 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x2
630	PUSH2	00A0	 	 
pc: 633 - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0x2
- stack 0: 0xA0
633	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 634 - Opcode: "PUSH2"- mem length: 69920 - 3
634	PUSH2	0080	 	 
pc: 637 - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 0: 0x80
637	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 638 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x2
638	PUSH2	00A0	 	 
pc: 63B - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 1: 0x2
- stack 0: 0xA0
63B	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 63C - Opcode: "SUB"- mem length: 69920 - 3
- stack 1: 0x2
- stack 0: 0x2
63C	SUB		 	 
pc: 63D - Opcode: "PUSH4"- mem length: 69920 - 3
- stack 0: 0x0
63D	PUSH4	FFFFFFFF	 	 
pc: 642 - Opcode: "AND"- mem length: 69920 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
642	AND		 	  ;; # mask to 32 bits
pc: 643 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x0
643	PUSH2	05E0	 ;; 1b	 
pc: 646 - Opcode: "JUMPI"- mem length: 69920 - 10
- stack 1: 0x0
- stack 0: 0x5E0
646	JUMPI		 	  ;; # bne
pc: 647 - Opcode: "JUMPDEST"- mem length: 69920 - 1
647	JUMPDEST		 ;; test_13	 
pc: 648 - Opcode: "PUSH4"- mem length: 69920 - 3
648	PUSH4	0000000D	 	  ;; # LI
pc: 64D - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0xD
64D	PUSH2	0380	 	 
pc: 650 - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0xD
- stack 0: 0x380
650	MSTORE		 	  ;; # store to x28
[MEM WRITE] d to 0x380
pc: 651 - Opcode: "PUSH4"- mem length: 69920 - 3
651	PUSH4	00000000	 	  ;; # LI
pc: 656 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x0
656	PUSH2	0080	 	 
pc: 659 - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0x0
- stack 0: 0x80
659	MSTORE		 	  ;; # store to x4
[MEM WRITE] 0 to 0x80
pc: 65A - Opcode: "JUMPDEST"- mem length: 69920 - 1
65A	JUMPDEST		 ;; 1	 
pc: 65B - Opcode: "PUSH4"- mem length: 69920 - 3
65B	PUSH4	EFFFFFFF	 	  ;; # LI
pc: 660 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0xEFFFFFFF
660	PUSH2	0020	 	 
pc: 663 - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0xEFFFFFFF
- stack 0: 0x20
663	MSTORE		 	  ;; # store to x1
[MEM WRITE] efffffff to 0x20
pc: 664 - Opcode: "PUSH4"- mem length: 69920 - 3
664	PUSH4	F0000000	 	  ;; # LI
pc: 669 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0xF0000000
669	PUSH2	0040	 	 
pc: 66C - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0xF0000000
- stack 0: 0x40
66C	MSTORE		 	  ;; # store to x2
[MEM WRITE] f0000000 to 0x40
pc: 66D - Opcode: "PUSH2"- mem length: 69920 - 3
66D	PUSH2	0040	 	 
pc: 670 - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 0: 0x40
670	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 671 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0xF0000000
671	PUSH2	0020	 	 
pc: 674 - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 1: 0xF0000000
- stack 0: 0x20
674	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 675 - Opcode: "LT"- mem length: 69920 - 3
- stack 1: 0xF0000000
- stack 0: 0xEFFFFFFF
675	LT		 	 
pc: 676 - Opcode: "ISZERO"- mem length: 69920 - 3
- stack 0: 0x1
676	ISZERO		 	 
pc: 677 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x0
677	PUSH2	0CCE	 ;; fail	 
pc: 67A - Opcode: "JUMPI"- mem length: 69920 - 10
- stack 1: 0x0
- stack 0: 0xCCE
67A	JUMPI		 	  ;; # bgeu
pc: 67B - Opcode: "PUSH2"- mem length: 69920 - 3
67B	PUSH2	0080	 	 
pc: 67E - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 0: 0x80
67E	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 67F - Opcode: "PUSH32"- mem length: 69920 - 3
- stack 0: 0x0
67F	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 6A0 - Opcode: "ADD"- mem length: 69920 - 3
- stack 1: 0x0
- stack 0: 0x1
6A0	ADD		 	  ;; # ADDI
pc: 6A1 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x1
6A1	PUSH2	0080	 	 
pc: 6A4 - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0x1
- stack 0: 0x80
6A4	MSTORE		 	  ;; # store to x4
[MEM WRITE] 1 to 0x80
pc: 6A5 - Opcode: "PUSH4"- mem length: 69920 - 3
6A5	PUSH4	00000002	 	  ;; # LI
pc: 6AA - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x2
6AA	PUSH2	00A0	 	 
pc: 6AD - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0x2
- stack 0: 0xA0
6AD	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 6AE - Opcode: "PUSH2"- mem length: 69920 - 3
6AE	PUSH2	0080	 	 
pc: 6B1 - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 0: 0x80
6B1	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 6B2 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x1
6B2	PUSH2	00A0	 	 
pc: 6B5 - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 1: 0x1
- stack 0: 0xA0
6B5	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 6B6 - Opcode: "SUB"- mem length: 69920 - 3
- stack 1: 0x1
- stack 0: 0x2
6B6	SUB		 	 
pc: 6B7 - Opcode: "PUSH4"- mem length: 69920 - 3
- stack 0: 0x1
6B7	PUSH4	FFFFFFFF	 	 
pc: 6BC - Opcode: "AND"- mem length: 69920 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
6BC	AND		 	  ;; # mask to 32 bits
pc: 6BD - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x1
6BD	PUSH2	065A	 ;; 1b	 
pc: 6C0 - Opcode: "JUMPI"- mem length: 69920 - 10
- stack 1: 0x1
- stack 0: 0x65A
6C0	JUMPI		 	  ;; # bne
pc: 65A - Opcode: "JUMPDEST"- mem length: 69920 - 1
65A	JUMPDEST		 ;; 1	 
pc: 65B - Opcode: "PUSH4"- mem length: 69920 - 3
65B	PUSH4	EFFFFFFF	 	  ;; # LI
pc: 660 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0xEFFFFFFF
660	PUSH2	0020	 	 
pc: 663 - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0xEFFFFFFF
- stack 0: 0x20
663	MSTORE		 	  ;; # store to x1
[MEM WRITE] efffffff to 0x20
pc: 664 - Opcode: "PUSH4"- mem length: 69920 - 3
664	PUSH4	F0000000	 	  ;; # LI
pc: 669 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0xF0000000
669	PUSH2	0040	 	 
pc: 66C - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0xF0000000
- stack 0: 0x40
66C	MSTORE		 	  ;; # store to x2
[MEM WRITE] f0000000 to 0x40
pc: 66D - Opcode: "PUSH2"- mem length: 69920 - 3
66D	PUSH2	0040	 	 
pc: 670 - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 0: 0x40
670	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 671 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0xF0000000
671	PUSH2	0020	 	 
pc: 674 - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 1: 0xF0000000
- stack 0: 0x20
674	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 675 - Opcode: "LT"- mem length: 69920 - 3
- stack 1: 0xF0000000
- stack 0: 0xEFFFFFFF
675	LT		 	 
pc: 676 - Opcode: "ISZERO"- mem length: 69920 - 3
- stack 0: 0x1
676	ISZERO		 	 
pc: 677 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x0
677	PUSH2	0CCE	 ;; fail	 
pc: 67A - Opcode: "JUMPI"- mem length: 69920 - 10
- stack 1: 0x0
- stack 0: 0xCCE
67A	JUMPI		 	  ;; # bgeu
pc: 67B - Opcode: "PUSH2"- mem length: 69920 - 3
67B	PUSH2	0080	 	 
pc: 67E - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 0: 0x80
67E	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 67F - Opcode: "PUSH32"- mem length: 69920 - 3
- stack 0: 0x1
67F	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 6A0 - Opcode: "ADD"- mem length: 69920 - 3
- stack 1: 0x1
- stack 0: 0x1
6A0	ADD		 	  ;; # ADDI
pc: 6A1 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x2
6A1	PUSH2	0080	 	 
pc: 6A4 - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0x2
- stack 0: 0x80
6A4	MSTORE		 	  ;; # store to x4
[MEM WRITE] 2 to 0x80
pc: 6A5 - Opcode: "PUSH4"- mem length: 69920 - 3
6A5	PUSH4	00000002	 	  ;; # LI
pc: 6AA - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x2
6AA	PUSH2	00A0	 	 
pc: 6AD - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0x2
- stack 0: 0xA0
6AD	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 6AE - Opcode: "PUSH2"- mem length: 69920 - 3
6AE	PUSH2	0080	 	 
pc: 6B1 - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 0: 0x80
6B1	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 6B2 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x2
6B2	PUSH2	00A0	 	 
pc: 6B5 - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 1: 0x2
- stack 0: 0xA0
6B5	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 6B6 - Opcode: "SUB"- mem length: 69920 - 3
- stack 1: 0x2
- stack 0: 0x2
6B6	SUB		 	 
pc: 6B7 - Opcode: "PUSH4"- mem length: 69920 - 3
- stack 0: 0x0
6B7	PUSH4	FFFFFFFF	 	 
pc: 6BC - Opcode: "AND"- mem length: 69920 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
6BC	AND		 	  ;; # mask to 32 bits
pc: 6BD - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x0
6BD	PUSH2	065A	 ;; 1b	 
pc: 6C0 - Opcode: "JUMPI"- mem length: 69920 - 10
- stack 1: 0x0
- stack 0: 0x65A
6C0	JUMPI		 	  ;; # bne
pc: 6C1 - Opcode: "JUMPDEST"- mem length: 69920 - 1
6C1	JUMPDEST		 ;; test_14	 
pc: 6C2 - Opcode: "PUSH4"- mem length: 69920 - 3
6C2	PUSH4	0000000E	 	  ;; # LI
pc: 6C7 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0xE
6C7	PUSH2	0380	 	 
pc: 6CA - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0xE
- stack 0: 0x380
6CA	MSTORE		 	  ;; # store to x28
[MEM WRITE] e to 0x380
pc: 6CB - Opcode: "PUSH4"- mem length: 69920 - 3
6CB	PUSH4	00000000	 	  ;; # LI
pc: 6D0 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x0
6D0	PUSH2	0080	 	 
pc: 6D3 - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0x0
- stack 0: 0x80
6D3	MSTORE		 	  ;; # store to x4
[MEM WRITE] 0 to 0x80
pc: 6D4 - Opcode: "JUMPDEST"- mem length: 69920 - 1
6D4	JUMPDEST		 ;; 1	 
pc: 6D5 - Opcode: "PUSH4"- mem length: 69920 - 3
6D5	PUSH4	EFFFFFFF	 	  ;; # LI
pc: 6DA - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0xEFFFFFFF
6DA	PUSH2	0020	 	 
pc: 6DD - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0xEFFFFFFF
- stack 0: 0x20
6DD	MSTORE		 	  ;; # store to x1
[MEM WRITE] efffffff to 0x20
pc: 6DE - Opcode: "PUSH4"- mem length: 69920 - 3
6DE	PUSH4	F0000000	 	  ;; # LI
pc: 6E3 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0xF0000000
6E3	PUSH2	0040	 	 
pc: 6E6 - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0xF0000000
- stack 0: 0x40
6E6	MSTORE		 	  ;; # store to x2
[MEM WRITE] f0000000 to 0x40
pc: 6E7 - Opcode: "PUSH2"- mem length: 69920 - 3
6E7	PUSH2	0040	 	 
pc: 6EA - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 0: 0x40
6EA	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 6EB - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0xF0000000
6EB	PUSH2	0020	 	 
pc: 6EE - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 1: 0xF0000000
- stack 0: 0x20
6EE	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 6EF - Opcode: "LT"- mem length: 69920 - 3
- stack 1: 0xF0000000
- stack 0: 0xEFFFFFFF
6EF	LT		 	 
pc: 6F0 - Opcode: "ISZERO"- mem length: 69920 - 3
- stack 0: 0x1
6F0	ISZERO		 	 
pc: 6F1 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x0
6F1	PUSH2	0CCE	 ;; fail	 
pc: 6F4 - Opcode: "JUMPI"- mem length: 69920 - 10
- stack 1: 0x0
- stack 0: 0xCCE
6F4	JUMPI		 	  ;; # bgeu
pc: 6F5 - Opcode: "PUSH2"- mem length: 69920 - 3
6F5	PUSH2	0080	 	 
pc: 6F8 - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 0: 0x80
6F8	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 6F9 - Opcode: "PUSH32"- mem length: 69920 - 3
- stack 0: 0x0
6F9	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 71A - Opcode: "ADD"- mem length: 69920 - 3
- stack 1: 0x0
- stack 0: 0x1
71A	ADD		 	  ;; # ADDI
pc: 71B - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x1
71B	PUSH2	0080	 	 
pc: 71E - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0x1
- stack 0: 0x80
71E	MSTORE		 	  ;; # store to x4
[MEM WRITE] 1 to 0x80
pc: 71F - Opcode: "PUSH4"- mem length: 69920 - 3
71F	PUSH4	00000002	 	  ;; # LI
pc: 724 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x2
724	PUSH2	00A0	 	 
pc: 727 - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0x2
- stack 0: 0xA0
727	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 728 - Opcode: "PUSH2"- mem length: 69920 - 3
728	PUSH2	0080	 	 
pc: 72B - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 0: 0x80
72B	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 72C - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x1
72C	PUSH2	00A0	 	 
pc: 72F - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 1: 0x1
- stack 0: 0xA0
72F	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 730 - Opcode: "SUB"- mem length: 69920 - 3
- stack 1: 0x1
- stack 0: 0x2
730	SUB		 	 
pc: 731 - Opcode: "PUSH4"- mem length: 69920 - 3
- stack 0: 0x1
731	PUSH4	FFFFFFFF	 	 
pc: 736 - Opcode: "AND"- mem length: 69920 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
736	AND		 	  ;; # mask to 32 bits
pc: 737 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x1
737	PUSH2	06D4	 ;; 1b	 
pc: 73A - Opcode: "JUMPI"- mem length: 69920 - 10
- stack 1: 0x1
- stack 0: 0x6D4
73A	JUMPI		 	  ;; # bne
pc: 6D4 - Opcode: "JUMPDEST"- mem length: 69920 - 1
6D4	JUMPDEST		 ;; 1	 
pc: 6D5 - Opcode: "PUSH4"- mem length: 69920 - 3
6D5	PUSH4	EFFFFFFF	 	  ;; # LI
pc: 6DA - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0xEFFFFFFF
6DA	PUSH2	0020	 	 
pc: 6DD - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0xEFFFFFFF
- stack 0: 0x20
6DD	MSTORE		 	  ;; # store to x1
[MEM WRITE] efffffff to 0x20
pc: 6DE - Opcode: "PUSH4"- mem length: 69920 - 3
6DE	PUSH4	F0000000	 	  ;; # LI
pc: 6E3 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0xF0000000
6E3	PUSH2	0040	 	 
pc: 6E6 - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0xF0000000
- stack 0: 0x40
6E6	MSTORE		 	  ;; # store to x2
[MEM WRITE] f0000000 to 0x40
pc: 6E7 - Opcode: "PUSH2"- mem length: 69920 - 3
6E7	PUSH2	0040	 	 
pc: 6EA - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 0: 0x40
6EA	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 6EB - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0xF0000000
6EB	PUSH2	0020	 	 
pc: 6EE - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 1: 0xF0000000
- stack 0: 0x20
6EE	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 6EF - Opcode: "LT"- mem length: 69920 - 3
- stack 1: 0xF0000000
- stack 0: 0xEFFFFFFF
6EF	LT		 	 
pc: 6F0 - Opcode: "ISZERO"- mem length: 69920 - 3
- stack 0: 0x1
6F0	ISZERO		 	 
pc: 6F1 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x0
6F1	PUSH2	0CCE	 ;; fail	 
pc: 6F4 - Opcode: "JUMPI"- mem length: 69920 - 10
- stack 1: 0x0
- stack 0: 0xCCE
6F4	JUMPI		 	  ;; # bgeu
pc: 6F5 - Opcode: "PUSH2"- mem length: 69920 - 3
6F5	PUSH2	0080	 	 
pc: 6F8 - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 0: 0x80
6F8	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 6F9 - Opcode: "PUSH32"- mem length: 69920 - 3
- stack 0: 0x1
6F9	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 71A - Opcode: "ADD"- mem length: 69920 - 3
- stack 1: 0x1
- stack 0: 0x1
71A	ADD		 	  ;; # ADDI
pc: 71B - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x2
71B	PUSH2	0080	 	 
pc: 71E - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0x2
- stack 0: 0x80
71E	MSTORE		 	  ;; # store to x4
[MEM WRITE] 2 to 0x80
pc: 71F - Opcode: "PUSH4"- mem length: 69920 - 3
71F	PUSH4	00000002	 	  ;; # LI
pc: 724 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x2
724	PUSH2	00A0	 	 
pc: 727 - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0x2
- stack 0: 0xA0
727	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 728 - Opcode: "PUSH2"- mem length: 69920 - 3
728	PUSH2	0080	 	 
pc: 72B - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 0: 0x80
72B	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 72C - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x2
72C	PUSH2	00A0	 	 
pc: 72F - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 1: 0x2
- stack 0: 0xA0
72F	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 730 - Opcode: "SUB"- mem length: 69920 - 3
- stack 1: 0x2
- stack 0: 0x2
730	SUB		 	 
pc: 731 - Opcode: "PUSH4"- mem length: 69920 - 3
- stack 0: 0x0
731	PUSH4	FFFFFFFF	 	 
pc: 736 - Opcode: "AND"- mem length: 69920 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
736	AND		 	  ;; # mask to 32 bits
pc: 737 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x0
737	PUSH2	06D4	 ;; 1b	 
pc: 73A - Opcode: "JUMPI"- mem length: 69920 - 10
- stack 1: 0x0
- stack 0: 0x6D4
73A	JUMPI		 	  ;; # bne
pc: 73B - Opcode: "JUMPDEST"- mem length: 69920 - 1
73B	JUMPDEST		 ;; test_15	 
pc: 73C - Opcode: "PUSH4"- mem length: 69920 - 3
73C	PUSH4	0000000F	 	  ;; # LI
pc: 741 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0xF
741	PUSH2	0380	 	 
pc: 744 - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0xF
- stack 0: 0x380
744	MSTORE		 	  ;; # store to x28
[MEM WRITE] f to 0x380
pc: 745 - Opcode: "PUSH4"- mem length: 69920 - 3
745	PUSH4	00000000	 	  ;; # LI
pc: 74A - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x0
74A	PUSH2	0080	 	 
pc: 74D - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0x0
- stack 0: 0x80
74D	MSTORE		 	  ;; # store to x4
[MEM WRITE] 0 to 0x80
pc: 74E - Opcode: "JUMPDEST"- mem length: 69920 - 1
74E	JUMPDEST		 ;; 1	 
pc: 74F - Opcode: "PUSH4"- mem length: 69920 - 3
74F	PUSH4	EFFFFFFF	 	  ;; # LI
pc: 754 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0xEFFFFFFF
754	PUSH2	0020	 	 
pc: 757 - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0xEFFFFFFF
- stack 0: 0x20
757	MSTORE		 	  ;; # store to x1
[MEM WRITE] efffffff to 0x20
pc: 758 - Opcode: "PUSH4"- mem length: 69920 - 3
758	PUSH4	F0000000	 	  ;; # LI
pc: 75D - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0xF0000000
75D	PUSH2	0040	 	 
pc: 760 - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0xF0000000
- stack 0: 0x40
760	MSTORE		 	  ;; # store to x2
[MEM WRITE] f0000000 to 0x40
pc: 761 - Opcode: "PUSH2"- mem length: 69920 - 3
761	PUSH2	0040	 	 
pc: 764 - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 0: 0x40
764	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 765 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0xF0000000
765	PUSH2	0020	 	 
pc: 768 - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 1: 0xF0000000
- stack 0: 0x20
768	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 769 - Opcode: "LT"- mem length: 69920 - 3
- stack 1: 0xF0000000
- stack 0: 0xEFFFFFFF
769	LT		 	 
pc: 76A - Opcode: "ISZERO"- mem length: 69920 - 3
- stack 0: 0x1
76A	ISZERO		 	 
pc: 76B - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x0
76B	PUSH2	0CCE	 ;; fail	 
pc: 76E - Opcode: "JUMPI"- mem length: 69920 - 10
- stack 1: 0x0
- stack 0: 0xCCE
76E	JUMPI		 	  ;; # bgeu
pc: 76F - Opcode: "PUSH2"- mem length: 69920 - 3
76F	PUSH2	0080	 	 
pc: 772 - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 0: 0x80
772	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 773 - Opcode: "PUSH32"- mem length: 69920 - 3
- stack 0: 0x0
773	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 794 - Opcode: "ADD"- mem length: 69920 - 3
- stack 1: 0x0
- stack 0: 0x1
794	ADD		 	  ;; # ADDI
pc: 795 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x1
795	PUSH2	0080	 	 
pc: 798 - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0x1
- stack 0: 0x80
798	MSTORE		 	  ;; # store to x4
[MEM WRITE] 1 to 0x80
pc: 799 - Opcode: "PUSH4"- mem length: 69920 - 3
799	PUSH4	00000002	 	  ;; # LI
pc: 79E - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x2
79E	PUSH2	00A0	 	 
pc: 7A1 - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0x2
- stack 0: 0xA0
7A1	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 7A2 - Opcode: "PUSH2"- mem length: 69920 - 3
7A2	PUSH2	0080	 	 
pc: 7A5 - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 0: 0x80
7A5	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 7A6 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x1
7A6	PUSH2	00A0	 	 
pc: 7A9 - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 1: 0x1
- stack 0: 0xA0
7A9	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 7AA - Opcode: "SUB"- mem length: 69920 - 3
- stack 1: 0x1
- stack 0: 0x2
7AA	SUB		 	 
pc: 7AB - Opcode: "PUSH4"- mem length: 69920 - 3
- stack 0: 0x1
7AB	PUSH4	FFFFFFFF	 	 
pc: 7B0 - Opcode: "AND"- mem length: 69920 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
7B0	AND		 	  ;; # mask to 32 bits
pc: 7B1 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x1
7B1	PUSH2	074E	 ;; 1b	 
pc: 7B4 - Opcode: "JUMPI"- mem length: 69920 - 10
- stack 1: 0x1
- stack 0: 0x74E
7B4	JUMPI		 	  ;; # bne
pc: 74E - Opcode: "JUMPDEST"- mem length: 69920 - 1
74E	JUMPDEST		 ;; 1	 
pc: 74F - Opcode: "PUSH4"- mem length: 69920 - 3
74F	PUSH4	EFFFFFFF	 	  ;; # LI
pc: 754 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0xEFFFFFFF
754	PUSH2	0020	 	 
pc: 757 - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0xEFFFFFFF
- stack 0: 0x20
757	MSTORE		 	  ;; # store to x1
[MEM WRITE] efffffff to 0x20
pc: 758 - Opcode: "PUSH4"- mem length: 69920 - 3
758	PUSH4	F0000000	 	  ;; # LI
pc: 75D - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0xF0000000
75D	PUSH2	0040	 	 
pc: 760 - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0xF0000000
- stack 0: 0x40
760	MSTORE		 	  ;; # store to x2
[MEM WRITE] f0000000 to 0x40
pc: 761 - Opcode: "PUSH2"- mem length: 69920 - 3
761	PUSH2	0040	 	 
pc: 764 - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 0: 0x40
764	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 765 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0xF0000000
765	PUSH2	0020	 	 
pc: 768 - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 1: 0xF0000000
- stack 0: 0x20
768	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 769 - Opcode: "LT"- mem length: 69920 - 3
- stack 1: 0xF0000000
- stack 0: 0xEFFFFFFF
769	LT		 	 
pc: 76A - Opcode: "ISZERO"- mem length: 69920 - 3
- stack 0: 0x1
76A	ISZERO		 	 
pc: 76B - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x0
76B	PUSH2	0CCE	 ;; fail	 
pc: 76E - Opcode: "JUMPI"- mem length: 69920 - 10
- stack 1: 0x0
- stack 0: 0xCCE
76E	JUMPI		 	  ;; # bgeu
pc: 76F - Opcode: "PUSH2"- mem length: 69920 - 3
76F	PUSH2	0080	 	 
pc: 772 - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 0: 0x80
772	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 773 - Opcode: "PUSH32"- mem length: 69920 - 3
- stack 0: 0x1
773	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 794 - Opcode: "ADD"- mem length: 69920 - 3
- stack 1: 0x1
- stack 0: 0x1
794	ADD		 	  ;; # ADDI
pc: 795 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x2
795	PUSH2	0080	 	 
pc: 798 - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0x2
- stack 0: 0x80
798	MSTORE		 	  ;; # store to x4
[MEM WRITE] 2 to 0x80
pc: 799 - Opcode: "PUSH4"- mem length: 69920 - 3
799	PUSH4	00000002	 	  ;; # LI
pc: 79E - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x2
79E	PUSH2	00A0	 	 
pc: 7A1 - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0x2
- stack 0: 0xA0
7A1	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 7A2 - Opcode: "PUSH2"- mem length: 69920 - 3
7A2	PUSH2	0080	 	 
pc: 7A5 - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 0: 0x80
7A5	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 7A6 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x2
7A6	PUSH2	00A0	 	 
pc: 7A9 - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 1: 0x2
- stack 0: 0xA0
7A9	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 7AA - Opcode: "SUB"- mem length: 69920 - 3
- stack 1: 0x2
- stack 0: 0x2
7AA	SUB		 	 
pc: 7AB - Opcode: "PUSH4"- mem length: 69920 - 3
- stack 0: 0x0
7AB	PUSH4	FFFFFFFF	 	 
pc: 7B0 - Opcode: "AND"- mem length: 69920 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
7B0	AND		 	  ;; # mask to 32 bits
pc: 7B1 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x0
7B1	PUSH2	074E	 ;; 1b	 
pc: 7B4 - Opcode: "JUMPI"- mem length: 69920 - 10
- stack 1: 0x0
- stack 0: 0x74E
7B4	JUMPI		 	  ;; # bne
pc: 7B5 - Opcode: "JUMPDEST"- mem length: 69920 - 1
7B5	JUMPDEST		 ;; test_16	 
pc: 7B6 - Opcode: "PUSH4"- mem length: 69920 - 3
7B6	PUSH4	00000010	 	  ;; # LI
pc: 7BB - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x10
7BB	PUSH2	0380	 	 
pc: 7BE - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0x10
- stack 0: 0x380
7BE	MSTORE		 	  ;; # store to x28
[MEM WRITE] 10 to 0x380
pc: 7BF - Opcode: "PUSH4"- mem length: 69920 - 3
7BF	PUSH4	00000000	 	  ;; # LI
pc: 7C4 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x0
7C4	PUSH2	0080	 	 
pc: 7C7 - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0x0
- stack 0: 0x80
7C7	MSTORE		 	  ;; # store to x4
[MEM WRITE] 0 to 0x80
pc: 7C8 - Opcode: "JUMPDEST"- mem length: 69920 - 1
7C8	JUMPDEST		 ;; 1	 
pc: 7C9 - Opcode: "PUSH4"- mem length: 69920 - 3
7C9	PUSH4	EFFFFFFF	 	  ;; # LI
pc: 7CE - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0xEFFFFFFF
7CE	PUSH2	0020	 	 
pc: 7D1 - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0xEFFFFFFF
- stack 0: 0x20
7D1	MSTORE		 	  ;; # store to x1
[MEM WRITE] efffffff to 0x20
pc: 7D2 - Opcode: "PUSH4"- mem length: 69920 - 3
7D2	PUSH4	F0000000	 	  ;; # LI
pc: 7D7 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0xF0000000
7D7	PUSH2	0040	 	 
pc: 7DA - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0xF0000000
- stack 0: 0x40
7DA	MSTORE		 	  ;; # store to x2
[MEM WRITE] f0000000 to 0x40
pc: 7DB - Opcode: "PUSH2"- mem length: 69920 - 3
7DB	PUSH2	0040	 	 
pc: 7DE - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 0: 0x40
7DE	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 7DF - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0xF0000000
7DF	PUSH2	0020	 	 
pc: 7E2 - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 1: 0xF0000000
- stack 0: 0x20
7E2	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 7E3 - Opcode: "LT"- mem length: 69920 - 3
- stack 1: 0xF0000000
- stack 0: 0xEFFFFFFF
7E3	LT		 	 
pc: 7E4 - Opcode: "ISZERO"- mem length: 69920 - 3
- stack 0: 0x1
7E4	ISZERO		 	 
pc: 7E5 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x0
7E5	PUSH2	0CCE	 ;; fail	 
pc: 7E8 - Opcode: "JUMPI"- mem length: 69920 - 10
- stack 1: 0x0
- stack 0: 0xCCE
7E8	JUMPI		 	  ;; # bgeu
pc: 7E9 - Opcode: "PUSH2"- mem length: 69920 - 3
7E9	PUSH2	0080	 	 
pc: 7EC - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 0: 0x80
7EC	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 7ED - Opcode: "PUSH32"- mem length: 69920 - 3
- stack 0: 0x0
7ED	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 80E - Opcode: "ADD"- mem length: 69920 - 3
- stack 1: 0x0
- stack 0: 0x1
80E	ADD		 	  ;; # ADDI
pc: 80F - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x1
80F	PUSH2	0080	 	 
pc: 812 - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0x1
- stack 0: 0x80
812	MSTORE		 	  ;; # store to x4
[MEM WRITE] 1 to 0x80
pc: 813 - Opcode: "PUSH4"- mem length: 69920 - 3
813	PUSH4	00000002	 	  ;; # LI
pc: 818 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x2
818	PUSH2	00A0	 	 
pc: 81B - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0x2
- stack 0: 0xA0
81B	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 81C - Opcode: "PUSH2"- mem length: 69920 - 3
81C	PUSH2	0080	 	 
pc: 81F - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 0: 0x80
81F	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 820 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x1
820	PUSH2	00A0	 	 
pc: 823 - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 1: 0x1
- stack 0: 0xA0
823	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 824 - Opcode: "SUB"- mem length: 69920 - 3
- stack 1: 0x1
- stack 0: 0x2
824	SUB		 	 
pc: 825 - Opcode: "PUSH4"- mem length: 69920 - 3
- stack 0: 0x1
825	PUSH4	FFFFFFFF	 	 
pc: 82A - Opcode: "AND"- mem length: 69920 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
82A	AND		 	  ;; # mask to 32 bits
pc: 82B - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x1
82B	PUSH2	07C8	 ;; 1b	 
pc: 82E - Opcode: "JUMPI"- mem length: 69920 - 10
- stack 1: 0x1
- stack 0: 0x7C8
82E	JUMPI		 	  ;; # bne
pc: 7C8 - Opcode: "JUMPDEST"- mem length: 69920 - 1
7C8	JUMPDEST		 ;; 1	 
pc: 7C9 - Opcode: "PUSH4"- mem length: 69920 - 3
7C9	PUSH4	EFFFFFFF	 	  ;; # LI
pc: 7CE - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0xEFFFFFFF
7CE	PUSH2	0020	 	 
pc: 7D1 - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0xEFFFFFFF
- stack 0: 0x20
7D1	MSTORE		 	  ;; # store to x1
[MEM WRITE] efffffff to 0x20
pc: 7D2 - Opcode: "PUSH4"- mem length: 69920 - 3
7D2	PUSH4	F0000000	 	  ;; # LI
pc: 7D7 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0xF0000000
7D7	PUSH2	0040	 	 
pc: 7DA - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0xF0000000
- stack 0: 0x40
7DA	MSTORE		 	  ;; # store to x2
[MEM WRITE] f0000000 to 0x40
pc: 7DB - Opcode: "PUSH2"- mem length: 69920 - 3
7DB	PUSH2	0040	 	 
pc: 7DE - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 0: 0x40
7DE	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 7DF - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0xF0000000
7DF	PUSH2	0020	 	 
pc: 7E2 - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 1: 0xF0000000
- stack 0: 0x20
7E2	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 7E3 - Opcode: "LT"- mem length: 69920 - 3
- stack 1: 0xF0000000
- stack 0: 0xEFFFFFFF
7E3	LT		 	 
pc: 7E4 - Opcode: "ISZERO"- mem length: 69920 - 3
- stack 0: 0x1
7E4	ISZERO		 	 
pc: 7E5 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x0
7E5	PUSH2	0CCE	 ;; fail	 
pc: 7E8 - Opcode: "JUMPI"- mem length: 69920 - 10
- stack 1: 0x0
- stack 0: 0xCCE
7E8	JUMPI		 	  ;; # bgeu
pc: 7E9 - Opcode: "PUSH2"- mem length: 69920 - 3
7E9	PUSH2	0080	 	 
pc: 7EC - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 0: 0x80
7EC	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 7ED - Opcode: "PUSH32"- mem length: 69920 - 3
- stack 0: 0x1
7ED	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 80E - Opcode: "ADD"- mem length: 69920 - 3
- stack 1: 0x1
- stack 0: 0x1
80E	ADD		 	  ;; # ADDI
pc: 80F - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x2
80F	PUSH2	0080	 	 
pc: 812 - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0x2
- stack 0: 0x80
812	MSTORE		 	  ;; # store to x4
[MEM WRITE] 2 to 0x80
pc: 813 - Opcode: "PUSH4"- mem length: 69920 - 3
813	PUSH4	00000002	 	  ;; # LI
pc: 818 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x2
818	PUSH2	00A0	 	 
pc: 81B - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0x2
- stack 0: 0xA0
81B	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 81C - Opcode: "PUSH2"- mem length: 69920 - 3
81C	PUSH2	0080	 	 
pc: 81F - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 0: 0x80
81F	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 820 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x2
820	PUSH2	00A0	 	 
pc: 823 - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 1: 0x2
- stack 0: 0xA0
823	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 824 - Opcode: "SUB"- mem length: 69920 - 3
- stack 1: 0x2
- stack 0: 0x2
824	SUB		 	 
pc: 825 - Opcode: "PUSH4"- mem length: 69920 - 3
- stack 0: 0x0
825	PUSH4	FFFFFFFF	 	 
pc: 82A - Opcode: "AND"- mem length: 69920 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
82A	AND		 	  ;; # mask to 32 bits
pc: 82B - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x0
82B	PUSH2	07C8	 ;; 1b	 
pc: 82E - Opcode: "JUMPI"- mem length: 69920 - 10
- stack 1: 0x0
- stack 0: 0x7C8
82E	JUMPI		 	  ;; # bne
pc: 82F - Opcode: "JUMPDEST"- mem length: 69920 - 1
82F	JUMPDEST		 ;; test_17	 
pc: 830 - Opcode: "PUSH4"- mem length: 69920 - 3
830	PUSH4	00000011	 	  ;; # LI
pc: 835 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x11
835	PUSH2	0380	 	 
pc: 838 - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0x11
- stack 0: 0x380
838	MSTORE		 	  ;; # store to x28
[MEM WRITE] 11 to 0x380
pc: 839 - Opcode: "PUSH4"- mem length: 69920 - 3
839	PUSH4	00000000	 	  ;; # LI
pc: 83E - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x0
83E	PUSH2	0080	 	 
pc: 841 - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0x0
- stack 0: 0x80
841	MSTORE		 	  ;; # store to x4
[MEM WRITE] 0 to 0x80
pc: 842 - Opcode: "JUMPDEST"- mem length: 69920 - 1
842	JUMPDEST		 ;; 1	 
pc: 843 - Opcode: "PUSH4"- mem length: 69920 - 3
843	PUSH4	EFFFFFFF	 	  ;; # LI
pc: 848 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0xEFFFFFFF
848	PUSH2	0020	 	 
pc: 84B - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0xEFFFFFFF
- stack 0: 0x20
84B	MSTORE		 	  ;; # store to x1
[MEM WRITE] efffffff to 0x20
pc: 84C - Opcode: "PUSH4"- mem length: 69920 - 3
84C	PUSH4	F0000000	 	  ;; # LI
pc: 851 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0xF0000000
851	PUSH2	0040	 	 
pc: 854 - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0xF0000000
- stack 0: 0x40
854	MSTORE		 	  ;; # store to x2
[MEM WRITE] f0000000 to 0x40
pc: 855 - Opcode: "PUSH2"- mem length: 69920 - 3
855	PUSH2	0040	 	 
pc: 858 - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 0: 0x40
858	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 859 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0xF0000000
859	PUSH2	0020	 	 
pc: 85C - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 1: 0xF0000000
- stack 0: 0x20
85C	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 85D - Opcode: "LT"- mem length: 69920 - 3
- stack 1: 0xF0000000
- stack 0: 0xEFFFFFFF
85D	LT		 	 
pc: 85E - Opcode: "ISZERO"- mem length: 69920 - 3
- stack 0: 0x1
85E	ISZERO		 	 
pc: 85F - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x0
85F	PUSH2	0CCE	 ;; fail	 
pc: 862 - Opcode: "JUMPI"- mem length: 69920 - 10
- stack 1: 0x0
- stack 0: 0xCCE
862	JUMPI		 	  ;; # bgeu
pc: 863 - Opcode: "PUSH2"- mem length: 69920 - 3
863	PUSH2	0080	 	 
pc: 866 - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 0: 0x80
866	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 867 - Opcode: "PUSH32"- mem length: 69920 - 3
- stack 0: 0x0
867	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 888 - Opcode: "ADD"- mem length: 69920 - 3
- stack 1: 0x0
- stack 0: 0x1
888	ADD		 	  ;; # ADDI
pc: 889 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x1
889	PUSH2	0080	 	 
pc: 88C - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0x1
- stack 0: 0x80
88C	MSTORE		 	  ;; # store to x4
[MEM WRITE] 1 to 0x80
pc: 88D - Opcode: "PUSH4"- mem length: 69920 - 3
88D	PUSH4	00000002	 	  ;; # LI
pc: 892 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x2
892	PUSH2	00A0	 	 
pc: 895 - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0x2
- stack 0: 0xA0
895	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 896 - Opcode: "PUSH2"- mem length: 69920 - 3
896	PUSH2	0080	 	 
pc: 899 - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 0: 0x80
899	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 89A - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x1
89A	PUSH2	00A0	 	 
pc: 89D - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 1: 0x1
- stack 0: 0xA0
89D	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 89E - Opcode: "SUB"- mem length: 69920 - 3
- stack 1: 0x1
- stack 0: 0x2
89E	SUB		 	 
pc: 89F - Opcode: "PUSH4"- mem length: 69920 - 3
- stack 0: 0x1
89F	PUSH4	FFFFFFFF	 	 
pc: 8A4 - Opcode: "AND"- mem length: 69920 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
8A4	AND		 	  ;; # mask to 32 bits
pc: 8A5 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x1
8A5	PUSH2	0842	 ;; 1b	 
pc: 8A8 - Opcode: "JUMPI"- mem length: 69920 - 10
- stack 1: 0x1
- stack 0: 0x842
8A8	JUMPI		 	  ;; # bne
pc: 842 - Opcode: "JUMPDEST"- mem length: 69920 - 1
842	JUMPDEST		 ;; 1	 
pc: 843 - Opcode: "PUSH4"- mem length: 69920 - 3
843	PUSH4	EFFFFFFF	 	  ;; # LI
pc: 848 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0xEFFFFFFF
848	PUSH2	0020	 	 
pc: 84B - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0xEFFFFFFF
- stack 0: 0x20
84B	MSTORE		 	  ;; # store to x1
[MEM WRITE] efffffff to 0x20
pc: 84C - Opcode: "PUSH4"- mem length: 69920 - 3
84C	PUSH4	F0000000	 	  ;; # LI
pc: 851 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0xF0000000
851	PUSH2	0040	 	 
pc: 854 - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0xF0000000
- stack 0: 0x40
854	MSTORE		 	  ;; # store to x2
[MEM WRITE] f0000000 to 0x40
pc: 855 - Opcode: "PUSH2"- mem length: 69920 - 3
855	PUSH2	0040	 	 
pc: 858 - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 0: 0x40
858	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 859 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0xF0000000
859	PUSH2	0020	 	 
pc: 85C - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 1: 0xF0000000
- stack 0: 0x20
85C	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 85D - Opcode: "LT"- mem length: 69920 - 3
- stack 1: 0xF0000000
- stack 0: 0xEFFFFFFF
85D	LT		 	 
pc: 85E - Opcode: "ISZERO"- mem length: 69920 - 3
- stack 0: 0x1
85E	ISZERO		 	 
pc: 85F - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x0
85F	PUSH2	0CCE	 ;; fail	 
pc: 862 - Opcode: "JUMPI"- mem length: 69920 - 10
- stack 1: 0x0
- stack 0: 0xCCE
862	JUMPI		 	  ;; # bgeu
pc: 863 - Opcode: "PUSH2"- mem length: 69920 - 3
863	PUSH2	0080	 	 
pc: 866 - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 0: 0x80
866	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 867 - Opcode: "PUSH32"- mem length: 69920 - 3
- stack 0: 0x1
867	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 888 - Opcode: "ADD"- mem length: 69920 - 3
- stack 1: 0x1
- stack 0: 0x1
888	ADD		 	  ;; # ADDI
pc: 889 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x2
889	PUSH2	0080	 	 
pc: 88C - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0x2
- stack 0: 0x80
88C	MSTORE		 	  ;; # store to x4
[MEM WRITE] 2 to 0x80
pc: 88D - Opcode: "PUSH4"- mem length: 69920 - 3
88D	PUSH4	00000002	 	  ;; # LI
pc: 892 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x2
892	PUSH2	00A0	 	 
pc: 895 - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0x2
- stack 0: 0xA0
895	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 896 - Opcode: "PUSH2"- mem length: 69920 - 3
896	PUSH2	0080	 	 
pc: 899 - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 0: 0x80
899	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 89A - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x2
89A	PUSH2	00A0	 	 
pc: 89D - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 1: 0x2
- stack 0: 0xA0
89D	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 89E - Opcode: "SUB"- mem length: 69920 - 3
- stack 1: 0x2
- stack 0: 0x2
89E	SUB		 	 
pc: 89F - Opcode: "PUSH4"- mem length: 69920 - 3
- stack 0: 0x0
89F	PUSH4	FFFFFFFF	 	 
pc: 8A4 - Opcode: "AND"- mem length: 69920 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
8A4	AND		 	  ;; # mask to 32 bits
pc: 8A5 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x0
8A5	PUSH2	0842	 ;; 1b	 
pc: 8A8 - Opcode: "JUMPI"- mem length: 69920 - 10
- stack 1: 0x0
- stack 0: 0x842
8A8	JUMPI		 	  ;; # bne
pc: 8A9 - Opcode: "JUMPDEST"- mem length: 69920 - 1
8A9	JUMPDEST		 ;; test_18	 
pc: 8AA - Opcode: "PUSH4"- mem length: 69920 - 3
8AA	PUSH4	00000012	 	  ;; # LI
pc: 8AF - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x12
8AF	PUSH2	0380	 	 
pc: 8B2 - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0x12
- stack 0: 0x380
8B2	MSTORE		 	  ;; # store to x28
[MEM WRITE] 12 to 0x380
pc: 8B3 - Opcode: "PUSH4"- mem length: 69920 - 3
8B3	PUSH4	00000000	 	  ;; # LI
pc: 8B8 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x0
8B8	PUSH2	0080	 	 
pc: 8BB - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0x0
- stack 0: 0x80
8BB	MSTORE		 	  ;; # store to x4
[MEM WRITE] 0 to 0x80
pc: 8BC - Opcode: "JUMPDEST"- mem length: 69920 - 1
8BC	JUMPDEST		 ;; 1	 
pc: 8BD - Opcode: "PUSH4"- mem length: 69920 - 3
8BD	PUSH4	EFFFFFFF	 	  ;; # LI
pc: 8C2 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0xEFFFFFFF
8C2	PUSH2	0020	 	 
pc: 8C5 - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0xEFFFFFFF
- stack 0: 0x20
8C5	MSTORE		 	  ;; # store to x1
[MEM WRITE] efffffff to 0x20
pc: 8C6 - Opcode: "PUSH4"- mem length: 69920 - 3
8C6	PUSH4	F0000000	 	  ;; # LI
pc: 8CB - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0xF0000000
8CB	PUSH2	0040	 	 
pc: 8CE - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0xF0000000
- stack 0: 0x40
8CE	MSTORE		 	  ;; # store to x2
[MEM WRITE] f0000000 to 0x40
pc: 8CF - Opcode: "PUSH2"- mem length: 69920 - 3
8CF	PUSH2	0040	 	 
pc: 8D2 - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 0: 0x40
8D2	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 8D3 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0xF0000000
8D3	PUSH2	0020	 	 
pc: 8D6 - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 1: 0xF0000000
- stack 0: 0x20
8D6	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 8D7 - Opcode: "LT"- mem length: 69920 - 3
- stack 1: 0xF0000000
- stack 0: 0xEFFFFFFF
8D7	LT		 	 
pc: 8D8 - Opcode: "ISZERO"- mem length: 69920 - 3
- stack 0: 0x1
8D8	ISZERO		 	 
pc: 8D9 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x0
8D9	PUSH2	0CCE	 ;; fail	 
pc: 8DC - Opcode: "JUMPI"- mem length: 69920 - 10
- stack 1: 0x0
- stack 0: 0xCCE
8DC	JUMPI		 	  ;; # bgeu
pc: 8DD - Opcode: "PUSH2"- mem length: 69920 - 3
8DD	PUSH2	0080	 	 
pc: 8E0 - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 0: 0x80
8E0	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 8E1 - Opcode: "PUSH32"- mem length: 69920 - 3
- stack 0: 0x0
8E1	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 902 - Opcode: "ADD"- mem length: 69920 - 3
- stack 1: 0x0
- stack 0: 0x1
902	ADD		 	  ;; # ADDI
pc: 903 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x1
903	PUSH2	0080	 	 
pc: 906 - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0x1
- stack 0: 0x80
906	MSTORE		 	  ;; # store to x4
[MEM WRITE] 1 to 0x80
pc: 907 - Opcode: "PUSH4"- mem length: 69920 - 3
907	PUSH4	00000002	 	  ;; # LI
pc: 90C - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x2
90C	PUSH2	00A0	 	 
pc: 90F - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0x2
- stack 0: 0xA0
90F	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 910 - Opcode: "PUSH2"- mem length: 69920 - 3
910	PUSH2	0080	 	 
pc: 913 - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 0: 0x80
913	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 914 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x1
914	PUSH2	00A0	 	 
pc: 917 - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 1: 0x1
- stack 0: 0xA0
917	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 918 - Opcode: "SUB"- mem length: 69920 - 3
- stack 1: 0x1
- stack 0: 0x2
918	SUB		 	 
pc: 919 - Opcode: "PUSH4"- mem length: 69920 - 3
- stack 0: 0x1
919	PUSH4	FFFFFFFF	 	 
pc: 91E - Opcode: "AND"- mem length: 69920 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
91E	AND		 	  ;; # mask to 32 bits
pc: 91F - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x1
91F	PUSH2	08BC	 ;; 1b	 
pc: 922 - Opcode: "JUMPI"- mem length: 69920 - 10
- stack 1: 0x1
- stack 0: 0x8BC
922	JUMPI		 	  ;; # bne
pc: 8BC - Opcode: "JUMPDEST"- mem length: 69920 - 1
8BC	JUMPDEST		 ;; 1	 
pc: 8BD - Opcode: "PUSH4"- mem length: 69920 - 3
8BD	PUSH4	EFFFFFFF	 	  ;; # LI
pc: 8C2 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0xEFFFFFFF
8C2	PUSH2	0020	 	 
pc: 8C5 - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0xEFFFFFFF
- stack 0: 0x20
8C5	MSTORE		 	  ;; # store to x1
[MEM WRITE] efffffff to 0x20
pc: 8C6 - Opcode: "PUSH4"- mem length: 69920 - 3
8C6	PUSH4	F0000000	 	  ;; # LI
pc: 8CB - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0xF0000000
8CB	PUSH2	0040	 	 
pc: 8CE - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0xF0000000
- stack 0: 0x40
8CE	MSTORE		 	  ;; # store to x2
[MEM WRITE] f0000000 to 0x40
pc: 8CF - Opcode: "PUSH2"- mem length: 69920 - 3
8CF	PUSH2	0040	 	 
pc: 8D2 - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 0: 0x40
8D2	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 8D3 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0xF0000000
8D3	PUSH2	0020	 	 
pc: 8D6 - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 1: 0xF0000000
- stack 0: 0x20
8D6	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 8D7 - Opcode: "LT"- mem length: 69920 - 3
- stack 1: 0xF0000000
- stack 0: 0xEFFFFFFF
8D7	LT		 	 
pc: 8D8 - Opcode: "ISZERO"- mem length: 69920 - 3
- stack 0: 0x1
8D8	ISZERO		 	 
pc: 8D9 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x0
8D9	PUSH2	0CCE	 ;; fail	 
pc: 8DC - Opcode: "JUMPI"- mem length: 69920 - 10
- stack 1: 0x0
- stack 0: 0xCCE
8DC	JUMPI		 	  ;; # bgeu
pc: 8DD - Opcode: "PUSH2"- mem length: 69920 - 3
8DD	PUSH2	0080	 	 
pc: 8E0 - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 0: 0x80
8E0	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 8E1 - Opcode: "PUSH32"- mem length: 69920 - 3
- stack 0: 0x1
8E1	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 902 - Opcode: "ADD"- mem length: 69920 - 3
- stack 1: 0x1
- stack 0: 0x1
902	ADD		 	  ;; # ADDI
pc: 903 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x2
903	PUSH2	0080	 	 
pc: 906 - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0x2
- stack 0: 0x80
906	MSTORE		 	  ;; # store to x4
[MEM WRITE] 2 to 0x80
pc: 907 - Opcode: "PUSH4"- mem length: 69920 - 3
907	PUSH4	00000002	 	  ;; # LI
pc: 90C - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x2
90C	PUSH2	00A0	 	 
pc: 90F - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0x2
- stack 0: 0xA0
90F	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 910 - Opcode: "PUSH2"- mem length: 69920 - 3
910	PUSH2	0080	 	 
pc: 913 - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 0: 0x80
913	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 914 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x2
914	PUSH2	00A0	 	 
pc: 917 - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 1: 0x2
- stack 0: 0xA0
917	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 918 - Opcode: "SUB"- mem length: 69920 - 3
- stack 1: 0x2
- stack 0: 0x2
918	SUB		 	 
pc: 919 - Opcode: "PUSH4"- mem length: 69920 - 3
- stack 0: 0x0
919	PUSH4	FFFFFFFF	 	 
pc: 91E - Opcode: "AND"- mem length: 69920 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
91E	AND		 	  ;; # mask to 32 bits
pc: 91F - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x0
91F	PUSH2	08BC	 ;; 1b	 
pc: 922 - Opcode: "JUMPI"- mem length: 69920 - 10
- stack 1: 0x0
- stack 0: 0x8BC
922	JUMPI		 	  ;; # bne
pc: 923 - Opcode: "JUMPDEST"- mem length: 69920 - 1
923	JUMPDEST		 ;; test_19	 
pc: 924 - Opcode: "PUSH4"- mem length: 69920 - 3
924	PUSH4	00000013	 	  ;; # LI
pc: 929 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x13
929	PUSH2	0380	 	 
pc: 92C - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0x13
- stack 0: 0x380
92C	MSTORE		 	  ;; # store to x28
[MEM WRITE] 13 to 0x380
pc: 92D - Opcode: "PUSH4"- mem length: 69920 - 3
92D	PUSH4	00000000	 	  ;; # LI
pc: 932 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x0
932	PUSH2	0080	 	 
pc: 935 - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0x0
- stack 0: 0x80
935	MSTORE		 	  ;; # store to x4
[MEM WRITE] 0 to 0x80
pc: 936 - Opcode: "JUMPDEST"- mem length: 69920 - 1
936	JUMPDEST		 ;; 1	 
pc: 937 - Opcode: "PUSH4"- mem length: 69920 - 3
937	PUSH4	EFFFFFFF	 	  ;; # LI
pc: 93C - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0xEFFFFFFF
93C	PUSH2	0020	 	 
pc: 93F - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0xEFFFFFFF
- stack 0: 0x20
93F	MSTORE		 	  ;; # store to x1
[MEM WRITE] efffffff to 0x20
pc: 940 - Opcode: "PUSH4"- mem length: 69920 - 3
940	PUSH4	F0000000	 	  ;; # LI
pc: 945 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0xF0000000
945	PUSH2	0040	 	 
pc: 948 - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0xF0000000
- stack 0: 0x40
948	MSTORE		 	  ;; # store to x2
[MEM WRITE] f0000000 to 0x40
pc: 949 - Opcode: "PUSH2"- mem length: 69920 - 3
949	PUSH2	0040	 	 
pc: 94C - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 0: 0x40
94C	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 94D - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0xF0000000
94D	PUSH2	0020	 	 
pc: 950 - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 1: 0xF0000000
- stack 0: 0x20
950	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 951 - Opcode: "LT"- mem length: 69920 - 3
- stack 1: 0xF0000000
- stack 0: 0xEFFFFFFF
951	LT		 	 
pc: 952 - Opcode: "ISZERO"- mem length: 69920 - 3
- stack 0: 0x1
952	ISZERO		 	 
pc: 953 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x0
953	PUSH2	0CCE	 ;; fail	 
pc: 956 - Opcode: "JUMPI"- mem length: 69920 - 10
- stack 1: 0x0
- stack 0: 0xCCE
956	JUMPI		 	  ;; # bgeu
pc: 957 - Opcode: "PUSH2"- mem length: 69920 - 3
957	PUSH2	0080	 	 
pc: 95A - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 0: 0x80
95A	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 95B - Opcode: "PUSH32"- mem length: 69920 - 3
- stack 0: 0x0
95B	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 97C - Opcode: "ADD"- mem length: 69920 - 3
- stack 1: 0x0
- stack 0: 0x1
97C	ADD		 	  ;; # ADDI
pc: 97D - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x1
97D	PUSH2	0080	 	 
pc: 980 - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0x1
- stack 0: 0x80
980	MSTORE		 	  ;; # store to x4
[MEM WRITE] 1 to 0x80
pc: 981 - Opcode: "PUSH4"- mem length: 69920 - 3
981	PUSH4	00000002	 	  ;; # LI
pc: 986 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x2
986	PUSH2	00A0	 	 
pc: 989 - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0x2
- stack 0: 0xA0
989	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 98A - Opcode: "PUSH2"- mem length: 69920 - 3
98A	PUSH2	0080	 	 
pc: 98D - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 0: 0x80
98D	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 98E - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x1
98E	PUSH2	00A0	 	 
pc: 991 - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 1: 0x1
- stack 0: 0xA0
991	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 992 - Opcode: "SUB"- mem length: 69920 - 3
- stack 1: 0x1
- stack 0: 0x2
992	SUB		 	 
pc: 993 - Opcode: "PUSH4"- mem length: 69920 - 3
- stack 0: 0x1
993	PUSH4	FFFFFFFF	 	 
pc: 998 - Opcode: "AND"- mem length: 69920 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
998	AND		 	  ;; # mask to 32 bits
pc: 999 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x1
999	PUSH2	0936	 ;; 1b	 
pc: 99C - Opcode: "JUMPI"- mem length: 69920 - 10
- stack 1: 0x1
- stack 0: 0x936
99C	JUMPI		 	  ;; # bne
pc: 936 - Opcode: "JUMPDEST"- mem length: 69920 - 1
936	JUMPDEST		 ;; 1	 
pc: 937 - Opcode: "PUSH4"- mem length: 69920 - 3
937	PUSH4	EFFFFFFF	 	  ;; # LI
pc: 93C - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0xEFFFFFFF
93C	PUSH2	0020	 	 
pc: 93F - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0xEFFFFFFF
- stack 0: 0x20
93F	MSTORE		 	  ;; # store to x1
[MEM WRITE] efffffff to 0x20
pc: 940 - Opcode: "PUSH4"- mem length: 69920 - 3
940	PUSH4	F0000000	 	  ;; # LI
pc: 945 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0xF0000000
945	PUSH2	0040	 	 
pc: 948 - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0xF0000000
- stack 0: 0x40
948	MSTORE		 	  ;; # store to x2
[MEM WRITE] f0000000 to 0x40
pc: 949 - Opcode: "PUSH2"- mem length: 69920 - 3
949	PUSH2	0040	 	 
pc: 94C - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 0: 0x40
94C	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 94D - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0xF0000000
94D	PUSH2	0020	 	 
pc: 950 - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 1: 0xF0000000
- stack 0: 0x20
950	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 951 - Opcode: "LT"- mem length: 69920 - 3
- stack 1: 0xF0000000
- stack 0: 0xEFFFFFFF
951	LT		 	 
pc: 952 - Opcode: "ISZERO"- mem length: 69920 - 3
- stack 0: 0x1
952	ISZERO		 	 
pc: 953 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x0
953	PUSH2	0CCE	 ;; fail	 
pc: 956 - Opcode: "JUMPI"- mem length: 69920 - 10
- stack 1: 0x0
- stack 0: 0xCCE
956	JUMPI		 	  ;; # bgeu
pc: 957 - Opcode: "PUSH2"- mem length: 69920 - 3
957	PUSH2	0080	 	 
pc: 95A - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 0: 0x80
95A	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 95B - Opcode: "PUSH32"- mem length: 69920 - 3
- stack 0: 0x1
95B	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 97C - Opcode: "ADD"- mem length: 69920 - 3
- stack 1: 0x1
- stack 0: 0x1
97C	ADD		 	  ;; # ADDI
pc: 97D - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x2
97D	PUSH2	0080	 	 
pc: 980 - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0x2
- stack 0: 0x80
980	MSTORE		 	  ;; # store to x4
[MEM WRITE] 2 to 0x80
pc: 981 - Opcode: "PUSH4"- mem length: 69920 - 3
981	PUSH4	00000002	 	  ;; # LI
pc: 986 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x2
986	PUSH2	00A0	 	 
pc: 989 - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0x2
- stack 0: 0xA0
989	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: 98A - Opcode: "PUSH2"- mem length: 69920 - 3
98A	PUSH2	0080	 	 
pc: 98D - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 0: 0x80
98D	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 98E - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x2
98E	PUSH2	00A0	 	 
pc: 991 - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 1: 0x2
- stack 0: 0xA0
991	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: 992 - Opcode: "SUB"- mem length: 69920 - 3
- stack 1: 0x2
- stack 0: 0x2
992	SUB		 	 
pc: 993 - Opcode: "PUSH4"- mem length: 69920 - 3
- stack 0: 0x0
993	PUSH4	FFFFFFFF	 	 
pc: 998 - Opcode: "AND"- mem length: 69920 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
998	AND		 	  ;; # mask to 32 bits
pc: 999 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x0
999	PUSH2	0936	 ;; 1b	 
pc: 99C - Opcode: "JUMPI"- mem length: 69920 - 10
- stack 1: 0x0
- stack 0: 0x936
99C	JUMPI		 	  ;; # bne
pc: 99D - Opcode: "JUMPDEST"- mem length: 69920 - 1
99D	JUMPDEST		 ;; test_20	 
pc: 99E - Opcode: "PUSH4"- mem length: 69920 - 3
99E	PUSH4	00000014	 	  ;; # LI
pc: 9A3 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x14
9A3	PUSH2	0380	 	 
pc: 9A6 - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0x14
- stack 0: 0x380
9A6	MSTORE		 	  ;; # store to x28
[MEM WRITE] 14 to 0x380
pc: 9A7 - Opcode: "PUSH4"- mem length: 69920 - 3
9A7	PUSH4	00000000	 	  ;; # LI
pc: 9AC - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x0
9AC	PUSH2	0080	 	 
pc: 9AF - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0x0
- stack 0: 0x80
9AF	MSTORE		 	  ;; # store to x4
[MEM WRITE] 0 to 0x80
pc: 9B0 - Opcode: "JUMPDEST"- mem length: 69920 - 1
9B0	JUMPDEST		 ;; 1	 
pc: 9B1 - Opcode: "PUSH4"- mem length: 69920 - 3
9B1	PUSH4	EFFFFFFF	 	  ;; # LI
pc: 9B6 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0xEFFFFFFF
9B6	PUSH2	0020	 	 
pc: 9B9 - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0xEFFFFFFF
- stack 0: 0x20
9B9	MSTORE		 	  ;; # store to x1
[MEM WRITE] efffffff to 0x20
pc: 9BA - Opcode: "PUSH4"- mem length: 69920 - 3
9BA	PUSH4	F0000000	 	  ;; # LI
pc: 9BF - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0xF0000000
9BF	PUSH2	0040	 	 
pc: 9C2 - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0xF0000000
- stack 0: 0x40
9C2	MSTORE		 	  ;; # store to x2
[MEM WRITE] f0000000 to 0x40
pc: 9C3 - Opcode: "PUSH2"- mem length: 69920 - 3
9C3	PUSH2	0040	 	 
pc: 9C6 - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 0: 0x40
9C6	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 9C7 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0xF0000000
9C7	PUSH2	0020	 	 
pc: 9CA - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 1: 0xF0000000
- stack 0: 0x20
9CA	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 9CB - Opcode: "LT"- mem length: 69920 - 3
- stack 1: 0xF0000000
- stack 0: 0xEFFFFFFF
9CB	LT		 	 
pc: 9CC - Opcode: "ISZERO"- mem length: 69920 - 3
- stack 0: 0x1
9CC	ISZERO		 	 
pc: 9CD - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x0
9CD	PUSH2	0CCE	 ;; fail	 
pc: 9D0 - Opcode: "JUMPI"- mem length: 69920 - 10
- stack 1: 0x0
- stack 0: 0xCCE
9D0	JUMPI		 	  ;; # bgeu
pc: 9D1 - Opcode: "PUSH2"- mem length: 69920 - 3
9D1	PUSH2	0080	 	 
pc: 9D4 - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 0: 0x80
9D4	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 9D5 - Opcode: "PUSH32"- mem length: 69920 - 3
- stack 0: 0x0
9D5	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 9F6 - Opcode: "ADD"- mem length: 69920 - 3
- stack 1: 0x0
- stack 0: 0x1
9F6	ADD		 	  ;; # ADDI
pc: 9F7 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x1
9F7	PUSH2	0080	 	 
pc: 9FA - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0x1
- stack 0: 0x80
9FA	MSTORE		 	  ;; # store to x4
[MEM WRITE] 1 to 0x80
pc: 9FB - Opcode: "PUSH4"- mem length: 69920 - 3
9FB	PUSH4	00000002	 	  ;; # LI
pc: A00 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x2
A00	PUSH2	00A0	 	 
pc: A03 - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0x2
- stack 0: 0xA0
A03	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: A04 - Opcode: "PUSH2"- mem length: 69920 - 3
A04	PUSH2	0080	 	 
pc: A07 - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 0: 0x80
A07	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: A08 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x1
A08	PUSH2	00A0	 	 
pc: A0B - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 1: 0x1
- stack 0: 0xA0
A0B	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: A0C - Opcode: "SUB"- mem length: 69920 - 3
- stack 1: 0x1
- stack 0: 0x2
A0C	SUB		 	 
pc: A0D - Opcode: "PUSH4"- mem length: 69920 - 3
- stack 0: 0x1
A0D	PUSH4	FFFFFFFF	 	 
pc: A12 - Opcode: "AND"- mem length: 69920 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
A12	AND		 	  ;; # mask to 32 bits
pc: A13 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x1
A13	PUSH2	09B0	 ;; 1b	 
pc: A16 - Opcode: "JUMPI"- mem length: 69920 - 10
- stack 1: 0x1
- stack 0: 0x9B0
A16	JUMPI		 	  ;; # bne
pc: 9B0 - Opcode: "JUMPDEST"- mem length: 69920 - 1
9B0	JUMPDEST		 ;; 1	 
pc: 9B1 - Opcode: "PUSH4"- mem length: 69920 - 3
9B1	PUSH4	EFFFFFFF	 	  ;; # LI
pc: 9B6 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0xEFFFFFFF
9B6	PUSH2	0020	 	 
pc: 9B9 - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0xEFFFFFFF
- stack 0: 0x20
9B9	MSTORE		 	  ;; # store to x1
[MEM WRITE] efffffff to 0x20
pc: 9BA - Opcode: "PUSH4"- mem length: 69920 - 3
9BA	PUSH4	F0000000	 	  ;; # LI
pc: 9BF - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0xF0000000
9BF	PUSH2	0040	 	 
pc: 9C2 - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0xF0000000
- stack 0: 0x40
9C2	MSTORE		 	  ;; # store to x2
[MEM WRITE] f0000000 to 0x40
pc: 9C3 - Opcode: "PUSH2"- mem length: 69920 - 3
9C3	PUSH2	0040	 	 
pc: 9C6 - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 0: 0x40
9C6	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 9C7 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0xF0000000
9C7	PUSH2	0020	 	 
pc: 9CA - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 1: 0xF0000000
- stack 0: 0x20
9CA	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 9CB - Opcode: "LT"- mem length: 69920 - 3
- stack 1: 0xF0000000
- stack 0: 0xEFFFFFFF
9CB	LT		 	 
pc: 9CC - Opcode: "ISZERO"- mem length: 69920 - 3
- stack 0: 0x1
9CC	ISZERO		 	 
pc: 9CD - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x0
9CD	PUSH2	0CCE	 ;; fail	 
pc: 9D0 - Opcode: "JUMPI"- mem length: 69920 - 10
- stack 1: 0x0
- stack 0: 0xCCE
9D0	JUMPI		 	  ;; # bgeu
pc: 9D1 - Opcode: "PUSH2"- mem length: 69920 - 3
9D1	PUSH2	0080	 	 
pc: 9D4 - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 0: 0x80
9D4	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: 9D5 - Opcode: "PUSH32"- mem length: 69920 - 3
- stack 0: 0x1
9D5	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: 9F6 - Opcode: "ADD"- mem length: 69920 - 3
- stack 1: 0x1
- stack 0: 0x1
9F6	ADD		 	  ;; # ADDI
pc: 9F7 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x2
9F7	PUSH2	0080	 	 
pc: 9FA - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0x2
- stack 0: 0x80
9FA	MSTORE		 	  ;; # store to x4
[MEM WRITE] 2 to 0x80
pc: 9FB - Opcode: "PUSH4"- mem length: 69920 - 3
9FB	PUSH4	00000002	 	  ;; # LI
pc: A00 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x2
A00	PUSH2	00A0	 	 
pc: A03 - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0x2
- stack 0: 0xA0
A03	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: A04 - Opcode: "PUSH2"- mem length: 69920 - 3
A04	PUSH2	0080	 	 
pc: A07 - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 0: 0x80
A07	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: A08 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x2
A08	PUSH2	00A0	 	 
pc: A0B - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 1: 0x2
- stack 0: 0xA0
A0B	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: A0C - Opcode: "SUB"- mem length: 69920 - 3
- stack 1: 0x2
- stack 0: 0x2
A0C	SUB		 	 
pc: A0D - Opcode: "PUSH4"- mem length: 69920 - 3
- stack 0: 0x0
A0D	PUSH4	FFFFFFFF	 	 
pc: A12 - Opcode: "AND"- mem length: 69920 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
A12	AND		 	  ;; # mask to 32 bits
pc: A13 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x0
A13	PUSH2	09B0	 ;; 1b	 
pc: A16 - Opcode: "JUMPI"- mem length: 69920 - 10
- stack 1: 0x0
- stack 0: 0x9B0
A16	JUMPI		 	  ;; # bne
pc: A17 - Opcode: "JUMPDEST"- mem length: 69920 - 1
A17	JUMPDEST		 ;; test_21	 
pc: A18 - Opcode: "PUSH4"- mem length: 69920 - 3
A18	PUSH4	00000015	 	  ;; # LI
pc: A1D - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x15
A1D	PUSH2	0380	 	 
pc: A20 - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0x15
- stack 0: 0x380
A20	MSTORE		 	  ;; # store to x28
[MEM WRITE] 15 to 0x380
pc: A21 - Opcode: "PUSH4"- mem length: 69920 - 3
A21	PUSH4	00000000	 	  ;; # LI
pc: A26 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x0
A26	PUSH2	0080	 	 
pc: A29 - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0x0
- stack 0: 0x80
A29	MSTORE		 	  ;; # store to x4
[MEM WRITE] 0 to 0x80
pc: A2A - Opcode: "JUMPDEST"- mem length: 69920 - 1
A2A	JUMPDEST		 ;; 1	 
pc: A2B - Opcode: "PUSH4"- mem length: 69920 - 3
A2B	PUSH4	EFFFFFFF	 	  ;; # LI
pc: A30 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0xEFFFFFFF
A30	PUSH2	0020	 	 
pc: A33 - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0xEFFFFFFF
- stack 0: 0x20
A33	MSTORE		 	  ;; # store to x1
[MEM WRITE] efffffff to 0x20
pc: A34 - Opcode: "PUSH4"- mem length: 69920 - 3
A34	PUSH4	F0000000	 	  ;; # LI
pc: A39 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0xF0000000
A39	PUSH2	0040	 	 
pc: A3C - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0xF0000000
- stack 0: 0x40
A3C	MSTORE		 	  ;; # store to x2
[MEM WRITE] f0000000 to 0x40
pc: A3D - Opcode: "PUSH2"- mem length: 69920 - 3
A3D	PUSH2	0040	 	 
pc: A40 - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 0: 0x40
A40	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: A41 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0xF0000000
A41	PUSH2	0020	 	 
pc: A44 - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 1: 0xF0000000
- stack 0: 0x20
A44	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: A45 - Opcode: "LT"- mem length: 69920 - 3
- stack 1: 0xF0000000
- stack 0: 0xEFFFFFFF
A45	LT		 	 
pc: A46 - Opcode: "ISZERO"- mem length: 69920 - 3
- stack 0: 0x1
A46	ISZERO		 	 
pc: A47 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x0
A47	PUSH2	0CCE	 ;; fail	 
pc: A4A - Opcode: "JUMPI"- mem length: 69920 - 10
- stack 1: 0x0
- stack 0: 0xCCE
A4A	JUMPI		 	  ;; # bgeu
pc: A4B - Opcode: "PUSH2"- mem length: 69920 - 3
A4B	PUSH2	0080	 	 
pc: A4E - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 0: 0x80
A4E	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: A4F - Opcode: "PUSH32"- mem length: 69920 - 3
- stack 0: 0x0
A4F	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: A70 - Opcode: "ADD"- mem length: 69920 - 3
- stack 1: 0x0
- stack 0: 0x1
A70	ADD		 	  ;; # ADDI
pc: A71 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x1
A71	PUSH2	0080	 	 
pc: A74 - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0x1
- stack 0: 0x80
A74	MSTORE		 	  ;; # store to x4
[MEM WRITE] 1 to 0x80
pc: A75 - Opcode: "PUSH4"- mem length: 69920 - 3
A75	PUSH4	00000002	 	  ;; # LI
pc: A7A - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x2
A7A	PUSH2	00A0	 	 
pc: A7D - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0x2
- stack 0: 0xA0
A7D	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: A7E - Opcode: "PUSH2"- mem length: 69920 - 3
A7E	PUSH2	0080	 	 
pc: A81 - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 0: 0x80
A81	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: A82 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x1
A82	PUSH2	00A0	 	 
pc: A85 - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 1: 0x1
- stack 0: 0xA0
A85	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: A86 - Opcode: "SUB"- mem length: 69920 - 3
- stack 1: 0x1
- stack 0: 0x2
A86	SUB		 	 
pc: A87 - Opcode: "PUSH4"- mem length: 69920 - 3
- stack 0: 0x1
A87	PUSH4	FFFFFFFF	 	 
pc: A8C - Opcode: "AND"- mem length: 69920 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
A8C	AND		 	  ;; # mask to 32 bits
pc: A8D - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x1
A8D	PUSH2	0A2A	 ;; 1b	 
pc: A90 - Opcode: "JUMPI"- mem length: 69920 - 10
- stack 1: 0x1
- stack 0: 0xA2A
A90	JUMPI		 	  ;; # bne
pc: A2A - Opcode: "JUMPDEST"- mem length: 69920 - 1
A2A	JUMPDEST		 ;; 1	 
pc: A2B - Opcode: "PUSH4"- mem length: 69920 - 3
A2B	PUSH4	EFFFFFFF	 	  ;; # LI
pc: A30 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0xEFFFFFFF
A30	PUSH2	0020	 	 
pc: A33 - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0xEFFFFFFF
- stack 0: 0x20
A33	MSTORE		 	  ;; # store to x1
[MEM WRITE] efffffff to 0x20
pc: A34 - Opcode: "PUSH4"- mem length: 69920 - 3
A34	PUSH4	F0000000	 	  ;; # LI
pc: A39 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0xF0000000
A39	PUSH2	0040	 	 
pc: A3C - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0xF0000000
- stack 0: 0x40
A3C	MSTORE		 	  ;; # store to x2
[MEM WRITE] f0000000 to 0x40
pc: A3D - Opcode: "PUSH2"- mem length: 69920 - 3
A3D	PUSH2	0040	 	 
pc: A40 - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 0: 0x40
A40	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: A41 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0xF0000000
A41	PUSH2	0020	 	 
pc: A44 - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 1: 0xF0000000
- stack 0: 0x20
A44	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: A45 - Opcode: "LT"- mem length: 69920 - 3
- stack 1: 0xF0000000
- stack 0: 0xEFFFFFFF
A45	LT		 	 
pc: A46 - Opcode: "ISZERO"- mem length: 69920 - 3
- stack 0: 0x1
A46	ISZERO		 	 
pc: A47 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x0
A47	PUSH2	0CCE	 ;; fail	 
pc: A4A - Opcode: "JUMPI"- mem length: 69920 - 10
- stack 1: 0x0
- stack 0: 0xCCE
A4A	JUMPI		 	  ;; # bgeu
pc: A4B - Opcode: "PUSH2"- mem length: 69920 - 3
A4B	PUSH2	0080	 	 
pc: A4E - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 0: 0x80
A4E	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: A4F - Opcode: "PUSH32"- mem length: 69920 - 3
- stack 0: 0x1
A4F	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: A70 - Opcode: "ADD"- mem length: 69920 - 3
- stack 1: 0x1
- stack 0: 0x1
A70	ADD		 	  ;; # ADDI
pc: A71 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x2
A71	PUSH2	0080	 	 
pc: A74 - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0x2
- stack 0: 0x80
A74	MSTORE		 	  ;; # store to x4
[MEM WRITE] 2 to 0x80
pc: A75 - Opcode: "PUSH4"- mem length: 69920 - 3
A75	PUSH4	00000002	 	  ;; # LI
pc: A7A - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x2
A7A	PUSH2	00A0	 	 
pc: A7D - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0x2
- stack 0: 0xA0
A7D	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: A7E - Opcode: "PUSH2"- mem length: 69920 - 3
A7E	PUSH2	0080	 	 
pc: A81 - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 0: 0x80
A81	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: A82 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x2
A82	PUSH2	00A0	 	 
pc: A85 - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 1: 0x2
- stack 0: 0xA0
A85	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: A86 - Opcode: "SUB"- mem length: 69920 - 3
- stack 1: 0x2
- stack 0: 0x2
A86	SUB		 	 
pc: A87 - Opcode: "PUSH4"- mem length: 69920 - 3
- stack 0: 0x0
A87	PUSH4	FFFFFFFF	 	 
pc: A8C - Opcode: "AND"- mem length: 69920 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
A8C	AND		 	  ;; # mask to 32 bits
pc: A8D - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x0
A8D	PUSH2	0A2A	 ;; 1b	 
pc: A90 - Opcode: "JUMPI"- mem length: 69920 - 10
- stack 1: 0x0
- stack 0: 0xA2A
A90	JUMPI		 	  ;; # bne
pc: A91 - Opcode: "JUMPDEST"- mem length: 69920 - 1
A91	JUMPDEST		 ;; test_22	 
pc: A92 - Opcode: "PUSH4"- mem length: 69920 - 3
A92	PUSH4	00000016	 	  ;; # LI
pc: A97 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x16
A97	PUSH2	0380	 	 
pc: A9A - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0x16
- stack 0: 0x380
A9A	MSTORE		 	  ;; # store to x28
[MEM WRITE] 16 to 0x380
pc: A9B - Opcode: "PUSH4"- mem length: 69920 - 3
A9B	PUSH4	00000000	 	  ;; # LI
pc: AA0 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x0
AA0	PUSH2	0080	 	 
pc: AA3 - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0x0
- stack 0: 0x80
AA3	MSTORE		 	  ;; # store to x4
[MEM WRITE] 0 to 0x80
pc: AA4 - Opcode: "JUMPDEST"- mem length: 69920 - 1
AA4	JUMPDEST		 ;; 1	 
pc: AA5 - Opcode: "PUSH4"- mem length: 69920 - 3
AA5	PUSH4	EFFFFFFF	 	  ;; # LI
pc: AAA - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0xEFFFFFFF
AAA	PUSH2	0020	 	 
pc: AAD - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0xEFFFFFFF
- stack 0: 0x20
AAD	MSTORE		 	  ;; # store to x1
[MEM WRITE] efffffff to 0x20
pc: AAE - Opcode: "PUSH4"- mem length: 69920 - 3
AAE	PUSH4	F0000000	 	  ;; # LI
pc: AB3 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0xF0000000
AB3	PUSH2	0040	 	 
pc: AB6 - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0xF0000000
- stack 0: 0x40
AB6	MSTORE		 	  ;; # store to x2
[MEM WRITE] f0000000 to 0x40
pc: AB7 - Opcode: "PUSH2"- mem length: 69920 - 3
AB7	PUSH2	0040	 	 
pc: ABA - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 0: 0x40
ABA	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: ABB - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0xF0000000
ABB	PUSH2	0020	 	 
pc: ABE - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 1: 0xF0000000
- stack 0: 0x20
ABE	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: ABF - Opcode: "LT"- mem length: 69920 - 3
- stack 1: 0xF0000000
- stack 0: 0xEFFFFFFF
ABF	LT		 	 
pc: AC0 - Opcode: "ISZERO"- mem length: 69920 - 3
- stack 0: 0x1
AC0	ISZERO		 	 
pc: AC1 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x0
AC1	PUSH2	0CCE	 ;; fail	 
pc: AC4 - Opcode: "JUMPI"- mem length: 69920 - 10
- stack 1: 0x0
- stack 0: 0xCCE
AC4	JUMPI		 	  ;; # bgeu
pc: AC5 - Opcode: "PUSH2"- mem length: 69920 - 3
AC5	PUSH2	0080	 	 
pc: AC8 - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 0: 0x80
AC8	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: AC9 - Opcode: "PUSH32"- mem length: 69920 - 3
- stack 0: 0x0
AC9	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: AEA - Opcode: "ADD"- mem length: 69920 - 3
- stack 1: 0x0
- stack 0: 0x1
AEA	ADD		 	  ;; # ADDI
pc: AEB - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x1
AEB	PUSH2	0080	 	 
pc: AEE - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0x1
- stack 0: 0x80
AEE	MSTORE		 	  ;; # store to x4
[MEM WRITE] 1 to 0x80
pc: AEF - Opcode: "PUSH4"- mem length: 69920 - 3
AEF	PUSH4	00000002	 	  ;; # LI
pc: AF4 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x2
AF4	PUSH2	00A0	 	 
pc: AF7 - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0x2
- stack 0: 0xA0
AF7	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: AF8 - Opcode: "PUSH2"- mem length: 69920 - 3
AF8	PUSH2	0080	 	 
pc: AFB - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 0: 0x80
AFB	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: AFC - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x1
AFC	PUSH2	00A0	 	 
pc: AFF - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 1: 0x1
- stack 0: 0xA0
AFF	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: B00 - Opcode: "SUB"- mem length: 69920 - 3
- stack 1: 0x1
- stack 0: 0x2
B00	SUB		 	 
pc: B01 - Opcode: "PUSH4"- mem length: 69920 - 3
- stack 0: 0x1
B01	PUSH4	FFFFFFFF	 	 
pc: B06 - Opcode: "AND"- mem length: 69920 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
B06	AND		 	  ;; # mask to 32 bits
pc: B07 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x1
B07	PUSH2	0AA4	 ;; 1b	 
pc: B0A - Opcode: "JUMPI"- mem length: 69920 - 10
- stack 1: 0x1
- stack 0: 0xAA4
B0A	JUMPI		 	  ;; # bne
pc: AA4 - Opcode: "JUMPDEST"- mem length: 69920 - 1
AA4	JUMPDEST		 ;; 1	 
pc: AA5 - Opcode: "PUSH4"- mem length: 69920 - 3
AA5	PUSH4	EFFFFFFF	 	  ;; # LI
pc: AAA - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0xEFFFFFFF
AAA	PUSH2	0020	 	 
pc: AAD - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0xEFFFFFFF
- stack 0: 0x20
AAD	MSTORE		 	  ;; # store to x1
[MEM WRITE] efffffff to 0x20
pc: AAE - Opcode: "PUSH4"- mem length: 69920 - 3
AAE	PUSH4	F0000000	 	  ;; # LI
pc: AB3 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0xF0000000
AB3	PUSH2	0040	 	 
pc: AB6 - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0xF0000000
- stack 0: 0x40
AB6	MSTORE		 	  ;; # store to x2
[MEM WRITE] f0000000 to 0x40
pc: AB7 - Opcode: "PUSH2"- mem length: 69920 - 3
AB7	PUSH2	0040	 	 
pc: ABA - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 0: 0x40
ABA	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: ABB - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0xF0000000
ABB	PUSH2	0020	 	 
pc: ABE - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 1: 0xF0000000
- stack 0: 0x20
ABE	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: ABF - Opcode: "LT"- mem length: 69920 - 3
- stack 1: 0xF0000000
- stack 0: 0xEFFFFFFF
ABF	LT		 	 
pc: AC0 - Opcode: "ISZERO"- mem length: 69920 - 3
- stack 0: 0x1
AC0	ISZERO		 	 
pc: AC1 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x0
AC1	PUSH2	0CCE	 ;; fail	 
pc: AC4 - Opcode: "JUMPI"- mem length: 69920 - 10
- stack 1: 0x0
- stack 0: 0xCCE
AC4	JUMPI		 	  ;; # bgeu
pc: AC5 - Opcode: "PUSH2"- mem length: 69920 - 3
AC5	PUSH2	0080	 	 
pc: AC8 - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 0: 0x80
AC8	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: AC9 - Opcode: "PUSH32"- mem length: 69920 - 3
- stack 0: 0x1
AC9	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: AEA - Opcode: "ADD"- mem length: 69920 - 3
- stack 1: 0x1
- stack 0: 0x1
AEA	ADD		 	  ;; # ADDI
pc: AEB - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x2
AEB	PUSH2	0080	 	 
pc: AEE - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0x2
- stack 0: 0x80
AEE	MSTORE		 	  ;; # store to x4
[MEM WRITE] 2 to 0x80
pc: AEF - Opcode: "PUSH4"- mem length: 69920 - 3
AEF	PUSH4	00000002	 	  ;; # LI
pc: AF4 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x2
AF4	PUSH2	00A0	 	 
pc: AF7 - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0x2
- stack 0: 0xA0
AF7	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: AF8 - Opcode: "PUSH2"- mem length: 69920 - 3
AF8	PUSH2	0080	 	 
pc: AFB - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 0: 0x80
AFB	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: AFC - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x2
AFC	PUSH2	00A0	 	 
pc: AFF - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 1: 0x2
- stack 0: 0xA0
AFF	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: B00 - Opcode: "SUB"- mem length: 69920 - 3
- stack 1: 0x2
- stack 0: 0x2
B00	SUB		 	 
pc: B01 - Opcode: "PUSH4"- mem length: 69920 - 3
- stack 0: 0x0
B01	PUSH4	FFFFFFFF	 	 
pc: B06 - Opcode: "AND"- mem length: 69920 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
B06	AND		 	  ;; # mask to 32 bits
pc: B07 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x0
B07	PUSH2	0AA4	 ;; 1b	 
pc: B0A - Opcode: "JUMPI"- mem length: 69920 - 10
- stack 1: 0x0
- stack 0: 0xAA4
B0A	JUMPI		 	  ;; # bne
pc: B0B - Opcode: "JUMPDEST"- mem length: 69920 - 1
B0B	JUMPDEST		 ;; test_23	 
pc: B0C - Opcode: "PUSH4"- mem length: 69920 - 3
B0C	PUSH4	00000017	 	  ;; # LI
pc: B11 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x17
B11	PUSH2	0380	 	 
pc: B14 - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0x17
- stack 0: 0x380
B14	MSTORE		 	  ;; # store to x28
[MEM WRITE] 17 to 0x380
pc: B15 - Opcode: "PUSH4"- mem length: 69920 - 3
B15	PUSH4	00000000	 	  ;; # LI
pc: B1A - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x0
B1A	PUSH2	0080	 	 
pc: B1D - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0x0
- stack 0: 0x80
B1D	MSTORE		 	  ;; # store to x4
[MEM WRITE] 0 to 0x80
pc: B1E - Opcode: "JUMPDEST"- mem length: 69920 - 1
B1E	JUMPDEST		 ;; 1	 
pc: B1F - Opcode: "PUSH4"- mem length: 69920 - 3
B1F	PUSH4	EFFFFFFF	 	  ;; # LI
pc: B24 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0xEFFFFFFF
B24	PUSH2	0020	 	 
pc: B27 - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0xEFFFFFFF
- stack 0: 0x20
B27	MSTORE		 	  ;; # store to x1
[MEM WRITE] efffffff to 0x20
pc: B28 - Opcode: "PUSH4"- mem length: 69920 - 3
B28	PUSH4	F0000000	 	  ;; # LI
pc: B2D - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0xF0000000
B2D	PUSH2	0040	 	 
pc: B30 - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0xF0000000
- stack 0: 0x40
B30	MSTORE		 	  ;; # store to x2
[MEM WRITE] f0000000 to 0x40
pc: B31 - Opcode: "PUSH2"- mem length: 69920 - 3
B31	PUSH2	0040	 	 
pc: B34 - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 0: 0x40
B34	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: B35 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0xF0000000
B35	PUSH2	0020	 	 
pc: B38 - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 1: 0xF0000000
- stack 0: 0x20
B38	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: B39 - Opcode: "LT"- mem length: 69920 - 3
- stack 1: 0xF0000000
- stack 0: 0xEFFFFFFF
B39	LT		 	 
pc: B3A - Opcode: "ISZERO"- mem length: 69920 - 3
- stack 0: 0x1
B3A	ISZERO		 	 
pc: B3B - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x0
B3B	PUSH2	0CCE	 ;; fail	 
pc: B3E - Opcode: "JUMPI"- mem length: 69920 - 10
- stack 1: 0x0
- stack 0: 0xCCE
B3E	JUMPI		 	  ;; # bgeu
pc: B3F - Opcode: "PUSH2"- mem length: 69920 - 3
B3F	PUSH2	0080	 	 
pc: B42 - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 0: 0x80
B42	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: B43 - Opcode: "PUSH32"- mem length: 69920 - 3
- stack 0: 0x0
B43	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: B64 - Opcode: "ADD"- mem length: 69920 - 3
- stack 1: 0x0
- stack 0: 0x1
B64	ADD		 	  ;; # ADDI
pc: B65 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x1
B65	PUSH2	0080	 	 
pc: B68 - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0x1
- stack 0: 0x80
B68	MSTORE		 	  ;; # store to x4
[MEM WRITE] 1 to 0x80
pc: B69 - Opcode: "PUSH4"- mem length: 69920 - 3
B69	PUSH4	00000002	 	  ;; # LI
pc: B6E - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x2
B6E	PUSH2	00A0	 	 
pc: B71 - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0x2
- stack 0: 0xA0
B71	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: B72 - Opcode: "PUSH2"- mem length: 69920 - 3
B72	PUSH2	0080	 	 
pc: B75 - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 0: 0x80
B75	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: B76 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x1
B76	PUSH2	00A0	 	 
pc: B79 - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 1: 0x1
- stack 0: 0xA0
B79	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: B7A - Opcode: "SUB"- mem length: 69920 - 3
- stack 1: 0x1
- stack 0: 0x2
B7A	SUB		 	 
pc: B7B - Opcode: "PUSH4"- mem length: 69920 - 3
- stack 0: 0x1
B7B	PUSH4	FFFFFFFF	 	 
pc: B80 - Opcode: "AND"- mem length: 69920 - 3
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
B80	AND		 	  ;; # mask to 32 bits
pc: B81 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x1
B81	PUSH2	0B1E	 ;; 1b	 
pc: B84 - Opcode: "JUMPI"- mem length: 69920 - 10
- stack 1: 0x1
- stack 0: 0xB1E
B84	JUMPI		 	  ;; # bne
pc: B1E - Opcode: "JUMPDEST"- mem length: 69920 - 1
B1E	JUMPDEST		 ;; 1	 
pc: B1F - Opcode: "PUSH4"- mem length: 69920 - 3
B1F	PUSH4	EFFFFFFF	 	  ;; # LI
pc: B24 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0xEFFFFFFF
B24	PUSH2	0020	 	 
pc: B27 - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0xEFFFFFFF
- stack 0: 0x20
B27	MSTORE		 	  ;; # store to x1
[MEM WRITE] efffffff to 0x20
pc: B28 - Opcode: "PUSH4"- mem length: 69920 - 3
B28	PUSH4	F0000000	 	  ;; # LI
pc: B2D - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0xF0000000
B2D	PUSH2	0040	 	 
pc: B30 - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0xF0000000
- stack 0: 0x40
B30	MSTORE		 	  ;; # store to x2
[MEM WRITE] f0000000 to 0x40
pc: B31 - Opcode: "PUSH2"- mem length: 69920 - 3
B31	PUSH2	0040	 	 
pc: B34 - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 0: 0x40
B34	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: B35 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0xF0000000
B35	PUSH2	0020	 	 
pc: B38 - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 1: 0xF0000000
- stack 0: 0x20
B38	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: B39 - Opcode: "LT"- mem length: 69920 - 3
- stack 1: 0xF0000000
- stack 0: 0xEFFFFFFF
B39	LT		 	 
pc: B3A - Opcode: "ISZERO"- mem length: 69920 - 3
- stack 0: 0x1
B3A	ISZERO		 	 
pc: B3B - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x0
B3B	PUSH2	0CCE	 ;; fail	 
pc: B3E - Opcode: "JUMPI"- mem length: 69920 - 10
- stack 1: 0x0
- stack 0: 0xCCE
B3E	JUMPI		 	  ;; # bgeu
pc: B3F - Opcode: "PUSH2"- mem length: 69920 - 3
B3F	PUSH2	0080	 	 
pc: B42 - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 0: 0x80
B42	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: B43 - Opcode: "PUSH32"- mem length: 69920 - 3
- stack 0: 0x1
B43	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: B64 - Opcode: "ADD"- mem length: 69920 - 3
- stack 1: 0x1
- stack 0: 0x1
B64	ADD		 	  ;; # ADDI
pc: B65 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x2
B65	PUSH2	0080	 	 
pc: B68 - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0x2
- stack 0: 0x80
B68	MSTORE		 	  ;; # store to x4
[MEM WRITE] 2 to 0x80
pc: B69 - Opcode: "PUSH4"- mem length: 69920 - 3
B69	PUSH4	00000002	 	  ;; # LI
pc: B6E - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x2
B6E	PUSH2	00A0	 	 
pc: B71 - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0x2
- stack 0: 0xA0
B71	MSTORE		 	  ;; # store to x5
[MEM WRITE] 2 to 0xa0
pc: B72 - Opcode: "PUSH2"- mem length: 69920 - 3
B72	PUSH2	0080	 	 
pc: B75 - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 0: 0x80
B75	MLOAD		 	  ;; # read from x4
[MEM LOAD] from 0x80
pc: B76 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x2
B76	PUSH2	00A0	 	 
pc: B79 - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 1: 0x2
- stack 0: 0xA0
B79	MLOAD		 	  ;; # read from x5
[MEM LOAD] from 0xa0
pc: B7A - Opcode: "SUB"- mem length: 69920 - 3
- stack 1: 0x2
- stack 0: 0x2
B7A	SUB		 	 
pc: B7B - Opcode: "PUSH4"- mem length: 69920 - 3
- stack 0: 0x0
B7B	PUSH4	FFFFFFFF	 	 
pc: B80 - Opcode: "AND"- mem length: 69920 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
B80	AND		 	  ;; # mask to 32 bits
pc: B81 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x0
B81	PUSH2	0B1E	 ;; 1b	 
pc: B84 - Opcode: "JUMPI"- mem length: 69920 - 10
- stack 1: 0x0
- stack 0: 0xB1E
B84	JUMPI		 	  ;; # bne
pc: B85 - Opcode: "JUMPDEST"- mem length: 69920 - 1
B85	JUMPDEST		 ;; test_24	 
pc: B86 - Opcode: "PUSH4"- mem length: 69920 - 3
B86	PUSH4	00000001	 	  ;; # LI
pc: B8B - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x1
B8B	PUSH2	0020	 	 
pc: B8E - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0x1
- stack 0: 0x20
B8E	MSTORE		 	  ;; # store to x1
[MEM WRITE] 1 to 0x20
pc: B8F - Opcode: "PUSH1"- mem length: 69920 - 3
B8F	PUSH1	00	 	 
pc: B91 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x0
B91	PUSH2	0020	 	 
pc: B94 - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 1: 0x0
- stack 0: 0x20
B94	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: B95 - Opcode: "LT"- mem length: 69920 - 3
- stack 1: 0x0
- stack 0: 0x1
B95	LT		 	 
pc: B96 - Opcode: "ISZERO"- mem length: 69920 - 3
- stack 0: 0x0
B96	ISZERO		 	 
pc: B97 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x1
B97	PUSH2	0C43	 ;; 1f	 
pc: B9A - Opcode: "JUMPI"- mem length: 69920 - 10
- stack 1: 0x1
- stack 0: 0xC43
B9A	JUMPI		 	  ;; # bgeu
pc: C43 - Opcode: "JUMPDEST"- mem length: 69920 - 1
C43	JUMPDEST		 ;; 1	 
pc: C44 - Opcode: "PUSH2"- mem length: 69920 - 3
C44	PUSH2	0020	 	 
pc: C47 - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 0: 0x20
C47	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: C48 - Opcode: "PUSH32"- mem length: 69920 - 3
- stack 0: 0x1
C48	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: C69 - Opcode: "ADD"- mem length: 69920 - 3
- stack 1: 0x1
- stack 0: 0x1
C69	ADD		 	  ;; # ADDI
pc: C6A - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x2
C6A	PUSH2	0020	 	 
pc: C6D - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0x2
- stack 0: 0x20
C6D	MSTORE		 	  ;; # store to x1
[MEM WRITE] 2 to 0x20
pc: C6E - Opcode: "PUSH2"- mem length: 69920 - 3
C6E	PUSH2	0020	 	 
pc: C71 - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 0: 0x20
C71	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: C72 - Opcode: "PUSH32"- mem length: 69920 - 3
- stack 0: 0x2
C72	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
pc: C93 - Opcode: "ADD"- mem length: 69920 - 3
- stack 1: 0x2
- stack 0: 0x1
C93	ADD		 	  ;; # ADDI
pc: C94 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x3
C94	PUSH2	0020	 	 
pc: C97 - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0x3
- stack 0: 0x20
C97	MSTORE		 	  ;; # store to x1
[MEM WRITE] 3 to 0x20
pc: C98 - Opcode: "PUSH4"- mem length: 69920 - 3
C98	PUSH4	00000003	 	  ;; # LI
pc: C9D - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x3
C9D	PUSH2	03A0	 	 
pc: CA0 - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0x3
- stack 0: 0x3A0
CA0	MSTORE		 	  ;; # store to x29
[MEM WRITE] 3 to 0x3a0
pc: CA1 - Opcode: "PUSH4"- mem length: 69920 - 3
CA1	PUSH4	00000018	 	  ;; # LI
pc: CA6 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x18
CA6	PUSH2	0380	 	 
pc: CA9 - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0x18
- stack 0: 0x380
CA9	MSTORE		 	  ;; # store to x28
[MEM WRITE] 18 to 0x380
pc: CAA - Opcode: "PUSH2"- mem length: 69920 - 3
CAA	PUSH2	0020	 	 
pc: CAD - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 0: 0x20
CAD	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: CAE - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x3
CAE	PUSH2	03A0	 	 
pc: CB1 - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 1: 0x3
- stack 0: 0x3A0
CB1	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: CB2 - Opcode: "SUB"- mem length: 69920 - 3
- stack 1: 0x3
- stack 0: 0x3
CB2	SUB		 	 
pc: CB3 - Opcode: "PUSH4"- mem length: 69920 - 3
- stack 0: 0x0
CB3	PUSH4	FFFFFFFF	 	 
pc: CB8 - Opcode: "AND"- mem length: 69920 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
CB8	AND		 	  ;; # mask to 32 bits
pc: CB9 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x0
CB9	PUSH2	0CCE	 ;; fail	 
pc: CBC - Opcode: "JUMPI"- mem length: 69920 - 10
- stack 1: 0x0
- stack 0: 0xCCE
CBC	JUMPI		 	  ;; # bne
pc: CBD - Opcode: "PUSH1"- mem length: 69920 - 3
CBD	PUSH1	00	 	 
pc: CBF - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x0
CBF	PUSH2	0380	 	 
pc: CC2 - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 1: 0x0
- stack 0: 0x380
CC2	MLOAD		 	  ;; # read from x28
[MEM LOAD] from 0x380
pc: CC3 - Opcode: "SUB"- mem length: 69920 - 3
- stack 1: 0x0
- stack 0: 0x18
CC3	SUB		 	 
pc: CC4 - Opcode: "PUSH4"- mem length: 69920 - 3
- stack 0: 0x18
CC4	PUSH4	FFFFFFFF	 	 
pc: CC9 - Opcode: "AND"- mem length: 69920 - 3
- stack 1: 0x18
- stack 0: 0xFFFFFFFF
CC9	AND		 	  ;; # mask to 32 bits
pc: CCA - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x18
CCA	PUSH2	0F71	 ;; pass	 
pc: CCD - Opcode: "JUMPI"- mem length: 69920 - 10
- stack 1: 0x18
- stack 0: 0xF71
CCD	JUMPI		 	  ;; # bne
pc: F71 - Opcode: "JUMPDEST"- mem length: 69920 - 1
F71	JUMPDEST		 ;; pass	 
pc: F72 - Opcode: "PUSH4"- mem length: 69920 - 3
F72	PUSH4	00000000	 	  ;; # LUI
pc: F77 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x0
F77	PUSH2	0140	 	 
pc: F7A - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0x0
- stack 0: 0x140
F7A	MSTORE		 	  ;; # store to a0
[MEM WRITE] 0 to 0x140
pc: F7B - Opcode: "PUSH1"- mem length: 69920 - 3
F7B	PUSH1	00	 	 
pc: F7D - Opcode: "PUSH32"- mem length: 69920 - 3
- stack 0: 0x0
F7D	PUSH32	000000000000000000000000000000000000000000000000000000000000004F	 	  ;; # signextended 79
pc: F9E - Opcode: "ADD"- mem length: 69920 - 3
- stack 1: 0x0
- stack 0: 0x4F
F9E	ADD		 	  ;; # ADDI
pc: F9F - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x4F
F9F	PUSH2	0160	 	 
pc: FA2 - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0x4F
- stack 0: 0x160
FA2	MSTORE		 	  ;; # store to a1
[MEM WRITE] 4f to 0x160
pc: FA3 - Opcode: "PUSH1"- mem length: 69920 - 3
FA3	PUSH1	00	 	 
pc: FA5 - Opcode: "PUSH32"- mem length: 69920 - 3
- stack 0: 0x0
FA5	PUSH32	000000000000000000000000000000000000000000000000000000000000004B	 	  ;; # signextended 75
pc: FC6 - Opcode: "ADD"- mem length: 69920 - 3
- stack 1: 0x0
- stack 0: 0x4B
FC6	ADD		 	  ;; # ADDI
pc: FC7 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0x4B
FC7	PUSH2	0180	 	 
pc: FCA - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0x4B
- stack 0: 0x180
FCA	MSTORE		 	  ;; # store to a2
[MEM WRITE] 4b to 0x180
pc: FCB - Opcode: "PUSH1"- mem length: 69920 - 3
FCB	PUSH1	00	 	 
pc: FCD - Opcode: "PUSH32"- mem length: 69920 - 3
- stack 0: 0x0
FCD	PUSH32	000000000000000000000000000000000000000000000000000000000000000A	 	  ;; # signextended 10
pc: FEE - Opcode: "ADD"- mem length: 69920 - 3
- stack 1: 0x0
- stack 0: 0xA
FEE	ADD		 	  ;; # ADDI
pc: FEF - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 0: 0xA
FEF	PUSH2	01A0	 	 
pc: FF2 - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0xA
- stack 0: 0x1A0
FF2	MSTORE		 	  ;; # store to a3
[MEM WRITE] a to 0x1a0
pc: FF3 - Opcode: "PUSH2"- mem length: 69920 - 3
FF3	PUSH2	0140	 	 
pc: FF6 - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 0: 0x140
FF6	MLOAD		 	  ;; # read from a0
[MEM LOAD] from 0x140
pc: FF7 - Opcode: "PUSH32"- mem length: 69920 - 3
- stack 0: 0x0
FF7	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: 1018 - Opcode: "ADD"- mem length: 69920 - 3
- stack 1: 0x0
- stack 0: 0x400
1018	ADD		 	 
pc: 1019 - Opcode: "DUP1"- mem length: 69920 - 3
- stack 0: 0x400
1019	DUP1		 	 
pc: 101A - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 1: 0x400
- stack 0: 0x400
101A	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: 101B - Opcode: "PUSH32"- mem length: 69920 - 3
- stack 1: 0x400
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
101B	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: 103C - Opcode: "AND"- mem length: 69920 - 3
- stack 2: 0x400
- stack 1: 0x2E00000000000000000000000000000000000000000000000000000000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
103C	AND		 	 
pc: 103D - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 1: 0x400
- stack 0: 0x0
103D	PUSH2	0160	 	 
pc: 1040 - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x160
1040	MLOAD		 	  ;; # read from a1
[MEM LOAD] from 0x160
pc: 1041 - Opcode: "PUSH1"- mem length: 69920 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x4F
1041	PUSH1	E0	 	 
pc: 1043 - Opcode: "SHL"- mem length: 69920 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0x4F
- stack 0: 0xE0
1043	SHL		 	 
pc: 1044 - Opcode: "ADD"- mem length: 69920 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x4F00000000000000000000000000000000000000000000000000000000
1044	ADD		 	 
pc: 1045 - Opcode: "SWAP1"- mem length: 69920 - 3
- stack 1: 0x400
- stack 0: 0x4F00000000000000000000000000000000000000000000000000000000
1045	SWAP1		 	 
pc: 1046 - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0x4F00000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
1046	MSTORE		 	  ;; # sw
[DEBUG] output = O                            
pc: 1047 - Opcode: "PUSH2"- mem length: 69920 - 3
1047	PUSH2	0140	 	 
pc: 104A - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 0: 0x140
104A	MLOAD		 	  ;; # read from a0
[MEM LOAD] from 0x140
pc: 104B - Opcode: "PUSH32"- mem length: 69920 - 3
- stack 0: 0x0
104B	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: 106C - Opcode: "ADD"- mem length: 69920 - 3
- stack 1: 0x0
- stack 0: 0x400
106C	ADD		 	 
pc: 106D - Opcode: "DUP1"- mem length: 69920 - 3
- stack 0: 0x400
106D	DUP1		 	 
pc: 106E - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 1: 0x400
- stack 0: 0x400
106E	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: 106F - Opcode: "PUSH32"- mem length: 69920 - 3
- stack 1: 0x400
- stack 0: 0x4F00000000000000000000000000000000000000000000000000000000
106F	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: 1090 - Opcode: "AND"- mem length: 69920 - 3
- stack 2: 0x400
- stack 1: 0x4F00000000000000000000000000000000000000000000000000000000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
1090	AND		 	 
pc: 1091 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 1: 0x400
- stack 0: 0x0
1091	PUSH2	0180	 	 
pc: 1094 - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x180
1094	MLOAD		 	  ;; # read from a2
[MEM LOAD] from 0x180
pc: 1095 - Opcode: "PUSH1"- mem length: 69920 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x4B
1095	PUSH1	E0	 	 
pc: 1097 - Opcode: "SHL"- mem length: 69920 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0x4B
- stack 0: 0xE0
1097	SHL		 	 
pc: 1098 - Opcode: "ADD"- mem length: 69920 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x4B00000000000000000000000000000000000000000000000000000000
1098	ADD		 	 
pc: 1099 - Opcode: "SWAP1"- mem length: 69920 - 3
- stack 1: 0x400
- stack 0: 0x4B00000000000000000000000000000000000000000000000000000000
1099	SWAP1		 	 
pc: 109A - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0x4B00000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
109A	MSTORE		 	  ;; # sw
[DEBUG] output = K                            
pc: 109B - Opcode: "PUSH2"- mem length: 69920 - 3
109B	PUSH2	0140	 	 
pc: 109E - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 0: 0x140
109E	MLOAD		 	  ;; # read from a0
[MEM LOAD] from 0x140
pc: 109F - Opcode: "PUSH32"- mem length: 69920 - 3
- stack 0: 0x0
109F	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: 10C0 - Opcode: "ADD"- mem length: 69920 - 3
- stack 1: 0x0
- stack 0: 0x400
10C0	ADD		 	 
pc: 10C1 - Opcode: "DUP1"- mem length: 69920 - 3
- stack 0: 0x400
10C1	DUP1		 	 
pc: 10C2 - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 1: 0x400
- stack 0: 0x400
10C2	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: 10C3 - Opcode: "PUSH32"- mem length: 69920 - 3
- stack 1: 0x400
- stack 0: 0x4B00000000000000000000000000000000000000000000000000000000
10C3	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: 10E4 - Opcode: "AND"- mem length: 69920 - 3
- stack 2: 0x400
- stack 1: 0x4B00000000000000000000000000000000000000000000000000000000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
10E4	AND		 	 
pc: 10E5 - Opcode: "PUSH2"- mem length: 69920 - 3
- stack 1: 0x400
- stack 0: 0x0
10E5	PUSH2	01A0	 	 
pc: 10E8 - Opcode: "MLOAD"- mem length: 69920 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x1A0
10E8	MLOAD		 	  ;; # read from a3
[MEM LOAD] from 0x1a0
pc: 10E9 - Opcode: "PUSH1"- mem length: 69920 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0xA
10E9	PUSH1	E0	 	 
pc: 10EB - Opcode: "SHL"- mem length: 69920 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0xA
- stack 0: 0xE0
10EB	SHL		 	 
pc: 10EC - Opcode: "ADD"- mem length: 69920 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0xA00000000000000000000000000000000000000000000000000000000
10EC	ADD		 	 
pc: 10ED - Opcode: "SWAP1"- mem length: 69920 - 3
- stack 1: 0x400
- stack 0: 0xA00000000000000000000000000000000000000000000000000000000
10ED	SWAP1		 	 
pc: 10EE - Opcode: "MSTORE"- mem length: 69920 - 3
- stack 1: 0xA00000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
10EE	MSTORE		 	  ;; # sw
[DEBUG] output = �                           
pc: 10EF - Opcode: "PUSH2"- mem length: 69920 - 3
10EF	PUSH2	10F9	 ;; __jal_c802999a2c779f1742c32df69ce7d49d9dd6c9710ba1d47a164130731bdea3e7__handler	 
pc: 10F2 - Opcode: "JUMP"- mem length: 69920 - 8
- stack 0: 0x10F9
10F2	JUMP		 	  ;; # jal to handler
pc: 10F9 - Opcode: "JUMPDEST"- mem length: 69920 - 1
10F9	JUMPDEST		 ;; __jal_c802999a2c779f1742c32df69ce7d49d9dd6c9710ba1d47a164130731bdea3e7__handler	 
pc: 10FA - Opcode: "PUSH2"- mem length: 69920 - 3
10FA	PUSH2	10FE	 ;; __exit	 
pc: 10FD - Opcode: "JUMP"- mem length: 69920 - 8
- stack 0: 0x10FE
10FD	JUMP		 	  ;; # JAL zero to __exit
pc: 10FE - Opcode: "JUMPDEST"- mem length: 69920 - 1
10FE	JUMPDEST		 ;; __exit	 
pc: 10FF - Opcode: "PUSH1"- mem length: 69920 - 3
10FF	PUSH1	00	 	 
pc: 1101 - Opcode: "PUSH1"- mem length: 69920 - 3
- stack 0: 0x0
1101	PUSH1	00	 	 
pc: 1103 - Opcode: "PUSH1"- mem length: 69920 - 3
- stack 1: 0x0
- stack 0: 0x0
1103	PUSH1	00	 	 
pc: 1105 - Opcode: "RETURN"- mem length: 69920 - 0
- stack 2: 0x0
- stack 1: 0x0
- stack 0: 0x0
1105	RETURN		 	 
Returned: 
gasUsed : 20621
