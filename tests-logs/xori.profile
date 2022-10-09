making opt for 400 range 400,404,408,40c,410,414,418,41c,420,424
 *** LUI
 *** ADDI
 *** LUI
 *** ECALL
 *** LUI
 *** ADDI
 *** XORI
 *** LUI
 *** ADDI
 *** ADDI
after PC is 428
making opt for 42c range 42c,430,434,438,43c,440
 *** LUI
 *** ADDI
 *** XORI
 *** LUI
 *** ADDI
 *** ADDI
after PC is 444
making opt for 448 range 448,44c,450,454,458,45c
 *** LUI
 *** ADDI
 *** XORI
 *** LUI
 *** ADDI
 *** ADDI
after PC is 460
making opt for 464 range 464,468,46c,470,474,478
 *** LUI
 *** ADDI
 *** XORI
 *** LUI
 *** ADDI
 *** ADDI
after PC is 47c
making opt for 480 range 480,484,488,48c,490,494
 *** LUI
 *** ADDI
 *** XORI
 *** LUI
 *** ADDI
 *** ADDI
after PC is 498
making opt for 49c range 49c,4a0,4a4,4a8,4ac,4b0,4b4
 *** ADDI
 *** LUI
 *** ADDI
 *** XORI
 *** ADDI
 *** ADDI
 *** ADDI
after PC is 4b8
making opt for 4a0 range 4a0,4a4,4a8,4ac,4b0,4b4
 *** LUI
 *** ADDI
 *** XORI
 *** ADDI
 *** ADDI
 *** ADDI
after PC is 4b8
making opt for 4bc range 4bc,4c0,4c4
 *** LUI
 *** ADDI
 *** ADDI
after PC is 4c8
making opt for 4cc range 4cc,4d0,4d4,4d8,4dc,4e0,4e4,4e8
 *** ADDI
 *** LUI
 *** ADDI
 *** XORI
 *** ADDI
 *** ADDI
 *** ADDI
 *** ADDI
after PC is 4ec
making opt for 4d0 range 4d0,4d4,4d8,4dc,4e0,4e4,4e8
 *** LUI
 *** ADDI
 *** XORI
 *** ADDI
 *** ADDI
 *** ADDI
 *** ADDI
after PC is 4ec
making opt for 4f0 range 4f0,4f4,4f8
 *** LUI
 *** ADDI
 *** ADDI
after PC is 4fc
making opt for 500 range 500,504,508,50c,510,514,518,51c,520
 *** ADDI
 *** LUI
 *** ADDI
 *** XORI
 *** ADDI
 *** ADDI
 *** ADDI
 *** ADDI
 *** ADDI
after PC is 524
making opt for 504 range 504,508,50c,510,514,518,51c,520
 *** LUI
 *** ADDI
 *** XORI
 *** ADDI
 *** ADDI
 *** ADDI
 *** ADDI
 *** ADDI
after PC is 524
making opt for 528 range 528,52c,530
 *** LUI
 *** ADDI
 *** ADDI
after PC is 534
making opt for 538 range 538,53c,540,544,548,54c
 *** ADDI
 *** LUI
 *** ADDI
 *** XORI
 *** ADDI
 *** ADDI
after PC is 550
making opt for 53c range 53c,540,544,548,54c
 *** LUI
 *** ADDI
 *** XORI
 *** ADDI
 *** ADDI
after PC is 550
making opt for 554 range 554,558,55c
 *** LUI
 *** ADDI
 *** ADDI
after PC is 560
making opt for 564 range 564,568,56c,570,574,578,57c
 *** ADDI
 *** LUI
 *** ADDI
 *** ADDI
 *** XORI
 *** ADDI
 *** ADDI
after PC is 580
making opt for 568 range 568,56c,570,574,578,57c
 *** LUI
 *** ADDI
 *** ADDI
 *** XORI
 *** ADDI
 *** ADDI
after PC is 580
making opt for 584 range 584,588,58c
 *** LUI
 *** ADDI
 *** ADDI
after PC is 590
making opt for 594 range 594,598,59c,5a0,5a4,5a8,5ac,5b0
 *** ADDI
 *** LUI
 *** ADDI
 *** ADDI
 *** ADDI
 *** XORI
 *** ADDI
 *** ADDI
after PC is 5b4
making opt for 598 range 598,59c,5a0,5a4,5a8,5ac,5b0
 *** LUI
 *** ADDI
 *** ADDI
 *** ADDI
 *** XORI
 *** ADDI
 *** ADDI
after PC is 5b4
making opt for 5b8 range 5b8,5bc,5c0
 *** LUI
 *** ADDI
 *** ADDI
after PC is 5c4
making opt for 5c8 range 5c8,5cc,5d0
 *** XORI
 *** ADDI
 *** ADDI
after PC is 5d4
making opt for 5d8 range 5d8,5dc,5e0,5e4,5e8
 *** LUI
 *** ADDI
 *** XORI
 *** ADDI
 *** ADDI
after PC is 5ec
Final bytecode length; 8557
Running in EVM:
0	 0	PUSH4	0230	 	 
1	 5	PUSH2	1F3C	 ;; _rambegin	 
- stack 0: 0x230
2	 8	PUSH1	01	 	 
- stack 1: 0x230
- stack 0: 0x1F3C
3	 A	ADD		 	 
- stack 2: 0x230
- stack 1: 0x1F3C
- stack 0: 0x1
4	 B	PUSH2	0400	 	 
- stack 1: 0x230
- stack 0: 0x1F3D
5	 E	CODECOPY		 	 
- stack 2: 0x230
- stack 1: 0x1F3D
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
- stack 0: 0x210000013D0000017100000184000001A4000001B7000001EB0000021F
13	 1F	SHR		 	 
- stack 2: 0x400
- stack 1: 0x210000013D0000017100000184000001A4000001B7000001EB0000021F
- stack 0: 0xE0
14	 20	JUMP		 	 
- stack 1: 0x400
- stack 0: 0x21
15	 21	JUMPDEST		 ;; _riscvopt_df696e0c0a7c3d5ddd58268ececec42cd83093210062d7b5af2637f84318e362	  ;; # pc 0x400 buffer: b7050000938505623725040073000000b710ff00938000f093c1f0f0b7fe00ff938efe00130e2000
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
35	 67	PUSH2	0071	 ;; _ecall_c0d1462e3c524d92ea2d4c43f769142f757fd44ce84b2da24e0ef1b0710144b9	 
- stack 0: 0x42000
36	 6A	JUMPI		 	 
- stack 1: 0x42000
- stack 0: 0x71
37	 71	JUMPDEST		 ;; _ecall_c0d1462e3c524d92ea2d4c43f769142f757fd44ce84b2da24e0ef1b0710144b9	 
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
42	 79	JUMPDEST		 	  ;; # DEBUG: lui ra,0xff1
43	 7A	PUSH4	00ff1000	 	 
44	 7F	PUSH2	0020	 	 
- stack 0: 0xFF1000
45	 82	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF1000
- stack 0: 0x20
46	 83	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,-256
47	 84	PUSH2	0020	 	 
48	 87	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
49	 88	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00	 	  ;; # signextended -256
- stack 0: 0xFF1000
50	 A9	ADD		 	  ;; # ADDI
- stack 1: 0xFF1000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
51	 AA	PUSH2	0020	 	 
- stack 0: 0xFF0F00
52	 AD	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF0F00
- stack 0: 0x20
53	 AE	JUMPDEST		 	  ;; # DEBUG: xori gp,ra,-241
54	 AF	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F	 	  ;; # signextended -241
55	 D0	PUSH2	0020	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F
56	 D3	MLOAD		 	  ;; # read from x1
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F
- stack 0: 0x20
57	 D4	XOR		 	  ;; # XORI
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F
- stack 0: 0xFF0F00
58	 D5	PUSH2	0060	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00F00F
59	 D8	MSTORE		 	  ;; # store to x3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00F00F
- stack 0: 0x60
60	 D9	JUMPDEST		 	  ;; # DEBUG: lui t4,0xff00f
61	 DA	PUSH4	ff00f000	 	 
62	 DF	PUSH2	03A0	 	 
- stack 0: 0xFF00F000
63	 E2	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF00F000
- stack 0: 0x3A0
64	 E3	JUMPDEST		 	  ;; # DEBUG: addi t4,t4,15
65	 E4	PUSH2	03A0	 	 
66	 E7	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
67	 E8	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
- stack 0: 0xFF00F000
68	 109	ADD		 	  ;; # ADDI
- stack 1: 0xFF00F000
- stack 0: 0xF
69	 10A	PUSH2	03A0	 	 
- stack 0: 0xFF00F00F
70	 10D	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF00F00F
- stack 0: 0x3A0
71	 10E	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,2
72	 10F	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
73	 130	PUSH2	0380	 	 
- stack 0: 0x2
74	 133	MSTORE		 	  ;; # store to x28
- stack 1: 0x2
- stack 0: 0x380
75	 134	PUSH2	0428	 	 
76	 137	DUP1		 	  ;; # executing pc
- stack 0: 0x428
77	 138	MLOAD		 	 
- stack 1: 0x428
- stack 0: 0x428
78	 139	PUSH1	E0	 	 
- stack 1: 0x428
- stack 0: 0x295000002EC000003B2000003E60000041A0000042D0000046100000490
79	 13B	SHR		 	 
- stack 2: 0x428
- stack 1: 0x295000002EC000003B2000003E60000041A0000042D0000046100000490
- stack 0: 0xE0
80	 13C	JUMP		 	 
- stack 1: 0x428
- stack 0: 0x295
81	 295	JUMPDEST		 ;; _riscv_3d94b138d2ddeff13b61b4cea84d8e083f5463a009a83cca1230fad7c7bc6e4a	  ;; # pc 0x428 buffer: 6396d11d decode bne gp,t4,1cc
- stack 0: 0x428
82	 296	PUSH2	0060	 	 
- stack 0: 0x428
83	 299	MLOAD		 	  ;; # read from x3
- stack 1: 0x428
- stack 0: 0x60
84	 29A	PUSH4	FFFFFFFF	 	 
- stack 1: 0x428
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00F00F
85	 29F	AND		 	  ;; # mask to 32 bits
- stack 2: 0x428
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00F00F
- stack 0: 0xFFFFFFFF
86	 2A0	PUSH2	03A0	 	 
- stack 1: 0x428
- stack 0: 0xFF00F00F
87	 2A3	MLOAD		 	  ;; # read from x29
- stack 2: 0x428
- stack 1: 0xFF00F00F
- stack 0: 0x3A0
88	 2A4	PUSH4	FFFFFFFF	 	 
- stack 2: 0x428
- stack 1: 0xFF00F00F
- stack 0: 0xFF00F00F
89	 2A9	AND		 	  ;; # mask to 32 bits
- stack 3: 0x428
- stack 2: 0xFF00F00F
- stack 1: 0xFF00F00F
- stack 0: 0xFFFFFFFF
90	 2AA	SUB		 	 
- stack 2: 0x428
- stack 1: 0xFF00F00F
- stack 0: 0xFF00F00F
91	 2AB	PUSH2	02B3	 ;; _neq_5a4cbe285f06e2a461460e1618df4819a58113639830c3f46379e1bd6d5f101d	 
- stack 1: 0x428
- stack 0: 0x0
92	 2AE	JUMPI		 	 
- stack 2: 0x428
- stack 1: 0x0
- stack 0: 0x2B3
93	 2AF	PUSH2	02E2	 ;; _neq_after_5a4cbe285f06e2a461460e1618df4819a58113639830c3f46379e1bd6d5f101d	 
- stack 0: 0x428
94	 2B2	JUMP		 	 
- stack 1: 0x428
- stack 0: 0x2E2
95	 2E2	JUMPDEST		 ;; _neq_after_5a4cbe285f06e2a461460e1618df4819a58113639830c3f46379e1bd6d5f101d	 
- stack 0: 0x428
96	 2E3	PUSH1	04	 	 
- stack 0: 0x428
97	 2E5	ADD		 	 
- stack 1: 0x428
- stack 0: 0x4
98	 2E6	DUP1		 	  ;; # executing pc
- stack 0: 0x42C
99	 2E7	MLOAD		 	 
- stack 1: 0x42C
- stack 0: 0x42C
100	 2E8	PUSH1	E0	 	 
- stack 1: 0x42C
- stack 0: 0x2EC000003B2000003E60000041A0000042D0000046100000490000004E7
101	 2EA	SHR		 	 
- stack 2: 0x42C
- stack 1: 0x2EC000003B2000003E60000041A0000042D0000046100000490000004E7
- stack 0: 0xE0
102	 2EB	JUMP		 	 
- stack 1: 0x42C
- stack 0: 0x2EC
103	 2EC	JUMPDEST		 ;; _riscvopt_05b2a241697e3b3775b8f860bef5edaab3cb46e83632c2fc41f36daa08263c39	  ;; # pc 0x42c buffer: b710f00f938000ff93c1000fb71ef00f938e0ef0130e3000
- stack 0: 0x42C
104	 2ED	POP		 	 
- stack 0: 0x42C
105	 2EE	JUMPDEST		 	  ;; # DEBUG: lui ra,0xff01
106	 2EF	PUSH4	0ff01000	 	 
107	 2F4	PUSH2	0020	 	 
- stack 0: 0xFF01000
108	 2F7	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF01000
- stack 0: 0x20
109	 2F8	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,-16
110	 2F9	PUSH2	0020	 	 
111	 2FC	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
112	 2FD	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
- stack 0: 0xFF01000
113	 31E	ADD		 	  ;; # ADDI
- stack 1: 0xFF01000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
114	 31F	PUSH2	0020	 	 
- stack 0: 0xFF00FF0
115	 322	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF00FF0
- stack 0: 0x20
116	 323	JUMPDEST		 	  ;; # DEBUG: xori gp,ra,240
117	 324	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
118	 345	PUSH2	0020	 	 
- stack 0: 0xF0
119	 348	MLOAD		 	  ;; # read from x1
- stack 1: 0xF0
- stack 0: 0x20
120	 349	XOR		 	  ;; # XORI
- stack 1: 0xF0
- stack 0: 0xFF00FF0
121	 34A	PUSH2	0060	 	 
- stack 0: 0xFF00F00
122	 34D	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF00F00
- stack 0: 0x60
123	 34E	JUMPDEST		 	  ;; # DEBUG: lui t4,0xff01
124	 34F	PUSH4	0ff01000	 	 
125	 354	PUSH2	03A0	 	 
- stack 0: 0xFF01000
126	 357	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF01000
- stack 0: 0x3A0
127	 358	JUMPDEST		 	  ;; # DEBUG: addi t4,t4,-256
128	 359	PUSH2	03A0	 	 
129	 35C	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
130	 35D	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00	 	  ;; # signextended -256
- stack 0: 0xFF01000
131	 37E	ADD		 	  ;; # ADDI
- stack 1: 0xFF01000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
132	 37F	PUSH2	03A0	 	 
- stack 0: 0xFF00F00
133	 382	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF00F00
- stack 0: 0x3A0
134	 383	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,3
135	 384	PUSH32	0000000000000000000000000000000000000000000000000000000000000003	 	  ;; # signextended 3
136	 3A5	PUSH2	0380	 	 
- stack 0: 0x3
137	 3A8	MSTORE		 	  ;; # store to x28
- stack 1: 0x3
- stack 0: 0x380
138	 3A9	PUSH2	0444	 	 
139	 3AC	DUP1		 	  ;; # executing pc
- stack 0: 0x444
140	 3AD	MLOAD		 	 
- stack 1: 0x444
- stack 0: 0x444
141	 3AE	PUSH1	E0	 	 
- stack 1: 0x444
- stack 0: 0x490000004E7000005AD000005E100000615000006280000065C0000068B
142	 3B0	SHR		 	 
- stack 2: 0x444
- stack 1: 0x490000004E7000005AD000005E100000615000006280000065C0000068B
- stack 0: 0xE0
143	 3B1	JUMP		 	 
- stack 1: 0x444
- stack 0: 0x490
144	 490	JUMPDEST		 ;; _riscv_4964c01f3bc028146658bba71f001a77aeb7bf7612b804014f68617170a063c3	  ;; # pc 0x444 buffer: 6398d11b decode bne gp,t4,1b0
- stack 0: 0x444
145	 491	PUSH2	0060	 	 
- stack 0: 0x444
146	 494	MLOAD		 	  ;; # read from x3
- stack 1: 0x444
- stack 0: 0x60
147	 495	PUSH4	FFFFFFFF	 	 
- stack 1: 0x444
- stack 0: 0xFF00F00
148	 49A	AND		 	  ;; # mask to 32 bits
- stack 2: 0x444
- stack 1: 0xFF00F00
- stack 0: 0xFFFFFFFF
149	 49B	PUSH2	03A0	 	 
- stack 1: 0x444
- stack 0: 0xFF00F00
150	 49E	MLOAD		 	  ;; # read from x29
- stack 2: 0x444
- stack 1: 0xFF00F00
- stack 0: 0x3A0
151	 49F	PUSH4	FFFFFFFF	 	 
- stack 2: 0x444
- stack 1: 0xFF00F00
- stack 0: 0xFF00F00
152	 4A4	AND		 	  ;; # mask to 32 bits
- stack 3: 0x444
- stack 2: 0xFF00F00
- stack 1: 0xFF00F00
- stack 0: 0xFFFFFFFF
153	 4A5	SUB		 	 
- stack 2: 0x444
- stack 1: 0xFF00F00
- stack 0: 0xFF00F00
154	 4A6	PUSH2	04AE	 ;; _neq_dbdfbec70d348ed23648413abb8d8b824f10a32f3a40a03e1e6c6d03f367e58c	 
- stack 1: 0x444
- stack 0: 0x0
155	 4A9	JUMPI		 	 
- stack 2: 0x444
- stack 1: 0x0
- stack 0: 0x4AE
156	 4AA	PUSH2	04DD	 ;; _neq_after_dbdfbec70d348ed23648413abb8d8b824f10a32f3a40a03e1e6c6d03f367e58c	 
- stack 0: 0x444
157	 4AD	JUMP		 	 
- stack 1: 0x444
- stack 0: 0x4DD
158	 4DD	JUMPDEST		 ;; _neq_after_dbdfbec70d348ed23648413abb8d8b824f10a32f3a40a03e1e6c6d03f367e58c	 
- stack 0: 0x444
159	 4DE	PUSH1	04	 	 
- stack 0: 0x444
160	 4E0	ADD		 	 
- stack 1: 0x444
- stack 0: 0x4
161	 4E1	DUP1		 	  ;; # executing pc
- stack 0: 0x448
162	 4E2	MLOAD		 	 
- stack 1: 0x448
- stack 0: 0x448
163	 4E3	PUSH1	E0	 	 
- stack 1: 0x448
- stack 0: 0x4E7000005AD000005E100000615000006280000065C0000068B000006E2
164	 4E5	SHR		 	 
- stack 2: 0x448
- stack 1: 0x4E7000005AD000005E100000615000006280000065C0000068B000006E2
- stack 0: 0xE0
165	 4E6	JUMP		 	 
- stack 1: 0x448
- stack 0: 0x4E7
166	 4E7	JUMPDEST		 ;; _riscvopt_2e714a55592b55869b221f359d36559ca6ff138e08de19a716266ad1c2c6cd82	  ;; # pc 0x448 buffer: b710ff009380f08f93c1f070b71eff00938e0eff130e4000
- stack 0: 0x448
167	 4E8	POP		 	 
- stack 0: 0x448
168	 4E9	JUMPDEST		 	  ;; # DEBUG: lui ra,0xff1
169	 4EA	PUSH4	00ff1000	 	 
170	 4EF	PUSH2	0020	 	 
- stack 0: 0xFF1000
171	 4F2	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF1000
- stack 0: 0x20
172	 4F3	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,-1793
173	 4F4	PUSH2	0020	 	 
174	 4F7	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
175	 4F8	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FF	 	  ;; # signextended -1793
- stack 0: 0xFF1000
176	 519	ADD		 	  ;; # ADDI
- stack 1: 0xFF1000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FF
177	 51A	PUSH2	0020	 	 
- stack 0: 0xFF08FF
178	 51D	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF08FF
- stack 0: 0x20
179	 51E	JUMPDEST		 	  ;; # DEBUG: xori gp,ra,1807
180	 51F	PUSH32	000000000000000000000000000000000000000000000000000000000000070F	 	  ;; # signextended 1807
181	 540	PUSH2	0020	 	 
- stack 0: 0x70F
182	 543	MLOAD		 	  ;; # read from x1
- stack 1: 0x70F
- stack 0: 0x20
183	 544	XOR		 	  ;; # XORI
- stack 1: 0x70F
- stack 0: 0xFF08FF
184	 545	PUSH2	0060	 	 
- stack 0: 0xFF0FF0
185	 548	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF0FF0
- stack 0: 0x60
186	 549	JUMPDEST		 	  ;; # DEBUG: lui t4,0xff1
187	 54A	PUSH4	00ff1000	 	 
188	 54F	PUSH2	03A0	 	 
- stack 0: 0xFF1000
189	 552	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF1000
- stack 0: 0x3A0
190	 553	JUMPDEST		 	  ;; # DEBUG: addi t4,t4,-16
191	 554	PUSH2	03A0	 	 
192	 557	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
193	 558	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
- stack 0: 0xFF1000
194	 579	ADD		 	  ;; # ADDI
- stack 1: 0xFF1000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
195	 57A	PUSH2	03A0	 	 
- stack 0: 0xFF0FF0
196	 57D	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF0FF0
- stack 0: 0x3A0
197	 57E	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,4
198	 57F	PUSH32	0000000000000000000000000000000000000000000000000000000000000004	 	  ;; # signextended 4
199	 5A0	PUSH2	0380	 	 
- stack 0: 0x4
200	 5A3	MSTORE		 	  ;; # store to x28
- stack 1: 0x4
- stack 0: 0x380
201	 5A4	PUSH2	0460	 	 
202	 5A7	DUP1		 	  ;; # executing pc
- stack 0: 0x460
203	 5A8	MLOAD		 	 
- stack 1: 0x460
- stack 0: 0x460
204	 5A9	PUSH1	E0	 	 
- stack 1: 0x460
- stack 0: 0x68B000006E2000007A8000003E6000007DC000007EF0000082300000852
205	 5AB	SHR		 	 
- stack 2: 0x460
- stack 1: 0x68B000006E2000007A8000003E6000007DC000007EF0000082300000852
- stack 0: 0xE0
206	 5AC	JUMP		 	 
- stack 1: 0x460
- stack 0: 0x68B
207	 68B	JUMPDEST		 ;; _riscv_bccac36756e570943a4aa0ffbb0592949032d7a09d9e4d580be99119fc15aeac	  ;; # pc 0x460 buffer: 639ad119 decode bne gp,t4,194
- stack 0: 0x460
208	 68C	PUSH2	0060	 	 
- stack 0: 0x460
209	 68F	MLOAD		 	  ;; # read from x3
- stack 1: 0x460
- stack 0: 0x60
210	 690	PUSH4	FFFFFFFF	 	 
- stack 1: 0x460
- stack 0: 0xFF0FF0
211	 695	AND		 	  ;; # mask to 32 bits
- stack 2: 0x460
- stack 1: 0xFF0FF0
- stack 0: 0xFFFFFFFF
212	 696	PUSH2	03A0	 	 
- stack 1: 0x460
- stack 0: 0xFF0FF0
213	 699	MLOAD		 	  ;; # read from x29
- stack 2: 0x460
- stack 1: 0xFF0FF0
- stack 0: 0x3A0
214	 69A	PUSH4	FFFFFFFF	 	 
- stack 2: 0x460
- stack 1: 0xFF0FF0
- stack 0: 0xFF0FF0
215	 69F	AND		 	  ;; # mask to 32 bits
- stack 3: 0x460
- stack 2: 0xFF0FF0
- stack 1: 0xFF0FF0
- stack 0: 0xFFFFFFFF
216	 6A0	SUB		 	 
- stack 2: 0x460
- stack 1: 0xFF0FF0
- stack 0: 0xFF0FF0
217	 6A1	PUSH2	06A9	 ;; _neq_73b5807916b7f5a41b37bf0f74b2f2bc218fcf1e439832964876ea21d3b26c91	 
- stack 1: 0x460
- stack 0: 0x0
218	 6A4	JUMPI		 	 
- stack 2: 0x460
- stack 1: 0x0
- stack 0: 0x6A9
219	 6A5	PUSH2	06D8	 ;; _neq_after_73b5807916b7f5a41b37bf0f74b2f2bc218fcf1e439832964876ea21d3b26c91	 
- stack 0: 0x460
220	 6A8	JUMP		 	 
- stack 1: 0x460
- stack 0: 0x6D8
221	 6D8	JUMPDEST		 ;; _neq_after_73b5807916b7f5a41b37bf0f74b2f2bc218fcf1e439832964876ea21d3b26c91	 
- stack 0: 0x460
222	 6D9	PUSH1	04	 	 
- stack 0: 0x460
223	 6DB	ADD		 	 
- stack 1: 0x460
- stack 0: 0x4
224	 6DC	DUP1		 	  ;; # executing pc
- stack 0: 0x464
225	 6DD	MLOAD		 	 
- stack 1: 0x464
- stack 0: 0x464
226	 6DE	PUSH1	E0	 	 
- stack 1: 0x464
- stack 0: 0x6E2000007A8000003E6000007DC000007EF0000082300000852000008A9
227	 6E0	SHR		 	 
- stack 2: 0x464
- stack 1: 0x6E2000007A8000003E6000007DC000007EF0000082300000852000008A9
- stack 0: 0xE0
228	 6E1	JUMP		 	 
- stack 1: 0x464
- stack 0: 0x6E2
229	 6E2	JUMPDEST		 ;; _riscvopt_89802fb6e616e1a0a8c6aca27501109fdaeef248f1f5a4580306fcf7693e6c98	  ;; # pc 0x464 buffer: b7f00ff09380f00093c1000fb7fe0ff0938efe0f130e5000
- stack 0: 0x464
230	 6E3	POP		 	 
- stack 0: 0x464
231	 6E4	JUMPDEST		 	  ;; # DEBUG: lui ra,0xf00ff
232	 6E5	PUSH4	f00ff000	 	 
233	 6EA	PUSH2	0020	 	 
- stack 0: 0xF00FF000
234	 6ED	MSTORE		 	  ;; # store to x1
- stack 1: 0xF00FF000
- stack 0: 0x20
235	 6EE	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,15
236	 6EF	PUSH2	0020	 	 
237	 6F2	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
238	 6F3	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
- stack 0: 0xF00FF000
239	 714	ADD		 	  ;; # ADDI
- stack 1: 0xF00FF000
- stack 0: 0xF
240	 715	PUSH2	0020	 	 
- stack 0: 0xF00FF00F
241	 718	MSTORE		 	  ;; # store to x1
- stack 1: 0xF00FF00F
- stack 0: 0x20
242	 719	JUMPDEST		 	  ;; # DEBUG: xori gp,ra,240
243	 71A	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
244	 73B	PUSH2	0020	 	 
- stack 0: 0xF0
245	 73E	MLOAD		 	  ;; # read from x1
- stack 1: 0xF0
- stack 0: 0x20
246	 73F	XOR		 	  ;; # XORI
- stack 1: 0xF0
- stack 0: 0xF00FF00F
247	 740	PUSH2	0060	 	 
- stack 0: 0xF00FF0FF
248	 743	MSTORE		 	  ;; # store to x3
- stack 1: 0xF00FF0FF
- stack 0: 0x60
249	 744	JUMPDEST		 	  ;; # DEBUG: lui t4,0xf00ff
250	 745	PUSH4	f00ff000	 	 
251	 74A	PUSH2	03A0	 	 
- stack 0: 0xF00FF000
252	 74D	MSTORE		 	  ;; # store to x29
- stack 1: 0xF00FF000
- stack 0: 0x3A0
253	 74E	JUMPDEST		 	  ;; # DEBUG: addi t4,t4,255
254	 74F	PUSH2	03A0	 	 
255	 752	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
256	 753	PUSH32	00000000000000000000000000000000000000000000000000000000000000FF	 	  ;; # signextended 255
- stack 0: 0xF00FF000
257	 774	ADD		 	  ;; # ADDI
- stack 1: 0xF00FF000
- stack 0: 0xFF
258	 775	PUSH2	03A0	 	 
- stack 0: 0xF00FF0FF
259	 778	MSTORE		 	  ;; # store to x29
- stack 1: 0xF00FF0FF
- stack 0: 0x3A0
260	 779	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,5
261	 77A	PUSH32	0000000000000000000000000000000000000000000000000000000000000005	 	  ;; # signextended 5
262	 79B	PUSH2	0380	 	 
- stack 0: 0x5
263	 79E	MSTORE		 	  ;; # store to x28
- stack 1: 0x5
- stack 0: 0x380
264	 79F	PUSH2	047C	 	 
265	 7A2	DUP1		 	  ;; # executing pc
- stack 0: 0x47C
266	 7A3	MLOAD		 	 
- stack 1: 0x47C
- stack 0: 0x47C
267	 7A4	PUSH1	E0	 	 
- stack 1: 0x47C
- stack 0: 0x852000008A90000096F000009A30000021F00000232000009D700000A06
268	 7A6	SHR		 	 
- stack 2: 0x47C
- stack 1: 0x852000008A90000096F000009A30000021F00000232000009D700000A06
- stack 0: 0xE0
269	 7A7	JUMP		 	 
- stack 1: 0x47C
- stack 0: 0x852
270	 852	JUMPDEST		 ;; _riscv_02ed99a80a461eb25fa67b108968c5cc387f3f1cb8c87348d9af66e449822885	  ;; # pc 0x47c buffer: 639cd117 decode bne gp,t4,178
- stack 0: 0x47C
271	 853	PUSH2	0060	 	 
- stack 0: 0x47C
272	 856	MLOAD		 	  ;; # read from x3
- stack 1: 0x47C
- stack 0: 0x60
273	 857	PUSH4	FFFFFFFF	 	 
- stack 1: 0x47C
- stack 0: 0xF00FF0FF
274	 85C	AND		 	  ;; # mask to 32 bits
- stack 2: 0x47C
- stack 1: 0xF00FF0FF
- stack 0: 0xFFFFFFFF
275	 85D	PUSH2	03A0	 	 
- stack 1: 0x47C
- stack 0: 0xF00FF0FF
276	 860	MLOAD		 	  ;; # read from x29
- stack 2: 0x47C
- stack 1: 0xF00FF0FF
- stack 0: 0x3A0
277	 861	PUSH4	FFFFFFFF	 	 
- stack 2: 0x47C
- stack 1: 0xF00FF0FF
- stack 0: 0xF00FF0FF
278	 866	AND		 	  ;; # mask to 32 bits
- stack 3: 0x47C
- stack 2: 0xF00FF0FF
- stack 1: 0xF00FF0FF
- stack 0: 0xFFFFFFFF
279	 867	SUB		 	 
- stack 2: 0x47C
- stack 1: 0xF00FF0FF
- stack 0: 0xF00FF0FF
280	 868	PUSH2	0870	 ;; _neq_abab6bd8d04a7a8a3aad3584d9322142c1676641e9532e92a5d58aaa5f26df14	 
- stack 1: 0x47C
- stack 0: 0x0
281	 86B	JUMPI		 	 
- stack 2: 0x47C
- stack 1: 0x0
- stack 0: 0x870
282	 86C	PUSH2	089F	 ;; _neq_after_abab6bd8d04a7a8a3aad3584d9322142c1676641e9532e92a5d58aaa5f26df14	 
- stack 0: 0x47C
283	 86F	JUMP		 	 
- stack 1: 0x47C
- stack 0: 0x89F
284	 89F	JUMPDEST		 ;; _neq_after_abab6bd8d04a7a8a3aad3584d9322142c1676641e9532e92a5d58aaa5f26df14	 
- stack 0: 0x47C
285	 8A0	PUSH1	04	 	 
- stack 0: 0x47C
286	 8A2	ADD		 	 
- stack 1: 0x47C
- stack 0: 0x4
287	 8A3	DUP1		 	  ;; # executing pc
- stack 0: 0x480
288	 8A4	MLOAD		 	 
- stack 1: 0x480
- stack 0: 0x480
289	 8A5	PUSH1	E0	 	 
- stack 1: 0x480
- stack 0: 0x8A90000096F000009A30000021F00000232000009D700000A0600000A5D
290	 8A7	SHR		 	 
- stack 2: 0x480
- stack 1: 0x8A90000096F000009A30000021F00000232000009D700000A0600000A5D
- stack 0: 0xE0
291	 8A8	JUMP		 	 
- stack 1: 0x480
- stack 0: 0x8A9
292	 8A9	JUMPDEST		 ;; _riscvopt_f8b336feef324de1bccc2c308e9046842b84fb69b00d4d54bea6464d75581687	  ;; # pc 0x480 buffer: b7f000ff9380007093c0f070b7fe00ff938efe00130e6000
- stack 0: 0x480
293	 8AA	POP		 	 
- stack 0: 0x480
294	 8AB	JUMPDEST		 	  ;; # DEBUG: lui ra,0xff00f
295	 8AC	PUSH4	ff00f000	 	 
296	 8B1	PUSH2	0020	 	 
- stack 0: 0xFF00F000
297	 8B4	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF00F000
- stack 0: 0x20
298	 8B5	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,1792
299	 8B6	PUSH2	0020	 	 
300	 8B9	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
301	 8BA	PUSH32	0000000000000000000000000000000000000000000000000000000000000700	 	  ;; # signextended 1792
- stack 0: 0xFF00F000
302	 8DB	ADD		 	  ;; # ADDI
- stack 1: 0xFF00F000
- stack 0: 0x700
303	 8DC	PUSH2	0020	 	 
- stack 0: 0xFF00F700
304	 8DF	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF00F700
- stack 0: 0x20
305	 8E0	JUMPDEST		 	  ;; # DEBUG: xori ra,ra,1807
306	 8E1	PUSH32	000000000000000000000000000000000000000000000000000000000000070F	 	  ;; # signextended 1807
307	 902	PUSH2	0020	 	 
- stack 0: 0x70F
308	 905	MLOAD		 	  ;; # read from x1
- stack 1: 0x70F
- stack 0: 0x20
309	 906	XOR		 	  ;; # XORI
- stack 1: 0x70F
- stack 0: 0xFF00F700
310	 907	PUSH2	0020	 	 
- stack 0: 0xFF00F00F
311	 90A	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF00F00F
- stack 0: 0x20
312	 90B	JUMPDEST		 	  ;; # DEBUG: lui t4,0xff00f
313	 90C	PUSH4	ff00f000	 	 
314	 911	PUSH2	03A0	 	 
- stack 0: 0xFF00F000
315	 914	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF00F000
- stack 0: 0x3A0
316	 915	JUMPDEST		 	  ;; # DEBUG: addi t4,t4,15
317	 916	PUSH2	03A0	 	 
318	 919	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
319	 91A	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
- stack 0: 0xFF00F000
320	 93B	ADD		 	  ;; # ADDI
- stack 1: 0xFF00F000
- stack 0: 0xF
321	 93C	PUSH2	03A0	 	 
- stack 0: 0xFF00F00F
322	 93F	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF00F00F
- stack 0: 0x3A0
323	 940	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,6
324	 941	PUSH32	0000000000000000000000000000000000000000000000000000000000000006	 	  ;; # signextended 6
325	 962	PUSH2	0380	 	 
- stack 0: 0x6
326	 965	MSTORE		 	  ;; # store to x28
- stack 1: 0x6
- stack 0: 0x380
327	 966	PUSH2	0498	 	 
328	 969	DUP1		 	  ;; # executing pc
- stack 0: 0x498
329	 96A	MLOAD		 	 
- stack 1: 0x498
- stack 0: 0x498
330	 96B	PUSH1	E0	 	 
- stack 1: 0x498
- stack 0: 0xA0600000A5D00000B29000003B2000003E600000BEE00000C0000000C34
331	 96D	SHR		 	 
- stack 2: 0x498
- stack 1: 0xA0600000A5D00000B29000003B2000003E600000BEE00000C0000000C34
- stack 0: 0xE0
332	 96E	JUMP		 	 
- stack 1: 0x498
- stack 0: 0xA06
333	 A06	JUMPDEST		 ;; _riscv_2f5e9297f651640b8b0ea20690c4347cd082377a6bbbbb1d8c338e14ba5539c8	  ;; # pc 0x498 buffer: 639ed015 decode bne ra,t4,15c
- stack 0: 0x498
334	 A07	PUSH2	0020	 	 
- stack 0: 0x498
335	 A0A	MLOAD		 	  ;; # read from x1
- stack 1: 0x498
- stack 0: 0x20
336	 A0B	PUSH4	FFFFFFFF	 	 
- stack 1: 0x498
- stack 0: 0xFF00F00F
337	 A10	AND		 	  ;; # mask to 32 bits
- stack 2: 0x498
- stack 1: 0xFF00F00F
- stack 0: 0xFFFFFFFF
338	 A11	PUSH2	03A0	 	 
- stack 1: 0x498
- stack 0: 0xFF00F00F
339	 A14	MLOAD		 	  ;; # read from x29
- stack 2: 0x498
- stack 1: 0xFF00F00F
- stack 0: 0x3A0
340	 A15	PUSH4	FFFFFFFF	 	 
- stack 2: 0x498
- stack 1: 0xFF00F00F
- stack 0: 0xFF00F00F
341	 A1A	AND		 	  ;; # mask to 32 bits
- stack 3: 0x498
- stack 2: 0xFF00F00F
- stack 1: 0xFF00F00F
- stack 0: 0xFFFFFFFF
342	 A1B	SUB		 	 
- stack 2: 0x498
- stack 1: 0xFF00F00F
- stack 0: 0xFF00F00F
343	 A1C	PUSH2	0A24	 ;; _neq_d9d1aba1591b486d91e40ebe7e7e5e66951b3c46a498328db844887ea6ad245a	 
- stack 1: 0x498
- stack 0: 0x0
344	 A1F	JUMPI		 	 
- stack 2: 0x498
- stack 1: 0x0
- stack 0: 0xA24
345	 A20	PUSH2	0A53	 ;; _neq_after_d9d1aba1591b486d91e40ebe7e7e5e66951b3c46a498328db844887ea6ad245a	 
- stack 0: 0x498
346	 A23	JUMP		 	 
- stack 1: 0x498
- stack 0: 0xA53
347	 A53	JUMPDEST		 ;; _neq_after_d9d1aba1591b486d91e40ebe7e7e5e66951b3c46a498328db844887ea6ad245a	 
- stack 0: 0x498
348	 A54	PUSH1	04	 	 
- stack 0: 0x498
349	 A56	ADD		 	 
- stack 1: 0x498
- stack 0: 0x4
350	 A57	DUP1		 	  ;; # executing pc
- stack 0: 0x49C
351	 A58	MLOAD		 	 
- stack 1: 0x49C
- stack 0: 0x49C
352	 A59	PUSH1	E0	 	 
- stack 1: 0x49C
- stack 0: 0xA5D00000B29000003B2000003E600000BEE00000C0000000C3400000C63
353	 A5B	SHR		 	 
- stack 2: 0x49C
- stack 1: 0xA5D00000B29000003B2000003E600000BEE00000C0000000C3400000C63
- stack 0: 0xE0
354	 A5C	JUMP		 	 
- stack 1: 0x49C
- stack 0: 0xA5D
355	 A5D	JUMPDEST		 ;; _riscvopt_3db1a4c7a0f51075041cd54e459f5d95b201a24e4274dee317f7bfcf93d03b7f	  ;; # pc 0x49c buffer: 13020000b710f00f938000ff93c1000f138301001302120093022000
- stack 0: 0x49C
356	 A5E	POP		 	 
- stack 0: 0x49C
357	 A5F	JUMPDEST		 	  ;; # DEBUG: addi tp,zero,0
358	 A60	PUSH1	00	 	 
359	 A62	PUSH2	0080	 	 
- stack 0: 0x0
360	 A65	MSTORE		 	  ;; # store to x4
- stack 1: 0x0
- stack 0: 0x80
361	 A66	JUMPDEST		 	  ;; # DEBUG: lui ra,0xff01
362	 A67	PUSH4	0ff01000	 	 
363	 A6C	PUSH2	0020	 	 
- stack 0: 0xFF01000
364	 A6F	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF01000
- stack 0: 0x20
365	 A70	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,-16
366	 A71	PUSH2	0020	 	 
367	 A74	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
368	 A75	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
- stack 0: 0xFF01000
369	 A96	ADD		 	  ;; # ADDI
- stack 1: 0xFF01000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
370	 A97	PUSH2	0020	 	 
- stack 0: 0xFF00FF0
371	 A9A	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF00FF0
- stack 0: 0x20
372	 A9B	JUMPDEST		 	  ;; # DEBUG: xori gp,ra,240
373	 A9C	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
374	 ABD	PUSH2	0020	 	 
- stack 0: 0xF0
375	 AC0	MLOAD		 	  ;; # read from x1
- stack 1: 0xF0
- stack 0: 0x20
376	 AC1	XOR		 	  ;; # XORI
- stack 1: 0xF0
- stack 0: 0xFF00FF0
377	 AC2	PUSH2	0060	 	 
- stack 0: 0xFF00F00
378	 AC5	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF00F00
- stack 0: 0x60
379	 AC6	JUMPDEST		 	  ;; # DEBUG: addi t1,gp,0
380	 AC7	PUSH2	0060	 	 
381	 ACA	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
382	 ACB	PUSH2	00C0	 	 
- stack 0: 0xFF00F00
383	 ACE	MSTORE		 	  ;; # store to x6
- stack 1: 0xFF00F00
- stack 0: 0xC0
384	 ACF	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
385	 AD0	PUSH2	0080	 	 
386	 AD3	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
387	 AD4	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x0
388	 AF5	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x1
389	 AF6	PUSH2	0080	 	 
- stack 0: 0x1
390	 AF9	MSTORE		 	  ;; # store to x4
- stack 1: 0x1
- stack 0: 0x80
391	 AFA	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
392	 AFB	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
393	 B1C	PUSH2	00A0	 	 
- stack 0: 0x2
394	 B1F	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
395	 B20	PUSH2	04B8	 	 
396	 B23	DUP1		 	  ;; # executing pc
- stack 0: 0x4B8
397	 B24	MLOAD		 	 
- stack 1: 0x4B8
- stack 0: 0x4B8
398	 B25	PUSH1	E0	 	 
- stack 1: 0x4B8
- stack 0: 0xC6300000CBA0000042D00000D2000000D4F00000DA600000E76000005AD
399	 B27	SHR		 	 
- stack 2: 0x4B8
- stack 1: 0xC6300000CBA0000042D00000D2000000D4F00000DA600000E76000005AD
- stack 0: 0xE0
400	 B28	JUMP		 	 
- stack 1: 0x4B8
- stack 0: 0xC63
401	 C63	JUMPDEST		 ;; _riscv_d7273c5140cafdcd4d3050473598a03941bfc5d3f709cbc0f53551f953935796	  ;; # pc 0x4b8 buffer: e31452fe decode bne tp,t0,-18
- stack 0: 0x4B8
402	 C64	PUSH2	0080	 	 
- stack 0: 0x4B8
403	 C67	MLOAD		 	  ;; # read from x4
- stack 1: 0x4B8
- stack 0: 0x80
404	 C68	PUSH4	FFFFFFFF	 	 
- stack 1: 0x4B8
- stack 0: 0x1
405	 C6D	AND		 	  ;; # mask to 32 bits
- stack 2: 0x4B8
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
406	 C6E	PUSH2	00A0	 	 
- stack 1: 0x4B8
- stack 0: 0x1
407	 C71	MLOAD		 	  ;; # read from x5
- stack 2: 0x4B8
- stack 1: 0x1
- stack 0: 0xA0
408	 C72	PUSH4	FFFFFFFF	 	 
- stack 2: 0x4B8
- stack 1: 0x1
- stack 0: 0x2
409	 C77	AND		 	  ;; # mask to 32 bits
- stack 3: 0x4B8
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
410	 C78	SUB		 	 
- stack 2: 0x4B8
- stack 1: 0x1
- stack 0: 0x2
411	 C79	PUSH2	0C81	 ;; _neq_56b57b320315395fe74459a770a3d17a6750ae84c740f2c6cb0220b43b08cbb9	 
- stack 1: 0x4B8
- stack 0: 0x1
412	 C7C	JUMPI		 	 
- stack 2: 0x4B8
- stack 1: 0x1
- stack 0: 0xC81
413	 C81	JUMPDEST		 ;; _neq_56b57b320315395fe74459a770a3d17a6750ae84c740f2c6cb0220b43b08cbb9	 
- stack 0: 0x4B8
414	 C82	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8	 	  ;; # signextended -24
- stack 0: 0x4B8
415	 CA3	ADD		 	 
- stack 1: 0x4B8
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8
416	 CA4	PUSH4	FFFFFFFF	 	 
- stack 0: 0x4A0
417	 CA9	AND		 	  ;; # mask to 32 bits
- stack 1: 0x4A0
- stack 0: 0xFFFFFFFF
418	 CAA	DUP1		 	  ;; # executing pc
- stack 0: 0x4A0
419	 CAB	MLOAD		 	 
- stack 1: 0x4A0
- stack 0: 0x4A0
420	 CAC	PUSH1	E0	 	 
- stack 1: 0x4A0
- stack 0: 0xB29000003B2000003E600000BEE00000C0000000C3400000C6300000CBA
421	 CAE	SHR		 	 
- stack 2: 0x4A0
- stack 1: 0xB29000003B2000003E600000BEE00000C0000000C3400000C6300000CBA
- stack 0: 0xE0
422	 CAF	JUMP		 	 
- stack 1: 0x4A0
- stack 0: 0xB29
423	 B29	JUMPDEST		 ;; _riscvopt_7ca39dffd62f26ba69839f64c0dc8037c039ce198dddc5998778953fe07fbc10	  ;; # pc 0x4a0 buffer: b710f00f938000ff93c1000f138301001302120093022000
- stack 0: 0x4A0
424	 B2A	POP		 	 
- stack 0: 0x4A0
425	 B2B	JUMPDEST		 	  ;; # DEBUG: lui ra,0xff01
426	 B2C	PUSH4	0ff01000	 	 
427	 B31	PUSH2	0020	 	 
- stack 0: 0xFF01000
428	 B34	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF01000
- stack 0: 0x20
429	 B35	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,-16
430	 B36	PUSH2	0020	 	 
431	 B39	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
432	 B3A	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
- stack 0: 0xFF01000
433	 B5B	ADD		 	  ;; # ADDI
- stack 1: 0xFF01000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
434	 B5C	PUSH2	0020	 	 
- stack 0: 0xFF00FF0
435	 B5F	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF00FF0
- stack 0: 0x20
436	 B60	JUMPDEST		 	  ;; # DEBUG: xori gp,ra,240
437	 B61	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
438	 B82	PUSH2	0020	 	 
- stack 0: 0xF0
439	 B85	MLOAD		 	  ;; # read from x1
- stack 1: 0xF0
- stack 0: 0x20
440	 B86	XOR		 	  ;; # XORI
- stack 1: 0xF0
- stack 0: 0xFF00FF0
441	 B87	PUSH2	0060	 	 
- stack 0: 0xFF00F00
442	 B8A	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF00F00
- stack 0: 0x60
443	 B8B	JUMPDEST		 	  ;; # DEBUG: addi t1,gp,0
444	 B8C	PUSH2	0060	 	 
445	 B8F	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
446	 B90	PUSH2	00C0	 	 
- stack 0: 0xFF00F00
447	 B93	MSTORE		 	  ;; # store to x6
- stack 1: 0xFF00F00
- stack 0: 0xC0
448	 B94	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
449	 B95	PUSH2	0080	 	 
450	 B98	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
451	 B99	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
452	 BBA	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
453	 BBB	PUSH2	0080	 	 
- stack 0: 0x2
454	 BBE	MSTORE		 	  ;; # store to x4
- stack 1: 0x2
- stack 0: 0x80
455	 BBF	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
456	 BC0	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
457	 BE1	PUSH2	00A0	 	 
- stack 0: 0x2
458	 BE4	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
459	 BE5	PUSH2	04B8	 	 
460	 BE8	DUP1		 	  ;; # executing pc
- stack 0: 0x4B8
461	 BE9	MLOAD		 	 
- stack 1: 0x4B8
- stack 0: 0x4B8
462	 BEA	PUSH1	E0	 	 
- stack 1: 0x4B8
- stack 0: 0xC6300000CBA0000042D00000D2000000D4F00000DA600000E76000005AD
463	 BEC	SHR		 	 
- stack 2: 0x4B8
- stack 1: 0xC6300000CBA0000042D00000D2000000D4F00000DA600000E76000005AD
- stack 0: 0xE0
464	 BED	JUMP		 	 
- stack 1: 0x4B8
- stack 0: 0xC63
465	 C63	JUMPDEST		 ;; _riscv_d7273c5140cafdcd4d3050473598a03941bfc5d3f709cbc0f53551f953935796	  ;; # pc 0x4b8 buffer: e31452fe decode bne tp,t0,-18
- stack 0: 0x4B8
466	 C64	PUSH2	0080	 	 
- stack 0: 0x4B8
467	 C67	MLOAD		 	  ;; # read from x4
- stack 1: 0x4B8
- stack 0: 0x80
468	 C68	PUSH4	FFFFFFFF	 	 
- stack 1: 0x4B8
- stack 0: 0x2
469	 C6D	AND		 	  ;; # mask to 32 bits
- stack 2: 0x4B8
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
470	 C6E	PUSH2	00A0	 	 
- stack 1: 0x4B8
- stack 0: 0x2
471	 C71	MLOAD		 	  ;; # read from x5
- stack 2: 0x4B8
- stack 1: 0x2
- stack 0: 0xA0
472	 C72	PUSH4	FFFFFFFF	 	 
- stack 2: 0x4B8
- stack 1: 0x2
- stack 0: 0x2
473	 C77	AND		 	  ;; # mask to 32 bits
- stack 3: 0x4B8
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
474	 C78	SUB		 	 
- stack 2: 0x4B8
- stack 1: 0x2
- stack 0: 0x2
475	 C79	PUSH2	0C81	 ;; _neq_56b57b320315395fe74459a770a3d17a6750ae84c740f2c6cb0220b43b08cbb9	 
- stack 1: 0x4B8
- stack 0: 0x0
476	 C7C	JUMPI		 	 
- stack 2: 0x4B8
- stack 1: 0x0
- stack 0: 0xC81
477	 C7D	PUSH2	0CB0	 ;; _neq_after_56b57b320315395fe74459a770a3d17a6750ae84c740f2c6cb0220b43b08cbb9	 
- stack 0: 0x4B8
478	 C80	JUMP		 	 
- stack 1: 0x4B8
- stack 0: 0xCB0
479	 CB0	JUMPDEST		 ;; _neq_after_56b57b320315395fe74459a770a3d17a6750ae84c740f2c6cb0220b43b08cbb9	 
- stack 0: 0x4B8
480	 CB1	PUSH1	04	 	 
- stack 0: 0x4B8
481	 CB3	ADD		 	 
- stack 1: 0x4B8
- stack 0: 0x4
482	 CB4	DUP1		 	  ;; # executing pc
- stack 0: 0x4BC
483	 CB5	MLOAD		 	 
- stack 1: 0x4BC
- stack 0: 0x4BC
484	 CB6	PUSH1	E0	 	 
- stack 1: 0x4BC
- stack 0: 0xCBA0000042D00000D2000000D4F00000DA600000E76000005AD000005E1
485	 CB8	SHR		 	 
- stack 2: 0x4BC
- stack 1: 0xCBA0000042D00000D2000000D4F00000DA600000E76000005AD000005E1
- stack 0: 0xE0
486	 CB9	JUMP		 	 
- stack 1: 0x4BC
- stack 0: 0xCBA
487	 CBA	JUMPDEST		 ;; _riscvopt_92d06a0750d3742d72a86e29a89829fb39c5cbc7627fe6e2a2a4736fc7dab202	  ;; # pc 0x4bc buffer: b71ef00f938e0ef0130e7000
- stack 0: 0x4BC
488	 CBB	POP		 	 
- stack 0: 0x4BC
489	 CBC	JUMPDEST		 	  ;; # DEBUG: lui t4,0xff01
490	 CBD	PUSH4	0ff01000	 	 
491	 CC2	PUSH2	03A0	 	 
- stack 0: 0xFF01000
492	 CC5	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF01000
- stack 0: 0x3A0
493	 CC6	JUMPDEST		 	  ;; # DEBUG: addi t4,t4,-256
494	 CC7	PUSH2	03A0	 	 
495	 CCA	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
496	 CCB	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00	 	  ;; # signextended -256
- stack 0: 0xFF01000
497	 CEC	ADD		 	  ;; # ADDI
- stack 1: 0xFF01000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
498	 CED	PUSH2	03A0	 	 
- stack 0: 0xFF00F00
499	 CF0	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF00F00
- stack 0: 0x3A0
500	 CF1	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,7
501	 CF2	PUSH32	0000000000000000000000000000000000000000000000000000000000000007	 	  ;; # signextended 7
502	 D13	PUSH2	0380	 	 
- stack 0: 0x7
503	 D16	MSTORE		 	  ;; # store to x28
- stack 1: 0x7
- stack 0: 0x380
504	 D17	PUSH2	04C8	 	 
505	 D1A	DUP1		 	  ;; # executing pc
- stack 0: 0x4C8
506	 D1B	MLOAD		 	 
- stack 1: 0x4C8
- stack 0: 0x4C8
507	 D1C	PUSH1	E0	 	 
- stack 1: 0x4C8
- stack 0: 0xD4F00000DA600000E76000005AD000005E100000F3F00000BEE00000C00
508	 D1E	SHR		 	 
- stack 2: 0x4C8
- stack 1: 0xD4F00000DA600000E76000005AD000005E100000F3F00000BEE00000C00
- stack 0: 0xE0
509	 D1F	JUMP		 	 
- stack 1: 0x4C8
- stack 0: 0xD4F
510	 D4F	JUMPDEST		 ;; _riscv_0bc1339bbfd0297f503415a26336b1733dce8e08dcc3ea6caec1eedb4924e335	  ;; # pc 0x4c8 buffer: 6316d313 decode bne t1,t4,12c
- stack 0: 0x4C8
511	 D50	PUSH2	00C0	 	 
- stack 0: 0x4C8
512	 D53	MLOAD		 	  ;; # read from x6
- stack 1: 0x4C8
- stack 0: 0xC0
513	 D54	PUSH4	FFFFFFFF	 	 
- stack 1: 0x4C8
- stack 0: 0xFF00F00
514	 D59	AND		 	  ;; # mask to 32 bits
- stack 2: 0x4C8
- stack 1: 0xFF00F00
- stack 0: 0xFFFFFFFF
515	 D5A	PUSH2	03A0	 	 
- stack 1: 0x4C8
- stack 0: 0xFF00F00
516	 D5D	MLOAD		 	  ;; # read from x29
- stack 2: 0x4C8
- stack 1: 0xFF00F00
- stack 0: 0x3A0
517	 D5E	PUSH4	FFFFFFFF	 	 
- stack 2: 0x4C8
- stack 1: 0xFF00F00
- stack 0: 0xFF00F00
518	 D63	AND		 	  ;; # mask to 32 bits
- stack 3: 0x4C8
- stack 2: 0xFF00F00
- stack 1: 0xFF00F00
- stack 0: 0xFFFFFFFF
519	 D64	SUB		 	 
- stack 2: 0x4C8
- stack 1: 0xFF00F00
- stack 0: 0xFF00F00
520	 D65	PUSH2	0D6D	 ;; _neq_90a61ac8d983ec70bca42c2ba5e40190c0ea7776835f2dc23f9af513abfa628a	 
- stack 1: 0x4C8
- stack 0: 0x0
521	 D68	JUMPI		 	 
- stack 2: 0x4C8
- stack 1: 0x0
- stack 0: 0xD6D
522	 D69	PUSH2	0D9C	 ;; _neq_after_90a61ac8d983ec70bca42c2ba5e40190c0ea7776835f2dc23f9af513abfa628a	 
- stack 0: 0x4C8
523	 D6C	JUMP		 	 
- stack 1: 0x4C8
- stack 0: 0xD9C
524	 D9C	JUMPDEST		 ;; _neq_after_90a61ac8d983ec70bca42c2ba5e40190c0ea7776835f2dc23f9af513abfa628a	 
- stack 0: 0x4C8
525	 D9D	PUSH1	04	 	 
- stack 0: 0x4C8
526	 D9F	ADD		 	 
- stack 1: 0x4C8
- stack 0: 0x4
527	 DA0	DUP1		 	  ;; # executing pc
- stack 0: 0x4CC
528	 DA1	MLOAD		 	 
- stack 1: 0x4CC
- stack 0: 0x4CC
529	 DA2	PUSH1	E0	 	 
- stack 1: 0x4CC
- stack 0: 0xDA600000E76000005AD000005E100000F3F00000BEE00000C0000000C34
530	 DA4	SHR		 	 
- stack 2: 0x4CC
- stack 1: 0xDA600000E76000005AD000005E100000F3F00000BEE00000C0000000C34
- stack 0: 0xE0
531	 DA5	JUMP		 	 
- stack 1: 0x4CC
- stack 0: 0xDA6
532	 DA6	JUMPDEST		 ;; _riscvopt_111084aebb2eed68fcb5355c6b2fb41fb28e75391a8022dadb1c1e759258c261	  ;; # pc 0x4cc buffer: 13020000b710ff009380f08f93c1f07013000000138301001302120093022000
- stack 0: 0x4CC
533	 DA7	POP		 	 
- stack 0: 0x4CC
534	 DA8	JUMPDEST		 	  ;; # DEBUG: addi tp,zero,0
535	 DA9	PUSH1	00	 	 
536	 DAB	PUSH2	0080	 	 
- stack 0: 0x0
537	 DAE	MSTORE		 	  ;; # store to x4
- stack 1: 0x0
- stack 0: 0x80
538	 DAF	JUMPDEST		 	  ;; # DEBUG: lui ra,0xff1
539	 DB0	PUSH4	00ff1000	 	 
540	 DB5	PUSH2	0020	 	 
- stack 0: 0xFF1000
541	 DB8	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF1000
- stack 0: 0x20
542	 DB9	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,-1793
543	 DBA	PUSH2	0020	 	 
544	 DBD	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
545	 DBE	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FF	 	  ;; # signextended -1793
- stack 0: 0xFF1000
546	 DDF	ADD		 	  ;; # ADDI
- stack 1: 0xFF1000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FF
547	 DE0	PUSH2	0020	 	 
- stack 0: 0xFF08FF
548	 DE3	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF08FF
- stack 0: 0x20
549	 DE4	JUMPDEST		 	  ;; # DEBUG: xori gp,ra,1807
550	 DE5	PUSH32	000000000000000000000000000000000000000000000000000000000000070F	 	  ;; # signextended 1807
551	 E06	PUSH2	0020	 	 
- stack 0: 0x70F
552	 E09	MLOAD		 	  ;; # read from x1
- stack 1: 0x70F
- stack 0: 0x20
553	 E0A	XOR		 	  ;; # XORI
- stack 1: 0x70F
- stack 0: 0xFF08FF
554	 E0B	PUSH2	0060	 	 
- stack 0: 0xFF0FF0
555	 E0E	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF0FF0
- stack 0: 0x60
556	 E0F	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
557	 E10	PUSH1	00	 	 
558	 E12	POP		 	 
- stack 0: 0x0
559	 E13	JUMPDEST		 	  ;; # DEBUG: addi t1,gp,0
560	 E14	PUSH2	0060	 	 
561	 E17	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
562	 E18	PUSH2	00C0	 	 
- stack 0: 0xFF0FF0
563	 E1B	MSTORE		 	  ;; # store to x6
- stack 1: 0xFF0FF0
- stack 0: 0xC0
564	 E1C	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
565	 E1D	PUSH2	0080	 	 
566	 E20	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
567	 E21	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x0
568	 E42	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x1
569	 E43	PUSH2	0080	 	 
- stack 0: 0x1
570	 E46	MSTORE		 	  ;; # store to x4
- stack 1: 0x1
- stack 0: 0x80
571	 E47	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
572	 E48	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
573	 E69	PUSH2	00A0	 	 
- stack 0: 0x2
574	 E6C	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
575	 E6D	PUSH2	04EC	 	 
576	 E70	DUP1		 	  ;; # executing pc
- stack 0: 0x4EC
577	 E71	MLOAD		 	 
- stack 1: 0x4EC
- stack 0: 0x4EC
578	 E72	PUSH1	E0	 	 
- stack 1: 0x4EC
- stack 0: 0xF4C00000FA30000062800001009000010380000108F00001163000007A8
579	 E74	SHR		 	 
- stack 2: 0x4EC
- stack 1: 0xF4C00000FA30000062800001009000010380000108F00001163000007A8
- stack 0: 0xE0
580	 E75	JUMP		 	 
- stack 1: 0x4EC
- stack 0: 0xF4C
581	 F4C	JUMPDEST		 ;; _riscv_b4f66f8067ede3f73f0f35e8826bdde82060ff2dce53624326a19b1cc1612689	  ;; # pc 0x4ec buffer: e31252fe decode bne tp,t0,-1c
- stack 0: 0x4EC
582	 F4D	PUSH2	0080	 	 
- stack 0: 0x4EC
583	 F50	MLOAD		 	  ;; # read from x4
- stack 1: 0x4EC
- stack 0: 0x80
584	 F51	PUSH4	FFFFFFFF	 	 
- stack 1: 0x4EC
- stack 0: 0x1
585	 F56	AND		 	  ;; # mask to 32 bits
- stack 2: 0x4EC
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
586	 F57	PUSH2	00A0	 	 
- stack 1: 0x4EC
- stack 0: 0x1
587	 F5A	MLOAD		 	  ;; # read from x5
- stack 2: 0x4EC
- stack 1: 0x1
- stack 0: 0xA0
588	 F5B	PUSH4	FFFFFFFF	 	 
- stack 2: 0x4EC
- stack 1: 0x1
- stack 0: 0x2
589	 F60	AND		 	  ;; # mask to 32 bits
- stack 3: 0x4EC
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
590	 F61	SUB		 	 
- stack 2: 0x4EC
- stack 1: 0x1
- stack 0: 0x2
591	 F62	PUSH2	0F6A	 ;; _neq_8b463d2c986288e404195b1f2a04bf8b6708ba808b5bba3f22fc1e7d7e65b6e3	 
- stack 1: 0x4EC
- stack 0: 0x1
592	 F65	JUMPI		 	 
- stack 2: 0x4EC
- stack 1: 0x1
- stack 0: 0xF6A
593	 F6A	JUMPDEST		 ;; _neq_8b463d2c986288e404195b1f2a04bf8b6708ba808b5bba3f22fc1e7d7e65b6e3	 
- stack 0: 0x4EC
594	 F6B	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE4	 	  ;; # signextended -28
- stack 0: 0x4EC
595	 F8C	ADD		 	 
- stack 1: 0x4EC
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE4
596	 F8D	PUSH4	FFFFFFFF	 	 
- stack 0: 0x4D0
597	 F92	AND		 	  ;; # mask to 32 bits
- stack 1: 0x4D0
- stack 0: 0xFFFFFFFF
598	 F93	DUP1		 	  ;; # executing pc
- stack 0: 0x4D0
599	 F94	MLOAD		 	 
- stack 1: 0x4D0
- stack 0: 0x4D0
600	 F95	PUSH1	E0	 	 
- stack 1: 0x4D0
- stack 0: 0xE76000005AD000005E100000F3F00000BEE00000C0000000C3400000F4C
601	 F97	SHR		 	 
- stack 2: 0x4D0
- stack 1: 0xE76000005AD000005E100000F3F00000BEE00000C0000000C3400000F4C
- stack 0: 0xE0
602	 F98	JUMP		 	 
- stack 1: 0x4D0
- stack 0: 0xE76
603	 E76	JUMPDEST		 ;; _riscvopt_11df3e060cdb2717b13e467e494aa276a9407e7e095234ee567b9891baf83549	  ;; # pc 0x4d0 buffer: b710ff009380f08f93c1f07013000000138301001302120093022000
- stack 0: 0x4D0
604	 E77	POP		 	 
- stack 0: 0x4D0
605	 E78	JUMPDEST		 	  ;; # DEBUG: lui ra,0xff1
606	 E79	PUSH4	00ff1000	 	 
607	 E7E	PUSH2	0020	 	 
- stack 0: 0xFF1000
608	 E81	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF1000
- stack 0: 0x20
609	 E82	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,-1793
610	 E83	PUSH2	0020	 	 
611	 E86	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
612	 E87	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FF	 	  ;; # signextended -1793
- stack 0: 0xFF1000
613	 EA8	ADD		 	  ;; # ADDI
- stack 1: 0xFF1000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FF
614	 EA9	PUSH2	0020	 	 
- stack 0: 0xFF08FF
615	 EAC	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF08FF
- stack 0: 0x20
616	 EAD	JUMPDEST		 	  ;; # DEBUG: xori gp,ra,1807
617	 EAE	PUSH32	000000000000000000000000000000000000000000000000000000000000070F	 	  ;; # signextended 1807
618	 ECF	PUSH2	0020	 	 
- stack 0: 0x70F
619	 ED2	MLOAD		 	  ;; # read from x1
- stack 1: 0x70F
- stack 0: 0x20
620	 ED3	XOR		 	  ;; # XORI
- stack 1: 0x70F
- stack 0: 0xFF08FF
621	 ED4	PUSH2	0060	 	 
- stack 0: 0xFF0FF0
622	 ED7	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF0FF0
- stack 0: 0x60
623	 ED8	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
624	 ED9	PUSH1	00	 	 
625	 EDB	POP		 	 
- stack 0: 0x0
626	 EDC	JUMPDEST		 	  ;; # DEBUG: addi t1,gp,0
627	 EDD	PUSH2	0060	 	 
628	 EE0	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
629	 EE1	PUSH2	00C0	 	 
- stack 0: 0xFF0FF0
630	 EE4	MSTORE		 	  ;; # store to x6
- stack 1: 0xFF0FF0
- stack 0: 0xC0
631	 EE5	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
632	 EE6	PUSH2	0080	 	 
633	 EE9	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
634	 EEA	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
635	 F0B	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
636	 F0C	PUSH2	0080	 	 
- stack 0: 0x2
637	 F0F	MSTORE		 	  ;; # store to x4
- stack 1: 0x2
- stack 0: 0x80
638	 F10	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
639	 F11	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
640	 F32	PUSH2	00A0	 	 
- stack 0: 0x2
641	 F35	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
642	 F36	PUSH2	04EC	 	 
643	 F39	DUP1		 	  ;; # executing pc
- stack 0: 0x4EC
644	 F3A	MLOAD		 	 
- stack 1: 0x4EC
- stack 0: 0x4EC
645	 F3B	PUSH1	E0	 	 
- stack 1: 0x4EC
- stack 0: 0xF4C00000FA30000062800001009000010380000108F00001163000007A8
646	 F3D	SHR		 	 
- stack 2: 0x4EC
- stack 1: 0xF4C00000FA30000062800001009000010380000108F00001163000007A8
- stack 0: 0xE0
647	 F3E	JUMP		 	 
- stack 1: 0x4EC
- stack 0: 0xF4C
648	 F4C	JUMPDEST		 ;; _riscv_b4f66f8067ede3f73f0f35e8826bdde82060ff2dce53624326a19b1cc1612689	  ;; # pc 0x4ec buffer: e31252fe decode bne tp,t0,-1c
- stack 0: 0x4EC
649	 F4D	PUSH2	0080	 	 
- stack 0: 0x4EC
650	 F50	MLOAD		 	  ;; # read from x4
- stack 1: 0x4EC
- stack 0: 0x80
651	 F51	PUSH4	FFFFFFFF	 	 
- stack 1: 0x4EC
- stack 0: 0x2
652	 F56	AND		 	  ;; # mask to 32 bits
- stack 2: 0x4EC
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
653	 F57	PUSH2	00A0	 	 
- stack 1: 0x4EC
- stack 0: 0x2
654	 F5A	MLOAD		 	  ;; # read from x5
- stack 2: 0x4EC
- stack 1: 0x2
- stack 0: 0xA0
655	 F5B	PUSH4	FFFFFFFF	 	 
- stack 2: 0x4EC
- stack 1: 0x2
- stack 0: 0x2
656	 F60	AND		 	  ;; # mask to 32 bits
- stack 3: 0x4EC
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
657	 F61	SUB		 	 
- stack 2: 0x4EC
- stack 1: 0x2
- stack 0: 0x2
658	 F62	PUSH2	0F6A	 ;; _neq_8b463d2c986288e404195b1f2a04bf8b6708ba808b5bba3f22fc1e7d7e65b6e3	 
- stack 1: 0x4EC
- stack 0: 0x0
659	 F65	JUMPI		 	 
- stack 2: 0x4EC
- stack 1: 0x0
- stack 0: 0xF6A
660	 F66	PUSH2	0F99	 ;; _neq_after_8b463d2c986288e404195b1f2a04bf8b6708ba808b5bba3f22fc1e7d7e65b6e3	 
- stack 0: 0x4EC
661	 F69	JUMP		 	 
- stack 1: 0x4EC
- stack 0: 0xF99
662	 F99	JUMPDEST		 ;; _neq_after_8b463d2c986288e404195b1f2a04bf8b6708ba808b5bba3f22fc1e7d7e65b6e3	 
- stack 0: 0x4EC
663	 F9A	PUSH1	04	 	 
- stack 0: 0x4EC
664	 F9C	ADD		 	 
- stack 1: 0x4EC
- stack 0: 0x4
665	 F9D	DUP1		 	  ;; # executing pc
- stack 0: 0x4F0
666	 F9E	MLOAD		 	 
- stack 1: 0x4F0
- stack 0: 0x4F0
667	 F9F	PUSH1	E0	 	 
- stack 1: 0x4F0
- stack 0: 0xFA30000062800001009000010380000108F00001163000007A8000003E6
668	 FA1	SHR		 	 
- stack 2: 0x4F0
- stack 1: 0xFA30000062800001009000010380000108F00001163000007A8000003E6
- stack 0: 0xE0
669	 FA2	JUMP		 	 
- stack 1: 0x4F0
- stack 0: 0xFA3
670	 FA3	JUMPDEST		 ;; _riscvopt_0bdcbcacefa883540a63da812854f51d61774b719afa96e4666fb6e4cf9edbac	  ;; # pc 0x4f0 buffer: b71eff00938e0eff130e8000
- stack 0: 0x4F0
671	 FA4	POP		 	 
- stack 0: 0x4F0
672	 FA5	JUMPDEST		 	  ;; # DEBUG: lui t4,0xff1
673	 FA6	PUSH4	00ff1000	 	 
674	 FAB	PUSH2	03A0	 	 
- stack 0: 0xFF1000
675	 FAE	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF1000
- stack 0: 0x3A0
676	 FAF	JUMPDEST		 	  ;; # DEBUG: addi t4,t4,-16
677	 FB0	PUSH2	03A0	 	 
678	 FB3	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
679	 FB4	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
- stack 0: 0xFF1000
680	 FD5	ADD		 	  ;; # ADDI
- stack 1: 0xFF1000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
681	 FD6	PUSH2	03A0	 	 
- stack 0: 0xFF0FF0
682	 FD9	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF0FF0
- stack 0: 0x3A0
683	 FDA	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,8
684	 FDB	PUSH32	0000000000000000000000000000000000000000000000000000000000000008	 	  ;; # signextended 8
685	 FFC	PUSH2	0380	 	 
- stack 0: 0x8
686	 FFF	MSTORE		 	  ;; # store to x28
- stack 1: 0x8
- stack 0: 0x380
687	 1000	PUSH2	04FC	 	 
688	 1003	DUP1		 	  ;; # executing pc
- stack 0: 0x4FC
689	 1004	MLOAD		 	 
- stack 1: 0x4FC
- stack 0: 0x4FC
690	 1005	PUSH1	E0	 	 
- stack 1: 0x4FC
- stack 0: 0x10380000108F00001163000007A8000003E600000F3F00000F3F00000BEE
691	 1007	SHR		 	 
- stack 2: 0x4FC
- stack 1: 0x10380000108F00001163000007A8000003E600000F3F00000F3F00000BEE
- stack 0: 0xE0
692	 1008	JUMP		 	 
- stack 1: 0x4FC
- stack 0: 0x1038
693	 1038	JUMPDEST		 ;; _riscv_d9e44156d8657bc094ab79097520039ce8f31ca6553d44606721b951a8425ed7	  ;; # pc 0x4fc buffer: 631cd30f decode bne t1,t4,f8
- stack 0: 0x4FC
694	 1039	PUSH2	00C0	 	 
- stack 0: 0x4FC
695	 103C	MLOAD		 	  ;; # read from x6
- stack 1: 0x4FC
- stack 0: 0xC0
696	 103D	PUSH4	FFFFFFFF	 	 
- stack 1: 0x4FC
- stack 0: 0xFF0FF0
697	 1042	AND		 	  ;; # mask to 32 bits
- stack 2: 0x4FC
- stack 1: 0xFF0FF0
- stack 0: 0xFFFFFFFF
698	 1043	PUSH2	03A0	 	 
- stack 1: 0x4FC
- stack 0: 0xFF0FF0
699	 1046	MLOAD		 	  ;; # read from x29
- stack 2: 0x4FC
- stack 1: 0xFF0FF0
- stack 0: 0x3A0
700	 1047	PUSH4	FFFFFFFF	 	 
- stack 2: 0x4FC
- stack 1: 0xFF0FF0
- stack 0: 0xFF0FF0
701	 104C	AND		 	  ;; # mask to 32 bits
- stack 3: 0x4FC
- stack 2: 0xFF0FF0
- stack 1: 0xFF0FF0
- stack 0: 0xFFFFFFFF
702	 104D	SUB		 	 
- stack 2: 0x4FC
- stack 1: 0xFF0FF0
- stack 0: 0xFF0FF0
703	 104E	PUSH2	1056	 ;; _neq_abac11399ebb139e0b7231c566cb36d1d5d5cc5df322f61550541e5feea17df7	 
- stack 1: 0x4FC
- stack 0: 0x0
704	 1051	JUMPI		 	 
- stack 2: 0x4FC
- stack 1: 0x0
- stack 0: 0x1056
705	 1052	PUSH2	1085	 ;; _neq_after_abac11399ebb139e0b7231c566cb36d1d5d5cc5df322f61550541e5feea17df7	 
- stack 0: 0x4FC
706	 1055	JUMP		 	 
- stack 1: 0x4FC
- stack 0: 0x1085
707	 1085	JUMPDEST		 ;; _neq_after_abac11399ebb139e0b7231c566cb36d1d5d5cc5df322f61550541e5feea17df7	 
- stack 0: 0x4FC
708	 1086	PUSH1	04	 	 
- stack 0: 0x4FC
709	 1088	ADD		 	 
- stack 1: 0x4FC
- stack 0: 0x4
710	 1089	DUP1		 	  ;; # executing pc
- stack 0: 0x500
711	 108A	MLOAD		 	 
- stack 1: 0x500
- stack 0: 0x500
712	 108B	PUSH1	E0	 	 
- stack 1: 0x500
- stack 0: 0x108F00001163000007A8000003E600000F3F00000F3F00000BEE00000C00
713	 108D	SHR		 	 
- stack 2: 0x500
- stack 1: 0x108F00001163000007A8000003E600000F3F00000F3F00000BEE00000C00
- stack 0: 0xE0
714	 108E	JUMP		 	 
- stack 1: 0x500
- stack 0: 0x108F
715	 108F	JUMPDEST		 ;; _riscvopt_184dd376a8d725b06905c9539958becfa084b08e6c647c844164bbe214ebd9cd	  ;; # pc 0x500 buffer: 13020000b7f00ff09380f00093c1000f1300000013000000138301001302120093022000
- stack 0: 0x500
716	 1090	POP		 	 
- stack 0: 0x500
717	 1091	JUMPDEST		 	  ;; # DEBUG: addi tp,zero,0
718	 1092	PUSH1	00	 	 
719	 1094	PUSH2	0080	 	 
- stack 0: 0x0
720	 1097	MSTORE		 	  ;; # store to x4
- stack 1: 0x0
- stack 0: 0x80
721	 1098	JUMPDEST		 	  ;; # DEBUG: lui ra,0xf00ff
722	 1099	PUSH4	f00ff000	 	 
723	 109E	PUSH2	0020	 	 
- stack 0: 0xF00FF000
724	 10A1	MSTORE		 	  ;; # store to x1
- stack 1: 0xF00FF000
- stack 0: 0x20
725	 10A2	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,15
726	 10A3	PUSH2	0020	 	 
727	 10A6	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
728	 10A7	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
- stack 0: 0xF00FF000
729	 10C8	ADD		 	  ;; # ADDI
- stack 1: 0xF00FF000
- stack 0: 0xF
730	 10C9	PUSH2	0020	 	 
- stack 0: 0xF00FF00F
731	 10CC	MSTORE		 	  ;; # store to x1
- stack 1: 0xF00FF00F
- stack 0: 0x20
732	 10CD	JUMPDEST		 	  ;; # DEBUG: xori gp,ra,240
733	 10CE	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
734	 10EF	PUSH2	0020	 	 
- stack 0: 0xF0
735	 10F2	MLOAD		 	  ;; # read from x1
- stack 1: 0xF0
- stack 0: 0x20
736	 10F3	XOR		 	  ;; # XORI
- stack 1: 0xF0
- stack 0: 0xF00FF00F
737	 10F4	PUSH2	0060	 	 
- stack 0: 0xF00FF0FF
738	 10F7	MSTORE		 	  ;; # store to x3
- stack 1: 0xF00FF0FF
- stack 0: 0x60
739	 10F8	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
740	 10F9	PUSH1	00	 	 
741	 10FB	POP		 	 
- stack 0: 0x0
742	 10FC	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
743	 10FD	PUSH1	00	 	 
744	 10FF	POP		 	 
- stack 0: 0x0
745	 1100	JUMPDEST		 	  ;; # DEBUG: addi t1,gp,0
746	 1101	PUSH2	0060	 	 
747	 1104	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
748	 1105	PUSH2	00C0	 	 
- stack 0: 0xF00FF0FF
749	 1108	MSTORE		 	  ;; # store to x6
- stack 1: 0xF00FF0FF
- stack 0: 0xC0
750	 1109	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
751	 110A	PUSH2	0080	 	 
752	 110D	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
753	 110E	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x0
754	 112F	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x1
755	 1130	PUSH2	0080	 	 
- stack 0: 0x1
756	 1133	MSTORE		 	  ;; # store to x4
- stack 1: 0x1
- stack 0: 0x80
757	 1134	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
758	 1135	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
759	 1156	PUSH2	00A0	 	 
- stack 0: 0x2
760	 1159	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
761	 115A	PUSH2	0524	 	 
762	 115D	DUP1		 	  ;; # executing pc
- stack 0: 0x524
763	 115E	MLOAD		 	 
- stack 1: 0x524
- stack 0: 0x524
764	 115F	PUSH1	E0	 	 
- stack 1: 0x524
- stack 0: 0x123000001287000007EF000012ED0000131C0000137300001436000003B2
765	 1161	SHR		 	 
- stack 2: 0x524
- stack 1: 0x123000001287000007EF000012ED0000131C0000137300001436000003B2
- stack 0: 0xE0
766	 1162	JUMP		 	 
- stack 1: 0x524
- stack 0: 0x1230
767	 1230	JUMPDEST		 ;; _riscv_775e710740b27c6a8bba09ce3c27d21132b2f39600008113fcce37969a810b5c	  ;; # pc 0x524 buffer: e31052fe decode bne tp,t0,-20
- stack 0: 0x524
768	 1231	PUSH2	0080	 	 
- stack 0: 0x524
769	 1234	MLOAD		 	  ;; # read from x4
- stack 1: 0x524
- stack 0: 0x80
770	 1235	PUSH4	FFFFFFFF	 	 
- stack 1: 0x524
- stack 0: 0x1
771	 123A	AND		 	  ;; # mask to 32 bits
- stack 2: 0x524
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
772	 123B	PUSH2	00A0	 	 
- stack 1: 0x524
- stack 0: 0x1
773	 123E	MLOAD		 	  ;; # read from x5
- stack 2: 0x524
- stack 1: 0x1
- stack 0: 0xA0
774	 123F	PUSH4	FFFFFFFF	 	 
- stack 2: 0x524
- stack 1: 0x1
- stack 0: 0x2
775	 1244	AND		 	  ;; # mask to 32 bits
- stack 3: 0x524
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
776	 1245	SUB		 	 
- stack 2: 0x524
- stack 1: 0x1
- stack 0: 0x2
777	 1246	PUSH2	124E	 ;; _neq_531f6ad6dbfd8127317d5abae11316d979e521127cf53a2ca82af4e6199543d0	 
- stack 1: 0x524
- stack 0: 0x1
778	 1249	JUMPI		 	 
- stack 2: 0x524
- stack 1: 0x1
- stack 0: 0x124E
779	 124E	JUMPDEST		 ;; _neq_531f6ad6dbfd8127317d5abae11316d979e521127cf53a2ca82af4e6199543d0	 
- stack 0: 0x524
780	 124F	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0	 	  ;; # signextended -32
- stack 0: 0x524
781	 1270	ADD		 	 
- stack 1: 0x524
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0
782	 1271	PUSH4	FFFFFFFF	 	 
- stack 0: 0x504
783	 1276	AND		 	  ;; # mask to 32 bits
- stack 1: 0x504
- stack 0: 0xFFFFFFFF
784	 1277	DUP1		 	  ;; # executing pc
- stack 0: 0x504
785	 1278	MLOAD		 	 
- stack 1: 0x504
- stack 0: 0x504
786	 1279	PUSH1	E0	 	 
- stack 1: 0x504
- stack 0: 0x1163000007A8000003E600000F3F00000F3F00000BEE00000C0000000C34
787	 127B	SHR		 	 
- stack 2: 0x504
- stack 1: 0x1163000007A8000003E600000F3F00000F3F00000BEE00000C0000000C34
- stack 0: 0xE0
788	 127C	JUMP		 	 
- stack 1: 0x504
- stack 0: 0x1163
789	 1163	JUMPDEST		 ;; _riscvopt_0f7158c47b46c3422ff97fdd05320148c46271da705777a02f4e36cbd8f39edc	  ;; # pc 0x504 buffer: b7f00ff09380f00093c1000f1300000013000000138301001302120093022000
- stack 0: 0x504
790	 1164	POP		 	 
- stack 0: 0x504
791	 1165	JUMPDEST		 	  ;; # DEBUG: lui ra,0xf00ff
792	 1166	PUSH4	f00ff000	 	 
793	 116B	PUSH2	0020	 	 
- stack 0: 0xF00FF000
794	 116E	MSTORE		 	  ;; # store to x1
- stack 1: 0xF00FF000
- stack 0: 0x20
795	 116F	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,15
796	 1170	PUSH2	0020	 	 
797	 1173	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
798	 1174	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
- stack 0: 0xF00FF000
799	 1195	ADD		 	  ;; # ADDI
- stack 1: 0xF00FF000
- stack 0: 0xF
800	 1196	PUSH2	0020	 	 
- stack 0: 0xF00FF00F
801	 1199	MSTORE		 	  ;; # store to x1
- stack 1: 0xF00FF00F
- stack 0: 0x20
802	 119A	JUMPDEST		 	  ;; # DEBUG: xori gp,ra,240
803	 119B	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
804	 11BC	PUSH2	0020	 	 
- stack 0: 0xF0
805	 11BF	MLOAD		 	  ;; # read from x1
- stack 1: 0xF0
- stack 0: 0x20
806	 11C0	XOR		 	  ;; # XORI
- stack 1: 0xF0
- stack 0: 0xF00FF00F
807	 11C1	PUSH2	0060	 	 
- stack 0: 0xF00FF0FF
808	 11C4	MSTORE		 	  ;; # store to x3
- stack 1: 0xF00FF0FF
- stack 0: 0x60
809	 11C5	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
810	 11C6	PUSH1	00	 	 
811	 11C8	POP		 	 
- stack 0: 0x0
812	 11C9	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
813	 11CA	PUSH1	00	 	 
814	 11CC	POP		 	 
- stack 0: 0x0
815	 11CD	JUMPDEST		 	  ;; # DEBUG: addi t1,gp,0
816	 11CE	PUSH2	0060	 	 
817	 11D1	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
818	 11D2	PUSH2	00C0	 	 
- stack 0: 0xF00FF0FF
819	 11D5	MSTORE		 	  ;; # store to x6
- stack 1: 0xF00FF0FF
- stack 0: 0xC0
820	 11D6	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
821	 11D7	PUSH2	0080	 	 
822	 11DA	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
823	 11DB	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
824	 11FC	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
825	 11FD	PUSH2	0080	 	 
- stack 0: 0x2
826	 1200	MSTORE		 	  ;; # store to x4
- stack 1: 0x2
- stack 0: 0x80
827	 1201	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
828	 1202	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
829	 1223	PUSH2	00A0	 	 
- stack 0: 0x2
830	 1226	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
831	 1227	PUSH2	0524	 	 
832	 122A	DUP1		 	  ;; # executing pc
- stack 0: 0x524
833	 122B	MLOAD		 	 
- stack 1: 0x524
- stack 0: 0x524
834	 122C	PUSH1	E0	 	 
- stack 1: 0x524
- stack 0: 0x123000001287000007EF000012ED0000131C0000137300001436000003B2
835	 122E	SHR		 	 
- stack 2: 0x524
- stack 1: 0x123000001287000007EF000012ED0000131C0000137300001436000003B2
- stack 0: 0xE0
836	 122F	JUMP		 	 
- stack 1: 0x524
- stack 0: 0x1230
837	 1230	JUMPDEST		 ;; _riscv_775e710740b27c6a8bba09ce3c27d21132b2f39600008113fcce37969a810b5c	  ;; # pc 0x524 buffer: e31052fe decode bne tp,t0,-20
- stack 0: 0x524
838	 1231	PUSH2	0080	 	 
- stack 0: 0x524
839	 1234	MLOAD		 	  ;; # read from x4
- stack 1: 0x524
- stack 0: 0x80
840	 1235	PUSH4	FFFFFFFF	 	 
- stack 1: 0x524
- stack 0: 0x2
841	 123A	AND		 	  ;; # mask to 32 bits
- stack 2: 0x524
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
842	 123B	PUSH2	00A0	 	 
- stack 1: 0x524
- stack 0: 0x2
843	 123E	MLOAD		 	  ;; # read from x5
- stack 2: 0x524
- stack 1: 0x2
- stack 0: 0xA0
844	 123F	PUSH4	FFFFFFFF	 	 
- stack 2: 0x524
- stack 1: 0x2
- stack 0: 0x2
845	 1244	AND		 	  ;; # mask to 32 bits
- stack 3: 0x524
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
846	 1245	SUB		 	 
- stack 2: 0x524
- stack 1: 0x2
- stack 0: 0x2
847	 1246	PUSH2	124E	 ;; _neq_531f6ad6dbfd8127317d5abae11316d979e521127cf53a2ca82af4e6199543d0	 
- stack 1: 0x524
- stack 0: 0x0
848	 1249	JUMPI		 	 
- stack 2: 0x524
- stack 1: 0x0
- stack 0: 0x124E
849	 124A	PUSH2	127D	 ;; _neq_after_531f6ad6dbfd8127317d5abae11316d979e521127cf53a2ca82af4e6199543d0	 
- stack 0: 0x524
850	 124D	JUMP		 	 
- stack 1: 0x524
- stack 0: 0x127D
851	 127D	JUMPDEST		 ;; _neq_after_531f6ad6dbfd8127317d5abae11316d979e521127cf53a2ca82af4e6199543d0	 
- stack 0: 0x524
852	 127E	PUSH1	04	 	 
- stack 0: 0x524
853	 1280	ADD		 	 
- stack 1: 0x524
- stack 0: 0x4
854	 1281	DUP1		 	  ;; # executing pc
- stack 0: 0x528
855	 1282	MLOAD		 	 
- stack 1: 0x528
- stack 0: 0x528
856	 1283	PUSH1	E0	 	 
- stack 1: 0x528
- stack 0: 0x1287000007EF000012ED0000131C0000137300001436000003B2000003E6
857	 1285	SHR		 	 
- stack 2: 0x528
- stack 1: 0x1287000007EF000012ED0000131C0000137300001436000003B2000003E6
- stack 0: 0xE0
858	 1286	JUMP		 	 
- stack 1: 0x528
- stack 0: 0x1287
859	 1287	JUMPDEST		 ;; _riscvopt_c0ec0130d2ba47f4f0d219901098f0552f8036ac2a0b78e202ffe2003a4ed2fd	  ;; # pc 0x528 buffer: b7fe0ff0938efe0f130e9000
- stack 0: 0x528
860	 1288	POP		 	 
- stack 0: 0x528
861	 1289	JUMPDEST		 	  ;; # DEBUG: lui t4,0xf00ff
862	 128A	PUSH4	f00ff000	 	 
863	 128F	PUSH2	03A0	 	 
- stack 0: 0xF00FF000
864	 1292	MSTORE		 	  ;; # store to x29
- stack 1: 0xF00FF000
- stack 0: 0x3A0
865	 1293	JUMPDEST		 	  ;; # DEBUG: addi t4,t4,255
866	 1294	PUSH2	03A0	 	 
867	 1297	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
868	 1298	PUSH32	00000000000000000000000000000000000000000000000000000000000000FF	 	  ;; # signextended 255
- stack 0: 0xF00FF000
869	 12B9	ADD		 	  ;; # ADDI
- stack 1: 0xF00FF000
- stack 0: 0xFF
870	 12BA	PUSH2	03A0	 	 
- stack 0: 0xF00FF0FF
871	 12BD	MSTORE		 	  ;; # store to x29
- stack 1: 0xF00FF0FF
- stack 0: 0x3A0
872	 12BE	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,9
873	 12BF	PUSH32	0000000000000000000000000000000000000000000000000000000000000009	 	  ;; # signextended 9
874	 12E0	PUSH2	0380	 	 
- stack 0: 0x9
875	 12E3	MSTORE		 	  ;; # store to x28
- stack 1: 0x9
- stack 0: 0x380
876	 12E4	PUSH2	0534	 	 
877	 12E7	DUP1		 	  ;; # executing pc
- stack 0: 0x534
878	 12E8	MLOAD		 	 
- stack 1: 0x534
- stack 0: 0x534
879	 12E9	PUSH1	E0	 	 
- stack 1: 0x534
- stack 0: 0x131C0000137300001436000003B2000003E600000C0000000C34000014F2
880	 12EB	SHR		 	 
- stack 2: 0x534
- stack 1: 0x131C0000137300001436000003B2000003E600000C0000000C34000014F2
- stack 0: 0xE0
881	 12EC	JUMP		 	 
- stack 1: 0x534
- stack 0: 0x131C
882	 131C	JUMPDEST		 ;; _riscv_7f5502a45be2f5cb95e71a1b3bad9dafbf9456e5f8354e3f6f987ad476623932	  ;; # pc 0x534 buffer: 6310d30d decode bne t1,t4,c0
- stack 0: 0x534
883	 131D	PUSH2	00C0	 	 
- stack 0: 0x534
884	 1320	MLOAD		 	  ;; # read from x6
- stack 1: 0x534
- stack 0: 0xC0
885	 1321	PUSH4	FFFFFFFF	 	 
- stack 1: 0x534
- stack 0: 0xF00FF0FF
886	 1326	AND		 	  ;; # mask to 32 bits
- stack 2: 0x534
- stack 1: 0xF00FF0FF
- stack 0: 0xFFFFFFFF
887	 1327	PUSH2	03A0	 	 
- stack 1: 0x534
- stack 0: 0xF00FF0FF
888	 132A	MLOAD		 	  ;; # read from x29
- stack 2: 0x534
- stack 1: 0xF00FF0FF
- stack 0: 0x3A0
889	 132B	PUSH4	FFFFFFFF	 	 
- stack 2: 0x534
- stack 1: 0xF00FF0FF
- stack 0: 0xF00FF0FF
890	 1330	AND		 	  ;; # mask to 32 bits
- stack 3: 0x534
- stack 2: 0xF00FF0FF
- stack 1: 0xF00FF0FF
- stack 0: 0xFFFFFFFF
891	 1331	SUB		 	 
- stack 2: 0x534
- stack 1: 0xF00FF0FF
- stack 0: 0xF00FF0FF
892	 1332	PUSH2	133A	 ;; _neq_3563d14b6055df0eb2f27c6b11279a485edc89f10bbe50b460b61cfa7ff8375d	 
- stack 1: 0x534
- stack 0: 0x0
893	 1335	JUMPI		 	 
- stack 2: 0x534
- stack 1: 0x0
- stack 0: 0x133A
894	 1336	PUSH2	1369	 ;; _neq_after_3563d14b6055df0eb2f27c6b11279a485edc89f10bbe50b460b61cfa7ff8375d	 
- stack 0: 0x534
895	 1339	JUMP		 	 
- stack 1: 0x534
- stack 0: 0x1369
896	 1369	JUMPDEST		 ;; _neq_after_3563d14b6055df0eb2f27c6b11279a485edc89f10bbe50b460b61cfa7ff8375d	 
- stack 0: 0x534
897	 136A	PUSH1	04	 	 
- stack 0: 0x534
898	 136C	ADD		 	 
- stack 1: 0x534
- stack 0: 0x4
899	 136D	DUP1		 	  ;; # executing pc
- stack 0: 0x538
900	 136E	MLOAD		 	 
- stack 1: 0x538
- stack 0: 0x538
901	 136F	PUSH1	E0	 	 
- stack 1: 0x538
- stack 0: 0x137300001436000003B2000003E600000C0000000C34000014F200001549
902	 1371	SHR		 	 
- stack 2: 0x538
- stack 1: 0x137300001436000003B2000003E600000C0000000C34000014F200001549
- stack 0: 0xE0
903	 1372	JUMP		 	 
- stack 1: 0x538
- stack 0: 0x1373
904	 1373	JUMPDEST		 ;; _riscvopt_edcaa3a37935a596790e3b80c200c93fa880849995eb8789018ec83681d3164c	  ;; # pc 0x538 buffer: 13020000b710f00f938000ff93c1000f1302120093022000
- stack 0: 0x538
905	 1374	POP		 	 
- stack 0: 0x538
906	 1375	JUMPDEST		 	  ;; # DEBUG: addi tp,zero,0
907	 1376	PUSH1	00	 	 
908	 1378	PUSH2	0080	 	 
- stack 0: 0x0
909	 137B	MSTORE		 	  ;; # store to x4
- stack 1: 0x0
- stack 0: 0x80
910	 137C	JUMPDEST		 	  ;; # DEBUG: lui ra,0xff01
911	 137D	PUSH4	0ff01000	 	 
912	 1382	PUSH2	0020	 	 
- stack 0: 0xFF01000
913	 1385	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF01000
- stack 0: 0x20
914	 1386	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,-16
915	 1387	PUSH2	0020	 	 
916	 138A	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
917	 138B	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
- stack 0: 0xFF01000
918	 13AC	ADD		 	  ;; # ADDI
- stack 1: 0xFF01000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
919	 13AD	PUSH2	0020	 	 
- stack 0: 0xFF00FF0
920	 13B0	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF00FF0
- stack 0: 0x20
921	 13B1	JUMPDEST		 	  ;; # DEBUG: xori gp,ra,240
922	 13B2	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
923	 13D3	PUSH2	0020	 	 
- stack 0: 0xF0
924	 13D6	MLOAD		 	  ;; # read from x1
- stack 1: 0xF0
- stack 0: 0x20
925	 13D7	XOR		 	  ;; # XORI
- stack 1: 0xF0
- stack 0: 0xFF00FF0
926	 13D8	PUSH2	0060	 	 
- stack 0: 0xFF00F00
927	 13DB	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF00F00
- stack 0: 0x60
928	 13DC	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
929	 13DD	PUSH2	0080	 	 
930	 13E0	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
931	 13E1	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x0
932	 1402	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x1
933	 1403	PUSH2	0080	 	 
- stack 0: 0x1
934	 1406	MSTORE		 	  ;; # store to x4
- stack 1: 0x1
- stack 0: 0x80
935	 1407	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
936	 1408	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
937	 1429	PUSH2	00A0	 	 
- stack 0: 0x2
938	 142C	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
939	 142D	PUSH2	0550	 	 
940	 1430	DUP1		 	  ;; # executing pc
- stack 0: 0x550
941	 1431	MLOAD		 	 
- stack 1: 0x550
- stack 0: 0x550
942	 1432	PUSH1	E0	 	 
- stack 1: 0x550
- stack 0: 0x14F2000015490000042D000015AF000015DE00001635000016FC000017BC
943	 1434	SHR		 	 
- stack 2: 0x550
- stack 1: 0x14F2000015490000042D000015AF000015DE00001635000016FC000017BC
- stack 0: 0xE0
944	 1435	JUMP		 	 
- stack 1: 0x550
- stack 0: 0x14F2
945	 14F2	JUMPDEST		 ;; _riscv_a13a421128742f869b3bf41989a12f16d5f636988a6d6b839570667949bd7d06	  ;; # pc 0x550 buffer: e31652fe decode bne tp,t0,-14
- stack 0: 0x550
946	 14F3	PUSH2	0080	 	 
- stack 0: 0x550
947	 14F6	MLOAD		 	  ;; # read from x4
- stack 1: 0x550
- stack 0: 0x80
948	 14F7	PUSH4	FFFFFFFF	 	 
- stack 1: 0x550
- stack 0: 0x1
949	 14FC	AND		 	  ;; # mask to 32 bits
- stack 2: 0x550
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
950	 14FD	PUSH2	00A0	 	 
- stack 1: 0x550
- stack 0: 0x1
951	 1500	MLOAD		 	  ;; # read from x5
- stack 2: 0x550
- stack 1: 0x1
- stack 0: 0xA0
952	 1501	PUSH4	FFFFFFFF	 	 
- stack 2: 0x550
- stack 1: 0x1
- stack 0: 0x2
953	 1506	AND		 	  ;; # mask to 32 bits
- stack 3: 0x550
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
954	 1507	SUB		 	 
- stack 2: 0x550
- stack 1: 0x1
- stack 0: 0x2
955	 1508	PUSH2	1510	 ;; _neq_5783f4049e80d6fc66e8b146fd59bdb0f54b2aed71cd12f7bf486b154621e9d1	 
- stack 1: 0x550
- stack 0: 0x1
956	 150B	JUMPI		 	 
- stack 2: 0x550
- stack 1: 0x1
- stack 0: 0x1510
957	 1510	JUMPDEST		 ;; _neq_5783f4049e80d6fc66e8b146fd59bdb0f54b2aed71cd12f7bf486b154621e9d1	 
- stack 0: 0x550
958	 1511	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEC	 	  ;; # signextended -20
- stack 0: 0x550
959	 1532	ADD		 	 
- stack 1: 0x550
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEC
960	 1533	PUSH4	FFFFFFFF	 	 
- stack 0: 0x53C
961	 1538	AND		 	  ;; # mask to 32 bits
- stack 1: 0x53C
- stack 0: 0xFFFFFFFF
962	 1539	DUP1		 	  ;; # executing pc
- stack 0: 0x53C
963	 153A	MLOAD		 	 
- stack 1: 0x53C
- stack 0: 0x53C
964	 153B	PUSH1	E0	 	 
- stack 1: 0x53C
- stack 0: 0x1436000003B2000003E600000C0000000C34000014F2000015490000042D
965	 153D	SHR		 	 
- stack 2: 0x53C
- stack 1: 0x1436000003B2000003E600000C0000000C34000014F2000015490000042D
- stack 0: 0xE0
966	 153E	JUMP		 	 
- stack 1: 0x53C
- stack 0: 0x1436
967	 1436	JUMPDEST		 ;; _riscvopt_f35b22defe99cb6ceb0e5985ad01d8c1f8a57438387556a7d651f1a936080a72	  ;; # pc 0x53c buffer: b710f00f938000ff93c1000f1302120093022000
- stack 0: 0x53C
968	 1437	POP		 	 
- stack 0: 0x53C
969	 1438	JUMPDEST		 	  ;; # DEBUG: lui ra,0xff01
970	 1439	PUSH4	0ff01000	 	 
971	 143E	PUSH2	0020	 	 
- stack 0: 0xFF01000
972	 1441	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF01000
- stack 0: 0x20
973	 1442	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,-16
974	 1443	PUSH2	0020	 	 
975	 1446	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
976	 1447	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
- stack 0: 0xFF01000
977	 1468	ADD		 	  ;; # ADDI
- stack 1: 0xFF01000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
978	 1469	PUSH2	0020	 	 
- stack 0: 0xFF00FF0
979	 146C	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF00FF0
- stack 0: 0x20
980	 146D	JUMPDEST		 	  ;; # DEBUG: xori gp,ra,240
981	 146E	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
982	 148F	PUSH2	0020	 	 
- stack 0: 0xF0
983	 1492	MLOAD		 	  ;; # read from x1
- stack 1: 0xF0
- stack 0: 0x20
984	 1493	XOR		 	  ;; # XORI
- stack 1: 0xF0
- stack 0: 0xFF00FF0
985	 1494	PUSH2	0060	 	 
- stack 0: 0xFF00F00
986	 1497	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF00F00
- stack 0: 0x60
987	 1498	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
988	 1499	PUSH2	0080	 	 
989	 149C	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
990	 149D	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
991	 14BE	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
992	 14BF	PUSH2	0080	 	 
- stack 0: 0x2
993	 14C2	MSTORE		 	  ;; # store to x4
- stack 1: 0x2
- stack 0: 0x80
994	 14C3	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
995	 14C4	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
996	 14E5	PUSH2	00A0	 	 
- stack 0: 0x2
997	 14E8	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
998	 14E9	PUSH2	0550	 	 
999	 14EC	DUP1		 	  ;; # executing pc
- stack 0: 0x550
1000	 14ED	MLOAD		 	 
- stack 1: 0x550
- stack 0: 0x550
1001	 14EE	PUSH1	E0	 	 
- stack 1: 0x550
- stack 0: 0x14F2000015490000042D000015AF000015DE00001635000016FC000017BC
1002	 14F0	SHR		 	 
- stack 2: 0x550
- stack 1: 0x14F2000015490000042D000015AF000015DE00001635000016FC000017BC
- stack 0: 0xE0
1003	 14F1	JUMP		 	 
- stack 1: 0x550
- stack 0: 0x14F2
1004	 14F2	JUMPDEST		 ;; _riscv_a13a421128742f869b3bf41989a12f16d5f636988a6d6b839570667949bd7d06	  ;; # pc 0x550 buffer: e31652fe decode bne tp,t0,-14
- stack 0: 0x550
1005	 14F3	PUSH2	0080	 	 
- stack 0: 0x550
1006	 14F6	MLOAD		 	  ;; # read from x4
- stack 1: 0x550
- stack 0: 0x80
1007	 14F7	PUSH4	FFFFFFFF	 	 
- stack 1: 0x550
- stack 0: 0x2
1008	 14FC	AND		 	  ;; # mask to 32 bits
- stack 2: 0x550
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1009	 14FD	PUSH2	00A0	 	 
- stack 1: 0x550
- stack 0: 0x2
1010	 1500	MLOAD		 	  ;; # read from x5
- stack 2: 0x550
- stack 1: 0x2
- stack 0: 0xA0
1011	 1501	PUSH4	FFFFFFFF	 	 
- stack 2: 0x550
- stack 1: 0x2
- stack 0: 0x2
1012	 1506	AND		 	  ;; # mask to 32 bits
- stack 3: 0x550
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1013	 1507	SUB		 	 
- stack 2: 0x550
- stack 1: 0x2
- stack 0: 0x2
1014	 1508	PUSH2	1510	 ;; _neq_5783f4049e80d6fc66e8b146fd59bdb0f54b2aed71cd12f7bf486b154621e9d1	 
- stack 1: 0x550
- stack 0: 0x0
1015	 150B	JUMPI		 	 
- stack 2: 0x550
- stack 1: 0x0
- stack 0: 0x1510
1016	 150C	PUSH2	153F	 ;; _neq_after_5783f4049e80d6fc66e8b146fd59bdb0f54b2aed71cd12f7bf486b154621e9d1	 
- stack 0: 0x550
1017	 150F	JUMP		 	 
- stack 1: 0x550
- stack 0: 0x153F
1018	 153F	JUMPDEST		 ;; _neq_after_5783f4049e80d6fc66e8b146fd59bdb0f54b2aed71cd12f7bf486b154621e9d1	 
- stack 0: 0x550
1019	 1540	PUSH1	04	 	 
- stack 0: 0x550
1020	 1542	ADD		 	 
- stack 1: 0x550
- stack 0: 0x4
1021	 1543	DUP1		 	  ;; # executing pc
- stack 0: 0x554
1022	 1544	MLOAD		 	 
- stack 1: 0x554
- stack 0: 0x554
1023	 1545	PUSH1	E0	 	 
- stack 1: 0x554
- stack 0: 0x15490000042D000015AF000015DE00001635000016FC000017BC00000F3F
1024	 1547	SHR		 	 
- stack 2: 0x554
- stack 1: 0x15490000042D000015AF000015DE00001635000016FC000017BC00000F3F
- stack 0: 0xE0
1025	 1548	JUMP		 	 
- stack 1: 0x554
- stack 0: 0x1549
1026	 1549	JUMPDEST		 ;; _riscvopt_2b7b1ffe288f88a0cd82b4d53b6f1379eae46223f6e6083f29362118d222e337	  ;; # pc 0x554 buffer: b71ef00f938e0ef0130ea000
- stack 0: 0x554
1027	 154A	POP		 	 
- stack 0: 0x554
1028	 154B	JUMPDEST		 	  ;; # DEBUG: lui t4,0xff01
1029	 154C	PUSH4	0ff01000	 	 
1030	 1551	PUSH2	03A0	 	 
- stack 0: 0xFF01000
1031	 1554	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF01000
- stack 0: 0x3A0
1032	 1555	JUMPDEST		 	  ;; # DEBUG: addi t4,t4,-256
1033	 1556	PUSH2	03A0	 	 
1034	 1559	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
1035	 155A	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00	 	  ;; # signextended -256
- stack 0: 0xFF01000
1036	 157B	ADD		 	  ;; # ADDI
- stack 1: 0xFF01000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
1037	 157C	PUSH2	03A0	 	 
- stack 0: 0xFF00F00
1038	 157F	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF00F00
- stack 0: 0x3A0
1039	 1580	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,10
1040	 1581	PUSH32	000000000000000000000000000000000000000000000000000000000000000A	 	  ;; # signextended 10
1041	 15A2	PUSH2	0380	 	 
- stack 0: 0xA
1042	 15A5	MSTORE		 	  ;; # store to x28
- stack 1: 0xA
- stack 0: 0x380
1043	 15A6	PUSH2	0560	 	 
1044	 15A9	DUP1		 	  ;; # executing pc
- stack 0: 0x560
1045	 15AA	MLOAD		 	 
- stack 1: 0x560
- stack 0: 0x560
1046	 15AB	PUSH1	E0	 	 
- stack 1: 0x560
- stack 0: 0x15DE00001635000016FC000017BC00000F3F000017F000000C0000000C34
1047	 15AD	SHR		 	 
- stack 2: 0x560
- stack 1: 0x15DE00001635000016FC000017BC00000F3F000017F000000C0000000C34
- stack 0: 0xE0
1048	 15AE	JUMP		 	 
- stack 1: 0x560
- stack 0: 0x15DE
1049	 15DE	JUMPDEST		 ;; _riscv_87ea3bbaebd7f6f19cd832d42cff415b10e6fec1d3ef327b0dc66d3001187468	  ;; # pc 0x560 buffer: 639ad109 decode bne gp,t4,94
- stack 0: 0x560
1050	 15DF	PUSH2	0060	 	 
- stack 0: 0x560
1051	 15E2	MLOAD		 	  ;; # read from x3
- stack 1: 0x560
- stack 0: 0x60
1052	 15E3	PUSH4	FFFFFFFF	 	 
- stack 1: 0x560
- stack 0: 0xFF00F00
1053	 15E8	AND		 	  ;; # mask to 32 bits
- stack 2: 0x560
- stack 1: 0xFF00F00
- stack 0: 0xFFFFFFFF
1054	 15E9	PUSH2	03A0	 	 
- stack 1: 0x560
- stack 0: 0xFF00F00
1055	 15EC	MLOAD		 	  ;; # read from x29
- stack 2: 0x560
- stack 1: 0xFF00F00
- stack 0: 0x3A0
1056	 15ED	PUSH4	FFFFFFFF	 	 
- stack 2: 0x560
- stack 1: 0xFF00F00
- stack 0: 0xFF00F00
1057	 15F2	AND		 	  ;; # mask to 32 bits
- stack 3: 0x560
- stack 2: 0xFF00F00
- stack 1: 0xFF00F00
- stack 0: 0xFFFFFFFF
1058	 15F3	SUB		 	 
- stack 2: 0x560
- stack 1: 0xFF00F00
- stack 0: 0xFF00F00
1059	 15F4	PUSH2	15FC	 ;; _neq_8e3d8ffb50280ec6f2c28c573d4201f46498e7f3fff062bc5f5c251d9c6864e7	 
- stack 1: 0x560
- stack 0: 0x0
1060	 15F7	JUMPI		 	 
- stack 2: 0x560
- stack 1: 0x0
- stack 0: 0x15FC
1061	 15F8	PUSH2	162B	 ;; _neq_after_8e3d8ffb50280ec6f2c28c573d4201f46498e7f3fff062bc5f5c251d9c6864e7	 
- stack 0: 0x560
1062	 15FB	JUMP		 	 
- stack 1: 0x560
- stack 0: 0x162B
1063	 162B	JUMPDEST		 ;; _neq_after_8e3d8ffb50280ec6f2c28c573d4201f46498e7f3fff062bc5f5c251d9c6864e7	 
- stack 0: 0x560
1064	 162C	PUSH1	04	 	 
- stack 0: 0x560
1065	 162E	ADD		 	 
- stack 1: 0x560
- stack 0: 0x4
1066	 162F	DUP1		 	  ;; # executing pc
- stack 0: 0x564
1067	 1630	MLOAD		 	 
- stack 1: 0x564
- stack 0: 0x564
1068	 1631	PUSH1	E0	 	 
- stack 1: 0x564
- stack 0: 0x1635000016FC000017BC00000F3F000017F000000C0000000C3400000C63
1069	 1633	SHR		 	 
- stack 2: 0x564
- stack 1: 0x1635000016FC000017BC00000F3F000017F000000C0000000C3400000C63
- stack 0: 0xE0
1070	 1634	JUMP		 	 
- stack 1: 0x564
- stack 0: 0x1635
1071	 1635	JUMPDEST		 ;; _riscvopt_1e847c0e0e51a66cd797f25ab89891c013a3fe834014247c5d7681095f230d5d	  ;; # pc 0x564 buffer: 13020000b710ff009380f0ff1300000093c1f0001302120093022000
- stack 0: 0x564
1072	 1636	POP		 	 
- stack 0: 0x564
1073	 1637	JUMPDEST		 	  ;; # DEBUG: addi tp,zero,0
1074	 1638	PUSH1	00	 	 
1075	 163A	PUSH2	0080	 	 
- stack 0: 0x0
1076	 163D	MSTORE		 	  ;; # store to x4
- stack 1: 0x0
- stack 0: 0x80
1077	 163E	JUMPDEST		 	  ;; # DEBUG: lui ra,0xff1
1078	 163F	PUSH4	00ff1000	 	 
1079	 1644	PUSH2	0020	 	 
- stack 0: 0xFF1000
1080	 1647	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF1000
- stack 0: 0x20
1081	 1648	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,-1
1082	 1649	PUSH2	0020	 	 
1083	 164C	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1084	 164D	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	  ;; # signextended -1
- stack 0: 0xFF1000
1085	 166E	ADD		 	  ;; # ADDI
- stack 1: 0xFF1000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
1086	 166F	PUSH2	0020	 	 
- stack 0: 0xFF0FFF
1087	 1672	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF0FFF
- stack 0: 0x20
1088	 1673	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
1089	 1674	PUSH1	00	 	 
1090	 1676	POP		 	 
- stack 0: 0x0
1091	 1677	JUMPDEST		 	  ;; # DEBUG: xori gp,ra,15
1092	 1678	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
1093	 1699	PUSH2	0020	 	 
- stack 0: 0xF
1094	 169C	MLOAD		 	  ;; # read from x1
- stack 1: 0xF
- stack 0: 0x20
1095	 169D	XOR		 	  ;; # XORI
- stack 1: 0xF
- stack 0: 0xFF0FFF
1096	 169E	PUSH2	0060	 	 
- stack 0: 0xFF0FF0
1097	 16A1	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF0FF0
- stack 0: 0x60
1098	 16A2	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
1099	 16A3	PUSH2	0080	 	 
1100	 16A6	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
1101	 16A7	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x0
1102	 16C8	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x1
1103	 16C9	PUSH2	0080	 	 
- stack 0: 0x1
1104	 16CC	MSTORE		 	  ;; # store to x4
- stack 1: 0x1
- stack 0: 0x80
1105	 16CD	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
1106	 16CE	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1107	 16EF	PUSH2	00A0	 	 
- stack 0: 0x2
1108	 16F2	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
1109	 16F3	PUSH2	0580	 	 
1110	 16F6	DUP1		 	  ;; # executing pc
- stack 0: 0x580
1111	 16F7	MLOAD		 	 
- stack 1: 0x580
- stack 0: 0x580
1112	 16F8	PUSH1	E0	 	 
- stack 1: 0x580
- stack 0: 0xC6300001824000006280000188A000018B900001910000019DB000007A8
1113	 16FA	SHR		 	 
- stack 2: 0x580
- stack 1: 0xC6300001824000006280000188A000018B900001910000019DB000007A8
- stack 0: 0xE0
1114	 16FB	JUMP		 	 
- stack 1: 0x580
- stack 0: 0xC63
1115	 C63	JUMPDEST		 ;; _riscv_d7273c5140cafdcd4d3050473598a03941bfc5d3f709cbc0f53551f953935796	  ;; # pc 0x4b8 buffer: e31452fe decode bne tp,t0,-18
- stack 0: 0x580
1116	 C64	PUSH2	0080	 	 
- stack 0: 0x580
1117	 C67	MLOAD		 	  ;; # read from x4
- stack 1: 0x580
- stack 0: 0x80
1118	 C68	PUSH4	FFFFFFFF	 	 
- stack 1: 0x580
- stack 0: 0x1
1119	 C6D	AND		 	  ;; # mask to 32 bits
- stack 2: 0x580
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
1120	 C6E	PUSH2	00A0	 	 
- stack 1: 0x580
- stack 0: 0x1
1121	 C71	MLOAD		 	  ;; # read from x5
- stack 2: 0x580
- stack 1: 0x1
- stack 0: 0xA0
1122	 C72	PUSH4	FFFFFFFF	 	 
- stack 2: 0x580
- stack 1: 0x1
- stack 0: 0x2
1123	 C77	AND		 	  ;; # mask to 32 bits
- stack 3: 0x580
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1124	 C78	SUB		 	 
- stack 2: 0x580
- stack 1: 0x1
- stack 0: 0x2
1125	 C79	PUSH2	0C81	 ;; _neq_56b57b320315395fe74459a770a3d17a6750ae84c740f2c6cb0220b43b08cbb9	 
- stack 1: 0x580
- stack 0: 0x1
1126	 C7C	JUMPI		 	 
- stack 2: 0x580
- stack 1: 0x1
- stack 0: 0xC81
1127	 C81	JUMPDEST		 ;; _neq_56b57b320315395fe74459a770a3d17a6750ae84c740f2c6cb0220b43b08cbb9	 
- stack 0: 0x580
1128	 C82	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8	 	  ;; # signextended -24
- stack 0: 0x580
1129	 CA3	ADD		 	 
- stack 1: 0x580
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8
1130	 CA4	PUSH4	FFFFFFFF	 	 
- stack 0: 0x568
1131	 CA9	AND		 	  ;; # mask to 32 bits
- stack 1: 0x568
- stack 0: 0xFFFFFFFF
1132	 CAA	DUP1		 	  ;; # executing pc
- stack 0: 0x568
1133	 CAB	MLOAD		 	 
- stack 1: 0x568
- stack 0: 0x568
1134	 CAC	PUSH1	E0	 	 
- stack 1: 0x568
- stack 0: 0x16FC000017BC00000F3F000017F000000C0000000C3400000C6300001824
1135	 CAE	SHR		 	 
- stack 2: 0x568
- stack 1: 0x16FC000017BC00000F3F000017F000000C0000000C3400000C6300001824
- stack 0: 0xE0
1136	 CAF	JUMP		 	 
- stack 1: 0x568
- stack 0: 0x16FC
1137	 16FC	JUMPDEST		 ;; _riscvopt_15fb66490fcffb0b2757c863d49bd4d35c9889001abcd091f42e04583df2c47b	  ;; # pc 0x568 buffer: b710ff009380f0ff1300000093c1f0001302120093022000
- stack 0: 0x568
1138	 16FD	POP		 	 
- stack 0: 0x568
1139	 16FE	JUMPDEST		 	  ;; # DEBUG: lui ra,0xff1
1140	 16FF	PUSH4	00ff1000	 	 
1141	 1704	PUSH2	0020	 	 
- stack 0: 0xFF1000
1142	 1707	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF1000
- stack 0: 0x20
1143	 1708	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,-1
1144	 1709	PUSH2	0020	 	 
1145	 170C	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1146	 170D	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	  ;; # signextended -1
- stack 0: 0xFF1000
1147	 172E	ADD		 	  ;; # ADDI
- stack 1: 0xFF1000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
1148	 172F	PUSH2	0020	 	 
- stack 0: 0xFF0FFF
1149	 1732	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF0FFF
- stack 0: 0x20
1150	 1733	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
1151	 1734	PUSH1	00	 	 
1152	 1736	POP		 	 
- stack 0: 0x0
1153	 1737	JUMPDEST		 	  ;; # DEBUG: xori gp,ra,15
1154	 1738	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
1155	 1759	PUSH2	0020	 	 
- stack 0: 0xF
1156	 175C	MLOAD		 	  ;; # read from x1
- stack 1: 0xF
- stack 0: 0x20
1157	 175D	XOR		 	  ;; # XORI
- stack 1: 0xF
- stack 0: 0xFF0FFF
1158	 175E	PUSH2	0060	 	 
- stack 0: 0xFF0FF0
1159	 1761	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF0FF0
- stack 0: 0x60
1160	 1762	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
1161	 1763	PUSH2	0080	 	 
1162	 1766	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
1163	 1767	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
1164	 1788	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
1165	 1789	PUSH2	0080	 	 
- stack 0: 0x2
1166	 178C	MSTORE		 	  ;; # store to x4
- stack 1: 0x2
- stack 0: 0x80
1167	 178D	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
1168	 178E	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1169	 17AF	PUSH2	00A0	 	 
- stack 0: 0x2
1170	 17B2	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
1171	 17B3	PUSH2	0580	 	 
1172	 17B6	DUP1		 	  ;; # executing pc
- stack 0: 0x580
1173	 17B7	MLOAD		 	 
- stack 1: 0x580
- stack 0: 0x580
1174	 17B8	PUSH1	E0	 	 
- stack 1: 0x580
- stack 0: 0xC6300001824000006280000188A000018B900001910000019DB000007A8
1175	 17BA	SHR		 	 
- stack 2: 0x580
- stack 1: 0xC6300001824000006280000188A000018B900001910000019DB000007A8
- stack 0: 0xE0
1176	 17BB	JUMP		 	 
- stack 1: 0x580
- stack 0: 0xC63
1177	 C63	JUMPDEST		 ;; _riscv_d7273c5140cafdcd4d3050473598a03941bfc5d3f709cbc0f53551f953935796	  ;; # pc 0x4b8 buffer: e31452fe decode bne tp,t0,-18
- stack 0: 0x580
1178	 C64	PUSH2	0080	 	 
- stack 0: 0x580
1179	 C67	MLOAD		 	  ;; # read from x4
- stack 1: 0x580
- stack 0: 0x80
1180	 C68	PUSH4	FFFFFFFF	 	 
- stack 1: 0x580
- stack 0: 0x2
1181	 C6D	AND		 	  ;; # mask to 32 bits
- stack 2: 0x580
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1182	 C6E	PUSH2	00A0	 	 
- stack 1: 0x580
- stack 0: 0x2
1183	 C71	MLOAD		 	  ;; # read from x5
- stack 2: 0x580
- stack 1: 0x2
- stack 0: 0xA0
1184	 C72	PUSH4	FFFFFFFF	 	 
- stack 2: 0x580
- stack 1: 0x2
- stack 0: 0x2
1185	 C77	AND		 	  ;; # mask to 32 bits
- stack 3: 0x580
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1186	 C78	SUB		 	 
- stack 2: 0x580
- stack 1: 0x2
- stack 0: 0x2
1187	 C79	PUSH2	0C81	 ;; _neq_56b57b320315395fe74459a770a3d17a6750ae84c740f2c6cb0220b43b08cbb9	 
- stack 1: 0x580
- stack 0: 0x0
1188	 C7C	JUMPI		 	 
- stack 2: 0x580
- stack 1: 0x0
- stack 0: 0xC81
1189	 C7D	PUSH2	0CB0	 ;; _neq_after_56b57b320315395fe74459a770a3d17a6750ae84c740f2c6cb0220b43b08cbb9	 
- stack 0: 0x580
1190	 C80	JUMP		 	 
- stack 1: 0x580
- stack 0: 0xCB0
1191	 CB0	JUMPDEST		 ;; _neq_after_56b57b320315395fe74459a770a3d17a6750ae84c740f2c6cb0220b43b08cbb9	 
- stack 0: 0x580
1192	 CB1	PUSH1	04	 	 
- stack 0: 0x580
1193	 CB3	ADD		 	 
- stack 1: 0x580
- stack 0: 0x4
1194	 CB4	DUP1		 	  ;; # executing pc
- stack 0: 0x584
1195	 CB5	MLOAD		 	 
- stack 1: 0x584
- stack 0: 0x584
1196	 CB6	PUSH1	E0	 	 
- stack 1: 0x584
- stack 0: 0x1824000006280000188A000018B900001910000019DB000007A800000F3F
1197	 CB8	SHR		 	 
- stack 2: 0x584
- stack 1: 0x1824000006280000188A000018B900001910000019DB000007A800000F3F
- stack 0: 0xE0
1198	 CB9	JUMP		 	 
- stack 1: 0x584
- stack 0: 0x1824
1199	 1824	JUMPDEST		 ;; _riscvopt_f344b89b3161eb1bf5703b80974b1322bdfd0b31cd1ce127b10dd91c284d9d49	  ;; # pc 0x584 buffer: b71eff00938e0eff130eb000
- stack 0: 0x584
1200	 1825	POP		 	 
- stack 0: 0x584
1201	 1826	JUMPDEST		 	  ;; # DEBUG: lui t4,0xff1
1202	 1827	PUSH4	00ff1000	 	 
1203	 182C	PUSH2	03A0	 	 
- stack 0: 0xFF1000
1204	 182F	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF1000
- stack 0: 0x3A0
1205	 1830	JUMPDEST		 	  ;; # DEBUG: addi t4,t4,-16
1206	 1831	PUSH2	03A0	 	 
1207	 1834	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
1208	 1835	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
- stack 0: 0xFF1000
1209	 1856	ADD		 	  ;; # ADDI
- stack 1: 0xFF1000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
1210	 1857	PUSH2	03A0	 	 
- stack 0: 0xFF0FF0
1211	 185A	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF0FF0
- stack 0: 0x3A0
1212	 185B	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,11
1213	 185C	PUSH32	000000000000000000000000000000000000000000000000000000000000000B	 	  ;; # signextended 11
1214	 187D	PUSH2	0380	 	 
- stack 0: 0xB
1215	 1880	MSTORE		 	  ;; # store to x28
- stack 1: 0xB
- stack 0: 0x380
1216	 1881	PUSH2	0590	 	 
1217	 1884	DUP1		 	  ;; # executing pc
- stack 0: 0x590
1218	 1885	MLOAD		 	 
- stack 1: 0x590
- stack 0: 0x590
1219	 1886	PUSH1	E0	 	 
- stack 1: 0x590
- stack 0: 0x18B900001910000019DB000007A800000F3F00000F3F000003E600000C00
1220	 1888	SHR		 	 
- stack 2: 0x590
- stack 1: 0x18B900001910000019DB000007A800000F3F00000F3F000003E600000C00
- stack 0: 0xE0
1221	 1889	JUMP		 	 
- stack 1: 0x590
- stack 0: 0x18B9
1222	 18B9	JUMPDEST		 ;; _riscv_107f40a22091cbe74313a29e0f270db3b1acd6eeb5b47854506e4c8e27e60735	  ;; # pc 0x590 buffer: 6392d107 decode bne gp,t4,64
- stack 0: 0x590
1223	 18BA	PUSH2	0060	 	 
- stack 0: 0x590
1224	 18BD	MLOAD		 	  ;; # read from x3
- stack 1: 0x590
- stack 0: 0x60
1225	 18BE	PUSH4	FFFFFFFF	 	 
- stack 1: 0x590
- stack 0: 0xFF0FF0
1226	 18C3	AND		 	  ;; # mask to 32 bits
- stack 2: 0x590
- stack 1: 0xFF0FF0
- stack 0: 0xFFFFFFFF
1227	 18C4	PUSH2	03A0	 	 
- stack 1: 0x590
- stack 0: 0xFF0FF0
1228	 18C7	MLOAD		 	  ;; # read from x29
- stack 2: 0x590
- stack 1: 0xFF0FF0
- stack 0: 0x3A0
1229	 18C8	PUSH4	FFFFFFFF	 	 
- stack 2: 0x590
- stack 1: 0xFF0FF0
- stack 0: 0xFF0FF0
1230	 18CD	AND		 	  ;; # mask to 32 bits
- stack 3: 0x590
- stack 2: 0xFF0FF0
- stack 1: 0xFF0FF0
- stack 0: 0xFFFFFFFF
1231	 18CE	SUB		 	 
- stack 2: 0x590
- stack 1: 0xFF0FF0
- stack 0: 0xFF0FF0
1232	 18CF	PUSH2	18D7	 ;; _neq_241bf6e0a903c11d3d9b587487ea3e9e39e19e884546e9b5cf3306401bff9309	 
- stack 1: 0x590
- stack 0: 0x0
1233	 18D2	JUMPI		 	 
- stack 2: 0x590
- stack 1: 0x0
- stack 0: 0x18D7
1234	 18D3	PUSH2	1906	 ;; _neq_after_241bf6e0a903c11d3d9b587487ea3e9e39e19e884546e9b5cf3306401bff9309	 
- stack 0: 0x590
1235	 18D6	JUMP		 	 
- stack 1: 0x590
- stack 0: 0x1906
1236	 1906	JUMPDEST		 ;; _neq_after_241bf6e0a903c11d3d9b587487ea3e9e39e19e884546e9b5cf3306401bff9309	 
- stack 0: 0x590
1237	 1907	PUSH1	04	 	 
- stack 0: 0x590
1238	 1909	ADD		 	 
- stack 1: 0x590
- stack 0: 0x4
1239	 190A	DUP1		 	  ;; # executing pc
- stack 0: 0x594
1240	 190B	MLOAD		 	 
- stack 1: 0x594
- stack 0: 0x594
1241	 190C	PUSH1	E0	 	 
- stack 1: 0x594
- stack 0: 0x1910000019DB000007A800000F3F00000F3F000003E600000C0000000C34
1242	 190E	SHR		 	 
- stack 2: 0x594
- stack 1: 0x1910000019DB000007A800000F3F00000F3F000003E600000C0000000C34
- stack 0: 0xE0
1243	 190F	JUMP		 	 
- stack 1: 0x594
- stack 0: 0x1910
1244	 1910	JUMPDEST		 ;; _riscvopt_2be26e075bf8edd5b41c18be0418dc61c62123fa373e2708e613fe9e69bcab7b	  ;; # pc 0x594 buffer: 13020000b7f00ff09380f000130000001300000093c1000f1302120093022000
- stack 0: 0x594
1245	 1911	POP		 	 
- stack 0: 0x594
1246	 1912	JUMPDEST		 	  ;; # DEBUG: addi tp,zero,0
1247	 1913	PUSH1	00	 	 
1248	 1915	PUSH2	0080	 	 
- stack 0: 0x0
1249	 1918	MSTORE		 	  ;; # store to x4
- stack 1: 0x0
- stack 0: 0x80
1250	 1919	JUMPDEST		 	  ;; # DEBUG: lui ra,0xf00ff
1251	 191A	PUSH4	f00ff000	 	 
1252	 191F	PUSH2	0020	 	 
- stack 0: 0xF00FF000
1253	 1922	MSTORE		 	  ;; # store to x1
- stack 1: 0xF00FF000
- stack 0: 0x20
1254	 1923	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,15
1255	 1924	PUSH2	0020	 	 
1256	 1927	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1257	 1928	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
- stack 0: 0xF00FF000
1258	 1949	ADD		 	  ;; # ADDI
- stack 1: 0xF00FF000
- stack 0: 0xF
1259	 194A	PUSH2	0020	 	 
- stack 0: 0xF00FF00F
1260	 194D	MSTORE		 	  ;; # store to x1
- stack 1: 0xF00FF00F
- stack 0: 0x20
1261	 194E	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
1262	 194F	PUSH1	00	 	 
1263	 1951	POP		 	 
- stack 0: 0x0
1264	 1952	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
1265	 1953	PUSH1	00	 	 
1266	 1955	POP		 	 
- stack 0: 0x0
1267	 1956	JUMPDEST		 	  ;; # DEBUG: xori gp,ra,240
1268	 1957	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
1269	 1978	PUSH2	0020	 	 
- stack 0: 0xF0
1270	 197B	MLOAD		 	  ;; # read from x1
- stack 1: 0xF0
- stack 0: 0x20
1271	 197C	XOR		 	  ;; # XORI
- stack 1: 0xF0
- stack 0: 0xF00FF00F
1272	 197D	PUSH2	0060	 	 
- stack 0: 0xF00FF0FF
1273	 1980	MSTORE		 	  ;; # store to x3
- stack 1: 0xF00FF0FF
- stack 0: 0x60
1274	 1981	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
1275	 1982	PUSH2	0080	 	 
1276	 1985	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
1277	 1986	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x0
1278	 19A7	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x1
1279	 19A8	PUSH2	0080	 	 
- stack 0: 0x1
1280	 19AB	MSTORE		 	  ;; # store to x4
- stack 1: 0x1
- stack 0: 0x80
1281	 19AC	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
1282	 19AD	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1283	 19CE	PUSH2	00A0	 	 
- stack 0: 0x2
1284	 19D1	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
1285	 19D2	PUSH2	05B4	 	 
1286	 19D5	DUP1		 	  ;; # executing pc
- stack 0: 0x5B4
1287	 19D6	MLOAD		 	 
- stack 1: 0x5B4
- stack 0: 0x5B4
1288	 19D7	PUSH1	E0	 	 
- stack 1: 0x5B4
- stack 0: 0xF4C00001A9F000007EF00001B0500001B3400001B8B00001C0B00001C3A
1289	 19D9	SHR		 	 
- stack 2: 0x5B4
- stack 1: 0xF4C00001A9F000007EF00001B0500001B3400001B8B00001C0B00001C3A
- stack 0: 0xE0
1290	 19DA	JUMP		 	 
- stack 1: 0x5B4
- stack 0: 0xF4C
1291	 F4C	JUMPDEST		 ;; _riscv_b4f66f8067ede3f73f0f35e8826bdde82060ff2dce53624326a19b1cc1612689	  ;; # pc 0x4ec buffer: e31252fe decode bne tp,t0,-1c
- stack 0: 0x5B4
1292	 F4D	PUSH2	0080	 	 
- stack 0: 0x5B4
1293	 F50	MLOAD		 	  ;; # read from x4
- stack 1: 0x5B4
- stack 0: 0x80
1294	 F51	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5B4
- stack 0: 0x1
1295	 F56	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5B4
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
1296	 F57	PUSH2	00A0	 	 
- stack 1: 0x5B4
- stack 0: 0x1
1297	 F5A	MLOAD		 	  ;; # read from x5
- stack 2: 0x5B4
- stack 1: 0x1
- stack 0: 0xA0
1298	 F5B	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5B4
- stack 1: 0x1
- stack 0: 0x2
1299	 F60	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5B4
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1300	 F61	SUB		 	 
- stack 2: 0x5B4
- stack 1: 0x1
- stack 0: 0x2
1301	 F62	PUSH2	0F6A	 ;; _neq_8b463d2c986288e404195b1f2a04bf8b6708ba808b5bba3f22fc1e7d7e65b6e3	 
- stack 1: 0x5B4
- stack 0: 0x1
1302	 F65	JUMPI		 	 
- stack 2: 0x5B4
- stack 1: 0x1
- stack 0: 0xF6A
1303	 F6A	JUMPDEST		 ;; _neq_8b463d2c986288e404195b1f2a04bf8b6708ba808b5bba3f22fc1e7d7e65b6e3	 
- stack 0: 0x5B4
1304	 F6B	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE4	 	  ;; # signextended -28
- stack 0: 0x5B4
1305	 F8C	ADD		 	 
- stack 1: 0x5B4
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE4
1306	 F8D	PUSH4	FFFFFFFF	 	 
- stack 0: 0x598
1307	 F92	AND		 	  ;; # mask to 32 bits
- stack 1: 0x598
- stack 0: 0xFFFFFFFF
1308	 F93	DUP1		 	  ;; # executing pc
- stack 0: 0x598
1309	 F94	MLOAD		 	 
- stack 1: 0x598
- stack 0: 0x598
1310	 F95	PUSH1	E0	 	 
- stack 1: 0x598
- stack 0: 0x19DB000007A800000F3F00000F3F000003E600000C0000000C3400000F4C
1311	 F97	SHR		 	 
- stack 2: 0x598
- stack 1: 0x19DB000007A800000F3F00000F3F000003E600000C0000000C3400000F4C
- stack 0: 0xE0
1312	 F98	JUMP		 	 
- stack 1: 0x598
- stack 0: 0x19DB
1313	 19DB	JUMPDEST		 ;; _riscvopt_27a3edea2f8bb3035543f82ef9190c86cd4063975180e18aaa24b649a157011d	  ;; # pc 0x598 buffer: b7f00ff09380f000130000001300000093c1000f1302120093022000
- stack 0: 0x598
1314	 19DC	POP		 	 
- stack 0: 0x598
1315	 19DD	JUMPDEST		 	  ;; # DEBUG: lui ra,0xf00ff
1316	 19DE	PUSH4	f00ff000	 	 
1317	 19E3	PUSH2	0020	 	 
- stack 0: 0xF00FF000
1318	 19E6	MSTORE		 	  ;; # store to x1
- stack 1: 0xF00FF000
- stack 0: 0x20
1319	 19E7	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,15
1320	 19E8	PUSH2	0020	 	 
1321	 19EB	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1322	 19EC	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
- stack 0: 0xF00FF000
1323	 1A0D	ADD		 	  ;; # ADDI
- stack 1: 0xF00FF000
- stack 0: 0xF
1324	 1A0E	PUSH2	0020	 	 
- stack 0: 0xF00FF00F
1325	 1A11	MSTORE		 	  ;; # store to x1
- stack 1: 0xF00FF00F
- stack 0: 0x20
1326	 1A12	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
1327	 1A13	PUSH1	00	 	 
1328	 1A15	POP		 	 
- stack 0: 0x0
1329	 1A16	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
1330	 1A17	PUSH1	00	 	 
1331	 1A19	POP		 	 
- stack 0: 0x0
1332	 1A1A	JUMPDEST		 	  ;; # DEBUG: xori gp,ra,240
1333	 1A1B	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
1334	 1A3C	PUSH2	0020	 	 
- stack 0: 0xF0
1335	 1A3F	MLOAD		 	  ;; # read from x1
- stack 1: 0xF0
- stack 0: 0x20
1336	 1A40	XOR		 	  ;; # XORI
- stack 1: 0xF0
- stack 0: 0xF00FF00F
1337	 1A41	PUSH2	0060	 	 
- stack 0: 0xF00FF0FF
1338	 1A44	MSTORE		 	  ;; # store to x3
- stack 1: 0xF00FF0FF
- stack 0: 0x60
1339	 1A45	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
1340	 1A46	PUSH2	0080	 	 
1341	 1A49	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
1342	 1A4A	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
1343	 1A6B	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
1344	 1A6C	PUSH2	0080	 	 
- stack 0: 0x2
1345	 1A6F	MSTORE		 	  ;; # store to x4
- stack 1: 0x2
- stack 0: 0x80
1346	 1A70	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
1347	 1A71	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1348	 1A92	PUSH2	00A0	 	 
- stack 0: 0x2
1349	 1A95	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
1350	 1A96	PUSH2	05B4	 	 
1351	 1A99	DUP1		 	  ;; # executing pc
- stack 0: 0x5B4
1352	 1A9A	MLOAD		 	 
- stack 1: 0x5B4
- stack 0: 0x5B4
1353	 1A9B	PUSH1	E0	 	 
- stack 1: 0x5B4
- stack 0: 0xF4C00001A9F000007EF00001B0500001B3400001B8B00001C0B00001C3A
1354	 1A9D	SHR		 	 
- stack 2: 0x5B4
- stack 1: 0xF4C00001A9F000007EF00001B0500001B3400001B8B00001C0B00001C3A
- stack 0: 0xE0
1355	 1A9E	JUMP		 	 
- stack 1: 0x5B4
- stack 0: 0xF4C
1356	 F4C	JUMPDEST		 ;; _riscv_b4f66f8067ede3f73f0f35e8826bdde82060ff2dce53624326a19b1cc1612689	  ;; # pc 0x4ec buffer: e31252fe decode bne tp,t0,-1c
- stack 0: 0x5B4
1357	 F4D	PUSH2	0080	 	 
- stack 0: 0x5B4
1358	 F50	MLOAD		 	  ;; # read from x4
- stack 1: 0x5B4
- stack 0: 0x80
1359	 F51	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5B4
- stack 0: 0x2
1360	 F56	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5B4
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1361	 F57	PUSH2	00A0	 	 
- stack 1: 0x5B4
- stack 0: 0x2
1362	 F5A	MLOAD		 	  ;; # read from x5
- stack 2: 0x5B4
- stack 1: 0x2
- stack 0: 0xA0
1363	 F5B	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5B4
- stack 1: 0x2
- stack 0: 0x2
1364	 F60	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5B4
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1365	 F61	SUB		 	 
- stack 2: 0x5B4
- stack 1: 0x2
- stack 0: 0x2
1366	 F62	PUSH2	0F6A	 ;; _neq_8b463d2c986288e404195b1f2a04bf8b6708ba808b5bba3f22fc1e7d7e65b6e3	 
- stack 1: 0x5B4
- stack 0: 0x0
1367	 F65	JUMPI		 	 
- stack 2: 0x5B4
- stack 1: 0x0
- stack 0: 0xF6A
1368	 F66	PUSH2	0F99	 ;; _neq_after_8b463d2c986288e404195b1f2a04bf8b6708ba808b5bba3f22fc1e7d7e65b6e3	 
- stack 0: 0x5B4
1369	 F69	JUMP		 	 
- stack 1: 0x5B4
- stack 0: 0xF99
1370	 F99	JUMPDEST		 ;; _neq_after_8b463d2c986288e404195b1f2a04bf8b6708ba808b5bba3f22fc1e7d7e65b6e3	 
- stack 0: 0x5B4
1371	 F9A	PUSH1	04	 	 
- stack 0: 0x5B4
1372	 F9C	ADD		 	 
- stack 1: 0x5B4
- stack 0: 0x4
1373	 F9D	DUP1		 	  ;; # executing pc
- stack 0: 0x5B8
1374	 F9E	MLOAD		 	 
- stack 1: 0x5B8
- stack 0: 0x5B8
1375	 F9F	PUSH1	E0	 	 
- stack 1: 0x5B8
- stack 0: 0x1A9F000007EF00001B0500001B3400001B8B00001C0B00001C3A00001C69
1376	 FA1	SHR		 	 
- stack 2: 0x5B8
- stack 1: 0x1A9F000007EF00001B0500001B3400001B8B00001C0B00001C3A00001C69
- stack 0: 0xE0
1377	 FA2	JUMP		 	 
- stack 1: 0x5B8
- stack 0: 0x1A9F
1378	 1A9F	JUMPDEST		 ;; _riscvopt_76f66b3dffdae9075a5ca5543d7c5ab1c0351fb3c8f927234737548a4026f748	  ;; # pc 0x5b8 buffer: b7fe0ff0938efe0f130ec000
- stack 0: 0x5B8
1379	 1AA0	POP		 	 
- stack 0: 0x5B8
1380	 1AA1	JUMPDEST		 	  ;; # DEBUG: lui t4,0xf00ff
1381	 1AA2	PUSH4	f00ff000	 	 
1382	 1AA7	PUSH2	03A0	 	 
- stack 0: 0xF00FF000
1383	 1AAA	MSTORE		 	  ;; # store to x29
- stack 1: 0xF00FF000
- stack 0: 0x3A0
1384	 1AAB	JUMPDEST		 	  ;; # DEBUG: addi t4,t4,255
1385	 1AAC	PUSH2	03A0	 	 
1386	 1AAF	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
1387	 1AB0	PUSH32	00000000000000000000000000000000000000000000000000000000000000FF	 	  ;; # signextended 255
- stack 0: 0xF00FF000
1388	 1AD1	ADD		 	  ;; # ADDI
- stack 1: 0xF00FF000
- stack 0: 0xFF
1389	 1AD2	PUSH2	03A0	 	 
- stack 0: 0xF00FF0FF
1390	 1AD5	MSTORE		 	  ;; # store to x29
- stack 1: 0xF00FF0FF
- stack 0: 0x3A0
1391	 1AD6	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,12
1392	 1AD7	PUSH32	000000000000000000000000000000000000000000000000000000000000000C	 	  ;; # signextended 12
1393	 1AF8	PUSH2	0380	 	 
- stack 0: 0xC
1394	 1AFB	MSTORE		 	  ;; # store to x28
- stack 1: 0xC
- stack 0: 0x380
1395	 1AFC	PUSH2	05C4	 	 
1396	 1AFF	DUP1		 	  ;; # executing pc
- stack 0: 0x5C4
1397	 1B00	MLOAD		 	 
- stack 1: 0x5C4
- stack 0: 0x5C4
1398	 1B01	PUSH1	E0	 	 
- stack 1: 0x5C4
- stack 0: 0x1B3400001B8B00001C0B00001C3A00001C6900001CC000001D5500001D89
1399	 1B03	SHR		 	 
- stack 2: 0x5C4
- stack 1: 0x1B3400001B8B00001C0B00001C3A00001C6900001CC000001D5500001D89
- stack 0: 0xE0
1400	 1B04	JUMP		 	 
- stack 1: 0x5C4
- stack 0: 0x1B34
1401	 1B34	JUMPDEST		 ;; _riscv_038da0cb1ddf1f419136cb0aefb4826580dde635f2c5757647b6163e5a0af8da	  ;; # pc 0x5c4 buffer: 6398d103 decode bne gp,t4,30
- stack 0: 0x5C4
1402	 1B35	PUSH2	0060	 	 
- stack 0: 0x5C4
1403	 1B38	MLOAD		 	  ;; # read from x3
- stack 1: 0x5C4
- stack 0: 0x60
1404	 1B39	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5C4
- stack 0: 0xF00FF0FF
1405	 1B3E	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5C4
- stack 1: 0xF00FF0FF
- stack 0: 0xFFFFFFFF
1406	 1B3F	PUSH2	03A0	 	 
- stack 1: 0x5C4
- stack 0: 0xF00FF0FF
1407	 1B42	MLOAD		 	  ;; # read from x29
- stack 2: 0x5C4
- stack 1: 0xF00FF0FF
- stack 0: 0x3A0
1408	 1B43	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5C4
- stack 1: 0xF00FF0FF
- stack 0: 0xF00FF0FF
1409	 1B48	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5C4
- stack 2: 0xF00FF0FF
- stack 1: 0xF00FF0FF
- stack 0: 0xFFFFFFFF
1410	 1B49	SUB		 	 
- stack 2: 0x5C4
- stack 1: 0xF00FF0FF
- stack 0: 0xF00FF0FF
1411	 1B4A	PUSH2	1B52	 ;; _neq_295f9efbb56ba171b407f720fa2aa23b76b69555bdd6e69d826d5f527cacc249	 
- stack 1: 0x5C4
- stack 0: 0x0
1412	 1B4D	JUMPI		 	 
- stack 2: 0x5C4
- stack 1: 0x0
- stack 0: 0x1B52
1413	 1B4E	PUSH2	1B81	 ;; _neq_after_295f9efbb56ba171b407f720fa2aa23b76b69555bdd6e69d826d5f527cacc249	 
- stack 0: 0x5C4
1414	 1B51	JUMP		 	 
- stack 1: 0x5C4
- stack 0: 0x1B81
1415	 1B81	JUMPDEST		 ;; _neq_after_295f9efbb56ba171b407f720fa2aa23b76b69555bdd6e69d826d5f527cacc249	 
- stack 0: 0x5C4
1416	 1B82	PUSH1	04	 	 
- stack 0: 0x5C4
1417	 1B84	ADD		 	 
- stack 1: 0x5C4
- stack 0: 0x4
1418	 1B85	DUP1		 	  ;; # executing pc
- stack 0: 0x5C8
1419	 1B86	MLOAD		 	 
- stack 1: 0x5C8
- stack 0: 0x5C8
1420	 1B87	PUSH1	E0	 	 
- stack 1: 0x5C8
- stack 0: 0x1B8B00001C0B00001C3A00001C6900001CC000001D5500001D8900001DBA
1421	 1B89	SHR		 	 
- stack 2: 0x5C8
- stack 1: 0x1B8B00001C0B00001C3A00001C6900001CC000001D5500001D8900001DBA
- stack 0: 0xE0
1422	 1B8A	JUMP		 	 
- stack 1: 0x5C8
- stack 0: 0x1B8B
1423	 1B8B	JUMPDEST		 ;; _riscvopt_5e0511d3be7c476d1e7ed090d687fd92871946c498360c88c0ac9fe314423090	  ;; # pc 0x5c8 buffer: 9340000f930e000f130ed000
- stack 0: 0x5C8
1424	 1B8C	POP		 	 
- stack 0: 0x5C8
1425	 1B8D	JUMPDEST		 	  ;; # DEBUG: xori ra,zero,240
1426	 1B8E	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
1427	 1BAF	PUSH1	00	 	 
- stack 0: 0xF0
1428	 1BB1	XOR		 	  ;; # XORI
- stack 1: 0xF0
- stack 0: 0x0
1429	 1BB2	PUSH2	0020	 	 
- stack 0: 0xF0
1430	 1BB5	MSTORE		 	  ;; # store to x1
- stack 1: 0xF0
- stack 0: 0x20
1431	 1BB6	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,240
1432	 1BB7	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
1433	 1BD8	PUSH2	03A0	 	 
- stack 0: 0xF0
1434	 1BDB	MSTORE		 	  ;; # store to x29
- stack 1: 0xF0
- stack 0: 0x3A0
1435	 1BDC	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,13
1436	 1BDD	PUSH32	000000000000000000000000000000000000000000000000000000000000000D	 	  ;; # signextended 13
1437	 1BFE	PUSH2	0380	 	 
- stack 0: 0xD
1438	 1C01	MSTORE		 	  ;; # store to x28
- stack 1: 0xD
- stack 0: 0x380
1439	 1C02	PUSH2	05D4	 	 
1440	 1C05	DUP1		 	  ;; # executing pc
- stack 0: 0x5D4
1441	 1C06	MLOAD		 	 
- stack 1: 0x5D4
- stack 0: 0x5D4
1442	 1C07	PUSH1	E0	 	 
- stack 1: 0x5D4
- stack 0: 0x1C6900001CC000001D5500001D8900001DBA00001DCA00001DF900001E4E
1443	 1C09	SHR		 	 
- stack 2: 0x5D4
- stack 1: 0x1C6900001CC000001D5500001D8900001DBA00001DCA00001DF900001E4E
- stack 0: 0xE0
1444	 1C0A	JUMP		 	 
- stack 1: 0x5D4
- stack 0: 0x1C69
1445	 1C69	JUMPDEST		 ;; _riscv_62bddd28a666b1fc2758bd1698a3a842ddc6c6f7e9a8144d12d4ff4f1814b477	  ;; # pc 0x5d4 buffer: 6390d003 decode bne ra,t4,20
- stack 0: 0x5D4
1446	 1C6A	PUSH2	0020	 	 
- stack 0: 0x5D4
1447	 1C6D	MLOAD		 	  ;; # read from x1
- stack 1: 0x5D4
- stack 0: 0x20
1448	 1C6E	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5D4
- stack 0: 0xF0
1449	 1C73	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5D4
- stack 1: 0xF0
- stack 0: 0xFFFFFFFF
1450	 1C74	PUSH2	03A0	 	 
- stack 1: 0x5D4
- stack 0: 0xF0
1451	 1C77	MLOAD		 	  ;; # read from x29
- stack 2: 0x5D4
- stack 1: 0xF0
- stack 0: 0x3A0
1452	 1C78	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5D4
- stack 1: 0xF0
- stack 0: 0xF0
1453	 1C7D	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5D4
- stack 2: 0xF0
- stack 1: 0xF0
- stack 0: 0xFFFFFFFF
1454	 1C7E	SUB		 	 
- stack 2: 0x5D4
- stack 1: 0xF0
- stack 0: 0xF0
1455	 1C7F	PUSH2	1C87	 ;; _neq_71bc613556a97a1a2babfb8e5f32e29c98f8dde0e1e6fd19db789a2ade2bb9a7	 
- stack 1: 0x5D4
- stack 0: 0x0
1456	 1C82	JUMPI		 	 
- stack 2: 0x5D4
- stack 1: 0x0
- stack 0: 0x1C87
1457	 1C83	PUSH2	1CB6	 ;; _neq_after_71bc613556a97a1a2babfb8e5f32e29c98f8dde0e1e6fd19db789a2ade2bb9a7	 
- stack 0: 0x5D4
1458	 1C86	JUMP		 	 
- stack 1: 0x5D4
- stack 0: 0x1CB6
1459	 1CB6	JUMPDEST		 ;; _neq_after_71bc613556a97a1a2babfb8e5f32e29c98f8dde0e1e6fd19db789a2ade2bb9a7	 
- stack 0: 0x5D4
1460	 1CB7	PUSH1	04	 	 
- stack 0: 0x5D4
1461	 1CB9	ADD		 	 
- stack 1: 0x5D4
- stack 0: 0x4
1462	 1CBA	DUP1		 	  ;; # executing pc
- stack 0: 0x5D8
1463	 1CBB	MLOAD		 	 
- stack 1: 0x5D8
- stack 0: 0x5D8
1464	 1CBC	PUSH1	E0	 	 
- stack 1: 0x5D8
- stack 0: 0x1CC000001D5500001D8900001DBA00001DCA00001DF900001E4E00001EA3
1465	 1CBE	SHR		 	 
- stack 2: 0x5D8
- stack 1: 0x1CC000001D5500001D8900001DBA00001DCA00001DF900001E4E00001EA3
- stack 0: 0xE0
1466	 1CBF	JUMP		 	 
- stack 1: 0x5D8
- stack 0: 0x1CC0
1467	 1CC0	JUMPDEST		 ;; _riscvopt_22736fe62958460b20505037d582a9901223cc1108e7d08079caae74b561a098	  ;; # pc 0x5d8 buffer: b700ff009380f00f13c0f070930e0000130ee000
- stack 0: 0x5D8
1468	 1CC1	POP		 	 
- stack 0: 0x5D8
1469	 1CC2	JUMPDEST		 	  ;; # DEBUG: lui ra,0xff0
1470	 1CC3	PUSH4	00ff0000	 	 
1471	 1CC8	PUSH2	0020	 	 
- stack 0: 0xFF0000
1472	 1CCB	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF0000
- stack 0: 0x20
1473	 1CCC	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,255
1474	 1CCD	PUSH2	0020	 	 
1475	 1CD0	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1476	 1CD1	PUSH32	00000000000000000000000000000000000000000000000000000000000000FF	 	  ;; # signextended 255
- stack 0: 0xFF0000
1477	 1CF2	ADD		 	  ;; # ADDI
- stack 1: 0xFF0000
- stack 0: 0xFF
1478	 1CF3	PUSH2	0020	 	 
- stack 0: 0xFF00FF
1479	 1CF6	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF00FF
- stack 0: 0x20
1480	 1CF7	JUMPDEST		 	  ;; # DEBUG: xori zero,ra,1807
1481	 1CF8	PUSH32	000000000000000000000000000000000000000000000000000000000000070F	 	  ;; # signextended 1807
1482	 1D19	PUSH2	0020	 	 
- stack 0: 0x70F
1483	 1D1C	MLOAD		 	  ;; # read from x1
- stack 1: 0x70F
- stack 0: 0x20
1484	 1D1D	XOR		 	  ;; # XORI
- stack 1: 0x70F
- stack 0: 0xFF00FF
1485	 1D1E	POP		 	 
- stack 0: 0xFF07F0
1486	 1D1F	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,0
1487	 1D20	PUSH1	00	 	 
1488	 1D22	PUSH2	03A0	 	 
- stack 0: 0x0
1489	 1D25	MSTORE		 	  ;; # store to x29
- stack 1: 0x0
- stack 0: 0x3A0
1490	 1D26	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,14
1491	 1D27	PUSH32	000000000000000000000000000000000000000000000000000000000000000E	 	  ;; # signextended 14
1492	 1D48	PUSH2	0380	 	 
- stack 0: 0xE
1493	 1D4B	MSTORE		 	  ;; # store to x28
- stack 1: 0xE
- stack 0: 0x380
1494	 1D4C	PUSH2	05EC	 	 
1495	 1D4F	DUP1		 	  ;; # executing pc
- stack 0: 0x5EC
1496	 1D50	MLOAD		 	 
- stack 1: 0x5EC
- stack 0: 0x5EC
1497	 1D51	PUSH1	E0	 	 
- stack 1: 0x5EC
- stack 0: 0x1DF900001E4E00001EA300001EB6000001710000018400001EEA00001EA3
1498	 1D53	SHR		 	 
- stack 2: 0x5EC
- stack 1: 0x1DF900001E4E00001EA300001EB6000001710000018400001EEA00001EA3
- stack 0: 0xE0
1499	 1D54	JUMP		 	 
- stack 1: 0x5EC
- stack 0: 0x1DF9
1500	 1DF9	JUMPDEST		 ;; _riscv_fdf867ab5a16b9e5be6cccef2be5a99f165c3c7b155855ccc4f68c970ec463df	  ;; # pc 0x5ec buffer: 6314d001 decode bne zero,t4,8
- stack 0: 0x5EC
1501	 1DFA	PUSH1	00	 	 
- stack 0: 0x5EC
1502	 1DFC	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5EC
- stack 0: 0x0
1503	 1E01	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5EC
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
1504	 1E02	PUSH2	03A0	 	 
- stack 1: 0x5EC
- stack 0: 0x0
1505	 1E05	MLOAD		 	  ;; # read from x29
- stack 2: 0x5EC
- stack 1: 0x0
- stack 0: 0x3A0
1506	 1E06	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5EC
- stack 1: 0x0
- stack 0: 0x0
1507	 1E0B	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5EC
- stack 2: 0x0
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
1508	 1E0C	SUB		 	 
- stack 2: 0x5EC
- stack 1: 0x0
- stack 0: 0x0
1509	 1E0D	PUSH2	1E15	 ;; _neq_a21342eab47c82e693930b7fea93a18bfa1c3b5470942aa57ca71feeeec51093	 
- stack 1: 0x5EC
- stack 0: 0x0
1510	 1E10	JUMPI		 	 
- stack 2: 0x5EC
- stack 1: 0x0
- stack 0: 0x1E15
1511	 1E11	PUSH2	1E44	 ;; _neq_after_a21342eab47c82e693930b7fea93a18bfa1c3b5470942aa57ca71feeeec51093	 
- stack 0: 0x5EC
1512	 1E14	JUMP		 	 
- stack 1: 0x5EC
- stack 0: 0x1E44
1513	 1E44	JUMPDEST		 ;; _neq_after_a21342eab47c82e693930b7fea93a18bfa1c3b5470942aa57ca71feeeec51093	 
- stack 0: 0x5EC
1514	 1E45	PUSH1	04	 	 
- stack 0: 0x5EC
1515	 1E47	ADD		 	 
- stack 1: 0x5EC
- stack 0: 0x4
1516	 1E48	DUP1		 	  ;; # executing pc
- stack 0: 0x5F0
1517	 1E49	MLOAD		 	 
- stack 1: 0x5F0
- stack 0: 0x5F0
1518	 1E4A	PUSH1	E0	 	 
- stack 1: 0x5F0
- stack 0: 0x1E4E00001EA300001EB6000001710000018400001EEA00001EA300001EF5
1519	 1E4C	SHR		 	 
- stack 2: 0x5F0
- stack 1: 0x1E4E00001EA300001EB6000001710000018400001EEA00001EA300001EF5
- stack 0: 0xE0
1520	 1E4D	JUMP		 	 
- stack 1: 0x5F0
- stack 0: 0x1E4E
1521	 1E4E	JUMPDEST		 ;; _riscv_eb13c68c7ee971cb0d2fdf2f95328e0fd8823eb261ae921855e1465656b0c0c6	  ;; # pc 0x5f0 buffer: 631cc001 decode bne zero,t3,18
- stack 0: 0x5F0
1522	 1E4F	PUSH1	00	 	 
- stack 0: 0x5F0
1523	 1E51	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5F0
- stack 0: 0x0
1524	 1E56	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5F0
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
1525	 1E57	PUSH2	0380	 	 
- stack 1: 0x5F0
- stack 0: 0x0
1526	 1E5A	MLOAD		 	  ;; # read from x28
- stack 2: 0x5F0
- stack 1: 0x0
- stack 0: 0x380
1527	 1E5B	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5F0
- stack 1: 0x0
- stack 0: 0xE
1528	 1E60	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5F0
- stack 2: 0x0
- stack 1: 0xE
- stack 0: 0xFFFFFFFF
1529	 1E61	SUB		 	 
- stack 2: 0x5F0
- stack 1: 0x0
- stack 0: 0xE
1530	 1E62	PUSH2	1E6A	 ;; _neq_ea3b03d73896b57c9ff7cf405540543118827895b17663d9c0a91b0085a61881	 
- stack 1: 0x5F0
- stack 0: 0xE
1531	 1E65	JUMPI		 	 
- stack 2: 0x5F0
- stack 1: 0xE
- stack 0: 0x1E6A
1532	 1E6A	JUMPDEST		 ;; _neq_ea3b03d73896b57c9ff7cf405540543118827895b17663d9c0a91b0085a61881	 
- stack 0: 0x5F0
1533	 1E6B	PUSH32	0000000000000000000000000000000000000000000000000000000000000018	 	  ;; # signextended 24
- stack 0: 0x5F0
1534	 1E8C	ADD		 	 
- stack 1: 0x5F0
- stack 0: 0x18
1535	 1E8D	PUSH4	FFFFFFFF	 	 
- stack 0: 0x608
1536	 1E92	AND		 	  ;; # mask to 32 bits
- stack 1: 0x608
- stack 0: 0xFFFFFFFF
1537	 1E93	DUP1		 	  ;; # executing pc
- stack 0: 0x608
1538	 1E94	MLOAD		 	 
- stack 1: 0x608
- stack 0: 0x608
1539	 1E95	PUSH1	E0	 	 
- stack 1: 0x608
- stack 0: 0x1EA300001EF5000001710000018400001F29000001846574796D00007473
1540	 1E97	SHR		 	 
- stack 2: 0x608
- stack 1: 0x1EA300001EF5000001710000018400001F29000001846574796D00007473
- stack 0: 0xE0
1541	 1E98	JUMP		 	 
- stack 1: 0x608
- stack 0: 0x1EA3
1542	 1EA3	JUMPDEST		 ;; _riscv_fac0d68ad983476c930617bda0d702423841ba1ab08a46e2120b813cb4e17e90	  ;; # pc 0x5f4 buffer: b7050000 decode lui a1,0x0
- stack 0: 0x608
1543	 1EA4	PUSH4	00000000	 	 
- stack 0: 0x608
1544	 1EA9	PUSH2	0160	 	 
- stack 1: 0x608
- stack 0: 0x0
1545	 1EAC	MSTORE		 	  ;; # store to x11
- stack 2: 0x608
- stack 1: 0x0
- stack 0: 0x160
1546	 1EAD	PUSH1	04	 	 
- stack 0: 0x608
1547	 1EAF	ADD		 	 
- stack 1: 0x608
- stack 0: 0x4
1548	 1EB0	DUP1		 	  ;; # executing pc
- stack 0: 0x60C
1549	 1EB1	MLOAD		 	 
- stack 1: 0x60C
- stack 0: 0x60C
1550	 1EB2	PUSH1	E0	 	 
- stack 1: 0x60C
- stack 0: 0x1EF5000001710000018400001F29000001846574796D0000747300525245
1551	 1EB4	SHR		 	 
- stack 2: 0x60C
- stack 1: 0x1EF5000001710000018400001F29000001846574796D0000747300525245
- stack 0: 0xE0
1552	 1EB5	JUMP		 	 
- stack 1: 0x60C
- stack 0: 0x1EF5
1553	 1EF5	JUMPDEST		 ;; _riscv_8c304f195e6692054dd40a95e971039a20332d8a7579beddedf3172a5ebbd294	  ;; # pc 0x60c buffer: 9385c562 decode addi a1,a1,1580
- stack 0: 0x60C
1554	 1EF6	PUSH2	0160	 	 
- stack 0: 0x60C
1555	 1EF9	MLOAD		 	  ;; # read from x11
- stack 1: 0x60C
- stack 0: 0x160
1556	 1EFA	PUSH32	000000000000000000000000000000000000000000000000000000000000062C	 	  ;; # signextended 1580
- stack 1: 0x60C
- stack 0: 0x0
1557	 1F1B	ADD		 	  ;; # ADDI
- stack 2: 0x60C
- stack 1: 0x0
- stack 0: 0x62C
1558	 1F1C	PUSH2	0160	 	 
- stack 1: 0x60C
- stack 0: 0x62C
1559	 1F1F	MSTORE		 	  ;; # store to x11
- stack 2: 0x60C
- stack 1: 0x62C
- stack 0: 0x160
1560	 1F20	PUSH1	04	 	 
- stack 0: 0x60C
1561	 1F22	ADD		 	 
- stack 1: 0x60C
- stack 0: 0x4
1562	 1F23	DUP1		 	  ;; # executing pc
- stack 0: 0x610
1563	 1F24	MLOAD		 	 
- stack 1: 0x610
- stack 0: 0x610
1564	 1F25	PUSH1	E0	 	 
- stack 1: 0x610
- stack 0: 0x1710000018400001F29000001846574796D000074730052524500004B4F
1565	 1F27	SHR		 	 
- stack 2: 0x610
- stack 1: 0x1710000018400001F29000001846574796D000074730052524500004B4F
- stack 0: 0xE0
1566	 1F28	JUMP		 	 
- stack 1: 0x610
- stack 0: 0x171
1567	 171	JUMPDEST		 ;; _riscv_fb01faf29234c89de9403361e30ac2115f0792319cca1470ecb655316cd1b7bf	  ;; # pc 0x408 buffer: 37250400 decode lui a0,0x42
- stack 0: 0x610
1568	 172	PUSH4	00042000	 	 
- stack 0: 0x610
1569	 177	PUSH2	0140	 	 
- stack 1: 0x610
- stack 0: 0x42000
1570	 17A	MSTORE		 	  ;; # store to x10
- stack 2: 0x610
- stack 1: 0x42000
- stack 0: 0x140
1571	 17B	PUSH1	04	 	 
- stack 0: 0x610
1572	 17D	ADD		 	 
- stack 1: 0x610
- stack 0: 0x4
1573	 17E	DUP1		 	  ;; # executing pc
- stack 0: 0x614
1574	 17F	MLOAD		 	 
- stack 1: 0x614
- stack 0: 0x614
1575	 180	PUSH1	E0	 	 
- stack 1: 0x614
- stack 0: 0x18400001F29000001846574796D000074730052524500004B4F00000000
1576	 182	SHR		 	 
- stack 2: 0x614
- stack 1: 0x18400001F29000001846574796D000074730052524500004B4F00000000
- stack 0: 0xE0
1577	 183	JUMP		 	 
- stack 1: 0x614
- stack 0: 0x184
1578	 184	JUMPDEST		 ;; _riscv_52e9e3add38bf08350e260942004423cf95fce71609ae1a46b260442db2608bb	  ;; # pc 0x40c buffer: 73000000 decode ecall
- stack 0: 0x614
1579	 185	PUSH2	0140	 	 
- stack 0: 0x614
1580	 188	MLOAD		 	  ;; # read from x10
- stack 1: 0x614
- stack 0: 0x140
1581	 189	PUSH2	0193	 ;; _ecall_775e9c0ed600643054261192218ac60221742ffb18f11a04dc475b93ac5a598a	 
- stack 1: 0x614
- stack 0: 0x42000
1582	 18C	JUMPI		 	 
- stack 2: 0x614
- stack 1: 0x42000
- stack 0: 0x193
1583	 193	JUMPDEST		 ;; _ecall_775e9c0ed600643054261192218ac60221742ffb18f11a04dc475b93ac5a598a	 
- stack 0: 0x614
1584	 194	PUSH1	04	 	 
- stack 0: 0x614
1585	 196	PUSH2	0160	 	 
- stack 1: 0x614
- stack 0: 0x4
1586	 199	MLOAD		 	  ;; # read from x11
- stack 2: 0x614
- stack 1: 0x4
- stack 0: 0x160
1587	 19A	LOG0		 	 
*** PRINT: OK
- stack 2: 0x614
- stack 1: 0x4
- stack 0: 0x62C
1588	 19B	PUSH1	04	 	 
- stack 0: 0x614
1589	 19D	ADD		 	 
- stack 1: 0x614
- stack 0: 0x4
1590	 19E	DUP1		 	  ;; # executing pc
- stack 0: 0x618
1591	 19F	MLOAD		 	 
- stack 1: 0x618
- stack 0: 0x618
1592	 1A0	PUSH1	E0	 	 
- stack 1: 0x618
- stack 0: 0x1F29000001846574796D000074730052524500004B4F0000000000000000
1593	 1A2	SHR		 	 
- stack 2: 0x618
- stack 1: 0x1F29000001846574796D000074730052524500004B4F0000000000000000
- stack 0: 0xE0
1594	 1A3	JUMP		 	 
- stack 1: 0x618
- stack 0: 0x1F29
1595	 1F29	JUMPDEST		 ;; _riscv_32fba4ad3298f6bb6715e940161ac523f3cccc026d50dcc5b78fede1e1b86feb	  ;; # pc 0x618 buffer: 37050000 decode lui a0,0x0
- stack 0: 0x618
1596	 1F2A	PUSH4	00000000	 	 
- stack 0: 0x618
1597	 1F2F	PUSH2	0140	 	 
- stack 1: 0x618
- stack 0: 0x0
1598	 1F32	MSTORE		 	  ;; # store to x10
- stack 2: 0x618
- stack 1: 0x0
- stack 0: 0x140
1599	 1F33	PUSH1	04	 	 
- stack 0: 0x618
1600	 1F35	ADD		 	 
- stack 1: 0x618
- stack 0: 0x4
1601	 1F36	DUP1		 	  ;; # executing pc
- stack 0: 0x61C
1602	 1F37	MLOAD		 	 
- stack 1: 0x61C
- stack 0: 0x61C
1603	 1F38	PUSH1	E0	 	 
- stack 1: 0x61C
- stack 0: 0x1846574796D000074730052524500004B4F000000000000000000000000
1604	 1F3A	SHR		 	 
- stack 2: 0x61C
- stack 1: 0x1846574796D000074730052524500004B4F000000000000000000000000
- stack 0: 0xE0
1605	 1F3B	JUMP		 	 
- stack 1: 0x61C
- stack 0: 0x184
1606	 184	JUMPDEST		 ;; _riscv_52e9e3add38bf08350e260942004423cf95fce71609ae1a46b260442db2608bb	  ;; # pc 0x40c buffer: 73000000 decode ecall
- stack 0: 0x61C
1607	 185	PUSH2	0140	 	 
- stack 0: 0x61C
1608	 188	MLOAD		 	  ;; # read from x10
- stack 1: 0x61C
- stack 0: 0x140
1609	 189	PUSH2	0193	 ;; _ecall_775e9c0ed600643054261192218ac60221742ffb18f11a04dc475b93ac5a598a	 
- stack 1: 0x61C
- stack 0: 0x0
1610	 18C	JUMPI		 	 
- stack 2: 0x61C
- stack 1: 0x0
- stack 0: 0x193
1611	 18D	PUSH1	20	 	 
- stack 0: 0x61C
1612	 18F	PUSH2	0160	 	 
- stack 1: 0x61C
- stack 0: 0x20
1613	 192	RETURN		 	 
- stack 2: 0x61C
- stack 1: 0x20
- stack 0: 0x160
Returned: 000000000000000000000000000000000000000000000000000000000000062c
gasUsed : 5945
