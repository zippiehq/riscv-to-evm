Unknown .option,norvc
Unknown .text
Unknown .global,main
Unknown .global,__exit
Unknown Basic,test
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
    "comment": "store to ra"
  },
  {
    "opcode": "JUMPDEST",
    "name": "linkaddr_2"
  },
  {
    "opcode": "PUSH2",
    "find_name": "target_2"
  },
  {
    "opcode": "JUMP",
    "comment": "jal"
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
    "name": "target_2"
  },
  {
    "opcode": "PUSH2",
    "find_name": "linkaddr_2"
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
    "opcode": "PUSH32",
    "parameter": "0000000000000000000000000000000000000000000000000000000000000004",
    "comment": "signextended 4"
  },
  {
    "opcode": "ADD",
    "comment": "ADDI"
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
    "comment": "read from ra"
  },
  {
    "opcode": "SUB"
  },
  {
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
    "parameter": "0040"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x2"
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
    "opcode": "PUSH2",
    "parameter": "0040"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x2"
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
    "parameter": "0040"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x2"
  },
  {
    "opcode": "JUMPDEST",
    "name": "1"
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
    "parameter": "0040"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x2"
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
{ opcode: 'MSTORE', comment: 'store to ra', pc: 471 }
{ opcode: 'JUMPDEST', name: 'linkaddr_2', pc: 472 }
{ opcode: 'JUMP', comment: 'jal', pc: 476 }
{ opcode: 'JUMP', comment: 'j', pc: 480 }
{ opcode: 'JUMPDEST', name: 'target_2', pc: 481 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 488 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 492 }
{ opcode: 'ADD', comment: 'ADDI', pc: 526 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 530 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 534 }
{ opcode: 'MLOAD', comment: 'read from ra', pc: 538 }
{ opcode: 'SUB', pc: 539 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 545 }
{ opcode: 'JUMPI', comment: 'bne', pc: 549 }
{ opcode: 'JUMPDEST', name: 'test_3', pc: 550 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 559 }
{ opcode: 'JUMP', comment: 'jal', pc: 563 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 567 }
{ opcode: 'ADD', comment: 'ADDI', pc: 601 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 605 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 609 }
{ opcode: 'ADD', comment: 'ADDI', pc: 643 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 647 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 651 }
{ opcode: 'ADD', comment: 'ADDI', pc: 685 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 689 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 693 }
{ opcode: 'ADD', comment: 'ADDI', pc: 727 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 731 }
{ opcode: 'JUMPDEST', name: '1', pc: 732 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 736 }
{ opcode: 'ADD', comment: 'ADDI', pc: 770 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 774 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 778 }
{ opcode: 'ADD', comment: 'ADDI', pc: 812 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 816 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 825 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 834 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 838 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 842 }
{ opcode: 'SUB', pc: 843 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 849 }
{ opcode: 'JUMPI', comment: 'bne', pc: 853 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 859 }
{ opcode: 'SUB', pc: 860 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 866 }
{ opcode: 'JUMPI', comment: 'bne', pc: 870 }
{ opcode: 'JUMPDEST', name: 'fail', pc: 871 }
{ opcode: 'MSTORE', comment: 'store to a0', pc: 880 }
{ opcode: 'ADD', comment: 'ADDI', pc: 916 }
{ opcode: 'MSTORE', comment: 'store to a1', pc: 920 }
{ opcode: 'ADD', comment: 'ADDI', pc: 956 }
{ opcode: 'MSTORE', comment: 'store to a2', pc: 960 }
{ opcode: 'ADD', comment: 'ADDI', pc: 996 }
{ opcode: 'MSTORE', comment: 'store to a3', pc: 1000 }
{ opcode: 'ADD', comment: 'ADDI', pc: 1036 }
{ opcode: 'MSTORE', comment: 'store to a4', pc: 1040 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 1044 }
{ opcode: 'ADD', pc: 1078 }
{ opcode: 'DUP1', pc: 1079 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 1080 }
{ opcode: 'AND', pc: 1114 }
{ opcode: 'MLOAD', comment: 'read from a1', pc: 1118 }
{ opcode: 'SHL', pc: 1121 }
{ opcode: 'ADD', pc: 1122 }
{ opcode: 'SWAP1', pc: 1123 }
{ opcode: 'MSTORE', comment: 'sw', pc: 1124 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 1128 }
{ opcode: 'ADD', pc: 1162 }
{ opcode: 'DUP1', pc: 1163 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 1164 }
{ opcode: 'AND', pc: 1198 }
{ opcode: 'MLOAD', comment: 'read from a2', pc: 1202 }
{ opcode: 'SHL', pc: 1205 }
{ opcode: 'ADD', pc: 1206 }
{ opcode: 'SWAP1', pc: 1207 }
{ opcode: 'MSTORE', comment: 'sw', pc: 1208 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 1212 }
{ opcode: 'ADD', pc: 1246 }
{ opcode: 'DUP1', pc: 1247 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 1248 }
{ opcode: 'AND', pc: 1282 }
{ opcode: 'MLOAD', comment: 'read from a2', pc: 1286 }
{ opcode: 'SHL', pc: 1289 }
{ opcode: 'ADD', pc: 1290 }
{ opcode: 'SWAP1', pc: 1291 }
{ opcode: 'MSTORE', comment: 'sw', pc: 1292 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 1296 }
{ opcode: 'ADD', pc: 1330 }
{ opcode: 'DUP1', pc: 1331 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 1332 }
{ opcode: 'AND', pc: 1366 }
{ opcode: 'MLOAD', comment: 'read from a3', pc: 1370 }
{ opcode: 'SHL', pc: 1373 }
{ opcode: 'ADD', pc: 1374 }
{ opcode: 'SWAP1', pc: 1375 }
{ opcode: 'MSTORE', comment: 'sw', pc: 1376 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 1380 }
{ opcode: 'ADD', pc: 1414 }
{ opcode: 'DUP1', pc: 1415 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 1416 }
{ opcode: 'AND', pc: 1450 }
{ opcode: 'MLOAD', comment: 'read from a2', pc: 1454 }
{ opcode: 'SHL', pc: 1457 }
{ opcode: 'ADD', pc: 1458 }
{ opcode: 'SWAP1', pc: 1459 }
{ opcode: 'MSTORE', comment: 'sw', pc: 1460 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 1464 }
{ opcode: 'ADD', pc: 1498 }
{ opcode: 'DUP1', pc: 1499 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 1500 }
{ opcode: 'AND', pc: 1534 }
{ opcode: 'MLOAD', comment: 'read from a4', pc: 1538 }
{ opcode: 'SHL', pc: 1541 }
{ opcode: 'ADD', pc: 1542 }
{ opcode: 'SWAP1', pc: 1543 }
{ opcode: 'MSTORE', comment: 'sw', pc: 1544 }
{ opcode: 'INVALID', comment: 'ebreak', pc: 1545 }
{ opcode: 'JUMPDEST', name: 'pass', pc: 1546 }
{ opcode: 'MSTORE', comment: 'store to a0', pc: 1555 }
{ opcode: 'ADD', comment: 'ADDI', pc: 1591 }
{ opcode: 'MSTORE', comment: 'store to a1', pc: 1595 }
{ opcode: 'ADD', comment: 'ADDI', pc: 1631 }
{ opcode: 'MSTORE', comment: 'store to a2', pc: 1635 }
{ opcode: 'ADD', comment: 'ADDI', pc: 1671 }
{ opcode: 'MSTORE', comment: 'store to a3', pc: 1675 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 1679 }
{ opcode: 'ADD', pc: 1713 }
{ opcode: 'DUP1', pc: 1714 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 1715 }
{ opcode: 'AND', pc: 1749 }
{ opcode: 'MLOAD', comment: 'read from a1', pc: 1753 }
{ opcode: 'SHL', pc: 1756 }
{ opcode: 'ADD', pc: 1757 }
{ opcode: 'SWAP1', pc: 1758 }
{ opcode: 'MSTORE', comment: 'sw', pc: 1759 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 1763 }
{ opcode: 'ADD', pc: 1797 }
{ opcode: 'DUP1', pc: 1798 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 1799 }
{ opcode: 'AND', pc: 1833 }
{ opcode: 'MLOAD', comment: 'read from a2', pc: 1837 }
{ opcode: 'SHL', pc: 1840 }
{ opcode: 'ADD', pc: 1841 }
{ opcode: 'SWAP1', pc: 1842 }
{ opcode: 'MSTORE', comment: 'sw', pc: 1843 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 1847 }
{ opcode: 'ADD', pc: 1881 }
{ opcode: 'DUP1', pc: 1882 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 1883 }
{ opcode: 'AND', pc: 1917 }
{ opcode: 'MLOAD', comment: 'read from a3', pc: 1921 }
{ opcode: 'SHL', pc: 1924 }
{ opcode: 'ADD', pc: 1925 }
{ opcode: 'SWAP1', pc: 1926 }
{ opcode: 'MSTORE', comment: 'sw', pc: 1927 }
{ opcode: 'JUMP', comment: 'jal', pc: 1931 }
{ opcode: 'JUMPDEST', name: '.test_name', pc: 1932 }
{ opcode: 'JUMPDEST', name: '__exit', pc: 1933 }
{ opcode: 'RETURN', pc: 1940 }
{ opcode: 'PUSH2', find_name: '1f', pc: 560 }
{ opcode: 'JUMP', comment: 'jal', pc: 563 }
{ opcode: 'PUSH2', parameter: '0040', pc: 564 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 567 }
{
  opcode: 'PUSH32',
  parameter: '0000000000000000000000000000000000000000000000000000000000000001',
  comment: 'signextended 1',
  pc: 568
}
{ opcode: 'ADD', comment: 'ADDI', pc: 601 }
{ opcode: 'PUSH2', parameter: '0040', pc: 602 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 605 }
{ opcode: 'PUSH2', parameter: '0040', pc: 606 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 609 }
{
  opcode: 'PUSH32',
  parameter: '0000000000000000000000000000000000000000000000000000000000000001',
  comment: 'signextended 1',
  pc: 610
}
{ opcode: 'ADD', comment: 'ADDI', pc: 643 }
{ opcode: 'PUSH2', parameter: '0040', pc: 644 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 647 }
{ opcode: 'PUSH2', parameter: '0040', pc: 648 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 651 }
{
  opcode: 'PUSH32',
  parameter: '0000000000000000000000000000000000000000000000000000000000000001',
  comment: 'signextended 1',
  pc: 652
}
{ opcode: 'ADD', comment: 'ADDI', pc: 685 }
{ opcode: 'PUSH2', parameter: '0040', pc: 686 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 689 }
{ opcode: 'PUSH2', parameter: '0040', pc: 690 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 693 }
{
  opcode: 'PUSH32',
  parameter: '0000000000000000000000000000000000000000000000000000000000000001',
  comment: 'signextended 1',
  pc: 694
}
{ opcode: 'ADD', comment: 'ADDI', pc: 727 }
{ opcode: 'PUSH2', parameter: '0040', pc: 728 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 731 }
{ opcode: 'JUMPDEST', name: '1', pc: 732 }
Final bytecode: 610004565b6300010000610140526101405161078c01610140526300000000610180525b610140517f0000000000000000000000000000000000000000000000000000000000000002185160f81c60000b63ffffffff16610160526101605163ffffffff16600063ffffffff16146100f457610180517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101605160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000000010161014052610023565b60007f000000000000000000000000000000000000000000000000000000000000002e0161016052610180517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101605160e01b019052610180517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101605160e01b0190525b6300000002610380526300000000610020525b6101e156610367565b6101d861004052610040517f0000000000000000000000000000000000000000000000000000000000000004016100405261004051610020510363ffffffff16610367575b6300000001610040526102dc56610040517f00000000000000000000000000000000000000000000000000000000000000010161004052610040517f00000000000000000000000000000000000000000000000000000000000000010161004052610040517f00000000000000000000000000000000000000000000000000000000000000010161004052610040517f000000000000000000000000000000000000000000000000000000000000000101610040525b610040517f00000000000000000000000000000000000000000000000000000000000000010161004052610040517f0000000000000000000000000000000000000000000000000000000000000001016100405263000000036103a052630000000361038052610040516103a0510363ffffffff16610367576000610380510363ffffffff1661060a575b63000000006101405260007f0000000000000000000000000000000000000000000000000000000000000045016101605260007f0000000000000000000000000000000000000000000000000000000000000052016101805260007f000000000000000000000000000000000000000000000000000000000000004f016101a05260007f000000000000000000000000000000000000000000000000000000000000000a016101c052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101605160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101805160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101805160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101a05160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101805160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101c05160e01b019052fe5b63000000006101405260007f000000000000000000000000000000000000000000000000000000000000004f016101605260007f000000000000000000000000000000000000000000000000000000000000004b016101805260007f000000000000000000000000000000000000000000000000000000000000000a016101a052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101605160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101805160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101a05160e01b01905261078d565b5b600060006000f3
Data section: [108,97,106,0,0]
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
12	PUSH2	078C	 ;; .test_name	 
pc: 15 - Opcode: "ADD"- mem length: 352 - 3
- stack 1: 0x10000
- stack 0: 0x78C
15	ADD		 	  ;; # ADDI
pc: 16 - Opcode: "PUSH2"- mem length: 352 - 3
- stack 0: 0x1078C
16	PUSH2	0140	 	 
pc: 19 - Opcode: "MSTORE"- mem length: 352 - 3
- stack 1: 0x1078C
- stack 0: 0x140
19	MSTORE		 	  ;; # store to a0
[MEM WRITE] 1078c to 0x140
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
- stack 0: 0x1078C
28	PUSH32	2	 	 
pc: 49 - Opcode: "XOR"- mem length: 416 - 3
- stack 1: 0x1078C
- stack 0: 0x2
49	XOR		 	 
pc: 4A - Opcode: "MLOAD"- mem length: 416 - 14989
- stack 0: 0x1078E
4A	MLOAD		 	 
[MEM LOAD] from 0x1078e
pc: 4B - Opcode: "PUSH1"- mem length: 67520 - 3
- stack 0: 0x0
4B	PUSH1	F8	 	 
pc: 4D - Opcode: "SHR"- mem length: 67520 - 3
- stack 1: 0x0
- stack 0: 0xF8
4D	SHR		 	 
pc: 4E - Opcode: "PUSH1"- mem length: 67520 - 3
- stack 0: 0x0
4E	PUSH1	00	 	 
pc: 50 - Opcode: "SIGNEXTEND"- mem length: 67520 - 5
- stack 1: 0x0
- stack 0: 0x0
50	SIGNEXTEND		 	 
pc: 51 - Opcode: "PUSH4"- mem length: 67520 - 3
- stack 0: 0x0
51	PUSH4	FFFFFFFF	 	 
pc: 56 - Opcode: "AND"- mem length: 67520 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
56	AND		 	  ;; # mask to 32 bits
pc: 57 - Opcode: "PUSH2"- mem length: 67520 - 3
- stack 0: 0x0
57	PUSH2	0160	 	 
pc: 5A - Opcode: "MSTORE"- mem length: 67520 - 3
- stack 1: 0x0
- stack 0: 0x160
5A	MSTORE		 	  ;; # store to a1
[MEM WRITE] 0 to 0x160
pc: 5B - Opcode: "PUSH2"- mem length: 67520 - 3
5B	PUSH2	0160	 	 
pc: 5E - Opcode: "MLOAD"- mem length: 67520 - 3
- stack 0: 0x160
5E	MLOAD		 	  ;; # read from a1
[MEM LOAD] from 0x160
pc: 5F - Opcode: "PUSH4"- mem length: 67520 - 3
- stack 0: 0x0
5F	PUSH4	FFFFFFFF	 	 
pc: 64 - Opcode: "AND"- mem length: 67520 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
64	AND		 	  ;; # mask to 32 bits
pc: 65 - Opcode: "PUSH1"- mem length: 67520 - 3
- stack 0: 0x0
65	PUSH1	00	 	 
pc: 67 - Opcode: "PUSH4"- mem length: 67520 - 3
- stack 1: 0x0
- stack 0: 0x0
67	PUSH4	FFFFFFFF	 	 
pc: 6C - Opcode: "AND"- mem length: 67520 - 3
- stack 2: 0x0
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
6C	AND		 	  ;; # mask to 32 bits
pc: 6D - Opcode: "EQ"- mem length: 67520 - 3
- stack 1: 0x0
- stack 0: 0x0
6D	EQ		 	 
pc: 6E - Opcode: "PUSH2"- mem length: 67520 - 3
- stack 0: 0x1
6E	PUSH2	00F4	 ;; .prname_done	 
pc: 71 - Opcode: "JUMPI"- mem length: 67520 - 10
- stack 1: 0x1
- stack 0: 0xF4
71	JUMPI		 	  ;; # beq
pc: F4 - Opcode: "JUMPDEST"- mem length: 67520 - 1
F4	JUMPDEST		 ;; .prname_done	 
pc: F5 - Opcode: "PUSH1"- mem length: 67520 - 3
F5	PUSH1	00	 	 
pc: F7 - Opcode: "PUSH32"- mem length: 67520 - 3
- stack 0: 0x0
F7	PUSH32	000000000000000000000000000000000000000000000000000000000000002E	 	  ;; # signextended 46
pc: 118 - Opcode: "ADD"- mem length: 67520 - 3
- stack 1: 0x0
- stack 0: 0x2E
118	ADD		 	  ;; # ADDI
pc: 119 - Opcode: "PUSH2"- mem length: 67520 - 3
- stack 0: 0x2E
119	PUSH2	0160	 	 
pc: 11C - Opcode: "MSTORE"- mem length: 67520 - 3
- stack 1: 0x2E
- stack 0: 0x160
11C	MSTORE		 	  ;; # store to a1
[MEM WRITE] 2e to 0x160
pc: 11D - Opcode: "PUSH2"- mem length: 67520 - 3
11D	PUSH2	0180	 	 
pc: 120 - Opcode: "MLOAD"- mem length: 67520 - 3
- stack 0: 0x180
120	MLOAD		 	  ;; # read from a2
[MEM LOAD] from 0x180
pc: 121 - Opcode: "PUSH32"- mem length: 67520 - 3
- stack 0: 0x0
121	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: 142 - Opcode: "ADD"- mem length: 67520 - 3
- stack 1: 0x0
- stack 0: 0x400
142	ADD		 	 
pc: 143 - Opcode: "DUP1"- mem length: 67520 - 3
- stack 0: 0x400
143	DUP1		 	 
pc: 144 - Opcode: "MLOAD"- mem length: 67520 - 3
- stack 1: 0x400
- stack 0: 0x400
144	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: 145 - Opcode: "PUSH32"- mem length: 67520 - 3
- stack 1: 0x400
- stack 0: 0x0
145	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: 166 - Opcode: "AND"- mem length: 67520 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
166	AND		 	 
pc: 167 - Opcode: "PUSH2"- mem length: 67520 - 3
- stack 1: 0x400
- stack 0: 0x0
167	PUSH2	0160	 	 
pc: 16A - Opcode: "MLOAD"- mem length: 67520 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x160
16A	MLOAD		 	  ;; # read from a1
[MEM LOAD] from 0x160
pc: 16B - Opcode: "PUSH1"- mem length: 67520 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x2E
16B	PUSH1	E0	 	 
pc: 16D - Opcode: "SHL"- mem length: 67520 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0x2E
- stack 0: 0xE0
16D	SHL		 	 
pc: 16E - Opcode: "ADD"- mem length: 67520 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
16E	ADD		 	 
pc: 16F - Opcode: "SWAP1"- mem length: 67520 - 3
- stack 1: 0x400
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
16F	SWAP1		 	 
pc: 170 - Opcode: "MSTORE"- mem length: 67520 - 3
- stack 1: 0x2E00000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
170	MSTORE		 	  ;; # sw
[DEBUG] output = .                            
pc: 171 - Opcode: "PUSH2"- mem length: 67520 - 3
171	PUSH2	0180	 	 
pc: 174 - Opcode: "MLOAD"- mem length: 67520 - 3
- stack 0: 0x180
174	MLOAD		 	  ;; # read from a2
[MEM LOAD] from 0x180
pc: 175 - Opcode: "PUSH32"- mem length: 67520 - 3
- stack 0: 0x0
175	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: 196 - Opcode: "ADD"- mem length: 67520 - 3
- stack 1: 0x0
- stack 0: 0x400
196	ADD		 	 
pc: 197 - Opcode: "DUP1"- mem length: 67520 - 3
- stack 0: 0x400
197	DUP1		 	 
pc: 198 - Opcode: "MLOAD"- mem length: 67520 - 3
- stack 1: 0x400
- stack 0: 0x400
198	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: 199 - Opcode: "PUSH32"- mem length: 67520 - 3
- stack 1: 0x400
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
199	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: 1BA - Opcode: "AND"- mem length: 67520 - 3
- stack 2: 0x400
- stack 1: 0x2E00000000000000000000000000000000000000000000000000000000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
1BA	AND		 	 
pc: 1BB - Opcode: "PUSH2"- mem length: 67520 - 3
- stack 1: 0x400
- stack 0: 0x0
1BB	PUSH2	0160	 	 
pc: 1BE - Opcode: "MLOAD"- mem length: 67520 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x160
1BE	MLOAD		 	  ;; # read from a1
[MEM LOAD] from 0x160
pc: 1BF - Opcode: "PUSH1"- mem length: 67520 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x2E
1BF	PUSH1	E0	 	 
pc: 1C1 - Opcode: "SHL"- mem length: 67520 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0x2E
- stack 0: 0xE0
1C1	SHL		 	 
pc: 1C2 - Opcode: "ADD"- mem length: 67520 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
1C2	ADD		 	 
pc: 1C3 - Opcode: "SWAP1"- mem length: 67520 - 3
- stack 1: 0x400
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
1C3	SWAP1		 	 
pc: 1C4 - Opcode: "MSTORE"- mem length: 67520 - 3
- stack 1: 0x2E00000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
1C4	MSTORE		 	  ;; # sw
[DEBUG] output = .                            
pc: 1C5 - Opcode: "JUMPDEST"- mem length: 67520 - 1
1C5	JUMPDEST		 ;; test_2	 
pc: 1C6 - Opcode: "PUSH4"- mem length: 67520 - 3
1C6	PUSH4	00000002	 	  ;; # LI
pc: 1CB - Opcode: "PUSH2"- mem length: 67520 - 3
- stack 0: 0x2
1CB	PUSH2	0380	 	 
pc: 1CE - Opcode: "MSTORE"- mem length: 67520 - 3
- stack 1: 0x2
- stack 0: 0x380
1CE	MSTORE		 	  ;; # store to x28
[MEM WRITE] 2 to 0x380
pc: 1CF - Opcode: "PUSH4"- mem length: 67520 - 3
1CF	PUSH4	00000000	 	  ;; # LI
pc: 1D4 - Opcode: "PUSH2"- mem length: 67520 - 3
- stack 0: 0x0
1D4	PUSH2	0020	 	 
pc: 1D7 - Opcode: "MSTORE"- mem length: 67520 - 3
- stack 1: 0x0
- stack 0: 0x20
1D7	MSTORE		 	  ;; # store to ra
[MEM WRITE] 0 to 0x20
pc: 1D8 - Opcode: "JUMPDEST"- mem length: 67520 - 1
1D8	JUMPDEST		 ;; linkaddr_2	 
pc: 1D9 - Opcode: "PUSH2"- mem length: 67520 - 3
1D9	PUSH2	01E1	 ;; target_2	 
pc: 1DC - Opcode: "JUMP"- mem length: 67520 - 8
- stack 0: 0x1E1
1DC	JUMP		 	  ;; # jal
pc: 1E1 - Opcode: "JUMPDEST"- mem length: 67520 - 1
1E1	JUMPDEST		 ;; target_2	 
pc: 1E2 - Opcode: "PUSH2"- mem length: 67520 - 3
1E2	PUSH2	01D8	 ;; linkaddr_2	 
pc: 1E5 - Opcode: "PUSH2"- mem length: 67520 - 3
- stack 0: 0x1D8
1E5	PUSH2	0040	 	 
pc: 1E8 - Opcode: "MSTORE"- mem length: 67520 - 3
- stack 1: 0x1D8
- stack 0: 0x40
1E8	MSTORE		 	  ;; # store to x2
[MEM WRITE] 1d8 to 0x40
pc: 1E9 - Opcode: "PUSH2"- mem length: 67520 - 3
1E9	PUSH2	0040	 	 
pc: 1EC - Opcode: "MLOAD"- mem length: 67520 - 3
- stack 0: 0x40
1EC	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 1ED - Opcode: "PUSH32"- mem length: 67520 - 3
- stack 0: 0x1D8
1ED	PUSH32	0000000000000000000000000000000000000000000000000000000000000004	 	  ;; # signextended 4
pc: 20E - Opcode: "ADD"- mem length: 67520 - 3
- stack 1: 0x1D8
- stack 0: 0x4
20E	ADD		 	  ;; # ADDI
pc: 20F - Opcode: "PUSH2"- mem length: 67520 - 3
- stack 0: 0x1DC
20F	PUSH2	0040	 	 
pc: 212 - Opcode: "MSTORE"- mem length: 67520 - 3
- stack 1: 0x1DC
- stack 0: 0x40
212	MSTORE		 	  ;; # store to x2
[MEM WRITE] 1dc to 0x40
pc: 213 - Opcode: "PUSH2"- mem length: 67520 - 3
213	PUSH2	0040	 	 
pc: 216 - Opcode: "MLOAD"- mem length: 67520 - 3
- stack 0: 0x40
216	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 217 - Opcode: "PUSH2"- mem length: 67520 - 3
- stack 0: 0x1DC
217	PUSH2	0020	 	 
pc: 21A - Opcode: "MLOAD"- mem length: 67520 - 3
- stack 1: 0x1DC
- stack 0: 0x20
21A	MLOAD		 	  ;; # read from ra
[MEM LOAD] from 0x20
pc: 21B - Opcode: "SUB"- mem length: 67520 - 3
- stack 1: 0x1DC
- stack 0: 0x0
21B	SUB		 	 
pc: 21C - Opcode: "PUSH4"- mem length: 67520 - 3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE24
21C	PUSH4	FFFFFFFF	 	 
pc: 221 - Opcode: "AND"- mem length: 67520 - 3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE24
- stack 0: 0xFFFFFFFF
221	AND		 	  ;; # mask to 32 bits
pc: 222 - Opcode: "PUSH2"- mem length: 67520 - 3
- stack 0: 0xFFFFFE24
222	PUSH2	0367	 ;; fail	 
pc: 225 - Opcode: "JUMPI"- mem length: 67520 - 10
- stack 1: 0xFFFFFE24
- stack 0: 0x367
225	JUMPI		 	  ;; # bne
pc: 367 - Opcode: "JUMPDEST"- mem length: 67520 - 1
367	JUMPDEST		 ;; fail	 
pc: 368 - Opcode: "PUSH4"- mem length: 67520 - 3
368	PUSH4	00000000	 	  ;; # LUI
pc: 36D - Opcode: "PUSH2"- mem length: 67520 - 3
- stack 0: 0x0
36D	PUSH2	0140	 	 
pc: 370 - Opcode: "MSTORE"- mem length: 67520 - 3
- stack 1: 0x0
- stack 0: 0x140
370	MSTORE		 	  ;; # store to a0
[MEM WRITE] 0 to 0x140
pc: 371 - Opcode: "PUSH1"- mem length: 67520 - 3
371	PUSH1	00	 	 
pc: 373 - Opcode: "PUSH32"- mem length: 67520 - 3
- stack 0: 0x0
373	PUSH32	0000000000000000000000000000000000000000000000000000000000000045	 	  ;; # signextended 69
pc: 394 - Opcode: "ADD"- mem length: 67520 - 3
- stack 1: 0x0
- stack 0: 0x45
394	ADD		 	  ;; # ADDI
pc: 395 - Opcode: "PUSH2"- mem length: 67520 - 3
- stack 0: 0x45
395	PUSH2	0160	 	 
pc: 398 - Opcode: "MSTORE"- mem length: 67520 - 3
- stack 1: 0x45
- stack 0: 0x160
398	MSTORE		 	  ;; # store to a1
[MEM WRITE] 45 to 0x160
pc: 399 - Opcode: "PUSH1"- mem length: 67520 - 3
399	PUSH1	00	 	 
pc: 39B - Opcode: "PUSH32"- mem length: 67520 - 3
- stack 0: 0x0
39B	PUSH32	0000000000000000000000000000000000000000000000000000000000000052	 	  ;; # signextended 82
pc: 3BC - Opcode: "ADD"- mem length: 67520 - 3
- stack 1: 0x0
- stack 0: 0x52
3BC	ADD		 	  ;; # ADDI
pc: 3BD - Opcode: "PUSH2"- mem length: 67520 - 3
- stack 0: 0x52
3BD	PUSH2	0180	 	 
pc: 3C0 - Opcode: "MSTORE"- mem length: 67520 - 3
- stack 1: 0x52
- stack 0: 0x180
3C0	MSTORE		 	  ;; # store to a2
[MEM WRITE] 52 to 0x180
pc: 3C1 - Opcode: "PUSH1"- mem length: 67520 - 3
3C1	PUSH1	00	 	 
pc: 3C3 - Opcode: "PUSH32"- mem length: 67520 - 3
- stack 0: 0x0
3C3	PUSH32	000000000000000000000000000000000000000000000000000000000000004F	 	  ;; # signextended 79
pc: 3E4 - Opcode: "ADD"- mem length: 67520 - 3
- stack 1: 0x0
- stack 0: 0x4F
3E4	ADD		 	  ;; # ADDI
pc: 3E5 - Opcode: "PUSH2"- mem length: 67520 - 3
- stack 0: 0x4F
3E5	PUSH2	01A0	 	 
pc: 3E8 - Opcode: "MSTORE"- mem length: 67520 - 3
- stack 1: 0x4F
- stack 0: 0x1A0
3E8	MSTORE		 	  ;; # store to a3
[MEM WRITE] 4f to 0x1a0
pc: 3E9 - Opcode: "PUSH1"- mem length: 67520 - 3
3E9	PUSH1	00	 	 
pc: 3EB - Opcode: "PUSH32"- mem length: 67520 - 3
- stack 0: 0x0
3EB	PUSH32	000000000000000000000000000000000000000000000000000000000000000A	 	  ;; # signextended 10
pc: 40C - Opcode: "ADD"- mem length: 67520 - 3
- stack 1: 0x0
- stack 0: 0xA
40C	ADD		 	  ;; # ADDI
pc: 40D - Opcode: "PUSH2"- mem length: 67520 - 3
- stack 0: 0xA
40D	PUSH2	01C0	 	 
pc: 410 - Opcode: "MSTORE"- mem length: 67520 - 3
- stack 1: 0xA
- stack 0: 0x1C0
410	MSTORE		 	  ;; # store to a4
[MEM WRITE] a to 0x1c0
pc: 411 - Opcode: "PUSH2"- mem length: 67520 - 3
411	PUSH2	0140	 	 
pc: 414 - Opcode: "MLOAD"- mem length: 67520 - 3
- stack 0: 0x140
414	MLOAD		 	  ;; # read from a0
[MEM LOAD] from 0x140
pc: 415 - Opcode: "PUSH32"- mem length: 67520 - 3
- stack 0: 0x0
415	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: 436 - Opcode: "ADD"- mem length: 67520 - 3
- stack 1: 0x0
- stack 0: 0x400
436	ADD		 	 
pc: 437 - Opcode: "DUP1"- mem length: 67520 - 3
- stack 0: 0x400
437	DUP1		 	 
pc: 438 - Opcode: "MLOAD"- mem length: 67520 - 3
- stack 1: 0x400
- stack 0: 0x400
438	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: 439 - Opcode: "PUSH32"- mem length: 67520 - 3
- stack 1: 0x400
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
439	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: 45A - Opcode: "AND"- mem length: 67520 - 3
- stack 2: 0x400
- stack 1: 0x2E00000000000000000000000000000000000000000000000000000000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
45A	AND		 	 
pc: 45B - Opcode: "PUSH2"- mem length: 67520 - 3
- stack 1: 0x400
- stack 0: 0x0
45B	PUSH2	0160	 	 
pc: 45E - Opcode: "MLOAD"- mem length: 67520 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x160
45E	MLOAD		 	  ;; # read from a1
[MEM LOAD] from 0x160
pc: 45F - Opcode: "PUSH1"- mem length: 67520 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x45
45F	PUSH1	E0	 	 
pc: 461 - Opcode: "SHL"- mem length: 67520 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0x45
- stack 0: 0xE0
461	SHL		 	 
pc: 462 - Opcode: "ADD"- mem length: 67520 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x4500000000000000000000000000000000000000000000000000000000
462	ADD		 	 
pc: 463 - Opcode: "SWAP1"- mem length: 67520 - 3
- stack 1: 0x400
- stack 0: 0x4500000000000000000000000000000000000000000000000000000000
463	SWAP1		 	 
pc: 464 - Opcode: "MSTORE"- mem length: 67520 - 3
- stack 1: 0x4500000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
464	MSTORE		 	  ;; # sw
[DEBUG] output = E                            
pc: 465 - Opcode: "PUSH2"- mem length: 67520 - 3
465	PUSH2	0140	 	 
pc: 468 - Opcode: "MLOAD"- mem length: 67520 - 3
- stack 0: 0x140
468	MLOAD		 	  ;; # read from a0
[MEM LOAD] from 0x140
pc: 469 - Opcode: "PUSH32"- mem length: 67520 - 3
- stack 0: 0x0
469	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: 48A - Opcode: "ADD"- mem length: 67520 - 3
- stack 1: 0x0
- stack 0: 0x400
48A	ADD		 	 
pc: 48B - Opcode: "DUP1"- mem length: 67520 - 3
- stack 0: 0x400
48B	DUP1		 	 
pc: 48C - Opcode: "MLOAD"- mem length: 67520 - 3
- stack 1: 0x400
- stack 0: 0x400
48C	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: 48D - Opcode: "PUSH32"- mem length: 67520 - 3
- stack 1: 0x400
- stack 0: 0x4500000000000000000000000000000000000000000000000000000000
48D	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: 4AE - Opcode: "AND"- mem length: 67520 - 3
- stack 2: 0x400
- stack 1: 0x4500000000000000000000000000000000000000000000000000000000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
4AE	AND		 	 
pc: 4AF - Opcode: "PUSH2"- mem length: 67520 - 3
- stack 1: 0x400
- stack 0: 0x0
4AF	PUSH2	0180	 	 
pc: 4B2 - Opcode: "MLOAD"- mem length: 67520 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x180
4B2	MLOAD		 	  ;; # read from a2
[MEM LOAD] from 0x180
pc: 4B3 - Opcode: "PUSH1"- mem length: 67520 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x52
4B3	PUSH1	E0	 	 
pc: 4B5 - Opcode: "SHL"- mem length: 67520 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0x52
- stack 0: 0xE0
4B5	SHL		 	 
pc: 4B6 - Opcode: "ADD"- mem length: 67520 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x5200000000000000000000000000000000000000000000000000000000
4B6	ADD		 	 
pc: 4B7 - Opcode: "SWAP1"- mem length: 67520 - 3
- stack 1: 0x400
- stack 0: 0x5200000000000000000000000000000000000000000000000000000000
4B7	SWAP1		 	 
pc: 4B8 - Opcode: "MSTORE"- mem length: 67520 - 3
- stack 1: 0x5200000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
4B8	MSTORE		 	  ;; # sw
[DEBUG] output = R                            
pc: 4B9 - Opcode: "PUSH2"- mem length: 67520 - 3
4B9	PUSH2	0140	 	 
pc: 4BC - Opcode: "MLOAD"- mem length: 67520 - 3
- stack 0: 0x140
4BC	MLOAD		 	  ;; # read from a0
[MEM LOAD] from 0x140
pc: 4BD - Opcode: "PUSH32"- mem length: 67520 - 3
- stack 0: 0x0
4BD	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: 4DE - Opcode: "ADD"- mem length: 67520 - 3
- stack 1: 0x0
- stack 0: 0x400
4DE	ADD		 	 
pc: 4DF - Opcode: "DUP1"- mem length: 67520 - 3
- stack 0: 0x400
4DF	DUP1		 	 
pc: 4E0 - Opcode: "MLOAD"- mem length: 67520 - 3
- stack 1: 0x400
- stack 0: 0x400
4E0	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: 4E1 - Opcode: "PUSH32"- mem length: 67520 - 3
- stack 1: 0x400
- stack 0: 0x5200000000000000000000000000000000000000000000000000000000
4E1	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: 502 - Opcode: "AND"- mem length: 67520 - 3
- stack 2: 0x400
- stack 1: 0x5200000000000000000000000000000000000000000000000000000000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
502	AND		 	 
pc: 503 - Opcode: "PUSH2"- mem length: 67520 - 3
- stack 1: 0x400
- stack 0: 0x0
503	PUSH2	0180	 	 
pc: 506 - Opcode: "MLOAD"- mem length: 67520 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x180
506	MLOAD		 	  ;; # read from a2
[MEM LOAD] from 0x180
pc: 507 - Opcode: "PUSH1"- mem length: 67520 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x52
507	PUSH1	E0	 	 
pc: 509 - Opcode: "SHL"- mem length: 67520 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0x52
- stack 0: 0xE0
509	SHL		 	 
pc: 50A - Opcode: "ADD"- mem length: 67520 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x5200000000000000000000000000000000000000000000000000000000
50A	ADD		 	 
pc: 50B - Opcode: "SWAP1"- mem length: 67520 - 3
- stack 1: 0x400
- stack 0: 0x5200000000000000000000000000000000000000000000000000000000
50B	SWAP1		 	 
pc: 50C - Opcode: "MSTORE"- mem length: 67520 - 3
- stack 1: 0x5200000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
50C	MSTORE		 	  ;; # sw
[DEBUG] output = R                            
pc: 50D - Opcode: "PUSH2"- mem length: 67520 - 3
50D	PUSH2	0140	 	 
pc: 510 - Opcode: "MLOAD"- mem length: 67520 - 3
- stack 0: 0x140
510	MLOAD		 	  ;; # read from a0
[MEM LOAD] from 0x140
pc: 511 - Opcode: "PUSH32"- mem length: 67520 - 3
- stack 0: 0x0
511	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: 532 - Opcode: "ADD"- mem length: 67520 - 3
- stack 1: 0x0
- stack 0: 0x400
532	ADD		 	 
pc: 533 - Opcode: "DUP1"- mem length: 67520 - 3
- stack 0: 0x400
533	DUP1		 	 
pc: 534 - Opcode: "MLOAD"- mem length: 67520 - 3
- stack 1: 0x400
- stack 0: 0x400
534	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: 535 - Opcode: "PUSH32"- mem length: 67520 - 3
- stack 1: 0x400
- stack 0: 0x5200000000000000000000000000000000000000000000000000000000
535	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: 556 - Opcode: "AND"- mem length: 67520 - 3
- stack 2: 0x400
- stack 1: 0x5200000000000000000000000000000000000000000000000000000000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
556	AND		 	 
pc: 557 - Opcode: "PUSH2"- mem length: 67520 - 3
- stack 1: 0x400
- stack 0: 0x0
557	PUSH2	01A0	 	 
pc: 55A - Opcode: "MLOAD"- mem length: 67520 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x1A0
55A	MLOAD		 	  ;; # read from a3
[MEM LOAD] from 0x1a0
pc: 55B - Opcode: "PUSH1"- mem length: 67520 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x4F
55B	PUSH1	E0	 	 
pc: 55D - Opcode: "SHL"- mem length: 67520 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0x4F
- stack 0: 0xE0
55D	SHL		 	 
pc: 55E - Opcode: "ADD"- mem length: 67520 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x4F00000000000000000000000000000000000000000000000000000000
55E	ADD		 	 
pc: 55F - Opcode: "SWAP1"- mem length: 67520 - 3
- stack 1: 0x400
- stack 0: 0x4F00000000000000000000000000000000000000000000000000000000
55F	SWAP1		 	 
pc: 560 - Opcode: "MSTORE"- mem length: 67520 - 3
- stack 1: 0x4F00000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
560	MSTORE		 	  ;; # sw
[DEBUG] output = O                            
pc: 561 - Opcode: "PUSH2"- mem length: 67520 - 3
561	PUSH2	0140	 	 
pc: 564 - Opcode: "MLOAD"- mem length: 67520 - 3
- stack 0: 0x140
564	MLOAD		 	  ;; # read from a0
[MEM LOAD] from 0x140
pc: 565 - Opcode: "PUSH32"- mem length: 67520 - 3
- stack 0: 0x0
565	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: 586 - Opcode: "ADD"- mem length: 67520 - 3
- stack 1: 0x0
- stack 0: 0x400
586	ADD		 	 
pc: 587 - Opcode: "DUP1"- mem length: 67520 - 3
- stack 0: 0x400
587	DUP1		 	 
pc: 588 - Opcode: "MLOAD"- mem length: 67520 - 3
- stack 1: 0x400
- stack 0: 0x400
588	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: 589 - Opcode: "PUSH32"- mem length: 67520 - 3
- stack 1: 0x400
- stack 0: 0x4F00000000000000000000000000000000000000000000000000000000
589	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: 5AA - Opcode: "AND"- mem length: 67520 - 3
- stack 2: 0x400
- stack 1: 0x4F00000000000000000000000000000000000000000000000000000000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
5AA	AND		 	 
pc: 5AB - Opcode: "PUSH2"- mem length: 67520 - 3
- stack 1: 0x400
- stack 0: 0x0
5AB	PUSH2	0180	 	 
pc: 5AE - Opcode: "MLOAD"- mem length: 67520 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x180
5AE	MLOAD		 	  ;; # read from a2
[MEM LOAD] from 0x180
pc: 5AF - Opcode: "PUSH1"- mem length: 67520 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x52
5AF	PUSH1	E0	 	 
pc: 5B1 - Opcode: "SHL"- mem length: 67520 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0x52
- stack 0: 0xE0
5B1	SHL		 	 
pc: 5B2 - Opcode: "ADD"- mem length: 67520 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x5200000000000000000000000000000000000000000000000000000000
5B2	ADD		 	 
pc: 5B3 - Opcode: "SWAP1"- mem length: 67520 - 3
- stack 1: 0x400
- stack 0: 0x5200000000000000000000000000000000000000000000000000000000
5B3	SWAP1		 	 
pc: 5B4 - Opcode: "MSTORE"- mem length: 67520 - 3
- stack 1: 0x5200000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
5B4	MSTORE		 	  ;; # sw
[DEBUG] output = R                            
pc: 5B5 - Opcode: "PUSH2"- mem length: 67520 - 3
5B5	PUSH2	0140	 	 
pc: 5B8 - Opcode: "MLOAD"- mem length: 67520 - 3
- stack 0: 0x140
5B8	MLOAD		 	  ;; # read from a0
[MEM LOAD] from 0x140
pc: 5B9 - Opcode: "PUSH32"- mem length: 67520 - 3
- stack 0: 0x0
5B9	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: 5DA - Opcode: "ADD"- mem length: 67520 - 3
- stack 1: 0x0
- stack 0: 0x400
5DA	ADD		 	 
pc: 5DB - Opcode: "DUP1"- mem length: 67520 - 3
- stack 0: 0x400
5DB	DUP1		 	 
pc: 5DC - Opcode: "MLOAD"- mem length: 67520 - 3
- stack 1: 0x400
- stack 0: 0x400
5DC	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: 5DD - Opcode: "PUSH32"- mem length: 67520 - 3
- stack 1: 0x400
- stack 0: 0x5200000000000000000000000000000000000000000000000000000000
5DD	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: 5FE - Opcode: "AND"- mem length: 67520 - 3
- stack 2: 0x400
- stack 1: 0x5200000000000000000000000000000000000000000000000000000000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
5FE	AND		 	 
pc: 5FF - Opcode: "PUSH2"- mem length: 67520 - 3
- stack 1: 0x400
- stack 0: 0x0
5FF	PUSH2	01C0	 	 
pc: 602 - Opcode: "MLOAD"- mem length: 67520 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x1C0
602	MLOAD		 	  ;; # read from a4
[MEM LOAD] from 0x1c0
pc: 603 - Opcode: "PUSH1"- mem length: 67520 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0xA
603	PUSH1	E0	 	 
pc: 605 - Opcode: "SHL"- mem length: 67520 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0xA
- stack 0: 0xE0
605	SHL		 	 
pc: 606 - Opcode: "ADD"- mem length: 67520 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0xA00000000000000000000000000000000000000000000000000000000
606	ADD		 	 
pc: 607 - Opcode: "SWAP1"- mem length: 67520 - 3
- stack 1: 0x400
- stack 0: 0xA00000000000000000000000000000000000000000000000000000000
607	SWAP1		 	 
pc: 608 - Opcode: "MSTORE"- mem length: 67520 - 3
- stack 1: 0xA00000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
608	MSTORE		 	  ;; # sw
[DEBUG] output = �                           
pc: 609 - Opcode: "INVALID"- mem length: 67520 - 0
609	INVALID		 	  ;; # ebreak
Error: {"error":"invalid opcode","errorType":"VmError"}
    at invokeRiscv (/root/bpf-to-evm/load.ts:962:11)
