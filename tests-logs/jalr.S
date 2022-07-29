Unknown .option,norvc
Unknown .text
Unknown .global,main
Unknown .global,__exit
Unknown Basic,test
Unknown jalr,x19,x2,0
Unknown Check,r0,target,and,that,r31,is,not,modified
Unknown jalr,x0,x3,0
Unknown jalr,x19,x6,0
Unknown jalr,x19,x6,0
Unknown jalr,x19,x6,0
Unknown jalr,x19,x2,-4
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
    "parameter": "03E0"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x31"
  },
  {
    "opcode": "PUSH2",
    "find_name": "target_2"
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
    "name": "linkaddr_2"
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
    "parameter": "0000000000000000000000000000000000000000000000000000000000000004",
    "comment": "signextended 4"
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
    "opcode": "PUSH2",
    "parameter": "0260"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x19"
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
    "parameter": "00000000",
    "comment": "LI"
  },
  {
    "opcode": "PUSH2",
    "parameter": "03E0"
  },
  {
    "opcode": "MSTORE",
    "comment": "store to x31"
  },
  {
    "opcode": "PUSH2",
    "find_name": "target_3"
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
    "opcode": "JUMPDEST",
    "name": "linkaddr_3"
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
    "name": "target_3"
  },
  {
    "opcode": "PUSH2",
    "parameter": "03E0"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x31"
  },
  {
    "opcode": "PUSH1",
    "parameter": "00"
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
    "opcode": "PUSH2",
    "find_name": "2f"
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
    "opcode": "PUSH2",
    "find_name": "2f"
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
    "opcode": "PUSH2",
    "find_name": "2f"
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
    "name": "test_7"
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
    "parameter": "00000004",
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
{ opcode: 'MSTORE', comment: 'store to x31', pc: 471 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 478 }
{ opcode: 'JUMPDEST', name: 'linkaddr_2', pc: 479 }
{ opcode: 'JUMP', comment: 'j', pc: 483 }
{ opcode: 'JUMPDEST', name: 'target_2', pc: 484 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 491 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 495 }
{ opcode: 'ADD', comment: 'ADDI', pc: 529 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 533 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 537 }
{ opcode: 'MLOAD', comment: 'read from x19', pc: 541 }
{ opcode: 'SUB', pc: 542 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 548 }
{ opcode: 'JUMPI', comment: 'bne', pc: 552 }
{ opcode: 'JUMPDEST', name: 'test_3', pc: 553 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 562 }
{ opcode: 'MSTORE', comment: 'store to x31', pc: 571 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 578 }
{ opcode: 'JUMPDEST', name: 'linkaddr_3', pc: 579 }
{ opcode: 'JUMP', comment: 'j', pc: 583 }
{ opcode: 'JUMPDEST', name: 'target_3', pc: 584 }
{ opcode: 'MLOAD', comment: 'read from x31', pc: 588 }
{ opcode: 'SUB', pc: 591 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 597 }
{ opcode: 'JUMPI', comment: 'bne', pc: 601 }
{ opcode: 'JUMPDEST', name: 'test_4', pc: 602 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 611 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 620 }
{ opcode: 'JUMPDEST', name: '1', pc: 621 }
{ opcode: 'MSTORE', comment: 'store to x6', pc: 628 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 634 }
{ opcode: 'SUB', pc: 635 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 641 }
{ opcode: 'JUMPI', comment: 'bne', pc: 645 }
{ opcode: 'JUMPDEST', name: '2', pc: 646 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 650 }
{ opcode: 'ADD', comment: 'ADDI', pc: 684 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 688 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 697 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 701 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 705 }
{ opcode: 'SUB', pc: 706 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 712 }
{ opcode: 'JUMPI', comment: 'bne', pc: 716 }
{ opcode: 'JUMPDEST', name: 'test_5', pc: 717 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 726 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 735 }
{ opcode: 'JUMPDEST', name: '1', pc: 736 }
{ opcode: 'MSTORE', comment: 'store to x6', pc: 743 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 749 }
{ opcode: 'SUB', pc: 750 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 756 }
{ opcode: 'JUMPI', comment: 'bne', pc: 760 }
{ opcode: 'JUMPDEST', name: '2', pc: 761 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 765 }
{ opcode: 'ADD', comment: 'ADDI', pc: 799 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 803 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 812 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 816 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 820 }
{ opcode: 'SUB', pc: 821 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 827 }
{ opcode: 'JUMPI', comment: 'bne', pc: 831 }
{ opcode: 'JUMPDEST', name: 'test_6', pc: 832 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 841 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 850 }
{ opcode: 'JUMPDEST', name: '1', pc: 851 }
{ opcode: 'MSTORE', comment: 'store to x6', pc: 858 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 864 }
{ opcode: 'SUB', pc: 865 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 871 }
{ opcode: 'JUMPI', comment: 'bne', pc: 875 }
{ opcode: 'JUMPDEST', name: '2', pc: 876 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 880 }
{ opcode: 'ADD', comment: 'ADDI', pc: 914 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 918 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 927 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 931 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 935 }
{ opcode: 'SUB', pc: 936 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 942 }
{ opcode: 'JUMPI', comment: 'bne', pc: 946 }
{ opcode: 'JUMPDEST', name: 'test_7', pc: 947 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 956 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 963 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 967 }
{ opcode: 'ADD', comment: 'ADDI', pc: 1001 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1005 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1009 }
{ opcode: 'ADD', comment: 'ADDI', pc: 1043 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1047 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1051 }
{ opcode: 'ADD', comment: 'ADDI', pc: 1085 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1089 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1093 }
{ opcode: 'ADD', comment: 'ADDI', pc: 1127 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1131 }
{ opcode: 'JUMPDEST', name: '1', pc: 1132 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1136 }
{ opcode: 'ADD', comment: 'ADDI', pc: 1170 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1174 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1178 }
{ opcode: 'ADD', comment: 'ADDI', pc: 1212 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1216 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 1225 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1234 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1238 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 1242 }
{ opcode: 'SUB', pc: 1243 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1249 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1253 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 1259 }
{ opcode: 'SUB', pc: 1260 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1266 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1270 }
{ opcode: 'JUMPDEST', name: 'fail', pc: 1271 }
{ opcode: 'MSTORE', comment: 'store to a0', pc: 1280 }
{ opcode: 'ADD', comment: 'ADDI', pc: 1316 }
{ opcode: 'MSTORE', comment: 'store to a1', pc: 1320 }
{ opcode: 'ADD', comment: 'ADDI', pc: 1356 }
{ opcode: 'MSTORE', comment: 'store to a2', pc: 1360 }
{ opcode: 'ADD', comment: 'ADDI', pc: 1396 }
{ opcode: 'MSTORE', comment: 'store to a3', pc: 1400 }
{ opcode: 'ADD', comment: 'ADDI', pc: 1436 }
{ opcode: 'MSTORE', comment: 'store to a4', pc: 1440 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 1444 }
{ opcode: 'ADD', pc: 1478 }
{ opcode: 'DUP1', pc: 1479 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 1480 }
{ opcode: 'AND', pc: 1514 }
{ opcode: 'MLOAD', comment: 'read from a1', pc: 1518 }
{ opcode: 'SHL', pc: 1521 }
{ opcode: 'ADD', pc: 1522 }
{ opcode: 'SWAP1', pc: 1523 }
{ opcode: 'MSTORE', comment: 'sw', pc: 1524 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 1528 }
{ opcode: 'ADD', pc: 1562 }
{ opcode: 'DUP1', pc: 1563 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 1564 }
{ opcode: 'AND', pc: 1598 }
{ opcode: 'MLOAD', comment: 'read from a2', pc: 1602 }
{ opcode: 'SHL', pc: 1605 }
{ opcode: 'ADD', pc: 1606 }
{ opcode: 'SWAP1', pc: 1607 }
{ opcode: 'MSTORE', comment: 'sw', pc: 1608 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 1612 }
{ opcode: 'ADD', pc: 1646 }
{ opcode: 'DUP1', pc: 1647 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 1648 }
{ opcode: 'AND', pc: 1682 }
{ opcode: 'MLOAD', comment: 'read from a2', pc: 1686 }
{ opcode: 'SHL', pc: 1689 }
{ opcode: 'ADD', pc: 1690 }
{ opcode: 'SWAP1', pc: 1691 }
{ opcode: 'MSTORE', comment: 'sw', pc: 1692 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 1696 }
{ opcode: 'ADD', pc: 1730 }
{ opcode: 'DUP1', pc: 1731 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 1732 }
{ opcode: 'AND', pc: 1766 }
{ opcode: 'MLOAD', comment: 'read from a3', pc: 1770 }
{ opcode: 'SHL', pc: 1773 }
{ opcode: 'ADD', pc: 1774 }
{ opcode: 'SWAP1', pc: 1775 }
{ opcode: 'MSTORE', comment: 'sw', pc: 1776 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 1780 }
{ opcode: 'ADD', pc: 1814 }
{ opcode: 'DUP1', pc: 1815 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 1816 }
{ opcode: 'AND', pc: 1850 }
{ opcode: 'MLOAD', comment: 'read from a2', pc: 1854 }
{ opcode: 'SHL', pc: 1857 }
{ opcode: 'ADD', pc: 1858 }
{ opcode: 'SWAP1', pc: 1859 }
{ opcode: 'MSTORE', comment: 'sw', pc: 1860 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 1864 }
{ opcode: 'ADD', pc: 1898 }
{ opcode: 'DUP1', pc: 1899 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 1900 }
{ opcode: 'AND', pc: 1934 }
{ opcode: 'MLOAD', comment: 'read from a4', pc: 1938 }
{ opcode: 'SHL', pc: 1941 }
{ opcode: 'ADD', pc: 1942 }
{ opcode: 'SWAP1', pc: 1943 }
{ opcode: 'MSTORE', comment: 'sw', pc: 1944 }
{ opcode: 'INVALID', comment: 'ebreak', pc: 1945 }
{ opcode: 'JUMPDEST', name: 'pass', pc: 1946 }
{ opcode: 'MSTORE', comment: 'store to a0', pc: 1955 }
{ opcode: 'ADD', comment: 'ADDI', pc: 1991 }
{ opcode: 'MSTORE', comment: 'store to a1', pc: 1995 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2031 }
{ opcode: 'MSTORE', comment: 'store to a2', pc: 2035 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2071 }
{ opcode: 'MSTORE', comment: 'store to a3', pc: 2075 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 2079 }
{ opcode: 'ADD', pc: 2113 }
{ opcode: 'DUP1', pc: 2114 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 2115 }
{ opcode: 'AND', pc: 2149 }
{ opcode: 'MLOAD', comment: 'read from a1', pc: 2153 }
{ opcode: 'SHL', pc: 2156 }
{ opcode: 'ADD', pc: 2157 }
{ opcode: 'SWAP1', pc: 2158 }
{ opcode: 'MSTORE', comment: 'sw', pc: 2159 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 2163 }
{ opcode: 'ADD', pc: 2197 }
{ opcode: 'DUP1', pc: 2198 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 2199 }
{ opcode: 'AND', pc: 2233 }
{ opcode: 'MLOAD', comment: 'read from a2', pc: 2237 }
{ opcode: 'SHL', pc: 2240 }
{ opcode: 'ADD', pc: 2241 }
{ opcode: 'SWAP1', pc: 2242 }
{ opcode: 'MSTORE', comment: 'sw', pc: 2243 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 2247 }
{ opcode: 'ADD', pc: 2281 }
{ opcode: 'DUP1', pc: 2282 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 2283 }
{ opcode: 'AND', pc: 2317 }
{ opcode: 'MLOAD', comment: 'read from a3', pc: 2321 }
{ opcode: 'SHL', pc: 2324 }
{ opcode: 'ADD', pc: 2325 }
{ opcode: 'SWAP1', pc: 2326 }
{ opcode: 'MSTORE', comment: 'sw', pc: 2327 }
{ opcode: 'JUMP', comment: 'jal', pc: 2331 }
{ opcode: 'JUMPDEST', name: '.test_name', pc: 2332 }
{ opcode: 'JUMPDEST', name: '__exit', pc: 2333 }
{ opcode: 'RETURN', pc: 2340 }
{ opcode: 'PUSH2', find_name: '2f', pc: 622 }
{ opcode: 'PUSH2', parameter: '00C0', pc: 625 }
{ opcode: 'MSTORE', comment: 'store to x6', pc: 628 }
{ opcode: 'PUSH1', parameter: '00', pc: 629 }
{ opcode: 'PUSH2', parameter: '0380', pc: 631 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 634 }
{ opcode: 'SUB', pc: 635 }
{ opcode: 'PUSH4', parameter: 'FFFFFFFF', pc: 636 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 641 }
{ opcode: 'PUSH2', find_name: 'fail', pc: 642 }
{ opcode: 'JUMPI', comment: 'bne', pc: 645 }
{ opcode: 'JUMPDEST', name: '2', pc: 646 }
{ opcode: 'PUSH2', find_name: '2f', pc: 737 }
{ opcode: 'PUSH2', parameter: '00C0', pc: 740 }
{ opcode: 'MSTORE', comment: 'store to x6', pc: 743 }
{ opcode: 'PUSH1', parameter: '00', pc: 744 }
{ opcode: 'PUSH2', parameter: '0380', pc: 746 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 749 }
{ opcode: 'SUB', pc: 750 }
{ opcode: 'PUSH4', parameter: 'FFFFFFFF', pc: 751 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 756 }
{ opcode: 'PUSH2', find_name: 'fail', pc: 757 }
{ opcode: 'JUMPI', comment: 'bne', pc: 760 }
{ opcode: 'JUMPDEST', name: '2', pc: 761 }
{ opcode: 'PUSH2', find_name: '2f', pc: 852 }
{ opcode: 'PUSH2', parameter: '00C0', pc: 855 }
{ opcode: 'MSTORE', comment: 'store to x6', pc: 858 }
{ opcode: 'PUSH1', parameter: '00', pc: 859 }
{ opcode: 'PUSH2', parameter: '0380', pc: 861 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 864 }
{ opcode: 'SUB', pc: 865 }
{ opcode: 'PUSH4', parameter: 'FFFFFFFF', pc: 866 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 871 }
{ opcode: 'PUSH2', find_name: 'fail', pc: 872 }
{ opcode: 'JUMPI', comment: 'bne', pc: 875 }
{ opcode: 'JUMPDEST', name: '2', pc: 876 }
{ opcode: 'PUSH2', find_name: '1f', pc: 957 }
{ opcode: 'PUSH2', parameter: '0040', pc: 960 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 963 }
{ opcode: 'PUSH2', parameter: '0020', pc: 964 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 967 }
{
  opcode: 'PUSH32',
  parameter: '0000000000000000000000000000000000000000000000000000000000000001',
  comment: 'signextended 1',
  pc: 968
}
{ opcode: 'ADD', comment: 'ADDI', pc: 1001 }
{ opcode: 'PUSH2', parameter: '0020', pc: 1002 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1005 }
{ opcode: 'PUSH2', parameter: '0020', pc: 1006 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1009 }
{
  opcode: 'PUSH32',
  parameter: '0000000000000000000000000000000000000000000000000000000000000001',
  comment: 'signextended 1',
  pc: 1010
}
{ opcode: 'ADD', comment: 'ADDI', pc: 1043 }
{ opcode: 'PUSH2', parameter: '0020', pc: 1044 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1047 }
{ opcode: 'PUSH2', parameter: '0020', pc: 1048 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1051 }
{
  opcode: 'PUSH32',
  parameter: '0000000000000000000000000000000000000000000000000000000000000001',
  comment: 'signextended 1',
  pc: 1052
}
{ opcode: 'ADD', comment: 'ADDI', pc: 1085 }
{ opcode: 'PUSH2', parameter: '0020', pc: 1086 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1089 }
{ opcode: 'PUSH2', parameter: '0020', pc: 1090 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1093 }
{
  opcode: 'PUSH32',
  parameter: '0000000000000000000000000000000000000000000000000000000000000001',
  comment: 'signextended 1',
  pc: 1094
}
{ opcode: 'ADD', comment: 'ADDI', pc: 1127 }
{ opcode: 'PUSH2', parameter: '0020', pc: 1128 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1131 }
{ opcode: 'JUMPDEST', name: '1', pc: 1132 }
Final bytecode: 610004565b6300010000610140526101405161091c01610140526300000000610180525b610140517f0000000000000000000000000000000000000000000000000000000000000002185160f81c60000b63ffffffff16610160526101605163ffffffff16600063ffffffff16146100f457610180517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101605160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000000010161014052610023565b60007f000000000000000000000000000000000000000000000000000000000000002e0161016052610180517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101605160e01b019052610180517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101605160e01b0190525b63000000026103805263000000006103e0526101e4610040525b6104f7565b6101df61002052610020517f0000000000000000000000000000000000000000000000000000000000000004016100205261002051610260510363ffffffff166104f7575b63000000036103805263000000006103e052610248610060525b6104f7565b6103e05160000363ffffffff166104f7575b6300000004610380526300000000610080525b6102866100c0526000610380510363ffffffff166104f7575b610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff1661026d575b6300000005610380526300000000610080525b6102f96100c0526000610380510363ffffffff166104f7575b610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff166102e0575b6300000006610380526300000000610080525b61036c6100c0526000610380510363ffffffff166104f7575b610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff16610353575b63000000016100205261046c61004052610020517f00000000000000000000000000000000000000000000000000000000000000010161002052610020517f00000000000000000000000000000000000000000000000000000000000000010161002052610020517f00000000000000000000000000000000000000000000000000000000000000010161002052610020517f000000000000000000000000000000000000000000000000000000000000000101610020525b610020517f00000000000000000000000000000000000000000000000000000000000000010161002052610020517f0000000000000000000000000000000000000000000000000000000000000001016100205263000000046103a052630000000761038052610020516103a0510363ffffffff166104f7576000610380510363ffffffff1661079a575b63000000006101405260007f0000000000000000000000000000000000000000000000000000000000000045016101605260007f0000000000000000000000000000000000000000000000000000000000000052016101805260007f000000000000000000000000000000000000000000000000000000000000004f016101a05260007f000000000000000000000000000000000000000000000000000000000000000a016101c052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101605160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101805160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101805160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101a05160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101805160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101c05160e01b019052fe5b63000000006101405260007f000000000000000000000000000000000000000000000000000000000000004f016101605260007f000000000000000000000000000000000000000000000000000000000000004b016101805260007f000000000000000000000000000000000000000000000000000000000000000a016101a052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101605160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101805160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101a05160e01b01905261091d565b5b600060006000f3
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
12	PUSH2	091C	 ;; .test_name	 
pc: 15 - Opcode: "ADD"- mem length: 352 - 3
- stack 1: 0x10000
- stack 0: 0x91C
15	ADD		 	  ;; # ADDI
pc: 16 - Opcode: "PUSH2"- mem length: 352 - 3
- stack 0: 0x1091C
16	PUSH2	0140	 	 
pc: 19 - Opcode: "MSTORE"- mem length: 352 - 3
- stack 1: 0x1091C
- stack 0: 0x140
19	MSTORE		 	  ;; # store to a0
[MEM WRITE] 1091c to 0x140
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
- stack 0: 0x1091C
28	PUSH32	2	 	 
pc: 49 - Opcode: "XOR"- mem length: 416 - 3
- stack 1: 0x1091C
- stack 0: 0x2
49	XOR		 	 
pc: 4A - Opcode: "MLOAD"- mem length: 416 - 15124
- stack 0: 0x1091E
4A	MLOAD		 	 
[MEM LOAD] from 0x1091e
pc: 4B - Opcode: "PUSH1"- mem length: 67904 - 3
- stack 0: 0x0
4B	PUSH1	F8	 	 
pc: 4D - Opcode: "SHR"- mem length: 67904 - 3
- stack 1: 0x0
- stack 0: 0xF8
4D	SHR		 	 
pc: 4E - Opcode: "PUSH1"- mem length: 67904 - 3
- stack 0: 0x0
4E	PUSH1	00	 	 
pc: 50 - Opcode: "SIGNEXTEND"- mem length: 67904 - 5
- stack 1: 0x0
- stack 0: 0x0
50	SIGNEXTEND		 	 
pc: 51 - Opcode: "PUSH4"- mem length: 67904 - 3
- stack 0: 0x0
51	PUSH4	FFFFFFFF	 	 
pc: 56 - Opcode: "AND"- mem length: 67904 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
56	AND		 	  ;; # mask to 32 bits
pc: 57 - Opcode: "PUSH2"- mem length: 67904 - 3
- stack 0: 0x0
57	PUSH2	0160	 	 
pc: 5A - Opcode: "MSTORE"- mem length: 67904 - 3
- stack 1: 0x0
- stack 0: 0x160
5A	MSTORE		 	  ;; # store to a1
[MEM WRITE] 0 to 0x160
pc: 5B - Opcode: "PUSH2"- mem length: 67904 - 3
5B	PUSH2	0160	 	 
pc: 5E - Opcode: "MLOAD"- mem length: 67904 - 3
- stack 0: 0x160
5E	MLOAD		 	  ;; # read from a1
[MEM LOAD] from 0x160
pc: 5F - Opcode: "PUSH4"- mem length: 67904 - 3
- stack 0: 0x0
5F	PUSH4	FFFFFFFF	 	 
pc: 64 - Opcode: "AND"- mem length: 67904 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
64	AND		 	  ;; # mask to 32 bits
pc: 65 - Opcode: "PUSH1"- mem length: 67904 - 3
- stack 0: 0x0
65	PUSH1	00	 	 
pc: 67 - Opcode: "PUSH4"- mem length: 67904 - 3
- stack 1: 0x0
- stack 0: 0x0
67	PUSH4	FFFFFFFF	 	 
pc: 6C - Opcode: "AND"- mem length: 67904 - 3
- stack 2: 0x0
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
6C	AND		 	  ;; # mask to 32 bits
pc: 6D - Opcode: "EQ"- mem length: 67904 - 3
- stack 1: 0x0
- stack 0: 0x0
6D	EQ		 	 
pc: 6E - Opcode: "PUSH2"- mem length: 67904 - 3
- stack 0: 0x1
6E	PUSH2	00F4	 ;; .prname_done	 
pc: 71 - Opcode: "JUMPI"- mem length: 67904 - 10
- stack 1: 0x1
- stack 0: 0xF4
71	JUMPI		 	  ;; # beq
pc: F4 - Opcode: "JUMPDEST"- mem length: 67904 - 1
F4	JUMPDEST		 ;; .prname_done	 
pc: F5 - Opcode: "PUSH1"- mem length: 67904 - 3
F5	PUSH1	00	 	 
pc: F7 - Opcode: "PUSH32"- mem length: 67904 - 3
- stack 0: 0x0
F7	PUSH32	000000000000000000000000000000000000000000000000000000000000002E	 	  ;; # signextended 46
pc: 118 - Opcode: "ADD"- mem length: 67904 - 3
- stack 1: 0x0
- stack 0: 0x2E
118	ADD		 	  ;; # ADDI
pc: 119 - Opcode: "PUSH2"- mem length: 67904 - 3
- stack 0: 0x2E
119	PUSH2	0160	 	 
pc: 11C - Opcode: "MSTORE"- mem length: 67904 - 3
- stack 1: 0x2E
- stack 0: 0x160
11C	MSTORE		 	  ;; # store to a1
[MEM WRITE] 2e to 0x160
pc: 11D - Opcode: "PUSH2"- mem length: 67904 - 3
11D	PUSH2	0180	 	 
pc: 120 - Opcode: "MLOAD"- mem length: 67904 - 3
- stack 0: 0x180
120	MLOAD		 	  ;; # read from a2
[MEM LOAD] from 0x180
pc: 121 - Opcode: "PUSH32"- mem length: 67904 - 3
- stack 0: 0x0
121	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: 142 - Opcode: "ADD"- mem length: 67904 - 3
- stack 1: 0x0
- stack 0: 0x400
142	ADD		 	 
pc: 143 - Opcode: "DUP1"- mem length: 67904 - 3
- stack 0: 0x400
143	DUP1		 	 
pc: 144 - Opcode: "MLOAD"- mem length: 67904 - 3
- stack 1: 0x400
- stack 0: 0x400
144	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: 145 - Opcode: "PUSH32"- mem length: 67904 - 3
- stack 1: 0x400
- stack 0: 0x0
145	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: 166 - Opcode: "AND"- mem length: 67904 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
166	AND		 	 
pc: 167 - Opcode: "PUSH2"- mem length: 67904 - 3
- stack 1: 0x400
- stack 0: 0x0
167	PUSH2	0160	 	 
pc: 16A - Opcode: "MLOAD"- mem length: 67904 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x160
16A	MLOAD		 	  ;; # read from a1
[MEM LOAD] from 0x160
pc: 16B - Opcode: "PUSH1"- mem length: 67904 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x2E
16B	PUSH1	E0	 	 
pc: 16D - Opcode: "SHL"- mem length: 67904 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0x2E
- stack 0: 0xE0
16D	SHL		 	 
pc: 16E - Opcode: "ADD"- mem length: 67904 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
16E	ADD		 	 
pc: 16F - Opcode: "SWAP1"- mem length: 67904 - 3
- stack 1: 0x400
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
16F	SWAP1		 	 
pc: 170 - Opcode: "MSTORE"- mem length: 67904 - 3
- stack 1: 0x2E00000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
170	MSTORE		 	  ;; # sw
[DEBUG] output = .                            
pc: 171 - Opcode: "PUSH2"- mem length: 67904 - 3
171	PUSH2	0180	 	 
pc: 174 - Opcode: "MLOAD"- mem length: 67904 - 3
- stack 0: 0x180
174	MLOAD		 	  ;; # read from a2
[MEM LOAD] from 0x180
pc: 175 - Opcode: "PUSH32"- mem length: 67904 - 3
- stack 0: 0x0
175	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: 196 - Opcode: "ADD"- mem length: 67904 - 3
- stack 1: 0x0
- stack 0: 0x400
196	ADD		 	 
pc: 197 - Opcode: "DUP1"- mem length: 67904 - 3
- stack 0: 0x400
197	DUP1		 	 
pc: 198 - Opcode: "MLOAD"- mem length: 67904 - 3
- stack 1: 0x400
- stack 0: 0x400
198	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: 199 - Opcode: "PUSH32"- mem length: 67904 - 3
- stack 1: 0x400
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
199	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: 1BA - Opcode: "AND"- mem length: 67904 - 3
- stack 2: 0x400
- stack 1: 0x2E00000000000000000000000000000000000000000000000000000000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
1BA	AND		 	 
pc: 1BB - Opcode: "PUSH2"- mem length: 67904 - 3
- stack 1: 0x400
- stack 0: 0x0
1BB	PUSH2	0160	 	 
pc: 1BE - Opcode: "MLOAD"- mem length: 67904 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x160
1BE	MLOAD		 	  ;; # read from a1
[MEM LOAD] from 0x160
pc: 1BF - Opcode: "PUSH1"- mem length: 67904 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x2E
1BF	PUSH1	E0	 	 
pc: 1C1 - Opcode: "SHL"- mem length: 67904 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0x2E
- stack 0: 0xE0
1C1	SHL		 	 
pc: 1C2 - Opcode: "ADD"- mem length: 67904 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
1C2	ADD		 	 
pc: 1C3 - Opcode: "SWAP1"- mem length: 67904 - 3
- stack 1: 0x400
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
1C3	SWAP1		 	 
pc: 1C4 - Opcode: "MSTORE"- mem length: 67904 - 3
- stack 1: 0x2E00000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
1C4	MSTORE		 	  ;; # sw
[DEBUG] output = .                            
pc: 1C5 - Opcode: "JUMPDEST"- mem length: 67904 - 1
1C5	JUMPDEST		 ;; test_2	 
pc: 1C6 - Opcode: "PUSH4"- mem length: 67904 - 3
1C6	PUSH4	00000002	 	  ;; # LI
pc: 1CB - Opcode: "PUSH2"- mem length: 67904 - 3
- stack 0: 0x2
1CB	PUSH2	0380	 	 
pc: 1CE - Opcode: "MSTORE"- mem length: 67904 - 3
- stack 1: 0x2
- stack 0: 0x380
1CE	MSTORE		 	  ;; # store to x28
[MEM WRITE] 2 to 0x380
pc: 1CF - Opcode: "PUSH4"- mem length: 67904 - 3
1CF	PUSH4	00000000	 	  ;; # LI
pc: 1D4 - Opcode: "PUSH2"- mem length: 67904 - 3
- stack 0: 0x0
1D4	PUSH2	03E0	 	 
pc: 1D7 - Opcode: "MSTORE"- mem length: 67904 - 3
- stack 1: 0x0
- stack 0: 0x3E0
1D7	MSTORE		 	  ;; # store to x31
[MEM WRITE] 0 to 0x3e0
pc: 1D8 - Opcode: "PUSH2"- mem length: 67904 - 3
1D8	PUSH2	01E4	 ;; target_2	 
pc: 1DB - Opcode: "PUSH2"- mem length: 67904 - 3
- stack 0: 0x1E4
1DB	PUSH2	0040	 	 
pc: 1DE - Opcode: "MSTORE"- mem length: 67904 - 3
- stack 1: 0x1E4
- stack 0: 0x40
1DE	MSTORE		 	  ;; # store to x2
[MEM WRITE] 1e4 to 0x40
pc: 1DF - Opcode: "JUMPDEST"- mem length: 67904 - 1
1DF	JUMPDEST		 ;; linkaddr_2	 
pc: 1E0 - Opcode: "PUSH2"- mem length: 67904 - 3
1E0	PUSH2	04F7	 ;; fail	 
pc: 1E3 - Opcode: "JUMP"- mem length: 67904 - 8
- stack 0: 0x4F7
1E3	JUMP		 	  ;; # j
pc: 4F7 - Opcode: "JUMPDEST"- mem length: 67904 - 1
4F7	JUMPDEST		 ;; fail	 
pc: 4F8 - Opcode: "PUSH4"- mem length: 67904 - 3
4F8	PUSH4	00000000	 	  ;; # LUI
pc: 4FD - Opcode: "PUSH2"- mem length: 67904 - 3
- stack 0: 0x0
4FD	PUSH2	0140	 	 
pc: 500 - Opcode: "MSTORE"- mem length: 67904 - 3
- stack 1: 0x0
- stack 0: 0x140
500	MSTORE		 	  ;; # store to a0
[MEM WRITE] 0 to 0x140
pc: 501 - Opcode: "PUSH1"- mem length: 67904 - 3
501	PUSH1	00	 	 
pc: 503 - Opcode: "PUSH32"- mem length: 67904 - 3
- stack 0: 0x0
503	PUSH32	0000000000000000000000000000000000000000000000000000000000000045	 	  ;; # signextended 69
pc: 524 - Opcode: "ADD"- mem length: 67904 - 3
- stack 1: 0x0
- stack 0: 0x45
524	ADD		 	  ;; # ADDI
pc: 525 - Opcode: "PUSH2"- mem length: 67904 - 3
- stack 0: 0x45
525	PUSH2	0160	 	 
pc: 528 - Opcode: "MSTORE"- mem length: 67904 - 3
- stack 1: 0x45
- stack 0: 0x160
528	MSTORE		 	  ;; # store to a1
[MEM WRITE] 45 to 0x160
pc: 529 - Opcode: "PUSH1"- mem length: 67904 - 3
529	PUSH1	00	 	 
pc: 52B - Opcode: "PUSH32"- mem length: 67904 - 3
- stack 0: 0x0
52B	PUSH32	0000000000000000000000000000000000000000000000000000000000000052	 	  ;; # signextended 82
pc: 54C - Opcode: "ADD"- mem length: 67904 - 3
- stack 1: 0x0
- stack 0: 0x52
54C	ADD		 	  ;; # ADDI
pc: 54D - Opcode: "PUSH2"- mem length: 67904 - 3
- stack 0: 0x52
54D	PUSH2	0180	 	 
pc: 550 - Opcode: "MSTORE"- mem length: 67904 - 3
- stack 1: 0x52
- stack 0: 0x180
550	MSTORE		 	  ;; # store to a2
[MEM WRITE] 52 to 0x180
pc: 551 - Opcode: "PUSH1"- mem length: 67904 - 3
551	PUSH1	00	 	 
pc: 553 - Opcode: "PUSH32"- mem length: 67904 - 3
- stack 0: 0x0
553	PUSH32	000000000000000000000000000000000000000000000000000000000000004F	 	  ;; # signextended 79
pc: 574 - Opcode: "ADD"- mem length: 67904 - 3
- stack 1: 0x0
- stack 0: 0x4F
574	ADD		 	  ;; # ADDI
pc: 575 - Opcode: "PUSH2"- mem length: 67904 - 3
- stack 0: 0x4F
575	PUSH2	01A0	 	 
pc: 578 - Opcode: "MSTORE"- mem length: 67904 - 3
- stack 1: 0x4F
- stack 0: 0x1A0
578	MSTORE		 	  ;; # store to a3
[MEM WRITE] 4f to 0x1a0
pc: 579 - Opcode: "PUSH1"- mem length: 67904 - 3
579	PUSH1	00	 	 
pc: 57B - Opcode: "PUSH32"- mem length: 67904 - 3
- stack 0: 0x0
57B	PUSH32	000000000000000000000000000000000000000000000000000000000000000A	 	  ;; # signextended 10
pc: 59C - Opcode: "ADD"- mem length: 67904 - 3
- stack 1: 0x0
- stack 0: 0xA
59C	ADD		 	  ;; # ADDI
pc: 59D - Opcode: "PUSH2"- mem length: 67904 - 3
- stack 0: 0xA
59D	PUSH2	01C0	 	 
pc: 5A0 - Opcode: "MSTORE"- mem length: 67904 - 3
- stack 1: 0xA
- stack 0: 0x1C0
5A0	MSTORE		 	  ;; # store to a4
[MEM WRITE] a to 0x1c0
pc: 5A1 - Opcode: "PUSH2"- mem length: 67904 - 3
5A1	PUSH2	0140	 	 
pc: 5A4 - Opcode: "MLOAD"- mem length: 67904 - 3
- stack 0: 0x140
5A4	MLOAD		 	  ;; # read from a0
[MEM LOAD] from 0x140
pc: 5A5 - Opcode: "PUSH32"- mem length: 67904 - 3
- stack 0: 0x0
5A5	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: 5C6 - Opcode: "ADD"- mem length: 67904 - 3
- stack 1: 0x0
- stack 0: 0x400
5C6	ADD		 	 
pc: 5C7 - Opcode: "DUP1"- mem length: 67904 - 3
- stack 0: 0x400
5C7	DUP1		 	 
pc: 5C8 - Opcode: "MLOAD"- mem length: 67904 - 3
- stack 1: 0x400
- stack 0: 0x400
5C8	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: 5C9 - Opcode: "PUSH32"- mem length: 67904 - 3
- stack 1: 0x400
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
5C9	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: 5EA - Opcode: "AND"- mem length: 67904 - 3
- stack 2: 0x400
- stack 1: 0x2E00000000000000000000000000000000000000000000000000000000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
5EA	AND		 	 
pc: 5EB - Opcode: "PUSH2"- mem length: 67904 - 3
- stack 1: 0x400
- stack 0: 0x0
5EB	PUSH2	0160	 	 
pc: 5EE - Opcode: "MLOAD"- mem length: 67904 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x160
5EE	MLOAD		 	  ;; # read from a1
[MEM LOAD] from 0x160
pc: 5EF - Opcode: "PUSH1"- mem length: 67904 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x45
5EF	PUSH1	E0	 	 
pc: 5F1 - Opcode: "SHL"- mem length: 67904 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0x45
- stack 0: 0xE0
5F1	SHL		 	 
pc: 5F2 - Opcode: "ADD"- mem length: 67904 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x4500000000000000000000000000000000000000000000000000000000
5F2	ADD		 	 
pc: 5F3 - Opcode: "SWAP1"- mem length: 67904 - 3
- stack 1: 0x400
- stack 0: 0x4500000000000000000000000000000000000000000000000000000000
5F3	SWAP1		 	 
pc: 5F4 - Opcode: "MSTORE"- mem length: 67904 - 3
- stack 1: 0x4500000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
5F4	MSTORE		 	  ;; # sw
[DEBUG] output = E                            
pc: 5F5 - Opcode: "PUSH2"- mem length: 67904 - 3
5F5	PUSH2	0140	 	 
pc: 5F8 - Opcode: "MLOAD"- mem length: 67904 - 3
- stack 0: 0x140
5F8	MLOAD		 	  ;; # read from a0
[MEM LOAD] from 0x140
pc: 5F9 - Opcode: "PUSH32"- mem length: 67904 - 3
- stack 0: 0x0
5F9	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: 61A - Opcode: "ADD"- mem length: 67904 - 3
- stack 1: 0x0
- stack 0: 0x400
61A	ADD		 	 
pc: 61B - Opcode: "DUP1"- mem length: 67904 - 3
- stack 0: 0x400
61B	DUP1		 	 
pc: 61C - Opcode: "MLOAD"- mem length: 67904 - 3
- stack 1: 0x400
- stack 0: 0x400
61C	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: 61D - Opcode: "PUSH32"- mem length: 67904 - 3
- stack 1: 0x400
- stack 0: 0x4500000000000000000000000000000000000000000000000000000000
61D	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: 63E - Opcode: "AND"- mem length: 67904 - 3
- stack 2: 0x400
- stack 1: 0x4500000000000000000000000000000000000000000000000000000000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
63E	AND		 	 
pc: 63F - Opcode: "PUSH2"- mem length: 67904 - 3
- stack 1: 0x400
- stack 0: 0x0
63F	PUSH2	0180	 	 
pc: 642 - Opcode: "MLOAD"- mem length: 67904 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x180
642	MLOAD		 	  ;; # read from a2
[MEM LOAD] from 0x180
pc: 643 - Opcode: "PUSH1"- mem length: 67904 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x52
643	PUSH1	E0	 	 
pc: 645 - Opcode: "SHL"- mem length: 67904 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0x52
- stack 0: 0xE0
645	SHL		 	 
pc: 646 - Opcode: "ADD"- mem length: 67904 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x5200000000000000000000000000000000000000000000000000000000
646	ADD		 	 
pc: 647 - Opcode: "SWAP1"- mem length: 67904 - 3
- stack 1: 0x400
- stack 0: 0x5200000000000000000000000000000000000000000000000000000000
647	SWAP1		 	 
pc: 648 - Opcode: "MSTORE"- mem length: 67904 - 3
- stack 1: 0x5200000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
648	MSTORE		 	  ;; # sw
[DEBUG] output = R                            
pc: 649 - Opcode: "PUSH2"- mem length: 67904 - 3
649	PUSH2	0140	 	 
pc: 64C - Opcode: "MLOAD"- mem length: 67904 - 3
- stack 0: 0x140
64C	MLOAD		 	  ;; # read from a0
[MEM LOAD] from 0x140
pc: 64D - Opcode: "PUSH32"- mem length: 67904 - 3
- stack 0: 0x0
64D	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: 66E - Opcode: "ADD"- mem length: 67904 - 3
- stack 1: 0x0
- stack 0: 0x400
66E	ADD		 	 
pc: 66F - Opcode: "DUP1"- mem length: 67904 - 3
- stack 0: 0x400
66F	DUP1		 	 
pc: 670 - Opcode: "MLOAD"- mem length: 67904 - 3
- stack 1: 0x400
- stack 0: 0x400
670	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: 671 - Opcode: "PUSH32"- mem length: 67904 - 3
- stack 1: 0x400
- stack 0: 0x5200000000000000000000000000000000000000000000000000000000
671	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: 692 - Opcode: "AND"- mem length: 67904 - 3
- stack 2: 0x400
- stack 1: 0x5200000000000000000000000000000000000000000000000000000000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
692	AND		 	 
pc: 693 - Opcode: "PUSH2"- mem length: 67904 - 3
- stack 1: 0x400
- stack 0: 0x0
693	PUSH2	0180	 	 
pc: 696 - Opcode: "MLOAD"- mem length: 67904 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x180
696	MLOAD		 	  ;; # read from a2
[MEM LOAD] from 0x180
pc: 697 - Opcode: "PUSH1"- mem length: 67904 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x52
697	PUSH1	E0	 	 
pc: 699 - Opcode: "SHL"- mem length: 67904 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0x52
- stack 0: 0xE0
699	SHL		 	 
pc: 69A - Opcode: "ADD"- mem length: 67904 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x5200000000000000000000000000000000000000000000000000000000
69A	ADD		 	 
pc: 69B - Opcode: "SWAP1"- mem length: 67904 - 3
- stack 1: 0x400
- stack 0: 0x5200000000000000000000000000000000000000000000000000000000
69B	SWAP1		 	 
pc: 69C - Opcode: "MSTORE"- mem length: 67904 - 3
- stack 1: 0x5200000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
69C	MSTORE		 	  ;; # sw
[DEBUG] output = R                            
pc: 69D - Opcode: "PUSH2"- mem length: 67904 - 3
69D	PUSH2	0140	 	 
pc: 6A0 - Opcode: "MLOAD"- mem length: 67904 - 3
- stack 0: 0x140
6A0	MLOAD		 	  ;; # read from a0
[MEM LOAD] from 0x140
pc: 6A1 - Opcode: "PUSH32"- mem length: 67904 - 3
- stack 0: 0x0
6A1	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: 6C2 - Opcode: "ADD"- mem length: 67904 - 3
- stack 1: 0x0
- stack 0: 0x400
6C2	ADD		 	 
pc: 6C3 - Opcode: "DUP1"- mem length: 67904 - 3
- stack 0: 0x400
6C3	DUP1		 	 
pc: 6C4 - Opcode: "MLOAD"- mem length: 67904 - 3
- stack 1: 0x400
- stack 0: 0x400
6C4	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: 6C5 - Opcode: "PUSH32"- mem length: 67904 - 3
- stack 1: 0x400
- stack 0: 0x5200000000000000000000000000000000000000000000000000000000
6C5	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: 6E6 - Opcode: "AND"- mem length: 67904 - 3
- stack 2: 0x400
- stack 1: 0x5200000000000000000000000000000000000000000000000000000000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
6E6	AND		 	 
pc: 6E7 - Opcode: "PUSH2"- mem length: 67904 - 3
- stack 1: 0x400
- stack 0: 0x0
6E7	PUSH2	01A0	 	 
pc: 6EA - Opcode: "MLOAD"- mem length: 67904 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x1A0
6EA	MLOAD		 	  ;; # read from a3
[MEM LOAD] from 0x1a0
pc: 6EB - Opcode: "PUSH1"- mem length: 67904 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x4F
6EB	PUSH1	E0	 	 
pc: 6ED - Opcode: "SHL"- mem length: 67904 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0x4F
- stack 0: 0xE0
6ED	SHL		 	 
pc: 6EE - Opcode: "ADD"- mem length: 67904 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x4F00000000000000000000000000000000000000000000000000000000
6EE	ADD		 	 
pc: 6EF - Opcode: "SWAP1"- mem length: 67904 - 3
- stack 1: 0x400
- stack 0: 0x4F00000000000000000000000000000000000000000000000000000000
6EF	SWAP1		 	 
pc: 6F0 - Opcode: "MSTORE"- mem length: 67904 - 3
- stack 1: 0x4F00000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
6F0	MSTORE		 	  ;; # sw
[DEBUG] output = O                            
pc: 6F1 - Opcode: "PUSH2"- mem length: 67904 - 3
6F1	PUSH2	0140	 	 
pc: 6F4 - Opcode: "MLOAD"- mem length: 67904 - 3
- stack 0: 0x140
6F4	MLOAD		 	  ;; # read from a0
[MEM LOAD] from 0x140
pc: 6F5 - Opcode: "PUSH32"- mem length: 67904 - 3
- stack 0: 0x0
6F5	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: 716 - Opcode: "ADD"- mem length: 67904 - 3
- stack 1: 0x0
- stack 0: 0x400
716	ADD		 	 
pc: 717 - Opcode: "DUP1"- mem length: 67904 - 3
- stack 0: 0x400
717	DUP1		 	 
pc: 718 - Opcode: "MLOAD"- mem length: 67904 - 3
- stack 1: 0x400
- stack 0: 0x400
718	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: 719 - Opcode: "PUSH32"- mem length: 67904 - 3
- stack 1: 0x400
- stack 0: 0x4F00000000000000000000000000000000000000000000000000000000
719	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: 73A - Opcode: "AND"- mem length: 67904 - 3
- stack 2: 0x400
- stack 1: 0x4F00000000000000000000000000000000000000000000000000000000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
73A	AND		 	 
pc: 73B - Opcode: "PUSH2"- mem length: 67904 - 3
- stack 1: 0x400
- stack 0: 0x0
73B	PUSH2	0180	 	 
pc: 73E - Opcode: "MLOAD"- mem length: 67904 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x180
73E	MLOAD		 	  ;; # read from a2
[MEM LOAD] from 0x180
pc: 73F - Opcode: "PUSH1"- mem length: 67904 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x52
73F	PUSH1	E0	 	 
pc: 741 - Opcode: "SHL"- mem length: 67904 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0x52
- stack 0: 0xE0
741	SHL		 	 
pc: 742 - Opcode: "ADD"- mem length: 67904 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x5200000000000000000000000000000000000000000000000000000000
742	ADD		 	 
pc: 743 - Opcode: "SWAP1"- mem length: 67904 - 3
- stack 1: 0x400
- stack 0: 0x5200000000000000000000000000000000000000000000000000000000
743	SWAP1		 	 
pc: 744 - Opcode: "MSTORE"- mem length: 67904 - 3
- stack 1: 0x5200000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
744	MSTORE		 	  ;; # sw
[DEBUG] output = R                            
pc: 745 - Opcode: "PUSH2"- mem length: 67904 - 3
745	PUSH2	0140	 	 
pc: 748 - Opcode: "MLOAD"- mem length: 67904 - 3
- stack 0: 0x140
748	MLOAD		 	  ;; # read from a0
[MEM LOAD] from 0x140
pc: 749 - Opcode: "PUSH32"- mem length: 67904 - 3
- stack 0: 0x0
749	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: 76A - Opcode: "ADD"- mem length: 67904 - 3
- stack 1: 0x0
- stack 0: 0x400
76A	ADD		 	 
pc: 76B - Opcode: "DUP1"- mem length: 67904 - 3
- stack 0: 0x400
76B	DUP1		 	 
pc: 76C - Opcode: "MLOAD"- mem length: 67904 - 3
- stack 1: 0x400
- stack 0: 0x400
76C	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: 76D - Opcode: "PUSH32"- mem length: 67904 - 3
- stack 1: 0x400
- stack 0: 0x5200000000000000000000000000000000000000000000000000000000
76D	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: 78E - Opcode: "AND"- mem length: 67904 - 3
- stack 2: 0x400
- stack 1: 0x5200000000000000000000000000000000000000000000000000000000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
78E	AND		 	 
pc: 78F - Opcode: "PUSH2"- mem length: 67904 - 3
- stack 1: 0x400
- stack 0: 0x0
78F	PUSH2	01C0	 	 
pc: 792 - Opcode: "MLOAD"- mem length: 67904 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x1C0
792	MLOAD		 	  ;; # read from a4
[MEM LOAD] from 0x1c0
pc: 793 - Opcode: "PUSH1"- mem length: 67904 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0xA
793	PUSH1	E0	 	 
pc: 795 - Opcode: "SHL"- mem length: 67904 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0xA
- stack 0: 0xE0
795	SHL		 	 
pc: 796 - Opcode: "ADD"- mem length: 67904 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0xA00000000000000000000000000000000000000000000000000000000
796	ADD		 	 
pc: 797 - Opcode: "SWAP1"- mem length: 67904 - 3
- stack 1: 0x400
- stack 0: 0xA00000000000000000000000000000000000000000000000000000000
797	SWAP1		 	 
pc: 798 - Opcode: "MSTORE"- mem length: 67904 - 3
- stack 1: 0xA00000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
798	MSTORE		 	  ;; # sw
[DEBUG] output = �                           
pc: 799 - Opcode: "INVALID"- mem length: 67904 - 0
799	INVALID		 	  ;; # ebreak
Error: {"error":"invalid opcode","errorType":"VmError"}
    at invokeRiscv (/root/bpf-to-evm/load.ts:962:11)
