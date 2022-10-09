making opt for 400 range 400,404,408,40c,410
opt decode LUI
opt decode ADDI
opt decode LUI
opt decode ECALL
branch PC is 410
making opt for 414 range 414,418,41c,420,424,428
opt decode ADDI
opt decode LW
opt decode LUI
opt decode ADDI
opt decode ADDI
branch PC is 428
making opt for 430 range 430,434,438,43c,440,444
opt decode ADDI
opt decode LW
opt decode LUI
opt decode ADDI
opt decode ADDI
branch PC is 444
making opt for 44c range 44c,450,454,458,45c,460
opt decode ADDI
opt decode LW
opt decode LUI
opt decode ADDI
opt decode ADDI
branch PC is 460
making opt for 468 range 468,46c,470,474,478,47c
opt decode ADDI
opt decode LW
opt decode LUI
opt decode ADDI
opt decode ADDI
branch PC is 47c
making opt for 484 range 484,488,48c,490,494,498
opt decode ADDI
opt decode LW
opt decode LUI
opt decode ADDI
opt decode ADDI
branch PC is 498
making opt for 4a0 range 4a0,4a4,4a8,4ac,4b0,4b4
opt decode ADDI
opt decode LW
opt decode LUI
opt decode ADDI
opt decode ADDI
branch PC is 4b4
making opt for 4bc range 4bc,4c0,4c4,4c8,4cc,4d0
opt decode ADDI
opt decode LW
opt decode LUI
opt decode ADDI
opt decode ADDI
branch PC is 4d0
making opt for 4d8 range 4d8,4dc,4e0,4e4,4e8,4ec
opt decode ADDI
opt decode LW
opt decode LUI
opt decode ADDI
opt decode ADDI
branch PC is 4ec
making opt for 4f4 range 4f4,4f8,4fc,500,504,508,50c
opt decode ADDI
opt decode ADDI
opt decode LW
opt decode LUI
opt decode ADDI
opt decode ADDI
branch PC is 50c
making opt for 514 range 514,518,51c,520,524,528,52c
opt decode ADDI
opt decode ADDI
opt decode LW
opt decode LUI
opt decode ADDI
opt decode ADDI
branch PC is 52c
making opt for 530 range 530,534,538
opt decode ADDI
opt decode ADDI
branch PC is 538
making opt for 53c range 53c,540,544,548,54c,550
opt decode ADDI
opt decode LW
opt decode ADDI
opt decode LUI
opt decode ADDI
branch PC is 550
making opt for 554 range 554,558,55c
opt decode ADDI
opt decode ADDI
branch PC is 55c
making opt for 560 range 560,564,568
opt decode ADDI
opt decode ADDI
branch PC is 568
making opt for 56c range 56c,570,574,578,57c,580,584
opt decode ADDI
opt decode LW
opt decode ADDI
opt decode ADDI
opt decode LUI
opt decode ADDI
branch PC is 584
making opt for 588 range 588,58c,590
opt decode ADDI
opt decode ADDI
branch PC is 590
making opt for 594 range 594,598,59c
opt decode ADDI
opt decode ADDI
branch PC is 59c
making opt for 5a0 range 5a0,5a4,5a8,5ac,5b0,5b4,5b8,5bc
opt decode ADDI
opt decode LW
opt decode ADDI
opt decode ADDI
opt decode ADDI
opt decode LUI
opt decode ADDI
branch PC is 5bc
making opt for 5c0 range 5c0,5c4,5c8
opt decode ADDI
opt decode ADDI
branch PC is 5c8
making opt for 5cc range 5cc,5d0,5d4
opt decode ADDI
opt decode ADDI
branch PC is 5d4
making opt for 5d8 range 5d8,5dc,5e0,5e4,5e8
opt decode ADDI
opt decode LW
opt decode LUI
opt decode ADDI
branch PC is 5e8
making opt for 5ec range 5ec,5f0,5f4
opt decode ADDI
opt decode ADDI
branch PC is 5f4
making opt for 5f8 range 5f8,5fc,600
opt decode ADDI
opt decode ADDI
branch PC is 600
making opt for 604 range 604,608,60c,610,614,618
opt decode ADDI
opt decode ADDI
opt decode LW
opt decode LUI
opt decode ADDI
branch PC is 618
making opt for 61c range 61c,620,624
opt decode ADDI
opt decode ADDI
branch PC is 624
making opt for 628 range 628,62c,630
opt decode ADDI
opt decode ADDI
branch PC is 630
making opt for 634 range 634,638,63c,640,644,648,64c
opt decode ADDI
opt decode ADDI
opt decode ADDI
opt decode LW
opt decode LUI
opt decode ADDI
branch PC is 64c
making opt for 650 range 650,654,658
opt decode ADDI
opt decode ADDI
branch PC is 658
making opt for 660 range 660,664,668,66c,670,674
opt decode ADDI
opt decode LW
opt decode ADDI
opt decode ADDI
opt decode ADDI
branch PC is 674
making opt for 67c range 67c,680,684,688,68c,690,694
opt decode ADDI
opt decode LW
opt decode ADDI
opt decode ADDI
opt decode ADDI
opt decode ADDI
branch PC is 694
Final bytecode length; 11359
Running in EVM:
0	 0	PUSH4	02F0	 	 
1	 5	PUSH2	296E	 ;; _rambegin	 
- stack 0: 0x2F0
2	 8	PUSH1	01	 	 
- stack 1: 0x2F0
- stack 0: 0x296E
3	 A	ADD		 	 
- stack 2: 0x2F0
- stack 1: 0x296E
- stack 0: 0x1
4	 B	PUSH2	0400	 	 
- stack 1: 0x2F0
- stack 0: 0x296F
5	 E	CODECOPY		 	 
- stack 2: 0x2F0
- stack 1: 0x296F
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
- stack 0: 0x2100000086000000BA000000CD000000ED000000FC0000021300000257
13	 1F	SHR		 	 
- stack 2: 0x400
- stack 1: 0x2100000086000000BA000000CD000000ED000000FC0000021300000257
- stack 0: 0xE0
14	 20	JUMP		 	 
- stack 1: 0x400
- stack 0: 0x21
15	 21	JUMPDEST		 ;; _riscvopt_60123850d5b599d040841262ad929e68700cebb1e0ce4d60f4feb8b9188477b4	  ;; # pc 0x400 buffer: b70500009385056d372504007300000097000000
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
22	 30	PUSH32	00000000000000000000000000000000000000000000000000000000000006D0	 	  ;; # signextended 1744
- stack 0: 0x0
23	 51	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x6D0
24	 52	PUSH2	0160	 	 
- stack 0: 0x6D0
25	 55	MSTORE		 	  ;; # store to x11
- stack 1: 0x6D0
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
31	 63	PUSH2	006D	 ;; _ecall_b4f9f7265e6e49c2df42c13754cd618007f5411a7cd04b8d367d0b6a43da6fe1	 
- stack 0: 0x42000
32	 66	JUMPI		 	 
- stack 1: 0x42000
- stack 0: 0x6D
33	 6D	JUMPDEST		 ;; _ecall_b4f9f7265e6e49c2df42c13754cd618007f5411a7cd04b8d367d0b6a43da6fe1	 
34	 6E	PUSH1	04	 	 
35	 70	PUSH2	0160	 	 
- stack 0: 0x4
36	 73	MLOAD		 	  ;; # read from x11
- stack 1: 0x4
- stack 0: 0x160
37	 74	LOG0		 	 
*** PRINT: mytest
- stack 1: 0x4
- stack 0: 0x6D0
38	 75	PUSH2	0410	 	 
39	 78	DUP1		 	 
- stack 0: 0x410
40	 79	PUSH2	0020	 	 
- stack 1: 0x410
- stack 0: 0x410
41	 7C	MSTORE		 	  ;; # store to x1
- stack 2: 0x410
- stack 1: 0x410
- stack 0: 0x20
42	 7D	PUSH1	04	 	 
- stack 0: 0x410
43	 7F	ADD		 	 
- stack 1: 0x410
- stack 0: 0x4
44	 80	DUP1		 	  ;; # executing pc
- stack 0: 0x414
45	 81	MLOAD		 	 
- stack 1: 0x414
- stack 0: 0x414
46	 82	PUSH1	E0	 	 
- stack 1: 0x414
- stack 0: 0xFC00000213000002570000026A0000029E000002CD000000ED00000324
47	 84	SHR		 	 
- stack 2: 0x414
- stack 1: 0xFC00000213000002570000026A0000029E000002CD000000ED00000324
- stack 0: 0xE0
48	 85	JUMP		 	 
- stack 1: 0x414
- stack 0: 0xFC
49	 FC	JUMPDEST		 ;; _riscvopt_bcb5ad83ccf024a90352f0745a1d728a320a208c1c6ee3091f4d574253d7fe10	  ;; # pc 0x414 buffer: 9380002d83a10000b70eff00938efe0f130e2000639ad127
- stack 0: 0x414
50	 FD	POP		 	 
- stack 0: 0x414
51	 FE	PUSH2	0020	 	 
52	 101	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
53	 102	PUSH32	00000000000000000000000000000000000000000000000000000000000002D0	 	  ;; # signextended 720
- stack 0: 0x410
54	 123	ADD		 	  ;; # ADDI
- stack 1: 0x410
- stack 0: 0x2D0
55	 124	PUSH2	0020	 	 
- stack 0: 0x6E0
56	 127	MSTORE		 	  ;; # store to x1
- stack 1: 0x6E0
- stack 0: 0x20
57	 128	PUSH2	0020	 	 
58	 12B	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
59	 12C	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6E0
60	 131	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6E0
- stack 0: 0xFFFFFFFF
61	 132	PUSH32	0000000000000000000000000000000000000000000000000000000000000000	 	  ;; # signextended 0
- stack 0: 0x6E0
62	 153	ADD		 	 
- stack 1: 0x6E0
- stack 0: 0x0
63	 154	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6E0
64	 159	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6E0
- stack 0: 0xFFFFFFFF
65	 15A	MLOAD		 	 
- stack 0: 0x6E0
66	 15B	PUSH1	E0	 	 
- stack 0: 0xFF00FFFF00FF000FF00FF0F00FF00F00000000000000000000000000000000
67	 15D	SHR		 	 
- stack 1: 0xFF00FFFF00FF000FF00FF0F00FF00F00000000000000000000000000000000
- stack 0: 0xE0
68	 15E	PUSH2	0060	 	 
- stack 0: 0xFF00FF
69	 161	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF00FF
- stack 0: 0x60
70	 162	PUSH4	00ff0000	 	 
71	 167	PUSH2	03A0	 	 
- stack 0: 0xFF0000
72	 16A	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF0000
- stack 0: 0x3A0
73	 16B	PUSH2	03A0	 	 
74	 16E	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
75	 16F	PUSH32	00000000000000000000000000000000000000000000000000000000000000FF	 	  ;; # signextended 255
- stack 0: 0xFF0000
76	 190	ADD		 	  ;; # ADDI
- stack 1: 0xFF0000
- stack 0: 0xFF
77	 191	PUSH2	03A0	 	 
- stack 0: 0xFF00FF
78	 194	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF00FF
- stack 0: 0x3A0
79	 195	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
80	 1B6	PUSH2	0380	 	 
- stack 0: 0x2
81	 1B9	MSTORE		 	  ;; # store to x28
- stack 1: 0x2
- stack 0: 0x380
82	 1BA	PUSH2	0428	 	 
83	 1BD	PUSH2	0060	 	 
- stack 0: 0x428
84	 1C0	MLOAD		 	  ;; # read from x3
- stack 1: 0x428
- stack 0: 0x60
85	 1C1	PUSH4	FFFFFFFF	 	 
- stack 1: 0x428
- stack 0: 0xFF00FF
86	 1C6	AND		 	  ;; # mask to 32 bits
- stack 2: 0x428
- stack 1: 0xFF00FF
- stack 0: 0xFFFFFFFF
87	 1C7	PUSH2	03A0	 	 
- stack 1: 0x428
- stack 0: 0xFF00FF
88	 1CA	MLOAD		 	  ;; # read from x29
- stack 2: 0x428
- stack 1: 0xFF00FF
- stack 0: 0x3A0
89	 1CB	PUSH4	FFFFFFFF	 	 
- stack 2: 0x428
- stack 1: 0xFF00FF
- stack 0: 0xFF00FF
90	 1D0	AND		 	  ;; # mask to 32 bits
- stack 3: 0x428
- stack 2: 0xFF00FF
- stack 1: 0xFF00FF
- stack 0: 0xFFFFFFFF
91	 1D1	SUB		 	 
- stack 2: 0x428
- stack 1: 0xFF00FF
- stack 0: 0xFF00FF
92	 1D2	PUSH2	01DA	 ;; _neq_94b7f269c326cc045c580522959048f282994c3538dc70c3523143940a44e959	 
- stack 1: 0x428
- stack 0: 0x0
93	 1D5	JUMPI		 	 
- stack 2: 0x428
- stack 1: 0x0
- stack 0: 0x1DA
94	 1D6	PUSH2	0209	 ;; _neq_after_94b7f269c326cc045c580522959048f282994c3538dc70c3523143940a44e959	 
- stack 0: 0x428
95	 1D9	JUMP		 	 
- stack 1: 0x428
- stack 0: 0x209
96	 209	JUMPDEST		 ;; _neq_after_94b7f269c326cc045c580522959048f282994c3538dc70c3523143940a44e959	 
- stack 0: 0x428
97	 20A	PUSH1	04	 	 
- stack 0: 0x428
98	 20C	ADD		 	 
- stack 1: 0x428
- stack 0: 0x4
99	 20D	DUP1		 	  ;; # executing pc
- stack 0: 0x42C
100	 20E	MLOAD		 	 
- stack 1: 0x42C
- stack 0: 0x42C
101	 20F	PUSH1	E0	 	 
- stack 1: 0x42C
- stack 0: 0xED000003240000043B0000047F00000492000004C6000004F5000000ED
102	 211	SHR		 	 
- stack 2: 0x42C
- stack 1: 0xED000003240000043B0000047F00000492000004C6000004F5000000ED
- stack 0: 0xE0
103	 212	JUMP		 	 
- stack 1: 0x42C
- stack 0: 0xED
104	 ED	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x42C
105	 EE	DUP1		 	 
- stack 0: 0x42C
106	 EF	PUSH2	0020	 	 
- stack 1: 0x42C
- stack 0: 0x42C
107	 F2	MSTORE		 	  ;; # store to x1
- stack 2: 0x42C
- stack 1: 0x42C
- stack 0: 0x20
108	 F3	PUSH1	04	 	 
- stack 0: 0x42C
109	 F5	ADD		 	 
- stack 1: 0x42C
- stack 0: 0x4
110	 F6	DUP1		 	  ;; # executing pc
- stack 0: 0x430
111	 F7	MLOAD		 	 
- stack 1: 0x430
- stack 0: 0x430
112	 F8	PUSH1	E0	 	 
- stack 1: 0x430
- stack 0: 0x3240000043B0000047F00000492000004C6000004F5000000ED0000054C
113	 FA	SHR		 	 
- stack 2: 0x430
- stack 1: 0x3240000043B0000047F00000492000004C6000004F5000000ED0000054C
- stack 0: 0xE0
114	 FB	JUMP		 	 
- stack 1: 0x430
- stack 0: 0x324
115	 324	JUMPDEST		 ;; _riscvopt_b1a033416f9ab0ab68d24786bd2ad55ad2b7371a42663d36b83a89937e9325d9	  ;; # pc 0x430 buffer: 9380402b83a14000b70e01ff938e0ef0130e3000639cd125
- stack 0: 0x430
116	 325	POP		 	 
- stack 0: 0x430
117	 326	PUSH2	0020	 	 
118	 329	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
119	 32A	PUSH32	00000000000000000000000000000000000000000000000000000000000002B4	 	  ;; # signextended 692
- stack 0: 0x42C
120	 34B	ADD		 	  ;; # ADDI
- stack 1: 0x42C
- stack 0: 0x2B4
121	 34C	PUSH2	0020	 	 
- stack 0: 0x6E0
122	 34F	MSTORE		 	  ;; # store to x1
- stack 1: 0x6E0
- stack 0: 0x20
123	 350	PUSH2	0020	 	 
124	 353	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
125	 354	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6E0
126	 359	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6E0
- stack 0: 0xFFFFFFFF
127	 35A	PUSH32	0000000000000000000000000000000000000000000000000000000000000004	 	  ;; # signextended 4
- stack 0: 0x6E0
128	 37B	ADD		 	 
- stack 1: 0x6E0
- stack 0: 0x4
129	 37C	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6E4
130	 381	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6E4
- stack 0: 0xFFFFFFFF
131	 382	MLOAD		 	 
- stack 0: 0x6E4
132	 383	PUSH1	E0	 	 
- stack 0: 0xFF00FF000FF00FF0F00FF00F0000000000000000000000000000000000000000
133	 385	SHR		 	 
- stack 1: 0xFF00FF000FF00FF0F00FF00F0000000000000000000000000000000000000000
- stack 0: 0xE0
134	 386	PUSH2	0060	 	 
- stack 0: 0xFF00FF00
135	 389	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF00FF00
- stack 0: 0x60
136	 38A	PUSH4	ff010000	 	 
137	 38F	PUSH2	03A0	 	 
- stack 0: 0xFF010000
138	 392	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF010000
- stack 0: 0x3A0
139	 393	PUSH2	03A0	 	 
140	 396	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
141	 397	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00	 	  ;; # signextended -256
- stack 0: 0xFF010000
142	 3B8	ADD		 	  ;; # ADDI
- stack 1: 0xFF010000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
143	 3B9	PUSH2	03A0	 	 
- stack 0: 0xFF00FF00
144	 3BC	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF00FF00
- stack 0: 0x3A0
145	 3BD	PUSH32	0000000000000000000000000000000000000000000000000000000000000003	 	  ;; # signextended 3
146	 3DE	PUSH2	0380	 	 
- stack 0: 0x3
147	 3E1	MSTORE		 	  ;; # store to x28
- stack 1: 0x3
- stack 0: 0x380
148	 3E2	PUSH2	0444	 	 
149	 3E5	PUSH2	0060	 	 
- stack 0: 0x444
150	 3E8	MLOAD		 	  ;; # read from x3
- stack 1: 0x444
- stack 0: 0x60
151	 3E9	PUSH4	FFFFFFFF	 	 
- stack 1: 0x444
- stack 0: 0xFF00FF00
152	 3EE	AND		 	  ;; # mask to 32 bits
- stack 2: 0x444
- stack 1: 0xFF00FF00
- stack 0: 0xFFFFFFFF
153	 3EF	PUSH2	03A0	 	 
- stack 1: 0x444
- stack 0: 0xFF00FF00
154	 3F2	MLOAD		 	  ;; # read from x29
- stack 2: 0x444
- stack 1: 0xFF00FF00
- stack 0: 0x3A0
155	 3F3	PUSH4	FFFFFFFF	 	 
- stack 2: 0x444
- stack 1: 0xFF00FF00
- stack 0: 0xFF00FF00
156	 3F8	AND		 	  ;; # mask to 32 bits
- stack 3: 0x444
- stack 2: 0xFF00FF00
- stack 1: 0xFF00FF00
- stack 0: 0xFFFFFFFF
157	 3F9	SUB		 	 
- stack 2: 0x444
- stack 1: 0xFF00FF00
- stack 0: 0xFF00FF00
158	 3FA	PUSH2	0402	 ;; _neq_023208a79553865ea9ca0460ba5c1eb407ce931b0d8f268ff6fff21952378d0c	 
- stack 1: 0x444
- stack 0: 0x0
159	 3FD	JUMPI		 	 
- stack 2: 0x444
- stack 1: 0x0
- stack 0: 0x402
160	 3FE	PUSH2	0431	 ;; _neq_after_023208a79553865ea9ca0460ba5c1eb407ce931b0d8f268ff6fff21952378d0c	 
- stack 0: 0x444
161	 401	JUMP		 	 
- stack 1: 0x444
- stack 0: 0x431
162	 431	JUMPDEST		 ;; _neq_after_023208a79553865ea9ca0460ba5c1eb407ce931b0d8f268ff6fff21952378d0c	 
- stack 0: 0x444
163	 432	PUSH1	04	 	 
- stack 0: 0x444
164	 434	ADD		 	 
- stack 1: 0x444
- stack 0: 0x4
165	 435	DUP1		 	  ;; # executing pc
- stack 0: 0x448
166	 436	MLOAD		 	 
- stack 1: 0x448
- stack 0: 0x448
167	 437	PUSH1	E0	 	 
- stack 1: 0x448
- stack 0: 0xED0000054C00000663000006A7000006BA000006EE0000071D000000ED
168	 439	SHR		 	 
- stack 2: 0x448
- stack 1: 0xED0000054C00000663000006A7000006BA000006EE0000071D000000ED
- stack 0: 0xE0
169	 43A	JUMP		 	 
- stack 1: 0x448
- stack 0: 0xED
170	 ED	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x448
171	 EE	DUP1		 	 
- stack 0: 0x448
172	 EF	PUSH2	0020	 	 
- stack 1: 0x448
- stack 0: 0x448
173	 F2	MSTORE		 	  ;; # store to x1
- stack 2: 0x448
- stack 1: 0x448
- stack 0: 0x20
174	 F3	PUSH1	04	 	 
- stack 0: 0x448
175	 F5	ADD		 	 
- stack 1: 0x448
- stack 0: 0x4
176	 F6	DUP1		 	  ;; # executing pc
- stack 0: 0x44C
177	 F7	MLOAD		 	 
- stack 1: 0x44C
- stack 0: 0x44C
178	 F8	PUSH1	E0	 	 
- stack 1: 0x44C
- stack 0: 0x54C00000663000006A7000006BA000006EE0000071D000000ED00000774
179	 FA	SHR		 	 
- stack 2: 0x44C
- stack 1: 0x54C00000663000006A7000006BA000006EE0000071D000000ED00000774
- stack 0: 0xE0
180	 FB	JUMP		 	 
- stack 1: 0x44C
- stack 0: 0x54C
181	 54C	JUMPDEST		 ;; _riscvopt_fddf3a372a019b1ff00bcded26251a8a0e344e68027736317bf05aba1cf0f799	  ;; # pc 0x44c buffer: 9380802983a18000b71ef00f938e0eff130e4000639ed123
- stack 0: 0x44C
182	 54D	POP		 	 
- stack 0: 0x44C
183	 54E	PUSH2	0020	 	 
184	 551	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
185	 552	PUSH32	0000000000000000000000000000000000000000000000000000000000000298	 	  ;; # signextended 664
- stack 0: 0x448
186	 573	ADD		 	  ;; # ADDI
- stack 1: 0x448
- stack 0: 0x298
187	 574	PUSH2	0020	 	 
- stack 0: 0x6E0
188	 577	MSTORE		 	  ;; # store to x1
- stack 1: 0x6E0
- stack 0: 0x20
189	 578	PUSH2	0020	 	 
190	 57B	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
191	 57C	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6E0
192	 581	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6E0
- stack 0: 0xFFFFFFFF
193	 582	PUSH32	0000000000000000000000000000000000000000000000000000000000000008	 	  ;; # signextended 8
- stack 0: 0x6E0
194	 5A3	ADD		 	 
- stack 1: 0x6E0
- stack 0: 0x8
195	 5A4	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6E8
196	 5A9	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6E8
- stack 0: 0xFFFFFFFF
197	 5AA	MLOAD		 	 
- stack 0: 0x6E8
198	 5AB	PUSH1	E0	 	 
- stack 0: 0xFF00FF0F00FF00F000000000000000000000000000000000000000000000000
199	 5AD	SHR		 	 
- stack 1: 0xFF00FF0F00FF00F000000000000000000000000000000000000000000000000
- stack 0: 0xE0
200	 5AE	PUSH2	0060	 	 
- stack 0: 0xFF00FF0
201	 5B1	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF00FF0
- stack 0: 0x60
202	 5B2	PUSH4	0ff01000	 	 
203	 5B7	PUSH2	03A0	 	 
- stack 0: 0xFF01000
204	 5BA	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF01000
- stack 0: 0x3A0
205	 5BB	PUSH2	03A0	 	 
206	 5BE	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
207	 5BF	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
- stack 0: 0xFF01000
208	 5E0	ADD		 	  ;; # ADDI
- stack 1: 0xFF01000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
209	 5E1	PUSH2	03A0	 	 
- stack 0: 0xFF00FF0
210	 5E4	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF00FF0
- stack 0: 0x3A0
211	 5E5	PUSH32	0000000000000000000000000000000000000000000000000000000000000004	 	  ;; # signextended 4
212	 606	PUSH2	0380	 	 
- stack 0: 0x4
213	 609	MSTORE		 	  ;; # store to x28
- stack 1: 0x4
- stack 0: 0x380
214	 60A	PUSH2	0460	 	 
215	 60D	PUSH2	0060	 	 
- stack 0: 0x460
216	 610	MLOAD		 	  ;; # read from x3
- stack 1: 0x460
- stack 0: 0x60
217	 611	PUSH4	FFFFFFFF	 	 
- stack 1: 0x460
- stack 0: 0xFF00FF0
218	 616	AND		 	  ;; # mask to 32 bits
- stack 2: 0x460
- stack 1: 0xFF00FF0
- stack 0: 0xFFFFFFFF
219	 617	PUSH2	03A0	 	 
- stack 1: 0x460
- stack 0: 0xFF00FF0
220	 61A	MLOAD		 	  ;; # read from x29
- stack 2: 0x460
- stack 1: 0xFF00FF0
- stack 0: 0x3A0
221	 61B	PUSH4	FFFFFFFF	 	 
- stack 2: 0x460
- stack 1: 0xFF00FF0
- stack 0: 0xFF00FF0
222	 620	AND		 	  ;; # mask to 32 bits
- stack 3: 0x460
- stack 2: 0xFF00FF0
- stack 1: 0xFF00FF0
- stack 0: 0xFFFFFFFF
223	 621	SUB		 	 
- stack 2: 0x460
- stack 1: 0xFF00FF0
- stack 0: 0xFF00FF0
224	 622	PUSH2	062A	 ;; _neq_86969179e8aad4bc2e493e33a1ba6e4449cbff280fd9ded48c045208d6d6a543	 
- stack 1: 0x460
- stack 0: 0x0
225	 625	JUMPI		 	 
- stack 2: 0x460
- stack 1: 0x0
- stack 0: 0x62A
226	 626	PUSH2	0659	 ;; _neq_after_86969179e8aad4bc2e493e33a1ba6e4449cbff280fd9ded48c045208d6d6a543	 
- stack 0: 0x460
227	 629	JUMP		 	 
- stack 1: 0x460
- stack 0: 0x659
228	 659	JUMPDEST		 ;; _neq_after_86969179e8aad4bc2e493e33a1ba6e4449cbff280fd9ded48c045208d6d6a543	 
- stack 0: 0x460
229	 65A	PUSH1	04	 	 
- stack 0: 0x460
230	 65C	ADD		 	 
- stack 1: 0x460
- stack 0: 0x4
231	 65D	DUP1		 	  ;; # executing pc
- stack 0: 0x464
232	 65E	MLOAD		 	 
- stack 1: 0x464
- stack 0: 0x464
233	 65F	PUSH1	E0	 	 
- stack 1: 0x464
- stack 0: 0xED000007740000088B000008CF000008E20000091600000945000000ED
234	 661	SHR		 	 
- stack 2: 0x464
- stack 1: 0xED000007740000088B000008CF000008E20000091600000945000000ED
- stack 0: 0xE0
235	 662	JUMP		 	 
- stack 1: 0x464
- stack 0: 0xED
236	 ED	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x464
237	 EE	DUP1		 	 
- stack 0: 0x464
238	 EF	PUSH2	0020	 	 
- stack 1: 0x464
- stack 0: 0x464
239	 F2	MSTORE		 	  ;; # store to x1
- stack 2: 0x464
- stack 1: 0x464
- stack 0: 0x20
240	 F3	PUSH1	04	 	 
- stack 0: 0x464
241	 F5	ADD		 	 
- stack 1: 0x464
- stack 0: 0x4
242	 F6	DUP1		 	  ;; # executing pc
- stack 0: 0x468
243	 F7	MLOAD		 	 
- stack 1: 0x468
- stack 0: 0x468
244	 F8	PUSH1	E0	 	 
- stack 1: 0x468
- stack 0: 0x7740000088B000008CF000008E20000091600000945000000ED0000099C
245	 FA	SHR		 	 
- stack 2: 0x468
- stack 1: 0x7740000088B000008CF000008E20000091600000945000000ED0000099C
- stack 0: 0xE0
246	 FB	JUMP		 	 
- stack 1: 0x468
- stack 0: 0x774
247	 774	JUMPDEST		 ;; _riscvopt_4f9e544462ea23828eeafc969f98eac45a8edc44f1ac9714ae69fb1aeeda88ba	  ;; # pc 0x468 buffer: 9380c02783a1c000b7fe0ff0938efe00130e50006390d123
- stack 0: 0x468
248	 775	POP		 	 
- stack 0: 0x468
249	 776	PUSH2	0020	 	 
250	 779	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
251	 77A	PUSH32	000000000000000000000000000000000000000000000000000000000000027C	 	  ;; # signextended 636
- stack 0: 0x464
252	 79B	ADD		 	  ;; # ADDI
- stack 1: 0x464
- stack 0: 0x27C
253	 79C	PUSH2	0020	 	 
- stack 0: 0x6E0
254	 79F	MSTORE		 	  ;; # store to x1
- stack 1: 0x6E0
- stack 0: 0x20
255	 7A0	PUSH2	0020	 	 
256	 7A3	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
257	 7A4	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6E0
258	 7A9	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6E0
- stack 0: 0xFFFFFFFF
259	 7AA	PUSH32	000000000000000000000000000000000000000000000000000000000000000C	 	  ;; # signextended 12
- stack 0: 0x6E0
260	 7CB	ADD		 	 
- stack 1: 0x6E0
- stack 0: 0xC
261	 7CC	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6EC
262	 7D1	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6EC
- stack 0: 0xFFFFFFFF
263	 7D2	MLOAD		 	 
- stack 0: 0x6EC
264	 7D3	PUSH1	E0	 	 
- stack 0: 0xF00FF00F00000000000000000000000000000000000000000000000000000000
265	 7D5	SHR		 	 
- stack 1: 0xF00FF00F00000000000000000000000000000000000000000000000000000000
- stack 0: 0xE0
266	 7D6	PUSH2	0060	 	 
- stack 0: 0xF00FF00F
267	 7D9	MSTORE		 	  ;; # store to x3
- stack 1: 0xF00FF00F
- stack 0: 0x60
268	 7DA	PUSH4	f00ff000	 	 
269	 7DF	PUSH2	03A0	 	 
- stack 0: 0xF00FF000
270	 7E2	MSTORE		 	  ;; # store to x29
- stack 1: 0xF00FF000
- stack 0: 0x3A0
271	 7E3	PUSH2	03A0	 	 
272	 7E6	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
273	 7E7	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
- stack 0: 0xF00FF000
274	 808	ADD		 	  ;; # ADDI
- stack 1: 0xF00FF000
- stack 0: 0xF
275	 809	PUSH2	03A0	 	 
- stack 0: 0xF00FF00F
276	 80C	MSTORE		 	  ;; # store to x29
- stack 1: 0xF00FF00F
- stack 0: 0x3A0
277	 80D	PUSH32	0000000000000000000000000000000000000000000000000000000000000005	 	  ;; # signextended 5
278	 82E	PUSH2	0380	 	 
- stack 0: 0x5
279	 831	MSTORE		 	  ;; # store to x28
- stack 1: 0x5
- stack 0: 0x380
280	 832	PUSH2	047C	 	 
281	 835	PUSH2	0060	 	 
- stack 0: 0x47C
282	 838	MLOAD		 	  ;; # read from x3
- stack 1: 0x47C
- stack 0: 0x60
283	 839	PUSH4	FFFFFFFF	 	 
- stack 1: 0x47C
- stack 0: 0xF00FF00F
284	 83E	AND		 	  ;; # mask to 32 bits
- stack 2: 0x47C
- stack 1: 0xF00FF00F
- stack 0: 0xFFFFFFFF
285	 83F	PUSH2	03A0	 	 
- stack 1: 0x47C
- stack 0: 0xF00FF00F
286	 842	MLOAD		 	  ;; # read from x29
- stack 2: 0x47C
- stack 1: 0xF00FF00F
- stack 0: 0x3A0
287	 843	PUSH4	FFFFFFFF	 	 
- stack 2: 0x47C
- stack 1: 0xF00FF00F
- stack 0: 0xF00FF00F
288	 848	AND		 	  ;; # mask to 32 bits
- stack 3: 0x47C
- stack 2: 0xF00FF00F
- stack 1: 0xF00FF00F
- stack 0: 0xFFFFFFFF
289	 849	SUB		 	 
- stack 2: 0x47C
- stack 1: 0xF00FF00F
- stack 0: 0xF00FF00F
290	 84A	PUSH2	0852	 ;; _neq_539e0f897b31f6e615ea4ddc0bea8ac2174e4493cd89dbd6a9946a5e7682c6a9	 
- stack 1: 0x47C
- stack 0: 0x0
291	 84D	JUMPI		 	 
- stack 2: 0x47C
- stack 1: 0x0
- stack 0: 0x852
292	 84E	PUSH2	0881	 ;; _neq_after_539e0f897b31f6e615ea4ddc0bea8ac2174e4493cd89dbd6a9946a5e7682c6a9	 
- stack 0: 0x47C
293	 851	JUMP		 	 
- stack 1: 0x47C
- stack 0: 0x881
294	 881	JUMPDEST		 ;; _neq_after_539e0f897b31f6e615ea4ddc0bea8ac2174e4493cd89dbd6a9946a5e7682c6a9	 
- stack 0: 0x47C
295	 882	PUSH1	04	 	 
- stack 0: 0x47C
296	 884	ADD		 	 
- stack 1: 0x47C
- stack 0: 0x4
297	 885	DUP1		 	  ;; # executing pc
- stack 0: 0x480
298	 886	MLOAD		 	 
- stack 1: 0x480
- stack 0: 0x480
299	 887	PUSH1	E0	 	 
- stack 1: 0x480
- stack 0: 0xED0000099C00000AB3000002570000026A00000AF700000B26000000ED
300	 889	SHR		 	 
- stack 2: 0x480
- stack 1: 0xED0000099C00000AB3000002570000026A00000AF700000B26000000ED
- stack 0: 0xE0
301	 88A	JUMP		 	 
- stack 1: 0x480
- stack 0: 0xED
302	 ED	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x480
303	 EE	DUP1		 	 
- stack 0: 0x480
304	 EF	PUSH2	0020	 	 
- stack 1: 0x480
- stack 0: 0x480
305	 F2	MSTORE		 	  ;; # store to x1
- stack 2: 0x480
- stack 1: 0x480
- stack 0: 0x20
306	 F3	PUSH1	04	 	 
- stack 0: 0x480
307	 F5	ADD		 	 
- stack 1: 0x480
- stack 0: 0x4
308	 F6	DUP1		 	  ;; # executing pc
- stack 0: 0x484
309	 F7	MLOAD		 	 
- stack 1: 0x484
- stack 0: 0x484
310	 F8	PUSH1	E0	 	 
- stack 1: 0x484
- stack 0: 0x99C00000AB3000002570000026A00000AF700000B26000000ED00000B7D
311	 FA	SHR		 	 
- stack 2: 0x484
- stack 1: 0x99C00000AB3000002570000026A00000AF700000B26000000ED00000B7D
- stack 0: 0xE0
312	 FB	JUMP		 	 
- stack 1: 0x484
- stack 0: 0x99C
313	 99C	JUMPDEST		 ;; _riscvopt_bbf72cb8951ea929307912b96a4e2a118cc44a76fc55ec2df94e5f212176118c	  ;; # pc 0x484 buffer: 9380c02683a140ffb70eff00938efe0f130e60006392d121
- stack 0: 0x484
314	 99D	POP		 	 
- stack 0: 0x484
315	 99E	PUSH2	0020	 	 
316	 9A1	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
317	 9A2	PUSH32	000000000000000000000000000000000000000000000000000000000000026C	 	  ;; # signextended 620
- stack 0: 0x480
318	 9C3	ADD		 	  ;; # ADDI
- stack 1: 0x480
- stack 0: 0x26C
319	 9C4	PUSH2	0020	 	 
- stack 0: 0x6EC
320	 9C7	MSTORE		 	  ;; # store to x1
- stack 1: 0x6EC
- stack 0: 0x20
321	 9C8	PUSH2	0020	 	 
322	 9CB	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
323	 9CC	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6EC
324	 9D1	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6EC
- stack 0: 0xFFFFFFFF
325	 9D2	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4	 	  ;; # signextended -12
- stack 0: 0x6EC
326	 9F3	ADD		 	 
- stack 1: 0x6EC
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4
327	 9F4	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6E0
328	 9F9	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6E0
- stack 0: 0xFFFFFFFF
329	 9FA	MLOAD		 	 
- stack 0: 0x6E0
330	 9FB	PUSH1	E0	 	 
- stack 0: 0xFF00FFFF00FF000FF00FF0F00FF00F00000000000000000000000000000000
331	 9FD	SHR		 	 
- stack 1: 0xFF00FFFF00FF000FF00FF0F00FF00F00000000000000000000000000000000
- stack 0: 0xE0
332	 9FE	PUSH2	0060	 	 
- stack 0: 0xFF00FF
333	 A01	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF00FF
- stack 0: 0x60
334	 A02	PUSH4	00ff0000	 	 
335	 A07	PUSH2	03A0	 	 
- stack 0: 0xFF0000
336	 A0A	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF0000
- stack 0: 0x3A0
337	 A0B	PUSH2	03A0	 	 
338	 A0E	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
339	 A0F	PUSH32	00000000000000000000000000000000000000000000000000000000000000FF	 	  ;; # signextended 255
- stack 0: 0xFF0000
340	 A30	ADD		 	  ;; # ADDI
- stack 1: 0xFF0000
- stack 0: 0xFF
341	 A31	PUSH2	03A0	 	 
- stack 0: 0xFF00FF
342	 A34	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF00FF
- stack 0: 0x3A0
343	 A35	PUSH32	0000000000000000000000000000000000000000000000000000000000000006	 	  ;; # signextended 6
344	 A56	PUSH2	0380	 	 
- stack 0: 0x6
345	 A59	MSTORE		 	  ;; # store to x28
- stack 1: 0x6
- stack 0: 0x380
346	 A5A	PUSH2	0498	 	 
347	 A5D	PUSH2	0060	 	 
- stack 0: 0x498
348	 A60	MLOAD		 	  ;; # read from x3
- stack 1: 0x498
- stack 0: 0x60
349	 A61	PUSH4	FFFFFFFF	 	 
- stack 1: 0x498
- stack 0: 0xFF00FF
350	 A66	AND		 	  ;; # mask to 32 bits
- stack 2: 0x498
- stack 1: 0xFF00FF
- stack 0: 0xFFFFFFFF
351	 A67	PUSH2	03A0	 	 
- stack 1: 0x498
- stack 0: 0xFF00FF
352	 A6A	MLOAD		 	  ;; # read from x29
- stack 2: 0x498
- stack 1: 0xFF00FF
- stack 0: 0x3A0
353	 A6B	PUSH4	FFFFFFFF	 	 
- stack 2: 0x498
- stack 1: 0xFF00FF
- stack 0: 0xFF00FF
354	 A70	AND		 	  ;; # mask to 32 bits
- stack 3: 0x498
- stack 2: 0xFF00FF
- stack 1: 0xFF00FF
- stack 0: 0xFFFFFFFF
355	 A71	SUB		 	 
- stack 2: 0x498
- stack 1: 0xFF00FF
- stack 0: 0xFF00FF
356	 A72	PUSH2	0A7A	 ;; _neq_de6f0c4639333266820f24f12c33f939f86987f9a3027f7b8a46e30216807912	 
- stack 1: 0x498
- stack 0: 0x0
357	 A75	JUMPI		 	 
- stack 2: 0x498
- stack 1: 0x0
- stack 0: 0xA7A
358	 A76	PUSH2	0AA9	 ;; _neq_after_de6f0c4639333266820f24f12c33f939f86987f9a3027f7b8a46e30216807912	 
- stack 0: 0x498
359	 A79	JUMP		 	 
- stack 1: 0x498
- stack 0: 0xAA9
360	 AA9	JUMPDEST		 ;; _neq_after_de6f0c4639333266820f24f12c33f939f86987f9a3027f7b8a46e30216807912	 
- stack 0: 0x498
361	 AAA	PUSH1	04	 	 
- stack 0: 0x498
362	 AAC	ADD		 	 
- stack 1: 0x498
- stack 0: 0x4
363	 AAD	DUP1		 	  ;; # executing pc
- stack 0: 0x49C
364	 AAE	MLOAD		 	 
- stack 1: 0x49C
- stack 0: 0x49C
365	 AAF	PUSH1	E0	 	 
- stack 1: 0x49C
- stack 0: 0xED00000B7D00000C940000047F0000049200000CD800000D07000000ED
366	 AB1	SHR		 	 
- stack 2: 0x49C
- stack 1: 0xED00000B7D00000C940000047F0000049200000CD800000D07000000ED
- stack 0: 0xE0
367	 AB2	JUMP		 	 
- stack 1: 0x49C
- stack 0: 0xED
368	 ED	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x49C
369	 EE	DUP1		 	 
- stack 0: 0x49C
370	 EF	PUSH2	0020	 	 
- stack 1: 0x49C
- stack 0: 0x49C
371	 F2	MSTORE		 	  ;; # store to x1
- stack 2: 0x49C
- stack 1: 0x49C
- stack 0: 0x20
372	 F3	PUSH1	04	 	 
- stack 0: 0x49C
373	 F5	ADD		 	 
- stack 1: 0x49C
- stack 0: 0x4
374	 F6	DUP1		 	  ;; # executing pc
- stack 0: 0x4A0
375	 F7	MLOAD		 	 
- stack 1: 0x4A0
- stack 0: 0x4A0
376	 F8	PUSH1	E0	 	 
- stack 1: 0x4A0
- stack 0: 0xB7D00000C940000047F0000049200000CD800000D07000000ED00000D5E
377	 FA	SHR		 	 
- stack 2: 0x4A0
- stack 1: 0xB7D00000C940000047F0000049200000CD800000D07000000ED00000D5E
- stack 0: 0xE0
378	 FB	JUMP		 	 
- stack 1: 0x4A0
- stack 0: 0xB7D
379	 B7D	JUMPDEST		 ;; _riscvopt_a5d5a0607018d55fb51918af93b5897efeedf97a43bff7d40fc4fabdf11fc494	  ;; # pc 0x4a0 buffer: 9380002583a180ffb70e01ff938e0ef0130e70006394d11f
- stack 0: 0x4A0
380	 B7E	POP		 	 
- stack 0: 0x4A0
381	 B7F	PUSH2	0020	 	 
382	 B82	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
383	 B83	PUSH32	0000000000000000000000000000000000000000000000000000000000000250	 	  ;; # signextended 592
- stack 0: 0x49C
384	 BA4	ADD		 	  ;; # ADDI
- stack 1: 0x49C
- stack 0: 0x250
385	 BA5	PUSH2	0020	 	 
- stack 0: 0x6EC
386	 BA8	MSTORE		 	  ;; # store to x1
- stack 1: 0x6EC
- stack 0: 0x20
387	 BA9	PUSH2	0020	 	 
388	 BAC	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
389	 BAD	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6EC
390	 BB2	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6EC
- stack 0: 0xFFFFFFFF
391	 BB3	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8	 	  ;; # signextended -8
- stack 0: 0x6EC
392	 BD4	ADD		 	 
- stack 1: 0x6EC
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8
393	 BD5	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6E4
394	 BDA	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6E4
- stack 0: 0xFFFFFFFF
395	 BDB	MLOAD		 	 
- stack 0: 0x6E4
396	 BDC	PUSH1	E0	 	 
- stack 0: 0xFF00FF000FF00FF0F00FF00F0000000000000000000000000000000000000000
397	 BDE	SHR		 	 
- stack 1: 0xFF00FF000FF00FF0F00FF00F0000000000000000000000000000000000000000
- stack 0: 0xE0
398	 BDF	PUSH2	0060	 	 
- stack 0: 0xFF00FF00
399	 BE2	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF00FF00
- stack 0: 0x60
400	 BE3	PUSH4	ff010000	 	 
401	 BE8	PUSH2	03A0	 	 
- stack 0: 0xFF010000
402	 BEB	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF010000
- stack 0: 0x3A0
403	 BEC	PUSH2	03A0	 	 
404	 BEF	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
405	 BF0	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00	 	  ;; # signextended -256
- stack 0: 0xFF010000
406	 C11	ADD		 	  ;; # ADDI
- stack 1: 0xFF010000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
407	 C12	PUSH2	03A0	 	 
- stack 0: 0xFF00FF00
408	 C15	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF00FF00
- stack 0: 0x3A0
409	 C16	PUSH32	0000000000000000000000000000000000000000000000000000000000000007	 	  ;; # signextended 7
410	 C37	PUSH2	0380	 	 
- stack 0: 0x7
411	 C3A	MSTORE		 	  ;; # store to x28
- stack 1: 0x7
- stack 0: 0x380
412	 C3B	PUSH2	04B4	 	 
413	 C3E	PUSH2	0060	 	 
- stack 0: 0x4B4
414	 C41	MLOAD		 	  ;; # read from x3
- stack 1: 0x4B4
- stack 0: 0x60
415	 C42	PUSH4	FFFFFFFF	 	 
- stack 1: 0x4B4
- stack 0: 0xFF00FF00
416	 C47	AND		 	  ;; # mask to 32 bits
- stack 2: 0x4B4
- stack 1: 0xFF00FF00
- stack 0: 0xFFFFFFFF
417	 C48	PUSH2	03A0	 	 
- stack 1: 0x4B4
- stack 0: 0xFF00FF00
418	 C4B	MLOAD		 	  ;; # read from x29
- stack 2: 0x4B4
- stack 1: 0xFF00FF00
- stack 0: 0x3A0
419	 C4C	PUSH4	FFFFFFFF	 	 
- stack 2: 0x4B4
- stack 1: 0xFF00FF00
- stack 0: 0xFF00FF00
420	 C51	AND		 	  ;; # mask to 32 bits
- stack 3: 0x4B4
- stack 2: 0xFF00FF00
- stack 1: 0xFF00FF00
- stack 0: 0xFFFFFFFF
421	 C52	SUB		 	 
- stack 2: 0x4B4
- stack 1: 0xFF00FF00
- stack 0: 0xFF00FF00
422	 C53	PUSH2	0C5B	 ;; _neq_0e19f8f3c22a5bef5a2ba517dc82779cc8e9324ccc279755fef795c7842893b9	 
- stack 1: 0x4B4
- stack 0: 0x0
423	 C56	JUMPI		 	 
- stack 2: 0x4B4
- stack 1: 0x0
- stack 0: 0xC5B
424	 C57	PUSH2	0C8A	 ;; _neq_after_0e19f8f3c22a5bef5a2ba517dc82779cc8e9324ccc279755fef795c7842893b9	 
- stack 0: 0x4B4
425	 C5A	JUMP		 	 
- stack 1: 0x4B4
- stack 0: 0xC8A
426	 C8A	JUMPDEST		 ;; _neq_after_0e19f8f3c22a5bef5a2ba517dc82779cc8e9324ccc279755fef795c7842893b9	 
- stack 0: 0x4B4
427	 C8B	PUSH1	04	 	 
- stack 0: 0x4B4
428	 C8D	ADD		 	 
- stack 1: 0x4B4
- stack 0: 0x4
429	 C8E	DUP1		 	  ;; # executing pc
- stack 0: 0x4B8
430	 C8F	MLOAD		 	 
- stack 1: 0x4B8
- stack 0: 0x4B8
431	 C90	PUSH1	E0	 	 
- stack 1: 0x4B8
- stack 0: 0xED00000D5E00000E75000006A7000006BA00000EB900000EE8000000ED
432	 C92	SHR		 	 
- stack 2: 0x4B8
- stack 1: 0xED00000D5E00000E75000006A7000006BA00000EB900000EE8000000ED
- stack 0: 0xE0
433	 C93	JUMP		 	 
- stack 1: 0x4B8
- stack 0: 0xED
434	 ED	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x4B8
435	 EE	DUP1		 	 
- stack 0: 0x4B8
436	 EF	PUSH2	0020	 	 
- stack 1: 0x4B8
- stack 0: 0x4B8
437	 F2	MSTORE		 	  ;; # store to x1
- stack 2: 0x4B8
- stack 1: 0x4B8
- stack 0: 0x20
438	 F3	PUSH1	04	 	 
- stack 0: 0x4B8
439	 F5	ADD		 	 
- stack 1: 0x4B8
- stack 0: 0x4
440	 F6	DUP1		 	  ;; # executing pc
- stack 0: 0x4BC
441	 F7	MLOAD		 	 
- stack 1: 0x4BC
- stack 0: 0x4BC
442	 F8	PUSH1	E0	 	 
- stack 1: 0x4BC
- stack 0: 0xD5E00000E75000006A7000006BA00000EB900000EE8000000ED00000F3F
443	 FA	SHR		 	 
- stack 2: 0x4BC
- stack 1: 0xD5E00000E75000006A7000006BA00000EB900000EE8000000ED00000F3F
- stack 0: 0xE0
444	 FB	JUMP		 	 
- stack 1: 0x4BC
- stack 0: 0xD5E
445	 D5E	JUMPDEST		 ;; _riscvopt_cff918641590421e4967d0c644c5f3a07963b6c62e758f2e0df0a7eb46f54916	  ;; # pc 0x4bc buffer: 9380402383a1c0ffb71ef00f938e0eff130e80006396d11d
- stack 0: 0x4BC
446	 D5F	POP		 	 
- stack 0: 0x4BC
447	 D60	PUSH2	0020	 	 
448	 D63	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
449	 D64	PUSH32	0000000000000000000000000000000000000000000000000000000000000234	 	  ;; # signextended 564
- stack 0: 0x4B8
450	 D85	ADD		 	  ;; # ADDI
- stack 1: 0x4B8
- stack 0: 0x234
451	 D86	PUSH2	0020	 	 
- stack 0: 0x6EC
452	 D89	MSTORE		 	  ;; # store to x1
- stack 1: 0x6EC
- stack 0: 0x20
453	 D8A	PUSH2	0020	 	 
454	 D8D	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
455	 D8E	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6EC
456	 D93	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6EC
- stack 0: 0xFFFFFFFF
457	 D94	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC	 	  ;; # signextended -4
- stack 0: 0x6EC
458	 DB5	ADD		 	 
- stack 1: 0x6EC
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC
459	 DB6	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6E8
460	 DBB	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6E8
- stack 0: 0xFFFFFFFF
461	 DBC	MLOAD		 	 
- stack 0: 0x6E8
462	 DBD	PUSH1	E0	 	 
- stack 0: 0xFF00FF0F00FF00F000000000000000000000000000000000000000000000000
463	 DBF	SHR		 	 
- stack 1: 0xFF00FF0F00FF00F000000000000000000000000000000000000000000000000
- stack 0: 0xE0
464	 DC0	PUSH2	0060	 	 
- stack 0: 0xFF00FF0
465	 DC3	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF00FF0
- stack 0: 0x60
466	 DC4	PUSH4	0ff01000	 	 
467	 DC9	PUSH2	03A0	 	 
- stack 0: 0xFF01000
468	 DCC	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF01000
- stack 0: 0x3A0
469	 DCD	PUSH2	03A0	 	 
470	 DD0	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
471	 DD1	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
- stack 0: 0xFF01000
472	 DF2	ADD		 	  ;; # ADDI
- stack 1: 0xFF01000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
473	 DF3	PUSH2	03A0	 	 
- stack 0: 0xFF00FF0
474	 DF6	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF00FF0
- stack 0: 0x3A0
475	 DF7	PUSH32	0000000000000000000000000000000000000000000000000000000000000008	 	  ;; # signextended 8
476	 E18	PUSH2	0380	 	 
- stack 0: 0x8
477	 E1B	MSTORE		 	  ;; # store to x28
- stack 1: 0x8
- stack 0: 0x380
478	 E1C	PUSH2	04D0	 	 
479	 E1F	PUSH2	0060	 	 
- stack 0: 0x4D0
480	 E22	MLOAD		 	  ;; # read from x3
- stack 1: 0x4D0
- stack 0: 0x60
481	 E23	PUSH4	FFFFFFFF	 	 
- stack 1: 0x4D0
- stack 0: 0xFF00FF0
482	 E28	AND		 	  ;; # mask to 32 bits
- stack 2: 0x4D0
- stack 1: 0xFF00FF0
- stack 0: 0xFFFFFFFF
483	 E29	PUSH2	03A0	 	 
- stack 1: 0x4D0
- stack 0: 0xFF00FF0
484	 E2C	MLOAD		 	  ;; # read from x29
- stack 2: 0x4D0
- stack 1: 0xFF00FF0
- stack 0: 0x3A0
485	 E2D	PUSH4	FFFFFFFF	 	 
- stack 2: 0x4D0
- stack 1: 0xFF00FF0
- stack 0: 0xFF00FF0
486	 E32	AND		 	  ;; # mask to 32 bits
- stack 3: 0x4D0
- stack 2: 0xFF00FF0
- stack 1: 0xFF00FF0
- stack 0: 0xFFFFFFFF
487	 E33	SUB		 	 
- stack 2: 0x4D0
- stack 1: 0xFF00FF0
- stack 0: 0xFF00FF0
488	 E34	PUSH2	0E3C	 ;; _neq_2e26a8df6e49b589f0d26c7abb1882155682cbc660d266741c2fac721c47150f	 
- stack 1: 0x4D0
- stack 0: 0x0
489	 E37	JUMPI		 	 
- stack 2: 0x4D0
- stack 1: 0x0
- stack 0: 0xE3C
490	 E38	PUSH2	0E6B	 ;; _neq_after_2e26a8df6e49b589f0d26c7abb1882155682cbc660d266741c2fac721c47150f	 
- stack 0: 0x4D0
491	 E3B	JUMP		 	 
- stack 1: 0x4D0
- stack 0: 0xE6B
492	 E6B	JUMPDEST		 ;; _neq_after_2e26a8df6e49b589f0d26c7abb1882155682cbc660d266741c2fac721c47150f	 
- stack 0: 0x4D0
493	 E6C	PUSH1	04	 	 
- stack 0: 0x4D0
494	 E6E	ADD		 	 
- stack 1: 0x4D0
- stack 0: 0x4
495	 E6F	DUP1		 	  ;; # executing pc
- stack 0: 0x4D4
496	 E70	MLOAD		 	 
- stack 1: 0x4D4
- stack 0: 0x4D4
497	 E71	PUSH1	E0	 	 
- stack 1: 0x4D4
- stack 0: 0xED00000F3F00000213000008CF000008E20000105600001085000000ED
498	 E73	SHR		 	 
- stack 2: 0x4D4
- stack 1: 0xED00000F3F00000213000008CF000008E20000105600001085000000ED
- stack 0: 0xE0
499	 E74	JUMP		 	 
- stack 1: 0x4D4
- stack 0: 0xED
500	 ED	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x4D4
501	 EE	DUP1		 	 
- stack 0: 0x4D4
502	 EF	PUSH2	0020	 	 
- stack 1: 0x4D4
- stack 0: 0x4D4
503	 F2	MSTORE		 	  ;; # store to x1
- stack 2: 0x4D4
- stack 1: 0x4D4
- stack 0: 0x20
504	 F3	PUSH1	04	 	 
- stack 0: 0x4D4
505	 F5	ADD		 	 
- stack 1: 0x4D4
- stack 0: 0x4
506	 F6	DUP1		 	  ;; # executing pc
- stack 0: 0x4D8
507	 F7	MLOAD		 	 
- stack 1: 0x4D8
- stack 0: 0x4D8
508	 F8	PUSH1	E0	 	 
- stack 1: 0x4D8
- stack 0: 0xF3F00000213000008CF000008E20000105600001085000000ED000010DC
509	 FA	SHR		 	 
- stack 2: 0x4D8
- stack 1: 0xF3F00000213000008CF000008E20000105600001085000000ED000010DC
- stack 0: 0xE0
510	 FB	JUMP		 	 
- stack 1: 0x4D8
- stack 0: 0xF3F
511	 F3F	JUMPDEST		 ;; _riscvopt_e5a597f314e7dbb2290822535b9626c16122618d1b461179ca145775e8dc69bf	  ;; # pc 0x4d8 buffer: 9380802183a10000b7fe0ff0938efe00130e90006398d11b
- stack 0: 0x4D8
512	 F40	POP		 	 
- stack 0: 0x4D8
513	 F41	PUSH2	0020	 	 
514	 F44	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
515	 F45	PUSH32	0000000000000000000000000000000000000000000000000000000000000218	 	  ;; # signextended 536
- stack 0: 0x4D4
516	 F66	ADD		 	  ;; # ADDI
- stack 1: 0x4D4
- stack 0: 0x218
517	 F67	PUSH2	0020	 	 
- stack 0: 0x6EC
518	 F6A	MSTORE		 	  ;; # store to x1
- stack 1: 0x6EC
- stack 0: 0x20
519	 F6B	PUSH2	0020	 	 
520	 F6E	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
521	 F6F	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6EC
522	 F74	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6EC
- stack 0: 0xFFFFFFFF
523	 F75	PUSH32	0000000000000000000000000000000000000000000000000000000000000000	 	  ;; # signextended 0
- stack 0: 0x6EC
524	 F96	ADD		 	 
- stack 1: 0x6EC
- stack 0: 0x0
525	 F97	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6EC
526	 F9C	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6EC
- stack 0: 0xFFFFFFFF
527	 F9D	MLOAD		 	 
- stack 0: 0x6EC
528	 F9E	PUSH1	E0	 	 
- stack 0: 0xF00FF00F00000000000000000000000000000000000000000000000000000000
529	 FA0	SHR		 	 
- stack 1: 0xF00FF00F00000000000000000000000000000000000000000000000000000000
- stack 0: 0xE0
530	 FA1	PUSH2	0060	 	 
- stack 0: 0xF00FF00F
531	 FA4	MSTORE		 	  ;; # store to x3
- stack 1: 0xF00FF00F
- stack 0: 0x60
532	 FA5	PUSH4	f00ff000	 	 
533	 FAA	PUSH2	03A0	 	 
- stack 0: 0xF00FF000
534	 FAD	MSTORE		 	  ;; # store to x29
- stack 1: 0xF00FF000
- stack 0: 0x3A0
535	 FAE	PUSH2	03A0	 	 
536	 FB1	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
537	 FB2	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
- stack 0: 0xF00FF000
538	 FD3	ADD		 	  ;; # ADDI
- stack 1: 0xF00FF000
- stack 0: 0xF
539	 FD4	PUSH2	03A0	 	 
- stack 0: 0xF00FF00F
540	 FD7	MSTORE		 	  ;; # store to x29
- stack 1: 0xF00FF00F
- stack 0: 0x3A0
541	 FD8	PUSH32	0000000000000000000000000000000000000000000000000000000000000009	 	  ;; # signextended 9
542	 FF9	PUSH2	0380	 	 
- stack 0: 0x9
543	 FFC	MSTORE		 	  ;; # store to x28
- stack 1: 0x9
- stack 0: 0x380
544	 FFD	PUSH2	04EC	 	 
545	 1000	PUSH2	0060	 	 
- stack 0: 0x4EC
546	 1003	MLOAD		 	  ;; # read from x3
- stack 1: 0x4EC
- stack 0: 0x60
547	 1004	PUSH4	FFFFFFFF	 	 
- stack 1: 0x4EC
- stack 0: 0xF00FF00F
548	 1009	AND		 	  ;; # mask to 32 bits
- stack 2: 0x4EC
- stack 1: 0xF00FF00F
- stack 0: 0xFFFFFFFF
549	 100A	PUSH2	03A0	 	 
- stack 1: 0x4EC
- stack 0: 0xF00FF00F
550	 100D	MLOAD		 	  ;; # read from x29
- stack 2: 0x4EC
- stack 1: 0xF00FF00F
- stack 0: 0x3A0
551	 100E	PUSH4	FFFFFFFF	 	 
- stack 2: 0x4EC
- stack 1: 0xF00FF00F
- stack 0: 0xF00FF00F
552	 1013	AND		 	  ;; # mask to 32 bits
- stack 3: 0x4EC
- stack 2: 0xF00FF00F
- stack 1: 0xF00FF00F
- stack 0: 0xFFFFFFFF
553	 1014	SUB		 	 
- stack 2: 0x4EC
- stack 1: 0xF00FF00F
- stack 0: 0xF00FF00F
554	 1015	PUSH2	101D	 ;; _neq_ea0098eb149b892642aa96b20e2fa1d0bbd6d623177d35ef98868b75979a9d26	 
- stack 1: 0x4EC
- stack 0: 0x0
555	 1018	JUMPI		 	 
- stack 2: 0x4EC
- stack 1: 0x0
- stack 0: 0x101D
556	 1019	PUSH2	104C	 ;; _neq_after_ea0098eb149b892642aa96b20e2fa1d0bbd6d623177d35ef98868b75979a9d26	 
- stack 0: 0x4EC
557	 101C	JUMP		 	 
- stack 1: 0x4EC
- stack 0: 0x104C
558	 104C	JUMPDEST		 ;; _neq_after_ea0098eb149b892642aa96b20e2fa1d0bbd6d623177d35ef98868b75979a9d26	 
- stack 0: 0x4EC
559	 104D	PUSH1	04	 	 
- stack 0: 0x4EC
560	 104F	ADD		 	 
- stack 1: 0x4EC
- stack 0: 0x4
561	 1050	DUP1		 	  ;; # executing pc
- stack 0: 0x4F0
562	 1051	MLOAD		 	 
- stack 1: 0x4F0
- stack 0: 0x4F0
563	 1052	PUSH1	E0	 	 
- stack 1: 0x4F0
- stack 0: 0xED000010DC0000121D00001251000002570000026A00001295000012C4
564	 1054	SHR		 	 
- stack 2: 0x4F0
- stack 1: 0xED000010DC0000121D00001251000002570000026A00001295000012C4
- stack 0: 0xE0
565	 1055	JUMP		 	 
- stack 1: 0x4F0
- stack 0: 0xED
566	 ED	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x4F0
567	 EE	DUP1		 	 
- stack 0: 0x4F0
568	 EF	PUSH2	0020	 	 
- stack 1: 0x4F0
- stack 0: 0x4F0
569	 F2	MSTORE		 	  ;; # store to x1
- stack 2: 0x4F0
- stack 1: 0x4F0
- stack 0: 0x20
570	 F3	PUSH1	04	 	 
- stack 0: 0x4F0
571	 F5	ADD		 	 
- stack 1: 0x4F0
- stack 0: 0x4
572	 F6	DUP1		 	  ;; # executing pc
- stack 0: 0x4F4
573	 F7	MLOAD		 	 
- stack 1: 0x4F4
- stack 0: 0x4F4
574	 F8	PUSH1	E0	 	 
- stack 1: 0x4F4
- stack 0: 0x10DC0000121D00001251000002570000026A00001295000012C4000000ED
575	 FA	SHR		 	 
- stack 2: 0x4F4
- stack 1: 0x10DC0000121D00001251000002570000026A00001295000012C4000000ED
- stack 0: 0xE0
576	 FB	JUMP		 	 
- stack 1: 0x4F4
- stack 0: 0x10DC
577	 10DC	JUMPDEST		 ;; _riscvopt_e1a36fbac6251618aa01aae450adb7c0b94d88d476b3bcfbc90cb11302433cd8	  ;; # pc 0x4f4 buffer: 9380001f938000fe83a10002b70eff00938efe0f130ea0006398d119
- stack 0: 0x4F4
578	 10DD	POP		 	 
- stack 0: 0x4F4
579	 10DE	PUSH2	0020	 	 
580	 10E1	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
581	 10E2	PUSH32	00000000000000000000000000000000000000000000000000000000000001F0	 	  ;; # signextended 496
- stack 0: 0x4F0
582	 1103	ADD		 	  ;; # ADDI
- stack 1: 0x4F0
- stack 0: 0x1F0
583	 1104	PUSH2	0020	 	 
- stack 0: 0x6E0
584	 1107	MSTORE		 	  ;; # store to x1
- stack 1: 0x6E0
- stack 0: 0x20
585	 1108	PUSH2	0020	 	 
586	 110B	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
587	 110C	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0	 	  ;; # signextended -32
- stack 0: 0x6E0
588	 112D	ADD		 	  ;; # ADDI
- stack 1: 0x6E0
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0
589	 112E	PUSH2	0020	 	 
- stack 0: 0x6C0
590	 1131	MSTORE		 	  ;; # store to x1
- stack 1: 0x6C0
- stack 0: 0x20
591	 1132	PUSH2	0020	 	 
592	 1135	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
593	 1136	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6C0
594	 113B	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6C0
- stack 0: 0xFFFFFFFF
595	 113C	PUSH32	0000000000000000000000000000000000000000000000000000000000000020	 	  ;; # signextended 32
- stack 0: 0x6C0
596	 115D	ADD		 	 
- stack 1: 0x6C0
- stack 0: 0x20
597	 115E	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6E0
598	 1163	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6E0
- stack 0: 0xFFFFFFFF
599	 1164	MLOAD		 	 
- stack 0: 0x6E0
600	 1165	PUSH1	E0	 	 
- stack 0: 0xFF00FFFF00FF000FF00FF0F00FF00F00000000000000000000000000000000
601	 1167	SHR		 	 
- stack 1: 0xFF00FFFF00FF000FF00FF0F00FF00F00000000000000000000000000000000
- stack 0: 0xE0
602	 1168	PUSH2	0060	 	 
- stack 0: 0xFF00FF
603	 116B	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF00FF
- stack 0: 0x60
604	 116C	PUSH4	00ff0000	 	 
605	 1171	PUSH2	03A0	 	 
- stack 0: 0xFF0000
606	 1174	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF0000
- stack 0: 0x3A0
607	 1175	PUSH2	03A0	 	 
608	 1178	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
609	 1179	PUSH32	00000000000000000000000000000000000000000000000000000000000000FF	 	  ;; # signextended 255
- stack 0: 0xFF0000
610	 119A	ADD		 	  ;; # ADDI
- stack 1: 0xFF0000
- stack 0: 0xFF
611	 119B	PUSH2	03A0	 	 
- stack 0: 0xFF00FF
612	 119E	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF00FF
- stack 0: 0x3A0
613	 119F	PUSH32	000000000000000000000000000000000000000000000000000000000000000A	 	  ;; # signextended 10
614	 11C0	PUSH2	0380	 	 
- stack 0: 0xA
615	 11C3	MSTORE		 	  ;; # store to x28
- stack 1: 0xA
- stack 0: 0x380
616	 11C4	PUSH2	050C	 	 
617	 11C7	PUSH2	0060	 	 
- stack 0: 0x50C
618	 11CA	MLOAD		 	  ;; # read from x3
- stack 1: 0x50C
- stack 0: 0x60
619	 11CB	PUSH4	FFFFFFFF	 	 
- stack 1: 0x50C
- stack 0: 0xFF00FF
620	 11D0	AND		 	  ;; # mask to 32 bits
- stack 2: 0x50C
- stack 1: 0xFF00FF
- stack 0: 0xFFFFFFFF
621	 11D1	PUSH2	03A0	 	 
- stack 1: 0x50C
- stack 0: 0xFF00FF
622	 11D4	MLOAD		 	  ;; # read from x29
- stack 2: 0x50C
- stack 1: 0xFF00FF
- stack 0: 0x3A0
623	 11D5	PUSH4	FFFFFFFF	 	 
- stack 2: 0x50C
- stack 1: 0xFF00FF
- stack 0: 0xFF00FF
624	 11DA	AND		 	  ;; # mask to 32 bits
- stack 3: 0x50C
- stack 2: 0xFF00FF
- stack 1: 0xFF00FF
- stack 0: 0xFFFFFFFF
625	 11DB	SUB		 	 
- stack 2: 0x50C
- stack 1: 0xFF00FF
- stack 0: 0xFF00FF
626	 11DC	PUSH2	11E4	 ;; _neq_3974c766b8fe93e012e92055276342d745aa9c5208adaf2faabf1883842a3e79	 
- stack 1: 0x50C
- stack 0: 0x0
627	 11DF	JUMPI		 	 
- stack 2: 0x50C
- stack 1: 0x0
- stack 0: 0x11E4
628	 11E0	PUSH2	1213	 ;; _neq_after_3974c766b8fe93e012e92055276342d745aa9c5208adaf2faabf1883842a3e79	 
- stack 0: 0x50C
629	 11E3	JUMP		 	 
- stack 1: 0x50C
- stack 0: 0x1213
630	 1213	JUMPDEST		 ;; _neq_after_3974c766b8fe93e012e92055276342d745aa9c5208adaf2faabf1883842a3e79	 
- stack 0: 0x50C
631	 1214	PUSH1	04	 	 
- stack 0: 0x50C
632	 1216	ADD		 	 
- stack 1: 0x50C
- stack 0: 0x4
633	 1217	DUP1		 	  ;; # executing pc
- stack 0: 0x510
634	 1218	MLOAD		 	 
- stack 1: 0x510
- stack 0: 0x510
635	 1219	PUSH1	E0	 	 
- stack 1: 0x510
- stack 0: 0xED0000131B0000145C000014900000047F00000492000014D400001503
636	 121B	SHR		 	 
- stack 2: 0x510
- stack 1: 0xED0000131B0000145C000014900000047F00000492000014D400001503
- stack 0: 0xE0
637	 121C	JUMP		 	 
- stack 1: 0x510
- stack 0: 0xED
638	 ED	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x510
639	 EE	DUP1		 	 
- stack 0: 0x510
640	 EF	PUSH2	0020	 	 
- stack 1: 0x510
- stack 0: 0x510
641	 F2	MSTORE		 	  ;; # store to x1
- stack 2: 0x510
- stack 1: 0x510
- stack 0: 0x20
642	 F3	PUSH1	04	 	 
- stack 0: 0x510
643	 F5	ADD		 	 
- stack 1: 0x510
- stack 0: 0x4
644	 F6	DUP1		 	  ;; # executing pc
- stack 0: 0x514
645	 F7	MLOAD		 	 
- stack 1: 0x514
- stack 0: 0x514
646	 F8	PUSH1	E0	 	 
- stack 1: 0x514
- stack 0: 0x131B0000145C000014900000047F00000492000014D4000015030000155A
647	 FA	SHR		 	 
- stack 2: 0x514
- stack 1: 0x131B0000145C000014900000047F00000492000014D4000015030000155A
- stack 0: 0xE0
648	 FB	JUMP		 	 
- stack 1: 0x514
- stack 0: 0x131B
649	 131B	JUMPDEST		 ;; _riscvopt_6d4df30c245a6336947be2d4e694aedcd45c58e503eea3a8cfe69844d152da21	  ;; # pc 0x514 buffer: 9380001d9380d0ff83a17000b70e01ff938e0ef0130eb0006398d117
- stack 0: 0x514
650	 131C	POP		 	 
- stack 0: 0x514
651	 131D	PUSH2	0020	 	 
652	 1320	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
653	 1321	PUSH32	00000000000000000000000000000000000000000000000000000000000001D0	 	  ;; # signextended 464
- stack 0: 0x510
654	 1342	ADD		 	  ;; # ADDI
- stack 1: 0x510
- stack 0: 0x1D0
655	 1343	PUSH2	0020	 	 
- stack 0: 0x6E0
656	 1346	MSTORE		 	  ;; # store to x1
- stack 1: 0x6E0
- stack 0: 0x20
657	 1347	PUSH2	0020	 	 
658	 134A	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
659	 134B	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD	 	  ;; # signextended -3
- stack 0: 0x6E0
660	 136C	ADD		 	  ;; # ADDI
- stack 1: 0x6E0
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD
661	 136D	PUSH2	0020	 	 
- stack 0: 0x6DD
662	 1370	MSTORE		 	  ;; # store to x1
- stack 1: 0x6DD
- stack 0: 0x20
663	 1371	PUSH2	0020	 	 
664	 1374	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
665	 1375	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6DD
666	 137A	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6DD
- stack 0: 0xFFFFFFFF
667	 137B	PUSH32	0000000000000000000000000000000000000000000000000000000000000007	 	  ;; # signextended 7
- stack 0: 0x6DD
668	 139C	ADD		 	 
- stack 1: 0x6DD
- stack 0: 0x7
669	 139D	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6E4
670	 13A2	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6E4
- stack 0: 0xFFFFFFFF
671	 13A3	MLOAD		 	 
- stack 0: 0x6E4
672	 13A4	PUSH1	E0	 	 
- stack 0: 0xFF00FF000FF00FF0F00FF00F0000000000000000000000000000000000000000
673	 13A6	SHR		 	 
- stack 1: 0xFF00FF000FF00FF0F00FF00F0000000000000000000000000000000000000000
- stack 0: 0xE0
674	 13A7	PUSH2	0060	 	 
- stack 0: 0xFF00FF00
675	 13AA	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF00FF00
- stack 0: 0x60
676	 13AB	PUSH4	ff010000	 	 
677	 13B0	PUSH2	03A0	 	 
- stack 0: 0xFF010000
678	 13B3	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF010000
- stack 0: 0x3A0
679	 13B4	PUSH2	03A0	 	 
680	 13B7	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
681	 13B8	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00	 	  ;; # signextended -256
- stack 0: 0xFF010000
682	 13D9	ADD		 	  ;; # ADDI
- stack 1: 0xFF010000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
683	 13DA	PUSH2	03A0	 	 
- stack 0: 0xFF00FF00
684	 13DD	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF00FF00
- stack 0: 0x3A0
685	 13DE	PUSH32	000000000000000000000000000000000000000000000000000000000000000B	 	  ;; # signextended 11
686	 13FF	PUSH2	0380	 	 
- stack 0: 0xB
687	 1402	MSTORE		 	  ;; # store to x28
- stack 1: 0xB
- stack 0: 0x380
688	 1403	PUSH2	052C	 	 
689	 1406	PUSH2	0060	 	 
- stack 0: 0x52C
690	 1409	MLOAD		 	  ;; # read from x3
- stack 1: 0x52C
- stack 0: 0x60
691	 140A	PUSH4	FFFFFFFF	 	 
- stack 1: 0x52C
- stack 0: 0xFF00FF00
692	 140F	AND		 	  ;; # mask to 32 bits
- stack 2: 0x52C
- stack 1: 0xFF00FF00
- stack 0: 0xFFFFFFFF
693	 1410	PUSH2	03A0	 	 
- stack 1: 0x52C
- stack 0: 0xFF00FF00
694	 1413	MLOAD		 	  ;; # read from x29
- stack 2: 0x52C
- stack 1: 0xFF00FF00
- stack 0: 0x3A0
695	 1414	PUSH4	FFFFFFFF	 	 
- stack 2: 0x52C
- stack 1: 0xFF00FF00
- stack 0: 0xFF00FF00
696	 1419	AND		 	  ;; # mask to 32 bits
- stack 3: 0x52C
- stack 2: 0xFF00FF00
- stack 1: 0xFF00FF00
- stack 0: 0xFFFFFFFF
697	 141A	SUB		 	 
- stack 2: 0x52C
- stack 1: 0xFF00FF00
- stack 0: 0xFF00FF00
698	 141B	PUSH2	1423	 ;; _neq_a6dcba4c0e0370d93bc10c51a79adc77c8bf86433ea1f56f1d667e69b6dacb32	 
- stack 1: 0x52C
- stack 0: 0x0
699	 141E	JUMPI		 	 
- stack 2: 0x52C
- stack 1: 0x0
- stack 0: 0x1423
700	 141F	PUSH2	1452	 ;; _neq_after_a6dcba4c0e0370d93bc10c51a79adc77c8bf86433ea1f56f1d667e69b6dacb32	 
- stack 0: 0x52C
701	 1422	JUMP		 	 
- stack 1: 0x52C
- stack 0: 0x1452
702	 1452	JUMPDEST		 ;; _neq_after_a6dcba4c0e0370d93bc10c51a79adc77c8bf86433ea1f56f1d667e69b6dacb32	 
- stack 0: 0x52C
703	 1453	PUSH1	04	 	 
- stack 0: 0x52C
704	 1455	ADD		 	 
- stack 1: 0x52C
- stack 0: 0x4
705	 1456	DUP1		 	  ;; # executing pc
- stack 0: 0x530
706	 1457	MLOAD		 	 
- stack 1: 0x530
- stack 0: 0x530
707	 1458	PUSH1	E0	 	 
- stack 1: 0x530
- stack 0: 0x155A00001598000000ED000015A80000043B000016A2000006A7000006BA
708	 145A	SHR		 	 
- stack 2: 0x530
- stack 1: 0x155A00001598000000ED000015A80000043B000016A2000006A7000006BA
- stack 0: 0xE0
709	 145B	JUMP		 	 
- stack 1: 0x530
- stack 0: 0x155A
710	 155A	JUMPDEST		 ;; _riscvopt_e06af85efeaeb5f9b5367b7ca677d5b7697b7159cdf3c0e4133bda3dbbb156f2	  ;; # pc 0x530 buffer: 130ec0001302000097000000
- stack 0: 0x530
711	 155B	POP		 	 
- stack 0: 0x530
712	 155C	PUSH32	000000000000000000000000000000000000000000000000000000000000000C	 	  ;; # signextended 12
713	 157D	PUSH2	0380	 	 
- stack 0: 0xC
714	 1580	MSTORE		 	  ;; # store to x28
- stack 1: 0xC
- stack 0: 0x380
715	 1581	PUSH1	00	 	 
716	 1583	PUSH2	0080	 	 
- stack 0: 0x0
717	 1586	MSTORE		 	  ;; # store to x4
- stack 1: 0x0
- stack 0: 0x80
718	 1587	PUSH2	0538	 	 
719	 158A	DUP1		 	 
- stack 0: 0x538
720	 158B	PUSH2	0020	 	 
- stack 1: 0x538
- stack 0: 0x538
721	 158E	MSTORE		 	  ;; # store to x1
- stack 2: 0x538
- stack 1: 0x538
- stack 0: 0x20
722	 158F	PUSH1	04	 	 
- stack 0: 0x538
723	 1591	ADD		 	 
- stack 1: 0x538
- stack 0: 0x4
724	 1592	DUP1		 	  ;; # executing pc
- stack 0: 0x53C
725	 1593	MLOAD		 	 
- stack 1: 0x53C
- stack 0: 0x53C
726	 1594	PUSH1	E0	 	 
- stack 1: 0x53C
- stack 0: 0x15A80000043B000016A2000006A7000006BA000016B40000170B000017B5
727	 1596	SHR		 	 
- stack 2: 0x53C
- stack 1: 0x15A80000043B000016A2000006A7000006BA000016B40000170B000017B5
- stack 0: 0xE0
728	 1597	JUMP		 	 
- stack 1: 0x53C
- stack 0: 0x15A8
729	 15A8	JUMPDEST		 ;; _riscvopt_44239fc66a87f9b8b6e803a06b6ff02cc9861df76b073c29f7e6025c2de48398	  ;; # pc 0x53c buffer: 9380c01a83a1400013830100b71ef00f938e0eff6316d315
- stack 0: 0x53C
730	 15A9	POP		 	 
- stack 0: 0x53C
731	 15AA	PUSH2	0020	 	 
732	 15AD	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
733	 15AE	PUSH32	00000000000000000000000000000000000000000000000000000000000001AC	 	  ;; # signextended 428
- stack 0: 0x538
734	 15CF	ADD		 	  ;; # ADDI
- stack 1: 0x538
- stack 0: 0x1AC
735	 15D0	PUSH2	0020	 	 
- stack 0: 0x6E4
736	 15D3	MSTORE		 	  ;; # store to x1
- stack 1: 0x6E4
- stack 0: 0x20
737	 15D4	PUSH2	0020	 	 
738	 15D7	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
739	 15D8	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6E4
740	 15DD	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6E4
- stack 0: 0xFFFFFFFF
741	 15DE	PUSH32	0000000000000000000000000000000000000000000000000000000000000004	 	  ;; # signextended 4
- stack 0: 0x6E4
742	 15FF	ADD		 	 
- stack 1: 0x6E4
- stack 0: 0x4
743	 1600	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6E8
744	 1605	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6E8
- stack 0: 0xFFFFFFFF
745	 1606	MLOAD		 	 
- stack 0: 0x6E8
746	 1607	PUSH1	E0	 	 
- stack 0: 0xFF00FF0F00FF00F000000000000000000000000000000000000000000000000
747	 1609	SHR		 	 
- stack 1: 0xFF00FF0F00FF00F000000000000000000000000000000000000000000000000
- stack 0: 0xE0
748	 160A	PUSH2	0060	 	 
- stack 0: 0xFF00FF0
749	 160D	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF00FF0
- stack 0: 0x60
750	 160E	PUSH2	0060	 	 
751	 1611	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
752	 1612	PUSH2	00C0	 	 
- stack 0: 0xFF00FF0
753	 1615	MSTORE		 	  ;; # store to x6
- stack 1: 0xFF00FF0
- stack 0: 0xC0
754	 1616	PUSH4	0ff01000	 	 
755	 161B	PUSH2	03A0	 	 
- stack 0: 0xFF01000
756	 161E	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF01000
- stack 0: 0x3A0
757	 161F	PUSH2	03A0	 	 
758	 1622	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
759	 1623	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
- stack 0: 0xFF01000
760	 1644	ADD		 	  ;; # ADDI
- stack 1: 0xFF01000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
761	 1645	PUSH2	03A0	 	 
- stack 0: 0xFF00FF0
762	 1648	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF00FF0
- stack 0: 0x3A0
763	 1649	PUSH2	0550	 	 
764	 164C	PUSH2	00C0	 	 
- stack 0: 0x550
765	 164F	MLOAD		 	  ;; # read from x6
- stack 1: 0x550
- stack 0: 0xC0
766	 1650	PUSH4	FFFFFFFF	 	 
- stack 1: 0x550
- stack 0: 0xFF00FF0
767	 1655	AND		 	  ;; # mask to 32 bits
- stack 2: 0x550
- stack 1: 0xFF00FF0
- stack 0: 0xFFFFFFFF
768	 1656	PUSH2	03A0	 	 
- stack 1: 0x550
- stack 0: 0xFF00FF0
769	 1659	MLOAD		 	  ;; # read from x29
- stack 2: 0x550
- stack 1: 0xFF00FF0
- stack 0: 0x3A0
770	 165A	PUSH4	FFFFFFFF	 	 
- stack 2: 0x550
- stack 1: 0xFF00FF0
- stack 0: 0xFF00FF0
771	 165F	AND		 	  ;; # mask to 32 bits
- stack 3: 0x550
- stack 2: 0xFF00FF0
- stack 1: 0xFF00FF0
- stack 0: 0xFFFFFFFF
772	 1660	SUB		 	 
- stack 2: 0x550
- stack 1: 0xFF00FF0
- stack 0: 0xFF00FF0
773	 1661	PUSH2	1669	 ;; _neq_d88fd5f67a4c64a7450dd55fb1896915fd6455887e46287bdd17e8c0c52276f6	 
- stack 1: 0x550
- stack 0: 0x0
774	 1664	JUMPI		 	 
- stack 2: 0x550
- stack 1: 0x0
- stack 0: 0x1669
775	 1665	PUSH2	1698	 ;; _neq_after_d88fd5f67a4c64a7450dd55fb1896915fd6455887e46287bdd17e8c0c52276f6	 
- stack 0: 0x550
776	 1668	JUMP		 	 
- stack 1: 0x550
- stack 0: 0x1698
777	 1698	JUMPDEST		 ;; _neq_after_d88fd5f67a4c64a7450dd55fb1896915fd6455887e46287bdd17e8c0c52276f6	 
- stack 0: 0x550
778	 1699	PUSH1	04	 	 
- stack 0: 0x550
779	 169B	ADD		 	 
- stack 1: 0x550
- stack 0: 0x4
780	 169C	DUP1		 	  ;; # executing pc
- stack 0: 0x554
781	 169D	MLOAD		 	 
- stack 1: 0x554
- stack 0: 0x554
782	 169E	PUSH1	E0	 	 
- stack 1: 0x554
- stack 0: 0x170B000017B5000017E40000183B00001598000000ED000018790000043B
783	 16A0	SHR		 	 
- stack 2: 0x554
- stack 1: 0x170B000017B5000017E40000183B00001598000000ED000018790000043B
- stack 0: 0xE0
784	 16A1	JUMP		 	 
- stack 1: 0x554
- stack 0: 0x170B
785	 170B	JUMPDEST		 ;; _riscvopt_f9828b32becd33809d3781b328a4ce079043ac3f99e06d031aa0ee534e917db0	  ;; # pc 0x554 buffer: 1302120093022000e31e52fc
- stack 0: 0x554
786	 170C	POP		 	 
- stack 0: 0x554
787	 170D	PUSH2	0080	 	 
788	 1710	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
789	 1711	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x0
790	 1732	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x1
791	 1733	PUSH2	0080	 	 
- stack 0: 0x1
792	 1736	MSTORE		 	  ;; # store to x4
- stack 1: 0x1
- stack 0: 0x80
793	 1737	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
794	 1758	PUSH2	00A0	 	 
- stack 0: 0x2
795	 175B	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
796	 175C	PUSH2	055C	 	 
797	 175F	PUSH2	0080	 	 
- stack 0: 0x55C
798	 1762	MLOAD		 	  ;; # read from x4
- stack 1: 0x55C
- stack 0: 0x80
799	 1763	PUSH4	FFFFFFFF	 	 
- stack 1: 0x55C
- stack 0: 0x1
800	 1768	AND		 	  ;; # mask to 32 bits
- stack 2: 0x55C
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
801	 1769	PUSH2	00A0	 	 
- stack 1: 0x55C
- stack 0: 0x1
802	 176C	MLOAD		 	  ;; # read from x5
- stack 2: 0x55C
- stack 1: 0x1
- stack 0: 0xA0
803	 176D	PUSH4	FFFFFFFF	 	 
- stack 2: 0x55C
- stack 1: 0x1
- stack 0: 0x2
804	 1772	AND		 	  ;; # mask to 32 bits
- stack 3: 0x55C
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
805	 1773	SUB		 	 
- stack 2: 0x55C
- stack 1: 0x1
- stack 0: 0x2
806	 1774	PUSH2	177C	 ;; _neq_79b4c5c67f2486917437cbc1ca528ca9de1a72693ad177bfcdedfc4873ecdb16	 
- stack 1: 0x55C
- stack 0: 0x1
807	 1777	JUMPI		 	 
- stack 2: 0x55C
- stack 1: 0x1
- stack 0: 0x177C
808	 177C	JUMPDEST		 ;; _neq_79b4c5c67f2486917437cbc1ca528ca9de1a72693ad177bfcdedfc4873ecdb16	 
- stack 0: 0x55C
809	 177D	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC	 	  ;; # signextended -36
- stack 0: 0x55C
810	 179E	ADD		 	 
- stack 1: 0x55C
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC
811	 179F	PUSH4	FFFFFFFF	 	 
- stack 0: 0x538
812	 17A4	AND		 	  ;; # mask to 32 bits
- stack 1: 0x538
- stack 0: 0xFFFFFFFF
813	 17A5	DUP1		 	  ;; # executing pc
- stack 0: 0x538
814	 17A6	MLOAD		 	 
- stack 1: 0x538
- stack 0: 0x538
815	 17A7	PUSH1	E0	 	 
- stack 1: 0x538
- stack 0: 0xED000015A80000043B000016A2000006A7000006BA000016B40000170B
816	 17A9	SHR		 	 
- stack 2: 0x538
- stack 1: 0xED000015A80000043B000016A2000006A7000006BA000016B40000170B
- stack 0: 0xE0
817	 17AA	JUMP		 	 
- stack 1: 0x538
- stack 0: 0xED
818	 ED	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x538
819	 EE	DUP1		 	 
- stack 0: 0x538
820	 EF	PUSH2	0020	 	 
- stack 1: 0x538
- stack 0: 0x538
821	 F2	MSTORE		 	  ;; # store to x1
- stack 2: 0x538
- stack 1: 0x538
- stack 0: 0x20
822	 F3	PUSH1	04	 	 
- stack 0: 0x538
823	 F5	ADD		 	 
- stack 1: 0x538
- stack 0: 0x4
824	 F6	DUP1		 	  ;; # executing pc
- stack 0: 0x53C
825	 F7	MLOAD		 	 
- stack 1: 0x53C
- stack 0: 0x53C
826	 F8	PUSH1	E0	 	 
- stack 1: 0x53C
- stack 0: 0x15A80000043B000016A2000006A7000006BA000016B40000170B000017B5
827	 FA	SHR		 	 
- stack 2: 0x53C
- stack 1: 0x15A80000043B000016A2000006A7000006BA000016B40000170B000017B5
- stack 0: 0xE0
828	 FB	JUMP		 	 
- stack 1: 0x53C
- stack 0: 0x15A8
829	 15A8	JUMPDEST		 ;; _riscvopt_44239fc66a87f9b8b6e803a06b6ff02cc9861df76b073c29f7e6025c2de48398	  ;; # pc 0x53c buffer: 9380c01a83a1400013830100b71ef00f938e0eff6316d315
- stack 0: 0x53C
830	 15A9	POP		 	 
- stack 0: 0x53C
831	 15AA	PUSH2	0020	 	 
832	 15AD	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
833	 15AE	PUSH32	00000000000000000000000000000000000000000000000000000000000001AC	 	  ;; # signextended 428
- stack 0: 0x538
834	 15CF	ADD		 	  ;; # ADDI
- stack 1: 0x538
- stack 0: 0x1AC
835	 15D0	PUSH2	0020	 	 
- stack 0: 0x6E4
836	 15D3	MSTORE		 	  ;; # store to x1
- stack 1: 0x6E4
- stack 0: 0x20
837	 15D4	PUSH2	0020	 	 
838	 15D7	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
839	 15D8	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6E4
840	 15DD	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6E4
- stack 0: 0xFFFFFFFF
841	 15DE	PUSH32	0000000000000000000000000000000000000000000000000000000000000004	 	  ;; # signextended 4
- stack 0: 0x6E4
842	 15FF	ADD		 	 
- stack 1: 0x6E4
- stack 0: 0x4
843	 1600	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6E8
844	 1605	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6E8
- stack 0: 0xFFFFFFFF
845	 1606	MLOAD		 	 
- stack 0: 0x6E8
846	 1607	PUSH1	E0	 	 
- stack 0: 0xFF00FF0F00FF00F000000000000000000000000000000000000000000000000
847	 1609	SHR		 	 
- stack 1: 0xFF00FF0F00FF00F000000000000000000000000000000000000000000000000
- stack 0: 0xE0
848	 160A	PUSH2	0060	 	 
- stack 0: 0xFF00FF0
849	 160D	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF00FF0
- stack 0: 0x60
850	 160E	PUSH2	0060	 	 
851	 1611	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
852	 1612	PUSH2	00C0	 	 
- stack 0: 0xFF00FF0
853	 1615	MSTORE		 	  ;; # store to x6
- stack 1: 0xFF00FF0
- stack 0: 0xC0
854	 1616	PUSH4	0ff01000	 	 
855	 161B	PUSH2	03A0	 	 
- stack 0: 0xFF01000
856	 161E	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF01000
- stack 0: 0x3A0
857	 161F	PUSH2	03A0	 	 
858	 1622	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
859	 1623	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
- stack 0: 0xFF01000
860	 1644	ADD		 	  ;; # ADDI
- stack 1: 0xFF01000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
861	 1645	PUSH2	03A0	 	 
- stack 0: 0xFF00FF0
862	 1648	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF00FF0
- stack 0: 0x3A0
863	 1649	PUSH2	0550	 	 
864	 164C	PUSH2	00C0	 	 
- stack 0: 0x550
865	 164F	MLOAD		 	  ;; # read from x6
- stack 1: 0x550
- stack 0: 0xC0
866	 1650	PUSH4	FFFFFFFF	 	 
- stack 1: 0x550
- stack 0: 0xFF00FF0
867	 1655	AND		 	  ;; # mask to 32 bits
- stack 2: 0x550
- stack 1: 0xFF00FF0
- stack 0: 0xFFFFFFFF
868	 1656	PUSH2	03A0	 	 
- stack 1: 0x550
- stack 0: 0xFF00FF0
869	 1659	MLOAD		 	  ;; # read from x29
- stack 2: 0x550
- stack 1: 0xFF00FF0
- stack 0: 0x3A0
870	 165A	PUSH4	FFFFFFFF	 	 
- stack 2: 0x550
- stack 1: 0xFF00FF0
- stack 0: 0xFF00FF0
871	 165F	AND		 	  ;; # mask to 32 bits
- stack 3: 0x550
- stack 2: 0xFF00FF0
- stack 1: 0xFF00FF0
- stack 0: 0xFFFFFFFF
872	 1660	SUB		 	 
- stack 2: 0x550
- stack 1: 0xFF00FF0
- stack 0: 0xFF00FF0
873	 1661	PUSH2	1669	 ;; _neq_d88fd5f67a4c64a7450dd55fb1896915fd6455887e46287bdd17e8c0c52276f6	 
- stack 1: 0x550
- stack 0: 0x0
874	 1664	JUMPI		 	 
- stack 2: 0x550
- stack 1: 0x0
- stack 0: 0x1669
875	 1665	PUSH2	1698	 ;; _neq_after_d88fd5f67a4c64a7450dd55fb1896915fd6455887e46287bdd17e8c0c52276f6	 
- stack 0: 0x550
876	 1668	JUMP		 	 
- stack 1: 0x550
- stack 0: 0x1698
877	 1698	JUMPDEST		 ;; _neq_after_d88fd5f67a4c64a7450dd55fb1896915fd6455887e46287bdd17e8c0c52276f6	 
- stack 0: 0x550
878	 1699	PUSH1	04	 	 
- stack 0: 0x550
879	 169B	ADD		 	 
- stack 1: 0x550
- stack 0: 0x4
880	 169C	DUP1		 	  ;; # executing pc
- stack 0: 0x554
881	 169D	MLOAD		 	 
- stack 1: 0x554
- stack 0: 0x554
882	 169E	PUSH1	E0	 	 
- stack 1: 0x554
- stack 0: 0x170B000017B5000017E40000183B00001598000000ED000018790000043B
883	 16A0	SHR		 	 
- stack 2: 0x554
- stack 1: 0x170B000017B5000017E40000183B00001598000000ED000018790000043B
- stack 0: 0xE0
884	 16A1	JUMP		 	 
- stack 1: 0x554
- stack 0: 0x170B
885	 170B	JUMPDEST		 ;; _riscvopt_f9828b32becd33809d3781b328a4ce079043ac3f99e06d031aa0ee534e917db0	  ;; # pc 0x554 buffer: 1302120093022000e31e52fc
- stack 0: 0x554
886	 170C	POP		 	 
- stack 0: 0x554
887	 170D	PUSH2	0080	 	 
888	 1710	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
889	 1711	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
890	 1732	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
891	 1733	PUSH2	0080	 	 
- stack 0: 0x2
892	 1736	MSTORE		 	  ;; # store to x4
- stack 1: 0x2
- stack 0: 0x80
893	 1737	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
894	 1758	PUSH2	00A0	 	 
- stack 0: 0x2
895	 175B	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
896	 175C	PUSH2	055C	 	 
897	 175F	PUSH2	0080	 	 
- stack 0: 0x55C
898	 1762	MLOAD		 	  ;; # read from x4
- stack 1: 0x55C
- stack 0: 0x80
899	 1763	PUSH4	FFFFFFFF	 	 
- stack 1: 0x55C
- stack 0: 0x2
900	 1768	AND		 	  ;; # mask to 32 bits
- stack 2: 0x55C
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
901	 1769	PUSH2	00A0	 	 
- stack 1: 0x55C
- stack 0: 0x2
902	 176C	MLOAD		 	  ;; # read from x5
- stack 2: 0x55C
- stack 1: 0x2
- stack 0: 0xA0
903	 176D	PUSH4	FFFFFFFF	 	 
- stack 2: 0x55C
- stack 1: 0x2
- stack 0: 0x2
904	 1772	AND		 	  ;; # mask to 32 bits
- stack 3: 0x55C
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
905	 1773	SUB		 	 
- stack 2: 0x55C
- stack 1: 0x2
- stack 0: 0x2
906	 1774	PUSH2	177C	 ;; _neq_79b4c5c67f2486917437cbc1ca528ca9de1a72693ad177bfcdedfc4873ecdb16	 
- stack 1: 0x55C
- stack 0: 0x0
907	 1777	JUMPI		 	 
- stack 2: 0x55C
- stack 1: 0x0
- stack 0: 0x177C
908	 1778	PUSH2	17AB	 ;; _neq_after_79b4c5c67f2486917437cbc1ca528ca9de1a72693ad177bfcdedfc4873ecdb16	 
- stack 0: 0x55C
909	 177B	JUMP		 	 
- stack 1: 0x55C
- stack 0: 0x17AB
910	 17AB	JUMPDEST		 ;; _neq_after_79b4c5c67f2486917437cbc1ca528ca9de1a72693ad177bfcdedfc4873ecdb16	 
- stack 0: 0x55C
911	 17AC	PUSH1	04	 	 
- stack 0: 0x55C
912	 17AE	ADD		 	 
- stack 1: 0x55C
- stack 0: 0x4
913	 17AF	DUP1		 	  ;; # executing pc
- stack 0: 0x560
914	 17B0	MLOAD		 	 
- stack 1: 0x560
- stack 0: 0x560
915	 17B1	PUSH1	E0	 	 
- stack 1: 0x560
- stack 0: 0x183B00001598000000ED000018790000043B00001976000016A2000008CF
916	 17B3	SHR		 	 
- stack 2: 0x560
- stack 1: 0x183B00001598000000ED000018790000043B00001976000016A2000008CF
- stack 0: 0xE0
917	 17B4	JUMP		 	 
- stack 1: 0x560
- stack 0: 0x183B
918	 183B	JUMPDEST		 ;; _riscvopt_1a8e3ea608e8706d93e611a5b9e2c4d73b8b08262a56ed47cf4057b324d48ed3	  ;; # pc 0x560 buffer: 130ed0001302000097000000
- stack 0: 0x560
919	 183C	POP		 	 
- stack 0: 0x560
920	 183D	PUSH32	000000000000000000000000000000000000000000000000000000000000000D	 	  ;; # signextended 13
921	 185E	PUSH2	0380	 	 
- stack 0: 0xD
922	 1861	MSTORE		 	  ;; # store to x28
- stack 1: 0xD
- stack 0: 0x380
923	 1862	PUSH1	00	 	 
924	 1864	PUSH2	0080	 	 
- stack 0: 0x0
925	 1867	MSTORE		 	  ;; # store to x4
- stack 1: 0x0
- stack 0: 0x80
926	 1868	PUSH2	0568	 	 
927	 186B	DUP1		 	 
- stack 0: 0x568
928	 186C	PUSH2	0020	 	 
- stack 1: 0x568
- stack 0: 0x568
929	 186F	MSTORE		 	  ;; # store to x1
- stack 2: 0x568
- stack 1: 0x568
- stack 0: 0x20
930	 1870	PUSH1	04	 	 
- stack 0: 0x568
931	 1872	ADD		 	 
- stack 1: 0x568
- stack 0: 0x4
932	 1873	DUP1		 	  ;; # executing pc
- stack 0: 0x56C
933	 1874	MLOAD		 	 
- stack 1: 0x56C
- stack 0: 0x56C
934	 1875	PUSH1	E0	 	 
- stack 1: 0x56C
- stack 0: 0x18790000043B00001976000016A2000008CF000008E200001983000019DA
935	 1877	SHR		 	 
- stack 2: 0x56C
- stack 1: 0x18790000043B00001976000016A2000008CF000008E200001983000019DA
- stack 0: 0xE0
936	 1878	JUMP		 	 
- stack 1: 0x56C
- stack 0: 0x1879
937	 1879	JUMPDEST		 ;; _riscvopt_18dd6d1ac61544f3244351cc69679d2469f9a83a001201434c9e3de9520b6296	  ;; # pc 0x56c buffer: 9380001883a140001300000013830100b7fe0ff0938efe00631cd311
- stack 0: 0x56C
938	 187A	POP		 	 
- stack 0: 0x56C
939	 187B	PUSH2	0020	 	 
940	 187E	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
941	 187F	PUSH32	0000000000000000000000000000000000000000000000000000000000000180	 	  ;; # signextended 384
- stack 0: 0x568
942	 18A0	ADD		 	  ;; # ADDI
- stack 1: 0x568
- stack 0: 0x180
943	 18A1	PUSH2	0020	 	 
- stack 0: 0x6E8
944	 18A4	MSTORE		 	  ;; # store to x1
- stack 1: 0x6E8
- stack 0: 0x20
945	 18A5	PUSH2	0020	 	 
946	 18A8	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
947	 18A9	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6E8
948	 18AE	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6E8
- stack 0: 0xFFFFFFFF
949	 18AF	PUSH32	0000000000000000000000000000000000000000000000000000000000000004	 	  ;; # signextended 4
- stack 0: 0x6E8
950	 18D0	ADD		 	 
- stack 1: 0x6E8
- stack 0: 0x4
951	 18D1	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6EC
952	 18D6	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6EC
- stack 0: 0xFFFFFFFF
953	 18D7	MLOAD		 	 
- stack 0: 0x6EC
954	 18D8	PUSH1	E0	 	 
- stack 0: 0xF00FF00F00000000000000000000000000000000000000000000000000000000
955	 18DA	SHR		 	 
- stack 1: 0xF00FF00F00000000000000000000000000000000000000000000000000000000
- stack 0: 0xE0
956	 18DB	PUSH2	0060	 	 
- stack 0: 0xF00FF00F
957	 18DE	MSTORE		 	  ;; # store to x3
- stack 1: 0xF00FF00F
- stack 0: 0x60
958	 18DF	PUSH1	00	 	 
959	 18E1	POP		 	 
- stack 0: 0x0
960	 18E2	PUSH2	0060	 	 
961	 18E5	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
962	 18E6	PUSH2	00C0	 	 
- stack 0: 0xF00FF00F
963	 18E9	MSTORE		 	  ;; # store to x6
- stack 1: 0xF00FF00F
- stack 0: 0xC0
964	 18EA	PUSH4	f00ff000	 	 
965	 18EF	PUSH2	03A0	 	 
- stack 0: 0xF00FF000
966	 18F2	MSTORE		 	  ;; # store to x29
- stack 1: 0xF00FF000
- stack 0: 0x3A0
967	 18F3	PUSH2	03A0	 	 
968	 18F6	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
969	 18F7	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
- stack 0: 0xF00FF000
970	 1918	ADD		 	  ;; # ADDI
- stack 1: 0xF00FF000
- stack 0: 0xF
971	 1919	PUSH2	03A0	 	 
- stack 0: 0xF00FF00F
972	 191C	MSTORE		 	  ;; # store to x29
- stack 1: 0xF00FF00F
- stack 0: 0x3A0
973	 191D	PUSH2	0584	 	 
974	 1920	PUSH2	00C0	 	 
- stack 0: 0x584
975	 1923	MLOAD		 	  ;; # read from x6
- stack 1: 0x584
- stack 0: 0xC0
976	 1924	PUSH4	FFFFFFFF	 	 
- stack 1: 0x584
- stack 0: 0xF00FF00F
977	 1929	AND		 	  ;; # mask to 32 bits
- stack 2: 0x584
- stack 1: 0xF00FF00F
- stack 0: 0xFFFFFFFF
978	 192A	PUSH2	03A0	 	 
- stack 1: 0x584
- stack 0: 0xF00FF00F
979	 192D	MLOAD		 	  ;; # read from x29
- stack 2: 0x584
- stack 1: 0xF00FF00F
- stack 0: 0x3A0
980	 192E	PUSH4	FFFFFFFF	 	 
- stack 2: 0x584
- stack 1: 0xF00FF00F
- stack 0: 0xF00FF00F
981	 1933	AND		 	  ;; # mask to 32 bits
- stack 3: 0x584
- stack 2: 0xF00FF00F
- stack 1: 0xF00FF00F
- stack 0: 0xFFFFFFFF
982	 1934	SUB		 	 
- stack 2: 0x584
- stack 1: 0xF00FF00F
- stack 0: 0xF00FF00F
983	 1935	PUSH2	193D	 ;; _neq_1ade0302f1b959515cc87c6b24b6ccda5795cb475680a7c9d89d0437b9b39531	 
- stack 1: 0x584
- stack 0: 0x0
984	 1938	JUMPI		 	 
- stack 2: 0x584
- stack 1: 0x0
- stack 0: 0x193D
985	 1939	PUSH2	196C	 ;; _neq_after_1ade0302f1b959515cc87c6b24b6ccda5795cb475680a7c9d89d0437b9b39531	 
- stack 0: 0x584
986	 193C	JUMP		 	 
- stack 1: 0x584
- stack 0: 0x196C
987	 196C	JUMPDEST		 ;; _neq_after_1ade0302f1b959515cc87c6b24b6ccda5795cb475680a7c9d89d0437b9b39531	 
- stack 0: 0x584
988	 196D	PUSH1	04	 	 
- stack 0: 0x584
989	 196F	ADD		 	 
- stack 1: 0x584
- stack 0: 0x4
990	 1970	DUP1		 	  ;; # executing pc
- stack 0: 0x588
991	 1971	MLOAD		 	 
- stack 1: 0x588
- stack 0: 0x588
992	 1972	PUSH1	E0	 	 
- stack 1: 0x588
- stack 0: 0x19DA000017B500001A8400001ADB00001598000000ED00001B190000043B
993	 1974	SHR		 	 
- stack 2: 0x588
- stack 1: 0x19DA000017B500001A8400001ADB00001598000000ED00001B190000043B
- stack 0: 0xE0
994	 1975	JUMP		 	 
- stack 1: 0x588
- stack 0: 0x19DA
995	 19DA	JUMPDEST		 ;; _riscvopt_a059305fa76e1b31c9090160a09cb35a91df69f7cc07952f0dc363e26b818853	  ;; # pc 0x588 buffer: 1302120093022000e31c52fc
- stack 0: 0x588
996	 19DB	POP		 	 
- stack 0: 0x588
997	 19DC	PUSH2	0080	 	 
998	 19DF	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
999	 19E0	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x0
1000	 1A01	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x1
1001	 1A02	PUSH2	0080	 	 
- stack 0: 0x1
1002	 1A05	MSTORE		 	  ;; # store to x4
- stack 1: 0x1
- stack 0: 0x80
1003	 1A06	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1004	 1A27	PUSH2	00A0	 	 
- stack 0: 0x2
1005	 1A2A	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
1006	 1A2B	PUSH2	0590	 	 
1007	 1A2E	PUSH2	0080	 	 
- stack 0: 0x590
1008	 1A31	MLOAD		 	  ;; # read from x4
- stack 1: 0x590
- stack 0: 0x80
1009	 1A32	PUSH4	FFFFFFFF	 	 
- stack 1: 0x590
- stack 0: 0x1
1010	 1A37	AND		 	  ;; # mask to 32 bits
- stack 2: 0x590
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
1011	 1A38	PUSH2	00A0	 	 
- stack 1: 0x590
- stack 0: 0x1
1012	 1A3B	MLOAD		 	  ;; # read from x5
- stack 2: 0x590
- stack 1: 0x1
- stack 0: 0xA0
1013	 1A3C	PUSH4	FFFFFFFF	 	 
- stack 2: 0x590
- stack 1: 0x1
- stack 0: 0x2
1014	 1A41	AND		 	  ;; # mask to 32 bits
- stack 3: 0x590
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1015	 1A42	SUB		 	 
- stack 2: 0x590
- stack 1: 0x1
- stack 0: 0x2
1016	 1A43	PUSH2	1A4B	 ;; _neq_5419c451be95b033308d68339a641a86d835fa1b96cc21f5221689b555e02969	 
- stack 1: 0x590
- stack 0: 0x1
1017	 1A46	JUMPI		 	 
- stack 2: 0x590
- stack 1: 0x1
- stack 0: 0x1A4B
1018	 1A4B	JUMPDEST		 ;; _neq_5419c451be95b033308d68339a641a86d835fa1b96cc21f5221689b555e02969	 
- stack 0: 0x590
1019	 1A4C	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD8	 	  ;; # signextended -40
- stack 0: 0x590
1020	 1A6D	ADD		 	 
- stack 1: 0x590
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD8
1021	 1A6E	PUSH4	FFFFFFFF	 	 
- stack 0: 0x568
1022	 1A73	AND		 	  ;; # mask to 32 bits
- stack 1: 0x568
- stack 0: 0xFFFFFFFF
1023	 1A74	DUP1		 	  ;; # executing pc
- stack 0: 0x568
1024	 1A75	MLOAD		 	 
- stack 1: 0x568
- stack 0: 0x568
1025	 1A76	PUSH1	E0	 	 
- stack 1: 0x568
- stack 0: 0xED000018790000043B00001976000016A2000008CF000008E200001983
1026	 1A78	SHR		 	 
- stack 2: 0x568
- stack 1: 0xED000018790000043B00001976000016A2000008CF000008E200001983
- stack 0: 0xE0
1027	 1A79	JUMP		 	 
- stack 1: 0x568
- stack 0: 0xED
1028	 ED	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x568
1029	 EE	DUP1		 	 
- stack 0: 0x568
1030	 EF	PUSH2	0020	 	 
- stack 1: 0x568
- stack 0: 0x568
1031	 F2	MSTORE		 	  ;; # store to x1
- stack 2: 0x568
- stack 1: 0x568
- stack 0: 0x20
1032	 F3	PUSH1	04	 	 
- stack 0: 0x568
1033	 F5	ADD		 	 
- stack 1: 0x568
- stack 0: 0x4
1034	 F6	DUP1		 	  ;; # executing pc
- stack 0: 0x56C
1035	 F7	MLOAD		 	 
- stack 1: 0x56C
- stack 0: 0x56C
1036	 F8	PUSH1	E0	 	 
- stack 1: 0x56C
- stack 0: 0x18790000043B00001976000016A2000008CF000008E200001983000019DA
1037	 FA	SHR		 	 
- stack 2: 0x56C
- stack 1: 0x18790000043B00001976000016A2000008CF000008E200001983000019DA
- stack 0: 0xE0
1038	 FB	JUMP		 	 
- stack 1: 0x56C
- stack 0: 0x1879
1039	 1879	JUMPDEST		 ;; _riscvopt_18dd6d1ac61544f3244351cc69679d2469f9a83a001201434c9e3de9520b6296	  ;; # pc 0x56c buffer: 9380001883a140001300000013830100b7fe0ff0938efe00631cd311
- stack 0: 0x56C
1040	 187A	POP		 	 
- stack 0: 0x56C
1041	 187B	PUSH2	0020	 	 
1042	 187E	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1043	 187F	PUSH32	0000000000000000000000000000000000000000000000000000000000000180	 	  ;; # signextended 384
- stack 0: 0x568
1044	 18A0	ADD		 	  ;; # ADDI
- stack 1: 0x568
- stack 0: 0x180
1045	 18A1	PUSH2	0020	 	 
- stack 0: 0x6E8
1046	 18A4	MSTORE		 	  ;; # store to x1
- stack 1: 0x6E8
- stack 0: 0x20
1047	 18A5	PUSH2	0020	 	 
1048	 18A8	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1049	 18A9	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6E8
1050	 18AE	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6E8
- stack 0: 0xFFFFFFFF
1051	 18AF	PUSH32	0000000000000000000000000000000000000000000000000000000000000004	 	  ;; # signextended 4
- stack 0: 0x6E8
1052	 18D0	ADD		 	 
- stack 1: 0x6E8
- stack 0: 0x4
1053	 18D1	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6EC
1054	 18D6	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6EC
- stack 0: 0xFFFFFFFF
1055	 18D7	MLOAD		 	 
- stack 0: 0x6EC
1056	 18D8	PUSH1	E0	 	 
- stack 0: 0xF00FF00F00000000000000000000000000000000000000000000000000000000
1057	 18DA	SHR		 	 
- stack 1: 0xF00FF00F00000000000000000000000000000000000000000000000000000000
- stack 0: 0xE0
1058	 18DB	PUSH2	0060	 	 
- stack 0: 0xF00FF00F
1059	 18DE	MSTORE		 	  ;; # store to x3
- stack 1: 0xF00FF00F
- stack 0: 0x60
1060	 18DF	PUSH1	00	 	 
1061	 18E1	POP		 	 
- stack 0: 0x0
1062	 18E2	PUSH2	0060	 	 
1063	 18E5	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
1064	 18E6	PUSH2	00C0	 	 
- stack 0: 0xF00FF00F
1065	 18E9	MSTORE		 	  ;; # store to x6
- stack 1: 0xF00FF00F
- stack 0: 0xC0
1066	 18EA	PUSH4	f00ff000	 	 
1067	 18EF	PUSH2	03A0	 	 
- stack 0: 0xF00FF000
1068	 18F2	MSTORE		 	  ;; # store to x29
- stack 1: 0xF00FF000
- stack 0: 0x3A0
1069	 18F3	PUSH2	03A0	 	 
1070	 18F6	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
1071	 18F7	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
- stack 0: 0xF00FF000
1072	 1918	ADD		 	  ;; # ADDI
- stack 1: 0xF00FF000
- stack 0: 0xF
1073	 1919	PUSH2	03A0	 	 
- stack 0: 0xF00FF00F
1074	 191C	MSTORE		 	  ;; # store to x29
- stack 1: 0xF00FF00F
- stack 0: 0x3A0
1075	 191D	PUSH2	0584	 	 
1076	 1920	PUSH2	00C0	 	 
- stack 0: 0x584
1077	 1923	MLOAD		 	  ;; # read from x6
- stack 1: 0x584
- stack 0: 0xC0
1078	 1924	PUSH4	FFFFFFFF	 	 
- stack 1: 0x584
- stack 0: 0xF00FF00F
1079	 1929	AND		 	  ;; # mask to 32 bits
- stack 2: 0x584
- stack 1: 0xF00FF00F
- stack 0: 0xFFFFFFFF
1080	 192A	PUSH2	03A0	 	 
- stack 1: 0x584
- stack 0: 0xF00FF00F
1081	 192D	MLOAD		 	  ;; # read from x29
- stack 2: 0x584
- stack 1: 0xF00FF00F
- stack 0: 0x3A0
1082	 192E	PUSH4	FFFFFFFF	 	 
- stack 2: 0x584
- stack 1: 0xF00FF00F
- stack 0: 0xF00FF00F
1083	 1933	AND		 	  ;; # mask to 32 bits
- stack 3: 0x584
- stack 2: 0xF00FF00F
- stack 1: 0xF00FF00F
- stack 0: 0xFFFFFFFF
1084	 1934	SUB		 	 
- stack 2: 0x584
- stack 1: 0xF00FF00F
- stack 0: 0xF00FF00F
1085	 1935	PUSH2	193D	 ;; _neq_1ade0302f1b959515cc87c6b24b6ccda5795cb475680a7c9d89d0437b9b39531	 
- stack 1: 0x584
- stack 0: 0x0
1086	 1938	JUMPI		 	 
- stack 2: 0x584
- stack 1: 0x0
- stack 0: 0x193D
1087	 1939	PUSH2	196C	 ;; _neq_after_1ade0302f1b959515cc87c6b24b6ccda5795cb475680a7c9d89d0437b9b39531	 
- stack 0: 0x584
1088	 193C	JUMP		 	 
- stack 1: 0x584
- stack 0: 0x196C
1089	 196C	JUMPDEST		 ;; _neq_after_1ade0302f1b959515cc87c6b24b6ccda5795cb475680a7c9d89d0437b9b39531	 
- stack 0: 0x584
1090	 196D	PUSH1	04	 	 
- stack 0: 0x584
1091	 196F	ADD		 	 
- stack 1: 0x584
- stack 0: 0x4
1092	 1970	DUP1		 	  ;; # executing pc
- stack 0: 0x588
1093	 1971	MLOAD		 	 
- stack 1: 0x588
- stack 0: 0x588
1094	 1972	PUSH1	E0	 	 
- stack 1: 0x588
- stack 0: 0x19DA000017B500001A8400001ADB00001598000000ED00001B190000043B
1095	 1974	SHR		 	 
- stack 2: 0x588
- stack 1: 0x19DA000017B500001A8400001ADB00001598000000ED00001B190000043B
- stack 0: 0xE0
1096	 1975	JUMP		 	 
- stack 1: 0x588
- stack 0: 0x19DA
1097	 19DA	JUMPDEST		 ;; _riscvopt_a059305fa76e1b31c9090160a09cb35a91df69f7cc07952f0dc363e26b818853	  ;; # pc 0x588 buffer: 1302120093022000e31c52fc
- stack 0: 0x588
1098	 19DB	POP		 	 
- stack 0: 0x588
1099	 19DC	PUSH2	0080	 	 
1100	 19DF	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
1101	 19E0	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
1102	 1A01	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
1103	 1A02	PUSH2	0080	 	 
- stack 0: 0x2
1104	 1A05	MSTORE		 	  ;; # store to x4
- stack 1: 0x2
- stack 0: 0x80
1105	 1A06	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1106	 1A27	PUSH2	00A0	 	 
- stack 0: 0x2
1107	 1A2A	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
1108	 1A2B	PUSH2	0590	 	 
1109	 1A2E	PUSH2	0080	 	 
- stack 0: 0x590
1110	 1A31	MLOAD		 	  ;; # read from x4
- stack 1: 0x590
- stack 0: 0x80
1111	 1A32	PUSH4	FFFFFFFF	 	 
- stack 1: 0x590
- stack 0: 0x2
1112	 1A37	AND		 	  ;; # mask to 32 bits
- stack 2: 0x590
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1113	 1A38	PUSH2	00A0	 	 
- stack 1: 0x590
- stack 0: 0x2
1114	 1A3B	MLOAD		 	  ;; # read from x5
- stack 2: 0x590
- stack 1: 0x2
- stack 0: 0xA0
1115	 1A3C	PUSH4	FFFFFFFF	 	 
- stack 2: 0x590
- stack 1: 0x2
- stack 0: 0x2
1116	 1A41	AND		 	  ;; # mask to 32 bits
- stack 3: 0x590
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1117	 1A42	SUB		 	 
- stack 2: 0x590
- stack 1: 0x2
- stack 0: 0x2
1118	 1A43	PUSH2	1A4B	 ;; _neq_5419c451be95b033308d68339a641a86d835fa1b96cc21f5221689b555e02969	 
- stack 1: 0x590
- stack 0: 0x0
1119	 1A46	JUMPI		 	 
- stack 2: 0x590
- stack 1: 0x0
- stack 0: 0x1A4B
1120	 1A47	PUSH2	1A7A	 ;; _neq_after_5419c451be95b033308d68339a641a86d835fa1b96cc21f5221689b555e02969	 
- stack 0: 0x590
1121	 1A4A	JUMP		 	 
- stack 1: 0x590
- stack 0: 0x1A7A
1122	 1A7A	JUMPDEST		 ;; _neq_after_5419c451be95b033308d68339a641a86d835fa1b96cc21f5221689b555e02969	 
- stack 0: 0x590
1123	 1A7B	PUSH1	04	 	 
- stack 0: 0x590
1124	 1A7D	ADD		 	 
- stack 1: 0x590
- stack 0: 0x4
1125	 1A7E	DUP1		 	  ;; # executing pc
- stack 0: 0x594
1126	 1A7F	MLOAD		 	 
- stack 1: 0x594
- stack 0: 0x594
1127	 1A80	PUSH1	E0	 	 
- stack 1: 0x594
- stack 0: 0x1ADB00001598000000ED00001B190000043B0000197600001976000016A2
1128	 1A82	SHR		 	 
- stack 2: 0x594
- stack 1: 0x1ADB00001598000000ED00001B190000043B0000197600001976000016A2
- stack 0: 0xE0
1129	 1A83	JUMP		 	 
- stack 1: 0x594
- stack 0: 0x1ADB
1130	 1ADB	JUMPDEST		 ;; _riscvopt_eba4288207fe9e012640db1c25b9b4444f95c6d4b63c70b9538dcf62eb642ffb	  ;; # pc 0x594 buffer: 130ee0001302000097000000
- stack 0: 0x594
1131	 1ADC	POP		 	 
- stack 0: 0x594
1132	 1ADD	PUSH32	000000000000000000000000000000000000000000000000000000000000000E	 	  ;; # signextended 14
1133	 1AFE	PUSH2	0380	 	 
- stack 0: 0xE
1134	 1B01	MSTORE		 	  ;; # store to x28
- stack 1: 0xE
- stack 0: 0x380
1135	 1B02	PUSH1	00	 	 
1136	 1B04	PUSH2	0080	 	 
- stack 0: 0x0
1137	 1B07	MSTORE		 	  ;; # store to x4
- stack 1: 0x0
- stack 0: 0x80
1138	 1B08	PUSH2	059C	 	 
1139	 1B0B	DUP1		 	 
- stack 0: 0x59C
1140	 1B0C	PUSH2	0020	 	 
- stack 1: 0x59C
- stack 0: 0x59C
1141	 1B0F	MSTORE		 	  ;; # store to x1
- stack 2: 0x59C
- stack 1: 0x59C
- stack 0: 0x20
1142	 1B10	PUSH1	04	 	 
- stack 0: 0x59C
1143	 1B12	ADD		 	 
- stack 1: 0x59C
- stack 0: 0x4
1144	 1B13	DUP1		 	  ;; # executing pc
- stack 0: 0x5A0
1145	 1B14	MLOAD		 	 
- stack 1: 0x5A0
- stack 0: 0x5A0
1146	 1B15	PUSH1	E0	 	 
- stack 1: 0x5A0
- stack 0: 0x1B190000043B0000197600001976000016A20000047F0000049200001C19
1147	 1B17	SHR		 	 
- stack 2: 0x5A0
- stack 1: 0x1B190000043B0000197600001976000016A20000047F0000049200001C19
- stack 0: 0xE0
1148	 1B18	JUMP		 	 
- stack 1: 0x5A0
- stack 0: 0x1B19
1149	 1B19	JUMPDEST		 ;; _riscvopt_2332f910a8e298d55f65390edf438ad370d0ef10829ad78cb72d5379a3518ca1	  ;; # pc 0x5a0 buffer: 9380401483a14000130000001300000013830100b70e01ff938e0ef06310d30f
- stack 0: 0x5A0
1150	 1B1A	POP		 	 
- stack 0: 0x5A0
1151	 1B1B	PUSH2	0020	 	 
1152	 1B1E	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1153	 1B1F	PUSH32	0000000000000000000000000000000000000000000000000000000000000144	 	  ;; # signextended 324
- stack 0: 0x59C
1154	 1B40	ADD		 	  ;; # ADDI
- stack 1: 0x59C
- stack 0: 0x144
1155	 1B41	PUSH2	0020	 	 
- stack 0: 0x6E0
1156	 1B44	MSTORE		 	  ;; # store to x1
- stack 1: 0x6E0
- stack 0: 0x20
1157	 1B45	PUSH2	0020	 	 
1158	 1B48	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1159	 1B49	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6E0
1160	 1B4E	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6E0
- stack 0: 0xFFFFFFFF
1161	 1B4F	PUSH32	0000000000000000000000000000000000000000000000000000000000000004	 	  ;; # signextended 4
- stack 0: 0x6E0
1162	 1B70	ADD		 	 
- stack 1: 0x6E0
- stack 0: 0x4
1163	 1B71	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6E4
1164	 1B76	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6E4
- stack 0: 0xFFFFFFFF
1165	 1B77	MLOAD		 	 
- stack 0: 0x6E4
1166	 1B78	PUSH1	E0	 	 
- stack 0: 0xFF00FF000FF00FF0F00FF00F0000000000000000000000000000000000000000
1167	 1B7A	SHR		 	 
- stack 1: 0xFF00FF000FF00FF0F00FF00F0000000000000000000000000000000000000000
- stack 0: 0xE0
1168	 1B7B	PUSH2	0060	 	 
- stack 0: 0xFF00FF00
1169	 1B7E	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF00FF00
- stack 0: 0x60
1170	 1B7F	PUSH1	00	 	 
1171	 1B81	POP		 	 
- stack 0: 0x0
1172	 1B82	PUSH1	00	 	 
1173	 1B84	POP		 	 
- stack 0: 0x0
1174	 1B85	PUSH2	0060	 	 
1175	 1B88	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
1176	 1B89	PUSH2	00C0	 	 
- stack 0: 0xFF00FF00
1177	 1B8C	MSTORE		 	  ;; # store to x6
- stack 1: 0xFF00FF00
- stack 0: 0xC0
1178	 1B8D	PUSH4	ff010000	 	 
1179	 1B92	PUSH2	03A0	 	 
- stack 0: 0xFF010000
1180	 1B95	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF010000
- stack 0: 0x3A0
1181	 1B96	PUSH2	03A0	 	 
1182	 1B99	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
1183	 1B9A	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00	 	  ;; # signextended -256
- stack 0: 0xFF010000
1184	 1BBB	ADD		 	  ;; # ADDI
- stack 1: 0xFF010000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
1185	 1BBC	PUSH2	03A0	 	 
- stack 0: 0xFF00FF00
1186	 1BBF	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF00FF00
- stack 0: 0x3A0
1187	 1BC0	PUSH2	05BC	 	 
1188	 1BC3	PUSH2	00C0	 	 
- stack 0: 0x5BC
1189	 1BC6	MLOAD		 	  ;; # read from x6
- stack 1: 0x5BC
- stack 0: 0xC0
1190	 1BC7	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5BC
- stack 0: 0xFF00FF00
1191	 1BCC	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5BC
- stack 1: 0xFF00FF00
- stack 0: 0xFFFFFFFF
1192	 1BCD	PUSH2	03A0	 	 
- stack 1: 0x5BC
- stack 0: 0xFF00FF00
1193	 1BD0	MLOAD		 	  ;; # read from x29
- stack 2: 0x5BC
- stack 1: 0xFF00FF00
- stack 0: 0x3A0
1194	 1BD1	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5BC
- stack 1: 0xFF00FF00
- stack 0: 0xFF00FF00
1195	 1BD6	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5BC
- stack 2: 0xFF00FF00
- stack 1: 0xFF00FF00
- stack 0: 0xFFFFFFFF
1196	 1BD7	SUB		 	 
- stack 2: 0x5BC
- stack 1: 0xFF00FF00
- stack 0: 0xFF00FF00
1197	 1BD8	PUSH2	1BE0	 ;; _neq_615f249125070b4ce82f525c286715147b4ce6e559571f80214fe0ca2e1d072a	 
- stack 1: 0x5BC
- stack 0: 0x0
1198	 1BDB	JUMPI		 	 
- stack 2: 0x5BC
- stack 1: 0x0
- stack 0: 0x1BE0
1199	 1BDC	PUSH2	1C0F	 ;; _neq_after_615f249125070b4ce82f525c286715147b4ce6e559571f80214fe0ca2e1d072a	 
- stack 0: 0x5BC
1200	 1BDF	JUMP		 	 
- stack 1: 0x5BC
- stack 0: 0x1C0F
1201	 1C0F	JUMPDEST		 ;; _neq_after_615f249125070b4ce82f525c286715147b4ce6e559571f80214fe0ca2e1d072a	 
- stack 0: 0x5BC
1202	 1C10	PUSH1	04	 	 
- stack 0: 0x5BC
1203	 1C12	ADD		 	 
- stack 1: 0x5BC
- stack 0: 0x4
1204	 1C13	DUP1		 	  ;; # executing pc
- stack 0: 0x5C0
1205	 1C14	MLOAD		 	 
- stack 1: 0x5C0
- stack 0: 0x5C0
1206	 1C15	PUSH1	E0	 	 
- stack 1: 0x5C0
- stack 0: 0x1C70000017B500001D1A00001D7100001598000000ED00001DAF0000043B
1207	 1C17	SHR		 	 
- stack 2: 0x5C0
- stack 1: 0x1C70000017B500001D1A00001D7100001598000000ED00001DAF0000043B
- stack 0: 0xE0
1208	 1C18	JUMP		 	 
- stack 1: 0x5C0
- stack 0: 0x1C70
1209	 1C70	JUMPDEST		 ;; _riscvopt_94b2620ee47584f1201f76100c80209396cbfc68c4602bc2a5020ad98e6d1086	  ;; # pc 0x5c0 buffer: 1302120093022000e31a52fc
- stack 0: 0x5C0
1210	 1C71	POP		 	 
- stack 0: 0x5C0
1211	 1C72	PUSH2	0080	 	 
1212	 1C75	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
1213	 1C76	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x0
1214	 1C97	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x1
1215	 1C98	PUSH2	0080	 	 
- stack 0: 0x1
1216	 1C9B	MSTORE		 	  ;; # store to x4
- stack 1: 0x1
- stack 0: 0x80
1217	 1C9C	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1218	 1CBD	PUSH2	00A0	 	 
- stack 0: 0x2
1219	 1CC0	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
1220	 1CC1	PUSH2	05C8	 	 
1221	 1CC4	PUSH2	0080	 	 
- stack 0: 0x5C8
1222	 1CC7	MLOAD		 	  ;; # read from x4
- stack 1: 0x5C8
- stack 0: 0x80
1223	 1CC8	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5C8
- stack 0: 0x1
1224	 1CCD	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5C8
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
1225	 1CCE	PUSH2	00A0	 	 
- stack 1: 0x5C8
- stack 0: 0x1
1226	 1CD1	MLOAD		 	  ;; # read from x5
- stack 2: 0x5C8
- stack 1: 0x1
- stack 0: 0xA0
1227	 1CD2	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5C8
- stack 1: 0x1
- stack 0: 0x2
1228	 1CD7	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5C8
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1229	 1CD8	SUB		 	 
- stack 2: 0x5C8
- stack 1: 0x1
- stack 0: 0x2
1230	 1CD9	PUSH2	1CE1	 ;; _neq_c65399078e52ee76940c8f425fe6e957c9f8fa1976c33f7230aacbec17dfcd59	 
- stack 1: 0x5C8
- stack 0: 0x1
1231	 1CDC	JUMPI		 	 
- stack 2: 0x5C8
- stack 1: 0x1
- stack 0: 0x1CE1
1232	 1CE1	JUMPDEST		 ;; _neq_c65399078e52ee76940c8f425fe6e957c9f8fa1976c33f7230aacbec17dfcd59	 
- stack 0: 0x5C8
1233	 1CE2	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD4	 	  ;; # signextended -44
- stack 0: 0x5C8
1234	 1D03	ADD		 	 
- stack 1: 0x5C8
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD4
1235	 1D04	PUSH4	FFFFFFFF	 	 
- stack 0: 0x59C
1236	 1D09	AND		 	  ;; # mask to 32 bits
- stack 1: 0x59C
- stack 0: 0xFFFFFFFF
1237	 1D0A	DUP1		 	  ;; # executing pc
- stack 0: 0x59C
1238	 1D0B	MLOAD		 	 
- stack 1: 0x59C
- stack 0: 0x59C
1239	 1D0C	PUSH1	E0	 	 
- stack 1: 0x59C
- stack 0: 0xED00001B190000043B0000197600001976000016A20000047F00000492
1240	 1D0E	SHR		 	 
- stack 2: 0x59C
- stack 1: 0xED00001B190000043B0000197600001976000016A20000047F00000492
- stack 0: 0xE0
1241	 1D0F	JUMP		 	 
- stack 1: 0x59C
- stack 0: 0xED
1242	 ED	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x59C
1243	 EE	DUP1		 	 
- stack 0: 0x59C
1244	 EF	PUSH2	0020	 	 
- stack 1: 0x59C
- stack 0: 0x59C
1245	 F2	MSTORE		 	  ;; # store to x1
- stack 2: 0x59C
- stack 1: 0x59C
- stack 0: 0x20
1246	 F3	PUSH1	04	 	 
- stack 0: 0x59C
1247	 F5	ADD		 	 
- stack 1: 0x59C
- stack 0: 0x4
1248	 F6	DUP1		 	  ;; # executing pc
- stack 0: 0x5A0
1249	 F7	MLOAD		 	 
- stack 1: 0x5A0
- stack 0: 0x5A0
1250	 F8	PUSH1	E0	 	 
- stack 1: 0x5A0
- stack 0: 0x1B190000043B0000197600001976000016A20000047F0000049200001C19
1251	 FA	SHR		 	 
- stack 2: 0x5A0
- stack 1: 0x1B190000043B0000197600001976000016A20000047F0000049200001C19
- stack 0: 0xE0
1252	 FB	JUMP		 	 
- stack 1: 0x5A0
- stack 0: 0x1B19
1253	 1B19	JUMPDEST		 ;; _riscvopt_2332f910a8e298d55f65390edf438ad370d0ef10829ad78cb72d5379a3518ca1	  ;; # pc 0x5a0 buffer: 9380401483a14000130000001300000013830100b70e01ff938e0ef06310d30f
- stack 0: 0x5A0
1254	 1B1A	POP		 	 
- stack 0: 0x5A0
1255	 1B1B	PUSH2	0020	 	 
1256	 1B1E	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1257	 1B1F	PUSH32	0000000000000000000000000000000000000000000000000000000000000144	 	  ;; # signextended 324
- stack 0: 0x59C
1258	 1B40	ADD		 	  ;; # ADDI
- stack 1: 0x59C
- stack 0: 0x144
1259	 1B41	PUSH2	0020	 	 
- stack 0: 0x6E0
1260	 1B44	MSTORE		 	  ;; # store to x1
- stack 1: 0x6E0
- stack 0: 0x20
1261	 1B45	PUSH2	0020	 	 
1262	 1B48	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1263	 1B49	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6E0
1264	 1B4E	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6E0
- stack 0: 0xFFFFFFFF
1265	 1B4F	PUSH32	0000000000000000000000000000000000000000000000000000000000000004	 	  ;; # signextended 4
- stack 0: 0x6E0
1266	 1B70	ADD		 	 
- stack 1: 0x6E0
- stack 0: 0x4
1267	 1B71	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6E4
1268	 1B76	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6E4
- stack 0: 0xFFFFFFFF
1269	 1B77	MLOAD		 	 
- stack 0: 0x6E4
1270	 1B78	PUSH1	E0	 	 
- stack 0: 0xFF00FF000FF00FF0F00FF00F0000000000000000000000000000000000000000
1271	 1B7A	SHR		 	 
- stack 1: 0xFF00FF000FF00FF0F00FF00F0000000000000000000000000000000000000000
- stack 0: 0xE0
1272	 1B7B	PUSH2	0060	 	 
- stack 0: 0xFF00FF00
1273	 1B7E	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF00FF00
- stack 0: 0x60
1274	 1B7F	PUSH1	00	 	 
1275	 1B81	POP		 	 
- stack 0: 0x0
1276	 1B82	PUSH1	00	 	 
1277	 1B84	POP		 	 
- stack 0: 0x0
1278	 1B85	PUSH2	0060	 	 
1279	 1B88	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
1280	 1B89	PUSH2	00C0	 	 
- stack 0: 0xFF00FF00
1281	 1B8C	MSTORE		 	  ;; # store to x6
- stack 1: 0xFF00FF00
- stack 0: 0xC0
1282	 1B8D	PUSH4	ff010000	 	 
1283	 1B92	PUSH2	03A0	 	 
- stack 0: 0xFF010000
1284	 1B95	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF010000
- stack 0: 0x3A0
1285	 1B96	PUSH2	03A0	 	 
1286	 1B99	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
1287	 1B9A	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00	 	  ;; # signextended -256
- stack 0: 0xFF010000
1288	 1BBB	ADD		 	  ;; # ADDI
- stack 1: 0xFF010000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
1289	 1BBC	PUSH2	03A0	 	 
- stack 0: 0xFF00FF00
1290	 1BBF	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF00FF00
- stack 0: 0x3A0
1291	 1BC0	PUSH2	05BC	 	 
1292	 1BC3	PUSH2	00C0	 	 
- stack 0: 0x5BC
1293	 1BC6	MLOAD		 	  ;; # read from x6
- stack 1: 0x5BC
- stack 0: 0xC0
1294	 1BC7	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5BC
- stack 0: 0xFF00FF00
1295	 1BCC	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5BC
- stack 1: 0xFF00FF00
- stack 0: 0xFFFFFFFF
1296	 1BCD	PUSH2	03A0	 	 
- stack 1: 0x5BC
- stack 0: 0xFF00FF00
1297	 1BD0	MLOAD		 	  ;; # read from x29
- stack 2: 0x5BC
- stack 1: 0xFF00FF00
- stack 0: 0x3A0
1298	 1BD1	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5BC
- stack 1: 0xFF00FF00
- stack 0: 0xFF00FF00
1299	 1BD6	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5BC
- stack 2: 0xFF00FF00
- stack 1: 0xFF00FF00
- stack 0: 0xFFFFFFFF
1300	 1BD7	SUB		 	 
- stack 2: 0x5BC
- stack 1: 0xFF00FF00
- stack 0: 0xFF00FF00
1301	 1BD8	PUSH2	1BE0	 ;; _neq_615f249125070b4ce82f525c286715147b4ce6e559571f80214fe0ca2e1d072a	 
- stack 1: 0x5BC
- stack 0: 0x0
1302	 1BDB	JUMPI		 	 
- stack 2: 0x5BC
- stack 1: 0x0
- stack 0: 0x1BE0
1303	 1BDC	PUSH2	1C0F	 ;; _neq_after_615f249125070b4ce82f525c286715147b4ce6e559571f80214fe0ca2e1d072a	 
- stack 0: 0x5BC
1304	 1BDF	JUMP		 	 
- stack 1: 0x5BC
- stack 0: 0x1C0F
1305	 1C0F	JUMPDEST		 ;; _neq_after_615f249125070b4ce82f525c286715147b4ce6e559571f80214fe0ca2e1d072a	 
- stack 0: 0x5BC
1306	 1C10	PUSH1	04	 	 
- stack 0: 0x5BC
1307	 1C12	ADD		 	 
- stack 1: 0x5BC
- stack 0: 0x4
1308	 1C13	DUP1		 	  ;; # executing pc
- stack 0: 0x5C0
1309	 1C14	MLOAD		 	 
- stack 1: 0x5C0
- stack 0: 0x5C0
1310	 1C15	PUSH1	E0	 	 
- stack 1: 0x5C0
- stack 0: 0x1C70000017B500001D1A00001D7100001598000000ED00001DAF0000043B
1311	 1C17	SHR		 	 
- stack 2: 0x5C0
- stack 1: 0x1C70000017B500001D1A00001D7100001598000000ED00001DAF0000043B
- stack 0: 0xE0
1312	 1C18	JUMP		 	 
- stack 1: 0x5C0
- stack 0: 0x1C70
1313	 1C70	JUMPDEST		 ;; _riscvopt_94b2620ee47584f1201f76100c80209396cbfc68c4602bc2a5020ad98e6d1086	  ;; # pc 0x5c0 buffer: 1302120093022000e31a52fc
- stack 0: 0x5C0
1314	 1C71	POP		 	 
- stack 0: 0x5C0
1315	 1C72	PUSH2	0080	 	 
1316	 1C75	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
1317	 1C76	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
1318	 1C97	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
1319	 1C98	PUSH2	0080	 	 
- stack 0: 0x2
1320	 1C9B	MSTORE		 	  ;; # store to x4
- stack 1: 0x2
- stack 0: 0x80
1321	 1C9C	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1322	 1CBD	PUSH2	00A0	 	 
- stack 0: 0x2
1323	 1CC0	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
1324	 1CC1	PUSH2	05C8	 	 
1325	 1CC4	PUSH2	0080	 	 
- stack 0: 0x5C8
1326	 1CC7	MLOAD		 	  ;; # read from x4
- stack 1: 0x5C8
- stack 0: 0x80
1327	 1CC8	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5C8
- stack 0: 0x2
1328	 1CCD	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5C8
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1329	 1CCE	PUSH2	00A0	 	 
- stack 1: 0x5C8
- stack 0: 0x2
1330	 1CD1	MLOAD		 	  ;; # read from x5
- stack 2: 0x5C8
- stack 1: 0x2
- stack 0: 0xA0
1331	 1CD2	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5C8
- stack 1: 0x2
- stack 0: 0x2
1332	 1CD7	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5C8
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1333	 1CD8	SUB		 	 
- stack 2: 0x5C8
- stack 1: 0x2
- stack 0: 0x2
1334	 1CD9	PUSH2	1CE1	 ;; _neq_c65399078e52ee76940c8f425fe6e957c9f8fa1976c33f7230aacbec17dfcd59	 
- stack 1: 0x5C8
- stack 0: 0x0
1335	 1CDC	JUMPI		 	 
- stack 2: 0x5C8
- stack 1: 0x0
- stack 0: 0x1CE1
1336	 1CDD	PUSH2	1D10	 ;; _neq_after_c65399078e52ee76940c8f425fe6e957c9f8fa1976c33f7230aacbec17dfcd59	 
- stack 0: 0x5C8
1337	 1CE0	JUMP		 	 
- stack 1: 0x5C8
- stack 0: 0x1D10
1338	 1D10	JUMPDEST		 ;; _neq_after_c65399078e52ee76940c8f425fe6e957c9f8fa1976c33f7230aacbec17dfcd59	 
- stack 0: 0x5C8
1339	 1D11	PUSH1	04	 	 
- stack 0: 0x5C8
1340	 1D13	ADD		 	 
- stack 1: 0x5C8
- stack 0: 0x4
1341	 1D14	DUP1		 	  ;; # executing pc
- stack 0: 0x5CC
1342	 1D15	MLOAD		 	 
- stack 1: 0x5CC
- stack 0: 0x5CC
1343	 1D16	PUSH1	E0	 	 
- stack 1: 0x5CC
- stack 0: 0x1D7100001598000000ED00001DAF0000043B000006A7000006BA00001EA1
1344	 1D18	SHR		 	 
- stack 2: 0x5CC
- stack 1: 0x1D7100001598000000ED00001DAF0000043B000006A7000006BA00001EA1
- stack 0: 0xE0
1345	 1D19	JUMP		 	 
- stack 1: 0x5CC
- stack 0: 0x1D71
1346	 1D71	JUMPDEST		 ;; _riscvopt_a657df5ecce853373709db58aa12dc95e815e32b6bd4a422be0adc04ff43a741	  ;; # pc 0x5cc buffer: 130ef0001302000097000000
- stack 0: 0x5CC
1347	 1D72	POP		 	 
- stack 0: 0x5CC
1348	 1D73	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
1349	 1D94	PUSH2	0380	 	 
- stack 0: 0xF
1350	 1D97	MSTORE		 	  ;; # store to x28
- stack 1: 0xF
- stack 0: 0x380
1351	 1D98	PUSH1	00	 	 
1352	 1D9A	PUSH2	0080	 	 
- stack 0: 0x0
1353	 1D9D	MSTORE		 	  ;; # store to x4
- stack 1: 0x0
- stack 0: 0x80
1354	 1D9E	PUSH2	05D4	 	 
1355	 1DA1	DUP1		 	 
- stack 0: 0x5D4
1356	 1DA2	PUSH2	0020	 	 
- stack 1: 0x5D4
- stack 0: 0x5D4
1357	 1DA5	MSTORE		 	  ;; # store to x1
- stack 2: 0x5D4
- stack 1: 0x5D4
- stack 0: 0x20
1358	 1DA6	PUSH1	04	 	 
- stack 0: 0x5D4
1359	 1DA8	ADD		 	 
- stack 1: 0x5D4
- stack 0: 0x4
1360	 1DA9	DUP1		 	  ;; # executing pc
- stack 0: 0x5D8
1361	 1DAA	MLOAD		 	 
- stack 1: 0x5D8
- stack 0: 0x5D8
1362	 1DAB	PUSH1	E0	 	 
- stack 1: 0x5D8
- stack 0: 0x1DAF0000043B000006A7000006BA00001EA100001EF8000017B500001FA2
1363	 1DAD	SHR		 	 
- stack 2: 0x5D8
- stack 1: 0x1DAF0000043B000006A7000006BA00001EA100001EF8000017B500001FA2
- stack 0: 0xE0
1364	 1DAE	JUMP		 	 
- stack 1: 0x5D8
- stack 0: 0x1DAF
1365	 1DAF	JUMPDEST		 ;; _riscvopt_5687530ab70ce510a0c5d879e972ced42682ae71dd917b0c5ae1f3b7e4bca5a7	  ;; # pc 0x5d8 buffer: 9380001183a14000b71ef00f938e0eff639ad10b
- stack 0: 0x5D8
1366	 1DB0	POP		 	 
- stack 0: 0x5D8
1367	 1DB1	PUSH2	0020	 	 
1368	 1DB4	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1369	 1DB5	PUSH32	0000000000000000000000000000000000000000000000000000000000000110	 	  ;; # signextended 272
- stack 0: 0x5D4
1370	 1DD6	ADD		 	  ;; # ADDI
- stack 1: 0x5D4
- stack 0: 0x110
1371	 1DD7	PUSH2	0020	 	 
- stack 0: 0x6E4
1372	 1DDA	MSTORE		 	  ;; # store to x1
- stack 1: 0x6E4
- stack 0: 0x20
1373	 1DDB	PUSH2	0020	 	 
1374	 1DDE	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1375	 1DDF	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6E4
1376	 1DE4	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6E4
- stack 0: 0xFFFFFFFF
1377	 1DE5	PUSH32	0000000000000000000000000000000000000000000000000000000000000004	 	  ;; # signextended 4
- stack 0: 0x6E4
1378	 1E06	ADD		 	 
- stack 1: 0x6E4
- stack 0: 0x4
1379	 1E07	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6E8
1380	 1E0C	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6E8
- stack 0: 0xFFFFFFFF
1381	 1E0D	MLOAD		 	 
- stack 0: 0x6E8
1382	 1E0E	PUSH1	E0	 	 
- stack 0: 0xFF00FF0F00FF00F000000000000000000000000000000000000000000000000
1383	 1E10	SHR		 	 
- stack 1: 0xFF00FF0F00FF00F000000000000000000000000000000000000000000000000
- stack 0: 0xE0
1384	 1E11	PUSH2	0060	 	 
- stack 0: 0xFF00FF0
1385	 1E14	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF00FF0
- stack 0: 0x60
1386	 1E15	PUSH4	0ff01000	 	 
1387	 1E1A	PUSH2	03A0	 	 
- stack 0: 0xFF01000
1388	 1E1D	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF01000
- stack 0: 0x3A0
1389	 1E1E	PUSH2	03A0	 	 
1390	 1E21	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
1391	 1E22	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
- stack 0: 0xFF01000
1392	 1E43	ADD		 	  ;; # ADDI
- stack 1: 0xFF01000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
1393	 1E44	PUSH2	03A0	 	 
- stack 0: 0xFF00FF0
1394	 1E47	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF00FF0
- stack 0: 0x3A0
1395	 1E48	PUSH2	05E8	 	 
1396	 1E4B	PUSH2	0060	 	 
- stack 0: 0x5E8
1397	 1E4E	MLOAD		 	  ;; # read from x3
- stack 1: 0x5E8
- stack 0: 0x60
1398	 1E4F	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5E8
- stack 0: 0xFF00FF0
1399	 1E54	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5E8
- stack 1: 0xFF00FF0
- stack 0: 0xFFFFFFFF
1400	 1E55	PUSH2	03A0	 	 
- stack 1: 0x5E8
- stack 0: 0xFF00FF0
1401	 1E58	MLOAD		 	  ;; # read from x29
- stack 2: 0x5E8
- stack 1: 0xFF00FF0
- stack 0: 0x3A0
1402	 1E59	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5E8
- stack 1: 0xFF00FF0
- stack 0: 0xFF00FF0
1403	 1E5E	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5E8
- stack 2: 0xFF00FF0
- stack 1: 0xFF00FF0
- stack 0: 0xFFFFFFFF
1404	 1E5F	SUB		 	 
- stack 2: 0x5E8
- stack 1: 0xFF00FF0
- stack 0: 0xFF00FF0
1405	 1E60	PUSH2	1E68	 ;; _neq_d962a34d65676ab67b420f8d8ed8f00a49133bd5c000a103cdf344b0d3cd21f1	 
- stack 1: 0x5E8
- stack 0: 0x0
1406	 1E63	JUMPI		 	 
- stack 2: 0x5E8
- stack 1: 0x0
- stack 0: 0x1E68
1407	 1E64	PUSH2	1E97	 ;; _neq_after_d962a34d65676ab67b420f8d8ed8f00a49133bd5c000a103cdf344b0d3cd21f1	 
- stack 0: 0x5E8
1408	 1E67	JUMP		 	 
- stack 1: 0x5E8
- stack 0: 0x1E97
1409	 1E97	JUMPDEST		 ;; _neq_after_d962a34d65676ab67b420f8d8ed8f00a49133bd5c000a103cdf344b0d3cd21f1	 
- stack 0: 0x5E8
1410	 1E98	PUSH1	04	 	 
- stack 0: 0x5E8
1411	 1E9A	ADD		 	 
- stack 1: 0x5E8
- stack 0: 0x4
1412	 1E9B	DUP1		 	  ;; # executing pc
- stack 0: 0x5EC
1413	 1E9C	MLOAD		 	 
- stack 1: 0x5EC
- stack 0: 0x5EC
1414	 1E9D	PUSH1	E0	 	 
- stack 1: 0x5EC
- stack 0: 0x1EF8000017B500001FA200001FF900001598000000ED0000203700001976
1415	 1E9F	SHR		 	 
- stack 2: 0x5EC
- stack 1: 0x1EF8000017B500001FA200001FF900001598000000ED0000203700001976
- stack 0: 0xE0
1416	 1EA0	JUMP		 	 
- stack 1: 0x5EC
- stack 0: 0x1EF8
1417	 1EF8	JUMPDEST		 ;; _riscvopt_40011e1ca41490fee5221fcea82af335b76b869238bbdffec6f151f4ae9c26f9	  ;; # pc 0x5ec buffer: 1302120093022000e31052fe
- stack 0: 0x5EC
1418	 1EF9	POP		 	 
- stack 0: 0x5EC
1419	 1EFA	PUSH2	0080	 	 
1420	 1EFD	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
1421	 1EFE	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x0
1422	 1F1F	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x1
1423	 1F20	PUSH2	0080	 	 
- stack 0: 0x1
1424	 1F23	MSTORE		 	  ;; # store to x4
- stack 1: 0x1
- stack 0: 0x80
1425	 1F24	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1426	 1F45	PUSH2	00A0	 	 
- stack 0: 0x2
1427	 1F48	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
1428	 1F49	PUSH2	05F4	 	 
1429	 1F4C	PUSH2	0080	 	 
- stack 0: 0x5F4
1430	 1F4F	MLOAD		 	  ;; # read from x4
- stack 1: 0x5F4
- stack 0: 0x80
1431	 1F50	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5F4
- stack 0: 0x1
1432	 1F55	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5F4
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
1433	 1F56	PUSH2	00A0	 	 
- stack 1: 0x5F4
- stack 0: 0x1
1434	 1F59	MLOAD		 	  ;; # read from x5
- stack 2: 0x5F4
- stack 1: 0x1
- stack 0: 0xA0
1435	 1F5A	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5F4
- stack 1: 0x1
- stack 0: 0x2
1436	 1F5F	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5F4
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1437	 1F60	SUB		 	 
- stack 2: 0x5F4
- stack 1: 0x1
- stack 0: 0x2
1438	 1F61	PUSH2	1F69	 ;; _neq_20421a7e2d9018f73539daeab4780046fe372f5db8f3ad2a37a1cc1c3325217b	 
- stack 1: 0x5F4
- stack 0: 0x1
1439	 1F64	JUMPI		 	 
- stack 2: 0x5F4
- stack 1: 0x1
- stack 0: 0x1F69
1440	 1F69	JUMPDEST		 ;; _neq_20421a7e2d9018f73539daeab4780046fe372f5db8f3ad2a37a1cc1c3325217b	 
- stack 0: 0x5F4
1441	 1F6A	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0	 	  ;; # signextended -32
- stack 0: 0x5F4
1442	 1F8B	ADD		 	 
- stack 1: 0x5F4
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0
1443	 1F8C	PUSH4	FFFFFFFF	 	 
- stack 0: 0x5D4
1444	 1F91	AND		 	  ;; # mask to 32 bits
- stack 1: 0x5D4
- stack 0: 0xFFFFFFFF
1445	 1F92	DUP1		 	  ;; # executing pc
- stack 0: 0x5D4
1446	 1F93	MLOAD		 	 
- stack 1: 0x5D4
- stack 0: 0x5D4
1447	 1F94	PUSH1	E0	 	 
- stack 1: 0x5D4
- stack 0: 0xED00001DAF0000043B000006A7000006BA00001EA100001EF8000017B5
1448	 1F96	SHR		 	 
- stack 2: 0x5D4
- stack 1: 0xED00001DAF0000043B000006A7000006BA00001EA100001EF8000017B5
- stack 0: 0xE0
1449	 1F97	JUMP		 	 
- stack 1: 0x5D4
- stack 0: 0xED
1450	 ED	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x5D4
1451	 EE	DUP1		 	 
- stack 0: 0x5D4
1452	 EF	PUSH2	0020	 	 
- stack 1: 0x5D4
- stack 0: 0x5D4
1453	 F2	MSTORE		 	  ;; # store to x1
- stack 2: 0x5D4
- stack 1: 0x5D4
- stack 0: 0x20
1454	 F3	PUSH1	04	 	 
- stack 0: 0x5D4
1455	 F5	ADD		 	 
- stack 1: 0x5D4
- stack 0: 0x4
1456	 F6	DUP1		 	  ;; # executing pc
- stack 0: 0x5D8
1457	 F7	MLOAD		 	 
- stack 1: 0x5D8
- stack 0: 0x5D8
1458	 F8	PUSH1	E0	 	 
- stack 1: 0x5D8
- stack 0: 0x1DAF0000043B000006A7000006BA00001EA100001EF8000017B500001FA2
1459	 FA	SHR		 	 
- stack 2: 0x5D8
- stack 1: 0x1DAF0000043B000006A7000006BA00001EA100001EF8000017B500001FA2
- stack 0: 0xE0
1460	 FB	JUMP		 	 
- stack 1: 0x5D8
- stack 0: 0x1DAF
1461	 1DAF	JUMPDEST		 ;; _riscvopt_5687530ab70ce510a0c5d879e972ced42682ae71dd917b0c5ae1f3b7e4bca5a7	  ;; # pc 0x5d8 buffer: 9380001183a14000b71ef00f938e0eff639ad10b
- stack 0: 0x5D8
1462	 1DB0	POP		 	 
- stack 0: 0x5D8
1463	 1DB1	PUSH2	0020	 	 
1464	 1DB4	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1465	 1DB5	PUSH32	0000000000000000000000000000000000000000000000000000000000000110	 	  ;; # signextended 272
- stack 0: 0x5D4
1466	 1DD6	ADD		 	  ;; # ADDI
- stack 1: 0x5D4
- stack 0: 0x110
1467	 1DD7	PUSH2	0020	 	 
- stack 0: 0x6E4
1468	 1DDA	MSTORE		 	  ;; # store to x1
- stack 1: 0x6E4
- stack 0: 0x20
1469	 1DDB	PUSH2	0020	 	 
1470	 1DDE	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1471	 1DDF	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6E4
1472	 1DE4	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6E4
- stack 0: 0xFFFFFFFF
1473	 1DE5	PUSH32	0000000000000000000000000000000000000000000000000000000000000004	 	  ;; # signextended 4
- stack 0: 0x6E4
1474	 1E06	ADD		 	 
- stack 1: 0x6E4
- stack 0: 0x4
1475	 1E07	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6E8
1476	 1E0C	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6E8
- stack 0: 0xFFFFFFFF
1477	 1E0D	MLOAD		 	 
- stack 0: 0x6E8
1478	 1E0E	PUSH1	E0	 	 
- stack 0: 0xFF00FF0F00FF00F000000000000000000000000000000000000000000000000
1479	 1E10	SHR		 	 
- stack 1: 0xFF00FF0F00FF00F000000000000000000000000000000000000000000000000
- stack 0: 0xE0
1480	 1E11	PUSH2	0060	 	 
- stack 0: 0xFF00FF0
1481	 1E14	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF00FF0
- stack 0: 0x60
1482	 1E15	PUSH4	0ff01000	 	 
1483	 1E1A	PUSH2	03A0	 	 
- stack 0: 0xFF01000
1484	 1E1D	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF01000
- stack 0: 0x3A0
1485	 1E1E	PUSH2	03A0	 	 
1486	 1E21	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
1487	 1E22	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
- stack 0: 0xFF01000
1488	 1E43	ADD		 	  ;; # ADDI
- stack 1: 0xFF01000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
1489	 1E44	PUSH2	03A0	 	 
- stack 0: 0xFF00FF0
1490	 1E47	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF00FF0
- stack 0: 0x3A0
1491	 1E48	PUSH2	05E8	 	 
1492	 1E4B	PUSH2	0060	 	 
- stack 0: 0x5E8
1493	 1E4E	MLOAD		 	  ;; # read from x3
- stack 1: 0x5E8
- stack 0: 0x60
1494	 1E4F	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5E8
- stack 0: 0xFF00FF0
1495	 1E54	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5E8
- stack 1: 0xFF00FF0
- stack 0: 0xFFFFFFFF
1496	 1E55	PUSH2	03A0	 	 
- stack 1: 0x5E8
- stack 0: 0xFF00FF0
1497	 1E58	MLOAD		 	  ;; # read from x29
- stack 2: 0x5E8
- stack 1: 0xFF00FF0
- stack 0: 0x3A0
1498	 1E59	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5E8
- stack 1: 0xFF00FF0
- stack 0: 0xFF00FF0
1499	 1E5E	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5E8
- stack 2: 0xFF00FF0
- stack 1: 0xFF00FF0
- stack 0: 0xFFFFFFFF
1500	 1E5F	SUB		 	 
- stack 2: 0x5E8
- stack 1: 0xFF00FF0
- stack 0: 0xFF00FF0
1501	 1E60	PUSH2	1E68	 ;; _neq_d962a34d65676ab67b420f8d8ed8f00a49133bd5c000a103cdf344b0d3cd21f1	 
- stack 1: 0x5E8
- stack 0: 0x0
1502	 1E63	JUMPI		 	 
- stack 2: 0x5E8
- stack 1: 0x0
- stack 0: 0x1E68
1503	 1E64	PUSH2	1E97	 ;; _neq_after_d962a34d65676ab67b420f8d8ed8f00a49133bd5c000a103cdf344b0d3cd21f1	 
- stack 0: 0x5E8
1504	 1E67	JUMP		 	 
- stack 1: 0x5E8
- stack 0: 0x1E97
1505	 1E97	JUMPDEST		 ;; _neq_after_d962a34d65676ab67b420f8d8ed8f00a49133bd5c000a103cdf344b0d3cd21f1	 
- stack 0: 0x5E8
1506	 1E98	PUSH1	04	 	 
- stack 0: 0x5E8
1507	 1E9A	ADD		 	 
- stack 1: 0x5E8
- stack 0: 0x4
1508	 1E9B	DUP1		 	  ;; # executing pc
- stack 0: 0x5EC
1509	 1E9C	MLOAD		 	 
- stack 1: 0x5EC
- stack 0: 0x5EC
1510	 1E9D	PUSH1	E0	 	 
- stack 1: 0x5EC
- stack 0: 0x1EF8000017B500001FA200001FF900001598000000ED0000203700001976
1511	 1E9F	SHR		 	 
- stack 2: 0x5EC
- stack 1: 0x1EF8000017B500001FA200001FF900001598000000ED0000203700001976
- stack 0: 0xE0
1512	 1EA0	JUMP		 	 
- stack 1: 0x5EC
- stack 0: 0x1EF8
1513	 1EF8	JUMPDEST		 ;; _riscvopt_40011e1ca41490fee5221fcea82af335b76b869238bbdffec6f151f4ae9c26f9	  ;; # pc 0x5ec buffer: 1302120093022000e31052fe
- stack 0: 0x5EC
1514	 1EF9	POP		 	 
- stack 0: 0x5EC
1515	 1EFA	PUSH2	0080	 	 
1516	 1EFD	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
1517	 1EFE	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
1518	 1F1F	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
1519	 1F20	PUSH2	0080	 	 
- stack 0: 0x2
1520	 1F23	MSTORE		 	  ;; # store to x4
- stack 1: 0x2
- stack 0: 0x80
1521	 1F24	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1522	 1F45	PUSH2	00A0	 	 
- stack 0: 0x2
1523	 1F48	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
1524	 1F49	PUSH2	05F4	 	 
1525	 1F4C	PUSH2	0080	 	 
- stack 0: 0x5F4
1526	 1F4F	MLOAD		 	  ;; # read from x4
- stack 1: 0x5F4
- stack 0: 0x80
1527	 1F50	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5F4
- stack 0: 0x2
1528	 1F55	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5F4
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1529	 1F56	PUSH2	00A0	 	 
- stack 1: 0x5F4
- stack 0: 0x2
1530	 1F59	MLOAD		 	  ;; # read from x5
- stack 2: 0x5F4
- stack 1: 0x2
- stack 0: 0xA0
1531	 1F5A	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5F4
- stack 1: 0x2
- stack 0: 0x2
1532	 1F5F	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5F4
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1533	 1F60	SUB		 	 
- stack 2: 0x5F4
- stack 1: 0x2
- stack 0: 0x2
1534	 1F61	PUSH2	1F69	 ;; _neq_20421a7e2d9018f73539daeab4780046fe372f5db8f3ad2a37a1cc1c3325217b	 
- stack 1: 0x5F4
- stack 0: 0x0
1535	 1F64	JUMPI		 	 
- stack 2: 0x5F4
- stack 1: 0x0
- stack 0: 0x1F69
1536	 1F65	PUSH2	1F98	 ;; _neq_after_20421a7e2d9018f73539daeab4780046fe372f5db8f3ad2a37a1cc1c3325217b	 
- stack 0: 0x5F4
1537	 1F68	JUMP		 	 
- stack 1: 0x5F4
- stack 0: 0x1F98
1538	 1F98	JUMPDEST		 ;; _neq_after_20421a7e2d9018f73539daeab4780046fe372f5db8f3ad2a37a1cc1c3325217b	 
- stack 0: 0x5F4
1539	 1F99	PUSH1	04	 	 
- stack 0: 0x5F4
1540	 1F9B	ADD		 	 
- stack 1: 0x5F4
- stack 0: 0x4
1541	 1F9C	DUP1		 	  ;; # executing pc
- stack 0: 0x5F8
1542	 1F9D	MLOAD		 	 
- stack 1: 0x5F8
- stack 0: 0x5F8
1543	 1F9E	PUSH1	E0	 	 
- stack 1: 0x5F8
- stack 0: 0x1FF900001598000000ED00002037000019760000043B000008CF000008E2
1544	 1FA0	SHR		 	 
- stack 2: 0x5F8
- stack 1: 0x1FF900001598000000ED00002037000019760000043B000008CF000008E2
- stack 0: 0xE0
1545	 1FA1	JUMP		 	 
- stack 1: 0x5F8
- stack 0: 0x1FF9
1546	 1FF9	JUMPDEST		 ;; _riscvopt_d6998054cce231e486721093aea5422e39806846f1fe7aa5a028bb60f2940958	  ;; # pc 0x5f8 buffer: 130e00011302000097000000
- stack 0: 0x5F8
1547	 1FFA	POP		 	 
- stack 0: 0x5F8
1548	 1FFB	PUSH32	0000000000000000000000000000000000000000000000000000000000000010	 	  ;; # signextended 16
1549	 201C	PUSH2	0380	 	 
- stack 0: 0x10
1550	 201F	MSTORE		 	  ;; # store to x28
- stack 1: 0x10
- stack 0: 0x380
1551	 2020	PUSH1	00	 	 
1552	 2022	PUSH2	0080	 	 
- stack 0: 0x0
1553	 2025	MSTORE		 	  ;; # store to x4
- stack 1: 0x0
- stack 0: 0x80
1554	 2026	PUSH2	0600	 	 
1555	 2029	DUP1		 	 
- stack 0: 0x600
1556	 202A	PUSH2	0020	 	 
- stack 1: 0x600
- stack 0: 0x600
1557	 202D	MSTORE		 	  ;; # store to x1
- stack 2: 0x600
- stack 1: 0x600
- stack 0: 0x20
1558	 202E	PUSH1	04	 	 
- stack 0: 0x600
1559	 2030	ADD		 	 
- stack 1: 0x600
- stack 0: 0x4
1560	 2031	DUP1		 	  ;; # executing pc
- stack 0: 0x604
1561	 2032	MLOAD		 	 
- stack 1: 0x604
- stack 0: 0x604
1562	 2033	PUSH1	E0	 	 
- stack 1: 0x604
- stack 0: 0x2037000019760000043B000008CF000008E20000212C00002183000017B5
1563	 2035	SHR		 	 
- stack 2: 0x604
- stack 1: 0x2037000019760000043B000008CF000008E20000212C00002183000017B5
- stack 0: 0xE0
1564	 2036	JUMP		 	 
- stack 1: 0x604
- stack 0: 0x2037
1565	 2037	JUMPDEST		 ;; _riscvopt_b6ed9acf04d8541c4dea91d5b858fefaaaf45210203ab5c1e9a5af53d5785814	  ;; # pc 0x604 buffer: 9380800e1300000083a14000b7fe0ff0938efe006392d109
- stack 0: 0x604
1566	 2038	POP		 	 
- stack 0: 0x604
1567	 2039	PUSH2	0020	 	 
1568	 203C	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1569	 203D	PUSH32	00000000000000000000000000000000000000000000000000000000000000E8	 	  ;; # signextended 232
- stack 0: 0x600
1570	 205E	ADD		 	  ;; # ADDI
- stack 1: 0x600
- stack 0: 0xE8
1571	 205F	PUSH2	0020	 	 
- stack 0: 0x6E8
1572	 2062	MSTORE		 	  ;; # store to x1
- stack 1: 0x6E8
- stack 0: 0x20
1573	 2063	PUSH1	00	 	 
1574	 2065	POP		 	 
- stack 0: 0x0
1575	 2066	PUSH2	0020	 	 
1576	 2069	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1577	 206A	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6E8
1578	 206F	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6E8
- stack 0: 0xFFFFFFFF
1579	 2070	PUSH32	0000000000000000000000000000000000000000000000000000000000000004	 	  ;; # signextended 4
- stack 0: 0x6E8
1580	 2091	ADD		 	 
- stack 1: 0x6E8
- stack 0: 0x4
1581	 2092	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6EC
1582	 2097	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6EC
- stack 0: 0xFFFFFFFF
1583	 2098	MLOAD		 	 
- stack 0: 0x6EC
1584	 2099	PUSH1	E0	 	 
- stack 0: 0xF00FF00F00000000000000000000000000000000000000000000000000000000
1585	 209B	SHR		 	 
- stack 1: 0xF00FF00F00000000000000000000000000000000000000000000000000000000
- stack 0: 0xE0
1586	 209C	PUSH2	0060	 	 
- stack 0: 0xF00FF00F
1587	 209F	MSTORE		 	  ;; # store to x3
- stack 1: 0xF00FF00F
- stack 0: 0x60
1588	 20A0	PUSH4	f00ff000	 	 
1589	 20A5	PUSH2	03A0	 	 
- stack 0: 0xF00FF000
1590	 20A8	MSTORE		 	  ;; # store to x29
- stack 1: 0xF00FF000
- stack 0: 0x3A0
1591	 20A9	PUSH2	03A0	 	 
1592	 20AC	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
1593	 20AD	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
- stack 0: 0xF00FF000
1594	 20CE	ADD		 	  ;; # ADDI
- stack 1: 0xF00FF000
- stack 0: 0xF
1595	 20CF	PUSH2	03A0	 	 
- stack 0: 0xF00FF00F
1596	 20D2	MSTORE		 	  ;; # store to x29
- stack 1: 0xF00FF00F
- stack 0: 0x3A0
1597	 20D3	PUSH2	0618	 	 
1598	 20D6	PUSH2	0060	 	 
- stack 0: 0x618
1599	 20D9	MLOAD		 	  ;; # read from x3
- stack 1: 0x618
- stack 0: 0x60
1600	 20DA	PUSH4	FFFFFFFF	 	 
- stack 1: 0x618
- stack 0: 0xF00FF00F
1601	 20DF	AND		 	  ;; # mask to 32 bits
- stack 2: 0x618
- stack 1: 0xF00FF00F
- stack 0: 0xFFFFFFFF
1602	 20E0	PUSH2	03A0	 	 
- stack 1: 0x618
- stack 0: 0xF00FF00F
1603	 20E3	MLOAD		 	  ;; # read from x29
- stack 2: 0x618
- stack 1: 0xF00FF00F
- stack 0: 0x3A0
1604	 20E4	PUSH4	FFFFFFFF	 	 
- stack 2: 0x618
- stack 1: 0xF00FF00F
- stack 0: 0xF00FF00F
1605	 20E9	AND		 	  ;; # mask to 32 bits
- stack 3: 0x618
- stack 2: 0xF00FF00F
- stack 1: 0xF00FF00F
- stack 0: 0xFFFFFFFF
1606	 20EA	SUB		 	 
- stack 2: 0x618
- stack 1: 0xF00FF00F
- stack 0: 0xF00FF00F
1607	 20EB	PUSH2	20F3	 ;; _neq_19f8fb2c028523c667410871da511419447ac6c8a2e84c4375f408210bb6c264	 
- stack 1: 0x618
- stack 0: 0x0
1608	 20EE	JUMPI		 	 
- stack 2: 0x618
- stack 1: 0x0
- stack 0: 0x20F3
1609	 20EF	PUSH2	2122	 ;; _neq_after_19f8fb2c028523c667410871da511419447ac6c8a2e84c4375f408210bb6c264	 
- stack 0: 0x618
1610	 20F2	JUMP		 	 
- stack 1: 0x618
- stack 0: 0x2122
1611	 2122	JUMPDEST		 ;; _neq_after_19f8fb2c028523c667410871da511419447ac6c8a2e84c4375f408210bb6c264	 
- stack 0: 0x618
1612	 2123	PUSH1	04	 	 
- stack 0: 0x618
1613	 2125	ADD		 	 
- stack 1: 0x618
- stack 0: 0x4
1614	 2126	DUP1		 	  ;; # executing pc
- stack 0: 0x61C
1615	 2127	MLOAD		 	 
- stack 1: 0x61C
- stack 0: 0x61C
1616	 2128	PUSH1	E0	 	 
- stack 1: 0x61C
- stack 0: 0x2183000017B5000017E40000222D00001598000000ED0000226B00001976
1617	 212A	SHR		 	 
- stack 2: 0x61C
- stack 1: 0x2183000017B5000017E40000222D00001598000000ED0000226B00001976
- stack 0: 0xE0
1618	 212B	JUMP		 	 
- stack 1: 0x61C
- stack 0: 0x2183
1619	 2183	JUMPDEST		 ;; _riscvopt_4cdfc569b3218d5acb636bad6422a494f25c225ae5ba93eb26ec023fa053ef43	  ;; # pc 0x61c buffer: 1302120093022000e31e52fc
- stack 0: 0x61C
1620	 2184	POP		 	 
- stack 0: 0x61C
1621	 2185	PUSH2	0080	 	 
1622	 2188	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
1623	 2189	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x0
1624	 21AA	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x1
1625	 21AB	PUSH2	0080	 	 
- stack 0: 0x1
1626	 21AE	MSTORE		 	  ;; # store to x4
- stack 1: 0x1
- stack 0: 0x80
1627	 21AF	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1628	 21D0	PUSH2	00A0	 	 
- stack 0: 0x2
1629	 21D3	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
1630	 21D4	PUSH2	0624	 	 
1631	 21D7	PUSH2	0080	 	 
- stack 0: 0x624
1632	 21DA	MLOAD		 	  ;; # read from x4
- stack 1: 0x624
- stack 0: 0x80
1633	 21DB	PUSH4	FFFFFFFF	 	 
- stack 1: 0x624
- stack 0: 0x1
1634	 21E0	AND		 	  ;; # mask to 32 bits
- stack 2: 0x624
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
1635	 21E1	PUSH2	00A0	 	 
- stack 1: 0x624
- stack 0: 0x1
1636	 21E4	MLOAD		 	  ;; # read from x5
- stack 2: 0x624
- stack 1: 0x1
- stack 0: 0xA0
1637	 21E5	PUSH4	FFFFFFFF	 	 
- stack 2: 0x624
- stack 1: 0x1
- stack 0: 0x2
1638	 21EA	AND		 	  ;; # mask to 32 bits
- stack 3: 0x624
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1639	 21EB	SUB		 	 
- stack 2: 0x624
- stack 1: 0x1
- stack 0: 0x2
1640	 21EC	PUSH2	21F4	 ;; _neq_1b5d7a4bd62d9a1a292afc94258afd9c1de4d5d5b60adfe70b9b197177c51a6e	 
- stack 1: 0x624
- stack 0: 0x1
1641	 21EF	JUMPI		 	 
- stack 2: 0x624
- stack 1: 0x1
- stack 0: 0x21F4
1642	 21F4	JUMPDEST		 ;; _neq_1b5d7a4bd62d9a1a292afc94258afd9c1de4d5d5b60adfe70b9b197177c51a6e	 
- stack 0: 0x624
1643	 21F5	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC	 	  ;; # signextended -36
- stack 0: 0x624
1644	 2216	ADD		 	 
- stack 1: 0x624
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC
1645	 2217	PUSH4	FFFFFFFF	 	 
- stack 0: 0x600
1646	 221C	AND		 	  ;; # mask to 32 bits
- stack 1: 0x600
- stack 0: 0xFFFFFFFF
1647	 221D	DUP1		 	  ;; # executing pc
- stack 0: 0x600
1648	 221E	MLOAD		 	 
- stack 1: 0x600
- stack 0: 0x600
1649	 221F	PUSH1	E0	 	 
- stack 1: 0x600
- stack 0: 0xED00002037000019760000043B000008CF000008E20000212C00002183
1650	 2221	SHR		 	 
- stack 2: 0x600
- stack 1: 0xED00002037000019760000043B000008CF000008E20000212C00002183
- stack 0: 0xE0
1651	 2222	JUMP		 	 
- stack 1: 0x600
- stack 0: 0xED
1652	 ED	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x600
1653	 EE	DUP1		 	 
- stack 0: 0x600
1654	 EF	PUSH2	0020	 	 
- stack 1: 0x600
- stack 0: 0x600
1655	 F2	MSTORE		 	  ;; # store to x1
- stack 2: 0x600
- stack 1: 0x600
- stack 0: 0x20
1656	 F3	PUSH1	04	 	 
- stack 0: 0x600
1657	 F5	ADD		 	 
- stack 1: 0x600
- stack 0: 0x4
1658	 F6	DUP1		 	  ;; # executing pc
- stack 0: 0x604
1659	 F7	MLOAD		 	 
- stack 1: 0x604
- stack 0: 0x604
1660	 F8	PUSH1	E0	 	 
- stack 1: 0x604
- stack 0: 0x2037000019760000043B000008CF000008E20000212C00002183000017B5
1661	 FA	SHR		 	 
- stack 2: 0x604
- stack 1: 0x2037000019760000043B000008CF000008E20000212C00002183000017B5
- stack 0: 0xE0
1662	 FB	JUMP		 	 
- stack 1: 0x604
- stack 0: 0x2037
1663	 2037	JUMPDEST		 ;; _riscvopt_b6ed9acf04d8541c4dea91d5b858fefaaaf45210203ab5c1e9a5af53d5785814	  ;; # pc 0x604 buffer: 9380800e1300000083a14000b7fe0ff0938efe006392d109
- stack 0: 0x604
1664	 2038	POP		 	 
- stack 0: 0x604
1665	 2039	PUSH2	0020	 	 
1666	 203C	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1667	 203D	PUSH32	00000000000000000000000000000000000000000000000000000000000000E8	 	  ;; # signextended 232
- stack 0: 0x600
1668	 205E	ADD		 	  ;; # ADDI
- stack 1: 0x600
- stack 0: 0xE8
1669	 205F	PUSH2	0020	 	 
- stack 0: 0x6E8
1670	 2062	MSTORE		 	  ;; # store to x1
- stack 1: 0x6E8
- stack 0: 0x20
1671	 2063	PUSH1	00	 	 
1672	 2065	POP		 	 
- stack 0: 0x0
1673	 2066	PUSH2	0020	 	 
1674	 2069	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1675	 206A	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6E8
1676	 206F	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6E8
- stack 0: 0xFFFFFFFF
1677	 2070	PUSH32	0000000000000000000000000000000000000000000000000000000000000004	 	  ;; # signextended 4
- stack 0: 0x6E8
1678	 2091	ADD		 	 
- stack 1: 0x6E8
- stack 0: 0x4
1679	 2092	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6EC
1680	 2097	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6EC
- stack 0: 0xFFFFFFFF
1681	 2098	MLOAD		 	 
- stack 0: 0x6EC
1682	 2099	PUSH1	E0	 	 
- stack 0: 0xF00FF00F00000000000000000000000000000000000000000000000000000000
1683	 209B	SHR		 	 
- stack 1: 0xF00FF00F00000000000000000000000000000000000000000000000000000000
- stack 0: 0xE0
1684	 209C	PUSH2	0060	 	 
- stack 0: 0xF00FF00F
1685	 209F	MSTORE		 	  ;; # store to x3
- stack 1: 0xF00FF00F
- stack 0: 0x60
1686	 20A0	PUSH4	f00ff000	 	 
1687	 20A5	PUSH2	03A0	 	 
- stack 0: 0xF00FF000
1688	 20A8	MSTORE		 	  ;; # store to x29
- stack 1: 0xF00FF000
- stack 0: 0x3A0
1689	 20A9	PUSH2	03A0	 	 
1690	 20AC	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
1691	 20AD	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
- stack 0: 0xF00FF000
1692	 20CE	ADD		 	  ;; # ADDI
- stack 1: 0xF00FF000
- stack 0: 0xF
1693	 20CF	PUSH2	03A0	 	 
- stack 0: 0xF00FF00F
1694	 20D2	MSTORE		 	  ;; # store to x29
- stack 1: 0xF00FF00F
- stack 0: 0x3A0
1695	 20D3	PUSH2	0618	 	 
1696	 20D6	PUSH2	0060	 	 
- stack 0: 0x618
1697	 20D9	MLOAD		 	  ;; # read from x3
- stack 1: 0x618
- stack 0: 0x60
1698	 20DA	PUSH4	FFFFFFFF	 	 
- stack 1: 0x618
- stack 0: 0xF00FF00F
1699	 20DF	AND		 	  ;; # mask to 32 bits
- stack 2: 0x618
- stack 1: 0xF00FF00F
- stack 0: 0xFFFFFFFF
1700	 20E0	PUSH2	03A0	 	 
- stack 1: 0x618
- stack 0: 0xF00FF00F
1701	 20E3	MLOAD		 	  ;; # read from x29
- stack 2: 0x618
- stack 1: 0xF00FF00F
- stack 0: 0x3A0
1702	 20E4	PUSH4	FFFFFFFF	 	 
- stack 2: 0x618
- stack 1: 0xF00FF00F
- stack 0: 0xF00FF00F
1703	 20E9	AND		 	  ;; # mask to 32 bits
- stack 3: 0x618
- stack 2: 0xF00FF00F
- stack 1: 0xF00FF00F
- stack 0: 0xFFFFFFFF
1704	 20EA	SUB		 	 
- stack 2: 0x618
- stack 1: 0xF00FF00F
- stack 0: 0xF00FF00F
1705	 20EB	PUSH2	20F3	 ;; _neq_19f8fb2c028523c667410871da511419447ac6c8a2e84c4375f408210bb6c264	 
- stack 1: 0x618
- stack 0: 0x0
1706	 20EE	JUMPI		 	 
- stack 2: 0x618
- stack 1: 0x0
- stack 0: 0x20F3
1707	 20EF	PUSH2	2122	 ;; _neq_after_19f8fb2c028523c667410871da511419447ac6c8a2e84c4375f408210bb6c264	 
- stack 0: 0x618
1708	 20F2	JUMP		 	 
- stack 1: 0x618
- stack 0: 0x2122
1709	 2122	JUMPDEST		 ;; _neq_after_19f8fb2c028523c667410871da511419447ac6c8a2e84c4375f408210bb6c264	 
- stack 0: 0x618
1710	 2123	PUSH1	04	 	 
- stack 0: 0x618
1711	 2125	ADD		 	 
- stack 1: 0x618
- stack 0: 0x4
1712	 2126	DUP1		 	  ;; # executing pc
- stack 0: 0x61C
1713	 2127	MLOAD		 	 
- stack 1: 0x61C
- stack 0: 0x61C
1714	 2128	PUSH1	E0	 	 
- stack 1: 0x61C
- stack 0: 0x2183000017B5000017E40000222D00001598000000ED0000226B00001976
1715	 212A	SHR		 	 
- stack 2: 0x61C
- stack 1: 0x2183000017B5000017E40000222D00001598000000ED0000226B00001976
- stack 0: 0xE0
1716	 212B	JUMP		 	 
- stack 1: 0x61C
- stack 0: 0x2183
1717	 2183	JUMPDEST		 ;; _riscvopt_4cdfc569b3218d5acb636bad6422a494f25c225ae5ba93eb26ec023fa053ef43	  ;; # pc 0x61c buffer: 1302120093022000e31e52fc
- stack 0: 0x61C
1718	 2184	POP		 	 
- stack 0: 0x61C
1719	 2185	PUSH2	0080	 	 
1720	 2188	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
1721	 2189	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
1722	 21AA	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
1723	 21AB	PUSH2	0080	 	 
- stack 0: 0x2
1724	 21AE	MSTORE		 	  ;; # store to x4
- stack 1: 0x2
- stack 0: 0x80
1725	 21AF	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1726	 21D0	PUSH2	00A0	 	 
- stack 0: 0x2
1727	 21D3	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
1728	 21D4	PUSH2	0624	 	 
1729	 21D7	PUSH2	0080	 	 
- stack 0: 0x624
1730	 21DA	MLOAD		 	  ;; # read from x4
- stack 1: 0x624
- stack 0: 0x80
1731	 21DB	PUSH4	FFFFFFFF	 	 
- stack 1: 0x624
- stack 0: 0x2
1732	 21E0	AND		 	  ;; # mask to 32 bits
- stack 2: 0x624
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1733	 21E1	PUSH2	00A0	 	 
- stack 1: 0x624
- stack 0: 0x2
1734	 21E4	MLOAD		 	  ;; # read from x5
- stack 2: 0x624
- stack 1: 0x2
- stack 0: 0xA0
1735	 21E5	PUSH4	FFFFFFFF	 	 
- stack 2: 0x624
- stack 1: 0x2
- stack 0: 0x2
1736	 21EA	AND		 	  ;; # mask to 32 bits
- stack 3: 0x624
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1737	 21EB	SUB		 	 
- stack 2: 0x624
- stack 1: 0x2
- stack 0: 0x2
1738	 21EC	PUSH2	21F4	 ;; _neq_1b5d7a4bd62d9a1a292afc94258afd9c1de4d5d5b60adfe70b9b197177c51a6e	 
- stack 1: 0x624
- stack 0: 0x0
1739	 21EF	JUMPI		 	 
- stack 2: 0x624
- stack 1: 0x0
- stack 0: 0x21F4
1740	 21F0	PUSH2	2223	 ;; _neq_after_1b5d7a4bd62d9a1a292afc94258afd9c1de4d5d5b60adfe70b9b197177c51a6e	 
- stack 0: 0x624
1741	 21F3	JUMP		 	 
- stack 1: 0x624
- stack 0: 0x2223
1742	 2223	JUMPDEST		 ;; _neq_after_1b5d7a4bd62d9a1a292afc94258afd9c1de4d5d5b60adfe70b9b197177c51a6e	 
- stack 0: 0x624
1743	 2224	PUSH1	04	 	 
- stack 0: 0x624
1744	 2226	ADD		 	 
- stack 1: 0x624
- stack 0: 0x4
1745	 2227	DUP1		 	  ;; # executing pc
- stack 0: 0x628
1746	 2228	MLOAD		 	 
- stack 1: 0x628
- stack 0: 0x628
1747	 2229	PUSH1	E0	 	 
- stack 1: 0x628
- stack 0: 0x222D00001598000000ED0000226B00001976000019760000043B0000047F
1748	 222B	SHR		 	 
- stack 2: 0x628
- stack 1: 0x222D00001598000000ED0000226B00001976000019760000043B0000047F
- stack 0: 0xE0
1749	 222C	JUMP		 	 
- stack 1: 0x628
- stack 0: 0x222D
1750	 222D	JUMPDEST		 ;; _riscvopt_b9ece510562ec4e90d8d5bcbea57e5d181c97a77da589b4469bcef2c6ce97992	  ;; # pc 0x628 buffer: 130e10011302000097000000
- stack 0: 0x628
1751	 222E	POP		 	 
- stack 0: 0x628
1752	 222F	PUSH32	0000000000000000000000000000000000000000000000000000000000000011	 	  ;; # signextended 17
1753	 2250	PUSH2	0380	 	 
- stack 0: 0x11
1754	 2253	MSTORE		 	  ;; # store to x28
- stack 1: 0x11
- stack 0: 0x380
1755	 2254	PUSH1	00	 	 
1756	 2256	PUSH2	0080	 	 
- stack 0: 0x0
1757	 2259	MSTORE		 	  ;; # store to x4
- stack 1: 0x0
- stack 0: 0x80
1758	 225A	PUSH2	0630	 	 
1759	 225D	DUP1		 	 
- stack 0: 0x630
1760	 225E	PUSH2	0020	 	 
- stack 1: 0x630
- stack 0: 0x630
1761	 2261	MSTORE		 	  ;; # store to x1
- stack 2: 0x630
- stack 1: 0x630
- stack 0: 0x20
1762	 2262	PUSH1	04	 	 
- stack 0: 0x630
1763	 2264	ADD		 	 
- stack 1: 0x630
- stack 0: 0x4
1764	 2265	DUP1		 	  ;; # executing pc
- stack 0: 0x634
1765	 2266	MLOAD		 	 
- stack 1: 0x634
- stack 0: 0x634
1766	 2267	PUSH1	E0	 	 
- stack 1: 0x634
- stack 0: 0x226B00001976000019760000043B0000047F0000049200002363000023BA
1767	 2269	SHR		 	 
- stack 2: 0x634
- stack 1: 0x226B00001976000019760000043B0000047F0000049200002363000023BA
- stack 0: 0xE0
1768	 226A	JUMP		 	 
- stack 1: 0x634
- stack 0: 0x226B
1769	 226B	JUMPDEST		 ;; _riscvopt_a97a54db966fb27317f23c1515ce58de139163eecbd262988cb4e6f7e79fab53	  ;; # pc 0x634 buffer: 9380000b130000001300000083a14000b70e01ff938e0ef06398d105
- stack 0: 0x634
1770	 226C	POP		 	 
- stack 0: 0x634
1771	 226D	PUSH2	0020	 	 
1772	 2270	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1773	 2271	PUSH32	00000000000000000000000000000000000000000000000000000000000000B0	 	  ;; # signextended 176
- stack 0: 0x630
1774	 2292	ADD		 	  ;; # ADDI
- stack 1: 0x630
- stack 0: 0xB0
1775	 2293	PUSH2	0020	 	 
- stack 0: 0x6E0
1776	 2296	MSTORE		 	  ;; # store to x1
- stack 1: 0x6E0
- stack 0: 0x20
1777	 2297	PUSH1	00	 	 
1778	 2299	POP		 	 
- stack 0: 0x0
1779	 229A	PUSH1	00	 	 
1780	 229C	POP		 	 
- stack 0: 0x0
1781	 229D	PUSH2	0020	 	 
1782	 22A0	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1783	 22A1	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6E0
1784	 22A6	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6E0
- stack 0: 0xFFFFFFFF
1785	 22A7	PUSH32	0000000000000000000000000000000000000000000000000000000000000004	 	  ;; # signextended 4
- stack 0: 0x6E0
1786	 22C8	ADD		 	 
- stack 1: 0x6E0
- stack 0: 0x4
1787	 22C9	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6E4
1788	 22CE	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6E4
- stack 0: 0xFFFFFFFF
1789	 22CF	MLOAD		 	 
- stack 0: 0x6E4
1790	 22D0	PUSH1	E0	 	 
- stack 0: 0xFF00FF000FF00FF0F00FF00F0000000000000000000000000000000000000000
1791	 22D2	SHR		 	 
- stack 1: 0xFF00FF000FF00FF0F00FF00F0000000000000000000000000000000000000000
- stack 0: 0xE0
1792	 22D3	PUSH2	0060	 	 
- stack 0: 0xFF00FF00
1793	 22D6	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF00FF00
- stack 0: 0x60
1794	 22D7	PUSH4	ff010000	 	 
1795	 22DC	PUSH2	03A0	 	 
- stack 0: 0xFF010000
1796	 22DF	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF010000
- stack 0: 0x3A0
1797	 22E0	PUSH2	03A0	 	 
1798	 22E3	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
1799	 22E4	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00	 	  ;; # signextended -256
- stack 0: 0xFF010000
1800	 2305	ADD		 	  ;; # ADDI
- stack 1: 0xFF010000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
1801	 2306	PUSH2	03A0	 	 
- stack 0: 0xFF00FF00
1802	 2309	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF00FF00
- stack 0: 0x3A0
1803	 230A	PUSH2	064C	 	 
1804	 230D	PUSH2	0060	 	 
- stack 0: 0x64C
1805	 2310	MLOAD		 	  ;; # read from x3
- stack 1: 0x64C
- stack 0: 0x60
1806	 2311	PUSH4	FFFFFFFF	 	 
- stack 1: 0x64C
- stack 0: 0xFF00FF00
1807	 2316	AND		 	  ;; # mask to 32 bits
- stack 2: 0x64C
- stack 1: 0xFF00FF00
- stack 0: 0xFFFFFFFF
1808	 2317	PUSH2	03A0	 	 
- stack 1: 0x64C
- stack 0: 0xFF00FF00
1809	 231A	MLOAD		 	  ;; # read from x29
- stack 2: 0x64C
- stack 1: 0xFF00FF00
- stack 0: 0x3A0
1810	 231B	PUSH4	FFFFFFFF	 	 
- stack 2: 0x64C
- stack 1: 0xFF00FF00
- stack 0: 0xFF00FF00
1811	 2320	AND		 	  ;; # mask to 32 bits
- stack 3: 0x64C
- stack 2: 0xFF00FF00
- stack 1: 0xFF00FF00
- stack 0: 0xFFFFFFFF
1812	 2321	SUB		 	 
- stack 2: 0x64C
- stack 1: 0xFF00FF00
- stack 0: 0xFF00FF00
1813	 2322	PUSH2	232A	 ;; _neq_140ffd9e710c5751d88ccd06806fc48f16793b46d6e186655fc8011d3e4f55b5	 
- stack 1: 0x64C
- stack 0: 0x0
1814	 2325	JUMPI		 	 
- stack 2: 0x64C
- stack 1: 0x0
- stack 0: 0x232A
1815	 2326	PUSH2	2359	 ;; _neq_after_140ffd9e710c5751d88ccd06806fc48f16793b46d6e186655fc8011d3e4f55b5	 
- stack 0: 0x64C
1816	 2329	JUMP		 	 
- stack 1: 0x64C
- stack 0: 0x2359
1817	 2359	JUMPDEST		 ;; _neq_after_140ffd9e710c5751d88ccd06806fc48f16793b46d6e186655fc8011d3e4f55b5	 
- stack 0: 0x64C
1818	 235A	PUSH1	04	 	 
- stack 0: 0x64C
1819	 235C	ADD		 	 
- stack 1: 0x64C
- stack 0: 0x4
1820	 235D	DUP1		 	  ;; # executing pc
- stack 0: 0x650
1821	 235E	MLOAD		 	 
- stack 1: 0x650
- stack 0: 0x650
1822	 235F	PUSH1	E0	 	 
- stack 1: 0x650
- stack 0: 0x23BA000017B500001A840000246400002473000025A1000025E500002614
1823	 2361	SHR		 	 
- stack 2: 0x650
- stack 1: 0x23BA000017B500001A840000246400002473000025A1000025E500002614
- stack 0: 0xE0
1824	 2362	JUMP		 	 
- stack 1: 0x650
- stack 0: 0x23BA
1825	 23BA	JUMPDEST		 ;; _riscvopt_e6d8cd24fc8976950b7109437fb75cc09221d778fc21e7a25498b1d2b74a9ecd	  ;; # pc 0x650 buffer: 1302120093022000e31c52fc
- stack 0: 0x650
1826	 23BB	POP		 	 
- stack 0: 0x650
1827	 23BC	PUSH2	0080	 	 
1828	 23BF	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
1829	 23C0	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x0
1830	 23E1	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x1
1831	 23E2	PUSH2	0080	 	 
- stack 0: 0x1
1832	 23E5	MSTORE		 	  ;; # store to x4
- stack 1: 0x1
- stack 0: 0x80
1833	 23E6	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1834	 2407	PUSH2	00A0	 	 
- stack 0: 0x2
1835	 240A	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
1836	 240B	PUSH2	0658	 	 
1837	 240E	PUSH2	0080	 	 
- stack 0: 0x658
1838	 2411	MLOAD		 	  ;; # read from x4
- stack 1: 0x658
- stack 0: 0x80
1839	 2412	PUSH4	FFFFFFFF	 	 
- stack 1: 0x658
- stack 0: 0x1
1840	 2417	AND		 	  ;; # mask to 32 bits
- stack 2: 0x658
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
1841	 2418	PUSH2	00A0	 	 
- stack 1: 0x658
- stack 0: 0x1
1842	 241B	MLOAD		 	  ;; # read from x5
- stack 2: 0x658
- stack 1: 0x1
- stack 0: 0xA0
1843	 241C	PUSH4	FFFFFFFF	 	 
- stack 2: 0x658
- stack 1: 0x1
- stack 0: 0x2
1844	 2421	AND		 	  ;; # mask to 32 bits
- stack 3: 0x658
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1845	 2422	SUB		 	 
- stack 2: 0x658
- stack 1: 0x1
- stack 0: 0x2
1846	 2423	PUSH2	242B	 ;; _neq_783a35ebc8fa6566107b10b7fc7ba283de579f8a62cd202fafcb01c3db71826a	 
- stack 1: 0x658
- stack 0: 0x1
1847	 2426	JUMPI		 	 
- stack 2: 0x658
- stack 1: 0x1
- stack 0: 0x242B
1848	 242B	JUMPDEST		 ;; _neq_783a35ebc8fa6566107b10b7fc7ba283de579f8a62cd202fafcb01c3db71826a	 
- stack 0: 0x658
1849	 242C	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD8	 	  ;; # signextended -40
- stack 0: 0x658
1850	 244D	ADD		 	 
- stack 1: 0x658
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD8
1851	 244E	PUSH4	FFFFFFFF	 	 
- stack 0: 0x630
1852	 2453	AND		 	  ;; # mask to 32 bits
- stack 1: 0x630
- stack 0: 0xFFFFFFFF
1853	 2454	DUP1		 	  ;; # executing pc
- stack 0: 0x630
1854	 2455	MLOAD		 	 
- stack 1: 0x630
- stack 0: 0x630
1855	 2456	PUSH1	E0	 	 
- stack 1: 0x630
- stack 0: 0xED0000226B00001976000019760000043B0000047F0000049200002363
1856	 2458	SHR		 	 
- stack 2: 0x630
- stack 1: 0xED0000226B00001976000019760000043B0000047F0000049200002363
- stack 0: 0xE0
1857	 2459	JUMP		 	 
- stack 1: 0x630
- stack 0: 0xED
1858	 ED	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x630
1859	 EE	DUP1		 	 
- stack 0: 0x630
1860	 EF	PUSH2	0020	 	 
- stack 1: 0x630
- stack 0: 0x630
1861	 F2	MSTORE		 	  ;; # store to x1
- stack 2: 0x630
- stack 1: 0x630
- stack 0: 0x20
1862	 F3	PUSH1	04	 	 
- stack 0: 0x630
1863	 F5	ADD		 	 
- stack 1: 0x630
- stack 0: 0x4
1864	 F6	DUP1		 	  ;; # executing pc
- stack 0: 0x634
1865	 F7	MLOAD		 	 
- stack 1: 0x634
- stack 0: 0x634
1866	 F8	PUSH1	E0	 	 
- stack 1: 0x634
- stack 0: 0x226B00001976000019760000043B0000047F0000049200002363000023BA
1867	 FA	SHR		 	 
- stack 2: 0x634
- stack 1: 0x226B00001976000019760000043B0000047F0000049200002363000023BA
- stack 0: 0xE0
1868	 FB	JUMP		 	 
- stack 1: 0x634
- stack 0: 0x226B
1869	 226B	JUMPDEST		 ;; _riscvopt_a97a54db966fb27317f23c1515ce58de139163eecbd262988cb4e6f7e79fab53	  ;; # pc 0x634 buffer: 9380000b130000001300000083a14000b70e01ff938e0ef06398d105
- stack 0: 0x634
1870	 226C	POP		 	 
- stack 0: 0x634
1871	 226D	PUSH2	0020	 	 
1872	 2270	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1873	 2271	PUSH32	00000000000000000000000000000000000000000000000000000000000000B0	 	  ;; # signextended 176
- stack 0: 0x630
1874	 2292	ADD		 	  ;; # ADDI
- stack 1: 0x630
- stack 0: 0xB0
1875	 2293	PUSH2	0020	 	 
- stack 0: 0x6E0
1876	 2296	MSTORE		 	  ;; # store to x1
- stack 1: 0x6E0
- stack 0: 0x20
1877	 2297	PUSH1	00	 	 
1878	 2299	POP		 	 
- stack 0: 0x0
1879	 229A	PUSH1	00	 	 
1880	 229C	POP		 	 
- stack 0: 0x0
1881	 229D	PUSH2	0020	 	 
1882	 22A0	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1883	 22A1	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6E0
1884	 22A6	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6E0
- stack 0: 0xFFFFFFFF
1885	 22A7	PUSH32	0000000000000000000000000000000000000000000000000000000000000004	 	  ;; # signextended 4
- stack 0: 0x6E0
1886	 22C8	ADD		 	 
- stack 1: 0x6E0
- stack 0: 0x4
1887	 22C9	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6E4
1888	 22CE	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6E4
- stack 0: 0xFFFFFFFF
1889	 22CF	MLOAD		 	 
- stack 0: 0x6E4
1890	 22D0	PUSH1	E0	 	 
- stack 0: 0xFF00FF000FF00FF0F00FF00F0000000000000000000000000000000000000000
1891	 22D2	SHR		 	 
- stack 1: 0xFF00FF000FF00FF0F00FF00F0000000000000000000000000000000000000000
- stack 0: 0xE0
1892	 22D3	PUSH2	0060	 	 
- stack 0: 0xFF00FF00
1893	 22D6	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF00FF00
- stack 0: 0x60
1894	 22D7	PUSH4	ff010000	 	 
1895	 22DC	PUSH2	03A0	 	 
- stack 0: 0xFF010000
1896	 22DF	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF010000
- stack 0: 0x3A0
1897	 22E0	PUSH2	03A0	 	 
1898	 22E3	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
1899	 22E4	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00	 	  ;; # signextended -256
- stack 0: 0xFF010000
1900	 2305	ADD		 	  ;; # ADDI
- stack 1: 0xFF010000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
1901	 2306	PUSH2	03A0	 	 
- stack 0: 0xFF00FF00
1902	 2309	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF00FF00
- stack 0: 0x3A0
1903	 230A	PUSH2	064C	 	 
1904	 230D	PUSH2	0060	 	 
- stack 0: 0x64C
1905	 2310	MLOAD		 	  ;; # read from x3
- stack 1: 0x64C
- stack 0: 0x60
1906	 2311	PUSH4	FFFFFFFF	 	 
- stack 1: 0x64C
- stack 0: 0xFF00FF00
1907	 2316	AND		 	  ;; # mask to 32 bits
- stack 2: 0x64C
- stack 1: 0xFF00FF00
- stack 0: 0xFFFFFFFF
1908	 2317	PUSH2	03A0	 	 
- stack 1: 0x64C
- stack 0: 0xFF00FF00
1909	 231A	MLOAD		 	  ;; # read from x29
- stack 2: 0x64C
- stack 1: 0xFF00FF00
- stack 0: 0x3A0
1910	 231B	PUSH4	FFFFFFFF	 	 
- stack 2: 0x64C
- stack 1: 0xFF00FF00
- stack 0: 0xFF00FF00
1911	 2320	AND		 	  ;; # mask to 32 bits
- stack 3: 0x64C
- stack 2: 0xFF00FF00
- stack 1: 0xFF00FF00
- stack 0: 0xFFFFFFFF
1912	 2321	SUB		 	 
- stack 2: 0x64C
- stack 1: 0xFF00FF00
- stack 0: 0xFF00FF00
1913	 2322	PUSH2	232A	 ;; _neq_140ffd9e710c5751d88ccd06806fc48f16793b46d6e186655fc8011d3e4f55b5	 
- stack 1: 0x64C
- stack 0: 0x0
1914	 2325	JUMPI		 	 
- stack 2: 0x64C
- stack 1: 0x0
- stack 0: 0x232A
1915	 2326	PUSH2	2359	 ;; _neq_after_140ffd9e710c5751d88ccd06806fc48f16793b46d6e186655fc8011d3e4f55b5	 
- stack 0: 0x64C
1916	 2329	JUMP		 	 
- stack 1: 0x64C
- stack 0: 0x2359
1917	 2359	JUMPDEST		 ;; _neq_after_140ffd9e710c5751d88ccd06806fc48f16793b46d6e186655fc8011d3e4f55b5	 
- stack 0: 0x64C
1918	 235A	PUSH1	04	 	 
- stack 0: 0x64C
1919	 235C	ADD		 	 
- stack 1: 0x64C
- stack 0: 0x4
1920	 235D	DUP1		 	  ;; # executing pc
- stack 0: 0x650
1921	 235E	MLOAD		 	 
- stack 1: 0x650
- stack 0: 0x650
1922	 235F	PUSH1	E0	 	 
- stack 1: 0x650
- stack 0: 0x23BA000017B500001A840000246400002473000025A1000025E500002614
1923	 2361	SHR		 	 
- stack 2: 0x650
- stack 1: 0x23BA000017B500001A840000246400002473000025A1000025E500002614
- stack 0: 0xE0
1924	 2362	JUMP		 	 
- stack 1: 0x650
- stack 0: 0x23BA
1925	 23BA	JUMPDEST		 ;; _riscvopt_e6d8cd24fc8976950b7109437fb75cc09221d778fc21e7a25498b1d2b74a9ecd	  ;; # pc 0x650 buffer: 1302120093022000e31c52fc
- stack 0: 0x650
1926	 23BB	POP		 	 
- stack 0: 0x650
1927	 23BC	PUSH2	0080	 	 
1928	 23BF	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
1929	 23C0	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
1930	 23E1	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
1931	 23E2	PUSH2	0080	 	 
- stack 0: 0x2
1932	 23E5	MSTORE		 	  ;; # store to x4
- stack 1: 0x2
- stack 0: 0x80
1933	 23E6	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1934	 2407	PUSH2	00A0	 	 
- stack 0: 0x2
1935	 240A	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
1936	 240B	PUSH2	0658	 	 
1937	 240E	PUSH2	0080	 	 
- stack 0: 0x658
1938	 2411	MLOAD		 	  ;; # read from x4
- stack 1: 0x658
- stack 0: 0x80
1939	 2412	PUSH4	FFFFFFFF	 	 
- stack 1: 0x658
- stack 0: 0x2
1940	 2417	AND		 	  ;; # mask to 32 bits
- stack 2: 0x658
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1941	 2418	PUSH2	00A0	 	 
- stack 1: 0x658
- stack 0: 0x2
1942	 241B	MLOAD		 	  ;; # read from x5
- stack 2: 0x658
- stack 1: 0x2
- stack 0: 0xA0
1943	 241C	PUSH4	FFFFFFFF	 	 
- stack 2: 0x658
- stack 1: 0x2
- stack 0: 0x2
1944	 2421	AND		 	  ;; # mask to 32 bits
- stack 3: 0x658
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1945	 2422	SUB		 	 
- stack 2: 0x658
- stack 1: 0x2
- stack 0: 0x2
1946	 2423	PUSH2	242B	 ;; _neq_783a35ebc8fa6566107b10b7fc7ba283de579f8a62cd202fafcb01c3db71826a	 
- stack 1: 0x658
- stack 0: 0x0
1947	 2426	JUMPI		 	 
- stack 2: 0x658
- stack 1: 0x0
- stack 0: 0x242B
1948	 2427	PUSH2	245A	 ;; _neq_after_783a35ebc8fa6566107b10b7fc7ba283de579f8a62cd202fafcb01c3db71826a	 
- stack 0: 0x658
1949	 242A	JUMP		 	 
- stack 1: 0x658
- stack 0: 0x245A
1950	 245A	JUMPDEST		 ;; _neq_after_783a35ebc8fa6566107b10b7fc7ba283de579f8a62cd202fafcb01c3db71826a	 
- stack 0: 0x658
1951	 245B	PUSH1	04	 	 
- stack 0: 0x658
1952	 245D	ADD		 	 
- stack 1: 0x658
- stack 0: 0x4
1953	 245E	DUP1		 	  ;; # executing pc
- stack 0: 0x65C
1954	 245F	MLOAD		 	 
- stack 1: 0x65C
- stack 0: 0x65C
1955	 2460	PUSH1	E0	 	 
- stack 1: 0x65C
- stack 0: 0x246400002473000025A1000025E500002614000026430000267200002464
1956	 2462	SHR		 	 
- stack 2: 0x65C
- stack 1: 0x246400002473000025A1000025E500002614000026430000267200002464
- stack 0: 0xE0
1957	 2463	JUMP		 	 
- stack 1: 0x65C
- stack 0: 0x2464
1958	 2464	JUMPDEST		 ;; _riscv_fa76838105e2dfcb476f11b2cb7705ee0140e0f4c4712e9a64405b241671280c	  ;; # pc 0x65c buffer: 97010000 decode auipc gp,0x0
- stack 0: 0x65C
1959	 2465	DUP1		 	 
- stack 0: 0x65C
1960	 2466	PUSH2	0060	 	 
- stack 1: 0x65C
- stack 0: 0x65C
1961	 2469	MSTORE		 	  ;; # store to x3
- stack 2: 0x65C
- stack 1: 0x65C
- stack 0: 0x60
1962	 246A	PUSH1	04	 	 
- stack 0: 0x65C
1963	 246C	ADD		 	 
- stack 1: 0x65C
- stack 0: 0x4
1964	 246D	DUP1		 	  ;; # executing pc
- stack 0: 0x660
1965	 246E	MLOAD		 	 
- stack 1: 0x660
- stack 0: 0x660
1966	 246F	PUSH1	E0	 	 
- stack 1: 0x660
- stack 0: 0x2473000025A1000025E500002614000026430000267200002464000026C9
1967	 2471	SHR		 	 
- stack 2: 0x660
- stack 1: 0x2473000025A1000025E500002614000026430000267200002464000026C9
- stack 0: 0xE0
1968	 2472	JUMP		 	 
- stack 1: 0x660
- stack 0: 0x2473
1969	 2473	JUMPDEST		 ;; _riscvopt_f45ee9bbd643983066f7b207bdb32f0175eac2d7e982a42c107994ed2121987e	  ;; # pc 0x660 buffer: 9381410803a1010013012000930e2000130e20016314d103
- stack 0: 0x660
1970	 2474	POP		 	 
- stack 0: 0x660
1971	 2475	PUSH2	0060	 	 
1972	 2478	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
1973	 2479	PUSH32	0000000000000000000000000000000000000000000000000000000000000084	 	  ;; # signextended 132
- stack 0: 0x65C
1974	 249A	ADD		 	  ;; # ADDI
- stack 1: 0x65C
- stack 0: 0x84
1975	 249B	PUSH2	0060	 	 
- stack 0: 0x6E0
1976	 249E	MSTORE		 	  ;; # store to x3
- stack 1: 0x6E0
- stack 0: 0x60
1977	 249F	PUSH2	0060	 	 
1978	 24A2	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
1979	 24A3	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6E0
1980	 24A8	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6E0
- stack 0: 0xFFFFFFFF
1981	 24A9	PUSH32	0000000000000000000000000000000000000000000000000000000000000000	 	  ;; # signextended 0
- stack 0: 0x6E0
1982	 24CA	ADD		 	 
- stack 1: 0x6E0
- stack 0: 0x0
1983	 24CB	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6E0
1984	 24D0	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6E0
- stack 0: 0xFFFFFFFF
1985	 24D1	MLOAD		 	 
- stack 0: 0x6E0
1986	 24D2	PUSH1	E0	 	 
- stack 0: 0xFF00FFFF00FF000FF00FF0F00FF00F00000000000000000000000000000000
1987	 24D4	SHR		 	 
- stack 1: 0xFF00FFFF00FF000FF00FF0F00FF00F00000000000000000000000000000000
- stack 0: 0xE0
1988	 24D5	PUSH2	0040	 	 
- stack 0: 0xFF00FF
1989	 24D8	MSTORE		 	  ;; # store to x2
- stack 1: 0xFF00FF
- stack 0: 0x40
1990	 24D9	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1991	 24FA	PUSH2	0040	 	 
- stack 0: 0x2
1992	 24FD	MSTORE		 	  ;; # store to x2
- stack 1: 0x2
- stack 0: 0x40
1993	 24FE	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1994	 251F	PUSH2	03A0	 	 
- stack 0: 0x2
1995	 2522	MSTORE		 	  ;; # store to x29
- stack 1: 0x2
- stack 0: 0x3A0
1996	 2523	PUSH32	0000000000000000000000000000000000000000000000000000000000000012	 	  ;; # signextended 18
1997	 2544	PUSH2	0380	 	 
- stack 0: 0x12
1998	 2547	MSTORE		 	  ;; # store to x28
- stack 1: 0x12
- stack 0: 0x380
1999	 2548	PUSH2	0674	 	 
2000	 254B	PUSH2	0040	 	 
- stack 0: 0x674
2001	 254E	MLOAD		 	  ;; # read from x2
- stack 1: 0x674
- stack 0: 0x40
2002	 254F	PUSH4	FFFFFFFF	 	 
- stack 1: 0x674
- stack 0: 0x2
2003	 2554	AND		 	  ;; # mask to 32 bits
- stack 2: 0x674
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
2004	 2555	PUSH2	03A0	 	 
- stack 1: 0x674
- stack 0: 0x2
2005	 2558	MLOAD		 	  ;; # read from x29
- stack 2: 0x674
- stack 1: 0x2
- stack 0: 0x3A0
2006	 2559	PUSH4	FFFFFFFF	 	 
- stack 2: 0x674
- stack 1: 0x2
- stack 0: 0x2
2007	 255E	AND		 	  ;; # mask to 32 bits
- stack 3: 0x674
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
2008	 255F	SUB		 	 
- stack 2: 0x674
- stack 1: 0x2
- stack 0: 0x2
2009	 2560	PUSH2	2568	 ;; _neq_d9fdafd60eba302304f7165bc2d69e6ba86787ae7da07dae973fc0ef1145af04	 
- stack 1: 0x674
- stack 0: 0x0
2010	 2563	JUMPI		 	 
- stack 2: 0x674
- stack 1: 0x0
- stack 0: 0x2568
2011	 2564	PUSH2	2597	 ;; _neq_after_d9fdafd60eba302304f7165bc2d69e6ba86787ae7da07dae973fc0ef1145af04	 
- stack 0: 0x674
2012	 2567	JUMP		 	 
- stack 1: 0x674
- stack 0: 0x2597
2013	 2597	JUMPDEST		 ;; _neq_after_d9fdafd60eba302304f7165bc2d69e6ba86787ae7da07dae973fc0ef1145af04	 
- stack 0: 0x674
2014	 2598	PUSH1	04	 	 
- stack 0: 0x674
2015	 259A	ADD		 	 
- stack 1: 0x674
- stack 0: 0x4
2016	 259B	DUP1		 	  ;; # executing pc
- stack 0: 0x678
2017	 259C	MLOAD		 	 
- stack 1: 0x678
- stack 0: 0x678
2018	 259D	PUSH1	E0	 	 
- stack 1: 0x678
- stack 0: 0x2464000026C9000025A100001976000025E500002614000027FA00002829
2019	 259F	SHR		 	 
- stack 2: 0x678
- stack 1: 0x2464000026C9000025A100001976000025E500002614000027FA00002829
- stack 0: 0xE0
2020	 25A0	JUMP		 	 
- stack 1: 0x678
- stack 0: 0x2464
2021	 2464	JUMPDEST		 ;; _riscv_fa76838105e2dfcb476f11b2cb7705ee0140e0f4c4712e9a64405b241671280c	  ;; # pc 0x65c buffer: 97010000 decode auipc gp,0x0
- stack 0: 0x678
2022	 2465	DUP1		 	 
- stack 0: 0x678
2023	 2466	PUSH2	0060	 	 
- stack 1: 0x678
- stack 0: 0x678
2024	 2469	MSTORE		 	  ;; # store to x3
- stack 2: 0x678
- stack 1: 0x678
- stack 0: 0x60
2025	 246A	PUSH1	04	 	 
- stack 0: 0x678
2026	 246C	ADD		 	 
- stack 1: 0x678
- stack 0: 0x4
2027	 246D	DUP1		 	  ;; # executing pc
- stack 0: 0x67C
2028	 246E	MLOAD		 	 
- stack 1: 0x67C
- stack 0: 0x67C
2029	 246F	PUSH1	E0	 	 
- stack 1: 0x67C
- stack 0: 0x26C9000025A100001976000025E500002614000027FA0000282900002880
2030	 2471	SHR		 	 
- stack 2: 0x67C
- stack 1: 0x26C9000025A100001976000025E500002614000027FA0000282900002880
- stack 0: 0xE0
2031	 2472	JUMP		 	 
- stack 1: 0x67C
- stack 0: 0x26C9
2032	 26C9	JUMPDEST		 ;; _riscvopt_3a13e1e8e638438638dd842b74c2d997311b24b13d623029e3f08b636b5b0c60	  ;; # pc 0x67c buffer: 9381810603a101001300000013012000930e2000130e30016314d101
- stack 0: 0x67C
2033	 26CA	POP		 	 
- stack 0: 0x67C
2034	 26CB	PUSH2	0060	 	 
2035	 26CE	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
2036	 26CF	PUSH32	0000000000000000000000000000000000000000000000000000000000000068	 	  ;; # signextended 104
- stack 0: 0x678
2037	 26F0	ADD		 	  ;; # ADDI
- stack 1: 0x678
- stack 0: 0x68
2038	 26F1	PUSH2	0060	 	 
- stack 0: 0x6E0
2039	 26F4	MSTORE		 	  ;; # store to x3
- stack 1: 0x6E0
- stack 0: 0x60
2040	 26F5	PUSH2	0060	 	 
2041	 26F8	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
2042	 26F9	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6E0
2043	 26FE	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6E0
- stack 0: 0xFFFFFFFF
2044	 26FF	PUSH32	0000000000000000000000000000000000000000000000000000000000000000	 	  ;; # signextended 0
- stack 0: 0x6E0
2045	 2720	ADD		 	 
- stack 1: 0x6E0
- stack 0: 0x0
2046	 2721	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6E0
2047	 2726	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6E0
- stack 0: 0xFFFFFFFF
2048	 2727	MLOAD		 	 
- stack 0: 0x6E0
2049	 2728	PUSH1	E0	 	 
- stack 0: 0xFF00FFFF00FF000FF00FF0F00FF00F00000000000000000000000000000000
2050	 272A	SHR		 	 
- stack 1: 0xFF00FFFF00FF000FF00FF0F00FF00F00000000000000000000000000000000
- stack 0: 0xE0
2051	 272B	PUSH2	0040	 	 
- stack 0: 0xFF00FF
2052	 272E	MSTORE		 	  ;; # store to x2
- stack 1: 0xFF00FF
- stack 0: 0x40
2053	 272F	PUSH1	00	 	 
2054	 2731	POP		 	 
- stack 0: 0x0
2055	 2732	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
2056	 2753	PUSH2	0040	 	 
- stack 0: 0x2
2057	 2756	MSTORE		 	  ;; # store to x2
- stack 1: 0x2
- stack 0: 0x40
2058	 2757	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
2059	 2778	PUSH2	03A0	 	 
- stack 0: 0x2
2060	 277B	MSTORE		 	  ;; # store to x29
- stack 1: 0x2
- stack 0: 0x3A0
2061	 277C	PUSH32	0000000000000000000000000000000000000000000000000000000000000013	 	  ;; # signextended 19
2062	 279D	PUSH2	0380	 	 
- stack 0: 0x13
2063	 27A0	MSTORE		 	  ;; # store to x28
- stack 1: 0x13
- stack 0: 0x380
2064	 27A1	PUSH2	0694	 	 
2065	 27A4	PUSH2	0040	 	 
- stack 0: 0x694
2066	 27A7	MLOAD		 	  ;; # read from x2
- stack 1: 0x694
- stack 0: 0x40
2067	 27A8	PUSH4	FFFFFFFF	 	 
- stack 1: 0x694
- stack 0: 0x2
2068	 27AD	AND		 	  ;; # mask to 32 bits
- stack 2: 0x694
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
2069	 27AE	PUSH2	03A0	 	 
- stack 1: 0x694
- stack 0: 0x2
2070	 27B1	MLOAD		 	  ;; # read from x29
- stack 2: 0x694
- stack 1: 0x2
- stack 0: 0x3A0
2071	 27B2	PUSH4	FFFFFFFF	 	 
- stack 2: 0x694
- stack 1: 0x2
- stack 0: 0x2
2072	 27B7	AND		 	  ;; # mask to 32 bits
- stack 3: 0x694
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
2073	 27B8	SUB		 	 
- stack 2: 0x694
- stack 1: 0x2
- stack 0: 0x2
2074	 27B9	PUSH2	27C1	 ;; _neq_221c16db752a29e0cf73ef3d2c1eac755bc439d61afc20c0cc17404fce94339c	 
- stack 1: 0x694
- stack 0: 0x0
2075	 27BC	JUMPI		 	 
- stack 2: 0x694
- stack 1: 0x0
- stack 0: 0x27C1
2076	 27BD	PUSH2	27F0	 ;; _neq_after_221c16db752a29e0cf73ef3d2c1eac755bc439d61afc20c0cc17404fce94339c	 
- stack 0: 0x694
2077	 27C0	JUMP		 	 
- stack 1: 0x694
- stack 0: 0x27F0
2078	 27F0	JUMPDEST		 ;; _neq_after_221c16db752a29e0cf73ef3d2c1eac755bc439d61afc20c0cc17404fce94339c	 
- stack 0: 0x694
2079	 27F1	PUSH1	04	 	 
- stack 0: 0x694
2080	 27F3	ADD		 	 
- stack 1: 0x694
- stack 0: 0x4
2081	 27F4	DUP1		 	  ;; # executing pc
- stack 0: 0x698
2082	 27F5	MLOAD		 	 
- stack 1: 0x698
- stack 0: 0x698
2083	 27F6	PUSH1	E0	 	 
- stack 1: 0x698
- stack 0: 0x2880000028D5000028E8000000BA000000CD0000291C000028D500002927
2084	 27F8	SHR		 	 
- stack 2: 0x698
- stack 1: 0x2880000028D5000028E8000000BA000000CD0000291C000028D500002927
- stack 0: 0xE0
2085	 27F9	JUMP		 	 
- stack 1: 0x698
- stack 0: 0x2880
2086	 2880	JUMPDEST		 ;; _riscv_eb13c68c7ee971cb0d2fdf2f95328e0fd8823eb261ae921855e1465656b0c0c6	  ;; # pc 0x698 buffer: 631cc001 decode bne zero,t3,18
- stack 0: 0x698
2087	 2881	PUSH1	00	 	 
- stack 0: 0x698
2088	 2883	PUSH4	FFFFFFFF	 	 
- stack 1: 0x698
- stack 0: 0x0
2089	 2888	AND		 	  ;; # mask to 32 bits
- stack 2: 0x698
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
2090	 2889	PUSH2	0380	 	 
- stack 1: 0x698
- stack 0: 0x0
2091	 288C	MLOAD		 	  ;; # read from x28
- stack 2: 0x698
- stack 1: 0x0
- stack 0: 0x380
2092	 288D	PUSH4	FFFFFFFF	 	 
- stack 2: 0x698
- stack 1: 0x0
- stack 0: 0x13
2093	 2892	AND		 	  ;; # mask to 32 bits
- stack 3: 0x698
- stack 2: 0x0
- stack 1: 0x13
- stack 0: 0xFFFFFFFF
2094	 2893	SUB		 	 
- stack 2: 0x698
- stack 1: 0x0
- stack 0: 0x13
2095	 2894	PUSH2	289C	 ;; _neq_b5ac414ac31ae91f0fc5c22562f17746fe5b22fb2ebf58758a86875aa6611230	 
- stack 1: 0x698
- stack 0: 0x13
2096	 2897	JUMPI		 	 
- stack 2: 0x698
- stack 1: 0x13
- stack 0: 0x289C
2097	 289C	JUMPDEST		 ;; _neq_b5ac414ac31ae91f0fc5c22562f17746fe5b22fb2ebf58758a86875aa6611230	 
- stack 0: 0x698
2098	 289D	PUSH32	0000000000000000000000000000000000000000000000000000000000000018	 	  ;; # signextended 24
- stack 0: 0x698
2099	 28BE	ADD		 	 
- stack 1: 0x698
- stack 0: 0x18
2100	 28BF	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6B0
2101	 28C4	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6B0
- stack 0: 0xFFFFFFFF
2102	 28C5	DUP1		 	  ;; # executing pc
- stack 0: 0x6B0
2103	 28C6	MLOAD		 	 
- stack 1: 0x6B0
- stack 0: 0x6B0
2104	 28C7	PUSH1	E0	 	 
- stack 1: 0x6B0
- stack 0: 0x28D500002927000000BA000000CD0000295B000000CD0000000000000000
2105	 28C9	SHR		 	 
- stack 2: 0x6B0
- stack 1: 0x28D500002927000000BA000000CD0000295B000000CD0000000000000000
- stack 0: 0xE0
2106	 28CA	JUMP		 	 
- stack 1: 0x6B0
- stack 0: 0x28D5
2107	 28D5	JUMPDEST		 ;; _riscv_fac0d68ad983476c930617bda0d702423841ba1ab08a46e2120b813cb4e17e90	  ;; # pc 0x69c buffer: b7050000 decode lui a1,0x0
- stack 0: 0x6B0
2108	 28D6	PUSH4	00000000	 	 
- stack 0: 0x6B0
2109	 28DB	PUSH2	0160	 	 
- stack 1: 0x6B0
- stack 0: 0x0
2110	 28DE	MSTORE		 	  ;; # store to x11
- stack 2: 0x6B0
- stack 1: 0x0
- stack 0: 0x160
2111	 28DF	PUSH1	04	 	 
- stack 0: 0x6B0
2112	 28E1	ADD		 	 
- stack 1: 0x6B0
- stack 0: 0x4
2113	 28E2	DUP1		 	  ;; # executing pc
- stack 0: 0x6B4
2114	 28E3	MLOAD		 	 
- stack 1: 0x6B4
- stack 0: 0x6B4
2115	 28E4	PUSH1	E0	 	 
- stack 1: 0x6B4
- stack 0: 0x2927000000BA000000CD0000295B000000CD00000000000000006574796D
2116	 28E6	SHR		 	 
- stack 2: 0x6B4
- stack 1: 0x2927000000BA000000CD0000295B000000CD00000000000000006574796D
- stack 0: 0xE0
2117	 28E7	JUMP		 	 
- stack 1: 0x6B4
- stack 0: 0x2927
2118	 2927	JUMPDEST		 ;; _riscv_c99c9c6e3eb24fd641c5bc0f540adfaec55221459cff9c1f621b5eb9897b6e07	  ;; # pc 0x6b4 buffer: 9385c56d decode addi a1,a1,1756
- stack 0: 0x6B4
2119	 2928	PUSH2	0160	 	 
- stack 0: 0x6B4
2120	 292B	MLOAD		 	  ;; # read from x11
- stack 1: 0x6B4
- stack 0: 0x160
2121	 292C	PUSH32	00000000000000000000000000000000000000000000000000000000000006DC	 	  ;; # signextended 1756
- stack 1: 0x6B4
- stack 0: 0x0
2122	 294D	ADD		 	  ;; # ADDI
- stack 2: 0x6B4
- stack 1: 0x0
- stack 0: 0x6DC
2123	 294E	PUSH2	0160	 	 
- stack 1: 0x6B4
- stack 0: 0x6DC
2124	 2951	MSTORE		 	  ;; # store to x11
- stack 2: 0x6B4
- stack 1: 0x6DC
- stack 0: 0x160
2125	 2952	PUSH1	04	 	 
- stack 0: 0x6B4
2126	 2954	ADD		 	 
- stack 1: 0x6B4
- stack 0: 0x4
2127	 2955	DUP1		 	  ;; # executing pc
- stack 0: 0x6B8
2128	 2956	MLOAD		 	 
- stack 1: 0x6B8
- stack 0: 0x6B8
2129	 2957	PUSH1	E0	 	 
- stack 1: 0x6B8
- stack 0: 0xBA000000CD0000295B000000CD00000000000000006574796D00007473
2130	 2959	SHR		 	 
- stack 2: 0x6B8
- stack 1: 0xBA000000CD0000295B000000CD00000000000000006574796D00007473
- stack 0: 0xE0
2131	 295A	JUMP		 	 
- stack 1: 0x6B8
- stack 0: 0xBA
2132	 BA	JUMPDEST		 ;; _riscv_fb01faf29234c89de9403361e30ac2115f0792319cca1470ecb655316cd1b7bf	  ;; # pc 0x408 buffer: 37250400 decode lui a0,0x42
- stack 0: 0x6B8
2133	 BB	PUSH4	00042000	 	 
- stack 0: 0x6B8
2134	 C0	PUSH2	0140	 	 
- stack 1: 0x6B8
- stack 0: 0x42000
2135	 C3	MSTORE		 	  ;; # store to x10
- stack 2: 0x6B8
- stack 1: 0x42000
- stack 0: 0x140
2136	 C4	PUSH1	04	 	 
- stack 0: 0x6B8
2137	 C6	ADD		 	 
- stack 1: 0x6B8
- stack 0: 0x4
2138	 C7	DUP1		 	  ;; # executing pc
- stack 0: 0x6BC
2139	 C8	MLOAD		 	 
- stack 1: 0x6BC
- stack 0: 0x6BC
2140	 C9	PUSH1	E0	 	 
- stack 1: 0x6BC
- stack 0: 0xCD0000295B000000CD00000000000000006574796D0000747300525245
2141	 CB	SHR		 	 
- stack 2: 0x6BC
- stack 1: 0xCD0000295B000000CD00000000000000006574796D0000747300525245
- stack 0: 0xE0
2142	 CC	JUMP		 	 
- stack 1: 0x6BC
- stack 0: 0xCD
2143	 CD	JUMPDEST		 ;; _riscv_52e9e3add38bf08350e260942004423cf95fce71609ae1a46b260442db2608bb	  ;; # pc 0x40c buffer: 73000000 decode ecall
- stack 0: 0x6BC
2144	 CE	PUSH2	0140	 	 
- stack 0: 0x6BC
2145	 D1	MLOAD		 	  ;; # read from x10
- stack 1: 0x6BC
- stack 0: 0x140
2146	 D2	PUSH2	00DC	 ;; _ecall_1b7c41b5176fd8d2d2e3ed427ae259b85751d34370f6f2e86d796c6a488a1dae	 
- stack 1: 0x6BC
- stack 0: 0x42000
2147	 D5	JUMPI		 	 
- stack 2: 0x6BC
- stack 1: 0x42000
- stack 0: 0xDC
2148	 DC	JUMPDEST		 ;; _ecall_1b7c41b5176fd8d2d2e3ed427ae259b85751d34370f6f2e86d796c6a488a1dae	 
- stack 0: 0x6BC
2149	 DD	PUSH1	04	 	 
- stack 0: 0x6BC
2150	 DF	PUSH2	0160	 	 
- stack 1: 0x6BC
- stack 0: 0x4
2151	 E2	MLOAD		 	  ;; # read from x11
- stack 2: 0x6BC
- stack 1: 0x4
- stack 0: 0x160
2152	 E3	LOG0		 	 
*** PRINT: OK
- stack 2: 0x6BC
- stack 1: 0x4
- stack 0: 0x6DC
2153	 E4	PUSH1	04	 	 
- stack 0: 0x6BC
2154	 E6	ADD		 	 
- stack 1: 0x6BC
- stack 0: 0x4
2155	 E7	DUP1		 	  ;; # executing pc
- stack 0: 0x6C0
2156	 E8	MLOAD		 	 
- stack 1: 0x6C0
- stack 0: 0x6C0
2157	 E9	PUSH1	E0	 	 
- stack 1: 0x6C0
- stack 0: 0x295B000000CD00000000000000006574796D000074730052524500004B4F
2158	 EB	SHR		 	 
- stack 2: 0x6C0
- stack 1: 0x295B000000CD00000000000000006574796D000074730052524500004B4F
- stack 0: 0xE0
2159	 EC	JUMP		 	 
- stack 1: 0x6C0
- stack 0: 0x295B
2160	 295B	JUMPDEST		 ;; _riscv_32fba4ad3298f6bb6715e940161ac523f3cccc026d50dcc5b78fede1e1b86feb	  ;; # pc 0x6c0 buffer: 37050000 decode lui a0,0x0
- stack 0: 0x6C0
2161	 295C	PUSH4	00000000	 	 
- stack 0: 0x6C0
2162	 2961	PUSH2	0140	 	 
- stack 1: 0x6C0
- stack 0: 0x0
2163	 2964	MSTORE		 	  ;; # store to x10
- stack 2: 0x6C0
- stack 1: 0x0
- stack 0: 0x140
2164	 2965	PUSH1	04	 	 
- stack 0: 0x6C0
2165	 2967	ADD		 	 
- stack 1: 0x6C0
- stack 0: 0x4
2166	 2968	DUP1		 	  ;; # executing pc
- stack 0: 0x6C4
2167	 2969	MLOAD		 	 
- stack 1: 0x6C4
- stack 0: 0x6C4
2168	 296A	PUSH1	E0	 	 
- stack 1: 0x6C4
- stack 0: 0xCD00000000000000006574796D000074730052524500004B4F00FF00FF
2169	 296C	SHR		 	 
- stack 2: 0x6C4
- stack 1: 0xCD00000000000000006574796D000074730052524500004B4F00FF00FF
- stack 0: 0xE0
2170	 296D	JUMP		 	 
- stack 1: 0x6C4
- stack 0: 0xCD
2171	 CD	JUMPDEST		 ;; _riscv_52e9e3add38bf08350e260942004423cf95fce71609ae1a46b260442db2608bb	  ;; # pc 0x40c buffer: 73000000 decode ecall
- stack 0: 0x6C4
2172	 CE	PUSH2	0140	 	 
- stack 0: 0x6C4
2173	 D1	MLOAD		 	  ;; # read from x10
- stack 1: 0x6C4
- stack 0: 0x140
2174	 D2	PUSH2	00DC	 ;; _ecall_1b7c41b5176fd8d2d2e3ed427ae259b85751d34370f6f2e86d796c6a488a1dae	 
- stack 1: 0x6C4
- stack 0: 0x0
2175	 D5	JUMPI		 	 
- stack 2: 0x6C4
- stack 1: 0x0
- stack 0: 0xDC
2176	 D6	PUSH1	20	 	 
- stack 0: 0x6C4
2177	 D8	PUSH2	0160	 	 
- stack 1: 0x6C4
- stack 0: 0x20
2178	 DB	RETURN		 	 
- stack 2: 0x6C4
- stack 1: 0x20
- stack 0: 0x160
Returned: 00000000000000000000000000000000000000000000000000000000000006dc
gasUsed : 8091
