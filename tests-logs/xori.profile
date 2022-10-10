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
Running in EVM:
0	 0	PUSH4	0230	 	 
- stack 0: 0x230
1	 5	PUSH2	1C11	 ;; _rambegin	 
- stack 1: 0x230
- stack 0: 0x1C11
2	 8	PUSH1	01	 	 
- stack 2: 0x230
- stack 1: 0x1C11
- stack 0: 0x1
3	 A	ADD		 	 
- stack 1: 0x230
- stack 0: 0x1C12
4	 B	PUSH2	0400	 	 
- stack 2: 0x230
- stack 1: 0x1C12
- stack 0: 0x400
5	 E	CODECOPY		 	 
6	 F	PUSH2	0400	 	 
- stack 0: 0x400
7	 12	PUSH2	001A	 ;; _execute	 
- stack 1: 0x400
- stack 0: 0x1A
8	 15	JUMP		 	 
- stack 0: 0x400
9	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x400
10	 1B	DUP1		 	  ;; # executing pc
- stack 1: 0x400
- stack 0: 0x400
11	 1C	MLOAD		 	 
- stack 1: 0x400
- stack 0: 0x2100000183062001A2004201B5000001D50FF101E8FF000207FF0F0226F00F
12	 1D	PUSH1	F0	 	 
- stack 2: 0x400
- stack 1: 0x2100000183062001A2004201B5000001D50FF101E8FF000207FF0F0226F00F
- stack 0: 0xF0
13	 1F	SHR		 	 
- stack 1: 0x400
- stack 0: 0x21
14	 20	JUMP		 	 
- stack 0: 0x400
15	 21	JUMPDEST		 ;; _riscvopt_6ea8e650899be74f66e28db07390fae2d66e3fde2a8ad2c7e56982b1de3ec97b	  ;; # pc 0x400 buffer: b7050000938505623725040073000000b710ff00938000f093c1f0f0b7fe00ff938efe00130e20006396d11d
- stack 0: 0x400
16	 22	POP		 	 
17	 23	PUSH4	00000000	 	 
- stack 0: 0x0
18	 28	PUSH2	0160	 	 
- stack 1: 0x0
- stack 0: 0x160
19	 2B	MSTORE		 	  ;; # store to x11
20	 2C	PUSH32	0000000000000000000000000000000000000000000000000000000000000620	 	  ;; # signextended 1568
- stack 0: 0x620
21	 4D	PUSH2	0160	 	 
- stack 1: 0x620
- stack 0: 0x160
22	 50	MLOAD		 	  ;; # read from x11
- stack 1: 0x620
- stack 0: 0x0
23	 51	ADD		 	  ;; # ADDI 11
- stack 0: 0x620
24	 52	PUSH2	0160	 	 
- stack 1: 0x620
- stack 0: 0x160
25	 55	MSTORE		 	  ;; # store to x11
26	 56	PUSH4	00042000	 	 
- stack 0: 0x42000
27	 5B	PUSH2	0140	 	 
- stack 1: 0x42000
- stack 0: 0x140
28	 5E	MSTORE		 	  ;; # store to x10
29	 5F	PUSH2	0140	 	 
- stack 0: 0x140
30	 62	MLOAD		 	  ;; # read from x10
- stack 0: 0x42000
31	 63	PUSH2	006D	 ;; _ecall_e74a70822d56d0e333f5eccfed688127fe1423e1550e797b766ca18565014a80	 
- stack 1: 0x42000
- stack 0: 0x6D
32	 66	JUMPI		 	 
33	 6D	JUMPDEST		 ;; _ecall_e74a70822d56d0e333f5eccfed688127fe1423e1550e797b766ca18565014a80	 
34	 6E	PUSH1	04	 	 
- stack 0: 0x4
35	 70	PUSH2	0160	 	 
- stack 1: 0x4
- stack 0: 0x160
36	 73	MLOAD		 	  ;; # read from x11
- stack 1: 0x4
- stack 0: 0x620
37	 74	LOG0		 	 
*** PRINT: mytest
38	 75	PUSH4	00ff1000	 	 
- stack 0: 0xFF1000
39	 7A	PUSH2	0020	 	 
- stack 1: 0xFF1000
- stack 0: 0x20
40	 7D	MSTORE		 	  ;; # store to x1
41	 7E	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00	 	  ;; # signextended -256
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
42	 9F	PUSH2	0020	 	 
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
- stack 0: 0x20
43	 A2	MLOAD		 	  ;; # read from x1
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
- stack 0: 0xFF1000
44	 A3	ADD		 	  ;; # ADDI 1
- stack 0: 0xFF0F00
45	 A4	PUSH2	0020	 	 
- stack 1: 0xFF0F00
- stack 0: 0x20
46	 A7	MSTORE		 	  ;; # store to x1
47	 A8	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F	 	  ;; # signextended -241
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F
48	 C9	PUSH2	0020	 	 
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F
- stack 0: 0x20
49	 CC	MLOAD		 	  ;; # read from x1
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F
- stack 0: 0xFF0F00
50	 CD	XOR		 	  ;; # XORI
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00F00F
51	 CE	PUSH2	0060	 	 
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00F00F
- stack 0: 0x60
52	 D1	MSTORE		 	  ;; # store to x3
53	 D2	PUSH4	ff00f000	 	 
- stack 0: 0xFF00F000
54	 D7	PUSH2	03A0	 	 
- stack 1: 0xFF00F000
- stack 0: 0x3A0
55	 DA	MSTORE		 	  ;; # store to x29
56	 DB	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
- stack 0: 0xF
57	 FC	PUSH2	03A0	 	 
- stack 1: 0xF
- stack 0: 0x3A0
58	 FF	MLOAD		 	  ;; # read from x29
- stack 1: 0xF
- stack 0: 0xFF00F000
59	 100	ADD		 	  ;; # ADDI 29
- stack 0: 0xFF00F00F
60	 101	PUSH2	03A0	 	 
- stack 1: 0xFF00F00F
- stack 0: 0x3A0
61	 104	MSTORE		 	  ;; # store to x29
62	 105	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
- stack 0: 0x2
63	 126	PUSH2	0380	 	 
- stack 1: 0x2
- stack 0: 0x380
64	 129	MSTORE		 	  ;; # store to x28
65	 12A	PUSH2	0428	 	 
- stack 0: 0x428
66	 12D	PUSH2	0060	 	 
- stack 1: 0x428
- stack 0: 0x60
67	 130	MLOAD		 	  ;; # read from x3
- stack 1: 0x428
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00F00F
68	 131	PUSH4	FFFFFFFF	 	 
- stack 2: 0x428
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00F00F
- stack 0: 0xFFFFFFFF
69	 136	AND		 	  ;; # mask to 32 bits
- stack 1: 0x428
- stack 0: 0xFF00F00F
70	 137	PUSH2	03A0	 	 
- stack 2: 0x428
- stack 1: 0xFF00F00F
- stack 0: 0x3A0
71	 13A	MLOAD		 	  ;; # read from x29
- stack 2: 0x428
- stack 1: 0xFF00F00F
- stack 0: 0xFF00F00F
72	 13B	PUSH4	FFFFFFFF	 	 
- stack 3: 0x428
- stack 2: 0xFF00F00F
- stack 1: 0xFF00F00F
- stack 0: 0xFFFFFFFF
73	 140	AND		 	  ;; # mask to 32 bits
- stack 2: 0x428
- stack 1: 0xFF00F00F
- stack 0: 0xFF00F00F
74	 141	SUB		 	 
- stack 1: 0x428
- stack 0: 0x0
75	 142	PUSH2	014A	 ;; _neq_50b41625801016835688cda326838da7215ad297a360699787d00271d729b7c8	 
- stack 2: 0x428
- stack 1: 0x0
- stack 0: 0x14A
76	 145	JUMPI		 	 
- stack 0: 0x428
77	 146	PUSH2	0179	 ;; _neq_after_50b41625801016835688cda326838da7215ad297a360699787d00271d729b7c8	 
- stack 1: 0x428
- stack 0: 0x179
78	 149	JUMP		 	 
- stack 0: 0x428
79	 179	JUMPDEST		 ;; _neq_after_50b41625801016835688cda326838da7215ad297a360699787d00271d729b7c8	 
- stack 0: 0x428
80	 17A	PUSH1	04	 	 
- stack 1: 0x428
- stack 0: 0x4
81	 17C	ADD		 	 
- stack 0: 0x42C
82	 17D	DUP1		 	  ;; # executing pc
- stack 1: 0x42C
- stack 0: 0x42C
83	 17E	MLOAD		 	 
- stack 1: 0x42C
- stack 0: 0x2B4000001E8FFF0020700F003C4FF010239FF0002580003027201B003D70000
84	 17F	PUSH1	F0	 	 
- stack 2: 0x42C
- stack 1: 0x2B4000001E8FFF0020700F003C4FF010239FF0002580003027201B003D70000
- stack 0: 0xF0
85	 181	SHR		 	 
- stack 1: 0x42C
- stack 0: 0x2B4
86	 182	JUMP		 	 
- stack 0: 0x42C
87	 2B4	JUMPDEST		 ;; _riscvopt_c8fbc74ede800004d4157c4a6c11cd7f8c6fda4f46052cba188c46074cd467b4	  ;; # pc 0x42c buffer: b710f00f938000ff93c1000fb71ef00f938e0ef0130e30006398d11b
- stack 0: 0x42C
88	 2B5	POP		 	 
89	 2B6	PUSH4	0ff01000	 	 
- stack 0: 0xFF01000
90	 2BB	PUSH2	0020	 	 
- stack 1: 0xFF01000
- stack 0: 0x20
91	 2BE	MSTORE		 	  ;; # store to x1
92	 2BF	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
93	 2E0	PUSH2	0020	 	 
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
- stack 0: 0x20
94	 2E3	MLOAD		 	  ;; # read from x1
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
- stack 0: 0xFF01000
95	 2E4	ADD		 	  ;; # ADDI 1
- stack 0: 0xFF00FF0
96	 2E5	PUSH2	0020	 	 
- stack 1: 0xFF00FF0
- stack 0: 0x20
97	 2E8	MSTORE		 	  ;; # store to x1
98	 2E9	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
- stack 0: 0xF0
99	 30A	PUSH2	0020	 	 
- stack 1: 0xF0
- stack 0: 0x20
100	 30D	MLOAD		 	  ;; # read from x1
- stack 1: 0xF0
- stack 0: 0xFF00FF0
101	 30E	XOR		 	  ;; # XORI
- stack 0: 0xFF00F00
102	 30F	PUSH2	0060	 	 
- stack 1: 0xFF00F00
- stack 0: 0x60
103	 312	MSTORE		 	  ;; # store to x3
104	 313	PUSH4	0ff01000	 	 
- stack 0: 0xFF01000
105	 318	PUSH2	03A0	 	 
- stack 1: 0xFF01000
- stack 0: 0x3A0
106	 31B	MSTORE		 	  ;; # store to x29
107	 31C	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00	 	  ;; # signextended -256
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
108	 33D	PUSH2	03A0	 	 
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
- stack 0: 0x3A0
109	 340	MLOAD		 	  ;; # read from x29
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
- stack 0: 0xFF01000
110	 341	ADD		 	  ;; # ADDI 29
- stack 0: 0xFF00F00
111	 342	PUSH2	03A0	 	 
- stack 1: 0xFF00F00
- stack 0: 0x3A0
112	 345	MSTORE		 	  ;; # store to x29
113	 346	PUSH32	0000000000000000000000000000000000000000000000000000000000000003	 	  ;; # signextended 3
- stack 0: 0x3
114	 367	PUSH2	0380	 	 
- stack 1: 0x3
- stack 0: 0x380
115	 36A	MSTORE		 	  ;; # store to x28
116	 36B	PUSH2	0444	 	 
- stack 0: 0x444
117	 36E	PUSH2	0060	 	 
- stack 1: 0x444
- stack 0: 0x60
118	 371	MLOAD		 	  ;; # read from x3
- stack 1: 0x444
- stack 0: 0xFF00F00
119	 372	PUSH4	FFFFFFFF	 	 
- stack 2: 0x444
- stack 1: 0xFF00F00
- stack 0: 0xFFFFFFFF
120	 377	AND		 	  ;; # mask to 32 bits
- stack 1: 0x444
- stack 0: 0xFF00F00
121	 378	PUSH2	03A0	 	 
- stack 2: 0x444
- stack 1: 0xFF00F00
- stack 0: 0x3A0
122	 37B	MLOAD		 	  ;; # read from x29
- stack 2: 0x444
- stack 1: 0xFF00F00
- stack 0: 0xFF00F00
123	 37C	PUSH4	FFFFFFFF	 	 
- stack 3: 0x444
- stack 2: 0xFF00F00
- stack 1: 0xFF00F00
- stack 0: 0xFFFFFFFF
124	 381	AND		 	  ;; # mask to 32 bits
- stack 2: 0x444
- stack 1: 0xFF00F00
- stack 0: 0xFF00F00
125	 382	SUB		 	 
- stack 1: 0x444
- stack 0: 0x0
126	 383	PUSH2	038B	 ;; _neq_bff2b337a69a4d9e18ba258a1e24794ed5dceafea4abb274ff66b64a92fde836	 
- stack 2: 0x444
- stack 1: 0x0
- stack 0: 0x38B
127	 386	JUMPI		 	 
- stack 0: 0x444
128	 387	PUSH2	03BA	 ;; _neq_after_bff2b337a69a4d9e18ba258a1e24794ed5dceafea4abb274ff66b64a92fde836	 
- stack 1: 0x444
- stack 0: 0x3BA
129	 38A	JUMP		 	 
- stack 0: 0x444
130	 3BA	JUMPDEST		 ;; _neq_after_bff2b337a69a4d9e18ba258a1e24794ed5dceafea4abb274ff66b64a92fde836	 
- stack 0: 0x444
131	 3BB	PUSH1	04	 	 
- stack 1: 0x444
- stack 0: 0x4
132	 3BD	ADD		 	 
- stack 0: 0x448
133	 3BE	DUP1		 	  ;; # executing pc
- stack 1: 0x448
- stack 0: 0x448
134	 3BF	MLOAD		 	 
- stack 1: 0x448
- stack 0: 0x3D7000001E8F8FF0207070F04E70FF10239FFF0025800040272019404FA0000
135	 3C0	PUSH1	F0	 	 
- stack 2: 0x448
- stack 1: 0x3D7000001E8F8FF0207070F04E70FF10239FFF0025800040272019404FA0000
- stack 0: 0xF0
136	 3C2	SHR		 	 
- stack 1: 0x448
- stack 0: 0x3D7
137	 3C3	JUMP		 	 
- stack 0: 0x448
138	 3D7	JUMPDEST		 ;; _riscvopt_4139f7b9627d5045d4a00c5c1904b59174dbc74571b9f7e22f905268c620df5b	  ;; # pc 0x448 buffer: b710ff009380f08f93c1f070b71eff00938e0eff130e4000639ad119
- stack 0: 0x448
139	 3D8	POP		 	 
140	 3D9	PUSH4	00ff1000	 	 
- stack 0: 0xFF1000
141	 3DE	PUSH2	0020	 	 
- stack 1: 0xFF1000
- stack 0: 0x20
142	 3E1	MSTORE		 	  ;; # store to x1
143	 3E2	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FF	 	  ;; # signextended -1793
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FF
144	 403	PUSH2	0020	 	 
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FF
- stack 0: 0x20
145	 406	MLOAD		 	  ;; # read from x1
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FF
- stack 0: 0xFF1000
146	 407	ADD		 	  ;; # ADDI 1
- stack 0: 0xFF08FF
147	 408	PUSH2	0020	 	 
- stack 1: 0xFF08FF
- stack 0: 0x20
148	 40B	MSTORE		 	  ;; # store to x1
149	 40C	PUSH32	000000000000000000000000000000000000000000000000000000000000070F	 	  ;; # signextended 1807
- stack 0: 0x70F
150	 42D	PUSH2	0020	 	 
- stack 1: 0x70F
- stack 0: 0x20
151	 430	MLOAD		 	  ;; # read from x1
- stack 1: 0x70F
- stack 0: 0xFF08FF
152	 431	XOR		 	  ;; # XORI
- stack 0: 0xFF0FF0
153	 432	PUSH2	0060	 	 
- stack 1: 0xFF0FF0
- stack 0: 0x60
154	 435	MSTORE		 	  ;; # store to x3
155	 436	PUSH4	00ff1000	 	 
- stack 0: 0xFF1000
156	 43B	PUSH2	03A0	 	 
- stack 1: 0xFF1000
- stack 0: 0x3A0
157	 43E	MSTORE		 	  ;; # store to x29
158	 43F	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
159	 460	PUSH2	03A0	 	 
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
- stack 0: 0x3A0
160	 463	MLOAD		 	  ;; # read from x29
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
- stack 0: 0xFF1000
161	 464	ADD		 	  ;; # ADDI 29
- stack 0: 0xFF0FF0
162	 465	PUSH2	03A0	 	 
- stack 1: 0xFF0FF0
- stack 0: 0x3A0
163	 468	MSTORE		 	  ;; # store to x29
164	 469	PUSH32	0000000000000000000000000000000000000000000000000000000000000004	 	  ;; # signextended 4
- stack 0: 0x4
165	 48A	PUSH2	0380	 	 
- stack 1: 0x4
- stack 0: 0x380
166	 48D	MSTORE		 	  ;; # store to x28
167	 48E	PUSH2	0460	 	 
- stack 0: 0x460
168	 491	PUSH2	0060	 	 
- stack 1: 0x460
- stack 0: 0x60
169	 494	MLOAD		 	  ;; # read from x3
- stack 1: 0x460
- stack 0: 0xFF0FF0
170	 495	PUSH4	FFFFFFFF	 	 
- stack 2: 0x460
- stack 1: 0xFF0FF0
- stack 0: 0xFFFFFFFF
171	 49A	AND		 	  ;; # mask to 32 bits
- stack 1: 0x460
- stack 0: 0xFF0FF0
172	 49B	PUSH2	03A0	 	 
- stack 2: 0x460
- stack 1: 0xFF0FF0
- stack 0: 0x3A0
173	 49E	MLOAD		 	  ;; # read from x29
- stack 2: 0x460
- stack 1: 0xFF0FF0
- stack 0: 0xFF0FF0
174	 49F	PUSH4	FFFFFFFF	 	 
- stack 3: 0x460
- stack 2: 0xFF0FF0
- stack 1: 0xFF0FF0
- stack 0: 0xFFFFFFFF
175	 4A4	AND		 	  ;; # mask to 32 bits
- stack 2: 0x460
- stack 1: 0xFF0FF0
- stack 0: 0xFF0FF0
176	 4A5	SUB		 	 
- stack 1: 0x460
- stack 0: 0x0
177	 4A6	PUSH2	04AE	 ;; _neq_a6fbd18d1b580b09b949f8a35ecbc3694d35c3e27defe87e80d34117d0e5c004	 
- stack 2: 0x460
- stack 1: 0x0
- stack 0: 0x4AE
178	 4A9	JUMPI		 	 
- stack 0: 0x460
179	 4AA	PUSH2	04DD	 ;; _neq_after_a6fbd18d1b580b09b949f8a35ecbc3694d35c3e27defe87e80d34117d0e5c004	 
- stack 1: 0x460
- stack 0: 0x4DD
180	 4AD	JUMP		 	 
- stack 0: 0x460
181	 4DD	JUMPDEST		 ;; _neq_after_a6fbd18d1b580b09b949f8a35ecbc3694d35c3e27defe87e80d34117d0e5c004	 
- stack 0: 0x460
182	 4DE	PUSH1	04	 	 
- stack 1: 0x460
- stack 0: 0x4
183	 4E0	ADD		 	 
- stack 0: 0x464
184	 4E1	DUP1		 	  ;; # executing pc
- stack 1: 0x464
- stack 0: 0x464
185	 4E2	MLOAD		 	 
- stack 1: 0x464
- stack 0: 0x4FA000001E8000F020700F0060A00FF023900FF0258000502720178061D0000
186	 4E3	PUSH1	F0	 	 
- stack 2: 0x464
- stack 1: 0x4FA000001E8000F020700F0060A00FF023900FF0258000502720178061D0000
- stack 0: 0xF0
187	 4E5	SHR		 	 
- stack 1: 0x464
- stack 0: 0x4FA
188	 4E6	JUMP		 	 
- stack 0: 0x464
189	 4FA	JUMPDEST		 ;; _riscvopt_4799daee9708f2d205596a0c435c962b1b2b30133f544c6512aa59dc39356349	  ;; # pc 0x464 buffer: b7f00ff09380f00093c1000fb7fe0ff0938efe0f130e5000639cd117
- stack 0: 0x464
190	 4FB	POP		 	 
191	 4FC	PUSH4	f00ff000	 	 
- stack 0: 0xF00FF000
192	 501	PUSH2	0020	 	 
- stack 1: 0xF00FF000
- stack 0: 0x20
193	 504	MSTORE		 	  ;; # store to x1
194	 505	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
- stack 0: 0xF
195	 526	PUSH2	0020	 	 
- stack 1: 0xF
- stack 0: 0x20
196	 529	MLOAD		 	  ;; # read from x1
- stack 1: 0xF
- stack 0: 0xF00FF000
197	 52A	ADD		 	  ;; # ADDI 1
- stack 0: 0xF00FF00F
198	 52B	PUSH2	0020	 	 
- stack 1: 0xF00FF00F
- stack 0: 0x20
199	 52E	MSTORE		 	  ;; # store to x1
200	 52F	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
- stack 0: 0xF0
201	 550	PUSH2	0020	 	 
- stack 1: 0xF0
- stack 0: 0x20
202	 553	MLOAD		 	  ;; # read from x1
- stack 1: 0xF0
- stack 0: 0xF00FF00F
203	 554	XOR		 	  ;; # XORI
- stack 0: 0xF00FF0FF
204	 555	PUSH2	0060	 	 
- stack 1: 0xF00FF0FF
- stack 0: 0x60
205	 558	MSTORE		 	  ;; # store to x3
206	 559	PUSH4	f00ff000	 	 
- stack 0: 0xF00FF000
207	 55E	PUSH2	03A0	 	 
- stack 1: 0xF00FF000
- stack 0: 0x3A0
208	 561	MSTORE		 	  ;; # store to x29
209	 562	PUSH32	00000000000000000000000000000000000000000000000000000000000000FF	 	  ;; # signextended 255
- stack 0: 0xFF
210	 583	PUSH2	03A0	 	 
- stack 1: 0xFF
- stack 0: 0x3A0
211	 586	MLOAD		 	  ;; # read from x29
- stack 1: 0xFF
- stack 0: 0xF00FF000
212	 587	ADD		 	  ;; # ADDI 29
- stack 0: 0xF00FF0FF
213	 588	PUSH2	03A0	 	 
- stack 1: 0xF00FF0FF
- stack 0: 0x3A0
214	 58B	MSTORE		 	  ;; # store to x29
215	 58C	PUSH32	0000000000000000000000000000000000000000000000000000000000000005	 	  ;; # signextended 5
- stack 0: 0x5
216	 5AD	PUSH2	0380	 	 
- stack 1: 0x5
- stack 0: 0x380
217	 5B0	MSTORE		 	  ;; # store to x28
218	 5B1	PUSH2	047C	 	 
- stack 0: 0x47C
219	 5B4	PUSH2	0060	 	 
- stack 1: 0x47C
- stack 0: 0x60
220	 5B7	MLOAD		 	  ;; # read from x3
- stack 1: 0x47C
- stack 0: 0xF00FF0FF
221	 5B8	PUSH4	FFFFFFFF	 	 
- stack 2: 0x47C
- stack 1: 0xF00FF0FF
- stack 0: 0xFFFFFFFF
222	 5BD	AND		 	  ;; # mask to 32 bits
- stack 1: 0x47C
- stack 0: 0xF00FF0FF
223	 5BE	PUSH2	03A0	 	 
- stack 2: 0x47C
- stack 1: 0xF00FF0FF
- stack 0: 0x3A0
224	 5C1	MLOAD		 	  ;; # read from x29
- stack 2: 0x47C
- stack 1: 0xF00FF0FF
- stack 0: 0xF00FF0FF
225	 5C2	PUSH4	FFFFFFFF	 	 
- stack 3: 0x47C
- stack 2: 0xF00FF0FF
- stack 1: 0xF00FF0FF
- stack 0: 0xFFFFFFFF
226	 5C7	AND		 	  ;; # mask to 32 bits
- stack 2: 0x47C
- stack 1: 0xF00FF0FF
- stack 0: 0xF00FF0FF
227	 5C8	SUB		 	 
- stack 1: 0x47C
- stack 0: 0x0
228	 5C9	PUSH2	05D1	 ;; _neq_19fb0ed6da49ebe61b872f553cc15971bd4c3177140b2617e2aa8e995709cebe	 
- stack 2: 0x47C
- stack 1: 0x0
- stack 0: 0x5D1
229	 5CC	JUMPI		 	 
- stack 0: 0x47C
230	 5CD	PUSH2	0600	 ;; _neq_after_19fb0ed6da49ebe61b872f553cc15971bd4c3177140b2617e2aa8e995709cebe	 
- stack 1: 0x47C
- stack 0: 0x600
231	 5D0	JUMP		 	 
- stack 0: 0x47C
232	 600	JUMPDEST		 ;; _neq_after_19fb0ed6da49ebe61b872f553cc15971bd4c3177140b2617e2aa8e995709cebe	 
- stack 0: 0x47C
233	 601	PUSH1	04	 	 
- stack 1: 0x47C
- stack 0: 0x4
234	 603	ADD		 	 
- stack 0: 0x480
235	 604	DUP1		 	  ;; # executing pc
- stack 1: 0x480
- stack 0: 0x480
236	 605	MLOAD		 	 
- stack 1: 0x480
- stack 0: 0x61D000001E80700072D070F0226F00F0239000F02580006074C015C078E0000
237	 606	PUSH1	F0	 	 
- stack 2: 0x480
- stack 1: 0x61D000001E80700072D070F0226F00F0239000F02580006074C015C078E0000
- stack 0: 0xF0
238	 608	SHR		 	 
- stack 1: 0x480
- stack 0: 0x61D
239	 609	JUMP		 	 
- stack 0: 0x480
240	 61D	JUMPDEST		 ;; _riscvopt_e6476f17a99d735fe5372661b6c5a8bae4d00ef24ba10a3910afc07f7375e981	  ;; # pc 0x480 buffer: b7f000ff9380007093c0f070b7fe00ff938efe00130e6000639ed015
- stack 0: 0x480
241	 61E	POP		 	 
242	 61F	PUSH4	ff00f000	 	 
- stack 0: 0xFF00F000
243	 624	PUSH2	0020	 	 
- stack 1: 0xFF00F000
- stack 0: 0x20
244	 627	MSTORE		 	  ;; # store to x1
245	 628	PUSH32	0000000000000000000000000000000000000000000000000000000000000700	 	  ;; # signextended 1792
- stack 0: 0x700
246	 649	PUSH2	0020	 	 
- stack 1: 0x700
- stack 0: 0x20
247	 64C	MLOAD		 	  ;; # read from x1
- stack 1: 0x700
- stack 0: 0xFF00F000
248	 64D	ADD		 	  ;; # ADDI 1
- stack 0: 0xFF00F700
249	 64E	PUSH2	0020	 	 
- stack 1: 0xFF00F700
- stack 0: 0x20
250	 651	MSTORE		 	  ;; # store to x1
251	 652	PUSH32	000000000000000000000000000000000000000000000000000000000000070F	 	  ;; # signextended 1807
- stack 0: 0x70F
252	 673	PUSH2	0020	 	 
- stack 1: 0x70F
- stack 0: 0x20
253	 676	MLOAD		 	  ;; # read from x1
- stack 1: 0x70F
- stack 0: 0xFF00F700
254	 677	XOR		 	  ;; # XORI
- stack 0: 0xFF00F00F
255	 678	PUSH2	0020	 	 
- stack 1: 0xFF00F00F
- stack 0: 0x20
256	 67B	MSTORE		 	  ;; # store to x1
257	 67C	PUSH4	ff00f000	 	 
- stack 0: 0xFF00F000
258	 681	PUSH2	03A0	 	 
- stack 1: 0xFF00F000
- stack 0: 0x3A0
259	 684	MSTORE		 	  ;; # store to x29
260	 685	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
- stack 0: 0xF
261	 6A6	PUSH2	03A0	 	 
- stack 1: 0xF
- stack 0: 0x3A0
262	 6A9	MLOAD		 	  ;; # read from x29
- stack 1: 0xF
- stack 0: 0xFF00F000
263	 6AA	ADD		 	  ;; # ADDI 29
- stack 0: 0xFF00F00F
264	 6AB	PUSH2	03A0	 	 
- stack 1: 0xFF00F00F
- stack 0: 0x3A0
265	 6AE	MSTORE		 	  ;; # store to x29
266	 6AF	PUSH32	0000000000000000000000000000000000000000000000000000000000000006	 	  ;; # signextended 6
- stack 0: 0x6
267	 6D0	PUSH2	0380	 	 
- stack 1: 0x6
- stack 0: 0x380
268	 6D3	MSTORE		 	  ;; # store to x28
269	 6D4	PUSH2	0498	 	 
- stack 0: 0x498
270	 6D7	PUSH2	0020	 	 
- stack 1: 0x498
- stack 0: 0x20
271	 6DA	MLOAD		 	  ;; # read from x1
- stack 1: 0x498
- stack 0: 0xFF00F00F
272	 6DB	PUSH4	FFFFFFFF	 	 
- stack 2: 0x498
- stack 1: 0xFF00F00F
- stack 0: 0xFFFFFFFF
273	 6E0	AND		 	  ;; # mask to 32 bits
- stack 1: 0x498
- stack 0: 0xFF00F00F
274	 6E1	PUSH2	03A0	 	 
- stack 2: 0x498
- stack 1: 0xFF00F00F
- stack 0: 0x3A0
275	 6E4	MLOAD		 	  ;; # read from x29
- stack 2: 0x498
- stack 1: 0xFF00F00F
- stack 0: 0xFF00F00F
276	 6E5	PUSH4	FFFFFFFF	 	 
- stack 3: 0x498
- stack 2: 0xFF00F00F
- stack 1: 0xFF00F00F
- stack 0: 0xFFFFFFFF
277	 6EA	AND		 	  ;; # mask to 32 bits
- stack 2: 0x498
- stack 1: 0xFF00F00F
- stack 0: 0xFF00F00F
278	 6EB	SUB		 	 
- stack 1: 0x498
- stack 0: 0x0
279	 6EC	PUSH2	06F4	 ;; _neq_bb4d1632f37be3f6a0d7f924139ed8bb40c8f2bc237913c0409dd8e3b64fbb65	 
- stack 2: 0x498
- stack 1: 0x0
- stack 0: 0x6F4
280	 6EF	JUMPI		 	 
- stack 0: 0x498
281	 6F0	PUSH2	0723	 ;; _neq_after_bb4d1632f37be3f6a0d7f924139ed8bb40c8f2bc237913c0409dd8e3b64fbb65	 
- stack 1: 0x498
- stack 0: 0x723
282	 6F3	JUMP		 	 
- stack 0: 0x498
283	 723	JUMPDEST		 ;; _neq_after_bb4d1632f37be3f6a0d7f924139ed8bb40c8f2bc237913c0409dd8e3b64fbb65	 
- stack 0: 0x498
284	 724	PUSH1	04	 	 
- stack 1: 0x498
- stack 0: 0x4
285	 726	ADD		 	 
- stack 0: 0x49C
286	 727	DUP1		 	  ;; # executing pc
- stack 1: 0x49C
- stack 0: 0x49C
287	 728	MLOAD		 	 
- stack 1: 0x49C
- stack 0: 0x78E000008A3000001E8FFF0020700F009B2000009D1000109F000020A0AFFE8
288	 729	PUSH1	F0	 	 
- stack 2: 0x49C
- stack 1: 0x78E000008A3000001E8FFF0020700F009B2000009D1000109F000020A0AFFE8
- stack 0: 0xF0
289	 72B	SHR		 	 
- stack 1: 0x49C
- stack 0: 0x78E
290	 72C	JUMP		 	 
- stack 0: 0x49C
291	 78E	JUMPDEST		 ;; _riscvopt_5b011d6de38eed5ac73630e4b8689a8d8ebf303e8c1b0dd54fa4ae2bf5b7e88c	  ;; # pc 0x49c buffer: 13020000b710f00f938000ff93c1000f138301001302120093022000e31452fe
- stack 0: 0x49C
292	 78F	POP		 	 
293	 790	PUSH1	00	 	 
- stack 0: 0x0
294	 792	PUSH2	0080	 	 
- stack 1: 0x0
- stack 0: 0x80
295	 795	MSTORE		 	  ;; # store to x4
296	 796	PUSH4	0ff01000	 	 
- stack 0: 0xFF01000
297	 79B	PUSH2	0020	 	 
- stack 1: 0xFF01000
- stack 0: 0x20
298	 79E	MSTORE		 	  ;; # store to x1
299	 79F	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
300	 7C0	PUSH2	0020	 	 
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
- stack 0: 0x20
301	 7C3	MLOAD		 	  ;; # read from x1
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
- stack 0: 0xFF01000
302	 7C4	ADD		 	  ;; # ADDI 1
- stack 0: 0xFF00FF0
303	 7C5	PUSH2	0020	 	 
- stack 1: 0xFF00FF0
- stack 0: 0x20
304	 7C8	MSTORE		 	  ;; # store to x1
305	 7C9	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
- stack 0: 0xF0
306	 7EA	PUSH2	0020	 	 
- stack 1: 0xF0
- stack 0: 0x20
307	 7ED	MLOAD		 	  ;; # read from x1
- stack 1: 0xF0
- stack 0: 0xFF00FF0
308	 7EE	XOR		 	  ;; # XORI
- stack 0: 0xFF00F00
309	 7EF	PUSH2	0060	 	 
- stack 1: 0xFF00F00
- stack 0: 0x60
310	 7F2	MSTORE		 	  ;; # store to x3
311	 7F3	PUSH2	0060	 	 
- stack 0: 0x60
312	 7F6	MLOAD		 	  ;; # read from x3
- stack 0: 0xFF00F00
313	 7F7	PUSH2	00C0	 	 
- stack 1: 0xFF00F00
- stack 0: 0xC0
314	 7FA	MSTORE		 	  ;; # store to x6
315	 7FB	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
316	 81C	PUSH2	0080	 	 
- stack 1: 0x1
- stack 0: 0x80
317	 81F	MLOAD		 	  ;; # read from x4
- stack 1: 0x1
- stack 0: 0x0
318	 820	ADD		 	  ;; # ADDI 4
- stack 0: 0x1
319	 821	PUSH2	0080	 	 
- stack 1: 0x1
- stack 0: 0x80
320	 824	MSTORE		 	  ;; # store to x4
321	 825	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
- stack 0: 0x2
322	 846	PUSH2	00A0	 	 
- stack 1: 0x2
- stack 0: 0xA0
323	 849	MSTORE		 	  ;; # store to x5
324	 84A	PUSH2	04B8	 	 
- stack 0: 0x4B8
325	 84D	PUSH2	0080	 	 
- stack 1: 0x4B8
- stack 0: 0x80
326	 850	MLOAD		 	  ;; # read from x4
- stack 1: 0x4B8
- stack 0: 0x1
327	 851	PUSH4	FFFFFFFF	 	 
- stack 2: 0x4B8
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
328	 856	AND		 	  ;; # mask to 32 bits
- stack 1: 0x4B8
- stack 0: 0x1
329	 857	PUSH2	00A0	 	 
- stack 2: 0x4B8
- stack 1: 0x1
- stack 0: 0xA0
330	 85A	MLOAD		 	  ;; # read from x5
- stack 2: 0x4B8
- stack 1: 0x1
- stack 0: 0x2
331	 85B	PUSH4	FFFFFFFF	 	 
- stack 3: 0x4B8
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
332	 860	AND		 	  ;; # mask to 32 bits
- stack 2: 0x4B8
- stack 1: 0x1
- stack 0: 0x2
333	 861	SUB		 	 
- stack 1: 0x4B8
- stack 0: 0x1
334	 862	PUSH2	086A	 ;; _neq_74c3221ff917bfe18f6d32cc9cc1b0eea0b5211339ebdc3e147a0cf58cd42467	 
- stack 2: 0x4B8
- stack 1: 0x1
- stack 0: 0x86A
335	 865	JUMPI		 	 
- stack 0: 0x4B8
336	 86A	JUMPDEST		 ;; _neq_74c3221ff917bfe18f6d32cc9cc1b0eea0b5211339ebdc3e147a0cf58cd42467	 
- stack 0: 0x4B8
337	 86B	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8	 	  ;; # signextended -24
- stack 1: 0x4B8
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8
338	 88C	ADD		 	 
- stack 0: 0x4A0
339	 88D	PUSH4	FFFFFFFF	 	 
- stack 1: 0x4A0
- stack 0: 0xFFFFFFFF
340	 892	AND		 	  ;; # mask to 32 bits
- stack 0: 0x4A0
341	 893	DUP1		 	  ;; # executing pc
- stack 1: 0x4A0
- stack 0: 0x4A0
342	 894	MLOAD		 	 
- stack 1: 0x4A0
- stack 0: 0x8A3000001E8FFF0020700F009B2000009D1000109F000020A0AFFE80A4C0000
343	 895	PUSH1	F0	 	 
- stack 2: 0x4A0
- stack 1: 0x8A3000001E8FFF0020700F009B2000009D1000109F000020A0AFFE80A4C0000
- stack 0: 0xF0
344	 897	SHR		 	 
- stack 1: 0x4A0
- stack 0: 0x8A3
345	 898	JUMP		 	 
- stack 0: 0x4A0
346	 8A3	JUMPDEST		 ;; _riscvopt_a0c7572b21576356c5788e96d6a14179b6567e0e18e0b0249aa7ed215deafd2d	  ;; # pc 0x4a0 buffer: b710f00f938000ff93c1000f138301001302120093022000e31452fe
- stack 0: 0x4A0
347	 8A4	POP		 	 
348	 8A5	PUSH4	0ff01000	 	 
- stack 0: 0xFF01000
349	 8AA	PUSH2	0020	 	 
- stack 1: 0xFF01000
- stack 0: 0x20
350	 8AD	MSTORE		 	  ;; # store to x1
351	 8AE	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
352	 8CF	PUSH2	0020	 	 
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
- stack 0: 0x20
353	 8D2	MLOAD		 	  ;; # read from x1
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
- stack 0: 0xFF01000
354	 8D3	ADD		 	  ;; # ADDI 1
- stack 0: 0xFF00FF0
355	 8D4	PUSH2	0020	 	 
- stack 1: 0xFF00FF0
- stack 0: 0x20
356	 8D7	MSTORE		 	  ;; # store to x1
357	 8D8	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
- stack 0: 0xF0
358	 8F9	PUSH2	0020	 	 
- stack 1: 0xF0
- stack 0: 0x20
359	 8FC	MLOAD		 	  ;; # read from x1
- stack 1: 0xF0
- stack 0: 0xFF00FF0
360	 8FD	XOR		 	  ;; # XORI
- stack 0: 0xFF00F00
361	 8FE	PUSH2	0060	 	 
- stack 1: 0xFF00F00
- stack 0: 0x60
362	 901	MSTORE		 	  ;; # store to x3
363	 902	PUSH2	0060	 	 
- stack 0: 0x60
364	 905	MLOAD		 	  ;; # read from x3
- stack 0: 0xFF00F00
365	 906	PUSH2	00C0	 	 
- stack 1: 0xFF00F00
- stack 0: 0xC0
366	 909	MSTORE		 	  ;; # store to x6
367	 90A	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
368	 92B	PUSH2	0080	 	 
- stack 1: 0x1
- stack 0: 0x80
369	 92E	MLOAD		 	  ;; # read from x4
- stack 1: 0x1
- stack 0: 0x1
370	 92F	ADD		 	  ;; # ADDI 4
- stack 0: 0x2
371	 930	PUSH2	0080	 	 
- stack 1: 0x2
- stack 0: 0x80
372	 933	MSTORE		 	  ;; # store to x4
373	 934	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
- stack 0: 0x2
374	 955	PUSH2	00A0	 	 
- stack 1: 0x2
- stack 0: 0xA0
375	 958	MSTORE		 	  ;; # store to x5
376	 959	PUSH2	04B8	 	 
- stack 0: 0x4B8
377	 95C	PUSH2	0080	 	 
- stack 1: 0x4B8
- stack 0: 0x80
378	 95F	MLOAD		 	  ;; # read from x4
- stack 1: 0x4B8
- stack 0: 0x2
379	 960	PUSH4	FFFFFFFF	 	 
- stack 2: 0x4B8
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
380	 965	AND		 	  ;; # mask to 32 bits
- stack 1: 0x4B8
- stack 0: 0x2
381	 966	PUSH2	00A0	 	 
- stack 2: 0x4B8
- stack 1: 0x2
- stack 0: 0xA0
382	 969	MLOAD		 	  ;; # read from x5
- stack 2: 0x4B8
- stack 1: 0x2
- stack 0: 0x2
383	 96A	PUSH4	FFFFFFFF	 	 
- stack 3: 0x4B8
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
384	 96F	AND		 	  ;; # mask to 32 bits
- stack 2: 0x4B8
- stack 1: 0x2
- stack 0: 0x2
385	 970	SUB		 	 
- stack 1: 0x4B8
- stack 0: 0x0
386	 971	PUSH2	0979	 ;; _neq_b2bf77e8bcbcc64c84691bc6f531a359b0f93a705a887add67609bd71938c7b5	 
- stack 2: 0x4B8
- stack 1: 0x0
- stack 0: 0x979
387	 974	JUMPI		 	 
- stack 0: 0x4B8
388	 975	PUSH2	09A8	 ;; _neq_after_b2bf77e8bcbcc64c84691bc6f531a359b0f93a705a887add67609bd71938c7b5	 
- stack 1: 0x4B8
- stack 0: 0x9A8
389	 978	JUMP		 	 
- stack 0: 0x4B8
390	 9A8	JUMPDEST		 ;; _neq_after_b2bf77e8bcbcc64c84691bc6f531a359b0f93a705a887add67609bd71938c7b5	 
- stack 0: 0x4B8
391	 9A9	PUSH1	04	 	 
- stack 1: 0x4B8
- stack 0: 0x4
392	 9AB	ADD		 	 
- stack 0: 0x4BC
393	 9AC	DUP1		 	  ;; # executing pc
- stack 1: 0x4BC
- stack 0: 0x4BC
394	 9AD	MLOAD		 	 
- stack 1: 0x4BC
- stack 0: 0xA4C00000239FF00025800070AFF012C0B4100000C59000001E8F8FF0207070F
395	 9AE	PUSH1	F0	 	 
- stack 2: 0x4BC
- stack 1: 0xA4C00000239FF00025800070AFF012C0B4100000C59000001E8F8FF0207070F
- stack 0: 0xF0
396	 9B0	SHR		 	 
- stack 1: 0x4BC
- stack 0: 0xA4C
397	 9B1	JUMP		 	 
- stack 0: 0x4BC
398	 A4C	JUMPDEST		 ;; _riscvopt_bcbfbe10d70f35e8515111aeef1b3a1d2119d2acd4b4fa6e87997b46d27a3569	  ;; # pc 0x4bc buffer: b71ef00f938e0ef0130e70006316d313
- stack 0: 0x4BC
399	 A4D	POP		 	 
400	 A4E	PUSH4	0ff01000	 	 
- stack 0: 0xFF01000
401	 A53	PUSH2	03A0	 	 
- stack 1: 0xFF01000
- stack 0: 0x3A0
402	 A56	MSTORE		 	  ;; # store to x29
403	 A57	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00	 	  ;; # signextended -256
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
404	 A78	PUSH2	03A0	 	 
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
- stack 0: 0x3A0
405	 A7B	MLOAD		 	  ;; # read from x29
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
- stack 0: 0xFF01000
406	 A7C	ADD		 	  ;; # ADDI 29
- stack 0: 0xFF00F00
407	 A7D	PUSH2	03A0	 	 
- stack 1: 0xFF00F00
- stack 0: 0x3A0
408	 A80	MSTORE		 	  ;; # store to x29
409	 A81	PUSH32	0000000000000000000000000000000000000000000000000000000000000007	 	  ;; # signextended 7
- stack 0: 0x7
410	 AA2	PUSH2	0380	 	 
- stack 1: 0x7
- stack 0: 0x380
411	 AA5	MSTORE		 	  ;; # store to x28
412	 AA6	PUSH2	04C8	 	 
- stack 0: 0x4C8
413	 AA9	PUSH2	00C0	 	 
- stack 1: 0x4C8
- stack 0: 0xC0
414	 AAC	MLOAD		 	  ;; # read from x6
- stack 1: 0x4C8
- stack 0: 0xFF00F00
415	 AAD	PUSH4	FFFFFFFF	 	 
- stack 2: 0x4C8
- stack 1: 0xFF00F00
- stack 0: 0xFFFFFFFF
416	 AB2	AND		 	  ;; # mask to 32 bits
- stack 1: 0x4C8
- stack 0: 0xFF00F00
417	 AB3	PUSH2	03A0	 	 
- stack 2: 0x4C8
- stack 1: 0xFF00F00
- stack 0: 0x3A0
418	 AB6	MLOAD		 	  ;; # read from x29
- stack 2: 0x4C8
- stack 1: 0xFF00F00
- stack 0: 0xFF00F00
419	 AB7	PUSH4	FFFFFFFF	 	 
- stack 3: 0x4C8
- stack 2: 0xFF00F00
- stack 1: 0xFF00F00
- stack 0: 0xFFFFFFFF
420	 ABC	AND		 	  ;; # mask to 32 bits
- stack 2: 0x4C8
- stack 1: 0xFF00F00
- stack 0: 0xFF00F00
421	 ABD	SUB		 	 
- stack 1: 0x4C8
- stack 0: 0x0
422	 ABE	PUSH2	0AC6	 ;; _neq_80cf536dd140fbb95322e31227f09e99d42db01b10a1d8be450fa2d0140995f3	 
- stack 2: 0x4C8
- stack 1: 0x0
- stack 0: 0xAC6
423	 AC1	JUMPI		 	 
- stack 0: 0x4C8
424	 AC2	PUSH2	0AF5	 ;; _neq_after_80cf536dd140fbb95322e31227f09e99d42db01b10a1d8be450fa2d0140995f3	 
- stack 1: 0x4C8
- stack 0: 0xAF5
425	 AC5	JUMP		 	 
- stack 0: 0x4C8
426	 AF5	JUMPDEST		 ;; _neq_after_80cf536dd140fbb95322e31227f09e99d42db01b10a1d8be450fa2d0140995f3	 
- stack 0: 0x4C8
427	 AF6	PUSH1	04	 	 
- stack 1: 0x4C8
- stack 0: 0x4
428	 AF8	ADD		 	 
- stack 0: 0x4CC
429	 AF9	DUP1		 	  ;; # executing pc
- stack 1: 0x4CC
- stack 0: 0x4CC
430	 AFA	MLOAD		 	 
- stack 1: 0x4CC
- stack 0: 0xB4100000C59000001E8F8FF0207070F0D6B000009B2000009D1000109F00002
431	 AFB	PUSH1	F0	 	 
- stack 2: 0x4CC
- stack 1: 0xB4100000C59000001E8F8FF0207070F0D6B000009B2000009D1000109F00002
- stack 0: 0xF0
432	 AFD	SHR		 	 
- stack 1: 0x4CC
- stack 0: 0xB41
433	 AFE	JUMP		 	 
- stack 0: 0x4CC
434	 B41	JUMPDEST		 ;; _riscvopt_e5dcd423de2c31d5064b64a70d145c2316ac5fbf27079861045c6e1cd818c244	  ;; # pc 0x4cc buffer: 13020000b710ff009380f08f93c1f07013000000138301001302120093022000e31252fe
- stack 0: 0x4CC
435	 B42	POP		 	 
436	 B43	PUSH1	00	 	 
- stack 0: 0x0
437	 B45	PUSH2	0080	 	 
- stack 1: 0x0
- stack 0: 0x80
438	 B48	MSTORE		 	  ;; # store to x4
439	 B49	PUSH4	00ff1000	 	 
- stack 0: 0xFF1000
440	 B4E	PUSH2	0020	 	 
- stack 1: 0xFF1000
- stack 0: 0x20
441	 B51	MSTORE		 	  ;; # store to x1
442	 B52	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FF	 	  ;; # signextended -1793
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FF
443	 B73	PUSH2	0020	 	 
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FF
- stack 0: 0x20
444	 B76	MLOAD		 	  ;; # read from x1
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FF
- stack 0: 0xFF1000
445	 B77	ADD		 	  ;; # ADDI 1
- stack 0: 0xFF08FF
446	 B78	PUSH2	0020	 	 
- stack 1: 0xFF08FF
- stack 0: 0x20
447	 B7B	MSTORE		 	  ;; # store to x1
448	 B7C	PUSH32	000000000000000000000000000000000000000000000000000000000000070F	 	  ;; # signextended 1807
- stack 0: 0x70F
449	 B9D	PUSH2	0020	 	 
- stack 1: 0x70F
- stack 0: 0x20
450	 BA0	MLOAD		 	  ;; # read from x1
- stack 1: 0x70F
- stack 0: 0xFF08FF
451	 BA1	XOR		 	  ;; # XORI
- stack 0: 0xFF0FF0
452	 BA2	PUSH2	0060	 	 
- stack 1: 0xFF0FF0
- stack 0: 0x60
453	 BA5	MSTORE		 	  ;; # store to x3
454	 BA6	PUSH1	00	 	 
- stack 0: 0x0
455	 BA8	POP		 	 
456	 BA9	PUSH2	0060	 	 
- stack 0: 0x60
457	 BAC	MLOAD		 	  ;; # read from x3
- stack 0: 0xFF0FF0
458	 BAD	PUSH2	00C0	 	 
- stack 1: 0xFF0FF0
- stack 0: 0xC0
459	 BB0	MSTORE		 	  ;; # store to x6
460	 BB1	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
461	 BD2	PUSH2	0080	 	 
- stack 1: 0x1
- stack 0: 0x80
462	 BD5	MLOAD		 	  ;; # read from x4
- stack 1: 0x1
- stack 0: 0x0
463	 BD6	ADD		 	  ;; # ADDI 4
- stack 0: 0x1
464	 BD7	PUSH2	0080	 	 
- stack 1: 0x1
- stack 0: 0x80
465	 BDA	MSTORE		 	  ;; # store to x4
466	 BDB	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
- stack 0: 0x2
467	 BFC	PUSH2	00A0	 	 
- stack 1: 0x2
- stack 0: 0xA0
468	 BFF	MSTORE		 	  ;; # store to x5
469	 C00	PUSH2	04EC	 	 
- stack 0: 0x4EC
470	 C03	PUSH2	0080	 	 
- stack 1: 0x4EC
- stack 0: 0x80
471	 C06	MLOAD		 	  ;; # read from x4
- stack 1: 0x4EC
- stack 0: 0x1
472	 C07	PUSH4	FFFFFFFF	 	 
- stack 2: 0x4EC
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
473	 C0C	AND		 	  ;; # mask to 32 bits
- stack 1: 0x4EC
- stack 0: 0x1
474	 C0D	PUSH2	00A0	 	 
- stack 2: 0x4EC
- stack 1: 0x1
- stack 0: 0xA0
475	 C10	MLOAD		 	  ;; # read from x5
- stack 2: 0x4EC
- stack 1: 0x1
- stack 0: 0x2
476	 C11	PUSH4	FFFFFFFF	 	 
- stack 3: 0x4EC
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
477	 C16	AND		 	  ;; # mask to 32 bits
- stack 2: 0x4EC
- stack 1: 0x1
- stack 0: 0x2
478	 C17	SUB		 	 
- stack 1: 0x4EC
- stack 0: 0x1
479	 C18	PUSH2	0C20	 ;; _neq_b33c0a9ffaed9822131b58884e78ed5f75056c5c569c9cfeb78b1d8a2afa3eb8	 
- stack 2: 0x4EC
- stack 1: 0x1
- stack 0: 0xC20
480	 C1B	JUMPI		 	 
- stack 0: 0x4EC
481	 C20	JUMPDEST		 ;; _neq_b33c0a9ffaed9822131b58884e78ed5f75056c5c569c9cfeb78b1d8a2afa3eb8	 
- stack 0: 0x4EC
482	 C21	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE4	 	  ;; # signextended -28
- stack 1: 0x4EC
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE4
483	 C42	ADD		 	 
- stack 0: 0x4D0
484	 C43	PUSH4	FFFFFFFF	 	 
- stack 1: 0x4D0
- stack 0: 0xFFFFFFFF
485	 C48	AND		 	  ;; # mask to 32 bits
- stack 0: 0x4D0
486	 C49	DUP1		 	  ;; # executing pc
- stack 1: 0x4D0
- stack 0: 0x4D0
487	 C4A	MLOAD		 	 
- stack 1: 0x4D0
- stack 0: 0xC59000001E8F8FF0207070F0D6B000009B2000009D1000109F000020A0AFFE4
488	 C4B	PUSH1	F0	 	 
- stack 2: 0x4D0
- stack 1: 0xC59000001E8F8FF0207070F0D6B000009B2000009D1000109F000020A0AFFE4
- stack 0: 0xF0
489	 C4D	SHR		 	 
- stack 1: 0x4D0
- stack 0: 0xC59
490	 C4E	JUMP		 	 
- stack 0: 0x4D0
491	 C59	JUMPDEST		 ;; _riscvopt_2bc3c55bf5c1973864bb33f8efe9c7868a9574ef8f3ddc64282e4ffda07a605f	  ;; # pc 0x4d0 buffer: b710ff009380f08f93c1f07013000000138301001302120093022000e31252fe
- stack 0: 0x4D0
492	 C5A	POP		 	 
493	 C5B	PUSH4	00ff1000	 	 
- stack 0: 0xFF1000
494	 C60	PUSH2	0020	 	 
- stack 1: 0xFF1000
- stack 0: 0x20
495	 C63	MSTORE		 	  ;; # store to x1
496	 C64	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FF	 	  ;; # signextended -1793
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FF
497	 C85	PUSH2	0020	 	 
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FF
- stack 0: 0x20
498	 C88	MLOAD		 	  ;; # read from x1
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FF
- stack 0: 0xFF1000
499	 C89	ADD		 	  ;; # ADDI 1
- stack 0: 0xFF08FF
500	 C8A	PUSH2	0020	 	 
- stack 1: 0xFF08FF
- stack 0: 0x20
501	 C8D	MSTORE		 	  ;; # store to x1
502	 C8E	PUSH32	000000000000000000000000000000000000000000000000000000000000070F	 	  ;; # signextended 1807
- stack 0: 0x70F
503	 CAF	PUSH2	0020	 	 
- stack 1: 0x70F
- stack 0: 0x20
504	 CB2	MLOAD		 	  ;; # read from x1
- stack 1: 0x70F
- stack 0: 0xFF08FF
505	 CB3	XOR		 	  ;; # XORI
- stack 0: 0xFF0FF0
506	 CB4	PUSH2	0060	 	 
- stack 1: 0xFF0FF0
- stack 0: 0x60
507	 CB7	MSTORE		 	  ;; # store to x3
508	 CB8	PUSH1	00	 	 
- stack 0: 0x0
509	 CBA	POP		 	 
510	 CBB	PUSH2	0060	 	 
- stack 0: 0x60
511	 CBE	MLOAD		 	  ;; # read from x3
- stack 0: 0xFF0FF0
512	 CBF	PUSH2	00C0	 	 
- stack 1: 0xFF0FF0
- stack 0: 0xC0
513	 CC2	MSTORE		 	  ;; # store to x6
514	 CC3	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
515	 CE4	PUSH2	0080	 	 
- stack 1: 0x1
- stack 0: 0x80
516	 CE7	MLOAD		 	  ;; # read from x4
- stack 1: 0x1
- stack 0: 0x1
517	 CE8	ADD		 	  ;; # ADDI 4
- stack 0: 0x2
518	 CE9	PUSH2	0080	 	 
- stack 1: 0x2
- stack 0: 0x80
519	 CEC	MSTORE		 	  ;; # store to x4
520	 CED	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
- stack 0: 0x2
521	 D0E	PUSH2	00A0	 	 
- stack 1: 0x2
- stack 0: 0xA0
522	 D11	MSTORE		 	  ;; # store to x5
523	 D12	PUSH2	04EC	 	 
- stack 0: 0x4EC
524	 D15	PUSH2	0080	 	 
- stack 1: 0x4EC
- stack 0: 0x80
525	 D18	MLOAD		 	  ;; # read from x4
- stack 1: 0x4EC
- stack 0: 0x2
526	 D19	PUSH4	FFFFFFFF	 	 
- stack 2: 0x4EC
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
527	 D1E	AND		 	  ;; # mask to 32 bits
- stack 1: 0x4EC
- stack 0: 0x2
528	 D1F	PUSH2	00A0	 	 
- stack 2: 0x4EC
- stack 1: 0x2
- stack 0: 0xA0
529	 D22	MLOAD		 	  ;; # read from x5
- stack 2: 0x4EC
- stack 1: 0x2
- stack 0: 0x2
530	 D23	PUSH4	FFFFFFFF	 	 
- stack 3: 0x4EC
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
531	 D28	AND		 	  ;; # mask to 32 bits
- stack 2: 0x4EC
- stack 1: 0x2
- stack 0: 0x2
532	 D29	SUB		 	 
- stack 1: 0x4EC
- stack 0: 0x0
533	 D2A	PUSH2	0D32	 ;; _neq_ea51bb45f91b7859100c9ffca9dfc5e0b1dd8c3f78a16d9626db57862bd1eb2a	 
- stack 2: 0x4EC
- stack 1: 0x0
- stack 0: 0xD32
534	 D2D	JUMPI		 	 
- stack 0: 0x4EC
535	 D2E	PUSH2	0D61	 ;; _neq_after_ea51bb45f91b7859100c9ffca9dfc5e0b1dd8c3f78a16d9626db57862bd1eb2a	 
- stack 1: 0x4EC
- stack 0: 0xD61
536	 D31	JUMP		 	 
- stack 0: 0x4EC
537	 D61	JUMPDEST		 ;; _neq_after_ea51bb45f91b7859100c9ffca9dfc5e0b1dd8c3f78a16d9626db57862bd1eb2a	 
- stack 0: 0x4EC
538	 D62	PUSH1	04	 	 
- stack 1: 0x4EC
- stack 0: 0x4
539	 D64	ADD		 	 
- stack 0: 0x4F0
540	 D65	DUP1		 	  ;; # executing pc
- stack 1: 0x4F0
- stack 0: 0x4F0
541	 D66	MLOAD		 	 
- stack 1: 0x4F0
- stack 0: 0xD8200000239FFF0025800080AFF00F80E3500000F50000001E8000F020700F0
542	 D67	PUSH1	F0	 	 
- stack 2: 0x4F0
- stack 1: 0xD8200000239FFF0025800080AFF00F80E3500000F50000001E8000F020700F0
- stack 0: 0xF0
543	 D69	SHR		 	 
- stack 1: 0x4F0
- stack 0: 0xD82
544	 D6A	JUMP		 	 
- stack 0: 0x4F0
545	 D82	JUMPDEST		 ;; _riscvopt_0b2e2007ef24ab408d01b7cb898c927d517e300bd201f968f406f8ec58a824c3	  ;; # pc 0x4f0 buffer: b71eff00938e0eff130e8000631cd30f
- stack 0: 0x4F0
546	 D83	POP		 	 
547	 D84	PUSH4	00ff1000	 	 
- stack 0: 0xFF1000
548	 D89	PUSH2	03A0	 	 
- stack 1: 0xFF1000
- stack 0: 0x3A0
549	 D8C	MSTORE		 	  ;; # store to x29
550	 D8D	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
551	 DAE	PUSH2	03A0	 	 
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
- stack 0: 0x3A0
552	 DB1	MLOAD		 	  ;; # read from x29
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
- stack 0: 0xFF1000
553	 DB2	ADD		 	  ;; # ADDI 29
- stack 0: 0xFF0FF0
554	 DB3	PUSH2	03A0	 	 
- stack 1: 0xFF0FF0
- stack 0: 0x3A0
555	 DB6	MSTORE		 	  ;; # store to x29
556	 DB7	PUSH32	0000000000000000000000000000000000000000000000000000000000000008	 	  ;; # signextended 8
- stack 0: 0x8
557	 DD8	PUSH2	0380	 	 
- stack 1: 0x8
- stack 0: 0x380
558	 DDB	MSTORE		 	  ;; # store to x28
559	 DDC	PUSH2	04FC	 	 
- stack 0: 0x4FC
560	 DDF	PUSH2	00C0	 	 
- stack 1: 0x4FC
- stack 0: 0xC0
561	 DE2	MLOAD		 	  ;; # read from x6
- stack 1: 0x4FC
- stack 0: 0xFF0FF0
562	 DE3	PUSH4	FFFFFFFF	 	 
- stack 2: 0x4FC
- stack 1: 0xFF0FF0
- stack 0: 0xFFFFFFFF
563	 DE8	AND		 	  ;; # mask to 32 bits
- stack 1: 0x4FC
- stack 0: 0xFF0FF0
564	 DE9	PUSH2	03A0	 	 
- stack 2: 0x4FC
- stack 1: 0xFF0FF0
- stack 0: 0x3A0
565	 DEC	MLOAD		 	  ;; # read from x29
- stack 2: 0x4FC
- stack 1: 0xFF0FF0
- stack 0: 0xFF0FF0
566	 DED	PUSH4	FFFFFFFF	 	 
- stack 3: 0x4FC
- stack 2: 0xFF0FF0
- stack 1: 0xFF0FF0
- stack 0: 0xFFFFFFFF
567	 DF2	AND		 	  ;; # mask to 32 bits
- stack 2: 0x4FC
- stack 1: 0xFF0FF0
- stack 0: 0xFF0FF0
568	 DF3	SUB		 	 
- stack 1: 0x4FC
- stack 0: 0x0
569	 DF4	PUSH2	0DFC	 ;; _neq_e3d2c04620d35db7c14b7b41db70cbff18778421d95e2d0a0769939681141503	 
- stack 2: 0x4FC
- stack 1: 0x0
- stack 0: 0xDFC
570	 DF7	JUMPI		 	 
- stack 0: 0x4FC
571	 DF8	PUSH2	0E2B	 ;; _neq_after_e3d2c04620d35db7c14b7b41db70cbff18778421d95e2d0a0769939681141503	 
- stack 1: 0x4FC
- stack 0: 0xE2B
572	 DFB	JUMP		 	 
- stack 0: 0x4FC
573	 E2B	JUMPDEST		 ;; _neq_after_e3d2c04620d35db7c14b7b41db70cbff18778421d95e2d0a0769939681141503	 
- stack 0: 0x4FC
574	 E2C	PUSH1	04	 	 
- stack 1: 0x4FC
- stack 0: 0x4
575	 E2E	ADD		 	 
- stack 0: 0x500
576	 E2F	DUP1		 	  ;; # executing pc
- stack 1: 0x500
- stack 0: 0x500
577	 E30	MLOAD		 	 
- stack 1: 0x500
- stack 0: 0xE3500000F50000001E8000F020700F00D6B00000D6B000009B2000009D10001
578	 E31	PUSH1	F0	 	 
- stack 2: 0x500
- stack 1: 0xE3500000F50000001E8000F020700F00D6B00000D6B000009B2000009D10001
- stack 0: 0xF0
579	 E33	SHR		 	 
- stack 1: 0x500
- stack 0: 0xE35
580	 E34	JUMP		 	 
- stack 0: 0x500
581	 E35	JUMPDEST		 ;; _riscvopt_fce10cf49401d27970a7b5edd108e4bc5da3f75ee456e80264c7c40c7c4a7302	  ;; # pc 0x500 buffer: 13020000b7f00ff09380f00093c1000f1300000013000000138301001302120093022000e31052fe
- stack 0: 0x500
582	 E36	POP		 	 
583	 E37	PUSH1	00	 	 
- stack 0: 0x0
584	 E39	PUSH2	0080	 	 
- stack 1: 0x0
- stack 0: 0x80
585	 E3C	MSTORE		 	  ;; # store to x4
586	 E3D	PUSH4	f00ff000	 	 
- stack 0: 0xF00FF000
587	 E42	PUSH2	0020	 	 
- stack 1: 0xF00FF000
- stack 0: 0x20
588	 E45	MSTORE		 	  ;; # store to x1
589	 E46	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
- stack 0: 0xF
590	 E67	PUSH2	0020	 	 
- stack 1: 0xF
- stack 0: 0x20
591	 E6A	MLOAD		 	  ;; # read from x1
- stack 1: 0xF
- stack 0: 0xF00FF000
592	 E6B	ADD		 	  ;; # ADDI 1
- stack 0: 0xF00FF00F
593	 E6C	PUSH2	0020	 	 
- stack 1: 0xF00FF00F
- stack 0: 0x20
594	 E6F	MSTORE		 	  ;; # store to x1
595	 E70	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
- stack 0: 0xF0
596	 E91	PUSH2	0020	 	 
- stack 1: 0xF0
- stack 0: 0x20
597	 E94	MLOAD		 	  ;; # read from x1
- stack 1: 0xF0
- stack 0: 0xF00FF00F
598	 E95	XOR		 	  ;; # XORI
- stack 0: 0xF00FF0FF
599	 E96	PUSH2	0060	 	 
- stack 1: 0xF00FF0FF
- stack 0: 0x60
600	 E99	MSTORE		 	  ;; # store to x3
601	 E9A	PUSH1	00	 	 
- stack 0: 0x0
602	 E9C	POP		 	 
603	 E9D	PUSH1	00	 	 
- stack 0: 0x0
604	 E9F	POP		 	 
605	 EA0	PUSH2	0060	 	 
- stack 0: 0x60
606	 EA3	MLOAD		 	  ;; # read from x3
- stack 0: 0xF00FF0FF
607	 EA4	PUSH2	00C0	 	 
- stack 1: 0xF00FF0FF
- stack 0: 0xC0
608	 EA7	MSTORE		 	  ;; # store to x6
609	 EA8	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
610	 EC9	PUSH2	0080	 	 
- stack 1: 0x1
- stack 0: 0x80
611	 ECC	MLOAD		 	  ;; # read from x4
- stack 1: 0x1
- stack 0: 0x0
612	 ECD	ADD		 	  ;; # ADDI 4
- stack 0: 0x1
613	 ECE	PUSH2	0080	 	 
- stack 1: 0x1
- stack 0: 0x80
614	 ED1	MSTORE		 	  ;; # store to x4
615	 ED2	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
- stack 0: 0x2
616	 EF3	PUSH2	00A0	 	 
- stack 1: 0x2
- stack 0: 0xA0
617	 EF6	MSTORE		 	  ;; # store to x5
618	 EF7	PUSH2	0524	 	 
- stack 0: 0x524
619	 EFA	PUSH2	0080	 	 
- stack 1: 0x524
- stack 0: 0x80
620	 EFD	MLOAD		 	  ;; # read from x4
- stack 1: 0x524
- stack 0: 0x1
621	 EFE	PUSH4	FFFFFFFF	 	 
- stack 2: 0x524
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
622	 F03	AND		 	  ;; # mask to 32 bits
- stack 1: 0x524
- stack 0: 0x1
623	 F04	PUSH2	00A0	 	 
- stack 2: 0x524
- stack 1: 0x1
- stack 0: 0xA0
624	 F07	MLOAD		 	  ;; # read from x5
- stack 2: 0x524
- stack 1: 0x1
- stack 0: 0x2
625	 F08	PUSH4	FFFFFFFF	 	 
- stack 3: 0x524
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
626	 F0D	AND		 	  ;; # mask to 32 bits
- stack 2: 0x524
- stack 1: 0x1
- stack 0: 0x2
627	 F0E	SUB		 	 
- stack 1: 0x524
- stack 0: 0x1
628	 F0F	PUSH2	0F17	 ;; _neq_16f47dce51d782fc16137bd78494739478082a73a58fa716d67792b2cf5a13c5	 
- stack 2: 0x524
- stack 1: 0x1
- stack 0: 0xF17
629	 F12	JUMPI		 	 
- stack 0: 0x524
630	 F17	JUMPDEST		 ;; _neq_16f47dce51d782fc16137bd78494739478082a73a58fa716d67792b2cf5a13c5	 
- stack 0: 0x524
631	 F18	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0	 	  ;; # signextended -32
- stack 1: 0x524
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0
632	 F39	ADD		 	 
- stack 0: 0x504
633	 F3A	PUSH4	FFFFFFFF	 	 
- stack 1: 0x504
- stack 0: 0xFFFFFFFF
634	 F3F	AND		 	  ;; # mask to 32 bits
- stack 0: 0x504
635	 F40	DUP1		 	  ;; # executing pc
- stack 1: 0x504
- stack 0: 0x504
636	 F41	MLOAD		 	 
- stack 1: 0x504
- stack 0: 0xF50000001E8000F020700F00D6B00000D6B000009B2000009D1000109F00002
637	 F42	PUSH1	F0	 	 
- stack 2: 0x504
- stack 1: 0xF50000001E8000F020700F00D6B00000D6B000009B2000009D1000109F00002
- stack 0: 0xF0
638	 F44	SHR		 	 
- stack 1: 0x504
- stack 0: 0xF50
639	 F45	JUMP		 	 
- stack 0: 0x504
640	 F50	JUMPDEST		 ;; _riscvopt_4da5b205e6ae9419098d4201adf714723a3b848ae83d32586a8a8b2d7ec79d14	  ;; # pc 0x504 buffer: b7f00ff09380f00093c1000f1300000013000000138301001302120093022000e31052fe
- stack 0: 0x504
641	 F51	POP		 	 
642	 F52	PUSH4	f00ff000	 	 
- stack 0: 0xF00FF000
643	 F57	PUSH2	0020	 	 
- stack 1: 0xF00FF000
- stack 0: 0x20
644	 F5A	MSTORE		 	  ;; # store to x1
645	 F5B	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
- stack 0: 0xF
646	 F7C	PUSH2	0020	 	 
- stack 1: 0xF
- stack 0: 0x20
647	 F7F	MLOAD		 	  ;; # read from x1
- stack 1: 0xF
- stack 0: 0xF00FF000
648	 F80	ADD		 	  ;; # ADDI 1
- stack 0: 0xF00FF00F
649	 F81	PUSH2	0020	 	 
- stack 1: 0xF00FF00F
- stack 0: 0x20
650	 F84	MSTORE		 	  ;; # store to x1
651	 F85	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
- stack 0: 0xF0
652	 FA6	PUSH2	0020	 	 
- stack 1: 0xF0
- stack 0: 0x20
653	 FA9	MLOAD		 	  ;; # read from x1
- stack 1: 0xF0
- stack 0: 0xF00FF00F
654	 FAA	XOR		 	  ;; # XORI
- stack 0: 0xF00FF0FF
655	 FAB	PUSH2	0060	 	 
- stack 1: 0xF00FF0FF
- stack 0: 0x60
656	 FAE	MSTORE		 	  ;; # store to x3
657	 FAF	PUSH1	00	 	 
- stack 0: 0x0
658	 FB1	POP		 	 
659	 FB2	PUSH1	00	 	 
- stack 0: 0x0
660	 FB4	POP		 	 
661	 FB5	PUSH2	0060	 	 
- stack 0: 0x60
662	 FB8	MLOAD		 	  ;; # read from x3
- stack 0: 0xF00FF0FF
663	 FB9	PUSH2	00C0	 	 
- stack 1: 0xF00FF0FF
- stack 0: 0xC0
664	 FBC	MSTORE		 	  ;; # store to x6
665	 FBD	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
666	 FDE	PUSH2	0080	 	 
- stack 1: 0x1
- stack 0: 0x80
667	 FE1	MLOAD		 	  ;; # read from x4
- stack 1: 0x1
- stack 0: 0x1
668	 FE2	ADD		 	  ;; # ADDI 4
- stack 0: 0x2
669	 FE3	PUSH2	0080	 	 
- stack 1: 0x2
- stack 0: 0x80
670	 FE6	MSTORE		 	  ;; # store to x4
671	 FE7	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
- stack 0: 0x2
672	 1008	PUSH2	00A0	 	 
- stack 1: 0x2
- stack 0: 0xA0
673	 100B	MSTORE		 	  ;; # store to x5
674	 100C	PUSH2	0524	 	 
- stack 0: 0x524
675	 100F	PUSH2	0080	 	 
- stack 1: 0x524
- stack 0: 0x80
676	 1012	MLOAD		 	  ;; # read from x4
- stack 1: 0x524
- stack 0: 0x2
677	 1013	PUSH4	FFFFFFFF	 	 
- stack 2: 0x524
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
678	 1018	AND		 	  ;; # mask to 32 bits
- stack 1: 0x524
- stack 0: 0x2
679	 1019	PUSH2	00A0	 	 
- stack 2: 0x524
- stack 1: 0x2
- stack 0: 0xA0
680	 101C	MLOAD		 	  ;; # read from x5
- stack 2: 0x524
- stack 1: 0x2
- stack 0: 0x2
681	 101D	PUSH4	FFFFFFFF	 	 
- stack 3: 0x524
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
682	 1022	AND		 	  ;; # mask to 32 bits
- stack 2: 0x524
- stack 1: 0x2
- stack 0: 0x2
683	 1023	SUB		 	 
- stack 1: 0x524
- stack 0: 0x0
684	 1024	PUSH2	102C	 ;; _neq_2c8cfba71529c0109b5c0703ed587c1001cbab0d18d88571a7f540decf394156	 
- stack 2: 0x524
- stack 1: 0x0
- stack 0: 0x102C
685	 1027	JUMPI		 	 
- stack 0: 0x524
686	 1028	PUSH2	105B	 ;; _neq_after_2c8cfba71529c0109b5c0703ed587c1001cbab0d18d88571a7f540decf394156	 
- stack 1: 0x524
- stack 0: 0x105B
687	 102B	JUMP		 	 
- stack 0: 0x524
688	 105B	JUMPDEST		 ;; _neq_after_2c8cfba71529c0109b5c0703ed587c1001cbab0d18d88571a7f540decf394156	 
- stack 0: 0x524
689	 105C	PUSH1	04	 	 
- stack 1: 0x524
- stack 0: 0x4
690	 105E	ADD		 	 
- stack 0: 0x528
691	 105F	DUP1		 	  ;; # executing pc
- stack 1: 0x528
- stack 0: 0x528
692	 1060	MLOAD		 	 
- stack 1: 0x528
- stack 0: 0x10650000023900FF025800090AFF00C0111800001225000001E8FFF0020700F0
693	 1061	PUSH1	F0	 	 
- stack 2: 0x528
- stack 1: 0x10650000023900FF025800090AFF00C0111800001225000001E8FFF0020700F0
- stack 0: 0xF0
694	 1063	SHR		 	 
- stack 1: 0x528
- stack 0: 0x1065
695	 1064	JUMP		 	 
- stack 0: 0x528
696	 1065	JUMPDEST		 ;; _riscvopt_3bb5619fa8fe8868374700134305173c545b59e2eee1c4a0a85dff5bae8e6056	  ;; # pc 0x528 buffer: b7fe0ff0938efe0f130e90006310d30d
- stack 0: 0x528
697	 1066	POP		 	 
698	 1067	PUSH4	f00ff000	 	 
- stack 0: 0xF00FF000
699	 106C	PUSH2	03A0	 	 
- stack 1: 0xF00FF000
- stack 0: 0x3A0
700	 106F	MSTORE		 	  ;; # store to x29
701	 1070	PUSH32	00000000000000000000000000000000000000000000000000000000000000FF	 	  ;; # signextended 255
- stack 0: 0xFF
702	 1091	PUSH2	03A0	 	 
- stack 1: 0xFF
- stack 0: 0x3A0
703	 1094	MLOAD		 	  ;; # read from x29
- stack 1: 0xFF
- stack 0: 0xF00FF000
704	 1095	ADD		 	  ;; # ADDI 29
- stack 0: 0xF00FF0FF
705	 1096	PUSH2	03A0	 	 
- stack 1: 0xF00FF0FF
- stack 0: 0x3A0
706	 1099	MSTORE		 	  ;; # store to x29
707	 109A	PUSH32	0000000000000000000000000000000000000000000000000000000000000009	 	  ;; # signextended 9
- stack 0: 0x9
708	 10BB	PUSH2	0380	 	 
- stack 1: 0x9
- stack 0: 0x380
709	 10BE	MSTORE		 	  ;; # store to x28
710	 10BF	PUSH2	0534	 	 
- stack 0: 0x534
711	 10C2	PUSH2	00C0	 	 
- stack 1: 0x534
- stack 0: 0xC0
712	 10C5	MLOAD		 	  ;; # read from x6
- stack 1: 0x534
- stack 0: 0xF00FF0FF
713	 10C6	PUSH4	FFFFFFFF	 	 
- stack 2: 0x534
- stack 1: 0xF00FF0FF
- stack 0: 0xFFFFFFFF
714	 10CB	AND		 	  ;; # mask to 32 bits
- stack 1: 0x534
- stack 0: 0xF00FF0FF
715	 10CC	PUSH2	03A0	 	 
- stack 2: 0x534
- stack 1: 0xF00FF0FF
- stack 0: 0x3A0
716	 10CF	MLOAD		 	  ;; # read from x29
- stack 2: 0x534
- stack 1: 0xF00FF0FF
- stack 0: 0xF00FF0FF
717	 10D0	PUSH4	FFFFFFFF	 	 
- stack 3: 0x534
- stack 2: 0xF00FF0FF
- stack 1: 0xF00FF0FF
- stack 0: 0xFFFFFFFF
718	 10D5	AND		 	  ;; # mask to 32 bits
- stack 2: 0x534
- stack 1: 0xF00FF0FF
- stack 0: 0xF00FF0FF
719	 10D6	SUB		 	 
- stack 1: 0x534
- stack 0: 0x0
720	 10D7	PUSH2	10DF	 ;; _neq_be8dc3743eedd0a75533cfb0699a4db39c11ba2a6c2e41acec3fc9ec96d4c44f	 
- stack 2: 0x534
- stack 1: 0x0
- stack 0: 0x10DF
721	 10DA	JUMPI		 	 
- stack 0: 0x534
722	 10DB	PUSH2	110E	 ;; _neq_after_be8dc3743eedd0a75533cfb0699a4db39c11ba2a6c2e41acec3fc9ec96d4c44f	 
- stack 1: 0x534
- stack 0: 0x110E
723	 10DE	JUMP		 	 
- stack 0: 0x534
724	 110E	JUMPDEST		 ;; _neq_after_be8dc3743eedd0a75533cfb0699a4db39c11ba2a6c2e41acec3fc9ec96d4c44f	 
- stack 0: 0x534
725	 110F	PUSH1	04	 	 
- stack 1: 0x534
- stack 0: 0x4
726	 1111	ADD		 	 
- stack 0: 0x538
727	 1112	DUP1		 	  ;; # executing pc
- stack 1: 0x538
- stack 0: 0x538
728	 1113	MLOAD		 	 
- stack 1: 0x538
- stack 0: 0x111800001225000001E8FFF0020700F009D1000109F000020A0AFFEC132C0000
729	 1114	PUSH1	F0	 	 
- stack 2: 0x538
- stack 1: 0x111800001225000001E8FFF0020700F009D1000109F000020A0AFFEC132C0000
- stack 0: 0xF0
730	 1116	SHR		 	 
- stack 1: 0x538
- stack 0: 0x1118
731	 1117	JUMP		 	 
- stack 0: 0x538
732	 1118	JUMPDEST		 ;; _riscvopt_9f17f67c72b161d16dae533c22d2972f6fc6331f7fb30d6a18aedff8bbaa8cde	  ;; # pc 0x538 buffer: 13020000b710f00f938000ff93c1000f1302120093022000e31652fe
- stack 0: 0x538
733	 1119	POP		 	 
734	 111A	PUSH1	00	 	 
- stack 0: 0x0
735	 111C	PUSH2	0080	 	 
- stack 1: 0x0
- stack 0: 0x80
736	 111F	MSTORE		 	  ;; # store to x4
737	 1120	PUSH4	0ff01000	 	 
- stack 0: 0xFF01000
738	 1125	PUSH2	0020	 	 
- stack 1: 0xFF01000
- stack 0: 0x20
739	 1128	MSTORE		 	  ;; # store to x1
740	 1129	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
741	 114A	PUSH2	0020	 	 
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
- stack 0: 0x20
742	 114D	MLOAD		 	  ;; # read from x1
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
- stack 0: 0xFF01000
743	 114E	ADD		 	  ;; # ADDI 1
- stack 0: 0xFF00FF0
744	 114F	PUSH2	0020	 	 
- stack 1: 0xFF00FF0
- stack 0: 0x20
745	 1152	MSTORE		 	  ;; # store to x1
746	 1153	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
- stack 0: 0xF0
747	 1174	PUSH2	0020	 	 
- stack 1: 0xF0
- stack 0: 0x20
748	 1177	MLOAD		 	  ;; # read from x1
- stack 1: 0xF0
- stack 0: 0xFF00FF0
749	 1178	XOR		 	  ;; # XORI
- stack 0: 0xFF00F00
750	 1179	PUSH2	0060	 	 
- stack 1: 0xFF00F00
- stack 0: 0x60
751	 117C	MSTORE		 	  ;; # store to x3
752	 117D	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
753	 119E	PUSH2	0080	 	 
- stack 1: 0x1
- stack 0: 0x80
754	 11A1	MLOAD		 	  ;; # read from x4
- stack 1: 0x1
- stack 0: 0x0
755	 11A2	ADD		 	  ;; # ADDI 4
- stack 0: 0x1
756	 11A3	PUSH2	0080	 	 
- stack 1: 0x1
- stack 0: 0x80
757	 11A6	MSTORE		 	  ;; # store to x4
758	 11A7	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
- stack 0: 0x2
759	 11C8	PUSH2	00A0	 	 
- stack 1: 0x2
- stack 0: 0xA0
760	 11CB	MSTORE		 	  ;; # store to x5
761	 11CC	PUSH2	0550	 	 
- stack 0: 0x550
762	 11CF	PUSH2	0080	 	 
- stack 1: 0x550
- stack 0: 0x80
763	 11D2	MLOAD		 	  ;; # read from x4
- stack 1: 0x550
- stack 0: 0x1
764	 11D3	PUSH4	FFFFFFFF	 	 
- stack 2: 0x550
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
765	 11D8	AND		 	  ;; # mask to 32 bits
- stack 1: 0x550
- stack 0: 0x1
766	 11D9	PUSH2	00A0	 	 
- stack 2: 0x550
- stack 1: 0x1
- stack 0: 0xA0
767	 11DC	MLOAD		 	  ;; # read from x5
- stack 2: 0x550
- stack 1: 0x1
- stack 0: 0x2
768	 11DD	PUSH4	FFFFFFFF	 	 
- stack 3: 0x550
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
769	 11E2	AND		 	  ;; # mask to 32 bits
- stack 2: 0x550
- stack 1: 0x1
- stack 0: 0x2
770	 11E3	SUB		 	 
- stack 1: 0x550
- stack 0: 0x1
771	 11E4	PUSH2	11EC	 ;; _neq_4fa899d39381431253e8dc5846ce103f0cf07b7434d9d7f1cdc06f610e3c2144	 
- stack 2: 0x550
- stack 1: 0x1
- stack 0: 0x11EC
772	 11E7	JUMPI		 	 
- stack 0: 0x550
773	 11EC	JUMPDEST		 ;; _neq_4fa899d39381431253e8dc5846ce103f0cf07b7434d9d7f1cdc06f610e3c2144	 
- stack 0: 0x550
774	 11ED	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEC	 	  ;; # signextended -20
- stack 1: 0x550
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEC
775	 120E	ADD		 	 
- stack 0: 0x53C
776	 120F	PUSH4	FFFFFFFF	 	 
- stack 1: 0x53C
- stack 0: 0xFFFFFFFF
777	 1214	AND		 	  ;; # mask to 32 bits
- stack 0: 0x53C
778	 1215	DUP1		 	  ;; # executing pc
- stack 1: 0x53C
- stack 0: 0x53C
779	 1216	MLOAD		 	 
- stack 1: 0x53C
- stack 0: 0x1225000001E8FFF0020700F009D1000109F000020A0AFFEC132C00000239FF00
780	 1217	PUSH1	F0	 	 
- stack 2: 0x53C
- stack 1: 0x1225000001E8FFF0020700F009D1000109F000020A0AFFEC132C00000239FF00
- stack 0: 0xF0
781	 1219	SHR		 	 
- stack 1: 0x53C
- stack 0: 0x1225
782	 121A	JUMP		 	 
- stack 0: 0x53C
783	 1225	JUMPDEST		 ;; _riscvopt_f14e78acf9875277baa48652c8eae30fd377e61e2a238c1b9e52a1c210b89166	  ;; # pc 0x53c buffer: b710f00f938000ff93c1000f1302120093022000e31652fe
- stack 0: 0x53C
784	 1226	POP		 	 
785	 1227	PUSH4	0ff01000	 	 
- stack 0: 0xFF01000
786	 122C	PUSH2	0020	 	 
- stack 1: 0xFF01000
- stack 0: 0x20
787	 122F	MSTORE		 	  ;; # store to x1
788	 1230	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
789	 1251	PUSH2	0020	 	 
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
- stack 0: 0x20
790	 1254	MLOAD		 	  ;; # read from x1
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
- stack 0: 0xFF01000
791	 1255	ADD		 	  ;; # ADDI 1
- stack 0: 0xFF00FF0
792	 1256	PUSH2	0020	 	 
- stack 1: 0xFF00FF0
- stack 0: 0x20
793	 1259	MSTORE		 	  ;; # store to x1
794	 125A	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
- stack 0: 0xF0
795	 127B	PUSH2	0020	 	 
- stack 1: 0xF0
- stack 0: 0x20
796	 127E	MLOAD		 	  ;; # read from x1
- stack 1: 0xF0
- stack 0: 0xFF00FF0
797	 127F	XOR		 	  ;; # XORI
- stack 0: 0xFF00F00
798	 1280	PUSH2	0060	 	 
- stack 1: 0xFF00F00
- stack 0: 0x60
799	 1283	MSTORE		 	  ;; # store to x3
800	 1284	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
801	 12A5	PUSH2	0080	 	 
- stack 1: 0x1
- stack 0: 0x80
802	 12A8	MLOAD		 	  ;; # read from x4
- stack 1: 0x1
- stack 0: 0x1
803	 12A9	ADD		 	  ;; # ADDI 4
- stack 0: 0x2
804	 12AA	PUSH2	0080	 	 
- stack 1: 0x2
- stack 0: 0x80
805	 12AD	MSTORE		 	  ;; # store to x4
806	 12AE	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
- stack 0: 0x2
807	 12CF	PUSH2	00A0	 	 
- stack 1: 0x2
- stack 0: 0xA0
808	 12D2	MSTORE		 	  ;; # store to x5
809	 12D3	PUSH2	0550	 	 
- stack 0: 0x550
810	 12D6	PUSH2	0080	 	 
- stack 1: 0x550
- stack 0: 0x80
811	 12D9	MLOAD		 	  ;; # read from x4
- stack 1: 0x550
- stack 0: 0x2
812	 12DA	PUSH4	FFFFFFFF	 	 
- stack 2: 0x550
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
813	 12DF	AND		 	  ;; # mask to 32 bits
- stack 1: 0x550
- stack 0: 0x2
814	 12E0	PUSH2	00A0	 	 
- stack 2: 0x550
- stack 1: 0x2
- stack 0: 0xA0
815	 12E3	MLOAD		 	  ;; # read from x5
- stack 2: 0x550
- stack 1: 0x2
- stack 0: 0x2
816	 12E4	PUSH4	FFFFFFFF	 	 
- stack 3: 0x550
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
817	 12E9	AND		 	  ;; # mask to 32 bits
- stack 2: 0x550
- stack 1: 0x2
- stack 0: 0x2
818	 12EA	SUB		 	 
- stack 1: 0x550
- stack 0: 0x0
819	 12EB	PUSH2	12F3	 ;; _neq_051565b4641fb6417a68c2108d2d5106705911725320cc5c010c3083585c27ea	 
- stack 2: 0x550
- stack 1: 0x0
- stack 0: 0x12F3
820	 12EE	JUMPI		 	 
- stack 0: 0x550
821	 12EF	PUSH2	1322	 ;; _neq_after_051565b4641fb6417a68c2108d2d5106705911725320cc5c010c3083585c27ea	 
- stack 1: 0x550
- stack 0: 0x1322
822	 12F2	JUMP		 	 
- stack 0: 0x550
823	 1322	JUMPDEST		 ;; _neq_after_051565b4641fb6417a68c2108d2d5106705911725320cc5c010c3083585c27ea	 
- stack 0: 0x550
824	 1323	PUSH1	04	 	 
- stack 1: 0x550
- stack 0: 0x4
825	 1325	ADD		 	 
- stack 0: 0x554
826	 1326	DUP1		 	  ;; # executing pc
- stack 1: 0x554
- stack 0: 0x554
827	 1327	MLOAD		 	 
- stack 1: 0x554
- stack 0: 0x132C00000239FF000258000A0272009413DF000014EF000001E8FFFF0D6B0000
828	 1328	PUSH1	F0	 	 
- stack 2: 0x554
- stack 1: 0x132C00000239FF000258000A0272009413DF000014EF000001E8FFFF0D6B0000
- stack 0: 0xF0
829	 132A	SHR		 	 
- stack 1: 0x554
- stack 0: 0x132C
830	 132B	JUMP		 	 
- stack 0: 0x554
831	 132C	JUMPDEST		 ;; _riscvopt_a5615e70549510058345b026e3c88b4ff81af4230e459a7e568a552e8e53f5a1	  ;; # pc 0x554 buffer: b71ef00f938e0ef0130ea000639ad109
- stack 0: 0x554
832	 132D	POP		 	 
833	 132E	PUSH4	0ff01000	 	 
- stack 0: 0xFF01000
834	 1333	PUSH2	03A0	 	 
- stack 1: 0xFF01000
- stack 0: 0x3A0
835	 1336	MSTORE		 	  ;; # store to x29
836	 1337	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00	 	  ;; # signextended -256
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
837	 1358	PUSH2	03A0	 	 
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
- stack 0: 0x3A0
838	 135B	MLOAD		 	  ;; # read from x29
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
- stack 0: 0xFF01000
839	 135C	ADD		 	  ;; # ADDI 29
- stack 0: 0xFF00F00
840	 135D	PUSH2	03A0	 	 
- stack 1: 0xFF00F00
- stack 0: 0x3A0
841	 1360	MSTORE		 	  ;; # store to x29
842	 1361	PUSH32	000000000000000000000000000000000000000000000000000000000000000A	 	  ;; # signextended 10
- stack 0: 0xA
843	 1382	PUSH2	0380	 	 
- stack 1: 0xA
- stack 0: 0x380
844	 1385	MSTORE		 	  ;; # store to x28
845	 1386	PUSH2	0560	 	 
- stack 0: 0x560
846	 1389	PUSH2	0060	 	 
- stack 1: 0x560
- stack 0: 0x60
847	 138C	MLOAD		 	  ;; # read from x3
- stack 1: 0x560
- stack 0: 0xFF00F00
848	 138D	PUSH4	FFFFFFFF	 	 
- stack 2: 0x560
- stack 1: 0xFF00F00
- stack 0: 0xFFFFFFFF
849	 1392	AND		 	  ;; # mask to 32 bits
- stack 1: 0x560
- stack 0: 0xFF00F00
850	 1393	PUSH2	03A0	 	 
- stack 2: 0x560
- stack 1: 0xFF00F00
- stack 0: 0x3A0
851	 1396	MLOAD		 	  ;; # read from x29
- stack 2: 0x560
- stack 1: 0xFF00F00
- stack 0: 0xFF00F00
852	 1397	PUSH4	FFFFFFFF	 	 
- stack 3: 0x560
- stack 2: 0xFF00F00
- stack 1: 0xFF00F00
- stack 0: 0xFFFFFFFF
853	 139C	AND		 	  ;; # mask to 32 bits
- stack 2: 0x560
- stack 1: 0xFF00F00
- stack 0: 0xFF00F00
854	 139D	SUB		 	 
- stack 1: 0x560
- stack 0: 0x0
855	 139E	PUSH2	13A6	 ;; _neq_ab403109d89d8baf103b6ec12f715180ec1abaa30f4ac356ca98a28e3e47ff9e	 
- stack 2: 0x560
- stack 1: 0x0
- stack 0: 0x13A6
856	 13A1	JUMPI		 	 
- stack 0: 0x560
857	 13A2	PUSH2	13D5	 ;; _neq_after_ab403109d89d8baf103b6ec12f715180ec1abaa30f4ac356ca98a28e3e47ff9e	 
- stack 1: 0x560
- stack 0: 0x13D5
858	 13A5	JUMP		 	 
- stack 0: 0x560
859	 13D5	JUMPDEST		 ;; _neq_after_ab403109d89d8baf103b6ec12f715180ec1abaa30f4ac356ca98a28e3e47ff9e	 
- stack 0: 0x560
860	 13D6	PUSH1	04	 	 
- stack 1: 0x560
- stack 0: 0x4
861	 13D8	ADD		 	 
- stack 0: 0x564
862	 13D9	DUP1		 	  ;; # executing pc
- stack 1: 0x564
- stack 0: 0x564
863	 13DA	MLOAD		 	 
- stack 1: 0x564
- stack 0: 0x13DF000014EF000001E8FFFF0D6B00000207000F09D1000109F000020A0AFFE8
864	 13DB	PUSH1	F0	 	 
- stack 2: 0x564
- stack 1: 0x13DF000014EF000001E8FFFF0D6B00000207000F09D1000109F000020A0AFFE8
- stack 0: 0xF0
865	 13DD	SHR		 	 
- stack 1: 0x564
- stack 0: 0x13DF
866	 13DE	JUMP		 	 
- stack 0: 0x564
867	 13DF	JUMPDEST		 ;; _riscvopt_0dc637b58fc2c254421cb6afdbd51caa1ba95196f71f6829f940cd6b7d3f351d	  ;; # pc 0x564 buffer: 13020000b710ff009380f0ff1300000093c1f0001302120093022000e31452fe
- stack 0: 0x564
868	 13E0	POP		 	 
869	 13E1	PUSH1	00	 	 
- stack 0: 0x0
870	 13E3	PUSH2	0080	 	 
- stack 1: 0x0
- stack 0: 0x80
871	 13E6	MSTORE		 	  ;; # store to x4
872	 13E7	PUSH4	00ff1000	 	 
- stack 0: 0xFF1000
873	 13EC	PUSH2	0020	 	 
- stack 1: 0xFF1000
- stack 0: 0x20
874	 13EF	MSTORE		 	  ;; # store to x1
875	 13F0	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	  ;; # signextended -1
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
876	 1411	PUSH2	0020	 	 
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0x20
877	 1414	MLOAD		 	  ;; # read from x1
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0xFF1000
878	 1415	ADD		 	  ;; # ADDI 1
- stack 0: 0xFF0FFF
879	 1416	PUSH2	0020	 	 
- stack 1: 0xFF0FFF
- stack 0: 0x20
880	 1419	MSTORE		 	  ;; # store to x1
881	 141A	PUSH1	00	 	 
- stack 0: 0x0
882	 141C	POP		 	 
883	 141D	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
- stack 0: 0xF
884	 143E	PUSH2	0020	 	 
- stack 1: 0xF
- stack 0: 0x20
885	 1441	MLOAD		 	  ;; # read from x1
- stack 1: 0xF
- stack 0: 0xFF0FFF
886	 1442	XOR		 	  ;; # XORI
- stack 0: 0xFF0FF0
887	 1443	PUSH2	0060	 	 
- stack 1: 0xFF0FF0
- stack 0: 0x60
888	 1446	MSTORE		 	  ;; # store to x3
889	 1447	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
890	 1468	PUSH2	0080	 	 
- stack 1: 0x1
- stack 0: 0x80
891	 146B	MLOAD		 	  ;; # read from x4
- stack 1: 0x1
- stack 0: 0x0
892	 146C	ADD		 	  ;; # ADDI 4
- stack 0: 0x1
893	 146D	PUSH2	0080	 	 
- stack 1: 0x1
- stack 0: 0x80
894	 1470	MSTORE		 	  ;; # store to x4
895	 1471	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
- stack 0: 0x2
896	 1492	PUSH2	00A0	 	 
- stack 1: 0x2
- stack 0: 0xA0
897	 1495	MSTORE		 	  ;; # store to x5
898	 1496	PUSH2	0580	 	 
- stack 0: 0x580
899	 1499	PUSH2	0080	 	 
- stack 1: 0x580
- stack 0: 0x80
900	 149C	MLOAD		 	  ;; # read from x4
- stack 1: 0x580
- stack 0: 0x1
901	 149D	PUSH4	FFFFFFFF	 	 
- stack 2: 0x580
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
902	 14A2	AND		 	  ;; # mask to 32 bits
- stack 1: 0x580
- stack 0: 0x1
903	 14A3	PUSH2	00A0	 	 
- stack 2: 0x580
- stack 1: 0x1
- stack 0: 0xA0
904	 14A6	MLOAD		 	  ;; # read from x5
- stack 2: 0x580
- stack 1: 0x1
- stack 0: 0x2
905	 14A7	PUSH4	FFFFFFFF	 	 
- stack 3: 0x580
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
906	 14AC	AND		 	  ;; # mask to 32 bits
- stack 2: 0x580
- stack 1: 0x1
- stack 0: 0x2
907	 14AD	SUB		 	 
- stack 1: 0x580
- stack 0: 0x1
908	 14AE	PUSH2	14B6	 ;; _neq_4b3767d9620f0ea27f8b118d5b426573c5e58c747440e19d5e8819fedadf5355	 
- stack 2: 0x580
- stack 1: 0x1
- stack 0: 0x14B6
909	 14B1	JUMPI		 	 
- stack 0: 0x580
910	 14B6	JUMPDEST		 ;; _neq_4b3767d9620f0ea27f8b118d5b426573c5e58c747440e19d5e8819fedadf5355	 
- stack 0: 0x580
911	 14B7	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8	 	  ;; # signextended -24
- stack 1: 0x580
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8
912	 14D8	ADD		 	 
- stack 0: 0x568
913	 14D9	PUSH4	FFFFFFFF	 	 
- stack 1: 0x568
- stack 0: 0xFFFFFFFF
914	 14DE	AND		 	  ;; # mask to 32 bits
- stack 0: 0x568
915	 14DF	DUP1		 	  ;; # executing pc
- stack 1: 0x568
- stack 0: 0x568
916	 14E0	MLOAD		 	 
- stack 1: 0x568
- stack 0: 0x14EF000001E8FFFF0D6B00000207000F09D1000109F000020A0AFFE815F90000
917	 14E1	PUSH1	F0	 	 
- stack 2: 0x568
- stack 1: 0x14EF000001E8FFFF0D6B00000207000F09D1000109F000020A0AFFE815F90000
- stack 0: 0xF0
918	 14E3	SHR		 	 
- stack 1: 0x568
- stack 0: 0x14EF
919	 14E4	JUMP		 	 
- stack 0: 0x568
920	 14EF	JUMPDEST		 ;; _riscvopt_e7b1a87d26346b7122fd897cf7ac6cb228585472e11f24eb87e17fab85fd6ec1	  ;; # pc 0x568 buffer: b710ff009380f0ff1300000093c1f0001302120093022000e31452fe
- stack 0: 0x568
921	 14F0	POP		 	 
922	 14F1	PUSH4	00ff1000	 	 
- stack 0: 0xFF1000
923	 14F6	PUSH2	0020	 	 
- stack 1: 0xFF1000
- stack 0: 0x20
924	 14F9	MSTORE		 	  ;; # store to x1
925	 14FA	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	  ;; # signextended -1
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
926	 151B	PUSH2	0020	 	 
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0x20
927	 151E	MLOAD		 	  ;; # read from x1
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0xFF1000
928	 151F	ADD		 	  ;; # ADDI 1
- stack 0: 0xFF0FFF
929	 1520	PUSH2	0020	 	 
- stack 1: 0xFF0FFF
- stack 0: 0x20
930	 1523	MSTORE		 	  ;; # store to x1
931	 1524	PUSH1	00	 	 
- stack 0: 0x0
932	 1526	POP		 	 
933	 1527	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
- stack 0: 0xF
934	 1548	PUSH2	0020	 	 
- stack 1: 0xF
- stack 0: 0x20
935	 154B	MLOAD		 	  ;; # read from x1
- stack 1: 0xF
- stack 0: 0xFF0FFF
936	 154C	XOR		 	  ;; # XORI
- stack 0: 0xFF0FF0
937	 154D	PUSH2	0060	 	 
- stack 1: 0xFF0FF0
- stack 0: 0x60
938	 1550	MSTORE		 	  ;; # store to x3
939	 1551	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
940	 1572	PUSH2	0080	 	 
- stack 1: 0x1
- stack 0: 0x80
941	 1575	MLOAD		 	  ;; # read from x4
- stack 1: 0x1
- stack 0: 0x1
942	 1576	ADD		 	  ;; # ADDI 4
- stack 0: 0x2
943	 1577	PUSH2	0080	 	 
- stack 1: 0x2
- stack 0: 0x80
944	 157A	MSTORE		 	  ;; # store to x4
945	 157B	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
- stack 0: 0x2
946	 159C	PUSH2	00A0	 	 
- stack 1: 0x2
- stack 0: 0xA0
947	 159F	MSTORE		 	  ;; # store to x5
948	 15A0	PUSH2	0580	 	 
- stack 0: 0x580
949	 15A3	PUSH2	0080	 	 
- stack 1: 0x580
- stack 0: 0x80
950	 15A6	MLOAD		 	  ;; # read from x4
- stack 1: 0x580
- stack 0: 0x2
951	 15A7	PUSH4	FFFFFFFF	 	 
- stack 2: 0x580
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
952	 15AC	AND		 	  ;; # mask to 32 bits
- stack 1: 0x580
- stack 0: 0x2
953	 15AD	PUSH2	00A0	 	 
- stack 2: 0x580
- stack 1: 0x2
- stack 0: 0xA0
954	 15B0	MLOAD		 	  ;; # read from x5
- stack 2: 0x580
- stack 1: 0x2
- stack 0: 0x2
955	 15B1	PUSH4	FFFFFFFF	 	 
- stack 3: 0x580
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
956	 15B6	AND		 	  ;; # mask to 32 bits
- stack 2: 0x580
- stack 1: 0x2
- stack 0: 0x2
957	 15B7	SUB		 	 
- stack 1: 0x580
- stack 0: 0x0
958	 15B8	PUSH2	15C0	 ;; _neq_4ef5f0a4c488344d0969107923cec74a8337d190f992dd5d146501095cf506e2	 
- stack 2: 0x580
- stack 1: 0x0
- stack 0: 0x15C0
959	 15BB	JUMPI		 	 
- stack 0: 0x580
960	 15BC	PUSH2	15EF	 ;; _neq_after_4ef5f0a4c488344d0969107923cec74a8337d190f992dd5d146501095cf506e2	 
- stack 1: 0x580
- stack 0: 0x15EF
961	 15BF	JUMP		 	 
- stack 0: 0x580
962	 15EF	JUMPDEST		 ;; _neq_after_4ef5f0a4c488344d0969107923cec74a8337d190f992dd5d146501095cf506e2	 
- stack 0: 0x580
963	 15F0	PUSH1	04	 	 
- stack 1: 0x580
- stack 0: 0x4
964	 15F2	ADD		 	 
- stack 0: 0x584
965	 15F3	DUP1		 	  ;; # executing pc
- stack 1: 0x584
- stack 0: 0x584
966	 15F4	MLOAD		 	 
- stack 1: 0x584
- stack 0: 0x15F900000239FFF00258000B0272006416AC000017BF000001E8000F0D6B0000
967	 15F5	PUSH1	F0	 	 
- stack 2: 0x584
- stack 1: 0x15F900000239FFF00258000B0272006416AC000017BF000001E8000F0D6B0000
- stack 0: 0xF0
968	 15F7	SHR		 	 
- stack 1: 0x584
- stack 0: 0x15F9
969	 15F8	JUMP		 	 
- stack 0: 0x584
970	 15F9	JUMPDEST		 ;; _riscvopt_01bbc3664263fde056c76f8bb1754419d7d9c8ed25e35df25f225c65268065fc	  ;; # pc 0x584 buffer: b71eff00938e0eff130eb0006392d107
- stack 0: 0x584
971	 15FA	POP		 	 
972	 15FB	PUSH4	00ff1000	 	 
- stack 0: 0xFF1000
973	 1600	PUSH2	03A0	 	 
- stack 1: 0xFF1000
- stack 0: 0x3A0
974	 1603	MSTORE		 	  ;; # store to x29
975	 1604	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
976	 1625	PUSH2	03A0	 	 
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
- stack 0: 0x3A0
977	 1628	MLOAD		 	  ;; # read from x29
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
- stack 0: 0xFF1000
978	 1629	ADD		 	  ;; # ADDI 29
- stack 0: 0xFF0FF0
979	 162A	PUSH2	03A0	 	 
- stack 1: 0xFF0FF0
- stack 0: 0x3A0
980	 162D	MSTORE		 	  ;; # store to x29
981	 162E	PUSH32	000000000000000000000000000000000000000000000000000000000000000B	 	  ;; # signextended 11
- stack 0: 0xB
982	 164F	PUSH2	0380	 	 
- stack 1: 0xB
- stack 0: 0x380
983	 1652	MSTORE		 	  ;; # store to x28
984	 1653	PUSH2	0590	 	 
- stack 0: 0x590
985	 1656	PUSH2	0060	 	 
- stack 1: 0x590
- stack 0: 0x60
986	 1659	MLOAD		 	  ;; # read from x3
- stack 1: 0x590
- stack 0: 0xFF0FF0
987	 165A	PUSH4	FFFFFFFF	 	 
- stack 2: 0x590
- stack 1: 0xFF0FF0
- stack 0: 0xFFFFFFFF
988	 165F	AND		 	  ;; # mask to 32 bits
- stack 1: 0x590
- stack 0: 0xFF0FF0
989	 1660	PUSH2	03A0	 	 
- stack 2: 0x590
- stack 1: 0xFF0FF0
- stack 0: 0x3A0
990	 1663	MLOAD		 	  ;; # read from x29
- stack 2: 0x590
- stack 1: 0xFF0FF0
- stack 0: 0xFF0FF0
991	 1664	PUSH4	FFFFFFFF	 	 
- stack 3: 0x590
- stack 2: 0xFF0FF0
- stack 1: 0xFF0FF0
- stack 0: 0xFFFFFFFF
992	 1669	AND		 	  ;; # mask to 32 bits
- stack 2: 0x590
- stack 1: 0xFF0FF0
- stack 0: 0xFF0FF0
993	 166A	SUB		 	 
- stack 1: 0x590
- stack 0: 0x0
994	 166B	PUSH2	1673	 ;; _neq_bb672c8c8d24ea681d80c560a2c679a97fde374943a1d90046eada22fa74d642	 
- stack 2: 0x590
- stack 1: 0x0
- stack 0: 0x1673
995	 166E	JUMPI		 	 
- stack 0: 0x590
996	 166F	PUSH2	16A2	 ;; _neq_after_bb672c8c8d24ea681d80c560a2c679a97fde374943a1d90046eada22fa74d642	 
- stack 1: 0x590
- stack 0: 0x16A2
997	 1672	JUMP		 	 
- stack 0: 0x590
998	 16A2	JUMPDEST		 ;; _neq_after_bb672c8c8d24ea681d80c560a2c679a97fde374943a1d90046eada22fa74d642	 
- stack 0: 0x590
999	 16A3	PUSH1	04	 	 
- stack 1: 0x590
- stack 0: 0x4
1000	 16A5	ADD		 	 
- stack 0: 0x594
1001	 16A6	DUP1		 	  ;; # executing pc
- stack 1: 0x594
- stack 0: 0x594
1002	 16A7	MLOAD		 	 
- stack 1: 0x594
- stack 0: 0x16AC000017BF000001E8000F0D6B00000D6B0000020700F009D1000109F00002
1003	 16A8	PUSH1	F0	 	 
- stack 2: 0x594
- stack 1: 0x16AC000017BF000001E8000F0D6B00000D6B0000020700F009D1000109F00002
- stack 0: 0xF0
1004	 16AA	SHR		 	 
- stack 1: 0x594
- stack 0: 0x16AC
1005	 16AB	JUMP		 	 
- stack 0: 0x594
1006	 16AC	JUMPDEST		 ;; _riscvopt_011c099c78ad5e9801cd4fc86f5aff48b7c7a8a4ea59243f6310bce1dfc13a37	  ;; # pc 0x594 buffer: 13020000b7f00ff09380f000130000001300000093c1000f1302120093022000e31252fe
- stack 0: 0x594
1007	 16AD	POP		 	 
1008	 16AE	PUSH1	00	 	 
- stack 0: 0x0
1009	 16B0	PUSH2	0080	 	 
- stack 1: 0x0
- stack 0: 0x80
1010	 16B3	MSTORE		 	  ;; # store to x4
1011	 16B4	PUSH4	f00ff000	 	 
- stack 0: 0xF00FF000
1012	 16B9	PUSH2	0020	 	 
- stack 1: 0xF00FF000
- stack 0: 0x20
1013	 16BC	MSTORE		 	  ;; # store to x1
1014	 16BD	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
- stack 0: 0xF
1015	 16DE	PUSH2	0020	 	 
- stack 1: 0xF
- stack 0: 0x20
1016	 16E1	MLOAD		 	  ;; # read from x1
- stack 1: 0xF
- stack 0: 0xF00FF000
1017	 16E2	ADD		 	  ;; # ADDI 1
- stack 0: 0xF00FF00F
1018	 16E3	PUSH2	0020	 	 
- stack 1: 0xF00FF00F
- stack 0: 0x20
1019	 16E6	MSTORE		 	  ;; # store to x1
1020	 16E7	PUSH1	00	 	 
- stack 0: 0x0
1021	 16E9	POP		 	 
1022	 16EA	PUSH1	00	 	 
- stack 0: 0x0
1023	 16EC	POP		 	 
1024	 16ED	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
- stack 0: 0xF0
1025	 170E	PUSH2	0020	 	 
- stack 1: 0xF0
- stack 0: 0x20
1026	 1711	MLOAD		 	  ;; # read from x1
- stack 1: 0xF0
- stack 0: 0xF00FF00F
1027	 1712	XOR		 	  ;; # XORI
- stack 0: 0xF00FF0FF
1028	 1713	PUSH2	0060	 	 
- stack 1: 0xF00FF0FF
- stack 0: 0x60
1029	 1716	MSTORE		 	  ;; # store to x3
1030	 1717	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
1031	 1738	PUSH2	0080	 	 
- stack 1: 0x1
- stack 0: 0x80
1032	 173B	MLOAD		 	  ;; # read from x4
- stack 1: 0x1
- stack 0: 0x0
1033	 173C	ADD		 	  ;; # ADDI 4
- stack 0: 0x1
1034	 173D	PUSH2	0080	 	 
- stack 1: 0x1
- stack 0: 0x80
1035	 1740	MSTORE		 	  ;; # store to x4
1036	 1741	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
- stack 0: 0x2
1037	 1762	PUSH2	00A0	 	 
- stack 1: 0x2
- stack 0: 0xA0
1038	 1765	MSTORE		 	  ;; # store to x5
1039	 1766	PUSH2	05B4	 	 
- stack 0: 0x5B4
1040	 1769	PUSH2	0080	 	 
- stack 1: 0x5B4
- stack 0: 0x80
1041	 176C	MLOAD		 	  ;; # read from x4
- stack 1: 0x5B4
- stack 0: 0x1
1042	 176D	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5B4
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
1043	 1772	AND		 	  ;; # mask to 32 bits
- stack 1: 0x5B4
- stack 0: 0x1
1044	 1773	PUSH2	00A0	 	 
- stack 2: 0x5B4
- stack 1: 0x1
- stack 0: 0xA0
1045	 1776	MLOAD		 	  ;; # read from x5
- stack 2: 0x5B4
- stack 1: 0x1
- stack 0: 0x2
1046	 1777	PUSH4	FFFFFFFF	 	 
- stack 3: 0x5B4
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1047	 177C	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5B4
- stack 1: 0x1
- stack 0: 0x2
1048	 177D	SUB		 	 
- stack 1: 0x5B4
- stack 0: 0x1
1049	 177E	PUSH2	1786	 ;; _neq_c87b48c709941f7071d8e07a3924ab1473023be847c9523bbfef0beab3cf665a	 
- stack 2: 0x5B4
- stack 1: 0x1
- stack 0: 0x1786
1050	 1781	JUMPI		 	 
- stack 0: 0x5B4
1051	 1786	JUMPDEST		 ;; _neq_c87b48c709941f7071d8e07a3924ab1473023be847c9523bbfef0beab3cf665a	 
- stack 0: 0x5B4
1052	 1787	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE4	 	  ;; # signextended -28
- stack 1: 0x5B4
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE4
1053	 17A8	ADD		 	 
- stack 0: 0x598
1054	 17A9	PUSH4	FFFFFFFF	 	 
- stack 1: 0x598
- stack 0: 0xFFFFFFFF
1055	 17AE	AND		 	  ;; # mask to 32 bits
- stack 0: 0x598
1056	 17AF	DUP1		 	  ;; # executing pc
- stack 1: 0x598
- stack 0: 0x598
1057	 17B0	MLOAD		 	 
- stack 1: 0x598
- stack 0: 0x17BF000001E8000F0D6B00000D6B0000020700F009D1000109F000020A0AFFE4
1058	 17B1	PUSH1	F0	 	 
- stack 2: 0x598
- stack 1: 0x17BF000001E8000F0D6B00000D6B0000020700F009D1000109F000020A0AFFE4
- stack 0: 0xF0
1059	 17B3	SHR		 	 
- stack 1: 0x598
- stack 0: 0x17BF
1060	 17B4	JUMP		 	 
- stack 0: 0x598
1061	 17BF	JUMPDEST		 ;; _riscvopt_fe4fe4b138293d9107e8f81db136fe3da237a80a3e3f247ca043dea08e6b360a	  ;; # pc 0x598 buffer: b7f00ff09380f000130000001300000093c1000f1302120093022000e31252fe
- stack 0: 0x598
1062	 17C0	POP		 	 
1063	 17C1	PUSH4	f00ff000	 	 
- stack 0: 0xF00FF000
1064	 17C6	PUSH2	0020	 	 
- stack 1: 0xF00FF000
- stack 0: 0x20
1065	 17C9	MSTORE		 	  ;; # store to x1
1066	 17CA	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
- stack 0: 0xF
1067	 17EB	PUSH2	0020	 	 
- stack 1: 0xF
- stack 0: 0x20
1068	 17EE	MLOAD		 	  ;; # read from x1
- stack 1: 0xF
- stack 0: 0xF00FF000
1069	 17EF	ADD		 	  ;; # ADDI 1
- stack 0: 0xF00FF00F
1070	 17F0	PUSH2	0020	 	 
- stack 1: 0xF00FF00F
- stack 0: 0x20
1071	 17F3	MSTORE		 	  ;; # store to x1
1072	 17F4	PUSH1	00	 	 
- stack 0: 0x0
1073	 17F6	POP		 	 
1074	 17F7	PUSH1	00	 	 
- stack 0: 0x0
1075	 17F9	POP		 	 
1076	 17FA	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
- stack 0: 0xF0
1077	 181B	PUSH2	0020	 	 
- stack 1: 0xF0
- stack 0: 0x20
1078	 181E	MLOAD		 	  ;; # read from x1
- stack 1: 0xF0
- stack 0: 0xF00FF00F
1079	 181F	XOR		 	  ;; # XORI
- stack 0: 0xF00FF0FF
1080	 1820	PUSH2	0060	 	 
- stack 1: 0xF00FF0FF
- stack 0: 0x60
1081	 1823	MSTORE		 	  ;; # store to x3
1082	 1824	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
1083	 1845	PUSH2	0080	 	 
- stack 1: 0x1
- stack 0: 0x80
1084	 1848	MLOAD		 	  ;; # read from x4
- stack 1: 0x1
- stack 0: 0x1
1085	 1849	ADD		 	  ;; # ADDI 4
- stack 0: 0x2
1086	 184A	PUSH2	0080	 	 
- stack 1: 0x2
- stack 0: 0x80
1087	 184D	MSTORE		 	  ;; # store to x4
1088	 184E	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
- stack 0: 0x2
1089	 186F	PUSH2	00A0	 	 
- stack 1: 0x2
- stack 0: 0xA0
1090	 1872	MSTORE		 	  ;; # store to x5
1091	 1873	PUSH2	05B4	 	 
- stack 0: 0x5B4
1092	 1876	PUSH2	0080	 	 
- stack 1: 0x5B4
- stack 0: 0x80
1093	 1879	MLOAD		 	  ;; # read from x4
- stack 1: 0x5B4
- stack 0: 0x2
1094	 187A	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5B4
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1095	 187F	AND		 	  ;; # mask to 32 bits
- stack 1: 0x5B4
- stack 0: 0x2
1096	 1880	PUSH2	00A0	 	 
- stack 2: 0x5B4
- stack 1: 0x2
- stack 0: 0xA0
1097	 1883	MLOAD		 	  ;; # read from x5
- stack 2: 0x5B4
- stack 1: 0x2
- stack 0: 0x2
1098	 1884	PUSH4	FFFFFFFF	 	 
- stack 3: 0x5B4
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1099	 1889	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5B4
- stack 1: 0x2
- stack 0: 0x2
1100	 188A	SUB		 	 
- stack 1: 0x5B4
- stack 0: 0x0
1101	 188B	PUSH2	1893	 ;; _neq_d5d3032842e689f6b6da03dfa33649df0f6aac69ebd250d5551d4a22cfa18bb3	 
- stack 2: 0x5B4
- stack 1: 0x0
- stack 0: 0x1893
1102	 188E	JUMPI		 	 
- stack 0: 0x5B4
1103	 188F	PUSH2	18C2	 ;; _neq_after_d5d3032842e689f6b6da03dfa33649df0f6aac69ebd250d5551d4a22cfa18bb3	 
- stack 1: 0x5B4
- stack 0: 0x18C2
1104	 1892	JUMP		 	 
- stack 0: 0x5B4
1105	 18C2	JUMPDEST		 ;; _neq_after_d5d3032842e689f6b6da03dfa33649df0f6aac69ebd250d5551d4a22cfa18bb3	 
- stack 0: 0x5B4
1106	 18C3	PUSH1	04	 	 
- stack 1: 0x5B4
- stack 0: 0x4
1107	 18C5	ADD		 	 
- stack 0: 0x5B8
1108	 18C6	DUP1		 	  ;; # executing pc
- stack 1: 0x5B8
- stack 0: 0x5B8
1109	 18C7	MLOAD		 	 
- stack 1: 0x5B8
- stack 0: 0x18CC0000023900FF0258000C02720030197F00001A4C00F00258000D074C0020
1110	 18C8	PUSH1	F0	 	 
- stack 2: 0x5B8
- stack 1: 0x18CC0000023900FF0258000C02720030197F00001A4C00F00258000D074C0020
- stack 0: 0xF0
1111	 18CA	SHR		 	 
- stack 1: 0x5B8
- stack 0: 0x18CC
1112	 18CB	JUMP		 	 
- stack 0: 0x5B8
1113	 18CC	JUMPDEST		 ;; _riscvopt_6f60640acb43c7d342680e54e6541bcde2e9a9718ed936bf097f8f2684969c37	  ;; # pc 0x5b8 buffer: b7fe0ff0938efe0f130ec0006398d103
- stack 0: 0x5B8
1114	 18CD	POP		 	 
1115	 18CE	PUSH4	f00ff000	 	 
- stack 0: 0xF00FF000
1116	 18D3	PUSH2	03A0	 	 
- stack 1: 0xF00FF000
- stack 0: 0x3A0
1117	 18D6	MSTORE		 	  ;; # store to x29
1118	 18D7	PUSH32	00000000000000000000000000000000000000000000000000000000000000FF	 	  ;; # signextended 255
- stack 0: 0xFF
1119	 18F8	PUSH2	03A0	 	 
- stack 1: 0xFF
- stack 0: 0x3A0
1120	 18FB	MLOAD		 	  ;; # read from x29
- stack 1: 0xFF
- stack 0: 0xF00FF000
1121	 18FC	ADD		 	  ;; # ADDI 29
- stack 0: 0xF00FF0FF
1122	 18FD	PUSH2	03A0	 	 
- stack 1: 0xF00FF0FF
- stack 0: 0x3A0
1123	 1900	MSTORE		 	  ;; # store to x29
1124	 1901	PUSH32	000000000000000000000000000000000000000000000000000000000000000C	 	  ;; # signextended 12
- stack 0: 0xC
1125	 1922	PUSH2	0380	 	 
- stack 1: 0xC
- stack 0: 0x380
1126	 1925	MSTORE		 	  ;; # store to x28
1127	 1926	PUSH2	05C4	 	 
- stack 0: 0x5C4
1128	 1929	PUSH2	0060	 	 
- stack 1: 0x5C4
- stack 0: 0x60
1129	 192C	MLOAD		 	  ;; # read from x3
- stack 1: 0x5C4
- stack 0: 0xF00FF0FF
1130	 192D	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5C4
- stack 1: 0xF00FF0FF
- stack 0: 0xFFFFFFFF
1131	 1932	AND		 	  ;; # mask to 32 bits
- stack 1: 0x5C4
- stack 0: 0xF00FF0FF
1132	 1933	PUSH2	03A0	 	 
- stack 2: 0x5C4
- stack 1: 0xF00FF0FF
- stack 0: 0x3A0
1133	 1936	MLOAD		 	  ;; # read from x29
- stack 2: 0x5C4
- stack 1: 0xF00FF0FF
- stack 0: 0xF00FF0FF
1134	 1937	PUSH4	FFFFFFFF	 	 
- stack 3: 0x5C4
- stack 2: 0xF00FF0FF
- stack 1: 0xF00FF0FF
- stack 0: 0xFFFFFFFF
1135	 193C	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5C4
- stack 1: 0xF00FF0FF
- stack 0: 0xF00FF0FF
1136	 193D	SUB		 	 
- stack 1: 0x5C4
- stack 0: 0x0
1137	 193E	PUSH2	1946	 ;; _neq_5c0efb1f2d443759870ea0ac7230b8067e88ca3904211d49f73a338cfc45c210	 
- stack 2: 0x5C4
- stack 1: 0x0
- stack 0: 0x1946
1138	 1941	JUMPI		 	 
- stack 0: 0x5C4
1139	 1942	PUSH2	1975	 ;; _neq_after_5c0efb1f2d443759870ea0ac7230b8067e88ca3904211d49f73a338cfc45c210	 
- stack 1: 0x5C4
- stack 0: 0x1975
1140	 1945	JUMP		 	 
- stack 0: 0x5C4
1141	 1975	JUMPDEST		 ;; _neq_after_5c0efb1f2d443759870ea0ac7230b8067e88ca3904211d49f73a338cfc45c210	 
- stack 0: 0x5C4
1142	 1976	PUSH1	04	 	 
- stack 1: 0x5C4
- stack 0: 0x4
1143	 1978	ADD		 	 
- stack 0: 0x5C8
1144	 1979	DUP1		 	  ;; # executing pc
- stack 1: 0x5C8
- stack 0: 0x5C8
1145	 197A	MLOAD		 	 
- stack 1: 0x5C8
- stack 0: 0x197F00001A4C00F00258000D074C00201A66000001E800FF1B44070F1A4C0000
1146	 197B	PUSH1	F0	 	 
- stack 2: 0x5C8
- stack 1: 0x197F00001A4C00F00258000D074C00201A66000001E800FF1B44070F1A4C0000
- stack 0: 0xF0
1147	 197D	SHR		 	 
- stack 1: 0x5C8
- stack 0: 0x197F
1148	 197E	JUMP		 	 
- stack 0: 0x5C8
1149	 197F	JUMPDEST		 ;; _riscvopt_14c1438e0044c185255c92c12e0e22eac13cf0e7081df9d23c725269666aa166	  ;; # pc 0x5c8 buffer: 9340000f930e000f130ed0006390d003
- stack 0: 0x5C8
1150	 1980	POP		 	 
1151	 1981	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
- stack 0: 0xF0
1152	 19A2	PUSH1	00	 	 
- stack 1: 0xF0
- stack 0: 0x0
1153	 19A4	XOR		 	  ;; # XORI
- stack 0: 0xF0
1154	 19A5	PUSH2	0020	 	 
- stack 1: 0xF0
- stack 0: 0x20
1155	 19A8	MSTORE		 	  ;; # store to x1
1156	 19A9	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
- stack 0: 0xF0
1157	 19CA	PUSH2	03A0	 	 
- stack 1: 0xF0
- stack 0: 0x3A0
1158	 19CD	MSTORE		 	  ;; # store to x29
1159	 19CE	PUSH32	000000000000000000000000000000000000000000000000000000000000000D	 	  ;; # signextended 13
- stack 0: 0xD
1160	 19EF	PUSH2	0380	 	 
- stack 1: 0xD
- stack 0: 0x380
1161	 19F2	MSTORE		 	  ;; # store to x28
1162	 19F3	PUSH2	05D4	 	 
- stack 0: 0x5D4
1163	 19F6	PUSH2	0020	 	 
- stack 1: 0x5D4
- stack 0: 0x20
1164	 19F9	MLOAD		 	  ;; # read from x1
- stack 1: 0x5D4
- stack 0: 0xF0
1165	 19FA	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5D4
- stack 1: 0xF0
- stack 0: 0xFFFFFFFF
1166	 19FF	AND		 	  ;; # mask to 32 bits
- stack 1: 0x5D4
- stack 0: 0xF0
1167	 1A00	PUSH2	03A0	 	 
- stack 2: 0x5D4
- stack 1: 0xF0
- stack 0: 0x3A0
1168	 1A03	MLOAD		 	  ;; # read from x29
- stack 2: 0x5D4
- stack 1: 0xF0
- stack 0: 0xF0
1169	 1A04	PUSH4	FFFFFFFF	 	 
- stack 3: 0x5D4
- stack 2: 0xF0
- stack 1: 0xF0
- stack 0: 0xFFFFFFFF
1170	 1A09	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5D4
- stack 1: 0xF0
- stack 0: 0xF0
1171	 1A0A	SUB		 	 
- stack 1: 0x5D4
- stack 0: 0x0
1172	 1A0B	PUSH2	1A13	 ;; _neq_cacb236f0c35f9e979000383947aa017d1a0e0469ead488c1ba91b88549311ac	 
- stack 2: 0x5D4
- stack 1: 0x0
- stack 0: 0x1A13
1173	 1A0E	JUMPI		 	 
- stack 0: 0x5D4
1174	 1A0F	PUSH2	1A42	 ;; _neq_after_cacb236f0c35f9e979000383947aa017d1a0e0469ead488c1ba91b88549311ac	 
- stack 1: 0x5D4
- stack 0: 0x1A42
1175	 1A12	JUMP		 	 
- stack 0: 0x5D4
1176	 1A42	JUMPDEST		 ;; _neq_after_cacb236f0c35f9e979000383947aa017d1a0e0469ead488c1ba91b88549311ac	 
- stack 0: 0x5D4
1177	 1A43	PUSH1	04	 	 
- stack 1: 0x5D4
- stack 0: 0x4
1178	 1A45	ADD		 	 
- stack 0: 0x5D8
1179	 1A46	DUP1		 	  ;; # executing pc
- stack 1: 0x5D8
- stack 0: 0x5D8
1180	 1A47	MLOAD		 	 
- stack 1: 0x5D8
- stack 0: 0x1A66000001E800FF1B44070F1A4C00000258000E1B6000081BA000181BE00000
1181	 1A48	PUSH1	F0	 	 
- stack 2: 0x5D8
- stack 1: 0x1A66000001E800FF1B44070F1A4C00000258000E1B6000081BA000181BE00000
- stack 0: 0xF0
1182	 1A4A	SHR		 	 
- stack 1: 0x5D8
- stack 0: 0x1A66
1183	 1A4B	JUMP		 	 
- stack 0: 0x5D8
1184	 1A66	JUMPDEST		 ;; _riscvopt_388e5db989ffa088b24a866c4ccd495fd88cd5051d82b883675d682461129e21	  ;; # pc 0x5d8 buffer: b700ff009380f00f13c0f070930e0000130ee0006314d001
- stack 0: 0x5D8
1185	 1A67	POP		 	 
1186	 1A68	PUSH4	00ff0000	 	 
- stack 0: 0xFF0000
1187	 1A6D	PUSH2	0020	 	 
- stack 1: 0xFF0000
- stack 0: 0x20
1188	 1A70	MSTORE		 	  ;; # store to x1
1189	 1A71	PUSH32	00000000000000000000000000000000000000000000000000000000000000FF	 	  ;; # signextended 255
- stack 0: 0xFF
1190	 1A92	PUSH2	0020	 	 
- stack 1: 0xFF
- stack 0: 0x20
1191	 1A95	MLOAD		 	  ;; # read from x1
- stack 1: 0xFF
- stack 0: 0xFF0000
1192	 1A96	ADD		 	  ;; # ADDI 1
- stack 0: 0xFF00FF
1193	 1A97	PUSH2	0020	 	 
- stack 1: 0xFF00FF
- stack 0: 0x20
1194	 1A9A	MSTORE		 	  ;; # store to x1
1195	 1A9B	PUSH32	000000000000000000000000000000000000000000000000000000000000070F	 	  ;; # signextended 1807
- stack 0: 0x70F
1196	 1ABC	PUSH2	0020	 	 
- stack 1: 0x70F
- stack 0: 0x20
1197	 1ABF	MLOAD		 	  ;; # read from x1
- stack 1: 0x70F
- stack 0: 0xFF00FF
1198	 1AC0	XOR		 	  ;; # XORI
- stack 0: 0xFF07F0
1199	 1AC1	POP		 	 
1200	 1AC2	PUSH1	00	 	 
- stack 0: 0x0
1201	 1AC4	PUSH2	03A0	 	 
- stack 1: 0x0
- stack 0: 0x3A0
1202	 1AC7	MSTORE		 	  ;; # store to x29
1203	 1AC8	PUSH32	000000000000000000000000000000000000000000000000000000000000000E	 	  ;; # signextended 14
- stack 0: 0xE
1204	 1AE9	PUSH2	0380	 	 
- stack 1: 0xE
- stack 0: 0x380
1205	 1AEC	MSTORE		 	  ;; # store to x28
1206	 1AED	PUSH2	05EC	 	 
- stack 0: 0x5EC
1207	 1AF0	PUSH1	00	 	 
- stack 1: 0x5EC
- stack 0: 0x0
1208	 1AF2	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5EC
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
1209	 1AF7	AND		 	  ;; # mask to 32 bits
- stack 1: 0x5EC
- stack 0: 0x0
1210	 1AF8	PUSH2	03A0	 	 
- stack 2: 0x5EC
- stack 1: 0x0
- stack 0: 0x3A0
1211	 1AFB	MLOAD		 	  ;; # read from x29
- stack 2: 0x5EC
- stack 1: 0x0
- stack 0: 0x0
1212	 1AFC	PUSH4	FFFFFFFF	 	 
- stack 3: 0x5EC
- stack 2: 0x0
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
1213	 1B01	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5EC
- stack 1: 0x0
- stack 0: 0x0
1214	 1B02	SUB		 	 
- stack 1: 0x5EC
- stack 0: 0x0
1215	 1B03	PUSH2	1B0B	 ;; _neq_9e7632f97a7a51264396c82dc99b56054a2c23b9253856f55effe480e16ee1eb	 
- stack 2: 0x5EC
- stack 1: 0x0
- stack 0: 0x1B0B
1216	 1B06	JUMPI		 	 
- stack 0: 0x5EC
1217	 1B07	PUSH2	1B3A	 ;; _neq_after_9e7632f97a7a51264396c82dc99b56054a2c23b9253856f55effe480e16ee1eb	 
- stack 1: 0x5EC
- stack 0: 0x1B3A
1218	 1B0A	JUMP		 	 
- stack 0: 0x5EC
1219	 1B3A	JUMPDEST		 ;; _neq_after_9e7632f97a7a51264396c82dc99b56054a2c23b9253856f55effe480e16ee1eb	 
- stack 0: 0x5EC
1220	 1B3B	PUSH1	04	 	 
- stack 1: 0x5EC
- stack 0: 0x4
1221	 1B3D	ADD		 	 
- stack 0: 0x5F0
1222	 1B3E	DUP1		 	  ;; # executing pc
- stack 1: 0x5F0
- stack 0: 0x5F0
1223	 1B3F	MLOAD		 	 
- stack 1: 0x5F0
- stack 0: 0x1BA000181BE000000183062801A2004201B500001BF300011BE000000183062C
1224	 1B40	PUSH1	F0	 	 
- stack 2: 0x5F0
- stack 1: 0x1BA000181BE000000183062801A2004201B500001BF300011BE000000183062C
- stack 0: 0xF0
1225	 1B42	SHR		 	 
- stack 1: 0x5F0
- stack 0: 0x1BA0
1226	 1B43	JUMP		 	 
- stack 0: 0x5F0
1227	 1BA0	JUMPDEST		 ;; __riscvimpl_BNE_0_0_28	  ;; # instr: bne zero,t3,18(ignore imm)
- stack 0: 0x5F0
1228	 1BA1	PUSH1	00	 	 
- stack 1: 0x5F0
- stack 0: 0x0
1229	 1BA3	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5F0
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
1230	 1BA8	AND		 	  ;; # mask to 32 bits
- stack 1: 0x5F0
- stack 0: 0x0
1231	 1BA9	PUSH2	0380	 	 
- stack 2: 0x5F0
- stack 1: 0x0
- stack 0: 0x380
1232	 1BAC	MLOAD		 	  ;; # read from x28
- stack 2: 0x5F0
- stack 1: 0x0
- stack 0: 0xE
1233	 1BAD	PUSH4	FFFFFFFF	 	 
- stack 3: 0x5F0
- stack 2: 0x0
- stack 1: 0xE
- stack 0: 0xFFFFFFFF
1234	 1BB2	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5F0
- stack 1: 0x0
- stack 0: 0xE
1235	 1BB3	SUB		 	 
- stack 1: 0x5F0
- stack 0: 0xE
1236	 1BB4	PUSH2	1BBC	 ;; _neq_3dcf97f8fd8292e7db2ca5d98c035da29f77648793dbd647186ff76841509b0c	 
- stack 2: 0x5F0
- stack 1: 0xE
- stack 0: 0x1BBC
1237	 1BB7	JUMPI		 	 
- stack 0: 0x5F0
1238	 1BBC	JUMPDEST		 ;; _neq_3dcf97f8fd8292e7db2ca5d98c035da29f77648793dbd647186ff76841509b0c	 
- stack 0: 0x5F0
1239	 1BBD	DUP1		 	  ;; # get IMM from PC
- stack 1: 0x5F0
- stack 0: 0x5F0
1240	 1BBE	MLOAD		 	 
- stack 1: 0x5F0
- stack 0: 0x1BA000181BE000000183062801A2004201B500001BF300011BE000000183062C
1241	 1BBF	PUSH1	E0	 	 
- stack 2: 0x5F0
- stack 1: 0x1BA000181BE000000183062801A2004201B500001BF300011BE000000183062C
- stack 0: 0xE0
1242	 1BC1	SHR		 	 
- stack 1: 0x5F0
- stack 0: 0x1BA00018
1243	 1BC2	PUSH2	FFFF	 	 
- stack 2: 0x5F0
- stack 1: 0x1BA00018
- stack 0: 0xFFFF
1244	 1BC5	AND		 	 
- stack 1: 0x5F0
- stack 0: 0x18
1245	 1BC6	PUSH1	01	 	 
- stack 2: 0x5F0
- stack 1: 0x18
- stack 0: 0x1
1246	 1BC8	SIGNEXTEND		 	 
- stack 1: 0x5F0
- stack 0: 0x18
1247	 1BC9	ADD		 	 
- stack 0: 0x608
1248	 1BCA	PUSH4	FFFFFFFF	 	 
- stack 1: 0x608
- stack 0: 0xFFFFFFFF
1249	 1BCF	AND		 	  ;; # mask to 32 bits
- stack 0: 0x608
1250	 1BD0	DUP1		 	  ;; # executing pc
- stack 1: 0x608
- stack 0: 0x608
1251	 1BD1	MLOAD		 	 
- stack 1: 0x608
- stack 0: 0x1BE000000183062C01A2004201B500001BFE000001B500006574796D00007473
1252	 1BD2	PUSH1	F0	 	 
- stack 2: 0x608
- stack 1: 0x1BE000000183062C01A2004201B500001BFE000001B500006574796D00007473
- stack 0: 0xF0
1253	 1BD4	SHR		 	 
- stack 1: 0x608
- stack 0: 0x1BE0
1254	 1BD5	JUMP		 	 
- stack 0: 0x608
1255	 1BE0	JUMPDEST		 ;; __riscvimpl_LUI_5b7	  ;; # instr: lui a1,0x0(ignore imm)
- stack 0: 0x608
1256	 1BE1	PUSH4	00000000	 	 
- stack 1: 0x608
- stack 0: 0x0
1257	 1BE6	PUSH2	0160	 	 
- stack 2: 0x608
- stack 1: 0x0
- stack 0: 0x160
1258	 1BE9	MSTORE		 	  ;; # store to x11
- stack 0: 0x608
1259	 1BEA	PUSH1	04	 	 
- stack 1: 0x608
- stack 0: 0x4
1260	 1BEC	ADD		 	 
- stack 0: 0x60C
1261	 1BED	DUP1		 	  ;; # executing pc
- stack 1: 0x60C
- stack 0: 0x60C
1262	 1BEE	MLOAD		 	 
- stack 1: 0x60C
- stack 0: 0x183062C01A2004201B500001BFE000001B500006574796D0000747300525245
1263	 1BEF	PUSH1	F0	 	 
- stack 2: 0x60C
- stack 1: 0x183062C01A2004201B500001BFE000001B500006574796D0000747300525245
- stack 0: 0xF0
1264	 1BF1	SHR		 	 
- stack 1: 0x60C
- stack 0: 0x183
1265	 1BF2	JUMP		 	 
- stack 0: 0x60C
1266	 183	JUMPDEST		 ;; __riscvimpl_ADDI_11_11_0	  ;; # instr: addi a1,a1,1568(ignore imm)
- stack 0: 0x60C
1267	 184	DUP1		 	  ;; # get IMM from PC
- stack 1: 0x60C
- stack 0: 0x60C
1268	 185	MLOAD		 	 
- stack 1: 0x60C
- stack 0: 0x183062C01A2004201B500001BFE000001B500006574796D0000747300525245
1269	 186	PUSH1	E0	 	 
- stack 2: 0x60C
- stack 1: 0x183062C01A2004201B500001BFE000001B500006574796D0000747300525245
- stack 0: 0xE0
1270	 188	SHR		 	 
- stack 1: 0x60C
- stack 0: 0x183062C
1271	 189	PUSH2	FFFF	 	 
- stack 2: 0x60C
- stack 1: 0x183062C
- stack 0: 0xFFFF
1272	 18C	AND		 	 
- stack 1: 0x60C
- stack 0: 0x62C
1273	 18D	PUSH1	01	 	 
- stack 2: 0x60C
- stack 1: 0x62C
- stack 0: 0x1
1274	 18F	SIGNEXTEND		 	 
- stack 1: 0x60C
- stack 0: 0x62C
1275	 190	PUSH2	0160	 	 
- stack 2: 0x60C
- stack 1: 0x62C
- stack 0: 0x160
1276	 193	MLOAD		 	  ;; # read from x11
- stack 2: 0x60C
- stack 1: 0x62C
- stack 0: 0x0
1277	 194	ADD		 	  ;; # ADDI 11
- stack 1: 0x60C
- stack 0: 0x62C
1278	 195	PUSH2	0160	 	 
- stack 2: 0x60C
- stack 1: 0x62C
- stack 0: 0x160
1279	 198	MSTORE		 	  ;; # store to x11
- stack 0: 0x60C
1280	 199	PUSH1	04	 	 
- stack 1: 0x60C
- stack 0: 0x4
1281	 19B	ADD		 	 
- stack 0: 0x610
1282	 19C	DUP1		 	  ;; # executing pc
- stack 1: 0x610
- stack 0: 0x610
1283	 19D	MLOAD		 	 
- stack 1: 0x610
- stack 0: 0x1A2004201B500001BFE000001B500006574796D000074730052524500004B4F
1284	 19E	PUSH1	F0	 	 
- stack 2: 0x610
- stack 1: 0x1A2004201B500001BFE000001B500006574796D000074730052524500004B4F
- stack 0: 0xF0
1285	 1A0	SHR		 	 
- stack 1: 0x610
- stack 0: 0x1A2
1286	 1A1	JUMP		 	 
- stack 0: 0x610
1287	 1A2	JUMPDEST		 ;; __riscvimpl_LUI_42537	  ;; # instr: lui a0,0x42(ignore imm)
- stack 0: 0x610
1288	 1A3	PUSH4	00042000	 	 
- stack 1: 0x610
- stack 0: 0x42000
1289	 1A8	PUSH2	0140	 	 
- stack 2: 0x610
- stack 1: 0x42000
- stack 0: 0x140
1290	 1AB	MSTORE		 	  ;; # store to x10
- stack 0: 0x610
1291	 1AC	PUSH1	04	 	 
- stack 1: 0x610
- stack 0: 0x4
1292	 1AE	ADD		 	 
- stack 0: 0x614
1293	 1AF	DUP1		 	  ;; # executing pc
- stack 1: 0x614
- stack 0: 0x614
1294	 1B0	MLOAD		 	 
- stack 1: 0x614
- stack 0: 0x1B500001BFE000001B500006574796D000074730052524500004B4F00000000
1295	 1B1	PUSH1	F0	 	 
- stack 2: 0x614
- stack 1: 0x1B500001BFE000001B500006574796D000074730052524500004B4F00000000
- stack 0: 0xF0
1296	 1B3	SHR		 	 
- stack 1: 0x614
- stack 0: 0x1B5
1297	 1B4	JUMP		 	 
- stack 0: 0x614
1298	 1B5	JUMPDEST		 ;; __riscvimpl_ECALL_0_0_0	  ;; # instr: ecall(ignore imm)
- stack 0: 0x614
1299	 1B6	PUSH2	0140	 	 
- stack 1: 0x614
- stack 0: 0x140
1300	 1B9	MLOAD		 	  ;; # read from x10
- stack 1: 0x614
- stack 0: 0x42000
1301	 1BA	PUSH2	01C4	 ;; _ecall_de2ab8fb2f5e2e58f2d87a69d7ab1a500b118b0df3fb5ba1f1f66de2b739d016	 
- stack 2: 0x614
- stack 1: 0x42000
- stack 0: 0x1C4
1302	 1BD	JUMPI		 	 
- stack 0: 0x614
1303	 1C4	JUMPDEST		 ;; _ecall_de2ab8fb2f5e2e58f2d87a69d7ab1a500b118b0df3fb5ba1f1f66de2b739d016	 
- stack 0: 0x614
1304	 1C5	PUSH1	04	 	 
- stack 1: 0x614
- stack 0: 0x4
1305	 1C7	PUSH2	0160	 	 
- stack 2: 0x614
- stack 1: 0x4
- stack 0: 0x160
1306	 1CA	MLOAD		 	  ;; # read from x11
- stack 2: 0x614
- stack 1: 0x4
- stack 0: 0x62C
1307	 1CB	LOG0		 	 
*** PRINT: OK
- stack 0: 0x614
1308	 1CC	PUSH1	04	 	 
- stack 1: 0x614
- stack 0: 0x4
1309	 1CE	ADD		 	 
- stack 0: 0x618
1310	 1CF	DUP1		 	  ;; # executing pc
- stack 1: 0x618
- stack 0: 0x618
1311	 1D0	MLOAD		 	 
- stack 1: 0x618
- stack 0: 0x1BFE000001B500006574796D000074730052524500004B4F0000000000000000
1312	 1D1	PUSH1	F0	 	 
- stack 2: 0x618
- stack 1: 0x1BFE000001B500006574796D000074730052524500004B4F0000000000000000
- stack 0: 0xF0
1313	 1D3	SHR		 	 
- stack 1: 0x618
- stack 0: 0x1BFE
1314	 1D4	JUMP		 	 
- stack 0: 0x618
1315	 1BFE	JUMPDEST		 ;; __riscvimpl_LUI_537	  ;; # instr: lui a0,0x0(ignore imm)
- stack 0: 0x618
1316	 1BFF	PUSH4	00000000	 	 
- stack 1: 0x618
- stack 0: 0x0
1317	 1C04	PUSH2	0140	 	 
- stack 2: 0x618
- stack 1: 0x0
- stack 0: 0x140
1318	 1C07	MSTORE		 	  ;; # store to x10
- stack 0: 0x618
1319	 1C08	PUSH1	04	 	 
- stack 1: 0x618
- stack 0: 0x4
1320	 1C0A	ADD		 	 
- stack 0: 0x61C
1321	 1C0B	DUP1		 	  ;; # executing pc
- stack 1: 0x61C
- stack 0: 0x61C
1322	 1C0C	MLOAD		 	 
- stack 1: 0x61C
- stack 0: 0x1B500006574796D000074730052524500004B4F000000000000000000000000
1323	 1C0D	PUSH1	F0	 	 
- stack 2: 0x61C
- stack 1: 0x1B500006574796D000074730052524500004B4F000000000000000000000000
- stack 0: 0xF0
1324	 1C0F	SHR		 	 
- stack 1: 0x61C
- stack 0: 0x1B5
1325	 1C10	JUMP		 	 
- stack 0: 0x61C
1326	 1B5	JUMPDEST		 ;; __riscvimpl_ECALL_0_0_0	  ;; # instr: ecall(ignore imm)
- stack 0: 0x61C
1327	 1B6	PUSH2	0140	 	 
- stack 1: 0x61C
- stack 0: 0x140
1328	 1B9	MLOAD		 	  ;; # read from x10
- stack 1: 0x61C
- stack 0: 0x0
1329	 1BA	PUSH2	01C4	 ;; _ecall_de2ab8fb2f5e2e58f2d87a69d7ab1a500b118b0df3fb5ba1f1f66de2b739d016	 
- stack 2: 0x61C
- stack 1: 0x0
- stack 0: 0x1C4
1330	 1BD	JUMPI		 	 
- stack 0: 0x61C
1331	 1BE	PUSH1	20	 	 
- stack 1: 0x61C
- stack 0: 0x20
1332	 1C0	PUSH2	0160	 	 
- stack 2: 0x61C
- stack 1: 0x20
- stack 0: 0x160
1333	 1C3	RETURN		 	 
Final bytecode length; 7746
Returned: 000000000000000000000000000000000000000000000000000000000000062c
gasUsed : 5322
