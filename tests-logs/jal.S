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
    "find_name": "__jal_5585b0e34d06aa4362850a7d56ea0d1c49d5ed2139f0f879ab2efc51b8174bdb__handler"
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
    "comment": "store to ra"
  },
  {
    "opcode": "JUMPDEST",
    "name": "linkaddr_2"
  },
  {
    "opcode": "PUSH2",
    "find_name": "__jal_71595174154b066fa025b2f55d504bb053f428e4933c16fd243bc0ecb0f75554__handler"
  },
  {
    "opcode": "JUMP",
    "comment": "jal to handler"
  },
  {
    "opcode": "JUMPDEST",
    "name": "__jal_71595174154b066fa025b2f55d504bb053f428e4933c16fd243bc0ecb0f75554__return"
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
    "find_name": "__jal_aff15d98f712341cbb326fe089d216fe549406ce172ba3ab813cd32a0fd8149f__handler"
  },
  {
    "opcode": "JUMP",
    "comment": "jal to handler"
  },
  {
    "opcode": "JUMPDEST",
    "name": "__jal_aff15d98f712341cbb326fe089d216fe549406ce172ba3ab813cd32a0fd8149f__return"
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
    "find_name": "__jal_0defa51f2b982f1d06a350e9468612134073041c6cf46191811f6dca5df76e4a__handler"
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
    "name": "__jal_5585b0e34d06aa4362850a7d56ea0d1c49d5ed2139f0f879ab2efc51b8174bdb__handler"
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
    "name": "__jal_71595174154b066fa025b2f55d504bb053f428e4933c16fd243bc0ecb0f75554__handler"
  },
  {
    "opcode": "PUSH2",
    "find_name": "__jal_71595174154b066fa025b2f55d504bb053f428e4933c16fd243bc0ecb0f75554__return"
  },
  {
    "opcode": "PUSH2",
    "find_name": "target_2",
    "relative_to_opcode": 106
  },
  {
    "opcode": "JUMP",
    "comment": "JAL ra to target_2"
  },
  {
    "opcode": "JUMPDEST",
    "name": "__jal_aff15d98f712341cbb326fe089d216fe549406ce172ba3ab813cd32a0fd8149f__handler"
  },
  {
    "opcode": "PUSH2",
    "find_name": "__jal_aff15d98f712341cbb326fe089d216fe549406ce172ba3ab813cd32a0fd8149f__return"
  },
  {
    "opcode": "PUSH2",
    "find_name": "1f",
    "relative_to_opcode": 134
  },
  {
    "opcode": "JUMP",
    "comment": "JAL ra to 1f"
  },
  {
    "opcode": "JUMPDEST",
    "name": "__jal_0defa51f2b982f1d06a350e9468612134073041c6cf46191811f6dca5df76e4a__handler"
  },
  {
    "opcode": "PUSH2",
    "find_name": "__exit",
    "relative_to_opcode": 376
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
{ opcode: 'MSTORE', comment: 'store to ra', pc: 471 }
{ opcode: 'JUMPDEST', name: 'linkaddr_2', pc: 472 }
{ opcode: 'JUMP', comment: 'jal to handler', pc: 476 }
{
  opcode: 'JUMPDEST',
  name: '__jal_71595174154b066fa025b2f55d504bb053f428e4933c16fd243bc0ecb0f75554__return',
  pc: 477
}
{ opcode: 'JUMP', comment: 'j', pc: 481 }
{ opcode: 'JUMPDEST', name: 'target_2', pc: 482 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 489 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 493 }
{ opcode: 'ADD', comment: 'ADDI', pc: 527 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 531 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 535 }
{ opcode: 'MLOAD', comment: 'read from ra', pc: 539 }
{ opcode: 'SUB', pc: 540 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 546 }
{ opcode: 'JUMPI', comment: 'bne', pc: 550 }
{ opcode: 'JUMPDEST', name: 'test_3', pc: 551 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 560 }
{ opcode: 'JUMP', comment: 'jal to handler', pc: 564 }
{
  opcode: 'JUMPDEST',
  name: '__jal_aff15d98f712341cbb326fe089d216fe549406ce172ba3ab813cd32a0fd8149f__return',
  pc: 565
}
{ opcode: 'MLOAD', comment: 'read from x2', pc: 569 }
{ opcode: 'ADD', comment: 'ADDI', pc: 603 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 607 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 611 }
{ opcode: 'ADD', comment: 'ADDI', pc: 645 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 649 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 653 }
{ opcode: 'ADD', comment: 'ADDI', pc: 687 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 691 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 695 }
{ opcode: 'ADD', comment: 'ADDI', pc: 729 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 733 }
{ opcode: 'JUMPDEST', name: '1', pc: 734 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 738 }
{ opcode: 'ADD', comment: 'ADDI', pc: 772 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 776 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 780 }
{ opcode: 'ADD', comment: 'ADDI', pc: 814 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 818 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 827 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 836 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 840 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 844 }
{ opcode: 'SUB', pc: 845 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 851 }
{ opcode: 'JUMPI', comment: 'bne', pc: 855 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 861 }
{ opcode: 'SUB', pc: 862 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 868 }
{ opcode: 'JUMPI', comment: 'bne', pc: 872 }
{ opcode: 'JUMPDEST', name: 'fail', pc: 873 }
{ opcode: 'MSTORE', comment: 'store to a0', pc: 882 }
{ opcode: 'ADD', comment: 'ADDI', pc: 918 }
{ opcode: 'MSTORE', comment: 'store to a1', pc: 922 }
{ opcode: 'ADD', comment: 'ADDI', pc: 958 }
{ opcode: 'MSTORE', comment: 'store to a2', pc: 962 }
{ opcode: 'ADD', comment: 'ADDI', pc: 998 }
{ opcode: 'MSTORE', comment: 'store to a3', pc: 1002 }
{ opcode: 'ADD', comment: 'ADDI', pc: 1038 }
{ opcode: 'MSTORE', comment: 'store to a4', pc: 1042 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 1046 }
{ opcode: 'ADD', pc: 1080 }
{ opcode: 'DUP1', pc: 1081 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 1082 }
{ opcode: 'AND', pc: 1116 }
{ opcode: 'MLOAD', comment: 'read from a1', pc: 1120 }
{ opcode: 'SHL', pc: 1123 }
{ opcode: 'ADD', pc: 1124 }
{ opcode: 'SWAP1', pc: 1125 }
{ opcode: 'MSTORE', comment: 'sw', pc: 1126 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 1130 }
{ opcode: 'ADD', pc: 1164 }
{ opcode: 'DUP1', pc: 1165 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 1166 }
{ opcode: 'AND', pc: 1200 }
{ opcode: 'MLOAD', comment: 'read from a2', pc: 1204 }
{ opcode: 'SHL', pc: 1207 }
{ opcode: 'ADD', pc: 1208 }
{ opcode: 'SWAP1', pc: 1209 }
{ opcode: 'MSTORE', comment: 'sw', pc: 1210 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 1214 }
{ opcode: 'ADD', pc: 1248 }
{ opcode: 'DUP1', pc: 1249 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 1250 }
{ opcode: 'AND', pc: 1284 }
{ opcode: 'MLOAD', comment: 'read from a2', pc: 1288 }
{ opcode: 'SHL', pc: 1291 }
{ opcode: 'ADD', pc: 1292 }
{ opcode: 'SWAP1', pc: 1293 }
{ opcode: 'MSTORE', comment: 'sw', pc: 1294 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 1298 }
{ opcode: 'ADD', pc: 1332 }
{ opcode: 'DUP1', pc: 1333 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 1334 }
{ opcode: 'AND', pc: 1368 }
{ opcode: 'MLOAD', comment: 'read from a3', pc: 1372 }
{ opcode: 'SHL', pc: 1375 }
{ opcode: 'ADD', pc: 1376 }
{ opcode: 'SWAP1', pc: 1377 }
{ opcode: 'MSTORE', comment: 'sw', pc: 1378 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 1382 }
{ opcode: 'ADD', pc: 1416 }
{ opcode: 'DUP1', pc: 1417 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 1418 }
{ opcode: 'AND', pc: 1452 }
{ opcode: 'MLOAD', comment: 'read from a2', pc: 1456 }
{ opcode: 'SHL', pc: 1459 }
{ opcode: 'ADD', pc: 1460 }
{ opcode: 'SWAP1', pc: 1461 }
{ opcode: 'MSTORE', comment: 'sw', pc: 1462 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 1466 }
{ opcode: 'ADD', pc: 1500 }
{ opcode: 'DUP1', pc: 1501 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 1502 }
{ opcode: 'AND', pc: 1536 }
{ opcode: 'MLOAD', comment: 'read from a4', pc: 1540 }
{ opcode: 'SHL', pc: 1543 }
{ opcode: 'ADD', pc: 1544 }
{ opcode: 'SWAP1', pc: 1545 }
{ opcode: 'MSTORE', comment: 'sw', pc: 1546 }
{ opcode: 'INVALID', comment: 'ebreak', pc: 1547 }
{ opcode: 'JUMPDEST', name: 'pass', pc: 1548 }
{ opcode: 'MSTORE', comment: 'store to a0', pc: 1557 }
{ opcode: 'ADD', comment: 'ADDI', pc: 1593 }
{ opcode: 'MSTORE', comment: 'store to a1', pc: 1597 }
{ opcode: 'ADD', comment: 'ADDI', pc: 1633 }
{ opcode: 'MSTORE', comment: 'store to a2', pc: 1637 }
{ opcode: 'ADD', comment: 'ADDI', pc: 1673 }
{ opcode: 'MSTORE', comment: 'store to a3', pc: 1677 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 1681 }
{ opcode: 'ADD', pc: 1715 }
{ opcode: 'DUP1', pc: 1716 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 1717 }
{ opcode: 'AND', pc: 1751 }
{ opcode: 'MLOAD', comment: 'read from a1', pc: 1755 }
{ opcode: 'SHL', pc: 1758 }
{ opcode: 'ADD', pc: 1759 }
{ opcode: 'SWAP1', pc: 1760 }
{ opcode: 'MSTORE', comment: 'sw', pc: 1761 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 1765 }
{ opcode: 'ADD', pc: 1799 }
{ opcode: 'DUP1', pc: 1800 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 1801 }
{ opcode: 'AND', pc: 1835 }
{ opcode: 'MLOAD', comment: 'read from a2', pc: 1839 }
{ opcode: 'SHL', pc: 1842 }
{ opcode: 'ADD', pc: 1843 }
{ opcode: 'SWAP1', pc: 1844 }
{ opcode: 'MSTORE', comment: 'sw', pc: 1845 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 1849 }
{ opcode: 'ADD', pc: 1883 }
{ opcode: 'DUP1', pc: 1884 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 1885 }
{ opcode: 'AND', pc: 1919 }
{ opcode: 'MLOAD', comment: 'read from a3', pc: 1923 }
{ opcode: 'SHL', pc: 1926 }
{ opcode: 'ADD', pc: 1927 }
{ opcode: 'SWAP1', pc: 1928 }
{ opcode: 'MSTORE', comment: 'sw', pc: 1929 }
{ opcode: 'JUMP', comment: 'jal to handler', pc: 1933 }
{ opcode: 'JUMPDEST', name: '.test_name', pc: 1934 }
{
  opcode: 'JUMPDEST',
  name: '__jal_5585b0e34d06aa4362850a7d56ea0d1c49d5ed2139f0f879ab2efc51b8174bdb__handler',
  pc: 1935
}
{ opcode: 'JUMP', comment: 'JAL zero to .prname_next', pc: 1939 }
{
  opcode: 'JUMPDEST',
  name: '__jal_71595174154b066fa025b2f55d504bb053f428e4933c16fd243bc0ecb0f75554__handler',
  pc: 1940
}
{ opcode: 'JUMP', comment: 'JAL ra to target_2', pc: 1947 }
{
  opcode: 'JUMPDEST',
  name: '__jal_aff15d98f712341cbb326fe089d216fe549406ce172ba3ab813cd32a0fd8149f__handler',
  pc: 1948
}
{ opcode: 'JUMP', comment: 'JAL ra to 1f', pc: 1955 }
{
  opcode: 'JUMPDEST',
  name: '__jal_0defa51f2b982f1d06a350e9468612134073041c6cf46191811f6dca5df76e4a__handler',
  pc: 1956
}
{ opcode: 'JUMP', comment: 'JAL zero to __exit', pc: 1960 }
{ opcode: 'JUMPDEST', name: '__exit', pc: 1961 }
{ opcode: 'RETURN', pc: 1968 }
Searching forwards...
Final bytecode: 610004565b6300010000610140526101405161078e01610140526300000000610180525b610140517f0000000000000000000000000000000000000000000000000000000000000002185160f81c60000b63ffffffff16610160526101605163ffffffff16600063ffffffff16146100f457610180517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101605160e01b019052610140517f0000000000000000000000000000000000000000000000000000000000000001016101405261078f565b60007f000000000000000000000000000000000000000000000000000000000000002e0161016052610180517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101605160e01b019052610180517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101605160e01b0190525b6300000002610380526300000000610020525b610794565b610369565b6101d861004052610040517f0000000000000000000000000000000000000000000000000000000000000004016100405261004051610020510363ffffffff16610369575b63000000016100405261079c565b610040517f00000000000000000000000000000000000000000000000000000000000000010161004052610040517f00000000000000000000000000000000000000000000000000000000000000010161004052610040517f00000000000000000000000000000000000000000000000000000000000000010161004052610040517f000000000000000000000000000000000000000000000000000000000000000101610040525b610040517f00000000000000000000000000000000000000000000000000000000000000010161004052610040517f0000000000000000000000000000000000000000000000000000000000000001016100405263000000036103a052630000000361038052610040516103a0510363ffffffff16610369576000610380510363ffffffff1661060c575b63000000006101405260007f0000000000000000000000000000000000000000000000000000000000000045016101605260007f0000000000000000000000000000000000000000000000000000000000000052016101805260007f000000000000000000000000000000000000000000000000000000000000004f016101a05260007f000000000000000000000000000000000000000000000000000000000000000a016101c052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101605160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101805160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101805160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101a05160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101805160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101c05160e01b019052fe5b63000000006101405260007f000000000000000000000000000000000000000000000000000000000000004f016101605260007f000000000000000000000000000000000000000000000000000000000000004b016101805260007f000000000000000000000000000000000000000000000000000000000000000a016101a052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101605160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101805160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101a05160e01b0190526107a4565b5b610023565b6101dd6101e2565b6102356102de565b6107a9565b600060006000f3
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
12	PUSH2	078E	 ;; .test_name	 
pc: 15 - Opcode: "ADD"- mem length: 352 - 3
- stack 1: 0x10000
- stack 0: 0x78E
15	ADD		 	  ;; # ADDI
pc: 16 - Opcode: "PUSH2"- mem length: 352 - 3
- stack 0: 0x1078E
16	PUSH2	0140	 	 
pc: 19 - Opcode: "MSTORE"- mem length: 352 - 3
- stack 1: 0x1078E
- stack 0: 0x140
19	MSTORE		 	  ;; # store to a0
[MEM WRITE] 1078e to 0x140
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
- stack 0: 0x1078E
28	PUSH32	2	 	 
pc: 49 - Opcode: "XOR"- mem length: 416 - 3
- stack 1: 0x1078E
- stack 0: 0x2
49	XOR		 	 
pc: 4A - Opcode: "MLOAD"- mem length: 416 - 14989
- stack 0: 0x1078C
4A	MLOAD		 	 
[MEM LOAD] from 0x1078c
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
1D9	PUSH2	0794	 ;; __jal_71595174154b066fa025b2f55d504bb053f428e4933c16fd243bc0ecb0f75554__handler	 
pc: 1DC - Opcode: "JUMP"- mem length: 67520 - 8
- stack 0: 0x794
1DC	JUMP		 	  ;; # jal to handler
pc: 794 - Opcode: "JUMPDEST"- mem length: 67520 - 1
794	JUMPDEST		 ;; __jal_71595174154b066fa025b2f55d504bb053f428e4933c16fd243bc0ecb0f75554__handler	 
pc: 795 - Opcode: "PUSH2"- mem length: 67520 - 3
795	PUSH2	01DD	 ;; __jal_71595174154b066fa025b2f55d504bb053f428e4933c16fd243bc0ecb0f75554__return	 
pc: 798 - Opcode: "PUSH2"- mem length: 67520 - 3
- stack 0: 0x1DD
798	PUSH2	01E2	 ;; target_2	 
pc: 79B - Opcode: "JUMP"- mem length: 67520 - 8
- stack 1: 0x1DD
- stack 0: 0x1E2
79B	JUMP		 	  ;; # JAL ra to target_2
pc: 1E2 - Opcode: "JUMPDEST"- mem length: 67520 - 1
- stack 0: 0x1DD
1E2	JUMPDEST		 ;; target_2	 
pc: 1E3 - Opcode: "PUSH2"- mem length: 67520 - 3
- stack 0: 0x1DD
1E3	PUSH2	01D8	 ;; linkaddr_2	 
pc: 1E6 - Opcode: "PUSH2"- mem length: 67520 - 3
- stack 1: 0x1DD
- stack 0: 0x1D8
1E6	PUSH2	0040	 	 
pc: 1E9 - Opcode: "MSTORE"- mem length: 67520 - 3
- stack 2: 0x1DD
- stack 1: 0x1D8
- stack 0: 0x40
1E9	MSTORE		 	  ;; # store to x2
[MEM WRITE] 1d8 to 0x40
pc: 1EA - Opcode: "PUSH2"- mem length: 67520 - 3
- stack 0: 0x1DD
1EA	PUSH2	0040	 	 
pc: 1ED - Opcode: "MLOAD"- mem length: 67520 - 3
- stack 1: 0x1DD
- stack 0: 0x40
1ED	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 1EE - Opcode: "PUSH32"- mem length: 67520 - 3
- stack 1: 0x1DD
- stack 0: 0x1D8
1EE	PUSH32	0000000000000000000000000000000000000000000000000000000000000004	 	  ;; # signextended 4
pc: 20F - Opcode: "ADD"- mem length: 67520 - 3
- stack 2: 0x1DD
- stack 1: 0x1D8
- stack 0: 0x4
20F	ADD		 	  ;; # ADDI
pc: 210 - Opcode: "PUSH2"- mem length: 67520 - 3
- stack 1: 0x1DD
- stack 0: 0x1DC
210	PUSH2	0040	 	 
pc: 213 - Opcode: "MSTORE"- mem length: 67520 - 3
- stack 2: 0x1DD
- stack 1: 0x1DC
- stack 0: 0x40
213	MSTORE		 	  ;; # store to x2
[MEM WRITE] 1dc to 0x40
pc: 214 - Opcode: "PUSH2"- mem length: 67520 - 3
- stack 0: 0x1DD
214	PUSH2	0040	 	 
pc: 217 - Opcode: "MLOAD"- mem length: 67520 - 3
- stack 1: 0x1DD
- stack 0: 0x40
217	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 218 - Opcode: "PUSH2"- mem length: 67520 - 3
- stack 1: 0x1DD
- stack 0: 0x1DC
218	PUSH2	0020	 	 
pc: 21B - Opcode: "MLOAD"- mem length: 67520 - 3
- stack 2: 0x1DD
- stack 1: 0x1DC
- stack 0: 0x20
21B	MLOAD		 	  ;; # read from ra
[MEM LOAD] from 0x20
pc: 21C - Opcode: "SUB"- mem length: 67520 - 3
- stack 2: 0x1DD
- stack 1: 0x1DC
- stack 0: 0x0
21C	SUB		 	 
pc: 21D - Opcode: "PUSH4"- mem length: 67520 - 3
- stack 1: 0x1DD
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE24
21D	PUSH4	FFFFFFFF	 	 
pc: 222 - Opcode: "AND"- mem length: 67520 - 3
- stack 2: 0x1DD
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE24
- stack 0: 0xFFFFFFFF
222	AND		 	  ;; # mask to 32 bits
pc: 223 - Opcode: "PUSH2"- mem length: 67520 - 3
- stack 1: 0x1DD
- stack 0: 0xFFFFFE24
223	PUSH2	0369	 ;; fail	 
pc: 226 - Opcode: "JUMPI"- mem length: 67520 - 10
- stack 2: 0x1DD
- stack 1: 0xFFFFFE24
- stack 0: 0x369
226	JUMPI		 	  ;; # bne
pc: 369 - Opcode: "JUMPDEST"- mem length: 67520 - 1
- stack 0: 0x1DD
369	JUMPDEST		 ;; fail	 
pc: 36A - Opcode: "PUSH4"- mem length: 67520 - 3
- stack 0: 0x1DD
36A	PUSH4	00000000	 	  ;; # LUI
pc: 36F - Opcode: "PUSH2"- mem length: 67520 - 3
- stack 1: 0x1DD
- stack 0: 0x0
36F	PUSH2	0140	 	 
pc: 372 - Opcode: "MSTORE"- mem length: 67520 - 3
- stack 2: 0x1DD
- stack 1: 0x0
- stack 0: 0x140
372	MSTORE		 	  ;; # store to a0
[MEM WRITE] 0 to 0x140
pc: 373 - Opcode: "PUSH1"- mem length: 67520 - 3
- stack 0: 0x1DD
373	PUSH1	00	 	 
pc: 375 - Opcode: "PUSH32"- mem length: 67520 - 3
- stack 1: 0x1DD
- stack 0: 0x0
375	PUSH32	0000000000000000000000000000000000000000000000000000000000000045	 	  ;; # signextended 69
pc: 396 - Opcode: "ADD"- mem length: 67520 - 3
- stack 2: 0x1DD
- stack 1: 0x0
- stack 0: 0x45
396	ADD		 	  ;; # ADDI
pc: 397 - Opcode: "PUSH2"- mem length: 67520 - 3
- stack 1: 0x1DD
- stack 0: 0x45
397	PUSH2	0160	 	 
pc: 39A - Opcode: "MSTORE"- mem length: 67520 - 3
- stack 2: 0x1DD
- stack 1: 0x45
- stack 0: 0x160
39A	MSTORE		 	  ;; # store to a1
[MEM WRITE] 45 to 0x160
pc: 39B - Opcode: "PUSH1"- mem length: 67520 - 3
- stack 0: 0x1DD
39B	PUSH1	00	 	 
pc: 39D - Opcode: "PUSH32"- mem length: 67520 - 3
- stack 1: 0x1DD
- stack 0: 0x0
39D	PUSH32	0000000000000000000000000000000000000000000000000000000000000052	 	  ;; # signextended 82
pc: 3BE - Opcode: "ADD"- mem length: 67520 - 3
- stack 2: 0x1DD
- stack 1: 0x0
- stack 0: 0x52
3BE	ADD		 	  ;; # ADDI
pc: 3BF - Opcode: "PUSH2"- mem length: 67520 - 3
- stack 1: 0x1DD
- stack 0: 0x52
3BF	PUSH2	0180	 	 
pc: 3C2 - Opcode: "MSTORE"- mem length: 67520 - 3
- stack 2: 0x1DD
- stack 1: 0x52
- stack 0: 0x180
3C2	MSTORE		 	  ;; # store to a2
[MEM WRITE] 52 to 0x180
pc: 3C3 - Opcode: "PUSH1"- mem length: 67520 - 3
- stack 0: 0x1DD
3C3	PUSH1	00	 	 
pc: 3C5 - Opcode: "PUSH32"- mem length: 67520 - 3
- stack 1: 0x1DD
- stack 0: 0x0
3C5	PUSH32	000000000000000000000000000000000000000000000000000000000000004F	 	  ;; # signextended 79
pc: 3E6 - Opcode: "ADD"- mem length: 67520 - 3
- stack 2: 0x1DD
- stack 1: 0x0
- stack 0: 0x4F
3E6	ADD		 	  ;; # ADDI
pc: 3E7 - Opcode: "PUSH2"- mem length: 67520 - 3
- stack 1: 0x1DD
- stack 0: 0x4F
3E7	PUSH2	01A0	 	 
pc: 3EA - Opcode: "MSTORE"- mem length: 67520 - 3
- stack 2: 0x1DD
- stack 1: 0x4F
- stack 0: 0x1A0
3EA	MSTORE		 	  ;; # store to a3
[MEM WRITE] 4f to 0x1a0
pc: 3EB - Opcode: "PUSH1"- mem length: 67520 - 3
- stack 0: 0x1DD
3EB	PUSH1	00	 	 
pc: 3ED - Opcode: "PUSH32"- mem length: 67520 - 3
- stack 1: 0x1DD
- stack 0: 0x0
3ED	PUSH32	000000000000000000000000000000000000000000000000000000000000000A	 	  ;; # signextended 10
pc: 40E - Opcode: "ADD"- mem length: 67520 - 3
- stack 2: 0x1DD
- stack 1: 0x0
- stack 0: 0xA
40E	ADD		 	  ;; # ADDI
pc: 40F - Opcode: "PUSH2"- mem length: 67520 - 3
- stack 1: 0x1DD
- stack 0: 0xA
40F	PUSH2	01C0	 	 
pc: 412 - Opcode: "MSTORE"- mem length: 67520 - 3
- stack 2: 0x1DD
- stack 1: 0xA
- stack 0: 0x1C0
412	MSTORE		 	  ;; # store to a4
[MEM WRITE] a to 0x1c0
pc: 413 - Opcode: "PUSH2"- mem length: 67520 - 3
- stack 0: 0x1DD
413	PUSH2	0140	 	 
pc: 416 - Opcode: "MLOAD"- mem length: 67520 - 3
- stack 1: 0x1DD
- stack 0: 0x140
416	MLOAD		 	  ;; # read from a0
[MEM LOAD] from 0x140
pc: 417 - Opcode: "PUSH32"- mem length: 67520 - 3
- stack 1: 0x1DD
- stack 0: 0x0
417	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: 438 - Opcode: "ADD"- mem length: 67520 - 3
- stack 2: 0x1DD
- stack 1: 0x0
- stack 0: 0x400
438	ADD		 	 
pc: 439 - Opcode: "DUP1"- mem length: 67520 - 3
- stack 1: 0x1DD
- stack 0: 0x400
439	DUP1		 	 
pc: 43A - Opcode: "MLOAD"- mem length: 67520 - 3
- stack 2: 0x1DD
- stack 1: 0x400
- stack 0: 0x400
43A	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: 43B - Opcode: "PUSH32"- mem length: 67520 - 3
- stack 2: 0x1DD
- stack 1: 0x400
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
43B	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: 45C - Opcode: "AND"- mem length: 67520 - 3
- stack 3: 0x1DD
- stack 2: 0x400
- stack 1: 0x2E00000000000000000000000000000000000000000000000000000000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
45C	AND		 	 
pc: 45D - Opcode: "PUSH2"- mem length: 67520 - 3
- stack 2: 0x1DD
- stack 1: 0x400
- stack 0: 0x0
45D	PUSH2	0160	 	 
pc: 460 - Opcode: "MLOAD"- mem length: 67520 - 3
- stack 3: 0x1DD
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x160
460	MLOAD		 	  ;; # read from a1
[MEM LOAD] from 0x160
pc: 461 - Opcode: "PUSH1"- mem length: 67520 - 3
- stack 3: 0x1DD
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x45
461	PUSH1	E0	 	 
pc: 463 - Opcode: "SHL"- mem length: 67520 - 3
- stack 4: 0x1DD
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0x45
- stack 0: 0xE0
463	SHL		 	 
pc: 464 - Opcode: "ADD"- mem length: 67520 - 3
- stack 3: 0x1DD
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x4500000000000000000000000000000000000000000000000000000000
464	ADD		 	 
pc: 465 - Opcode: "SWAP1"- mem length: 67520 - 3
- stack 2: 0x1DD
- stack 1: 0x400
- stack 0: 0x4500000000000000000000000000000000000000000000000000000000
465	SWAP1		 	 
pc: 466 - Opcode: "MSTORE"- mem length: 67520 - 3
- stack 2: 0x1DD
- stack 1: 0x4500000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
466	MSTORE		 	  ;; # sw
[DEBUG] output = E                            
pc: 467 - Opcode: "PUSH2"- mem length: 67520 - 3
- stack 0: 0x1DD
467	PUSH2	0140	 	 
pc: 46A - Opcode: "MLOAD"- mem length: 67520 - 3
- stack 1: 0x1DD
- stack 0: 0x140
46A	MLOAD		 	  ;; # read from a0
[MEM LOAD] from 0x140
pc: 46B - Opcode: "PUSH32"- mem length: 67520 - 3
- stack 1: 0x1DD
- stack 0: 0x0
46B	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: 48C - Opcode: "ADD"- mem length: 67520 - 3
- stack 2: 0x1DD
- stack 1: 0x0
- stack 0: 0x400
48C	ADD		 	 
pc: 48D - Opcode: "DUP1"- mem length: 67520 - 3
- stack 1: 0x1DD
- stack 0: 0x400
48D	DUP1		 	 
pc: 48E - Opcode: "MLOAD"- mem length: 67520 - 3
- stack 2: 0x1DD
- stack 1: 0x400
- stack 0: 0x400
48E	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: 48F - Opcode: "PUSH32"- mem length: 67520 - 3
- stack 2: 0x1DD
- stack 1: 0x400
- stack 0: 0x4500000000000000000000000000000000000000000000000000000000
48F	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: 4B0 - Opcode: "AND"- mem length: 67520 - 3
- stack 3: 0x1DD
- stack 2: 0x400
- stack 1: 0x4500000000000000000000000000000000000000000000000000000000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
4B0	AND		 	 
pc: 4B1 - Opcode: "PUSH2"- mem length: 67520 - 3
- stack 2: 0x1DD
- stack 1: 0x400
- stack 0: 0x0
4B1	PUSH2	0180	 	 
pc: 4B4 - Opcode: "MLOAD"- mem length: 67520 - 3
- stack 3: 0x1DD
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x180
4B4	MLOAD		 	  ;; # read from a2
[MEM LOAD] from 0x180
pc: 4B5 - Opcode: "PUSH1"- mem length: 67520 - 3
- stack 3: 0x1DD
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x52
4B5	PUSH1	E0	 	 
pc: 4B7 - Opcode: "SHL"- mem length: 67520 - 3
- stack 4: 0x1DD
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0x52
- stack 0: 0xE0
4B7	SHL		 	 
pc: 4B8 - Opcode: "ADD"- mem length: 67520 - 3
- stack 3: 0x1DD
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x5200000000000000000000000000000000000000000000000000000000
4B8	ADD		 	 
pc: 4B9 - Opcode: "SWAP1"- mem length: 67520 - 3
- stack 2: 0x1DD
- stack 1: 0x400
- stack 0: 0x5200000000000000000000000000000000000000000000000000000000
4B9	SWAP1		 	 
pc: 4BA - Opcode: "MSTORE"- mem length: 67520 - 3
- stack 2: 0x1DD
- stack 1: 0x5200000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
4BA	MSTORE		 	  ;; # sw
[DEBUG] output = R                            
pc: 4BB - Opcode: "PUSH2"- mem length: 67520 - 3
- stack 0: 0x1DD
4BB	PUSH2	0140	 	 
pc: 4BE - Opcode: "MLOAD"- mem length: 67520 - 3
- stack 1: 0x1DD
- stack 0: 0x140
4BE	MLOAD		 	  ;; # read from a0
[MEM LOAD] from 0x140
pc: 4BF - Opcode: "PUSH32"- mem length: 67520 - 3
- stack 1: 0x1DD
- stack 0: 0x0
4BF	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: 4E0 - Opcode: "ADD"- mem length: 67520 - 3
- stack 2: 0x1DD
- stack 1: 0x0
- stack 0: 0x400
4E0	ADD		 	 
pc: 4E1 - Opcode: "DUP1"- mem length: 67520 - 3
- stack 1: 0x1DD
- stack 0: 0x400
4E1	DUP1		 	 
pc: 4E2 - Opcode: "MLOAD"- mem length: 67520 - 3
- stack 2: 0x1DD
- stack 1: 0x400
- stack 0: 0x400
4E2	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: 4E3 - Opcode: "PUSH32"- mem length: 67520 - 3
- stack 2: 0x1DD
- stack 1: 0x400
- stack 0: 0x5200000000000000000000000000000000000000000000000000000000
4E3	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: 504 - Opcode: "AND"- mem length: 67520 - 3
- stack 3: 0x1DD
- stack 2: 0x400
- stack 1: 0x5200000000000000000000000000000000000000000000000000000000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
504	AND		 	 
pc: 505 - Opcode: "PUSH2"- mem length: 67520 - 3
- stack 2: 0x1DD
- stack 1: 0x400
- stack 0: 0x0
505	PUSH2	0180	 	 
pc: 508 - Opcode: "MLOAD"- mem length: 67520 - 3
- stack 3: 0x1DD
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x180
508	MLOAD		 	  ;; # read from a2
[MEM LOAD] from 0x180
pc: 509 - Opcode: "PUSH1"- mem length: 67520 - 3
- stack 3: 0x1DD
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x52
509	PUSH1	E0	 	 
pc: 50B - Opcode: "SHL"- mem length: 67520 - 3
- stack 4: 0x1DD
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0x52
- stack 0: 0xE0
50B	SHL		 	 
pc: 50C - Opcode: "ADD"- mem length: 67520 - 3
- stack 3: 0x1DD
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x5200000000000000000000000000000000000000000000000000000000
50C	ADD		 	 
pc: 50D - Opcode: "SWAP1"- mem length: 67520 - 3
- stack 2: 0x1DD
- stack 1: 0x400
- stack 0: 0x5200000000000000000000000000000000000000000000000000000000
50D	SWAP1		 	 
pc: 50E - Opcode: "MSTORE"- mem length: 67520 - 3
- stack 2: 0x1DD
- stack 1: 0x5200000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
50E	MSTORE		 	  ;; # sw
[DEBUG] output = R                            
pc: 50F - Opcode: "PUSH2"- mem length: 67520 - 3
- stack 0: 0x1DD
50F	PUSH2	0140	 	 
pc: 512 - Opcode: "MLOAD"- mem length: 67520 - 3
- stack 1: 0x1DD
- stack 0: 0x140
512	MLOAD		 	  ;; # read from a0
[MEM LOAD] from 0x140
pc: 513 - Opcode: "PUSH32"- mem length: 67520 - 3
- stack 1: 0x1DD
- stack 0: 0x0
513	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: 534 - Opcode: "ADD"- mem length: 67520 - 3
- stack 2: 0x1DD
- stack 1: 0x0
- stack 0: 0x400
534	ADD		 	 
pc: 535 - Opcode: "DUP1"- mem length: 67520 - 3
- stack 1: 0x1DD
- stack 0: 0x400
535	DUP1		 	 
pc: 536 - Opcode: "MLOAD"- mem length: 67520 - 3
- stack 2: 0x1DD
- stack 1: 0x400
- stack 0: 0x400
536	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: 537 - Opcode: "PUSH32"- mem length: 67520 - 3
- stack 2: 0x1DD
- stack 1: 0x400
- stack 0: 0x5200000000000000000000000000000000000000000000000000000000
537	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: 558 - Opcode: "AND"- mem length: 67520 - 3
- stack 3: 0x1DD
- stack 2: 0x400
- stack 1: 0x5200000000000000000000000000000000000000000000000000000000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
558	AND		 	 
pc: 559 - Opcode: "PUSH2"- mem length: 67520 - 3
- stack 2: 0x1DD
- stack 1: 0x400
- stack 0: 0x0
559	PUSH2	01A0	 	 
pc: 55C - Opcode: "MLOAD"- mem length: 67520 - 3
- stack 3: 0x1DD
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x1A0
55C	MLOAD		 	  ;; # read from a3
[MEM LOAD] from 0x1a0
pc: 55D - Opcode: "PUSH1"- mem length: 67520 - 3
- stack 3: 0x1DD
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x4F
55D	PUSH1	E0	 	 
pc: 55F - Opcode: "SHL"- mem length: 67520 - 3
- stack 4: 0x1DD
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0x4F
- stack 0: 0xE0
55F	SHL		 	 
pc: 560 - Opcode: "ADD"- mem length: 67520 - 3
- stack 3: 0x1DD
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x4F00000000000000000000000000000000000000000000000000000000
560	ADD		 	 
pc: 561 - Opcode: "SWAP1"- mem length: 67520 - 3
- stack 2: 0x1DD
- stack 1: 0x400
- stack 0: 0x4F00000000000000000000000000000000000000000000000000000000
561	SWAP1		 	 
pc: 562 - Opcode: "MSTORE"- mem length: 67520 - 3
- stack 2: 0x1DD
- stack 1: 0x4F00000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
562	MSTORE		 	  ;; # sw
[DEBUG] output = O                            
pc: 563 - Opcode: "PUSH2"- mem length: 67520 - 3
- stack 0: 0x1DD
563	PUSH2	0140	 	 
pc: 566 - Opcode: "MLOAD"- mem length: 67520 - 3
- stack 1: 0x1DD
- stack 0: 0x140
566	MLOAD		 	  ;; # read from a0
[MEM LOAD] from 0x140
pc: 567 - Opcode: "PUSH32"- mem length: 67520 - 3
- stack 1: 0x1DD
- stack 0: 0x0
567	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: 588 - Opcode: "ADD"- mem length: 67520 - 3
- stack 2: 0x1DD
- stack 1: 0x0
- stack 0: 0x400
588	ADD		 	 
pc: 589 - Opcode: "DUP1"- mem length: 67520 - 3
- stack 1: 0x1DD
- stack 0: 0x400
589	DUP1		 	 
pc: 58A - Opcode: "MLOAD"- mem length: 67520 - 3
- stack 2: 0x1DD
- stack 1: 0x400
- stack 0: 0x400
58A	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: 58B - Opcode: "PUSH32"- mem length: 67520 - 3
- stack 2: 0x1DD
- stack 1: 0x400
- stack 0: 0x4F00000000000000000000000000000000000000000000000000000000
58B	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: 5AC - Opcode: "AND"- mem length: 67520 - 3
- stack 3: 0x1DD
- stack 2: 0x400
- stack 1: 0x4F00000000000000000000000000000000000000000000000000000000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
5AC	AND		 	 
pc: 5AD - Opcode: "PUSH2"- mem length: 67520 - 3
- stack 2: 0x1DD
- stack 1: 0x400
- stack 0: 0x0
5AD	PUSH2	0180	 	 
pc: 5B0 - Opcode: "MLOAD"- mem length: 67520 - 3
- stack 3: 0x1DD
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x180
5B0	MLOAD		 	  ;; # read from a2
[MEM LOAD] from 0x180
pc: 5B1 - Opcode: "PUSH1"- mem length: 67520 - 3
- stack 3: 0x1DD
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x52
5B1	PUSH1	E0	 	 
pc: 5B3 - Opcode: "SHL"- mem length: 67520 - 3
- stack 4: 0x1DD
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0x52
- stack 0: 0xE0
5B3	SHL		 	 
pc: 5B4 - Opcode: "ADD"- mem length: 67520 - 3
- stack 3: 0x1DD
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x5200000000000000000000000000000000000000000000000000000000
5B4	ADD		 	 
pc: 5B5 - Opcode: "SWAP1"- mem length: 67520 - 3
- stack 2: 0x1DD
- stack 1: 0x400
- stack 0: 0x5200000000000000000000000000000000000000000000000000000000
5B5	SWAP1		 	 
pc: 5B6 - Opcode: "MSTORE"- mem length: 67520 - 3
- stack 2: 0x1DD
- stack 1: 0x5200000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
5B6	MSTORE		 	  ;; # sw
[DEBUG] output = R                            
pc: 5B7 - Opcode: "PUSH2"- mem length: 67520 - 3
- stack 0: 0x1DD
5B7	PUSH2	0140	 	 
pc: 5BA - Opcode: "MLOAD"- mem length: 67520 - 3
- stack 1: 0x1DD
- stack 0: 0x140
5BA	MLOAD		 	  ;; # read from a0
[MEM LOAD] from 0x140
pc: 5BB - Opcode: "PUSH32"- mem length: 67520 - 3
- stack 1: 0x1DD
- stack 0: 0x0
5BB	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: 5DC - Opcode: "ADD"- mem length: 67520 - 3
- stack 2: 0x1DD
- stack 1: 0x0
- stack 0: 0x400
5DC	ADD		 	 
pc: 5DD - Opcode: "DUP1"- mem length: 67520 - 3
- stack 1: 0x1DD
- stack 0: 0x400
5DD	DUP1		 	 
pc: 5DE - Opcode: "MLOAD"- mem length: 67520 - 3
- stack 2: 0x1DD
- stack 1: 0x400
- stack 0: 0x400
5DE	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: 5DF - Opcode: "PUSH32"- mem length: 67520 - 3
- stack 2: 0x1DD
- stack 1: 0x400
- stack 0: 0x5200000000000000000000000000000000000000000000000000000000
5DF	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: 600 - Opcode: "AND"- mem length: 67520 - 3
- stack 3: 0x1DD
- stack 2: 0x400
- stack 1: 0x5200000000000000000000000000000000000000000000000000000000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
600	AND		 	 
pc: 601 - Opcode: "PUSH2"- mem length: 67520 - 3
- stack 2: 0x1DD
- stack 1: 0x400
- stack 0: 0x0
601	PUSH2	01C0	 	 
pc: 604 - Opcode: "MLOAD"- mem length: 67520 - 3
- stack 3: 0x1DD
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x1C0
604	MLOAD		 	  ;; # read from a4
[MEM LOAD] from 0x1c0
pc: 605 - Opcode: "PUSH1"- mem length: 67520 - 3
- stack 3: 0x1DD
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0xA
605	PUSH1	E0	 	 
pc: 607 - Opcode: "SHL"- mem length: 67520 - 3
- stack 4: 0x1DD
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0xA
- stack 0: 0xE0
607	SHL		 	 
pc: 608 - Opcode: "ADD"- mem length: 67520 - 3
- stack 3: 0x1DD
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0xA00000000000000000000000000000000000000000000000000000000
608	ADD		 	 
pc: 609 - Opcode: "SWAP1"- mem length: 67520 - 3
- stack 2: 0x1DD
- stack 1: 0x400
- stack 0: 0xA00000000000000000000000000000000000000000000000000000000
609	SWAP1		 	 
pc: 60A - Opcode: "MSTORE"- mem length: 67520 - 3
- stack 2: 0x1DD
- stack 1: 0xA00000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
60A	MSTORE		 	  ;; # sw
[DEBUG] output = �                           
pc: 60B - Opcode: "INVALID"- mem length: 67520 - 0
- stack 0: 0x1DD
60B	INVALID		 	  ;; # ebreak
Error: {"error":"invalid opcode","errorType":"VmError"}
    at invokeRiscv (/root/bpf-to-evm/load.ts:992:11)
