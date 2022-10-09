making opt for 400 range 400,404,408,40c,410,414,418,41c,420
 *** LUI
 *** ADDI
 *** LUI
 *** ECALL
 *** LUI
 *** ADDI
 *** ORI
 *** ADDI
 *** ADDI
after PC is 424
making opt for 428 range 428,42c,430,434,438,43c
 *** LUI
 *** ADDI
 *** ORI
 *** LUI
 *** ADDI
 *** ADDI
after PC is 440
making opt for 444 range 444,448,44c,450,454,458
 *** LUI
 *** ADDI
 *** ORI
 *** LUI
 *** ADDI
 *** ADDI
after PC is 45c
making opt for 460 range 460,464,468,46c,470,474
 *** LUI
 *** ADDI
 *** ORI
 *** LUI
 *** ADDI
 *** ADDI
after PC is 478
making opt for 47c range 47c,480,484,488,48c,490
 *** LUI
 *** ADDI
 *** ORI
 *** LUI
 *** ADDI
 *** ADDI
after PC is 494
making opt for 498 range 498,49c,4a0,4a4,4a8,4ac,4b0
 *** ADDI
 *** LUI
 *** ADDI
 *** ORI
 *** ADDI
 *** ADDI
 *** ADDI
after PC is 4b4
making opt for 49c range 49c,4a0,4a4,4a8,4ac,4b0
 *** LUI
 *** ADDI
 *** ORI
 *** ADDI
 *** ADDI
 *** ADDI
after PC is 4b4
making opt for 4b8 range 4b8,4bc,4c0
 *** LUI
 *** ADDI
 *** ADDI
after PC is 4c4
making opt for 4c8 range 4c8,4cc,4d0,4d4,4d8,4dc,4e0,4e4
 *** ADDI
 *** LUI
 *** ADDI
 *** ORI
 *** ADDI
 *** ADDI
 *** ADDI
 *** ADDI
after PC is 4e8
making opt for 4cc range 4cc,4d0,4d4,4d8,4dc,4e0,4e4
 *** LUI
 *** ADDI
 *** ORI
 *** ADDI
 *** ADDI
 *** ADDI
 *** ADDI
after PC is 4e8
making opt for 4ec range 4ec,4f0,4f4
 *** LUI
 *** ADDI
 *** ADDI
after PC is 4f8
making opt for 4fc range 4fc,500,504,508,50c,510,514,518,51c
 *** ADDI
 *** LUI
 *** ADDI
 *** ORI
 *** ADDI
 *** ADDI
 *** ADDI
 *** ADDI
 *** ADDI
after PC is 520
making opt for 500 range 500,504,508,50c,510,514,518,51c
 *** LUI
 *** ADDI
 *** ORI
 *** ADDI
 *** ADDI
 *** ADDI
 *** ADDI
 *** ADDI
after PC is 520
making opt for 524 range 524,528,52c
 *** LUI
 *** ADDI
 *** ADDI
after PC is 530
making opt for 534 range 534,538,53c,540,544,548
 *** ADDI
 *** LUI
 *** ADDI
 *** ORI
 *** ADDI
 *** ADDI
after PC is 54c
making opt for 538 range 538,53c,540,544,548
 *** LUI
 *** ADDI
 *** ORI
 *** ADDI
 *** ADDI
after PC is 54c
making opt for 550 range 550,554,558
 *** LUI
 *** ADDI
 *** ADDI
after PC is 55c
making opt for 560 range 560,564,568,56c,570,574,578
 *** ADDI
 *** LUI
 *** ADDI
 *** ADDI
 *** ORI
 *** ADDI
 *** ADDI
after PC is 57c
making opt for 564 range 564,568,56c,570,574,578
 *** LUI
 *** ADDI
 *** ADDI
 *** ORI
 *** ADDI
 *** ADDI
after PC is 57c
making opt for 580 range 580,584
 *** ADDI
 *** ADDI
after PC is 588
making opt for 58c range 58c,590,594,598,59c,5a0,5a4,5a8
 *** ADDI
 *** LUI
 *** ADDI
 *** ADDI
 *** ADDI
 *** ORI
 *** ADDI
 *** ADDI
after PC is 5ac
making opt for 590 range 590,594,598,59c,5a0,5a4,5a8
 *** LUI
 *** ADDI
 *** ADDI
 *** ADDI
 *** ORI
 *** ADDI
 *** ADDI
after PC is 5ac
making opt for 5b0 range 5b0,5b4,5b8
 *** LUI
 *** ADDI
 *** ADDI
after PC is 5bc
making opt for 5c0 range 5c0,5c4,5c8
 *** ORI
 *** ADDI
 *** ADDI
after PC is 5cc
making opt for 5d0 range 5d0,5d4,5d8,5dc,5e0
 *** LUI
 *** ADDI
 *** ORI
 *** ADDI
 *** ADDI
after PC is 5e4
Final bytecode length; 7913
Running in EVM:
0	 0	PUSH4	0230	 	 
1	 5	PUSH2	1CB8	 ;; _rambegin	 
- stack 0: 0x230
2	 8	PUSH1	01	 	 
- stack 1: 0x230
- stack 0: 0x1CB8
3	 A	ADD		 	 
- stack 2: 0x230
- stack 1: 0x1CB8
- stack 0: 0x1
4	 B	PUSH2	0400	 	 
- stack 1: 0x230
- stack 0: 0x1CB9
5	 E	CODECOPY		 	 
- stack 2: 0x230
- stack 1: 0x1CB9
- stack 0: 0x400
6	 F	PUSH2	0400	 	 
7	 12	PUSH2	001A	 ;; _execute	 
- stack 0: 0x400
8	 15	JUMP		 	 
- stack 1: 0x400
- stack 0: 0x1A
9	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x400
10	 1B	DUP1		 	 
- stack 0: 0x400
11	 1C	MLOAD		 	 
- stack 1: 0x400
- stack 0: 0x400
12	 1D	PUSH1	E0	 	 
- stack 1: 0x400
- stack 0: 0x210000012C0000015B000001690000018400000192000001C1000001F0
13	 1F	SHR		 	 
- stack 2: 0x400
- stack 1: 0x210000012C0000015B000001690000018400000192000001C1000001F0
- stack 0: 0xE0
14	 20	JUMP		 	 
- stack 1: 0x400
- stack 0: 0x21
15	 21	JUMPDEST		 ;; _riscvopt_5ef266a7ecb901cb3f32b26db307dfa8dcec2b9ef7b96d1729647a3923f53435	  ;; # pc 0x400 buffer: b7050000938505623725040073000000b70001ff938000f093e1f0f0930ef0f0130e2000
- stack 0: 0x400
16	 22	POP		 	 
- stack 0: 0x400
17	 23	JUMPDEST		 	  ;; # DEBUG: lui a1,0x0
18	 24	PUSH4	00000000	 	 
19	 29	PUSH2	0160	 	 
- stack 0: 0x0
20	 2C	MSTORE		 	  ;; # store to x11
- stack 1: 0x0
- stack 0: 0x160
21	 2D	JUMPDEST		 	  ;; # DEBUG: addi a1,a1,1568
22	 2E	PUSH2	0160	 	 
23	 31	MLOAD		 	  ;; # read from x11
- stack 0: 0x160
24	 32	PUSH32	0000000000000000000000000000000000000000000000000000000000000620	 	  ;; # signextended 1568
- stack 0: 0x0
25	 53	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x620
26	 54	PUSH2	0160	 	 
- stack 0: 0x620
27	 57	MSTORE		 	  ;; # store to x11
- stack 1: 0x620
- stack 0: 0x160
28	 58	JUMPDEST		 	  ;; # DEBUG: lui a0,0x42
29	 59	PUSH4	00042000	 	 
30	 5E	PUSH2	0140	 	 
- stack 0: 0x42000
31	 61	MSTORE		 	  ;; # store to x10
- stack 1: 0x42000
- stack 0: 0x140
32	 62	JUMPDEST		 	  ;; # DEBUG: ecall
33	 63	PUSH2	0140	 	 
34	 66	MLOAD		 	  ;; # read from x10
- stack 0: 0x140
35	 67	PUSH2	0071	 ;; _ecall_9e1917e4cf65e5f3a63ff8178df48eb77ef58ee04352d51babd0d903bcb3f3a0	 
- stack 0: 0x42000
36	 6A	JUMPI		 	 
- stack 1: 0x42000
- stack 0: 0x71
37	 71	JUMPDEST		 ;; _ecall_9e1917e4cf65e5f3a63ff8178df48eb77ef58ee04352d51babd0d903bcb3f3a0	 
38	 72	PUSH1	04	 	 
39	 74	PUSH2	0160	 	 
- stack 0: 0x4
40	 77	MLOAD		 	  ;; # read from x11
- stack 1: 0x4
- stack 0: 0x160
41	 78	LOG0		 	 
*** PRINT: mytest
- stack 1: 0x4
- stack 0: 0x620
42	 79	JUMPDEST		 	  ;; # DEBUG: lui ra,0xff010
43	 7A	PUSH4	ff010000	 	 
44	 7F	PUSH2	0020	 	 
- stack 0: 0xFF010000
45	 82	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF010000
- stack 0: 0x20
46	 83	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,-256
47	 84	PUSH2	0020	 	 
48	 87	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
49	 88	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00	 	  ;; # signextended -256
- stack 0: 0xFF010000
50	 A9	ADD		 	  ;; # ADDI
- stack 1: 0xFF010000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
51	 AA	PUSH2	0020	 	 
- stack 0: 0xFF00FF00
52	 AD	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF00FF00
- stack 0: 0x20
53	 AE	JUMPDEST		 	  ;; # DEBUG: ori gp,ra,-241
54	 AF	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F	 	  ;; # signextended -241
55	 D0	PUSH2	0020	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F
56	 D3	MLOAD		 	  ;; # read from x1
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F
- stack 0: 0x20
57	 D4	OR		 	  ;; # ORI
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F
- stack 0: 0xFF00FF00
58	 D5	PUSH2	0060	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F
59	 D8	MSTORE		 	  ;; # store to x3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F
- stack 0: 0x60
60	 D9	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,-241
61	 DA	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F	 	  ;; # signextended -241
62	 FB	PUSH2	03A0	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F
63	 FE	MSTORE		 	  ;; # store to x29
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F
- stack 0: 0x3A0
64	 FF	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,2
65	 100	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
66	 121	PUSH2	0380	 	 
- stack 0: 0x2
67	 124	MSTORE		 	  ;; # store to x28
- stack 1: 0x2
- stack 0: 0x380
68	 125	PUSH2	0424	 	 
69	 128	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x424
70	 12B	JUMP		 	 
- stack 1: 0x424
- stack 0: 0x1A
71	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x424
72	 1B	DUP1		 	 
- stack 0: 0x424
73	 1C	MLOAD		 	 
- stack 1: 0x424
- stack 0: 0x424
74	 1D	PUSH1	E0	 	 
- stack 1: 0x424
- stack 0: 0x244000002940000035800000387000003B6000003C4000003F30000041D
75	 1F	SHR		 	 
- stack 2: 0x424
- stack 1: 0x244000002940000035800000387000003B6000003C4000003F30000041D
- stack 0: 0xE0
76	 20	JUMP		 	 
- stack 1: 0x424
- stack 0: 0x244
77	 244	JUMPDEST		 ;; _riscv_acae4b457eea0c79be603ee535b42900ee36fb2d326e9a6c9d4aae24995ac4bc	  ;; # pc 0x424 buffer: 6394d11d decode bne gp,t4,1c8
- stack 0: 0x424
78	 245	PUSH2	0060	 	 
- stack 0: 0x424
79	 248	MLOAD		 	  ;; # read from x3
- stack 1: 0x424
- stack 0: 0x60
80	 249	PUSH4	FFFFFFFF	 	 
- stack 1: 0x424
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F
81	 24E	AND		 	  ;; # mask to 32 bits
- stack 2: 0x424
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F
- stack 0: 0xFFFFFFFF
82	 24F	PUSH2	03A0	 	 
- stack 1: 0x424
- stack 0: 0xFFFFFF0F
83	 252	MLOAD		 	  ;; # read from x29
- stack 2: 0x424
- stack 1: 0xFFFFFF0F
- stack 0: 0x3A0
84	 253	PUSH4	FFFFFFFF	 	 
- stack 2: 0x424
- stack 1: 0xFFFFFF0F
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F
85	 258	AND		 	  ;; # mask to 32 bits
- stack 3: 0x424
- stack 2: 0xFFFFFF0F
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F
- stack 0: 0xFFFFFFFF
86	 259	SUB		 	 
- stack 2: 0x424
- stack 1: 0xFFFFFF0F
- stack 0: 0xFFFFFF0F
87	 25A	PUSH2	0262	 ;; _neq_87c76b6b8a74f15961881f712543de949e812bf247b4d737c5ec454e33ba9280	 
- stack 1: 0x424
- stack 0: 0x0
88	 25D	JUMPI		 	 
- stack 2: 0x424
- stack 1: 0x0
- stack 0: 0x262
89	 25E	PUSH2	028F	 ;; _neq_after_87c76b6b8a74f15961881f712543de949e812bf247b4d737c5ec454e33ba9280	 
- stack 0: 0x424
90	 261	JUMP		 	 
- stack 1: 0x424
- stack 0: 0x28F
91	 28F	JUMPDEST		 ;; _neq_after_87c76b6b8a74f15961881f712543de949e812bf247b4d737c5ec454e33ba9280	 
- stack 0: 0x424
92	 290	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x424
93	 293	JUMP		 	 
- stack 1: 0x424
- stack 0: 0x16
94	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x424
95	 17	PUSH1	04	 	 
- stack 0: 0x424
96	 19	ADD		 	 
- stack 1: 0x424
- stack 0: 0x4
97	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x428
98	 1B	DUP1		 	 
- stack 0: 0x428
99	 1C	MLOAD		 	 
- stack 1: 0x428
- stack 0: 0x428
100	 1D	PUSH1	E0	 	 
- stack 1: 0x428
- stack 0: 0x2940000035800000387000003B6000003C4000003F30000041D0000046D
101	 1F	SHR		 	 
- stack 2: 0x428
- stack 1: 0x2940000035800000387000003B6000003C4000003F30000041D0000046D
- stack 0: 0xE0
102	 20	JUMP		 	 
- stack 1: 0x428
- stack 0: 0x294
103	 294	JUMPDEST		 ;; _riscvopt_99c5d8a9c9f471bd33490babbd3fdb1de24e51b3bb96b393da20bd3383d0b244	  ;; # pc 0x428 buffer: b710f00f938000ff93e1000fb71ef00f938e0eff130e3000
- stack 0: 0x428
104	 295	POP		 	 
- stack 0: 0x428
105	 296	JUMPDEST		 	  ;; # DEBUG: lui ra,0xff01
106	 297	PUSH4	0ff01000	 	 
107	 29C	PUSH2	0020	 	 
- stack 0: 0xFF01000
108	 29F	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF01000
- stack 0: 0x20
109	 2A0	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,-16
110	 2A1	PUSH2	0020	 	 
111	 2A4	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
112	 2A5	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
- stack 0: 0xFF01000
113	 2C6	ADD		 	  ;; # ADDI
- stack 1: 0xFF01000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
114	 2C7	PUSH2	0020	 	 
- stack 0: 0xFF00FF0
115	 2CA	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF00FF0
- stack 0: 0x20
116	 2CB	JUMPDEST		 	  ;; # DEBUG: ori gp,ra,240
117	 2CC	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
118	 2ED	PUSH2	0020	 	 
- stack 0: 0xF0
119	 2F0	MLOAD		 	  ;; # read from x1
- stack 1: 0xF0
- stack 0: 0x20
120	 2F1	OR		 	  ;; # ORI
- stack 1: 0xF0
- stack 0: 0xFF00FF0
121	 2F2	PUSH2	0060	 	 
- stack 0: 0xFF00FF0
122	 2F5	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF00FF0
- stack 0: 0x60
123	 2F6	JUMPDEST		 	  ;; # DEBUG: lui t4,0xff01
124	 2F7	PUSH4	0ff01000	 	 
125	 2FC	PUSH2	03A0	 	 
- stack 0: 0xFF01000
126	 2FF	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF01000
- stack 0: 0x3A0
127	 300	JUMPDEST		 	  ;; # DEBUG: addi t4,t4,-16
128	 301	PUSH2	03A0	 	 
129	 304	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
130	 305	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
- stack 0: 0xFF01000
131	 326	ADD		 	  ;; # ADDI
- stack 1: 0xFF01000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
132	 327	PUSH2	03A0	 	 
- stack 0: 0xFF00FF0
133	 32A	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF00FF0
- stack 0: 0x3A0
134	 32B	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,3
135	 32C	PUSH32	0000000000000000000000000000000000000000000000000000000000000003	 	  ;; # signextended 3
136	 34D	PUSH2	0380	 	 
- stack 0: 0x3
137	 350	MSTORE		 	  ;; # store to x28
- stack 1: 0x3
- stack 0: 0x380
138	 351	PUSH2	0440	 	 
139	 354	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x440
140	 357	JUMP		 	 
- stack 1: 0x440
- stack 0: 0x1A
141	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x440
142	 1B	DUP1		 	 
- stack 0: 0x440
143	 1C	MLOAD		 	 
- stack 1: 0x440
- stack 0: 0x440
144	 1D	PUSH1	E0	 	 
- stack 1: 0x440
- stack 0: 0x41D0000046D00000531000005600000058F0000059D000005CC000005F6
145	 1F	SHR		 	 
- stack 2: 0x440
- stack 1: 0x41D0000046D00000531000005600000058F0000059D000005CC000005F6
- stack 0: 0xE0
146	 20	JUMP		 	 
- stack 1: 0x440
- stack 0: 0x41D
147	 41D	JUMPDEST		 ;; _riscv_47b836c8c6c7a83d4faa505dec8243617ec1f4b408e0d2865a1120fadb06ea8a	  ;; # pc 0x440 buffer: 6396d11b decode bne gp,t4,1ac
- stack 0: 0x440
148	 41E	PUSH2	0060	 	 
- stack 0: 0x440
149	 421	MLOAD		 	  ;; # read from x3
- stack 1: 0x440
- stack 0: 0x60
150	 422	PUSH4	FFFFFFFF	 	 
- stack 1: 0x440
- stack 0: 0xFF00FF0
151	 427	AND		 	  ;; # mask to 32 bits
- stack 2: 0x440
- stack 1: 0xFF00FF0
- stack 0: 0xFFFFFFFF
152	 428	PUSH2	03A0	 	 
- stack 1: 0x440
- stack 0: 0xFF00FF0
153	 42B	MLOAD		 	  ;; # read from x29
- stack 2: 0x440
- stack 1: 0xFF00FF0
- stack 0: 0x3A0
154	 42C	PUSH4	FFFFFFFF	 	 
- stack 2: 0x440
- stack 1: 0xFF00FF0
- stack 0: 0xFF00FF0
155	 431	AND		 	  ;; # mask to 32 bits
- stack 3: 0x440
- stack 2: 0xFF00FF0
- stack 1: 0xFF00FF0
- stack 0: 0xFFFFFFFF
156	 432	SUB		 	 
- stack 2: 0x440
- stack 1: 0xFF00FF0
- stack 0: 0xFF00FF0
157	 433	PUSH2	043B	 ;; _neq_0ee5182c13ac4c858248fe500b7b42eccf1fe2d72ad262cc97f5a9eb623daecc	 
- stack 1: 0x440
- stack 0: 0x0
158	 436	JUMPI		 	 
- stack 2: 0x440
- stack 1: 0x0
- stack 0: 0x43B
159	 437	PUSH2	0468	 ;; _neq_after_0ee5182c13ac4c858248fe500b7b42eccf1fe2d72ad262cc97f5a9eb623daecc	 
- stack 0: 0x440
160	 43A	JUMP		 	 
- stack 1: 0x440
- stack 0: 0x468
161	 468	JUMPDEST		 ;; _neq_after_0ee5182c13ac4c858248fe500b7b42eccf1fe2d72ad262cc97f5a9eb623daecc	 
- stack 0: 0x440
162	 469	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x440
163	 46C	JUMP		 	 
- stack 1: 0x440
- stack 0: 0x16
164	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x440
165	 17	PUSH1	04	 	 
- stack 0: 0x440
166	 19	ADD		 	 
- stack 1: 0x440
- stack 0: 0x4
167	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x444
168	 1B	DUP1		 	 
- stack 0: 0x444
169	 1C	MLOAD		 	 
- stack 1: 0x444
- stack 0: 0x444
170	 1D	PUSH1	E0	 	 
- stack 1: 0x444
- stack 0: 0x46D00000531000005600000058F0000059D000005CC000005F600000646
171	 1F	SHR		 	 
- stack 2: 0x444
- stack 1: 0x46D00000531000005600000058F0000059D000005CC000005F600000646
- stack 0: 0xE0
172	 20	JUMP		 	 
- stack 1: 0x444
- stack 0: 0x46D
173	 46D	JUMPDEST		 ;; _riscvopt_727e20d6c6c18b8b11f45daf29108412602c40644eb19f9f7701fb8b4e704c72	  ;; # pc 0x444 buffer: b700ff009380f00f93e1f070b70eff00938efe7f130e4000
- stack 0: 0x444
174	 46E	POP		 	 
- stack 0: 0x444
175	 46F	JUMPDEST		 	  ;; # DEBUG: lui ra,0xff0
176	 470	PUSH4	00ff0000	 	 
177	 475	PUSH2	0020	 	 
- stack 0: 0xFF0000
178	 478	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF0000
- stack 0: 0x20
179	 479	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,255
180	 47A	PUSH2	0020	 	 
181	 47D	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
182	 47E	PUSH32	00000000000000000000000000000000000000000000000000000000000000FF	 	  ;; # signextended 255
- stack 0: 0xFF0000
183	 49F	ADD		 	  ;; # ADDI
- stack 1: 0xFF0000
- stack 0: 0xFF
184	 4A0	PUSH2	0020	 	 
- stack 0: 0xFF00FF
185	 4A3	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF00FF
- stack 0: 0x20
186	 4A4	JUMPDEST		 	  ;; # DEBUG: ori gp,ra,1807
187	 4A5	PUSH32	000000000000000000000000000000000000000000000000000000000000070F	 	  ;; # signextended 1807
188	 4C6	PUSH2	0020	 	 
- stack 0: 0x70F
189	 4C9	MLOAD		 	  ;; # read from x1
- stack 1: 0x70F
- stack 0: 0x20
190	 4CA	OR		 	  ;; # ORI
- stack 1: 0x70F
- stack 0: 0xFF00FF
191	 4CB	PUSH2	0060	 	 
- stack 0: 0xFF07FF
192	 4CE	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF07FF
- stack 0: 0x60
193	 4CF	JUMPDEST		 	  ;; # DEBUG: lui t4,0xff0
194	 4D0	PUSH4	00ff0000	 	 
195	 4D5	PUSH2	03A0	 	 
- stack 0: 0xFF0000
196	 4D8	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF0000
- stack 0: 0x3A0
197	 4D9	JUMPDEST		 	  ;; # DEBUG: addi t4,t4,2047
198	 4DA	PUSH2	03A0	 	 
199	 4DD	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
200	 4DE	PUSH32	00000000000000000000000000000000000000000000000000000000000007FF	 	  ;; # signextended 2047
- stack 0: 0xFF0000
201	 4FF	ADD		 	  ;; # ADDI
- stack 1: 0xFF0000
- stack 0: 0x7FF
202	 500	PUSH2	03A0	 	 
- stack 0: 0xFF07FF
203	 503	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF07FF
- stack 0: 0x3A0
204	 504	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,4
205	 505	PUSH32	0000000000000000000000000000000000000000000000000000000000000004	 	  ;; # signextended 4
206	 526	PUSH2	0380	 	 
- stack 0: 0x4
207	 529	MSTORE		 	  ;; # store to x28
- stack 1: 0x4
- stack 0: 0x380
208	 52A	PUSH2	045C	 	 
209	 52D	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x45C
210	 530	JUMP		 	 
- stack 1: 0x45C
- stack 0: 0x1A
211	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x45C
212	 1B	DUP1		 	 
- stack 0: 0x45C
213	 1C	MLOAD		 	 
- stack 1: 0x45C
- stack 0: 0x45C
214	 1D	PUSH1	E0	 	 
- stack 1: 0x45C
- stack 0: 0x5F6000006460000070A00000387000007390000074700000776000007A0
215	 1F	SHR		 	 
- stack 2: 0x45C
- stack 1: 0x5F6000006460000070A00000387000007390000074700000776000007A0
- stack 0: 0xE0
216	 20	JUMP		 	 
- stack 1: 0x45C
- stack 0: 0x5F6
217	 5F6	JUMPDEST		 ;; _riscv_d027f6352c0a1b3282ac27fc46b20154c113eb3c0e379d0b3992b8c840853b93	  ;; # pc 0x45c buffer: 6398d119 decode bne gp,t4,190
- stack 0: 0x45C
218	 5F7	PUSH2	0060	 	 
- stack 0: 0x45C
219	 5FA	MLOAD		 	  ;; # read from x3
- stack 1: 0x45C
- stack 0: 0x60
220	 5FB	PUSH4	FFFFFFFF	 	 
- stack 1: 0x45C
- stack 0: 0xFF07FF
221	 600	AND		 	  ;; # mask to 32 bits
- stack 2: 0x45C
- stack 1: 0xFF07FF
- stack 0: 0xFFFFFFFF
222	 601	PUSH2	03A0	 	 
- stack 1: 0x45C
- stack 0: 0xFF07FF
223	 604	MLOAD		 	  ;; # read from x29
- stack 2: 0x45C
- stack 1: 0xFF07FF
- stack 0: 0x3A0
224	 605	PUSH4	FFFFFFFF	 	 
- stack 2: 0x45C
- stack 1: 0xFF07FF
- stack 0: 0xFF07FF
225	 60A	AND		 	  ;; # mask to 32 bits
- stack 3: 0x45C
- stack 2: 0xFF07FF
- stack 1: 0xFF07FF
- stack 0: 0xFFFFFFFF
226	 60B	SUB		 	 
- stack 2: 0x45C
- stack 1: 0xFF07FF
- stack 0: 0xFF07FF
227	 60C	PUSH2	0614	 ;; _neq_421e451f755f2b66386f588588871f8a27e38f426fdddfef7cb38335a5f563df	 
- stack 1: 0x45C
- stack 0: 0x0
228	 60F	JUMPI		 	 
- stack 2: 0x45C
- stack 1: 0x0
- stack 0: 0x614
229	 610	PUSH2	0641	 ;; _neq_after_421e451f755f2b66386f588588871f8a27e38f426fdddfef7cb38335a5f563df	 
- stack 0: 0x45C
230	 613	JUMP		 	 
- stack 1: 0x45C
- stack 0: 0x641
231	 641	JUMPDEST		 ;; _neq_after_421e451f755f2b66386f588588871f8a27e38f426fdddfef7cb38335a5f563df	 
- stack 0: 0x45C
232	 642	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x45C
233	 645	JUMP		 	 
- stack 1: 0x45C
- stack 0: 0x16
234	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x45C
235	 17	PUSH1	04	 	 
- stack 0: 0x45C
236	 19	ADD		 	 
- stack 1: 0x45C
- stack 0: 0x4
237	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x460
238	 1B	DUP1		 	 
- stack 0: 0x460
239	 1C	MLOAD		 	 
- stack 1: 0x460
- stack 0: 0x460
240	 1D	PUSH1	E0	 	 
- stack 1: 0x460
- stack 0: 0x6460000070A00000387000007390000074700000776000007A0000007F0
241	 1F	SHR		 	 
- stack 2: 0x460
- stack 1: 0x6460000070A00000387000007390000074700000776000007A0000007F0
- stack 0: 0xE0
242	 20	JUMP		 	 
- stack 1: 0x460
- stack 0: 0x646
243	 646	JUMPDEST		 ;; _riscvopt_3dcb32b9f6ce2b365fc8685ef3c2e515c4dfbd2e746e25f4f7997835ba1196cd	  ;; # pc 0x460 buffer: b7f00ff09380f00093e1000fb7fe0ff0938efe0f130e5000
- stack 0: 0x460
244	 647	POP		 	 
- stack 0: 0x460
245	 648	JUMPDEST		 	  ;; # DEBUG: lui ra,0xf00ff
246	 649	PUSH4	f00ff000	 	 
247	 64E	PUSH2	0020	 	 
- stack 0: 0xF00FF000
248	 651	MSTORE		 	  ;; # store to x1
- stack 1: 0xF00FF000
- stack 0: 0x20
249	 652	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,15
250	 653	PUSH2	0020	 	 
251	 656	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
252	 657	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
- stack 0: 0xF00FF000
253	 678	ADD		 	  ;; # ADDI
- stack 1: 0xF00FF000
- stack 0: 0xF
254	 679	PUSH2	0020	 	 
- stack 0: 0xF00FF00F
255	 67C	MSTORE		 	  ;; # store to x1
- stack 1: 0xF00FF00F
- stack 0: 0x20
256	 67D	JUMPDEST		 	  ;; # DEBUG: ori gp,ra,240
257	 67E	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
258	 69F	PUSH2	0020	 	 
- stack 0: 0xF0
259	 6A2	MLOAD		 	  ;; # read from x1
- stack 1: 0xF0
- stack 0: 0x20
260	 6A3	OR		 	  ;; # ORI
- stack 1: 0xF0
- stack 0: 0xF00FF00F
261	 6A4	PUSH2	0060	 	 
- stack 0: 0xF00FF0FF
262	 6A7	MSTORE		 	  ;; # store to x3
- stack 1: 0xF00FF0FF
- stack 0: 0x60
263	 6A8	JUMPDEST		 	  ;; # DEBUG: lui t4,0xf00ff
264	 6A9	PUSH4	f00ff000	 	 
265	 6AE	PUSH2	03A0	 	 
- stack 0: 0xF00FF000
266	 6B1	MSTORE		 	  ;; # store to x29
- stack 1: 0xF00FF000
- stack 0: 0x3A0
267	 6B2	JUMPDEST		 	  ;; # DEBUG: addi t4,t4,255
268	 6B3	PUSH2	03A0	 	 
269	 6B6	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
270	 6B7	PUSH32	00000000000000000000000000000000000000000000000000000000000000FF	 	  ;; # signextended 255
- stack 0: 0xF00FF000
271	 6D8	ADD		 	  ;; # ADDI
- stack 1: 0xF00FF000
- stack 0: 0xFF
272	 6D9	PUSH2	03A0	 	 
- stack 0: 0xF00FF0FF
273	 6DC	MSTORE		 	  ;; # store to x29
- stack 1: 0xF00FF0FF
- stack 0: 0x3A0
274	 6DD	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,5
275	 6DE	PUSH32	0000000000000000000000000000000000000000000000000000000000000005	 	  ;; # signextended 5
276	 6FF	PUSH2	0380	 	 
- stack 0: 0x5
277	 702	MSTORE		 	  ;; # store to x28
- stack 1: 0x5
- stack 0: 0x380
278	 703	PUSH2	0478	 	 
279	 706	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x478
280	 709	JUMP		 	 
- stack 1: 0x478
- stack 0: 0x1A
281	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x478
282	 1B	DUP1		 	 
- stack 0: 0x478
283	 1C	MLOAD		 	 
- stack 1: 0x478
- stack 0: 0x478
284	 1D	PUSH1	E0	 	 
- stack 1: 0x478
- stack 0: 0x7A0000007F000000192000008B4000008E3000003C4000008F10000091B
285	 1F	SHR		 	 
- stack 2: 0x478
- stack 1: 0x7A0000007F000000192000008B4000008E3000003C4000008F10000091B
- stack 0: 0xE0
286	 20	JUMP		 	 
- stack 1: 0x478
- stack 0: 0x7A0
287	 7A0	JUMPDEST		 ;; _riscv_26f6c32e769a5b407fa8299e94f46921bdbcd035785b1b0c10c89b177b988d54	  ;; # pc 0x478 buffer: 639ad117 decode bne gp,t4,174
- stack 0: 0x478
288	 7A1	PUSH2	0060	 	 
- stack 0: 0x478
289	 7A4	MLOAD		 	  ;; # read from x3
- stack 1: 0x478
- stack 0: 0x60
290	 7A5	PUSH4	FFFFFFFF	 	 
- stack 1: 0x478
- stack 0: 0xF00FF0FF
291	 7AA	AND		 	  ;; # mask to 32 bits
- stack 2: 0x478
- stack 1: 0xF00FF0FF
- stack 0: 0xFFFFFFFF
292	 7AB	PUSH2	03A0	 	 
- stack 1: 0x478
- stack 0: 0xF00FF0FF
293	 7AE	MLOAD		 	  ;; # read from x29
- stack 2: 0x478
- stack 1: 0xF00FF0FF
- stack 0: 0x3A0
294	 7AF	PUSH4	FFFFFFFF	 	 
- stack 2: 0x478
- stack 1: 0xF00FF0FF
- stack 0: 0xF00FF0FF
295	 7B4	AND		 	  ;; # mask to 32 bits
- stack 3: 0x478
- stack 2: 0xF00FF0FF
- stack 1: 0xF00FF0FF
- stack 0: 0xFFFFFFFF
296	 7B5	SUB		 	 
- stack 2: 0x478
- stack 1: 0xF00FF0FF
- stack 0: 0xF00FF0FF
297	 7B6	PUSH2	07BE	 ;; _neq_e0a269cff0fb74f7a5ae77b81233c5a350f9c00654597ed926238cf36e63063c	 
- stack 1: 0x478
- stack 0: 0x0
298	 7B9	JUMPI		 	 
- stack 2: 0x478
- stack 1: 0x0
- stack 0: 0x7BE
299	 7BA	PUSH2	07EB	 ;; _neq_after_e0a269cff0fb74f7a5ae77b81233c5a350f9c00654597ed926238cf36e63063c	 
- stack 0: 0x478
300	 7BD	JUMP		 	 
- stack 1: 0x478
- stack 0: 0x7EB
301	 7EB	JUMPDEST		 ;; _neq_after_e0a269cff0fb74f7a5ae77b81233c5a350f9c00654597ed926238cf36e63063c	 
- stack 0: 0x478
302	 7EC	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x478
303	 7EF	JUMP		 	 
- stack 1: 0x478
- stack 0: 0x16
304	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x478
305	 17	PUSH1	04	 	 
- stack 0: 0x478
306	 19	ADD		 	 
- stack 1: 0x478
- stack 0: 0x4
307	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x47C
308	 1B	DUP1		 	 
- stack 0: 0x47C
309	 1C	MLOAD		 	 
- stack 1: 0x47C
- stack 0: 0x47C
310	 1D	PUSH1	E0	 	 
- stack 1: 0x47C
- stack 0: 0x7F000000192000008B4000008E3000003C4000008F10000091B0000096B
311	 1F	SHR		 	 
- stack 2: 0x47C
- stack 1: 0x7F000000192000008B4000008E3000003C4000008F10000091B0000096B
- stack 0: 0xE0
312	 20	JUMP		 	 
- stack 1: 0x47C
- stack 0: 0x7F0
313	 7F0	JUMPDEST		 ;; _riscvopt_4ee1cba8d8b3a81be64b286389c1ecd80fa9360acca165d5fa45de464c8f3a88	  ;; # pc 0x47c buffer: b70001ff938000f093e0000fb70e01ff938e0eff130e6000
- stack 0: 0x47C
314	 7F1	POP		 	 
- stack 0: 0x47C
315	 7F2	JUMPDEST		 	  ;; # DEBUG: lui ra,0xff010
316	 7F3	PUSH4	ff010000	 	 
317	 7F8	PUSH2	0020	 	 
- stack 0: 0xFF010000
318	 7FB	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF010000
- stack 0: 0x20
319	 7FC	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,-256
320	 7FD	PUSH2	0020	 	 
321	 800	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
322	 801	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00	 	  ;; # signextended -256
- stack 0: 0xFF010000
323	 822	ADD		 	  ;; # ADDI
- stack 1: 0xFF010000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
324	 823	PUSH2	0020	 	 
- stack 0: 0xFF00FF00
325	 826	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF00FF00
- stack 0: 0x20
326	 827	JUMPDEST		 	  ;; # DEBUG: ori ra,ra,240
327	 828	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
328	 849	PUSH2	0020	 	 
- stack 0: 0xF0
329	 84C	MLOAD		 	  ;; # read from x1
- stack 1: 0xF0
- stack 0: 0x20
330	 84D	OR		 	  ;; # ORI
- stack 1: 0xF0
- stack 0: 0xFF00FF00
331	 84E	PUSH2	0020	 	 
- stack 0: 0xFF00FFF0
332	 851	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF00FFF0
- stack 0: 0x20
333	 852	JUMPDEST		 	  ;; # DEBUG: lui t4,0xff010
334	 853	PUSH4	ff010000	 	 
335	 858	PUSH2	03A0	 	 
- stack 0: 0xFF010000
336	 85B	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF010000
- stack 0: 0x3A0
337	 85C	JUMPDEST		 	  ;; # DEBUG: addi t4,t4,-16
338	 85D	PUSH2	03A0	 	 
339	 860	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
340	 861	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
- stack 0: 0xFF010000
341	 882	ADD		 	  ;; # ADDI
- stack 1: 0xFF010000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
342	 883	PUSH2	03A0	 	 
- stack 0: 0xFF00FFF0
343	 886	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF00FFF0
- stack 0: 0x3A0
344	 887	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,6
345	 888	PUSH32	0000000000000000000000000000000000000000000000000000000000000006	 	  ;; # signextended 6
346	 8A9	PUSH2	0380	 	 
- stack 0: 0x6
347	 8AC	MSTORE		 	  ;; # store to x28
- stack 1: 0x6
- stack 0: 0x380
348	 8AD	PUSH2	0494	 	 
349	 8B0	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x494
350	 8B3	JUMP		 	 
- stack 1: 0x494
- stack 0: 0x1A
351	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x494
352	 1B	DUP1		 	 
- stack 0: 0x494
353	 1C	MLOAD		 	 
- stack 1: 0x494
- stack 0: 0x494
354	 1D	PUSH1	E0	 	 
- stack 1: 0x494
- stack 0: 0x91B0000096B00000A35000003580000038700000AF800000B0500000B34
355	 1F	SHR		 	 
- stack 2: 0x494
- stack 1: 0x91B0000096B00000A35000003580000038700000AF800000B0500000B34
- stack 0: 0xE0
356	 20	JUMP		 	 
- stack 1: 0x494
- stack 0: 0x91B
357	 91B	JUMPDEST		 ;; _riscv_bd3d81560b5de2cdaaa47f59fc38354b1542c67bee8bf53970fe16ce0b3c7b78	  ;; # pc 0x494 buffer: 639cd015 decode bne ra,t4,158
- stack 0: 0x494
358	 91C	PUSH2	0020	 	 
- stack 0: 0x494
359	 91F	MLOAD		 	  ;; # read from x1
- stack 1: 0x494
- stack 0: 0x20
360	 920	PUSH4	FFFFFFFF	 	 
- stack 1: 0x494
- stack 0: 0xFF00FFF0
361	 925	AND		 	  ;; # mask to 32 bits
- stack 2: 0x494
- stack 1: 0xFF00FFF0
- stack 0: 0xFFFFFFFF
362	 926	PUSH2	03A0	 	 
- stack 1: 0x494
- stack 0: 0xFF00FFF0
363	 929	MLOAD		 	  ;; # read from x29
- stack 2: 0x494
- stack 1: 0xFF00FFF0
- stack 0: 0x3A0
364	 92A	PUSH4	FFFFFFFF	 	 
- stack 2: 0x494
- stack 1: 0xFF00FFF0
- stack 0: 0xFF00FFF0
365	 92F	AND		 	  ;; # mask to 32 bits
- stack 3: 0x494
- stack 2: 0xFF00FFF0
- stack 1: 0xFF00FFF0
- stack 0: 0xFFFFFFFF
366	 930	SUB		 	 
- stack 2: 0x494
- stack 1: 0xFF00FFF0
- stack 0: 0xFF00FFF0
367	 931	PUSH2	0939	 ;; _neq_8565592d07281862e347dd44518344e67709a4635d625a640aa6d46b50b2decb	 
- stack 1: 0x494
- stack 0: 0x0
368	 934	JUMPI		 	 
- stack 2: 0x494
- stack 1: 0x0
- stack 0: 0x939
369	 935	PUSH2	0966	 ;; _neq_after_8565592d07281862e347dd44518344e67709a4635d625a640aa6d46b50b2decb	 
- stack 0: 0x494
370	 938	JUMP		 	 
- stack 1: 0x494
- stack 0: 0x966
371	 966	JUMPDEST		 ;; _neq_after_8565592d07281862e347dd44518344e67709a4635d625a640aa6d46b50b2decb	 
- stack 0: 0x494
372	 967	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x494
373	 96A	JUMP		 	 
- stack 1: 0x494
- stack 0: 0x16
374	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x494
375	 17	PUSH1	04	 	 
- stack 0: 0x494
376	 19	ADD		 	 
- stack 1: 0x494
- stack 0: 0x4
377	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x498
378	 1B	DUP1		 	 
- stack 0: 0x498
379	 1C	MLOAD		 	 
- stack 1: 0x498
- stack 0: 0x498
380	 1D	PUSH1	E0	 	 
- stack 1: 0x498
- stack 0: 0x96B00000A35000003580000038700000AF800000B0500000B3400000B5E
381	 1F	SHR		 	 
- stack 2: 0x498
- stack 1: 0x96B00000A35000003580000038700000AF800000B0500000B3400000B5E
- stack 0: 0xE0
382	 20	JUMP		 	 
- stack 1: 0x498
- stack 0: 0x96B
383	 96B	JUMPDEST		 ;; _riscvopt_7ebacb974c9785b58d5cd955738a6856e3dd3c1a5636071f938638f0743059ac	  ;; # pc 0x498 buffer: 13020000b710f00f938000ff93e1000f138301001302120093022000
- stack 0: 0x498
384	 96C	POP		 	 
- stack 0: 0x498
385	 96D	JUMPDEST		 	  ;; # DEBUG: addi tp,zero,0
386	 96E	PUSH1	00	 	 
387	 970	PUSH2	0080	 	 
- stack 0: 0x0
388	 973	MSTORE		 	  ;; # store to x4
- stack 1: 0x0
- stack 0: 0x80
389	 974	JUMPDEST		 	  ;; # DEBUG: lui ra,0xff01
390	 975	PUSH4	0ff01000	 	 
391	 97A	PUSH2	0020	 	 
- stack 0: 0xFF01000
392	 97D	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF01000
- stack 0: 0x20
393	 97E	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,-16
394	 97F	PUSH2	0020	 	 
395	 982	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
396	 983	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
- stack 0: 0xFF01000
397	 9A4	ADD		 	  ;; # ADDI
- stack 1: 0xFF01000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
398	 9A5	PUSH2	0020	 	 
- stack 0: 0xFF00FF0
399	 9A8	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF00FF0
- stack 0: 0x20
400	 9A9	JUMPDEST		 	  ;; # DEBUG: ori gp,ra,240
401	 9AA	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
402	 9CB	PUSH2	0020	 	 
- stack 0: 0xF0
403	 9CE	MLOAD		 	  ;; # read from x1
- stack 1: 0xF0
- stack 0: 0x20
404	 9CF	OR		 	  ;; # ORI
- stack 1: 0xF0
- stack 0: 0xFF00FF0
405	 9D0	PUSH2	0060	 	 
- stack 0: 0xFF00FF0
406	 9D3	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF00FF0
- stack 0: 0x60
407	 9D4	JUMPDEST		 	  ;; # DEBUG: addi t1,gp,0
408	 9D5	PUSH2	0060	 	 
409	 9D8	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
410	 9D9	PUSH2	00C0	 	 
- stack 0: 0xFF00FF0
411	 9DC	MSTORE		 	  ;; # store to x6
- stack 1: 0xFF00FF0
- stack 0: 0xC0
412	 9DD	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
413	 9DE	PUSH2	0080	 	 
414	 9E1	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
415	 9E2	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x0
416	 A03	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x1
417	 A04	PUSH2	0080	 	 
- stack 0: 0x1
418	 A07	MSTORE		 	  ;; # store to x4
- stack 1: 0x1
- stack 0: 0x80
419	 A08	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
420	 A09	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
421	 A2A	PUSH2	00A0	 	 
- stack 0: 0x2
422	 A2D	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
423	 A2E	PUSH2	04B4	 	 
424	 A31	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x4B4
425	 A34	JUMP		 	 
- stack 1: 0x4B4
- stack 0: 0x1A
426	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x4B4
427	 1B	DUP1		 	 
- stack 0: 0x4B4
428	 1C	MLOAD		 	 
- stack 1: 0x4B4
- stack 0: 0x4B4
429	 1D	PUSH1	E0	 	 
- stack 1: 0x4B4
- stack 0: 0xB5E00000BAE000003C400000C1200000C3C00000C8C00000D5A00000531
430	 1F	SHR		 	 
- stack 2: 0x4B4
- stack 1: 0xB5E00000BAE000003C400000C1200000C3C00000C8C00000D5A00000531
- stack 0: 0xE0
431	 20	JUMP		 	 
- stack 1: 0x4B4
- stack 0: 0xB5E
432	 B5E	JUMPDEST		 ;; _riscv_d7273c5140cafdcd4d3050473598a03941bfc5d3f709cbc0f53551f953935796	  ;; # pc 0x4b4 buffer: e31452fe decode bne tp,t0,-18
- stack 0: 0x4B4
433	 B5F	PUSH2	0080	 	 
- stack 0: 0x4B4
434	 B62	MLOAD		 	  ;; # read from x4
- stack 1: 0x4B4
- stack 0: 0x80
435	 B63	PUSH4	FFFFFFFF	 	 
- stack 1: 0x4B4
- stack 0: 0x1
436	 B68	AND		 	  ;; # mask to 32 bits
- stack 2: 0x4B4
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
437	 B69	PUSH2	00A0	 	 
- stack 1: 0x4B4
- stack 0: 0x1
438	 B6C	MLOAD		 	  ;; # read from x5
- stack 2: 0x4B4
- stack 1: 0x1
- stack 0: 0xA0
439	 B6D	PUSH4	FFFFFFFF	 	 
- stack 2: 0x4B4
- stack 1: 0x1
- stack 0: 0x2
440	 B72	AND		 	  ;; # mask to 32 bits
- stack 3: 0x4B4
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
441	 B73	SUB		 	 
- stack 2: 0x4B4
- stack 1: 0x1
- stack 0: 0x2
442	 B74	PUSH2	0B7C	 ;; _neq_8f9ff4810db060d1eb63f6e9ac3b66ad3ce922249fc5d3706de33ce4e1d00832	 
- stack 1: 0x4B4
- stack 0: 0x1
443	 B77	JUMPI		 	 
- stack 2: 0x4B4
- stack 1: 0x1
- stack 0: 0xB7C
444	 B7C	JUMPDEST		 ;; _neq_8f9ff4810db060d1eb63f6e9ac3b66ad3ce922249fc5d3706de33ce4e1d00832	 
- stack 0: 0x4B4
445	 B7D	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8	 	  ;; # signextended -24
- stack 0: 0x4B4
446	 B9E	ADD		 	 
- stack 1: 0x4B4
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8
447	 B9F	PUSH4	FFFFFFFF	 	 
- stack 0: 0x49C
448	 BA4	AND		 	  ;; # mask to 32 bits
- stack 1: 0x49C
- stack 0: 0xFFFFFFFF
449	 BA5	PUSH2	001A	 ;; _execute	 
- stack 0: 0x49C
450	 BA8	JUMP		 	 
- stack 1: 0x49C
- stack 0: 0x1A
451	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x49C
452	 1B	DUP1		 	 
- stack 0: 0x49C
453	 1C	MLOAD		 	 
- stack 1: 0x49C
- stack 0: 0x49C
454	 1D	PUSH1	E0	 	 
- stack 1: 0x49C
- stack 0: 0xA35000003580000038700000AF800000B0500000B3400000B5E00000BAE
455	 1F	SHR		 	 
- stack 2: 0x49C
- stack 1: 0xA35000003580000038700000AF800000B0500000B3400000B5E00000BAE
- stack 0: 0xE0
456	 20	JUMP		 	 
- stack 1: 0x49C
- stack 0: 0xA35
457	 A35	JUMPDEST		 ;; _riscvopt_71759cd4e9d0b382a6b8bdcb234f5ef740cf22804f553c074426737311292de7	  ;; # pc 0x49c buffer: b710f00f938000ff93e1000f138301001302120093022000
- stack 0: 0x49C
458	 A36	POP		 	 
- stack 0: 0x49C
459	 A37	JUMPDEST		 	  ;; # DEBUG: lui ra,0xff01
460	 A38	PUSH4	0ff01000	 	 
461	 A3D	PUSH2	0020	 	 
- stack 0: 0xFF01000
462	 A40	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF01000
- stack 0: 0x20
463	 A41	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,-16
464	 A42	PUSH2	0020	 	 
465	 A45	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
466	 A46	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
- stack 0: 0xFF01000
467	 A67	ADD		 	  ;; # ADDI
- stack 1: 0xFF01000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
468	 A68	PUSH2	0020	 	 
- stack 0: 0xFF00FF0
469	 A6B	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF00FF0
- stack 0: 0x20
470	 A6C	JUMPDEST		 	  ;; # DEBUG: ori gp,ra,240
471	 A6D	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
472	 A8E	PUSH2	0020	 	 
- stack 0: 0xF0
473	 A91	MLOAD		 	  ;; # read from x1
- stack 1: 0xF0
- stack 0: 0x20
474	 A92	OR		 	  ;; # ORI
- stack 1: 0xF0
- stack 0: 0xFF00FF0
475	 A93	PUSH2	0060	 	 
- stack 0: 0xFF00FF0
476	 A96	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF00FF0
- stack 0: 0x60
477	 A97	JUMPDEST		 	  ;; # DEBUG: addi t1,gp,0
478	 A98	PUSH2	0060	 	 
479	 A9B	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
480	 A9C	PUSH2	00C0	 	 
- stack 0: 0xFF00FF0
481	 A9F	MSTORE		 	  ;; # store to x6
- stack 1: 0xFF00FF0
- stack 0: 0xC0
482	 AA0	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
483	 AA1	PUSH2	0080	 	 
484	 AA4	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
485	 AA5	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
486	 AC6	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
487	 AC7	PUSH2	0080	 	 
- stack 0: 0x2
488	 ACA	MSTORE		 	  ;; # store to x4
- stack 1: 0x2
- stack 0: 0x80
489	 ACB	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
490	 ACC	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
491	 AED	PUSH2	00A0	 	 
- stack 0: 0x2
492	 AF0	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
493	 AF1	PUSH2	04B4	 	 
494	 AF4	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x4B4
495	 AF7	JUMP		 	 
- stack 1: 0x4B4
- stack 0: 0x1A
496	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x4B4
497	 1B	DUP1		 	 
- stack 0: 0x4B4
498	 1C	MLOAD		 	 
- stack 1: 0x4B4
- stack 0: 0x4B4
499	 1D	PUSH1	E0	 	 
- stack 1: 0x4B4
- stack 0: 0xB5E00000BAE000003C400000C1200000C3C00000C8C00000D5A00000531
500	 1F	SHR		 	 
- stack 2: 0x4B4
- stack 1: 0xB5E00000BAE000003C400000C1200000C3C00000C8C00000D5A00000531
- stack 0: 0xE0
501	 20	JUMP		 	 
- stack 1: 0x4B4
- stack 0: 0xB5E
502	 B5E	JUMPDEST		 ;; _riscv_d7273c5140cafdcd4d3050473598a03941bfc5d3f709cbc0f53551f953935796	  ;; # pc 0x4b4 buffer: e31452fe decode bne tp,t0,-18
- stack 0: 0x4B4
503	 B5F	PUSH2	0080	 	 
- stack 0: 0x4B4
504	 B62	MLOAD		 	  ;; # read from x4
- stack 1: 0x4B4
- stack 0: 0x80
505	 B63	PUSH4	FFFFFFFF	 	 
- stack 1: 0x4B4
- stack 0: 0x2
506	 B68	AND		 	  ;; # mask to 32 bits
- stack 2: 0x4B4
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
507	 B69	PUSH2	00A0	 	 
- stack 1: 0x4B4
- stack 0: 0x2
508	 B6C	MLOAD		 	  ;; # read from x5
- stack 2: 0x4B4
- stack 1: 0x2
- stack 0: 0xA0
509	 B6D	PUSH4	FFFFFFFF	 	 
- stack 2: 0x4B4
- stack 1: 0x2
- stack 0: 0x2
510	 B72	AND		 	  ;; # mask to 32 bits
- stack 3: 0x4B4
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
511	 B73	SUB		 	 
- stack 2: 0x4B4
- stack 1: 0x2
- stack 0: 0x2
512	 B74	PUSH2	0B7C	 ;; _neq_8f9ff4810db060d1eb63f6e9ac3b66ad3ce922249fc5d3706de33ce4e1d00832	 
- stack 1: 0x4B4
- stack 0: 0x0
513	 B77	JUMPI		 	 
- stack 2: 0x4B4
- stack 1: 0x0
- stack 0: 0xB7C
514	 B78	PUSH2	0BA9	 ;; _neq_after_8f9ff4810db060d1eb63f6e9ac3b66ad3ce922249fc5d3706de33ce4e1d00832	 
- stack 0: 0x4B4
515	 B7B	JUMP		 	 
- stack 1: 0x4B4
- stack 0: 0xBA9
516	 BA9	JUMPDEST		 ;; _neq_after_8f9ff4810db060d1eb63f6e9ac3b66ad3ce922249fc5d3706de33ce4e1d00832	 
- stack 0: 0x4B4
517	 BAA	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x4B4
518	 BAD	JUMP		 	 
- stack 1: 0x4B4
- stack 0: 0x16
519	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x4B4
520	 17	PUSH1	04	 	 
- stack 0: 0x4B4
521	 19	ADD		 	 
- stack 1: 0x4B4
- stack 0: 0x4
522	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x4B8
523	 1B	DUP1		 	 
- stack 0: 0x4B8
524	 1C	MLOAD		 	 
- stack 1: 0x4B8
- stack 0: 0x4B8
525	 1D	PUSH1	E0	 	 
- stack 1: 0x4B8
- stack 0: 0xBAE000003C400000C1200000C3C00000C8C00000D5A0000053100000560
526	 1F	SHR		 	 
- stack 2: 0x4B8
- stack 1: 0xBAE000003C400000C1200000C3C00000C8C00000D5A0000053100000560
- stack 0: 0xE0
527	 20	JUMP		 	 
- stack 1: 0x4B8
- stack 0: 0xBAE
528	 BAE	JUMPDEST		 ;; _riscvopt_914b21327044ee3bacd0fa216a747060781a661a89245d466b6b7ccf81c8db1b	  ;; # pc 0x4b8 buffer: b71ef00f938e0eff130e7000
- stack 0: 0x4B8
529	 BAF	POP		 	 
- stack 0: 0x4B8
530	 BB0	JUMPDEST		 	  ;; # DEBUG: lui t4,0xff01
531	 BB1	PUSH4	0ff01000	 	 
532	 BB6	PUSH2	03A0	 	 
- stack 0: 0xFF01000
533	 BB9	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF01000
- stack 0: 0x3A0
534	 BBA	JUMPDEST		 	  ;; # DEBUG: addi t4,t4,-16
535	 BBB	PUSH2	03A0	 	 
536	 BBE	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
537	 BBF	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
- stack 0: 0xFF01000
538	 BE0	ADD		 	  ;; # ADDI
- stack 1: 0xFF01000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
539	 BE1	PUSH2	03A0	 	 
- stack 0: 0xFF00FF0
540	 BE4	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF00FF0
- stack 0: 0x3A0
541	 BE5	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,7
542	 BE6	PUSH32	0000000000000000000000000000000000000000000000000000000000000007	 	  ;; # signextended 7
543	 C07	PUSH2	0380	 	 
- stack 0: 0x7
544	 C0A	MSTORE		 	  ;; # store to x28
- stack 1: 0x7
- stack 0: 0x380
545	 C0B	PUSH2	04C4	 	 
546	 C0E	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x4C4
547	 C11	JUMP		 	 
- stack 1: 0x4C4
- stack 0: 0x1A
548	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x4C4
549	 1B	DUP1		 	 
- stack 0: 0x4C4
550	 1C	MLOAD		 	 
- stack 1: 0x4C4
- stack 0: 0x4C4
551	 1D	PUSH1	E0	 	 
- stack 1: 0x4C4
- stack 0: 0xC3C00000C8C00000D5A000005310000056000000E2100000AF800000B05
552	 1F	SHR		 	 
- stack 2: 0x4C4
- stack 1: 0xC3C00000C8C00000D5A000005310000056000000E2100000AF800000B05
- stack 0: 0xE0
553	 20	JUMP		 	 
- stack 1: 0x4C4
- stack 0: 0xC3C
554	 C3C	JUMPDEST		 ;; _riscv_91d7b0380385458abe201326adfb539723b2998eaef40c92bcb251a090068e16	  ;; # pc 0x4c4 buffer: 6314d313 decode bne t1,t4,128
- stack 0: 0x4C4
555	 C3D	PUSH2	00C0	 	 
- stack 0: 0x4C4
556	 C40	MLOAD		 	  ;; # read from x6
- stack 1: 0x4C4
- stack 0: 0xC0
557	 C41	PUSH4	FFFFFFFF	 	 
- stack 1: 0x4C4
- stack 0: 0xFF00FF0
558	 C46	AND		 	  ;; # mask to 32 bits
- stack 2: 0x4C4
- stack 1: 0xFF00FF0
- stack 0: 0xFFFFFFFF
559	 C47	PUSH2	03A0	 	 
- stack 1: 0x4C4
- stack 0: 0xFF00FF0
560	 C4A	MLOAD		 	  ;; # read from x29
- stack 2: 0x4C4
- stack 1: 0xFF00FF0
- stack 0: 0x3A0
561	 C4B	PUSH4	FFFFFFFF	 	 
- stack 2: 0x4C4
- stack 1: 0xFF00FF0
- stack 0: 0xFF00FF0
562	 C50	AND		 	  ;; # mask to 32 bits
- stack 3: 0x4C4
- stack 2: 0xFF00FF0
- stack 1: 0xFF00FF0
- stack 0: 0xFFFFFFFF
563	 C51	SUB		 	 
- stack 2: 0x4C4
- stack 1: 0xFF00FF0
- stack 0: 0xFF00FF0
564	 C52	PUSH2	0C5A	 ;; _neq_fcf912f0bbc333e6880aec1364273ac89d90f0ade9b0c8f256ee4b4a7869045f	 
- stack 1: 0x4C4
- stack 0: 0x0
565	 C55	JUMPI		 	 
- stack 2: 0x4C4
- stack 1: 0x0
- stack 0: 0xC5A
566	 C56	PUSH2	0C87	 ;; _neq_after_fcf912f0bbc333e6880aec1364273ac89d90f0ade9b0c8f256ee4b4a7869045f	 
- stack 0: 0x4C4
567	 C59	JUMP		 	 
- stack 1: 0x4C4
- stack 0: 0xC87
568	 C87	JUMPDEST		 ;; _neq_after_fcf912f0bbc333e6880aec1364273ac89d90f0ade9b0c8f256ee4b4a7869045f	 
- stack 0: 0x4C4
569	 C88	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x4C4
570	 C8B	JUMP		 	 
- stack 1: 0x4C4
- stack 0: 0x16
571	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x4C4
572	 17	PUSH1	04	 	 
- stack 0: 0x4C4
573	 19	ADD		 	 
- stack 1: 0x4C4
- stack 0: 0x4
574	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x4C8
575	 1B	DUP1		 	 
- stack 0: 0x4C8
576	 1C	MLOAD		 	 
- stack 1: 0x4C8
- stack 0: 0x4C8
577	 1D	PUSH1	E0	 	 
- stack 1: 0x4C8
- stack 0: 0xC8C00000D5A000005310000056000000E2100000AF800000B0500000B34
578	 1F	SHR		 	 
- stack 2: 0x4C8
- stack 1: 0xC8C00000D5A000005310000056000000E2100000AF800000B0500000B34
- stack 0: 0xE0
579	 20	JUMP		 	 
- stack 1: 0x4C8
- stack 0: 0xC8C
580	 C8C	JUMPDEST		 ;; _riscvopt_79c39ff73c14eafe50dee8474d980488e389ecc524399ada172698c556021563	  ;; # pc 0x4c8 buffer: 13020000b700ff009380f00f93e1f07013000000138301001302120093022000
- stack 0: 0x4C8
581	 C8D	POP		 	 
- stack 0: 0x4C8
582	 C8E	JUMPDEST		 	  ;; # DEBUG: addi tp,zero,0
583	 C8F	PUSH1	00	 	 
584	 C91	PUSH2	0080	 	 
- stack 0: 0x0
585	 C94	MSTORE		 	  ;; # store to x4
- stack 1: 0x0
- stack 0: 0x80
586	 C95	JUMPDEST		 	  ;; # DEBUG: lui ra,0xff0
587	 C96	PUSH4	00ff0000	 	 
588	 C9B	PUSH2	0020	 	 
- stack 0: 0xFF0000
589	 C9E	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF0000
- stack 0: 0x20
590	 C9F	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,255
591	 CA0	PUSH2	0020	 	 
592	 CA3	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
593	 CA4	PUSH32	00000000000000000000000000000000000000000000000000000000000000FF	 	  ;; # signextended 255
- stack 0: 0xFF0000
594	 CC5	ADD		 	  ;; # ADDI
- stack 1: 0xFF0000
- stack 0: 0xFF
595	 CC6	PUSH2	0020	 	 
- stack 0: 0xFF00FF
596	 CC9	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF00FF
- stack 0: 0x20
597	 CCA	JUMPDEST		 	  ;; # DEBUG: ori gp,ra,1807
598	 CCB	PUSH32	000000000000000000000000000000000000000000000000000000000000070F	 	  ;; # signextended 1807
599	 CEC	PUSH2	0020	 	 
- stack 0: 0x70F
600	 CEF	MLOAD		 	  ;; # read from x1
- stack 1: 0x70F
- stack 0: 0x20
601	 CF0	OR		 	  ;; # ORI
- stack 1: 0x70F
- stack 0: 0xFF00FF
602	 CF1	PUSH2	0060	 	 
- stack 0: 0xFF07FF
603	 CF4	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF07FF
- stack 0: 0x60
604	 CF5	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
605	 CF6	PUSH1	00	 	 
606	 CF8	POP		 	 
- stack 0: 0x0
607	 CF9	JUMPDEST		 	  ;; # DEBUG: addi t1,gp,0
608	 CFA	PUSH2	0060	 	 
609	 CFD	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
610	 CFE	PUSH2	00C0	 	 
- stack 0: 0xFF07FF
611	 D01	MSTORE		 	  ;; # store to x6
- stack 1: 0xFF07FF
- stack 0: 0xC0
612	 D02	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
613	 D03	PUSH2	0080	 	 
614	 D06	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
615	 D07	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x0
616	 D28	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x1
617	 D29	PUSH2	0080	 	 
- stack 0: 0x1
618	 D2C	MSTORE		 	  ;; # store to x4
- stack 1: 0x1
- stack 0: 0x80
619	 D2D	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
620	 D2E	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
621	 D4F	PUSH2	00A0	 	 
- stack 0: 0x2
622	 D52	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
623	 D53	PUSH2	04E8	 	 
624	 D56	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x4E8
625	 D59	JUMP		 	 
- stack 1: 0x4E8
- stack 0: 0x1A
626	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x4E8
627	 1B	DUP1		 	 
- stack 0: 0x4E8
628	 1C	MLOAD		 	 
- stack 1: 0x4E8
- stack 0: 0x4E8
629	 1D	PUSH1	E0	 	 
- stack 1: 0x4E8
- stack 0: 0xE2900000E790000059D00000EDD00000F0700000F57000010290000070A
630	 1F	SHR		 	 
- stack 2: 0x4E8
- stack 1: 0xE2900000E790000059D00000EDD00000F0700000F57000010290000070A
- stack 0: 0xE0
631	 20	JUMP		 	 
- stack 1: 0x4E8
- stack 0: 0xE29
632	 E29	JUMPDEST		 ;; _riscv_b4f66f8067ede3f73f0f35e8826bdde82060ff2dce53624326a19b1cc1612689	  ;; # pc 0x4e8 buffer: e31252fe decode bne tp,t0,-1c
- stack 0: 0x4E8
633	 E2A	PUSH2	0080	 	 
- stack 0: 0x4E8
634	 E2D	MLOAD		 	  ;; # read from x4
- stack 1: 0x4E8
- stack 0: 0x80
635	 E2E	PUSH4	FFFFFFFF	 	 
- stack 1: 0x4E8
- stack 0: 0x1
636	 E33	AND		 	  ;; # mask to 32 bits
- stack 2: 0x4E8
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
637	 E34	PUSH2	00A0	 	 
- stack 1: 0x4E8
- stack 0: 0x1
638	 E37	MLOAD		 	  ;; # read from x5
- stack 2: 0x4E8
- stack 1: 0x1
- stack 0: 0xA0
639	 E38	PUSH4	FFFFFFFF	 	 
- stack 2: 0x4E8
- stack 1: 0x1
- stack 0: 0x2
640	 E3D	AND		 	  ;; # mask to 32 bits
- stack 3: 0x4E8
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
641	 E3E	SUB		 	 
- stack 2: 0x4E8
- stack 1: 0x1
- stack 0: 0x2
642	 E3F	PUSH2	0E47	 ;; _neq_6ac4031902ad0da66c1c9bc4cbb93309897e17d77439dc80ad4192723052875b	 
- stack 1: 0x4E8
- stack 0: 0x1
643	 E42	JUMPI		 	 
- stack 2: 0x4E8
- stack 1: 0x1
- stack 0: 0xE47
644	 E47	JUMPDEST		 ;; _neq_6ac4031902ad0da66c1c9bc4cbb93309897e17d77439dc80ad4192723052875b	 
- stack 0: 0x4E8
645	 E48	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE4	 	  ;; # signextended -28
- stack 0: 0x4E8
646	 E69	ADD		 	 
- stack 1: 0x4E8
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE4
647	 E6A	PUSH4	FFFFFFFF	 	 
- stack 0: 0x4CC
648	 E6F	AND		 	  ;; # mask to 32 bits
- stack 1: 0x4CC
- stack 0: 0xFFFFFFFF
649	 E70	PUSH2	001A	 ;; _execute	 
- stack 0: 0x4CC
650	 E73	JUMP		 	 
- stack 1: 0x4CC
- stack 0: 0x1A
651	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x4CC
652	 1B	DUP1		 	 
- stack 0: 0x4CC
653	 1C	MLOAD		 	 
- stack 1: 0x4CC
- stack 0: 0x4CC
654	 1D	PUSH1	E0	 	 
- stack 1: 0x4CC
- stack 0: 0xD5A000005310000056000000E2100000AF800000B0500000B3400000E29
655	 1F	SHR		 	 
- stack 2: 0x4CC
- stack 1: 0xD5A000005310000056000000E2100000AF800000B0500000B3400000E29
- stack 0: 0xE0
656	 20	JUMP		 	 
- stack 1: 0x4CC
- stack 0: 0xD5A
657	 D5A	JUMPDEST		 ;; _riscvopt_a558e9dfa27d912b49625bad58bb3b109968c49b5d43ac86e66b05b1cae56007	  ;; # pc 0x4cc buffer: b700ff009380f00f93e1f07013000000138301001302120093022000
- stack 0: 0x4CC
658	 D5B	POP		 	 
- stack 0: 0x4CC
659	 D5C	JUMPDEST		 	  ;; # DEBUG: lui ra,0xff0
660	 D5D	PUSH4	00ff0000	 	 
661	 D62	PUSH2	0020	 	 
- stack 0: 0xFF0000
662	 D65	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF0000
- stack 0: 0x20
663	 D66	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,255
664	 D67	PUSH2	0020	 	 
665	 D6A	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
666	 D6B	PUSH32	00000000000000000000000000000000000000000000000000000000000000FF	 	  ;; # signextended 255
- stack 0: 0xFF0000
667	 D8C	ADD		 	  ;; # ADDI
- stack 1: 0xFF0000
- stack 0: 0xFF
668	 D8D	PUSH2	0020	 	 
- stack 0: 0xFF00FF
669	 D90	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF00FF
- stack 0: 0x20
670	 D91	JUMPDEST		 	  ;; # DEBUG: ori gp,ra,1807
671	 D92	PUSH32	000000000000000000000000000000000000000000000000000000000000070F	 	  ;; # signextended 1807
672	 DB3	PUSH2	0020	 	 
- stack 0: 0x70F
673	 DB6	MLOAD		 	  ;; # read from x1
- stack 1: 0x70F
- stack 0: 0x20
674	 DB7	OR		 	  ;; # ORI
- stack 1: 0x70F
- stack 0: 0xFF00FF
675	 DB8	PUSH2	0060	 	 
- stack 0: 0xFF07FF
676	 DBB	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF07FF
- stack 0: 0x60
677	 DBC	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
678	 DBD	PUSH1	00	 	 
679	 DBF	POP		 	 
- stack 0: 0x0
680	 DC0	JUMPDEST		 	  ;; # DEBUG: addi t1,gp,0
681	 DC1	PUSH2	0060	 	 
682	 DC4	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
683	 DC5	PUSH2	00C0	 	 
- stack 0: 0xFF07FF
684	 DC8	MSTORE		 	  ;; # store to x6
- stack 1: 0xFF07FF
- stack 0: 0xC0
685	 DC9	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
686	 DCA	PUSH2	0080	 	 
687	 DCD	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
688	 DCE	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
689	 DEF	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
690	 DF0	PUSH2	0080	 	 
- stack 0: 0x2
691	 DF3	MSTORE		 	  ;; # store to x4
- stack 1: 0x2
- stack 0: 0x80
692	 DF4	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
693	 DF5	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
694	 E16	PUSH2	00A0	 	 
- stack 0: 0x2
695	 E19	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
696	 E1A	PUSH2	04E8	 	 
697	 E1D	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x4E8
698	 E20	JUMP		 	 
- stack 1: 0x4E8
- stack 0: 0x1A
699	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x4E8
700	 1B	DUP1		 	 
- stack 0: 0x4E8
701	 1C	MLOAD		 	 
- stack 1: 0x4E8
- stack 0: 0x4E8
702	 1D	PUSH1	E0	 	 
- stack 1: 0x4E8
- stack 0: 0xE2900000E790000059D00000EDD00000F0700000F57000010290000070A
703	 1F	SHR		 	 
- stack 2: 0x4E8
- stack 1: 0xE2900000E790000059D00000EDD00000F0700000F57000010290000070A
- stack 0: 0xE0
704	 20	JUMP		 	 
- stack 1: 0x4E8
- stack 0: 0xE29
705	 E29	JUMPDEST		 ;; _riscv_b4f66f8067ede3f73f0f35e8826bdde82060ff2dce53624326a19b1cc1612689	  ;; # pc 0x4e8 buffer: e31252fe decode bne tp,t0,-1c
- stack 0: 0x4E8
706	 E2A	PUSH2	0080	 	 
- stack 0: 0x4E8
707	 E2D	MLOAD		 	  ;; # read from x4
- stack 1: 0x4E8
- stack 0: 0x80
708	 E2E	PUSH4	FFFFFFFF	 	 
- stack 1: 0x4E8
- stack 0: 0x2
709	 E33	AND		 	  ;; # mask to 32 bits
- stack 2: 0x4E8
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
710	 E34	PUSH2	00A0	 	 
- stack 1: 0x4E8
- stack 0: 0x2
711	 E37	MLOAD		 	  ;; # read from x5
- stack 2: 0x4E8
- stack 1: 0x2
- stack 0: 0xA0
712	 E38	PUSH4	FFFFFFFF	 	 
- stack 2: 0x4E8
- stack 1: 0x2
- stack 0: 0x2
713	 E3D	AND		 	  ;; # mask to 32 bits
- stack 3: 0x4E8
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
714	 E3E	SUB		 	 
- stack 2: 0x4E8
- stack 1: 0x2
- stack 0: 0x2
715	 E3F	PUSH2	0E47	 ;; _neq_6ac4031902ad0da66c1c9bc4cbb93309897e17d77439dc80ad4192723052875b	 
- stack 1: 0x4E8
- stack 0: 0x0
716	 E42	JUMPI		 	 
- stack 2: 0x4E8
- stack 1: 0x0
- stack 0: 0xE47
717	 E43	PUSH2	0E74	 ;; _neq_after_6ac4031902ad0da66c1c9bc4cbb93309897e17d77439dc80ad4192723052875b	 
- stack 0: 0x4E8
718	 E46	JUMP		 	 
- stack 1: 0x4E8
- stack 0: 0xE74
719	 E74	JUMPDEST		 ;; _neq_after_6ac4031902ad0da66c1c9bc4cbb93309897e17d77439dc80ad4192723052875b	 
- stack 0: 0x4E8
720	 E75	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x4E8
721	 E78	JUMP		 	 
- stack 1: 0x4E8
- stack 0: 0x16
722	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x4E8
723	 17	PUSH1	04	 	 
- stack 0: 0x4E8
724	 19	ADD		 	 
- stack 1: 0x4E8
- stack 0: 0x4
725	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x4EC
726	 1B	DUP1		 	 
- stack 0: 0x4EC
727	 1C	MLOAD		 	 
- stack 1: 0x4EC
- stack 0: 0x4EC
728	 1D	PUSH1	E0	 	 
- stack 1: 0x4EC
- stack 0: 0xE790000059D00000EDD00000F0700000F57000010290000070A00000387
729	 1F	SHR		 	 
- stack 2: 0x4EC
- stack 1: 0xE790000059D00000EDD00000F0700000F57000010290000070A00000387
- stack 0: 0xE0
730	 20	JUMP		 	 
- stack 1: 0x4EC
- stack 0: 0xE79
731	 E79	JUMPDEST		 ;; _riscvopt_226b999c1dcb4ffe6173067e6ed0ad132ee1bc489254742b6e6324fb12cf6c0b	  ;; # pc 0x4ec buffer: b70eff00938efe7f130e8000
- stack 0: 0x4EC
732	 E7A	POP		 	 
- stack 0: 0x4EC
733	 E7B	JUMPDEST		 	  ;; # DEBUG: lui t4,0xff0
734	 E7C	PUSH4	00ff0000	 	 
735	 E81	PUSH2	03A0	 	 
- stack 0: 0xFF0000
736	 E84	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF0000
- stack 0: 0x3A0
737	 E85	JUMPDEST		 	  ;; # DEBUG: addi t4,t4,2047
738	 E86	PUSH2	03A0	 	 
739	 E89	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
740	 E8A	PUSH32	00000000000000000000000000000000000000000000000000000000000007FF	 	  ;; # signextended 2047
- stack 0: 0xFF0000
741	 EAB	ADD		 	  ;; # ADDI
- stack 1: 0xFF0000
- stack 0: 0x7FF
742	 EAC	PUSH2	03A0	 	 
- stack 0: 0xFF07FF
743	 EAF	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF07FF
- stack 0: 0x3A0
744	 EB0	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,8
745	 EB1	PUSH32	0000000000000000000000000000000000000000000000000000000000000008	 	  ;; # signextended 8
746	 ED2	PUSH2	0380	 	 
- stack 0: 0x8
747	 ED5	MSTORE		 	  ;; # store to x28
- stack 1: 0x8
- stack 0: 0x380
748	 ED6	PUSH2	04F8	 	 
749	 ED9	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x4F8
750	 EDC	JUMP		 	 
- stack 1: 0x4F8
- stack 0: 0x1A
751	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x4F8
752	 1B	DUP1		 	 
- stack 0: 0x4F8
753	 1C	MLOAD		 	 
- stack 1: 0x4F8
- stack 0: 0x4F8
754	 1D	PUSH1	E0	 	 
- stack 1: 0x4F8
- stack 0: 0xF0700000F57000010290000070A0000038700000E2100000E2100000AF8
755	 1F	SHR		 	 
- stack 2: 0x4F8
- stack 1: 0xF0700000F57000010290000070A0000038700000E2100000E2100000AF8
- stack 0: 0xE0
756	 20	JUMP		 	 
- stack 1: 0x4F8
- stack 0: 0xF07
757	 F07	JUMPDEST		 ;; _riscv_bc77846f1577608b88a98e37e5610b0137dded1ae94fbe69d1f0329629091da7	  ;; # pc 0x4f8 buffer: 631ad30f decode bne t1,t4,f4
- stack 0: 0x4F8
758	 F08	PUSH2	00C0	 	 
- stack 0: 0x4F8
759	 F0B	MLOAD		 	  ;; # read from x6
- stack 1: 0x4F8
- stack 0: 0xC0
760	 F0C	PUSH4	FFFFFFFF	 	 
- stack 1: 0x4F8
- stack 0: 0xFF07FF
761	 F11	AND		 	  ;; # mask to 32 bits
- stack 2: 0x4F8
- stack 1: 0xFF07FF
- stack 0: 0xFFFFFFFF
762	 F12	PUSH2	03A0	 	 
- stack 1: 0x4F8
- stack 0: 0xFF07FF
763	 F15	MLOAD		 	  ;; # read from x29
- stack 2: 0x4F8
- stack 1: 0xFF07FF
- stack 0: 0x3A0
764	 F16	PUSH4	FFFFFFFF	 	 
- stack 2: 0x4F8
- stack 1: 0xFF07FF
- stack 0: 0xFF07FF
765	 F1B	AND		 	  ;; # mask to 32 bits
- stack 3: 0x4F8
- stack 2: 0xFF07FF
- stack 1: 0xFF07FF
- stack 0: 0xFFFFFFFF
766	 F1C	SUB		 	 
- stack 2: 0x4F8
- stack 1: 0xFF07FF
- stack 0: 0xFF07FF
767	 F1D	PUSH2	0F25	 ;; _neq_d35a9ff3b380cc08a8863506488405b1e2c3d83084c64b528eabc8ee5d90c3df	 
- stack 1: 0x4F8
- stack 0: 0x0
768	 F20	JUMPI		 	 
- stack 2: 0x4F8
- stack 1: 0x0
- stack 0: 0xF25
769	 F21	PUSH2	0F52	 ;; _neq_after_d35a9ff3b380cc08a8863506488405b1e2c3d83084c64b528eabc8ee5d90c3df	 
- stack 0: 0x4F8
770	 F24	JUMP		 	 
- stack 1: 0x4F8
- stack 0: 0xF52
771	 F52	JUMPDEST		 ;; _neq_after_d35a9ff3b380cc08a8863506488405b1e2c3d83084c64b528eabc8ee5d90c3df	 
- stack 0: 0x4F8
772	 F53	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x4F8
773	 F56	JUMP		 	 
- stack 1: 0x4F8
- stack 0: 0x16
774	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x4F8
775	 17	PUSH1	04	 	 
- stack 0: 0x4F8
776	 19	ADD		 	 
- stack 1: 0x4F8
- stack 0: 0x4
777	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x4FC
778	 1B	DUP1		 	 
- stack 0: 0x4FC
779	 1C	MLOAD		 	 
- stack 1: 0x4FC
- stack 0: 0x4FC
780	 1D	PUSH1	E0	 	 
- stack 1: 0x4FC
- stack 0: 0xF57000010290000070A0000038700000E2100000E2100000AF800000B05
781	 1F	SHR		 	 
- stack 2: 0x4FC
- stack 1: 0xF57000010290000070A0000038700000E2100000E2100000AF800000B05
- stack 0: 0xE0
782	 20	JUMP		 	 
- stack 1: 0x4FC
- stack 0: 0xF57
783	 F57	JUMPDEST		 ;; _riscvopt_a9aa4a485ac5698c9d7228d9da75ec5e8ce0b4048d250e11808f22ad3af6c445	  ;; # pc 0x4fc buffer: 13020000b7f00ff09380f00093e1000f1300000013000000138301001302120093022000
- stack 0: 0x4FC
784	 F58	POP		 	 
- stack 0: 0x4FC
785	 F59	JUMPDEST		 	  ;; # DEBUG: addi tp,zero,0
786	 F5A	PUSH1	00	 	 
787	 F5C	PUSH2	0080	 	 
- stack 0: 0x0
788	 F5F	MSTORE		 	  ;; # store to x4
- stack 1: 0x0
- stack 0: 0x80
789	 F60	JUMPDEST		 	  ;; # DEBUG: lui ra,0xf00ff
790	 F61	PUSH4	f00ff000	 	 
791	 F66	PUSH2	0020	 	 
- stack 0: 0xF00FF000
792	 F69	MSTORE		 	  ;; # store to x1
- stack 1: 0xF00FF000
- stack 0: 0x20
793	 F6A	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,15
794	 F6B	PUSH2	0020	 	 
795	 F6E	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
796	 F6F	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
- stack 0: 0xF00FF000
797	 F90	ADD		 	  ;; # ADDI
- stack 1: 0xF00FF000
- stack 0: 0xF
798	 F91	PUSH2	0020	 	 
- stack 0: 0xF00FF00F
799	 F94	MSTORE		 	  ;; # store to x1
- stack 1: 0xF00FF00F
- stack 0: 0x20
800	 F95	JUMPDEST		 	  ;; # DEBUG: ori gp,ra,240
801	 F96	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
802	 FB7	PUSH2	0020	 	 
- stack 0: 0xF0
803	 FBA	MLOAD		 	  ;; # read from x1
- stack 1: 0xF0
- stack 0: 0x20
804	 FBB	OR		 	  ;; # ORI
- stack 1: 0xF0
- stack 0: 0xF00FF00F
805	 FBC	PUSH2	0060	 	 
- stack 0: 0xF00FF0FF
806	 FBF	MSTORE		 	  ;; # store to x3
- stack 1: 0xF00FF0FF
- stack 0: 0x60
807	 FC0	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
808	 FC1	PUSH1	00	 	 
809	 FC3	POP		 	 
- stack 0: 0x0
810	 FC4	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
811	 FC5	PUSH1	00	 	 
812	 FC7	POP		 	 
- stack 0: 0x0
813	 FC8	JUMPDEST		 	  ;; # DEBUG: addi t1,gp,0
814	 FC9	PUSH2	0060	 	 
815	 FCC	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
816	 FCD	PUSH2	00C0	 	 
- stack 0: 0xF00FF0FF
817	 FD0	MSTORE		 	  ;; # store to x6
- stack 1: 0xF00FF0FF
- stack 0: 0xC0
818	 FD1	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
819	 FD2	PUSH2	0080	 	 
820	 FD5	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
821	 FD6	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x0
822	 FF7	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x1
823	 FF8	PUSH2	0080	 	 
- stack 0: 0x1
824	 FFB	MSTORE		 	  ;; # store to x4
- stack 1: 0x1
- stack 0: 0x80
825	 FFC	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
826	 FFD	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
827	 101E	PUSH2	00A0	 	 
- stack 0: 0x2
828	 1021	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
829	 1022	PUSH2	0520	 	 
830	 1025	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x520
831	 1028	JUMP		 	 
- stack 1: 0x520
- stack 0: 0x1A
832	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x520
833	 1B	DUP1		 	 
- stack 0: 0x520
834	 1C	MLOAD		 	 
- stack 1: 0x520
- stack 0: 0x520
835	 1D	PUSH1	E0	 	 
- stack 1: 0x520
- stack 0: 0x10F40000114400000747000011A8000011D200001222000012E300000358
836	 1F	SHR		 	 
- stack 2: 0x520
- stack 1: 0x10F40000114400000747000011A8000011D200001222000012E300000358
- stack 0: 0xE0
837	 20	JUMP		 	 
- stack 1: 0x520
- stack 0: 0x10F4
838	 10F4	JUMPDEST		 ;; _riscv_775e710740b27c6a8bba09ce3c27d21132b2f39600008113fcce37969a810b5c	  ;; # pc 0x520 buffer: e31052fe decode bne tp,t0,-20
- stack 0: 0x520
839	 10F5	PUSH2	0080	 	 
- stack 0: 0x520
840	 10F8	MLOAD		 	  ;; # read from x4
- stack 1: 0x520
- stack 0: 0x80
841	 10F9	PUSH4	FFFFFFFF	 	 
- stack 1: 0x520
- stack 0: 0x1
842	 10FE	AND		 	  ;; # mask to 32 bits
- stack 2: 0x520
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
843	 10FF	PUSH2	00A0	 	 
- stack 1: 0x520
- stack 0: 0x1
844	 1102	MLOAD		 	  ;; # read from x5
- stack 2: 0x520
- stack 1: 0x1
- stack 0: 0xA0
845	 1103	PUSH4	FFFFFFFF	 	 
- stack 2: 0x520
- stack 1: 0x1
- stack 0: 0x2
846	 1108	AND		 	  ;; # mask to 32 bits
- stack 3: 0x520
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
847	 1109	SUB		 	 
- stack 2: 0x520
- stack 1: 0x1
- stack 0: 0x2
848	 110A	PUSH2	1112	 ;; _neq_6c00af36dd3e42b6eb2189efabc25cf771a0f35cfe8830a490de4cdde3034b9a	 
- stack 1: 0x520
- stack 0: 0x1
849	 110D	JUMPI		 	 
- stack 2: 0x520
- stack 1: 0x1
- stack 0: 0x1112
850	 1112	JUMPDEST		 ;; _neq_6c00af36dd3e42b6eb2189efabc25cf771a0f35cfe8830a490de4cdde3034b9a	 
- stack 0: 0x520
851	 1113	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0	 	  ;; # signextended -32
- stack 0: 0x520
852	 1134	ADD		 	 
- stack 1: 0x520
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0
853	 1135	PUSH4	FFFFFFFF	 	 
- stack 0: 0x500
854	 113A	AND		 	  ;; # mask to 32 bits
- stack 1: 0x500
- stack 0: 0xFFFFFFFF
855	 113B	PUSH2	001A	 ;; _execute	 
- stack 0: 0x500
856	 113E	JUMP		 	 
- stack 1: 0x500
- stack 0: 0x1A
857	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x500
858	 1B	DUP1		 	 
- stack 0: 0x500
859	 1C	MLOAD		 	 
- stack 1: 0x500
- stack 0: 0x500
860	 1D	PUSH1	E0	 	 
- stack 1: 0x500
- stack 0: 0x10290000070A0000038700000E2100000E2100000AF800000B0500000B34
861	 1F	SHR		 	 
- stack 2: 0x500
- stack 1: 0x10290000070A0000038700000E2100000E2100000AF800000B0500000B34
- stack 0: 0xE0
862	 20	JUMP		 	 
- stack 1: 0x500
- stack 0: 0x1029
863	 1029	JUMPDEST		 ;; _riscvopt_63ae1b00312be118002167b516de176412926f57fb85046b903aac2872babf81	  ;; # pc 0x500 buffer: b7f00ff09380f00093e1000f1300000013000000138301001302120093022000
- stack 0: 0x500
864	 102A	POP		 	 
- stack 0: 0x500
865	 102B	JUMPDEST		 	  ;; # DEBUG: lui ra,0xf00ff
866	 102C	PUSH4	f00ff000	 	 
867	 1031	PUSH2	0020	 	 
- stack 0: 0xF00FF000
868	 1034	MSTORE		 	  ;; # store to x1
- stack 1: 0xF00FF000
- stack 0: 0x20
869	 1035	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,15
870	 1036	PUSH2	0020	 	 
871	 1039	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
872	 103A	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
- stack 0: 0xF00FF000
873	 105B	ADD		 	  ;; # ADDI
- stack 1: 0xF00FF000
- stack 0: 0xF
874	 105C	PUSH2	0020	 	 
- stack 0: 0xF00FF00F
875	 105F	MSTORE		 	  ;; # store to x1
- stack 1: 0xF00FF00F
- stack 0: 0x20
876	 1060	JUMPDEST		 	  ;; # DEBUG: ori gp,ra,240
877	 1061	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
878	 1082	PUSH2	0020	 	 
- stack 0: 0xF0
879	 1085	MLOAD		 	  ;; # read from x1
- stack 1: 0xF0
- stack 0: 0x20
880	 1086	OR		 	  ;; # ORI
- stack 1: 0xF0
- stack 0: 0xF00FF00F
881	 1087	PUSH2	0060	 	 
- stack 0: 0xF00FF0FF
882	 108A	MSTORE		 	  ;; # store to x3
- stack 1: 0xF00FF0FF
- stack 0: 0x60
883	 108B	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
884	 108C	PUSH1	00	 	 
885	 108E	POP		 	 
- stack 0: 0x0
886	 108F	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
887	 1090	PUSH1	00	 	 
888	 1092	POP		 	 
- stack 0: 0x0
889	 1093	JUMPDEST		 	  ;; # DEBUG: addi t1,gp,0
890	 1094	PUSH2	0060	 	 
891	 1097	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
892	 1098	PUSH2	00C0	 	 
- stack 0: 0xF00FF0FF
893	 109B	MSTORE		 	  ;; # store to x6
- stack 1: 0xF00FF0FF
- stack 0: 0xC0
894	 109C	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
895	 109D	PUSH2	0080	 	 
896	 10A0	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
897	 10A1	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
898	 10C2	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
899	 10C3	PUSH2	0080	 	 
- stack 0: 0x2
900	 10C6	MSTORE		 	  ;; # store to x4
- stack 1: 0x2
- stack 0: 0x80
901	 10C7	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
902	 10C8	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
903	 10E9	PUSH2	00A0	 	 
- stack 0: 0x2
904	 10EC	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
905	 10ED	PUSH2	0520	 	 
906	 10F0	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x520
907	 10F3	JUMP		 	 
- stack 1: 0x520
- stack 0: 0x1A
908	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x520
909	 1B	DUP1		 	 
- stack 0: 0x520
910	 1C	MLOAD		 	 
- stack 1: 0x520
- stack 0: 0x520
911	 1D	PUSH1	E0	 	 
- stack 1: 0x520
- stack 0: 0x10F40000114400000747000011A8000011D200001222000012E300000358
912	 1F	SHR		 	 
- stack 2: 0x520
- stack 1: 0x10F40000114400000747000011A8000011D200001222000012E300000358
- stack 0: 0xE0
913	 20	JUMP		 	 
- stack 1: 0x520
- stack 0: 0x10F4
914	 10F4	JUMPDEST		 ;; _riscv_775e710740b27c6a8bba09ce3c27d21132b2f39600008113fcce37969a810b5c	  ;; # pc 0x520 buffer: e31052fe decode bne tp,t0,-20
- stack 0: 0x520
915	 10F5	PUSH2	0080	 	 
- stack 0: 0x520
916	 10F8	MLOAD		 	  ;; # read from x4
- stack 1: 0x520
- stack 0: 0x80
917	 10F9	PUSH4	FFFFFFFF	 	 
- stack 1: 0x520
- stack 0: 0x2
918	 10FE	AND		 	  ;; # mask to 32 bits
- stack 2: 0x520
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
919	 10FF	PUSH2	00A0	 	 
- stack 1: 0x520
- stack 0: 0x2
920	 1102	MLOAD		 	  ;; # read from x5
- stack 2: 0x520
- stack 1: 0x2
- stack 0: 0xA0
921	 1103	PUSH4	FFFFFFFF	 	 
- stack 2: 0x520
- stack 1: 0x2
- stack 0: 0x2
922	 1108	AND		 	  ;; # mask to 32 bits
- stack 3: 0x520
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
923	 1109	SUB		 	 
- stack 2: 0x520
- stack 1: 0x2
- stack 0: 0x2
924	 110A	PUSH2	1112	 ;; _neq_6c00af36dd3e42b6eb2189efabc25cf771a0f35cfe8830a490de4cdde3034b9a	 
- stack 1: 0x520
- stack 0: 0x0
925	 110D	JUMPI		 	 
- stack 2: 0x520
- stack 1: 0x0
- stack 0: 0x1112
926	 110E	PUSH2	113F	 ;; _neq_after_6c00af36dd3e42b6eb2189efabc25cf771a0f35cfe8830a490de4cdde3034b9a	 
- stack 0: 0x520
927	 1111	JUMP		 	 
- stack 1: 0x520
- stack 0: 0x113F
928	 113F	JUMPDEST		 ;; _neq_after_6c00af36dd3e42b6eb2189efabc25cf771a0f35cfe8830a490de4cdde3034b9a	 
- stack 0: 0x520
929	 1140	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x520
930	 1143	JUMP		 	 
- stack 1: 0x520
- stack 0: 0x16
931	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x520
932	 17	PUSH1	04	 	 
- stack 0: 0x520
933	 19	ADD		 	 
- stack 1: 0x520
- stack 0: 0x4
934	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x524
935	 1B	DUP1		 	 
- stack 0: 0x524
936	 1C	MLOAD		 	 
- stack 1: 0x524
- stack 0: 0x524
937	 1D	PUSH1	E0	 	 
- stack 1: 0x524
- stack 0: 0x114400000747000011A8000011D200001222000012E30000035800000387
938	 1F	SHR		 	 
- stack 2: 0x524
- stack 1: 0x114400000747000011A8000011D200001222000012E30000035800000387
- stack 0: 0xE0
939	 20	JUMP		 	 
- stack 1: 0x524
- stack 0: 0x1144
940	 1144	JUMPDEST		 ;; _riscvopt_0c44056da9dc8ee178d21bbc81b94b2ad147316bdb02ea1b6033726580dcf4b4	  ;; # pc 0x524 buffer: b7fe0ff0938efe0f130e9000
- stack 0: 0x524
941	 1145	POP		 	 
- stack 0: 0x524
942	 1146	JUMPDEST		 	  ;; # DEBUG: lui t4,0xf00ff
943	 1147	PUSH4	f00ff000	 	 
944	 114C	PUSH2	03A0	 	 
- stack 0: 0xF00FF000
945	 114F	MSTORE		 	  ;; # store to x29
- stack 1: 0xF00FF000
- stack 0: 0x3A0
946	 1150	JUMPDEST		 	  ;; # DEBUG: addi t4,t4,255
947	 1151	PUSH2	03A0	 	 
948	 1154	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
949	 1155	PUSH32	00000000000000000000000000000000000000000000000000000000000000FF	 	  ;; # signextended 255
- stack 0: 0xF00FF000
950	 1176	ADD		 	  ;; # ADDI
- stack 1: 0xF00FF000
- stack 0: 0xFF
951	 1177	PUSH2	03A0	 	 
- stack 0: 0xF00FF0FF
952	 117A	MSTORE		 	  ;; # store to x29
- stack 1: 0xF00FF0FF
- stack 0: 0x3A0
953	 117B	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,9
954	 117C	PUSH32	0000000000000000000000000000000000000000000000000000000000000009	 	  ;; # signextended 9
955	 119D	PUSH2	0380	 	 
- stack 0: 0x9
956	 11A0	MSTORE		 	  ;; # store to x28
- stack 1: 0x9
- stack 0: 0x380
957	 11A1	PUSH2	0530	 	 
958	 11A4	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x530
959	 11A7	JUMP		 	 
- stack 1: 0x530
- stack 0: 0x1A
960	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x530
961	 1B	DUP1		 	 
- stack 0: 0x530
962	 1C	MLOAD		 	 
- stack 1: 0x530
- stack 0: 0x530
963	 1D	PUSH1	E0	 	 
- stack 1: 0x530
- stack 0: 0x11D200001222000012E3000003580000038700000B0500000B340000139D
964	 1F	SHR		 	 
- stack 2: 0x530
- stack 1: 0x11D200001222000012E3000003580000038700000B0500000B340000139D
- stack 0: 0xE0
965	 20	JUMP		 	 
- stack 1: 0x530
- stack 0: 0x11D2
966	 11D2	JUMPDEST		 ;; _riscv_76c0fb202749dde18da1b4f56819739ed5483162eca26927fe52bc1a5f5684ee	  ;; # pc 0x530 buffer: 631ed30b decode bne t1,t4,bc
- stack 0: 0x530
967	 11D3	PUSH2	00C0	 	 
- stack 0: 0x530
968	 11D6	MLOAD		 	  ;; # read from x6
- stack 1: 0x530
- stack 0: 0xC0
969	 11D7	PUSH4	FFFFFFFF	 	 
- stack 1: 0x530
- stack 0: 0xF00FF0FF
970	 11DC	AND		 	  ;; # mask to 32 bits
- stack 2: 0x530
- stack 1: 0xF00FF0FF
- stack 0: 0xFFFFFFFF
971	 11DD	PUSH2	03A0	 	 
- stack 1: 0x530
- stack 0: 0xF00FF0FF
972	 11E0	MLOAD		 	  ;; # read from x29
- stack 2: 0x530
- stack 1: 0xF00FF0FF
- stack 0: 0x3A0
973	 11E1	PUSH4	FFFFFFFF	 	 
- stack 2: 0x530
- stack 1: 0xF00FF0FF
- stack 0: 0xF00FF0FF
974	 11E6	AND		 	  ;; # mask to 32 bits
- stack 3: 0x530
- stack 2: 0xF00FF0FF
- stack 1: 0xF00FF0FF
- stack 0: 0xFFFFFFFF
975	 11E7	SUB		 	 
- stack 2: 0x530
- stack 1: 0xF00FF0FF
- stack 0: 0xF00FF0FF
976	 11E8	PUSH2	11F0	 ;; _neq_d3ea0d1939e14adae7b444d3dd3140b6b43ac72c387dd9bece4819d3240f63c1	 
- stack 1: 0x530
- stack 0: 0x0
977	 11EB	JUMPI		 	 
- stack 2: 0x530
- stack 1: 0x0
- stack 0: 0x11F0
978	 11EC	PUSH2	121D	 ;; _neq_after_d3ea0d1939e14adae7b444d3dd3140b6b43ac72c387dd9bece4819d3240f63c1	 
- stack 0: 0x530
979	 11EF	JUMP		 	 
- stack 1: 0x530
- stack 0: 0x121D
980	 121D	JUMPDEST		 ;; _neq_after_d3ea0d1939e14adae7b444d3dd3140b6b43ac72c387dd9bece4819d3240f63c1	 
- stack 0: 0x530
981	 121E	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x530
982	 1221	JUMP		 	 
- stack 1: 0x530
- stack 0: 0x16
983	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x530
984	 17	PUSH1	04	 	 
- stack 0: 0x530
985	 19	ADD		 	 
- stack 1: 0x530
- stack 0: 0x4
986	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x534
987	 1B	DUP1		 	 
- stack 0: 0x534
988	 1C	MLOAD		 	 
- stack 1: 0x534
- stack 0: 0x534
989	 1D	PUSH1	E0	 	 
- stack 1: 0x534
- stack 0: 0x1222000012E3000003580000038700000B0500000B340000139D000013ED
990	 1F	SHR		 	 
- stack 2: 0x534
- stack 1: 0x1222000012E3000003580000038700000B0500000B340000139D000013ED
- stack 0: 0xE0
991	 20	JUMP		 	 
- stack 1: 0x534
- stack 0: 0x1222
992	 1222	JUMPDEST		 ;; _riscvopt_2cf3a0a11ddfcc17b196c4ee9a045ec50d0276bccb08c00801cd03d263fcff8b	  ;; # pc 0x534 buffer: 13020000b710f00f938000ff93e1000f1302120093022000
- stack 0: 0x534
993	 1223	POP		 	 
- stack 0: 0x534
994	 1224	JUMPDEST		 	  ;; # DEBUG: addi tp,zero,0
995	 1225	PUSH1	00	 	 
996	 1227	PUSH2	0080	 	 
- stack 0: 0x0
997	 122A	MSTORE		 	  ;; # store to x4
- stack 1: 0x0
- stack 0: 0x80
998	 122B	JUMPDEST		 	  ;; # DEBUG: lui ra,0xff01
999	 122C	PUSH4	0ff01000	 	 
1000	 1231	PUSH2	0020	 	 
- stack 0: 0xFF01000
1001	 1234	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF01000
- stack 0: 0x20
1002	 1235	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,-16
1003	 1236	PUSH2	0020	 	 
1004	 1239	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1005	 123A	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
- stack 0: 0xFF01000
1006	 125B	ADD		 	  ;; # ADDI
- stack 1: 0xFF01000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
1007	 125C	PUSH2	0020	 	 
- stack 0: 0xFF00FF0
1008	 125F	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF00FF0
- stack 0: 0x20
1009	 1260	JUMPDEST		 	  ;; # DEBUG: ori gp,ra,240
1010	 1261	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
1011	 1282	PUSH2	0020	 	 
- stack 0: 0xF0
1012	 1285	MLOAD		 	  ;; # read from x1
- stack 1: 0xF0
- stack 0: 0x20
1013	 1286	OR		 	  ;; # ORI
- stack 1: 0xF0
- stack 0: 0xFF00FF0
1014	 1287	PUSH2	0060	 	 
- stack 0: 0xFF00FF0
1015	 128A	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF00FF0
- stack 0: 0x60
1016	 128B	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
1017	 128C	PUSH2	0080	 	 
1018	 128F	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
1019	 1290	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x0
1020	 12B1	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x1
1021	 12B2	PUSH2	0080	 	 
- stack 0: 0x1
1022	 12B5	MSTORE		 	  ;; # store to x4
- stack 1: 0x1
- stack 0: 0x80
1023	 12B6	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
1024	 12B7	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1025	 12D8	PUSH2	00A0	 	 
- stack 0: 0x2
1026	 12DB	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
1027	 12DC	PUSH2	054C	 	 
1028	 12DF	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x54C
1029	 12E2	JUMP		 	 
- stack 1: 0x54C
- stack 0: 0x1A
1030	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x54C
1031	 1B	DUP1		 	 
- stack 0: 0x54C
1032	 1C	MLOAD		 	 
- stack 1: 0x54C
- stack 0: 0x54C
1033	 1D	PUSH1	E0	 	 
- stack 1: 0x54C
- stack 0: 0x139D000013ED000003C4000014510000147B000014CB0000159000000531
1034	 1F	SHR		 	 
- stack 2: 0x54C
- stack 1: 0x139D000013ED000003C4000014510000147B000014CB0000159000000531
- stack 0: 0xE0
1035	 20	JUMP		 	 
- stack 1: 0x54C
- stack 0: 0x139D
1036	 139D	JUMPDEST		 ;; _riscv_a13a421128742f869b3bf41989a12f16d5f636988a6d6b839570667949bd7d06	  ;; # pc 0x54c buffer: e31652fe decode bne tp,t0,-14
- stack 0: 0x54C
1037	 139E	PUSH2	0080	 	 
- stack 0: 0x54C
1038	 13A1	MLOAD		 	  ;; # read from x4
- stack 1: 0x54C
- stack 0: 0x80
1039	 13A2	PUSH4	FFFFFFFF	 	 
- stack 1: 0x54C
- stack 0: 0x1
1040	 13A7	AND		 	  ;; # mask to 32 bits
- stack 2: 0x54C
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
1041	 13A8	PUSH2	00A0	 	 
- stack 1: 0x54C
- stack 0: 0x1
1042	 13AB	MLOAD		 	  ;; # read from x5
- stack 2: 0x54C
- stack 1: 0x1
- stack 0: 0xA0
1043	 13AC	PUSH4	FFFFFFFF	 	 
- stack 2: 0x54C
- stack 1: 0x1
- stack 0: 0x2
1044	 13B1	AND		 	  ;; # mask to 32 bits
- stack 3: 0x54C
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1045	 13B2	SUB		 	 
- stack 2: 0x54C
- stack 1: 0x1
- stack 0: 0x2
1046	 13B3	PUSH2	13BB	 ;; _neq_6777ce361ef03673258f4e483d1586ba1671835245464af5ff1908ca01339238	 
- stack 1: 0x54C
- stack 0: 0x1
1047	 13B6	JUMPI		 	 
- stack 2: 0x54C
- stack 1: 0x1
- stack 0: 0x13BB
1048	 13BB	JUMPDEST		 ;; _neq_6777ce361ef03673258f4e483d1586ba1671835245464af5ff1908ca01339238	 
- stack 0: 0x54C
1049	 13BC	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEC	 	  ;; # signextended -20
- stack 0: 0x54C
1050	 13DD	ADD		 	 
- stack 1: 0x54C
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEC
1051	 13DE	PUSH4	FFFFFFFF	 	 
- stack 0: 0x538
1052	 13E3	AND		 	  ;; # mask to 32 bits
- stack 1: 0x538
- stack 0: 0xFFFFFFFF
1053	 13E4	PUSH2	001A	 ;; _execute	 
- stack 0: 0x538
1054	 13E7	JUMP		 	 
- stack 1: 0x538
- stack 0: 0x1A
1055	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x538
1056	 1B	DUP1		 	 
- stack 0: 0x538
1057	 1C	MLOAD		 	 
- stack 1: 0x538
- stack 0: 0x538
1058	 1D	PUSH1	E0	 	 
- stack 1: 0x538
- stack 0: 0x12E3000003580000038700000B0500000B340000139D000013ED000003C4
1059	 1F	SHR		 	 
- stack 2: 0x538
- stack 1: 0x12E3000003580000038700000B0500000B340000139D000013ED000003C4
- stack 0: 0xE0
1060	 20	JUMP		 	 
- stack 1: 0x538
- stack 0: 0x12E3
1061	 12E3	JUMPDEST		 ;; _riscvopt_b682bde1f92e29c7cb989f2c299c385763decd67011d2e4a067fb23caf7350ca	  ;; # pc 0x538 buffer: b710f00f938000ff93e1000f1302120093022000
- stack 0: 0x538
1062	 12E4	POP		 	 
- stack 0: 0x538
1063	 12E5	JUMPDEST		 	  ;; # DEBUG: lui ra,0xff01
1064	 12E6	PUSH4	0ff01000	 	 
1065	 12EB	PUSH2	0020	 	 
- stack 0: 0xFF01000
1066	 12EE	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF01000
- stack 0: 0x20
1067	 12EF	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,-16
1068	 12F0	PUSH2	0020	 	 
1069	 12F3	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1070	 12F4	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
- stack 0: 0xFF01000
1071	 1315	ADD		 	  ;; # ADDI
- stack 1: 0xFF01000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
1072	 1316	PUSH2	0020	 	 
- stack 0: 0xFF00FF0
1073	 1319	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF00FF0
- stack 0: 0x20
1074	 131A	JUMPDEST		 	  ;; # DEBUG: ori gp,ra,240
1075	 131B	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
1076	 133C	PUSH2	0020	 	 
- stack 0: 0xF0
1077	 133F	MLOAD		 	  ;; # read from x1
- stack 1: 0xF0
- stack 0: 0x20
1078	 1340	OR		 	  ;; # ORI
- stack 1: 0xF0
- stack 0: 0xFF00FF0
1079	 1341	PUSH2	0060	 	 
- stack 0: 0xFF00FF0
1080	 1344	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF00FF0
- stack 0: 0x60
1081	 1345	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
1082	 1346	PUSH2	0080	 	 
1083	 1349	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
1084	 134A	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
1085	 136B	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
1086	 136C	PUSH2	0080	 	 
- stack 0: 0x2
1087	 136F	MSTORE		 	  ;; # store to x4
- stack 1: 0x2
- stack 0: 0x80
1088	 1370	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
1089	 1371	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1090	 1392	PUSH2	00A0	 	 
- stack 0: 0x2
1091	 1395	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
1092	 1396	PUSH2	054C	 	 
1093	 1399	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x54C
1094	 139C	JUMP		 	 
- stack 1: 0x54C
- stack 0: 0x1A
1095	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x54C
1096	 1B	DUP1		 	 
- stack 0: 0x54C
1097	 1C	MLOAD		 	 
- stack 1: 0x54C
- stack 0: 0x54C
1098	 1D	PUSH1	E0	 	 
- stack 1: 0x54C
- stack 0: 0x139D000013ED000003C4000014510000147B000014CB0000159000000531
1099	 1F	SHR		 	 
- stack 2: 0x54C
- stack 1: 0x139D000013ED000003C4000014510000147B000014CB0000159000000531
- stack 0: 0xE0
1100	 20	JUMP		 	 
- stack 1: 0x54C
- stack 0: 0x139D
1101	 139D	JUMPDEST		 ;; _riscv_a13a421128742f869b3bf41989a12f16d5f636988a6d6b839570667949bd7d06	  ;; # pc 0x54c buffer: e31652fe decode bne tp,t0,-14
- stack 0: 0x54C
1102	 139E	PUSH2	0080	 	 
- stack 0: 0x54C
1103	 13A1	MLOAD		 	  ;; # read from x4
- stack 1: 0x54C
- stack 0: 0x80
1104	 13A2	PUSH4	FFFFFFFF	 	 
- stack 1: 0x54C
- stack 0: 0x2
1105	 13A7	AND		 	  ;; # mask to 32 bits
- stack 2: 0x54C
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1106	 13A8	PUSH2	00A0	 	 
- stack 1: 0x54C
- stack 0: 0x2
1107	 13AB	MLOAD		 	  ;; # read from x5
- stack 2: 0x54C
- stack 1: 0x2
- stack 0: 0xA0
1108	 13AC	PUSH4	FFFFFFFF	 	 
- stack 2: 0x54C
- stack 1: 0x2
- stack 0: 0x2
1109	 13B1	AND		 	  ;; # mask to 32 bits
- stack 3: 0x54C
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1110	 13B2	SUB		 	 
- stack 2: 0x54C
- stack 1: 0x2
- stack 0: 0x2
1111	 13B3	PUSH2	13BB	 ;; _neq_6777ce361ef03673258f4e483d1586ba1671835245464af5ff1908ca01339238	 
- stack 1: 0x54C
- stack 0: 0x0
1112	 13B6	JUMPI		 	 
- stack 2: 0x54C
- stack 1: 0x0
- stack 0: 0x13BB
1113	 13B7	PUSH2	13E8	 ;; _neq_after_6777ce361ef03673258f4e483d1586ba1671835245464af5ff1908ca01339238	 
- stack 0: 0x54C
1114	 13BA	JUMP		 	 
- stack 1: 0x54C
- stack 0: 0x13E8
1115	 13E8	JUMPDEST		 ;; _neq_after_6777ce361ef03673258f4e483d1586ba1671835245464af5ff1908ca01339238	 
- stack 0: 0x54C
1116	 13E9	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x54C
1117	 13EC	JUMP		 	 
- stack 1: 0x54C
- stack 0: 0x16
1118	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x54C
1119	 17	PUSH1	04	 	 
- stack 0: 0x54C
1120	 19	ADD		 	 
- stack 1: 0x54C
- stack 0: 0x4
1121	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x550
1122	 1B	DUP1		 	 
- stack 0: 0x550
1123	 1C	MLOAD		 	 
- stack 1: 0x550
- stack 0: 0x550
1124	 1D	PUSH1	E0	 	 
- stack 1: 0x550
- stack 0: 0x13ED000003C4000014510000147B000014CB000015900000053100000E21
1125	 1F	SHR		 	 
- stack 2: 0x550
- stack 1: 0x13ED000003C4000014510000147B000014CB000015900000053100000E21
- stack 0: 0xE0
1126	 20	JUMP		 	 
- stack 1: 0x550
- stack 0: 0x13ED
1127	 13ED	JUMPDEST		 ;; _riscvopt_93c1248675ad0caf8a0f379eb8e34dd4255397be7d65f1d4ea3ea9eb4fdc4d25	  ;; # pc 0x550 buffer: b71ef00f938e0eff130ea000
- stack 0: 0x550
1128	 13EE	POP		 	 
- stack 0: 0x550
1129	 13EF	JUMPDEST		 	  ;; # DEBUG: lui t4,0xff01
1130	 13F0	PUSH4	0ff01000	 	 
1131	 13F5	PUSH2	03A0	 	 
- stack 0: 0xFF01000
1132	 13F8	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF01000
- stack 0: 0x3A0
1133	 13F9	JUMPDEST		 	  ;; # DEBUG: addi t4,t4,-16
1134	 13FA	PUSH2	03A0	 	 
1135	 13FD	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
1136	 13FE	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
- stack 0: 0xFF01000
1137	 141F	ADD		 	  ;; # ADDI
- stack 1: 0xFF01000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
1138	 1420	PUSH2	03A0	 	 
- stack 0: 0xFF00FF0
1139	 1423	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF00FF0
- stack 0: 0x3A0
1140	 1424	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,10
1141	 1425	PUSH32	000000000000000000000000000000000000000000000000000000000000000A	 	  ;; # signextended 10
1142	 1446	PUSH2	0380	 	 
- stack 0: 0xA
1143	 1449	MSTORE		 	  ;; # store to x28
- stack 1: 0xA
- stack 0: 0x380
1144	 144A	PUSH2	055C	 	 
1145	 144D	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x55C
1146	 1450	JUMP		 	 
- stack 1: 0x55C
- stack 0: 0x1A
1147	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x55C
1148	 1B	DUP1		 	 
- stack 0: 0x55C
1149	 1C	MLOAD		 	 
- stack 1: 0x55C
- stack 0: 0x55C
1150	 1D	PUSH1	E0	 	 
- stack 1: 0x55C
- stack 0: 0x147B000014CB000015900000053100000E21000001C100000B0500000B34
1151	 1F	SHR		 	 
- stack 2: 0x55C
- stack 1: 0x147B000014CB000015900000053100000E21000001C100000B0500000B34
- stack 0: 0xE0
1152	 20	JUMP		 	 
- stack 1: 0x55C
- stack 0: 0x147B
1153	 147B	JUMPDEST		 ;; _riscv_6293f94dba6a6f18d3c21b8b363159fcfa454c8a31f888081d3b0a7c2d086037	  ;; # pc 0x55c buffer: 6398d109 decode bne gp,t4,90
- stack 0: 0x55C
1154	 147C	PUSH2	0060	 	 
- stack 0: 0x55C
1155	 147F	MLOAD		 	  ;; # read from x3
- stack 1: 0x55C
- stack 0: 0x60
1156	 1480	PUSH4	FFFFFFFF	 	 
- stack 1: 0x55C
- stack 0: 0xFF00FF0
1157	 1485	AND		 	  ;; # mask to 32 bits
- stack 2: 0x55C
- stack 1: 0xFF00FF0
- stack 0: 0xFFFFFFFF
1158	 1486	PUSH2	03A0	 	 
- stack 1: 0x55C
- stack 0: 0xFF00FF0
1159	 1489	MLOAD		 	  ;; # read from x29
- stack 2: 0x55C
- stack 1: 0xFF00FF0
- stack 0: 0x3A0
1160	 148A	PUSH4	FFFFFFFF	 	 
- stack 2: 0x55C
- stack 1: 0xFF00FF0
- stack 0: 0xFF00FF0
1161	 148F	AND		 	  ;; # mask to 32 bits
- stack 3: 0x55C
- stack 2: 0xFF00FF0
- stack 1: 0xFF00FF0
- stack 0: 0xFFFFFFFF
1162	 1490	SUB		 	 
- stack 2: 0x55C
- stack 1: 0xFF00FF0
- stack 0: 0xFF00FF0
1163	 1491	PUSH2	1499	 ;; _neq_9ece24a290308b6fbef6b6fc8ca30987178e3c78a5c293cb901f72f3409c2c1a	 
- stack 1: 0x55C
- stack 0: 0x0
1164	 1494	JUMPI		 	 
- stack 2: 0x55C
- stack 1: 0x0
- stack 0: 0x1499
1165	 1495	PUSH2	14C6	 ;; _neq_after_9ece24a290308b6fbef6b6fc8ca30987178e3c78a5c293cb901f72f3409c2c1a	 
- stack 0: 0x55C
1166	 1498	JUMP		 	 
- stack 1: 0x55C
- stack 0: 0x14C6
1167	 14C6	JUMPDEST		 ;; _neq_after_9ece24a290308b6fbef6b6fc8ca30987178e3c78a5c293cb901f72f3409c2c1a	 
- stack 0: 0x55C
1168	 14C7	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x55C
1169	 14CA	JUMP		 	 
- stack 1: 0x55C
- stack 0: 0x16
1170	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x55C
1171	 17	PUSH1	04	 	 
- stack 0: 0x55C
1172	 19	ADD		 	 
- stack 1: 0x55C
- stack 0: 0x4
1173	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x560
1174	 1B	DUP1		 	 
- stack 0: 0x560
1175	 1C	MLOAD		 	 
- stack 1: 0x560
- stack 0: 0x560
1176	 1D	PUSH1	E0	 	 
- stack 1: 0x560
- stack 0: 0x14CB000015900000053100000E21000001C100000B0500000B3400000B5E
1177	 1F	SHR		 	 
- stack 2: 0x560
- stack 1: 0x14CB000015900000053100000E21000001C100000B0500000B3400000B5E
- stack 0: 0xE0
1178	 20	JUMP		 	 
- stack 1: 0x560
- stack 0: 0x14CB
1179	 14CB	JUMPDEST		 ;; _riscvopt_b1d3502addeb9c1ef8c8eeca8f039e327163bfaf53f3943f2b15fc0007ed2b57	  ;; # pc 0x560 buffer: 13020000b700ff009380f00f1300000093e1f0f01302120093022000
- stack 0: 0x560
1180	 14CC	POP		 	 
- stack 0: 0x560
1181	 14CD	JUMPDEST		 	  ;; # DEBUG: addi tp,zero,0
1182	 14CE	PUSH1	00	 	 
1183	 14D0	PUSH2	0080	 	 
- stack 0: 0x0
1184	 14D3	MSTORE		 	  ;; # store to x4
- stack 1: 0x0
- stack 0: 0x80
1185	 14D4	JUMPDEST		 	  ;; # DEBUG: lui ra,0xff0
1186	 14D5	PUSH4	00ff0000	 	 
1187	 14DA	PUSH2	0020	 	 
- stack 0: 0xFF0000
1188	 14DD	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF0000
- stack 0: 0x20
1189	 14DE	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,255
1190	 14DF	PUSH2	0020	 	 
1191	 14E2	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1192	 14E3	PUSH32	00000000000000000000000000000000000000000000000000000000000000FF	 	  ;; # signextended 255
- stack 0: 0xFF0000
1193	 1504	ADD		 	  ;; # ADDI
- stack 1: 0xFF0000
- stack 0: 0xFF
1194	 1505	PUSH2	0020	 	 
- stack 0: 0xFF00FF
1195	 1508	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF00FF
- stack 0: 0x20
1196	 1509	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
1197	 150A	PUSH1	00	 	 
1198	 150C	POP		 	 
- stack 0: 0x0
1199	 150D	JUMPDEST		 	  ;; # DEBUG: ori gp,ra,-241
1200	 150E	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F	 	  ;; # signextended -241
1201	 152F	PUSH2	0020	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F
1202	 1532	MLOAD		 	  ;; # read from x1
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F
- stack 0: 0x20
1203	 1533	OR		 	  ;; # ORI
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F
- stack 0: 0xFF00FF
1204	 1534	PUSH2	0060	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
1205	 1537	MSTORE		 	  ;; # store to x3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0x60
1206	 1538	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
1207	 1539	PUSH2	0080	 	 
1208	 153C	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
1209	 153D	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x0
1210	 155E	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x1
1211	 155F	PUSH2	0080	 	 
- stack 0: 0x1
1212	 1562	MSTORE		 	  ;; # store to x4
- stack 1: 0x1
- stack 0: 0x80
1213	 1563	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
1214	 1564	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1215	 1585	PUSH2	00A0	 	 
- stack 0: 0x2
1216	 1588	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
1217	 1589	PUSH2	057C	 	 
1218	 158C	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x57C
1219	 158F	JUMP		 	 
- stack 1: 0x57C
- stack 0: 0x1A
1220	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x57C
1221	 1B	DUP1		 	 
- stack 0: 0x57C
1222	 1C	MLOAD		 	 
- stack 1: 0x57C
- stack 0: 0x57C
1223	 1D	PUSH1	E0	 	 
- stack 1: 0x57C
- stack 0: 0xB5E0000164E000016A3000016CD0000171D000017E60000070A00000E21
1224	 1F	SHR		 	 
- stack 2: 0x57C
- stack 1: 0xB5E0000164E000016A3000016CD0000171D000017E60000070A00000E21
- stack 0: 0xE0
1225	 20	JUMP		 	 
- stack 1: 0x57C
- stack 0: 0xB5E
1226	 B5E	JUMPDEST		 ;; _riscv_d7273c5140cafdcd4d3050473598a03941bfc5d3f709cbc0f53551f953935796	  ;; # pc 0x4b4 buffer: e31452fe decode bne tp,t0,-18
- stack 0: 0x57C
1227	 B5F	PUSH2	0080	 	 
- stack 0: 0x57C
1228	 B62	MLOAD		 	  ;; # read from x4
- stack 1: 0x57C
- stack 0: 0x80
1229	 B63	PUSH4	FFFFFFFF	 	 
- stack 1: 0x57C
- stack 0: 0x1
1230	 B68	AND		 	  ;; # mask to 32 bits
- stack 2: 0x57C
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
1231	 B69	PUSH2	00A0	 	 
- stack 1: 0x57C
- stack 0: 0x1
1232	 B6C	MLOAD		 	  ;; # read from x5
- stack 2: 0x57C
- stack 1: 0x1
- stack 0: 0xA0
1233	 B6D	PUSH4	FFFFFFFF	 	 
- stack 2: 0x57C
- stack 1: 0x1
- stack 0: 0x2
1234	 B72	AND		 	  ;; # mask to 32 bits
- stack 3: 0x57C
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1235	 B73	SUB		 	 
- stack 2: 0x57C
- stack 1: 0x1
- stack 0: 0x2
1236	 B74	PUSH2	0B7C	 ;; _neq_8f9ff4810db060d1eb63f6e9ac3b66ad3ce922249fc5d3706de33ce4e1d00832	 
- stack 1: 0x57C
- stack 0: 0x1
1237	 B77	JUMPI		 	 
- stack 2: 0x57C
- stack 1: 0x1
- stack 0: 0xB7C
1238	 B7C	JUMPDEST		 ;; _neq_8f9ff4810db060d1eb63f6e9ac3b66ad3ce922249fc5d3706de33ce4e1d00832	 
- stack 0: 0x57C
1239	 B7D	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8	 	  ;; # signextended -24
- stack 0: 0x57C
1240	 B9E	ADD		 	 
- stack 1: 0x57C
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8
1241	 B9F	PUSH4	FFFFFFFF	 	 
- stack 0: 0x564
1242	 BA4	AND		 	  ;; # mask to 32 bits
- stack 1: 0x564
- stack 0: 0xFFFFFFFF
1243	 BA5	PUSH2	001A	 ;; _execute	 
- stack 0: 0x564
1244	 BA8	JUMP		 	 
- stack 1: 0x564
- stack 0: 0x1A
1245	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x564
1246	 1B	DUP1		 	 
- stack 0: 0x564
1247	 1C	MLOAD		 	 
- stack 1: 0x564
- stack 0: 0x564
1248	 1D	PUSH1	E0	 	 
- stack 1: 0x564
- stack 0: 0x15900000053100000E21000001C100000B0500000B3400000B5E0000164E
1249	 1F	SHR		 	 
- stack 2: 0x564
- stack 1: 0x15900000053100000E21000001C100000B0500000B3400000B5E0000164E
- stack 0: 0xE0
1250	 20	JUMP		 	 
- stack 1: 0x564
- stack 0: 0x1590
1251	 1590	JUMPDEST		 ;; _riscvopt_1f5d11be98e0661903a13a4fcb316277c714f7aa9d32abcb4422b10dc886e71c	  ;; # pc 0x564 buffer: b700ff009380f00f1300000093e1f0f01302120093022000
- stack 0: 0x564
1252	 1591	POP		 	 
- stack 0: 0x564
1253	 1592	JUMPDEST		 	  ;; # DEBUG: lui ra,0xff0
1254	 1593	PUSH4	00ff0000	 	 
1255	 1598	PUSH2	0020	 	 
- stack 0: 0xFF0000
1256	 159B	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF0000
- stack 0: 0x20
1257	 159C	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,255
1258	 159D	PUSH2	0020	 	 
1259	 15A0	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1260	 15A1	PUSH32	00000000000000000000000000000000000000000000000000000000000000FF	 	  ;; # signextended 255
- stack 0: 0xFF0000
1261	 15C2	ADD		 	  ;; # ADDI
- stack 1: 0xFF0000
- stack 0: 0xFF
1262	 15C3	PUSH2	0020	 	 
- stack 0: 0xFF00FF
1263	 15C6	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF00FF
- stack 0: 0x20
1264	 15C7	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
1265	 15C8	PUSH1	00	 	 
1266	 15CA	POP		 	 
- stack 0: 0x0
1267	 15CB	JUMPDEST		 	  ;; # DEBUG: ori gp,ra,-241
1268	 15CC	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F	 	  ;; # signextended -241
1269	 15ED	PUSH2	0020	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F
1270	 15F0	MLOAD		 	  ;; # read from x1
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F
- stack 0: 0x20
1271	 15F1	OR		 	  ;; # ORI
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F
- stack 0: 0xFF00FF
1272	 15F2	PUSH2	0060	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
1273	 15F5	MSTORE		 	  ;; # store to x3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0x60
1274	 15F6	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
1275	 15F7	PUSH2	0080	 	 
1276	 15FA	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
1277	 15FB	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
1278	 161C	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
1279	 161D	PUSH2	0080	 	 
- stack 0: 0x2
1280	 1620	MSTORE		 	  ;; # store to x4
- stack 1: 0x2
- stack 0: 0x80
1281	 1621	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
1282	 1622	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1283	 1643	PUSH2	00A0	 	 
- stack 0: 0x2
1284	 1646	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
1285	 1647	PUSH2	057C	 	 
1286	 164A	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x57C
1287	 164D	JUMP		 	 
- stack 1: 0x57C
- stack 0: 0x1A
1288	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x57C
1289	 1B	DUP1		 	 
- stack 0: 0x57C
1290	 1C	MLOAD		 	 
- stack 1: 0x57C
- stack 0: 0x57C
1291	 1D	PUSH1	E0	 	 
- stack 1: 0x57C
- stack 0: 0xB5E0000164E000016A3000016CD0000171D000017E60000070A00000E21
1292	 1F	SHR		 	 
- stack 2: 0x57C
- stack 1: 0xB5E0000164E000016A3000016CD0000171D000017E60000070A00000E21
- stack 0: 0xE0
1293	 20	JUMP		 	 
- stack 1: 0x57C
- stack 0: 0xB5E
1294	 B5E	JUMPDEST		 ;; _riscv_d7273c5140cafdcd4d3050473598a03941bfc5d3f709cbc0f53551f953935796	  ;; # pc 0x4b4 buffer: e31452fe decode bne tp,t0,-18
- stack 0: 0x57C
1295	 B5F	PUSH2	0080	 	 
- stack 0: 0x57C
1296	 B62	MLOAD		 	  ;; # read from x4
- stack 1: 0x57C
- stack 0: 0x80
1297	 B63	PUSH4	FFFFFFFF	 	 
- stack 1: 0x57C
- stack 0: 0x2
1298	 B68	AND		 	  ;; # mask to 32 bits
- stack 2: 0x57C
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1299	 B69	PUSH2	00A0	 	 
- stack 1: 0x57C
- stack 0: 0x2
1300	 B6C	MLOAD		 	  ;; # read from x5
- stack 2: 0x57C
- stack 1: 0x2
- stack 0: 0xA0
1301	 B6D	PUSH4	FFFFFFFF	 	 
- stack 2: 0x57C
- stack 1: 0x2
- stack 0: 0x2
1302	 B72	AND		 	  ;; # mask to 32 bits
- stack 3: 0x57C
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1303	 B73	SUB		 	 
- stack 2: 0x57C
- stack 1: 0x2
- stack 0: 0x2
1304	 B74	PUSH2	0B7C	 ;; _neq_8f9ff4810db060d1eb63f6e9ac3b66ad3ce922249fc5d3706de33ce4e1d00832	 
- stack 1: 0x57C
- stack 0: 0x0
1305	 B77	JUMPI		 	 
- stack 2: 0x57C
- stack 1: 0x0
- stack 0: 0xB7C
1306	 B78	PUSH2	0BA9	 ;; _neq_after_8f9ff4810db060d1eb63f6e9ac3b66ad3ce922249fc5d3706de33ce4e1d00832	 
- stack 0: 0x57C
1307	 B7B	JUMP		 	 
- stack 1: 0x57C
- stack 0: 0xBA9
1308	 BA9	JUMPDEST		 ;; _neq_after_8f9ff4810db060d1eb63f6e9ac3b66ad3ce922249fc5d3706de33ce4e1d00832	 
- stack 0: 0x57C
1309	 BAA	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x57C
1310	 BAD	JUMP		 	 
- stack 1: 0x57C
- stack 0: 0x16
1311	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x57C
1312	 17	PUSH1	04	 	 
- stack 0: 0x57C
1313	 19	ADD		 	 
- stack 1: 0x57C
- stack 0: 0x4
1314	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x580
1315	 1B	DUP1		 	 
- stack 0: 0x580
1316	 1C	MLOAD		 	 
- stack 1: 0x580
- stack 0: 0x580
1317	 1D	PUSH1	E0	 	 
- stack 1: 0x580
- stack 0: 0x164E000016A3000016CD0000171D000017E60000070A00000E2100000E21
1318	 1F	SHR		 	 
- stack 2: 0x580
- stack 1: 0x164E000016A3000016CD0000171D000017E60000070A00000E2100000E21
- stack 0: 0xE0
1319	 20	JUMP		 	 
- stack 1: 0x580
- stack 0: 0x164E
1320	 164E	JUMPDEST		 ;; _riscvopt_21a2e4c2a5c8e5395147e295b650ddffc6abfb3853093ac9d4a52fad01ad3ddb	  ;; # pc 0x580 buffer: 930ef0ff130eb000
- stack 0: 0x580
1321	 164F	POP		 	 
- stack 0: 0x580
1322	 1650	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,-1
1323	 1651	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	  ;; # signextended -1
1324	 1672	PUSH2	03A0	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
1325	 1675	MSTORE		 	  ;; # store to x29
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0x3A0
1326	 1676	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,11
1327	 1677	PUSH32	000000000000000000000000000000000000000000000000000000000000000B	 	  ;; # signextended 11
1328	 1698	PUSH2	0380	 	 
- stack 0: 0xB
1329	 169B	MSTORE		 	  ;; # store to x28
- stack 1: 0xB
- stack 0: 0x380
1330	 169C	PUSH2	0588	 	 
1331	 169F	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x588
1332	 16A2	JUMP		 	 
- stack 1: 0x588
- stack 0: 0x1A
1333	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x588
1334	 1B	DUP1		 	 
- stack 0: 0x588
1335	 1C	MLOAD		 	 
- stack 1: 0x588
- stack 0: 0x588
1336	 1D	PUSH1	E0	 	 
- stack 1: 0x588
- stack 0: 0x16CD0000171D000017E60000070A00000E2100000E210000038700000B05
1337	 1F	SHR		 	 
- stack 2: 0x588
- stack 1: 0x16CD0000171D000017E60000070A00000E2100000E210000038700000B05
- stack 0: 0xE0
1338	 20	JUMP		 	 
- stack 1: 0x588
- stack 0: 0x16CD
1339	 16CD	JUMPDEST		 ;; _riscv_107f40a22091cbe74313a29e0f270db3b1acd6eeb5b47854506e4c8e27e60735	  ;; # pc 0x588 buffer: 6392d107 decode bne gp,t4,64
- stack 0: 0x588
1340	 16CE	PUSH2	0060	 	 
- stack 0: 0x588
1341	 16D1	MLOAD		 	  ;; # read from x3
- stack 1: 0x588
- stack 0: 0x60
1342	 16D2	PUSH4	FFFFFFFF	 	 
- stack 1: 0x588
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
1343	 16D7	AND		 	  ;; # mask to 32 bits
- stack 2: 0x588
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0xFFFFFFFF
1344	 16D8	PUSH2	03A0	 	 
- stack 1: 0x588
- stack 0: 0xFFFFFFFF
1345	 16DB	MLOAD		 	  ;; # read from x29
- stack 2: 0x588
- stack 1: 0xFFFFFFFF
- stack 0: 0x3A0
1346	 16DC	PUSH4	FFFFFFFF	 	 
- stack 2: 0x588
- stack 1: 0xFFFFFFFF
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
1347	 16E1	AND		 	  ;; # mask to 32 bits
- stack 3: 0x588
- stack 2: 0xFFFFFFFF
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0xFFFFFFFF
1348	 16E2	SUB		 	 
- stack 2: 0x588
- stack 1: 0xFFFFFFFF
- stack 0: 0xFFFFFFFF
1349	 16E3	PUSH2	16EB	 ;; _neq_cb4fa1ea8c1b31d0154f3782fb5ef42014224bc796f56260ea4e8744bb060761	 
- stack 1: 0x588
- stack 0: 0x0
1350	 16E6	JUMPI		 	 
- stack 2: 0x588
- stack 1: 0x0
- stack 0: 0x16EB
1351	 16E7	PUSH2	1718	 ;; _neq_after_cb4fa1ea8c1b31d0154f3782fb5ef42014224bc796f56260ea4e8744bb060761	 
- stack 0: 0x588
1352	 16EA	JUMP		 	 
- stack 1: 0x588
- stack 0: 0x1718
1353	 1718	JUMPDEST		 ;; _neq_after_cb4fa1ea8c1b31d0154f3782fb5ef42014224bc796f56260ea4e8744bb060761	 
- stack 0: 0x588
1354	 1719	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x588
1355	 171C	JUMP		 	 
- stack 1: 0x588
- stack 0: 0x16
1356	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x588
1357	 17	PUSH1	04	 	 
- stack 0: 0x588
1358	 19	ADD		 	 
- stack 1: 0x588
- stack 0: 0x4
1359	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x58C
1360	 1B	DUP1		 	 
- stack 0: 0x58C
1361	 1C	MLOAD		 	 
- stack 1: 0x58C
- stack 0: 0x58C
1362	 1D	PUSH1	E0	 	 
- stack 1: 0x58C
- stack 0: 0x171D000017E60000070A00000E2100000E210000038700000B0500000B34
1363	 1F	SHR		 	 
- stack 2: 0x58C
- stack 1: 0x171D000017E60000070A00000E2100000E210000038700000B0500000B34
- stack 0: 0xE0
1364	 20	JUMP		 	 
- stack 1: 0x58C
- stack 0: 0x171D
1365	 171D	JUMPDEST		 ;; _riscvopt_1156322ffc16aca7151f42e9c4cd6fe9f34bd71d57b0384228589f6ee120d3c5	  ;; # pc 0x58c buffer: 13020000b7f00ff09380f000130000001300000093e1000f1302120093022000
- stack 0: 0x58C
1366	 171E	POP		 	 
- stack 0: 0x58C
1367	 171F	JUMPDEST		 	  ;; # DEBUG: addi tp,zero,0
1368	 1720	PUSH1	00	 	 
1369	 1722	PUSH2	0080	 	 
- stack 0: 0x0
1370	 1725	MSTORE		 	  ;; # store to x4
- stack 1: 0x0
- stack 0: 0x80
1371	 1726	JUMPDEST		 	  ;; # DEBUG: lui ra,0xf00ff
1372	 1727	PUSH4	f00ff000	 	 
1373	 172C	PUSH2	0020	 	 
- stack 0: 0xF00FF000
1374	 172F	MSTORE		 	  ;; # store to x1
- stack 1: 0xF00FF000
- stack 0: 0x20
1375	 1730	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,15
1376	 1731	PUSH2	0020	 	 
1377	 1734	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1378	 1735	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
- stack 0: 0xF00FF000
1379	 1756	ADD		 	  ;; # ADDI
- stack 1: 0xF00FF000
- stack 0: 0xF
1380	 1757	PUSH2	0020	 	 
- stack 0: 0xF00FF00F
1381	 175A	MSTORE		 	  ;; # store to x1
- stack 1: 0xF00FF00F
- stack 0: 0x20
1382	 175B	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
1383	 175C	PUSH1	00	 	 
1384	 175E	POP		 	 
- stack 0: 0x0
1385	 175F	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
1386	 1760	PUSH1	00	 	 
1387	 1762	POP		 	 
- stack 0: 0x0
1388	 1763	JUMPDEST		 	  ;; # DEBUG: ori gp,ra,240
1389	 1764	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
1390	 1785	PUSH2	0020	 	 
- stack 0: 0xF0
1391	 1788	MLOAD		 	  ;; # read from x1
- stack 1: 0xF0
- stack 0: 0x20
1392	 1789	OR		 	  ;; # ORI
- stack 1: 0xF0
- stack 0: 0xF00FF00F
1393	 178A	PUSH2	0060	 	 
- stack 0: 0xF00FF0FF
1394	 178D	MSTORE		 	  ;; # store to x3
- stack 1: 0xF00FF0FF
- stack 0: 0x60
1395	 178E	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
1396	 178F	PUSH2	0080	 	 
1397	 1792	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
1398	 1793	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x0
1399	 17B4	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x1
1400	 17B5	PUSH2	0080	 	 
- stack 0: 0x1
1401	 17B8	MSTORE		 	  ;; # store to x4
- stack 1: 0x1
- stack 0: 0x80
1402	 17B9	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
1403	 17BA	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1404	 17DB	PUSH2	00A0	 	 
- stack 0: 0x2
1405	 17DE	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
1406	 17DF	PUSH2	05AC	 	 
1407	 17E2	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x5AC
1408	 17E5	JUMP		 	 
- stack 1: 0x5AC
- stack 0: 0x1A
1409	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x5AC
1410	 1B	DUP1		 	 
- stack 0: 0x5AC
1411	 1C	MLOAD		 	 
- stack 1: 0x5AC
- stack 0: 0x5AC
1412	 1D	PUSH1	E0	 	 
- stack 1: 0x5AC
- stack 0: 0xE29000018A8000007470000190C000019360000198600001A0400001A2E
1413	 1F	SHR		 	 
- stack 2: 0x5AC
- stack 1: 0xE29000018A8000007470000190C000019360000198600001A0400001A2E
- stack 0: 0xE0
1414	 20	JUMP		 	 
- stack 1: 0x5AC
- stack 0: 0xE29
1415	 E29	JUMPDEST		 ;; _riscv_b4f66f8067ede3f73f0f35e8826bdde82060ff2dce53624326a19b1cc1612689	  ;; # pc 0x4e8 buffer: e31252fe decode bne tp,t0,-1c
- stack 0: 0x5AC
1416	 E2A	PUSH2	0080	 	 
- stack 0: 0x5AC
1417	 E2D	MLOAD		 	  ;; # read from x4
- stack 1: 0x5AC
- stack 0: 0x80
1418	 E2E	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5AC
- stack 0: 0x1
1419	 E33	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5AC
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
1420	 E34	PUSH2	00A0	 	 
- stack 1: 0x5AC
- stack 0: 0x1
1421	 E37	MLOAD		 	  ;; # read from x5
- stack 2: 0x5AC
- stack 1: 0x1
- stack 0: 0xA0
1422	 E38	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5AC
- stack 1: 0x1
- stack 0: 0x2
1423	 E3D	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5AC
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1424	 E3E	SUB		 	 
- stack 2: 0x5AC
- stack 1: 0x1
- stack 0: 0x2
1425	 E3F	PUSH2	0E47	 ;; _neq_6ac4031902ad0da66c1c9bc4cbb93309897e17d77439dc80ad4192723052875b	 
- stack 1: 0x5AC
- stack 0: 0x1
1426	 E42	JUMPI		 	 
- stack 2: 0x5AC
- stack 1: 0x1
- stack 0: 0xE47
1427	 E47	JUMPDEST		 ;; _neq_6ac4031902ad0da66c1c9bc4cbb93309897e17d77439dc80ad4192723052875b	 
- stack 0: 0x5AC
1428	 E48	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE4	 	  ;; # signextended -28
- stack 0: 0x5AC
1429	 E69	ADD		 	 
- stack 1: 0x5AC
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE4
1430	 E6A	PUSH4	FFFFFFFF	 	 
- stack 0: 0x590
1431	 E6F	AND		 	  ;; # mask to 32 bits
- stack 1: 0x590
- stack 0: 0xFFFFFFFF
1432	 E70	PUSH2	001A	 ;; _execute	 
- stack 0: 0x590
1433	 E73	JUMP		 	 
- stack 1: 0x590
- stack 0: 0x1A
1434	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x590
1435	 1B	DUP1		 	 
- stack 0: 0x590
1436	 1C	MLOAD		 	 
- stack 1: 0x590
- stack 0: 0x590
1437	 1D	PUSH1	E0	 	 
- stack 1: 0x590
- stack 0: 0x17E60000070A00000E2100000E210000038700000B0500000B3400000E29
1438	 1F	SHR		 	 
- stack 2: 0x590
- stack 1: 0x17E60000070A00000E2100000E210000038700000B0500000B3400000E29
- stack 0: 0xE0
1439	 20	JUMP		 	 
- stack 1: 0x590
- stack 0: 0x17E6
1440	 17E6	JUMPDEST		 ;; _riscvopt_f02738dc562fa3d7e77b6e48eefd0e3ba094c5c807faa905ebe0464dc832bee7	  ;; # pc 0x590 buffer: b7f00ff09380f000130000001300000093e1000f1302120093022000
- stack 0: 0x590
1441	 17E7	POP		 	 
- stack 0: 0x590
1442	 17E8	JUMPDEST		 	  ;; # DEBUG: lui ra,0xf00ff
1443	 17E9	PUSH4	f00ff000	 	 
1444	 17EE	PUSH2	0020	 	 
- stack 0: 0xF00FF000
1445	 17F1	MSTORE		 	  ;; # store to x1
- stack 1: 0xF00FF000
- stack 0: 0x20
1446	 17F2	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,15
1447	 17F3	PUSH2	0020	 	 
1448	 17F6	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1449	 17F7	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
- stack 0: 0xF00FF000
1450	 1818	ADD		 	  ;; # ADDI
- stack 1: 0xF00FF000
- stack 0: 0xF
1451	 1819	PUSH2	0020	 	 
- stack 0: 0xF00FF00F
1452	 181C	MSTORE		 	  ;; # store to x1
- stack 1: 0xF00FF00F
- stack 0: 0x20
1453	 181D	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
1454	 181E	PUSH1	00	 	 
1455	 1820	POP		 	 
- stack 0: 0x0
1456	 1821	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
1457	 1822	PUSH1	00	 	 
1458	 1824	POP		 	 
- stack 0: 0x0
1459	 1825	JUMPDEST		 	  ;; # DEBUG: ori gp,ra,240
1460	 1826	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
1461	 1847	PUSH2	0020	 	 
- stack 0: 0xF0
1462	 184A	MLOAD		 	  ;; # read from x1
- stack 1: 0xF0
- stack 0: 0x20
1463	 184B	OR		 	  ;; # ORI
- stack 1: 0xF0
- stack 0: 0xF00FF00F
1464	 184C	PUSH2	0060	 	 
- stack 0: 0xF00FF0FF
1465	 184F	MSTORE		 	  ;; # store to x3
- stack 1: 0xF00FF0FF
- stack 0: 0x60
1466	 1850	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
1467	 1851	PUSH2	0080	 	 
1468	 1854	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
1469	 1855	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
1470	 1876	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
1471	 1877	PUSH2	0080	 	 
- stack 0: 0x2
1472	 187A	MSTORE		 	  ;; # store to x4
- stack 1: 0x2
- stack 0: 0x80
1473	 187B	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
1474	 187C	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1475	 189D	PUSH2	00A0	 	 
- stack 0: 0x2
1476	 18A0	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
1477	 18A1	PUSH2	05AC	 	 
1478	 18A4	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x5AC
1479	 18A7	JUMP		 	 
- stack 1: 0x5AC
- stack 0: 0x1A
1480	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x5AC
1481	 1B	DUP1		 	 
- stack 0: 0x5AC
1482	 1C	MLOAD		 	 
- stack 1: 0x5AC
- stack 0: 0x5AC
1483	 1D	PUSH1	E0	 	 
- stack 1: 0x5AC
- stack 0: 0xE29000018A8000007470000190C000019360000198600001A0400001A2E
1484	 1F	SHR		 	 
- stack 2: 0x5AC
- stack 1: 0xE29000018A8000007470000190C000019360000198600001A0400001A2E
- stack 0: 0xE0
1485	 20	JUMP		 	 
- stack 1: 0x5AC
- stack 0: 0xE29
1486	 E29	JUMPDEST		 ;; _riscv_b4f66f8067ede3f73f0f35e8826bdde82060ff2dce53624326a19b1cc1612689	  ;; # pc 0x4e8 buffer: e31252fe decode bne tp,t0,-1c
- stack 0: 0x5AC
1487	 E2A	PUSH2	0080	 	 
- stack 0: 0x5AC
1488	 E2D	MLOAD		 	  ;; # read from x4
- stack 1: 0x5AC
- stack 0: 0x80
1489	 E2E	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5AC
- stack 0: 0x2
1490	 E33	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5AC
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1491	 E34	PUSH2	00A0	 	 
- stack 1: 0x5AC
- stack 0: 0x2
1492	 E37	MLOAD		 	  ;; # read from x5
- stack 2: 0x5AC
- stack 1: 0x2
- stack 0: 0xA0
1493	 E38	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5AC
- stack 1: 0x2
- stack 0: 0x2
1494	 E3D	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5AC
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1495	 E3E	SUB		 	 
- stack 2: 0x5AC
- stack 1: 0x2
- stack 0: 0x2
1496	 E3F	PUSH2	0E47	 ;; _neq_6ac4031902ad0da66c1c9bc4cbb93309897e17d77439dc80ad4192723052875b	 
- stack 1: 0x5AC
- stack 0: 0x0
1497	 E42	JUMPI		 	 
- stack 2: 0x5AC
- stack 1: 0x0
- stack 0: 0xE47
1498	 E43	PUSH2	0E74	 ;; _neq_after_6ac4031902ad0da66c1c9bc4cbb93309897e17d77439dc80ad4192723052875b	 
- stack 0: 0x5AC
1499	 E46	JUMP		 	 
- stack 1: 0x5AC
- stack 0: 0xE74
1500	 E74	JUMPDEST		 ;; _neq_after_6ac4031902ad0da66c1c9bc4cbb93309897e17d77439dc80ad4192723052875b	 
- stack 0: 0x5AC
1501	 E75	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x5AC
1502	 E78	JUMP		 	 
- stack 1: 0x5AC
- stack 0: 0x16
1503	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x5AC
1504	 17	PUSH1	04	 	 
- stack 0: 0x5AC
1505	 19	ADD		 	 
- stack 1: 0x5AC
- stack 0: 0x4
1506	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x5B0
1507	 1B	DUP1		 	 
- stack 0: 0x5B0
1508	 1C	MLOAD		 	 
- stack 1: 0x5B0
- stack 0: 0x5B0
1509	 1D	PUSH1	E0	 	 
- stack 1: 0x5B0
- stack 0: 0x18A8000007470000190C000019360000198600001A0400001A2E00001A58
1510	 1F	SHR		 	 
- stack 2: 0x5B0
- stack 1: 0x18A8000007470000190C000019360000198600001A0400001A2E00001A58
- stack 0: 0xE0
1511	 20	JUMP		 	 
- stack 1: 0x5B0
- stack 0: 0x18A8
1512	 18A8	JUMPDEST		 ;; _riscvopt_682cdfb540747914c3eb12d88d7bec76d6a4b9751bb21358eafb574e963dbf7e	  ;; # pc 0x5b0 buffer: b7fe0ff0938efe0f130ec000
- stack 0: 0x5B0
1513	 18A9	POP		 	 
- stack 0: 0x5B0
1514	 18AA	JUMPDEST		 	  ;; # DEBUG: lui t4,0xf00ff
1515	 18AB	PUSH4	f00ff000	 	 
1516	 18B0	PUSH2	03A0	 	 
- stack 0: 0xF00FF000
1517	 18B3	MSTORE		 	  ;; # store to x29
- stack 1: 0xF00FF000
- stack 0: 0x3A0
1518	 18B4	JUMPDEST		 	  ;; # DEBUG: addi t4,t4,255
1519	 18B5	PUSH2	03A0	 	 
1520	 18B8	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
1521	 18B9	PUSH32	00000000000000000000000000000000000000000000000000000000000000FF	 	  ;; # signextended 255
- stack 0: 0xF00FF000
1522	 18DA	ADD		 	  ;; # ADDI
- stack 1: 0xF00FF000
- stack 0: 0xFF
1523	 18DB	PUSH2	03A0	 	 
- stack 0: 0xF00FF0FF
1524	 18DE	MSTORE		 	  ;; # store to x29
- stack 1: 0xF00FF0FF
- stack 0: 0x3A0
1525	 18DF	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,12
1526	 18E0	PUSH32	000000000000000000000000000000000000000000000000000000000000000C	 	  ;; # signextended 12
1527	 1901	PUSH2	0380	 	 
- stack 0: 0xC
1528	 1904	MSTORE		 	  ;; # store to x28
- stack 1: 0xC
- stack 0: 0x380
1529	 1905	PUSH2	05BC	 	 
1530	 1908	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x5BC
1531	 190B	JUMP		 	 
- stack 1: 0x5BC
- stack 0: 0x1A
1532	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x5BC
1533	 1B	DUP1		 	 
- stack 0: 0x5BC
1534	 1C	MLOAD		 	 
- stack 1: 0x5BC
- stack 0: 0x5BC
1535	 1D	PUSH1	E0	 	 
- stack 1: 0x5BC
- stack 0: 0x19360000198600001A0400001A2E00001A5800001AA80000053100001B3B
1536	 1F	SHR		 	 
- stack 2: 0x5BC
- stack 1: 0x19360000198600001A0400001A2E00001A5800001AA80000053100001B3B
- stack 0: 0xE0
1537	 20	JUMP		 	 
- stack 1: 0x5BC
- stack 0: 0x1936
1538	 1936	JUMPDEST		 ;; _riscv_038da0cb1ddf1f419136cb0aefb4826580dde635f2c5757647b6163e5a0af8da	  ;; # pc 0x5bc buffer: 6398d103 decode bne gp,t4,30
- stack 0: 0x5BC
1539	 1937	PUSH2	0060	 	 
- stack 0: 0x5BC
1540	 193A	MLOAD		 	  ;; # read from x3
- stack 1: 0x5BC
- stack 0: 0x60
1541	 193B	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5BC
- stack 0: 0xF00FF0FF
1542	 1940	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5BC
- stack 1: 0xF00FF0FF
- stack 0: 0xFFFFFFFF
1543	 1941	PUSH2	03A0	 	 
- stack 1: 0x5BC
- stack 0: 0xF00FF0FF
1544	 1944	MLOAD		 	  ;; # read from x29
- stack 2: 0x5BC
- stack 1: 0xF00FF0FF
- stack 0: 0x3A0
1545	 1945	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5BC
- stack 1: 0xF00FF0FF
- stack 0: 0xF00FF0FF
1546	 194A	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5BC
- stack 2: 0xF00FF0FF
- stack 1: 0xF00FF0FF
- stack 0: 0xFFFFFFFF
1547	 194B	SUB		 	 
- stack 2: 0x5BC
- stack 1: 0xF00FF0FF
- stack 0: 0xF00FF0FF
1548	 194C	PUSH2	1954	 ;; _neq_6915c1c2be68276995723841eb761dd339c145636e6aadbe04ce087f3d24b6a0	 
- stack 1: 0x5BC
- stack 0: 0x0
1549	 194F	JUMPI		 	 
- stack 2: 0x5BC
- stack 1: 0x0
- stack 0: 0x1954
1550	 1950	PUSH2	1981	 ;; _neq_after_6915c1c2be68276995723841eb761dd339c145636e6aadbe04ce087f3d24b6a0	 
- stack 0: 0x5BC
1551	 1953	JUMP		 	 
- stack 1: 0x5BC
- stack 0: 0x1981
1552	 1981	JUMPDEST		 ;; _neq_after_6915c1c2be68276995723841eb761dd339c145636e6aadbe04ce087f3d24b6a0	 
- stack 0: 0x5BC
1553	 1982	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x5BC
1554	 1985	JUMP		 	 
- stack 1: 0x5BC
- stack 0: 0x16
1555	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x5BC
1556	 17	PUSH1	04	 	 
- stack 0: 0x5BC
1557	 19	ADD		 	 
- stack 1: 0x5BC
- stack 0: 0x4
1558	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x5C0
1559	 1B	DUP1		 	 
- stack 0: 0x5C0
1560	 1C	MLOAD		 	 
- stack 1: 0x5C0
- stack 0: 0x5C0
1561	 1D	PUSH1	E0	 	 
- stack 1: 0x5C0
- stack 0: 0x198600001A0400001A2E00001A5800001AA80000053100001B3B00001B67
1562	 1F	SHR		 	 
- stack 2: 0x5C0
- stack 1: 0x198600001A0400001A2E00001A5800001AA80000053100001B3B00001B67
- stack 0: 0xE0
1563	 20	JUMP		 	 
- stack 1: 0x5C0
- stack 0: 0x1986
1564	 1986	JUMPDEST		 ;; _riscvopt_ef01e5decf6c2ee7440a534231d024751772c04dba9c468d6729b718df6cbd22	  ;; # pc 0x5c0 buffer: 9360000f930e000f130ed000
- stack 0: 0x5C0
1565	 1987	POP		 	 
- stack 0: 0x5C0
1566	 1988	JUMPDEST		 	  ;; # DEBUG: ori ra,zero,240
1567	 1989	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
1568	 19AA	PUSH1	00	 	 
- stack 0: 0xF0
1569	 19AC	OR		 	  ;; # ORI
- stack 1: 0xF0
- stack 0: 0x0
1570	 19AD	PUSH2	0020	 	 
- stack 0: 0xF0
1571	 19B0	MSTORE		 	  ;; # store to x1
- stack 1: 0xF0
- stack 0: 0x20
1572	 19B1	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,240
1573	 19B2	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
1574	 19D3	PUSH2	03A0	 	 
- stack 0: 0xF0
1575	 19D6	MSTORE		 	  ;; # store to x29
- stack 1: 0xF0
- stack 0: 0x3A0
1576	 19D7	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,13
1577	 19D8	PUSH32	000000000000000000000000000000000000000000000000000000000000000D	 	  ;; # signextended 13
1578	 19F9	PUSH2	0380	 	 
- stack 0: 0xD
1579	 19FC	MSTORE		 	  ;; # store to x28
- stack 1: 0xD
- stack 0: 0x380
1580	 19FD	PUSH2	05CC	 	 
1581	 1A00	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x5CC
1582	 1A03	JUMP		 	 
- stack 1: 0x5CC
- stack 0: 0x1A
1583	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x5CC
1584	 1B	DUP1		 	 
- stack 0: 0x5CC
1585	 1C	MLOAD		 	 
- stack 1: 0x5CC
- stack 0: 0x5CC
1586	 1D	PUSH1	E0	 	 
- stack 1: 0x5CC
- stack 0: 0x1A5800001AA80000053100001B3B00001B6700001B7200001B9C00001BEA
1587	 1F	SHR		 	 
- stack 2: 0x5CC
- stack 1: 0x1A5800001AA80000053100001B3B00001B6700001B7200001B9C00001BEA
- stack 0: 0xE0
1588	 20	JUMP		 	 
- stack 1: 0x5CC
- stack 0: 0x1A58
1589	 1A58	JUMPDEST		 ;; _riscv_62bddd28a666b1fc2758bd1698a3a842ddc6c6f7e9a8144d12d4ff4f1814b477	  ;; # pc 0x5cc buffer: 6390d003 decode bne ra,t4,20
- stack 0: 0x5CC
1590	 1A59	PUSH2	0020	 	 
- stack 0: 0x5CC
1591	 1A5C	MLOAD		 	  ;; # read from x1
- stack 1: 0x5CC
- stack 0: 0x20
1592	 1A5D	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5CC
- stack 0: 0xF0
1593	 1A62	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5CC
- stack 1: 0xF0
- stack 0: 0xFFFFFFFF
1594	 1A63	PUSH2	03A0	 	 
- stack 1: 0x5CC
- stack 0: 0xF0
1595	 1A66	MLOAD		 	  ;; # read from x29
- stack 2: 0x5CC
- stack 1: 0xF0
- stack 0: 0x3A0
1596	 1A67	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5CC
- stack 1: 0xF0
- stack 0: 0xF0
1597	 1A6C	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5CC
- stack 2: 0xF0
- stack 1: 0xF0
- stack 0: 0xFFFFFFFF
1598	 1A6D	SUB		 	 
- stack 2: 0x5CC
- stack 1: 0xF0
- stack 0: 0xF0
1599	 1A6E	PUSH2	1A76	 ;; _neq_bdb673956e87c68c3179bc2371558dc04bdeacf5df9ad938ec005c3df151f654	 
- stack 1: 0x5CC
- stack 0: 0x0
1600	 1A71	JUMPI		 	 
- stack 2: 0x5CC
- stack 1: 0x0
- stack 0: 0x1A76
1601	 1A72	PUSH2	1AA3	 ;; _neq_after_bdb673956e87c68c3179bc2371558dc04bdeacf5df9ad938ec005c3df151f654	 
- stack 0: 0x5CC
1602	 1A75	JUMP		 	 
- stack 1: 0x5CC
- stack 0: 0x1AA3
1603	 1AA3	JUMPDEST		 ;; _neq_after_bdb673956e87c68c3179bc2371558dc04bdeacf5df9ad938ec005c3df151f654	 
- stack 0: 0x5CC
1604	 1AA4	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x5CC
1605	 1AA7	JUMP		 	 
- stack 1: 0x5CC
- stack 0: 0x16
1606	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x5CC
1607	 17	PUSH1	04	 	 
- stack 0: 0x5CC
1608	 19	ADD		 	 
- stack 1: 0x5CC
- stack 0: 0x4
1609	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x5D0
1610	 1B	DUP1		 	 
- stack 0: 0x5D0
1611	 1C	MLOAD		 	 
- stack 1: 0x5D0
- stack 0: 0x5D0
1612	 1D	PUSH1	E0	 	 
- stack 1: 0x5D0
- stack 0: 0x1AA80000053100001B3B00001B6700001B7200001B9C00001BEA00001C38
1613	 1F	SHR		 	 
- stack 2: 0x5D0
- stack 1: 0x1AA80000053100001B3B00001B6700001B7200001B9C00001BEA00001C38
- stack 0: 0xE0
1614	 20	JUMP		 	 
- stack 1: 0x5D0
- stack 0: 0x1AA8
1615	 1AA8	JUMPDEST		 ;; _riscvopt_53966c5206ec7e8bf653976f048c8f426a5194962494bb1cea919ff53f93d034	  ;; # pc 0x5d0 buffer: b700ff009380f00f13e0f070930e0000130ee000
- stack 0: 0x5D0
1616	 1AA9	POP		 	 
- stack 0: 0x5D0
1617	 1AAA	JUMPDEST		 	  ;; # DEBUG: lui ra,0xff0
1618	 1AAB	PUSH4	00ff0000	 	 
1619	 1AB0	PUSH2	0020	 	 
- stack 0: 0xFF0000
1620	 1AB3	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF0000
- stack 0: 0x20
1621	 1AB4	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,255
1622	 1AB5	PUSH2	0020	 	 
1623	 1AB8	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1624	 1AB9	PUSH32	00000000000000000000000000000000000000000000000000000000000000FF	 	  ;; # signextended 255
- stack 0: 0xFF0000
1625	 1ADA	ADD		 	  ;; # ADDI
- stack 1: 0xFF0000
- stack 0: 0xFF
1626	 1ADB	PUSH2	0020	 	 
- stack 0: 0xFF00FF
1627	 1ADE	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF00FF
- stack 0: 0x20
1628	 1ADF	JUMPDEST		 	  ;; # DEBUG: ori zero,ra,1807
1629	 1AE0	PUSH32	000000000000000000000000000000000000000000000000000000000000070F	 	  ;; # signextended 1807
1630	 1B01	PUSH2	0020	 	 
- stack 0: 0x70F
1631	 1B04	MLOAD		 	  ;; # read from x1
- stack 1: 0x70F
- stack 0: 0x20
1632	 1B05	OR		 	  ;; # ORI
- stack 1: 0x70F
- stack 0: 0xFF00FF
1633	 1B06	POP		 	 
- stack 0: 0xFF07FF
1634	 1B07	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,0
1635	 1B08	PUSH1	00	 	 
1636	 1B0A	PUSH2	03A0	 	 
- stack 0: 0x0
1637	 1B0D	MSTORE		 	  ;; # store to x29
- stack 1: 0x0
- stack 0: 0x3A0
1638	 1B0E	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,14
1639	 1B0F	PUSH32	000000000000000000000000000000000000000000000000000000000000000E	 	  ;; # signextended 14
1640	 1B30	PUSH2	0380	 	 
- stack 0: 0xE
1641	 1B33	MSTORE		 	  ;; # store to x28
- stack 1: 0xE
- stack 0: 0x380
1642	 1B34	PUSH2	05E4	 	 
1643	 1B37	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x5E4
1644	 1B3A	JUMP		 	 
- stack 1: 0x5E4
- stack 0: 0x1A
1645	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x5E4
1646	 1B	DUP1		 	 
- stack 0: 0x5E4
1647	 1C	MLOAD		 	 
- stack 1: 0x5E4
- stack 0: 0x5E4
1648	 1D	PUSH1	E0	 	 
- stack 1: 0x5E4
- stack 0: 0x1B9C00001BEA00001C3800001C460000015B0000016900001C7500001C38
1649	 1F	SHR		 	 
- stack 2: 0x5E4
- stack 1: 0x1B9C00001BEA00001C3800001C460000015B0000016900001C7500001C38
- stack 0: 0xE0
1650	 20	JUMP		 	 
- stack 1: 0x5E4
- stack 0: 0x1B9C
1651	 1B9C	JUMPDEST		 ;; _riscv_fdf867ab5a16b9e5be6cccef2be5a99f165c3c7b155855ccc4f68c970ec463df	  ;; # pc 0x5e4 buffer: 6314d001 decode bne zero,t4,8
- stack 0: 0x5E4
1652	 1B9D	PUSH1	00	 	 
- stack 0: 0x5E4
1653	 1B9F	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5E4
- stack 0: 0x0
1654	 1BA4	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5E4
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
1655	 1BA5	PUSH2	03A0	 	 
- stack 1: 0x5E4
- stack 0: 0x0
1656	 1BA8	MLOAD		 	  ;; # read from x29
- stack 2: 0x5E4
- stack 1: 0x0
- stack 0: 0x3A0
1657	 1BA9	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5E4
- stack 1: 0x0
- stack 0: 0x0
1658	 1BAE	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5E4
- stack 2: 0x0
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
1659	 1BAF	SUB		 	 
- stack 2: 0x5E4
- stack 1: 0x0
- stack 0: 0x0
1660	 1BB0	PUSH2	1BB8	 ;; _neq_35bca609dd96ef4f789a019b68ec2132f85afe46f6be256ef8b4d976db4df936	 
- stack 1: 0x5E4
- stack 0: 0x0
1661	 1BB3	JUMPI		 	 
- stack 2: 0x5E4
- stack 1: 0x0
- stack 0: 0x1BB8
1662	 1BB4	PUSH2	1BE5	 ;; _neq_after_35bca609dd96ef4f789a019b68ec2132f85afe46f6be256ef8b4d976db4df936	 
- stack 0: 0x5E4
1663	 1BB7	JUMP		 	 
- stack 1: 0x5E4
- stack 0: 0x1BE5
1664	 1BE5	JUMPDEST		 ;; _neq_after_35bca609dd96ef4f789a019b68ec2132f85afe46f6be256ef8b4d976db4df936	 
- stack 0: 0x5E4
1665	 1BE6	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x5E4
1666	 1BE9	JUMP		 	 
- stack 1: 0x5E4
- stack 0: 0x16
1667	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x5E4
1668	 17	PUSH1	04	 	 
- stack 0: 0x5E4
1669	 19	ADD		 	 
- stack 1: 0x5E4
- stack 0: 0x4
1670	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x5E8
1671	 1B	DUP1		 	 
- stack 0: 0x5E8
1672	 1C	MLOAD		 	 
- stack 1: 0x5E8
- stack 0: 0x5E8
1673	 1D	PUSH1	E0	 	 
- stack 1: 0x5E8
- stack 0: 0x1BEA00001C3800001C460000015B0000016900001C7500001C3800001C7B
1674	 1F	SHR		 	 
- stack 2: 0x5E8
- stack 1: 0x1BEA00001C3800001C460000015B0000016900001C7500001C3800001C7B
- stack 0: 0xE0
1675	 20	JUMP		 	 
- stack 1: 0x5E8
- stack 0: 0x1BEA
1676	 1BEA	JUMPDEST		 ;; _riscv_eb13c68c7ee971cb0d2fdf2f95328e0fd8823eb261ae921855e1465656b0c0c6	  ;; # pc 0x5e8 buffer: 631cc001 decode bne zero,t3,18
- stack 0: 0x5E8
1677	 1BEB	PUSH1	00	 	 
- stack 0: 0x5E8
1678	 1BED	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5E8
- stack 0: 0x0
1679	 1BF2	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5E8
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
1680	 1BF3	PUSH2	0380	 	 
- stack 1: 0x5E8
- stack 0: 0x0
1681	 1BF6	MLOAD		 	  ;; # read from x28
- stack 2: 0x5E8
- stack 1: 0x0
- stack 0: 0x380
1682	 1BF7	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5E8
- stack 1: 0x0
- stack 0: 0xE
1683	 1BFC	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5E8
- stack 2: 0x0
- stack 1: 0xE
- stack 0: 0xFFFFFFFF
1684	 1BFD	SUB		 	 
- stack 2: 0x5E8
- stack 1: 0x0
- stack 0: 0xE
1685	 1BFE	PUSH2	1C06	 ;; _neq_788ec3f5b798444de7430dafc0f9356caf7cf591ddf991eb25f58bbe62d96339	 
- stack 1: 0x5E8
- stack 0: 0xE
1686	 1C01	JUMPI		 	 
- stack 2: 0x5E8
- stack 1: 0xE
- stack 0: 0x1C06
1687	 1C06	JUMPDEST		 ;; _neq_788ec3f5b798444de7430dafc0f9356caf7cf591ddf991eb25f58bbe62d96339	 
- stack 0: 0x5E8
1688	 1C07	PUSH32	0000000000000000000000000000000000000000000000000000000000000018	 	  ;; # signextended 24
- stack 0: 0x5E8
1689	 1C28	ADD		 	 
- stack 1: 0x5E8
- stack 0: 0x18
1690	 1C29	PUSH4	FFFFFFFF	 	 
- stack 0: 0x600
1691	 1C2E	AND		 	  ;; # mask to 32 bits
- stack 1: 0x600
- stack 0: 0xFFFFFFFF
1692	 1C2F	PUSH2	001A	 ;; _execute	 
- stack 0: 0x600
1693	 1C32	JUMP		 	 
- stack 1: 0x600
- stack 0: 0x1A
1694	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x600
1695	 1B	DUP1		 	 
- stack 0: 0x600
1696	 1C	MLOAD		 	 
- stack 1: 0x600
- stack 0: 0x600
1697	 1D	PUSH1	E0	 	 
- stack 1: 0x600
- stack 0: 0x1C3800001C7B0000015B0000016900001CAA000001690000000000000000
1698	 1F	SHR		 	 
- stack 2: 0x600
- stack 1: 0x1C3800001C7B0000015B0000016900001CAA000001690000000000000000
- stack 0: 0xE0
1699	 20	JUMP		 	 
- stack 1: 0x600
- stack 0: 0x1C38
1700	 1C38	JUMPDEST		 ;; _riscv_fac0d68ad983476c930617bda0d702423841ba1ab08a46e2120b813cb4e17e90	  ;; # pc 0x5ec buffer: b7050000 decode lui a1,0x0
- stack 0: 0x600
1701	 1C39	PUSH4	00000000	 	 
- stack 0: 0x600
1702	 1C3E	PUSH2	0160	 	 
- stack 1: 0x600
- stack 0: 0x0
1703	 1C41	MSTORE		 	  ;; # store to x11
- stack 2: 0x600
- stack 1: 0x0
- stack 0: 0x160
1704	 1C42	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x600
1705	 1C45	JUMP		 	 
- stack 1: 0x600
- stack 0: 0x16
1706	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x600
1707	 17	PUSH1	04	 	 
- stack 0: 0x600
1708	 19	ADD		 	 
- stack 1: 0x600
- stack 0: 0x4
1709	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x604
1710	 1B	DUP1		 	 
- stack 0: 0x604
1711	 1C	MLOAD		 	 
- stack 1: 0x604
- stack 0: 0x604
1712	 1D	PUSH1	E0	 	 
- stack 1: 0x604
- stack 0: 0x1C7B0000015B0000016900001CAA0000016900000000000000006574796D
1713	 1F	SHR		 	 
- stack 2: 0x604
- stack 1: 0x1C7B0000015B0000016900001CAA0000016900000000000000006574796D
- stack 0: 0xE0
1714	 20	JUMP		 	 
- stack 1: 0x604
- stack 0: 0x1C7B
1715	 1C7B	JUMPDEST		 ;; _riscv_8c304f195e6692054dd40a95e971039a20332d8a7579beddedf3172a5ebbd294	  ;; # pc 0x604 buffer: 9385c562 decode addi a1,a1,1580
- stack 0: 0x604
1716	 1C7C	PUSH2	0160	 	 
- stack 0: 0x604
1717	 1C7F	MLOAD		 	  ;; # read from x11
- stack 1: 0x604
- stack 0: 0x160
1718	 1C80	PUSH32	000000000000000000000000000000000000000000000000000000000000062C	 	  ;; # signextended 1580
- stack 1: 0x604
- stack 0: 0x0
1719	 1CA1	ADD		 	  ;; # ADDI
- stack 2: 0x604
- stack 1: 0x0
- stack 0: 0x62C
1720	 1CA2	PUSH2	0160	 	 
- stack 1: 0x604
- stack 0: 0x62C
1721	 1CA5	MSTORE		 	  ;; # store to x11
- stack 2: 0x604
- stack 1: 0x62C
- stack 0: 0x160
1722	 1CA6	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x604
1723	 1CA9	JUMP		 	 
- stack 1: 0x604
- stack 0: 0x16
1724	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x604
1725	 17	PUSH1	04	 	 
- stack 0: 0x604
1726	 19	ADD		 	 
- stack 1: 0x604
- stack 0: 0x4
1727	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x608
1728	 1B	DUP1		 	 
- stack 0: 0x608
1729	 1C	MLOAD		 	 
- stack 1: 0x608
- stack 0: 0x608
1730	 1D	PUSH1	E0	 	 
- stack 1: 0x608
- stack 0: 0x15B0000016900001CAA0000016900000000000000006574796D00007473
1731	 1F	SHR		 	 
- stack 2: 0x608
- stack 1: 0x15B0000016900001CAA0000016900000000000000006574796D00007473
- stack 0: 0xE0
1732	 20	JUMP		 	 
- stack 1: 0x608
- stack 0: 0x15B
1733	 15B	JUMPDEST		 ;; _riscv_fb01faf29234c89de9403361e30ac2115f0792319cca1470ecb655316cd1b7bf	  ;; # pc 0x408 buffer: 37250400 decode lui a0,0x42
- stack 0: 0x608
1734	 15C	PUSH4	00042000	 	 
- stack 0: 0x608
1735	 161	PUSH2	0140	 	 
- stack 1: 0x608
- stack 0: 0x42000
1736	 164	MSTORE		 	  ;; # store to x10
- stack 2: 0x608
- stack 1: 0x42000
- stack 0: 0x140
1737	 165	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x608
1738	 168	JUMP		 	 
- stack 1: 0x608
- stack 0: 0x16
1739	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x608
1740	 17	PUSH1	04	 	 
- stack 0: 0x608
1741	 19	ADD		 	 
- stack 1: 0x608
- stack 0: 0x4
1742	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x60C
1743	 1B	DUP1		 	 
- stack 0: 0x60C
1744	 1C	MLOAD		 	 
- stack 1: 0x60C
- stack 0: 0x60C
1745	 1D	PUSH1	E0	 	 
- stack 1: 0x60C
- stack 0: 0x16900001CAA0000016900000000000000006574796D0000747300525245
1746	 1F	SHR		 	 
- stack 2: 0x60C
- stack 1: 0x16900001CAA0000016900000000000000006574796D0000747300525245
- stack 0: 0xE0
1747	 20	JUMP		 	 
- stack 1: 0x60C
- stack 0: 0x169
1748	 169	JUMPDEST		 ;; _riscv_52e9e3add38bf08350e260942004423cf95fce71609ae1a46b260442db2608bb	  ;; # pc 0x40c buffer: 73000000 decode ecall
- stack 0: 0x60C
1749	 16A	PUSH2	0140	 	 
- stack 0: 0x60C
1750	 16D	MLOAD		 	  ;; # read from x10
- stack 1: 0x60C
- stack 0: 0x140
1751	 16E	PUSH2	0178	 ;; _ecall_0c391bb88216feccb2f0f33a3fc3fbe1622d9723991a1d9e96360cab4fabc205	 
- stack 1: 0x60C
- stack 0: 0x42000
1752	 171	JUMPI		 	 
- stack 2: 0x60C
- stack 1: 0x42000
- stack 0: 0x178
1753	 178	JUMPDEST		 ;; _ecall_0c391bb88216feccb2f0f33a3fc3fbe1622d9723991a1d9e96360cab4fabc205	 
- stack 0: 0x60C
1754	 179	PUSH1	04	 	 
- stack 0: 0x60C
1755	 17B	PUSH2	0160	 	 
- stack 1: 0x60C
- stack 0: 0x4
1756	 17E	MLOAD		 	  ;; # read from x11
- stack 2: 0x60C
- stack 1: 0x4
- stack 0: 0x160
1757	 17F	LOG0		 	 
*** PRINT: OK
- stack 2: 0x60C
- stack 1: 0x4
- stack 0: 0x62C
1758	 180	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x60C
1759	 183	JUMP		 	 
- stack 1: 0x60C
- stack 0: 0x16
1760	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x60C
1761	 17	PUSH1	04	 	 
- stack 0: 0x60C
1762	 19	ADD		 	 
- stack 1: 0x60C
- stack 0: 0x4
1763	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x610
1764	 1B	DUP1		 	 
- stack 0: 0x610
1765	 1C	MLOAD		 	 
- stack 1: 0x610
- stack 0: 0x610
1766	 1D	PUSH1	E0	 	 
- stack 1: 0x610
- stack 0: 0x1CAA0000016900000000000000006574796D000074730052524500004B4F
1767	 1F	SHR		 	 
- stack 2: 0x610
- stack 1: 0x1CAA0000016900000000000000006574796D000074730052524500004B4F
- stack 0: 0xE0
1768	 20	JUMP		 	 
- stack 1: 0x610
- stack 0: 0x1CAA
1769	 1CAA	JUMPDEST		 ;; _riscv_32fba4ad3298f6bb6715e940161ac523f3cccc026d50dcc5b78fede1e1b86feb	  ;; # pc 0x610 buffer: 37050000 decode lui a0,0x0
- stack 0: 0x610
1770	 1CAB	PUSH4	00000000	 	 
- stack 0: 0x610
1771	 1CB0	PUSH2	0140	 	 
- stack 1: 0x610
- stack 0: 0x0
1772	 1CB3	MSTORE		 	  ;; # store to x10
- stack 2: 0x610
- stack 1: 0x0
- stack 0: 0x140
1773	 1CB4	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x610
1774	 1CB7	JUMP		 	 
- stack 1: 0x610
- stack 0: 0x16
1775	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x610
1776	 17	PUSH1	04	 	 
- stack 0: 0x610
1777	 19	ADD		 	 
- stack 1: 0x610
- stack 0: 0x4
1778	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x614
1779	 1B	DUP1		 	 
- stack 0: 0x614
1780	 1C	MLOAD		 	 
- stack 1: 0x614
- stack 0: 0x614
1781	 1D	PUSH1	E0	 	 
- stack 1: 0x614
- stack 0: 0x16900000000000000006574796D000074730052524500004B4F00000000
1782	 1F	SHR		 	 
- stack 2: 0x614
- stack 1: 0x16900000000000000006574796D000074730052524500004B4F00000000
- stack 0: 0xE0
1783	 20	JUMP		 	 
- stack 1: 0x614
- stack 0: 0x169
1784	 169	JUMPDEST		 ;; _riscv_52e9e3add38bf08350e260942004423cf95fce71609ae1a46b260442db2608bb	  ;; # pc 0x40c buffer: 73000000 decode ecall
- stack 0: 0x614
1785	 16A	PUSH2	0140	 	 
- stack 0: 0x614
1786	 16D	MLOAD		 	  ;; # read from x10
- stack 1: 0x614
- stack 0: 0x140
1787	 16E	PUSH2	0178	 ;; _ecall_0c391bb88216feccb2f0f33a3fc3fbe1622d9723991a1d9e96360cab4fabc205	 
- stack 1: 0x614
- stack 0: 0x0
1788	 171	JUMPI		 	 
- stack 2: 0x614
- stack 1: 0x0
- stack 0: 0x178
1789	 172	PUSH1	20	 	 
- stack 0: 0x614
1790	 174	PUSH2	0160	 	 
- stack 1: 0x614
- stack 0: 0x20
1791	 177	RETURN		 	 
- stack 2: 0x614
- stack 1: 0x20
- stack 0: 0x160
Returned: 000000000000000000000000000000000000000000000000000000000000062c
gasUsed : 6603
