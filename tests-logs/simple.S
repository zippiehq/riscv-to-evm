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
    "find_name": "__jal_b5bc49a903930ca06a974b9a2c0b35ed46fca85f32f8f1d3737046e343f37da6__handler"
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
    "find_name": "__jal_9cd6033e50cb17c22599c5953cc112bd48f7aa351b18cb018ed137da922ddc92__handler"
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
    "name": "__jal_b5bc49a903930ca06a974b9a2c0b35ed46fca85f32f8f1d3737046e343f37da6__handler"
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
    "name": "__jal_9cd6033e50cb17c22599c5953cc112bd48f7aa351b18cb018ed137da922ddc92__handler"
  },
  {
    "opcode": "PUSH2",
    "find_name": "__exit",
    "relative_to_opcode": 161
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
{ opcode: 'MSTORE', comment: 'store to a0', pc: 461 }
{ opcode: 'ADD', comment: 'ADDI', pc: 497 }
{ opcode: 'MSTORE', comment: 'store to a1', pc: 501 }
{ opcode: 'ADD', comment: 'ADDI', pc: 537 }
{ opcode: 'MSTORE', comment: 'store to a2', pc: 541 }
{ opcode: 'ADD', comment: 'ADDI', pc: 577 }
{ opcode: 'MSTORE', comment: 'store to a3', pc: 581 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 585 }
{ opcode: 'ADD', pc: 619 }
{ opcode: 'DUP1', pc: 620 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 621 }
{ opcode: 'AND', pc: 655 }
{ opcode: 'MLOAD', comment: 'read from a1', pc: 659 }
{ opcode: 'SHL', pc: 662 }
{ opcode: 'ADD', pc: 663 }
{ opcode: 'SWAP1', pc: 664 }
{ opcode: 'MSTORE', comment: 'sw', pc: 665 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 669 }
{ opcode: 'ADD', pc: 703 }
{ opcode: 'DUP1', pc: 704 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 705 }
{ opcode: 'AND', pc: 739 }
{ opcode: 'MLOAD', comment: 'read from a2', pc: 743 }
{ opcode: 'SHL', pc: 746 }
{ opcode: 'ADD', pc: 747 }
{ opcode: 'SWAP1', pc: 748 }
{ opcode: 'MSTORE', comment: 'sw', pc: 749 }
{ opcode: 'MLOAD', comment: 'read from a0', pc: 753 }
{ opcode: 'ADD', pc: 787 }
{ opcode: 'DUP1', pc: 788 }
{ opcode: 'MLOAD', comment: 'fetch', pc: 789 }
{ opcode: 'AND', pc: 823 }
{ opcode: 'MLOAD', comment: 'read from a3', pc: 827 }
{ opcode: 'SHL', pc: 830 }
{ opcode: 'ADD', pc: 831 }
{ opcode: 'SWAP1', pc: 832 }
{ opcode: 'MSTORE', comment: 'sw', pc: 833 }
{ opcode: 'JUMP', comment: 'jal to handler', pc: 837 }
{ opcode: 'JUMPDEST', name: '.test_name', pc: 838 }
{
  opcode: 'JUMPDEST',
  name: '__jal_b5bc49a903930ca06a974b9a2c0b35ed46fca85f32f8f1d3737046e343f37da6__handler',
  pc: 839
}
{ opcode: 'JUMP', comment: 'JAL zero to .prname_next', pc: 843 }
{
  opcode: 'JUMPDEST',
  name: '__jal_9cd6033e50cb17c22599c5953cc112bd48f7aa351b18cb018ed137da922ddc92__handler',
  pc: 844
}
{ opcode: 'JUMP', comment: 'JAL zero to __exit', pc: 848 }
{ opcode: 'JUMPDEST', name: '__exit', pc: 849 }
{ opcode: 'RETURN', pc: 856 }
Final bytecode: 610004565b6300010000610140526101405161034601610140526300000000610180525b610140517f0000000000000000000000000000000000000000000000000000000000000002185160f81c60000b63ffffffff16610160526101605163ffffffff16600063ffffffff16146100f457610180517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101605160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000000010161014052610347565b60007f000000000000000000000000000000000000000000000000000000000000002e0161016052610180517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101605160e01b019052610180517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101605160e01b01905263000000006101405260007f000000000000000000000000000000000000000000000000000000000000004f016101605260007f000000000000000000000000000000000000000000000000000000000000004b016101805260007f000000000000000000000000000000000000000000000000000000000000000a016101a052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101605160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101805160e01b019052610140517f00000000000000000000000000000000000000000000000000000000000004000180517f00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff166101a05160e01b01905261034c565b5b610023565b610351565b600060006000f3
Data section: [109,105,115,0,108,0,0,0,0]
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
12	PUSH2	0346	 ;; .test_name	 
pc: 15 - Opcode: "ADD"- mem length: 352 - 3
- stack 1: 0x10000
- stack 0: 0x346
15	ADD		 	  ;; # ADDI
pc: 16 - Opcode: "PUSH2"- mem length: 352 - 3
- stack 0: 0x10346
16	PUSH2	0140	 	 
pc: 19 - Opcode: "MSTORE"- mem length: 352 - 3
- stack 1: 0x10346
- stack 0: 0x140
19	MSTORE		 	  ;; # store to a0
[MEM WRITE] 10346 to 0x140
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
- stack 0: 0x10346
28	PUSH32	2	 	 
pc: 49 - Opcode: "XOR"- mem length: 416 - 3
- stack 1: 0x10346
- stack 0: 0x2
49	XOR		 	 
pc: 4A - Opcode: "MLOAD"- mem length: 416 - 14609
- stack 0: 0x10344
4A	MLOAD		 	 
[MEM LOAD] from 0x10344
pc: 4B - Opcode: "PUSH1"- mem length: 66432 - 3
- stack 0: 0x0
4B	PUSH1	F8	 	 
pc: 4D - Opcode: "SHR"- mem length: 66432 - 3
- stack 1: 0x0
- stack 0: 0xF8
4D	SHR		 	 
pc: 4E - Opcode: "PUSH1"- mem length: 66432 - 3
- stack 0: 0x0
4E	PUSH1	00	 	 
pc: 50 - Opcode: "SIGNEXTEND"- mem length: 66432 - 5
- stack 1: 0x0
- stack 0: 0x0
50	SIGNEXTEND		 	 
pc: 51 - Opcode: "PUSH4"- mem length: 66432 - 3
- stack 0: 0x0
51	PUSH4	FFFFFFFF	 	 
pc: 56 - Opcode: "AND"- mem length: 66432 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
56	AND		 	  ;; # mask to 32 bits
pc: 57 - Opcode: "PUSH2"- mem length: 66432 - 3
- stack 0: 0x0
57	PUSH2	0160	 	 
pc: 5A - Opcode: "MSTORE"- mem length: 66432 - 3
- stack 1: 0x0
- stack 0: 0x160
5A	MSTORE		 	  ;; # store to a1
[MEM WRITE] 0 to 0x160
pc: 5B - Opcode: "PUSH2"- mem length: 66432 - 3
5B	PUSH2	0160	 	 
pc: 5E - Opcode: "MLOAD"- mem length: 66432 - 3
- stack 0: 0x160
5E	MLOAD		 	  ;; # read from a1
[MEM LOAD] from 0x160
pc: 5F - Opcode: "PUSH4"- mem length: 66432 - 3
- stack 0: 0x0
5F	PUSH4	FFFFFFFF	 	 
pc: 64 - Opcode: "AND"- mem length: 66432 - 3
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
64	AND		 	  ;; # mask to 32 bits
pc: 65 - Opcode: "PUSH1"- mem length: 66432 - 3
- stack 0: 0x0
65	PUSH1	00	 	 
pc: 67 - Opcode: "PUSH4"- mem length: 66432 - 3
- stack 1: 0x0
- stack 0: 0x0
67	PUSH4	FFFFFFFF	 	 
pc: 6C - Opcode: "AND"- mem length: 66432 - 3
- stack 2: 0x0
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
6C	AND		 	  ;; # mask to 32 bits
pc: 6D - Opcode: "EQ"- mem length: 66432 - 3
- stack 1: 0x0
- stack 0: 0x0
6D	EQ		 	 
pc: 6E - Opcode: "PUSH2"- mem length: 66432 - 3
- stack 0: 0x1
6E	PUSH2	00F4	 ;; .prname_done	 
pc: 71 - Opcode: "JUMPI"- mem length: 66432 - 10
- stack 1: 0x1
- stack 0: 0xF4
71	JUMPI		 	  ;; # beq
pc: F4 - Opcode: "JUMPDEST"- mem length: 66432 - 1
F4	JUMPDEST		 ;; .prname_done	 
pc: F5 - Opcode: "PUSH1"- mem length: 66432 - 3
F5	PUSH1	00	 	 
pc: F7 - Opcode: "PUSH32"- mem length: 66432 - 3
- stack 0: 0x0
F7	PUSH32	000000000000000000000000000000000000000000000000000000000000002E	 	  ;; # signextended 46
pc: 118 - Opcode: "ADD"- mem length: 66432 - 3
- stack 1: 0x0
- stack 0: 0x2E
118	ADD		 	  ;; # ADDI
pc: 119 - Opcode: "PUSH2"- mem length: 66432 - 3
- stack 0: 0x2E
119	PUSH2	0160	 	 
pc: 11C - Opcode: "MSTORE"- mem length: 66432 - 3
- stack 1: 0x2E
- stack 0: 0x160
11C	MSTORE		 	  ;; # store to a1
[MEM WRITE] 2e to 0x160
pc: 11D - Opcode: "PUSH2"- mem length: 66432 - 3
11D	PUSH2	0180	 	 
pc: 120 - Opcode: "MLOAD"- mem length: 66432 - 3
- stack 0: 0x180
120	MLOAD		 	  ;; # read from a2
[MEM LOAD] from 0x180
pc: 121 - Opcode: "PUSH32"- mem length: 66432 - 3
- stack 0: 0x0
121	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: 142 - Opcode: "ADD"- mem length: 66432 - 3
- stack 1: 0x0
- stack 0: 0x400
142	ADD		 	 
pc: 143 - Opcode: "DUP1"- mem length: 66432 - 3
- stack 0: 0x400
143	DUP1		 	 
pc: 144 - Opcode: "MLOAD"- mem length: 66432 - 3
- stack 1: 0x400
- stack 0: 0x400
144	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: 145 - Opcode: "PUSH32"- mem length: 66432 - 3
- stack 1: 0x400
- stack 0: 0x0
145	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: 166 - Opcode: "AND"- mem length: 66432 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
166	AND		 	 
pc: 167 - Opcode: "PUSH2"- mem length: 66432 - 3
- stack 1: 0x400
- stack 0: 0x0
167	PUSH2	0160	 	 
pc: 16A - Opcode: "MLOAD"- mem length: 66432 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x160
16A	MLOAD		 	  ;; # read from a1
[MEM LOAD] from 0x160
pc: 16B - Opcode: "PUSH1"- mem length: 66432 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x2E
16B	PUSH1	E0	 	 
pc: 16D - Opcode: "SHL"- mem length: 66432 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0x2E
- stack 0: 0xE0
16D	SHL		 	 
pc: 16E - Opcode: "ADD"- mem length: 66432 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
16E	ADD		 	 
pc: 16F - Opcode: "SWAP1"- mem length: 66432 - 3
- stack 1: 0x400
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
16F	SWAP1		 	 
pc: 170 - Opcode: "MSTORE"- mem length: 66432 - 3
- stack 1: 0x2E00000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
170	MSTORE		 	  ;; # sw
[DEBUG] output = .                            
pc: 171 - Opcode: "PUSH2"- mem length: 66432 - 3
171	PUSH2	0180	 	 
pc: 174 - Opcode: "MLOAD"- mem length: 66432 - 3
- stack 0: 0x180
174	MLOAD		 	  ;; # read from a2
[MEM LOAD] from 0x180
pc: 175 - Opcode: "PUSH32"- mem length: 66432 - 3
- stack 0: 0x0
175	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: 196 - Opcode: "ADD"- mem length: 66432 - 3
- stack 1: 0x0
- stack 0: 0x400
196	ADD		 	 
pc: 197 - Opcode: "DUP1"- mem length: 66432 - 3
- stack 0: 0x400
197	DUP1		 	 
pc: 198 - Opcode: "MLOAD"- mem length: 66432 - 3
- stack 1: 0x400
- stack 0: 0x400
198	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: 199 - Opcode: "PUSH32"- mem length: 66432 - 3
- stack 1: 0x400
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
199	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: 1BA - Opcode: "AND"- mem length: 66432 - 3
- stack 2: 0x400
- stack 1: 0x2E00000000000000000000000000000000000000000000000000000000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
1BA	AND		 	 
pc: 1BB - Opcode: "PUSH2"- mem length: 66432 - 3
- stack 1: 0x400
- stack 0: 0x0
1BB	PUSH2	0160	 	 
pc: 1BE - Opcode: "MLOAD"- mem length: 66432 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x160
1BE	MLOAD		 	  ;; # read from a1
[MEM LOAD] from 0x160
pc: 1BF - Opcode: "PUSH1"- mem length: 66432 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x2E
1BF	PUSH1	E0	 	 
pc: 1C1 - Opcode: "SHL"- mem length: 66432 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0x2E
- stack 0: 0xE0
1C1	SHL		 	 
pc: 1C2 - Opcode: "ADD"- mem length: 66432 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
1C2	ADD		 	 
pc: 1C3 - Opcode: "SWAP1"- mem length: 66432 - 3
- stack 1: 0x400
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
1C3	SWAP1		 	 
pc: 1C4 - Opcode: "MSTORE"- mem length: 66432 - 3
- stack 1: 0x2E00000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
1C4	MSTORE		 	  ;; # sw
[DEBUG] output = .                            
pc: 1C5 - Opcode: "PUSH4"- mem length: 66432 - 3
1C5	PUSH4	00000000	 	  ;; # LUI
pc: 1CA - Opcode: "PUSH2"- mem length: 66432 - 3
- stack 0: 0x0
1CA	PUSH2	0140	 	 
pc: 1CD - Opcode: "MSTORE"- mem length: 66432 - 3
- stack 1: 0x0
- stack 0: 0x140
1CD	MSTORE		 	  ;; # store to a0
[MEM WRITE] 0 to 0x140
pc: 1CE - Opcode: "PUSH1"- mem length: 66432 - 3
1CE	PUSH1	00	 	 
pc: 1D0 - Opcode: "PUSH32"- mem length: 66432 - 3
- stack 0: 0x0
1D0	PUSH32	000000000000000000000000000000000000000000000000000000000000004F	 	  ;; # signextended 79
pc: 1F1 - Opcode: "ADD"- mem length: 66432 - 3
- stack 1: 0x0
- stack 0: 0x4F
1F1	ADD		 	  ;; # ADDI
pc: 1F2 - Opcode: "PUSH2"- mem length: 66432 - 3
- stack 0: 0x4F
1F2	PUSH2	0160	 	 
pc: 1F5 - Opcode: "MSTORE"- mem length: 66432 - 3
- stack 1: 0x4F
- stack 0: 0x160
1F5	MSTORE		 	  ;; # store to a1
[MEM WRITE] 4f to 0x160
pc: 1F6 - Opcode: "PUSH1"- mem length: 66432 - 3
1F6	PUSH1	00	 	 
pc: 1F8 - Opcode: "PUSH32"- mem length: 66432 - 3
- stack 0: 0x0
1F8	PUSH32	000000000000000000000000000000000000000000000000000000000000004B	 	  ;; # signextended 75
pc: 219 - Opcode: "ADD"- mem length: 66432 - 3
- stack 1: 0x0
- stack 0: 0x4B
219	ADD		 	  ;; # ADDI
pc: 21A - Opcode: "PUSH2"- mem length: 66432 - 3
- stack 0: 0x4B
21A	PUSH2	0180	 	 
pc: 21D - Opcode: "MSTORE"- mem length: 66432 - 3
- stack 1: 0x4B
- stack 0: 0x180
21D	MSTORE		 	  ;; # store to a2
[MEM WRITE] 4b to 0x180
pc: 21E - Opcode: "PUSH1"- mem length: 66432 - 3
21E	PUSH1	00	 	 
pc: 220 - Opcode: "PUSH32"- mem length: 66432 - 3
- stack 0: 0x0
220	PUSH32	000000000000000000000000000000000000000000000000000000000000000A	 	  ;; # signextended 10
pc: 241 - Opcode: "ADD"- mem length: 66432 - 3
- stack 1: 0x0
- stack 0: 0xA
241	ADD		 	  ;; # ADDI
pc: 242 - Opcode: "PUSH2"- mem length: 66432 - 3
- stack 0: 0xA
242	PUSH2	01A0	 	 
pc: 245 - Opcode: "MSTORE"- mem length: 66432 - 3
- stack 1: 0xA
- stack 0: 0x1A0
245	MSTORE		 	  ;; # store to a3
[MEM WRITE] a to 0x1a0
pc: 246 - Opcode: "PUSH2"- mem length: 66432 - 3
246	PUSH2	0140	 	 
pc: 249 - Opcode: "MLOAD"- mem length: 66432 - 3
- stack 0: 0x140
249	MLOAD		 	  ;; # read from a0
[MEM LOAD] from 0x140
pc: 24A - Opcode: "PUSH32"- mem length: 66432 - 3
- stack 0: 0x0
24A	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: 26B - Opcode: "ADD"- mem length: 66432 - 3
- stack 1: 0x0
- stack 0: 0x400
26B	ADD		 	 
pc: 26C - Opcode: "DUP1"- mem length: 66432 - 3
- stack 0: 0x400
26C	DUP1		 	 
pc: 26D - Opcode: "MLOAD"- mem length: 66432 - 3
- stack 1: 0x400
- stack 0: 0x400
26D	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: 26E - Opcode: "PUSH32"- mem length: 66432 - 3
- stack 1: 0x400
- stack 0: 0x2E00000000000000000000000000000000000000000000000000000000
26E	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: 28F - Opcode: "AND"- mem length: 66432 - 3
- stack 2: 0x400
- stack 1: 0x2E00000000000000000000000000000000000000000000000000000000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
28F	AND		 	 
pc: 290 - Opcode: "PUSH2"- mem length: 66432 - 3
- stack 1: 0x400
- stack 0: 0x0
290	PUSH2	0160	 	 
pc: 293 - Opcode: "MLOAD"- mem length: 66432 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x160
293	MLOAD		 	  ;; # read from a1
[MEM LOAD] from 0x160
pc: 294 - Opcode: "PUSH1"- mem length: 66432 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x4F
294	PUSH1	E0	 	 
pc: 296 - Opcode: "SHL"- mem length: 66432 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0x4F
- stack 0: 0xE0
296	SHL		 	 
pc: 297 - Opcode: "ADD"- mem length: 66432 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x4F00000000000000000000000000000000000000000000000000000000
297	ADD		 	 
pc: 298 - Opcode: "SWAP1"- mem length: 66432 - 3
- stack 1: 0x400
- stack 0: 0x4F00000000000000000000000000000000000000000000000000000000
298	SWAP1		 	 
pc: 299 - Opcode: "MSTORE"- mem length: 66432 - 3
- stack 1: 0x4F00000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
299	MSTORE		 	  ;; # sw
[DEBUG] output = O                            
pc: 29A - Opcode: "PUSH2"- mem length: 66432 - 3
29A	PUSH2	0140	 	 
pc: 29D - Opcode: "MLOAD"- mem length: 66432 - 3
- stack 0: 0x140
29D	MLOAD		 	  ;; # read from a0
[MEM LOAD] from 0x140
pc: 29E - Opcode: "PUSH32"- mem length: 66432 - 3
- stack 0: 0x0
29E	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: 2BF - Opcode: "ADD"- mem length: 66432 - 3
- stack 1: 0x0
- stack 0: 0x400
2BF	ADD		 	 
pc: 2C0 - Opcode: "DUP1"- mem length: 66432 - 3
- stack 0: 0x400
2C0	DUP1		 	 
pc: 2C1 - Opcode: "MLOAD"- mem length: 66432 - 3
- stack 1: 0x400
- stack 0: 0x400
2C1	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: 2C2 - Opcode: "PUSH32"- mem length: 66432 - 3
- stack 1: 0x400
- stack 0: 0x4F00000000000000000000000000000000000000000000000000000000
2C2	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: 2E3 - Opcode: "AND"- mem length: 66432 - 3
- stack 2: 0x400
- stack 1: 0x4F00000000000000000000000000000000000000000000000000000000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
2E3	AND		 	 
pc: 2E4 - Opcode: "PUSH2"- mem length: 66432 - 3
- stack 1: 0x400
- stack 0: 0x0
2E4	PUSH2	0180	 	 
pc: 2E7 - Opcode: "MLOAD"- mem length: 66432 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x180
2E7	MLOAD		 	  ;; # read from a2
[MEM LOAD] from 0x180
pc: 2E8 - Opcode: "PUSH1"- mem length: 66432 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x4B
2E8	PUSH1	E0	 	 
pc: 2EA - Opcode: "SHL"- mem length: 66432 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0x4B
- stack 0: 0xE0
2EA	SHL		 	 
pc: 2EB - Opcode: "ADD"- mem length: 66432 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x4B00000000000000000000000000000000000000000000000000000000
2EB	ADD		 	 
pc: 2EC - Opcode: "SWAP1"- mem length: 66432 - 3
- stack 1: 0x400
- stack 0: 0x4B00000000000000000000000000000000000000000000000000000000
2EC	SWAP1		 	 
pc: 2ED - Opcode: "MSTORE"- mem length: 66432 - 3
- stack 1: 0x4B00000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
2ED	MSTORE		 	  ;; # sw
[DEBUG] output = K                            
pc: 2EE - Opcode: "PUSH2"- mem length: 66432 - 3
2EE	PUSH2	0140	 	 
pc: 2F1 - Opcode: "MLOAD"- mem length: 66432 - 3
- stack 0: 0x140
2F1	MLOAD		 	  ;; # read from a0
[MEM LOAD] from 0x140
pc: 2F2 - Opcode: "PUSH32"- mem length: 66432 - 3
- stack 0: 0x0
2F2	PUSH32	0000000000000000000000000000000000000000000000000000000000000400	 	  ;; # signextended 1024
pc: 313 - Opcode: "ADD"- mem length: 66432 - 3
- stack 1: 0x0
- stack 0: 0x400
313	ADD		 	 
pc: 314 - Opcode: "DUP1"- mem length: 66432 - 3
- stack 0: 0x400
314	DUP1		 	 
pc: 315 - Opcode: "MLOAD"- mem length: 66432 - 3
- stack 1: 0x400
- stack 0: 0x400
315	MLOAD		 	  ;; # fetch
[MEM LOAD] from 0x400
pc: 316 - Opcode: "PUSH32"- mem length: 66432 - 3
- stack 1: 0x400
- stack 0: 0x4B00000000000000000000000000000000000000000000000000000000
316	PUSH32	00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	 
pc: 337 - Opcode: "AND"- mem length: 66432 - 3
- stack 2: 0x400
- stack 1: 0x4B00000000000000000000000000000000000000000000000000000000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
337	AND		 	 
pc: 338 - Opcode: "PUSH2"- mem length: 66432 - 3
- stack 1: 0x400
- stack 0: 0x0
338	PUSH2	01A0	 	 
pc: 33B - Opcode: "MLOAD"- mem length: 66432 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x1A0
33B	MLOAD		 	  ;; # read from a3
[MEM LOAD] from 0x1a0
pc: 33C - Opcode: "PUSH1"- mem length: 66432 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0xA
33C	PUSH1	E0	 	 
pc: 33E - Opcode: "SHL"- mem length: 66432 - 3
- stack 3: 0x400
- stack 2: 0x0
- stack 1: 0xA
- stack 0: 0xE0
33E	SHL		 	 
pc: 33F - Opcode: "ADD"- mem length: 66432 - 3
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0xA00000000000000000000000000000000000000000000000000000000
33F	ADD		 	 
pc: 340 - Opcode: "SWAP1"- mem length: 66432 - 3
- stack 1: 0x400
- stack 0: 0xA00000000000000000000000000000000000000000000000000000000
340	SWAP1		 	 
pc: 341 - Opcode: "MSTORE"- mem length: 66432 - 3
- stack 1: 0xA00000000000000000000000000000000000000000000000000000000
- stack 0: 0x400
341	MSTORE		 	  ;; # sw
[DEBUG] output = �                           
pc: 342 - Opcode: "PUSH2"- mem length: 66432 - 3
342	PUSH2	034C	 ;; __jal_9cd6033e50cb17c22599c5953cc112bd48f7aa351b18cb018ed137da922ddc92__handler	 
pc: 345 - Opcode: "JUMP"- mem length: 66432 - 8
- stack 0: 0x34C
345	JUMP		 	  ;; # jal to handler
pc: 34C - Opcode: "JUMPDEST"- mem length: 66432 - 1
34C	JUMPDEST		 ;; __jal_9cd6033e50cb17c22599c5953cc112bd48f7aa351b18cb018ed137da922ddc92__handler	 
pc: 34D - Opcode: "PUSH2"- mem length: 66432 - 3
34D	PUSH2	0351	 ;; __exit	 
pc: 350 - Opcode: "JUMP"- mem length: 66432 - 8
- stack 0: 0x351
350	JUMP		 	  ;; # JAL zero to __exit
pc: 351 - Opcode: "JUMPDEST"- mem length: 66432 - 1
351	JUMPDEST		 ;; __exit	 
pc: 352 - Opcode: "PUSH1"- mem length: 66432 - 3
352	PUSH1	00	 	 
pc: 354 - Opcode: "PUSH1"- mem length: 66432 - 3
- stack 0: 0x0
354	PUSH1	00	 	 
pc: 356 - Opcode: "PUSH1"- mem length: 66432 - 3
- stack 1: 0x0
- stack 0: 0x0
356	PUSH1	00	 	 
pc: 358 - Opcode: "RETURN"- mem length: 66432 - 0
- stack 2: 0x0
- stack 1: 0x0
- stack 0: 0x0
358	RETURN		 	 
Returned: 
gasUsed : 15100
