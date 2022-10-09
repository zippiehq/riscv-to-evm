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
Final bytecode length; 8136
Running in EVM:
0	 0	PUSH4	0230	 	 
1	 5	PUSH2	1D97	 ;; _rambegin	 
- stack 0: 0x230
2	 8	PUSH1	01	 	 
- stack 1: 0x230
- stack 0: 0x1D97
3	 A	ADD		 	 
- stack 2: 0x230
- stack 1: 0x1D97
- stack 0: 0x1
4	 B	PUSH2	0400	 	 
- stack 1: 0x230
- stack 0: 0x1D98
5	 E	CODECOPY		 	 
- stack 2: 0x230
- stack 1: 0x1D98
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
- stack 0: 0x210000013B0000016A0000017800000193000001A1000001D0000001FF
13	 1F	SHR		 	 
- stack 2: 0x400
- stack 1: 0x210000013B0000016A0000017800000193000001A1000001D0000001FF
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
35	 67	PUSH2	0071	 ;; _ecall_1223589856bd453eb56cc7e60ec63a037bad01bfee9115d06137eaf2d62499c4	 
- stack 0: 0x42000
36	 6A	JUMPI		 	 
- stack 1: 0x42000
- stack 0: 0x71
37	 71	JUMPDEST		 ;; _ecall_1223589856bd453eb56cc7e60ec63a037bad01bfee9115d06137eaf2d62499c4	 
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
76	 137	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x428
77	 13A	JUMP		 	 
- stack 1: 0x428
- stack 0: 0x1A
78	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x428
79	 1B	DUP1		 	 
- stack 0: 0x428
80	 1C	MLOAD		 	 
- stack 1: 0x428
- stack 0: 0x428
81	 1D	PUSH1	E0	 	 
- stack 1: 0x428
- stack 0: 0x266000002B60000037A000003A9000003D8000003E6000004150000043F
82	 1F	SHR		 	 
- stack 2: 0x428
- stack 1: 0x266000002B60000037A000003A9000003D8000003E6000004150000043F
- stack 0: 0xE0
83	 20	JUMP		 	 
- stack 1: 0x428
- stack 0: 0x266
84	 266	JUMPDEST		 ;; _riscv_3d94b138d2ddeff13b61b4cea84d8e083f5463a009a83cca1230fad7c7bc6e4a	  ;; # pc 0x428 buffer: 6396d11d decode bne gp,t4,1cc
- stack 0: 0x428
85	 267	PUSH2	0060	 	 
- stack 0: 0x428
86	 26A	MLOAD		 	  ;; # read from x3
- stack 1: 0x428
- stack 0: 0x60
87	 26B	PUSH4	FFFFFFFF	 	 
- stack 1: 0x428
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00F00F
88	 270	AND		 	  ;; # mask to 32 bits
- stack 2: 0x428
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00F00F
- stack 0: 0xFFFFFFFF
89	 271	PUSH2	03A0	 	 
- stack 1: 0x428
- stack 0: 0xFF00F00F
90	 274	MLOAD		 	  ;; # read from x29
- stack 2: 0x428
- stack 1: 0xFF00F00F
- stack 0: 0x3A0
91	 275	PUSH4	FFFFFFFF	 	 
- stack 2: 0x428
- stack 1: 0xFF00F00F
- stack 0: 0xFF00F00F
92	 27A	AND		 	  ;; # mask to 32 bits
- stack 3: 0x428
- stack 2: 0xFF00F00F
- stack 1: 0xFF00F00F
- stack 0: 0xFFFFFFFF
93	 27B	SUB		 	 
- stack 2: 0x428
- stack 1: 0xFF00F00F
- stack 0: 0xFF00F00F
94	 27C	PUSH2	0284	 ;; _neq_c7a102171c378701daea7b2ef6c8cd7c911d1dfa3e288cb7cfbae8288039bdb5	 
- stack 1: 0x428
- stack 0: 0x0
95	 27F	JUMPI		 	 
- stack 2: 0x428
- stack 1: 0x0
- stack 0: 0x284
96	 280	PUSH2	02B1	 ;; _neq_after_c7a102171c378701daea7b2ef6c8cd7c911d1dfa3e288cb7cfbae8288039bdb5	 
- stack 0: 0x428
97	 283	JUMP		 	 
- stack 1: 0x428
- stack 0: 0x2B1
98	 2B1	JUMPDEST		 ;; _neq_after_c7a102171c378701daea7b2ef6c8cd7c911d1dfa3e288cb7cfbae8288039bdb5	 
- stack 0: 0x428
99	 2B2	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x428
100	 2B5	JUMP		 	 
- stack 1: 0x428
- stack 0: 0x16
101	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x428
102	 17	PUSH1	04	 	 
- stack 0: 0x428
103	 19	ADD		 	 
- stack 1: 0x428
- stack 0: 0x4
104	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x42C
105	 1B	DUP1		 	 
- stack 0: 0x42C
106	 1C	MLOAD		 	 
- stack 1: 0x42C
- stack 0: 0x42C
107	 1D	PUSH1	E0	 	 
- stack 1: 0x42C
- stack 0: 0x2B60000037A000003A9000003D8000003E6000004150000043F0000048F
108	 1F	SHR		 	 
- stack 2: 0x42C
- stack 1: 0x2B60000037A000003A9000003D8000003E6000004150000043F0000048F
- stack 0: 0xE0
109	 20	JUMP		 	 
- stack 1: 0x42C
- stack 0: 0x2B6
110	 2B6	JUMPDEST		 ;; _riscvopt_05b2a241697e3b3775b8f860bef5edaab3cb46e83632c2fc41f36daa08263c39	  ;; # pc 0x42c buffer: b710f00f938000ff93c1000fb71ef00f938e0ef0130e3000
- stack 0: 0x42C
111	 2B7	POP		 	 
- stack 0: 0x42C
112	 2B8	JUMPDEST		 	  ;; # DEBUG: lui ra,0xff01
113	 2B9	PUSH4	0ff01000	 	 
114	 2BE	PUSH2	0020	 	 
- stack 0: 0xFF01000
115	 2C1	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF01000
- stack 0: 0x20
116	 2C2	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,-16
117	 2C3	PUSH2	0020	 	 
118	 2C6	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
119	 2C7	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
- stack 0: 0xFF01000
120	 2E8	ADD		 	  ;; # ADDI
- stack 1: 0xFF01000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
121	 2E9	PUSH2	0020	 	 
- stack 0: 0xFF00FF0
122	 2EC	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF00FF0
- stack 0: 0x20
123	 2ED	JUMPDEST		 	  ;; # DEBUG: xori gp,ra,240
124	 2EE	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
125	 30F	PUSH2	0020	 	 
- stack 0: 0xF0
126	 312	MLOAD		 	  ;; # read from x1
- stack 1: 0xF0
- stack 0: 0x20
127	 313	XOR		 	  ;; # XORI
- stack 1: 0xF0
- stack 0: 0xFF00FF0
128	 314	PUSH2	0060	 	 
- stack 0: 0xFF00F00
129	 317	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF00F00
- stack 0: 0x60
130	 318	JUMPDEST		 	  ;; # DEBUG: lui t4,0xff01
131	 319	PUSH4	0ff01000	 	 
132	 31E	PUSH2	03A0	 	 
- stack 0: 0xFF01000
133	 321	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF01000
- stack 0: 0x3A0
134	 322	JUMPDEST		 	  ;; # DEBUG: addi t4,t4,-256
135	 323	PUSH2	03A0	 	 
136	 326	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
137	 327	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00	 	  ;; # signextended -256
- stack 0: 0xFF01000
138	 348	ADD		 	  ;; # ADDI
- stack 1: 0xFF01000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
139	 349	PUSH2	03A0	 	 
- stack 0: 0xFF00F00
140	 34C	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF00F00
- stack 0: 0x3A0
141	 34D	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,3
142	 34E	PUSH32	0000000000000000000000000000000000000000000000000000000000000003	 	  ;; # signextended 3
143	 36F	PUSH2	0380	 	 
- stack 0: 0x3
144	 372	MSTORE		 	  ;; # store to x28
- stack 1: 0x3
- stack 0: 0x380
145	 373	PUSH2	0444	 	 
146	 376	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x444
147	 379	JUMP		 	 
- stack 1: 0x444
- stack 0: 0x1A
148	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x444
149	 1B	DUP1		 	 
- stack 0: 0x444
150	 1C	MLOAD		 	 
- stack 1: 0x444
- stack 0: 0x444
151	 1D	PUSH1	E0	 	 
- stack 1: 0x444
- stack 0: 0x43F0000048F0000055300000582000005B1000005BF000005EE00000618
152	 1F	SHR		 	 
- stack 2: 0x444
- stack 1: 0x43F0000048F0000055300000582000005B1000005BF000005EE00000618
- stack 0: 0xE0
153	 20	JUMP		 	 
- stack 1: 0x444
- stack 0: 0x43F
154	 43F	JUMPDEST		 ;; _riscv_4964c01f3bc028146658bba71f001a77aeb7bf7612b804014f68617170a063c3	  ;; # pc 0x444 buffer: 6398d11b decode bne gp,t4,1b0
- stack 0: 0x444
155	 440	PUSH2	0060	 	 
- stack 0: 0x444
156	 443	MLOAD		 	  ;; # read from x3
- stack 1: 0x444
- stack 0: 0x60
157	 444	PUSH4	FFFFFFFF	 	 
- stack 1: 0x444
- stack 0: 0xFF00F00
158	 449	AND		 	  ;; # mask to 32 bits
- stack 2: 0x444
- stack 1: 0xFF00F00
- stack 0: 0xFFFFFFFF
159	 44A	PUSH2	03A0	 	 
- stack 1: 0x444
- stack 0: 0xFF00F00
160	 44D	MLOAD		 	  ;; # read from x29
- stack 2: 0x444
- stack 1: 0xFF00F00
- stack 0: 0x3A0
161	 44E	PUSH4	FFFFFFFF	 	 
- stack 2: 0x444
- stack 1: 0xFF00F00
- stack 0: 0xFF00F00
162	 453	AND		 	  ;; # mask to 32 bits
- stack 3: 0x444
- stack 2: 0xFF00F00
- stack 1: 0xFF00F00
- stack 0: 0xFFFFFFFF
163	 454	SUB		 	 
- stack 2: 0x444
- stack 1: 0xFF00F00
- stack 0: 0xFF00F00
164	 455	PUSH2	045D	 ;; _neq_40d34416554f5034a1f06292f9e4eeb4d78705c68cd7d4afa14222fc7e807edf	 
- stack 1: 0x444
- stack 0: 0x0
165	 458	JUMPI		 	 
- stack 2: 0x444
- stack 1: 0x0
- stack 0: 0x45D
166	 459	PUSH2	048A	 ;; _neq_after_40d34416554f5034a1f06292f9e4eeb4d78705c68cd7d4afa14222fc7e807edf	 
- stack 0: 0x444
167	 45C	JUMP		 	 
- stack 1: 0x444
- stack 0: 0x48A
168	 48A	JUMPDEST		 ;; _neq_after_40d34416554f5034a1f06292f9e4eeb4d78705c68cd7d4afa14222fc7e807edf	 
- stack 0: 0x444
169	 48B	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x444
170	 48E	JUMP		 	 
- stack 1: 0x444
- stack 0: 0x16
171	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x444
172	 17	PUSH1	04	 	 
- stack 0: 0x444
173	 19	ADD		 	 
- stack 1: 0x444
- stack 0: 0x4
174	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x448
175	 1B	DUP1		 	 
- stack 0: 0x448
176	 1C	MLOAD		 	 
- stack 1: 0x448
- stack 0: 0x448
177	 1D	PUSH1	E0	 	 
- stack 1: 0x448
- stack 0: 0x48F0000055300000582000005B1000005BF000005EE0000061800000668
178	 1F	SHR		 	 
- stack 2: 0x448
- stack 1: 0x48F0000055300000582000005B1000005BF000005EE0000061800000668
- stack 0: 0xE0
179	 20	JUMP		 	 
- stack 1: 0x448
- stack 0: 0x48F
180	 48F	JUMPDEST		 ;; _riscvopt_2e714a55592b55869b221f359d36559ca6ff138e08de19a716266ad1c2c6cd82	  ;; # pc 0x448 buffer: b710ff009380f08f93c1f070b71eff00938e0eff130e4000
- stack 0: 0x448
181	 490	POP		 	 
- stack 0: 0x448
182	 491	JUMPDEST		 	  ;; # DEBUG: lui ra,0xff1
183	 492	PUSH4	00ff1000	 	 
184	 497	PUSH2	0020	 	 
- stack 0: 0xFF1000
185	 49A	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF1000
- stack 0: 0x20
186	 49B	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,-1793
187	 49C	PUSH2	0020	 	 
188	 49F	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
189	 4A0	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FF	 	  ;; # signextended -1793
- stack 0: 0xFF1000
190	 4C1	ADD		 	  ;; # ADDI
- stack 1: 0xFF1000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FF
191	 4C2	PUSH2	0020	 	 
- stack 0: 0xFF08FF
192	 4C5	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF08FF
- stack 0: 0x20
193	 4C6	JUMPDEST		 	  ;; # DEBUG: xori gp,ra,1807
194	 4C7	PUSH32	000000000000000000000000000000000000000000000000000000000000070F	 	  ;; # signextended 1807
195	 4E8	PUSH2	0020	 	 
- stack 0: 0x70F
196	 4EB	MLOAD		 	  ;; # read from x1
- stack 1: 0x70F
- stack 0: 0x20
197	 4EC	XOR		 	  ;; # XORI
- stack 1: 0x70F
- stack 0: 0xFF08FF
198	 4ED	PUSH2	0060	 	 
- stack 0: 0xFF0FF0
199	 4F0	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF0FF0
- stack 0: 0x60
200	 4F1	JUMPDEST		 	  ;; # DEBUG: lui t4,0xff1
201	 4F2	PUSH4	00ff1000	 	 
202	 4F7	PUSH2	03A0	 	 
- stack 0: 0xFF1000
203	 4FA	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF1000
- stack 0: 0x3A0
204	 4FB	JUMPDEST		 	  ;; # DEBUG: addi t4,t4,-16
205	 4FC	PUSH2	03A0	 	 
206	 4FF	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
207	 500	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
- stack 0: 0xFF1000
208	 521	ADD		 	  ;; # ADDI
- stack 1: 0xFF1000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
209	 522	PUSH2	03A0	 	 
- stack 0: 0xFF0FF0
210	 525	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF0FF0
- stack 0: 0x3A0
211	 526	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,4
212	 527	PUSH32	0000000000000000000000000000000000000000000000000000000000000004	 	  ;; # signextended 4
213	 548	PUSH2	0380	 	 
- stack 0: 0x4
214	 54B	MSTORE		 	  ;; # store to x28
- stack 1: 0x4
- stack 0: 0x380
215	 54C	PUSH2	0460	 	 
216	 54F	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x460
217	 552	JUMP		 	 
- stack 1: 0x460
- stack 0: 0x1A
218	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x460
219	 1B	DUP1		 	 
- stack 0: 0x460
220	 1C	MLOAD		 	 
- stack 1: 0x460
- stack 0: 0x460
221	 1D	PUSH1	E0	 	 
- stack 1: 0x460
- stack 0: 0x618000006680000072C000003A90000075B0000076900000798000007C2
222	 1F	SHR		 	 
- stack 2: 0x460
- stack 1: 0x618000006680000072C000003A90000075B0000076900000798000007C2
- stack 0: 0xE0
223	 20	JUMP		 	 
- stack 1: 0x460
- stack 0: 0x618
224	 618	JUMPDEST		 ;; _riscv_bccac36756e570943a4aa0ffbb0592949032d7a09d9e4d580be99119fc15aeac	  ;; # pc 0x460 buffer: 639ad119 decode bne gp,t4,194
- stack 0: 0x460
225	 619	PUSH2	0060	 	 
- stack 0: 0x460
226	 61C	MLOAD		 	  ;; # read from x3
- stack 1: 0x460
- stack 0: 0x60
227	 61D	PUSH4	FFFFFFFF	 	 
- stack 1: 0x460
- stack 0: 0xFF0FF0
228	 622	AND		 	  ;; # mask to 32 bits
- stack 2: 0x460
- stack 1: 0xFF0FF0
- stack 0: 0xFFFFFFFF
229	 623	PUSH2	03A0	 	 
- stack 1: 0x460
- stack 0: 0xFF0FF0
230	 626	MLOAD		 	  ;; # read from x29
- stack 2: 0x460
- stack 1: 0xFF0FF0
- stack 0: 0x3A0
231	 627	PUSH4	FFFFFFFF	 	 
- stack 2: 0x460
- stack 1: 0xFF0FF0
- stack 0: 0xFF0FF0
232	 62C	AND		 	  ;; # mask to 32 bits
- stack 3: 0x460
- stack 2: 0xFF0FF0
- stack 1: 0xFF0FF0
- stack 0: 0xFFFFFFFF
233	 62D	SUB		 	 
- stack 2: 0x460
- stack 1: 0xFF0FF0
- stack 0: 0xFF0FF0
234	 62E	PUSH2	0636	 ;; _neq_b21eb2b51b450847b0215032df3788f7c9f355e331ff54f4310be2882c217635	 
- stack 1: 0x460
- stack 0: 0x0
235	 631	JUMPI		 	 
- stack 2: 0x460
- stack 1: 0x0
- stack 0: 0x636
236	 632	PUSH2	0663	 ;; _neq_after_b21eb2b51b450847b0215032df3788f7c9f355e331ff54f4310be2882c217635	 
- stack 0: 0x460
237	 635	JUMP		 	 
- stack 1: 0x460
- stack 0: 0x663
238	 663	JUMPDEST		 ;; _neq_after_b21eb2b51b450847b0215032df3788f7c9f355e331ff54f4310be2882c217635	 
- stack 0: 0x460
239	 664	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x460
240	 667	JUMP		 	 
- stack 1: 0x460
- stack 0: 0x16
241	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x460
242	 17	PUSH1	04	 	 
- stack 0: 0x460
243	 19	ADD		 	 
- stack 1: 0x460
- stack 0: 0x4
244	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x464
245	 1B	DUP1		 	 
- stack 0: 0x464
246	 1C	MLOAD		 	 
- stack 1: 0x464
- stack 0: 0x464
247	 1D	PUSH1	E0	 	 
- stack 1: 0x464
- stack 0: 0x6680000072C000003A90000075B0000076900000798000007C200000812
248	 1F	SHR		 	 
- stack 2: 0x464
- stack 1: 0x6680000072C000003A90000075B0000076900000798000007C200000812
- stack 0: 0xE0
249	 20	JUMP		 	 
- stack 1: 0x464
- stack 0: 0x668
250	 668	JUMPDEST		 ;; _riscvopt_89802fb6e616e1a0a8c6aca27501109fdaeef248f1f5a4580306fcf7693e6c98	  ;; # pc 0x464 buffer: b7f00ff09380f00093c1000fb7fe0ff0938efe0f130e5000
- stack 0: 0x464
251	 669	POP		 	 
- stack 0: 0x464
252	 66A	JUMPDEST		 	  ;; # DEBUG: lui ra,0xf00ff
253	 66B	PUSH4	f00ff000	 	 
254	 670	PUSH2	0020	 	 
- stack 0: 0xF00FF000
255	 673	MSTORE		 	  ;; # store to x1
- stack 1: 0xF00FF000
- stack 0: 0x20
256	 674	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,15
257	 675	PUSH2	0020	 	 
258	 678	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
259	 679	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
- stack 0: 0xF00FF000
260	 69A	ADD		 	  ;; # ADDI
- stack 1: 0xF00FF000
- stack 0: 0xF
261	 69B	PUSH2	0020	 	 
- stack 0: 0xF00FF00F
262	 69E	MSTORE		 	  ;; # store to x1
- stack 1: 0xF00FF00F
- stack 0: 0x20
263	 69F	JUMPDEST		 	  ;; # DEBUG: xori gp,ra,240
264	 6A0	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
265	 6C1	PUSH2	0020	 	 
- stack 0: 0xF0
266	 6C4	MLOAD		 	  ;; # read from x1
- stack 1: 0xF0
- stack 0: 0x20
267	 6C5	XOR		 	  ;; # XORI
- stack 1: 0xF0
- stack 0: 0xF00FF00F
268	 6C6	PUSH2	0060	 	 
- stack 0: 0xF00FF0FF
269	 6C9	MSTORE		 	  ;; # store to x3
- stack 1: 0xF00FF0FF
- stack 0: 0x60
270	 6CA	JUMPDEST		 	  ;; # DEBUG: lui t4,0xf00ff
271	 6CB	PUSH4	f00ff000	 	 
272	 6D0	PUSH2	03A0	 	 
- stack 0: 0xF00FF000
273	 6D3	MSTORE		 	  ;; # store to x29
- stack 1: 0xF00FF000
- stack 0: 0x3A0
274	 6D4	JUMPDEST		 	  ;; # DEBUG: addi t4,t4,255
275	 6D5	PUSH2	03A0	 	 
276	 6D8	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
277	 6D9	PUSH32	00000000000000000000000000000000000000000000000000000000000000FF	 	  ;; # signextended 255
- stack 0: 0xF00FF000
278	 6FA	ADD		 	  ;; # ADDI
- stack 1: 0xF00FF000
- stack 0: 0xFF
279	 6FB	PUSH2	03A0	 	 
- stack 0: 0xF00FF0FF
280	 6FE	MSTORE		 	  ;; # store to x29
- stack 1: 0xF00FF0FF
- stack 0: 0x3A0
281	 6FF	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,5
282	 700	PUSH32	0000000000000000000000000000000000000000000000000000000000000005	 	  ;; # signextended 5
283	 721	PUSH2	0380	 	 
- stack 0: 0x5
284	 724	MSTORE		 	  ;; # store to x28
- stack 1: 0x5
- stack 0: 0x380
285	 725	PUSH2	047C	 	 
286	 728	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x47C
287	 72B	JUMP		 	 
- stack 1: 0x47C
- stack 0: 0x1A
288	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x47C
289	 1B	DUP1		 	 
- stack 0: 0x47C
290	 1C	MLOAD		 	 
- stack 1: 0x47C
- stack 0: 0x47C
291	 1D	PUSH1	E0	 	 
- stack 1: 0x47C
- stack 0: 0x7C200000812000008D600000905000001FF0000020D000009340000095E
292	 1F	SHR		 	 
- stack 2: 0x47C
- stack 1: 0x7C200000812000008D600000905000001FF0000020D000009340000095E
- stack 0: 0xE0
293	 20	JUMP		 	 
- stack 1: 0x47C
- stack 0: 0x7C2
294	 7C2	JUMPDEST		 ;; _riscv_02ed99a80a461eb25fa67b108968c5cc387f3f1cb8c87348d9af66e449822885	  ;; # pc 0x47c buffer: 639cd117 decode bne gp,t4,178
- stack 0: 0x47C
295	 7C3	PUSH2	0060	 	 
- stack 0: 0x47C
296	 7C6	MLOAD		 	  ;; # read from x3
- stack 1: 0x47C
- stack 0: 0x60
297	 7C7	PUSH4	FFFFFFFF	 	 
- stack 1: 0x47C
- stack 0: 0xF00FF0FF
298	 7CC	AND		 	  ;; # mask to 32 bits
- stack 2: 0x47C
- stack 1: 0xF00FF0FF
- stack 0: 0xFFFFFFFF
299	 7CD	PUSH2	03A0	 	 
- stack 1: 0x47C
- stack 0: 0xF00FF0FF
300	 7D0	MLOAD		 	  ;; # read from x29
- stack 2: 0x47C
- stack 1: 0xF00FF0FF
- stack 0: 0x3A0
301	 7D1	PUSH4	FFFFFFFF	 	 
- stack 2: 0x47C
- stack 1: 0xF00FF0FF
- stack 0: 0xF00FF0FF
302	 7D6	AND		 	  ;; # mask to 32 bits
- stack 3: 0x47C
- stack 2: 0xF00FF0FF
- stack 1: 0xF00FF0FF
- stack 0: 0xFFFFFFFF
303	 7D7	SUB		 	 
- stack 2: 0x47C
- stack 1: 0xF00FF0FF
- stack 0: 0xF00FF0FF
304	 7D8	PUSH2	07E0	 ;; _neq_11ba691a1a687ce2f5dba7c99cef5127bb33551f7c6c44a0ee4e8f08045058ec	 
- stack 1: 0x47C
- stack 0: 0x0
305	 7DB	JUMPI		 	 
- stack 2: 0x47C
- stack 1: 0x0
- stack 0: 0x7E0
306	 7DC	PUSH2	080D	 ;; _neq_after_11ba691a1a687ce2f5dba7c99cef5127bb33551f7c6c44a0ee4e8f08045058ec	 
- stack 0: 0x47C
307	 7DF	JUMP		 	 
- stack 1: 0x47C
- stack 0: 0x80D
308	 80D	JUMPDEST		 ;; _neq_after_11ba691a1a687ce2f5dba7c99cef5127bb33551f7c6c44a0ee4e8f08045058ec	 
- stack 0: 0x47C
309	 80E	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x47C
310	 811	JUMP		 	 
- stack 1: 0x47C
- stack 0: 0x16
311	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x47C
312	 17	PUSH1	04	 	 
- stack 0: 0x47C
313	 19	ADD		 	 
- stack 1: 0x47C
- stack 0: 0x4
314	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x480
315	 1B	DUP1		 	 
- stack 0: 0x480
316	 1C	MLOAD		 	 
- stack 1: 0x480
- stack 0: 0x480
317	 1D	PUSH1	E0	 	 
- stack 1: 0x480
- stack 0: 0x812000008D600000905000001FF0000020D000009340000095E000009AE
318	 1F	SHR		 	 
- stack 2: 0x480
- stack 1: 0x812000008D600000905000001FF0000020D000009340000095E000009AE
- stack 0: 0xE0
319	 20	JUMP		 	 
- stack 1: 0x480
- stack 0: 0x812
320	 812	JUMPDEST		 ;; _riscvopt_f8b336feef324de1bccc2c308e9046842b84fb69b00d4d54bea6464d75581687	  ;; # pc 0x480 buffer: b7f000ff9380007093c0f070b7fe00ff938efe00130e6000
- stack 0: 0x480
321	 813	POP		 	 
- stack 0: 0x480
322	 814	JUMPDEST		 	  ;; # DEBUG: lui ra,0xff00f
323	 815	PUSH4	ff00f000	 	 
324	 81A	PUSH2	0020	 	 
- stack 0: 0xFF00F000
325	 81D	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF00F000
- stack 0: 0x20
326	 81E	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,1792
327	 81F	PUSH2	0020	 	 
328	 822	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
329	 823	PUSH32	0000000000000000000000000000000000000000000000000000000000000700	 	  ;; # signextended 1792
- stack 0: 0xFF00F000
330	 844	ADD		 	  ;; # ADDI
- stack 1: 0xFF00F000
- stack 0: 0x700
331	 845	PUSH2	0020	 	 
- stack 0: 0xFF00F700
332	 848	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF00F700
- stack 0: 0x20
333	 849	JUMPDEST		 	  ;; # DEBUG: xori ra,ra,1807
334	 84A	PUSH32	000000000000000000000000000000000000000000000000000000000000070F	 	  ;; # signextended 1807
335	 86B	PUSH2	0020	 	 
- stack 0: 0x70F
336	 86E	MLOAD		 	  ;; # read from x1
- stack 1: 0x70F
- stack 0: 0x20
337	 86F	XOR		 	  ;; # XORI
- stack 1: 0x70F
- stack 0: 0xFF00F700
338	 870	PUSH2	0020	 	 
- stack 0: 0xFF00F00F
339	 873	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF00F00F
- stack 0: 0x20
340	 874	JUMPDEST		 	  ;; # DEBUG: lui t4,0xff00f
341	 875	PUSH4	ff00f000	 	 
342	 87A	PUSH2	03A0	 	 
- stack 0: 0xFF00F000
343	 87D	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF00F000
- stack 0: 0x3A0
344	 87E	JUMPDEST		 	  ;; # DEBUG: addi t4,t4,15
345	 87F	PUSH2	03A0	 	 
346	 882	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
347	 883	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
- stack 0: 0xFF00F000
348	 8A4	ADD		 	  ;; # ADDI
- stack 1: 0xFF00F000
- stack 0: 0xF
349	 8A5	PUSH2	03A0	 	 
- stack 0: 0xFF00F00F
350	 8A8	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF00F00F
- stack 0: 0x3A0
351	 8A9	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,6
352	 8AA	PUSH32	0000000000000000000000000000000000000000000000000000000000000006	 	  ;; # signextended 6
353	 8CB	PUSH2	0380	 	 
- stack 0: 0x6
354	 8CE	MSTORE		 	  ;; # store to x28
- stack 1: 0x6
- stack 0: 0x380
355	 8CF	PUSH2	0498	 	 
356	 8D2	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x498
357	 8D5	JUMP		 	 
- stack 1: 0x498
- stack 0: 0x1A
358	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x498
359	 1B	DUP1		 	 
- stack 0: 0x498
360	 1C	MLOAD		 	 
- stack 1: 0x498
- stack 0: 0x498
361	 1D	PUSH1	E0	 	 
- stack 1: 0x498
- stack 0: 0x95E000009AE00000A780000037A000003A900000B3B00000B4800000B77
362	 1F	SHR		 	 
- stack 2: 0x498
- stack 1: 0x95E000009AE00000A780000037A000003A900000B3B00000B4800000B77
- stack 0: 0xE0
363	 20	JUMP		 	 
- stack 1: 0x498
- stack 0: 0x95E
364	 95E	JUMPDEST		 ;; _riscv_2f5e9297f651640b8b0ea20690c4347cd082377a6bbbbb1d8c338e14ba5539c8	  ;; # pc 0x498 buffer: 639ed015 decode bne ra,t4,15c
- stack 0: 0x498
365	 95F	PUSH2	0020	 	 
- stack 0: 0x498
366	 962	MLOAD		 	  ;; # read from x1
- stack 1: 0x498
- stack 0: 0x20
367	 963	PUSH4	FFFFFFFF	 	 
- stack 1: 0x498
- stack 0: 0xFF00F00F
368	 968	AND		 	  ;; # mask to 32 bits
- stack 2: 0x498
- stack 1: 0xFF00F00F
- stack 0: 0xFFFFFFFF
369	 969	PUSH2	03A0	 	 
- stack 1: 0x498
- stack 0: 0xFF00F00F
370	 96C	MLOAD		 	  ;; # read from x29
- stack 2: 0x498
- stack 1: 0xFF00F00F
- stack 0: 0x3A0
371	 96D	PUSH4	FFFFFFFF	 	 
- stack 2: 0x498
- stack 1: 0xFF00F00F
- stack 0: 0xFF00F00F
372	 972	AND		 	  ;; # mask to 32 bits
- stack 3: 0x498
- stack 2: 0xFF00F00F
- stack 1: 0xFF00F00F
- stack 0: 0xFFFFFFFF
373	 973	SUB		 	 
- stack 2: 0x498
- stack 1: 0xFF00F00F
- stack 0: 0xFF00F00F
374	 974	PUSH2	097C	 ;; _neq_ff869ac6fec3e33b7801d5cfccf88ab4d4c9a5a42150f25eefd19c4c8ac3186e	 
- stack 1: 0x498
- stack 0: 0x0
375	 977	JUMPI		 	 
- stack 2: 0x498
- stack 1: 0x0
- stack 0: 0x97C
376	 978	PUSH2	09A9	 ;; _neq_after_ff869ac6fec3e33b7801d5cfccf88ab4d4c9a5a42150f25eefd19c4c8ac3186e	 
- stack 0: 0x498
377	 97B	JUMP		 	 
- stack 1: 0x498
- stack 0: 0x9A9
378	 9A9	JUMPDEST		 ;; _neq_after_ff869ac6fec3e33b7801d5cfccf88ab4d4c9a5a42150f25eefd19c4c8ac3186e	 
- stack 0: 0x498
379	 9AA	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x498
380	 9AD	JUMP		 	 
- stack 1: 0x498
- stack 0: 0x16
381	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x498
382	 17	PUSH1	04	 	 
- stack 0: 0x498
383	 19	ADD		 	 
- stack 1: 0x498
- stack 0: 0x4
384	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x49C
385	 1B	DUP1		 	 
- stack 0: 0x49C
386	 1C	MLOAD		 	 
- stack 1: 0x49C
- stack 0: 0x49C
387	 1D	PUSH1	E0	 	 
- stack 1: 0x49C
- stack 0: 0x9AE00000A780000037A000003A900000B3B00000B4800000B7700000BA1
388	 1F	SHR		 	 
- stack 2: 0x49C
- stack 1: 0x9AE00000A780000037A000003A900000B3B00000B4800000B7700000BA1
- stack 0: 0xE0
389	 20	JUMP		 	 
- stack 1: 0x49C
- stack 0: 0x9AE
390	 9AE	JUMPDEST		 ;; _riscvopt_3db1a4c7a0f51075041cd54e459f5d95b201a24e4274dee317f7bfcf93d03b7f	  ;; # pc 0x49c buffer: 13020000b710f00f938000ff93c1000f138301001302120093022000
- stack 0: 0x49C
391	 9AF	POP		 	 
- stack 0: 0x49C
392	 9B0	JUMPDEST		 	  ;; # DEBUG: addi tp,zero,0
393	 9B1	PUSH1	00	 	 
394	 9B3	PUSH2	0080	 	 
- stack 0: 0x0
395	 9B6	MSTORE		 	  ;; # store to x4
- stack 1: 0x0
- stack 0: 0x80
396	 9B7	JUMPDEST		 	  ;; # DEBUG: lui ra,0xff01
397	 9B8	PUSH4	0ff01000	 	 
398	 9BD	PUSH2	0020	 	 
- stack 0: 0xFF01000
399	 9C0	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF01000
- stack 0: 0x20
400	 9C1	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,-16
401	 9C2	PUSH2	0020	 	 
402	 9C5	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
403	 9C6	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
- stack 0: 0xFF01000
404	 9E7	ADD		 	  ;; # ADDI
- stack 1: 0xFF01000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
405	 9E8	PUSH2	0020	 	 
- stack 0: 0xFF00FF0
406	 9EB	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF00FF0
- stack 0: 0x20
407	 9EC	JUMPDEST		 	  ;; # DEBUG: xori gp,ra,240
408	 9ED	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
409	 A0E	PUSH2	0020	 	 
- stack 0: 0xF0
410	 A11	MLOAD		 	  ;; # read from x1
- stack 1: 0xF0
- stack 0: 0x20
411	 A12	XOR		 	  ;; # XORI
- stack 1: 0xF0
- stack 0: 0xFF00FF0
412	 A13	PUSH2	0060	 	 
- stack 0: 0xFF00F00
413	 A16	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF00F00
- stack 0: 0x60
414	 A17	JUMPDEST		 	  ;; # DEBUG: addi t1,gp,0
415	 A18	PUSH2	0060	 	 
416	 A1B	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
417	 A1C	PUSH2	00C0	 	 
- stack 0: 0xFF00F00
418	 A1F	MSTORE		 	  ;; # store to x6
- stack 1: 0xFF00F00
- stack 0: 0xC0
419	 A20	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
420	 A21	PUSH2	0080	 	 
421	 A24	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
422	 A25	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x0
423	 A46	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x1
424	 A47	PUSH2	0080	 	 
- stack 0: 0x1
425	 A4A	MSTORE		 	  ;; # store to x4
- stack 1: 0x1
- stack 0: 0x80
426	 A4B	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
427	 A4C	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
428	 A6D	PUSH2	00A0	 	 
- stack 0: 0x2
429	 A70	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
430	 A71	PUSH2	04B8	 	 
431	 A74	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x4B8
432	 A77	JUMP		 	 
- stack 1: 0x4B8
- stack 0: 0x1A
433	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x4B8
434	 1B	DUP1		 	 
- stack 0: 0x4B8
435	 1C	MLOAD		 	 
- stack 1: 0x4B8
- stack 0: 0x4B8
436	 1D	PUSH1	E0	 	 
- stack 1: 0x4B8
- stack 0: 0xBA100000BF1000003E600000C5500000C7F00000CCF00000D9D00000553
437	 1F	SHR		 	 
- stack 2: 0x4B8
- stack 1: 0xBA100000BF1000003E600000C5500000C7F00000CCF00000D9D00000553
- stack 0: 0xE0
438	 20	JUMP		 	 
- stack 1: 0x4B8
- stack 0: 0xBA1
439	 BA1	JUMPDEST		 ;; _riscv_d7273c5140cafdcd4d3050473598a03941bfc5d3f709cbc0f53551f953935796	  ;; # pc 0x4b8 buffer: e31452fe decode bne tp,t0,-18
- stack 0: 0x4B8
440	 BA2	PUSH2	0080	 	 
- stack 0: 0x4B8
441	 BA5	MLOAD		 	  ;; # read from x4
- stack 1: 0x4B8
- stack 0: 0x80
442	 BA6	PUSH4	FFFFFFFF	 	 
- stack 1: 0x4B8
- stack 0: 0x1
443	 BAB	AND		 	  ;; # mask to 32 bits
- stack 2: 0x4B8
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
444	 BAC	PUSH2	00A0	 	 
- stack 1: 0x4B8
- stack 0: 0x1
445	 BAF	MLOAD		 	  ;; # read from x5
- stack 2: 0x4B8
- stack 1: 0x1
- stack 0: 0xA0
446	 BB0	PUSH4	FFFFFFFF	 	 
- stack 2: 0x4B8
- stack 1: 0x1
- stack 0: 0x2
447	 BB5	AND		 	  ;; # mask to 32 bits
- stack 3: 0x4B8
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
448	 BB6	SUB		 	 
- stack 2: 0x4B8
- stack 1: 0x1
- stack 0: 0x2
449	 BB7	PUSH2	0BBF	 ;; _neq_377dcdcfe210c539c11cad9ca3ea0d63ec19524703edc997d9abc4ef726e2084	 
- stack 1: 0x4B8
- stack 0: 0x1
450	 BBA	JUMPI		 	 
- stack 2: 0x4B8
- stack 1: 0x1
- stack 0: 0xBBF
451	 BBF	JUMPDEST		 ;; _neq_377dcdcfe210c539c11cad9ca3ea0d63ec19524703edc997d9abc4ef726e2084	 
- stack 0: 0x4B8
452	 BC0	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8	 	  ;; # signextended -24
- stack 0: 0x4B8
453	 BE1	ADD		 	 
- stack 1: 0x4B8
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8
454	 BE2	PUSH4	FFFFFFFF	 	 
- stack 0: 0x4A0
455	 BE7	AND		 	  ;; # mask to 32 bits
- stack 1: 0x4A0
- stack 0: 0xFFFFFFFF
456	 BE8	PUSH2	001A	 ;; _execute	 
- stack 0: 0x4A0
457	 BEB	JUMP		 	 
- stack 1: 0x4A0
- stack 0: 0x1A
458	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x4A0
459	 1B	DUP1		 	 
- stack 0: 0x4A0
460	 1C	MLOAD		 	 
- stack 1: 0x4A0
- stack 0: 0x4A0
461	 1D	PUSH1	E0	 	 
- stack 1: 0x4A0
- stack 0: 0xA780000037A000003A900000B3B00000B4800000B7700000BA100000BF1
462	 1F	SHR		 	 
- stack 2: 0x4A0
- stack 1: 0xA780000037A000003A900000B3B00000B4800000B7700000BA100000BF1
- stack 0: 0xE0
463	 20	JUMP		 	 
- stack 1: 0x4A0
- stack 0: 0xA78
464	 A78	JUMPDEST		 ;; _riscvopt_7ca39dffd62f26ba69839f64c0dc8037c039ce198dddc5998778953fe07fbc10	  ;; # pc 0x4a0 buffer: b710f00f938000ff93c1000f138301001302120093022000
- stack 0: 0x4A0
465	 A79	POP		 	 
- stack 0: 0x4A0
466	 A7A	JUMPDEST		 	  ;; # DEBUG: lui ra,0xff01
467	 A7B	PUSH4	0ff01000	 	 
468	 A80	PUSH2	0020	 	 
- stack 0: 0xFF01000
469	 A83	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF01000
- stack 0: 0x20
470	 A84	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,-16
471	 A85	PUSH2	0020	 	 
472	 A88	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
473	 A89	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
- stack 0: 0xFF01000
474	 AAA	ADD		 	  ;; # ADDI
- stack 1: 0xFF01000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
475	 AAB	PUSH2	0020	 	 
- stack 0: 0xFF00FF0
476	 AAE	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF00FF0
- stack 0: 0x20
477	 AAF	JUMPDEST		 	  ;; # DEBUG: xori gp,ra,240
478	 AB0	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
479	 AD1	PUSH2	0020	 	 
- stack 0: 0xF0
480	 AD4	MLOAD		 	  ;; # read from x1
- stack 1: 0xF0
- stack 0: 0x20
481	 AD5	XOR		 	  ;; # XORI
- stack 1: 0xF0
- stack 0: 0xFF00FF0
482	 AD6	PUSH2	0060	 	 
- stack 0: 0xFF00F00
483	 AD9	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF00F00
- stack 0: 0x60
484	 ADA	JUMPDEST		 	  ;; # DEBUG: addi t1,gp,0
485	 ADB	PUSH2	0060	 	 
486	 ADE	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
487	 ADF	PUSH2	00C0	 	 
- stack 0: 0xFF00F00
488	 AE2	MSTORE		 	  ;; # store to x6
- stack 1: 0xFF00F00
- stack 0: 0xC0
489	 AE3	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
490	 AE4	PUSH2	0080	 	 
491	 AE7	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
492	 AE8	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
493	 B09	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
494	 B0A	PUSH2	0080	 	 
- stack 0: 0x2
495	 B0D	MSTORE		 	  ;; # store to x4
- stack 1: 0x2
- stack 0: 0x80
496	 B0E	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
497	 B0F	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
498	 B30	PUSH2	00A0	 	 
- stack 0: 0x2
499	 B33	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
500	 B34	PUSH2	04B8	 	 
501	 B37	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x4B8
502	 B3A	JUMP		 	 
- stack 1: 0x4B8
- stack 0: 0x1A
503	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x4B8
504	 1B	DUP1		 	 
- stack 0: 0x4B8
505	 1C	MLOAD		 	 
- stack 1: 0x4B8
- stack 0: 0x4B8
506	 1D	PUSH1	E0	 	 
- stack 1: 0x4B8
- stack 0: 0xBA100000BF1000003E600000C5500000C7F00000CCF00000D9D00000553
507	 1F	SHR		 	 
- stack 2: 0x4B8
- stack 1: 0xBA100000BF1000003E600000C5500000C7F00000CCF00000D9D00000553
- stack 0: 0xE0
508	 20	JUMP		 	 
- stack 1: 0x4B8
- stack 0: 0xBA1
509	 BA1	JUMPDEST		 ;; _riscv_d7273c5140cafdcd4d3050473598a03941bfc5d3f709cbc0f53551f953935796	  ;; # pc 0x4b8 buffer: e31452fe decode bne tp,t0,-18
- stack 0: 0x4B8
510	 BA2	PUSH2	0080	 	 
- stack 0: 0x4B8
511	 BA5	MLOAD		 	  ;; # read from x4
- stack 1: 0x4B8
- stack 0: 0x80
512	 BA6	PUSH4	FFFFFFFF	 	 
- stack 1: 0x4B8
- stack 0: 0x2
513	 BAB	AND		 	  ;; # mask to 32 bits
- stack 2: 0x4B8
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
514	 BAC	PUSH2	00A0	 	 
- stack 1: 0x4B8
- stack 0: 0x2
515	 BAF	MLOAD		 	  ;; # read from x5
- stack 2: 0x4B8
- stack 1: 0x2
- stack 0: 0xA0
516	 BB0	PUSH4	FFFFFFFF	 	 
- stack 2: 0x4B8
- stack 1: 0x2
- stack 0: 0x2
517	 BB5	AND		 	  ;; # mask to 32 bits
- stack 3: 0x4B8
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
518	 BB6	SUB		 	 
- stack 2: 0x4B8
- stack 1: 0x2
- stack 0: 0x2
519	 BB7	PUSH2	0BBF	 ;; _neq_377dcdcfe210c539c11cad9ca3ea0d63ec19524703edc997d9abc4ef726e2084	 
- stack 1: 0x4B8
- stack 0: 0x0
520	 BBA	JUMPI		 	 
- stack 2: 0x4B8
- stack 1: 0x0
- stack 0: 0xBBF
521	 BBB	PUSH2	0BEC	 ;; _neq_after_377dcdcfe210c539c11cad9ca3ea0d63ec19524703edc997d9abc4ef726e2084	 
- stack 0: 0x4B8
522	 BBE	JUMP		 	 
- stack 1: 0x4B8
- stack 0: 0xBEC
523	 BEC	JUMPDEST		 ;; _neq_after_377dcdcfe210c539c11cad9ca3ea0d63ec19524703edc997d9abc4ef726e2084	 
- stack 0: 0x4B8
524	 BED	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x4B8
525	 BF0	JUMP		 	 
- stack 1: 0x4B8
- stack 0: 0x16
526	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x4B8
527	 17	PUSH1	04	 	 
- stack 0: 0x4B8
528	 19	ADD		 	 
- stack 1: 0x4B8
- stack 0: 0x4
529	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x4BC
530	 1B	DUP1		 	 
- stack 0: 0x4BC
531	 1C	MLOAD		 	 
- stack 1: 0x4BC
- stack 0: 0x4BC
532	 1D	PUSH1	E0	 	 
- stack 1: 0x4BC
- stack 0: 0xBF1000003E600000C5500000C7F00000CCF00000D9D0000055300000582
533	 1F	SHR		 	 
- stack 2: 0x4BC
- stack 1: 0xBF1000003E600000C5500000C7F00000CCF00000D9D0000055300000582
- stack 0: 0xE0
534	 20	JUMP		 	 
- stack 1: 0x4BC
- stack 0: 0xBF1
535	 BF1	JUMPDEST		 ;; _riscvopt_92d06a0750d3742d72a86e29a89829fb39c5cbc7627fe6e2a2a4736fc7dab202	  ;; # pc 0x4bc buffer: b71ef00f938e0ef0130e7000
- stack 0: 0x4BC
536	 BF2	POP		 	 
- stack 0: 0x4BC
537	 BF3	JUMPDEST		 	  ;; # DEBUG: lui t4,0xff01
538	 BF4	PUSH4	0ff01000	 	 
539	 BF9	PUSH2	03A0	 	 
- stack 0: 0xFF01000
540	 BFC	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF01000
- stack 0: 0x3A0
541	 BFD	JUMPDEST		 	  ;; # DEBUG: addi t4,t4,-256
542	 BFE	PUSH2	03A0	 	 
543	 C01	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
544	 C02	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00	 	  ;; # signextended -256
- stack 0: 0xFF01000
545	 C23	ADD		 	  ;; # ADDI
- stack 1: 0xFF01000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
546	 C24	PUSH2	03A0	 	 
- stack 0: 0xFF00F00
547	 C27	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF00F00
- stack 0: 0x3A0
548	 C28	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,7
549	 C29	PUSH32	0000000000000000000000000000000000000000000000000000000000000007	 	  ;; # signextended 7
550	 C4A	PUSH2	0380	 	 
- stack 0: 0x7
551	 C4D	MSTORE		 	  ;; # store to x28
- stack 1: 0x7
- stack 0: 0x380
552	 C4E	PUSH2	04C8	 	 
553	 C51	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x4C8
554	 C54	JUMP		 	 
- stack 1: 0x4C8
- stack 0: 0x1A
555	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x4C8
556	 1B	DUP1		 	 
- stack 0: 0x4C8
557	 1C	MLOAD		 	 
- stack 1: 0x4C8
- stack 0: 0x4C8
558	 1D	PUSH1	E0	 	 
- stack 1: 0x4C8
- stack 0: 0xC7F00000CCF00000D9D000005530000058200000E6400000B3B00000B48
559	 1F	SHR		 	 
- stack 2: 0x4C8
- stack 1: 0xC7F00000CCF00000D9D000005530000058200000E6400000B3B00000B48
- stack 0: 0xE0
560	 20	JUMP		 	 
- stack 1: 0x4C8
- stack 0: 0xC7F
561	 C7F	JUMPDEST		 ;; _riscv_0bc1339bbfd0297f503415a26336b1733dce8e08dcc3ea6caec1eedb4924e335	  ;; # pc 0x4c8 buffer: 6316d313 decode bne t1,t4,12c
- stack 0: 0x4C8
562	 C80	PUSH2	00C0	 	 
- stack 0: 0x4C8
563	 C83	MLOAD		 	  ;; # read from x6
- stack 1: 0x4C8
- stack 0: 0xC0
564	 C84	PUSH4	FFFFFFFF	 	 
- stack 1: 0x4C8
- stack 0: 0xFF00F00
565	 C89	AND		 	  ;; # mask to 32 bits
- stack 2: 0x4C8
- stack 1: 0xFF00F00
- stack 0: 0xFFFFFFFF
566	 C8A	PUSH2	03A0	 	 
- stack 1: 0x4C8
- stack 0: 0xFF00F00
567	 C8D	MLOAD		 	  ;; # read from x29
- stack 2: 0x4C8
- stack 1: 0xFF00F00
- stack 0: 0x3A0
568	 C8E	PUSH4	FFFFFFFF	 	 
- stack 2: 0x4C8
- stack 1: 0xFF00F00
- stack 0: 0xFF00F00
569	 C93	AND		 	  ;; # mask to 32 bits
- stack 3: 0x4C8
- stack 2: 0xFF00F00
- stack 1: 0xFF00F00
- stack 0: 0xFFFFFFFF
570	 C94	SUB		 	 
- stack 2: 0x4C8
- stack 1: 0xFF00F00
- stack 0: 0xFF00F00
571	 C95	PUSH2	0C9D	 ;; _neq_771b8a40978722e172340be7134e7664a21e66678150d613d8b753b28b21fe68	 
- stack 1: 0x4C8
- stack 0: 0x0
572	 C98	JUMPI		 	 
- stack 2: 0x4C8
- stack 1: 0x0
- stack 0: 0xC9D
573	 C99	PUSH2	0CCA	 ;; _neq_after_771b8a40978722e172340be7134e7664a21e66678150d613d8b753b28b21fe68	 
- stack 0: 0x4C8
574	 C9C	JUMP		 	 
- stack 1: 0x4C8
- stack 0: 0xCCA
575	 CCA	JUMPDEST		 ;; _neq_after_771b8a40978722e172340be7134e7664a21e66678150d613d8b753b28b21fe68	 
- stack 0: 0x4C8
576	 CCB	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x4C8
577	 CCE	JUMP		 	 
- stack 1: 0x4C8
- stack 0: 0x16
578	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x4C8
579	 17	PUSH1	04	 	 
- stack 0: 0x4C8
580	 19	ADD		 	 
- stack 1: 0x4C8
- stack 0: 0x4
581	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x4CC
582	 1B	DUP1		 	 
- stack 0: 0x4CC
583	 1C	MLOAD		 	 
- stack 1: 0x4CC
- stack 0: 0x4CC
584	 1D	PUSH1	E0	 	 
- stack 1: 0x4CC
- stack 0: 0xCCF00000D9D000005530000058200000E6400000B3B00000B4800000B77
585	 1F	SHR		 	 
- stack 2: 0x4CC
- stack 1: 0xCCF00000D9D000005530000058200000E6400000B3B00000B4800000B77
- stack 0: 0xE0
586	 20	JUMP		 	 
- stack 1: 0x4CC
- stack 0: 0xCCF
587	 CCF	JUMPDEST		 ;; _riscvopt_111084aebb2eed68fcb5355c6b2fb41fb28e75391a8022dadb1c1e759258c261	  ;; # pc 0x4cc buffer: 13020000b710ff009380f08f93c1f07013000000138301001302120093022000
- stack 0: 0x4CC
588	 CD0	POP		 	 
- stack 0: 0x4CC
589	 CD1	JUMPDEST		 	  ;; # DEBUG: addi tp,zero,0
590	 CD2	PUSH1	00	 	 
591	 CD4	PUSH2	0080	 	 
- stack 0: 0x0
592	 CD7	MSTORE		 	  ;; # store to x4
- stack 1: 0x0
- stack 0: 0x80
593	 CD8	JUMPDEST		 	  ;; # DEBUG: lui ra,0xff1
594	 CD9	PUSH4	00ff1000	 	 
595	 CDE	PUSH2	0020	 	 
- stack 0: 0xFF1000
596	 CE1	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF1000
- stack 0: 0x20
597	 CE2	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,-1793
598	 CE3	PUSH2	0020	 	 
599	 CE6	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
600	 CE7	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FF	 	  ;; # signextended -1793
- stack 0: 0xFF1000
601	 D08	ADD		 	  ;; # ADDI
- stack 1: 0xFF1000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FF
602	 D09	PUSH2	0020	 	 
- stack 0: 0xFF08FF
603	 D0C	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF08FF
- stack 0: 0x20
604	 D0D	JUMPDEST		 	  ;; # DEBUG: xori gp,ra,1807
605	 D0E	PUSH32	000000000000000000000000000000000000000000000000000000000000070F	 	  ;; # signextended 1807
606	 D2F	PUSH2	0020	 	 
- stack 0: 0x70F
607	 D32	MLOAD		 	  ;; # read from x1
- stack 1: 0x70F
- stack 0: 0x20
608	 D33	XOR		 	  ;; # XORI
- stack 1: 0x70F
- stack 0: 0xFF08FF
609	 D34	PUSH2	0060	 	 
- stack 0: 0xFF0FF0
610	 D37	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF0FF0
- stack 0: 0x60
611	 D38	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
612	 D39	PUSH1	00	 	 
613	 D3B	POP		 	 
- stack 0: 0x0
614	 D3C	JUMPDEST		 	  ;; # DEBUG: addi t1,gp,0
615	 D3D	PUSH2	0060	 	 
616	 D40	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
617	 D41	PUSH2	00C0	 	 
- stack 0: 0xFF0FF0
618	 D44	MSTORE		 	  ;; # store to x6
- stack 1: 0xFF0FF0
- stack 0: 0xC0
619	 D45	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
620	 D46	PUSH2	0080	 	 
621	 D49	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
622	 D4A	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x0
623	 D6B	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x1
624	 D6C	PUSH2	0080	 	 
- stack 0: 0x1
625	 D6F	MSTORE		 	  ;; # store to x4
- stack 1: 0x1
- stack 0: 0x80
626	 D70	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
627	 D71	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
628	 D92	PUSH2	00A0	 	 
- stack 0: 0x2
629	 D95	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
630	 D96	PUSH2	04EC	 	 
631	 D99	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x4EC
632	 D9C	JUMP		 	 
- stack 1: 0x4EC
- stack 0: 0x1A
633	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x4EC
634	 1B	DUP1		 	 
- stack 0: 0x4EC
635	 1C	MLOAD		 	 
- stack 1: 0x4EC
- stack 0: 0x4EC
636	 1D	PUSH1	E0	 	 
- stack 1: 0x4EC
- stack 0: 0xE6C00000EBC000005BF00000F2000000F4A00000F9A0000106C0000072C
637	 1F	SHR		 	 
- stack 2: 0x4EC
- stack 1: 0xE6C00000EBC000005BF00000F2000000F4A00000F9A0000106C0000072C
- stack 0: 0xE0
638	 20	JUMP		 	 
- stack 1: 0x4EC
- stack 0: 0xE6C
639	 E6C	JUMPDEST		 ;; _riscv_b4f66f8067ede3f73f0f35e8826bdde82060ff2dce53624326a19b1cc1612689	  ;; # pc 0x4ec buffer: e31252fe decode bne tp,t0,-1c
- stack 0: 0x4EC
640	 E6D	PUSH2	0080	 	 
- stack 0: 0x4EC
641	 E70	MLOAD		 	  ;; # read from x4
- stack 1: 0x4EC
- stack 0: 0x80
642	 E71	PUSH4	FFFFFFFF	 	 
- stack 1: 0x4EC
- stack 0: 0x1
643	 E76	AND		 	  ;; # mask to 32 bits
- stack 2: 0x4EC
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
644	 E77	PUSH2	00A0	 	 
- stack 1: 0x4EC
- stack 0: 0x1
645	 E7A	MLOAD		 	  ;; # read from x5
- stack 2: 0x4EC
- stack 1: 0x1
- stack 0: 0xA0
646	 E7B	PUSH4	FFFFFFFF	 	 
- stack 2: 0x4EC
- stack 1: 0x1
- stack 0: 0x2
647	 E80	AND		 	  ;; # mask to 32 bits
- stack 3: 0x4EC
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
648	 E81	SUB		 	 
- stack 2: 0x4EC
- stack 1: 0x1
- stack 0: 0x2
649	 E82	PUSH2	0E8A	 ;; _neq_05d85a57e6881b9e3ca7ec6da02715df34d5c372b479e8a1bc3992bfac7e41af	 
- stack 1: 0x4EC
- stack 0: 0x1
650	 E85	JUMPI		 	 
- stack 2: 0x4EC
- stack 1: 0x1
- stack 0: 0xE8A
651	 E8A	JUMPDEST		 ;; _neq_05d85a57e6881b9e3ca7ec6da02715df34d5c372b479e8a1bc3992bfac7e41af	 
- stack 0: 0x4EC
652	 E8B	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE4	 	  ;; # signextended -28
- stack 0: 0x4EC
653	 EAC	ADD		 	 
- stack 1: 0x4EC
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE4
654	 EAD	PUSH4	FFFFFFFF	 	 
- stack 0: 0x4D0
655	 EB2	AND		 	  ;; # mask to 32 bits
- stack 1: 0x4D0
- stack 0: 0xFFFFFFFF
656	 EB3	PUSH2	001A	 ;; _execute	 
- stack 0: 0x4D0
657	 EB6	JUMP		 	 
- stack 1: 0x4D0
- stack 0: 0x1A
658	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x4D0
659	 1B	DUP1		 	 
- stack 0: 0x4D0
660	 1C	MLOAD		 	 
- stack 1: 0x4D0
- stack 0: 0x4D0
661	 1D	PUSH1	E0	 	 
- stack 1: 0x4D0
- stack 0: 0xD9D000005530000058200000E6400000B3B00000B4800000B7700000E6C
662	 1F	SHR		 	 
- stack 2: 0x4D0
- stack 1: 0xD9D000005530000058200000E6400000B3B00000B4800000B7700000E6C
- stack 0: 0xE0
663	 20	JUMP		 	 
- stack 1: 0x4D0
- stack 0: 0xD9D
664	 D9D	JUMPDEST		 ;; _riscvopt_11df3e060cdb2717b13e467e494aa276a9407e7e095234ee567b9891baf83549	  ;; # pc 0x4d0 buffer: b710ff009380f08f93c1f07013000000138301001302120093022000
- stack 0: 0x4D0
665	 D9E	POP		 	 
- stack 0: 0x4D0
666	 D9F	JUMPDEST		 	  ;; # DEBUG: lui ra,0xff1
667	 DA0	PUSH4	00ff1000	 	 
668	 DA5	PUSH2	0020	 	 
- stack 0: 0xFF1000
669	 DA8	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF1000
- stack 0: 0x20
670	 DA9	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,-1793
671	 DAA	PUSH2	0020	 	 
672	 DAD	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
673	 DAE	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FF	 	  ;; # signextended -1793
- stack 0: 0xFF1000
674	 DCF	ADD		 	  ;; # ADDI
- stack 1: 0xFF1000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FF
675	 DD0	PUSH2	0020	 	 
- stack 0: 0xFF08FF
676	 DD3	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF08FF
- stack 0: 0x20
677	 DD4	JUMPDEST		 	  ;; # DEBUG: xori gp,ra,1807
678	 DD5	PUSH32	000000000000000000000000000000000000000000000000000000000000070F	 	  ;; # signextended 1807
679	 DF6	PUSH2	0020	 	 
- stack 0: 0x70F
680	 DF9	MLOAD		 	  ;; # read from x1
- stack 1: 0x70F
- stack 0: 0x20
681	 DFA	XOR		 	  ;; # XORI
- stack 1: 0x70F
- stack 0: 0xFF08FF
682	 DFB	PUSH2	0060	 	 
- stack 0: 0xFF0FF0
683	 DFE	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF0FF0
- stack 0: 0x60
684	 DFF	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
685	 E00	PUSH1	00	 	 
686	 E02	POP		 	 
- stack 0: 0x0
687	 E03	JUMPDEST		 	  ;; # DEBUG: addi t1,gp,0
688	 E04	PUSH2	0060	 	 
689	 E07	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
690	 E08	PUSH2	00C0	 	 
- stack 0: 0xFF0FF0
691	 E0B	MSTORE		 	  ;; # store to x6
- stack 1: 0xFF0FF0
- stack 0: 0xC0
692	 E0C	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
693	 E0D	PUSH2	0080	 	 
694	 E10	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
695	 E11	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
696	 E32	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
697	 E33	PUSH2	0080	 	 
- stack 0: 0x2
698	 E36	MSTORE		 	  ;; # store to x4
- stack 1: 0x2
- stack 0: 0x80
699	 E37	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
700	 E38	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
701	 E59	PUSH2	00A0	 	 
- stack 0: 0x2
702	 E5C	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
703	 E5D	PUSH2	04EC	 	 
704	 E60	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x4EC
705	 E63	JUMP		 	 
- stack 1: 0x4EC
- stack 0: 0x1A
706	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x4EC
707	 1B	DUP1		 	 
- stack 0: 0x4EC
708	 1C	MLOAD		 	 
- stack 1: 0x4EC
- stack 0: 0x4EC
709	 1D	PUSH1	E0	 	 
- stack 1: 0x4EC
- stack 0: 0xE6C00000EBC000005BF00000F2000000F4A00000F9A0000106C0000072C
710	 1F	SHR		 	 
- stack 2: 0x4EC
- stack 1: 0xE6C00000EBC000005BF00000F2000000F4A00000F9A0000106C0000072C
- stack 0: 0xE0
711	 20	JUMP		 	 
- stack 1: 0x4EC
- stack 0: 0xE6C
712	 E6C	JUMPDEST		 ;; _riscv_b4f66f8067ede3f73f0f35e8826bdde82060ff2dce53624326a19b1cc1612689	  ;; # pc 0x4ec buffer: e31252fe decode bne tp,t0,-1c
- stack 0: 0x4EC
713	 E6D	PUSH2	0080	 	 
- stack 0: 0x4EC
714	 E70	MLOAD		 	  ;; # read from x4
- stack 1: 0x4EC
- stack 0: 0x80
715	 E71	PUSH4	FFFFFFFF	 	 
- stack 1: 0x4EC
- stack 0: 0x2
716	 E76	AND		 	  ;; # mask to 32 bits
- stack 2: 0x4EC
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
717	 E77	PUSH2	00A0	 	 
- stack 1: 0x4EC
- stack 0: 0x2
718	 E7A	MLOAD		 	  ;; # read from x5
- stack 2: 0x4EC
- stack 1: 0x2
- stack 0: 0xA0
719	 E7B	PUSH4	FFFFFFFF	 	 
- stack 2: 0x4EC
- stack 1: 0x2
- stack 0: 0x2
720	 E80	AND		 	  ;; # mask to 32 bits
- stack 3: 0x4EC
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
721	 E81	SUB		 	 
- stack 2: 0x4EC
- stack 1: 0x2
- stack 0: 0x2
722	 E82	PUSH2	0E8A	 ;; _neq_05d85a57e6881b9e3ca7ec6da02715df34d5c372b479e8a1bc3992bfac7e41af	 
- stack 1: 0x4EC
- stack 0: 0x0
723	 E85	JUMPI		 	 
- stack 2: 0x4EC
- stack 1: 0x0
- stack 0: 0xE8A
724	 E86	PUSH2	0EB7	 ;; _neq_after_05d85a57e6881b9e3ca7ec6da02715df34d5c372b479e8a1bc3992bfac7e41af	 
- stack 0: 0x4EC
725	 E89	JUMP		 	 
- stack 1: 0x4EC
- stack 0: 0xEB7
726	 EB7	JUMPDEST		 ;; _neq_after_05d85a57e6881b9e3ca7ec6da02715df34d5c372b479e8a1bc3992bfac7e41af	 
- stack 0: 0x4EC
727	 EB8	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x4EC
728	 EBB	JUMP		 	 
- stack 1: 0x4EC
- stack 0: 0x16
729	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x4EC
730	 17	PUSH1	04	 	 
- stack 0: 0x4EC
731	 19	ADD		 	 
- stack 1: 0x4EC
- stack 0: 0x4
732	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x4F0
733	 1B	DUP1		 	 
- stack 0: 0x4F0
734	 1C	MLOAD		 	 
- stack 1: 0x4F0
- stack 0: 0x4F0
735	 1D	PUSH1	E0	 	 
- stack 1: 0x4F0
- stack 0: 0xEBC000005BF00000F2000000F4A00000F9A0000106C0000072C000003A9
736	 1F	SHR		 	 
- stack 2: 0x4F0
- stack 1: 0xEBC000005BF00000F2000000F4A00000F9A0000106C0000072C000003A9
- stack 0: 0xE0
737	 20	JUMP		 	 
- stack 1: 0x4F0
- stack 0: 0xEBC
738	 EBC	JUMPDEST		 ;; _riscvopt_0bdcbcacefa883540a63da812854f51d61774b719afa96e4666fb6e4cf9edbac	  ;; # pc 0x4f0 buffer: b71eff00938e0eff130e8000
- stack 0: 0x4F0
739	 EBD	POP		 	 
- stack 0: 0x4F0
740	 EBE	JUMPDEST		 	  ;; # DEBUG: lui t4,0xff1
741	 EBF	PUSH4	00ff1000	 	 
742	 EC4	PUSH2	03A0	 	 
- stack 0: 0xFF1000
743	 EC7	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF1000
- stack 0: 0x3A0
744	 EC8	JUMPDEST		 	  ;; # DEBUG: addi t4,t4,-16
745	 EC9	PUSH2	03A0	 	 
746	 ECC	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
747	 ECD	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
- stack 0: 0xFF1000
748	 EEE	ADD		 	  ;; # ADDI
- stack 1: 0xFF1000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
749	 EEF	PUSH2	03A0	 	 
- stack 0: 0xFF0FF0
750	 EF2	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF0FF0
- stack 0: 0x3A0
751	 EF3	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,8
752	 EF4	PUSH32	0000000000000000000000000000000000000000000000000000000000000008	 	  ;; # signextended 8
753	 F15	PUSH2	0380	 	 
- stack 0: 0x8
754	 F18	MSTORE		 	  ;; # store to x28
- stack 1: 0x8
- stack 0: 0x380
755	 F19	PUSH2	04FC	 	 
756	 F1C	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x4FC
757	 F1F	JUMP		 	 
- stack 1: 0x4FC
- stack 0: 0x1A
758	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x4FC
759	 1B	DUP1		 	 
- stack 0: 0x4FC
760	 1C	MLOAD		 	 
- stack 1: 0x4FC
- stack 0: 0x4FC
761	 1D	PUSH1	E0	 	 
- stack 1: 0x4FC
- stack 0: 0xF4A00000F9A0000106C0000072C000003A900000E6400000E6400000B3B
762	 1F	SHR		 	 
- stack 2: 0x4FC
- stack 1: 0xF4A00000F9A0000106C0000072C000003A900000E6400000E6400000B3B
- stack 0: 0xE0
763	 20	JUMP		 	 
- stack 1: 0x4FC
- stack 0: 0xF4A
764	 F4A	JUMPDEST		 ;; _riscv_d9e44156d8657bc094ab79097520039ce8f31ca6553d44606721b951a8425ed7	  ;; # pc 0x4fc buffer: 631cd30f decode bne t1,t4,f8
- stack 0: 0x4FC
765	 F4B	PUSH2	00C0	 	 
- stack 0: 0x4FC
766	 F4E	MLOAD		 	  ;; # read from x6
- stack 1: 0x4FC
- stack 0: 0xC0
767	 F4F	PUSH4	FFFFFFFF	 	 
- stack 1: 0x4FC
- stack 0: 0xFF0FF0
768	 F54	AND		 	  ;; # mask to 32 bits
- stack 2: 0x4FC
- stack 1: 0xFF0FF0
- stack 0: 0xFFFFFFFF
769	 F55	PUSH2	03A0	 	 
- stack 1: 0x4FC
- stack 0: 0xFF0FF0
770	 F58	MLOAD		 	  ;; # read from x29
- stack 2: 0x4FC
- stack 1: 0xFF0FF0
- stack 0: 0x3A0
771	 F59	PUSH4	FFFFFFFF	 	 
- stack 2: 0x4FC
- stack 1: 0xFF0FF0
- stack 0: 0xFF0FF0
772	 F5E	AND		 	  ;; # mask to 32 bits
- stack 3: 0x4FC
- stack 2: 0xFF0FF0
- stack 1: 0xFF0FF0
- stack 0: 0xFFFFFFFF
773	 F5F	SUB		 	 
- stack 2: 0x4FC
- stack 1: 0xFF0FF0
- stack 0: 0xFF0FF0
774	 F60	PUSH2	0F68	 ;; _neq_456fd928c6e4e7962767aaffd861eb768d65fe14c0683814ca4cb985eb10457e	 
- stack 1: 0x4FC
- stack 0: 0x0
775	 F63	JUMPI		 	 
- stack 2: 0x4FC
- stack 1: 0x0
- stack 0: 0xF68
776	 F64	PUSH2	0F95	 ;; _neq_after_456fd928c6e4e7962767aaffd861eb768d65fe14c0683814ca4cb985eb10457e	 
- stack 0: 0x4FC
777	 F67	JUMP		 	 
- stack 1: 0x4FC
- stack 0: 0xF95
778	 F95	JUMPDEST		 ;; _neq_after_456fd928c6e4e7962767aaffd861eb768d65fe14c0683814ca4cb985eb10457e	 
- stack 0: 0x4FC
779	 F96	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x4FC
780	 F99	JUMP		 	 
- stack 1: 0x4FC
- stack 0: 0x16
781	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x4FC
782	 17	PUSH1	04	 	 
- stack 0: 0x4FC
783	 19	ADD		 	 
- stack 1: 0x4FC
- stack 0: 0x4
784	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x500
785	 1B	DUP1		 	 
- stack 0: 0x500
786	 1C	MLOAD		 	 
- stack 1: 0x500
- stack 0: 0x500
787	 1D	PUSH1	E0	 	 
- stack 1: 0x500
- stack 0: 0xF9A0000106C0000072C000003A900000E6400000E6400000B3B00000B48
788	 1F	SHR		 	 
- stack 2: 0x500
- stack 1: 0xF9A0000106C0000072C000003A900000E6400000E6400000B3B00000B48
- stack 0: 0xE0
789	 20	JUMP		 	 
- stack 1: 0x500
- stack 0: 0xF9A
790	 F9A	JUMPDEST		 ;; _riscvopt_184dd376a8d725b06905c9539958becfa084b08e6c647c844164bbe214ebd9cd	  ;; # pc 0x500 buffer: 13020000b7f00ff09380f00093c1000f1300000013000000138301001302120093022000
- stack 0: 0x500
791	 F9B	POP		 	 
- stack 0: 0x500
792	 F9C	JUMPDEST		 	  ;; # DEBUG: addi tp,zero,0
793	 F9D	PUSH1	00	 	 
794	 F9F	PUSH2	0080	 	 
- stack 0: 0x0
795	 FA2	MSTORE		 	  ;; # store to x4
- stack 1: 0x0
- stack 0: 0x80
796	 FA3	JUMPDEST		 	  ;; # DEBUG: lui ra,0xf00ff
797	 FA4	PUSH4	f00ff000	 	 
798	 FA9	PUSH2	0020	 	 
- stack 0: 0xF00FF000
799	 FAC	MSTORE		 	  ;; # store to x1
- stack 1: 0xF00FF000
- stack 0: 0x20
800	 FAD	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,15
801	 FAE	PUSH2	0020	 	 
802	 FB1	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
803	 FB2	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
- stack 0: 0xF00FF000
804	 FD3	ADD		 	  ;; # ADDI
- stack 1: 0xF00FF000
- stack 0: 0xF
805	 FD4	PUSH2	0020	 	 
- stack 0: 0xF00FF00F
806	 FD7	MSTORE		 	  ;; # store to x1
- stack 1: 0xF00FF00F
- stack 0: 0x20
807	 FD8	JUMPDEST		 	  ;; # DEBUG: xori gp,ra,240
808	 FD9	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
809	 FFA	PUSH2	0020	 	 
- stack 0: 0xF0
810	 FFD	MLOAD		 	  ;; # read from x1
- stack 1: 0xF0
- stack 0: 0x20
811	 FFE	XOR		 	  ;; # XORI
- stack 1: 0xF0
- stack 0: 0xF00FF00F
812	 FFF	PUSH2	0060	 	 
- stack 0: 0xF00FF0FF
813	 1002	MSTORE		 	  ;; # store to x3
- stack 1: 0xF00FF0FF
- stack 0: 0x60
814	 1003	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
815	 1004	PUSH1	00	 	 
816	 1006	POP		 	 
- stack 0: 0x0
817	 1007	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
818	 1008	PUSH1	00	 	 
819	 100A	POP		 	 
- stack 0: 0x0
820	 100B	JUMPDEST		 	  ;; # DEBUG: addi t1,gp,0
821	 100C	PUSH2	0060	 	 
822	 100F	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
823	 1010	PUSH2	00C0	 	 
- stack 0: 0xF00FF0FF
824	 1013	MSTORE		 	  ;; # store to x6
- stack 1: 0xF00FF0FF
- stack 0: 0xC0
825	 1014	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
826	 1015	PUSH2	0080	 	 
827	 1018	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
828	 1019	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x0
829	 103A	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x1
830	 103B	PUSH2	0080	 	 
- stack 0: 0x1
831	 103E	MSTORE		 	  ;; # store to x4
- stack 1: 0x1
- stack 0: 0x80
832	 103F	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
833	 1040	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
834	 1061	PUSH2	00A0	 	 
- stack 0: 0x2
835	 1064	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
836	 1065	PUSH2	0524	 	 
837	 1068	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x524
838	 106B	JUMP		 	 
- stack 1: 0x524
- stack 0: 0x1A
839	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x524
840	 1B	DUP1		 	 
- stack 0: 0x524
841	 1C	MLOAD		 	 
- stack 1: 0x524
- stack 0: 0x524
842	 1D	PUSH1	E0	 	 
- stack 1: 0x524
- stack 0: 0x11370000118700000769000011EB0000121500001265000013260000037A
843	 1F	SHR		 	 
- stack 2: 0x524
- stack 1: 0x11370000118700000769000011EB0000121500001265000013260000037A
- stack 0: 0xE0
844	 20	JUMP		 	 
- stack 1: 0x524
- stack 0: 0x1137
845	 1137	JUMPDEST		 ;; _riscv_775e710740b27c6a8bba09ce3c27d21132b2f39600008113fcce37969a810b5c	  ;; # pc 0x524 buffer: e31052fe decode bne tp,t0,-20
- stack 0: 0x524
846	 1138	PUSH2	0080	 	 
- stack 0: 0x524
847	 113B	MLOAD		 	  ;; # read from x4
- stack 1: 0x524
- stack 0: 0x80
848	 113C	PUSH4	FFFFFFFF	 	 
- stack 1: 0x524
- stack 0: 0x1
849	 1141	AND		 	  ;; # mask to 32 bits
- stack 2: 0x524
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
850	 1142	PUSH2	00A0	 	 
- stack 1: 0x524
- stack 0: 0x1
851	 1145	MLOAD		 	  ;; # read from x5
- stack 2: 0x524
- stack 1: 0x1
- stack 0: 0xA0
852	 1146	PUSH4	FFFFFFFF	 	 
- stack 2: 0x524
- stack 1: 0x1
- stack 0: 0x2
853	 114B	AND		 	  ;; # mask to 32 bits
- stack 3: 0x524
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
854	 114C	SUB		 	 
- stack 2: 0x524
- stack 1: 0x1
- stack 0: 0x2
855	 114D	PUSH2	1155	 ;; _neq_247db9005319fef980f65bf072a48ebbcc429defc9fe500f9ae1e1b833cc624a	 
- stack 1: 0x524
- stack 0: 0x1
856	 1150	JUMPI		 	 
- stack 2: 0x524
- stack 1: 0x1
- stack 0: 0x1155
857	 1155	JUMPDEST		 ;; _neq_247db9005319fef980f65bf072a48ebbcc429defc9fe500f9ae1e1b833cc624a	 
- stack 0: 0x524
858	 1156	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0	 	  ;; # signextended -32
- stack 0: 0x524
859	 1177	ADD		 	 
- stack 1: 0x524
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0
860	 1178	PUSH4	FFFFFFFF	 	 
- stack 0: 0x504
861	 117D	AND		 	  ;; # mask to 32 bits
- stack 1: 0x504
- stack 0: 0xFFFFFFFF
862	 117E	PUSH2	001A	 ;; _execute	 
- stack 0: 0x504
863	 1181	JUMP		 	 
- stack 1: 0x504
- stack 0: 0x1A
864	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x504
865	 1B	DUP1		 	 
- stack 0: 0x504
866	 1C	MLOAD		 	 
- stack 1: 0x504
- stack 0: 0x504
867	 1D	PUSH1	E0	 	 
- stack 1: 0x504
- stack 0: 0x106C0000072C000003A900000E6400000E6400000B3B00000B4800000B77
868	 1F	SHR		 	 
- stack 2: 0x504
- stack 1: 0x106C0000072C000003A900000E6400000E6400000B3B00000B4800000B77
- stack 0: 0xE0
869	 20	JUMP		 	 
- stack 1: 0x504
- stack 0: 0x106C
870	 106C	JUMPDEST		 ;; _riscvopt_0f7158c47b46c3422ff97fdd05320148c46271da705777a02f4e36cbd8f39edc	  ;; # pc 0x504 buffer: b7f00ff09380f00093c1000f1300000013000000138301001302120093022000
- stack 0: 0x504
871	 106D	POP		 	 
- stack 0: 0x504
872	 106E	JUMPDEST		 	  ;; # DEBUG: lui ra,0xf00ff
873	 106F	PUSH4	f00ff000	 	 
874	 1074	PUSH2	0020	 	 
- stack 0: 0xF00FF000
875	 1077	MSTORE		 	  ;; # store to x1
- stack 1: 0xF00FF000
- stack 0: 0x20
876	 1078	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,15
877	 1079	PUSH2	0020	 	 
878	 107C	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
879	 107D	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
- stack 0: 0xF00FF000
880	 109E	ADD		 	  ;; # ADDI
- stack 1: 0xF00FF000
- stack 0: 0xF
881	 109F	PUSH2	0020	 	 
- stack 0: 0xF00FF00F
882	 10A2	MSTORE		 	  ;; # store to x1
- stack 1: 0xF00FF00F
- stack 0: 0x20
883	 10A3	JUMPDEST		 	  ;; # DEBUG: xori gp,ra,240
884	 10A4	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
885	 10C5	PUSH2	0020	 	 
- stack 0: 0xF0
886	 10C8	MLOAD		 	  ;; # read from x1
- stack 1: 0xF0
- stack 0: 0x20
887	 10C9	XOR		 	  ;; # XORI
- stack 1: 0xF0
- stack 0: 0xF00FF00F
888	 10CA	PUSH2	0060	 	 
- stack 0: 0xF00FF0FF
889	 10CD	MSTORE		 	  ;; # store to x3
- stack 1: 0xF00FF0FF
- stack 0: 0x60
890	 10CE	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
891	 10CF	PUSH1	00	 	 
892	 10D1	POP		 	 
- stack 0: 0x0
893	 10D2	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
894	 10D3	PUSH1	00	 	 
895	 10D5	POP		 	 
- stack 0: 0x0
896	 10D6	JUMPDEST		 	  ;; # DEBUG: addi t1,gp,0
897	 10D7	PUSH2	0060	 	 
898	 10DA	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
899	 10DB	PUSH2	00C0	 	 
- stack 0: 0xF00FF0FF
900	 10DE	MSTORE		 	  ;; # store to x6
- stack 1: 0xF00FF0FF
- stack 0: 0xC0
901	 10DF	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
902	 10E0	PUSH2	0080	 	 
903	 10E3	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
904	 10E4	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
905	 1105	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
906	 1106	PUSH2	0080	 	 
- stack 0: 0x2
907	 1109	MSTORE		 	  ;; # store to x4
- stack 1: 0x2
- stack 0: 0x80
908	 110A	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
909	 110B	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
910	 112C	PUSH2	00A0	 	 
- stack 0: 0x2
911	 112F	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
912	 1130	PUSH2	0524	 	 
913	 1133	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x524
914	 1136	JUMP		 	 
- stack 1: 0x524
- stack 0: 0x1A
915	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x524
916	 1B	DUP1		 	 
- stack 0: 0x524
917	 1C	MLOAD		 	 
- stack 1: 0x524
- stack 0: 0x524
918	 1D	PUSH1	E0	 	 
- stack 1: 0x524
- stack 0: 0x11370000118700000769000011EB0000121500001265000013260000037A
919	 1F	SHR		 	 
- stack 2: 0x524
- stack 1: 0x11370000118700000769000011EB0000121500001265000013260000037A
- stack 0: 0xE0
920	 20	JUMP		 	 
- stack 1: 0x524
- stack 0: 0x1137
921	 1137	JUMPDEST		 ;; _riscv_775e710740b27c6a8bba09ce3c27d21132b2f39600008113fcce37969a810b5c	  ;; # pc 0x524 buffer: e31052fe decode bne tp,t0,-20
- stack 0: 0x524
922	 1138	PUSH2	0080	 	 
- stack 0: 0x524
923	 113B	MLOAD		 	  ;; # read from x4
- stack 1: 0x524
- stack 0: 0x80
924	 113C	PUSH4	FFFFFFFF	 	 
- stack 1: 0x524
- stack 0: 0x2
925	 1141	AND		 	  ;; # mask to 32 bits
- stack 2: 0x524
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
926	 1142	PUSH2	00A0	 	 
- stack 1: 0x524
- stack 0: 0x2
927	 1145	MLOAD		 	  ;; # read from x5
- stack 2: 0x524
- stack 1: 0x2
- stack 0: 0xA0
928	 1146	PUSH4	FFFFFFFF	 	 
- stack 2: 0x524
- stack 1: 0x2
- stack 0: 0x2
929	 114B	AND		 	  ;; # mask to 32 bits
- stack 3: 0x524
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
930	 114C	SUB		 	 
- stack 2: 0x524
- stack 1: 0x2
- stack 0: 0x2
931	 114D	PUSH2	1155	 ;; _neq_247db9005319fef980f65bf072a48ebbcc429defc9fe500f9ae1e1b833cc624a	 
- stack 1: 0x524
- stack 0: 0x0
932	 1150	JUMPI		 	 
- stack 2: 0x524
- stack 1: 0x0
- stack 0: 0x1155
933	 1151	PUSH2	1182	 ;; _neq_after_247db9005319fef980f65bf072a48ebbcc429defc9fe500f9ae1e1b833cc624a	 
- stack 0: 0x524
934	 1154	JUMP		 	 
- stack 1: 0x524
- stack 0: 0x1182
935	 1182	JUMPDEST		 ;; _neq_after_247db9005319fef980f65bf072a48ebbcc429defc9fe500f9ae1e1b833cc624a	 
- stack 0: 0x524
936	 1183	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x524
937	 1186	JUMP		 	 
- stack 1: 0x524
- stack 0: 0x16
938	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x524
939	 17	PUSH1	04	 	 
- stack 0: 0x524
940	 19	ADD		 	 
- stack 1: 0x524
- stack 0: 0x4
941	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x528
942	 1B	DUP1		 	 
- stack 0: 0x528
943	 1C	MLOAD		 	 
- stack 1: 0x528
- stack 0: 0x528
944	 1D	PUSH1	E0	 	 
- stack 1: 0x528
- stack 0: 0x118700000769000011EB0000121500001265000013260000037A000003A9
945	 1F	SHR		 	 
- stack 2: 0x528
- stack 1: 0x118700000769000011EB0000121500001265000013260000037A000003A9
- stack 0: 0xE0
946	 20	JUMP		 	 
- stack 1: 0x528
- stack 0: 0x1187
947	 1187	JUMPDEST		 ;; _riscvopt_c0ec0130d2ba47f4f0d219901098f0552f8036ac2a0b78e202ffe2003a4ed2fd	  ;; # pc 0x528 buffer: b7fe0ff0938efe0f130e9000
- stack 0: 0x528
948	 1188	POP		 	 
- stack 0: 0x528
949	 1189	JUMPDEST		 	  ;; # DEBUG: lui t4,0xf00ff
950	 118A	PUSH4	f00ff000	 	 
951	 118F	PUSH2	03A0	 	 
- stack 0: 0xF00FF000
952	 1192	MSTORE		 	  ;; # store to x29
- stack 1: 0xF00FF000
- stack 0: 0x3A0
953	 1193	JUMPDEST		 	  ;; # DEBUG: addi t4,t4,255
954	 1194	PUSH2	03A0	 	 
955	 1197	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
956	 1198	PUSH32	00000000000000000000000000000000000000000000000000000000000000FF	 	  ;; # signextended 255
- stack 0: 0xF00FF000
957	 11B9	ADD		 	  ;; # ADDI
- stack 1: 0xF00FF000
- stack 0: 0xFF
958	 11BA	PUSH2	03A0	 	 
- stack 0: 0xF00FF0FF
959	 11BD	MSTORE		 	  ;; # store to x29
- stack 1: 0xF00FF0FF
- stack 0: 0x3A0
960	 11BE	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,9
961	 11BF	PUSH32	0000000000000000000000000000000000000000000000000000000000000009	 	  ;; # signextended 9
962	 11E0	PUSH2	0380	 	 
- stack 0: 0x9
963	 11E3	MSTORE		 	  ;; # store to x28
- stack 1: 0x9
- stack 0: 0x380
964	 11E4	PUSH2	0534	 	 
965	 11E7	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x534
966	 11EA	JUMP		 	 
- stack 1: 0x534
- stack 0: 0x1A
967	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x534
968	 1B	DUP1		 	 
- stack 0: 0x534
969	 1C	MLOAD		 	 
- stack 1: 0x534
- stack 0: 0x534
970	 1D	PUSH1	E0	 	 
- stack 1: 0x534
- stack 0: 0x121500001265000013260000037A000003A900000B4800000B77000013E0
971	 1F	SHR		 	 
- stack 2: 0x534
- stack 1: 0x121500001265000013260000037A000003A900000B4800000B77000013E0
- stack 0: 0xE0
972	 20	JUMP		 	 
- stack 1: 0x534
- stack 0: 0x1215
973	 1215	JUMPDEST		 ;; _riscv_7f5502a45be2f5cb95e71a1b3bad9dafbf9456e5f8354e3f6f987ad476623932	  ;; # pc 0x534 buffer: 6310d30d decode bne t1,t4,c0
- stack 0: 0x534
974	 1216	PUSH2	00C0	 	 
- stack 0: 0x534
975	 1219	MLOAD		 	  ;; # read from x6
- stack 1: 0x534
- stack 0: 0xC0
976	 121A	PUSH4	FFFFFFFF	 	 
- stack 1: 0x534
- stack 0: 0xF00FF0FF
977	 121F	AND		 	  ;; # mask to 32 bits
- stack 2: 0x534
- stack 1: 0xF00FF0FF
- stack 0: 0xFFFFFFFF
978	 1220	PUSH2	03A0	 	 
- stack 1: 0x534
- stack 0: 0xF00FF0FF
979	 1223	MLOAD		 	  ;; # read from x29
- stack 2: 0x534
- stack 1: 0xF00FF0FF
- stack 0: 0x3A0
980	 1224	PUSH4	FFFFFFFF	 	 
- stack 2: 0x534
- stack 1: 0xF00FF0FF
- stack 0: 0xF00FF0FF
981	 1229	AND		 	  ;; # mask to 32 bits
- stack 3: 0x534
- stack 2: 0xF00FF0FF
- stack 1: 0xF00FF0FF
- stack 0: 0xFFFFFFFF
982	 122A	SUB		 	 
- stack 2: 0x534
- stack 1: 0xF00FF0FF
- stack 0: 0xF00FF0FF
983	 122B	PUSH2	1233	 ;; _neq_67dea665ad7140411546e8d2d38aa9947858741ec3463e25d9d9547170734ac6	 
- stack 1: 0x534
- stack 0: 0x0
984	 122E	JUMPI		 	 
- stack 2: 0x534
- stack 1: 0x0
- stack 0: 0x1233
985	 122F	PUSH2	1260	 ;; _neq_after_67dea665ad7140411546e8d2d38aa9947858741ec3463e25d9d9547170734ac6	 
- stack 0: 0x534
986	 1232	JUMP		 	 
- stack 1: 0x534
- stack 0: 0x1260
987	 1260	JUMPDEST		 ;; _neq_after_67dea665ad7140411546e8d2d38aa9947858741ec3463e25d9d9547170734ac6	 
- stack 0: 0x534
988	 1261	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x534
989	 1264	JUMP		 	 
- stack 1: 0x534
- stack 0: 0x16
990	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x534
991	 17	PUSH1	04	 	 
- stack 0: 0x534
992	 19	ADD		 	 
- stack 1: 0x534
- stack 0: 0x4
993	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x538
994	 1B	DUP1		 	 
- stack 0: 0x538
995	 1C	MLOAD		 	 
- stack 1: 0x538
- stack 0: 0x538
996	 1D	PUSH1	E0	 	 
- stack 1: 0x538
- stack 0: 0x1265000013260000037A000003A900000B4800000B77000013E000001430
997	 1F	SHR		 	 
- stack 2: 0x538
- stack 1: 0x1265000013260000037A000003A900000B4800000B77000013E000001430
- stack 0: 0xE0
998	 20	JUMP		 	 
- stack 1: 0x538
- stack 0: 0x1265
999	 1265	JUMPDEST		 ;; _riscvopt_edcaa3a37935a596790e3b80c200c93fa880849995eb8789018ec83681d3164c	  ;; # pc 0x538 buffer: 13020000b710f00f938000ff93c1000f1302120093022000
- stack 0: 0x538
1000	 1266	POP		 	 
- stack 0: 0x538
1001	 1267	JUMPDEST		 	  ;; # DEBUG: addi tp,zero,0
1002	 1268	PUSH1	00	 	 
1003	 126A	PUSH2	0080	 	 
- stack 0: 0x0
1004	 126D	MSTORE		 	  ;; # store to x4
- stack 1: 0x0
- stack 0: 0x80
1005	 126E	JUMPDEST		 	  ;; # DEBUG: lui ra,0xff01
1006	 126F	PUSH4	0ff01000	 	 
1007	 1274	PUSH2	0020	 	 
- stack 0: 0xFF01000
1008	 1277	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF01000
- stack 0: 0x20
1009	 1278	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,-16
1010	 1279	PUSH2	0020	 	 
1011	 127C	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1012	 127D	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
- stack 0: 0xFF01000
1013	 129E	ADD		 	  ;; # ADDI
- stack 1: 0xFF01000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
1014	 129F	PUSH2	0020	 	 
- stack 0: 0xFF00FF0
1015	 12A2	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF00FF0
- stack 0: 0x20
1016	 12A3	JUMPDEST		 	  ;; # DEBUG: xori gp,ra,240
1017	 12A4	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
1018	 12C5	PUSH2	0020	 	 
- stack 0: 0xF0
1019	 12C8	MLOAD		 	  ;; # read from x1
- stack 1: 0xF0
- stack 0: 0x20
1020	 12C9	XOR		 	  ;; # XORI
- stack 1: 0xF0
- stack 0: 0xFF00FF0
1021	 12CA	PUSH2	0060	 	 
- stack 0: 0xFF00F00
1022	 12CD	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF00F00
- stack 0: 0x60
1023	 12CE	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
1024	 12CF	PUSH2	0080	 	 
1025	 12D2	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
1026	 12D3	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x0
1027	 12F4	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x1
1028	 12F5	PUSH2	0080	 	 
- stack 0: 0x1
1029	 12F8	MSTORE		 	  ;; # store to x4
- stack 1: 0x1
- stack 0: 0x80
1030	 12F9	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
1031	 12FA	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1032	 131B	PUSH2	00A0	 	 
- stack 0: 0x2
1033	 131E	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
1034	 131F	PUSH2	0550	 	 
1035	 1322	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x550
1036	 1325	JUMP		 	 
- stack 1: 0x550
- stack 0: 0x1A
1037	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x550
1038	 1B	DUP1		 	 
- stack 0: 0x550
1039	 1C	MLOAD		 	 
- stack 1: 0x550
- stack 0: 0x550
1040	 1D	PUSH1	E0	 	 
- stack 1: 0x550
- stack 0: 0x13E000001430000003E600001494000014BE0000150E000015D300001691
1041	 1F	SHR		 	 
- stack 2: 0x550
- stack 1: 0x13E000001430000003E600001494000014BE0000150E000015D300001691
- stack 0: 0xE0
1042	 20	JUMP		 	 
- stack 1: 0x550
- stack 0: 0x13E0
1043	 13E0	JUMPDEST		 ;; _riscv_a13a421128742f869b3bf41989a12f16d5f636988a6d6b839570667949bd7d06	  ;; # pc 0x550 buffer: e31652fe decode bne tp,t0,-14
- stack 0: 0x550
1044	 13E1	PUSH2	0080	 	 
- stack 0: 0x550
1045	 13E4	MLOAD		 	  ;; # read from x4
- stack 1: 0x550
- stack 0: 0x80
1046	 13E5	PUSH4	FFFFFFFF	 	 
- stack 1: 0x550
- stack 0: 0x1
1047	 13EA	AND		 	  ;; # mask to 32 bits
- stack 2: 0x550
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
1048	 13EB	PUSH2	00A0	 	 
- stack 1: 0x550
- stack 0: 0x1
1049	 13EE	MLOAD		 	  ;; # read from x5
- stack 2: 0x550
- stack 1: 0x1
- stack 0: 0xA0
1050	 13EF	PUSH4	FFFFFFFF	 	 
- stack 2: 0x550
- stack 1: 0x1
- stack 0: 0x2
1051	 13F4	AND		 	  ;; # mask to 32 bits
- stack 3: 0x550
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1052	 13F5	SUB		 	 
- stack 2: 0x550
- stack 1: 0x1
- stack 0: 0x2
1053	 13F6	PUSH2	13FE	 ;; _neq_28ebcfc58e41df3571033ce95fc3283a4869548811f249f3b9ee2032cb36e11b	 
- stack 1: 0x550
- stack 0: 0x1
1054	 13F9	JUMPI		 	 
- stack 2: 0x550
- stack 1: 0x1
- stack 0: 0x13FE
1055	 13FE	JUMPDEST		 ;; _neq_28ebcfc58e41df3571033ce95fc3283a4869548811f249f3b9ee2032cb36e11b	 
- stack 0: 0x550
1056	 13FF	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEC	 	  ;; # signextended -20
- stack 0: 0x550
1057	 1420	ADD		 	 
- stack 1: 0x550
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEC
1058	 1421	PUSH4	FFFFFFFF	 	 
- stack 0: 0x53C
1059	 1426	AND		 	  ;; # mask to 32 bits
- stack 1: 0x53C
- stack 0: 0xFFFFFFFF
1060	 1427	PUSH2	001A	 ;; _execute	 
- stack 0: 0x53C
1061	 142A	JUMP		 	 
- stack 1: 0x53C
- stack 0: 0x1A
1062	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x53C
1063	 1B	DUP1		 	 
- stack 0: 0x53C
1064	 1C	MLOAD		 	 
- stack 1: 0x53C
- stack 0: 0x53C
1065	 1D	PUSH1	E0	 	 
- stack 1: 0x53C
- stack 0: 0x13260000037A000003A900000B4800000B77000013E000001430000003E6
1066	 1F	SHR		 	 
- stack 2: 0x53C
- stack 1: 0x13260000037A000003A900000B4800000B77000013E000001430000003E6
- stack 0: 0xE0
1067	 20	JUMP		 	 
- stack 1: 0x53C
- stack 0: 0x1326
1068	 1326	JUMPDEST		 ;; _riscvopt_f35b22defe99cb6ceb0e5985ad01d8c1f8a57438387556a7d651f1a936080a72	  ;; # pc 0x53c buffer: b710f00f938000ff93c1000f1302120093022000
- stack 0: 0x53C
1069	 1327	POP		 	 
- stack 0: 0x53C
1070	 1328	JUMPDEST		 	  ;; # DEBUG: lui ra,0xff01
1071	 1329	PUSH4	0ff01000	 	 
1072	 132E	PUSH2	0020	 	 
- stack 0: 0xFF01000
1073	 1331	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF01000
- stack 0: 0x20
1074	 1332	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,-16
1075	 1333	PUSH2	0020	 	 
1076	 1336	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1077	 1337	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
- stack 0: 0xFF01000
1078	 1358	ADD		 	  ;; # ADDI
- stack 1: 0xFF01000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
1079	 1359	PUSH2	0020	 	 
- stack 0: 0xFF00FF0
1080	 135C	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF00FF0
- stack 0: 0x20
1081	 135D	JUMPDEST		 	  ;; # DEBUG: xori gp,ra,240
1082	 135E	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
1083	 137F	PUSH2	0020	 	 
- stack 0: 0xF0
1084	 1382	MLOAD		 	  ;; # read from x1
- stack 1: 0xF0
- stack 0: 0x20
1085	 1383	XOR		 	  ;; # XORI
- stack 1: 0xF0
- stack 0: 0xFF00FF0
1086	 1384	PUSH2	0060	 	 
- stack 0: 0xFF00F00
1087	 1387	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF00F00
- stack 0: 0x60
1088	 1388	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
1089	 1389	PUSH2	0080	 	 
1090	 138C	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
1091	 138D	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
1092	 13AE	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
1093	 13AF	PUSH2	0080	 	 
- stack 0: 0x2
1094	 13B2	MSTORE		 	  ;; # store to x4
- stack 1: 0x2
- stack 0: 0x80
1095	 13B3	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
1096	 13B4	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1097	 13D5	PUSH2	00A0	 	 
- stack 0: 0x2
1098	 13D8	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
1099	 13D9	PUSH2	0550	 	 
1100	 13DC	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x550
1101	 13DF	JUMP		 	 
- stack 1: 0x550
- stack 0: 0x1A
1102	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x550
1103	 1B	DUP1		 	 
- stack 0: 0x550
1104	 1C	MLOAD		 	 
- stack 1: 0x550
- stack 0: 0x550
1105	 1D	PUSH1	E0	 	 
- stack 1: 0x550
- stack 0: 0x13E000001430000003E600001494000014BE0000150E000015D300001691
1106	 1F	SHR		 	 
- stack 2: 0x550
- stack 1: 0x13E000001430000003E600001494000014BE0000150E000015D300001691
- stack 0: 0xE0
1107	 20	JUMP		 	 
- stack 1: 0x550
- stack 0: 0x13E0
1108	 13E0	JUMPDEST		 ;; _riscv_a13a421128742f869b3bf41989a12f16d5f636988a6d6b839570667949bd7d06	  ;; # pc 0x550 buffer: e31652fe decode bne tp,t0,-14
- stack 0: 0x550
1109	 13E1	PUSH2	0080	 	 
- stack 0: 0x550
1110	 13E4	MLOAD		 	  ;; # read from x4
- stack 1: 0x550
- stack 0: 0x80
1111	 13E5	PUSH4	FFFFFFFF	 	 
- stack 1: 0x550
- stack 0: 0x2
1112	 13EA	AND		 	  ;; # mask to 32 bits
- stack 2: 0x550
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1113	 13EB	PUSH2	00A0	 	 
- stack 1: 0x550
- stack 0: 0x2
1114	 13EE	MLOAD		 	  ;; # read from x5
- stack 2: 0x550
- stack 1: 0x2
- stack 0: 0xA0
1115	 13EF	PUSH4	FFFFFFFF	 	 
- stack 2: 0x550
- stack 1: 0x2
- stack 0: 0x2
1116	 13F4	AND		 	  ;; # mask to 32 bits
- stack 3: 0x550
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1117	 13F5	SUB		 	 
- stack 2: 0x550
- stack 1: 0x2
- stack 0: 0x2
1118	 13F6	PUSH2	13FE	 ;; _neq_28ebcfc58e41df3571033ce95fc3283a4869548811f249f3b9ee2032cb36e11b	 
- stack 1: 0x550
- stack 0: 0x0
1119	 13F9	JUMPI		 	 
- stack 2: 0x550
- stack 1: 0x0
- stack 0: 0x13FE
1120	 13FA	PUSH2	142B	 ;; _neq_after_28ebcfc58e41df3571033ce95fc3283a4869548811f249f3b9ee2032cb36e11b	 
- stack 0: 0x550
1121	 13FD	JUMP		 	 
- stack 1: 0x550
- stack 0: 0x142B
1122	 142B	JUMPDEST		 ;; _neq_after_28ebcfc58e41df3571033ce95fc3283a4869548811f249f3b9ee2032cb36e11b	 
- stack 0: 0x550
1123	 142C	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x550
1124	 142F	JUMP		 	 
- stack 1: 0x550
- stack 0: 0x16
1125	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x550
1126	 17	PUSH1	04	 	 
- stack 0: 0x550
1127	 19	ADD		 	 
- stack 1: 0x550
- stack 0: 0x4
1128	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x554
1129	 1B	DUP1		 	 
- stack 0: 0x554
1130	 1C	MLOAD		 	 
- stack 1: 0x554
- stack 0: 0x554
1131	 1D	PUSH1	E0	 	 
- stack 1: 0x554
- stack 0: 0x1430000003E600001494000014BE0000150E000015D30000169100000E64
1132	 1F	SHR		 	 
- stack 2: 0x554
- stack 1: 0x1430000003E600001494000014BE0000150E000015D30000169100000E64
- stack 0: 0xE0
1133	 20	JUMP		 	 
- stack 1: 0x554
- stack 0: 0x1430
1134	 1430	JUMPDEST		 ;; _riscvopt_2b7b1ffe288f88a0cd82b4d53b6f1379eae46223f6e6083f29362118d222e337	  ;; # pc 0x554 buffer: b71ef00f938e0ef0130ea000
- stack 0: 0x554
1135	 1431	POP		 	 
- stack 0: 0x554
1136	 1432	JUMPDEST		 	  ;; # DEBUG: lui t4,0xff01
1137	 1433	PUSH4	0ff01000	 	 
1138	 1438	PUSH2	03A0	 	 
- stack 0: 0xFF01000
1139	 143B	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF01000
- stack 0: 0x3A0
1140	 143C	JUMPDEST		 	  ;; # DEBUG: addi t4,t4,-256
1141	 143D	PUSH2	03A0	 	 
1142	 1440	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
1143	 1441	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00	 	  ;; # signextended -256
- stack 0: 0xFF01000
1144	 1462	ADD		 	  ;; # ADDI
- stack 1: 0xFF01000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
1145	 1463	PUSH2	03A0	 	 
- stack 0: 0xFF00F00
1146	 1466	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF00F00
- stack 0: 0x3A0
1147	 1467	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,10
1148	 1468	PUSH32	000000000000000000000000000000000000000000000000000000000000000A	 	  ;; # signextended 10
1149	 1489	PUSH2	0380	 	 
- stack 0: 0xA
1150	 148C	MSTORE		 	  ;; # store to x28
- stack 1: 0xA
- stack 0: 0x380
1151	 148D	PUSH2	0560	 	 
1152	 1490	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x560
1153	 1493	JUMP		 	 
- stack 1: 0x560
- stack 0: 0x1A
1154	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x560
1155	 1B	DUP1		 	 
- stack 0: 0x560
1156	 1C	MLOAD		 	 
- stack 1: 0x560
- stack 0: 0x560
1157	 1D	PUSH1	E0	 	 
- stack 1: 0x560
- stack 0: 0x14BE0000150E000015D30000169100000E64000016C000000B4800000B77
1158	 1F	SHR		 	 
- stack 2: 0x560
- stack 1: 0x14BE0000150E000015D30000169100000E64000016C000000B4800000B77
- stack 0: 0xE0
1159	 20	JUMP		 	 
- stack 1: 0x560
- stack 0: 0x14BE
1160	 14BE	JUMPDEST		 ;; _riscv_87ea3bbaebd7f6f19cd832d42cff415b10e6fec1d3ef327b0dc66d3001187468	  ;; # pc 0x560 buffer: 639ad109 decode bne gp,t4,94
- stack 0: 0x560
1161	 14BF	PUSH2	0060	 	 
- stack 0: 0x560
1162	 14C2	MLOAD		 	  ;; # read from x3
- stack 1: 0x560
- stack 0: 0x60
1163	 14C3	PUSH4	FFFFFFFF	 	 
- stack 1: 0x560
- stack 0: 0xFF00F00
1164	 14C8	AND		 	  ;; # mask to 32 bits
- stack 2: 0x560
- stack 1: 0xFF00F00
- stack 0: 0xFFFFFFFF
1165	 14C9	PUSH2	03A0	 	 
- stack 1: 0x560
- stack 0: 0xFF00F00
1166	 14CC	MLOAD		 	  ;; # read from x29
- stack 2: 0x560
- stack 1: 0xFF00F00
- stack 0: 0x3A0
1167	 14CD	PUSH4	FFFFFFFF	 	 
- stack 2: 0x560
- stack 1: 0xFF00F00
- stack 0: 0xFF00F00
1168	 14D2	AND		 	  ;; # mask to 32 bits
- stack 3: 0x560
- stack 2: 0xFF00F00
- stack 1: 0xFF00F00
- stack 0: 0xFFFFFFFF
1169	 14D3	SUB		 	 
- stack 2: 0x560
- stack 1: 0xFF00F00
- stack 0: 0xFF00F00
1170	 14D4	PUSH2	14DC	 ;; _neq_9f4f638af8ba8862831b18c2573273d7883a7c6f29881e9e06d96d0276ed241c	 
- stack 1: 0x560
- stack 0: 0x0
1171	 14D7	JUMPI		 	 
- stack 2: 0x560
- stack 1: 0x0
- stack 0: 0x14DC
1172	 14D8	PUSH2	1509	 ;; _neq_after_9f4f638af8ba8862831b18c2573273d7883a7c6f29881e9e06d96d0276ed241c	 
- stack 0: 0x560
1173	 14DB	JUMP		 	 
- stack 1: 0x560
- stack 0: 0x1509
1174	 1509	JUMPDEST		 ;; _neq_after_9f4f638af8ba8862831b18c2573273d7883a7c6f29881e9e06d96d0276ed241c	 
- stack 0: 0x560
1175	 150A	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x560
1176	 150D	JUMP		 	 
- stack 1: 0x560
- stack 0: 0x16
1177	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x560
1178	 17	PUSH1	04	 	 
- stack 0: 0x560
1179	 19	ADD		 	 
- stack 1: 0x560
- stack 0: 0x4
1180	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x564
1181	 1B	DUP1		 	 
- stack 0: 0x564
1182	 1C	MLOAD		 	 
- stack 1: 0x564
- stack 0: 0x564
1183	 1D	PUSH1	E0	 	 
- stack 1: 0x564
- stack 0: 0x150E000015D30000169100000E64000016C000000B4800000B7700000BA1
1184	 1F	SHR		 	 
- stack 2: 0x564
- stack 1: 0x150E000015D30000169100000E64000016C000000B4800000B7700000BA1
- stack 0: 0xE0
1185	 20	JUMP		 	 
- stack 1: 0x564
- stack 0: 0x150E
1186	 150E	JUMPDEST		 ;; _riscvopt_1e847c0e0e51a66cd797f25ab89891c013a3fe834014247c5d7681095f230d5d	  ;; # pc 0x564 buffer: 13020000b710ff009380f0ff1300000093c1f0001302120093022000
- stack 0: 0x564
1187	 150F	POP		 	 
- stack 0: 0x564
1188	 1510	JUMPDEST		 	  ;; # DEBUG: addi tp,zero,0
1189	 1511	PUSH1	00	 	 
1190	 1513	PUSH2	0080	 	 
- stack 0: 0x0
1191	 1516	MSTORE		 	  ;; # store to x4
- stack 1: 0x0
- stack 0: 0x80
1192	 1517	JUMPDEST		 	  ;; # DEBUG: lui ra,0xff1
1193	 1518	PUSH4	00ff1000	 	 
1194	 151D	PUSH2	0020	 	 
- stack 0: 0xFF1000
1195	 1520	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF1000
- stack 0: 0x20
1196	 1521	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,-1
1197	 1522	PUSH2	0020	 	 
1198	 1525	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1199	 1526	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	  ;; # signextended -1
- stack 0: 0xFF1000
1200	 1547	ADD		 	  ;; # ADDI
- stack 1: 0xFF1000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
1201	 1548	PUSH2	0020	 	 
- stack 0: 0xFF0FFF
1202	 154B	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF0FFF
- stack 0: 0x20
1203	 154C	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
1204	 154D	PUSH1	00	 	 
1205	 154F	POP		 	 
- stack 0: 0x0
1206	 1550	JUMPDEST		 	  ;; # DEBUG: xori gp,ra,15
1207	 1551	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
1208	 1572	PUSH2	0020	 	 
- stack 0: 0xF
1209	 1575	MLOAD		 	  ;; # read from x1
- stack 1: 0xF
- stack 0: 0x20
1210	 1576	XOR		 	  ;; # XORI
- stack 1: 0xF
- stack 0: 0xFF0FFF
1211	 1577	PUSH2	0060	 	 
- stack 0: 0xFF0FF0
1212	 157A	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF0FF0
- stack 0: 0x60
1213	 157B	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
1214	 157C	PUSH2	0080	 	 
1215	 157F	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
1216	 1580	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x0
1217	 15A1	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x1
1218	 15A2	PUSH2	0080	 	 
- stack 0: 0x1
1219	 15A5	MSTORE		 	  ;; # store to x4
- stack 1: 0x1
- stack 0: 0x80
1220	 15A6	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
1221	 15A7	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1222	 15C8	PUSH2	00A0	 	 
- stack 0: 0x2
1223	 15CB	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
1224	 15CC	PUSH2	0580	 	 
1225	 15CF	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x580
1226	 15D2	JUMP		 	 
- stack 1: 0x580
- stack 0: 0x1A
1227	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x580
1228	 1B	DUP1		 	 
- stack 0: 0x580
1229	 1C	MLOAD		 	 
- stack 1: 0x580
- stack 0: 0x580
1230	 1D	PUSH1	E0	 	 
- stack 1: 0x580
- stack 0: 0xBA1000016EF000005BF000017530000177D000017CD000018960000072C
1231	 1F	SHR		 	 
- stack 2: 0x580
- stack 1: 0xBA1000016EF000005BF000017530000177D000017CD000018960000072C
- stack 0: 0xE0
1232	 20	JUMP		 	 
- stack 1: 0x580
- stack 0: 0xBA1
1233	 BA1	JUMPDEST		 ;; _riscv_d7273c5140cafdcd4d3050473598a03941bfc5d3f709cbc0f53551f953935796	  ;; # pc 0x4b8 buffer: e31452fe decode bne tp,t0,-18
- stack 0: 0x580
1234	 BA2	PUSH2	0080	 	 
- stack 0: 0x580
1235	 BA5	MLOAD		 	  ;; # read from x4
- stack 1: 0x580
- stack 0: 0x80
1236	 BA6	PUSH4	FFFFFFFF	 	 
- stack 1: 0x580
- stack 0: 0x1
1237	 BAB	AND		 	  ;; # mask to 32 bits
- stack 2: 0x580
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
1238	 BAC	PUSH2	00A0	 	 
- stack 1: 0x580
- stack 0: 0x1
1239	 BAF	MLOAD		 	  ;; # read from x5
- stack 2: 0x580
- stack 1: 0x1
- stack 0: 0xA0
1240	 BB0	PUSH4	FFFFFFFF	 	 
- stack 2: 0x580
- stack 1: 0x1
- stack 0: 0x2
1241	 BB5	AND		 	  ;; # mask to 32 bits
- stack 3: 0x580
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1242	 BB6	SUB		 	 
- stack 2: 0x580
- stack 1: 0x1
- stack 0: 0x2
1243	 BB7	PUSH2	0BBF	 ;; _neq_377dcdcfe210c539c11cad9ca3ea0d63ec19524703edc997d9abc4ef726e2084	 
- stack 1: 0x580
- stack 0: 0x1
1244	 BBA	JUMPI		 	 
- stack 2: 0x580
- stack 1: 0x1
- stack 0: 0xBBF
1245	 BBF	JUMPDEST		 ;; _neq_377dcdcfe210c539c11cad9ca3ea0d63ec19524703edc997d9abc4ef726e2084	 
- stack 0: 0x580
1246	 BC0	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8	 	  ;; # signextended -24
- stack 0: 0x580
1247	 BE1	ADD		 	 
- stack 1: 0x580
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8
1248	 BE2	PUSH4	FFFFFFFF	 	 
- stack 0: 0x568
1249	 BE7	AND		 	  ;; # mask to 32 bits
- stack 1: 0x568
- stack 0: 0xFFFFFFFF
1250	 BE8	PUSH2	001A	 ;; _execute	 
- stack 0: 0x568
1251	 BEB	JUMP		 	 
- stack 1: 0x568
- stack 0: 0x1A
1252	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x568
1253	 1B	DUP1		 	 
- stack 0: 0x568
1254	 1C	MLOAD		 	 
- stack 1: 0x568
- stack 0: 0x568
1255	 1D	PUSH1	E0	 	 
- stack 1: 0x568
- stack 0: 0x15D30000169100000E64000016C000000B4800000B7700000BA1000016EF
1256	 1F	SHR		 	 
- stack 2: 0x568
- stack 1: 0x15D30000169100000E64000016C000000B4800000B7700000BA1000016EF
- stack 0: 0xE0
1257	 20	JUMP		 	 
- stack 1: 0x568
- stack 0: 0x15D3
1258	 15D3	JUMPDEST		 ;; _riscvopt_15fb66490fcffb0b2757c863d49bd4d35c9889001abcd091f42e04583df2c47b	  ;; # pc 0x568 buffer: b710ff009380f0ff1300000093c1f0001302120093022000
- stack 0: 0x568
1259	 15D4	POP		 	 
- stack 0: 0x568
1260	 15D5	JUMPDEST		 	  ;; # DEBUG: lui ra,0xff1
1261	 15D6	PUSH4	00ff1000	 	 
1262	 15DB	PUSH2	0020	 	 
- stack 0: 0xFF1000
1263	 15DE	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF1000
- stack 0: 0x20
1264	 15DF	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,-1
1265	 15E0	PUSH2	0020	 	 
1266	 15E3	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1267	 15E4	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	  ;; # signextended -1
- stack 0: 0xFF1000
1268	 1605	ADD		 	  ;; # ADDI
- stack 1: 0xFF1000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
1269	 1606	PUSH2	0020	 	 
- stack 0: 0xFF0FFF
1270	 1609	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF0FFF
- stack 0: 0x20
1271	 160A	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
1272	 160B	PUSH1	00	 	 
1273	 160D	POP		 	 
- stack 0: 0x0
1274	 160E	JUMPDEST		 	  ;; # DEBUG: xori gp,ra,15
1275	 160F	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
1276	 1630	PUSH2	0020	 	 
- stack 0: 0xF
1277	 1633	MLOAD		 	  ;; # read from x1
- stack 1: 0xF
- stack 0: 0x20
1278	 1634	XOR		 	  ;; # XORI
- stack 1: 0xF
- stack 0: 0xFF0FFF
1279	 1635	PUSH2	0060	 	 
- stack 0: 0xFF0FF0
1280	 1638	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF0FF0
- stack 0: 0x60
1281	 1639	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
1282	 163A	PUSH2	0080	 	 
1283	 163D	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
1284	 163E	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
1285	 165F	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
1286	 1660	PUSH2	0080	 	 
- stack 0: 0x2
1287	 1663	MSTORE		 	  ;; # store to x4
- stack 1: 0x2
- stack 0: 0x80
1288	 1664	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
1289	 1665	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1290	 1686	PUSH2	00A0	 	 
- stack 0: 0x2
1291	 1689	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
1292	 168A	PUSH2	0580	 	 
1293	 168D	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x580
1294	 1690	JUMP		 	 
- stack 1: 0x580
- stack 0: 0x1A
1295	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x580
1296	 1B	DUP1		 	 
- stack 0: 0x580
1297	 1C	MLOAD		 	 
- stack 1: 0x580
- stack 0: 0x580
1298	 1D	PUSH1	E0	 	 
- stack 1: 0x580
- stack 0: 0xBA1000016EF000005BF000017530000177D000017CD000018960000072C
1299	 1F	SHR		 	 
- stack 2: 0x580
- stack 1: 0xBA1000016EF000005BF000017530000177D000017CD000018960000072C
- stack 0: 0xE0
1300	 20	JUMP		 	 
- stack 1: 0x580
- stack 0: 0xBA1
1301	 BA1	JUMPDEST		 ;; _riscv_d7273c5140cafdcd4d3050473598a03941bfc5d3f709cbc0f53551f953935796	  ;; # pc 0x4b8 buffer: e31452fe decode bne tp,t0,-18
- stack 0: 0x580
1302	 BA2	PUSH2	0080	 	 
- stack 0: 0x580
1303	 BA5	MLOAD		 	  ;; # read from x4
- stack 1: 0x580
- stack 0: 0x80
1304	 BA6	PUSH4	FFFFFFFF	 	 
- stack 1: 0x580
- stack 0: 0x2
1305	 BAB	AND		 	  ;; # mask to 32 bits
- stack 2: 0x580
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1306	 BAC	PUSH2	00A0	 	 
- stack 1: 0x580
- stack 0: 0x2
1307	 BAF	MLOAD		 	  ;; # read from x5
- stack 2: 0x580
- stack 1: 0x2
- stack 0: 0xA0
1308	 BB0	PUSH4	FFFFFFFF	 	 
- stack 2: 0x580
- stack 1: 0x2
- stack 0: 0x2
1309	 BB5	AND		 	  ;; # mask to 32 bits
- stack 3: 0x580
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1310	 BB6	SUB		 	 
- stack 2: 0x580
- stack 1: 0x2
- stack 0: 0x2
1311	 BB7	PUSH2	0BBF	 ;; _neq_377dcdcfe210c539c11cad9ca3ea0d63ec19524703edc997d9abc4ef726e2084	 
- stack 1: 0x580
- stack 0: 0x0
1312	 BBA	JUMPI		 	 
- stack 2: 0x580
- stack 1: 0x0
- stack 0: 0xBBF
1313	 BBB	PUSH2	0BEC	 ;; _neq_after_377dcdcfe210c539c11cad9ca3ea0d63ec19524703edc997d9abc4ef726e2084	 
- stack 0: 0x580
1314	 BBE	JUMP		 	 
- stack 1: 0x580
- stack 0: 0xBEC
1315	 BEC	JUMPDEST		 ;; _neq_after_377dcdcfe210c539c11cad9ca3ea0d63ec19524703edc997d9abc4ef726e2084	 
- stack 0: 0x580
1316	 BED	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x580
1317	 BF0	JUMP		 	 
- stack 1: 0x580
- stack 0: 0x16
1318	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x580
1319	 17	PUSH1	04	 	 
- stack 0: 0x580
1320	 19	ADD		 	 
- stack 1: 0x580
- stack 0: 0x4
1321	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x584
1322	 1B	DUP1		 	 
- stack 0: 0x584
1323	 1C	MLOAD		 	 
- stack 1: 0x584
- stack 0: 0x584
1324	 1D	PUSH1	E0	 	 
- stack 1: 0x584
- stack 0: 0x16EF000005BF000017530000177D000017CD000018960000072C00000E64
1325	 1F	SHR		 	 
- stack 2: 0x584
- stack 1: 0x16EF000005BF000017530000177D000017CD000018960000072C00000E64
- stack 0: 0xE0
1326	 20	JUMP		 	 
- stack 1: 0x584
- stack 0: 0x16EF
1327	 16EF	JUMPDEST		 ;; _riscvopt_f344b89b3161eb1bf5703b80974b1322bdfd0b31cd1ce127b10dd91c284d9d49	  ;; # pc 0x584 buffer: b71eff00938e0eff130eb000
- stack 0: 0x584
1328	 16F0	POP		 	 
- stack 0: 0x584
1329	 16F1	JUMPDEST		 	  ;; # DEBUG: lui t4,0xff1
1330	 16F2	PUSH4	00ff1000	 	 
1331	 16F7	PUSH2	03A0	 	 
- stack 0: 0xFF1000
1332	 16FA	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF1000
- stack 0: 0x3A0
1333	 16FB	JUMPDEST		 	  ;; # DEBUG: addi t4,t4,-16
1334	 16FC	PUSH2	03A0	 	 
1335	 16FF	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
1336	 1700	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
- stack 0: 0xFF1000
1337	 1721	ADD		 	  ;; # ADDI
- stack 1: 0xFF1000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
1338	 1722	PUSH2	03A0	 	 
- stack 0: 0xFF0FF0
1339	 1725	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF0FF0
- stack 0: 0x3A0
1340	 1726	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,11
1341	 1727	PUSH32	000000000000000000000000000000000000000000000000000000000000000B	 	  ;; # signextended 11
1342	 1748	PUSH2	0380	 	 
- stack 0: 0xB
1343	 174B	MSTORE		 	  ;; # store to x28
- stack 1: 0xB
- stack 0: 0x380
1344	 174C	PUSH2	0590	 	 
1345	 174F	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x590
1346	 1752	JUMP		 	 
- stack 1: 0x590
- stack 0: 0x1A
1347	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x590
1348	 1B	DUP1		 	 
- stack 0: 0x590
1349	 1C	MLOAD		 	 
- stack 1: 0x590
- stack 0: 0x590
1350	 1D	PUSH1	E0	 	 
- stack 1: 0x590
- stack 0: 0x177D000017CD000018960000072C00000E6400000E64000003A900000B48
1351	 1F	SHR		 	 
- stack 2: 0x590
- stack 1: 0x177D000017CD000018960000072C00000E6400000E64000003A900000B48
- stack 0: 0xE0
1352	 20	JUMP		 	 
- stack 1: 0x590
- stack 0: 0x177D
1353	 177D	JUMPDEST		 ;; _riscv_107f40a22091cbe74313a29e0f270db3b1acd6eeb5b47854506e4c8e27e60735	  ;; # pc 0x590 buffer: 6392d107 decode bne gp,t4,64
- stack 0: 0x590
1354	 177E	PUSH2	0060	 	 
- stack 0: 0x590
1355	 1781	MLOAD		 	  ;; # read from x3
- stack 1: 0x590
- stack 0: 0x60
1356	 1782	PUSH4	FFFFFFFF	 	 
- stack 1: 0x590
- stack 0: 0xFF0FF0
1357	 1787	AND		 	  ;; # mask to 32 bits
- stack 2: 0x590
- stack 1: 0xFF0FF0
- stack 0: 0xFFFFFFFF
1358	 1788	PUSH2	03A0	 	 
- stack 1: 0x590
- stack 0: 0xFF0FF0
1359	 178B	MLOAD		 	  ;; # read from x29
- stack 2: 0x590
- stack 1: 0xFF0FF0
- stack 0: 0x3A0
1360	 178C	PUSH4	FFFFFFFF	 	 
- stack 2: 0x590
- stack 1: 0xFF0FF0
- stack 0: 0xFF0FF0
1361	 1791	AND		 	  ;; # mask to 32 bits
- stack 3: 0x590
- stack 2: 0xFF0FF0
- stack 1: 0xFF0FF0
- stack 0: 0xFFFFFFFF
1362	 1792	SUB		 	 
- stack 2: 0x590
- stack 1: 0xFF0FF0
- stack 0: 0xFF0FF0
1363	 1793	PUSH2	179B	 ;; _neq_43aaa9f56737752c8adf9ecee7ccf53d37bdb809922ea592ef25741534dedbb9	 
- stack 1: 0x590
- stack 0: 0x0
1364	 1796	JUMPI		 	 
- stack 2: 0x590
- stack 1: 0x0
- stack 0: 0x179B
1365	 1797	PUSH2	17C8	 ;; _neq_after_43aaa9f56737752c8adf9ecee7ccf53d37bdb809922ea592ef25741534dedbb9	 
- stack 0: 0x590
1366	 179A	JUMP		 	 
- stack 1: 0x590
- stack 0: 0x17C8
1367	 17C8	JUMPDEST		 ;; _neq_after_43aaa9f56737752c8adf9ecee7ccf53d37bdb809922ea592ef25741534dedbb9	 
- stack 0: 0x590
1368	 17C9	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x590
1369	 17CC	JUMP		 	 
- stack 1: 0x590
- stack 0: 0x16
1370	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x590
1371	 17	PUSH1	04	 	 
- stack 0: 0x590
1372	 19	ADD		 	 
- stack 1: 0x590
- stack 0: 0x4
1373	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x594
1374	 1B	DUP1		 	 
- stack 0: 0x594
1375	 1C	MLOAD		 	 
- stack 1: 0x594
- stack 0: 0x594
1376	 1D	PUSH1	E0	 	 
- stack 1: 0x594
- stack 0: 0x17CD000018960000072C00000E6400000E64000003A900000B4800000B77
1377	 1F	SHR		 	 
- stack 2: 0x594
- stack 1: 0x17CD000018960000072C00000E6400000E64000003A900000B4800000B77
- stack 0: 0xE0
1378	 20	JUMP		 	 
- stack 1: 0x594
- stack 0: 0x17CD
1379	 17CD	JUMPDEST		 ;; _riscvopt_2be26e075bf8edd5b41c18be0418dc61c62123fa373e2708e613fe9e69bcab7b	  ;; # pc 0x594 buffer: 13020000b7f00ff09380f000130000001300000093c1000f1302120093022000
- stack 0: 0x594
1380	 17CE	POP		 	 
- stack 0: 0x594
1381	 17CF	JUMPDEST		 	  ;; # DEBUG: addi tp,zero,0
1382	 17D0	PUSH1	00	 	 
1383	 17D2	PUSH2	0080	 	 
- stack 0: 0x0
1384	 17D5	MSTORE		 	  ;; # store to x4
- stack 1: 0x0
- stack 0: 0x80
1385	 17D6	JUMPDEST		 	  ;; # DEBUG: lui ra,0xf00ff
1386	 17D7	PUSH4	f00ff000	 	 
1387	 17DC	PUSH2	0020	 	 
- stack 0: 0xF00FF000
1388	 17DF	MSTORE		 	  ;; # store to x1
- stack 1: 0xF00FF000
- stack 0: 0x20
1389	 17E0	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,15
1390	 17E1	PUSH2	0020	 	 
1391	 17E4	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1392	 17E5	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
- stack 0: 0xF00FF000
1393	 1806	ADD		 	  ;; # ADDI
- stack 1: 0xF00FF000
- stack 0: 0xF
1394	 1807	PUSH2	0020	 	 
- stack 0: 0xF00FF00F
1395	 180A	MSTORE		 	  ;; # store to x1
- stack 1: 0xF00FF00F
- stack 0: 0x20
1396	 180B	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
1397	 180C	PUSH1	00	 	 
1398	 180E	POP		 	 
- stack 0: 0x0
1399	 180F	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
1400	 1810	PUSH1	00	 	 
1401	 1812	POP		 	 
- stack 0: 0x0
1402	 1813	JUMPDEST		 	  ;; # DEBUG: xori gp,ra,240
1403	 1814	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
1404	 1835	PUSH2	0020	 	 
- stack 0: 0xF0
1405	 1838	MLOAD		 	  ;; # read from x1
- stack 1: 0xF0
- stack 0: 0x20
1406	 1839	XOR		 	  ;; # XORI
- stack 1: 0xF0
- stack 0: 0xF00FF00F
1407	 183A	PUSH2	0060	 	 
- stack 0: 0xF00FF0FF
1408	 183D	MSTORE		 	  ;; # store to x3
- stack 1: 0xF00FF0FF
- stack 0: 0x60
1409	 183E	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
1410	 183F	PUSH2	0080	 	 
1411	 1842	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
1412	 1843	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x0
1413	 1864	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x1
1414	 1865	PUSH2	0080	 	 
- stack 0: 0x1
1415	 1868	MSTORE		 	  ;; # store to x4
- stack 1: 0x1
- stack 0: 0x80
1416	 1869	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
1417	 186A	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1418	 188B	PUSH2	00A0	 	 
- stack 0: 0x2
1419	 188E	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
1420	 188F	PUSH2	05B4	 	 
1421	 1892	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x5B4
1422	 1895	JUMP		 	 
- stack 1: 0x5B4
- stack 0: 0x1A
1423	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x5B4
1424	 1B	DUP1		 	 
- stack 0: 0x5B4
1425	 1C	MLOAD		 	 
- stack 1: 0x5B4
- stack 0: 0x5B4
1426	 1D	PUSH1	E0	 	 
- stack 1: 0x5B4
- stack 0: 0xE6C0000195800000769000019BC000019E600001A3600001AB400001ADE
1427	 1F	SHR		 	 
- stack 2: 0x5B4
- stack 1: 0xE6C0000195800000769000019BC000019E600001A3600001AB400001ADE
- stack 0: 0xE0
1428	 20	JUMP		 	 
- stack 1: 0x5B4
- stack 0: 0xE6C
1429	 E6C	JUMPDEST		 ;; _riscv_b4f66f8067ede3f73f0f35e8826bdde82060ff2dce53624326a19b1cc1612689	  ;; # pc 0x4ec buffer: e31252fe decode bne tp,t0,-1c
- stack 0: 0x5B4
1430	 E6D	PUSH2	0080	 	 
- stack 0: 0x5B4
1431	 E70	MLOAD		 	  ;; # read from x4
- stack 1: 0x5B4
- stack 0: 0x80
1432	 E71	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5B4
- stack 0: 0x1
1433	 E76	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5B4
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
1434	 E77	PUSH2	00A0	 	 
- stack 1: 0x5B4
- stack 0: 0x1
1435	 E7A	MLOAD		 	  ;; # read from x5
- stack 2: 0x5B4
- stack 1: 0x1
- stack 0: 0xA0
1436	 E7B	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5B4
- stack 1: 0x1
- stack 0: 0x2
1437	 E80	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5B4
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1438	 E81	SUB		 	 
- stack 2: 0x5B4
- stack 1: 0x1
- stack 0: 0x2
1439	 E82	PUSH2	0E8A	 ;; _neq_05d85a57e6881b9e3ca7ec6da02715df34d5c372b479e8a1bc3992bfac7e41af	 
- stack 1: 0x5B4
- stack 0: 0x1
1440	 E85	JUMPI		 	 
- stack 2: 0x5B4
- stack 1: 0x1
- stack 0: 0xE8A
1441	 E8A	JUMPDEST		 ;; _neq_05d85a57e6881b9e3ca7ec6da02715df34d5c372b479e8a1bc3992bfac7e41af	 
- stack 0: 0x5B4
1442	 E8B	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE4	 	  ;; # signextended -28
- stack 0: 0x5B4
1443	 EAC	ADD		 	 
- stack 1: 0x5B4
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE4
1444	 EAD	PUSH4	FFFFFFFF	 	 
- stack 0: 0x598
1445	 EB2	AND		 	  ;; # mask to 32 bits
- stack 1: 0x598
- stack 0: 0xFFFFFFFF
1446	 EB3	PUSH2	001A	 ;; _execute	 
- stack 0: 0x598
1447	 EB6	JUMP		 	 
- stack 1: 0x598
- stack 0: 0x1A
1448	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x598
1449	 1B	DUP1		 	 
- stack 0: 0x598
1450	 1C	MLOAD		 	 
- stack 1: 0x598
- stack 0: 0x598
1451	 1D	PUSH1	E0	 	 
- stack 1: 0x598
- stack 0: 0x18960000072C00000E6400000E64000003A900000B4800000B7700000E6C
1452	 1F	SHR		 	 
- stack 2: 0x598
- stack 1: 0x18960000072C00000E6400000E64000003A900000B4800000B7700000E6C
- stack 0: 0xE0
1453	 20	JUMP		 	 
- stack 1: 0x598
- stack 0: 0x1896
1454	 1896	JUMPDEST		 ;; _riscvopt_27a3edea2f8bb3035543f82ef9190c86cd4063975180e18aaa24b649a157011d	  ;; # pc 0x598 buffer: b7f00ff09380f000130000001300000093c1000f1302120093022000
- stack 0: 0x598
1455	 1897	POP		 	 
- stack 0: 0x598
1456	 1898	JUMPDEST		 	  ;; # DEBUG: lui ra,0xf00ff
1457	 1899	PUSH4	f00ff000	 	 
1458	 189E	PUSH2	0020	 	 
- stack 0: 0xF00FF000
1459	 18A1	MSTORE		 	  ;; # store to x1
- stack 1: 0xF00FF000
- stack 0: 0x20
1460	 18A2	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,15
1461	 18A3	PUSH2	0020	 	 
1462	 18A6	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1463	 18A7	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
- stack 0: 0xF00FF000
1464	 18C8	ADD		 	  ;; # ADDI
- stack 1: 0xF00FF000
- stack 0: 0xF
1465	 18C9	PUSH2	0020	 	 
- stack 0: 0xF00FF00F
1466	 18CC	MSTORE		 	  ;; # store to x1
- stack 1: 0xF00FF00F
- stack 0: 0x20
1467	 18CD	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
1468	 18CE	PUSH1	00	 	 
1469	 18D0	POP		 	 
- stack 0: 0x0
1470	 18D1	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
1471	 18D2	PUSH1	00	 	 
1472	 18D4	POP		 	 
- stack 0: 0x0
1473	 18D5	JUMPDEST		 	  ;; # DEBUG: xori gp,ra,240
1474	 18D6	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
1475	 18F7	PUSH2	0020	 	 
- stack 0: 0xF0
1476	 18FA	MLOAD		 	  ;; # read from x1
- stack 1: 0xF0
- stack 0: 0x20
1477	 18FB	XOR		 	  ;; # XORI
- stack 1: 0xF0
- stack 0: 0xF00FF00F
1478	 18FC	PUSH2	0060	 	 
- stack 0: 0xF00FF0FF
1479	 18FF	MSTORE		 	  ;; # store to x3
- stack 1: 0xF00FF0FF
- stack 0: 0x60
1480	 1900	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
1481	 1901	PUSH2	0080	 	 
1482	 1904	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
1483	 1905	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
1484	 1926	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
1485	 1927	PUSH2	0080	 	 
- stack 0: 0x2
1486	 192A	MSTORE		 	  ;; # store to x4
- stack 1: 0x2
- stack 0: 0x80
1487	 192B	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
1488	 192C	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1489	 194D	PUSH2	00A0	 	 
- stack 0: 0x2
1490	 1950	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
1491	 1951	PUSH2	05B4	 	 
1492	 1954	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x5B4
1493	 1957	JUMP		 	 
- stack 1: 0x5B4
- stack 0: 0x1A
1494	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x5B4
1495	 1B	DUP1		 	 
- stack 0: 0x5B4
1496	 1C	MLOAD		 	 
- stack 1: 0x5B4
- stack 0: 0x5B4
1497	 1D	PUSH1	E0	 	 
- stack 1: 0x5B4
- stack 0: 0xE6C0000195800000769000019BC000019E600001A3600001AB400001ADE
1498	 1F	SHR		 	 
- stack 2: 0x5B4
- stack 1: 0xE6C0000195800000769000019BC000019E600001A3600001AB400001ADE
- stack 0: 0xE0
1499	 20	JUMP		 	 
- stack 1: 0x5B4
- stack 0: 0xE6C
1500	 E6C	JUMPDEST		 ;; _riscv_b4f66f8067ede3f73f0f35e8826bdde82060ff2dce53624326a19b1cc1612689	  ;; # pc 0x4ec buffer: e31252fe decode bne tp,t0,-1c
- stack 0: 0x5B4
1501	 E6D	PUSH2	0080	 	 
- stack 0: 0x5B4
1502	 E70	MLOAD		 	  ;; # read from x4
- stack 1: 0x5B4
- stack 0: 0x80
1503	 E71	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5B4
- stack 0: 0x2
1504	 E76	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5B4
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1505	 E77	PUSH2	00A0	 	 
- stack 1: 0x5B4
- stack 0: 0x2
1506	 E7A	MLOAD		 	  ;; # read from x5
- stack 2: 0x5B4
- stack 1: 0x2
- stack 0: 0xA0
1507	 E7B	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5B4
- stack 1: 0x2
- stack 0: 0x2
1508	 E80	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5B4
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1509	 E81	SUB		 	 
- stack 2: 0x5B4
- stack 1: 0x2
- stack 0: 0x2
1510	 E82	PUSH2	0E8A	 ;; _neq_05d85a57e6881b9e3ca7ec6da02715df34d5c372b479e8a1bc3992bfac7e41af	 
- stack 1: 0x5B4
- stack 0: 0x0
1511	 E85	JUMPI		 	 
- stack 2: 0x5B4
- stack 1: 0x0
- stack 0: 0xE8A
1512	 E86	PUSH2	0EB7	 ;; _neq_after_05d85a57e6881b9e3ca7ec6da02715df34d5c372b479e8a1bc3992bfac7e41af	 
- stack 0: 0x5B4
1513	 E89	JUMP		 	 
- stack 1: 0x5B4
- stack 0: 0xEB7
1514	 EB7	JUMPDEST		 ;; _neq_after_05d85a57e6881b9e3ca7ec6da02715df34d5c372b479e8a1bc3992bfac7e41af	 
- stack 0: 0x5B4
1515	 EB8	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x5B4
1516	 EBB	JUMP		 	 
- stack 1: 0x5B4
- stack 0: 0x16
1517	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x5B4
1518	 17	PUSH1	04	 	 
- stack 0: 0x5B4
1519	 19	ADD		 	 
- stack 1: 0x5B4
- stack 0: 0x4
1520	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x5B8
1521	 1B	DUP1		 	 
- stack 0: 0x5B8
1522	 1C	MLOAD		 	 
- stack 1: 0x5B8
- stack 0: 0x5B8
1523	 1D	PUSH1	E0	 	 
- stack 1: 0x5B8
- stack 0: 0x195800000769000019BC000019E600001A3600001AB400001ADE00001B08
1524	 1F	SHR		 	 
- stack 2: 0x5B8
- stack 1: 0x195800000769000019BC000019E600001A3600001AB400001ADE00001B08
- stack 0: 0xE0
1525	 20	JUMP		 	 
- stack 1: 0x5B8
- stack 0: 0x1958
1526	 1958	JUMPDEST		 ;; _riscvopt_76f66b3dffdae9075a5ca5543d7c5ab1c0351fb3c8f927234737548a4026f748	  ;; # pc 0x5b8 buffer: b7fe0ff0938efe0f130ec000
- stack 0: 0x5B8
1527	 1959	POP		 	 
- stack 0: 0x5B8
1528	 195A	JUMPDEST		 	  ;; # DEBUG: lui t4,0xf00ff
1529	 195B	PUSH4	f00ff000	 	 
1530	 1960	PUSH2	03A0	 	 
- stack 0: 0xF00FF000
1531	 1963	MSTORE		 	  ;; # store to x29
- stack 1: 0xF00FF000
- stack 0: 0x3A0
1532	 1964	JUMPDEST		 	  ;; # DEBUG: addi t4,t4,255
1533	 1965	PUSH2	03A0	 	 
1534	 1968	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
1535	 1969	PUSH32	00000000000000000000000000000000000000000000000000000000000000FF	 	  ;; # signextended 255
- stack 0: 0xF00FF000
1536	 198A	ADD		 	  ;; # ADDI
- stack 1: 0xF00FF000
- stack 0: 0xFF
1537	 198B	PUSH2	03A0	 	 
- stack 0: 0xF00FF0FF
1538	 198E	MSTORE		 	  ;; # store to x29
- stack 1: 0xF00FF0FF
- stack 0: 0x3A0
1539	 198F	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,12
1540	 1990	PUSH32	000000000000000000000000000000000000000000000000000000000000000C	 	  ;; # signextended 12
1541	 19B1	PUSH2	0380	 	 
- stack 0: 0xC
1542	 19B4	MSTORE		 	  ;; # store to x28
- stack 1: 0xC
- stack 0: 0x380
1543	 19B5	PUSH2	05C4	 	 
1544	 19B8	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x5C4
1545	 19BB	JUMP		 	 
- stack 1: 0x5C4
- stack 0: 0x1A
1546	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x5C4
1547	 1B	DUP1		 	 
- stack 0: 0x5C4
1548	 1C	MLOAD		 	 
- stack 1: 0x5C4
- stack 0: 0x5C4
1549	 1D	PUSH1	E0	 	 
- stack 1: 0x5C4
- stack 0: 0x19E600001A3600001AB400001ADE00001B0800001B5800001BEB00001C1A
1550	 1F	SHR		 	 
- stack 2: 0x5C4
- stack 1: 0x19E600001A3600001AB400001ADE00001B0800001B5800001BEB00001C1A
- stack 0: 0xE0
1551	 20	JUMP		 	 
- stack 1: 0x5C4
- stack 0: 0x19E6
1552	 19E6	JUMPDEST		 ;; _riscv_038da0cb1ddf1f419136cb0aefb4826580dde635f2c5757647b6163e5a0af8da	  ;; # pc 0x5c4 buffer: 6398d103 decode bne gp,t4,30
- stack 0: 0x5C4
1553	 19E7	PUSH2	0060	 	 
- stack 0: 0x5C4
1554	 19EA	MLOAD		 	  ;; # read from x3
- stack 1: 0x5C4
- stack 0: 0x60
1555	 19EB	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5C4
- stack 0: 0xF00FF0FF
1556	 19F0	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5C4
- stack 1: 0xF00FF0FF
- stack 0: 0xFFFFFFFF
1557	 19F1	PUSH2	03A0	 	 
- stack 1: 0x5C4
- stack 0: 0xF00FF0FF
1558	 19F4	MLOAD		 	  ;; # read from x29
- stack 2: 0x5C4
- stack 1: 0xF00FF0FF
- stack 0: 0x3A0
1559	 19F5	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5C4
- stack 1: 0xF00FF0FF
- stack 0: 0xF00FF0FF
1560	 19FA	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5C4
- stack 2: 0xF00FF0FF
- stack 1: 0xF00FF0FF
- stack 0: 0xFFFFFFFF
1561	 19FB	SUB		 	 
- stack 2: 0x5C4
- stack 1: 0xF00FF0FF
- stack 0: 0xF00FF0FF
1562	 19FC	PUSH2	1A04	 ;; _neq_d1d74118663e38223dd2597e24841a1b145cbc3ad91bc5675912f720169b190e	 
- stack 1: 0x5C4
- stack 0: 0x0
1563	 19FF	JUMPI		 	 
- stack 2: 0x5C4
- stack 1: 0x0
- stack 0: 0x1A04
1564	 1A00	PUSH2	1A31	 ;; _neq_after_d1d74118663e38223dd2597e24841a1b145cbc3ad91bc5675912f720169b190e	 
- stack 0: 0x5C4
1565	 1A03	JUMP		 	 
- stack 1: 0x5C4
- stack 0: 0x1A31
1566	 1A31	JUMPDEST		 ;; _neq_after_d1d74118663e38223dd2597e24841a1b145cbc3ad91bc5675912f720169b190e	 
- stack 0: 0x5C4
1567	 1A32	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x5C4
1568	 1A35	JUMP		 	 
- stack 1: 0x5C4
- stack 0: 0x16
1569	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x5C4
1570	 17	PUSH1	04	 	 
- stack 0: 0x5C4
1571	 19	ADD		 	 
- stack 1: 0x5C4
- stack 0: 0x4
1572	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x5C8
1573	 1B	DUP1		 	 
- stack 0: 0x5C8
1574	 1C	MLOAD		 	 
- stack 1: 0x5C8
- stack 0: 0x5C8
1575	 1D	PUSH1	E0	 	 
- stack 1: 0x5C8
- stack 0: 0x1A3600001AB400001ADE00001B0800001B5800001BEB00001C1A00001C46
1576	 1F	SHR		 	 
- stack 2: 0x5C8
- stack 1: 0x1A3600001AB400001ADE00001B0800001B5800001BEB00001C1A00001C46
- stack 0: 0xE0
1577	 20	JUMP		 	 
- stack 1: 0x5C8
- stack 0: 0x1A36
1578	 1A36	JUMPDEST		 ;; _riscvopt_5e0511d3be7c476d1e7ed090d687fd92871946c498360c88c0ac9fe314423090	  ;; # pc 0x5c8 buffer: 9340000f930e000f130ed000
- stack 0: 0x5C8
1579	 1A37	POP		 	 
- stack 0: 0x5C8
1580	 1A38	JUMPDEST		 	  ;; # DEBUG: xori ra,zero,240
1581	 1A39	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
1582	 1A5A	PUSH1	00	 	 
- stack 0: 0xF0
1583	 1A5C	XOR		 	  ;; # XORI
- stack 1: 0xF0
- stack 0: 0x0
1584	 1A5D	PUSH2	0020	 	 
- stack 0: 0xF0
1585	 1A60	MSTORE		 	  ;; # store to x1
- stack 1: 0xF0
- stack 0: 0x20
1586	 1A61	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,240
1587	 1A62	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
1588	 1A83	PUSH2	03A0	 	 
- stack 0: 0xF0
1589	 1A86	MSTORE		 	  ;; # store to x29
- stack 1: 0xF0
- stack 0: 0x3A0
1590	 1A87	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,13
1591	 1A88	PUSH32	000000000000000000000000000000000000000000000000000000000000000D	 	  ;; # signextended 13
1592	 1AA9	PUSH2	0380	 	 
- stack 0: 0xD
1593	 1AAC	MSTORE		 	  ;; # store to x28
- stack 1: 0xD
- stack 0: 0x380
1594	 1AAD	PUSH2	05D4	 	 
1595	 1AB0	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x5D4
1596	 1AB3	JUMP		 	 
- stack 1: 0x5D4
- stack 0: 0x1A
1597	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x5D4
1598	 1B	DUP1		 	 
- stack 0: 0x5D4
1599	 1C	MLOAD		 	 
- stack 1: 0x5D4
- stack 0: 0x5D4
1600	 1D	PUSH1	E0	 	 
- stack 1: 0x5D4
- stack 0: 0x1B0800001B5800001BEB00001C1A00001C4600001C5100001C7B00001CC9
1601	 1F	SHR		 	 
- stack 2: 0x5D4
- stack 1: 0x1B0800001B5800001BEB00001C1A00001C4600001C5100001C7B00001CC9
- stack 0: 0xE0
1602	 20	JUMP		 	 
- stack 1: 0x5D4
- stack 0: 0x1B08
1603	 1B08	JUMPDEST		 ;; _riscv_62bddd28a666b1fc2758bd1698a3a842ddc6c6f7e9a8144d12d4ff4f1814b477	  ;; # pc 0x5d4 buffer: 6390d003 decode bne ra,t4,20
- stack 0: 0x5D4
1604	 1B09	PUSH2	0020	 	 
- stack 0: 0x5D4
1605	 1B0C	MLOAD		 	  ;; # read from x1
- stack 1: 0x5D4
- stack 0: 0x20
1606	 1B0D	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5D4
- stack 0: 0xF0
1607	 1B12	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5D4
- stack 1: 0xF0
- stack 0: 0xFFFFFFFF
1608	 1B13	PUSH2	03A0	 	 
- stack 1: 0x5D4
- stack 0: 0xF0
1609	 1B16	MLOAD		 	  ;; # read from x29
- stack 2: 0x5D4
- stack 1: 0xF0
- stack 0: 0x3A0
1610	 1B17	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5D4
- stack 1: 0xF0
- stack 0: 0xF0
1611	 1B1C	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5D4
- stack 2: 0xF0
- stack 1: 0xF0
- stack 0: 0xFFFFFFFF
1612	 1B1D	SUB		 	 
- stack 2: 0x5D4
- stack 1: 0xF0
- stack 0: 0xF0
1613	 1B1E	PUSH2	1B26	 ;; _neq_91ad667eca2a9b5162f70220d427ebd454da0d27778f52c62104f6fb69fff4c9	 
- stack 1: 0x5D4
- stack 0: 0x0
1614	 1B21	JUMPI		 	 
- stack 2: 0x5D4
- stack 1: 0x0
- stack 0: 0x1B26
1615	 1B22	PUSH2	1B53	 ;; _neq_after_91ad667eca2a9b5162f70220d427ebd454da0d27778f52c62104f6fb69fff4c9	 
- stack 0: 0x5D4
1616	 1B25	JUMP		 	 
- stack 1: 0x5D4
- stack 0: 0x1B53
1617	 1B53	JUMPDEST		 ;; _neq_after_91ad667eca2a9b5162f70220d427ebd454da0d27778f52c62104f6fb69fff4c9	 
- stack 0: 0x5D4
1618	 1B54	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x5D4
1619	 1B57	JUMP		 	 
- stack 1: 0x5D4
- stack 0: 0x16
1620	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x5D4
1621	 17	PUSH1	04	 	 
- stack 0: 0x5D4
1622	 19	ADD		 	 
- stack 1: 0x5D4
- stack 0: 0x4
1623	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x5D8
1624	 1B	DUP1		 	 
- stack 0: 0x5D8
1625	 1C	MLOAD		 	 
- stack 1: 0x5D8
- stack 0: 0x5D8
1626	 1D	PUSH1	E0	 	 
- stack 1: 0x5D8
- stack 0: 0x1B5800001BEB00001C1A00001C4600001C5100001C7B00001CC900001D17
1627	 1F	SHR		 	 
- stack 2: 0x5D8
- stack 1: 0x1B5800001BEB00001C1A00001C4600001C5100001C7B00001CC900001D17
- stack 0: 0xE0
1628	 20	JUMP		 	 
- stack 1: 0x5D8
- stack 0: 0x1B58
1629	 1B58	JUMPDEST		 ;; _riscvopt_22736fe62958460b20505037d582a9901223cc1108e7d08079caae74b561a098	  ;; # pc 0x5d8 buffer: b700ff009380f00f13c0f070930e0000130ee000
- stack 0: 0x5D8
1630	 1B59	POP		 	 
- stack 0: 0x5D8
1631	 1B5A	JUMPDEST		 	  ;; # DEBUG: lui ra,0xff0
1632	 1B5B	PUSH4	00ff0000	 	 
1633	 1B60	PUSH2	0020	 	 
- stack 0: 0xFF0000
1634	 1B63	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF0000
- stack 0: 0x20
1635	 1B64	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,255
1636	 1B65	PUSH2	0020	 	 
1637	 1B68	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1638	 1B69	PUSH32	00000000000000000000000000000000000000000000000000000000000000FF	 	  ;; # signextended 255
- stack 0: 0xFF0000
1639	 1B8A	ADD		 	  ;; # ADDI
- stack 1: 0xFF0000
- stack 0: 0xFF
1640	 1B8B	PUSH2	0020	 	 
- stack 0: 0xFF00FF
1641	 1B8E	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF00FF
- stack 0: 0x20
1642	 1B8F	JUMPDEST		 	  ;; # DEBUG: xori zero,ra,1807
1643	 1B90	PUSH32	000000000000000000000000000000000000000000000000000000000000070F	 	  ;; # signextended 1807
1644	 1BB1	PUSH2	0020	 	 
- stack 0: 0x70F
1645	 1BB4	MLOAD		 	  ;; # read from x1
- stack 1: 0x70F
- stack 0: 0x20
1646	 1BB5	XOR		 	  ;; # XORI
- stack 1: 0x70F
- stack 0: 0xFF00FF
1647	 1BB6	POP		 	 
- stack 0: 0xFF07F0
1648	 1BB7	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,0
1649	 1BB8	PUSH1	00	 	 
1650	 1BBA	PUSH2	03A0	 	 
- stack 0: 0x0
1651	 1BBD	MSTORE		 	  ;; # store to x29
- stack 1: 0x0
- stack 0: 0x3A0
1652	 1BBE	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,14
1653	 1BBF	PUSH32	000000000000000000000000000000000000000000000000000000000000000E	 	  ;; # signextended 14
1654	 1BE0	PUSH2	0380	 	 
- stack 0: 0xE
1655	 1BE3	MSTORE		 	  ;; # store to x28
- stack 1: 0xE
- stack 0: 0x380
1656	 1BE4	PUSH2	05EC	 	 
1657	 1BE7	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x5EC
1658	 1BEA	JUMP		 	 
- stack 1: 0x5EC
- stack 0: 0x1A
1659	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x5EC
1660	 1B	DUP1		 	 
- stack 0: 0x5EC
1661	 1C	MLOAD		 	 
- stack 1: 0x5EC
- stack 0: 0x5EC
1662	 1D	PUSH1	E0	 	 
- stack 1: 0x5EC
- stack 0: 0x1C7B00001CC900001D1700001D250000016A0000017800001D5400001D17
1663	 1F	SHR		 	 
- stack 2: 0x5EC
- stack 1: 0x1C7B00001CC900001D1700001D250000016A0000017800001D5400001D17
- stack 0: 0xE0
1664	 20	JUMP		 	 
- stack 1: 0x5EC
- stack 0: 0x1C7B
1665	 1C7B	JUMPDEST		 ;; _riscv_fdf867ab5a16b9e5be6cccef2be5a99f165c3c7b155855ccc4f68c970ec463df	  ;; # pc 0x5ec buffer: 6314d001 decode bne zero,t4,8
- stack 0: 0x5EC
1666	 1C7C	PUSH1	00	 	 
- stack 0: 0x5EC
1667	 1C7E	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5EC
- stack 0: 0x0
1668	 1C83	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5EC
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
1669	 1C84	PUSH2	03A0	 	 
- stack 1: 0x5EC
- stack 0: 0x0
1670	 1C87	MLOAD		 	  ;; # read from x29
- stack 2: 0x5EC
- stack 1: 0x0
- stack 0: 0x3A0
1671	 1C88	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5EC
- stack 1: 0x0
- stack 0: 0x0
1672	 1C8D	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5EC
- stack 2: 0x0
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
1673	 1C8E	SUB		 	 
- stack 2: 0x5EC
- stack 1: 0x0
- stack 0: 0x0
1674	 1C8F	PUSH2	1C97	 ;; _neq_6447cac9d9a50b7345eac0b868423edec10eeea5a90cc1b33174f9d0f3418bf0	 
- stack 1: 0x5EC
- stack 0: 0x0
1675	 1C92	JUMPI		 	 
- stack 2: 0x5EC
- stack 1: 0x0
- stack 0: 0x1C97
1676	 1C93	PUSH2	1CC4	 ;; _neq_after_6447cac9d9a50b7345eac0b868423edec10eeea5a90cc1b33174f9d0f3418bf0	 
- stack 0: 0x5EC
1677	 1C96	JUMP		 	 
- stack 1: 0x5EC
- stack 0: 0x1CC4
1678	 1CC4	JUMPDEST		 ;; _neq_after_6447cac9d9a50b7345eac0b868423edec10eeea5a90cc1b33174f9d0f3418bf0	 
- stack 0: 0x5EC
1679	 1CC5	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x5EC
1680	 1CC8	JUMP		 	 
- stack 1: 0x5EC
- stack 0: 0x16
1681	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x5EC
1682	 17	PUSH1	04	 	 
- stack 0: 0x5EC
1683	 19	ADD		 	 
- stack 1: 0x5EC
- stack 0: 0x4
1684	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x5F0
1685	 1B	DUP1		 	 
- stack 0: 0x5F0
1686	 1C	MLOAD		 	 
- stack 1: 0x5F0
- stack 0: 0x5F0
1687	 1D	PUSH1	E0	 	 
- stack 1: 0x5F0
- stack 0: 0x1CC900001D1700001D250000016A0000017800001D5400001D1700001D5A
1688	 1F	SHR		 	 
- stack 2: 0x5F0
- stack 1: 0x1CC900001D1700001D250000016A0000017800001D5400001D1700001D5A
- stack 0: 0xE0
1689	 20	JUMP		 	 
- stack 1: 0x5F0
- stack 0: 0x1CC9
1690	 1CC9	JUMPDEST		 ;; _riscv_eb13c68c7ee971cb0d2fdf2f95328e0fd8823eb261ae921855e1465656b0c0c6	  ;; # pc 0x5f0 buffer: 631cc001 decode bne zero,t3,18
- stack 0: 0x5F0
1691	 1CCA	PUSH1	00	 	 
- stack 0: 0x5F0
1692	 1CCC	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5F0
- stack 0: 0x0
1693	 1CD1	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5F0
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
1694	 1CD2	PUSH2	0380	 	 
- stack 1: 0x5F0
- stack 0: 0x0
1695	 1CD5	MLOAD		 	  ;; # read from x28
- stack 2: 0x5F0
- stack 1: 0x0
- stack 0: 0x380
1696	 1CD6	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5F0
- stack 1: 0x0
- stack 0: 0xE
1697	 1CDB	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5F0
- stack 2: 0x0
- stack 1: 0xE
- stack 0: 0xFFFFFFFF
1698	 1CDC	SUB		 	 
- stack 2: 0x5F0
- stack 1: 0x0
- stack 0: 0xE
1699	 1CDD	PUSH2	1CE5	 ;; _neq_64a1d67c2b835c0d846164751701d879d8c115672ca432d8e2d9a4bfce8c57d7	 
- stack 1: 0x5F0
- stack 0: 0xE
1700	 1CE0	JUMPI		 	 
- stack 2: 0x5F0
- stack 1: 0xE
- stack 0: 0x1CE5
1701	 1CE5	JUMPDEST		 ;; _neq_64a1d67c2b835c0d846164751701d879d8c115672ca432d8e2d9a4bfce8c57d7	 
- stack 0: 0x5F0
1702	 1CE6	PUSH32	0000000000000000000000000000000000000000000000000000000000000018	 	  ;; # signextended 24
- stack 0: 0x5F0
1703	 1D07	ADD		 	 
- stack 1: 0x5F0
- stack 0: 0x18
1704	 1D08	PUSH4	FFFFFFFF	 	 
- stack 0: 0x608
1705	 1D0D	AND		 	  ;; # mask to 32 bits
- stack 1: 0x608
- stack 0: 0xFFFFFFFF
1706	 1D0E	PUSH2	001A	 ;; _execute	 
- stack 0: 0x608
1707	 1D11	JUMP		 	 
- stack 1: 0x608
- stack 0: 0x1A
1708	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x608
1709	 1B	DUP1		 	 
- stack 0: 0x608
1710	 1C	MLOAD		 	 
- stack 1: 0x608
- stack 0: 0x608
1711	 1D	PUSH1	E0	 	 
- stack 1: 0x608
- stack 0: 0x1D1700001D5A0000016A0000017800001D89000001786574796D00007473
1712	 1F	SHR		 	 
- stack 2: 0x608
- stack 1: 0x1D1700001D5A0000016A0000017800001D89000001786574796D00007473
- stack 0: 0xE0
1713	 20	JUMP		 	 
- stack 1: 0x608
- stack 0: 0x1D17
1714	 1D17	JUMPDEST		 ;; _riscv_fac0d68ad983476c930617bda0d702423841ba1ab08a46e2120b813cb4e17e90	  ;; # pc 0x5f4 buffer: b7050000 decode lui a1,0x0
- stack 0: 0x608
1715	 1D18	PUSH4	00000000	 	 
- stack 0: 0x608
1716	 1D1D	PUSH2	0160	 	 
- stack 1: 0x608
- stack 0: 0x0
1717	 1D20	MSTORE		 	  ;; # store to x11
- stack 2: 0x608
- stack 1: 0x0
- stack 0: 0x160
1718	 1D21	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x608
1719	 1D24	JUMP		 	 
- stack 1: 0x608
- stack 0: 0x16
1720	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x608
1721	 17	PUSH1	04	 	 
- stack 0: 0x608
1722	 19	ADD		 	 
- stack 1: 0x608
- stack 0: 0x4
1723	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x60C
1724	 1B	DUP1		 	 
- stack 0: 0x60C
1725	 1C	MLOAD		 	 
- stack 1: 0x60C
- stack 0: 0x60C
1726	 1D	PUSH1	E0	 	 
- stack 1: 0x60C
- stack 0: 0x1D5A0000016A0000017800001D89000001786574796D0000747300525245
1727	 1F	SHR		 	 
- stack 2: 0x60C
- stack 1: 0x1D5A0000016A0000017800001D89000001786574796D0000747300525245
- stack 0: 0xE0
1728	 20	JUMP		 	 
- stack 1: 0x60C
- stack 0: 0x1D5A
1729	 1D5A	JUMPDEST		 ;; _riscv_8c304f195e6692054dd40a95e971039a20332d8a7579beddedf3172a5ebbd294	  ;; # pc 0x60c buffer: 9385c562 decode addi a1,a1,1580
- stack 0: 0x60C
1730	 1D5B	PUSH2	0160	 	 
- stack 0: 0x60C
1731	 1D5E	MLOAD		 	  ;; # read from x11
- stack 1: 0x60C
- stack 0: 0x160
1732	 1D5F	PUSH32	000000000000000000000000000000000000000000000000000000000000062C	 	  ;; # signextended 1580
- stack 1: 0x60C
- stack 0: 0x0
1733	 1D80	ADD		 	  ;; # ADDI
- stack 2: 0x60C
- stack 1: 0x0
- stack 0: 0x62C
1734	 1D81	PUSH2	0160	 	 
- stack 1: 0x60C
- stack 0: 0x62C
1735	 1D84	MSTORE		 	  ;; # store to x11
- stack 2: 0x60C
- stack 1: 0x62C
- stack 0: 0x160
1736	 1D85	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x60C
1737	 1D88	JUMP		 	 
- stack 1: 0x60C
- stack 0: 0x16
1738	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x60C
1739	 17	PUSH1	04	 	 
- stack 0: 0x60C
1740	 19	ADD		 	 
- stack 1: 0x60C
- stack 0: 0x4
1741	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x610
1742	 1B	DUP1		 	 
- stack 0: 0x610
1743	 1C	MLOAD		 	 
- stack 1: 0x610
- stack 0: 0x610
1744	 1D	PUSH1	E0	 	 
- stack 1: 0x610
- stack 0: 0x16A0000017800001D89000001786574796D000074730052524500004B4F
1745	 1F	SHR		 	 
- stack 2: 0x610
- stack 1: 0x16A0000017800001D89000001786574796D000074730052524500004B4F
- stack 0: 0xE0
1746	 20	JUMP		 	 
- stack 1: 0x610
- stack 0: 0x16A
1747	 16A	JUMPDEST		 ;; _riscv_fb01faf29234c89de9403361e30ac2115f0792319cca1470ecb655316cd1b7bf	  ;; # pc 0x408 buffer: 37250400 decode lui a0,0x42
- stack 0: 0x610
1748	 16B	PUSH4	00042000	 	 
- stack 0: 0x610
1749	 170	PUSH2	0140	 	 
- stack 1: 0x610
- stack 0: 0x42000
1750	 173	MSTORE		 	  ;; # store to x10
- stack 2: 0x610
- stack 1: 0x42000
- stack 0: 0x140
1751	 174	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x610
1752	 177	JUMP		 	 
- stack 1: 0x610
- stack 0: 0x16
1753	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x610
1754	 17	PUSH1	04	 	 
- stack 0: 0x610
1755	 19	ADD		 	 
- stack 1: 0x610
- stack 0: 0x4
1756	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x614
1757	 1B	DUP1		 	 
- stack 0: 0x614
1758	 1C	MLOAD		 	 
- stack 1: 0x614
- stack 0: 0x614
1759	 1D	PUSH1	E0	 	 
- stack 1: 0x614
- stack 0: 0x17800001D89000001786574796D000074730052524500004B4F00000000
1760	 1F	SHR		 	 
- stack 2: 0x614
- stack 1: 0x17800001D89000001786574796D000074730052524500004B4F00000000
- stack 0: 0xE0
1761	 20	JUMP		 	 
- stack 1: 0x614
- stack 0: 0x178
1762	 178	JUMPDEST		 ;; _riscv_52e9e3add38bf08350e260942004423cf95fce71609ae1a46b260442db2608bb	  ;; # pc 0x40c buffer: 73000000 decode ecall
- stack 0: 0x614
1763	 179	PUSH2	0140	 	 
- stack 0: 0x614
1764	 17C	MLOAD		 	  ;; # read from x10
- stack 1: 0x614
- stack 0: 0x140
1765	 17D	PUSH2	0187	 ;; _ecall_c0dd7debc5d742f0b930bf039011259e15e86b38ab3d5533c2a9b427ad0139f3	 
- stack 1: 0x614
- stack 0: 0x42000
1766	 180	JUMPI		 	 
- stack 2: 0x614
- stack 1: 0x42000
- stack 0: 0x187
1767	 187	JUMPDEST		 ;; _ecall_c0dd7debc5d742f0b930bf039011259e15e86b38ab3d5533c2a9b427ad0139f3	 
- stack 0: 0x614
1768	 188	PUSH1	04	 	 
- stack 0: 0x614
1769	 18A	PUSH2	0160	 	 
- stack 1: 0x614
- stack 0: 0x4
1770	 18D	MLOAD		 	  ;; # read from x11
- stack 2: 0x614
- stack 1: 0x4
- stack 0: 0x160
1771	 18E	LOG0		 	 
*** PRINT: OK
- stack 2: 0x614
- stack 1: 0x4
- stack 0: 0x62C
1772	 18F	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x614
1773	 192	JUMP		 	 
- stack 1: 0x614
- stack 0: 0x16
1774	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x614
1775	 17	PUSH1	04	 	 
- stack 0: 0x614
1776	 19	ADD		 	 
- stack 1: 0x614
- stack 0: 0x4
1777	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x618
1778	 1B	DUP1		 	 
- stack 0: 0x618
1779	 1C	MLOAD		 	 
- stack 1: 0x618
- stack 0: 0x618
1780	 1D	PUSH1	E0	 	 
- stack 1: 0x618
- stack 0: 0x1D89000001786574796D000074730052524500004B4F0000000000000000
1781	 1F	SHR		 	 
- stack 2: 0x618
- stack 1: 0x1D89000001786574796D000074730052524500004B4F0000000000000000
- stack 0: 0xE0
1782	 20	JUMP		 	 
- stack 1: 0x618
- stack 0: 0x1D89
1783	 1D89	JUMPDEST		 ;; _riscv_32fba4ad3298f6bb6715e940161ac523f3cccc026d50dcc5b78fede1e1b86feb	  ;; # pc 0x618 buffer: 37050000 decode lui a0,0x0
- stack 0: 0x618
1784	 1D8A	PUSH4	00000000	 	 
- stack 0: 0x618
1785	 1D8F	PUSH2	0140	 	 
- stack 1: 0x618
- stack 0: 0x0
1786	 1D92	MSTORE		 	  ;; # store to x10
- stack 2: 0x618
- stack 1: 0x0
- stack 0: 0x140
1787	 1D93	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x618
1788	 1D96	JUMP		 	 
- stack 1: 0x618
- stack 0: 0x16
1789	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x618
1790	 17	PUSH1	04	 	 
- stack 0: 0x618
1791	 19	ADD		 	 
- stack 1: 0x618
- stack 0: 0x4
1792	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x61C
1793	 1B	DUP1		 	 
- stack 0: 0x61C
1794	 1C	MLOAD		 	 
- stack 1: 0x61C
- stack 0: 0x61C
1795	 1D	PUSH1	E0	 	 
- stack 1: 0x61C
- stack 0: 0x1786574796D000074730052524500004B4F000000000000000000000000
1796	 1F	SHR		 	 
- stack 2: 0x61C
- stack 1: 0x1786574796D000074730052524500004B4F000000000000000000000000
- stack 0: 0xE0
1797	 20	JUMP		 	 
- stack 1: 0x61C
- stack 0: 0x178
1798	 178	JUMPDEST		 ;; _riscv_52e9e3add38bf08350e260942004423cf95fce71609ae1a46b260442db2608bb	  ;; # pc 0x40c buffer: 73000000 decode ecall
- stack 0: 0x61C
1799	 179	PUSH2	0140	 	 
- stack 0: 0x61C
1800	 17C	MLOAD		 	  ;; # read from x10
- stack 1: 0x61C
- stack 0: 0x140
1801	 17D	PUSH2	0187	 ;; _ecall_c0dd7debc5d742f0b930bf039011259e15e86b38ab3d5533c2a9b427ad0139f3	 
- stack 1: 0x61C
- stack 0: 0x0
1802	 180	JUMPI		 	 
- stack 2: 0x61C
- stack 1: 0x0
- stack 0: 0x187
1803	 181	PUSH1	20	 	 
- stack 0: 0x61C
1804	 183	PUSH2	0160	 	 
- stack 1: 0x61C
- stack 0: 0x20
1805	 186	RETURN		 	 
- stack 2: 0x61C
- stack 1: 0x20
- stack 0: 0x160
Returned: 000000000000000000000000000000000000000000000000000000000000062c
gasUsed : 6641
