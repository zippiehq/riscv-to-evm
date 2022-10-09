making opt for 400 range 400,404,408,40c,410,414,418,41c,420,424,428
opt decode LUI
opt decode ADDI
opt decode LUI
opt decode ECALL
opt decode LUI
opt decode ADDI
opt decode XORI
opt decode LUI
opt decode ADDI
opt decode ADDI
branch PC is 428
making opt for 42c range 42c,430,434,438,43c,440,444
opt decode LUI
opt decode ADDI
opt decode XORI
opt decode LUI
opt decode ADDI
opt decode ADDI
branch PC is 444
making opt for 448 range 448,44c,450,454,458,45c,460
opt decode LUI
opt decode ADDI
opt decode XORI
opt decode LUI
opt decode ADDI
opt decode ADDI
branch PC is 460
making opt for 464 range 464,468,46c,470,474,478,47c
opt decode LUI
opt decode ADDI
opt decode XORI
opt decode LUI
opt decode ADDI
opt decode ADDI
branch PC is 47c
making opt for 480 range 480,484,488,48c,490,494,498
opt decode LUI
opt decode ADDI
opt decode XORI
opt decode LUI
opt decode ADDI
opt decode ADDI
branch PC is 498
making opt for 49c range 49c,4a0,4a4,4a8,4ac,4b0,4b4,4b8
opt decode ADDI
opt decode LUI
opt decode ADDI
opt decode XORI
opt decode ADDI
opt decode ADDI
opt decode ADDI
branch PC is 4b8
making opt for 4a0 range 4a0,4a4,4a8,4ac,4b0,4b4,4b8
opt decode LUI
opt decode ADDI
opt decode XORI
opt decode ADDI
opt decode ADDI
opt decode ADDI
branch PC is 4b8
making opt for 4bc range 4bc,4c0,4c4,4c8
opt decode LUI
opt decode ADDI
opt decode ADDI
branch PC is 4c8
making opt for 4cc range 4cc,4d0,4d4,4d8,4dc,4e0,4e4,4e8,4ec
opt decode ADDI
opt decode LUI
opt decode ADDI
opt decode XORI
opt decode ADDI
opt decode ADDI
opt decode ADDI
opt decode ADDI
branch PC is 4ec
making opt for 4d0 range 4d0,4d4,4d8,4dc,4e0,4e4,4e8,4ec
opt decode LUI
opt decode ADDI
opt decode XORI
opt decode ADDI
opt decode ADDI
opt decode ADDI
opt decode ADDI
branch PC is 4ec
making opt for 4f0 range 4f0,4f4,4f8,4fc
opt decode LUI
opt decode ADDI
opt decode ADDI
branch PC is 4fc
making opt for 500 range 500,504,508,50c,510,514,518,51c,520,524
opt decode ADDI
opt decode LUI
opt decode ADDI
opt decode XORI
opt decode ADDI
opt decode ADDI
opt decode ADDI
opt decode ADDI
opt decode ADDI
branch PC is 524
making opt for 504 range 504,508,50c,510,514,518,51c,520,524
opt decode LUI
opt decode ADDI
opt decode XORI
opt decode ADDI
opt decode ADDI
opt decode ADDI
opt decode ADDI
opt decode ADDI
branch PC is 524
making opt for 528 range 528,52c,530,534
opt decode LUI
opt decode ADDI
opt decode ADDI
branch PC is 534
making opt for 538 range 538,53c,540,544,548,54c,550
opt decode ADDI
opt decode LUI
opt decode ADDI
opt decode XORI
opt decode ADDI
opt decode ADDI
branch PC is 550
making opt for 53c range 53c,540,544,548,54c,550
opt decode LUI
opt decode ADDI
opt decode XORI
opt decode ADDI
opt decode ADDI
branch PC is 550
making opt for 554 range 554,558,55c,560
opt decode LUI
opt decode ADDI
opt decode ADDI
branch PC is 560
making opt for 564 range 564,568,56c,570,574,578,57c,580
opt decode ADDI
opt decode LUI
opt decode ADDI
opt decode ADDI
opt decode XORI
opt decode ADDI
opt decode ADDI
branch PC is 580
making opt for 568 range 568,56c,570,574,578,57c,580
opt decode LUI
opt decode ADDI
opt decode ADDI
opt decode XORI
opt decode ADDI
opt decode ADDI
branch PC is 580
making opt for 584 range 584,588,58c,590
opt decode LUI
opt decode ADDI
opt decode ADDI
branch PC is 590
making opt for 594 range 594,598,59c,5a0,5a4,5a8,5ac,5b0,5b4
opt decode ADDI
opt decode LUI
opt decode ADDI
opt decode ADDI
opt decode ADDI
opt decode XORI
opt decode ADDI
opt decode ADDI
branch PC is 5b4
making opt for 598 range 598,59c,5a0,5a4,5a8,5ac,5b0,5b4
opt decode LUI
opt decode ADDI
opt decode ADDI
opt decode ADDI
opt decode XORI
opt decode ADDI
opt decode ADDI
branch PC is 5b4
making opt for 5b8 range 5b8,5bc,5c0,5c4
opt decode LUI
opt decode ADDI
opt decode ADDI
branch PC is 5c4
making opt for 5c8 range 5c8,5cc,5d0,5d4
opt decode XORI
opt decode ADDI
opt decode ADDI
branch PC is 5d4
making opt for 5d8 range 5d8,5dc,5e0,5e4,5e8,5ec
opt decode LUI
opt decode ADDI
opt decode XORI
opt decode ADDI
opt decode ADDI
branch PC is 5ec
Final bytecode length; 10411
Running in EVM:
0	 0	PUSH4	0230	 	 
1	 5	PUSH2	267A	 ;; _rambegin	 
- stack 0: 0x230
2	 8	PUSH1	01	 	 
- stack 1: 0x230
- stack 0: 0x267A
3	 A	ADD		 	 
- stack 2: 0x230
- stack 1: 0x267A
- stack 0: 0x1
4	 B	PUSH2	0400	 	 
- stack 1: 0x230
- stack 0: 0x267B
5	 E	CODECOPY		 	 
- stack 2: 0x230
- stack 1: 0x267B
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
12	 1D	PUSH1	E0	 	 
- stack 1: 0x400
- stack 0: 0x2100000183000001B7000001CA000001EA000001FD0000023100000265
13	 1F	SHR		 	 
- stack 2: 0x400
- stack 1: 0x2100000183000001B7000001CA000001EA000001FD0000023100000265
- stack 0: 0xE0
14	 20	JUMP		 	 
- stack 1: 0x400
- stack 0: 0x21
15	 21	JUMPDEST		 ;; _riscvopt_6ea8e650899be74f66e28db07390fae2d66e3fde2a8ad2c7e56982b1de3ec97b	  ;; # pc 0x400 buffer: b7050000938505623725040073000000b710ff00938000f093c1f0f0b7fe00ff938efe00130e20006396d11d
- stack 0: 0x400
16	 22	POP		 	 
- stack 0: 0x400
17	 23	PUSH4	00000000	 	 
18	 28	PUSH2	0160	 	 
- stack 0: 0x0
19	 2B	MSTORE		 	  ;; # store to x11
- stack 1: 0x0
- stack 0: 0x160
20	 2C	PUSH2	0160	 	 
21	 2F	MLOAD		 	  ;; # read from x11
- stack 0: 0x160
22	 30	PUSH32	0000000000000000000000000000000000000000000000000000000000000620	 	  ;; # signextended 1568
- stack 0: 0x0
23	 51	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x620
24	 52	PUSH2	0160	 	 
- stack 0: 0x620
25	 55	MSTORE		 	  ;; # store to x11
- stack 1: 0x620
- stack 0: 0x160
26	 56	PUSH4	00042000	 	 
27	 5B	PUSH2	0140	 	 
- stack 0: 0x42000
28	 5E	MSTORE		 	  ;; # store to x10
- stack 1: 0x42000
- stack 0: 0x140
29	 5F	PUSH2	0140	 	 
30	 62	MLOAD		 	  ;; # read from x10
- stack 0: 0x140
31	 63	PUSH2	006D	 ;; _ecall_36d282ee400b4a80c44da59ee3dfa3cf3ab8bf93b52d3a063d4e9453addf64c8	 
- stack 0: 0x42000
32	 66	JUMPI		 	 
- stack 1: 0x42000
- stack 0: 0x6D
33	 6D	JUMPDEST		 ;; _ecall_36d282ee400b4a80c44da59ee3dfa3cf3ab8bf93b52d3a063d4e9453addf64c8	 
34	 6E	PUSH1	04	 	 
35	 70	PUSH2	0160	 	 
- stack 0: 0x4
36	 73	MLOAD		 	  ;; # read from x11
- stack 1: 0x4
- stack 0: 0x160
37	 74	LOG0		 	 
*** PRINT: mytest
- stack 1: 0x4
- stack 0: 0x620
38	 75	PUSH4	00ff1000	 	 
39	 7A	PUSH2	0020	 	 
- stack 0: 0xFF1000
40	 7D	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF1000
- stack 0: 0x20
41	 7E	PUSH2	0020	 	 
42	 81	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
43	 82	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00	 	  ;; # signextended -256
- stack 0: 0xFF1000
44	 A3	ADD		 	  ;; # ADDI
- stack 1: 0xFF1000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
45	 A4	PUSH2	0020	 	 
- stack 0: 0xFF0F00
46	 A7	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF0F00
- stack 0: 0x20
47	 A8	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F	 	  ;; # signextended -241
48	 C9	PUSH2	0020	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F
49	 CC	MLOAD		 	  ;; # read from x1
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F
- stack 0: 0x20
50	 CD	XOR		 	  ;; # XORI
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F
- stack 0: 0xFF0F00
51	 CE	PUSH2	0060	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00F00F
52	 D1	MSTORE		 	  ;; # store to x3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00F00F
- stack 0: 0x60
53	 D2	PUSH4	ff00f000	 	 
54	 D7	PUSH2	03A0	 	 
- stack 0: 0xFF00F000
55	 DA	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF00F000
- stack 0: 0x3A0
56	 DB	PUSH2	03A0	 	 
57	 DE	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
58	 DF	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
- stack 0: 0xFF00F000
59	 100	ADD		 	  ;; # ADDI
- stack 1: 0xFF00F000
- stack 0: 0xF
60	 101	PUSH2	03A0	 	 
- stack 0: 0xFF00F00F
61	 104	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF00F00F
- stack 0: 0x3A0
62	 105	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
63	 126	PUSH2	0380	 	 
- stack 0: 0x2
64	 129	MSTORE		 	  ;; # store to x28
- stack 1: 0x2
- stack 0: 0x380
65	 12A	PUSH2	0428	 	 
66	 12D	PUSH2	0060	 	 
- stack 0: 0x428
67	 130	MLOAD		 	  ;; # read from x3
- stack 1: 0x428
- stack 0: 0x60
68	 131	PUSH4	FFFFFFFF	 	 
- stack 1: 0x428
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00F00F
69	 136	AND		 	  ;; # mask to 32 bits
- stack 2: 0x428
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00F00F
- stack 0: 0xFFFFFFFF
70	 137	PUSH2	03A0	 	 
- stack 1: 0x428
- stack 0: 0xFF00F00F
71	 13A	MLOAD		 	  ;; # read from x29
- stack 2: 0x428
- stack 1: 0xFF00F00F
- stack 0: 0x3A0
72	 13B	PUSH4	FFFFFFFF	 	 
- stack 2: 0x428
- stack 1: 0xFF00F00F
- stack 0: 0xFF00F00F
73	 140	AND		 	  ;; # mask to 32 bits
- stack 3: 0x428
- stack 2: 0xFF00F00F
- stack 1: 0xFF00F00F
- stack 0: 0xFFFFFFFF
74	 141	SUB		 	 
- stack 2: 0x428
- stack 1: 0xFF00F00F
- stack 0: 0xFF00F00F
75	 142	PUSH2	014A	 ;; _neq_db0178f1ccaf7278955e91562d4244c2c1783de0172de5b17b43642abd61373a	 
- stack 1: 0x428
- stack 0: 0x0
76	 145	JUMPI		 	 
- stack 2: 0x428
- stack 1: 0x0
- stack 0: 0x14A
77	 146	PUSH2	0179	 ;; _neq_after_db0178f1ccaf7278955e91562d4244c2c1783de0172de5b17b43642abd61373a	 
- stack 0: 0x428
78	 149	JUMP		 	 
- stack 1: 0x428
- stack 0: 0x179
79	 179	JUMPDEST		 ;; _neq_after_db0178f1ccaf7278955e91562d4244c2c1783de0172de5b17b43642abd61373a	 
- stack 0: 0x428
80	 17A	PUSH1	04	 	 
- stack 0: 0x428
81	 17C	ADD		 	 
- stack 1: 0x428
- stack 0: 0x4
82	 17D	DUP1		 	  ;; # executing pc
- stack 0: 0x42C
83	 17E	MLOAD		 	 
- stack 1: 0x42C
- stack 0: 0x42C
84	 17F	PUSH1	E0	 	 
- stack 1: 0x42C
- stack 0: 0x3320000044200000476000004AA000004BD000004F10000052000000577
85	 181	SHR		 	 
- stack 2: 0x42C
- stack 1: 0x3320000044200000476000004AA000004BD000004F10000052000000577
- stack 0: 0xE0
86	 182	JUMP		 	 
- stack 1: 0x42C
- stack 0: 0x332
87	 332	JUMPDEST		 ;; _riscvopt_c8fbc74ede800004d4157c4a6c11cd7f8c6fda4f46052cba188c46074cd467b4	  ;; # pc 0x42c buffer: b710f00f938000ff93c1000fb71ef00f938e0ef0130e30006398d11b
- stack 0: 0x42C
88	 333	POP		 	 
- stack 0: 0x42C
89	 334	PUSH4	0ff01000	 	 
90	 339	PUSH2	0020	 	 
- stack 0: 0xFF01000
91	 33C	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF01000
- stack 0: 0x20
92	 33D	PUSH2	0020	 	 
93	 340	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
94	 341	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
- stack 0: 0xFF01000
95	 362	ADD		 	  ;; # ADDI
- stack 1: 0xFF01000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
96	 363	PUSH2	0020	 	 
- stack 0: 0xFF00FF0
97	 366	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF00FF0
- stack 0: 0x20
98	 367	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
99	 388	PUSH2	0020	 	 
- stack 0: 0xF0
100	 38B	MLOAD		 	  ;; # read from x1
- stack 1: 0xF0
- stack 0: 0x20
101	 38C	XOR		 	  ;; # XORI
- stack 1: 0xF0
- stack 0: 0xFF00FF0
102	 38D	PUSH2	0060	 	 
- stack 0: 0xFF00F00
103	 390	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF00F00
- stack 0: 0x60
104	 391	PUSH4	0ff01000	 	 
105	 396	PUSH2	03A0	 	 
- stack 0: 0xFF01000
106	 399	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF01000
- stack 0: 0x3A0
107	 39A	PUSH2	03A0	 	 
108	 39D	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
109	 39E	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00	 	  ;; # signextended -256
- stack 0: 0xFF01000
110	 3BF	ADD		 	  ;; # ADDI
- stack 1: 0xFF01000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
111	 3C0	PUSH2	03A0	 	 
- stack 0: 0xFF00F00
112	 3C3	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF00F00
- stack 0: 0x3A0
113	 3C4	PUSH32	0000000000000000000000000000000000000000000000000000000000000003	 	  ;; # signextended 3
114	 3E5	PUSH2	0380	 	 
- stack 0: 0x3
115	 3E8	MSTORE		 	  ;; # store to x28
- stack 1: 0x3
- stack 0: 0x380
116	 3E9	PUSH2	0444	 	 
117	 3EC	PUSH2	0060	 	 
- stack 0: 0x444
118	 3EF	MLOAD		 	  ;; # read from x3
- stack 1: 0x444
- stack 0: 0x60
119	 3F0	PUSH4	FFFFFFFF	 	 
- stack 1: 0x444
- stack 0: 0xFF00F00
120	 3F5	AND		 	  ;; # mask to 32 bits
- stack 2: 0x444
- stack 1: 0xFF00F00
- stack 0: 0xFFFFFFFF
121	 3F6	PUSH2	03A0	 	 
- stack 1: 0x444
- stack 0: 0xFF00F00
122	 3F9	MLOAD		 	  ;; # read from x29
- stack 2: 0x444
- stack 1: 0xFF00F00
- stack 0: 0x3A0
123	 3FA	PUSH4	FFFFFFFF	 	 
- stack 2: 0x444
- stack 1: 0xFF00F00
- stack 0: 0xFF00F00
124	 3FF	AND		 	  ;; # mask to 32 bits
- stack 3: 0x444
- stack 2: 0xFF00F00
- stack 1: 0xFF00F00
- stack 0: 0xFFFFFFFF
125	 400	SUB		 	 
- stack 2: 0x444
- stack 1: 0xFF00F00
- stack 0: 0xFF00F00
126	 401	PUSH2	0409	 ;; _neq_dc9e3ab9f66fc91634bc173bd1414c9a7874bf69fc3328fd2e3768ca8f5dc95b	 
- stack 1: 0x444
- stack 0: 0x0
127	 404	JUMPI		 	 
- stack 2: 0x444
- stack 1: 0x0
- stack 0: 0x409
128	 405	PUSH2	0438	 ;; _neq_after_dc9e3ab9f66fc91634bc173bd1414c9a7874bf69fc3328fd2e3768ca8f5dc95b	 
- stack 0: 0x444
129	 408	JUMP		 	 
- stack 1: 0x444
- stack 0: 0x438
130	 438	JUMPDEST		 ;; _neq_after_dc9e3ab9f66fc91634bc173bd1414c9a7874bf69fc3328fd2e3768ca8f5dc95b	 
- stack 0: 0x444
131	 439	PUSH1	04	 	 
- stack 0: 0x444
132	 43B	ADD		 	 
- stack 1: 0x444
- stack 0: 0x4
133	 43C	DUP1		 	  ;; # executing pc
- stack 0: 0x448
134	 43D	MLOAD		 	 
- stack 1: 0x448
- stack 0: 0x448
135	 43E	PUSH1	E0	 	 
- stack 1: 0x448
- stack 0: 0x57700000687000006BB000006EF000007020000073600000765000007BC
136	 440	SHR		 	 
- stack 2: 0x448
- stack 1: 0x57700000687000006BB000006EF000007020000073600000765000007BC
- stack 0: 0xE0
137	 441	JUMP		 	 
- stack 1: 0x448
- stack 0: 0x577
138	 577	JUMPDEST		 ;; _riscvopt_4139f7b9627d5045d4a00c5c1904b59174dbc74571b9f7e22f905268c620df5b	  ;; # pc 0x448 buffer: b710ff009380f08f93c1f070b71eff00938e0eff130e4000639ad119
- stack 0: 0x448
139	 578	POP		 	 
- stack 0: 0x448
140	 579	PUSH4	00ff1000	 	 
141	 57E	PUSH2	0020	 	 
- stack 0: 0xFF1000
142	 581	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF1000
- stack 0: 0x20
143	 582	PUSH2	0020	 	 
144	 585	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
145	 586	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FF	 	  ;; # signextended -1793
- stack 0: 0xFF1000
146	 5A7	ADD		 	  ;; # ADDI
- stack 1: 0xFF1000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FF
147	 5A8	PUSH2	0020	 	 
- stack 0: 0xFF08FF
148	 5AB	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF08FF
- stack 0: 0x20
149	 5AC	PUSH32	000000000000000000000000000000000000000000000000000000000000070F	 	  ;; # signextended 1807
150	 5CD	PUSH2	0020	 	 
- stack 0: 0x70F
151	 5D0	MLOAD		 	  ;; # read from x1
- stack 1: 0x70F
- stack 0: 0x20
152	 5D1	XOR		 	  ;; # XORI
- stack 1: 0x70F
- stack 0: 0xFF08FF
153	 5D2	PUSH2	0060	 	 
- stack 0: 0xFF0FF0
154	 5D5	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF0FF0
- stack 0: 0x60
155	 5D6	PUSH4	00ff1000	 	 
156	 5DB	PUSH2	03A0	 	 
- stack 0: 0xFF1000
157	 5DE	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF1000
- stack 0: 0x3A0
158	 5DF	PUSH2	03A0	 	 
159	 5E2	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
160	 5E3	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
- stack 0: 0xFF1000
161	 604	ADD		 	  ;; # ADDI
- stack 1: 0xFF1000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
162	 605	PUSH2	03A0	 	 
- stack 0: 0xFF0FF0
163	 608	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF0FF0
- stack 0: 0x3A0
164	 609	PUSH32	0000000000000000000000000000000000000000000000000000000000000004	 	  ;; # signextended 4
165	 62A	PUSH2	0380	 	 
- stack 0: 0x4
166	 62D	MSTORE		 	  ;; # store to x28
- stack 1: 0x4
- stack 0: 0x380
167	 62E	PUSH2	0460	 	 
168	 631	PUSH2	0060	 	 
- stack 0: 0x460
169	 634	MLOAD		 	  ;; # read from x3
- stack 1: 0x460
- stack 0: 0x60
170	 635	PUSH4	FFFFFFFF	 	 
- stack 1: 0x460
- stack 0: 0xFF0FF0
171	 63A	AND		 	  ;; # mask to 32 bits
- stack 2: 0x460
- stack 1: 0xFF0FF0
- stack 0: 0xFFFFFFFF
172	 63B	PUSH2	03A0	 	 
- stack 1: 0x460
- stack 0: 0xFF0FF0
173	 63E	MLOAD		 	  ;; # read from x29
- stack 2: 0x460
- stack 1: 0xFF0FF0
- stack 0: 0x3A0
174	 63F	PUSH4	FFFFFFFF	 	 
- stack 2: 0x460
- stack 1: 0xFF0FF0
- stack 0: 0xFF0FF0
175	 644	AND		 	  ;; # mask to 32 bits
- stack 3: 0x460
- stack 2: 0xFF0FF0
- stack 1: 0xFF0FF0
- stack 0: 0xFFFFFFFF
176	 645	SUB		 	 
- stack 2: 0x460
- stack 1: 0xFF0FF0
- stack 0: 0xFF0FF0
177	 646	PUSH2	064E	 ;; _neq_f0b79324ce6bcfb10c7d66c883169755a03f687a9e570a7b6c96f2e6f6a44e39	 
- stack 1: 0x460
- stack 0: 0x0
178	 649	JUMPI		 	 
- stack 2: 0x460
- stack 1: 0x0
- stack 0: 0x64E
179	 64A	PUSH2	067D	 ;; _neq_after_f0b79324ce6bcfb10c7d66c883169755a03f687a9e570a7b6c96f2e6f6a44e39	 
- stack 0: 0x460
180	 64D	JUMP		 	 
- stack 1: 0x460
- stack 0: 0x67D
181	 67D	JUMPDEST		 ;; _neq_after_f0b79324ce6bcfb10c7d66c883169755a03f687a9e570a7b6c96f2e6f6a44e39	 
- stack 0: 0x460
182	 67E	PUSH1	04	 	 
- stack 0: 0x460
183	 680	ADD		 	 
- stack 1: 0x460
- stack 0: 0x4
184	 681	DUP1		 	  ;; # executing pc
- stack 0: 0x464
185	 682	MLOAD		 	 
- stack 1: 0x464
- stack 0: 0x464
186	 683	PUSH1	E0	 	 
- stack 1: 0x464
- stack 0: 0x7BC000008CC0000047600000900000009130000094700000976000009CD
187	 685	SHR		 	 
- stack 2: 0x464
- stack 1: 0x7BC000008CC0000047600000900000009130000094700000976000009CD
- stack 0: 0xE0
188	 686	JUMP		 	 
- stack 1: 0x464
- stack 0: 0x7BC
189	 7BC	JUMPDEST		 ;; _riscvopt_4799daee9708f2d205596a0c435c962b1b2b30133f544c6512aa59dc39356349	  ;; # pc 0x464 buffer: b7f00ff09380f00093c1000fb7fe0ff0938efe0f130e5000639cd117
- stack 0: 0x464
190	 7BD	POP		 	 
- stack 0: 0x464
191	 7BE	PUSH4	f00ff000	 	 
192	 7C3	PUSH2	0020	 	 
- stack 0: 0xF00FF000
193	 7C6	MSTORE		 	  ;; # store to x1
- stack 1: 0xF00FF000
- stack 0: 0x20
194	 7C7	PUSH2	0020	 	 
195	 7CA	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
196	 7CB	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
- stack 0: 0xF00FF000
197	 7EC	ADD		 	  ;; # ADDI
- stack 1: 0xF00FF000
- stack 0: 0xF
198	 7ED	PUSH2	0020	 	 
- stack 0: 0xF00FF00F
199	 7F0	MSTORE		 	  ;; # store to x1
- stack 1: 0xF00FF00F
- stack 0: 0x20
200	 7F1	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
201	 812	PUSH2	0020	 	 
- stack 0: 0xF0
202	 815	MLOAD		 	  ;; # read from x1
- stack 1: 0xF0
- stack 0: 0x20
203	 816	XOR		 	  ;; # XORI
- stack 1: 0xF0
- stack 0: 0xF00FF00F
204	 817	PUSH2	0060	 	 
- stack 0: 0xF00FF0FF
205	 81A	MSTORE		 	  ;; # store to x3
- stack 1: 0xF00FF0FF
- stack 0: 0x60
206	 81B	PUSH4	f00ff000	 	 
207	 820	PUSH2	03A0	 	 
- stack 0: 0xF00FF000
208	 823	MSTORE		 	  ;; # store to x29
- stack 1: 0xF00FF000
- stack 0: 0x3A0
209	 824	PUSH2	03A0	 	 
210	 827	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
211	 828	PUSH32	00000000000000000000000000000000000000000000000000000000000000FF	 	  ;; # signextended 255
- stack 0: 0xF00FF000
212	 849	ADD		 	  ;; # ADDI
- stack 1: 0xF00FF000
- stack 0: 0xFF
213	 84A	PUSH2	03A0	 	 
- stack 0: 0xF00FF0FF
214	 84D	MSTORE		 	  ;; # store to x29
- stack 1: 0xF00FF0FF
- stack 0: 0x3A0
215	 84E	PUSH32	0000000000000000000000000000000000000000000000000000000000000005	 	  ;; # signextended 5
216	 86F	PUSH2	0380	 	 
- stack 0: 0x5
217	 872	MSTORE		 	  ;; # store to x28
- stack 1: 0x5
- stack 0: 0x380
218	 873	PUSH2	047C	 	 
219	 876	PUSH2	0060	 	 
- stack 0: 0x47C
220	 879	MLOAD		 	  ;; # read from x3
- stack 1: 0x47C
- stack 0: 0x60
221	 87A	PUSH4	FFFFFFFF	 	 
- stack 1: 0x47C
- stack 0: 0xF00FF0FF
222	 87F	AND		 	  ;; # mask to 32 bits
- stack 2: 0x47C
- stack 1: 0xF00FF0FF
- stack 0: 0xFFFFFFFF
223	 880	PUSH2	03A0	 	 
- stack 1: 0x47C
- stack 0: 0xF00FF0FF
224	 883	MLOAD		 	  ;; # read from x29
- stack 2: 0x47C
- stack 1: 0xF00FF0FF
- stack 0: 0x3A0
225	 884	PUSH4	FFFFFFFF	 	 
- stack 2: 0x47C
- stack 1: 0xF00FF0FF
- stack 0: 0xF00FF0FF
226	 889	AND		 	  ;; # mask to 32 bits
- stack 3: 0x47C
- stack 2: 0xF00FF0FF
- stack 1: 0xF00FF0FF
- stack 0: 0xFFFFFFFF
227	 88A	SUB		 	 
- stack 2: 0x47C
- stack 1: 0xF00FF0FF
- stack 0: 0xF00FF0FF
228	 88B	PUSH2	0893	 ;; _neq_245730ad5e3aa2b6dea1b8abb1063e5b620c017c0ca21ef271b16b07db51b017	 
- stack 1: 0x47C
- stack 0: 0x0
229	 88E	JUMPI		 	 
- stack 2: 0x47C
- stack 1: 0x0
- stack 0: 0x893
230	 88F	PUSH2	08C2	 ;; _neq_after_245730ad5e3aa2b6dea1b8abb1063e5b620c017c0ca21ef271b16b07db51b017	 
- stack 0: 0x47C
231	 892	JUMP		 	 
- stack 1: 0x47C
- stack 0: 0x8C2
232	 8C2	JUMPDEST		 ;; _neq_after_245730ad5e3aa2b6dea1b8abb1063e5b620c017c0ca21ef271b16b07db51b017	 
- stack 0: 0x47C
233	 8C3	PUSH1	04	 	 
- stack 0: 0x47C
234	 8C5	ADD		 	 
- stack 1: 0x47C
- stack 0: 0x4
235	 8C6	DUP1		 	  ;; # executing pc
- stack 0: 0x480
236	 8C7	MLOAD		 	 
- stack 1: 0x480
- stack 0: 0x480
237	 8C8	PUSH1	E0	 	 
- stack 1: 0x480
- stack 0: 0x9CD00000ADD00000B11000002650000027800000B4500000B7400000BCB
238	 8CA	SHR		 	 
- stack 2: 0x480
- stack 1: 0x9CD00000ADD00000B11000002650000027800000B4500000B7400000BCB
- stack 0: 0xE0
239	 8CB	JUMP		 	 
- stack 1: 0x480
- stack 0: 0x9CD
240	 9CD	JUMPDEST		 ;; _riscvopt_e6476f17a99d735fe5372661b6c5a8bae4d00ef24ba10a3910afc07f7375e981	  ;; # pc 0x480 buffer: b7f000ff9380007093c0f070b7fe00ff938efe00130e6000639ed015
- stack 0: 0x480
241	 9CE	POP		 	 
- stack 0: 0x480
242	 9CF	PUSH4	ff00f000	 	 
243	 9D4	PUSH2	0020	 	 
- stack 0: 0xFF00F000
244	 9D7	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF00F000
- stack 0: 0x20
245	 9D8	PUSH2	0020	 	 
246	 9DB	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
247	 9DC	PUSH32	0000000000000000000000000000000000000000000000000000000000000700	 	  ;; # signextended 1792
- stack 0: 0xFF00F000
248	 9FD	ADD		 	  ;; # ADDI
- stack 1: 0xFF00F000
- stack 0: 0x700
249	 9FE	PUSH2	0020	 	 
- stack 0: 0xFF00F700
250	 A01	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF00F700
- stack 0: 0x20
251	 A02	PUSH32	000000000000000000000000000000000000000000000000000000000000070F	 	  ;; # signextended 1807
252	 A23	PUSH2	0020	 	 
- stack 0: 0x70F
253	 A26	MLOAD		 	  ;; # read from x1
- stack 1: 0x70F
- stack 0: 0x20
254	 A27	XOR		 	  ;; # XORI
- stack 1: 0x70F
- stack 0: 0xFF00F700
255	 A28	PUSH2	0020	 	 
- stack 0: 0xFF00F00F
256	 A2B	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF00F00F
- stack 0: 0x20
257	 A2C	PUSH4	ff00f000	 	 
258	 A31	PUSH2	03A0	 	 
- stack 0: 0xFF00F000
259	 A34	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF00F000
- stack 0: 0x3A0
260	 A35	PUSH2	03A0	 	 
261	 A38	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
262	 A39	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
- stack 0: 0xFF00F000
263	 A5A	ADD		 	  ;; # ADDI
- stack 1: 0xFF00F000
- stack 0: 0xF
264	 A5B	PUSH2	03A0	 	 
- stack 0: 0xFF00F00F
265	 A5E	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF00F00F
- stack 0: 0x3A0
266	 A5F	PUSH32	0000000000000000000000000000000000000000000000000000000000000006	 	  ;; # signextended 6
267	 A80	PUSH2	0380	 	 
- stack 0: 0x6
268	 A83	MSTORE		 	  ;; # store to x28
- stack 1: 0x6
- stack 0: 0x380
269	 A84	PUSH2	0498	 	 
270	 A87	PUSH2	0020	 	 
- stack 0: 0x498
271	 A8A	MLOAD		 	  ;; # read from x1
- stack 1: 0x498
- stack 0: 0x20
272	 A8B	PUSH4	FFFFFFFF	 	 
- stack 1: 0x498
- stack 0: 0xFF00F00F
273	 A90	AND		 	  ;; # mask to 32 bits
- stack 2: 0x498
- stack 1: 0xFF00F00F
- stack 0: 0xFFFFFFFF
274	 A91	PUSH2	03A0	 	 
- stack 1: 0x498
- stack 0: 0xFF00F00F
275	 A94	MLOAD		 	  ;; # read from x29
- stack 2: 0x498
- stack 1: 0xFF00F00F
- stack 0: 0x3A0
276	 A95	PUSH4	FFFFFFFF	 	 
- stack 2: 0x498
- stack 1: 0xFF00F00F
- stack 0: 0xFF00F00F
277	 A9A	AND		 	  ;; # mask to 32 bits
- stack 3: 0x498
- stack 2: 0xFF00F00F
- stack 1: 0xFF00F00F
- stack 0: 0xFFFFFFFF
278	 A9B	SUB		 	 
- stack 2: 0x498
- stack 1: 0xFF00F00F
- stack 0: 0xFF00F00F
279	 A9C	PUSH2	0AA4	 ;; _neq_d5703a0cc30a6aee6d922ae37b7430ad0c38c78c6c37665b72856fbabd31b226	 
- stack 1: 0x498
- stack 0: 0x0
280	 A9F	JUMPI		 	 
- stack 2: 0x498
- stack 1: 0x0
- stack 0: 0xAA4
281	 AA0	PUSH2	0AD3	 ;; _neq_after_d5703a0cc30a6aee6d922ae37b7430ad0c38c78c6c37665b72856fbabd31b226	 
- stack 0: 0x498
282	 AA3	JUMP		 	 
- stack 1: 0x498
- stack 0: 0xAD3
283	 AD3	JUMPDEST		 ;; _neq_after_d5703a0cc30a6aee6d922ae37b7430ad0c38c78c6c37665b72856fbabd31b226	 
- stack 0: 0x498
284	 AD4	PUSH1	04	 	 
- stack 0: 0x498
285	 AD6	ADD		 	 
- stack 1: 0x498
- stack 0: 0x4
286	 AD7	DUP1		 	  ;; # executing pc
- stack 0: 0x49C
287	 AD8	MLOAD		 	 
- stack 1: 0x49C
- stack 0: 0x49C
288	 AD9	PUSH1	E0	 	 
- stack 1: 0x49C
- stack 0: 0xBCB00000CE0000004420000047600000DEF00000E0100000E3500000E64
289	 ADB	SHR		 	 
- stack 2: 0x49C
- stack 1: 0xBCB00000CE0000004420000047600000DEF00000E0100000E3500000E64
- stack 0: 0xE0
290	 ADC	JUMP		 	 
- stack 1: 0x49C
- stack 0: 0xBCB
291	 BCB	JUMPDEST		 ;; _riscvopt_5b011d6de38eed5ac73630e4b8689a8d8ebf303e8c1b0dd54fa4ae2bf5b7e88c	  ;; # pc 0x49c buffer: 13020000b710f00f938000ff93c1000f138301001302120093022000e31452fe
- stack 0: 0x49C
292	 BCC	POP		 	 
- stack 0: 0x49C
293	 BCD	PUSH1	00	 	 
294	 BCF	PUSH2	0080	 	 
- stack 0: 0x0
295	 BD2	MSTORE		 	  ;; # store to x4
- stack 1: 0x0
- stack 0: 0x80
296	 BD3	PUSH4	0ff01000	 	 
297	 BD8	PUSH2	0020	 	 
- stack 0: 0xFF01000
298	 BDB	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF01000
- stack 0: 0x20
299	 BDC	PUSH2	0020	 	 
300	 BDF	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
301	 BE0	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
- stack 0: 0xFF01000
302	 C01	ADD		 	  ;; # ADDI
- stack 1: 0xFF01000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
303	 C02	PUSH2	0020	 	 
- stack 0: 0xFF00FF0
304	 C05	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF00FF0
- stack 0: 0x20
305	 C06	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
306	 C27	PUSH2	0020	 	 
- stack 0: 0xF0
307	 C2A	MLOAD		 	  ;; # read from x1
- stack 1: 0xF0
- stack 0: 0x20
308	 C2B	XOR		 	  ;; # XORI
- stack 1: 0xF0
- stack 0: 0xFF00FF0
309	 C2C	PUSH2	0060	 	 
- stack 0: 0xFF00F00
310	 C2F	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF00F00
- stack 0: 0x60
311	 C30	PUSH2	0060	 	 
312	 C33	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
313	 C34	PUSH2	00C0	 	 
- stack 0: 0xFF00F00
314	 C37	MSTORE		 	  ;; # store to x6
- stack 1: 0xFF00F00
- stack 0: 0xC0
315	 C38	PUSH2	0080	 	 
316	 C3B	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
317	 C3C	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x0
318	 C5D	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x1
319	 C5E	PUSH2	0080	 	 
- stack 0: 0x1
320	 C61	MSTORE		 	  ;; # store to x4
- stack 1: 0x1
- stack 0: 0x80
321	 C62	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
322	 C83	PUSH2	00A0	 	 
- stack 0: 0x2
323	 C86	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
324	 C87	PUSH2	04B8	 	 
325	 C8A	PUSH2	0080	 	 
- stack 0: 0x4B8
326	 C8D	MLOAD		 	  ;; # read from x4
- stack 1: 0x4B8
- stack 0: 0x80
327	 C8E	PUSH4	FFFFFFFF	 	 
- stack 1: 0x4B8
- stack 0: 0x1
328	 C93	AND		 	  ;; # mask to 32 bits
- stack 2: 0x4B8
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
329	 C94	PUSH2	00A0	 	 
- stack 1: 0x4B8
- stack 0: 0x1
330	 C97	MLOAD		 	  ;; # read from x5
- stack 2: 0x4B8
- stack 1: 0x1
- stack 0: 0xA0
331	 C98	PUSH4	FFFFFFFF	 	 
- stack 2: 0x4B8
- stack 1: 0x1
- stack 0: 0x2
332	 C9D	AND		 	  ;; # mask to 32 bits
- stack 3: 0x4B8
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
333	 C9E	SUB		 	 
- stack 2: 0x4B8
- stack 1: 0x1
- stack 0: 0x2
334	 C9F	PUSH2	0CA7	 ;; _neq_85abf4c361fd58b7a36abbe6bd279bd6d4dbdb7553a3483aa52a8fdfb730f6a0	 
- stack 1: 0x4B8
- stack 0: 0x1
335	 CA2	JUMPI		 	 
- stack 2: 0x4B8
- stack 1: 0x1
- stack 0: 0xCA7
336	 CA7	JUMPDEST		 ;; _neq_85abf4c361fd58b7a36abbe6bd279bd6d4dbdb7553a3483aa52a8fdfb730f6a0	 
- stack 0: 0x4B8
337	 CA8	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8	 	  ;; # signextended -24
- stack 0: 0x4B8
338	 CC9	ADD		 	 
- stack 1: 0x4B8
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8
339	 CCA	PUSH4	FFFFFFFF	 	 
- stack 0: 0x4A0
340	 CCF	AND		 	  ;; # mask to 32 bits
- stack 1: 0x4A0
- stack 0: 0xFFFFFFFF
341	 CD0	DUP1		 	  ;; # executing pc
- stack 0: 0x4A0
342	 CD1	MLOAD		 	 
- stack 1: 0x4A0
- stack 0: 0x4A0
343	 CD2	PUSH1	E0	 	 
- stack 1: 0x4A0
- stack 0: 0xCE0000004420000047600000DEF00000E0100000E3500000E6400000EBB
344	 CD4	SHR		 	 
- stack 2: 0x4A0
- stack 1: 0xCE0000004420000047600000DEF00000E0100000E3500000E6400000EBB
- stack 0: 0xE0
345	 CD5	JUMP		 	 
- stack 1: 0x4A0
- stack 0: 0xCE0
346	 CE0	JUMPDEST		 ;; _riscvopt_a0c7572b21576356c5788e96d6a14179b6567e0e18e0b0249aa7ed215deafd2d	  ;; # pc 0x4a0 buffer: b710f00f938000ff93c1000f138301001302120093022000e31452fe
- stack 0: 0x4A0
347	 CE1	POP		 	 
- stack 0: 0x4A0
348	 CE2	PUSH4	0ff01000	 	 
349	 CE7	PUSH2	0020	 	 
- stack 0: 0xFF01000
350	 CEA	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF01000
- stack 0: 0x20
351	 CEB	PUSH2	0020	 	 
352	 CEE	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
353	 CEF	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
- stack 0: 0xFF01000
354	 D10	ADD		 	  ;; # ADDI
- stack 1: 0xFF01000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
355	 D11	PUSH2	0020	 	 
- stack 0: 0xFF00FF0
356	 D14	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF00FF0
- stack 0: 0x20
357	 D15	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
358	 D36	PUSH2	0020	 	 
- stack 0: 0xF0
359	 D39	MLOAD		 	  ;; # read from x1
- stack 1: 0xF0
- stack 0: 0x20
360	 D3A	XOR		 	  ;; # XORI
- stack 1: 0xF0
- stack 0: 0xFF00FF0
361	 D3B	PUSH2	0060	 	 
- stack 0: 0xFF00F00
362	 D3E	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF00F00
- stack 0: 0x60
363	 D3F	PUSH2	0060	 	 
364	 D42	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
365	 D43	PUSH2	00C0	 	 
- stack 0: 0xFF00F00
366	 D46	MSTORE		 	  ;; # store to x6
- stack 1: 0xFF00F00
- stack 0: 0xC0
367	 D47	PUSH2	0080	 	 
368	 D4A	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
369	 D4B	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
370	 D6C	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
371	 D6D	PUSH2	0080	 	 
- stack 0: 0x2
372	 D70	MSTORE		 	  ;; # store to x4
- stack 1: 0x2
- stack 0: 0x80
373	 D71	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
374	 D92	PUSH2	00A0	 	 
- stack 0: 0x2
375	 D95	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
376	 D96	PUSH2	04B8	 	 
377	 D99	PUSH2	0080	 	 
- stack 0: 0x4B8
378	 D9C	MLOAD		 	  ;; # read from x4
- stack 1: 0x4B8
- stack 0: 0x80
379	 D9D	PUSH4	FFFFFFFF	 	 
- stack 1: 0x4B8
- stack 0: 0x2
380	 DA2	AND		 	  ;; # mask to 32 bits
- stack 2: 0x4B8
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
381	 DA3	PUSH2	00A0	 	 
- stack 1: 0x4B8
- stack 0: 0x2
382	 DA6	MLOAD		 	  ;; # read from x5
- stack 2: 0x4B8
- stack 1: 0x2
- stack 0: 0xA0
383	 DA7	PUSH4	FFFFFFFF	 	 
- stack 2: 0x4B8
- stack 1: 0x2
- stack 0: 0x2
384	 DAC	AND		 	  ;; # mask to 32 bits
- stack 3: 0x4B8
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
385	 DAD	SUB		 	 
- stack 2: 0x4B8
- stack 1: 0x2
- stack 0: 0x2
386	 DAE	PUSH2	0DB6	 ;; _neq_0f239c040ee2c0a21e25dde4d029f5756584e3f5c5ac45da332ea54bf73c60c9	 
- stack 1: 0x4B8
- stack 0: 0x0
387	 DB1	JUMPI		 	 
- stack 2: 0x4B8
- stack 1: 0x0
- stack 0: 0xDB6
388	 DB2	PUSH2	0DE5	 ;; _neq_after_0f239c040ee2c0a21e25dde4d029f5756584e3f5c5ac45da332ea54bf73c60c9	 
- stack 0: 0x4B8
389	 DB5	JUMP		 	 
- stack 1: 0x4B8
- stack 0: 0xDE5
390	 DE5	JUMPDEST		 ;; _neq_after_0f239c040ee2c0a21e25dde4d029f5756584e3f5c5ac45da332ea54bf73c60c9	 
- stack 0: 0x4B8
391	 DE6	PUSH1	04	 	 
- stack 0: 0x4B8
392	 DE8	ADD		 	 
- stack 1: 0x4B8
- stack 0: 0x4
393	 DE9	DUP1		 	  ;; # executing pc
- stack 0: 0x4BC
394	 DEA	MLOAD		 	 
- stack 1: 0x4BC
- stack 0: 0x4BC
395	 DEB	PUSH1	E0	 	 
- stack 1: 0x4BC
- stack 0: 0xEBB000004BD00000F6E00000F9D00000FF40000110C00000687000006BB
396	 DED	SHR		 	 
- stack 2: 0x4BC
- stack 1: 0xEBB000004BD00000F6E00000F9D00000FF40000110C00000687000006BB
- stack 0: 0xE0
397	 DEE	JUMP		 	 
- stack 1: 0x4BC
- stack 0: 0xEBB
398	 EBB	JUMPDEST		 ;; _riscvopt_bcbfbe10d70f35e8515111aeef1b3a1d2119d2acd4b4fa6e87997b46d27a3569	  ;; # pc 0x4bc buffer: b71ef00f938e0ef0130e70006316d313
- stack 0: 0x4BC
399	 EBC	POP		 	 
- stack 0: 0x4BC
400	 EBD	PUSH4	0ff01000	 	 
401	 EC2	PUSH2	03A0	 	 
- stack 0: 0xFF01000
402	 EC5	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF01000
- stack 0: 0x3A0
403	 EC6	PUSH2	03A0	 	 
404	 EC9	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
405	 ECA	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00	 	  ;; # signextended -256
- stack 0: 0xFF01000
406	 EEB	ADD		 	  ;; # ADDI
- stack 1: 0xFF01000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
407	 EEC	PUSH2	03A0	 	 
- stack 0: 0xFF00F00
408	 EEF	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF00F00
- stack 0: 0x3A0
409	 EF0	PUSH32	0000000000000000000000000000000000000000000000000000000000000007	 	  ;; # signextended 7
410	 F11	PUSH2	0380	 	 
- stack 0: 0x7
411	 F14	MSTORE		 	  ;; # store to x28
- stack 1: 0x7
- stack 0: 0x380
412	 F15	PUSH2	04C8	 	 
413	 F18	PUSH2	00C0	 	 
- stack 0: 0x4C8
414	 F1B	MLOAD		 	  ;; # read from x6
- stack 1: 0x4C8
- stack 0: 0xC0
415	 F1C	PUSH4	FFFFFFFF	 	 
- stack 1: 0x4C8
- stack 0: 0xFF00F00
416	 F21	AND		 	  ;; # mask to 32 bits
- stack 2: 0x4C8
- stack 1: 0xFF00F00
- stack 0: 0xFFFFFFFF
417	 F22	PUSH2	03A0	 	 
- stack 1: 0x4C8
- stack 0: 0xFF00F00
418	 F25	MLOAD		 	  ;; # read from x29
- stack 2: 0x4C8
- stack 1: 0xFF00F00
- stack 0: 0x3A0
419	 F26	PUSH4	FFFFFFFF	 	 
- stack 2: 0x4C8
- stack 1: 0xFF00F00
- stack 0: 0xFF00F00
420	 F2B	AND		 	  ;; # mask to 32 bits
- stack 3: 0x4C8
- stack 2: 0xFF00F00
- stack 1: 0xFF00F00
- stack 0: 0xFFFFFFFF
421	 F2C	SUB		 	 
- stack 2: 0x4C8
- stack 1: 0xFF00F00
- stack 0: 0xFF00F00
422	 F2D	PUSH2	0F35	 ;; _neq_26c7959318a73355ade626f408d6d65257f25a6fd551d9dbfbbb2f7226df0889	 
- stack 1: 0x4C8
- stack 0: 0x0
423	 F30	JUMPI		 	 
- stack 2: 0x4C8
- stack 1: 0x0
- stack 0: 0xF35
424	 F31	PUSH2	0F64	 ;; _neq_after_26c7959318a73355ade626f408d6d65257f25a6fd551d9dbfbbb2f7226df0889	 
- stack 0: 0x4C8
425	 F34	JUMP		 	 
- stack 1: 0x4C8
- stack 0: 0xF64
426	 F64	JUMPDEST		 ;; _neq_after_26c7959318a73355ade626f408d6d65257f25a6fd551d9dbfbbb2f7226df0889	 
- stack 0: 0x4C8
427	 F65	PUSH1	04	 	 
- stack 0: 0x4C8
428	 F67	ADD		 	 
- stack 1: 0x4C8
- stack 0: 0x4
429	 F68	DUP1		 	  ;; # executing pc
- stack 0: 0x4CC
430	 F69	MLOAD		 	 
- stack 1: 0x4CC
- stack 0: 0x4CC
431	 F6A	PUSH1	E0	 	 
- stack 1: 0x4CC
- stack 0: 0xFF40000110C00000687000006BB0000121E00000DEF00000E0100000E35
432	 F6C	SHR		 	 
- stack 2: 0x4CC
- stack 1: 0xFF40000110C00000687000006BB0000121E00000DEF00000E0100000E35
- stack 0: 0xE0
433	 F6D	JUMP		 	 
- stack 1: 0x4CC
- stack 0: 0xFF4
434	 FF4	JUMPDEST		 ;; _riscvopt_e5dcd423de2c31d5064b64a70d145c2316ac5fbf27079861045c6e1cd818c244	  ;; # pc 0x4cc buffer: 13020000b710ff009380f08f93c1f07013000000138301001302120093022000e31252fe
- stack 0: 0x4CC
435	 FF5	POP		 	 
- stack 0: 0x4CC
436	 FF6	PUSH1	00	 	 
437	 FF8	PUSH2	0080	 	 
- stack 0: 0x0
438	 FFB	MSTORE		 	  ;; # store to x4
- stack 1: 0x0
- stack 0: 0x80
439	 FFC	PUSH4	00ff1000	 	 
440	 1001	PUSH2	0020	 	 
- stack 0: 0xFF1000
441	 1004	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF1000
- stack 0: 0x20
442	 1005	PUSH2	0020	 	 
443	 1008	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
444	 1009	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FF	 	  ;; # signextended -1793
- stack 0: 0xFF1000
445	 102A	ADD		 	  ;; # ADDI
- stack 1: 0xFF1000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FF
446	 102B	PUSH2	0020	 	 
- stack 0: 0xFF08FF
447	 102E	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF08FF
- stack 0: 0x20
448	 102F	PUSH32	000000000000000000000000000000000000000000000000000000000000070F	 	  ;; # signextended 1807
449	 1050	PUSH2	0020	 	 
- stack 0: 0x70F
450	 1053	MLOAD		 	  ;; # read from x1
- stack 1: 0x70F
- stack 0: 0x20
451	 1054	XOR		 	  ;; # XORI
- stack 1: 0x70F
- stack 0: 0xFF08FF
452	 1055	PUSH2	0060	 	 
- stack 0: 0xFF0FF0
453	 1058	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF0FF0
- stack 0: 0x60
454	 1059	PUSH1	00	 	 
455	 105B	POP		 	 
- stack 0: 0x0
456	 105C	PUSH2	0060	 	 
457	 105F	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
458	 1060	PUSH2	00C0	 	 
- stack 0: 0xFF0FF0
459	 1063	MSTORE		 	  ;; # store to x6
- stack 1: 0xFF0FF0
- stack 0: 0xC0
460	 1064	PUSH2	0080	 	 
461	 1067	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
462	 1068	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x0
463	 1089	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x1
464	 108A	PUSH2	0080	 	 
- stack 0: 0x1
465	 108D	MSTORE		 	  ;; # store to x4
- stack 1: 0x1
- stack 0: 0x80
466	 108E	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
467	 10AF	PUSH2	00A0	 	 
- stack 0: 0x2
468	 10B2	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
469	 10B3	PUSH2	04EC	 	 
470	 10B6	PUSH2	0080	 	 
- stack 0: 0x4EC
471	 10B9	MLOAD		 	  ;; # read from x4
- stack 1: 0x4EC
- stack 0: 0x80
472	 10BA	PUSH4	FFFFFFFF	 	 
- stack 1: 0x4EC
- stack 0: 0x1
473	 10BF	AND		 	  ;; # mask to 32 bits
- stack 2: 0x4EC
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
474	 10C0	PUSH2	00A0	 	 
- stack 1: 0x4EC
- stack 0: 0x1
475	 10C3	MLOAD		 	  ;; # read from x5
- stack 2: 0x4EC
- stack 1: 0x1
- stack 0: 0xA0
476	 10C4	PUSH4	FFFFFFFF	 	 
- stack 2: 0x4EC
- stack 1: 0x1
- stack 0: 0x2
477	 10C9	AND		 	  ;; # mask to 32 bits
- stack 3: 0x4EC
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
478	 10CA	SUB		 	 
- stack 2: 0x4EC
- stack 1: 0x1
- stack 0: 0x2
479	 10CB	PUSH2	10D3	 ;; _neq_3206f3c61bed01f91f765ed92b590db8b455640e08b708867bffd206e22495fc	 
- stack 1: 0x4EC
- stack 0: 0x1
480	 10CE	JUMPI		 	 
- stack 2: 0x4EC
- stack 1: 0x1
- stack 0: 0x10D3
481	 10D3	JUMPDEST		 ;; _neq_3206f3c61bed01f91f765ed92b590db8b455640e08b708867bffd206e22495fc	 
- stack 0: 0x4EC
482	 10D4	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE4	 	  ;; # signextended -28
- stack 0: 0x4EC
483	 10F5	ADD		 	 
- stack 1: 0x4EC
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE4
484	 10F6	PUSH4	FFFFFFFF	 	 
- stack 0: 0x4D0
485	 10FB	AND		 	  ;; # mask to 32 bits
- stack 1: 0x4D0
- stack 0: 0xFFFFFFFF
486	 10FC	DUP1		 	  ;; # executing pc
- stack 0: 0x4D0
487	 10FD	MLOAD		 	 
- stack 1: 0x4D0
- stack 0: 0x4D0
488	 10FE	PUSH1	E0	 	 
- stack 1: 0x4D0
- stack 0: 0x110C00000687000006BB0000121E00000DEF00000E0100000E350000122B
489	 1100	SHR		 	 
- stack 2: 0x4D0
- stack 1: 0x110C00000687000006BB0000121E00000DEF00000E0100000E350000122B
- stack 0: 0xE0
490	 1101	JUMP		 	 
- stack 1: 0x4D0
- stack 0: 0x110C
491	 110C	JUMPDEST		 ;; _riscvopt_2bc3c55bf5c1973864bb33f8efe9c7868a9574ef8f3ddc64282e4ffda07a605f	  ;; # pc 0x4d0 buffer: b710ff009380f08f93c1f07013000000138301001302120093022000e31252fe
- stack 0: 0x4D0
492	 110D	POP		 	 
- stack 0: 0x4D0
493	 110E	PUSH4	00ff1000	 	 
494	 1113	PUSH2	0020	 	 
- stack 0: 0xFF1000
495	 1116	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF1000
- stack 0: 0x20
496	 1117	PUSH2	0020	 	 
497	 111A	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
498	 111B	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FF	 	  ;; # signextended -1793
- stack 0: 0xFF1000
499	 113C	ADD		 	  ;; # ADDI
- stack 1: 0xFF1000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FF
500	 113D	PUSH2	0020	 	 
- stack 0: 0xFF08FF
501	 1140	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF08FF
- stack 0: 0x20
502	 1141	PUSH32	000000000000000000000000000000000000000000000000000000000000070F	 	  ;; # signextended 1807
503	 1162	PUSH2	0020	 	 
- stack 0: 0x70F
504	 1165	MLOAD		 	  ;; # read from x1
- stack 1: 0x70F
- stack 0: 0x20
505	 1166	XOR		 	  ;; # XORI
- stack 1: 0x70F
- stack 0: 0xFF08FF
506	 1167	PUSH2	0060	 	 
- stack 0: 0xFF0FF0
507	 116A	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF0FF0
- stack 0: 0x60
508	 116B	PUSH1	00	 	 
509	 116D	POP		 	 
- stack 0: 0x0
510	 116E	PUSH2	0060	 	 
511	 1171	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
512	 1172	PUSH2	00C0	 	 
- stack 0: 0xFF0FF0
513	 1175	MSTORE		 	  ;; # store to x6
- stack 1: 0xFF0FF0
- stack 0: 0xC0
514	 1176	PUSH2	0080	 	 
515	 1179	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
516	 117A	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
517	 119B	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
518	 119C	PUSH2	0080	 	 
- stack 0: 0x2
519	 119F	MSTORE		 	  ;; # store to x4
- stack 1: 0x2
- stack 0: 0x80
520	 11A0	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
521	 11C1	PUSH2	00A0	 	 
- stack 0: 0x2
522	 11C4	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
523	 11C5	PUSH2	04EC	 	 
524	 11C8	PUSH2	0080	 	 
- stack 0: 0x4EC
525	 11CB	MLOAD		 	  ;; # read from x4
- stack 1: 0x4EC
- stack 0: 0x80
526	 11CC	PUSH4	FFFFFFFF	 	 
- stack 1: 0x4EC
- stack 0: 0x2
527	 11D1	AND		 	  ;; # mask to 32 bits
- stack 2: 0x4EC
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
528	 11D2	PUSH2	00A0	 	 
- stack 1: 0x4EC
- stack 0: 0x2
529	 11D5	MLOAD		 	  ;; # read from x5
- stack 2: 0x4EC
- stack 1: 0x2
- stack 0: 0xA0
530	 11D6	PUSH4	FFFFFFFF	 	 
- stack 2: 0x4EC
- stack 1: 0x2
- stack 0: 0x2
531	 11DB	AND		 	  ;; # mask to 32 bits
- stack 3: 0x4EC
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
532	 11DC	SUB		 	 
- stack 2: 0x4EC
- stack 1: 0x2
- stack 0: 0x2
533	 11DD	PUSH2	11E5	 ;; _neq_9fb9f3a731293a4ec66401046b435eefc2bd7c0b70decb7224e0f9688e6ef583	 
- stack 1: 0x4EC
- stack 0: 0x0
534	 11E0	JUMPI		 	 
- stack 2: 0x4EC
- stack 1: 0x0
- stack 0: 0x11E5
535	 11E1	PUSH2	1214	 ;; _neq_after_9fb9f3a731293a4ec66401046b435eefc2bd7c0b70decb7224e0f9688e6ef583	 
- stack 0: 0x4EC
536	 11E4	JUMP		 	 
- stack 1: 0x4EC
- stack 0: 0x1214
537	 1214	JUMPDEST		 ;; _neq_after_9fb9f3a731293a4ec66401046b435eefc2bd7c0b70decb7224e0f9688e6ef583	 
- stack 0: 0x4EC
538	 1215	PUSH1	04	 	 
- stack 0: 0x4EC
539	 1217	ADD		 	 
- stack 1: 0x4EC
- stack 0: 0x4
540	 1218	DUP1		 	  ;; # executing pc
- stack 0: 0x4F0
541	 1219	MLOAD		 	 
- stack 1: 0x4F0
- stack 0: 0x4F0
542	 121A	PUSH1	E0	 	 
- stack 1: 0x4F0
- stack 0: 0x1282000007020000133500001364000013BB000014D6000008CC00000476
543	 121C	SHR		 	 
- stack 2: 0x4F0
- stack 1: 0x1282000007020000133500001364000013BB000014D6000008CC00000476
- stack 0: 0xE0
544	 121D	JUMP		 	 
- stack 1: 0x4F0
- stack 0: 0x1282
545	 1282	JUMPDEST		 ;; _riscvopt_0b2e2007ef24ab408d01b7cb898c927d517e300bd201f968f406f8ec58a824c3	  ;; # pc 0x4f0 buffer: b71eff00938e0eff130e8000631cd30f
- stack 0: 0x4F0
546	 1283	POP		 	 
- stack 0: 0x4F0
547	 1284	PUSH4	00ff1000	 	 
548	 1289	PUSH2	03A0	 	 
- stack 0: 0xFF1000
549	 128C	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF1000
- stack 0: 0x3A0
550	 128D	PUSH2	03A0	 	 
551	 1290	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
552	 1291	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
- stack 0: 0xFF1000
553	 12B2	ADD		 	  ;; # ADDI
- stack 1: 0xFF1000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
554	 12B3	PUSH2	03A0	 	 
- stack 0: 0xFF0FF0
555	 12B6	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF0FF0
- stack 0: 0x3A0
556	 12B7	PUSH32	0000000000000000000000000000000000000000000000000000000000000008	 	  ;; # signextended 8
557	 12D8	PUSH2	0380	 	 
- stack 0: 0x8
558	 12DB	MSTORE		 	  ;; # store to x28
- stack 1: 0x8
- stack 0: 0x380
559	 12DC	PUSH2	04FC	 	 
560	 12DF	PUSH2	00C0	 	 
- stack 0: 0x4FC
561	 12E2	MLOAD		 	  ;; # read from x6
- stack 1: 0x4FC
- stack 0: 0xC0
562	 12E3	PUSH4	FFFFFFFF	 	 
- stack 1: 0x4FC
- stack 0: 0xFF0FF0
563	 12E8	AND		 	  ;; # mask to 32 bits
- stack 2: 0x4FC
- stack 1: 0xFF0FF0
- stack 0: 0xFFFFFFFF
564	 12E9	PUSH2	03A0	 	 
- stack 1: 0x4FC
- stack 0: 0xFF0FF0
565	 12EC	MLOAD		 	  ;; # read from x29
- stack 2: 0x4FC
- stack 1: 0xFF0FF0
- stack 0: 0x3A0
566	 12ED	PUSH4	FFFFFFFF	 	 
- stack 2: 0x4FC
- stack 1: 0xFF0FF0
- stack 0: 0xFF0FF0
567	 12F2	AND		 	  ;; # mask to 32 bits
- stack 3: 0x4FC
- stack 2: 0xFF0FF0
- stack 1: 0xFF0FF0
- stack 0: 0xFFFFFFFF
568	 12F3	SUB		 	 
- stack 2: 0x4FC
- stack 1: 0xFF0FF0
- stack 0: 0xFF0FF0
569	 12F4	PUSH2	12FC	 ;; _neq_59661d049734bb1e0c5f10a501f7ea245e2110840e038c6f5cf1b2c83121906c	 
- stack 1: 0x4FC
- stack 0: 0x0
570	 12F7	JUMPI		 	 
- stack 2: 0x4FC
- stack 1: 0x0
- stack 0: 0x12FC
571	 12F8	PUSH2	132B	 ;; _neq_after_59661d049734bb1e0c5f10a501f7ea245e2110840e038c6f5cf1b2c83121906c	 
- stack 0: 0x4FC
572	 12FB	JUMP		 	 
- stack 1: 0x4FC
- stack 0: 0x132B
573	 132B	JUMPDEST		 ;; _neq_after_59661d049734bb1e0c5f10a501f7ea245e2110840e038c6f5cf1b2c83121906c	 
- stack 0: 0x4FC
574	 132C	PUSH1	04	 	 
- stack 0: 0x4FC
575	 132E	ADD		 	 
- stack 1: 0x4FC
- stack 0: 0x4
576	 132F	DUP1		 	  ;; # executing pc
- stack 0: 0x500
577	 1330	MLOAD		 	 
- stack 1: 0x500
- stack 0: 0x500
578	 1331	PUSH1	E0	 	 
- stack 1: 0x500
- stack 0: 0x13BB000014D6000008CC000004760000121E0000121E00000DEF00000E01
579	 1333	SHR		 	 
- stack 2: 0x500
- stack 1: 0x13BB000014D6000008CC000004760000121E0000121E00000DEF00000E01
- stack 0: 0xE0
580	 1334	JUMP		 	 
- stack 1: 0x500
- stack 0: 0x13BB
581	 13BB	JUMPDEST		 ;; _riscvopt_fce10cf49401d27970a7b5edd108e4bc5da3f75ee456e80264c7c40c7c4a7302	  ;; # pc 0x500 buffer: 13020000b7f00ff09380f00093c1000f1300000013000000138301001302120093022000e31052fe
- stack 0: 0x500
582	 13BC	POP		 	 
- stack 0: 0x500
583	 13BD	PUSH1	00	 	 
584	 13BF	PUSH2	0080	 	 
- stack 0: 0x0
585	 13C2	MSTORE		 	  ;; # store to x4
- stack 1: 0x0
- stack 0: 0x80
586	 13C3	PUSH4	f00ff000	 	 
587	 13C8	PUSH2	0020	 	 
- stack 0: 0xF00FF000
588	 13CB	MSTORE		 	  ;; # store to x1
- stack 1: 0xF00FF000
- stack 0: 0x20
589	 13CC	PUSH2	0020	 	 
590	 13CF	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
591	 13D0	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
- stack 0: 0xF00FF000
592	 13F1	ADD		 	  ;; # ADDI
- stack 1: 0xF00FF000
- stack 0: 0xF
593	 13F2	PUSH2	0020	 	 
- stack 0: 0xF00FF00F
594	 13F5	MSTORE		 	  ;; # store to x1
- stack 1: 0xF00FF00F
- stack 0: 0x20
595	 13F6	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
596	 1417	PUSH2	0020	 	 
- stack 0: 0xF0
597	 141A	MLOAD		 	  ;; # read from x1
- stack 1: 0xF0
- stack 0: 0x20
598	 141B	XOR		 	  ;; # XORI
- stack 1: 0xF0
- stack 0: 0xF00FF00F
599	 141C	PUSH2	0060	 	 
- stack 0: 0xF00FF0FF
600	 141F	MSTORE		 	  ;; # store to x3
- stack 1: 0xF00FF0FF
- stack 0: 0x60
601	 1420	PUSH1	00	 	 
602	 1422	POP		 	 
- stack 0: 0x0
603	 1423	PUSH1	00	 	 
604	 1425	POP		 	 
- stack 0: 0x0
605	 1426	PUSH2	0060	 	 
606	 1429	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
607	 142A	PUSH2	00C0	 	 
- stack 0: 0xF00FF0FF
608	 142D	MSTORE		 	  ;; # store to x6
- stack 1: 0xF00FF0FF
- stack 0: 0xC0
609	 142E	PUSH2	0080	 	 
610	 1431	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
611	 1432	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x0
612	 1453	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x1
613	 1454	PUSH2	0080	 	 
- stack 0: 0x1
614	 1457	MSTORE		 	  ;; # store to x4
- stack 1: 0x1
- stack 0: 0x80
615	 1458	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
616	 1479	PUSH2	00A0	 	 
- stack 0: 0x2
617	 147C	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
618	 147D	PUSH2	0524	 	 
619	 1480	PUSH2	0080	 	 
- stack 0: 0x524
620	 1483	MLOAD		 	  ;; # read from x4
- stack 1: 0x524
- stack 0: 0x80
621	 1484	PUSH4	FFFFFFFF	 	 
- stack 1: 0x524
- stack 0: 0x1
622	 1489	AND		 	  ;; # mask to 32 bits
- stack 2: 0x524
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
623	 148A	PUSH2	00A0	 	 
- stack 1: 0x524
- stack 0: 0x1
624	 148D	MLOAD		 	  ;; # read from x5
- stack 2: 0x524
- stack 1: 0x1
- stack 0: 0xA0
625	 148E	PUSH4	FFFFFFFF	 	 
- stack 2: 0x524
- stack 1: 0x1
- stack 0: 0x2
626	 1493	AND		 	  ;; # mask to 32 bits
- stack 3: 0x524
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
627	 1494	SUB		 	 
- stack 2: 0x524
- stack 1: 0x1
- stack 0: 0x2
628	 1495	PUSH2	149D	 ;; _neq_d3e0fe12a9cb054b7ffd65be298b3447ef271b1099f635625f954b8209441531	 
- stack 1: 0x524
- stack 0: 0x1
629	 1498	JUMPI		 	 
- stack 2: 0x524
- stack 1: 0x1
- stack 0: 0x149D
630	 149D	JUMPDEST		 ;; _neq_d3e0fe12a9cb054b7ffd65be298b3447ef271b1099f635625f954b8209441531	 
- stack 0: 0x524
631	 149E	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0	 	  ;; # signextended -32
- stack 0: 0x524
632	 14BF	ADD		 	 
- stack 1: 0x524
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0
633	 14C0	PUSH4	FFFFFFFF	 	 
- stack 0: 0x504
634	 14C5	AND		 	  ;; # mask to 32 bits
- stack 1: 0x504
- stack 0: 0xFFFFFFFF
635	 14C6	DUP1		 	  ;; # executing pc
- stack 0: 0x504
636	 14C7	MLOAD		 	 
- stack 1: 0x504
- stack 0: 0x504
637	 14C8	PUSH1	E0	 	 
- stack 1: 0x504
- stack 0: 0x14D6000008CC000004760000121E0000121E00000DEF00000E0100000E35
638	 14CA	SHR		 	 
- stack 2: 0x504
- stack 1: 0x14D6000008CC000004760000121E0000121E00000DEF00000E0100000E35
- stack 0: 0xE0
639	 14CB	JUMP		 	 
- stack 1: 0x504
- stack 0: 0x14D6
640	 14D6	JUMPDEST		 ;; _riscvopt_4da5b205e6ae9419098d4201adf714723a3b848ae83d32586a8a8b2d7ec79d14	  ;; # pc 0x504 buffer: b7f00ff09380f00093c1000f1300000013000000138301001302120093022000e31052fe
- stack 0: 0x504
641	 14D7	POP		 	 
- stack 0: 0x504
642	 14D8	PUSH4	f00ff000	 	 
643	 14DD	PUSH2	0020	 	 
- stack 0: 0xF00FF000
644	 14E0	MSTORE		 	  ;; # store to x1
- stack 1: 0xF00FF000
- stack 0: 0x20
645	 14E1	PUSH2	0020	 	 
646	 14E4	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
647	 14E5	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
- stack 0: 0xF00FF000
648	 1506	ADD		 	  ;; # ADDI
- stack 1: 0xF00FF000
- stack 0: 0xF
649	 1507	PUSH2	0020	 	 
- stack 0: 0xF00FF00F
650	 150A	MSTORE		 	  ;; # store to x1
- stack 1: 0xF00FF00F
- stack 0: 0x20
651	 150B	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
652	 152C	PUSH2	0020	 	 
- stack 0: 0xF0
653	 152F	MLOAD		 	  ;; # read from x1
- stack 1: 0xF0
- stack 0: 0x20
654	 1530	XOR		 	  ;; # XORI
- stack 1: 0xF0
- stack 0: 0xF00FF00F
655	 1531	PUSH2	0060	 	 
- stack 0: 0xF00FF0FF
656	 1534	MSTORE		 	  ;; # store to x3
- stack 1: 0xF00FF0FF
- stack 0: 0x60
657	 1535	PUSH1	00	 	 
658	 1537	POP		 	 
- stack 0: 0x0
659	 1538	PUSH1	00	 	 
660	 153A	POP		 	 
- stack 0: 0x0
661	 153B	PUSH2	0060	 	 
662	 153E	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
663	 153F	PUSH2	00C0	 	 
- stack 0: 0xF00FF0FF
664	 1542	MSTORE		 	  ;; # store to x6
- stack 1: 0xF00FF0FF
- stack 0: 0xC0
665	 1543	PUSH2	0080	 	 
666	 1546	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
667	 1547	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
668	 1568	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
669	 1569	PUSH2	0080	 	 
- stack 0: 0x2
670	 156C	MSTORE		 	  ;; # store to x4
- stack 1: 0x2
- stack 0: 0x80
671	 156D	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
672	 158E	PUSH2	00A0	 	 
- stack 0: 0x2
673	 1591	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
674	 1592	PUSH2	0524	 	 
675	 1595	PUSH2	0080	 	 
- stack 0: 0x524
676	 1598	MLOAD		 	  ;; # read from x4
- stack 1: 0x524
- stack 0: 0x80
677	 1599	PUSH4	FFFFFFFF	 	 
- stack 1: 0x524
- stack 0: 0x2
678	 159E	AND		 	  ;; # mask to 32 bits
- stack 2: 0x524
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
679	 159F	PUSH2	00A0	 	 
- stack 1: 0x524
- stack 0: 0x2
680	 15A2	MLOAD		 	  ;; # read from x5
- stack 2: 0x524
- stack 1: 0x2
- stack 0: 0xA0
681	 15A3	PUSH4	FFFFFFFF	 	 
- stack 2: 0x524
- stack 1: 0x2
- stack 0: 0x2
682	 15A8	AND		 	  ;; # mask to 32 bits
- stack 3: 0x524
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
683	 15A9	SUB		 	 
- stack 2: 0x524
- stack 1: 0x2
- stack 0: 0x2
684	 15AA	PUSH2	15B2	 ;; _neq_4f048b4813abc75e12fa4f71e86f5dcca48c6a5f64ac97b04e3d564b4b080d8d	 
- stack 1: 0x524
- stack 0: 0x0
685	 15AD	JUMPI		 	 
- stack 2: 0x524
- stack 1: 0x0
- stack 0: 0x15B2
686	 15AE	PUSH2	15E1	 ;; _neq_after_4f048b4813abc75e12fa4f71e86f5dcca48c6a5f64ac97b04e3d564b4b080d8d	 
- stack 0: 0x524
687	 15B1	JUMP		 	 
- stack 1: 0x524
- stack 0: 0x15E1
688	 15E1	JUMPDEST		 ;; _neq_after_4f048b4813abc75e12fa4f71e86f5dcca48c6a5f64ac97b04e3d564b4b080d8d	 
- stack 0: 0x524
689	 15E2	PUSH1	04	 	 
- stack 0: 0x524
690	 15E4	ADD		 	 
- stack 1: 0x524
- stack 0: 0x4
691	 15E5	DUP1		 	  ;; # executing pc
- stack 0: 0x528
692	 15E6	MLOAD		 	 
- stack 1: 0x528
- stack 0: 0x528
693	 15E7	PUSH1	E0	 	 
- stack 1: 0x528
- stack 0: 0x164200000913000016F5000017240000177B000018880000044200000476
694	 15E9	SHR		 	 
- stack 2: 0x528
- stack 1: 0x164200000913000016F5000017240000177B000018880000044200000476
- stack 0: 0xE0
695	 15EA	JUMP		 	 
- stack 1: 0x528
- stack 0: 0x1642
696	 1642	JUMPDEST		 ;; _riscvopt_3bb5619fa8fe8868374700134305173c545b59e2eee1c4a0a85dff5bae8e6056	  ;; # pc 0x528 buffer: b7fe0ff0938efe0f130e90006310d30d
- stack 0: 0x528
697	 1643	POP		 	 
- stack 0: 0x528
698	 1644	PUSH4	f00ff000	 	 
699	 1649	PUSH2	03A0	 	 
- stack 0: 0xF00FF000
700	 164C	MSTORE		 	  ;; # store to x29
- stack 1: 0xF00FF000
- stack 0: 0x3A0
701	 164D	PUSH2	03A0	 	 
702	 1650	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
703	 1651	PUSH32	00000000000000000000000000000000000000000000000000000000000000FF	 	  ;; # signextended 255
- stack 0: 0xF00FF000
704	 1672	ADD		 	  ;; # ADDI
- stack 1: 0xF00FF000
- stack 0: 0xFF
705	 1673	PUSH2	03A0	 	 
- stack 0: 0xF00FF0FF
706	 1676	MSTORE		 	  ;; # store to x29
- stack 1: 0xF00FF0FF
- stack 0: 0x3A0
707	 1677	PUSH32	0000000000000000000000000000000000000000000000000000000000000009	 	  ;; # signextended 9
708	 1698	PUSH2	0380	 	 
- stack 0: 0x9
709	 169B	MSTORE		 	  ;; # store to x28
- stack 1: 0x9
- stack 0: 0x380
710	 169C	PUSH2	0534	 	 
711	 169F	PUSH2	00C0	 	 
- stack 0: 0x534
712	 16A2	MLOAD		 	  ;; # read from x6
- stack 1: 0x534
- stack 0: 0xC0
713	 16A3	PUSH4	FFFFFFFF	 	 
- stack 1: 0x534
- stack 0: 0xF00FF0FF
714	 16A8	AND		 	  ;; # mask to 32 bits
- stack 2: 0x534
- stack 1: 0xF00FF0FF
- stack 0: 0xFFFFFFFF
715	 16A9	PUSH2	03A0	 	 
- stack 1: 0x534
- stack 0: 0xF00FF0FF
716	 16AC	MLOAD		 	  ;; # read from x29
- stack 2: 0x534
- stack 1: 0xF00FF0FF
- stack 0: 0x3A0
717	 16AD	PUSH4	FFFFFFFF	 	 
- stack 2: 0x534
- stack 1: 0xF00FF0FF
- stack 0: 0xF00FF0FF
718	 16B2	AND		 	  ;; # mask to 32 bits
- stack 3: 0x534
- stack 2: 0xF00FF0FF
- stack 1: 0xF00FF0FF
- stack 0: 0xFFFFFFFF
719	 16B3	SUB		 	 
- stack 2: 0x534
- stack 1: 0xF00FF0FF
- stack 0: 0xF00FF0FF
720	 16B4	PUSH2	16BC	 ;; _neq_dc67fe11f0fee3c8a107fd551c3125c5ab278a8045a28ac7b6851037e9d3067d	 
- stack 1: 0x534
- stack 0: 0x0
721	 16B7	JUMPI		 	 
- stack 2: 0x534
- stack 1: 0x0
- stack 0: 0x16BC
722	 16B8	PUSH2	16EB	 ;; _neq_after_dc67fe11f0fee3c8a107fd551c3125c5ab278a8045a28ac7b6851037e9d3067d	 
- stack 0: 0x534
723	 16BB	JUMP		 	 
- stack 1: 0x534
- stack 0: 0x16EB
724	 16EB	JUMPDEST		 ;; _neq_after_dc67fe11f0fee3c8a107fd551c3125c5ab278a8045a28ac7b6851037e9d3067d	 
- stack 0: 0x534
725	 16EC	PUSH1	04	 	 
- stack 0: 0x534
726	 16EE	ADD		 	 
- stack 1: 0x534
- stack 0: 0x4
727	 16EF	DUP1		 	  ;; # executing pc
- stack 0: 0x538
728	 16F0	MLOAD		 	 
- stack 1: 0x538
- stack 0: 0x538
729	 16F1	PUSH1	E0	 	 
- stack 1: 0x538
- stack 0: 0x177B00001888000004420000047600000E0100000E350000198F000019E6
730	 16F3	SHR		 	 
- stack 2: 0x538
- stack 1: 0x177B00001888000004420000047600000E0100000E350000198F000019E6
- stack 0: 0xE0
731	 16F4	JUMP		 	 
- stack 1: 0x538
- stack 0: 0x177B
732	 177B	JUMPDEST		 ;; _riscvopt_9f17f67c72b161d16dae533c22d2972f6fc6331f7fb30d6a18aedff8bbaa8cde	  ;; # pc 0x538 buffer: 13020000b710f00f938000ff93c1000f1302120093022000e31652fe
- stack 0: 0x538
733	 177C	POP		 	 
- stack 0: 0x538
734	 177D	PUSH1	00	 	 
735	 177F	PUSH2	0080	 	 
- stack 0: 0x0
736	 1782	MSTORE		 	  ;; # store to x4
- stack 1: 0x0
- stack 0: 0x80
737	 1783	PUSH4	0ff01000	 	 
738	 1788	PUSH2	0020	 	 
- stack 0: 0xFF01000
739	 178B	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF01000
- stack 0: 0x20
740	 178C	PUSH2	0020	 	 
741	 178F	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
742	 1790	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
- stack 0: 0xFF01000
743	 17B1	ADD		 	  ;; # ADDI
- stack 1: 0xFF01000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
744	 17B2	PUSH2	0020	 	 
- stack 0: 0xFF00FF0
745	 17B5	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF00FF0
- stack 0: 0x20
746	 17B6	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
747	 17D7	PUSH2	0020	 	 
- stack 0: 0xF0
748	 17DA	MLOAD		 	  ;; # read from x1
- stack 1: 0xF0
- stack 0: 0x20
749	 17DB	XOR		 	  ;; # XORI
- stack 1: 0xF0
- stack 0: 0xFF00FF0
750	 17DC	PUSH2	0060	 	 
- stack 0: 0xFF00F00
751	 17DF	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF00F00
- stack 0: 0x60
752	 17E0	PUSH2	0080	 	 
753	 17E3	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
754	 17E4	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x0
755	 1805	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x1
756	 1806	PUSH2	0080	 	 
- stack 0: 0x1
757	 1809	MSTORE		 	  ;; # store to x4
- stack 1: 0x1
- stack 0: 0x80
758	 180A	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
759	 182B	PUSH2	00A0	 	 
- stack 0: 0x2
760	 182E	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
761	 182F	PUSH2	0550	 	 
762	 1832	PUSH2	0080	 	 
- stack 0: 0x550
763	 1835	MLOAD		 	  ;; # read from x4
- stack 1: 0x550
- stack 0: 0x80
764	 1836	PUSH4	FFFFFFFF	 	 
- stack 1: 0x550
- stack 0: 0x1
765	 183B	AND		 	  ;; # mask to 32 bits
- stack 2: 0x550
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
766	 183C	PUSH2	00A0	 	 
- stack 1: 0x550
- stack 0: 0x1
767	 183F	MLOAD		 	  ;; # read from x5
- stack 2: 0x550
- stack 1: 0x1
- stack 0: 0xA0
768	 1840	PUSH4	FFFFFFFF	 	 
- stack 2: 0x550
- stack 1: 0x1
- stack 0: 0x2
769	 1845	AND		 	  ;; # mask to 32 bits
- stack 3: 0x550
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
770	 1846	SUB		 	 
- stack 2: 0x550
- stack 1: 0x1
- stack 0: 0x2
771	 1847	PUSH2	184F	 ;; _neq_345d41f70ad37dafc9d89bdc5fa10e171aa1889d4741214b98cb2c8402afa75f	 
- stack 1: 0x550
- stack 0: 0x1
772	 184A	JUMPI		 	 
- stack 2: 0x550
- stack 1: 0x1
- stack 0: 0x184F
773	 184F	JUMPDEST		 ;; _neq_345d41f70ad37dafc9d89bdc5fa10e171aa1889d4741214b98cb2c8402afa75f	 
- stack 0: 0x550
774	 1850	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEC	 	  ;; # signextended -20
- stack 0: 0x550
775	 1871	ADD		 	 
- stack 1: 0x550
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEC
776	 1872	PUSH4	FFFFFFFF	 	 
- stack 0: 0x53C
777	 1877	AND		 	  ;; # mask to 32 bits
- stack 1: 0x53C
- stack 0: 0xFFFFFFFF
778	 1878	DUP1		 	  ;; # executing pc
- stack 0: 0x53C
779	 1879	MLOAD		 	 
- stack 1: 0x53C
- stack 0: 0x53C
780	 187A	PUSH1	E0	 	 
- stack 1: 0x53C
- stack 0: 0x1888000004420000047600000E0100000E350000198F000019E6000004BD
781	 187C	SHR		 	 
- stack 2: 0x53C
- stack 1: 0x1888000004420000047600000E0100000E350000198F000019E6000004BD
- stack 0: 0xE0
782	 187D	JUMP		 	 
- stack 1: 0x53C
- stack 0: 0x1888
783	 1888	JUMPDEST		 ;; _riscvopt_f14e78acf9875277baa48652c8eae30fd377e61e2a238c1b9e52a1c210b89166	  ;; # pc 0x53c buffer: b710f00f938000ff93c1000f1302120093022000e31652fe
- stack 0: 0x53C
784	 1889	POP		 	 
- stack 0: 0x53C
785	 188A	PUSH4	0ff01000	 	 
786	 188F	PUSH2	0020	 	 
- stack 0: 0xFF01000
787	 1892	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF01000
- stack 0: 0x20
788	 1893	PUSH2	0020	 	 
789	 1896	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
790	 1897	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
- stack 0: 0xFF01000
791	 18B8	ADD		 	  ;; # ADDI
- stack 1: 0xFF01000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
792	 18B9	PUSH2	0020	 	 
- stack 0: 0xFF00FF0
793	 18BC	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF00FF0
- stack 0: 0x20
794	 18BD	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
795	 18DE	PUSH2	0020	 	 
- stack 0: 0xF0
796	 18E1	MLOAD		 	  ;; # read from x1
- stack 1: 0xF0
- stack 0: 0x20
797	 18E2	XOR		 	  ;; # XORI
- stack 1: 0xF0
- stack 0: 0xFF00FF0
798	 18E3	PUSH2	0060	 	 
- stack 0: 0xFF00F00
799	 18E6	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF00F00
- stack 0: 0x60
800	 18E7	PUSH2	0080	 	 
801	 18EA	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
802	 18EB	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
803	 190C	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
804	 190D	PUSH2	0080	 	 
- stack 0: 0x2
805	 1910	MSTORE		 	  ;; # store to x4
- stack 1: 0x2
- stack 0: 0x80
806	 1911	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
807	 1932	PUSH2	00A0	 	 
- stack 0: 0x2
808	 1935	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
809	 1936	PUSH2	0550	 	 
810	 1939	PUSH2	0080	 	 
- stack 0: 0x550
811	 193C	MLOAD		 	  ;; # read from x4
- stack 1: 0x550
- stack 0: 0x80
812	 193D	PUSH4	FFFFFFFF	 	 
- stack 1: 0x550
- stack 0: 0x2
813	 1942	AND		 	  ;; # mask to 32 bits
- stack 2: 0x550
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
814	 1943	PUSH2	00A0	 	 
- stack 1: 0x550
- stack 0: 0x2
815	 1946	MLOAD		 	  ;; # read from x5
- stack 2: 0x550
- stack 1: 0x2
- stack 0: 0xA0
816	 1947	PUSH4	FFFFFFFF	 	 
- stack 2: 0x550
- stack 1: 0x2
- stack 0: 0x2
817	 194C	AND		 	  ;; # mask to 32 bits
- stack 3: 0x550
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
818	 194D	SUB		 	 
- stack 2: 0x550
- stack 1: 0x2
- stack 0: 0x2
819	 194E	PUSH2	1956	 ;; _neq_04259fc2c22f1922dcf4479fd5b5fb1402a9909b1ef3306117fcc9f71f644a52	 
- stack 1: 0x550
- stack 0: 0x0
820	 1951	JUMPI		 	 
- stack 2: 0x550
- stack 1: 0x0
- stack 0: 0x1956
821	 1952	PUSH2	1985	 ;; _neq_after_04259fc2c22f1922dcf4479fd5b5fb1402a9909b1ef3306117fcc9f71f644a52	 
- stack 0: 0x550
822	 1955	JUMP		 	 
- stack 1: 0x550
- stack 0: 0x1985
823	 1985	JUMPDEST		 ;; _neq_after_04259fc2c22f1922dcf4479fd5b5fb1402a9909b1ef3306117fcc9f71f644a52	 
- stack 0: 0x550
824	 1986	PUSH1	04	 	 
- stack 0: 0x550
825	 1988	ADD		 	 
- stack 1: 0x550
- stack 0: 0x4
826	 1989	DUP1		 	  ;; # executing pc
- stack 0: 0x554
827	 198A	MLOAD		 	 
- stack 1: 0x554
- stack 0: 0x554
828	 198B	PUSH1	E0	 	 
- stack 1: 0x554
- stack 0: 0x19E6000004BD00001A9900001AC800001B1F00001C2F00001D390000121E
829	 198D	SHR		 	 
- stack 2: 0x554
- stack 1: 0x19E6000004BD00001A9900001AC800001B1F00001C2F00001D390000121E
- stack 0: 0xE0
830	 198E	JUMP		 	 
- stack 1: 0x554
- stack 0: 0x19E6
831	 19E6	JUMPDEST		 ;; _riscvopt_a5615e70549510058345b026e3c88b4ff81af4230e459a7e568a552e8e53f5a1	  ;; # pc 0x554 buffer: b71ef00f938e0ef0130ea000639ad109
- stack 0: 0x554
832	 19E7	POP		 	 
- stack 0: 0x554
833	 19E8	PUSH4	0ff01000	 	 
834	 19ED	PUSH2	03A0	 	 
- stack 0: 0xFF01000
835	 19F0	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF01000
- stack 0: 0x3A0
836	 19F1	PUSH2	03A0	 	 
837	 19F4	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
838	 19F5	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00	 	  ;; # signextended -256
- stack 0: 0xFF01000
839	 1A16	ADD		 	  ;; # ADDI
- stack 1: 0xFF01000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
840	 1A17	PUSH2	03A0	 	 
- stack 0: 0xFF00F00
841	 1A1A	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF00F00
- stack 0: 0x3A0
842	 1A1B	PUSH32	000000000000000000000000000000000000000000000000000000000000000A	 	  ;; # signextended 10
843	 1A3C	PUSH2	0380	 	 
- stack 0: 0xA
844	 1A3F	MSTORE		 	  ;; # store to x28
- stack 1: 0xA
- stack 0: 0x380
845	 1A40	PUSH2	0560	 	 
846	 1A43	PUSH2	0060	 	 
- stack 0: 0x560
847	 1A46	MLOAD		 	  ;; # read from x3
- stack 1: 0x560
- stack 0: 0x60
848	 1A47	PUSH4	FFFFFFFF	 	 
- stack 1: 0x560
- stack 0: 0xFF00F00
849	 1A4C	AND		 	  ;; # mask to 32 bits
- stack 2: 0x560
- stack 1: 0xFF00F00
- stack 0: 0xFFFFFFFF
850	 1A4D	PUSH2	03A0	 	 
- stack 1: 0x560
- stack 0: 0xFF00F00
851	 1A50	MLOAD		 	  ;; # read from x29
- stack 2: 0x560
- stack 1: 0xFF00F00
- stack 0: 0x3A0
852	 1A51	PUSH4	FFFFFFFF	 	 
- stack 2: 0x560
- stack 1: 0xFF00F00
- stack 0: 0xFF00F00
853	 1A56	AND		 	  ;; # mask to 32 bits
- stack 3: 0x560
- stack 2: 0xFF00F00
- stack 1: 0xFF00F00
- stack 0: 0xFFFFFFFF
854	 1A57	SUB		 	 
- stack 2: 0x560
- stack 1: 0xFF00F00
- stack 0: 0xFF00F00
855	 1A58	PUSH2	1A60	 ;; _neq_82552632442d05604c0961637aa8fcff81a903b93d49ade84e696877ef57d896	 
- stack 1: 0x560
- stack 0: 0x0
856	 1A5B	JUMPI		 	 
- stack 2: 0x560
- stack 1: 0x0
- stack 0: 0x1A60
857	 1A5C	PUSH2	1A8F	 ;; _neq_after_82552632442d05604c0961637aa8fcff81a903b93d49ade84e696877ef57d896	 
- stack 0: 0x560
858	 1A5F	JUMP		 	 
- stack 1: 0x560
- stack 0: 0x1A8F
859	 1A8F	JUMPDEST		 ;; _neq_after_82552632442d05604c0961637aa8fcff81a903b93d49ade84e696877ef57d896	 
- stack 0: 0x560
860	 1A90	PUSH1	04	 	 
- stack 0: 0x560
861	 1A92	ADD		 	 
- stack 1: 0x560
- stack 0: 0x4
862	 1A93	DUP1		 	  ;; # executing pc
- stack 0: 0x564
863	 1A94	MLOAD		 	 
- stack 1: 0x564
- stack 0: 0x564
864	 1A95	PUSH1	E0	 	 
- stack 1: 0x564
- stack 0: 0x1B1F00001C2F00001D390000121E00001D6D00000E0100000E3500000E64
865	 1A97	SHR		 	 
- stack 2: 0x564
- stack 1: 0x1B1F00001C2F00001D390000121E00001D6D00000E0100000E3500000E64
- stack 0: 0xE0
866	 1A98	JUMP		 	 
- stack 1: 0x564
- stack 0: 0x1B1F
867	 1B1F	JUMPDEST		 ;; _riscvopt_0dc637b58fc2c254421cb6afdbd51caa1ba95196f71f6829f940cd6b7d3f351d	  ;; # pc 0x564 buffer: 13020000b710ff009380f0ff1300000093c1f0001302120093022000e31452fe
- stack 0: 0x564
868	 1B20	POP		 	 
- stack 0: 0x564
869	 1B21	PUSH1	00	 	 
870	 1B23	PUSH2	0080	 	 
- stack 0: 0x0
871	 1B26	MSTORE		 	  ;; # store to x4
- stack 1: 0x0
- stack 0: 0x80
872	 1B27	PUSH4	00ff1000	 	 
873	 1B2C	PUSH2	0020	 	 
- stack 0: 0xFF1000
874	 1B2F	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF1000
- stack 0: 0x20
875	 1B30	PUSH2	0020	 	 
876	 1B33	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
877	 1B34	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	  ;; # signextended -1
- stack 0: 0xFF1000
878	 1B55	ADD		 	  ;; # ADDI
- stack 1: 0xFF1000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
879	 1B56	PUSH2	0020	 	 
- stack 0: 0xFF0FFF
880	 1B59	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF0FFF
- stack 0: 0x20
881	 1B5A	PUSH1	00	 	 
882	 1B5C	POP		 	 
- stack 0: 0x0
883	 1B5D	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
884	 1B7E	PUSH2	0020	 	 
- stack 0: 0xF
885	 1B81	MLOAD		 	  ;; # read from x1
- stack 1: 0xF
- stack 0: 0x20
886	 1B82	XOR		 	  ;; # XORI
- stack 1: 0xF
- stack 0: 0xFF0FFF
887	 1B83	PUSH2	0060	 	 
- stack 0: 0xFF0FF0
888	 1B86	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF0FF0
- stack 0: 0x60
889	 1B87	PUSH2	0080	 	 
890	 1B8A	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
891	 1B8B	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x0
892	 1BAC	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x1
893	 1BAD	PUSH2	0080	 	 
- stack 0: 0x1
894	 1BB0	MSTORE		 	  ;; # store to x4
- stack 1: 0x1
- stack 0: 0x80
895	 1BB1	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
896	 1BD2	PUSH2	00A0	 	 
- stack 0: 0x2
897	 1BD5	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
898	 1BD6	PUSH2	0580	 	 
899	 1BD9	PUSH2	0080	 	 
- stack 0: 0x580
900	 1BDC	MLOAD		 	  ;; # read from x4
- stack 1: 0x580
- stack 0: 0x80
901	 1BDD	PUSH4	FFFFFFFF	 	 
- stack 1: 0x580
- stack 0: 0x1
902	 1BE2	AND		 	  ;; # mask to 32 bits
- stack 2: 0x580
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
903	 1BE3	PUSH2	00A0	 	 
- stack 1: 0x580
- stack 0: 0x1
904	 1BE6	MLOAD		 	  ;; # read from x5
- stack 2: 0x580
- stack 1: 0x1
- stack 0: 0xA0
905	 1BE7	PUSH4	FFFFFFFF	 	 
- stack 2: 0x580
- stack 1: 0x1
- stack 0: 0x2
906	 1BEC	AND		 	  ;; # mask to 32 bits
- stack 3: 0x580
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
907	 1BED	SUB		 	 
- stack 2: 0x580
- stack 1: 0x1
- stack 0: 0x2
908	 1BEE	PUSH2	1BF6	 ;; _neq_fc8eb7113d837b9d61d3a99bc65e31468f67cd734eeda7c11cf432d40159db8e	 
- stack 1: 0x580
- stack 0: 0x1
909	 1BF1	JUMPI		 	 
- stack 2: 0x580
- stack 1: 0x1
- stack 0: 0x1BF6
910	 1BF6	JUMPDEST		 ;; _neq_fc8eb7113d837b9d61d3a99bc65e31468f67cd734eeda7c11cf432d40159db8e	 
- stack 0: 0x580
911	 1BF7	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8	 	  ;; # signextended -24
- stack 0: 0x580
912	 1C18	ADD		 	 
- stack 1: 0x580
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8
913	 1C19	PUSH4	FFFFFFFF	 	 
- stack 0: 0x568
914	 1C1E	AND		 	  ;; # mask to 32 bits
- stack 1: 0x568
- stack 0: 0xFFFFFFFF
915	 1C1F	DUP1		 	  ;; # executing pc
- stack 0: 0x568
916	 1C20	MLOAD		 	 
- stack 1: 0x568
- stack 0: 0x568
917	 1C21	PUSH1	E0	 	 
- stack 1: 0x568
- stack 0: 0x1C2F00001D390000121E00001D6D00000E0100000E3500000E6400001DA1
918	 1C23	SHR		 	 
- stack 2: 0x568
- stack 1: 0x1C2F00001D390000121E00001D6D00000E0100000E3500000E6400001DA1
- stack 0: 0xE0
919	 1C24	JUMP		 	 
- stack 1: 0x568
- stack 0: 0x1C2F
920	 1C2F	JUMPDEST		 ;; _riscvopt_e7b1a87d26346b7122fd897cf7ac6cb228585472e11f24eb87e17fab85fd6ec1	  ;; # pc 0x568 buffer: b710ff009380f0ff1300000093c1f0001302120093022000e31452fe
- stack 0: 0x568
921	 1C30	POP		 	 
- stack 0: 0x568
922	 1C31	PUSH4	00ff1000	 	 
923	 1C36	PUSH2	0020	 	 
- stack 0: 0xFF1000
924	 1C39	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF1000
- stack 0: 0x20
925	 1C3A	PUSH2	0020	 	 
926	 1C3D	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
927	 1C3E	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	  ;; # signextended -1
- stack 0: 0xFF1000
928	 1C5F	ADD		 	  ;; # ADDI
- stack 1: 0xFF1000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
929	 1C60	PUSH2	0020	 	 
- stack 0: 0xFF0FFF
930	 1C63	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF0FFF
- stack 0: 0x20
931	 1C64	PUSH1	00	 	 
932	 1C66	POP		 	 
- stack 0: 0x0
933	 1C67	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
934	 1C88	PUSH2	0020	 	 
- stack 0: 0xF
935	 1C8B	MLOAD		 	  ;; # read from x1
- stack 1: 0xF
- stack 0: 0x20
936	 1C8C	XOR		 	  ;; # XORI
- stack 1: 0xF
- stack 0: 0xFF0FFF
937	 1C8D	PUSH2	0060	 	 
- stack 0: 0xFF0FF0
938	 1C90	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF0FF0
- stack 0: 0x60
939	 1C91	PUSH2	0080	 	 
940	 1C94	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
941	 1C95	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
942	 1CB6	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
943	 1CB7	PUSH2	0080	 	 
- stack 0: 0x2
944	 1CBA	MSTORE		 	  ;; # store to x4
- stack 1: 0x2
- stack 0: 0x80
945	 1CBB	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
946	 1CDC	PUSH2	00A0	 	 
- stack 0: 0x2
947	 1CDF	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
948	 1CE0	PUSH2	0580	 	 
949	 1CE3	PUSH2	0080	 	 
- stack 0: 0x580
950	 1CE6	MLOAD		 	  ;; # read from x4
- stack 1: 0x580
- stack 0: 0x80
951	 1CE7	PUSH4	FFFFFFFF	 	 
- stack 1: 0x580
- stack 0: 0x2
952	 1CEC	AND		 	  ;; # mask to 32 bits
- stack 2: 0x580
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
953	 1CED	PUSH2	00A0	 	 
- stack 1: 0x580
- stack 0: 0x2
954	 1CF0	MLOAD		 	  ;; # read from x5
- stack 2: 0x580
- stack 1: 0x2
- stack 0: 0xA0
955	 1CF1	PUSH4	FFFFFFFF	 	 
- stack 2: 0x580
- stack 1: 0x2
- stack 0: 0x2
956	 1CF6	AND		 	  ;; # mask to 32 bits
- stack 3: 0x580
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
957	 1CF7	SUB		 	 
- stack 2: 0x580
- stack 1: 0x2
- stack 0: 0x2
958	 1CF8	PUSH2	1D00	 ;; _neq_81207068c8181d495dcecc819dc9bf93bcf380a714824ed36141ba905ed42ab4	 
- stack 1: 0x580
- stack 0: 0x0
959	 1CFB	JUMPI		 	 
- stack 2: 0x580
- stack 1: 0x0
- stack 0: 0x1D00
960	 1CFC	PUSH2	1D2F	 ;; _neq_after_81207068c8181d495dcecc819dc9bf93bcf380a714824ed36141ba905ed42ab4	 
- stack 0: 0x580
961	 1CFF	JUMP		 	 
- stack 1: 0x580
- stack 0: 0x1D2F
962	 1D2F	JUMPDEST		 ;; _neq_after_81207068c8181d495dcecc819dc9bf93bcf380a714824ed36141ba905ed42ab4	 
- stack 0: 0x580
963	 1D30	PUSH1	04	 	 
- stack 0: 0x580
964	 1D32	ADD		 	 
- stack 1: 0x580
- stack 0: 0x4
965	 1D33	DUP1		 	  ;; # executing pc
- stack 0: 0x584
966	 1D34	MLOAD		 	 
- stack 1: 0x584
- stack 0: 0x584
967	 1D35	PUSH1	E0	 	 
- stack 1: 0x584
- stack 0: 0x1DA10000070200001E5400001E8300001EDA00001FED000008CC0000121E
968	 1D37	SHR		 	 
- stack 2: 0x584
- stack 1: 0x1DA10000070200001E5400001E8300001EDA00001FED000008CC0000121E
- stack 0: 0xE0
969	 1D38	JUMP		 	 
- stack 1: 0x584
- stack 0: 0x1DA1
970	 1DA1	JUMPDEST		 ;; _riscvopt_01bbc3664263fde056c76f8bb1754419d7d9c8ed25e35df25f225c65268065fc	  ;; # pc 0x584 buffer: b71eff00938e0eff130eb0006392d107
- stack 0: 0x584
971	 1DA2	POP		 	 
- stack 0: 0x584
972	 1DA3	PUSH4	00ff1000	 	 
973	 1DA8	PUSH2	03A0	 	 
- stack 0: 0xFF1000
974	 1DAB	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF1000
- stack 0: 0x3A0
975	 1DAC	PUSH2	03A0	 	 
976	 1DAF	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
977	 1DB0	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
- stack 0: 0xFF1000
978	 1DD1	ADD		 	  ;; # ADDI
- stack 1: 0xFF1000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
979	 1DD2	PUSH2	03A0	 	 
- stack 0: 0xFF0FF0
980	 1DD5	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF0FF0
- stack 0: 0x3A0
981	 1DD6	PUSH32	000000000000000000000000000000000000000000000000000000000000000B	 	  ;; # signextended 11
982	 1DF7	PUSH2	0380	 	 
- stack 0: 0xB
983	 1DFA	MSTORE		 	  ;; # store to x28
- stack 1: 0xB
- stack 0: 0x380
984	 1DFB	PUSH2	0590	 	 
985	 1DFE	PUSH2	0060	 	 
- stack 0: 0x590
986	 1E01	MLOAD		 	  ;; # read from x3
- stack 1: 0x590
- stack 0: 0x60
987	 1E02	PUSH4	FFFFFFFF	 	 
- stack 1: 0x590
- stack 0: 0xFF0FF0
988	 1E07	AND		 	  ;; # mask to 32 bits
- stack 2: 0x590
- stack 1: 0xFF0FF0
- stack 0: 0xFFFFFFFF
989	 1E08	PUSH2	03A0	 	 
- stack 1: 0x590
- stack 0: 0xFF0FF0
990	 1E0B	MLOAD		 	  ;; # read from x29
- stack 2: 0x590
- stack 1: 0xFF0FF0
- stack 0: 0x3A0
991	 1E0C	PUSH4	FFFFFFFF	 	 
- stack 2: 0x590
- stack 1: 0xFF0FF0
- stack 0: 0xFF0FF0
992	 1E11	AND		 	  ;; # mask to 32 bits
- stack 3: 0x590
- stack 2: 0xFF0FF0
- stack 1: 0xFF0FF0
- stack 0: 0xFFFFFFFF
993	 1E12	SUB		 	 
- stack 2: 0x590
- stack 1: 0xFF0FF0
- stack 0: 0xFF0FF0
994	 1E13	PUSH2	1E1B	 ;; _neq_55749142727fd202eb9fd45fffc82a6607a6b38d37625e1150b9fec25897fde6	 
- stack 1: 0x590
- stack 0: 0x0
995	 1E16	JUMPI		 	 
- stack 2: 0x590
- stack 1: 0x0
- stack 0: 0x1E1B
996	 1E17	PUSH2	1E4A	 ;; _neq_after_55749142727fd202eb9fd45fffc82a6607a6b38d37625e1150b9fec25897fde6	 
- stack 0: 0x590
997	 1E1A	JUMP		 	 
- stack 1: 0x590
- stack 0: 0x1E4A
998	 1E4A	JUMPDEST		 ;; _neq_after_55749142727fd202eb9fd45fffc82a6607a6b38d37625e1150b9fec25897fde6	 
- stack 0: 0x590
999	 1E4B	PUSH1	04	 	 
- stack 0: 0x590
1000	 1E4D	ADD		 	 
- stack 1: 0x590
- stack 0: 0x4
1001	 1E4E	DUP1		 	  ;; # executing pc
- stack 0: 0x594
1002	 1E4F	MLOAD		 	 
- stack 1: 0x594
- stack 0: 0x594
1003	 1E50	PUSH1	E0	 	 
- stack 1: 0x594
- stack 0: 0x1EDA00001FED000008CC0000121E0000121E0000047600000E0100000E35
1004	 1E52	SHR		 	 
- stack 2: 0x594
- stack 1: 0x1EDA00001FED000008CC0000121E0000121E0000047600000E0100000E35
- stack 0: 0xE0
1005	 1E53	JUMP		 	 
- stack 1: 0x594
- stack 0: 0x1EDA
1006	 1EDA	JUMPDEST		 ;; _riscvopt_011c099c78ad5e9801cd4fc86f5aff48b7c7a8a4ea59243f6310bce1dfc13a37	  ;; # pc 0x594 buffer: 13020000b7f00ff09380f000130000001300000093c1000f1302120093022000e31252fe
- stack 0: 0x594
1007	 1EDB	POP		 	 
- stack 0: 0x594
1008	 1EDC	PUSH1	00	 	 
1009	 1EDE	PUSH2	0080	 	 
- stack 0: 0x0
1010	 1EE1	MSTORE		 	  ;; # store to x4
- stack 1: 0x0
- stack 0: 0x80
1011	 1EE2	PUSH4	f00ff000	 	 
1012	 1EE7	PUSH2	0020	 	 
- stack 0: 0xF00FF000
1013	 1EEA	MSTORE		 	  ;; # store to x1
- stack 1: 0xF00FF000
- stack 0: 0x20
1014	 1EEB	PUSH2	0020	 	 
1015	 1EEE	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1016	 1EEF	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
- stack 0: 0xF00FF000
1017	 1F10	ADD		 	  ;; # ADDI
- stack 1: 0xF00FF000
- stack 0: 0xF
1018	 1F11	PUSH2	0020	 	 
- stack 0: 0xF00FF00F
1019	 1F14	MSTORE		 	  ;; # store to x1
- stack 1: 0xF00FF00F
- stack 0: 0x20
1020	 1F15	PUSH1	00	 	 
1021	 1F17	POP		 	 
- stack 0: 0x0
1022	 1F18	PUSH1	00	 	 
1023	 1F1A	POP		 	 
- stack 0: 0x0
1024	 1F1B	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
1025	 1F3C	PUSH2	0020	 	 
- stack 0: 0xF0
1026	 1F3F	MLOAD		 	  ;; # read from x1
- stack 1: 0xF0
- stack 0: 0x20
1027	 1F40	XOR		 	  ;; # XORI
- stack 1: 0xF0
- stack 0: 0xF00FF00F
1028	 1F41	PUSH2	0060	 	 
- stack 0: 0xF00FF0FF
1029	 1F44	MSTORE		 	  ;; # store to x3
- stack 1: 0xF00FF0FF
- stack 0: 0x60
1030	 1F45	PUSH2	0080	 	 
1031	 1F48	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
1032	 1F49	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x0
1033	 1F6A	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x1
1034	 1F6B	PUSH2	0080	 	 
- stack 0: 0x1
1035	 1F6E	MSTORE		 	  ;; # store to x4
- stack 1: 0x1
- stack 0: 0x80
1036	 1F6F	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1037	 1F90	PUSH2	00A0	 	 
- stack 0: 0x2
1038	 1F93	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
1039	 1F94	PUSH2	05B4	 	 
1040	 1F97	PUSH2	0080	 	 
- stack 0: 0x5B4
1041	 1F9A	MLOAD		 	  ;; # read from x4
- stack 1: 0x5B4
- stack 0: 0x80
1042	 1F9B	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5B4
- stack 0: 0x1
1043	 1FA0	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5B4
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
1044	 1FA1	PUSH2	00A0	 	 
- stack 1: 0x5B4
- stack 0: 0x1
1045	 1FA4	MLOAD		 	  ;; # read from x5
- stack 2: 0x5B4
- stack 1: 0x1
- stack 0: 0xA0
1046	 1FA5	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5B4
- stack 1: 0x1
- stack 0: 0x2
1047	 1FAA	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5B4
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1048	 1FAB	SUB		 	 
- stack 2: 0x5B4
- stack 1: 0x1
- stack 0: 0x2
1049	 1FAC	PUSH2	1FB4	 ;; _neq_7fa156b16f62c3577da605545b89c439b2fa75bcb52edf1d00d9f30f83d1a901	 
- stack 1: 0x5B4
- stack 0: 0x1
1050	 1FAF	JUMPI		 	 
- stack 2: 0x5B4
- stack 1: 0x1
- stack 0: 0x1FB4
1051	 1FB4	JUMPDEST		 ;; _neq_7fa156b16f62c3577da605545b89c439b2fa75bcb52edf1d00d9f30f83d1a901	 
- stack 0: 0x5B4
1052	 1FB5	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE4	 	  ;; # signextended -28
- stack 0: 0x5B4
1053	 1FD6	ADD		 	 
- stack 1: 0x5B4
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE4
1054	 1FD7	PUSH4	FFFFFFFF	 	 
- stack 0: 0x598
1055	 1FDC	AND		 	  ;; # mask to 32 bits
- stack 1: 0x598
- stack 0: 0xFFFFFFFF
1056	 1FDD	DUP1		 	  ;; # executing pc
- stack 0: 0x598
1057	 1FDE	MLOAD		 	 
- stack 1: 0x598
- stack 0: 0x598
1058	 1FDF	PUSH1	E0	 	 
- stack 1: 0x598
- stack 0: 0x1FED000008CC0000121E0000121E0000047600000E0100000E350000122B
1059	 1FE1	SHR		 	 
- stack 2: 0x598
- stack 1: 0x1FED000008CC0000121E0000121E0000047600000E0100000E350000122B
- stack 0: 0xE0
1060	 1FE2	JUMP		 	 
- stack 1: 0x598
- stack 0: 0x1FED
1061	 1FED	JUMPDEST		 ;; _riscvopt_fe4fe4b138293d9107e8f81db136fe3da237a80a3e3f247ca043dea08e6b360a	  ;; # pc 0x598 buffer: b7f00ff09380f000130000001300000093c1000f1302120093022000e31252fe
- stack 0: 0x598
1062	 1FEE	POP		 	 
- stack 0: 0x598
1063	 1FEF	PUSH4	f00ff000	 	 
1064	 1FF4	PUSH2	0020	 	 
- stack 0: 0xF00FF000
1065	 1FF7	MSTORE		 	  ;; # store to x1
- stack 1: 0xF00FF000
- stack 0: 0x20
1066	 1FF8	PUSH2	0020	 	 
1067	 1FFB	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1068	 1FFC	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
- stack 0: 0xF00FF000
1069	 201D	ADD		 	  ;; # ADDI
- stack 1: 0xF00FF000
- stack 0: 0xF
1070	 201E	PUSH2	0020	 	 
- stack 0: 0xF00FF00F
1071	 2021	MSTORE		 	  ;; # store to x1
- stack 1: 0xF00FF00F
- stack 0: 0x20
1072	 2022	PUSH1	00	 	 
1073	 2024	POP		 	 
- stack 0: 0x0
1074	 2025	PUSH1	00	 	 
1075	 2027	POP		 	 
- stack 0: 0x0
1076	 2028	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
1077	 2049	PUSH2	0020	 	 
- stack 0: 0xF0
1078	 204C	MLOAD		 	  ;; # read from x1
- stack 1: 0xF0
- stack 0: 0x20
1079	 204D	XOR		 	  ;; # XORI
- stack 1: 0xF0
- stack 0: 0xF00FF00F
1080	 204E	PUSH2	0060	 	 
- stack 0: 0xF00FF0FF
1081	 2051	MSTORE		 	  ;; # store to x3
- stack 1: 0xF00FF0FF
- stack 0: 0x60
1082	 2052	PUSH2	0080	 	 
1083	 2055	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
1084	 2056	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
1085	 2077	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
1086	 2078	PUSH2	0080	 	 
- stack 0: 0x2
1087	 207B	MSTORE		 	  ;; # store to x4
- stack 1: 0x2
- stack 0: 0x80
1088	 207C	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1089	 209D	PUSH2	00A0	 	 
- stack 0: 0x2
1090	 20A0	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
1091	 20A1	PUSH2	05B4	 	 
1092	 20A4	PUSH2	0080	 	 
- stack 0: 0x5B4
1093	 20A7	MLOAD		 	  ;; # read from x4
- stack 1: 0x5B4
- stack 0: 0x80
1094	 20A8	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5B4
- stack 0: 0x2
1095	 20AD	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5B4
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1096	 20AE	PUSH2	00A0	 	 
- stack 1: 0x5B4
- stack 0: 0x2
1097	 20B1	MLOAD		 	  ;; # read from x5
- stack 2: 0x5B4
- stack 1: 0x2
- stack 0: 0xA0
1098	 20B2	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5B4
- stack 1: 0x2
- stack 0: 0x2
1099	 20B7	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5B4
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1100	 20B8	SUB		 	 
- stack 2: 0x5B4
- stack 1: 0x2
- stack 0: 0x2
1101	 20B9	PUSH2	20C1	 ;; _neq_338a12da6eae6aa6507ac494695b6f25b7807e387ba91f34bf3ca9243de950e7	 
- stack 1: 0x5B4
- stack 0: 0x0
1102	 20BC	JUMPI		 	 
- stack 2: 0x5B4
- stack 1: 0x0
- stack 0: 0x20C1
1103	 20BD	PUSH2	20F0	 ;; _neq_after_338a12da6eae6aa6507ac494695b6f25b7807e387ba91f34bf3ca9243de950e7	 
- stack 0: 0x5B4
1104	 20C0	JUMP		 	 
- stack 1: 0x5B4
- stack 0: 0x20F0
1105	 20F0	JUMPDEST		 ;; _neq_after_338a12da6eae6aa6507ac494695b6f25b7807e387ba91f34bf3ca9243de950e7	 
- stack 0: 0x5B4
1106	 20F1	PUSH1	04	 	 
- stack 0: 0x5B4
1107	 20F3	ADD		 	 
- stack 1: 0x5B4
- stack 0: 0x4
1108	 20F4	DUP1		 	  ;; # executing pc
- stack 0: 0x5B8
1109	 20F5	MLOAD		 	 
- stack 1: 0x5B8
- stack 0: 0x5B8
1110	 20F6	PUSH1	E0	 	 
- stack 1: 0x5B8
- stack 0: 0x20FA00000913000021AD000021DC00002233000023000000232F0000235E
1111	 20F8	SHR		 	 
- stack 2: 0x5B8
- stack 1: 0x20FA00000913000021AD000021DC00002233000023000000232F0000235E
- stack 0: 0xE0
1112	 20F9	JUMP		 	 
- stack 1: 0x5B8
- stack 0: 0x20FA
1113	 20FA	JUMPDEST		 ;; _riscvopt_6f60640acb43c7d342680e54e6541bcde2e9a9718ed936bf097f8f2684969c37	  ;; # pc 0x5b8 buffer: b7fe0ff0938efe0f130ec0006398d103
- stack 0: 0x5B8
1114	 20FB	POP		 	 
- stack 0: 0x5B8
1115	 20FC	PUSH4	f00ff000	 	 
1116	 2101	PUSH2	03A0	 	 
- stack 0: 0xF00FF000
1117	 2104	MSTORE		 	  ;; # store to x29
- stack 1: 0xF00FF000
- stack 0: 0x3A0
1118	 2105	PUSH2	03A0	 	 
1119	 2108	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
1120	 2109	PUSH32	00000000000000000000000000000000000000000000000000000000000000FF	 	  ;; # signextended 255
- stack 0: 0xF00FF000
1121	 212A	ADD		 	  ;; # ADDI
- stack 1: 0xF00FF000
- stack 0: 0xFF
1122	 212B	PUSH2	03A0	 	 
- stack 0: 0xF00FF0FF
1123	 212E	MSTORE		 	  ;; # store to x29
- stack 1: 0xF00FF0FF
- stack 0: 0x3A0
1124	 212F	PUSH32	000000000000000000000000000000000000000000000000000000000000000C	 	  ;; # signextended 12
1125	 2150	PUSH2	0380	 	 
- stack 0: 0xC
1126	 2153	MSTORE		 	  ;; # store to x28
- stack 1: 0xC
- stack 0: 0x380
1127	 2154	PUSH2	05C4	 	 
1128	 2157	PUSH2	0060	 	 
- stack 0: 0x5C4
1129	 215A	MLOAD		 	  ;; # read from x3
- stack 1: 0x5C4
- stack 0: 0x60
1130	 215B	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5C4
- stack 0: 0xF00FF0FF
1131	 2160	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5C4
- stack 1: 0xF00FF0FF
- stack 0: 0xFFFFFFFF
1132	 2161	PUSH2	03A0	 	 
- stack 1: 0x5C4
- stack 0: 0xF00FF0FF
1133	 2164	MLOAD		 	  ;; # read from x29
- stack 2: 0x5C4
- stack 1: 0xF00FF0FF
- stack 0: 0x3A0
1134	 2165	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5C4
- stack 1: 0xF00FF0FF
- stack 0: 0xF00FF0FF
1135	 216A	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5C4
- stack 2: 0xF00FF0FF
- stack 1: 0xF00FF0FF
- stack 0: 0xFFFFFFFF
1136	 216B	SUB		 	 
- stack 2: 0x5C4
- stack 1: 0xF00FF0FF
- stack 0: 0xF00FF0FF
1137	 216C	PUSH2	2174	 ;; _neq_31bd8f33dd587b92c7654c149e33878f72ec83152597061c7387acb16bf89ea4	 
- stack 1: 0x5C4
- stack 0: 0x0
1138	 216F	JUMPI		 	 
- stack 2: 0x5C4
- stack 1: 0x0
- stack 0: 0x2174
1139	 2170	PUSH2	21A3	 ;; _neq_after_31bd8f33dd587b92c7654c149e33878f72ec83152597061c7387acb16bf89ea4	 
- stack 0: 0x5C4
1140	 2173	JUMP		 	 
- stack 1: 0x5C4
- stack 0: 0x21A3
1141	 21A3	JUMPDEST		 ;; _neq_after_31bd8f33dd587b92c7654c149e33878f72ec83152597061c7387acb16bf89ea4	 
- stack 0: 0x5C4
1142	 21A4	PUSH1	04	 	 
- stack 0: 0x5C4
1143	 21A6	ADD		 	 
- stack 1: 0x5C4
- stack 0: 0x4
1144	 21A7	DUP1		 	  ;; # executing pc
- stack 0: 0x5C8
1145	 21A8	MLOAD		 	 
- stack 1: 0x5C8
- stack 0: 0x5C8
1146	 21A9	PUSH1	E0	 	 
- stack 1: 0x5C8
- stack 0: 0x2233000023000000232F0000235E000023B500002493000024C7000024F8
1147	 21AB	SHR		 	 
- stack 2: 0x5C8
- stack 1: 0x2233000023000000232F0000235E000023B500002493000024C7000024F8
- stack 0: 0xE0
1148	 21AC	JUMP		 	 
- stack 1: 0x5C8
- stack 0: 0x2233
1149	 2233	JUMPDEST		 ;; _riscvopt_14c1438e0044c185255c92c12e0e22eac13cf0e7081df9d23c725269666aa166	  ;; # pc 0x5c8 buffer: 9340000f930e000f130ed0006390d003
- stack 0: 0x5C8
1150	 2234	POP		 	 
- stack 0: 0x5C8
1151	 2235	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
1152	 2256	PUSH1	00	 	 
- stack 0: 0xF0
1153	 2258	XOR		 	  ;; # XORI
- stack 1: 0xF0
- stack 0: 0x0
1154	 2259	PUSH2	0020	 	 
- stack 0: 0xF0
1155	 225C	MSTORE		 	  ;; # store to x1
- stack 1: 0xF0
- stack 0: 0x20
1156	 225D	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
1157	 227E	PUSH2	03A0	 	 
- stack 0: 0xF0
1158	 2281	MSTORE		 	  ;; # store to x29
- stack 1: 0xF0
- stack 0: 0x3A0
1159	 2282	PUSH32	000000000000000000000000000000000000000000000000000000000000000D	 	  ;; # signextended 13
1160	 22A3	PUSH2	0380	 	 
- stack 0: 0xD
1161	 22A6	MSTORE		 	  ;; # store to x28
- stack 1: 0xD
- stack 0: 0x380
1162	 22A7	PUSH2	05D4	 	 
1163	 22AA	PUSH2	0020	 	 
- stack 0: 0x5D4
1164	 22AD	MLOAD		 	  ;; # read from x1
- stack 1: 0x5D4
- stack 0: 0x20
1165	 22AE	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5D4
- stack 0: 0xF0
1166	 22B3	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5D4
- stack 1: 0xF0
- stack 0: 0xFFFFFFFF
1167	 22B4	PUSH2	03A0	 	 
- stack 1: 0x5D4
- stack 0: 0xF0
1168	 22B7	MLOAD		 	  ;; # read from x29
- stack 2: 0x5D4
- stack 1: 0xF0
- stack 0: 0x3A0
1169	 22B8	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5D4
- stack 1: 0xF0
- stack 0: 0xF0
1170	 22BD	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5D4
- stack 2: 0xF0
- stack 1: 0xF0
- stack 0: 0xFFFFFFFF
1171	 22BE	SUB		 	 
- stack 2: 0x5D4
- stack 1: 0xF0
- stack 0: 0xF0
1172	 22BF	PUSH2	22C7	 ;; _neq_89f4e6de903c504c0690313a7b6242a115237fcbcd04ab7eac8949c208c9240b	 
- stack 1: 0x5D4
- stack 0: 0x0
1173	 22C2	JUMPI		 	 
- stack 2: 0x5D4
- stack 1: 0x0
- stack 0: 0x22C7
1174	 22C3	PUSH2	22F6	 ;; _neq_after_89f4e6de903c504c0690313a7b6242a115237fcbcd04ab7eac8949c208c9240b	 
- stack 0: 0x5D4
1175	 22C6	JUMP		 	 
- stack 1: 0x5D4
- stack 0: 0x22F6
1176	 22F6	JUMPDEST		 ;; _neq_after_89f4e6de903c504c0690313a7b6242a115237fcbcd04ab7eac8949c208c9240b	 
- stack 0: 0x5D4
1177	 22F7	PUSH1	04	 	 
- stack 0: 0x5D4
1178	 22F9	ADD		 	 
- stack 1: 0x5D4
- stack 0: 0x4
1179	 22FA	DUP1		 	  ;; # executing pc
- stack 0: 0x5D8
1180	 22FB	MLOAD		 	 
- stack 1: 0x5D8
- stack 0: 0x5D8
1181	 22FC	PUSH1	E0	 	 
- stack 1: 0x5D8
- stack 0: 0x23B500002493000024C7000024F800002508000025370000258C000025E1
1182	 22FE	SHR		 	 
- stack 2: 0x5D8
- stack 1: 0x23B500002493000024C7000024F800002508000025370000258C000025E1
- stack 0: 0xE0
1183	 22FF	JUMP		 	 
- stack 1: 0x5D8
- stack 0: 0x23B5
1184	 23B5	JUMPDEST		 ;; _riscvopt_388e5db989ffa088b24a866c4ccd495fd88cd5051d82b883675d682461129e21	  ;; # pc 0x5d8 buffer: b700ff009380f00f13c0f070930e0000130ee0006314d001
- stack 0: 0x5D8
1185	 23B6	POP		 	 
- stack 0: 0x5D8
1186	 23B7	PUSH4	00ff0000	 	 
1187	 23BC	PUSH2	0020	 	 
- stack 0: 0xFF0000
1188	 23BF	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF0000
- stack 0: 0x20
1189	 23C0	PUSH2	0020	 	 
1190	 23C3	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1191	 23C4	PUSH32	00000000000000000000000000000000000000000000000000000000000000FF	 	  ;; # signextended 255
- stack 0: 0xFF0000
1192	 23E5	ADD		 	  ;; # ADDI
- stack 1: 0xFF0000
- stack 0: 0xFF
1193	 23E6	PUSH2	0020	 	 
- stack 0: 0xFF00FF
1194	 23E9	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF00FF
- stack 0: 0x20
1195	 23EA	PUSH32	000000000000000000000000000000000000000000000000000000000000070F	 	  ;; # signextended 1807
1196	 240B	PUSH2	0020	 	 
- stack 0: 0x70F
1197	 240E	MLOAD		 	  ;; # read from x1
- stack 1: 0x70F
- stack 0: 0x20
1198	 240F	XOR		 	  ;; # XORI
- stack 1: 0x70F
- stack 0: 0xFF00FF
1199	 2410	POP		 	 
- stack 0: 0xFF07F0
1200	 2411	PUSH1	00	 	 
1201	 2413	PUSH2	03A0	 	 
- stack 0: 0x0
1202	 2416	MSTORE		 	  ;; # store to x29
- stack 1: 0x0
- stack 0: 0x3A0
1203	 2417	PUSH32	000000000000000000000000000000000000000000000000000000000000000E	 	  ;; # signextended 14
1204	 2438	PUSH2	0380	 	 
- stack 0: 0xE
1205	 243B	MSTORE		 	  ;; # store to x28
- stack 1: 0xE
- stack 0: 0x380
1206	 243C	PUSH2	05EC	 	 
1207	 243F	PUSH1	00	 	 
- stack 0: 0x5EC
1208	 2441	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5EC
- stack 0: 0x0
1209	 2446	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5EC
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
1210	 2447	PUSH2	03A0	 	 
- stack 1: 0x5EC
- stack 0: 0x0
1211	 244A	MLOAD		 	  ;; # read from x29
- stack 2: 0x5EC
- stack 1: 0x0
- stack 0: 0x3A0
1212	 244B	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5EC
- stack 1: 0x0
- stack 0: 0x0
1213	 2450	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5EC
- stack 2: 0x0
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
1214	 2451	SUB		 	 
- stack 2: 0x5EC
- stack 1: 0x0
- stack 0: 0x0
1215	 2452	PUSH2	245A	 ;; _neq_318c6a2f7b0e85b6eed08b880896425094c763c0ea89075a6512fd9abca088db	 
- stack 1: 0x5EC
- stack 0: 0x0
1216	 2455	JUMPI		 	 
- stack 2: 0x5EC
- stack 1: 0x0
- stack 0: 0x245A
1217	 2456	PUSH2	2489	 ;; _neq_after_318c6a2f7b0e85b6eed08b880896425094c763c0ea89075a6512fd9abca088db	 
- stack 0: 0x5EC
1218	 2459	JUMP		 	 
- stack 1: 0x5EC
- stack 0: 0x2489
1219	 2489	JUMPDEST		 ;; _neq_after_318c6a2f7b0e85b6eed08b880896425094c763c0ea89075a6512fd9abca088db	 
- stack 0: 0x5EC
1220	 248A	PUSH1	04	 	 
- stack 0: 0x5EC
1221	 248C	ADD		 	 
- stack 1: 0x5EC
- stack 0: 0x4
1222	 248D	DUP1		 	  ;; # executing pc
- stack 0: 0x5F0
1223	 248E	MLOAD		 	 
- stack 1: 0x5F0
- stack 0: 0x5F0
1224	 248F	PUSH1	E0	 	 
- stack 1: 0x5F0
- stack 0: 0x258C000025E1000025F4000001B7000001CA00002628000025E100002633
1225	 2491	SHR		 	 
- stack 2: 0x5F0
- stack 1: 0x258C000025E1000025F4000001B7000001CA00002628000025E100002633
- stack 0: 0xE0
1226	 2492	JUMP		 	 
- stack 1: 0x5F0
- stack 0: 0x258C
1227	 258C	JUMPDEST		 ;; _riscv_eb13c68c7ee971cb0d2fdf2f95328e0fd8823eb261ae921855e1465656b0c0c6	  ;; # pc 0x5f0 buffer: 631cc001 decode bne zero,t3,18
- stack 0: 0x5F0
1228	 258D	PUSH1	00	 	 
- stack 0: 0x5F0
1229	 258F	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5F0
- stack 0: 0x0
1230	 2594	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5F0
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
1231	 2595	PUSH2	0380	 	 
- stack 1: 0x5F0
- stack 0: 0x0
1232	 2598	MLOAD		 	  ;; # read from x28
- stack 2: 0x5F0
- stack 1: 0x0
- stack 0: 0x380
1233	 2599	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5F0
- stack 1: 0x0
- stack 0: 0xE
1234	 259E	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5F0
- stack 2: 0x0
- stack 1: 0xE
- stack 0: 0xFFFFFFFF
1235	 259F	SUB		 	 
- stack 2: 0x5F0
- stack 1: 0x0
- stack 0: 0xE
1236	 25A0	PUSH2	25A8	 ;; _neq_6ab71a1a716e4556502d744240c16c506fcc8520a499ea8d8586235cb20cbe1b	 
- stack 1: 0x5F0
- stack 0: 0xE
1237	 25A3	JUMPI		 	 
- stack 2: 0x5F0
- stack 1: 0xE
- stack 0: 0x25A8
1238	 25A8	JUMPDEST		 ;; _neq_6ab71a1a716e4556502d744240c16c506fcc8520a499ea8d8586235cb20cbe1b	 
- stack 0: 0x5F0
1239	 25A9	PUSH32	0000000000000000000000000000000000000000000000000000000000000018	 	  ;; # signextended 24
- stack 0: 0x5F0
1240	 25CA	ADD		 	 
- stack 1: 0x5F0
- stack 0: 0x18
1241	 25CB	PUSH4	FFFFFFFF	 	 
- stack 0: 0x608
1242	 25D0	AND		 	  ;; # mask to 32 bits
- stack 1: 0x608
- stack 0: 0xFFFFFFFF
1243	 25D1	DUP1		 	  ;; # executing pc
- stack 0: 0x608
1244	 25D2	MLOAD		 	 
- stack 1: 0x608
- stack 0: 0x608
1245	 25D3	PUSH1	E0	 	 
- stack 1: 0x608
- stack 0: 0x25E100002633000001B7000001CA00002667000001CA6574796D00007473
1246	 25D5	SHR		 	 
- stack 2: 0x608
- stack 1: 0x25E100002633000001B7000001CA00002667000001CA6574796D00007473
- stack 0: 0xE0
1247	 25D6	JUMP		 	 
- stack 1: 0x608
- stack 0: 0x25E1
1248	 25E1	JUMPDEST		 ;; _riscv_fac0d68ad983476c930617bda0d702423841ba1ab08a46e2120b813cb4e17e90	  ;; # pc 0x5f4 buffer: b7050000 decode lui a1,0x0
- stack 0: 0x608
1249	 25E2	PUSH4	00000000	 	 
- stack 0: 0x608
1250	 25E7	PUSH2	0160	 	 
- stack 1: 0x608
- stack 0: 0x0
1251	 25EA	MSTORE		 	  ;; # store to x11
- stack 2: 0x608
- stack 1: 0x0
- stack 0: 0x160
1252	 25EB	PUSH1	04	 	 
- stack 0: 0x608
1253	 25ED	ADD		 	 
- stack 1: 0x608
- stack 0: 0x4
1254	 25EE	DUP1		 	  ;; # executing pc
- stack 0: 0x60C
1255	 25EF	MLOAD		 	 
- stack 1: 0x60C
- stack 0: 0x60C
1256	 25F0	PUSH1	E0	 	 
- stack 1: 0x60C
- stack 0: 0x2633000001B7000001CA00002667000001CA6574796D0000747300525245
1257	 25F2	SHR		 	 
- stack 2: 0x60C
- stack 1: 0x2633000001B7000001CA00002667000001CA6574796D0000747300525245
- stack 0: 0xE0
1258	 25F3	JUMP		 	 
- stack 1: 0x60C
- stack 0: 0x2633
1259	 2633	JUMPDEST		 ;; _riscv_8c304f195e6692054dd40a95e971039a20332d8a7579beddedf3172a5ebbd294	  ;; # pc 0x60c buffer: 9385c562 decode addi a1,a1,1580
- stack 0: 0x60C
1260	 2634	PUSH2	0160	 	 
- stack 0: 0x60C
1261	 2637	MLOAD		 	  ;; # read from x11
- stack 1: 0x60C
- stack 0: 0x160
1262	 2638	PUSH32	000000000000000000000000000000000000000000000000000000000000062C	 	  ;; # signextended 1580
- stack 1: 0x60C
- stack 0: 0x0
1263	 2659	ADD		 	  ;; # ADDI
- stack 2: 0x60C
- stack 1: 0x0
- stack 0: 0x62C
1264	 265A	PUSH2	0160	 	 
- stack 1: 0x60C
- stack 0: 0x62C
1265	 265D	MSTORE		 	  ;; # store to x11
- stack 2: 0x60C
- stack 1: 0x62C
- stack 0: 0x160
1266	 265E	PUSH1	04	 	 
- stack 0: 0x60C
1267	 2660	ADD		 	 
- stack 1: 0x60C
- stack 0: 0x4
1268	 2661	DUP1		 	  ;; # executing pc
- stack 0: 0x610
1269	 2662	MLOAD		 	 
- stack 1: 0x610
- stack 0: 0x610
1270	 2663	PUSH1	E0	 	 
- stack 1: 0x610
- stack 0: 0x1B7000001CA00002667000001CA6574796D000074730052524500004B4F
1271	 2665	SHR		 	 
- stack 2: 0x610
- stack 1: 0x1B7000001CA00002667000001CA6574796D000074730052524500004B4F
- stack 0: 0xE0
1272	 2666	JUMP		 	 
- stack 1: 0x610
- stack 0: 0x1B7
1273	 1B7	JUMPDEST		 ;; _riscv_fb01faf29234c89de9403361e30ac2115f0792319cca1470ecb655316cd1b7bf	  ;; # pc 0x408 buffer: 37250400 decode lui a0,0x42
- stack 0: 0x610
1274	 1B8	PUSH4	00042000	 	 
- stack 0: 0x610
1275	 1BD	PUSH2	0140	 	 
- stack 1: 0x610
- stack 0: 0x42000
1276	 1C0	MSTORE		 	  ;; # store to x10
- stack 2: 0x610
- stack 1: 0x42000
- stack 0: 0x140
1277	 1C1	PUSH1	04	 	 
- stack 0: 0x610
1278	 1C3	ADD		 	 
- stack 1: 0x610
- stack 0: 0x4
1279	 1C4	DUP1		 	  ;; # executing pc
- stack 0: 0x614
1280	 1C5	MLOAD		 	 
- stack 1: 0x614
- stack 0: 0x614
1281	 1C6	PUSH1	E0	 	 
- stack 1: 0x614
- stack 0: 0x1CA00002667000001CA6574796D000074730052524500004B4F00000000
1282	 1C8	SHR		 	 
- stack 2: 0x614
- stack 1: 0x1CA00002667000001CA6574796D000074730052524500004B4F00000000
- stack 0: 0xE0
1283	 1C9	JUMP		 	 
- stack 1: 0x614
- stack 0: 0x1CA
1284	 1CA	JUMPDEST		 ;; _riscv_52e9e3add38bf08350e260942004423cf95fce71609ae1a46b260442db2608bb	  ;; # pc 0x40c buffer: 73000000 decode ecall
- stack 0: 0x614
1285	 1CB	PUSH2	0140	 	 
- stack 0: 0x614
1286	 1CE	MLOAD		 	  ;; # read from x10
- stack 1: 0x614
- stack 0: 0x140
1287	 1CF	PUSH2	01D9	 ;; _ecall_28ab1987dab556ffa2595cba0e0f14267d7827c2143828c3e55bc13165c1f7a9	 
- stack 1: 0x614
- stack 0: 0x42000
1288	 1D2	JUMPI		 	 
- stack 2: 0x614
- stack 1: 0x42000
- stack 0: 0x1D9
1289	 1D9	JUMPDEST		 ;; _ecall_28ab1987dab556ffa2595cba0e0f14267d7827c2143828c3e55bc13165c1f7a9	 
- stack 0: 0x614
1290	 1DA	PUSH1	04	 	 
- stack 0: 0x614
1291	 1DC	PUSH2	0160	 	 
- stack 1: 0x614
- stack 0: 0x4
1292	 1DF	MLOAD		 	  ;; # read from x11
- stack 2: 0x614
- stack 1: 0x4
- stack 0: 0x160
1293	 1E0	LOG0		 	 
*** PRINT: OK
- stack 2: 0x614
- stack 1: 0x4
- stack 0: 0x62C
1294	 1E1	PUSH1	04	 	 
- stack 0: 0x614
1295	 1E3	ADD		 	 
- stack 1: 0x614
- stack 0: 0x4
1296	 1E4	DUP1		 	  ;; # executing pc
- stack 0: 0x618
1297	 1E5	MLOAD		 	 
- stack 1: 0x618
- stack 0: 0x618
1298	 1E6	PUSH1	E0	 	 
- stack 1: 0x618
- stack 0: 0x2667000001CA6574796D000074730052524500004B4F0000000000000000
1299	 1E8	SHR		 	 
- stack 2: 0x618
- stack 1: 0x2667000001CA6574796D000074730052524500004B4F0000000000000000
- stack 0: 0xE0
1300	 1E9	JUMP		 	 
- stack 1: 0x618
- stack 0: 0x2667
1301	 2667	JUMPDEST		 ;; _riscv_32fba4ad3298f6bb6715e940161ac523f3cccc026d50dcc5b78fede1e1b86feb	  ;; # pc 0x618 buffer: 37050000 decode lui a0,0x0
- stack 0: 0x618
1302	 2668	PUSH4	00000000	 	 
- stack 0: 0x618
1303	 266D	PUSH2	0140	 	 
- stack 1: 0x618
- stack 0: 0x0
1304	 2670	MSTORE		 	  ;; # store to x10
- stack 2: 0x618
- stack 1: 0x0
- stack 0: 0x140
1305	 2671	PUSH1	04	 	 
- stack 0: 0x618
1306	 2673	ADD		 	 
- stack 1: 0x618
- stack 0: 0x4
1307	 2674	DUP1		 	  ;; # executing pc
- stack 0: 0x61C
1308	 2675	MLOAD		 	 
- stack 1: 0x61C
- stack 0: 0x61C
1309	 2676	PUSH1	E0	 	 
- stack 1: 0x61C
- stack 0: 0x1CA6574796D000074730052524500004B4F000000000000000000000000
1310	 2678	SHR		 	 
- stack 2: 0x61C
- stack 1: 0x1CA6574796D000074730052524500004B4F000000000000000000000000
- stack 0: 0xE0
1311	 2679	JUMP		 	 
- stack 1: 0x61C
- stack 0: 0x1CA
1312	 1CA	JUMPDEST		 ;; _riscv_52e9e3add38bf08350e260942004423cf95fce71609ae1a46b260442db2608bb	  ;; # pc 0x40c buffer: 73000000 decode ecall
- stack 0: 0x61C
1313	 1CB	PUSH2	0140	 	 
- stack 0: 0x61C
1314	 1CE	MLOAD		 	  ;; # read from x10
- stack 1: 0x61C
- stack 0: 0x140
1315	 1CF	PUSH2	01D9	 ;; _ecall_28ab1987dab556ffa2595cba0e0f14267d7827c2143828c3e55bc13165c1f7a9	 
- stack 1: 0x61C
- stack 0: 0x0
1316	 1D2	JUMPI		 	 
- stack 2: 0x61C
- stack 1: 0x0
- stack 0: 0x1D9
1317	 1D3	PUSH1	20	 	 
- stack 0: 0x61C
1318	 1D5	PUSH2	0160	 	 
- stack 1: 0x61C
- stack 0: 0x20
1319	 1D8	RETURN		 	 
- stack 2: 0x61C
- stack 1: 0x20
- stack 0: 0x160
Returned: 000000000000000000000000000000000000000000000000000000000000062c
gasUsed : 5276
