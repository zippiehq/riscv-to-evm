Final bytecode length; 291
Running in EVM:
0	 0	PUSH4	0040	 	 
1	 5	PUSH2	00E2	 ;; _rambegin	 
- stack 0: 0x40
2	 8	PUSH1	01	 	 
- stack 1: 0x40
- stack 0: 0xE2
3	 A	ADD		 	 
- stack 2: 0x40
- stack 1: 0xE2
- stack 0: 0x1
4	 B	PUSH2	0400	 	 
- stack 1: 0x40
- stack 0: 0xE3
5	 E	CODECOPY		 	 
- stack 2: 0x40
- stack 1: 0xE3
- stack 0: 0x400
6	 F	PUSH2	0400	 	 
7	 12	PUSH2	001A	 ;; _execute	 
- stack 0: 0x400
8	 15	JUMP		 	 
- stack 1: 0x400
- stack 0: 0x1A
9	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x400
10	 1B	DUP1		 	  ;; # executing pc
- stack 0: 0x400
11	 1C	MLOAD		 	 
- stack 1: 0x400
- stack 0: 0x400
12	 1D	PUSH1	F0	 	 
- stack 1: 0x400
- stack 0: 0x2100000034000000680000007B000000210000009B000000680000007B0000
13	 1F	SHR		 	 
- stack 2: 0x400
- stack 1: 0x2100000034000000680000007B000000210000009B000000680000007B0000
- stack 0: 0xF0
14	 20	JUMP		 	 
- stack 1: 0x400
- stack 0: 0x21
15	 21	JUMPDEST		 ;; _riscv_fac0d68ad983476c930617bda0d702423841ba1ab08a46e2120b813cb4e17e90	  ;; # pc 0x400 buffer: b7050000 decode lui a1,0x0
- stack 0: 0x400
16	 22	PUSH4	00000000	 	 
- stack 0: 0x400
17	 27	PUSH2	0160	 	 
- stack 1: 0x400
- stack 0: 0x0
18	 2A	MSTORE		 	  ;; # store to x11
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x160
19	 2B	PUSH1	04	 	 
- stack 0: 0x400
20	 2D	ADD		 	 
- stack 1: 0x400
- stack 0: 0x4
21	 2E	DUP1		 	  ;; # executing pc
- stack 0: 0x404
22	 2F	MLOAD		 	 
- stack 1: 0x404
- stack 0: 0x404
23	 30	PUSH1	F0	 	 
- stack 1: 0x404
- stack 0: 0x34000000680000007B000000210000009B000000680000007B000000CF0000
24	 32	SHR		 	 
- stack 2: 0x404
- stack 1: 0x34000000680000007B000000210000009B000000680000007B000000CF0000
- stack 0: 0xF0
25	 33	JUMP		 	 
- stack 1: 0x404
- stack 0: 0x34
26	 34	JUMPDEST		 ;; _riscv_3ec4cfcfd95531620de6d8ce9f9080eee575514378b07c3d068c7ca9a14d3bf6	  ;; # pc 0x404 buffer: 93850543 decode addi a1,a1,1072
- stack 0: 0x404
27	 35	PUSH2	0160	 	 
- stack 0: 0x404
28	 38	MLOAD		 	  ;; # read from x11
- stack 1: 0x404
- stack 0: 0x160
29	 39	PUSH32	0000000000000000000000000000000000000000000000000000000000000430	 	  ;; # signextended 1072
- stack 1: 0x404
- stack 0: 0x0
30	 5A	ADD		 	  ;; # ADDI
- stack 2: 0x404
- stack 1: 0x0
- stack 0: 0x430
31	 5B	PUSH2	0160	 	 
- stack 1: 0x404
- stack 0: 0x430
32	 5E	MSTORE		 	  ;; # store to x11
- stack 2: 0x404
- stack 1: 0x430
- stack 0: 0x160
33	 5F	PUSH1	04	 	 
- stack 0: 0x404
34	 61	ADD		 	 
- stack 1: 0x404
- stack 0: 0x4
35	 62	DUP1		 	  ;; # executing pc
- stack 0: 0x408
36	 63	MLOAD		 	 
- stack 1: 0x408
- stack 0: 0x408
37	 64	PUSH1	F0	 	 
- stack 1: 0x408
- stack 0: 0x680000007B000000210000009B000000680000007B000000CF0000007B0000
38	 66	SHR		 	 
- stack 2: 0x408
- stack 1: 0x680000007B000000210000009B000000680000007B000000CF0000007B0000
- stack 0: 0xF0
39	 67	JUMP		 	 
- stack 1: 0x408
- stack 0: 0x68
40	 68	JUMPDEST		 ;; _riscv_fb01faf29234c89de9403361e30ac2115f0792319cca1470ecb655316cd1b7bf	  ;; # pc 0x408 buffer: 37250400 decode lui a0,0x42
- stack 0: 0x408
41	 69	PUSH4	00042000	 	 
- stack 0: 0x408
42	 6E	PUSH2	0140	 	 
- stack 1: 0x408
- stack 0: 0x42000
43	 71	MSTORE		 	  ;; # store to x10
- stack 2: 0x408
- stack 1: 0x42000
- stack 0: 0x140
44	 72	PUSH1	04	 	 
- stack 0: 0x408
45	 74	ADD		 	 
- stack 1: 0x408
- stack 0: 0x4
46	 75	DUP1		 	  ;; # executing pc
- stack 0: 0x40C
47	 76	MLOAD		 	 
- stack 1: 0x40C
- stack 0: 0x40C
48	 77	PUSH1	F0	 	 
- stack 1: 0x40C
- stack 0: 0x7B000000210000009B000000680000007B000000CF0000007B000000000000
49	 79	SHR		 	 
- stack 2: 0x40C
- stack 1: 0x7B000000210000009B000000680000007B000000CF0000007B000000000000
- stack 0: 0xF0
50	 7A	JUMP		 	 
- stack 1: 0x40C
- stack 0: 0x7B
51	 7B	JUMPDEST		 ;; _riscv_52e9e3add38bf08350e260942004423cf95fce71609ae1a46b260442db2608bb	  ;; # pc 0x40c buffer: 73000000 decode ecall
- stack 0: 0x40C
52	 7C	PUSH2	0140	 	 
- stack 0: 0x40C
53	 7F	MLOAD		 	  ;; # read from x10
- stack 1: 0x40C
- stack 0: 0x140
54	 80	PUSH2	008A	 ;; _ecall_705ae0863ea8ebe229d17c2b0d08d48c9b8ff27b3648c5124ae46ff37d45fe49	 
- stack 1: 0x40C
- stack 0: 0x42000
55	 83	JUMPI		 	 
- stack 2: 0x40C
- stack 1: 0x42000
- stack 0: 0x8A
56	 8A	JUMPDEST		 ;; _ecall_705ae0863ea8ebe229d17c2b0d08d48c9b8ff27b3648c5124ae46ff37d45fe49	 
- stack 0: 0x40C
57	 8B	PUSH1	04	 	 
- stack 0: 0x40C
58	 8D	PUSH2	0160	 	 
- stack 1: 0x40C
- stack 0: 0x4
59	 90	MLOAD		 	  ;; # read from x11
- stack 2: 0x40C
- stack 1: 0x4
- stack 0: 0x160
60	 91	LOG0		 	 
*** PRINT: mytest
- stack 2: 0x40C
- stack 1: 0x4
- stack 0: 0x430
61	 92	PUSH1	04	 	 
- stack 0: 0x40C
62	 94	ADD		 	 
- stack 1: 0x40C
- stack 0: 0x4
63	 95	DUP1		 	  ;; # executing pc
- stack 0: 0x410
64	 96	MLOAD		 	 
- stack 1: 0x410
- stack 0: 0x410
65	 97	PUSH1	F0	 	 
- stack 1: 0x410
- stack 0: 0x210000009B000000680000007B000000CF0000007B00000000000000000000
66	 99	SHR		 	 
- stack 2: 0x410
- stack 1: 0x210000009B000000680000007B000000CF0000007B00000000000000000000
- stack 0: 0xF0
67	 9A	JUMP		 	 
- stack 1: 0x410
- stack 0: 0x21
68	 21	JUMPDEST		 ;; _riscv_fac0d68ad983476c930617bda0d702423841ba1ab08a46e2120b813cb4e17e90	  ;; # pc 0x400 buffer: b7050000 decode lui a1,0x0
- stack 0: 0x410
69	 22	PUSH4	00000000	 	 
- stack 0: 0x410
70	 27	PUSH2	0160	 	 
- stack 1: 0x410
- stack 0: 0x0
71	 2A	MSTORE		 	  ;; # store to x11
- stack 2: 0x410
- stack 1: 0x0
- stack 0: 0x160
72	 2B	PUSH1	04	 	 
- stack 0: 0x410
73	 2D	ADD		 	 
- stack 1: 0x410
- stack 0: 0x4
74	 2E	DUP1		 	  ;; # executing pc
- stack 0: 0x414
75	 2F	MLOAD		 	 
- stack 1: 0x414
- stack 0: 0x414
76	 30	PUSH1	F0	 	 
- stack 1: 0x414
- stack 0: 0x9B000000680000007B000000CF0000007B000000000000000000006574796D
77	 32	SHR		 	 
- stack 2: 0x414
- stack 1: 0x9B000000680000007B000000CF0000007B000000000000000000006574796D
- stack 0: 0xF0
78	 33	JUMP		 	 
- stack 1: 0x414
- stack 0: 0x9B
79	 9B	JUMPDEST		 ;; _riscv_bebea62388ce033167df0cb68697d2efbc2edcbebc552c3d045f9d1fc2ce3f67	  ;; # pc 0x414 buffer: 9385c543 decode addi a1,a1,1084
- stack 0: 0x414
80	 9C	PUSH2	0160	 	 
- stack 0: 0x414
81	 9F	MLOAD		 	  ;; # read from x11
- stack 1: 0x414
- stack 0: 0x160
82	 A0	PUSH32	000000000000000000000000000000000000000000000000000000000000043C	 	  ;; # signextended 1084
- stack 1: 0x414
- stack 0: 0x0
83	 C1	ADD		 	  ;; # ADDI
- stack 2: 0x414
- stack 1: 0x0
- stack 0: 0x43C
84	 C2	PUSH2	0160	 	 
- stack 1: 0x414
- stack 0: 0x43C
85	 C5	MSTORE		 	  ;; # store to x11
- stack 2: 0x414
- stack 1: 0x43C
- stack 0: 0x160
86	 C6	PUSH1	04	 	 
- stack 0: 0x414
87	 C8	ADD		 	 
- stack 1: 0x414
- stack 0: 0x4
88	 C9	DUP1		 	  ;; # executing pc
- stack 0: 0x418
89	 CA	MLOAD		 	 
- stack 1: 0x418
- stack 0: 0x418
90	 CB	PUSH1	F0	 	 
- stack 1: 0x418
- stack 0: 0x680000007B000000CF0000007B000000000000000000006574796D00007473
91	 CD	SHR		 	 
- stack 2: 0x418
- stack 1: 0x680000007B000000CF0000007B000000000000000000006574796D00007473
- stack 0: 0xF0
92	 CE	JUMP		 	 
- stack 1: 0x418
- stack 0: 0x68
93	 68	JUMPDEST		 ;; _riscv_fb01faf29234c89de9403361e30ac2115f0792319cca1470ecb655316cd1b7bf	  ;; # pc 0x408 buffer: 37250400 decode lui a0,0x42
- stack 0: 0x418
94	 69	PUSH4	00042000	 	 
- stack 0: 0x418
95	 6E	PUSH2	0140	 	 
- stack 1: 0x418
- stack 0: 0x42000
96	 71	MSTORE		 	  ;; # store to x10
- stack 2: 0x418
- stack 1: 0x42000
- stack 0: 0x140
97	 72	PUSH1	04	 	 
- stack 0: 0x418
98	 74	ADD		 	 
- stack 1: 0x418
- stack 0: 0x4
99	 75	DUP1		 	  ;; # executing pc
- stack 0: 0x41C
100	 76	MLOAD		 	 
- stack 1: 0x41C
- stack 0: 0x41C
101	 77	PUSH1	F0	 	 
- stack 1: 0x41C
- stack 0: 0x7B000000CF0000007B000000000000000000006574796D0000747300525245
102	 79	SHR		 	 
- stack 2: 0x41C
- stack 1: 0x7B000000CF0000007B000000000000000000006574796D0000747300525245
- stack 0: 0xF0
103	 7A	JUMP		 	 
- stack 1: 0x41C
- stack 0: 0x7B
104	 7B	JUMPDEST		 ;; _riscv_52e9e3add38bf08350e260942004423cf95fce71609ae1a46b260442db2608bb	  ;; # pc 0x40c buffer: 73000000 decode ecall
- stack 0: 0x41C
105	 7C	PUSH2	0140	 	 
- stack 0: 0x41C
106	 7F	MLOAD		 	  ;; # read from x10
- stack 1: 0x41C
- stack 0: 0x140
107	 80	PUSH2	008A	 ;; _ecall_705ae0863ea8ebe229d17c2b0d08d48c9b8ff27b3648c5124ae46ff37d45fe49	 
- stack 1: 0x41C
- stack 0: 0x42000
108	 83	JUMPI		 	 
- stack 2: 0x41C
- stack 1: 0x42000
- stack 0: 0x8A
109	 8A	JUMPDEST		 ;; _ecall_705ae0863ea8ebe229d17c2b0d08d48c9b8ff27b3648c5124ae46ff37d45fe49	 
- stack 0: 0x41C
110	 8B	PUSH1	04	 	 
- stack 0: 0x41C
111	 8D	PUSH2	0160	 	 
- stack 1: 0x41C
- stack 0: 0x4
112	 90	MLOAD		 	  ;; # read from x11
- stack 2: 0x41C
- stack 1: 0x4
- stack 0: 0x160
113	 91	LOG0		 	 
*** PRINT: OK
- stack 2: 0x41C
- stack 1: 0x4
- stack 0: 0x43C
114	 92	PUSH1	04	 	 
- stack 0: 0x41C
115	 94	ADD		 	 
- stack 1: 0x41C
- stack 0: 0x4
116	 95	DUP1		 	  ;; # executing pc
- stack 0: 0x420
117	 96	MLOAD		 	 
- stack 1: 0x420
- stack 0: 0x420
118	 97	PUSH1	F0	 	 
- stack 1: 0x420
- stack 0: 0xCF0000007B000000000000000000006574796D000074730052524500004B4F
119	 99	SHR		 	 
- stack 2: 0x420
- stack 1: 0xCF0000007B000000000000000000006574796D000074730052524500004B4F
- stack 0: 0xF0
120	 9A	JUMP		 	 
- stack 1: 0x420
- stack 0: 0xCF
121	 CF	JUMPDEST		 ;; _riscv_32fba4ad3298f6bb6715e940161ac523f3cccc026d50dcc5b78fede1e1b86feb	  ;; # pc 0x420 buffer: 37050000 decode lui a0,0x0
- stack 0: 0x420
122	 D0	PUSH4	00000000	 	 
- stack 0: 0x420
123	 D5	PUSH2	0140	 	 
- stack 1: 0x420
- stack 0: 0x0
124	 D8	MSTORE		 	  ;; # store to x10
- stack 2: 0x420
- stack 1: 0x0
- stack 0: 0x140
125	 D9	PUSH1	04	 	 
- stack 0: 0x420
126	 DB	ADD		 	 
- stack 1: 0x420
- stack 0: 0x4
127	 DC	DUP1		 	  ;; # executing pc
- stack 0: 0x424
128	 DD	MLOAD		 	 
- stack 1: 0x424
- stack 0: 0x424
129	 DE	PUSH1	F0	 	 
- stack 1: 0x424
- stack 0: 0x7B000000000000000000006574796D000074730052524500004B4F00000000
130	 E0	SHR		 	 
- stack 2: 0x424
- stack 1: 0x7B000000000000000000006574796D000074730052524500004B4F00000000
- stack 0: 0xF0
131	 E1	JUMP		 	 
- stack 1: 0x424
- stack 0: 0x7B
132	 7B	JUMPDEST		 ;; _riscv_52e9e3add38bf08350e260942004423cf95fce71609ae1a46b260442db2608bb	  ;; # pc 0x40c buffer: 73000000 decode ecall
- stack 0: 0x424
133	 7C	PUSH2	0140	 	 
- stack 0: 0x424
134	 7F	MLOAD		 	  ;; # read from x10
- stack 1: 0x424
- stack 0: 0x140
135	 80	PUSH2	008A	 ;; _ecall_705ae0863ea8ebe229d17c2b0d08d48c9b8ff27b3648c5124ae46ff37d45fe49	 
- stack 1: 0x424
- stack 0: 0x0
136	 83	JUMPI		 	 
- stack 2: 0x424
- stack 1: 0x0
- stack 0: 0x8A
137	 84	PUSH1	20	 	 
- stack 0: 0x424
138	 86	PUSH2	0160	 	 
- stack 1: 0x424
- stack 0: 0x20
139	 89	RETURN		 	 
- stack 2: 0x424
- stack 1: 0x20
- stack 0: 0x160
Returned: 000000000000000000000000000000000000000000000000000000000000043c
gasUsed : 1388
