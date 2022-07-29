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
    "find_name": "__jal_796b608905a459830f627e7cc1dbfbbfe0179913ffca18e9bd7b02e262b4d548__handler"
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
    "parameter": "FFFF8000",
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
    "opcode": "PUSH4",
    "parameter": "FFFFFFFF"
  },
  {
    "opcode": "AND",
    "comment": "mask to 32 bits"
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
    "opcode": "PUSH4",
    "parameter": "FFFFFFFF"
  },
  {
    "opcode": "AND",
    "comment": "mask to 32 bits"
  },
  {
    "opcode": "SHR"
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
    "parameter": "FFFF8000",
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
    "parameter": "FFFF8000",
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
    "opcode": "PUSH4",
    "parameter": "FFFFFFFF"
  },
  {
    "opcode": "AND",
    "comment": "mask to 32 bits"
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
    "opcode": "PUSH4",
    "parameter": "FFFFFFFF"
  },
  {
    "opcode": "AND",
    "comment": "mask to 32 bits"
  },
  {
    "opcode": "SHR"
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
    "parameter": "7FFFC000",
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
    "parameter": "FFFF8000",
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
    "opcode": "PUSH4",
    "parameter": "FFFFFFFF"
  },
  {
    "opcode": "AND",
    "comment": "mask to 32 bits"
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
    "opcode": "PUSH4",
    "parameter": "FFFFFFFF"
  },
  {
    "opcode": "AND",
    "comment": "mask to 32 bits"
  },
  {
    "opcode": "SHR"
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
    "parameter": "01FFFF00",
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
    "parameter": "FFFF8000",
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
    "opcode": "PUSH4",
    "parameter": "FFFFFFFF"
  },
  {
    "opcode": "AND",
    "comment": "mask to 32 bits"
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
    "opcode": "PUSH4",
    "parameter": "FFFFFFFF"
  },
  {
    "opcode": "AND",
    "comment": "mask to 32 bits"
  },
  {
    "opcode": "SHR"
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
    "parameter": "0003FFFE",
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
    "parameter": "FFFF8001",
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
    "parameter": "0000000F",
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
    "opcode": "PUSH4",
    "parameter": "FFFFFFFF"
  },
  {
    "opcode": "AND",
    "comment": "mask to 32 bits"
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
    "opcode": "PUSH4",
    "parameter": "FFFFFFFF"
  },
  {
    "opcode": "AND",
    "comment": "mask to 32 bits"
  },
  {
    "opcode": "SHR"
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
    "parameter": "0020"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x1"
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
    "parameter": "0040"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x2"
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
    "opcode": "SHR"
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
    "parameter": "0020"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x1"
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
    "parameter": "0040"
  },
  {
    "opcode": "MLOAD",
    "comment": "read from x2"
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
    "opcode": "SHR"
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
    "opcode": "PUSH4",
    "parameter": "FFFFFFFF"
  },
  {
    "opcode": "AND",
    "comment": "mask to 32 bits"
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
    "opcode": "PUSH4",
    "parameter": "FFFFFFFF"
  },
  {
    "opcode": "AND",
    "comment": "mask to 32 bits"
  },
  {
    "opcode": "SHR"
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
    "parameter": "01FFFFFF",
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
    "opcode": "PUSH4",
    "parameter": "FFFFFFFF"
  },
  {
    "opcode": "AND",
    "comment": "mask to 32 bits"
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
    "opcode": "PUSH4",
    "parameter": "FFFFFFFF"
  },
  {
    "opcode": "AND",
    "comment": "mask to 32 bits"
  },
  {
    "opcode": "SHR"
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
    "parameter": "0003FFFF",
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
    "opcode": "PUSH4",
    "parameter": "FFFFFFFF"
  },
  {
    "opcode": "AND",
    "comment": "mask to 32 bits"
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
    "opcode": "PUSH4",
    "parameter": "FFFFFFFF"
  },
  {
    "opcode": "AND",
    "comment": "mask to 32 bits"
  },
  {
    "opcode": "SHR"
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
    "parameter": "21212121",
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
    "opcode": "PUSH4",
    "parameter": "FFFFFFFF"
  },
  {
    "opcode": "AND",
    "comment": "mask to 32 bits"
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
    "opcode": "PUSH4",
    "parameter": "FFFFFFFF"
  },
  {
    "opcode": "AND",
    "comment": "mask to 32 bits"
  },
  {
    "opcode": "SHR"
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
    "parameter": "21212121",
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
    "parameter": "21212121",
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
    "opcode": "PUSH4",
    "parameter": "FFFFFFFF"
  },
  {
    "opcode": "AND",
    "comment": "mask to 32 bits"
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
    "opcode": "PUSH4",
    "parameter": "FFFFFFFF"
  },
  {
    "opcode": "AND",
    "comment": "mask to 32 bits"
  },
  {
    "opcode": "SHR"
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
    "parameter": "10909090",
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
    "parameter": "21212121",
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
    "opcode": "PUSH4",
    "parameter": "FFFFFFFF"
  },
  {
    "opcode": "AND",
    "comment": "mask to 32 bits"
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
    "opcode": "PUSH4",
    "parameter": "FFFFFFFF"
  },
  {
    "opcode": "AND",
    "comment": "mask to 32 bits"
  },
  {
    "opcode": "SHR"
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
    "parameter": "00424242",
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
    "parameter": "21212121",
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
    "opcode": "PUSH4",
    "parameter": "FFFFFFFF"
  },
  {
    "opcode": "AND",
    "comment": "mask to 32 bits"
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
    "opcode": "PUSH4",
    "parameter": "FFFFFFFF"
  },
  {
    "opcode": "AND",
    "comment": "mask to 32 bits"
  },
  {
    "opcode": "SHR"
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
    "parameter": "00008484",
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
    "parameter": "21212121",
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
    "opcode": "PUSH4",
    "parameter": "FFFFFFFF"
  },
  {
    "opcode": "AND",
    "comment": "mask to 32 bits"
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
    "opcode": "PUSH4",
    "parameter": "FFFFFFFF"
  },
  {
    "opcode": "AND",
    "comment": "mask to 32 bits"
  },
  {
    "opcode": "SHR"
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
    "parameter": "21212121",
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
    "parameter": "FFFFFFE0",
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
    "opcode": "PUSH4",
    "parameter": "FFFFFFFF"
  },
  {
    "opcode": "AND",
    "comment": "mask to 32 bits"
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
    "opcode": "PUSH4",
    "parameter": "FFFFFFFF"
  },
  {
    "opcode": "AND",
    "comment": "mask to 32 bits"
  },
  {
    "opcode": "SHR"
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
    "parameter": "21212121",
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
    "parameter": "21212121",
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
    "parameter": "FFFFFFE1",
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
    "opcode": "PUSH4",
    "parameter": "FFFFFFFF"
  },
  {
    "opcode": "AND",
    "comment": "mask to 32 bits"
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
    "opcode": "PUSH4",
    "parameter": "FFFFFFFF"
  },
  {
    "opcode": "AND",
    "comment": "mask to 32 bits"
  },
  {
    "opcode": "SHR"
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
    "parameter": "10909090",
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
    "parameter": "21212121",
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
    "parameter": "FFFFFFE7",
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
    "opcode": "PUSH4",
    "parameter": "FFFFFFFF"
  },
  {
    "opcode": "AND",
    "comment": "mask to 32 bits"
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
    "opcode": "PUSH4",
    "parameter": "FFFFFFFF"
  },
  {
    "opcode": "AND",
    "comment": "mask to 32 bits"
  },
  {
    "opcode": "SHR"
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
    "parameter": "00424242",
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
    "parameter": "21212121",
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
    "parameter": "FFFFFFEE",
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
    "opcode": "PUSH4",
    "parameter": "FFFFFFFF"
  },
  {
    "opcode": "AND",
    "comment": "mask to 32 bits"
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
    "opcode": "PUSH4",
    "parameter": "FFFFFFFF"
  },
  {
    "opcode": "AND",
    "comment": "mask to 32 bits"
  },
  {
    "opcode": "SHR"
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
    "parameter": "00008484",
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
    "parameter": "21212121",
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
    "opcode": "PUSH4",
    "parameter": "FFFFFFFF"
  },
  {
    "opcode": "AND",
    "comment": "mask to 32 bits"
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
    "opcode": "PUSH4",
    "parameter": "FFFFFFFF"
  },
  {
    "opcode": "AND",
    "comment": "mask to 32 bits"
  },
  {
    "opcode": "SHR"
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
    "parameter": "FFFF8000",
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
    "opcode": "PUSH4",
    "parameter": "FFFFFFFF"
  },
  {
    "opcode": "AND",
    "comment": "mask to 32 bits"
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
    "opcode": "PUSH4",
    "parameter": "FFFFFFFF"
  },
  {
    "opcode": "AND",
    "comment": "mask to 32 bits"
  },
  {
    "opcode": "SHR"
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
    "parameter": "7FFFC000",
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
    "parameter": "FFFF8000",
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
    "opcode": "PUSH4",
    "parameter": "FFFFFFFF"
  },
  {
    "opcode": "AND",
    "comment": "mask to 32 bits"
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
    "opcode": "PUSH4",
    "parameter": "FFFFFFFF"
  },
  {
    "opcode": "AND",
    "comment": "mask to 32 bits"
  },
  {
    "opcode": "SHR"
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
    "parameter": "0003FFFE",
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
    "opcode": "PUSH4",
    "parameter": "FFFFFFFF"
  },
  {
    "opcode": "AND",
    "comment": "mask to 32 bits"
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
    "opcode": "PUSH4",
    "parameter": "FFFFFFFF"
  },
  {
    "opcode": "AND",
    "comment": "mask to 32 bits"
  },
  {
    "opcode": "SHR"
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
    "parameter": "FFFF8000",
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
    "opcode": "PUSH4",
    "parameter": "FFFFFFFF"
  },
  {
    "opcode": "AND",
    "comment": "mask to 32 bits"
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
    "opcode": "PUSH4",
    "parameter": "FFFFFFFF"
  },
  {
    "opcode": "AND",
    "comment": "mask to 32 bits"
  },
  {
    "opcode": "SHR"
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
    "parameter": "7FFFC000",
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
    "parameter": "FFFF8000",
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
    "opcode": "PUSH4",
    "parameter": "FFFFFFFF"
  },
  {
    "opcode": "AND",
    "comment": "mask to 32 bits"
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
    "opcode": "PUSH4",
    "parameter": "FFFFFFFF"
  },
  {
    "opcode": "AND",
    "comment": "mask to 32 bits"
  },
  {
    "opcode": "SHR"
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
    "parameter": "0003FFFE",
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
    "parameter": "FFFF8000",
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
    "parameter": "0000000F",
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
    "opcode": "PUSH4",
    "parameter": "FFFFFFFF"
  },
  {
    "opcode": "AND",
    "comment": "mask to 32 bits"
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
    "opcode": "PUSH4",
    "parameter": "FFFFFFFF"
  },
  {
    "opcode": "AND",
    "comment": "mask to 32 bits"
  },
  {
    "opcode": "SHR"
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
    "parameter": "FFFF8000",
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
    "opcode": "PUSH4",
    "parameter": "FFFFFFFF"
  },
  {
    "opcode": "AND",
    "comment": "mask to 32 bits"
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
    "opcode": "PUSH4",
    "parameter": "FFFFFFFF"
  },
  {
    "opcode": "AND",
    "comment": "mask to 32 bits"
  },
  {
    "opcode": "SHR"
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
    "parameter": "7FFFC000",
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
    "parameter": "FFFF8000",
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
    "opcode": "PUSH4",
    "parameter": "FFFFFFFF"
  },
  {
    "opcode": "AND",
    "comment": "mask to 32 bits"
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
    "opcode": "PUSH4",
    "parameter": "FFFFFFFF"
  },
  {
    "opcode": "AND",
    "comment": "mask to 32 bits"
  },
  {
    "opcode": "SHR"
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
    "parameter": "01FFFF00",
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
    "parameter": "FFFF8000",
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
    "parameter": "0000000F",
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
    "opcode": "PUSH4",
    "parameter": "FFFFFFFF"
  },
  {
    "opcode": "AND",
    "comment": "mask to 32 bits"
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
    "opcode": "PUSH4",
    "parameter": "FFFFFFFF"
  },
  {
    "opcode": "AND",
    "comment": "mask to 32 bits"
  },
  {
    "opcode": "SHR"
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
    "parameter": "FFFF8000",
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
    "opcode": "PUSH4",
    "parameter": "FFFFFFFF"
  },
  {
    "opcode": "AND",
    "comment": "mask to 32 bits"
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
    "opcode": "PUSH4",
    "parameter": "FFFFFFFF"
  },
  {
    "opcode": "AND",
    "comment": "mask to 32 bits"
  },
  {
    "opcode": "SHR"
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
    "parameter": "7FFFC000",
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
    "parameter": "FFFF8000",
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
    "opcode": "PUSH4",
    "parameter": "FFFFFFFF"
  },
  {
    "opcode": "AND",
    "comment": "mask to 32 bits"
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
    "opcode": "PUSH4",
    "parameter": "FFFFFFFF"
  },
  {
    "opcode": "AND",
    "comment": "mask to 32 bits"
  },
  {
    "opcode": "SHR"
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
    "parameter": "01FFFF00",
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
    "parameter": "FFFF8000",
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
    "parameter": "0000000F",
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
    "opcode": "PUSH4",
    "parameter": "FFFFFFFF"
  },
  {
    "opcode": "AND",
    "comment": "mask to 32 bits"
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
    "opcode": "PUSH4",
    "parameter": "FFFFFFFF"
  },
  {
    "opcode": "AND",
    "comment": "mask to 32 bits"
  },
  {
    "opcode": "SHR"
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
    "opcode": "PUSH4",
    "parameter": "FFFF8000",
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
    "opcode": "PUSH4",
    "parameter": "FFFFFFFF"
  },
  {
    "opcode": "AND",
    "comment": "mask to 32 bits"
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
    "opcode": "PUSH4",
    "parameter": "FFFFFFFF"
  },
  {
    "opcode": "AND",
    "comment": "mask to 32 bits"
  },
  {
    "opcode": "SHR"
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
    "parameter": "7FFFC000",
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
    "parameter": "FFFF8000",
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
    "opcode": "PUSH4",
    "parameter": "FFFFFFFF"
  },
  {
    "opcode": "AND",
    "comment": "mask to 32 bits"
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
    "opcode": "PUSH4",
    "parameter": "FFFFFFFF"
  },
  {
    "opcode": "AND",
    "comment": "mask to 32 bits"
  },
  {
    "opcode": "SHR"
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
    "parameter": "01FFFF00",
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
    "parameter": "0000000F",
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
    "parameter": "FFFF8000",
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
    "opcode": "PUSH4",
    "parameter": "FFFFFFFF"
  },
  {
    "opcode": "AND",
    "comment": "mask to 32 bits"
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
    "opcode": "PUSH4",
    "parameter": "FFFFFFFF"
  },
  {
    "opcode": "AND",
    "comment": "mask to 32 bits"
  },
  {
    "opcode": "SHR"
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
    "opcode": "PUSH4",
    "parameter": "FFFF8000",
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
    "opcode": "PUSH4",
    "parameter": "FFFFFFFF"
  },
  {
    "opcode": "AND",
    "comment": "mask to 32 bits"
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
    "opcode": "PUSH4",
    "parameter": "FFFFFFFF"
  },
  {
    "opcode": "AND",
    "comment": "mask to 32 bits"
  },
  {
    "opcode": "SHR"
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
    "parameter": "7FFFC000",
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
    "parameter": "FFFF8000",
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
    "opcode": "PUSH4",
    "parameter": "FFFFFFFF"
  },
  {
    "opcode": "AND",
    "comment": "mask to 32 bits"
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
    "opcode": "PUSH4",
    "parameter": "FFFFFFFF"
  },
  {
    "opcode": "AND",
    "comment": "mask to 32 bits"
  },
  {
    "opcode": "SHR"
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
    "parameter": "01FFFF00",
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
    "parameter": "0000000F",
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
    "parameter": "FFFF8000",
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
    "opcode": "PUSH4",
    "parameter": "FFFFFFFF"
  },
  {
    "opcode": "AND",
    "comment": "mask to 32 bits"
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
    "opcode": "PUSH4",
    "parameter": "FFFFFFFF"
  },
  {
    "opcode": "AND",
    "comment": "mask to 32 bits"
  },
  {
    "opcode": "SHR"
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
    "opcode": "PUSH4",
    "parameter": "FFFFFFFF"
  },
  {
    "opcode": "AND",
    "comment": "mask to 32 bits"
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
    "opcode": "PUSH4",
    "parameter": "FFFFFFFF"
  },
  {
    "opcode": "AND",
    "comment": "mask to 32 bits"
  },
  {
    "opcode": "SHR"
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
    "opcode": "SHR"
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
    "opcode": "SHR"
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
    "opcode": "PUSH4",
    "parameter": "FFFFFFFF"
  },
  {
    "opcode": "AND",
    "comment": "mask to 32 bits"
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
    "opcode": "PUSH4",
    "parameter": "FFFFFFFF"
  },
  {
    "opcode": "AND",
    "comment": "mask to 32 bits"
  },
  {
    "opcode": "SHR"
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
    "find_name": "__jal_7466dd5bafa14d4793de8ff7b768319588a701c4b7ba99f1c335bc8aa915a41a__handler"
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
    "name": "__jal_796b608905a459830f627e7cc1dbfbbfe0179913ffca18e9bd7b02e262b4d548__handler"
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
    "name": "__jal_7466dd5bafa14d4793de8ff7b768319588a701c4b7ba99f1c335bc8aa915a41a__handler"
  },
  {
    "opcode": "PUSH2",
    "find_name": "__exit",
    "relative_to_opcode": 1998
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
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 481 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 485 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 491 }
{ opcode: 'SHR', pc: 492 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 496 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 505 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 514 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 518 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 522 }
{ opcode: 'SUB', pc: 523 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 529 }
{ opcode: 'JUMPI', comment: 'bne', pc: 533 }
{ opcode: 'JUMPDEST', name: 'test_3', pc: 534 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 543 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 552 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 556 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 562 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 566 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 572 }
{ opcode: 'SHR', pc: 573 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 577 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 586 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 595 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 599 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 603 }
{ opcode: 'SUB', pc: 604 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 610 }
{ opcode: 'JUMPI', comment: 'bne', pc: 614 }
{ opcode: 'JUMPDEST', name: 'test_4', pc: 615 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 624 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 633 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 637 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 643 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 647 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 653 }
{ opcode: 'SHR', pc: 654 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 658 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 667 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 676 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 680 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 684 }
{ opcode: 'SUB', pc: 685 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 691 }
{ opcode: 'JUMPI', comment: 'bne', pc: 695 }
{ opcode: 'JUMPDEST', name: 'test_5', pc: 696 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 705 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 714 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 718 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 724 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 728 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 734 }
{ opcode: 'SHR', pc: 735 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 739 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 748 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 757 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 761 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 765 }
{ opcode: 'SUB', pc: 766 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 772 }
{ opcode: 'JUMPI', comment: 'bne', pc: 776 }
{ opcode: 'JUMPDEST', name: 'test_6', pc: 777 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 786 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 795 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 799 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 805 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 809 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 815 }
{ opcode: 'SHR', pc: 816 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 820 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 829 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 838 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 842 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 846 }
{ opcode: 'SUB', pc: 847 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 853 }
{ opcode: 'JUMPI', comment: 'bne', pc: 857 }
{ opcode: 'JUMPDEST', name: 'test_7', pc: 858 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 867 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 876 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 880 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 886 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 890 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 896 }
{ opcode: 'SHR', pc: 897 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 901 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 910 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 919 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 923 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 927 }
{ opcode: 'SUB', pc: 928 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 934 }
{ opcode: 'JUMPI', comment: 'bne', pc: 938 }
{ opcode: 'JUMPDEST', name: 'test_8', pc: 939 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 948 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 957 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 961 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 967 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 971 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 977 }
{ opcode: 'SHR', pc: 978 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 982 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 991 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1000 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 1004 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 1008 }
{ opcode: 'SUB', pc: 1009 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1015 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1019 }
{ opcode: 'JUMPDEST', name: 'test_9', pc: 1020 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1029 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 1038 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1042 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1048 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 1052 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1058 }
{ opcode: 'SHR', pc: 1059 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 1063 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 1072 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1081 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 1085 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 1089 }
{ opcode: 'SUB', pc: 1090 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1096 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1100 }
{ opcode: 'JUMPDEST', name: 'test_10', pc: 1101 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1110 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 1119 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1123 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1129 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 1133 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1139 }
{ opcode: 'SHR', pc: 1140 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 1144 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 1153 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1162 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 1166 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 1170 }
{ opcode: 'SUB', pc: 1171 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1177 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1181 }
{ opcode: 'JUMPDEST', name: 'test_11', pc: 1182 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1191 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 1200 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1204 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1210 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 1214 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1220 }
{ opcode: 'SHR', pc: 1221 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 1225 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 1234 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1243 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 1247 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 1251 }
{ opcode: 'SUB', pc: 1252 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1258 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1262 }
{ opcode: 'JUMPDEST', name: 'test_12', pc: 1263 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1272 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 1281 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1285 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1291 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 1295 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1301 }
{ opcode: 'SHR', pc: 1302 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 1306 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 1315 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1324 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 1328 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 1332 }
{ opcode: 'SUB', pc: 1333 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1339 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1343 }
{ opcode: 'JUMPDEST', name: 'test_13', pc: 1344 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1353 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 1362 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1366 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1372 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 1376 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1382 }
{ opcode: 'SHR', pc: 1383 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 1387 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 1396 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1405 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 1409 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 1413 }
{ opcode: 'SUB', pc: 1414 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1420 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1424 }
{ opcode: 'JUMPDEST', name: 'test_14', pc: 1425 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1434 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 1443 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1447 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1453 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 1457 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1463 }
{ opcode: 'SHR', pc: 1464 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 1468 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 1477 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1486 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 1490 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 1494 }
{ opcode: 'SUB', pc: 1495 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1501 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1505 }
{ opcode: 'JUMPDEST', name: 'test_15', pc: 1506 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1515 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 1524 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1528 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1534 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 1538 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1544 }
{ opcode: 'SHR', pc: 1545 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 1549 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 1558 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1567 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 1571 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 1575 }
{ opcode: 'SUB', pc: 1576 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1582 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1586 }
{ opcode: 'JUMPDEST', name: 'test_16', pc: 1587 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1596 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 1605 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1609 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1615 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 1619 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1625 }
{ opcode: 'SHR', pc: 1626 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 1630 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 1639 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1648 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 1652 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 1656 }
{ opcode: 'SUB', pc: 1657 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1663 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1667 }
{ opcode: 'JUMPDEST', name: 'test_17', pc: 1668 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1677 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 1686 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1690 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1696 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 1700 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1706 }
{ opcode: 'SHR', pc: 1707 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 1711 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 1720 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1729 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 1733 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 1737 }
{ opcode: 'SUB', pc: 1738 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1744 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1748 }
{ opcode: 'JUMPDEST', name: 'test_18', pc: 1749 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1758 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 1767 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1771 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1777 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 1781 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1787 }
{ opcode: 'SHR', pc: 1788 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 1792 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 1801 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1810 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 1814 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 1818 }
{ opcode: 'SUB', pc: 1819 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1825 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1829 }
{ opcode: 'JUMPDEST', name: 'test_19', pc: 1830 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1839 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 1848 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1852 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1858 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 1862 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1868 }
{ opcode: 'SHR', pc: 1869 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 1873 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 1882 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1891 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 1895 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 1899 }
{ opcode: 'SUB', pc: 1900 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1906 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1910 }
{ opcode: 'JUMPDEST', name: 'test_20', pc: 1911 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 1920 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 1929 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 1933 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1939 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 1943 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1949 }
{ opcode: 'SHR', pc: 1950 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 1954 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 1963 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 1972 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 1976 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 1980 }
{ opcode: 'SUB', pc: 1981 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 1987 }
{ opcode: 'JUMPI', comment: 'bne', pc: 1991 }
{ opcode: 'JUMPDEST', name: 'test_21', pc: 1992 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 2001 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 2010 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 2014 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2020 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 2024 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2030 }
{ opcode: 'SHR', pc: 2031 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 2035 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 2044 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 2053 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 2057 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 2061 }
{ opcode: 'SUB', pc: 2062 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2068 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2072 }
{ opcode: 'JUMPDEST', name: 'test_22', pc: 2073 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 2082 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 2091 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 2095 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2101 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 2105 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2111 }
{ opcode: 'SHR', pc: 2112 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 2116 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 2125 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 2134 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 2138 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 2142 }
{ opcode: 'SUB', pc: 2143 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2149 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2153 }
{ opcode: 'JUMPDEST', name: 'test_23', pc: 2154 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 2163 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 2172 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 2176 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2182 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 2186 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2192 }
{ opcode: 'SHR', pc: 2193 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 2197 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 2206 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 2215 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 2219 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 2223 }
{ opcode: 'SUB', pc: 2224 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2230 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2234 }
{ opcode: 'JUMPDEST', name: 'test_24', pc: 2235 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 2244 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 2248 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2254 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 2258 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2264 }
{ opcode: 'SHR', pc: 2265 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 2269 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 2278 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 2287 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 2291 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 2295 }
{ opcode: 'SUB', pc: 2296 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2302 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2306 }
{ opcode: 'JUMPDEST', name: 'test_25', pc: 2307 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2316 }
{ opcode: 'JUMPDEST', name: '1', pc: 2317 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 2326 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 2335 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 2339 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2345 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 2349 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2355 }
{ opcode: 'SHR', pc: 2356 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 2360 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 2364 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2398 }
{ opcode: 'MSTORE', comment: 'store to x6', pc: 2402 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2406 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2440 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2444 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 2453 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2457 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 2461 }
{ opcode: 'SUB', pc: 2462 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2468 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2472 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 2481 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 2490 }
{ opcode: 'MLOAD', comment: 'read from x6', pc: 2494 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 2498 }
{ opcode: 'SUB', pc: 2499 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2505 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2509 }
{ opcode: 'JUMPDEST', name: 'test_26', pc: 2510 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2519 }
{ opcode: 'JUMPDEST', name: '1', pc: 2520 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 2529 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 2538 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 2542 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2548 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 2552 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2558 }
{ opcode: 'SHR', pc: 2559 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 2563 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 2567 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2601 }
{ opcode: 'MSTORE', comment: 'store to x6', pc: 2605 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2609 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2643 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2647 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 2656 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2660 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 2664 }
{ opcode: 'SUB', pc: 2665 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2671 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2675 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 2684 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 2693 }
{ opcode: 'MLOAD', comment: 'read from x6', pc: 2697 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 2701 }
{ opcode: 'SUB', pc: 2702 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2708 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2712 }
{ opcode: 'JUMPDEST', name: 'test_27', pc: 2713 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2722 }
{ opcode: 'JUMPDEST', name: '1', pc: 2723 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 2732 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 2741 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 2745 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2751 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 2755 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2761 }
{ opcode: 'SHR', pc: 2762 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 2766 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 2770 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2804 }
{ opcode: 'MSTORE', comment: 'store to x6', pc: 2808 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2812 }
{ opcode: 'ADD', comment: 'ADDI', pc: 2846 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2850 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 2859 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2863 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 2867 }
{ opcode: 'SUB', pc: 2868 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2874 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2878 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 2887 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 2896 }
{ opcode: 'MLOAD', comment: 'read from x6', pc: 2900 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 2904 }
{ opcode: 'SUB', pc: 2905 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2911 }
{ opcode: 'JUMPI', comment: 'bne', pc: 2915 }
{ opcode: 'JUMPDEST', name: 'test_28', pc: 2916 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 2925 }
{ opcode: 'JUMPDEST', name: '1', pc: 2926 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 2935 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 2944 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 2948 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2954 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 2958 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 2964 }
{ opcode: 'SHR', pc: 2965 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 2969 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 2973 }
{ opcode: 'ADD', comment: 'ADDI', pc: 3007 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 3011 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 3020 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 3024 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 3028 }
{ opcode: 'SUB', pc: 3029 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 3035 }
{ opcode: 'JUMPI', comment: 'bne', pc: 3039 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 3048 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 3057 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 3061 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 3065 }
{ opcode: 'SUB', pc: 3066 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 3072 }
{ opcode: 'JUMPI', comment: 'bne', pc: 3076 }
{ opcode: 'JUMPDEST', name: 'test_29', pc: 3077 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 3086 }
{ opcode: 'JUMPDEST', name: '1', pc: 3087 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 3096 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 3105 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 3109 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 3115 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 3119 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 3125 }
{ opcode: 'SHR', pc: 3126 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 3130 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 3134 }
{ opcode: 'ADD', comment: 'ADDI', pc: 3168 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 3172 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 3181 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 3185 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 3189 }
{ opcode: 'SUB', pc: 3190 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 3196 }
{ opcode: 'JUMPI', comment: 'bne', pc: 3200 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 3209 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 3218 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 3222 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 3226 }
{ opcode: 'SUB', pc: 3227 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 3233 }
{ opcode: 'JUMPI', comment: 'bne', pc: 3237 }
{ opcode: 'JUMPDEST', name: 'test_30', pc: 3238 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 3247 }
{ opcode: 'JUMPDEST', name: '1', pc: 3248 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 3257 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 3266 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 3270 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 3276 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 3280 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 3286 }
{ opcode: 'SHR', pc: 3287 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 3291 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 3295 }
{ opcode: 'ADD', comment: 'ADDI', pc: 3329 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 3333 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 3342 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 3346 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 3350 }
{ opcode: 'SUB', pc: 3351 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 3357 }
{ opcode: 'JUMPI', comment: 'bne', pc: 3361 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 3370 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 3379 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 3383 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 3387 }
{ opcode: 'SUB', pc: 3388 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 3394 }
{ opcode: 'JUMPI', comment: 'bne', pc: 3398 }
{ opcode: 'JUMPDEST', name: 'test_31', pc: 3399 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 3408 }
{ opcode: 'JUMPDEST', name: '1', pc: 3409 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 3418 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 3427 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 3431 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 3437 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 3441 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 3447 }
{ opcode: 'SHR', pc: 3448 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 3452 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 3456 }
{ opcode: 'ADD', comment: 'ADDI', pc: 3490 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 3494 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 3503 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 3507 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 3511 }
{ opcode: 'SUB', pc: 3512 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 3518 }
{ opcode: 'JUMPI', comment: 'bne', pc: 3522 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 3531 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 3540 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 3544 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 3548 }
{ opcode: 'SUB', pc: 3549 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 3555 }
{ opcode: 'JUMPI', comment: 'bne', pc: 3559 }
{ opcode: 'JUMPDEST', name: 'test_32', pc: 3560 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 3569 }
{ opcode: 'JUMPDEST', name: '1', pc: 3570 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 3579 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 3588 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 3592 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 3598 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 3602 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 3608 }
{ opcode: 'SHR', pc: 3609 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 3613 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 3617 }
{ opcode: 'ADD', comment: 'ADDI', pc: 3651 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 3655 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 3664 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 3668 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 3672 }
{ opcode: 'SUB', pc: 3673 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 3679 }
{ opcode: 'JUMPI', comment: 'bne', pc: 3683 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 3692 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 3701 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 3705 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 3709 }
{ opcode: 'SUB', pc: 3710 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 3716 }
{ opcode: 'JUMPI', comment: 'bne', pc: 3720 }
{ opcode: 'JUMPDEST', name: 'test_33', pc: 3721 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 3730 }
{ opcode: 'JUMPDEST', name: '1', pc: 3731 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 3740 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 3749 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 3753 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 3759 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 3763 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 3769 }
{ opcode: 'SHR', pc: 3770 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 3774 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 3778 }
{ opcode: 'ADD', comment: 'ADDI', pc: 3812 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 3816 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 3825 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 3829 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 3833 }
{ opcode: 'SUB', pc: 3834 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 3840 }
{ opcode: 'JUMPI', comment: 'bne', pc: 3844 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 3853 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 3862 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 3866 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 3870 }
{ opcode: 'SUB', pc: 3871 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 3877 }
{ opcode: 'JUMPI', comment: 'bne', pc: 3881 }
{ opcode: 'JUMPDEST', name: 'test_34', pc: 3882 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 3891 }
{ opcode: 'JUMPDEST', name: '1', pc: 3892 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 3901 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 3910 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 3914 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 3920 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 3924 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 3930 }
{ opcode: 'SHR', pc: 3931 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 3935 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 3939 }
{ opcode: 'ADD', comment: 'ADDI', pc: 3973 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 3977 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 3986 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 3990 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 3994 }
{ opcode: 'SUB', pc: 3995 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 4001 }
{ opcode: 'JUMPI', comment: 'bne', pc: 4005 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 4014 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 4023 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 4027 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 4031 }
{ opcode: 'SUB', pc: 4032 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 4038 }
{ opcode: 'JUMPI', comment: 'bne', pc: 4042 }
{ opcode: 'JUMPDEST', name: 'test_35', pc: 4043 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 4052 }
{ opcode: 'JUMPDEST', name: '1', pc: 4053 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 4062 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 4071 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 4075 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 4081 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 4085 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 4091 }
{ opcode: 'SHR', pc: 4092 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 4096 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 4100 }
{ opcode: 'ADD', comment: 'ADDI', pc: 4134 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 4138 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 4147 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 4151 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 4155 }
{ opcode: 'SUB', pc: 4156 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 4162 }
{ opcode: 'JUMPI', comment: 'bne', pc: 4166 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 4175 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 4184 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 4188 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 4192 }
{ opcode: 'SUB', pc: 4193 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 4199 }
{ opcode: 'JUMPI', comment: 'bne', pc: 4203 }
{ opcode: 'JUMPDEST', name: 'test_36', pc: 4204 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 4213 }
{ opcode: 'JUMPDEST', name: '1', pc: 4214 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 4223 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 4232 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 4236 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 4242 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 4246 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 4252 }
{ opcode: 'SHR', pc: 4253 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 4257 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 4261 }
{ opcode: 'ADD', comment: 'ADDI', pc: 4295 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 4299 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 4308 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 4312 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 4316 }
{ opcode: 'SUB', pc: 4317 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 4323 }
{ opcode: 'JUMPI', comment: 'bne', pc: 4327 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 4336 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 4345 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 4349 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 4353 }
{ opcode: 'SUB', pc: 4354 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 4360 }
{ opcode: 'JUMPI', comment: 'bne', pc: 4364 }
{ opcode: 'JUMPDEST', name: 'test_37', pc: 4365 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 4374 }
{ opcode: 'JUMPDEST', name: '1', pc: 4375 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 4384 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 4393 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 4397 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 4403 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 4407 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 4413 }
{ opcode: 'SHR', pc: 4414 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 4418 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 4422 }
{ opcode: 'ADD', comment: 'ADDI', pc: 4456 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 4460 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 4469 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 4473 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 4477 }
{ opcode: 'SUB', pc: 4478 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 4484 }
{ opcode: 'JUMPI', comment: 'bne', pc: 4488 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 4497 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 4506 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 4510 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 4514 }
{ opcode: 'SUB', pc: 4515 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 4521 }
{ opcode: 'JUMPI', comment: 'bne', pc: 4525 }
{ opcode: 'JUMPDEST', name: 'test_38', pc: 4526 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 4535 }
{ opcode: 'JUMPDEST', name: '1', pc: 4536 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 4545 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 4554 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 4558 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 4564 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 4568 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 4574 }
{ opcode: 'SHR', pc: 4575 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 4579 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 4583 }
{ opcode: 'ADD', comment: 'ADDI', pc: 4617 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 4621 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 4630 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 4634 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 4638 }
{ opcode: 'SUB', pc: 4639 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 4645 }
{ opcode: 'JUMPI', comment: 'bne', pc: 4649 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 4658 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 4667 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 4671 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 4675 }
{ opcode: 'SUB', pc: 4676 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 4682 }
{ opcode: 'JUMPI', comment: 'bne', pc: 4686 }
{ opcode: 'JUMPDEST', name: 'test_39', pc: 4687 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 4696 }
{ opcode: 'JUMPDEST', name: '1', pc: 4697 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 4706 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 4715 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 4719 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 4725 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 4729 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 4735 }
{ opcode: 'SHR', pc: 4736 }
{ opcode: 'MSTORE', comment: 'store to x3', pc: 4740 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 4744 }
{ opcode: 'ADD', comment: 'ADDI', pc: 4778 }
{ opcode: 'MSTORE', comment: 'store to x4', pc: 4782 }
{ opcode: 'MSTORE', comment: 'store to x5', pc: 4791 }
{ opcode: 'MLOAD', comment: 'read from x4', pc: 4795 }
{ opcode: 'MLOAD', comment: 'read from x5', pc: 4799 }
{ opcode: 'SUB', pc: 4800 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 4806 }
{ opcode: 'JUMPI', comment: 'bne', pc: 4810 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 4819 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 4828 }
{ opcode: 'MLOAD', comment: 'read from x3', pc: 4832 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 4836 }
{ opcode: 'SUB', pc: 4837 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 4843 }
{ opcode: 'JUMPI', comment: 'bne', pc: 4847 }
{ opcode: 'JUMPDEST', name: 'test_40', pc: 4848 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 4857 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 4865 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 4869 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 4875 }
{ opcode: 'SHR', pc: 4876 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 4880 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 4889 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 4898 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 4902 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 4906 }
{ opcode: 'SUB', pc: 4907 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 4913 }
{ opcode: 'JUMPI', comment: 'bne', pc: 4917 }
{ opcode: 'JUMPDEST', name: 'test_41', pc: 4918 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 4927 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 4931 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 4937 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 4945 }
{ opcode: 'SHR', pc: 4946 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 4950 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 4959 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 4968 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 4972 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 4976 }
{ opcode: 'SUB', pc: 4977 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 4983 }
{ opcode: 'JUMPI', comment: 'bne', pc: 4987 }
{ opcode: 'JUMPDEST', name: 'test_42', pc: 4988 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 4996 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 5004 }
{ opcode: 'SHR', pc: 5005 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 5009 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 5018 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 5027 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 5031 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 5035 }
{ opcode: 'SUB', pc: 5036 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 5042 }
{ opcode: 'JUMPI', comment: 'bne', pc: 5046 }
{ opcode: 'JUMPDEST', name: 'test_43', pc: 5047 }
{ opcode: 'MSTORE', comment: 'store to x1', pc: 5056 }
{ opcode: 'MSTORE', comment: 'store to x2', pc: 5065 }
{ opcode: 'MLOAD', comment: 'read from x1', pc: 5069 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 5075 }
{ opcode: 'MLOAD', comment: 'read from x2', pc: 5079 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 5085 }
{ opcode: 'SHR', pc: 5086 }
{ opcode: 'POP', pc: 5087 }
{ opcode: 'MSTORE', comment: 'store to x29', pc: 5096 }
{ opcode: 'MSTORE', comment: 'store to x28', pc: 5105 }
{ opcode: 'MLOAD', comment: 'read from x29', pc: 5111 }
{ opcode: 'SUB', pc: 5112 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 5118 }
{ opcode: 'JUMPI', comment: 'bne', pc: 5122 }
{ opcode: 'MLOAD', comment: 'read from x28', pc: 5128 }
{ opcode: 'SUB', pc: 5129 }
{ opcode: 'AND', comment: 'mask to 32 bits', pc: 5135 }
{ opcode: 'JUMPI', comment: 'bne', pc: 5139 }
{ opcode: 'JUMPDEST', name: 'fail', pc: 5140 }
{ opcode: 'MSTORE', comment: 'store to a0', pc: 5149 }
{ opcode: 'ADD', comment: 'ADDI', pc: 5185 }
{ opcode: 'MSTORE', comment: 'store to a1', pc: 5189 }
{ opcode: 'ADD', comment: 'ADDI', pc: 5225 }
{ opcode: 'MSTORE', comment: 'store to a2', pc: 5229 }
{ opcode: 'ADD', comment: 'ADDI', pc: 5265 }
{ opcode: 'MSTORE', comment: 'store to a3', pc: 5269 }
{ opcode: 'ADD', comment: 'ADDI', pc: 5305 }
{ opcode: 'MSTORE', comment: 'store to a4', pc: 5309 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 5313 }
{ opcode: 'ADD', pc: 5347 }
{ opcode: 'DUP1', pc: 5348 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 5349 }
{ opcode: 'AND', pc: 5383 }
{ opcode: 'MLOAD', comment: 'read from a1', pc: 5387 }
{ opcode: 'SHL', pc: 5390 }
{ opcode: 'ADD', pc: 5391 }
{ opcode: 'SWAP1', pc: 5392 }
{ opcode: 'MSTORE', comment: 'sw', pc: 5393 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 5397 }
{ opcode: 'ADD', pc: 5431 }
{ opcode: 'DUP1', pc: 5432 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 5433 }
{ opcode: 'AND', pc: 5467 }
{ opcode: 'MLOAD', comment: 'read from a2', pc: 5471 }
{ opcode: 'SHL', pc: 5474 }
{ opcode: 'ADD', pc: 5475 }
{ opcode: 'SWAP1', pc: 5476 }
{ opcode: 'MSTORE', comment: 'sw', pc: 5477 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 5481 }
{ opcode: 'ADD', pc: 5515 }
{ opcode: 'DUP1', pc: 5516 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 5517 }
{ opcode: 'AND', pc: 5551 }
{ opcode: 'MLOAD', comment: 'read from a2', pc: 5555 }
{ opcode: 'SHL', pc: 5558 }
{ opcode: 'ADD', pc: 5559 }
{ opcode: 'SWAP1', pc: 5560 }
{ opcode: 'MSTORE', comment: 'sw', pc: 5561 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 5565 }
{ opcode: 'ADD', pc: 5599 }
{ opcode: 'DUP1', pc: 5600 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 5601 }
{ opcode: 'AND', pc: 5635 }
{ opcode: 'MLOAD', comment: 'read from a3', pc: 5639 }
{ opcode: 'SHL', pc: 5642 }
{ opcode: 'ADD', pc: 5643 }
{ opcode: 'SWAP1', pc: 5644 }
{ opcode: 'MSTORE', comment: 'sw', pc: 5645 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 5649 }
{ opcode: 'ADD', pc: 5683 }
{ opcode: 'DUP1', pc: 5684 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 5685 }
{ opcode: 'AND', pc: 5719 }
{ opcode: 'MLOAD', comment: 'read from a2', pc: 5723 }
{ opcode: 'SHL', pc: 5726 }
{ opcode: 'ADD', pc: 5727 }
{ opcode: 'SWAP1', pc: 5728 }
{ opcode: 'MSTORE', comment: 'sw', pc: 5729 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 5733 }
{ opcode: 'ADD', pc: 5767 }
{ opcode: 'DUP1', pc: 5768 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 5769 }
{ opcode: 'AND', pc: 5803 }
{ opcode: 'MLOAD', comment: 'read from a4', pc: 5807 }
{ opcode: 'SHL', pc: 5810 }
{ opcode: 'ADD', pc: 5811 }
{ opcode: 'SWAP1', pc: 5812 }
{ opcode: 'MSTORE', comment: 'sw', pc: 5813 }
{ opcode: 'INVALID', comment: 'ebreak', pc: 5814 }
{ opcode: 'JUMPDEST', name: 'pass', pc: 5815 }
{ opcode: 'MSTORE', comment: 'store to a0', pc: 5824 }
{ opcode: 'ADD', comment: 'ADDI', pc: 5860 }
{ opcode: 'MSTORE', comment: 'store to a1', pc: 5864 }
{ opcode: 'ADD', comment: 'ADDI', pc: 5900 }
{ opcode: 'MSTORE', comment: 'store to a2', pc: 5904 }
{ opcode: 'ADD', comment: 'ADDI', pc: 5940 }
{ opcode: 'MSTORE', comment: 'store to a3', pc: 5944 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 5948 }
{ opcode: 'ADD', pc: 5982 }
{ opcode: 'DUP1', pc: 5983 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 5984 }
{ opcode: 'AND', pc: 6018 }
{ opcode: 'MLOAD', comment: 'read from a1', pc: 6022 }
{ opcode: 'SHL', pc: 6025 }
{ opcode: 'ADD', pc: 6026 }
{ opcode: 'SWAP1', pc: 6027 }
{ opcode: 'MSTORE', comment: 'sw', pc: 6028 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 6032 }
{ opcode: 'ADD', pc: 6066 }
{ opcode: 'DUP1', pc: 6067 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 6068 }
{ opcode: 'AND', pc: 6102 }
{ opcode: 'MLOAD', comment: 'read from a2', pc: 6106 }
{ opcode: 'SHL', pc: 6109 }
{ opcode: 'ADD', pc: 6110 }
{ opcode: 'SWAP1', pc: 6111 }
{ opcode: 'MSTORE', comment: 'sw', pc: 6112 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 6116 }
{ opcode: 'ADD', pc: 6150 }
{ opcode: 'DUP1', pc: 6151 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 6152 }
{ opcode: 'AND', pc: 6186 }
{ opcode: 'MLOAD', comment: 'read from a3', pc: 6190 }
{ opcode: 'SHL', pc: 6193 }
{ opcode: 'ADD', pc: 6194 }
{ opcode: 'SWAP1', pc: 6195 }
{ opcode: 'MSTORE', comment: 'sw', pc: 6196 }
{ opcode: 'JUMP', comment: 'jal to handler', pc: 6200 }
{ opcode: 'JUMPDEST', name: '.test_name', pc: 6201 }
{
  opcode: 'JUMPDEST',
  name: '__jal_796b608905a459830f627e7cc1dbfbbfe0179913ffca18e9bd7b02e262b4d548__handler',
  pc: 6202
}
{ opcode: 'JUMP', comment: 'JAL zero to .prname_next', pc: 6206 }
{
  opcode: 'JUMPDEST',
  name: '__jal_7466dd5bafa14d4793de8ff7b768319588a701c4b7ba99f1c335bc8aa915a41a__handler',
  pc: 6207
}
{ opcode: 'JUMP', comment: 'JAL zero to __exit', pc: 6211 }
{ opcode: 'JUMPDEST', name: '__exit', pc: 6212 }
{ opcode: 'RETURN', pc: 6219 }
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
Final bytecode: 610004565b6300010000610140526101405161183901610140526300000000610180525b610140517f0000000000000000000000000000000000000000000000000000000000000002185160f81c60000b63ffffffff16610160526101605163ffffffff16600063ffffffff16146100f457610180517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101605160e01b019052610140517f0000000000000000000000000000000000000000000000000000000000000001016101405261183a565b60007f000000000000000000000000000000000000000000000000000000000000002e0161016052610180517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101605160e01b019052610180517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101605160e01b0190525b63ffff8000610020526300000000610040526100205163ffffffff166100405163ffffffff161c6100605263ffff80006103a052630000000261038052610060516103a0510363ffffffff16611414575b63ffff8000610020526300000001610040526100205163ffffffff166100405163ffffffff161c61006052637fffc0006103a052630000000361038052610060516103a0510363ffffffff16611414575b63ffff8000610020526300000007610040526100205163ffffffff166100405163ffffffff161c610060526301ffff006103a052630000000461038052610060516103a0510363ffffffff16611414575b63ffff800061002052630000000e610040526100205163ffffffff166100405163ffffffff161c61006052630003fffe6103a052630000000561038052610060516103a0510363ffffffff16611414575b63ffff800161002052630000000f610040526100205163ffffffff166100405163ffffffff161c61006052630001ffff6103a052630000000661038052610060516103a0510363ffffffff16611414575b63ffffffff610020526300000000610040526100205163ffffffff166100405163ffffffff161c6100605263ffffffff6103a052630000000761038052610060516103a0510363ffffffff16611414575b63ffffffff610020526300000001610040526100205163ffffffff166100405163ffffffff161c61006052637fffffff6103a052630000000861038052610060516103a0510363ffffffff16611414575b63ffffffff610020526300000007610040526100205163ffffffff166100405163ffffffff161c610060526301ffffff6103a052630000000961038052610060516103a0510363ffffffff16611414575b63ffffffff61002052630000000e610040526100205163ffffffff166100405163ffffffff161c61006052630003ffff6103a052630000000a61038052610060516103a0510363ffffffff16611414575b63ffffffff61002052630000001f610040526100205163ffffffff166100405163ffffffff161c6100605263000000016103a052630000000b61038052610060516103a0510363ffffffff16611414575b6321212121610020526300000000610040526100205163ffffffff166100405163ffffffff161c6100605263212121216103a052630000000c61038052610060516103a0510363ffffffff16611414575b6321212121610020526300000001610040526100205163ffffffff166100405163ffffffff161c6100605263109090906103a052630000000d61038052610060516103a0510363ffffffff16611414575b6321212121610020526300000007610040526100205163ffffffff166100405163ffffffff161c6100605263004242426103a052630000000e61038052610060516103a0510363ffffffff16611414575b632121212161002052630000000e610040526100205163ffffffff166100405163ffffffff161c6100605263000084846103a052630000000f61038052610060516103a0510363ffffffff16611414575b632121212161002052630000001f610040526100205163ffffffff166100405163ffffffff161c6100605263000000006103a052630000001061038052610060516103a0510363ffffffff16611414575b63212121216100205263ffffffe0610040526100205163ffffffff166100405163ffffffff161c6100605263212121216103a052630000001161038052610060516103a0510363ffffffff16611414575b63212121216100205263ffffffe1610040526100205163ffffffff166100405163ffffffff161c6100605263109090906103a052630000001261038052610060516103a0510363ffffffff16611414575b63212121216100205263ffffffe7610040526100205163ffffffff166100405163ffffffff161c6100605263004242426103a052630000001361038052610060516103a0510363ffffffff16611414575b63212121216100205263ffffffee610040526100205163ffffffff166100405163ffffffff161c6100605263000084846103a052630000001461038052610060516103a0510363ffffffff16611414575b63212121216100205263ffffffff610040526100205163ffffffff166100405163ffffffff161c6100605263000000006103a052630000001561038052610060516103a0510363ffffffff16611414575b63ffff8000610020526300000001610040526100205163ffffffff166100405163ffffffff161c61002052637fffc0006103a052630000001661038052610020516103a0510363ffffffff16611414575b63ffff800061002052630000000e610040526100205163ffffffff166100405163ffffffff161c61004052630003fffe6103a052630000001761038052610040516103a0510363ffffffff16611414575b6300000007610020526100205163ffffffff166100205163ffffffff161c6100205263000000006103a052630000001861038052610020516103a0510363ffffffff16611414575b6300000000610080525b63ffff8000610020526300000001610040526100205163ffffffff166100405163ffffffff161c61006052610060517f0000000000000000000000000000000000000000000000000000000000000000016100c052610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff1661090d57637fffc0006103a0526300000019610380526100c0516103a0510363ffffffff16611414575b6300000000610080525b63ffff800061002052630000000e610040526100205163ffffffff166100405163ffffffff161c61006052610060517f0000000000000000000000000000000000000000000000000000000000000000016100c052610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff166109d857630003fffe6103a052630000001a610380526100c0516103a0510363ffffffff16611414575b6300000000610080525b63ffff800061002052630000000f610040526100205163ffffffff166100405163ffffffff161c61006052610060517f0000000000000000000000000000000000000000000000000000000000000000016100c052610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff16610aa357630001ffff6103a052630000001b610380526100c0516103a0510363ffffffff16611414575b6300000000610080525b63ffff8000610020526300000001610040526100205163ffffffff166100405163ffffffff161c61006052610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff16610b6e57637fffc0006103a052630000001c61038052610060516103a0510363ffffffff16611414575b6300000000610080525b63ffff8000610020526300000007610040526100205163ffffffff166100405163ffffffff161c61006052610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff16610c0f576301ffff006103a052630000001d61038052610060516103a0510363ffffffff16611414575b6300000000610080525b63ffff800061002052630000000f610040526100205163ffffffff166100405163ffffffff161c61006052610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff16610cb057630001ffff6103a052630000001e61038052610060516103a0510363ffffffff16611414575b6300000000610080525b63ffff8000610020526300000001610040526100205163ffffffff166100405163ffffffff161c61006052610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff16610d5157637fffc0006103a052630000001f61038052610060516103a0510363ffffffff16611414575b6300000000610080525b63ffff8000610020526300000007610040526100205163ffffffff166100405163ffffffff161c61006052610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff16610df2576301ffff006103a052630000002061038052610060516103a0510363ffffffff16611414575b6300000000610080525b63ffff800061002052630000000f610040526100205163ffffffff166100405163ffffffff161c61006052610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff16610e9357630001ffff6103a052630000002161038052610060516103a0510363ffffffff16611414575b6300000000610080525b63000000016100405263ffff8000610020526100205163ffffffff166100405163ffffffff161c61006052610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff16610f3457637fffc0006103a052630000002261038052610060516103a0510363ffffffff16611414575b6300000000610080525b63000000076100405263ffff8000610020526100205163ffffffff166100405163ffffffff161c61006052610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff16610fd5576301ffff006103a052630000002361038052610060516103a0510363ffffffff16611414575b6300000000610080525b630000000f6100405263ffff8000610020526100205163ffffffff166100405163ffffffff161c61006052610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff1661107657630001ffff6103a052630000002461038052610060516103a0510363ffffffff16611414575b6300000000610080525b63000000016100405263ffff8000610020526100205163ffffffff166100405163ffffffff161c61006052610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff1661111757637fffc0006103a052630000002561038052610060516103a0510363ffffffff16611414575b6300000000610080525b63000000076100405263ffff8000610020526100205163ffffffff166100405163ffffffff161c61006052610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff166111b8576301ffff006103a052630000002661038052610060516103a0510363ffffffff16611414575b6300000000610080525b630000000f6100405263ffff8000610020526100205163ffffffff166100405163ffffffff161c61006052610080517f0000000000000000000000000000000000000000000000000000000000000001016100805263000000026100a052610080516100a0510363ffffffff1661125957630001ffff6103a052630000002761038052610060516103a0510363ffffffff16611414575b630000000f61002052600063ffffffff166100205163ffffffff161c6100405263000000006103a052630000002861038052610040516103a0510363ffffffff16611414575b6300000020610020526100205163ffffffff16600063ffffffff161c6100405263000000206103a052630000002961038052610040516103a0510363ffffffff16611414575b600063ffffffff16600063ffffffff161c6100205263000000006103a052630000002a61038052610020516103a0510363ffffffff16611414575b6300000400610020526300000800610040526100205163ffffffff166100405163ffffffff161c5063000000006103a052630000002b6103805260006103a0510363ffffffff16611414576000610380510363ffffffff166116b7575b63000000006101405260007f0000000000000000000000000000000000000000000000000000000000000045016101605260007f0000000000000000000000000000000000000000000000000000000000000052016101805260007f000000000000000000000000000000000000000000000000000000000000004f016101a05260007f000000000000000000000000000000000000000000000000000000000000000a016101c052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101605160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101805160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101805160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101a05160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101805160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101c05160e01b019052fe5b63000000006101405260007f000000000000000000000000000000000000000000000000000000000000004f016101605260007f000000000000000000000000000000000000000000000000000000000000004b016101805260007f000000000000000000000000000000000000000000000000000000000000000a016101a052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101605160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101805160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101a05160e01b01905261183f565b5b610023565b611844565b600060006000f3
Data section: [108,114,115,0,0]
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
12	PUSH2	1839	 ;; .test_name	 
pc: 15 - Opcode: "ADD"- mem length: 352 - 3
- stack 1: 0x10000
- stack 0: 0x1839
15	ADD		 	  ;; # ADDI
pc: 16 - Opcode: "PUSH2"- mem length: 352 - 3
- stack 0: 0x11839
16	PUSH2	0140	 	 
pc: 19 - Opcode: "MSTORE"- mem length: 352 - 3
- stack 1: 0x11839
- stack 0: 0x140
19	MSTORE		 	  ;; # store to a0
[MEM WRITE] 11839 to 0x140
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
- stack 0: 0x11839
28	PUSH32	2	 	 
pc: 49 - Opcode: "XOR"- mem length: 416 - 3
- stack 1: 0x11839
- stack 0: 0x2
49	XOR		 	 
pc: 4A - Opcode: "MLOAD"- mem length: 416 - 16519
- stack 0: 0x1183B
4A	MLOAD		 	 
[MEM LOAD] from 0x1183b
pc: 4B - Opcode: "PUSH1"- mem length: 71776 - 3
- stack 0: 0x0
4B	PUSH1	F8	 	 
pc: 4D - Opcode: "SHR"- mem length: 71776 - 3
- stack 1: 0x0
- stack 0: 0xF8
4D	SHR		 	 
pc: 4E - Opcode: "PUSH1"- mem length: 71776 - 3
- stack 0: 0x0
4E	PUSH1	00	 	 
pc: 50 - Opcode: "SIGNEXTEND"- mem length: 71776 - 5
- stack 1: 0x0
- stack 0: 0x0
50	SIGNEXTEND		 	 
pc: 51 - Opcode: "PUSH4"- mem length: 71776 - 3
- stack 0: 0x0
51	PUSH4	FFFFFFFF	 	 
pc: 56 - Opcode: "AND"- mem length: 71776 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
56	AND		 	  ;; # mask to 32 bits
pc: 57 - Opcode: "PUSH2"- mem length: 71776 - 3
- stack 0: 0x0
57	PUSH2	0160	 	 
pc: 5A - Opcode: "MSTORE"- mem length: 71776 - 3
- stack 1: 0x0
- stack 0: 0x160
5A	MSTORE		 	  ;; # store to a1
[MEM WRITE] 0 to 0x160
pc: 5B - Opcode: "PUSH2"- mem length: 71776 - 3
5B	PUSH2	0160	 	 
pc: 5E - Opcode: "MLOAD"- mem length: 71776 - 3
- stack 0: 0x160
5E	MLOAD		 	  ;; # read from a1
[MEM LOAD] from 0x160
pc: 5F - Opcode: "PUSH4"- mem length: 71776 - 3
- stack 0: 0x0
5F	PUSH4	FFFFFFFF	 	 
pc: 64 - Opcode: "AND"- mem length: 71776 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
64	AND		 	  ;; # mask to 32 bits
pc: 65 - Opcode: "PUSH1"- mem length: 71776 - 3
- stack 0: 0x0
65	PUSH1	00	 	 
pc: 67 - Opcode: "PUSH4"- mem length: 71776 - 3
- stack 1: 0x0
- stack 0: 0x0
67	PUSH4	FFFFFFFF	 	 
pc: 6C - Opcode: "AND"- mem length: 71776 - 3
- stack 2: 0x0
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
6C	AND		 	  ;; # mask to 32 bits
pc: 6D - Opcode: "EQ"- mem length: 71776 - 3
- stack 1: 0x0
- stack 0: 0x0
6D	EQ		 	 
pc: 6E - Opcode: "PUSH2"- mem length: 71776 - 3
- stack 0: 0x1
6E	PUSH2	00F4	 ;; .prname_done	 
pc: 71 - Opcode: "JUMPI"- mem length: 71776 - 10
- stack 1: 0x1
- stack 0: 0xF4
71	JUMPI		 	  ;; # beq
pc: F4 - Opcode: "JUMPDEST"- mem length: 71776 - 1
F4	JUMPDEST		 ;; .prname_done	 
pc: F5 - Opcode: "PUSH1"- mem length: 71776 - 3
F5	PUSH1	00	 	 
pc: F7 - Opcode: "PUSH32"- mem length: 71776 - 3
- stack 0: 0x0
F7	PUSH32	000000000000000000000000000000000000000000000000000000000000002E	 	  ;; # signextended 46
pc: 118 - Opcode: "ADD"- mem length: 71776 - 3
- stack 1: 0x0
- stack 0: 0x2E
118	ADD		 	  ;; # ADDI
pc: 119 - Opcode: "PUSH2"- mem length: 71776 - 3
- stack 0: 0x2E
119	PUSH2	0160	 	 
pc: 11C - Opcode: "MSTORE"- mem length: 71776 - 3
- stack 1: 0x2E
- stack 0: 0x160
11C	MSTORE		 	  ;; # store to a1
[MEM WRITE] 2e to 0x160
pc: 11D - Opcode: "PUSH2"- mem length: 71776 - 3
11D	PUSH2	0180	 	 
pc: 120 - Opcode: "MLOAD"- mem length: 71776 - 3
- stack 0: 0x180
120	MLOAD		 	  ;; # read from a2
[MEM LOAD] from 0x180
pc: 121 - Opcode: "PUSH32"- mem length: 71776 - 3
- stack 0: 0x0
121	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: 142 - Opcode: "ADD"- mem length: 71776 - 3
- stack 1: 0x0
- stack 0: 0x400
142	ADD		 	 
pc: 143 - Opcode: "DUP1"- mem length: 71776 - 3
- stack 0: 0x400
143	DUP1		 	 
pc: 144 - Opcode: "MLOAD"- mem length: 71776 - 3
- stack 1: 0x400
- stack 0: 0x400
144	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: 145 - Opcode: "PUSH32"- mem length: 71776 - 3
- stack 1: 0x400
- stack 0: 0x0
145	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: 166 - Opcode: "AND"- mem length: 71776 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
166	AND		 	 
pc: 167 - Opcode: "PUSH2"- mem length: 71776 - 3
- stack 1: 0x400
- stack 0: 0x0
167	PUSH2	0160	 	 
pc: 16A - Opcode: "MLOAD"- mem length: 71776 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x160
16A	MLOAD		 	  ;; # read from a1
[MEM LOAD] from 0x160
pc: 16B - Opcode: "PUSH1"- mem length: 71776 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x2E
16B	PUSH1	E0	 	 
pc: 16D - Opcode: "SHL"- mem length: 71776 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0x2E
- stack 0: 0xE0
16D	SHL		 	 
pc: 16E - Opcode: "ADD"- mem length: 71776 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
16E	ADD		 	 
pc: 16F - Opcode: "SWAP1"- mem length: 71776 - 3
- stack 1: 0x400
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
16F	SWAP1		 	 
pc: 170 - Opcode: "MSTORE"- mem length: 71776 - 3
- stack 1: 0x2E00000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
170	MSTORE		 	  ;; # sw
[DEBUG] output = .                            
pc: 171 - Opcode: "PUSH2"- mem length: 71776 - 3
171	PUSH2	0180	 	 
pc: 174 - Opcode: "MLOAD"- mem length: 71776 - 3
- stack 0: 0x180
174	MLOAD		 	  ;; # read from a2
[MEM LOAD] from 0x180
pc: 175 - Opcode: "PUSH32"- mem length: 71776 - 3
- stack 0: 0x0
175	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: 196 - Opcode: "ADD"- mem length: 71776 - 3
- stack 1: 0x0
- stack 0: 0x400
196	ADD		 	 
pc: 197 - Opcode: "DUP1"- mem length: 71776 - 3
- stack 0: 0x400
197	DUP1		 	 
pc: 198 - Opcode: "MLOAD"- mem length: 71776 - 3
- stack 1: 0x400
- stack 0: 0x400
198	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: 199 - Opcode: "PUSH32"- mem length: 71776 - 3
- stack 1: 0x400
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
199	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: 1BA - Opcode: "AND"- mem length: 71776 - 3
- stack 2: 0x400
- stack 1: 0x2E00000000000000000000000000000000000000000000000000000000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
1BA	AND		 	 
pc: 1BB - Opcode: "PUSH2"- mem length: 71776 - 3
- stack 1: 0x400
- stack 0: 0x0
1BB	PUSH2	0160	 	 
pc: 1BE - Opcode: "MLOAD"- mem length: 71776 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x160
1BE	MLOAD		 	  ;; # read from a1
[MEM LOAD] from 0x160
pc: 1BF - Opcode: "PUSH1"- mem length: 71776 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x2E
1BF	PUSH1	E0	 	 
pc: 1C1 - Opcode: "SHL"- mem length: 71776 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0x2E
- stack 0: 0xE0
1C1	SHL		 	 
pc: 1C2 - Opcode: "ADD"- mem length: 71776 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
1C2	ADD		 	 
pc: 1C3 - Opcode: "SWAP1"- mem length: 71776 - 3
- stack 1: 0x400
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
1C3	SWAP1		 	 
pc: 1C4 - Opcode: "MSTORE"- mem length: 71776 - 3
- stack 1: 0x2E00000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
1C4	MSTORE		 	  ;; # sw
[DEBUG] output = .                            
pc: 1C5 - Opcode: "JUMPDEST"- mem length: 71776 - 1
1C5	JUMPDEST		 ;; test_2	 
pc: 1C6 - Opcode: "PUSH4"- mem length: 71776 - 3
1C6	PUSH4	FFFF8000	 	  ;; # LI
pc: 1CB - Opcode: "PUSH2"- mem length: 71776 - 3
- stack 0: 0xFFFF8000
1CB	PUSH2	0020	 	 
pc: 1CE - Opcode: "MSTORE"- mem length: 71776 - 3
- stack 1: 0xFFFF8000
- stack 0: 0x20
1CE	MSTORE		 	  ;; # store to x1
[MEM WRITE] ffff8000 to 0x20
pc: 1CF - Opcode: "PUSH4"- mem length: 71776 - 3
1CF	PUSH4	00000000	 	  ;; # LI
pc: 1D4 - Opcode: "PUSH2"- mem length: 71776 - 3
- stack 0: 0x0
1D4	PUSH2	0040	 	 
pc: 1D7 - Opcode: "MSTORE"- mem length: 71776 - 3
- stack 1: 0x0
- stack 0: 0x40
1D7	MSTORE		 	  ;; # store to x2
[MEM WRITE] 0 to 0x40
pc: 1D8 - Opcode: "PUSH2"- mem length: 71776 - 3
1D8	PUSH2	0020	 	 
pc: 1DB - Opcode: "MLOAD"- mem length: 71776 - 3
- stack 0: 0x20
1DB	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 1DC - Opcode: "PUSH4"- mem length: 71776 - 3
- stack 0: 0xFFFF8000
1DC	PUSH4	FFFFFFFF	 	 
pc: 1E1 - Opcode: "AND"- mem length: 71776 - 3
- stack 1: 0xFFFF8000
- stack 0: 0xFFFFFFFF
1E1	AND		 	  ;; # mask to 32 bits
pc: 1E2 - Opcode: "PUSH2"- mem length: 71776 - 3
- stack 0: 0xFFFF8000
1E2	PUSH2	0040	 	 
pc: 1E5 - Opcode: "MLOAD"- mem length: 71776 - 3
- stack 1: 0xFFFF8000
- stack 0: 0x40
1E5	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 1E6 - Opcode: "PUSH4"- mem length: 71776 - 3
- stack 1: 0xFFFF8000
- stack 0: 0x0
1E6	PUSH4	FFFFFFFF	 	 
pc: 1EB - Opcode: "AND"- mem length: 71776 - 3
- stack 2: 0xFFFF8000
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
1EB	AND		 	  ;; # mask to 32 bits
pc: 1EC - Opcode: "SHR"- mem length: 71776 - 3
- stack 1: 0xFFFF8000
- stack 0: 0x0
1EC	SHR		 	 
pc: 1ED - Opcode: "PUSH2"- mem length: 71776 - 3
- stack 0: 0xFFFF8000
1ED	PUSH2	0060	 	 
pc: 1F0 - Opcode: "MSTORE"- mem length: 71776 - 3
- stack 1: 0xFFFF8000
- stack 0: 0x60
1F0	MSTORE		 	  ;; # store to x3
[MEM WRITE] ffff8000 to 0x60
pc: 1F1 - Opcode: "PUSH4"- mem length: 71776 - 3
1F1	PUSH4	FFFF8000	 	  ;; # LI
pc: 1F6 - Opcode: "PUSH2"- mem length: 71776 - 3
- stack 0: 0xFFFF8000
1F6	PUSH2	03A0	 	 
pc: 1F9 - Opcode: "MSTORE"- mem length: 71776 - 3
- stack 1: 0xFFFF8000
- stack 0: 0x3A0
1F9	MSTORE		 	  ;; # store to x29
[MEM WRITE] ffff8000 to 0x3a0
pc: 1FA - Opcode: "PUSH4"- mem length: 71776 - 3
1FA	PUSH4	00000002	 	  ;; # LI
pc: 1FF - Opcode: "PUSH2"- mem length: 71776 - 3
- stack 0: 0x2
1FF	PUSH2	0380	 	 
pc: 202 - Opcode: "MSTORE"- mem length: 71776 - 3
- stack 1: 0x2
- stack 0: 0x380
202	MSTORE		 	  ;; # store to x28
[MEM WRITE] 2 to 0x380
pc: 203 - Opcode: "PUSH2"- mem length: 71776 - 3
203	PUSH2	0060	 	 
pc: 206 - Opcode: "MLOAD"- mem length: 71776 - 3
- stack 0: 0x60
206	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 207 - Opcode: "PUSH2"- mem length: 71776 - 3
- stack 0: 0xFFFF8000
207	PUSH2	03A0	 	 
pc: 20A - Opcode: "MLOAD"- mem length: 71776 - 3
- stack 1: 0xFFFF8000
- stack 0: 0x3A0
20A	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 20B - Opcode: "SUB"- mem length: 71776 - 3
- stack 1: 0xFFFF8000
- stack 0: 0xFFFF8000
20B	SUB		 	 
pc: 20C - Opcode: "PUSH4"- mem length: 71776 - 3
- stack 0: 0x0
20C	PUSH4	FFFFFFFF	 	 
pc: 211 - Opcode: "AND"- mem length: 71776 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
211	AND		 	  ;; # mask to 32 bits
pc: 212 - Opcode: "PUSH2"- mem length: 71776 - 3
- stack 0: 0x0
212	PUSH2	1414	 ;; fail	 
pc: 215 - Opcode: "JUMPI"- mem length: 71776 - 10
- stack 1: 0x0
- stack 0: 0x1414
215	JUMPI		 	  ;; # bne
pc: 216 - Opcode: "JUMPDEST"- mem length: 71776 - 1
216	JUMPDEST		 ;; test_3	 
pc: 217 - Opcode: "PUSH4"- mem length: 71776 - 3
217	PUSH4	FFFF8000	 	  ;; # LI
pc: 21C - Opcode: "PUSH2"- mem length: 71776 - 3
- stack 0: 0xFFFF8000
21C	PUSH2	0020	 	 
pc: 21F - Opcode: "MSTORE"- mem length: 71776 - 3
- stack 1: 0xFFFF8000
- stack 0: 0x20
21F	MSTORE		 	  ;; # store to x1
[MEM WRITE] ffff8000 to 0x20
pc: 220 - Opcode: "PUSH4"- mem length: 71776 - 3
220	PUSH4	00000001	 	  ;; # LI
pc: 225 - Opcode: "PUSH2"- mem length: 71776 - 3
- stack 0: 0x1
225	PUSH2	0040	 	 
pc: 228 - Opcode: "MSTORE"- mem length: 71776 - 3
- stack 1: 0x1
- stack 0: 0x40
228	MSTORE		 	  ;; # store to x2
[MEM WRITE] 1 to 0x40
pc: 229 - Opcode: "PUSH2"- mem length: 71776 - 3
229	PUSH2	0020	 	 
pc: 22C - Opcode: "MLOAD"- mem length: 71776 - 3
- stack 0: 0x20
22C	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 22D - Opcode: "PUSH4"- mem length: 71776 - 3
- stack 0: 0xFFFF8000
22D	PUSH4	FFFFFFFF	 	 
pc: 232 - Opcode: "AND"- mem length: 71776 - 3
- stack 1: 0xFFFF8000
- stack 0: 0xFFFFFFFF
232	AND		 	  ;; # mask to 32 bits
pc: 233 - Opcode: "PUSH2"- mem length: 71776 - 3
- stack 0: 0xFFFF8000
233	PUSH2	0040	 	 
pc: 236 - Opcode: "MLOAD"- mem length: 71776 - 3
- stack 1: 0xFFFF8000
- stack 0: 0x40
236	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 237 - Opcode: "PUSH4"- mem length: 71776 - 3
- stack 1: 0xFFFF8000
- stack 0: 0x1
237	PUSH4	FFFFFFFF	 	 
pc: 23C - Opcode: "AND"- mem length: 71776 - 3
- stack 2: 0xFFFF8000
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
23C	AND		 	  ;; # mask to 32 bits
pc: 23D - Opcode: "SHR"- mem length: 71776 - 3
- stack 1: 0xFFFF8000
- stack 0: 0x1
23D	SHR		 	 
pc: 23E - Opcode: "PUSH2"- mem length: 71776 - 3
- stack 0: 0x7FFFC000
23E	PUSH2	0060	 	 
pc: 241 - Opcode: "MSTORE"- mem length: 71776 - 3
- stack 1: 0x7FFFC000
- stack 0: 0x60
241	MSTORE		 	  ;; # store to x3
[MEM WRITE] 7fffc000 to 0x60
pc: 242 - Opcode: "PUSH4"- mem length: 71776 - 3
242	PUSH4	7FFFC000	 	  ;; # LI
pc: 247 - Opcode: "PUSH2"- mem length: 71776 - 3
- stack 0: 0x7FFFC000
247	PUSH2	03A0	 	 
pc: 24A - Opcode: "MSTORE"- mem length: 71776 - 3
- stack 1: 0x7FFFC000
- stack 0: 0x3A0
24A	MSTORE		 	  ;; # store to x29
[MEM WRITE] 7fffc000 to 0x3a0
pc: 24B - Opcode: "PUSH4"- mem length: 71776 - 3
24B	PUSH4	00000003	 	  ;; # LI
pc: 250 - Opcode: "PUSH2"- mem length: 71776 - 3
- stack 0: 0x3
250	PUSH2	0380	 	 
pc: 253 - Opcode: "MSTORE"- mem length: 71776 - 3
- stack 1: 0x3
- stack 0: 0x380
253	MSTORE		 	  ;; # store to x28
[MEM WRITE] 3 to 0x380
pc: 254 - Opcode: "PUSH2"- mem length: 71776 - 3
254	PUSH2	0060	 	 
pc: 257 - Opcode: "MLOAD"- mem length: 71776 - 3
- stack 0: 0x60
257	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 258 - Opcode: "PUSH2"- mem length: 71776 - 3
- stack 0: 0x7FFFC000
258	PUSH2	03A0	 	 
pc: 25B - Opcode: "MLOAD"- mem length: 71776 - 3
- stack 1: 0x7FFFC000
- stack 0: 0x3A0
25B	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 25C - Opcode: "SUB"- mem length: 71776 - 3
- stack 1: 0x7FFFC000
- stack 0: 0x7FFFC000
25C	SUB		 	 
pc: 25D - Opcode: "PUSH4"- mem length: 71776 - 3
- stack 0: 0x0
25D	PUSH4	FFFFFFFF	 	 
pc: 262 - Opcode: "AND"- mem length: 71776 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
262	AND		 	  ;; # mask to 32 bits
pc: 263 - Opcode: "PUSH2"- mem length: 71776 - 3
- stack 0: 0x0
263	PUSH2	1414	 ;; fail	 
pc: 266 - Opcode: "JUMPI"- mem length: 71776 - 10
- stack 1: 0x0
- stack 0: 0x1414
266	JUMPI		 	  ;; # bne
pc: 267 - Opcode: "JUMPDEST"- mem length: 71776 - 1
267	JUMPDEST		 ;; test_4	 
pc: 268 - Opcode: "PUSH4"- mem length: 71776 - 3
268	PUSH4	FFFF8000	 	  ;; # LI
pc: 26D - Opcode: "PUSH2"- mem length: 71776 - 3
- stack 0: 0xFFFF8000
26D	PUSH2	0020	 	 
pc: 270 - Opcode: "MSTORE"- mem length: 71776 - 3
- stack 1: 0xFFFF8000
- stack 0: 0x20
270	MSTORE		 	  ;; # store to x1
[MEM WRITE] ffff8000 to 0x20
pc: 271 - Opcode: "PUSH4"- mem length: 71776 - 3
271	PUSH4	00000007	 	  ;; # LI
pc: 276 - Opcode: "PUSH2"- mem length: 71776 - 3
- stack 0: 0x7
276	PUSH2	0040	 	 
pc: 279 - Opcode: "MSTORE"- mem length: 71776 - 3
- stack 1: 0x7
- stack 0: 0x40
279	MSTORE		 	  ;; # store to x2
[MEM WRITE] 7 to 0x40
pc: 27A - Opcode: "PUSH2"- mem length: 71776 - 3
27A	PUSH2	0020	 	 
pc: 27D - Opcode: "MLOAD"- mem length: 71776 - 3
- stack 0: 0x20
27D	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 27E - Opcode: "PUSH4"- mem length: 71776 - 3
- stack 0: 0xFFFF8000
27E	PUSH4	FFFFFFFF	 	 
pc: 283 - Opcode: "AND"- mem length: 71776 - 3
- stack 1: 0xFFFF8000
- stack 0: 0xFFFFFFFF
283	AND		 	  ;; # mask to 32 bits
pc: 284 - Opcode: "PUSH2"- mem length: 71776 - 3
- stack 0: 0xFFFF8000
284	PUSH2	0040	 	 
pc: 287 - Opcode: "MLOAD"- mem length: 71776 - 3
- stack 1: 0xFFFF8000
- stack 0: 0x40
287	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 288 - Opcode: "PUSH4"- mem length: 71776 - 3
- stack 1: 0xFFFF8000
- stack 0: 0x7
288	PUSH4	FFFFFFFF	 	 
pc: 28D - Opcode: "AND"- mem length: 71776 - 3
- stack 2: 0xFFFF8000
- stack 1: 0x7
- stack 0: 0xFFFFFFFF
28D	AND		 	  ;; # mask to 32 bits
pc: 28E - Opcode: "SHR"- mem length: 71776 - 3
- stack 1: 0xFFFF8000
- stack 0: 0x7
28E	SHR		 	 
pc: 28F - Opcode: "PUSH2"- mem length: 71776 - 3
- stack 0: 0x1FFFF00
28F	PUSH2	0060	 	 
pc: 292 - Opcode: "MSTORE"- mem length: 71776 - 3
- stack 1: 0x1FFFF00
- stack 0: 0x60
292	MSTORE		 	  ;; # store to x3
[MEM WRITE] 1ffff00 to 0x60
pc: 293 - Opcode: "PUSH4"- mem length: 71776 - 3
293	PUSH4	01FFFF00	 	  ;; # LI
pc: 298 - Opcode: "PUSH2"- mem length: 71776 - 3
- stack 0: 0x1FFFF00
298	PUSH2	03A0	 	 
pc: 29B - Opcode: "MSTORE"- mem length: 71776 - 3
- stack 1: 0x1FFFF00
- stack 0: 0x3A0
29B	MSTORE		 	  ;; # store to x29
[MEM WRITE] 1ffff00 to 0x3a0
pc: 29C - Opcode: "PUSH4"- mem length: 71776 - 3
29C	PUSH4	00000004	 	  ;; # LI
pc: 2A1 - Opcode: "PUSH2"- mem length: 71776 - 3
- stack 0: 0x4
2A1	PUSH2	0380	 	 
pc: 2A4 - Opcode: "MSTORE"- mem length: 71776 - 3
- stack 1: 0x4
- stack 0: 0x380
2A4	MSTORE		 	  ;; # store to x28
[MEM WRITE] 4 to 0x380
pc: 2A5 - Opcode: "PUSH2"- mem length: 71776 - 3
2A5	PUSH2	0060	 	 
pc: 2A8 - Opcode: "MLOAD"- mem length: 71776 - 3
- stack 0: 0x60
2A8	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 2A9 - Opcode: "PUSH2"- mem length: 71776 - 3
- stack 0: 0x1FFFF00
2A9	PUSH2	03A0	 	 
pc: 2AC - Opcode: "MLOAD"- mem length: 71776 - 3
- stack 1: 0x1FFFF00
- stack 0: 0x3A0
2AC	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 2AD - Opcode: "SUB"- mem length: 71776 - 3
- stack 1: 0x1FFFF00
- stack 0: 0x1FFFF00
2AD	SUB		 	 
pc: 2AE - Opcode: "PUSH4"- mem length: 71776 - 3
- stack 0: 0x0
2AE	PUSH4	FFFFFFFF	 	 
pc: 2B3 - Opcode: "AND"- mem length: 71776 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
2B3	AND		 	  ;; # mask to 32 bits
pc: 2B4 - Opcode: "PUSH2"- mem length: 71776 - 3
- stack 0: 0x0
2B4	PUSH2	1414	 ;; fail	 
pc: 2B7 - Opcode: "JUMPI"- mem length: 71776 - 10
- stack 1: 0x0
- stack 0: 0x1414
2B7	JUMPI		 	  ;; # bne
pc: 2B8 - Opcode: "JUMPDEST"- mem length: 71776 - 1
2B8	JUMPDEST		 ;; test_5	 
pc: 2B9 - Opcode: "PUSH4"- mem length: 71776 - 3
2B9	PUSH4	FFFF8000	 	  ;; # LI
pc: 2BE - Opcode: "PUSH2"- mem length: 71776 - 3
- stack 0: 0xFFFF8000
2BE	PUSH2	0020	 	 
pc: 2C1 - Opcode: "MSTORE"- mem length: 71776 - 3
- stack 1: 0xFFFF8000
- stack 0: 0x20
2C1	MSTORE		 	  ;; # store to x1
[MEM WRITE] ffff8000 to 0x20
pc: 2C2 - Opcode: "PUSH4"- mem length: 71776 - 3
2C2	PUSH4	0000000E	 	  ;; # LI
pc: 2C7 - Opcode: "PUSH2"- mem length: 71776 - 3
- stack 0: 0xE
2C7	PUSH2	0040	 	 
pc: 2CA - Opcode: "MSTORE"- mem length: 71776 - 3
- stack 1: 0xE
- stack 0: 0x40
2CA	MSTORE		 	  ;; # store to x2
[MEM WRITE] e to 0x40
pc: 2CB - Opcode: "PUSH2"- mem length: 71776 - 3
2CB	PUSH2	0020	 	 
pc: 2CE - Opcode: "MLOAD"- mem length: 71776 - 3
- stack 0: 0x20
2CE	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 2CF - Opcode: "PUSH4"- mem length: 71776 - 3
- stack 0: 0xFFFF8000
2CF	PUSH4	FFFFFFFF	 	 
pc: 2D4 - Opcode: "AND"- mem length: 71776 - 3
- stack 1: 0xFFFF8000
- stack 0: 0xFFFFFFFF
2D4	AND		 	  ;; # mask to 32 bits
pc: 2D5 - Opcode: "PUSH2"- mem length: 71776 - 3
- stack 0: 0xFFFF8000
2D5	PUSH2	0040	 	 
pc: 2D8 - Opcode: "MLOAD"- mem length: 71776 - 3
- stack 1: 0xFFFF8000
- stack 0: 0x40
2D8	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 2D9 - Opcode: "PUSH4"- mem length: 71776 - 3
- stack 1: 0xFFFF8000
- stack 0: 0xE
2D9	PUSH4	FFFFFFFF	 	 
pc: 2DE - Opcode: "AND"- mem length: 71776 - 3
- stack 2: 0xFFFF8000
- stack 1: 0xE
- stack 0: 0xFFFFFFFF
2DE	AND		 	  ;; # mask to 32 bits
pc: 2DF - Opcode: "SHR"- mem length: 71776 - 3
- stack 1: 0xFFFF8000
- stack 0: 0xE
2DF	SHR		 	 
pc: 2E0 - Opcode: "PUSH2"- mem length: 71776 - 3
- stack 0: 0x3FFFE
2E0	PUSH2	0060	 	 
pc: 2E3 - Opcode: "MSTORE"- mem length: 71776 - 3
- stack 1: 0x3FFFE
- stack 0: 0x60
2E3	MSTORE		 	  ;; # store to x3
[MEM WRITE] 3fffe to 0x60
pc: 2E4 - Opcode: "PUSH4"- mem length: 71776 - 3
2E4	PUSH4	0003FFFE	 	  ;; # LI
pc: 2E9 - Opcode: "PUSH2"- mem length: 71776 - 3
- stack 0: 0x3FFFE
2E9	PUSH2	03A0	 	 
pc: 2EC - Opcode: "MSTORE"- mem length: 71776 - 3
- stack 1: 0x3FFFE
- stack 0: 0x3A0
2EC	MSTORE		 	  ;; # store to x29
[MEM WRITE] 3fffe to 0x3a0
pc: 2ED - Opcode: "PUSH4"- mem length: 71776 - 3
2ED	PUSH4	00000005	 	  ;; # LI
pc: 2F2 - Opcode: "PUSH2"- mem length: 71776 - 3
- stack 0: 0x5
2F2	PUSH2	0380	 	 
pc: 2F5 - Opcode: "MSTORE"- mem length: 71776 - 3
- stack 1: 0x5
- stack 0: 0x380
2F5	MSTORE		 	  ;; # store to x28
[MEM WRITE] 5 to 0x380
pc: 2F6 - Opcode: "PUSH2"- mem length: 71776 - 3
2F6	PUSH2	0060	 	 
pc: 2F9 - Opcode: "MLOAD"- mem length: 71776 - 3
- stack 0: 0x60
2F9	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 2FA - Opcode: "PUSH2"- mem length: 71776 - 3
- stack 0: 0x3FFFE
2FA	PUSH2	03A0	 	 
pc: 2FD - Opcode: "MLOAD"- mem length: 71776 - 3
- stack 1: 0x3FFFE
- stack 0: 0x3A0
2FD	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 2FE - Opcode: "SUB"- mem length: 71776 - 3
- stack 1: 0x3FFFE
- stack 0: 0x3FFFE
2FE	SUB		 	 
pc: 2FF - Opcode: "PUSH4"- mem length: 71776 - 3
- stack 0: 0x0
2FF	PUSH4	FFFFFFFF	 	 
pc: 304 - Opcode: "AND"- mem length: 71776 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
304	AND		 	  ;; # mask to 32 bits
pc: 305 - Opcode: "PUSH2"- mem length: 71776 - 3
- stack 0: 0x0
305	PUSH2	1414	 ;; fail	 
pc: 308 - Opcode: "JUMPI"- mem length: 71776 - 10
- stack 1: 0x0
- stack 0: 0x1414
308	JUMPI		 	  ;; # bne
pc: 309 - Opcode: "JUMPDEST"- mem length: 71776 - 1
309	JUMPDEST		 ;; test_6	 
pc: 30A - Opcode: "PUSH4"- mem length: 71776 - 3
30A	PUSH4	FFFF8001	 	  ;; # LI
pc: 30F - Opcode: "PUSH2"- mem length: 71776 - 3
- stack 0: 0xFFFF8001
30F	PUSH2	0020	 	 
pc: 312 - Opcode: "MSTORE"- mem length: 71776 - 3
- stack 1: 0xFFFF8001
- stack 0: 0x20
312	MSTORE		 	  ;; # store to x1
[MEM WRITE] ffff8001 to 0x20
pc: 313 - Opcode: "PUSH4"- mem length: 71776 - 3
313	PUSH4	0000000F	 	  ;; # LI
pc: 318 - Opcode: "PUSH2"- mem length: 71776 - 3
- stack 0: 0xF
318	PUSH2	0040	 	 
pc: 31B - Opcode: "MSTORE"- mem length: 71776 - 3
- stack 1: 0xF
- stack 0: 0x40
31B	MSTORE		 	  ;; # store to x2
[MEM WRITE] f to 0x40
pc: 31C - Opcode: "PUSH2"- mem length: 71776 - 3
31C	PUSH2	0020	 	 
pc: 31F - Opcode: "MLOAD"- mem length: 71776 - 3
- stack 0: 0x20
31F	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 320 - Opcode: "PUSH4"- mem length: 71776 - 3
- stack 0: 0xFFFF8001
320	PUSH4	FFFFFFFF	 	 
pc: 325 - Opcode: "AND"- mem length: 71776 - 3
- stack 1: 0xFFFF8001
- stack 0: 0xFFFFFFFF
325	AND		 	  ;; # mask to 32 bits
pc: 326 - Opcode: "PUSH2"- mem length: 71776 - 3
- stack 0: 0xFFFF8001
326	PUSH2	0040	 	 
pc: 329 - Opcode: "MLOAD"- mem length: 71776 - 3
- stack 1: 0xFFFF8001
- stack 0: 0x40
329	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 32A - Opcode: "PUSH4"- mem length: 71776 - 3
- stack 1: 0xFFFF8001
- stack 0: 0xF
32A	PUSH4	FFFFFFFF	 	 
pc: 32F - Opcode: "AND"- mem length: 71776 - 3
- stack 2: 0xFFFF8001
- stack 1: 0xF
- stack 0: 0xFFFFFFFF
32F	AND		 	  ;; # mask to 32 bits
pc: 330 - Opcode: "SHR"- mem length: 71776 - 3
- stack 1: 0xFFFF8001
- stack 0: 0xF
330	SHR		 	 
pc: 331 - Opcode: "PUSH2"- mem length: 71776 - 3
- stack 0: 0x1FFFF
331	PUSH2	0060	 	 
pc: 334 - Opcode: "MSTORE"- mem length: 71776 - 3
- stack 1: 0x1FFFF
- stack 0: 0x60
334	MSTORE		 	  ;; # store to x3
[MEM WRITE] 1ffff to 0x60
pc: 335 - Opcode: "PUSH4"- mem length: 71776 - 3
335	PUSH4	0001FFFF	 	  ;; # LI
pc: 33A - Opcode: "PUSH2"- mem length: 71776 - 3
- stack 0: 0x1FFFF
33A	PUSH2	03A0	 	 
pc: 33D - Opcode: "MSTORE"- mem length: 71776 - 3
- stack 1: 0x1FFFF
- stack 0: 0x3A0
33D	MSTORE		 	  ;; # store to x29
[MEM WRITE] 1ffff to 0x3a0
pc: 33E - Opcode: "PUSH4"- mem length: 71776 - 3
33E	PUSH4	00000006	 	  ;; # LI
pc: 343 - Opcode: "PUSH2"- mem length: 71776 - 3
- stack 0: 0x6
343	PUSH2	0380	 	 
pc: 346 - Opcode: "MSTORE"- mem length: 71776 - 3
- stack 1: 0x6
- stack 0: 0x380
346	MSTORE		 	  ;; # store to x28
[MEM WRITE] 6 to 0x380
pc: 347 - Opcode: "PUSH2"- mem length: 71776 - 3
347	PUSH2	0060	 	 
pc: 34A - Opcode: "MLOAD"- mem length: 71776 - 3
- stack 0: 0x60
34A	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 34B - Opcode: "PUSH2"- mem length: 71776 - 3
- stack 0: 0x1FFFF
34B	PUSH2	03A0	 	 
pc: 34E - Opcode: "MLOAD"- mem length: 71776 - 3
- stack 1: 0x1FFFF
- stack 0: 0x3A0
34E	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 34F - Opcode: "SUB"- mem length: 71776 - 3
- stack 1: 0x1FFFF
- stack 0: 0x1FFFF
34F	SUB		 	 
pc: 350 - Opcode: "PUSH4"- mem length: 71776 - 3
- stack 0: 0x0
350	PUSH4	FFFFFFFF	 	 
pc: 355 - Opcode: "AND"- mem length: 71776 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
355	AND		 	  ;; # mask to 32 bits
pc: 356 - Opcode: "PUSH2"- mem length: 71776 - 3
- stack 0: 0x0
356	PUSH2	1414	 ;; fail	 
pc: 359 - Opcode: "JUMPI"- mem length: 71776 - 10
- stack 1: 0x0
- stack 0: 0x1414
359	JUMPI		 	  ;; # bne
pc: 35A - Opcode: "JUMPDEST"- mem length: 71776 - 1
35A	JUMPDEST		 ;; test_7	 
pc: 35B - Opcode: "PUSH4"- mem length: 71776 - 3
35B	PUSH4	FFFFFFFF	 	  ;; # LI
pc: 360 - Opcode: "PUSH2"- mem length: 71776 - 3
- stack 0: 0xFFFFFFFF
360	PUSH2	0020	 	 
pc: 363 - Opcode: "MSTORE"- mem length: 71776 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x20
363	MSTORE		 	  ;; # store to x1
[MEM WRITE] ffffffff to 0x20
pc: 364 - Opcode: "PUSH4"- mem length: 71776 - 3
364	PUSH4	00000000	 	  ;; # LI
pc: 369 - Opcode: "PUSH2"- mem length: 71776 - 3
- stack 0: 0x0
369	PUSH2	0040	 	 
pc: 36C - Opcode: "MSTORE"- mem length: 71776 - 3
- stack 1: 0x0
- stack 0: 0x40
36C	MSTORE		 	  ;; # store to x2
[MEM WRITE] 0 to 0x40
pc: 36D - Opcode: "PUSH2"- mem length: 71776 - 3
36D	PUSH2	0020	 	 
pc: 370 - Opcode: "MLOAD"- mem length: 71776 - 3
- stack 0: 0x20
370	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 371 - Opcode: "PUSH4"- mem length: 71776 - 3
- stack 0: 0xFFFFFFFF
371	PUSH4	FFFFFFFF	 	 
pc: 376 - Opcode: "AND"- mem length: 71776 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0xFFFFFFFF
376	AND		 	  ;; # mask to 32 bits
pc: 377 - Opcode: "PUSH2"- mem length: 71776 - 3
- stack 0: 0xFFFFFFFF
377	PUSH2	0040	 	 
pc: 37A - Opcode: "MLOAD"- mem length: 71776 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x40
37A	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 37B - Opcode: "PUSH4"- mem length: 71776 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x0
37B	PUSH4	FFFFFFFF	 	 
pc: 380 - Opcode: "AND"- mem length: 71776 - 3
- stack 2: 0xFFFFFFFF
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
380	AND		 	  ;; # mask to 32 bits
pc: 381 - Opcode: "SHR"- mem length: 71776 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x0
381	SHR		 	 
pc: 382 - Opcode: "PUSH2"- mem length: 71776 - 3
- stack 0: 0xFFFFFFFF
382	PUSH2	0060	 	 
pc: 385 - Opcode: "MSTORE"- mem length: 71776 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x60
385	MSTORE		 	  ;; # store to x3
[MEM WRITE] ffffffff to 0x60
pc: 386 - Opcode: "PUSH4"- mem length: 71776 - 3
386	PUSH4	FFFFFFFF	 	  ;; # LI
pc: 38B - Opcode: "PUSH2"- mem length: 71776 - 3
- stack 0: 0xFFFFFFFF
38B	PUSH2	03A0	 	 
pc: 38E - Opcode: "MSTORE"- mem length: 71776 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x3A0
38E	MSTORE		 	  ;; # store to x29
[MEM WRITE] ffffffff to 0x3a0
pc: 38F - Opcode: "PUSH4"- mem length: 71776 - 3
38F	PUSH4	00000007	 	  ;; # LI
pc: 394 - Opcode: "PUSH2"- mem length: 71776 - 3
- stack 0: 0x7
394	PUSH2	0380	 	 
pc: 397 - Opcode: "MSTORE"- mem length: 71776 - 3
- stack 1: 0x7
- stack 0: 0x380
397	MSTORE		 	  ;; # store to x28
[MEM WRITE] 7 to 0x380
pc: 398 - Opcode: "PUSH2"- mem length: 71776 - 3
398	PUSH2	0060	 	 
pc: 39B - Opcode: "MLOAD"- mem length: 71776 - 3
- stack 0: 0x60
39B	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 39C - Opcode: "PUSH2"- mem length: 71776 - 3
- stack 0: 0xFFFFFFFF
39C	PUSH2	03A0	 	 
pc: 39F - Opcode: "MLOAD"- mem length: 71776 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x3A0
39F	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 3A0 - Opcode: "SUB"- mem length: 71776 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0xFFFFFFFF
3A0	SUB		 	 
pc: 3A1 - Opcode: "PUSH4"- mem length: 71776 - 3
- stack 0: 0x0
3A1	PUSH4	FFFFFFFF	 	 
pc: 3A6 - Opcode: "AND"- mem length: 71776 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
3A6	AND		 	  ;; # mask to 32 bits
pc: 3A7 - Opcode: "PUSH2"- mem length: 71776 - 3
- stack 0: 0x0
3A7	PUSH2	1414	 ;; fail	 
pc: 3AA - Opcode: "JUMPI"- mem length: 71776 - 10
- stack 1: 0x0
- stack 0: 0x1414
3AA	JUMPI		 	  ;; # bne
pc: 3AB - Opcode: "JUMPDEST"- mem length: 71776 - 1
3AB	JUMPDEST		 ;; test_8	 
pc: 3AC - Opcode: "PUSH4"- mem length: 71776 - 3
3AC	PUSH4	FFFFFFFF	 	  ;; # LI
pc: 3B1 - Opcode: "PUSH2"- mem length: 71776 - 3
- stack 0: 0xFFFFFFFF
3B1	PUSH2	0020	 	 
pc: 3B4 - Opcode: "MSTORE"- mem length: 71776 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x20
3B4	MSTORE		 	  ;; # store to x1
[MEM WRITE] ffffffff to 0x20
pc: 3B5 - Opcode: "PUSH4"- mem length: 71776 - 3
3B5	PUSH4	00000001	 	  ;; # LI
pc: 3BA - Opcode: "PUSH2"- mem length: 71776 - 3
- stack 0: 0x1
3BA	PUSH2	0040	 	 
pc: 3BD - Opcode: "MSTORE"- mem length: 71776 - 3
- stack 1: 0x1
- stack 0: 0x40
3BD	MSTORE		 	  ;; # store to x2
[MEM WRITE] 1 to 0x40
pc: 3BE - Opcode: "PUSH2"- mem length: 71776 - 3
3BE	PUSH2	0020	 	 
pc: 3C1 - Opcode: "MLOAD"- mem length: 71776 - 3
- stack 0: 0x20
3C1	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 3C2 - Opcode: "PUSH4"- mem length: 71776 - 3
- stack 0: 0xFFFFFFFF
3C2	PUSH4	FFFFFFFF	 	 
pc: 3C7 - Opcode: "AND"- mem length: 71776 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0xFFFFFFFF
3C7	AND		 	  ;; # mask to 32 bits
pc: 3C8 - Opcode: "PUSH2"- mem length: 71776 - 3
- stack 0: 0xFFFFFFFF
3C8	PUSH2	0040	 	 
pc: 3CB - Opcode: "MLOAD"- mem length: 71776 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x40
3CB	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 3CC - Opcode: "PUSH4"- mem length: 71776 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x1
3CC	PUSH4	FFFFFFFF	 	 
pc: 3D1 - Opcode: "AND"- mem length: 71776 - 3
- stack 2: 0xFFFFFFFF
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
3D1	AND		 	  ;; # mask to 32 bits
pc: 3D2 - Opcode: "SHR"- mem length: 71776 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x1
3D2	SHR		 	 
pc: 3D3 - Opcode: "PUSH2"- mem length: 71776 - 3
- stack 0: 0x7FFFFFFF
3D3	PUSH2	0060	 	 
pc: 3D6 - Opcode: "MSTORE"- mem length: 71776 - 3
- stack 1: 0x7FFFFFFF
- stack 0: 0x60
3D6	MSTORE		 	  ;; # store to x3
[MEM WRITE] 7fffffff to 0x60
pc: 3D7 - Opcode: "PUSH4"- mem length: 71776 - 3
3D7	PUSH4	7FFFFFFF	 	  ;; # LI
pc: 3DC - Opcode: "PUSH2"- mem length: 71776 - 3
- stack 0: 0x7FFFFFFF
3DC	PUSH2	03A0	 	 
pc: 3DF - Opcode: "MSTORE"- mem length: 71776 - 3
- stack 1: 0x7FFFFFFF
- stack 0: 0x3A0
3DF	MSTORE		 	  ;; # store to x29
[MEM WRITE] 7fffffff to 0x3a0
pc: 3E0 - Opcode: "PUSH4"- mem length: 71776 - 3
3E0	PUSH4	00000008	 	  ;; # LI
pc: 3E5 - Opcode: "PUSH2"- mem length: 71776 - 3
- stack 0: 0x8
3E5	PUSH2	0380	 	 
pc: 3E8 - Opcode: "MSTORE"- mem length: 71776 - 3
- stack 1: 0x8
- stack 0: 0x380
3E8	MSTORE		 	  ;; # store to x28
[MEM WRITE] 8 to 0x380
pc: 3E9 - Opcode: "PUSH2"- mem length: 71776 - 3
3E9	PUSH2	0060	 	 
pc: 3EC - Opcode: "MLOAD"- mem length: 71776 - 3
- stack 0: 0x60
3EC	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 3ED - Opcode: "PUSH2"- mem length: 71776 - 3
- stack 0: 0x7FFFFFFF
3ED	PUSH2	03A0	 	 
pc: 3F0 - Opcode: "MLOAD"- mem length: 71776 - 3
- stack 1: 0x7FFFFFFF
- stack 0: 0x3A0
3F0	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 3F1 - Opcode: "SUB"- mem length: 71776 - 3
- stack 1: 0x7FFFFFFF
- stack 0: 0x7FFFFFFF
3F1	SUB		 	 
pc: 3F2 - Opcode: "PUSH4"- mem length: 71776 - 3
- stack 0: 0x0
3F2	PUSH4	FFFFFFFF	 	 
pc: 3F7 - Opcode: "AND"- mem length: 71776 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
3F7	AND		 	  ;; # mask to 32 bits
pc: 3F8 - Opcode: "PUSH2"- mem length: 71776 - 3
- stack 0: 0x0
3F8	PUSH2	1414	 ;; fail	 
pc: 3FB - Opcode: "JUMPI"- mem length: 71776 - 10
- stack 1: 0x0
- stack 0: 0x1414
3FB	JUMPI		 	  ;; # bne
pc: 3FC - Opcode: "JUMPDEST"- mem length: 71776 - 1
3FC	JUMPDEST		 ;; test_9	 
pc: 3FD - Opcode: "PUSH4"- mem length: 71776 - 3
3FD	PUSH4	FFFFFFFF	 	  ;; # LI
pc: 402 - Opcode: "PUSH2"- mem length: 71776 - 3
- stack 0: 0xFFFFFFFF
402	PUSH2	0020	 	 
pc: 405 - Opcode: "MSTORE"- mem length: 71776 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x20
405	MSTORE		 	  ;; # store to x1
[MEM WRITE] ffffffff to 0x20
pc: 406 - Opcode: "PUSH4"- mem length: 71776 - 3
406	PUSH4	00000007	 	  ;; # LI
pc: 40B - Opcode: "PUSH2"- mem length: 71776 - 3
- stack 0: 0x7
40B	PUSH2	0040	 	 
pc: 40E - Opcode: "MSTORE"- mem length: 71776 - 3
- stack 1: 0x7
- stack 0: 0x40
40E	MSTORE		 	  ;; # store to x2
[MEM WRITE] 7 to 0x40
pc: 40F - Opcode: "PUSH2"- mem length: 71776 - 3
40F	PUSH2	0020	 	 
pc: 412 - Opcode: "MLOAD"- mem length: 71776 - 3
- stack 0: 0x20
412	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 413 - Opcode: "PUSH4"- mem length: 71776 - 3
- stack 0: 0xFFFFFFFF
413	PUSH4	FFFFFFFF	 	 
pc: 418 - Opcode: "AND"- mem length: 71776 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0xFFFFFFFF
418	AND		 	  ;; # mask to 32 bits
pc: 419 - Opcode: "PUSH2"- mem length: 71776 - 3
- stack 0: 0xFFFFFFFF
419	PUSH2	0040	 	 
pc: 41C - Opcode: "MLOAD"- mem length: 71776 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x40
41C	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 41D - Opcode: "PUSH4"- mem length: 71776 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x7
41D	PUSH4	FFFFFFFF	 	 
pc: 422 - Opcode: "AND"- mem length: 71776 - 3
- stack 2: 0xFFFFFFFF
- stack 1: 0x7
- stack 0: 0xFFFFFFFF
422	AND		 	  ;; # mask to 32 bits
pc: 423 - Opcode: "SHR"- mem length: 71776 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x7
423	SHR		 	 
pc: 424 - Opcode: "PUSH2"- mem length: 71776 - 3
- stack 0: 0x1FFFFFF
424	PUSH2	0060	 	 
pc: 427 - Opcode: "MSTORE"- mem length: 71776 - 3
- stack 1: 0x1FFFFFF
- stack 0: 0x60
427	MSTORE		 	  ;; # store to x3
[MEM WRITE] 1ffffff to 0x60
pc: 428 - Opcode: "PUSH4"- mem length: 71776 - 3
428	PUSH4	01FFFFFF	 	  ;; # LI
pc: 42D - Opcode: "PUSH2"- mem length: 71776 - 3
- stack 0: 0x1FFFFFF
42D	PUSH2	03A0	 	 
pc: 430 - Opcode: "MSTORE"- mem length: 71776 - 3
- stack 1: 0x1FFFFFF
- stack 0: 0x3A0
430	MSTORE		 	  ;; # store to x29
[MEM WRITE] 1ffffff to 0x3a0
pc: 431 - Opcode: "PUSH4"- mem length: 71776 - 3
431	PUSH4	00000009	 	  ;; # LI
pc: 436 - Opcode: "PUSH2"- mem length: 71776 - 3
- stack 0: 0x9
436	PUSH2	0380	 	 
pc: 439 - Opcode: "MSTORE"- mem length: 71776 - 3
- stack 1: 0x9
- stack 0: 0x380
439	MSTORE		 	  ;; # store to x28
[MEM WRITE] 9 to 0x380
pc: 43A - Opcode: "PUSH2"- mem length: 71776 - 3
43A	PUSH2	0060	 	 
pc: 43D - Opcode: "MLOAD"- mem length: 71776 - 3
- stack 0: 0x60
43D	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 43E - Opcode: "PUSH2"- mem length: 71776 - 3
- stack 0: 0x1FFFFFF
43E	PUSH2	03A0	 	 
pc: 441 - Opcode: "MLOAD"- mem length: 71776 - 3
- stack 1: 0x1FFFFFF
- stack 0: 0x3A0
441	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 442 - Opcode: "SUB"- mem length: 71776 - 3
- stack 1: 0x1FFFFFF
- stack 0: 0x1FFFFFF
442	SUB		 	 
pc: 443 - Opcode: "PUSH4"- mem length: 71776 - 3
- stack 0: 0x0
443	PUSH4	FFFFFFFF	 	 
pc: 448 - Opcode: "AND"- mem length: 71776 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
448	AND		 	  ;; # mask to 32 bits
pc: 449 - Opcode: "PUSH2"- mem length: 71776 - 3
- stack 0: 0x0
449	PUSH2	1414	 ;; fail	 
pc: 44C - Opcode: "JUMPI"- mem length: 71776 - 10
- stack 1: 0x0
- stack 0: 0x1414
44C	JUMPI		 	  ;; # bne
pc: 44D - Opcode: "JUMPDEST"- mem length: 71776 - 1
44D	JUMPDEST		 ;; test_10	 
pc: 44E - Opcode: "PUSH4"- mem length: 71776 - 3
44E	PUSH4	FFFFFFFF	 	  ;; # LI
pc: 453 - Opcode: "PUSH2"- mem length: 71776 - 3
- stack 0: 0xFFFFFFFF
453	PUSH2	0020	 	 
pc: 456 - Opcode: "MSTORE"- mem length: 71776 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x20
456	MSTORE		 	  ;; # store to x1
[MEM WRITE] ffffffff to 0x20
pc: 457 - Opcode: "PUSH4"- mem length: 71776 - 3
457	PUSH4	0000000E	 	  ;; # LI
pc: 45C - Opcode: "PUSH2"- mem length: 71776 - 3
- stack 0: 0xE
45C	PUSH2	0040	 	 
pc: 45F - Opcode: "MSTORE"- mem length: 71776 - 3
- stack 1: 0xE
- stack 0: 0x40
45F	MSTORE		 	  ;; # store to x2
[MEM WRITE] e to 0x40
pc: 460 - Opcode: "PUSH2"- mem length: 71776 - 3
460	PUSH2	0020	 	 
pc: 463 - Opcode: "MLOAD"- mem length: 71776 - 3
- stack 0: 0x20
463	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 464 - Opcode: "PUSH4"- mem length: 71776 - 3
- stack 0: 0xFFFFFFFF
464	PUSH4	FFFFFFFF	 	 
pc: 469 - Opcode: "AND"- mem length: 71776 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0xFFFFFFFF
469	AND		 	  ;; # mask to 32 bits
pc: 46A - Opcode: "PUSH2"- mem length: 71776 - 3
- stack 0: 0xFFFFFFFF
46A	PUSH2	0040	 	 
pc: 46D - Opcode: "MLOAD"- mem length: 71776 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x40
46D	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 46E - Opcode: "PUSH4"- mem length: 71776 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0xE
46E	PUSH4	FFFFFFFF	 	 
pc: 473 - Opcode: "AND"- mem length: 71776 - 3
- stack 2: 0xFFFFFFFF
- stack 1: 0xE
- stack 0: 0xFFFFFFFF
473	AND		 	  ;; # mask to 32 bits
pc: 474 - Opcode: "SHR"- mem length: 71776 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0xE
474	SHR		 	 
pc: 475 - Opcode: "PUSH2"- mem length: 71776 - 3
- stack 0: 0x3FFFF
475	PUSH2	0060	 	 
pc: 478 - Opcode: "MSTORE"- mem length: 71776 - 3
- stack 1: 0x3FFFF
- stack 0: 0x60
478	MSTORE		 	  ;; # store to x3
[MEM WRITE] 3ffff to 0x60
pc: 479 - Opcode: "PUSH4"- mem length: 71776 - 3
479	PUSH4	0003FFFF	 	  ;; # LI
pc: 47E - Opcode: "PUSH2"- mem length: 71776 - 3
- stack 0: 0x3FFFF
47E	PUSH2	03A0	 	 
pc: 481 - Opcode: "MSTORE"- mem length: 71776 - 3
- stack 1: 0x3FFFF
- stack 0: 0x3A0
481	MSTORE		 	  ;; # store to x29
[MEM WRITE] 3ffff to 0x3a0
pc: 482 - Opcode: "PUSH4"- mem length: 71776 - 3
482	PUSH4	0000000A	 	  ;; # LI
pc: 487 - Opcode: "PUSH2"- mem length: 71776 - 3
- stack 0: 0xA
487	PUSH2	0380	 	 
pc: 48A - Opcode: "MSTORE"- mem length: 71776 - 3
- stack 1: 0xA
- stack 0: 0x380
48A	MSTORE		 	  ;; # store to x28
[MEM WRITE] a to 0x380
pc: 48B - Opcode: "PUSH2"- mem length: 71776 - 3
48B	PUSH2	0060	 	 
pc: 48E - Opcode: "MLOAD"- mem length: 71776 - 3
- stack 0: 0x60
48E	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 48F - Opcode: "PUSH2"- mem length: 71776 - 3
- stack 0: 0x3FFFF
48F	PUSH2	03A0	 	 
pc: 492 - Opcode: "MLOAD"- mem length: 71776 - 3
- stack 1: 0x3FFFF
- stack 0: 0x3A0
492	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 493 - Opcode: "SUB"- mem length: 71776 - 3
- stack 1: 0x3FFFF
- stack 0: 0x3FFFF
493	SUB		 	 
pc: 494 - Opcode: "PUSH4"- mem length: 71776 - 3
- stack 0: 0x0
494	PUSH4	FFFFFFFF	 	 
pc: 499 - Opcode: "AND"- mem length: 71776 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
499	AND		 	  ;; # mask to 32 bits
pc: 49A - Opcode: "PUSH2"- mem length: 71776 - 3
- stack 0: 0x0
49A	PUSH2	1414	 ;; fail	 
pc: 49D - Opcode: "JUMPI"- mem length: 71776 - 10
- stack 1: 0x0
- stack 0: 0x1414
49D	JUMPI		 	  ;; # bne
pc: 49E - Opcode: "JUMPDEST"- mem length: 71776 - 1
49E	JUMPDEST		 ;; test_11	 
pc: 49F - Opcode: "PUSH4"- mem length: 71776 - 3
49F	PUSH4	FFFFFFFF	 	  ;; # LI
pc: 4A4 - Opcode: "PUSH2"- mem length: 71776 - 3
- stack 0: 0xFFFFFFFF
4A4	PUSH2	0020	 	 
pc: 4A7 - Opcode: "MSTORE"- mem length: 71776 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x20
4A7	MSTORE		 	  ;; # store to x1
[MEM WRITE] ffffffff to 0x20
pc: 4A8 - Opcode: "PUSH4"- mem length: 71776 - 3
4A8	PUSH4	0000001F	 	  ;; # LI
pc: 4AD - Opcode: "PUSH2"- mem length: 71776 - 3
- stack 0: 0x1F
4AD	PUSH2	0040	 	 
pc: 4B0 - Opcode: "MSTORE"- mem length: 71776 - 3
- stack 1: 0x1F
- stack 0: 0x40
4B0	MSTORE		 	  ;; # store to x2
[MEM WRITE] 1f to 0x40
pc: 4B1 - Opcode: "PUSH2"- mem length: 71776 - 3
4B1	PUSH2	0020	 	 
pc: 4B4 - Opcode: "MLOAD"- mem length: 71776 - 3
- stack 0: 0x20
4B4	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 4B5 - Opcode: "PUSH4"- mem length: 71776 - 3
- stack 0: 0xFFFFFFFF
4B5	PUSH4	FFFFFFFF	 	 
pc: 4BA - Opcode: "AND"- mem length: 71776 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0xFFFFFFFF
4BA	AND		 	  ;; # mask to 32 bits
pc: 4BB - Opcode: "PUSH2"- mem length: 71776 - 3
- stack 0: 0xFFFFFFFF
4BB	PUSH2	0040	 	 
pc: 4BE - Opcode: "MLOAD"- mem length: 71776 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x40
4BE	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 4BF - Opcode: "PUSH4"- mem length: 71776 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x1F
4BF	PUSH4	FFFFFFFF	 	 
pc: 4C4 - Opcode: "AND"- mem length: 71776 - 3
- stack 2: 0xFFFFFFFF
- stack 1: 0x1F
- stack 0: 0xFFFFFFFF
4C4	AND		 	  ;; # mask to 32 bits
pc: 4C5 - Opcode: "SHR"- mem length: 71776 - 3
- stack 1: 0xFFFFFFFF
- stack 0: 0x1F
4C5	SHR		 	 
pc: 4C6 - Opcode: "PUSH2"- mem length: 71776 - 3
- stack 0: 0x1
4C6	PUSH2	0060	 	 
pc: 4C9 - Opcode: "MSTORE"- mem length: 71776 - 3
- stack 1: 0x1
- stack 0: 0x60
4C9	MSTORE		 	  ;; # store to x3
[MEM WRITE] 1 to 0x60
pc: 4CA - Opcode: "PUSH4"- mem length: 71776 - 3
4CA	PUSH4	00000001	 	  ;; # LI
pc: 4CF - Opcode: "PUSH2"- mem length: 71776 - 3
- stack 0: 0x1
4CF	PUSH2	03A0	 	 
pc: 4D2 - Opcode: "MSTORE"- mem length: 71776 - 3
- stack 1: 0x1
- stack 0: 0x3A0
4D2	MSTORE		 	  ;; # store to x29
[MEM WRITE] 1 to 0x3a0
pc: 4D3 - Opcode: "PUSH4"- mem length: 71776 - 3
4D3	PUSH4	0000000B	 	  ;; # LI
pc: 4D8 - Opcode: "PUSH2"- mem length: 71776 - 3
- stack 0: 0xB
4D8	PUSH2	0380	 	 
pc: 4DB - Opcode: "MSTORE"- mem length: 71776 - 3
- stack 1: 0xB
- stack 0: 0x380
4DB	MSTORE		 	  ;; # store to x28
[MEM WRITE] b to 0x380
pc: 4DC - Opcode: "PUSH2"- mem length: 71776 - 3
4DC	PUSH2	0060	 	 
pc: 4DF - Opcode: "MLOAD"- mem length: 71776 - 3
- stack 0: 0x60
4DF	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 4E0 - Opcode: "PUSH2"- mem length: 71776 - 3
- stack 0: 0x1
4E0	PUSH2	03A0	 	 
pc: 4E3 - Opcode: "MLOAD"- mem length: 71776 - 3
- stack 1: 0x1
- stack 0: 0x3A0
4E3	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 4E4 - Opcode: "SUB"- mem length: 71776 - 3
- stack 1: 0x1
- stack 0: 0x1
4E4	SUB		 	 
pc: 4E5 - Opcode: "PUSH4"- mem length: 71776 - 3
- stack 0: 0x0
4E5	PUSH4	FFFFFFFF	 	 
pc: 4EA - Opcode: "AND"- mem length: 71776 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
4EA	AND		 	  ;; # mask to 32 bits
pc: 4EB - Opcode: "PUSH2"- mem length: 71776 - 3
- stack 0: 0x0
4EB	PUSH2	1414	 ;; fail	 
pc: 4EE - Opcode: "JUMPI"- mem length: 71776 - 10
- stack 1: 0x0
- stack 0: 0x1414
4EE	JUMPI		 	  ;; # bne
pc: 4EF - Opcode: "JUMPDEST"- mem length: 71776 - 1
4EF	JUMPDEST		 ;; test_12	 
pc: 4F0 - Opcode: "PUSH4"- mem length: 71776 - 3
4F0	PUSH4	21212121	 	  ;; # LI
pc: 4F5 - Opcode: "PUSH2"- mem length: 71776 - 3
- stack 0: 0x21212121
4F5	PUSH2	0020	 	 
pc: 4F8 - Opcode: "MSTORE"- mem length: 71776 - 3
- stack 1: 0x21212121
- stack 0: 0x20
4F8	MSTORE		 	  ;; # store to x1
[MEM WRITE] 21212121 to 0x20
pc: 4F9 - Opcode: "PUSH4"- mem length: 71776 - 3
4F9	PUSH4	00000000	 	  ;; # LI
pc: 4FE - Opcode: "PUSH2"- mem length: 71776 - 3
- stack 0: 0x0
4FE	PUSH2	0040	 	 
pc: 501 - Opcode: "MSTORE"- mem length: 71776 - 3
- stack 1: 0x0
- stack 0: 0x40
501	MSTORE		 	  ;; # store to x2
[MEM WRITE] 0 to 0x40
pc: 502 - Opcode: "PUSH2"- mem length: 71776 - 3
502	PUSH2	0020	 	 
pc: 505 - Opcode: "MLOAD"- mem length: 71776 - 3
- stack 0: 0x20
505	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 506 - Opcode: "PUSH4"- mem length: 71776 - 3
- stack 0: 0x21212121
506	PUSH4	FFFFFFFF	 	 
pc: 50B - Opcode: "AND"- mem length: 71776 - 3
- stack 1: 0x21212121
- stack 0: 0xFFFFFFFF
50B	AND		 	  ;; # mask to 32 bits
pc: 50C - Opcode: "PUSH2"- mem length: 71776 - 3
- stack 0: 0x21212121
50C	PUSH2	0040	 	 
pc: 50F - Opcode: "MLOAD"- mem length: 71776 - 3
- stack 1: 0x21212121
- stack 0: 0x40
50F	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 510 - Opcode: "PUSH4"- mem length: 71776 - 3
- stack 1: 0x21212121
- stack 0: 0x0
510	PUSH4	FFFFFFFF	 	 
pc: 515 - Opcode: "AND"- mem length: 71776 - 3
- stack 2: 0x21212121
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
515	AND		 	  ;; # mask to 32 bits
pc: 516 - Opcode: "SHR"- mem length: 71776 - 3
- stack 1: 0x21212121
- stack 0: 0x0
516	SHR		 	 
pc: 517 - Opcode: "PUSH2"- mem length: 71776 - 3
- stack 0: 0x21212121
517	PUSH2	0060	 	 
pc: 51A - Opcode: "MSTORE"- mem length: 71776 - 3
- stack 1: 0x21212121
- stack 0: 0x60
51A	MSTORE		 	  ;; # store to x3
[MEM WRITE] 21212121 to 0x60
pc: 51B - Opcode: "PUSH4"- mem length: 71776 - 3
51B	PUSH4	21212121	 	  ;; # LI
pc: 520 - Opcode: "PUSH2"- mem length: 71776 - 3
- stack 0: 0x21212121
520	PUSH2	03A0	 	 
pc: 523 - Opcode: "MSTORE"- mem length: 71776 - 3
- stack 1: 0x21212121
- stack 0: 0x3A0
523	MSTORE		 	  ;; # store to x29
[MEM WRITE] 21212121 to 0x3a0
pc: 524 - Opcode: "PUSH4"- mem length: 71776 - 3
524	PUSH4	0000000C	 	  ;; # LI
pc: 529 - Opcode: "PUSH2"- mem length: 71776 - 3
- stack 0: 0xC
529	PUSH2	0380	 	 
pc: 52C - Opcode: "MSTORE"- mem length: 71776 - 3
- stack 1: 0xC
- stack 0: 0x380
52C	MSTORE		 	  ;; # store to x28
[MEM WRITE] c to 0x380
pc: 52D - Opcode: "PUSH2"- mem length: 71776 - 3
52D	PUSH2	0060	 	 
pc: 530 - Opcode: "MLOAD"- mem length: 71776 - 3
- stack 0: 0x60
530	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 531 - Opcode: "PUSH2"- mem length: 71776 - 3
- stack 0: 0x21212121
531	PUSH2	03A0	 	 
pc: 534 - Opcode: "MLOAD"- mem length: 71776 - 3
- stack 1: 0x21212121
- stack 0: 0x3A0
534	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 535 - Opcode: "SUB"- mem length: 71776 - 3
- stack 1: 0x21212121
- stack 0: 0x21212121
535	SUB		 	 
pc: 536 - Opcode: "PUSH4"- mem length: 71776 - 3
- stack 0: 0x0
536	PUSH4	FFFFFFFF	 	 
pc: 53B - Opcode: "AND"- mem length: 71776 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
53B	AND		 	  ;; # mask to 32 bits
pc: 53C - Opcode: "PUSH2"- mem length: 71776 - 3
- stack 0: 0x0
53C	PUSH2	1414	 ;; fail	 
pc: 53F - Opcode: "JUMPI"- mem length: 71776 - 10
- stack 1: 0x0
- stack 0: 0x1414
53F	JUMPI		 	  ;; # bne
pc: 540 - Opcode: "JUMPDEST"- mem length: 71776 - 1
540	JUMPDEST		 ;; test_13	 
pc: 541 - Opcode: "PUSH4"- mem length: 71776 - 3
541	PUSH4	21212121	 	  ;; # LI
pc: 546 - Opcode: "PUSH2"- mem length: 71776 - 3
- stack 0: 0x21212121
546	PUSH2	0020	 	 
pc: 549 - Opcode: "MSTORE"- mem length: 71776 - 3
- stack 1: 0x21212121
- stack 0: 0x20
549	MSTORE		 	  ;; # store to x1
[MEM WRITE] 21212121 to 0x20
pc: 54A - Opcode: "PUSH4"- mem length: 71776 - 3
54A	PUSH4	00000001	 	  ;; # LI
pc: 54F - Opcode: "PUSH2"- mem length: 71776 - 3
- stack 0: 0x1
54F	PUSH2	0040	 	 
pc: 552 - Opcode: "MSTORE"- mem length: 71776 - 3
- stack 1: 0x1
- stack 0: 0x40
552	MSTORE		 	  ;; # store to x2
[MEM WRITE] 1 to 0x40
pc: 553 - Opcode: "PUSH2"- mem length: 71776 - 3
553	PUSH2	0020	 	 
pc: 556 - Opcode: "MLOAD"- mem length: 71776 - 3
- stack 0: 0x20
556	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 557 - Opcode: "PUSH4"- mem length: 71776 - 3
- stack 0: 0x21212121
557	PUSH4	FFFFFFFF	 	 
pc: 55C - Opcode: "AND"- mem length: 71776 - 3
- stack 1: 0x21212121
- stack 0: 0xFFFFFFFF
55C	AND		 	  ;; # mask to 32 bits
pc: 55D - Opcode: "PUSH2"- mem length: 71776 - 3
- stack 0: 0x21212121
55D	PUSH2	0040	 	 
pc: 560 - Opcode: "MLOAD"- mem length: 71776 - 3
- stack 1: 0x21212121
- stack 0: 0x40
560	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 561 - Opcode: "PUSH4"- mem length: 71776 - 3
- stack 1: 0x21212121
- stack 0: 0x1
561	PUSH4	FFFFFFFF	 	 
pc: 566 - Opcode: "AND"- mem length: 71776 - 3
- stack 2: 0x21212121
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
566	AND		 	  ;; # mask to 32 bits
pc: 567 - Opcode: "SHR"- mem length: 71776 - 3
- stack 1: 0x21212121
- stack 0: 0x1
567	SHR		 	 
pc: 568 - Opcode: "PUSH2"- mem length: 71776 - 3
- stack 0: 0x10909090
568	PUSH2	0060	 	 
pc: 56B - Opcode: "MSTORE"- mem length: 71776 - 3
- stack 1: 0x10909090
- stack 0: 0x60
56B	MSTORE		 	  ;; # store to x3
[MEM WRITE] 10909090 to 0x60
pc: 56C - Opcode: "PUSH4"- mem length: 71776 - 3
56C	PUSH4	10909090	 	  ;; # LI
pc: 571 - Opcode: "PUSH2"- mem length: 71776 - 3
- stack 0: 0x10909090
571	PUSH2	03A0	 	 
pc: 574 - Opcode: "MSTORE"- mem length: 71776 - 3
- stack 1: 0x10909090
- stack 0: 0x3A0
574	MSTORE		 	  ;; # store to x29
[MEM WRITE] 10909090 to 0x3a0
pc: 575 - Opcode: "PUSH4"- mem length: 71776 - 3
575	PUSH4	0000000D	 	  ;; # LI
pc: 57A - Opcode: "PUSH2"- mem length: 71776 - 3
- stack 0: 0xD
57A	PUSH2	0380	 	 
pc: 57D - Opcode: "MSTORE"- mem length: 71776 - 3
- stack 1: 0xD
- stack 0: 0x380
57D	MSTORE		 	  ;; # store to x28
[MEM WRITE] d to 0x380
pc: 57E - Opcode: "PUSH2"- mem length: 71776 - 3
57E	PUSH2	0060	 	 
pc: 581 - Opcode: "MLOAD"- mem length: 71776 - 3
- stack 0: 0x60
581	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 582 - Opcode: "PUSH2"- mem length: 71776 - 3
- stack 0: 0x10909090
582	PUSH2	03A0	 	 
pc: 585 - Opcode: "MLOAD"- mem length: 71776 - 3
- stack 1: 0x10909090
- stack 0: 0x3A0
585	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 586 - Opcode: "SUB"- mem length: 71776 - 3
- stack 1: 0x10909090
- stack 0: 0x10909090
586	SUB		 	 
pc: 587 - Opcode: "PUSH4"- mem length: 71776 - 3
- stack 0: 0x0
587	PUSH4	FFFFFFFF	 	 
pc: 58C - Opcode: "AND"- mem length: 71776 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
58C	AND		 	  ;; # mask to 32 bits
pc: 58D - Opcode: "PUSH2"- mem length: 71776 - 3
- stack 0: 0x0
58D	PUSH2	1414	 ;; fail	 
pc: 590 - Opcode: "JUMPI"- mem length: 71776 - 10
- stack 1: 0x0
- stack 0: 0x1414
590	JUMPI		 	  ;; # bne
pc: 591 - Opcode: "JUMPDEST"- mem length: 71776 - 1
591	JUMPDEST		 ;; test_14	 
pc: 592 - Opcode: "PUSH4"- mem length: 71776 - 3
592	PUSH4	21212121	 	  ;; # LI
pc: 597 - Opcode: "PUSH2"- mem length: 71776 - 3
- stack 0: 0x21212121
597	PUSH2	0020	 	 
pc: 59A - Opcode: "MSTORE"- mem length: 71776 - 3
- stack 1: 0x21212121
- stack 0: 0x20
59A	MSTORE		 	  ;; # store to x1
[MEM WRITE] 21212121 to 0x20
pc: 59B - Opcode: "PUSH4"- mem length: 71776 - 3
59B	PUSH4	00000007	 	  ;; # LI
pc: 5A0 - Opcode: "PUSH2"- mem length: 71776 - 3
- stack 0: 0x7
5A0	PUSH2	0040	 	 
pc: 5A3 - Opcode: "MSTORE"- mem length: 71776 - 3
- stack 1: 0x7
- stack 0: 0x40
5A3	MSTORE		 	  ;; # store to x2
[MEM WRITE] 7 to 0x40
pc: 5A4 - Opcode: "PUSH2"- mem length: 71776 - 3
5A4	PUSH2	0020	 	 
pc: 5A7 - Opcode: "MLOAD"- mem length: 71776 - 3
- stack 0: 0x20
5A7	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 5A8 - Opcode: "PUSH4"- mem length: 71776 - 3
- stack 0: 0x21212121
5A8	PUSH4	FFFFFFFF	 	 
pc: 5AD - Opcode: "AND"- mem length: 71776 - 3
- stack 1: 0x21212121
- stack 0: 0xFFFFFFFF
5AD	AND		 	  ;; # mask to 32 bits
pc: 5AE - Opcode: "PUSH2"- mem length: 71776 - 3
- stack 0: 0x21212121
5AE	PUSH2	0040	 	 
pc: 5B1 - Opcode: "MLOAD"- mem length: 71776 - 3
- stack 1: 0x21212121
- stack 0: 0x40
5B1	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 5B2 - Opcode: "PUSH4"- mem length: 71776 - 3
- stack 1: 0x21212121
- stack 0: 0x7
5B2	PUSH4	FFFFFFFF	 	 
pc: 5B7 - Opcode: "AND"- mem length: 71776 - 3
- stack 2: 0x21212121
- stack 1: 0x7
- stack 0: 0xFFFFFFFF
5B7	AND		 	  ;; # mask to 32 bits
pc: 5B8 - Opcode: "SHR"- mem length: 71776 - 3
- stack 1: 0x21212121
- stack 0: 0x7
5B8	SHR		 	 
pc: 5B9 - Opcode: "PUSH2"- mem length: 71776 - 3
- stack 0: 0x424242
5B9	PUSH2	0060	 	 
pc: 5BC - Opcode: "MSTORE"- mem length: 71776 - 3
- stack 1: 0x424242
- stack 0: 0x60
5BC	MSTORE		 	  ;; # store to x3
[MEM WRITE] 424242 to 0x60
pc: 5BD - Opcode: "PUSH4"- mem length: 71776 - 3
5BD	PUSH4	00424242	 	  ;; # LI
pc: 5C2 - Opcode: "PUSH2"- mem length: 71776 - 3
- stack 0: 0x424242
5C2	PUSH2	03A0	 	 
pc: 5C5 - Opcode: "MSTORE"- mem length: 71776 - 3
- stack 1: 0x424242
- stack 0: 0x3A0
5C5	MSTORE		 	  ;; # store to x29
[MEM WRITE] 424242 to 0x3a0
pc: 5C6 - Opcode: "PUSH4"- mem length: 71776 - 3
5C6	PUSH4	0000000E	 	  ;; # LI
pc: 5CB - Opcode: "PUSH2"- mem length: 71776 - 3
- stack 0: 0xE
5CB	PUSH2	0380	 	 
pc: 5CE - Opcode: "MSTORE"- mem length: 71776 - 3
- stack 1: 0xE
- stack 0: 0x380
5CE	MSTORE		 	  ;; # store to x28
[MEM WRITE] e to 0x380
pc: 5CF - Opcode: "PUSH2"- mem length: 71776 - 3
5CF	PUSH2	0060	 	 
pc: 5D2 - Opcode: "MLOAD"- mem length: 71776 - 3
- stack 0: 0x60
5D2	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 5D3 - Opcode: "PUSH2"- mem length: 71776 - 3
- stack 0: 0x424242
5D3	PUSH2	03A0	 	 
pc: 5D6 - Opcode: "MLOAD"- mem length: 71776 - 3
- stack 1: 0x424242
- stack 0: 0x3A0
5D6	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 5D7 - Opcode: "SUB"- mem length: 71776 - 3
- stack 1: 0x424242
- stack 0: 0x424242
5D7	SUB		 	 
pc: 5D8 - Opcode: "PUSH4"- mem length: 71776 - 3
- stack 0: 0x0
5D8	PUSH4	FFFFFFFF	 	 
pc: 5DD - Opcode: "AND"- mem length: 71776 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
5DD	AND		 	  ;; # mask to 32 bits
pc: 5DE - Opcode: "PUSH2"- mem length: 71776 - 3
- stack 0: 0x0
5DE	PUSH2	1414	 ;; fail	 
pc: 5E1 - Opcode: "JUMPI"- mem length: 71776 - 10
- stack 1: 0x0
- stack 0: 0x1414
5E1	JUMPI		 	  ;; # bne
pc: 5E2 - Opcode: "JUMPDEST"- mem length: 71776 - 1
5E2	JUMPDEST		 ;; test_15	 
pc: 5E3 - Opcode: "PUSH4"- mem length: 71776 - 3
5E3	PUSH4	21212121	 	  ;; # LI
pc: 5E8 - Opcode: "PUSH2"- mem length: 71776 - 3
- stack 0: 0x21212121
5E8	PUSH2	0020	 	 
pc: 5EB - Opcode: "MSTORE"- mem length: 71776 - 3
- stack 1: 0x21212121
- stack 0: 0x20
5EB	MSTORE		 	  ;; # store to x1
[MEM WRITE] 21212121 to 0x20
pc: 5EC - Opcode: "PUSH4"- mem length: 71776 - 3
5EC	PUSH4	0000000E	 	  ;; # LI
pc: 5F1 - Opcode: "PUSH2"- mem length: 71776 - 3
- stack 0: 0xE
5F1	PUSH2	0040	 	 
pc: 5F4 - Opcode: "MSTORE"- mem length: 71776 - 3
- stack 1: 0xE
- stack 0: 0x40
5F4	MSTORE		 	  ;; # store to x2
[MEM WRITE] e to 0x40
pc: 5F5 - Opcode: "PUSH2"- mem length: 71776 - 3
5F5	PUSH2	0020	 	 
pc: 5F8 - Opcode: "MLOAD"- mem length: 71776 - 3
- stack 0: 0x20
5F8	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 5F9 - Opcode: "PUSH4"- mem length: 71776 - 3
- stack 0: 0x21212121
5F9	PUSH4	FFFFFFFF	 	 
pc: 5FE - Opcode: "AND"- mem length: 71776 - 3
- stack 1: 0x21212121
- stack 0: 0xFFFFFFFF
5FE	AND		 	  ;; # mask to 32 bits
pc: 5FF - Opcode: "PUSH2"- mem length: 71776 - 3
- stack 0: 0x21212121
5FF	PUSH2	0040	 	 
pc: 602 - Opcode: "MLOAD"- mem length: 71776 - 3
- stack 1: 0x21212121
- stack 0: 0x40
602	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 603 - Opcode: "PUSH4"- mem length: 71776 - 3
- stack 1: 0x21212121
- stack 0: 0xE
603	PUSH4	FFFFFFFF	 	 
pc: 608 - Opcode: "AND"- mem length: 71776 - 3
- stack 2: 0x21212121
- stack 1: 0xE
- stack 0: 0xFFFFFFFF
608	AND		 	  ;; # mask to 32 bits
pc: 609 - Opcode: "SHR"- mem length: 71776 - 3
- stack 1: 0x21212121
- stack 0: 0xE
609	SHR		 	 
pc: 60A - Opcode: "PUSH2"- mem length: 71776 - 3
- stack 0: 0x8484
60A	PUSH2	0060	 	 
pc: 60D - Opcode: "MSTORE"- mem length: 71776 - 3
- stack 1: 0x8484
- stack 0: 0x60
60D	MSTORE		 	  ;; # store to x3
[MEM WRITE] 8484 to 0x60
pc: 60E - Opcode: "PUSH4"- mem length: 71776 - 3
60E	PUSH4	00008484	 	  ;; # LI
pc: 613 - Opcode: "PUSH2"- mem length: 71776 - 3
- stack 0: 0x8484
613	PUSH2	03A0	 	 
pc: 616 - Opcode: "MSTORE"- mem length: 71776 - 3
- stack 1: 0x8484
- stack 0: 0x3A0
616	MSTORE		 	  ;; # store to x29
[MEM WRITE] 8484 to 0x3a0
pc: 617 - Opcode: "PUSH4"- mem length: 71776 - 3
617	PUSH4	0000000F	 	  ;; # LI
pc: 61C - Opcode: "PUSH2"- mem length: 71776 - 3
- stack 0: 0xF
61C	PUSH2	0380	 	 
pc: 61F - Opcode: "MSTORE"- mem length: 71776 - 3
- stack 1: 0xF
- stack 0: 0x380
61F	MSTORE		 	  ;; # store to x28
[MEM WRITE] f to 0x380
pc: 620 - Opcode: "PUSH2"- mem length: 71776 - 3
620	PUSH2	0060	 	 
pc: 623 - Opcode: "MLOAD"- mem length: 71776 - 3
- stack 0: 0x60
623	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 624 - Opcode: "PUSH2"- mem length: 71776 - 3
- stack 0: 0x8484
624	PUSH2	03A0	 	 
pc: 627 - Opcode: "MLOAD"- mem length: 71776 - 3
- stack 1: 0x8484
- stack 0: 0x3A0
627	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 628 - Opcode: "SUB"- mem length: 71776 - 3
- stack 1: 0x8484
- stack 0: 0x8484
628	SUB		 	 
pc: 629 - Opcode: "PUSH4"- mem length: 71776 - 3
- stack 0: 0x0
629	PUSH4	FFFFFFFF	 	 
pc: 62E - Opcode: "AND"- mem length: 71776 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
62E	AND		 	  ;; # mask to 32 bits
pc: 62F - Opcode: "PUSH2"- mem length: 71776 - 3
- stack 0: 0x0
62F	PUSH2	1414	 ;; fail	 
pc: 632 - Opcode: "JUMPI"- mem length: 71776 - 10
- stack 1: 0x0
- stack 0: 0x1414
632	JUMPI		 	  ;; # bne
pc: 633 - Opcode: "JUMPDEST"- mem length: 71776 - 1
633	JUMPDEST		 ;; test_16	 
pc: 634 - Opcode: "PUSH4"- mem length: 71776 - 3
634	PUSH4	21212121	 	  ;; # LI
pc: 639 - Opcode: "PUSH2"- mem length: 71776 - 3
- stack 0: 0x21212121
639	PUSH2	0020	 	 
pc: 63C - Opcode: "MSTORE"- mem length: 71776 - 3
- stack 1: 0x21212121
- stack 0: 0x20
63C	MSTORE		 	  ;; # store to x1
[MEM WRITE] 21212121 to 0x20
pc: 63D - Opcode: "PUSH4"- mem length: 71776 - 3
63D	PUSH4	0000001F	 	  ;; # LI
pc: 642 - Opcode: "PUSH2"- mem length: 71776 - 3
- stack 0: 0x1F
642	PUSH2	0040	 	 
pc: 645 - Opcode: "MSTORE"- mem length: 71776 - 3
- stack 1: 0x1F
- stack 0: 0x40
645	MSTORE		 	  ;; # store to x2
[MEM WRITE] 1f to 0x40
pc: 646 - Opcode: "PUSH2"- mem length: 71776 - 3
646	PUSH2	0020	 	 
pc: 649 - Opcode: "MLOAD"- mem length: 71776 - 3
- stack 0: 0x20
649	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 64A - Opcode: "PUSH4"- mem length: 71776 - 3
- stack 0: 0x21212121
64A	PUSH4	FFFFFFFF	 	 
pc: 64F - Opcode: "AND"- mem length: 71776 - 3
- stack 1: 0x21212121
- stack 0: 0xFFFFFFFF
64F	AND		 	  ;; # mask to 32 bits
pc: 650 - Opcode: "PUSH2"- mem length: 71776 - 3
- stack 0: 0x21212121
650	PUSH2	0040	 	 
pc: 653 - Opcode: "MLOAD"- mem length: 71776 - 3
- stack 1: 0x21212121
- stack 0: 0x40
653	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 654 - Opcode: "PUSH4"- mem length: 71776 - 3
- stack 1: 0x21212121
- stack 0: 0x1F
654	PUSH4	FFFFFFFF	 	 
pc: 659 - Opcode: "AND"- mem length: 71776 - 3
- stack 2: 0x21212121
- stack 1: 0x1F
- stack 0: 0xFFFFFFFF
659	AND		 	  ;; # mask to 32 bits
pc: 65A - Opcode: "SHR"- mem length: 71776 - 3
- stack 1: 0x21212121
- stack 0: 0x1F
65A	SHR		 	 
pc: 65B - Opcode: "PUSH2"- mem length: 71776 - 3
- stack 0: 0x0
65B	PUSH2	0060	 	 
pc: 65E - Opcode: "MSTORE"- mem length: 71776 - 3
- stack 1: 0x0
- stack 0: 0x60
65E	MSTORE		 	  ;; # store to x3
[MEM WRITE] 0 to 0x60
pc: 65F - Opcode: "PUSH4"- mem length: 71776 - 3
65F	PUSH4	00000000	 	  ;; # LI
pc: 664 - Opcode: "PUSH2"- mem length: 71776 - 3
- stack 0: 0x0
664	PUSH2	03A0	 	 
pc: 667 - Opcode: "MSTORE"- mem length: 71776 - 3
- stack 1: 0x0
- stack 0: 0x3A0
667	MSTORE		 	  ;; # store to x29
[MEM WRITE] 0 to 0x3a0
pc: 668 - Opcode: "PUSH4"- mem length: 71776 - 3
668	PUSH4	00000010	 	  ;; # LI
pc: 66D - Opcode: "PUSH2"- mem length: 71776 - 3
- stack 0: 0x10
66D	PUSH2	0380	 	 
pc: 670 - Opcode: "MSTORE"- mem length: 71776 - 3
- stack 1: 0x10
- stack 0: 0x380
670	MSTORE		 	  ;; # store to x28
[MEM WRITE] 10 to 0x380
pc: 671 - Opcode: "PUSH2"- mem length: 71776 - 3
671	PUSH2	0060	 	 
pc: 674 - Opcode: "MLOAD"- mem length: 71776 - 3
- stack 0: 0x60
674	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 675 - Opcode: "PUSH2"- mem length: 71776 - 3
- stack 0: 0x0
675	PUSH2	03A0	 	 
pc: 678 - Opcode: "MLOAD"- mem length: 71776 - 3
- stack 1: 0x0
- stack 0: 0x3A0
678	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 679 - Opcode: "SUB"- mem length: 71776 - 3
- stack 1: 0x0
- stack 0: 0x0
679	SUB		 	 
pc: 67A - Opcode: "PUSH4"- mem length: 71776 - 3
- stack 0: 0x0
67A	PUSH4	FFFFFFFF	 	 
pc: 67F - Opcode: "AND"- mem length: 71776 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
67F	AND		 	  ;; # mask to 32 bits
pc: 680 - Opcode: "PUSH2"- mem length: 71776 - 3
- stack 0: 0x0
680	PUSH2	1414	 ;; fail	 
pc: 683 - Opcode: "JUMPI"- mem length: 71776 - 10
- stack 1: 0x0
- stack 0: 0x1414
683	JUMPI		 	  ;; # bne
pc: 684 - Opcode: "JUMPDEST"- mem length: 71776 - 1
684	JUMPDEST		 ;; test_17	 
pc: 685 - Opcode: "PUSH4"- mem length: 71776 - 3
685	PUSH4	21212121	 	  ;; # LI
pc: 68A - Opcode: "PUSH2"- mem length: 71776 - 3
- stack 0: 0x21212121
68A	PUSH2	0020	 	 
pc: 68D - Opcode: "MSTORE"- mem length: 71776 - 3
- stack 1: 0x21212121
- stack 0: 0x20
68D	MSTORE		 	  ;; # store to x1
[MEM WRITE] 21212121 to 0x20
pc: 68E - Opcode: "PUSH4"- mem length: 71776 - 3
68E	PUSH4	FFFFFFE0	 	  ;; # LI
pc: 693 - Opcode: "PUSH2"- mem length: 71776 - 3
- stack 0: 0xFFFFFFE0
693	PUSH2	0040	 	 
pc: 696 - Opcode: "MSTORE"- mem length: 71776 - 3
- stack 1: 0xFFFFFFE0
- stack 0: 0x40
696	MSTORE		 	  ;; # store to x2
[MEM WRITE] ffffffe0 to 0x40
pc: 697 - Opcode: "PUSH2"- mem length: 71776 - 3
697	PUSH2	0020	 	 
pc: 69A - Opcode: "MLOAD"- mem length: 71776 - 3
- stack 0: 0x20
69A	MLOAD		 	  ;; # read from x1
[MEM LOAD] from 0x20
pc: 69B - Opcode: "PUSH4"- mem length: 71776 - 3
- stack 0: 0x21212121
69B	PUSH4	FFFFFFFF	 	 
pc: 6A0 - Opcode: "AND"- mem length: 71776 - 3
- stack 1: 0x21212121
- stack 0: 0xFFFFFFFF
6A0	AND		 	  ;; # mask to 32 bits
pc: 6A1 - Opcode: "PUSH2"- mem length: 71776 - 3
- stack 0: 0x21212121
6A1	PUSH2	0040	 	 
pc: 6A4 - Opcode: "MLOAD"- mem length: 71776 - 3
- stack 1: 0x21212121
- stack 0: 0x40
6A4	MLOAD		 	  ;; # read from x2
[MEM LOAD] from 0x40
pc: 6A5 - Opcode: "PUSH4"- mem length: 71776 - 3
- stack 1: 0x21212121
- stack 0: 0xFFFFFFE0
6A5	PUSH4	FFFFFFFF	 	 
pc: 6AA - Opcode: "AND"- mem length: 71776 - 3
- stack 2: 0x21212121
- stack 1: 0xFFFFFFE0
- stack 0: 0xFFFFFFFF
6AA	AND		 	  ;; # mask to 32 bits
pc: 6AB - Opcode: "SHR"- mem length: 71776 - 3
- stack 1: 0x21212121
- stack 0: 0xFFFFFFE0
6AB	SHR		 	 
pc: 6AC - Opcode: "PUSH2"- mem length: 71776 - 3
- stack 0: 0x0
6AC	PUSH2	0060	 	 
pc: 6AF - Opcode: "MSTORE"- mem length: 71776 - 3
- stack 1: 0x0
- stack 0: 0x60
6AF	MSTORE		 	  ;; # store to x3
[MEM WRITE] 0 to 0x60
pc: 6B0 - Opcode: "PUSH4"- mem length: 71776 - 3
6B0	PUSH4	21212121	 	  ;; # LI
pc: 6B5 - Opcode: "PUSH2"- mem length: 71776 - 3
- stack 0: 0x21212121
6B5	PUSH2	03A0	 	 
pc: 6B8 - Opcode: "MSTORE"- mem length: 71776 - 3
- stack 1: 0x21212121
- stack 0: 0x3A0
6B8	MSTORE		 	  ;; # store to x29
[MEM WRITE] 21212121 to 0x3a0
pc: 6B9 - Opcode: "PUSH4"- mem length: 71776 - 3
6B9	PUSH4	00000011	 	  ;; # LI
pc: 6BE - Opcode: "PUSH2"- mem length: 71776 - 3
- stack 0: 0x11
6BE	PUSH2	0380	 	 
pc: 6C1 - Opcode: "MSTORE"- mem length: 71776 - 3
- stack 1: 0x11
- stack 0: 0x380
6C1	MSTORE		 	  ;; # store to x28
[MEM WRITE] 11 to 0x380
pc: 6C2 - Opcode: "PUSH2"- mem length: 71776 - 3
6C2	PUSH2	0060	 	 
pc: 6C5 - Opcode: "MLOAD"- mem length: 71776 - 3
- stack 0: 0x60
6C5	MLOAD		 	  ;; # read from x3
[MEM LOAD] from 0x60
pc: 6C6 - Opcode: "PUSH2"- mem length: 71776 - 3
- stack 0: 0x0
6C6	PUSH2	03A0	 	 
pc: 6C9 - Opcode: "MLOAD"- mem length: 71776 - 3
- stack 1: 0x0
- stack 0: 0x3A0
6C9	MLOAD		 	  ;; # read from x29
[MEM LOAD] from 0x3a0
pc: 6CA - Opcode: "SUB"- mem length: 71776 - 3
- stack 1: 0x0
- stack 0: 0x21212121
6CA	SUB		 	 
pc: 6CB - Opcode: "PUSH4"- mem length: 71776 - 3
- stack 0: 0x21212121
6CB	PUSH4	FFFFFFFF	 	 
pc: 6D0 - Opcode: "AND"- mem length: 71776 - 3
- stack 1: 0x21212121
- stack 0: 0xFFFFFFFF
6D0	AND		 	  ;; # mask to 32 bits
pc: 6D1 - Opcode: "PUSH2"- mem length: 71776 - 3
- stack 0: 0x21212121
6D1	PUSH2	1414	 ;; fail	 
pc: 6D4 - Opcode: "JUMPI"- mem length: 71776 - 10
- stack 1: 0x21212121
- stack 0: 0x1414
6D4	JUMPI		 	  ;; # bne
pc: 1414 - Opcode: "JUMPDEST"- mem length: 71776 - 1
1414	JUMPDEST		 ;; fail	 
pc: 1415 - Opcode: "PUSH4"- mem length: 71776 - 3
1415	PUSH4	00000000	 	  ;; # LUI
pc: 141A - Opcode: "PUSH2"- mem length: 71776 - 3
- stack 0: 0x0
141A	PUSH2	0140	 	 
pc: 141D - Opcode: "MSTORE"- mem length: 71776 - 3
- stack 1: 0x0
- stack 0: 0x140
141D	MSTORE		 	  ;; # store to a0
[MEM WRITE] 0 to 0x140
pc: 141E - Opcode: "PUSH1"- mem length: 71776 - 3
141E	PUSH1	00	 	 
pc: 1420 - Opcode: "PUSH32"- mem length: 71776 - 3
- stack 0: 0x0
1420	PUSH32	0000000000000000000000000000000000000000000000000000000000000045	 	  ;; # signextended 69
pc: 1441 - Opcode: "ADD"- mem length: 71776 - 3
- stack 1: 0x0
- stack 0: 0x45
1441	ADD		 	  ;; # ADDI
pc: 1442 - Opcode: "PUSH2"- mem length: 71776 - 3
- stack 0: 0x45
1442	PUSH2	0160	 	 
pc: 1445 - Opcode: "MSTORE"- mem length: 71776 - 3
- stack 1: 0x45
- stack 0: 0x160
1445	MSTORE		 	  ;; # store to a1
[MEM WRITE] 45 to 0x160
pc: 1446 - Opcode: "PUSH1"- mem length: 71776 - 3
1446	PUSH1	00	 	 
pc: 1448 - Opcode: "PUSH32"- mem length: 71776 - 3
- stack 0: 0x0
1448	PUSH32	0000000000000000000000000000000000000000000000000000000000000052	 	  ;; # signextended 82
pc: 1469 - Opcode: "ADD"- mem length: 71776 - 3
- stack 1: 0x0
- stack 0: 0x52
1469	ADD		 	  ;; # ADDI
pc: 146A - Opcode: "PUSH2"- mem length: 71776 - 3
- stack 0: 0x52
146A	PUSH2	0180	 	 
pc: 146D - Opcode: "MSTORE"- mem length: 71776 - 3
- stack 1: 0x52
- stack 0: 0x180
146D	MSTORE		 	  ;; # store to a2
[MEM WRITE] 52 to 0x180
pc: 146E - Opcode: "PUSH1"- mem length: 71776 - 3
146E	PUSH1	00	 	 
pc: 1470 - Opcode: "PUSH32"- mem length: 71776 - 3
- stack 0: 0x0
1470	PUSH32	000000000000000000000000000000000000000000000000000000000000004F	 	  ;; # signextended 79
pc: 1491 - Opcode: "ADD"- mem length: 71776 - 3
- stack 1: 0x0
- stack 0: 0x4F
1491	ADD		 	  ;; # ADDI
pc: 1492 - Opcode: "PUSH2"- mem length: 71776 - 3
- stack 0: 0x4F
1492	PUSH2	01A0	 	 
pc: 1495 - Opcode: "MSTORE"- mem length: 71776 - 3
- stack 1: 0x4F
- stack 0: 0x1A0
1495	MSTORE		 	  ;; # store to a3
[MEM WRITE] 4f to 0x1a0
pc: 1496 - Opcode: "PUSH1"- mem length: 71776 - 3
1496	PUSH1	00	 	 
pc: 1498 - Opcode: "PUSH32"- mem length: 71776 - 3
- stack 0: 0x0
1498	PUSH32	000000000000000000000000000000000000000000000000000000000000000A	 	  ;; # signextended 10
pc: 14B9 - Opcode: "ADD"- mem length: 71776 - 3
- stack 1: 0x0
- stack 0: 0xA
14B9	ADD		 	  ;; # ADDI
pc: 14BA - Opcode: "PUSH2"- mem length: 71776 - 3
- stack 0: 0xA
14BA	PUSH2	01C0	 	 
pc: 14BD - Opcode: "MSTORE"- mem length: 71776 - 3
- stack 1: 0xA
- stack 0: 0x1C0
14BD	MSTORE		 	  ;; # store to a4
[MEM WRITE] a to 0x1c0
pc: 14BE - Opcode: "PUSH2"- mem length: 71776 - 3
14BE	PUSH2	0140	 	 
pc: 14C1 - Opcode: "MLOAD"- mem length: 71776 - 3
- stack 0: 0x140
14C1	MLOAD		 	  ;; # read from a0
[MEM LOAD] from 0x140
pc: 14C2 - Opcode: "PUSH32"- mem length: 71776 - 3
- stack 0: 0x0
14C2	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: 14E3 - Opcode: "ADD"- mem length: 71776 - 3
- stack 1: 0x0
- stack 0: 0x400
14E3	ADD		 	 
pc: 14E4 - Opcode: "DUP1"- mem length: 71776 - 3
- stack 0: 0x400
14E4	DUP1		 	 
pc: 14E5 - Opcode: "MLOAD"- mem length: 71776 - 3
- stack 1: 0x400
- stack 0: 0x400
14E5	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: 14E6 - Opcode: "PUSH32"- mem length: 71776 - 3
- stack 1: 0x400
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
14E6	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: 1507 - Opcode: "AND"- mem length: 71776 - 3
- stack 2: 0x400
- stack 1: 0x2E00000000000000000000000000000000000000000000000000000000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
1507	AND		 	 
pc: 1508 - Opcode: "PUSH2"- mem length: 71776 - 3
- stack 1: 0x400
- stack 0: 0x0
1508	PUSH2	0160	 	 
pc: 150B - Opcode: "MLOAD"- mem length: 71776 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x160
150B	MLOAD		 	  ;; # read from a1
[MEM LOAD] from 0x160
pc: 150C - Opcode: "PUSH1"- mem length: 71776 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x45
150C	PUSH1	E0	 	 
pc: 150E - Opcode: "SHL"- mem length: 71776 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0x45
- stack 0: 0xE0
150E	SHL		 	 
pc: 150F - Opcode: "ADD"- mem length: 71776 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x4500000000000000000000000000000000000000000000000000000000
150F	ADD		 	 
pc: 1510 - Opcode: "SWAP1"- mem length: 71776 - 3
- stack 1: 0x400
- stack 0: 0x4500000000000000000000000000000000000000000000000000000000
1510	SWAP1		 	 
pc: 1511 - Opcode: "MSTORE"- mem length: 71776 - 3
- stack 1: 0x4500000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
1511	MSTORE		 	  ;; # sw
[DEBUG] output = E                            
pc: 1512 - Opcode: "PUSH2"- mem length: 71776 - 3
1512	PUSH2	0140	 	 
pc: 1515 - Opcode: "MLOAD"- mem length: 71776 - 3
- stack 0: 0x140
1515	MLOAD		 	  ;; # read from a0
[MEM LOAD] from 0x140
pc: 1516 - Opcode: "PUSH32"- mem length: 71776 - 3
- stack 0: 0x0
1516	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: 1537 - Opcode: "ADD"- mem length: 71776 - 3
- stack 1: 0x0
- stack 0: 0x400
1537	ADD		 	 
pc: 1538 - Opcode: "DUP1"- mem length: 71776 - 3
- stack 0: 0x400
1538	DUP1		 	 
pc: 1539 - Opcode: "MLOAD"- mem length: 71776 - 3
- stack 1: 0x400
- stack 0: 0x400
1539	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: 153A - Opcode: "PUSH32"- mem length: 71776 - 3
- stack 1: 0x400
- stack 0: 0x4500000000000000000000000000000000000000000000000000000000
153A	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: 155B - Opcode: "AND"- mem length: 71776 - 3
- stack 2: 0x400
- stack 1: 0x4500000000000000000000000000000000000000000000000000000000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
155B	AND		 	 
pc: 155C - Opcode: "PUSH2"- mem length: 71776 - 3
- stack 1: 0x400
- stack 0: 0x0
155C	PUSH2	0180	 	 
pc: 155F - Opcode: "MLOAD"- mem length: 71776 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x180
155F	MLOAD		 	  ;; # read from a2
[MEM LOAD] from 0x180
pc: 1560 - Opcode: "PUSH1"- mem length: 71776 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x52
1560	PUSH1	E0	 	 
pc: 1562 - Opcode: "SHL"- mem length: 71776 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0x52
- stack 0: 0xE0
1562	SHL		 	 
pc: 1563 - Opcode: "ADD"- mem length: 71776 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x5200000000000000000000000000000000000000000000000000000000
1563	ADD		 	 
pc: 1564 - Opcode: "SWAP1"- mem length: 71776 - 3
- stack 1: 0x400
- stack 0: 0x5200000000000000000000000000000000000000000000000000000000
1564	SWAP1		 	 
pc: 1565 - Opcode: "MSTORE"- mem length: 71776 - 3
- stack 1: 0x5200000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
1565	MSTORE		 	  ;; # sw
[DEBUG] output = R                            
pc: 1566 - Opcode: "PUSH2"- mem length: 71776 - 3
1566	PUSH2	0140	 	 
pc: 1569 - Opcode: "MLOAD"- mem length: 71776 - 3
- stack 0: 0x140
1569	MLOAD		 	  ;; # read from a0
[MEM LOAD] from 0x140
pc: 156A - Opcode: "PUSH32"- mem length: 71776 - 3
- stack 0: 0x0
156A	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: 158B - Opcode: "ADD"- mem length: 71776 - 3
- stack 1: 0x0
- stack 0: 0x400
158B	ADD		 	 
pc: 158C - Opcode: "DUP1"- mem length: 71776 - 3
- stack 0: 0x400
158C	DUP1		 	 
pc: 158D - Opcode: "MLOAD"- mem length: 71776 - 3
- stack 1: 0x400
- stack 0: 0x400
158D	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: 158E - Opcode: "PUSH32"- mem length: 71776 - 3
- stack 1: 0x400
- stack 0: 0x5200000000000000000000000000000000000000000000000000000000
158E	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: 15AF - Opcode: "AND"- mem length: 71776 - 3
- stack 2: 0x400
- stack 1: 0x5200000000000000000000000000000000000000000000000000000000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
15AF	AND		 	 
pc: 15B0 - Opcode: "PUSH2"- mem length: 71776 - 3
- stack 1: 0x400
- stack 0: 0x0
15B0	PUSH2	0180	 	 
pc: 15B3 - Opcode: "MLOAD"- mem length: 71776 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x180
15B3	MLOAD		 	  ;; # read from a2
[MEM LOAD] from 0x180
pc: 15B4 - Opcode: "PUSH1"- mem length: 71776 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x52
15B4	PUSH1	E0	 	 
pc: 15B6 - Opcode: "SHL"- mem length: 71776 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0x52
- stack 0: 0xE0
15B6	SHL		 	 
pc: 15B7 - Opcode: "ADD"- mem length: 71776 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x5200000000000000000000000000000000000000000000000000000000
15B7	ADD		 	 
pc: 15B8 - Opcode: "SWAP1"- mem length: 71776 - 3
- stack 1: 0x400
- stack 0: 0x5200000000000000000000000000000000000000000000000000000000
15B8	SWAP1		 	 
pc: 15B9 - Opcode: "MSTORE"- mem length: 71776 - 3
- stack 1: 0x5200000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
15B9	MSTORE		 	  ;; # sw
[DEBUG] output = R                            
pc: 15BA - Opcode: "PUSH2"- mem length: 71776 - 3
15BA	PUSH2	0140	 	 
pc: 15BD - Opcode: "MLOAD"- mem length: 71776 - 3
- stack 0: 0x140
15BD	MLOAD		 	  ;; # read from a0
[MEM LOAD] from 0x140
pc: 15BE - Opcode: "PUSH32"- mem length: 71776 - 3
- stack 0: 0x0
15BE	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: 15DF - Opcode: "ADD"- mem length: 71776 - 3
- stack 1: 0x0
- stack 0: 0x400
15DF	ADD		 	 
pc: 15E0 - Opcode: "DUP1"- mem length: 71776 - 3
- stack 0: 0x400
15E0	DUP1		 	 
pc: 15E1 - Opcode: "MLOAD"- mem length: 71776 - 3
- stack 1: 0x400
- stack 0: 0x400
15E1	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: 15E2 - Opcode: "PUSH32"- mem length: 71776 - 3
- stack 1: 0x400
- stack 0: 0x5200000000000000000000000000000000000000000000000000000000
15E2	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: 1603 - Opcode: "AND"- mem length: 71776 - 3
- stack 2: 0x400
- stack 1: 0x5200000000000000000000000000000000000000000000000000000000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
1603	AND		 	 
pc: 1604 - Opcode: "PUSH2"- mem length: 71776 - 3
- stack 1: 0x400
- stack 0: 0x0
1604	PUSH2	01A0	 	 
pc: 1607 - Opcode: "MLOAD"- mem length: 71776 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x1A0
1607	MLOAD		 	  ;; # read from a3
[MEM LOAD] from 0x1a0
pc: 1608 - Opcode: "PUSH1"- mem length: 71776 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x4F
1608	PUSH1	E0	 	 
pc: 160A - Opcode: "SHL"- mem length: 71776 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0x4F
- stack 0: 0xE0
160A	SHL		 	 
pc: 160B - Opcode: "ADD"- mem length: 71776 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x4F00000000000000000000000000000000000000000000000000000000
160B	ADD		 	 
pc: 160C - Opcode: "SWAP1"- mem length: 71776 - 3
- stack 1: 0x400
- stack 0: 0x4F00000000000000000000000000000000000000000000000000000000
160C	SWAP1		 	 
pc: 160D - Opcode: "MSTORE"- mem length: 71776 - 3
- stack 1: 0x4F00000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
160D	MSTORE		 	  ;; # sw
[DEBUG] output = O                            
pc: 160E - Opcode: "PUSH2"- mem length: 71776 - 3
160E	PUSH2	0140	 	 
pc: 1611 - Opcode: "MLOAD"- mem length: 71776 - 3
- stack 0: 0x140
1611	MLOAD		 	  ;; # read from a0
[MEM LOAD] from 0x140
pc: 1612 - Opcode: "PUSH32"- mem length: 71776 - 3
- stack 0: 0x0
1612	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: 1633 - Opcode: "ADD"- mem length: 71776 - 3
- stack 1: 0x0
- stack 0: 0x400
1633	ADD		 	 
pc: 1634 - Opcode: "DUP1"- mem length: 71776 - 3
- stack 0: 0x400
1634	DUP1		 	 
pc: 1635 - Opcode: "MLOAD"- mem length: 71776 - 3
- stack 1: 0x400
- stack 0: 0x400
1635	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: 1636 - Opcode: "PUSH32"- mem length: 71776 - 3
- stack 1: 0x400
- stack 0: 0x4F00000000000000000000000000000000000000000000000000000000
1636	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: 1657 - Opcode: "AND"- mem length: 71776 - 3
- stack 2: 0x400
- stack 1: 0x4F00000000000000000000000000000000000000000000000000000000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
1657	AND		 	 
pc: 1658 - Opcode: "PUSH2"- mem length: 71776 - 3
- stack 1: 0x400
- stack 0: 0x0
1658	PUSH2	0180	 	 
pc: 165B - Opcode: "MLOAD"- mem length: 71776 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x180
165B	MLOAD		 	  ;; # read from a2
[MEM LOAD] from 0x180
pc: 165C - Opcode: "PUSH1"- mem length: 71776 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x52
165C	PUSH1	E0	 	 
pc: 165E - Opcode: "SHL"- mem length: 71776 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0x52
- stack 0: 0xE0
165E	SHL		 	 
pc: 165F - Opcode: "ADD"- mem length: 71776 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x5200000000000000000000000000000000000000000000000000000000
165F	ADD		 	 
pc: 1660 - Opcode: "SWAP1"- mem length: 71776 - 3
- stack 1: 0x400
- stack 0: 0x5200000000000000000000000000000000000000000000000000000000
1660	SWAP1		 	 
pc: 1661 - Opcode: "MSTORE"- mem length: 71776 - 3
- stack 1: 0x5200000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
1661	MSTORE		 	  ;; # sw
[DEBUG] output = R                            
pc: 1662 - Opcode: "PUSH2"- mem length: 71776 - 3
1662	PUSH2	0140	 	 
pc: 1665 - Opcode: "MLOAD"- mem length: 71776 - 3
- stack 0: 0x140
1665	MLOAD		 	  ;; # read from a0
[MEM LOAD] from 0x140
pc: 1666 - Opcode: "PUSH32"- mem length: 71776 - 3
- stack 0: 0x0
1666	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: 1687 - Opcode: "ADD"- mem length: 71776 - 3
- stack 1: 0x0
- stack 0: 0x400
1687	ADD		 	 
pc: 1688 - Opcode: "DUP1"- mem length: 71776 - 3
- stack 0: 0x400
1688	DUP1		 	 
pc: 1689 - Opcode: "MLOAD"- mem length: 71776 - 3
- stack 1: 0x400
- stack 0: 0x400
1689	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: 168A - Opcode: "PUSH32"- mem length: 71776 - 3
- stack 1: 0x400
- stack 0: 0x5200000000000000000000000000000000000000000000000000000000
168A	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: 16AB - Opcode: "AND"- mem length: 71776 - 3
- stack 2: 0x400
- stack 1: 0x5200000000000000000000000000000000000000000000000000000000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
16AB	AND		 	 
pc: 16AC - Opcode: "PUSH2"- mem length: 71776 - 3
- stack 1: 0x400
- stack 0: 0x0
16AC	PUSH2	01C0	 	 
pc: 16AF - Opcode: "MLOAD"- mem length: 71776 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x1C0
16AF	MLOAD		 	  ;; # read from a4
[MEM LOAD] from 0x1c0
pc: 16B0 - Opcode: "PUSH1"- mem length: 71776 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0xA
16B0	PUSH1	E0	 	 
pc: 16B2 - Opcode: "SHL"- mem length: 71776 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0xA
- stack 0: 0xE0
16B2	SHL		 	 
pc: 16B3 - Opcode: "ADD"- mem length: 71776 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0xA00000000000000000000000000000000000000000000000000000000
16B3	ADD		 	 
pc: 16B4 - Opcode: "SWAP1"- mem length: 71776 - 3
- stack 1: 0x400
- stack 0: 0xA00000000000000000000000000000000000000000000000000000000
16B4	SWAP1		 	 
pc: 16B5 - Opcode: "MSTORE"- mem length: 71776 - 3
- stack 1: 0xA00000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
16B5	MSTORE		 	  ;; # sw
[DEBUG] output = �                           
pc: 16B6 - Opcode: "INVALID"- mem length: 71776 - 0
16B6	INVALID		 	  ;; # ebreak
Error: {"error":"invalid opcode","errorType":"VmError"}
    at invokeRiscv (/root/bpf-to-evm/load.ts:992:11)
