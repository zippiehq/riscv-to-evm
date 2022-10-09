making opt for 400 range 400,404,408,40c,410,414,418,41c,420,424
 *** LUI
 *** ADDI
 *** LUI
 *** ECALL
 *** LUI
 *** ADDI
 *** ANDI
 *** LUI
 *** ADDI
 *** ADDI
after PC is 428
making opt for 42c range 42c,430,434,438,43c
 *** LUI
 *** ADDI
 *** ANDI
 *** ADDI
 *** ADDI
after PC is 440
making opt for 444 range 444,448,44c,450,454
 *** LUI
 *** ADDI
 *** ANDI
 *** ADDI
 *** ADDI
after PC is 458
making opt for 45c range 45c,460,464,468,46c
 *** LUI
 *** ADDI
 *** ANDI
 *** ADDI
 *** ADDI
after PC is 470
making opt for 474 range 474,478,47c,480,484
 *** LUI
 *** ADDI
 *** ANDI
 *** ADDI
 *** ADDI
after PC is 488
making opt for 48c range 48c,490,494,498,49c,4a0,4a4
 *** ADDI
 *** LUI
 *** ADDI
 *** ANDI
 *** ADDI
 *** ADDI
 *** ADDI
after PC is 4a8
making opt for 490 range 490,494,498,49c,4a0,4a4
 *** LUI
 *** ADDI
 *** ANDI
 *** ADDI
 *** ADDI
 *** ADDI
after PC is 4a8
making opt for 4ac range 4ac,4b0
 *** ADDI
 *** ADDI
after PC is 4b4
making opt for 4b8 range 4b8,4bc,4c0,4c4,4c8,4cc,4d0,4d4
 *** ADDI
 *** LUI
 *** ADDI
 *** ANDI
 *** ADDI
 *** ADDI
 *** ADDI
 *** ADDI
after PC is 4d8
making opt for 4bc range 4bc,4c0,4c4,4c8,4cc,4d0,4d4
 *** LUI
 *** ADDI
 *** ANDI
 *** ADDI
 *** ADDI
 *** ADDI
 *** ADDI
after PC is 4d8
making opt for 4dc range 4dc,4e0
 *** ADDI
 *** ADDI
after PC is 4e4
making opt for 4e8 range 4e8,4ec,4f0,4f4,4f8,4fc,500,504,508
 *** ADDI
 *** LUI
 *** ADDI
 *** ANDI
 *** ADDI
 *** ADDI
 *** ADDI
 *** ADDI
 *** ADDI
after PC is 50c
making opt for 4ec range 4ec,4f0,4f4,4f8,4fc,500,504,508
 *** LUI
 *** ADDI
 *** ANDI
 *** ADDI
 *** ADDI
 *** ADDI
 *** ADDI
 *** ADDI
after PC is 50c
making opt for 510 range 510,514,518
 *** LUI
 *** ADDI
 *** ADDI
after PC is 51c
making opt for 520 range 520,524,528,52c,530,534
 *** ADDI
 *** LUI
 *** ADDI
 *** ANDI
 *** ADDI
 *** ADDI
after PC is 538
making opt for 524 range 524,528,52c,530,534
 *** LUI
 *** ADDI
 *** ANDI
 *** ADDI
 *** ADDI
after PC is 538
making opt for 53c range 53c,540
 *** ADDI
 *** ADDI
after PC is 544
making opt for 548 range 548,54c,550,554,558,55c,560
 *** ADDI
 *** LUI
 *** ADDI
 *** ADDI
 *** ANDI
 *** ADDI
 *** ADDI
after PC is 564
making opt for 54c range 54c,550,554,558,55c,560
 *** LUI
 *** ADDI
 *** ADDI
 *** ANDI
 *** ADDI
 *** ADDI
after PC is 564
making opt for 568 range 568,56c
 *** ADDI
 *** ADDI
after PC is 570
making opt for 574 range 574,578,57c,580,584,588,58c,590
 *** ADDI
 *** LUI
 *** ADDI
 *** ADDI
 *** ADDI
 *** ANDI
 *** ADDI
 *** ADDI
after PC is 594
making opt for 578 range 578,57c,580,584,588,58c,590
 *** LUI
 *** ADDI
 *** ADDI
 *** ADDI
 *** ANDI
 *** ADDI
 *** ADDI
after PC is 594
making opt for 598 range 598,59c
 *** ADDI
 *** ADDI
after PC is 5a0
making opt for 5a4 range 5a4,5a8,5ac
 *** ANDI
 *** ADDI
 *** ADDI
after PC is 5b0
making opt for 5b4 range 5b4,5b8,5bc,5c0,5c4
 *** LUI
 *** ADDI
 *** ANDI
 *** ADDI
 *** ADDI
after PC is 5c8
Final bytecode length; 7594
Running in EVM:
0	 0	PUSH4	0210	 	 
1	 5	PUSH2	1B99	 ;; _rambegin	 
- stack 0: 0x210
2	 8	PUSH1	01	 	 
- stack 1: 0x210
- stack 0: 0x1B99
3	 A	ADD		 	 
- stack 2: 0x210
- stack 1: 0x1B99
- stack 0: 0x1
4	 B	PUSH2	0400	 	 
- stack 1: 0x210
- stack 0: 0x1B9A
5	 E	CODECOPY		 	 
- stack 2: 0x210
- stack 1: 0x1B9A
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
15	 21	JUMPDEST		 ;; _riscvopt_a50e9e1f3b996f6ec560280b2ef7b7ba49e7f43322a3309402411d3baac79a89	  ;; # pc 0x400 buffer: b7050000938505603725040073000000b70001ff938000f093f1f0f0b70e01ff938e0ef0130e2000
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
21	 2D	JUMPDEST		 	  ;; # DEBUG: addi a1,a1,1536
22	 2E	PUSH2	0160	 	 
23	 31	MLOAD		 	  ;; # read from x11
- stack 0: 0x160
24	 32	PUSH32	0000000000000000000000000000000000000000000000000000000000000600	 	  ;; # signextended 1536
- stack 0: 0x0
25	 53	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x600
26	 54	PUSH2	0160	 	 
- stack 0: 0x600
27	 57	MSTORE		 	  ;; # store to x11
- stack 1: 0x600
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
35	 67	PUSH2	0071	 ;; _ecall_6f001a198c17b4a030b24681e087a6a3683a858b90e2b59ac2f19531a3bd4506	 
- stack 0: 0x42000
36	 6A	JUMPI		 	 
- stack 1: 0x42000
- stack 0: 0x71
37	 71	JUMPDEST		 ;; _ecall_6f001a198c17b4a030b24681e087a6a3683a858b90e2b59ac2f19531a3bd4506	 
38	 72	PUSH1	04	 	 
39	 74	PUSH2	0160	 	 
- stack 0: 0x4
40	 77	MLOAD		 	  ;; # read from x11
- stack 1: 0x4
- stack 0: 0x160
41	 78	LOG0		 	 
*** PRINT: mytest
- stack 1: 0x4
- stack 0: 0x600
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
53	 AE	JUMPDEST		 	  ;; # DEBUG: andi gp,ra,-241
54	 AF	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F	 	  ;; # signextended -241
55	 D0	PUSH2	0020	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F
56	 D3	MLOAD		 	  ;; # read from x1
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F
- stack 0: 0x20
57	 D4	AND		 	  ;; # ANDI
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F
- stack 0: 0xFF00FF00
58	 D5	PUSH2	0060	 	 
- stack 0: 0xFF00FF00
59	 D8	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF00FF00
- stack 0: 0x60
60	 D9	JUMPDEST		 	  ;; # DEBUG: lui t4,0xff010
61	 DA	PUSH4	ff010000	 	 
62	 DF	PUSH2	03A0	 	 
- stack 0: 0xFF010000
63	 E2	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF010000
- stack 0: 0x3A0
64	 E3	JUMPDEST		 	  ;; # DEBUG: addi t4,t4,-256
65	 E4	PUSH2	03A0	 	 
66	 E7	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
67	 E8	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00	 	  ;; # signextended -256
- stack 0: 0xFF010000
68	 109	ADD		 	  ;; # ADDI
- stack 1: 0xFF010000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
69	 10A	PUSH2	03A0	 	 
- stack 0: 0xFF00FF00
70	 10D	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF00FF00
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
- stack 0: 0x266000002B60000036B0000039A000003C9000003F30000041D0000046D
82	 1F	SHR		 	 
- stack 2: 0x428
- stack 1: 0x266000002B60000036B0000039A000003C9000003F30000041D0000046D
- stack 0: 0xE0
83	 20	JUMP		 	 
- stack 1: 0x428
- stack 0: 0x266
84	 266	JUMPDEST		 ;; _riscv_0191b7350f53e21abd02c76fadfd98c7587512476098890f9f4a04dc2315c85a	  ;; # pc 0x428 buffer: 6394d11b decode bne gp,t4,1a8
- stack 0: 0x428
85	 267	PUSH2	0060	 	 
- stack 0: 0x428
86	 26A	MLOAD		 	  ;; # read from x3
- stack 1: 0x428
- stack 0: 0x60
87	 26B	PUSH4	FFFFFFFF	 	 
- stack 1: 0x428
- stack 0: 0xFF00FF00
88	 270	AND		 	  ;; # mask to 32 bits
- stack 2: 0x428
- stack 1: 0xFF00FF00
- stack 0: 0xFFFFFFFF
89	 271	PUSH2	03A0	 	 
- stack 1: 0x428
- stack 0: 0xFF00FF00
90	 274	MLOAD		 	  ;; # read from x29
- stack 2: 0x428
- stack 1: 0xFF00FF00
- stack 0: 0x3A0
91	 275	PUSH4	FFFFFFFF	 	 
- stack 2: 0x428
- stack 1: 0xFF00FF00
- stack 0: 0xFF00FF00
92	 27A	AND		 	  ;; # mask to 32 bits
- stack 3: 0x428
- stack 2: 0xFF00FF00
- stack 1: 0xFF00FF00
- stack 0: 0xFFFFFFFF
93	 27B	SUB		 	 
- stack 2: 0x428
- stack 1: 0xFF00FF00
- stack 0: 0xFF00FF00
94	 27C	PUSH2	0284	 ;; _neq_b28c6574f54e5e9bb0a9aa914692acb6c1f46f0ee03cbe3fa7fe1dad503904da	 
- stack 1: 0x428
- stack 0: 0x0
95	 27F	JUMPI		 	 
- stack 2: 0x428
- stack 1: 0x0
- stack 0: 0x284
96	 280	PUSH2	02B1	 ;; _neq_after_b28c6574f54e5e9bb0a9aa914692acb6c1f46f0ee03cbe3fa7fe1dad503904da	 
- stack 0: 0x428
97	 283	JUMP		 	 
- stack 1: 0x428
- stack 0: 0x2B1
98	 2B1	JUMPDEST		 ;; _neq_after_b28c6574f54e5e9bb0a9aa914692acb6c1f46f0ee03cbe3fa7fe1dad503904da	 
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
- stack 0: 0x2B60000036B0000039A000003C9000003F30000041D0000046D00000522
108	 1F	SHR		 	 
- stack 2: 0x42C
- stack 1: 0x2B60000036B0000039A000003C9000003F30000041D0000046D00000522
- stack 0: 0xE0
109	 20	JUMP		 	 
- stack 1: 0x42C
- stack 0: 0x2B6
110	 2B6	JUMPDEST		 ;; _riscvopt_1090949157c1924982a6025fb75310a99a2d727b355309ec4491b0b53b63351b	  ;; # pc 0x42c buffer: b710f00f938000ff93f1000f930e000f130e3000
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
123	 2ED	JUMPDEST		 	  ;; # DEBUG: andi gp,ra,240
124	 2EE	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
125	 30F	PUSH2	0020	 	 
- stack 0: 0xF0
126	 312	MLOAD		 	  ;; # read from x1
- stack 1: 0xF0
- stack 0: 0x20
127	 313	AND		 	  ;; # ANDI
- stack 1: 0xF0
- stack 0: 0xFF00FF0
128	 314	PUSH2	0060	 	 
- stack 0: 0xF0
129	 317	MSTORE		 	  ;; # store to x3
- stack 1: 0xF0
- stack 0: 0x60
130	 318	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,240
131	 319	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
132	 33A	PUSH2	03A0	 	 
- stack 0: 0xF0
133	 33D	MSTORE		 	  ;; # store to x29
- stack 1: 0xF0
- stack 0: 0x3A0
134	 33E	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,3
135	 33F	PUSH32	0000000000000000000000000000000000000000000000000000000000000003	 	  ;; # signextended 3
136	 360	PUSH2	0380	 	 
- stack 0: 0x3
137	 363	MSTORE		 	  ;; # store to x28
- stack 1: 0x3
- stack 0: 0x380
138	 364	PUSH2	0440	 	 
139	 367	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x440
140	 36A	JUMP		 	 
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
- stack 0: 0x41D0000046D000005220000055100000580000005AA000005D400000624
145	 1F	SHR		 	 
- stack 2: 0x440
- stack 1: 0x41D0000046D000005220000055100000580000005AA000005D400000624
- stack 0: 0xE0
146	 20	JUMP		 	 
- stack 1: 0x440
- stack 0: 0x41D
147	 41D	JUMPDEST		 ;; _riscv_d027f6352c0a1b3282ac27fc46b20154c113eb3c0e379d0b3992b8c840853b93	  ;; # pc 0x440 buffer: 6398d119 decode bne gp,t4,190
- stack 0: 0x440
148	 41E	PUSH2	0060	 	 
- stack 0: 0x440
149	 421	MLOAD		 	  ;; # read from x3
- stack 1: 0x440
- stack 0: 0x60
150	 422	PUSH4	FFFFFFFF	 	 
- stack 1: 0x440
- stack 0: 0xF0
151	 427	AND		 	  ;; # mask to 32 bits
- stack 2: 0x440
- stack 1: 0xF0
- stack 0: 0xFFFFFFFF
152	 428	PUSH2	03A0	 	 
- stack 1: 0x440
- stack 0: 0xF0
153	 42B	MLOAD		 	  ;; # read from x29
- stack 2: 0x440
- stack 1: 0xF0
- stack 0: 0x3A0
154	 42C	PUSH4	FFFFFFFF	 	 
- stack 2: 0x440
- stack 1: 0xF0
- stack 0: 0xF0
155	 431	AND		 	  ;; # mask to 32 bits
- stack 3: 0x440
- stack 2: 0xF0
- stack 1: 0xF0
- stack 0: 0xFFFFFFFF
156	 432	SUB		 	 
- stack 2: 0x440
- stack 1: 0xF0
- stack 0: 0xF0
157	 433	PUSH2	043B	 ;; _neq_c10c5ea0adf61bf871bea816799061975f0aef441f96dfccff8996118b690281	 
- stack 1: 0x440
- stack 0: 0x0
158	 436	JUMPI		 	 
- stack 2: 0x440
- stack 1: 0x0
- stack 0: 0x43B
159	 437	PUSH2	0468	 ;; _neq_after_c10c5ea0adf61bf871bea816799061975f0aef441f96dfccff8996118b690281	 
- stack 0: 0x440
160	 43A	JUMP		 	 
- stack 1: 0x440
- stack 0: 0x468
161	 468	JUMPDEST		 ;; _neq_after_c10c5ea0adf61bf871bea816799061975f0aef441f96dfccff8996118b690281	 
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
- stack 0: 0x46D000005220000055100000580000005AA000005D400000624000006BA
171	 1F	SHR		 	 
- stack 2: 0x444
- stack 1: 0x46D000005220000055100000580000005AA000005D400000624000006BA
- stack 0: 0xE0
172	 20	JUMP		 	 
- stack 1: 0x444
- stack 0: 0x46D
173	 46D	JUMPDEST		 ;; _riscvopt_90c99cb3605f9fa92b8c672143b06995ba84156b0544c2ce484162d1e6af29a0	  ;; # pc 0x444 buffer: b700ff009380f00f93f1f070930ef000130e4000
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
186	 4A4	JUMPDEST		 	  ;; # DEBUG: andi gp,ra,1807
187	 4A5	PUSH32	000000000000000000000000000000000000000000000000000000000000070F	 	  ;; # signextended 1807
188	 4C6	PUSH2	0020	 	 
- stack 0: 0x70F
189	 4C9	MLOAD		 	  ;; # read from x1
- stack 1: 0x70F
- stack 0: 0x20
190	 4CA	AND		 	  ;; # ANDI
- stack 1: 0x70F
- stack 0: 0xFF00FF
191	 4CB	PUSH2	0060	 	 
- stack 0: 0xF
192	 4CE	MSTORE		 	  ;; # store to x3
- stack 1: 0xF
- stack 0: 0x60
193	 4CF	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,15
194	 4D0	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
195	 4F1	PUSH2	03A0	 	 
- stack 0: 0xF
196	 4F4	MSTORE		 	  ;; # store to x29
- stack 1: 0xF
- stack 0: 0x3A0
197	 4F5	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,4
198	 4F6	PUSH32	0000000000000000000000000000000000000000000000000000000000000004	 	  ;; # signextended 4
199	 517	PUSH2	0380	 	 
- stack 0: 0x4
200	 51A	MSTORE		 	  ;; # store to x28
- stack 1: 0x4
- stack 0: 0x380
201	 51B	PUSH2	0458	 	 
202	 51E	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x458
203	 521	JUMP		 	 
- stack 1: 0x458
- stack 0: 0x1A
204	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x458
205	 1B	DUP1		 	 
- stack 0: 0x458
206	 1C	MLOAD		 	 
- stack 1: 0x458
- stack 0: 0x458
207	 1D	PUSH1	E0	 	 
- stack 1: 0x458
- stack 0: 0x5D400000624000006BA0000039A000006E9000006F40000071E0000076E
208	 1F	SHR		 	 
- stack 2: 0x458
- stack 1: 0x5D400000624000006BA0000039A000006E9000006F40000071E0000076E
- stack 0: 0xE0
209	 20	JUMP		 	 
- stack 1: 0x458
- stack 0: 0x5D4
210	 5D4	JUMPDEST		 ;; _riscv_02ed99a80a461eb25fa67b108968c5cc387f3f1cb8c87348d9af66e449822885	  ;; # pc 0x458 buffer: 639cd117 decode bne gp,t4,178
- stack 0: 0x458
211	 5D5	PUSH2	0060	 	 
- stack 0: 0x458
212	 5D8	MLOAD		 	  ;; # read from x3
- stack 1: 0x458
- stack 0: 0x60
213	 5D9	PUSH4	FFFFFFFF	 	 
- stack 1: 0x458
- stack 0: 0xF
214	 5DE	AND		 	  ;; # mask to 32 bits
- stack 2: 0x458
- stack 1: 0xF
- stack 0: 0xFFFFFFFF
215	 5DF	PUSH2	03A0	 	 
- stack 1: 0x458
- stack 0: 0xF
216	 5E2	MLOAD		 	  ;; # read from x29
- stack 2: 0x458
- stack 1: 0xF
- stack 0: 0x3A0
217	 5E3	PUSH4	FFFFFFFF	 	 
- stack 2: 0x458
- stack 1: 0xF
- stack 0: 0xF
218	 5E8	AND		 	  ;; # mask to 32 bits
- stack 3: 0x458
- stack 2: 0xF
- stack 1: 0xF
- stack 0: 0xFFFFFFFF
219	 5E9	SUB		 	 
- stack 2: 0x458
- stack 1: 0xF
- stack 0: 0xF
220	 5EA	PUSH2	05F2	 ;; _neq_78fa10e7de6ae2944b4f63ea3198398d878c26c5e879b82e068a97b5eb0069c6	 
- stack 1: 0x458
- stack 0: 0x0
221	 5ED	JUMPI		 	 
- stack 2: 0x458
- stack 1: 0x0
- stack 0: 0x5F2
222	 5EE	PUSH2	061F	 ;; _neq_after_78fa10e7de6ae2944b4f63ea3198398d878c26c5e879b82e068a97b5eb0069c6	 
- stack 0: 0x458
223	 5F1	JUMP		 	 
- stack 1: 0x458
- stack 0: 0x61F
224	 61F	JUMPDEST		 ;; _neq_after_78fa10e7de6ae2944b4f63ea3198398d878c26c5e879b82e068a97b5eb0069c6	 
- stack 0: 0x458
225	 620	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x458
226	 623	JUMP		 	 
- stack 1: 0x458
- stack 0: 0x16
227	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x458
228	 17	PUSH1	04	 	 
- stack 0: 0x458
229	 19	ADD		 	 
- stack 1: 0x458
- stack 0: 0x4
230	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x45C
231	 1B	DUP1		 	 
- stack 0: 0x45C
232	 1C	MLOAD		 	 
- stack 1: 0x45C
- stack 0: 0x45C
233	 1D	PUSH1	E0	 	 
- stack 1: 0x45C
- stack 0: 0x624000006BA0000039A000006E9000006F40000071E0000076E000001A1
234	 1F	SHR		 	 
- stack 2: 0x45C
- stack 1: 0x624000006BA0000039A000006E9000006F40000071E0000076E000001A1
- stack 0: 0xE0
235	 20	JUMP		 	 
- stack 1: 0x45C
- stack 0: 0x624
236	 624	JUMPDEST		 ;; _riscvopt_f4cde6238bfc6776db688feaa596d2b07f9e6b1c802fed30e3ff84b29f85617e	  ;; # pc 0x45c buffer: b7f00ff09380f00093f1000f930e0000130e5000
- stack 0: 0x45C
237	 625	POP		 	 
- stack 0: 0x45C
238	 626	JUMPDEST		 	  ;; # DEBUG: lui ra,0xf00ff
239	 627	PUSH4	f00ff000	 	 
240	 62C	PUSH2	0020	 	 
- stack 0: 0xF00FF000
241	 62F	MSTORE		 	  ;; # store to x1
- stack 1: 0xF00FF000
- stack 0: 0x20
242	 630	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,15
243	 631	PUSH2	0020	 	 
244	 634	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
245	 635	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
- stack 0: 0xF00FF000
246	 656	ADD		 	  ;; # ADDI
- stack 1: 0xF00FF000
- stack 0: 0xF
247	 657	PUSH2	0020	 	 
- stack 0: 0xF00FF00F
248	 65A	MSTORE		 	  ;; # store to x1
- stack 1: 0xF00FF00F
- stack 0: 0x20
249	 65B	JUMPDEST		 	  ;; # DEBUG: andi gp,ra,240
250	 65C	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
251	 67D	PUSH2	0020	 	 
- stack 0: 0xF0
252	 680	MLOAD		 	  ;; # read from x1
- stack 1: 0xF0
- stack 0: 0x20
253	 681	AND		 	  ;; # ANDI
- stack 1: 0xF0
- stack 0: 0xF00FF00F
254	 682	PUSH2	0060	 	 
- stack 0: 0x0
255	 685	MSTORE		 	  ;; # store to x3
- stack 1: 0x0
- stack 0: 0x60
256	 686	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,0
257	 687	PUSH1	00	 	 
258	 689	PUSH2	03A0	 	 
- stack 0: 0x0
259	 68C	MSTORE		 	  ;; # store to x29
- stack 1: 0x0
- stack 0: 0x3A0
260	 68D	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,5
261	 68E	PUSH32	0000000000000000000000000000000000000000000000000000000000000005	 	  ;; # signextended 5
262	 6AF	PUSH2	0380	 	 
- stack 0: 0x5
263	 6B2	MSTORE		 	  ;; # store to x28
- stack 1: 0x5
- stack 0: 0x380
264	 6B3	PUSH2	0470	 	 
265	 6B6	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x470
266	 6B9	JUMP		 	 
- stack 1: 0x470
- stack 0: 0x1A
267	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x470
268	 1B	DUP1		 	 
- stack 0: 0x470
269	 1C	MLOAD		 	 
- stack 1: 0x470
- stack 0: 0x470
270	 1D	PUSH1	E0	 	 
- stack 1: 0x470
- stack 0: 0x71E0000076E000001A100000804000006E9000008330000085D000008AD
271	 1F	SHR		 	 
- stack 2: 0x470
- stack 1: 0x71E0000076E000001A100000804000006E9000008330000085D000008AD
- stack 0: 0xE0
272	 20	JUMP		 	 
- stack 1: 0x470
- stack 0: 0x71E
273	 71E	JUMPDEST		 ;; _riscv_a3d9beb24a640ff19de17bfb71d1cce8d639f10d298cc7d8499937744c918941	  ;; # pc 0x470 buffer: 6390d117 decode bne gp,t4,160
- stack 0: 0x470
274	 71F	PUSH2	0060	 	 
- stack 0: 0x470
275	 722	MLOAD		 	  ;; # read from x3
- stack 1: 0x470
- stack 0: 0x60
276	 723	PUSH4	FFFFFFFF	 	 
- stack 1: 0x470
- stack 0: 0x0
277	 728	AND		 	  ;; # mask to 32 bits
- stack 2: 0x470
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
278	 729	PUSH2	03A0	 	 
- stack 1: 0x470
- stack 0: 0x0
279	 72C	MLOAD		 	  ;; # read from x29
- stack 2: 0x470
- stack 1: 0x0
- stack 0: 0x3A0
280	 72D	PUSH4	FFFFFFFF	 	 
- stack 2: 0x470
- stack 1: 0x0
- stack 0: 0x0
281	 732	AND		 	  ;; # mask to 32 bits
- stack 3: 0x470
- stack 2: 0x0
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
282	 733	SUB		 	 
- stack 2: 0x470
- stack 1: 0x0
- stack 0: 0x0
283	 734	PUSH2	073C	 ;; _neq_918ddec217b848e32acf7edefc49d1d6fff34b436e41927a3798db760327b238	 
- stack 1: 0x470
- stack 0: 0x0
284	 737	JUMPI		 	 
- stack 2: 0x470
- stack 1: 0x0
- stack 0: 0x73C
285	 738	PUSH2	0769	 ;; _neq_after_918ddec217b848e32acf7edefc49d1d6fff34b436e41927a3798db760327b238	 
- stack 0: 0x470
286	 73B	JUMP		 	 
- stack 1: 0x470
- stack 0: 0x769
287	 769	JUMPDEST		 ;; _neq_after_918ddec217b848e32acf7edefc49d1d6fff34b436e41927a3798db760327b238	 
- stack 0: 0x470
288	 76A	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x470
289	 76D	JUMP		 	 
- stack 1: 0x470
- stack 0: 0x16
290	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x470
291	 17	PUSH1	04	 	 
- stack 0: 0x470
292	 19	ADD		 	 
- stack 1: 0x470
- stack 0: 0x4
293	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x474
294	 1B	DUP1		 	 
- stack 0: 0x474
295	 1C	MLOAD		 	 
- stack 1: 0x474
- stack 0: 0x474
296	 1D	PUSH1	E0	 	 
- stack 1: 0x474
- stack 0: 0x76E000001A100000804000006E9000008330000085D000008AD00000977
297	 1F	SHR		 	 
- stack 2: 0x474
- stack 1: 0x76E000001A100000804000006E9000008330000085D000008AD00000977
- stack 0: 0xE0
298	 20	JUMP		 	 
- stack 1: 0x474
- stack 0: 0x76E
299	 76E	JUMPDEST		 ;; _riscvopt_f0b830ce5548d3fe8e3a92d121e4523b89200bb3598ee51fec007f92c6cc1830	  ;; # pc 0x474 buffer: b70001ff938000f093f0000f930e0000130e6000
- stack 0: 0x474
300	 76F	POP		 	 
- stack 0: 0x474
301	 770	JUMPDEST		 	  ;; # DEBUG: lui ra,0xff010
302	 771	PUSH4	ff010000	 	 
303	 776	PUSH2	0020	 	 
- stack 0: 0xFF010000
304	 779	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF010000
- stack 0: 0x20
305	 77A	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,-256
306	 77B	PUSH2	0020	 	 
307	 77E	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
308	 77F	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00	 	  ;; # signextended -256
- stack 0: 0xFF010000
309	 7A0	ADD		 	  ;; # ADDI
- stack 1: 0xFF010000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
310	 7A1	PUSH2	0020	 	 
- stack 0: 0xFF00FF00
311	 7A4	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF00FF00
- stack 0: 0x20
312	 7A5	JUMPDEST		 	  ;; # DEBUG: andi ra,ra,240
313	 7A6	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
314	 7C7	PUSH2	0020	 	 
- stack 0: 0xF0
315	 7CA	MLOAD		 	  ;; # read from x1
- stack 1: 0xF0
- stack 0: 0x20
316	 7CB	AND		 	  ;; # ANDI
- stack 1: 0xF0
- stack 0: 0xFF00FF00
317	 7CC	PUSH2	0020	 	 
- stack 0: 0x0
318	 7CF	MSTORE		 	  ;; # store to x1
- stack 1: 0x0
- stack 0: 0x20
319	 7D0	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,0
320	 7D1	PUSH1	00	 	 
321	 7D3	PUSH2	03A0	 	 
- stack 0: 0x0
322	 7D6	MSTORE		 	  ;; # store to x29
- stack 1: 0x0
- stack 0: 0x3A0
323	 7D7	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,6
324	 7D8	PUSH32	0000000000000000000000000000000000000000000000000000000000000006	 	  ;; # signextended 6
325	 7F9	PUSH2	0380	 	 
- stack 0: 0x6
326	 7FC	MSTORE		 	  ;; # store to x28
- stack 1: 0x6
- stack 0: 0x380
327	 7FD	PUSH2	0488	 	 
328	 800	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x488
329	 803	JUMP		 	 
- stack 1: 0x488
- stack 0: 0x1A
330	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x488
331	 1B	DUP1		 	 
- stack 0: 0x488
332	 1C	MLOAD		 	 
- stack 1: 0x488
- stack 0: 0x488
333	 1D	PUSH1	E0	 	 
- stack 1: 0x488
- stack 0: 0x85D000008AD000009770000036B0000055100000A3A00000A4700000A76
334	 1F	SHR		 	 
- stack 2: 0x488
- stack 1: 0x85D000008AD000009770000036B0000055100000A3A00000A4700000A76
- stack 0: 0xE0
335	 20	JUMP		 	 
- stack 1: 0x488
- stack 0: 0x85D
336	 85D	JUMPDEST		 ;; _riscv_a4a8d65a96bfbbda2272288c70ccd32db676c4143c3464cda4d05fc331073b51	  ;; # pc 0x488 buffer: 6394d015 decode bne ra,t4,148
- stack 0: 0x488
337	 85E	PUSH2	0020	 	 
- stack 0: 0x488
338	 861	MLOAD		 	  ;; # read from x1
- stack 1: 0x488
- stack 0: 0x20
339	 862	PUSH4	FFFFFFFF	 	 
- stack 1: 0x488
- stack 0: 0x0
340	 867	AND		 	  ;; # mask to 32 bits
- stack 2: 0x488
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
341	 868	PUSH2	03A0	 	 
- stack 1: 0x488
- stack 0: 0x0
342	 86B	MLOAD		 	  ;; # read from x29
- stack 2: 0x488
- stack 1: 0x0
- stack 0: 0x3A0
343	 86C	PUSH4	FFFFFFFF	 	 
- stack 2: 0x488
- stack 1: 0x0
- stack 0: 0x0
344	 871	AND		 	  ;; # mask to 32 bits
- stack 3: 0x488
- stack 2: 0x0
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
345	 872	SUB		 	 
- stack 2: 0x488
- stack 1: 0x0
- stack 0: 0x0
346	 873	PUSH2	087B	 ;; _neq_0b7ef51d763f700d33bfe36d49403481dcd69402d3e9888dcf0d5b80541ee0b6	 
- stack 1: 0x488
- stack 0: 0x0
347	 876	JUMPI		 	 
- stack 2: 0x488
- stack 1: 0x0
- stack 0: 0x87B
348	 877	PUSH2	08A8	 ;; _neq_after_0b7ef51d763f700d33bfe36d49403481dcd69402d3e9888dcf0d5b80541ee0b6	 
- stack 0: 0x488
349	 87A	JUMP		 	 
- stack 1: 0x488
- stack 0: 0x8A8
350	 8A8	JUMPDEST		 ;; _neq_after_0b7ef51d763f700d33bfe36d49403481dcd69402d3e9888dcf0d5b80541ee0b6	 
- stack 0: 0x488
351	 8A9	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x488
352	 8AC	JUMP		 	 
- stack 1: 0x488
- stack 0: 0x16
353	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x488
354	 17	PUSH1	04	 	 
- stack 0: 0x488
355	 19	ADD		 	 
- stack 1: 0x488
- stack 0: 0x4
356	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x48C
357	 1B	DUP1		 	 
- stack 0: 0x48C
358	 1C	MLOAD		 	 
- stack 1: 0x48C
- stack 0: 0x48C
359	 1D	PUSH1	E0	 	 
- stack 1: 0x48C
- stack 0: 0x8AD000009770000036B0000055100000A3A00000A4700000A7600000AA0
360	 1F	SHR		 	 
- stack 2: 0x48C
- stack 1: 0x8AD000009770000036B0000055100000A3A00000A4700000A7600000AA0
- stack 0: 0xE0
361	 20	JUMP		 	 
- stack 1: 0x48C
- stack 0: 0x8AD
362	 8AD	JUMPDEST		 ;; _riscvopt_49f867cc1e7617d7e8d39b85ae2ace5852285a287d0a612bf911ac1b19e69a38	  ;; # pc 0x48c buffer: 13020000b710f00f938000ff93f1f070138301001302120093022000
- stack 0: 0x48C
363	 8AE	POP		 	 
- stack 0: 0x48C
364	 8AF	JUMPDEST		 	  ;; # DEBUG: addi tp,zero,0
365	 8B0	PUSH1	00	 	 
366	 8B2	PUSH2	0080	 	 
- stack 0: 0x0
367	 8B5	MSTORE		 	  ;; # store to x4
- stack 1: 0x0
- stack 0: 0x80
368	 8B6	JUMPDEST		 	  ;; # DEBUG: lui ra,0xff01
369	 8B7	PUSH4	0ff01000	 	 
370	 8BC	PUSH2	0020	 	 
- stack 0: 0xFF01000
371	 8BF	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF01000
- stack 0: 0x20
372	 8C0	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,-16
373	 8C1	PUSH2	0020	 	 
374	 8C4	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
375	 8C5	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
- stack 0: 0xFF01000
376	 8E6	ADD		 	  ;; # ADDI
- stack 1: 0xFF01000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
377	 8E7	PUSH2	0020	 	 
- stack 0: 0xFF00FF0
378	 8EA	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF00FF0
- stack 0: 0x20
379	 8EB	JUMPDEST		 	  ;; # DEBUG: andi gp,ra,1807
380	 8EC	PUSH32	000000000000000000000000000000000000000000000000000000000000070F	 	  ;; # signextended 1807
381	 90D	PUSH2	0020	 	 
- stack 0: 0x70F
382	 910	MLOAD		 	  ;; # read from x1
- stack 1: 0x70F
- stack 0: 0x20
383	 911	AND		 	  ;; # ANDI
- stack 1: 0x70F
- stack 0: 0xFF00FF0
384	 912	PUSH2	0060	 	 
- stack 0: 0x700
385	 915	MSTORE		 	  ;; # store to x3
- stack 1: 0x700
- stack 0: 0x60
386	 916	JUMPDEST		 	  ;; # DEBUG: addi t1,gp,0
387	 917	PUSH2	0060	 	 
388	 91A	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
389	 91B	PUSH2	00C0	 	 
- stack 0: 0x700
390	 91E	MSTORE		 	  ;; # store to x6
- stack 1: 0x700
- stack 0: 0xC0
391	 91F	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
392	 920	PUSH2	0080	 	 
393	 923	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
394	 924	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x0
395	 945	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x1
396	 946	PUSH2	0080	 	 
- stack 0: 0x1
397	 949	MSTORE		 	  ;; # store to x4
- stack 1: 0x1
- stack 0: 0x80
398	 94A	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
399	 94B	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
400	 96C	PUSH2	00A0	 	 
- stack 0: 0x2
401	 96F	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
402	 970	PUSH2	04A8	 	 
403	 973	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x4A8
404	 976	JUMP		 	 
- stack 1: 0x4A8
- stack 0: 0x1A
405	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x4A8
406	 1B	DUP1		 	 
- stack 0: 0x4A8
407	 1C	MLOAD		 	 
- stack 1: 0x4A8
- stack 0: 0x4A8
408	 1D	PUSH1	E0	 	 
- stack 1: 0x4A8
- stack 0: 0xAA000000AF000000B4500000B6F00000BBF00000C8D000005220000039A
409	 1F	SHR		 	 
- stack 2: 0x4A8
- stack 1: 0xAA000000AF000000B4500000B6F00000BBF00000C8D000005220000039A
- stack 0: 0xE0
410	 20	JUMP		 	 
- stack 1: 0x4A8
- stack 0: 0xAA0
411	 AA0	JUMPDEST		 ;; _riscv_d7273c5140cafdcd4d3050473598a03941bfc5d3f709cbc0f53551f953935796	  ;; # pc 0x4a8 buffer: e31452fe decode bne tp,t0,-18
- stack 0: 0x4A8
412	 AA1	PUSH2	0080	 	 
- stack 0: 0x4A8
413	 AA4	MLOAD		 	  ;; # read from x4
- stack 1: 0x4A8
- stack 0: 0x80
414	 AA5	PUSH4	FFFFFFFF	 	 
- stack 1: 0x4A8
- stack 0: 0x1
415	 AAA	AND		 	  ;; # mask to 32 bits
- stack 2: 0x4A8
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
416	 AAB	PUSH2	00A0	 	 
- stack 1: 0x4A8
- stack 0: 0x1
417	 AAE	MLOAD		 	  ;; # read from x5
- stack 2: 0x4A8
- stack 1: 0x1
- stack 0: 0xA0
418	 AAF	PUSH4	FFFFFFFF	 	 
- stack 2: 0x4A8
- stack 1: 0x1
- stack 0: 0x2
419	 AB4	AND		 	  ;; # mask to 32 bits
- stack 3: 0x4A8
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
420	 AB5	SUB		 	 
- stack 2: 0x4A8
- stack 1: 0x1
- stack 0: 0x2
421	 AB6	PUSH2	0ABE	 ;; _neq_6218d24241c1cb27c88ee73a9bfe7b4155ca0df02de5b7cb447705498ff5e3cc	 
- stack 1: 0x4A8
- stack 0: 0x1
422	 AB9	JUMPI		 	 
- stack 2: 0x4A8
- stack 1: 0x1
- stack 0: 0xABE
423	 ABE	JUMPDEST		 ;; _neq_6218d24241c1cb27c88ee73a9bfe7b4155ca0df02de5b7cb447705498ff5e3cc	 
- stack 0: 0x4A8
424	 ABF	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8	 	  ;; # signextended -24
- stack 0: 0x4A8
425	 AE0	ADD		 	 
- stack 1: 0x4A8
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8
426	 AE1	PUSH4	FFFFFFFF	 	 
- stack 0: 0x490
427	 AE6	AND		 	  ;; # mask to 32 bits
- stack 1: 0x490
- stack 0: 0xFFFFFFFF
428	 AE7	PUSH2	001A	 ;; _execute	 
- stack 0: 0x490
429	 AEA	JUMP		 	 
- stack 1: 0x490
- stack 0: 0x1A
430	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x490
431	 1B	DUP1		 	 
- stack 0: 0x490
432	 1C	MLOAD		 	 
- stack 1: 0x490
- stack 0: 0x490
433	 1D	PUSH1	E0	 	 
- stack 1: 0x490
- stack 0: 0x9770000036B0000055100000A3A00000A4700000A7600000AA000000AF0
434	 1F	SHR		 	 
- stack 2: 0x490
- stack 1: 0x9770000036B0000055100000A3A00000A4700000A7600000AA000000AF0
- stack 0: 0xE0
435	 20	JUMP		 	 
- stack 1: 0x490
- stack 0: 0x977
436	 977	JUMPDEST		 ;; _riscvopt_311aab12f8c494e3ce68eb3f09c7c612a07c7bafe74e5d3e9c2e5c0a980b35ba	  ;; # pc 0x490 buffer: b710f00f938000ff93f1f070138301001302120093022000
- stack 0: 0x490
437	 978	POP		 	 
- stack 0: 0x490
438	 979	JUMPDEST		 	  ;; # DEBUG: lui ra,0xff01
439	 97A	PUSH4	0ff01000	 	 
440	 97F	PUSH2	0020	 	 
- stack 0: 0xFF01000
441	 982	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF01000
- stack 0: 0x20
442	 983	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,-16
443	 984	PUSH2	0020	 	 
444	 987	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
445	 988	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
- stack 0: 0xFF01000
446	 9A9	ADD		 	  ;; # ADDI
- stack 1: 0xFF01000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
447	 9AA	PUSH2	0020	 	 
- stack 0: 0xFF00FF0
448	 9AD	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF00FF0
- stack 0: 0x20
449	 9AE	JUMPDEST		 	  ;; # DEBUG: andi gp,ra,1807
450	 9AF	PUSH32	000000000000000000000000000000000000000000000000000000000000070F	 	  ;; # signextended 1807
451	 9D0	PUSH2	0020	 	 
- stack 0: 0x70F
452	 9D3	MLOAD		 	  ;; # read from x1
- stack 1: 0x70F
- stack 0: 0x20
453	 9D4	AND		 	  ;; # ANDI
- stack 1: 0x70F
- stack 0: 0xFF00FF0
454	 9D5	PUSH2	0060	 	 
- stack 0: 0x700
455	 9D8	MSTORE		 	  ;; # store to x3
- stack 1: 0x700
- stack 0: 0x60
456	 9D9	JUMPDEST		 	  ;; # DEBUG: addi t1,gp,0
457	 9DA	PUSH2	0060	 	 
458	 9DD	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
459	 9DE	PUSH2	00C0	 	 
- stack 0: 0x700
460	 9E1	MSTORE		 	  ;; # store to x6
- stack 1: 0x700
- stack 0: 0xC0
461	 9E2	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
462	 9E3	PUSH2	0080	 	 
463	 9E6	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
464	 9E7	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
465	 A08	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
466	 A09	PUSH2	0080	 	 
- stack 0: 0x2
467	 A0C	MSTORE		 	  ;; # store to x4
- stack 1: 0x2
- stack 0: 0x80
468	 A0D	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
469	 A0E	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
470	 A2F	PUSH2	00A0	 	 
- stack 0: 0x2
471	 A32	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
472	 A33	PUSH2	04A8	 	 
473	 A36	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x4A8
474	 A39	JUMP		 	 
- stack 1: 0x4A8
- stack 0: 0x1A
475	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x4A8
476	 1B	DUP1		 	 
- stack 0: 0x4A8
477	 1C	MLOAD		 	 
- stack 1: 0x4A8
- stack 0: 0x4A8
478	 1D	PUSH1	E0	 	 
- stack 1: 0x4A8
- stack 0: 0xAA000000AF000000B4500000B6F00000BBF00000C8D000005220000039A
479	 1F	SHR		 	 
- stack 2: 0x4A8
- stack 1: 0xAA000000AF000000B4500000B6F00000BBF00000C8D000005220000039A
- stack 0: 0xE0
480	 20	JUMP		 	 
- stack 1: 0x4A8
- stack 0: 0xAA0
481	 AA0	JUMPDEST		 ;; _riscv_d7273c5140cafdcd4d3050473598a03941bfc5d3f709cbc0f53551f953935796	  ;; # pc 0x4a8 buffer: e31452fe decode bne tp,t0,-18
- stack 0: 0x4A8
482	 AA1	PUSH2	0080	 	 
- stack 0: 0x4A8
483	 AA4	MLOAD		 	  ;; # read from x4
- stack 1: 0x4A8
- stack 0: 0x80
484	 AA5	PUSH4	FFFFFFFF	 	 
- stack 1: 0x4A8
- stack 0: 0x2
485	 AAA	AND		 	  ;; # mask to 32 bits
- stack 2: 0x4A8
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
486	 AAB	PUSH2	00A0	 	 
- stack 1: 0x4A8
- stack 0: 0x2
487	 AAE	MLOAD		 	  ;; # read from x5
- stack 2: 0x4A8
- stack 1: 0x2
- stack 0: 0xA0
488	 AAF	PUSH4	FFFFFFFF	 	 
- stack 2: 0x4A8
- stack 1: 0x2
- stack 0: 0x2
489	 AB4	AND		 	  ;; # mask to 32 bits
- stack 3: 0x4A8
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
490	 AB5	SUB		 	 
- stack 2: 0x4A8
- stack 1: 0x2
- stack 0: 0x2
491	 AB6	PUSH2	0ABE	 ;; _neq_6218d24241c1cb27c88ee73a9bfe7b4155ca0df02de5b7cb447705498ff5e3cc	 
- stack 1: 0x4A8
- stack 0: 0x0
492	 AB9	JUMPI		 	 
- stack 2: 0x4A8
- stack 1: 0x0
- stack 0: 0xABE
493	 ABA	PUSH2	0AEB	 ;; _neq_after_6218d24241c1cb27c88ee73a9bfe7b4155ca0df02de5b7cb447705498ff5e3cc	 
- stack 0: 0x4A8
494	 ABD	JUMP		 	 
- stack 1: 0x4A8
- stack 0: 0xAEB
495	 AEB	JUMPDEST		 ;; _neq_after_6218d24241c1cb27c88ee73a9bfe7b4155ca0df02de5b7cb447705498ff5e3cc	 
- stack 0: 0x4A8
496	 AEC	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x4A8
497	 AEF	JUMP		 	 
- stack 1: 0x4A8
- stack 0: 0x16
498	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x4A8
499	 17	PUSH1	04	 	 
- stack 0: 0x4A8
500	 19	ADD		 	 
- stack 1: 0x4A8
- stack 0: 0x4
501	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x4AC
502	 1B	DUP1		 	 
- stack 0: 0x4AC
503	 1C	MLOAD		 	 
- stack 1: 0x4AC
- stack 0: 0x4AC
504	 1D	PUSH1	E0	 	 
- stack 1: 0x4AC
- stack 0: 0xAF000000B4500000B6F00000BBF00000C8D000005220000039A00000D54
505	 1F	SHR		 	 
- stack 2: 0x4AC
- stack 1: 0xAF000000B4500000B6F00000BBF00000C8D000005220000039A00000D54
- stack 0: 0xE0
506	 20	JUMP		 	 
- stack 1: 0x4AC
- stack 0: 0xAF0
507	 AF0	JUMPDEST		 ;; _riscvopt_7d5cba599272792980b8a62b4e2bd47cafb0f88d0a6a19e78cd375d6ac9e3e78	  ;; # pc 0x4ac buffer: 930e0070130e7000
- stack 0: 0x4AC
508	 AF1	POP		 	 
- stack 0: 0x4AC
509	 AF2	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,1792
510	 AF3	PUSH32	0000000000000000000000000000000000000000000000000000000000000700	 	  ;; # signextended 1792
511	 B14	PUSH2	03A0	 	 
- stack 0: 0x700
512	 B17	MSTORE		 	  ;; # store to x29
- stack 1: 0x700
- stack 0: 0x3A0
513	 B18	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,7
514	 B19	PUSH32	0000000000000000000000000000000000000000000000000000000000000007	 	  ;; # signextended 7
515	 B3A	PUSH2	0380	 	 
- stack 0: 0x7
516	 B3D	MSTORE		 	  ;; # store to x28
- stack 1: 0x7
- stack 0: 0x380
517	 B3E	PUSH2	04B4	 	 
518	 B41	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x4B4
519	 B44	JUMP		 	 
- stack 1: 0x4B4
- stack 0: 0x1A
520	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x4B4
521	 1B	DUP1		 	 
- stack 0: 0x4B4
522	 1C	MLOAD		 	 
- stack 1: 0x4B4
- stack 0: 0x4B4
523	 1D	PUSH1	E0	 	 
- stack 1: 0x4B4
- stack 0: 0xB6F00000BBF00000C8D000005220000039A00000D5400000A3A00000A47
524	 1F	SHR		 	 
- stack 2: 0x4B4
- stack 1: 0xB6F00000BBF00000C8D000005220000039A00000D5400000A3A00000A47
- stack 0: 0xE0
525	 20	JUMP		 	 
- stack 1: 0x4B4
- stack 0: 0xB6F
526	 B6F	JUMPDEST		 ;; _riscv_82448d60a4b1044cd0a80fab7d882c888a5a4aa932563a373fca11e8e32389f9	  ;; # pc 0x4b4 buffer: 631ed311 decode bne t1,t4,11c
- stack 0: 0x4B4
527	 B70	PUSH2	00C0	 	 
- stack 0: 0x4B4
528	 B73	MLOAD		 	  ;; # read from x6
- stack 1: 0x4B4
- stack 0: 0xC0
529	 B74	PUSH4	FFFFFFFF	 	 
- stack 1: 0x4B4
- stack 0: 0x700
530	 B79	AND		 	  ;; # mask to 32 bits
- stack 2: 0x4B4
- stack 1: 0x700
- stack 0: 0xFFFFFFFF
531	 B7A	PUSH2	03A0	 	 
- stack 1: 0x4B4
- stack 0: 0x700
532	 B7D	MLOAD		 	  ;; # read from x29
- stack 2: 0x4B4
- stack 1: 0x700
- stack 0: 0x3A0
533	 B7E	PUSH4	FFFFFFFF	 	 
- stack 2: 0x4B4
- stack 1: 0x700
- stack 0: 0x700
534	 B83	AND		 	  ;; # mask to 32 bits
- stack 3: 0x4B4
- stack 2: 0x700
- stack 1: 0x700
- stack 0: 0xFFFFFFFF
535	 B84	SUB		 	 
- stack 2: 0x4B4
- stack 1: 0x700
- stack 0: 0x700
536	 B85	PUSH2	0B8D	 ;; _neq_4a5ba9056ad1671c43f77f32ee5c342ca01c11bb596d9381feee00a170a40ead	 
- stack 1: 0x4B4
- stack 0: 0x0
537	 B88	JUMPI		 	 
- stack 2: 0x4B4
- stack 1: 0x0
- stack 0: 0xB8D
538	 B89	PUSH2	0BBA	 ;; _neq_after_4a5ba9056ad1671c43f77f32ee5c342ca01c11bb596d9381feee00a170a40ead	 
- stack 0: 0x4B4
539	 B8C	JUMP		 	 
- stack 1: 0x4B4
- stack 0: 0xBBA
540	 BBA	JUMPDEST		 ;; _neq_after_4a5ba9056ad1671c43f77f32ee5c342ca01c11bb596d9381feee00a170a40ead	 
- stack 0: 0x4B4
541	 BBB	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x4B4
542	 BBE	JUMP		 	 
- stack 1: 0x4B4
- stack 0: 0x16
543	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x4B4
544	 17	PUSH1	04	 	 
- stack 0: 0x4B4
545	 19	ADD		 	 
- stack 1: 0x4B4
- stack 0: 0x4
546	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x4B8
547	 1B	DUP1		 	 
- stack 0: 0x4B8
548	 1C	MLOAD		 	 
- stack 1: 0x4B8
- stack 0: 0x4B8
549	 1D	PUSH1	E0	 	 
- stack 1: 0x4B8
- stack 0: 0xBBF00000C8D000005220000039A00000D5400000A3A00000A4700000A76
550	 1F	SHR		 	 
- stack 2: 0x4B8
- stack 1: 0xBBF00000C8D000005220000039A00000D5400000A3A00000A4700000A76
- stack 0: 0xE0
551	 20	JUMP		 	 
- stack 1: 0x4B8
- stack 0: 0xBBF
552	 BBF	JUMPDEST		 ;; _riscvopt_c4cdd70701aba5fe0df05f52913267f86b87374b805b59d01b0fa2a1153b6f90	  ;; # pc 0x4b8 buffer: 13020000b700ff009380f00f93f1000f13000000138301001302120093022000
- stack 0: 0x4B8
553	 BC0	POP		 	 
- stack 0: 0x4B8
554	 BC1	JUMPDEST		 	  ;; # DEBUG: addi tp,zero,0
555	 BC2	PUSH1	00	 	 
556	 BC4	PUSH2	0080	 	 
- stack 0: 0x0
557	 BC7	MSTORE		 	  ;; # store to x4
- stack 1: 0x0
- stack 0: 0x80
558	 BC8	JUMPDEST		 	  ;; # DEBUG: lui ra,0xff0
559	 BC9	PUSH4	00ff0000	 	 
560	 BCE	PUSH2	0020	 	 
- stack 0: 0xFF0000
561	 BD1	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF0000
- stack 0: 0x20
562	 BD2	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,255
563	 BD3	PUSH2	0020	 	 
564	 BD6	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
565	 BD7	PUSH32	00000000000000000000000000000000000000000000000000000000000000FF	 	  ;; # signextended 255
- stack 0: 0xFF0000
566	 BF8	ADD		 	  ;; # ADDI
- stack 1: 0xFF0000
- stack 0: 0xFF
567	 BF9	PUSH2	0020	 	 
- stack 0: 0xFF00FF
568	 BFC	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF00FF
- stack 0: 0x20
569	 BFD	JUMPDEST		 	  ;; # DEBUG: andi gp,ra,240
570	 BFE	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
571	 C1F	PUSH2	0020	 	 
- stack 0: 0xF0
572	 C22	MLOAD		 	  ;; # read from x1
- stack 1: 0xF0
- stack 0: 0x20
573	 C23	AND		 	  ;; # ANDI
- stack 1: 0xF0
- stack 0: 0xFF00FF
574	 C24	PUSH2	0060	 	 
- stack 0: 0xF0
575	 C27	MSTORE		 	  ;; # store to x3
- stack 1: 0xF0
- stack 0: 0x60
576	 C28	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
577	 C29	PUSH1	00	 	 
578	 C2B	POP		 	 
- stack 0: 0x0
579	 C2C	JUMPDEST		 	  ;; # DEBUG: addi t1,gp,0
580	 C2D	PUSH2	0060	 	 
581	 C30	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
582	 C31	PUSH2	00C0	 	 
- stack 0: 0xF0
583	 C34	MSTORE		 	  ;; # store to x6
- stack 1: 0xF0
- stack 0: 0xC0
584	 C35	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
585	 C36	PUSH2	0080	 	 
586	 C39	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
587	 C3A	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x0
588	 C5B	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x1
589	 C5C	PUSH2	0080	 	 
- stack 0: 0x1
590	 C5F	MSTORE		 	  ;; # store to x4
- stack 1: 0x1
- stack 0: 0x80
591	 C60	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
592	 C61	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
593	 C82	PUSH2	00A0	 	 
- stack 0: 0x2
594	 C85	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
595	 C86	PUSH2	04D8	 	 
596	 C89	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x4D8
597	 C8C	JUMP		 	 
- stack 1: 0x4D8
- stack 0: 0x1A
598	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x4D8
599	 1B	DUP1		 	 
- stack 0: 0x4D8
600	 1C	MLOAD		 	 
- stack 1: 0x4D8
- stack 0: 0x4D8
601	 1D	PUSH1	E0	 	 
- stack 1: 0x4D8
- stack 0: 0xD5C00000DAC00000E0100000E2B00000E7B00000F4D000006BA000001D0
602	 1F	SHR		 	 
- stack 2: 0x4D8
- stack 1: 0xD5C00000DAC00000E0100000E2B00000E7B00000F4D000006BA000001D0
- stack 0: 0xE0
603	 20	JUMP		 	 
- stack 1: 0x4D8
- stack 0: 0xD5C
604	 D5C	JUMPDEST		 ;; _riscv_b4f66f8067ede3f73f0f35e8826bdde82060ff2dce53624326a19b1cc1612689	  ;; # pc 0x4d8 buffer: e31252fe decode bne tp,t0,-1c
- stack 0: 0x4D8
605	 D5D	PUSH2	0080	 	 
- stack 0: 0x4D8
606	 D60	MLOAD		 	  ;; # read from x4
- stack 1: 0x4D8
- stack 0: 0x80
607	 D61	PUSH4	FFFFFFFF	 	 
- stack 1: 0x4D8
- stack 0: 0x1
608	 D66	AND		 	  ;; # mask to 32 bits
- stack 2: 0x4D8
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
609	 D67	PUSH2	00A0	 	 
- stack 1: 0x4D8
- stack 0: 0x1
610	 D6A	MLOAD		 	  ;; # read from x5
- stack 2: 0x4D8
- stack 1: 0x1
- stack 0: 0xA0
611	 D6B	PUSH4	FFFFFFFF	 	 
- stack 2: 0x4D8
- stack 1: 0x1
- stack 0: 0x2
612	 D70	AND		 	  ;; # mask to 32 bits
- stack 3: 0x4D8
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
613	 D71	SUB		 	 
- stack 2: 0x4D8
- stack 1: 0x1
- stack 0: 0x2
614	 D72	PUSH2	0D7A	 ;; _neq_e2d2e3c7b9c50a67c2a3043a7006c041d555fec135c34232ff5a10c3b7435c0a	 
- stack 1: 0x4D8
- stack 0: 0x1
615	 D75	JUMPI		 	 
- stack 2: 0x4D8
- stack 1: 0x1
- stack 0: 0xD7A
616	 D7A	JUMPDEST		 ;; _neq_e2d2e3c7b9c50a67c2a3043a7006c041d555fec135c34232ff5a10c3b7435c0a	 
- stack 0: 0x4D8
617	 D7B	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE4	 	  ;; # signextended -28
- stack 0: 0x4D8
618	 D9C	ADD		 	 
- stack 1: 0x4D8
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE4
619	 D9D	PUSH4	FFFFFFFF	 	 
- stack 0: 0x4BC
620	 DA2	AND		 	  ;; # mask to 32 bits
- stack 1: 0x4BC
- stack 0: 0xFFFFFFFF
621	 DA3	PUSH2	001A	 ;; _execute	 
- stack 0: 0x4BC
622	 DA6	JUMP		 	 
- stack 1: 0x4BC
- stack 0: 0x1A
623	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x4BC
624	 1B	DUP1		 	 
- stack 0: 0x4BC
625	 1C	MLOAD		 	 
- stack 1: 0x4BC
- stack 0: 0x4BC
626	 1D	PUSH1	E0	 	 
- stack 1: 0x4BC
- stack 0: 0xC8D000005220000039A00000D5400000A3A00000A4700000A7600000D5C
627	 1F	SHR		 	 
- stack 2: 0x4BC
- stack 1: 0xC8D000005220000039A00000D5400000A3A00000A4700000A7600000D5C
- stack 0: 0xE0
628	 20	JUMP		 	 
- stack 1: 0x4BC
- stack 0: 0xC8D
629	 C8D	JUMPDEST		 ;; _riscvopt_81dad9757c6c47ecef43d9751e7ffdd67e622a69a88622e7ce6f167be9110378	  ;; # pc 0x4bc buffer: b700ff009380f00f93f1000f13000000138301001302120093022000
- stack 0: 0x4BC
630	 C8E	POP		 	 
- stack 0: 0x4BC
631	 C8F	JUMPDEST		 	  ;; # DEBUG: lui ra,0xff0
632	 C90	PUSH4	00ff0000	 	 
633	 C95	PUSH2	0020	 	 
- stack 0: 0xFF0000
634	 C98	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF0000
- stack 0: 0x20
635	 C99	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,255
636	 C9A	PUSH2	0020	 	 
637	 C9D	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
638	 C9E	PUSH32	00000000000000000000000000000000000000000000000000000000000000FF	 	  ;; # signextended 255
- stack 0: 0xFF0000
639	 CBF	ADD		 	  ;; # ADDI
- stack 1: 0xFF0000
- stack 0: 0xFF
640	 CC0	PUSH2	0020	 	 
- stack 0: 0xFF00FF
641	 CC3	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF00FF
- stack 0: 0x20
642	 CC4	JUMPDEST		 	  ;; # DEBUG: andi gp,ra,240
643	 CC5	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
644	 CE6	PUSH2	0020	 	 
- stack 0: 0xF0
645	 CE9	MLOAD		 	  ;; # read from x1
- stack 1: 0xF0
- stack 0: 0x20
646	 CEA	AND		 	  ;; # ANDI
- stack 1: 0xF0
- stack 0: 0xFF00FF
647	 CEB	PUSH2	0060	 	 
- stack 0: 0xF0
648	 CEE	MSTORE		 	  ;; # store to x3
- stack 1: 0xF0
- stack 0: 0x60
649	 CEF	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
650	 CF0	PUSH1	00	 	 
651	 CF2	POP		 	 
- stack 0: 0x0
652	 CF3	JUMPDEST		 	  ;; # DEBUG: addi t1,gp,0
653	 CF4	PUSH2	0060	 	 
654	 CF7	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
655	 CF8	PUSH2	00C0	 	 
- stack 0: 0xF0
656	 CFB	MSTORE		 	  ;; # store to x6
- stack 1: 0xF0
- stack 0: 0xC0
657	 CFC	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
658	 CFD	PUSH2	0080	 	 
659	 D00	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
660	 D01	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
661	 D22	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
662	 D23	PUSH2	0080	 	 
- stack 0: 0x2
663	 D26	MSTORE		 	  ;; # store to x4
- stack 1: 0x2
- stack 0: 0x80
664	 D27	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
665	 D28	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
666	 D49	PUSH2	00A0	 	 
- stack 0: 0x2
667	 D4C	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
668	 D4D	PUSH2	04D8	 	 
669	 D50	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x4D8
670	 D53	JUMP		 	 
- stack 1: 0x4D8
- stack 0: 0x1A
671	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x4D8
672	 1B	DUP1		 	 
- stack 0: 0x4D8
673	 1C	MLOAD		 	 
- stack 1: 0x4D8
- stack 0: 0x4D8
674	 1D	PUSH1	E0	 	 
- stack 1: 0x4D8
- stack 0: 0xD5C00000DAC00000E0100000E2B00000E7B00000F4D000006BA000001D0
675	 1F	SHR		 	 
- stack 2: 0x4D8
- stack 1: 0xD5C00000DAC00000E0100000E2B00000E7B00000F4D000006BA000001D0
- stack 0: 0xE0
676	 20	JUMP		 	 
- stack 1: 0x4D8
- stack 0: 0xD5C
677	 D5C	JUMPDEST		 ;; _riscv_b4f66f8067ede3f73f0f35e8826bdde82060ff2dce53624326a19b1cc1612689	  ;; # pc 0x4d8 buffer: e31252fe decode bne tp,t0,-1c
- stack 0: 0x4D8
678	 D5D	PUSH2	0080	 	 
- stack 0: 0x4D8
679	 D60	MLOAD		 	  ;; # read from x4
- stack 1: 0x4D8
- stack 0: 0x80
680	 D61	PUSH4	FFFFFFFF	 	 
- stack 1: 0x4D8
- stack 0: 0x2
681	 D66	AND		 	  ;; # mask to 32 bits
- stack 2: 0x4D8
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
682	 D67	PUSH2	00A0	 	 
- stack 1: 0x4D8
- stack 0: 0x2
683	 D6A	MLOAD		 	  ;; # read from x5
- stack 2: 0x4D8
- stack 1: 0x2
- stack 0: 0xA0
684	 D6B	PUSH4	FFFFFFFF	 	 
- stack 2: 0x4D8
- stack 1: 0x2
- stack 0: 0x2
685	 D70	AND		 	  ;; # mask to 32 bits
- stack 3: 0x4D8
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
686	 D71	SUB		 	 
- stack 2: 0x4D8
- stack 1: 0x2
- stack 0: 0x2
687	 D72	PUSH2	0D7A	 ;; _neq_e2d2e3c7b9c50a67c2a3043a7006c041d555fec135c34232ff5a10c3b7435c0a	 
- stack 1: 0x4D8
- stack 0: 0x0
688	 D75	JUMPI		 	 
- stack 2: 0x4D8
- stack 1: 0x0
- stack 0: 0xD7A
689	 D76	PUSH2	0DA7	 ;; _neq_after_e2d2e3c7b9c50a67c2a3043a7006c041d555fec135c34232ff5a10c3b7435c0a	 
- stack 0: 0x4D8
690	 D79	JUMP		 	 
- stack 1: 0x4D8
- stack 0: 0xDA7
691	 DA7	JUMPDEST		 ;; _neq_after_e2d2e3c7b9c50a67c2a3043a7006c041d555fec135c34232ff5a10c3b7435c0a	 
- stack 0: 0x4D8
692	 DA8	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x4D8
693	 DAB	JUMP		 	 
- stack 1: 0x4D8
- stack 0: 0x16
694	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x4D8
695	 17	PUSH1	04	 	 
- stack 0: 0x4D8
696	 19	ADD		 	 
- stack 1: 0x4D8
- stack 0: 0x4
697	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x4DC
698	 1B	DUP1		 	 
- stack 0: 0x4DC
699	 1C	MLOAD		 	 
- stack 1: 0x4DC
- stack 0: 0x4DC
700	 1D	PUSH1	E0	 	 
- stack 1: 0x4DC
- stack 0: 0xDAC00000E0100000E2B00000E7B00000F4D000006BA000001D000000D54
701	 1F	SHR		 	 
- stack 2: 0x4DC
- stack 1: 0xDAC00000E0100000E2B00000E7B00000F4D000006BA000001D000000D54
- stack 0: 0xE0
702	 20	JUMP		 	 
- stack 1: 0x4DC
- stack 0: 0xDAC
703	 DAC	JUMPDEST		 ;; _riscvopt_0ebdb04326c785024f55d48f8a354de002b62583947918f70c5c03a5210abffe	  ;; # pc 0x4dc buffer: 930e000f130e8000
- stack 0: 0x4DC
704	 DAD	POP		 	 
- stack 0: 0x4DC
705	 DAE	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,240
706	 DAF	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
707	 DD0	PUSH2	03A0	 	 
- stack 0: 0xF0
708	 DD3	MSTORE		 	  ;; # store to x29
- stack 1: 0xF0
- stack 0: 0x3A0
709	 DD4	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,8
710	 DD5	PUSH32	0000000000000000000000000000000000000000000000000000000000000008	 	  ;; # signextended 8
711	 DF6	PUSH2	0380	 	 
- stack 0: 0x8
712	 DF9	MSTORE		 	  ;; # store to x28
- stack 1: 0x8
- stack 0: 0x380
713	 DFA	PUSH2	04E4	 	 
714	 DFD	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x4E4
715	 E00	JUMP		 	 
- stack 1: 0x4E4
- stack 0: 0x1A
716	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x4E4
717	 1B	DUP1		 	 
- stack 0: 0x4E4
718	 1C	MLOAD		 	 
- stack 1: 0x4E4
- stack 0: 0x4E4
719	 1D	PUSH1	E0	 	 
- stack 1: 0x4E4
- stack 0: 0xE2B00000E7B00000F4D000006BA000001D000000D5400000D5400000A3A
720	 1F	SHR		 	 
- stack 2: 0x4E4
- stack 1: 0xE2B00000E7B00000F4D000006BA000001D000000D5400000D5400000A3A
- stack 0: 0xE0
721	 20	JUMP		 	 
- stack 1: 0x4E4
- stack 0: 0xE2B
722	 E2B	JUMPDEST		 ;; _riscv_e48613f7da0c602b9aabe300714da6d4df351e5dc8de7e9a200a885a0185da11	  ;; # pc 0x4e4 buffer: 6316d30f decode bne t1,t4,ec
- stack 0: 0x4E4
723	 E2C	PUSH2	00C0	 	 
- stack 0: 0x4E4
724	 E2F	MLOAD		 	  ;; # read from x6
- stack 1: 0x4E4
- stack 0: 0xC0
725	 E30	PUSH4	FFFFFFFF	 	 
- stack 1: 0x4E4
- stack 0: 0xF0
726	 E35	AND		 	  ;; # mask to 32 bits
- stack 2: 0x4E4
- stack 1: 0xF0
- stack 0: 0xFFFFFFFF
727	 E36	PUSH2	03A0	 	 
- stack 1: 0x4E4
- stack 0: 0xF0
728	 E39	MLOAD		 	  ;; # read from x29
- stack 2: 0x4E4
- stack 1: 0xF0
- stack 0: 0x3A0
729	 E3A	PUSH4	FFFFFFFF	 	 
- stack 2: 0x4E4
- stack 1: 0xF0
- stack 0: 0xF0
730	 E3F	AND		 	  ;; # mask to 32 bits
- stack 3: 0x4E4
- stack 2: 0xF0
- stack 1: 0xF0
- stack 0: 0xFFFFFFFF
731	 E40	SUB		 	 
- stack 2: 0x4E4
- stack 1: 0xF0
- stack 0: 0xF0
732	 E41	PUSH2	0E49	 ;; _neq_c15c29ab91c3e83ffd154a5cf141bd36b28cac042cc38370b5024612b88136c4	 
- stack 1: 0x4E4
- stack 0: 0x0
733	 E44	JUMPI		 	 
- stack 2: 0x4E4
- stack 1: 0x0
- stack 0: 0xE49
734	 E45	PUSH2	0E76	 ;; _neq_after_c15c29ab91c3e83ffd154a5cf141bd36b28cac042cc38370b5024612b88136c4	 
- stack 0: 0x4E4
735	 E48	JUMP		 	 
- stack 1: 0x4E4
- stack 0: 0xE76
736	 E76	JUMPDEST		 ;; _neq_after_c15c29ab91c3e83ffd154a5cf141bd36b28cac042cc38370b5024612b88136c4	 
- stack 0: 0x4E4
737	 E77	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x4E4
738	 E7A	JUMP		 	 
- stack 1: 0x4E4
- stack 0: 0x16
739	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x4E4
740	 17	PUSH1	04	 	 
- stack 0: 0x4E4
741	 19	ADD		 	 
- stack 1: 0x4E4
- stack 0: 0x4
742	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x4E8
743	 1B	DUP1		 	 
- stack 0: 0x4E8
744	 1C	MLOAD		 	 
- stack 1: 0x4E8
- stack 0: 0x4E8
745	 1D	PUSH1	E0	 	 
- stack 1: 0x4E8
- stack 0: 0xE7B00000F4D000006BA000001D000000D5400000D5400000A3A00000A47
746	 1F	SHR		 	 
- stack 2: 0x4E8
- stack 1: 0xE7B00000F4D000006BA000001D000000D5400000D5400000A3A00000A47
- stack 0: 0xE0
747	 20	JUMP		 	 
- stack 1: 0x4E8
- stack 0: 0xE7B
748	 E7B	JUMPDEST		 ;; _riscvopt_818703bdaf8d44a5d637622cee4970b9ba03bc1c10d4e62f0af229570e7dcbfd	  ;; # pc 0x4e8 buffer: 13020000b7f00ff09380f00093f1f0f01300000013000000138301001302120093022000
- stack 0: 0x4E8
749	 E7C	POP		 	 
- stack 0: 0x4E8
750	 E7D	JUMPDEST		 	  ;; # DEBUG: addi tp,zero,0
751	 E7E	PUSH1	00	 	 
752	 E80	PUSH2	0080	 	 
- stack 0: 0x0
753	 E83	MSTORE		 	  ;; # store to x4
- stack 1: 0x0
- stack 0: 0x80
754	 E84	JUMPDEST		 	  ;; # DEBUG: lui ra,0xf00ff
755	 E85	PUSH4	f00ff000	 	 
756	 E8A	PUSH2	0020	 	 
- stack 0: 0xF00FF000
757	 E8D	MSTORE		 	  ;; # store to x1
- stack 1: 0xF00FF000
- stack 0: 0x20
758	 E8E	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,15
759	 E8F	PUSH2	0020	 	 
760	 E92	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
761	 E93	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
- stack 0: 0xF00FF000
762	 EB4	ADD		 	  ;; # ADDI
- stack 1: 0xF00FF000
- stack 0: 0xF
763	 EB5	PUSH2	0020	 	 
- stack 0: 0xF00FF00F
764	 EB8	MSTORE		 	  ;; # store to x1
- stack 1: 0xF00FF00F
- stack 0: 0x20
765	 EB9	JUMPDEST		 	  ;; # DEBUG: andi gp,ra,-241
766	 EBA	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F	 	  ;; # signextended -241
767	 EDB	PUSH2	0020	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F
768	 EDE	MLOAD		 	  ;; # read from x1
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F
- stack 0: 0x20
769	 EDF	AND		 	  ;; # ANDI
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F
- stack 0: 0xF00FF00F
770	 EE0	PUSH2	0060	 	 
- stack 0: 0xF00FF00F
771	 EE3	MSTORE		 	  ;; # store to x3
- stack 1: 0xF00FF00F
- stack 0: 0x60
772	 EE4	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
773	 EE5	PUSH1	00	 	 
774	 EE7	POP		 	 
- stack 0: 0x0
775	 EE8	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
776	 EE9	PUSH1	00	 	 
777	 EEB	POP		 	 
- stack 0: 0x0
778	 EEC	JUMPDEST		 	  ;; # DEBUG: addi t1,gp,0
779	 EED	PUSH2	0060	 	 
780	 EF0	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
781	 EF1	PUSH2	00C0	 	 
- stack 0: 0xF00FF00F
782	 EF4	MSTORE		 	  ;; # store to x6
- stack 1: 0xF00FF00F
- stack 0: 0xC0
783	 EF5	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
784	 EF6	PUSH2	0080	 	 
785	 EF9	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
786	 EFA	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x0
787	 F1B	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x1
788	 F1C	PUSH2	0080	 	 
- stack 0: 0x1
789	 F1F	MSTORE		 	  ;; # store to x4
- stack 1: 0x1
- stack 0: 0x80
790	 F20	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
791	 F21	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
792	 F42	PUSH2	00A0	 	 
- stack 0: 0x2
793	 F45	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
794	 F46	PUSH2	050C	 	 
795	 F49	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x50C
796	 F4C	JUMP		 	 
- stack 1: 0x50C
- stack 0: 0x1A
797	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x50C
798	 1B	DUP1		 	 
- stack 0: 0x50C
799	 1C	MLOAD		 	 
- stack 1: 0x50C
- stack 0: 0x50C
800	 1D	PUSH1	E0	 	 
- stack 1: 0x50C
- stack 0: 0x101800001068000010CC000010FB0000112500001175000012360000036B
801	 1F	SHR		 	 
- stack 2: 0x50C
- stack 1: 0x101800001068000010CC000010FB0000112500001175000012360000036B
- stack 0: 0xE0
802	 20	JUMP		 	 
- stack 1: 0x50C
- stack 0: 0x1018
803	 1018	JUMPDEST		 ;; _riscv_775e710740b27c6a8bba09ce3c27d21132b2f39600008113fcce37969a810b5c	  ;; # pc 0x50c buffer: e31052fe decode bne tp,t0,-20
- stack 0: 0x50C
804	 1019	PUSH2	0080	 	 
- stack 0: 0x50C
805	 101C	MLOAD		 	  ;; # read from x4
- stack 1: 0x50C
- stack 0: 0x80
806	 101D	PUSH4	FFFFFFFF	 	 
- stack 1: 0x50C
- stack 0: 0x1
807	 1022	AND		 	  ;; # mask to 32 bits
- stack 2: 0x50C
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
808	 1023	PUSH2	00A0	 	 
- stack 1: 0x50C
- stack 0: 0x1
809	 1026	MLOAD		 	  ;; # read from x5
- stack 2: 0x50C
- stack 1: 0x1
- stack 0: 0xA0
810	 1027	PUSH4	FFFFFFFF	 	 
- stack 2: 0x50C
- stack 1: 0x1
- stack 0: 0x2
811	 102C	AND		 	  ;; # mask to 32 bits
- stack 3: 0x50C
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
812	 102D	SUB		 	 
- stack 2: 0x50C
- stack 1: 0x1
- stack 0: 0x2
813	 102E	PUSH2	1036	 ;; _neq_f62e5e73475c99755219f0a90d3a690c4b686c0982abf31f9b46ebc59ae6900f	 
- stack 1: 0x50C
- stack 0: 0x1
814	 1031	JUMPI		 	 
- stack 2: 0x50C
- stack 1: 0x1
- stack 0: 0x1036
815	 1036	JUMPDEST		 ;; _neq_f62e5e73475c99755219f0a90d3a690c4b686c0982abf31f9b46ebc59ae6900f	 
- stack 0: 0x50C
816	 1037	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0	 	  ;; # signextended -32
- stack 0: 0x50C
817	 1058	ADD		 	 
- stack 1: 0x50C
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0
818	 1059	PUSH4	FFFFFFFF	 	 
- stack 0: 0x4EC
819	 105E	AND		 	  ;; # mask to 32 bits
- stack 1: 0x4EC
- stack 0: 0xFFFFFFFF
820	 105F	PUSH2	001A	 ;; _execute	 
- stack 0: 0x4EC
821	 1062	JUMP		 	 
- stack 1: 0x4EC
- stack 0: 0x1A
822	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x4EC
823	 1B	DUP1		 	 
- stack 0: 0x4EC
824	 1C	MLOAD		 	 
- stack 1: 0x4EC
- stack 0: 0x4EC
825	 1D	PUSH1	E0	 	 
- stack 1: 0x4EC
- stack 0: 0xF4D000006BA000001D000000D5400000D5400000A3A00000A4700000A76
826	 1F	SHR		 	 
- stack 2: 0x4EC
- stack 1: 0xF4D000006BA000001D000000D5400000D5400000A3A00000A4700000A76
- stack 0: 0xE0
827	 20	JUMP		 	 
- stack 1: 0x4EC
- stack 0: 0xF4D
828	 F4D	JUMPDEST		 ;; _riscvopt_9c9c2f898c1282351ad2993d972f1d47ccc39f37f39db6d88e3633a028d955ef	  ;; # pc 0x4ec buffer: b7f00ff09380f00093f1f0f01300000013000000138301001302120093022000
- stack 0: 0x4EC
829	 F4E	POP		 	 
- stack 0: 0x4EC
830	 F4F	JUMPDEST		 	  ;; # DEBUG: lui ra,0xf00ff
831	 F50	PUSH4	f00ff000	 	 
832	 F55	PUSH2	0020	 	 
- stack 0: 0xF00FF000
833	 F58	MSTORE		 	  ;; # store to x1
- stack 1: 0xF00FF000
- stack 0: 0x20
834	 F59	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,15
835	 F5A	PUSH2	0020	 	 
836	 F5D	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
837	 F5E	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
- stack 0: 0xF00FF000
838	 F7F	ADD		 	  ;; # ADDI
- stack 1: 0xF00FF000
- stack 0: 0xF
839	 F80	PUSH2	0020	 	 
- stack 0: 0xF00FF00F
840	 F83	MSTORE		 	  ;; # store to x1
- stack 1: 0xF00FF00F
- stack 0: 0x20
841	 F84	JUMPDEST		 	  ;; # DEBUG: andi gp,ra,-241
842	 F85	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F	 	  ;; # signextended -241
843	 FA6	PUSH2	0020	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F
844	 FA9	MLOAD		 	  ;; # read from x1
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F
- stack 0: 0x20
845	 FAA	AND		 	  ;; # ANDI
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F
- stack 0: 0xF00FF00F
846	 FAB	PUSH2	0060	 	 
- stack 0: 0xF00FF00F
847	 FAE	MSTORE		 	  ;; # store to x3
- stack 1: 0xF00FF00F
- stack 0: 0x60
848	 FAF	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
849	 FB0	PUSH1	00	 	 
850	 FB2	POP		 	 
- stack 0: 0x0
851	 FB3	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
852	 FB4	PUSH1	00	 	 
853	 FB6	POP		 	 
- stack 0: 0x0
854	 FB7	JUMPDEST		 	  ;; # DEBUG: addi t1,gp,0
855	 FB8	PUSH2	0060	 	 
856	 FBB	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
857	 FBC	PUSH2	00C0	 	 
- stack 0: 0xF00FF00F
858	 FBF	MSTORE		 	  ;; # store to x6
- stack 1: 0xF00FF00F
- stack 0: 0xC0
859	 FC0	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
860	 FC1	PUSH2	0080	 	 
861	 FC4	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
862	 FC5	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
863	 FE6	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
864	 FE7	PUSH2	0080	 	 
- stack 0: 0x2
865	 FEA	MSTORE		 	  ;; # store to x4
- stack 1: 0x2
- stack 0: 0x80
866	 FEB	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
867	 FEC	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
868	 100D	PUSH2	00A0	 	 
- stack 0: 0x2
869	 1010	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
870	 1011	PUSH2	050C	 	 
871	 1014	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x50C
872	 1017	JUMP		 	 
- stack 1: 0x50C
- stack 0: 0x1A
873	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x50C
874	 1B	DUP1		 	 
- stack 0: 0x50C
875	 1C	MLOAD		 	 
- stack 1: 0x50C
- stack 0: 0x50C
876	 1D	PUSH1	E0	 	 
- stack 1: 0x50C
- stack 0: 0x101800001068000010CC000010FB0000112500001175000012360000036B
877	 1F	SHR		 	 
- stack 2: 0x50C
- stack 1: 0x101800001068000010CC000010FB0000112500001175000012360000036B
- stack 0: 0xE0
878	 20	JUMP		 	 
- stack 1: 0x50C
- stack 0: 0x1018
879	 1018	JUMPDEST		 ;; _riscv_775e710740b27c6a8bba09ce3c27d21132b2f39600008113fcce37969a810b5c	  ;; # pc 0x50c buffer: e31052fe decode bne tp,t0,-20
- stack 0: 0x50C
880	 1019	PUSH2	0080	 	 
- stack 0: 0x50C
881	 101C	MLOAD		 	  ;; # read from x4
- stack 1: 0x50C
- stack 0: 0x80
882	 101D	PUSH4	FFFFFFFF	 	 
- stack 1: 0x50C
- stack 0: 0x2
883	 1022	AND		 	  ;; # mask to 32 bits
- stack 2: 0x50C
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
884	 1023	PUSH2	00A0	 	 
- stack 1: 0x50C
- stack 0: 0x2
885	 1026	MLOAD		 	  ;; # read from x5
- stack 2: 0x50C
- stack 1: 0x2
- stack 0: 0xA0
886	 1027	PUSH4	FFFFFFFF	 	 
- stack 2: 0x50C
- stack 1: 0x2
- stack 0: 0x2
887	 102C	AND		 	  ;; # mask to 32 bits
- stack 3: 0x50C
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
888	 102D	SUB		 	 
- stack 2: 0x50C
- stack 1: 0x2
- stack 0: 0x2
889	 102E	PUSH2	1036	 ;; _neq_f62e5e73475c99755219f0a90d3a690c4b686c0982abf31f9b46ebc59ae6900f	 
- stack 1: 0x50C
- stack 0: 0x0
890	 1031	JUMPI		 	 
- stack 2: 0x50C
- stack 1: 0x0
- stack 0: 0x1036
891	 1032	PUSH2	1063	 ;; _neq_after_f62e5e73475c99755219f0a90d3a690c4b686c0982abf31f9b46ebc59ae6900f	 
- stack 0: 0x50C
892	 1035	JUMP		 	 
- stack 1: 0x50C
- stack 0: 0x1063
893	 1063	JUMPDEST		 ;; _neq_after_f62e5e73475c99755219f0a90d3a690c4b686c0982abf31f9b46ebc59ae6900f	 
- stack 0: 0x50C
894	 1064	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x50C
895	 1067	JUMP		 	 
- stack 1: 0x50C
- stack 0: 0x16
896	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x50C
897	 17	PUSH1	04	 	 
- stack 0: 0x50C
898	 19	ADD		 	 
- stack 1: 0x50C
- stack 0: 0x4
899	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x510
900	 1B	DUP1		 	 
- stack 0: 0x510
901	 1C	MLOAD		 	 
- stack 1: 0x510
- stack 0: 0x510
902	 1D	PUSH1	E0	 	 
- stack 1: 0x510
- stack 0: 0x1068000010CC000010FB0000112500001175000012360000036B00000551
903	 1F	SHR		 	 
- stack 2: 0x510
- stack 1: 0x1068000010CC000010FB0000112500001175000012360000036B00000551
- stack 0: 0xE0
904	 20	JUMP		 	 
- stack 1: 0x510
- stack 0: 0x1068
905	 1068	JUMPDEST		 ;; _riscvopt_1f8cb7b9eb9c437152414eedf0bdfc82f6bc26c27e30f2b2852a3d75ef8dcb64	  ;; # pc 0x510 buffer: b7fe0ff0938efe00130e9000
- stack 0: 0x510
906	 1069	POP		 	 
- stack 0: 0x510
907	 106A	JUMPDEST		 	  ;; # DEBUG: lui t4,0xf00ff
908	 106B	PUSH4	f00ff000	 	 
909	 1070	PUSH2	03A0	 	 
- stack 0: 0xF00FF000
910	 1073	MSTORE		 	  ;; # store to x29
- stack 1: 0xF00FF000
- stack 0: 0x3A0
911	 1074	JUMPDEST		 	  ;; # DEBUG: addi t4,t4,15
912	 1075	PUSH2	03A0	 	 
913	 1078	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
914	 1079	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
- stack 0: 0xF00FF000
915	 109A	ADD		 	  ;; # ADDI
- stack 1: 0xF00FF000
- stack 0: 0xF
916	 109B	PUSH2	03A0	 	 
- stack 0: 0xF00FF00F
917	 109E	MSTORE		 	  ;; # store to x29
- stack 1: 0xF00FF00F
- stack 0: 0x3A0
918	 109F	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,9
919	 10A0	PUSH32	0000000000000000000000000000000000000000000000000000000000000009	 	  ;; # signextended 9
920	 10C1	PUSH2	0380	 	 
- stack 0: 0x9
921	 10C4	MSTORE		 	  ;; # store to x28
- stack 1: 0x9
- stack 0: 0x380
922	 10C5	PUSH2	051C	 	 
923	 10C8	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x51C
924	 10CB	JUMP		 	 
- stack 1: 0x51C
- stack 0: 0x1A
925	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x51C
926	 1B	DUP1		 	 
- stack 0: 0x51C
927	 1C	MLOAD		 	 
- stack 1: 0x51C
- stack 0: 0x51C
928	 1D	PUSH1	E0	 	 
- stack 1: 0x51C
- stack 0: 0x112500001175000012360000036B0000055100000A4700000A76000012F0
929	 1F	SHR		 	 
- stack 2: 0x51C
- stack 1: 0x112500001175000012360000036B0000055100000A4700000A76000012F0
- stack 0: 0xE0
930	 20	JUMP		 	 
- stack 1: 0x51C
- stack 0: 0x1125
931	 1125	JUMPDEST		 ;; _riscv_8e5f094cf08c4c8a9a87186fd360d62f6959f09885616748263eed7472672ed6	  ;; # pc 0x51c buffer: 631ad30b decode bne t1,t4,b4
- stack 0: 0x51C
932	 1126	PUSH2	00C0	 	 
- stack 0: 0x51C
933	 1129	MLOAD		 	  ;; # read from x6
- stack 1: 0x51C
- stack 0: 0xC0
934	 112A	PUSH4	FFFFFFFF	 	 
- stack 1: 0x51C
- stack 0: 0xF00FF00F
935	 112F	AND		 	  ;; # mask to 32 bits
- stack 2: 0x51C
- stack 1: 0xF00FF00F
- stack 0: 0xFFFFFFFF
936	 1130	PUSH2	03A0	 	 
- stack 1: 0x51C
- stack 0: 0xF00FF00F
937	 1133	MLOAD		 	  ;; # read from x29
- stack 2: 0x51C
- stack 1: 0xF00FF00F
- stack 0: 0x3A0
938	 1134	PUSH4	FFFFFFFF	 	 
- stack 2: 0x51C
- stack 1: 0xF00FF00F
- stack 0: 0xF00FF00F
939	 1139	AND		 	  ;; # mask to 32 bits
- stack 3: 0x51C
- stack 2: 0xF00FF00F
- stack 1: 0xF00FF00F
- stack 0: 0xFFFFFFFF
940	 113A	SUB		 	 
- stack 2: 0x51C
- stack 1: 0xF00FF00F
- stack 0: 0xF00FF00F
941	 113B	PUSH2	1143	 ;; _neq_ea6a2e72e8522205f9ff624f1759ee993ed663ffff71b252b5f9c1a2763671ec	 
- stack 1: 0x51C
- stack 0: 0x0
942	 113E	JUMPI		 	 
- stack 2: 0x51C
- stack 1: 0x0
- stack 0: 0x1143
943	 113F	PUSH2	1170	 ;; _neq_after_ea6a2e72e8522205f9ff624f1759ee993ed663ffff71b252b5f9c1a2763671ec	 
- stack 0: 0x51C
944	 1142	JUMP		 	 
- stack 1: 0x51C
- stack 0: 0x1170
945	 1170	JUMPDEST		 ;; _neq_after_ea6a2e72e8522205f9ff624f1759ee993ed663ffff71b252b5f9c1a2763671ec	 
- stack 0: 0x51C
946	 1171	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x51C
947	 1174	JUMP		 	 
- stack 1: 0x51C
- stack 0: 0x16
948	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x51C
949	 17	PUSH1	04	 	 
- stack 0: 0x51C
950	 19	ADD		 	 
- stack 1: 0x51C
- stack 0: 0x4
951	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x520
952	 1B	DUP1		 	 
- stack 0: 0x520
953	 1C	MLOAD		 	 
- stack 1: 0x520
- stack 0: 0x520
954	 1D	PUSH1	E0	 	 
- stack 1: 0x520
- stack 0: 0x1175000012360000036B0000055100000A4700000A76000012F000001340
955	 1F	SHR		 	 
- stack 2: 0x520
- stack 1: 0x1175000012360000036B0000055100000A4700000A76000012F000001340
- stack 0: 0xE0
956	 20	JUMP		 	 
- stack 1: 0x520
- stack 0: 0x1175
957	 1175	JUMPDEST		 ;; _riscvopt_aac06ceb7d3abc16d0b6194d058640f97f33030d62e8e8203fab29499b13d933	  ;; # pc 0x520 buffer: 13020000b710f00f938000ff93f1f0701302120093022000
- stack 0: 0x520
958	 1176	POP		 	 
- stack 0: 0x520
959	 1177	JUMPDEST		 	  ;; # DEBUG: addi tp,zero,0
960	 1178	PUSH1	00	 	 
961	 117A	PUSH2	0080	 	 
- stack 0: 0x0
962	 117D	MSTORE		 	  ;; # store to x4
- stack 1: 0x0
- stack 0: 0x80
963	 117E	JUMPDEST		 	  ;; # DEBUG: lui ra,0xff01
964	 117F	PUSH4	0ff01000	 	 
965	 1184	PUSH2	0020	 	 
- stack 0: 0xFF01000
966	 1187	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF01000
- stack 0: 0x20
967	 1188	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,-16
968	 1189	PUSH2	0020	 	 
969	 118C	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
970	 118D	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
- stack 0: 0xFF01000
971	 11AE	ADD		 	  ;; # ADDI
- stack 1: 0xFF01000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
972	 11AF	PUSH2	0020	 	 
- stack 0: 0xFF00FF0
973	 11B2	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF00FF0
- stack 0: 0x20
974	 11B3	JUMPDEST		 	  ;; # DEBUG: andi gp,ra,1807
975	 11B4	PUSH32	000000000000000000000000000000000000000000000000000000000000070F	 	  ;; # signextended 1807
976	 11D5	PUSH2	0020	 	 
- stack 0: 0x70F
977	 11D8	MLOAD		 	  ;; # read from x1
- stack 1: 0x70F
- stack 0: 0x20
978	 11D9	AND		 	  ;; # ANDI
- stack 1: 0x70F
- stack 0: 0xFF00FF0
979	 11DA	PUSH2	0060	 	 
- stack 0: 0x700
980	 11DD	MSTORE		 	  ;; # store to x3
- stack 1: 0x700
- stack 0: 0x60
981	 11DE	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
982	 11DF	PUSH2	0080	 	 
983	 11E2	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
984	 11E3	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x0
985	 1204	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x1
986	 1205	PUSH2	0080	 	 
- stack 0: 0x1
987	 1208	MSTORE		 	  ;; # store to x4
- stack 1: 0x1
- stack 0: 0x80
988	 1209	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
989	 120A	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
990	 122B	PUSH2	00A0	 	 
- stack 0: 0x2
991	 122E	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
992	 122F	PUSH2	0538	 	 
993	 1232	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x538
994	 1235	JUMP		 	 
- stack 1: 0x538
- stack 0: 0x1A
995	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x538
996	 1B	DUP1		 	 
- stack 0: 0x538
997	 1C	MLOAD		 	 
- stack 1: 0x538
- stack 0: 0x538
998	 1D	PUSH1	E0	 	 
- stack 1: 0x538
- stack 0: 0x12F00000134000001395000013BF0000140F000014D40000052200000D54
999	 1F	SHR		 	 
- stack 2: 0x538
- stack 1: 0x12F00000134000001395000013BF0000140F000014D40000052200000D54
- stack 0: 0xE0
1000	 20	JUMP		 	 
- stack 1: 0x538
- stack 0: 0x12F0
1001	 12F0	JUMPDEST		 ;; _riscv_a13a421128742f869b3bf41989a12f16d5f636988a6d6b839570667949bd7d06	  ;; # pc 0x538 buffer: e31652fe decode bne tp,t0,-14
- stack 0: 0x538
1002	 12F1	PUSH2	0080	 	 
- stack 0: 0x538
1003	 12F4	MLOAD		 	  ;; # read from x4
- stack 1: 0x538
- stack 0: 0x80
1004	 12F5	PUSH4	FFFFFFFF	 	 
- stack 1: 0x538
- stack 0: 0x1
1005	 12FA	AND		 	  ;; # mask to 32 bits
- stack 2: 0x538
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
1006	 12FB	PUSH2	00A0	 	 
- stack 1: 0x538
- stack 0: 0x1
1007	 12FE	MLOAD		 	  ;; # read from x5
- stack 2: 0x538
- stack 1: 0x1
- stack 0: 0xA0
1008	 12FF	PUSH4	FFFFFFFF	 	 
- stack 2: 0x538
- stack 1: 0x1
- stack 0: 0x2
1009	 1304	AND		 	  ;; # mask to 32 bits
- stack 3: 0x538
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1010	 1305	SUB		 	 
- stack 2: 0x538
- stack 1: 0x1
- stack 0: 0x2
1011	 1306	PUSH2	130E	 ;; _neq_d3907dffce00519c67cb57ef1203ef6df0868c8fe469995574f0288a23feae04	 
- stack 1: 0x538
- stack 0: 0x1
1012	 1309	JUMPI		 	 
- stack 2: 0x538
- stack 1: 0x1
- stack 0: 0x130E
1013	 130E	JUMPDEST		 ;; _neq_d3907dffce00519c67cb57ef1203ef6df0868c8fe469995574f0288a23feae04	 
- stack 0: 0x538
1014	 130F	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEC	 	  ;; # signextended -20
- stack 0: 0x538
1015	 1330	ADD		 	 
- stack 1: 0x538
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEC
1016	 1331	PUSH4	FFFFFFFF	 	 
- stack 0: 0x524
1017	 1336	AND		 	  ;; # mask to 32 bits
- stack 1: 0x524
- stack 0: 0xFFFFFFFF
1018	 1337	PUSH2	001A	 ;; _execute	 
- stack 0: 0x524
1019	 133A	JUMP		 	 
- stack 1: 0x524
- stack 0: 0x1A
1020	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x524
1021	 1B	DUP1		 	 
- stack 0: 0x524
1022	 1C	MLOAD		 	 
- stack 1: 0x524
- stack 0: 0x524
1023	 1D	PUSH1	E0	 	 
- stack 1: 0x524
- stack 0: 0x12360000036B0000055100000A4700000A76000012F00000134000001395
1024	 1F	SHR		 	 
- stack 2: 0x524
- stack 1: 0x12360000036B0000055100000A4700000A76000012F00000134000001395
- stack 0: 0xE0
1025	 20	JUMP		 	 
- stack 1: 0x524
- stack 0: 0x1236
1026	 1236	JUMPDEST		 ;; _riscvopt_4895eb3b9a5f5a5e718121131eee7bf892e1a31322f4509ca7ad82767f984a37	  ;; # pc 0x524 buffer: b710f00f938000ff93f1f0701302120093022000
- stack 0: 0x524
1027	 1237	POP		 	 
- stack 0: 0x524
1028	 1238	JUMPDEST		 	  ;; # DEBUG: lui ra,0xff01
1029	 1239	PUSH4	0ff01000	 	 
1030	 123E	PUSH2	0020	 	 
- stack 0: 0xFF01000
1031	 1241	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF01000
- stack 0: 0x20
1032	 1242	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,-16
1033	 1243	PUSH2	0020	 	 
1034	 1246	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1035	 1247	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
- stack 0: 0xFF01000
1036	 1268	ADD		 	  ;; # ADDI
- stack 1: 0xFF01000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
1037	 1269	PUSH2	0020	 	 
- stack 0: 0xFF00FF0
1038	 126C	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF00FF0
- stack 0: 0x20
1039	 126D	JUMPDEST		 	  ;; # DEBUG: andi gp,ra,1807
1040	 126E	PUSH32	000000000000000000000000000000000000000000000000000000000000070F	 	  ;; # signextended 1807
1041	 128F	PUSH2	0020	 	 
- stack 0: 0x70F
1042	 1292	MLOAD		 	  ;; # read from x1
- stack 1: 0x70F
- stack 0: 0x20
1043	 1293	AND		 	  ;; # ANDI
- stack 1: 0x70F
- stack 0: 0xFF00FF0
1044	 1294	PUSH2	0060	 	 
- stack 0: 0x700
1045	 1297	MSTORE		 	  ;; # store to x3
- stack 1: 0x700
- stack 0: 0x60
1046	 1298	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
1047	 1299	PUSH2	0080	 	 
1048	 129C	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
1049	 129D	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
1050	 12BE	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
1051	 12BF	PUSH2	0080	 	 
- stack 0: 0x2
1052	 12C2	MSTORE		 	  ;; # store to x4
- stack 1: 0x2
- stack 0: 0x80
1053	 12C3	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
1054	 12C4	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1055	 12E5	PUSH2	00A0	 	 
- stack 0: 0x2
1056	 12E8	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
1057	 12E9	PUSH2	0538	 	 
1058	 12EC	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x538
1059	 12EF	JUMP		 	 
- stack 1: 0x538
- stack 0: 0x1A
1060	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x538
1061	 1B	DUP1		 	 
- stack 0: 0x538
1062	 1C	MLOAD		 	 
- stack 1: 0x538
- stack 0: 0x538
1063	 1D	PUSH1	E0	 	 
- stack 1: 0x538
- stack 0: 0x12F00000134000001395000013BF0000140F000014D40000052200000D54
1064	 1F	SHR		 	 
- stack 2: 0x538
- stack 1: 0x12F00000134000001395000013BF0000140F000014D40000052200000D54
- stack 0: 0xE0
1065	 20	JUMP		 	 
- stack 1: 0x538
- stack 0: 0x12F0
1066	 12F0	JUMPDEST		 ;; _riscv_a13a421128742f869b3bf41989a12f16d5f636988a6d6b839570667949bd7d06	  ;; # pc 0x538 buffer: e31652fe decode bne tp,t0,-14
- stack 0: 0x538
1067	 12F1	PUSH2	0080	 	 
- stack 0: 0x538
1068	 12F4	MLOAD		 	  ;; # read from x4
- stack 1: 0x538
- stack 0: 0x80
1069	 12F5	PUSH4	FFFFFFFF	 	 
- stack 1: 0x538
- stack 0: 0x2
1070	 12FA	AND		 	  ;; # mask to 32 bits
- stack 2: 0x538
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1071	 12FB	PUSH2	00A0	 	 
- stack 1: 0x538
- stack 0: 0x2
1072	 12FE	MLOAD		 	  ;; # read from x5
- stack 2: 0x538
- stack 1: 0x2
- stack 0: 0xA0
1073	 12FF	PUSH4	FFFFFFFF	 	 
- stack 2: 0x538
- stack 1: 0x2
- stack 0: 0x2
1074	 1304	AND		 	  ;; # mask to 32 bits
- stack 3: 0x538
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1075	 1305	SUB		 	 
- stack 2: 0x538
- stack 1: 0x2
- stack 0: 0x2
1076	 1306	PUSH2	130E	 ;; _neq_d3907dffce00519c67cb57ef1203ef6df0868c8fe469995574f0288a23feae04	 
- stack 1: 0x538
- stack 0: 0x0
1077	 1309	JUMPI		 	 
- stack 2: 0x538
- stack 1: 0x0
- stack 0: 0x130E
1078	 130A	PUSH2	133B	 ;; _neq_after_d3907dffce00519c67cb57ef1203ef6df0868c8fe469995574f0288a23feae04	 
- stack 0: 0x538
1079	 130D	JUMP		 	 
- stack 1: 0x538
- stack 0: 0x133B
1080	 133B	JUMPDEST		 ;; _neq_after_d3907dffce00519c67cb57ef1203ef6df0868c8fe469995574f0288a23feae04	 
- stack 0: 0x538
1081	 133C	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x538
1082	 133F	JUMP		 	 
- stack 1: 0x538
- stack 0: 0x16
1083	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x538
1084	 17	PUSH1	04	 	 
- stack 0: 0x538
1085	 19	ADD		 	 
- stack 1: 0x538
- stack 0: 0x4
1086	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x53C
1087	 1B	DUP1		 	 
- stack 0: 0x53C
1088	 1C	MLOAD		 	 
- stack 1: 0x53C
- stack 0: 0x53C
1089	 1D	PUSH1	E0	 	 
- stack 1: 0x53C
- stack 0: 0x134000001395000013BF0000140F000014D40000052200000D540000039A
1090	 1F	SHR		 	 
- stack 2: 0x53C
- stack 1: 0x134000001395000013BF0000140F000014D40000052200000D540000039A
- stack 0: 0xE0
1091	 20	JUMP		 	 
- stack 1: 0x53C
- stack 0: 0x1340
1092	 1340	JUMPDEST		 ;; _riscvopt_5ddd806672b4b9a2069bde133ea705b525e2076fabbb8d4cb037e756b4a73b79	  ;; # pc 0x53c buffer: 930e0070130ea000
- stack 0: 0x53C
1093	 1341	POP		 	 
- stack 0: 0x53C
1094	 1342	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,1792
1095	 1343	PUSH32	0000000000000000000000000000000000000000000000000000000000000700	 	  ;; # signextended 1792
1096	 1364	PUSH2	03A0	 	 
- stack 0: 0x700
1097	 1367	MSTORE		 	  ;; # store to x29
- stack 1: 0x700
- stack 0: 0x3A0
1098	 1368	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,10
1099	 1369	PUSH32	000000000000000000000000000000000000000000000000000000000000000A	 	  ;; # signextended 10
1100	 138A	PUSH2	0380	 	 
- stack 0: 0xA
1101	 138D	MSTORE		 	  ;; # store to x28
- stack 1: 0xA
- stack 0: 0x380
1102	 138E	PUSH2	0544	 	 
1103	 1391	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x544
1104	 1394	JUMP		 	 
- stack 1: 0x544
- stack 0: 0x1A
1105	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x544
1106	 1B	DUP1		 	 
- stack 0: 0x544
1107	 1C	MLOAD		 	 
- stack 1: 0x544
- stack 0: 0x544
1108	 1D	PUSH1	E0	 	 
- stack 1: 0x544
- stack 0: 0x13BF0000140F000014D40000052200000D540000039A00000A4700000A76
1109	 1F	SHR		 	 
- stack 2: 0x544
- stack 1: 0x13BF0000140F000014D40000052200000D540000039A00000A4700000A76
- stack 0: 0xE0
1110	 20	JUMP		 	 
- stack 1: 0x544
- stack 0: 0x13BF
1111	 13BF	JUMPDEST		 ;; _riscv_7778af8a6df5790daca84dbb896307f4ab73f23d7ecf9560df3652dc2a4be0ac	  ;; # pc 0x544 buffer: 6396d109 decode bne gp,t4,8c
- stack 0: 0x544
1112	 13C0	PUSH2	0060	 	 
- stack 0: 0x544
1113	 13C3	MLOAD		 	  ;; # read from x3
- stack 1: 0x544
- stack 0: 0x60
1114	 13C4	PUSH4	FFFFFFFF	 	 
- stack 1: 0x544
- stack 0: 0x700
1115	 13C9	AND		 	  ;; # mask to 32 bits
- stack 2: 0x544
- stack 1: 0x700
- stack 0: 0xFFFFFFFF
1116	 13CA	PUSH2	03A0	 	 
- stack 1: 0x544
- stack 0: 0x700
1117	 13CD	MLOAD		 	  ;; # read from x29
- stack 2: 0x544
- stack 1: 0x700
- stack 0: 0x3A0
1118	 13CE	PUSH4	FFFFFFFF	 	 
- stack 2: 0x544
- stack 1: 0x700
- stack 0: 0x700
1119	 13D3	AND		 	  ;; # mask to 32 bits
- stack 3: 0x544
- stack 2: 0x700
- stack 1: 0x700
- stack 0: 0xFFFFFFFF
1120	 13D4	SUB		 	 
- stack 2: 0x544
- stack 1: 0x700
- stack 0: 0x700
1121	 13D5	PUSH2	13DD	 ;; _neq_d3fa25bb50401df020762237d69fd1766650ff840e104faaa0370e8b23d97d48	 
- stack 1: 0x544
- stack 0: 0x0
1122	 13D8	JUMPI		 	 
- stack 2: 0x544
- stack 1: 0x0
- stack 0: 0x13DD
1123	 13D9	PUSH2	140A	 ;; _neq_after_d3fa25bb50401df020762237d69fd1766650ff840e104faaa0370e8b23d97d48	 
- stack 0: 0x544
1124	 13DC	JUMP		 	 
- stack 1: 0x544
- stack 0: 0x140A
1125	 140A	JUMPDEST		 ;; _neq_after_d3fa25bb50401df020762237d69fd1766650ff840e104faaa0370e8b23d97d48	 
- stack 0: 0x544
1126	 140B	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x544
1127	 140E	JUMP		 	 
- stack 1: 0x544
- stack 0: 0x16
1128	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x544
1129	 17	PUSH1	04	 	 
- stack 0: 0x544
1130	 19	ADD		 	 
- stack 1: 0x544
- stack 0: 0x4
1131	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x548
1132	 1B	DUP1		 	 
- stack 0: 0x548
1133	 1C	MLOAD		 	 
- stack 1: 0x548
- stack 0: 0x548
1134	 1D	PUSH1	E0	 	 
- stack 1: 0x548
- stack 0: 0x140F000014D40000052200000D540000039A00000A4700000A7600000AA0
1135	 1F	SHR		 	 
- stack 2: 0x548
- stack 1: 0x140F000014D40000052200000D540000039A00000A4700000A7600000AA0
- stack 0: 0xE0
1136	 20	JUMP		 	 
- stack 1: 0x548
- stack 0: 0x140F
1137	 140F	JUMPDEST		 ;; _riscvopt_21c2d28ede144e58c3e1a8b448610d09567c91f0e6bb3e5b7861469fecb6ddd0	  ;; # pc 0x548 buffer: 13020000b700ff009380f00f1300000093f1000f1302120093022000
- stack 0: 0x548
1138	 1410	POP		 	 
- stack 0: 0x548
1139	 1411	JUMPDEST		 	  ;; # DEBUG: addi tp,zero,0
1140	 1412	PUSH1	00	 	 
1141	 1414	PUSH2	0080	 	 
- stack 0: 0x0
1142	 1417	MSTORE		 	  ;; # store to x4
- stack 1: 0x0
- stack 0: 0x80
1143	 1418	JUMPDEST		 	  ;; # DEBUG: lui ra,0xff0
1144	 1419	PUSH4	00ff0000	 	 
1145	 141E	PUSH2	0020	 	 
- stack 0: 0xFF0000
1146	 1421	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF0000
- stack 0: 0x20
1147	 1422	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,255
1148	 1423	PUSH2	0020	 	 
1149	 1426	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1150	 1427	PUSH32	00000000000000000000000000000000000000000000000000000000000000FF	 	  ;; # signextended 255
- stack 0: 0xFF0000
1151	 1448	ADD		 	  ;; # ADDI
- stack 1: 0xFF0000
- stack 0: 0xFF
1152	 1449	PUSH2	0020	 	 
- stack 0: 0xFF00FF
1153	 144C	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF00FF
- stack 0: 0x20
1154	 144D	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
1155	 144E	PUSH1	00	 	 
1156	 1450	POP		 	 
- stack 0: 0x0
1157	 1451	JUMPDEST		 	  ;; # DEBUG: andi gp,ra,240
1158	 1452	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
1159	 1473	PUSH2	0020	 	 
- stack 0: 0xF0
1160	 1476	MLOAD		 	  ;; # read from x1
- stack 1: 0xF0
- stack 0: 0x20
1161	 1477	AND		 	  ;; # ANDI
- stack 1: 0xF0
- stack 0: 0xFF00FF
1162	 1478	PUSH2	0060	 	 
- stack 0: 0xF0
1163	 147B	MSTORE		 	  ;; # store to x3
- stack 1: 0xF0
- stack 0: 0x60
1164	 147C	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
1165	 147D	PUSH2	0080	 	 
1166	 1480	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
1167	 1481	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x0
1168	 14A2	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x1
1169	 14A3	PUSH2	0080	 	 
- stack 0: 0x1
1170	 14A6	MSTORE		 	  ;; # store to x4
- stack 1: 0x1
- stack 0: 0x80
1171	 14A7	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
1172	 14A8	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1173	 14C9	PUSH2	00A0	 	 
- stack 0: 0x2
1174	 14CC	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
1175	 14CD	PUSH2	0564	 	 
1176	 14D0	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x564
1177	 14D3	JUMP		 	 
- stack 1: 0x564
- stack 0: 0x1A
1178	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x564
1179	 1B	DUP1		 	 
- stack 0: 0x564
1180	 1C	MLOAD		 	 
- stack 1: 0x564
- stack 0: 0x564
1181	 1D	PUSH1	E0	 	 
- stack 1: 0x564
- stack 0: 0xAA000001592000015E700001611000016610000172A000006BA00000D54
1182	 1F	SHR		 	 
- stack 2: 0x564
- stack 1: 0xAA000001592000015E700001611000016610000172A000006BA00000D54
- stack 0: 0xE0
1183	 20	JUMP		 	 
- stack 1: 0x564
- stack 0: 0xAA0
1184	 AA0	JUMPDEST		 ;; _riscv_d7273c5140cafdcd4d3050473598a03941bfc5d3f709cbc0f53551f953935796	  ;; # pc 0x4a8 buffer: e31452fe decode bne tp,t0,-18
- stack 0: 0x564
1185	 AA1	PUSH2	0080	 	 
- stack 0: 0x564
1186	 AA4	MLOAD		 	  ;; # read from x4
- stack 1: 0x564
- stack 0: 0x80
1187	 AA5	PUSH4	FFFFFFFF	 	 
- stack 1: 0x564
- stack 0: 0x1
1188	 AAA	AND		 	  ;; # mask to 32 bits
- stack 2: 0x564
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
1189	 AAB	PUSH2	00A0	 	 
- stack 1: 0x564
- stack 0: 0x1
1190	 AAE	MLOAD		 	  ;; # read from x5
- stack 2: 0x564
- stack 1: 0x1
- stack 0: 0xA0
1191	 AAF	PUSH4	FFFFFFFF	 	 
- stack 2: 0x564
- stack 1: 0x1
- stack 0: 0x2
1192	 AB4	AND		 	  ;; # mask to 32 bits
- stack 3: 0x564
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1193	 AB5	SUB		 	 
- stack 2: 0x564
- stack 1: 0x1
- stack 0: 0x2
1194	 AB6	PUSH2	0ABE	 ;; _neq_6218d24241c1cb27c88ee73a9bfe7b4155ca0df02de5b7cb447705498ff5e3cc	 
- stack 1: 0x564
- stack 0: 0x1
1195	 AB9	JUMPI		 	 
- stack 2: 0x564
- stack 1: 0x1
- stack 0: 0xABE
1196	 ABE	JUMPDEST		 ;; _neq_6218d24241c1cb27c88ee73a9bfe7b4155ca0df02de5b7cb447705498ff5e3cc	 
- stack 0: 0x564
1197	 ABF	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8	 	  ;; # signextended -24
- stack 0: 0x564
1198	 AE0	ADD		 	 
- stack 1: 0x564
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8
1199	 AE1	PUSH4	FFFFFFFF	 	 
- stack 0: 0x54C
1200	 AE6	AND		 	  ;; # mask to 32 bits
- stack 1: 0x54C
- stack 0: 0xFFFFFFFF
1201	 AE7	PUSH2	001A	 ;; _execute	 
- stack 0: 0x54C
1202	 AEA	JUMP		 	 
- stack 1: 0x54C
- stack 0: 0x1A
1203	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x54C
1204	 1B	DUP1		 	 
- stack 0: 0x54C
1205	 1C	MLOAD		 	 
- stack 1: 0x54C
- stack 0: 0x54C
1206	 1D	PUSH1	E0	 	 
- stack 1: 0x54C
- stack 0: 0x14D40000052200000D540000039A00000A4700000A7600000AA000001592
1207	 1F	SHR		 	 
- stack 2: 0x54C
- stack 1: 0x14D40000052200000D540000039A00000A4700000A7600000AA000001592
- stack 0: 0xE0
1208	 20	JUMP		 	 
- stack 1: 0x54C
- stack 0: 0x14D4
1209	 14D4	JUMPDEST		 ;; _riscvopt_3019ead8c368fb2bc7fae33524f3f35ca894635c738ac2b27bc28ef12113fd6c	  ;; # pc 0x54c buffer: b700ff009380f00f1300000093f1000f1302120093022000
- stack 0: 0x54C
1210	 14D5	POP		 	 
- stack 0: 0x54C
1211	 14D6	JUMPDEST		 	  ;; # DEBUG: lui ra,0xff0
1212	 14D7	PUSH4	00ff0000	 	 
1213	 14DC	PUSH2	0020	 	 
- stack 0: 0xFF0000
1214	 14DF	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF0000
- stack 0: 0x20
1215	 14E0	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,255
1216	 14E1	PUSH2	0020	 	 
1217	 14E4	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1218	 14E5	PUSH32	00000000000000000000000000000000000000000000000000000000000000FF	 	  ;; # signextended 255
- stack 0: 0xFF0000
1219	 1506	ADD		 	  ;; # ADDI
- stack 1: 0xFF0000
- stack 0: 0xFF
1220	 1507	PUSH2	0020	 	 
- stack 0: 0xFF00FF
1221	 150A	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF00FF
- stack 0: 0x20
1222	 150B	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
1223	 150C	PUSH1	00	 	 
1224	 150E	POP		 	 
- stack 0: 0x0
1225	 150F	JUMPDEST		 	  ;; # DEBUG: andi gp,ra,240
1226	 1510	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
1227	 1531	PUSH2	0020	 	 
- stack 0: 0xF0
1228	 1534	MLOAD		 	  ;; # read from x1
- stack 1: 0xF0
- stack 0: 0x20
1229	 1535	AND		 	  ;; # ANDI
- stack 1: 0xF0
- stack 0: 0xFF00FF
1230	 1536	PUSH2	0060	 	 
- stack 0: 0xF0
1231	 1539	MSTORE		 	  ;; # store to x3
- stack 1: 0xF0
- stack 0: 0x60
1232	 153A	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
1233	 153B	PUSH2	0080	 	 
1234	 153E	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
1235	 153F	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
1236	 1560	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
1237	 1561	PUSH2	0080	 	 
- stack 0: 0x2
1238	 1564	MSTORE		 	  ;; # store to x4
- stack 1: 0x2
- stack 0: 0x80
1239	 1565	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
1240	 1566	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1241	 1587	PUSH2	00A0	 	 
- stack 0: 0x2
1242	 158A	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
1243	 158B	PUSH2	0564	 	 
1244	 158E	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x564
1245	 1591	JUMP		 	 
- stack 1: 0x564
- stack 0: 0x1A
1246	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x564
1247	 1B	DUP1		 	 
- stack 0: 0x564
1248	 1C	MLOAD		 	 
- stack 1: 0x564
- stack 0: 0x564
1249	 1D	PUSH1	E0	 	 
- stack 1: 0x564
- stack 0: 0xAA000001592000015E700001611000016610000172A000006BA00000D54
1250	 1F	SHR		 	 
- stack 2: 0x564
- stack 1: 0xAA000001592000015E700001611000016610000172A000006BA00000D54
- stack 0: 0xE0
1251	 20	JUMP		 	 
- stack 1: 0x564
- stack 0: 0xAA0
1252	 AA0	JUMPDEST		 ;; _riscv_d7273c5140cafdcd4d3050473598a03941bfc5d3f709cbc0f53551f953935796	  ;; # pc 0x4a8 buffer: e31452fe decode bne tp,t0,-18
- stack 0: 0x564
1253	 AA1	PUSH2	0080	 	 
- stack 0: 0x564
1254	 AA4	MLOAD		 	  ;; # read from x4
- stack 1: 0x564
- stack 0: 0x80
1255	 AA5	PUSH4	FFFFFFFF	 	 
- stack 1: 0x564
- stack 0: 0x2
1256	 AAA	AND		 	  ;; # mask to 32 bits
- stack 2: 0x564
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1257	 AAB	PUSH2	00A0	 	 
- stack 1: 0x564
- stack 0: 0x2
1258	 AAE	MLOAD		 	  ;; # read from x5
- stack 2: 0x564
- stack 1: 0x2
- stack 0: 0xA0
1259	 AAF	PUSH4	FFFFFFFF	 	 
- stack 2: 0x564
- stack 1: 0x2
- stack 0: 0x2
1260	 AB4	AND		 	  ;; # mask to 32 bits
- stack 3: 0x564
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1261	 AB5	SUB		 	 
- stack 2: 0x564
- stack 1: 0x2
- stack 0: 0x2
1262	 AB6	PUSH2	0ABE	 ;; _neq_6218d24241c1cb27c88ee73a9bfe7b4155ca0df02de5b7cb447705498ff5e3cc	 
- stack 1: 0x564
- stack 0: 0x0
1263	 AB9	JUMPI		 	 
- stack 2: 0x564
- stack 1: 0x0
- stack 0: 0xABE
1264	 ABA	PUSH2	0AEB	 ;; _neq_after_6218d24241c1cb27c88ee73a9bfe7b4155ca0df02de5b7cb447705498ff5e3cc	 
- stack 0: 0x564
1265	 ABD	JUMP		 	 
- stack 1: 0x564
- stack 0: 0xAEB
1266	 AEB	JUMPDEST		 ;; _neq_after_6218d24241c1cb27c88ee73a9bfe7b4155ca0df02de5b7cb447705498ff5e3cc	 
- stack 0: 0x564
1267	 AEC	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x564
1268	 AEF	JUMP		 	 
- stack 1: 0x564
- stack 0: 0x16
1269	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x564
1270	 17	PUSH1	04	 	 
- stack 0: 0x564
1271	 19	ADD		 	 
- stack 1: 0x564
- stack 0: 0x4
1272	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x568
1273	 1B	DUP1		 	 
- stack 0: 0x568
1274	 1C	MLOAD		 	 
- stack 1: 0x568
- stack 0: 0x568
1275	 1D	PUSH1	E0	 	 
- stack 1: 0x568
- stack 0: 0x1592000015E700001611000016610000172A000006BA00000D5400000D54
1276	 1F	SHR		 	 
- stack 2: 0x568
- stack 1: 0x1592000015E700001611000016610000172A000006BA00000D5400000D54
- stack 0: 0xE0
1277	 20	JUMP		 	 
- stack 1: 0x568
- stack 0: 0x1592
1278	 1592	JUMPDEST		 ;; _riscvopt_71af391aa6108948f7748e72ee6d84aeba053c3fb54a08722338fc56f8a05269	  ;; # pc 0x568 buffer: 930e000f130eb000
- stack 0: 0x568
1279	 1593	POP		 	 
- stack 0: 0x568
1280	 1594	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,240
1281	 1595	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
1282	 15B6	PUSH2	03A0	 	 
- stack 0: 0xF0
1283	 15B9	MSTORE		 	  ;; # store to x29
- stack 1: 0xF0
- stack 0: 0x3A0
1284	 15BA	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,11
1285	 15BB	PUSH32	000000000000000000000000000000000000000000000000000000000000000B	 	  ;; # signextended 11
1286	 15DC	PUSH2	0380	 	 
- stack 0: 0xB
1287	 15DF	MSTORE		 	  ;; # store to x28
- stack 1: 0xB
- stack 0: 0x380
1288	 15E0	PUSH2	0570	 	 
1289	 15E3	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x570
1290	 15E6	JUMP		 	 
- stack 1: 0x570
- stack 0: 0x1A
1291	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x570
1292	 1B	DUP1		 	 
- stack 0: 0x570
1293	 1C	MLOAD		 	 
- stack 1: 0x570
- stack 0: 0x570
1294	 1D	PUSH1	E0	 	 
- stack 1: 0x570
- stack 0: 0x1611000016610000172A000006BA00000D5400000D540000055100000A47
1295	 1F	SHR		 	 
- stack 2: 0x570
- stack 1: 0x1611000016610000172A000006BA00000D5400000D540000055100000A47
- stack 0: 0xE0
1296	 20	JUMP		 	 
- stack 1: 0x570
- stack 0: 0x1611
1297	 1611	JUMPDEST		 ;; _riscv_a421d83a5250fbb83fb8c7315cdab342c9f7386b68422e6b0e9574699105fedf	  ;; # pc 0x570 buffer: 6390d107 decode bne gp,t4,60
- stack 0: 0x570
1298	 1612	PUSH2	0060	 	 
- stack 0: 0x570
1299	 1615	MLOAD		 	  ;; # read from x3
- stack 1: 0x570
- stack 0: 0x60
1300	 1616	PUSH4	FFFFFFFF	 	 
- stack 1: 0x570
- stack 0: 0xF0
1301	 161B	AND		 	  ;; # mask to 32 bits
- stack 2: 0x570
- stack 1: 0xF0
- stack 0: 0xFFFFFFFF
1302	 161C	PUSH2	03A0	 	 
- stack 1: 0x570
- stack 0: 0xF0
1303	 161F	MLOAD		 	  ;; # read from x29
- stack 2: 0x570
- stack 1: 0xF0
- stack 0: 0x3A0
1304	 1620	PUSH4	FFFFFFFF	 	 
- stack 2: 0x570
- stack 1: 0xF0
- stack 0: 0xF0
1305	 1625	AND		 	  ;; # mask to 32 bits
- stack 3: 0x570
- stack 2: 0xF0
- stack 1: 0xF0
- stack 0: 0xFFFFFFFF
1306	 1626	SUB		 	 
- stack 2: 0x570
- stack 1: 0xF0
- stack 0: 0xF0
1307	 1627	PUSH2	162F	 ;; _neq_8bbbc7ad99a3f4b17ad606d6bbb51b9db825680a028ef732848dfbbef4a98af2	 
- stack 1: 0x570
- stack 0: 0x0
1308	 162A	JUMPI		 	 
- stack 2: 0x570
- stack 1: 0x0
- stack 0: 0x162F
1309	 162B	PUSH2	165C	 ;; _neq_after_8bbbc7ad99a3f4b17ad606d6bbb51b9db825680a028ef732848dfbbef4a98af2	 
- stack 0: 0x570
1310	 162E	JUMP		 	 
- stack 1: 0x570
- stack 0: 0x165C
1311	 165C	JUMPDEST		 ;; _neq_after_8bbbc7ad99a3f4b17ad606d6bbb51b9db825680a028ef732848dfbbef4a98af2	 
- stack 0: 0x570
1312	 165D	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x570
1313	 1660	JUMP		 	 
- stack 1: 0x570
- stack 0: 0x16
1314	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x570
1315	 17	PUSH1	04	 	 
- stack 0: 0x570
1316	 19	ADD		 	 
- stack 1: 0x570
- stack 0: 0x4
1317	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x574
1318	 1B	DUP1		 	 
- stack 0: 0x574
1319	 1C	MLOAD		 	 
- stack 1: 0x574
- stack 0: 0x574
1320	 1D	PUSH1	E0	 	 
- stack 1: 0x574
- stack 0: 0x16610000172A000006BA00000D5400000D540000055100000A4700000A76
1321	 1F	SHR		 	 
- stack 2: 0x574
- stack 1: 0x16610000172A000006BA00000D5400000D540000055100000A4700000A76
- stack 0: 0xE0
1322	 20	JUMP		 	 
- stack 1: 0x574
- stack 0: 0x1661
1323	 1661	JUMPDEST		 ;; _riscvopt_551f2a793465830ef858bd5f8beb70674266b74bad05d5f493d07209f15da3a3	  ;; # pc 0x574 buffer: 13020000b7f00ff09380f000130000001300000093f1f0701302120093022000
- stack 0: 0x574
1324	 1662	POP		 	 
- stack 0: 0x574
1325	 1663	JUMPDEST		 	  ;; # DEBUG: addi tp,zero,0
1326	 1664	PUSH1	00	 	 
1327	 1666	PUSH2	0080	 	 
- stack 0: 0x0
1328	 1669	MSTORE		 	  ;; # store to x4
- stack 1: 0x0
- stack 0: 0x80
1329	 166A	JUMPDEST		 	  ;; # DEBUG: lui ra,0xf00ff
1330	 166B	PUSH4	f00ff000	 	 
1331	 1670	PUSH2	0020	 	 
- stack 0: 0xF00FF000
1332	 1673	MSTORE		 	  ;; # store to x1
- stack 1: 0xF00FF000
- stack 0: 0x20
1333	 1674	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,15
1334	 1675	PUSH2	0020	 	 
1335	 1678	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1336	 1679	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
- stack 0: 0xF00FF000
1337	 169A	ADD		 	  ;; # ADDI
- stack 1: 0xF00FF000
- stack 0: 0xF
1338	 169B	PUSH2	0020	 	 
- stack 0: 0xF00FF00F
1339	 169E	MSTORE		 	  ;; # store to x1
- stack 1: 0xF00FF00F
- stack 0: 0x20
1340	 169F	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
1341	 16A0	PUSH1	00	 	 
1342	 16A2	POP		 	 
- stack 0: 0x0
1343	 16A3	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
1344	 16A4	PUSH1	00	 	 
1345	 16A6	POP		 	 
- stack 0: 0x0
1346	 16A7	JUMPDEST		 	  ;; # DEBUG: andi gp,ra,1807
1347	 16A8	PUSH32	000000000000000000000000000000000000000000000000000000000000070F	 	  ;; # signextended 1807
1348	 16C9	PUSH2	0020	 	 
- stack 0: 0x70F
1349	 16CC	MLOAD		 	  ;; # read from x1
- stack 1: 0x70F
- stack 0: 0x20
1350	 16CD	AND		 	  ;; # ANDI
- stack 1: 0x70F
- stack 0: 0xF00FF00F
1351	 16CE	PUSH2	0060	 	 
- stack 0: 0xF
1352	 16D1	MSTORE		 	  ;; # store to x3
- stack 1: 0xF
- stack 0: 0x60
1353	 16D2	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
1354	 16D3	PUSH2	0080	 	 
1355	 16D6	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
1356	 16D7	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x0
1357	 16F8	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x1
1358	 16F9	PUSH2	0080	 	 
- stack 0: 0x1
1359	 16FC	MSTORE		 	  ;; # store to x4
- stack 1: 0x1
- stack 0: 0x80
1360	 16FD	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
1361	 16FE	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1362	 171F	PUSH2	00A0	 	 
- stack 0: 0x2
1363	 1722	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
1364	 1723	PUSH2	0594	 	 
1365	 1726	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x594
1366	 1729	JUMP		 	 
- stack 1: 0x594
- stack 0: 0x1A
1367	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x594
1368	 1B	DUP1		 	 
- stack 0: 0x594
1369	 1C	MLOAD		 	 
- stack 1: 0x594
- stack 0: 0x594
1370	 1D	PUSH1	E0	 	 
- stack 1: 0x594
- stack 0: 0xD5C000017EC000018410000186B000018BB000006E90000191A00001944
1371	 1F	SHR		 	 
- stack 2: 0x594
- stack 1: 0xD5C000017EC000018410000186B000018BB000006E90000191A00001944
- stack 0: 0xE0
1372	 20	JUMP		 	 
- stack 1: 0x594
- stack 0: 0xD5C
1373	 D5C	JUMPDEST		 ;; _riscv_b4f66f8067ede3f73f0f35e8826bdde82060ff2dce53624326a19b1cc1612689	  ;; # pc 0x4d8 buffer: e31252fe decode bne tp,t0,-1c
- stack 0: 0x594
1374	 D5D	PUSH2	0080	 	 
- stack 0: 0x594
1375	 D60	MLOAD		 	  ;; # read from x4
- stack 1: 0x594
- stack 0: 0x80
1376	 D61	PUSH4	FFFFFFFF	 	 
- stack 1: 0x594
- stack 0: 0x1
1377	 D66	AND		 	  ;; # mask to 32 bits
- stack 2: 0x594
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
1378	 D67	PUSH2	00A0	 	 
- stack 1: 0x594
- stack 0: 0x1
1379	 D6A	MLOAD		 	  ;; # read from x5
- stack 2: 0x594
- stack 1: 0x1
- stack 0: 0xA0
1380	 D6B	PUSH4	FFFFFFFF	 	 
- stack 2: 0x594
- stack 1: 0x1
- stack 0: 0x2
1381	 D70	AND		 	  ;; # mask to 32 bits
- stack 3: 0x594
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1382	 D71	SUB		 	 
- stack 2: 0x594
- stack 1: 0x1
- stack 0: 0x2
1383	 D72	PUSH2	0D7A	 ;; _neq_e2d2e3c7b9c50a67c2a3043a7006c041d555fec135c34232ff5a10c3b7435c0a	 
- stack 1: 0x594
- stack 0: 0x1
1384	 D75	JUMPI		 	 
- stack 2: 0x594
- stack 1: 0x1
- stack 0: 0xD7A
1385	 D7A	JUMPDEST		 ;; _neq_e2d2e3c7b9c50a67c2a3043a7006c041d555fec135c34232ff5a10c3b7435c0a	 
- stack 0: 0x594
1386	 D7B	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE4	 	  ;; # signextended -28
- stack 0: 0x594
1387	 D9C	ADD		 	 
- stack 1: 0x594
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE4
1388	 D9D	PUSH4	FFFFFFFF	 	 
- stack 0: 0x578
1389	 DA2	AND		 	  ;; # mask to 32 bits
- stack 1: 0x578
- stack 0: 0xFFFFFFFF
1390	 DA3	PUSH2	001A	 ;; _execute	 
- stack 0: 0x578
1391	 DA6	JUMP		 	 
- stack 1: 0x578
- stack 0: 0x1A
1392	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x578
1393	 1B	DUP1		 	 
- stack 0: 0x578
1394	 1C	MLOAD		 	 
- stack 1: 0x578
- stack 0: 0x578
1395	 1D	PUSH1	E0	 	 
- stack 1: 0x578
- stack 0: 0x172A000006BA00000D5400000D540000055100000A4700000A7600000D5C
1396	 1F	SHR		 	 
- stack 2: 0x578
- stack 1: 0x172A000006BA00000D5400000D540000055100000A4700000A7600000D5C
- stack 0: 0xE0
1397	 20	JUMP		 	 
- stack 1: 0x578
- stack 0: 0x172A
1398	 172A	JUMPDEST		 ;; _riscvopt_43cbd385fb8b6f21a5903580432211668b0e7d1c0f6fffec616b1ba0c0995bf3	  ;; # pc 0x578 buffer: b7f00ff09380f000130000001300000093f1f0701302120093022000
- stack 0: 0x578
1399	 172B	POP		 	 
- stack 0: 0x578
1400	 172C	JUMPDEST		 	  ;; # DEBUG: lui ra,0xf00ff
1401	 172D	PUSH4	f00ff000	 	 
1402	 1732	PUSH2	0020	 	 
- stack 0: 0xF00FF000
1403	 1735	MSTORE		 	  ;; # store to x1
- stack 1: 0xF00FF000
- stack 0: 0x20
1404	 1736	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,15
1405	 1737	PUSH2	0020	 	 
1406	 173A	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1407	 173B	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
- stack 0: 0xF00FF000
1408	 175C	ADD		 	  ;; # ADDI
- stack 1: 0xF00FF000
- stack 0: 0xF
1409	 175D	PUSH2	0020	 	 
- stack 0: 0xF00FF00F
1410	 1760	MSTORE		 	  ;; # store to x1
- stack 1: 0xF00FF00F
- stack 0: 0x20
1411	 1761	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
1412	 1762	PUSH1	00	 	 
1413	 1764	POP		 	 
- stack 0: 0x0
1414	 1765	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
1415	 1766	PUSH1	00	 	 
1416	 1768	POP		 	 
- stack 0: 0x0
1417	 1769	JUMPDEST		 	  ;; # DEBUG: andi gp,ra,1807
1418	 176A	PUSH32	000000000000000000000000000000000000000000000000000000000000070F	 	  ;; # signextended 1807
1419	 178B	PUSH2	0020	 	 
- stack 0: 0x70F
1420	 178E	MLOAD		 	  ;; # read from x1
- stack 1: 0x70F
- stack 0: 0x20
1421	 178F	AND		 	  ;; # ANDI
- stack 1: 0x70F
- stack 0: 0xF00FF00F
1422	 1790	PUSH2	0060	 	 
- stack 0: 0xF
1423	 1793	MSTORE		 	  ;; # store to x3
- stack 1: 0xF
- stack 0: 0x60
1424	 1794	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
1425	 1795	PUSH2	0080	 	 
1426	 1798	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
1427	 1799	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
1428	 17BA	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
1429	 17BB	PUSH2	0080	 	 
- stack 0: 0x2
1430	 17BE	MSTORE		 	  ;; # store to x4
- stack 1: 0x2
- stack 0: 0x80
1431	 17BF	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
1432	 17C0	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1433	 17E1	PUSH2	00A0	 	 
- stack 0: 0x2
1434	 17E4	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
1435	 17E5	PUSH2	0594	 	 
1436	 17E8	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x594
1437	 17EB	JUMP		 	 
- stack 1: 0x594
- stack 0: 0x1A
1438	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x594
1439	 1B	DUP1		 	 
- stack 0: 0x594
1440	 1C	MLOAD		 	 
- stack 1: 0x594
- stack 0: 0x594
1441	 1D	PUSH1	E0	 	 
- stack 1: 0x594
- stack 0: 0xD5C000017EC000018410000186B000018BB000006E90000191A00001944
1442	 1F	SHR		 	 
- stack 2: 0x594
- stack 1: 0xD5C000017EC000018410000186B000018BB000006E90000191A00001944
- stack 0: 0xE0
1443	 20	JUMP		 	 
- stack 1: 0x594
- stack 0: 0xD5C
1444	 D5C	JUMPDEST		 ;; _riscv_b4f66f8067ede3f73f0f35e8826bdde82060ff2dce53624326a19b1cc1612689	  ;; # pc 0x4d8 buffer: e31252fe decode bne tp,t0,-1c
- stack 0: 0x594
1445	 D5D	PUSH2	0080	 	 
- stack 0: 0x594
1446	 D60	MLOAD		 	  ;; # read from x4
- stack 1: 0x594
- stack 0: 0x80
1447	 D61	PUSH4	FFFFFFFF	 	 
- stack 1: 0x594
- stack 0: 0x2
1448	 D66	AND		 	  ;; # mask to 32 bits
- stack 2: 0x594
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1449	 D67	PUSH2	00A0	 	 
- stack 1: 0x594
- stack 0: 0x2
1450	 D6A	MLOAD		 	  ;; # read from x5
- stack 2: 0x594
- stack 1: 0x2
- stack 0: 0xA0
1451	 D6B	PUSH4	FFFFFFFF	 	 
- stack 2: 0x594
- stack 1: 0x2
- stack 0: 0x2
1452	 D70	AND		 	  ;; # mask to 32 bits
- stack 3: 0x594
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1453	 D71	SUB		 	 
- stack 2: 0x594
- stack 1: 0x2
- stack 0: 0x2
1454	 D72	PUSH2	0D7A	 ;; _neq_e2d2e3c7b9c50a67c2a3043a7006c041d555fec135c34232ff5a10c3b7435c0a	 
- stack 1: 0x594
- stack 0: 0x0
1455	 D75	JUMPI		 	 
- stack 2: 0x594
- stack 1: 0x0
- stack 0: 0xD7A
1456	 D76	PUSH2	0DA7	 ;; _neq_after_e2d2e3c7b9c50a67c2a3043a7006c041d555fec135c34232ff5a10c3b7435c0a	 
- stack 0: 0x594
1457	 D79	JUMP		 	 
- stack 1: 0x594
- stack 0: 0xDA7
1458	 DA7	JUMPDEST		 ;; _neq_after_e2d2e3c7b9c50a67c2a3043a7006c041d555fec135c34232ff5a10c3b7435c0a	 
- stack 0: 0x594
1459	 DA8	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x594
1460	 DAB	JUMP		 	 
- stack 1: 0x594
- stack 0: 0x16
1461	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x594
1462	 17	PUSH1	04	 	 
- stack 0: 0x594
1463	 19	ADD		 	 
- stack 1: 0x594
- stack 0: 0x4
1464	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x598
1465	 1B	DUP1		 	 
- stack 0: 0x598
1466	 1C	MLOAD		 	 
- stack 1: 0x598
- stack 0: 0x598
1467	 1D	PUSH1	E0	 	 
- stack 1: 0x598
- stack 0: 0x17EC000018410000186B000018BB000006E90000191A0000194400001994
1468	 1F	SHR		 	 
- stack 2: 0x598
- stack 1: 0x17EC000018410000186B000018BB000006E90000191A0000194400001994
- stack 0: 0xE0
1469	 20	JUMP		 	 
- stack 1: 0x598
- stack 0: 0x17EC
1470	 17EC	JUMPDEST		 ;; _riscvopt_82b804043a7e1b864eed02827c89b9857b11e8c5aa2cb4d2f78474d7d572f982	  ;; # pc 0x598 buffer: 930ef000130ec000
- stack 0: 0x598
1471	 17ED	POP		 	 
- stack 0: 0x598
1472	 17EE	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,15
1473	 17EF	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
1474	 1810	PUSH2	03A0	 	 
- stack 0: 0xF
1475	 1813	MSTORE		 	  ;; # store to x29
- stack 1: 0xF
- stack 0: 0x3A0
1476	 1814	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,12
1477	 1815	PUSH32	000000000000000000000000000000000000000000000000000000000000000C	 	  ;; # signextended 12
1478	 1836	PUSH2	0380	 	 
- stack 0: 0xC
1479	 1839	MSTORE		 	  ;; # store to x28
- stack 1: 0xC
- stack 0: 0x380
1480	 183A	PUSH2	05A0	 	 
1481	 183D	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x5A0
1482	 1840	JUMP		 	 
- stack 1: 0x5A0
- stack 0: 0x1A
1483	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x5A0
1484	 1B	DUP1		 	 
- stack 0: 0x5A0
1485	 1C	MLOAD		 	 
- stack 1: 0x5A0
- stack 0: 0x5A0
1486	 1D	PUSH1	E0	 	 
- stack 1: 0x5A0
- stack 0: 0x186B000018BB000006E90000191A00001944000019940000052200001A27
1487	 1F	SHR		 	 
- stack 2: 0x5A0
- stack 1: 0x186B000018BB000006E90000191A00001944000019940000052200001A27
- stack 0: 0xE0
1488	 20	JUMP		 	 
- stack 1: 0x5A0
- stack 0: 0x186B
1489	 186B	JUMPDEST		 ;; _riscv_038da0cb1ddf1f419136cb0aefb4826580dde635f2c5757647b6163e5a0af8da	  ;; # pc 0x5a0 buffer: 6398d103 decode bne gp,t4,30
- stack 0: 0x5A0
1490	 186C	PUSH2	0060	 	 
- stack 0: 0x5A0
1491	 186F	MLOAD		 	  ;; # read from x3
- stack 1: 0x5A0
- stack 0: 0x60
1492	 1870	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5A0
- stack 0: 0xF
1493	 1875	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5A0
- stack 1: 0xF
- stack 0: 0xFFFFFFFF
1494	 1876	PUSH2	03A0	 	 
- stack 1: 0x5A0
- stack 0: 0xF
1495	 1879	MLOAD		 	  ;; # read from x29
- stack 2: 0x5A0
- stack 1: 0xF
- stack 0: 0x3A0
1496	 187A	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5A0
- stack 1: 0xF
- stack 0: 0xF
1497	 187F	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5A0
- stack 2: 0xF
- stack 1: 0xF
- stack 0: 0xFFFFFFFF
1498	 1880	SUB		 	 
- stack 2: 0x5A0
- stack 1: 0xF
- stack 0: 0xF
1499	 1881	PUSH2	1889	 ;; _neq_090d0b4a91a1caabec91d7172a2caf71c0b7a60c62e3771ed9eb6c2b17c3ba20	 
- stack 1: 0x5A0
- stack 0: 0x0
1500	 1884	JUMPI		 	 
- stack 2: 0x5A0
- stack 1: 0x0
- stack 0: 0x1889
1501	 1885	PUSH2	18B6	 ;; _neq_after_090d0b4a91a1caabec91d7172a2caf71c0b7a60c62e3771ed9eb6c2b17c3ba20	 
- stack 0: 0x5A0
1502	 1888	JUMP		 	 
- stack 1: 0x5A0
- stack 0: 0x18B6
1503	 18B6	JUMPDEST		 ;; _neq_after_090d0b4a91a1caabec91d7172a2caf71c0b7a60c62e3771ed9eb6c2b17c3ba20	 
- stack 0: 0x5A0
1504	 18B7	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x5A0
1505	 18BA	JUMP		 	 
- stack 1: 0x5A0
- stack 0: 0x16
1506	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x5A0
1507	 17	PUSH1	04	 	 
- stack 0: 0x5A0
1508	 19	ADD		 	 
- stack 1: 0x5A0
- stack 0: 0x4
1509	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x5A4
1510	 1B	DUP1		 	 
- stack 0: 0x5A4
1511	 1C	MLOAD		 	 
- stack 1: 0x5A4
- stack 0: 0x5A4
1512	 1D	PUSH1	E0	 	 
- stack 1: 0x5A4
- stack 0: 0x18BB000006E90000191A00001944000019940000052200001A27000006E9
1513	 1F	SHR		 	 
- stack 2: 0x5A4
- stack 1: 0x18BB000006E90000191A00001944000019940000052200001A27000006E9
- stack 0: 0xE0
1514	 20	JUMP		 	 
- stack 1: 0x5A4
- stack 0: 0x18BB
1515	 18BB	JUMPDEST		 ;; _riscvopt_095dd905dfd1627d745b2dad5c2b39a2050444cb11b196c5bae5eb5834849a5b	  ;; # pc 0x5a4 buffer: 9370000f930e0000130ed000
- stack 0: 0x5A4
1516	 18BC	POP		 	 
- stack 0: 0x5A4
1517	 18BD	JUMPDEST		 	  ;; # DEBUG: andi ra,zero,240
1518	 18BE	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
1519	 18DF	PUSH1	00	 	 
- stack 0: 0xF0
1520	 18E1	AND		 	  ;; # ANDI
- stack 1: 0xF0
- stack 0: 0x0
1521	 18E2	PUSH2	0020	 	 
- stack 0: 0x0
1522	 18E5	MSTORE		 	  ;; # store to x1
- stack 1: 0x0
- stack 0: 0x20
1523	 18E6	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,0
1524	 18E7	PUSH1	00	 	 
1525	 18E9	PUSH2	03A0	 	 
- stack 0: 0x0
1526	 18EC	MSTORE		 	  ;; # store to x29
- stack 1: 0x0
- stack 0: 0x3A0
1527	 18ED	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,13
1528	 18EE	PUSH32	000000000000000000000000000000000000000000000000000000000000000D	 	  ;; # signextended 13
1529	 190F	PUSH2	0380	 	 
- stack 0: 0xD
1530	 1912	MSTORE		 	  ;; # store to x28
- stack 1: 0xD
- stack 0: 0x380
1531	 1913	PUSH2	05B0	 	 
1532	 1916	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x5B0
1533	 1919	JUMP		 	 
- stack 1: 0x5B0
- stack 0: 0x1A
1534	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x5B0
1535	 1B	DUP1		 	 
- stack 0: 0x5B0
1536	 1C	MLOAD		 	 
- stack 1: 0x5B0
- stack 0: 0x5B0
1537	 1D	PUSH1	E0	 	 
- stack 1: 0x5B0
- stack 0: 0x1944000019940000052200001A27000006E900001A5300001A7D00001ACB
1538	 1F	SHR		 	 
- stack 2: 0x5B0
- stack 1: 0x1944000019940000052200001A27000006E900001A5300001A7D00001ACB
- stack 0: 0xE0
1539	 20	JUMP		 	 
- stack 1: 0x5B0
- stack 0: 0x1944
1540	 1944	JUMPDEST		 ;; _riscv_62bddd28a666b1fc2758bd1698a3a842ddc6c6f7e9a8144d12d4ff4f1814b477	  ;; # pc 0x5b0 buffer: 6390d003 decode bne ra,t4,20
- stack 0: 0x5B0
1541	 1945	PUSH2	0020	 	 
- stack 0: 0x5B0
1542	 1948	MLOAD		 	  ;; # read from x1
- stack 1: 0x5B0
- stack 0: 0x20
1543	 1949	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5B0
- stack 0: 0x0
1544	 194E	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5B0
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
1545	 194F	PUSH2	03A0	 	 
- stack 1: 0x5B0
- stack 0: 0x0
1546	 1952	MLOAD		 	  ;; # read from x29
- stack 2: 0x5B0
- stack 1: 0x0
- stack 0: 0x3A0
1547	 1953	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5B0
- stack 1: 0x0
- stack 0: 0x0
1548	 1958	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5B0
- stack 2: 0x0
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
1549	 1959	SUB		 	 
- stack 2: 0x5B0
- stack 1: 0x0
- stack 0: 0x0
1550	 195A	PUSH2	1962	 ;; _neq_c4e883694df852e0596354cf4b221db172f00172c2ab19296c3fd496a3977c55	 
- stack 1: 0x5B0
- stack 0: 0x0
1551	 195D	JUMPI		 	 
- stack 2: 0x5B0
- stack 1: 0x0
- stack 0: 0x1962
1552	 195E	PUSH2	198F	 ;; _neq_after_c4e883694df852e0596354cf4b221db172f00172c2ab19296c3fd496a3977c55	 
- stack 0: 0x5B0
1553	 1961	JUMP		 	 
- stack 1: 0x5B0
- stack 0: 0x198F
1554	 198F	JUMPDEST		 ;; _neq_after_c4e883694df852e0596354cf4b221db172f00172c2ab19296c3fd496a3977c55	 
- stack 0: 0x5B0
1555	 1990	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x5B0
1556	 1993	JUMP		 	 
- stack 1: 0x5B0
- stack 0: 0x16
1557	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x5B0
1558	 17	PUSH1	04	 	 
- stack 0: 0x5B0
1559	 19	ADD		 	 
- stack 1: 0x5B0
- stack 0: 0x4
1560	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x5B4
1561	 1B	DUP1		 	 
- stack 0: 0x5B4
1562	 1C	MLOAD		 	 
- stack 1: 0x5B4
- stack 0: 0x5B4
1563	 1D	PUSH1	E0	 	 
- stack 1: 0x5B4
- stack 0: 0x19940000052200001A27000006E900001A5300001A7D00001ACB00001B19
1564	 1F	SHR		 	 
- stack 2: 0x5B4
- stack 1: 0x19940000052200001A27000006E900001A5300001A7D00001ACB00001B19
- stack 0: 0xE0
1565	 20	JUMP		 	 
- stack 1: 0x5B4
- stack 0: 0x1994
1566	 1994	JUMPDEST		 ;; _riscvopt_b1725a3f05a55389f0ced6197e196242a6eec96faaaccdd677fda5d5a937ab69	  ;; # pc 0x5b4 buffer: b700ff009380f00f13f0f070930e0000130ee000
- stack 0: 0x5B4
1567	 1995	POP		 	 
- stack 0: 0x5B4
1568	 1996	JUMPDEST		 	  ;; # DEBUG: lui ra,0xff0
1569	 1997	PUSH4	00ff0000	 	 
1570	 199C	PUSH2	0020	 	 
- stack 0: 0xFF0000
1571	 199F	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF0000
- stack 0: 0x20
1572	 19A0	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,255
1573	 19A1	PUSH2	0020	 	 
1574	 19A4	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1575	 19A5	PUSH32	00000000000000000000000000000000000000000000000000000000000000FF	 	  ;; # signextended 255
- stack 0: 0xFF0000
1576	 19C6	ADD		 	  ;; # ADDI
- stack 1: 0xFF0000
- stack 0: 0xFF
1577	 19C7	PUSH2	0020	 	 
- stack 0: 0xFF00FF
1578	 19CA	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF00FF
- stack 0: 0x20
1579	 19CB	JUMPDEST		 	  ;; # DEBUG: andi zero,ra,1807
1580	 19CC	PUSH32	000000000000000000000000000000000000000000000000000000000000070F	 	  ;; # signextended 1807
1581	 19ED	PUSH2	0020	 	 
- stack 0: 0x70F
1582	 19F0	MLOAD		 	  ;; # read from x1
- stack 1: 0x70F
- stack 0: 0x20
1583	 19F1	AND		 	  ;; # ANDI
- stack 1: 0x70F
- stack 0: 0xFF00FF
1584	 19F2	POP		 	 
- stack 0: 0xF
1585	 19F3	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,0
1586	 19F4	PUSH1	00	 	 
1587	 19F6	PUSH2	03A0	 	 
- stack 0: 0x0
1588	 19F9	MSTORE		 	  ;; # store to x29
- stack 1: 0x0
- stack 0: 0x3A0
1589	 19FA	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,14
1590	 19FB	PUSH32	000000000000000000000000000000000000000000000000000000000000000E	 	  ;; # signextended 14
1591	 1A1C	PUSH2	0380	 	 
- stack 0: 0xE
1592	 1A1F	MSTORE		 	  ;; # store to x28
- stack 1: 0xE
- stack 0: 0x380
1593	 1A20	PUSH2	05C8	 	 
1594	 1A23	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x5C8
1595	 1A26	JUMP		 	 
- stack 1: 0x5C8
- stack 0: 0x1A
1596	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x5C8
1597	 1B	DUP1		 	 
- stack 0: 0x5C8
1598	 1C	MLOAD		 	 
- stack 1: 0x5C8
- stack 0: 0x5C8
1599	 1D	PUSH1	E0	 	 
- stack 1: 0x5C8
- stack 0: 0x1A7D00001ACB00001B1900001B270000016A0000017800001B5600001B19
1600	 1F	SHR		 	 
- stack 2: 0x5C8
- stack 1: 0x1A7D00001ACB00001B1900001B270000016A0000017800001B5600001B19
- stack 0: 0xE0
1601	 20	JUMP		 	 
- stack 1: 0x5C8
- stack 0: 0x1A7D
1602	 1A7D	JUMPDEST		 ;; _riscv_fdf867ab5a16b9e5be6cccef2be5a99f165c3c7b155855ccc4f68c970ec463df	  ;; # pc 0x5c8 buffer: 6314d001 decode bne zero,t4,8
- stack 0: 0x5C8
1603	 1A7E	PUSH1	00	 	 
- stack 0: 0x5C8
1604	 1A80	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5C8
- stack 0: 0x0
1605	 1A85	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5C8
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
1606	 1A86	PUSH2	03A0	 	 
- stack 1: 0x5C8
- stack 0: 0x0
1607	 1A89	MLOAD		 	  ;; # read from x29
- stack 2: 0x5C8
- stack 1: 0x0
- stack 0: 0x3A0
1608	 1A8A	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5C8
- stack 1: 0x0
- stack 0: 0x0
1609	 1A8F	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5C8
- stack 2: 0x0
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
1610	 1A90	SUB		 	 
- stack 2: 0x5C8
- stack 1: 0x0
- stack 0: 0x0
1611	 1A91	PUSH2	1A99	 ;; _neq_eee805584e6cebcf8b093d39bbc0948889ae19b3a1eace793a4aac4daf935ee4	 
- stack 1: 0x5C8
- stack 0: 0x0
1612	 1A94	JUMPI		 	 
- stack 2: 0x5C8
- stack 1: 0x0
- stack 0: 0x1A99
1613	 1A95	PUSH2	1AC6	 ;; _neq_after_eee805584e6cebcf8b093d39bbc0948889ae19b3a1eace793a4aac4daf935ee4	 
- stack 0: 0x5C8
1614	 1A98	JUMP		 	 
- stack 1: 0x5C8
- stack 0: 0x1AC6
1615	 1AC6	JUMPDEST		 ;; _neq_after_eee805584e6cebcf8b093d39bbc0948889ae19b3a1eace793a4aac4daf935ee4	 
- stack 0: 0x5C8
1616	 1AC7	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x5C8
1617	 1ACA	JUMP		 	 
- stack 1: 0x5C8
- stack 0: 0x16
1618	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x5C8
1619	 17	PUSH1	04	 	 
- stack 0: 0x5C8
1620	 19	ADD		 	 
- stack 1: 0x5C8
- stack 0: 0x4
1621	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x5CC
1622	 1B	DUP1		 	 
- stack 0: 0x5CC
1623	 1C	MLOAD		 	 
- stack 1: 0x5CC
- stack 0: 0x5CC
1624	 1D	PUSH1	E0	 	 
- stack 1: 0x5CC
- stack 0: 0x1ACB00001B1900001B270000016A0000017800001B5600001B1900001B5C
1625	 1F	SHR		 	 
- stack 2: 0x5CC
- stack 1: 0x1ACB00001B1900001B270000016A0000017800001B5600001B1900001B5C
- stack 0: 0xE0
1626	 20	JUMP		 	 
- stack 1: 0x5CC
- stack 0: 0x1ACB
1627	 1ACB	JUMPDEST		 ;; _riscv_eb13c68c7ee971cb0d2fdf2f95328e0fd8823eb261ae921855e1465656b0c0c6	  ;; # pc 0x5cc buffer: 631cc001 decode bne zero,t3,18
- stack 0: 0x5CC
1628	 1ACC	PUSH1	00	 	 
- stack 0: 0x5CC
1629	 1ACE	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5CC
- stack 0: 0x0
1630	 1AD3	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5CC
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
1631	 1AD4	PUSH2	0380	 	 
- stack 1: 0x5CC
- stack 0: 0x0
1632	 1AD7	MLOAD		 	  ;; # read from x28
- stack 2: 0x5CC
- stack 1: 0x0
- stack 0: 0x380
1633	 1AD8	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5CC
- stack 1: 0x0
- stack 0: 0xE
1634	 1ADD	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5CC
- stack 2: 0x0
- stack 1: 0xE
- stack 0: 0xFFFFFFFF
1635	 1ADE	SUB		 	 
- stack 2: 0x5CC
- stack 1: 0x0
- stack 0: 0xE
1636	 1ADF	PUSH2	1AE7	 ;; _neq_666219d8a9aaecf1311b4904a5f23361ffc426b18bc6cc6fb4ace70f324e5b2e	 
- stack 1: 0x5CC
- stack 0: 0xE
1637	 1AE2	JUMPI		 	 
- stack 2: 0x5CC
- stack 1: 0xE
- stack 0: 0x1AE7
1638	 1AE7	JUMPDEST		 ;; _neq_666219d8a9aaecf1311b4904a5f23361ffc426b18bc6cc6fb4ace70f324e5b2e	 
- stack 0: 0x5CC
1639	 1AE8	PUSH32	0000000000000000000000000000000000000000000000000000000000000018	 	  ;; # signextended 24
- stack 0: 0x5CC
1640	 1B09	ADD		 	 
- stack 1: 0x5CC
- stack 0: 0x18
1641	 1B0A	PUSH4	FFFFFFFF	 	 
- stack 0: 0x5E4
1642	 1B0F	AND		 	  ;; # mask to 32 bits
- stack 1: 0x5E4
- stack 0: 0xFFFFFFFF
1643	 1B10	PUSH2	001A	 ;; _execute	 
- stack 0: 0x5E4
1644	 1B13	JUMP		 	 
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
- stack 0: 0x1B1900001B5C0000016A0000017800001B8B00000178000000006574796D
1649	 1F	SHR		 	 
- stack 2: 0x5E4
- stack 1: 0x1B1900001B5C0000016A0000017800001B8B00000178000000006574796D
- stack 0: 0xE0
1650	 20	JUMP		 	 
- stack 1: 0x5E4
- stack 0: 0x1B19
1651	 1B19	JUMPDEST		 ;; _riscv_fac0d68ad983476c930617bda0d702423841ba1ab08a46e2120b813cb4e17e90	  ;; # pc 0x5d0 buffer: b7050000 decode lui a1,0x0
- stack 0: 0x5E4
1652	 1B1A	PUSH4	00000000	 	 
- stack 0: 0x5E4
1653	 1B1F	PUSH2	0160	 	 
- stack 1: 0x5E4
- stack 0: 0x0
1654	 1B22	MSTORE		 	  ;; # store to x11
- stack 2: 0x5E4
- stack 1: 0x0
- stack 0: 0x160
1655	 1B23	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x5E4
1656	 1B26	JUMP		 	 
- stack 1: 0x5E4
- stack 0: 0x16
1657	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x5E4
1658	 17	PUSH1	04	 	 
- stack 0: 0x5E4
1659	 19	ADD		 	 
- stack 1: 0x5E4
- stack 0: 0x4
1660	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x5E8
1661	 1B	DUP1		 	 
- stack 0: 0x5E8
1662	 1C	MLOAD		 	 
- stack 1: 0x5E8
- stack 0: 0x5E8
1663	 1D	PUSH1	E0	 	 
- stack 1: 0x5E8
- stack 0: 0x1B5C0000016A0000017800001B8B00000178000000006574796D00007473
1664	 1F	SHR		 	 
- stack 2: 0x5E8
- stack 1: 0x1B5C0000016A0000017800001B8B00000178000000006574796D00007473
- stack 0: 0xE0
1665	 20	JUMP		 	 
- stack 1: 0x5E8
- stack 0: 0x1B5C
1666	 1B5C	JUMPDEST		 ;; _riscv_0bf50b55987e81a72b1154d9b1ba831243bd6077672857fddc2854d76d10dfaf	  ;; # pc 0x5e8 buffer: 9385c560 decode addi a1,a1,1548
- stack 0: 0x5E8
1667	 1B5D	PUSH2	0160	 	 
- stack 0: 0x5E8
1668	 1B60	MLOAD		 	  ;; # read from x11
- stack 1: 0x5E8
- stack 0: 0x160
1669	 1B61	PUSH32	000000000000000000000000000000000000000000000000000000000000060C	 	  ;; # signextended 1548
- stack 1: 0x5E8
- stack 0: 0x0
1670	 1B82	ADD		 	  ;; # ADDI
- stack 2: 0x5E8
- stack 1: 0x0
- stack 0: 0x60C
1671	 1B83	PUSH2	0160	 	 
- stack 1: 0x5E8
- stack 0: 0x60C
1672	 1B86	MSTORE		 	  ;; # store to x11
- stack 2: 0x5E8
- stack 1: 0x60C
- stack 0: 0x160
1673	 1B87	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x5E8
1674	 1B8A	JUMP		 	 
- stack 1: 0x5E8
- stack 0: 0x16
1675	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x5E8
1676	 17	PUSH1	04	 	 
- stack 0: 0x5E8
1677	 19	ADD		 	 
- stack 1: 0x5E8
- stack 0: 0x4
1678	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x5EC
1679	 1B	DUP1		 	 
- stack 0: 0x5EC
1680	 1C	MLOAD		 	 
- stack 1: 0x5EC
- stack 0: 0x5EC
1681	 1D	PUSH1	E0	 	 
- stack 1: 0x5EC
- stack 0: 0x16A0000017800001B8B00000178000000006574796D0000747300525245
1682	 1F	SHR		 	 
- stack 2: 0x5EC
- stack 1: 0x16A0000017800001B8B00000178000000006574796D0000747300525245
- stack 0: 0xE0
1683	 20	JUMP		 	 
- stack 1: 0x5EC
- stack 0: 0x16A
1684	 16A	JUMPDEST		 ;; _riscv_fb01faf29234c89de9403361e30ac2115f0792319cca1470ecb655316cd1b7bf	  ;; # pc 0x408 buffer: 37250400 decode lui a0,0x42
- stack 0: 0x5EC
1685	 16B	PUSH4	00042000	 	 
- stack 0: 0x5EC
1686	 170	PUSH2	0140	 	 
- stack 1: 0x5EC
- stack 0: 0x42000
1687	 173	MSTORE		 	  ;; # store to x10
- stack 2: 0x5EC
- stack 1: 0x42000
- stack 0: 0x140
1688	 174	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x5EC
1689	 177	JUMP		 	 
- stack 1: 0x5EC
- stack 0: 0x16
1690	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x5EC
1691	 17	PUSH1	04	 	 
- stack 0: 0x5EC
1692	 19	ADD		 	 
- stack 1: 0x5EC
- stack 0: 0x4
1693	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x5F0
1694	 1B	DUP1		 	 
- stack 0: 0x5F0
1695	 1C	MLOAD		 	 
- stack 1: 0x5F0
- stack 0: 0x5F0
1696	 1D	PUSH1	E0	 	 
- stack 1: 0x5F0
- stack 0: 0x17800001B8B00000178000000006574796D000074730052524500004B4F
1697	 1F	SHR		 	 
- stack 2: 0x5F0
- stack 1: 0x17800001B8B00000178000000006574796D000074730052524500004B4F
- stack 0: 0xE0
1698	 20	JUMP		 	 
- stack 1: 0x5F0
- stack 0: 0x178
1699	 178	JUMPDEST		 ;; _riscv_52e9e3add38bf08350e260942004423cf95fce71609ae1a46b260442db2608bb	  ;; # pc 0x40c buffer: 73000000 decode ecall
- stack 0: 0x5F0
1700	 179	PUSH2	0140	 	 
- stack 0: 0x5F0
1701	 17C	MLOAD		 	  ;; # read from x10
- stack 1: 0x5F0
- stack 0: 0x140
1702	 17D	PUSH2	0187	 ;; _ecall_3a93bc0d2cb519c394c9569b2c202af0cb9f7e76a53233f9a20fadc08fa1e877	 
- stack 1: 0x5F0
- stack 0: 0x42000
1703	 180	JUMPI		 	 
- stack 2: 0x5F0
- stack 1: 0x42000
- stack 0: 0x187
1704	 187	JUMPDEST		 ;; _ecall_3a93bc0d2cb519c394c9569b2c202af0cb9f7e76a53233f9a20fadc08fa1e877	 
- stack 0: 0x5F0
1705	 188	PUSH1	04	 	 
- stack 0: 0x5F0
1706	 18A	PUSH2	0160	 	 
- stack 1: 0x5F0
- stack 0: 0x4
1707	 18D	MLOAD		 	  ;; # read from x11
- stack 2: 0x5F0
- stack 1: 0x4
- stack 0: 0x160
1708	 18E	LOG0		 	 
*** PRINT: OK
- stack 2: 0x5F0
- stack 1: 0x4
- stack 0: 0x60C
1709	 18F	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x5F0
1710	 192	JUMP		 	 
- stack 1: 0x5F0
- stack 0: 0x16
1711	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x5F0
1712	 17	PUSH1	04	 	 
- stack 0: 0x5F0
1713	 19	ADD		 	 
- stack 1: 0x5F0
- stack 0: 0x4
1714	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x5F4
1715	 1B	DUP1		 	 
- stack 0: 0x5F4
1716	 1C	MLOAD		 	 
- stack 1: 0x5F4
- stack 0: 0x5F4
1717	 1D	PUSH1	E0	 	 
- stack 1: 0x5F4
- stack 0: 0x1B8B00000178000000006574796D000074730052524500004B4F00000000
1718	 1F	SHR		 	 
- stack 2: 0x5F4
- stack 1: 0x1B8B00000178000000006574796D000074730052524500004B4F00000000
- stack 0: 0xE0
1719	 20	JUMP		 	 
- stack 1: 0x5F4
- stack 0: 0x1B8B
1720	 1B8B	JUMPDEST		 ;; _riscv_32fba4ad3298f6bb6715e940161ac523f3cccc026d50dcc5b78fede1e1b86feb	  ;; # pc 0x5f4 buffer: 37050000 decode lui a0,0x0
- stack 0: 0x5F4
1721	 1B8C	PUSH4	00000000	 	 
- stack 0: 0x5F4
1722	 1B91	PUSH2	0140	 	 
- stack 1: 0x5F4
- stack 0: 0x0
1723	 1B94	MSTORE		 	  ;; # store to x10
- stack 2: 0x5F4
- stack 1: 0x0
- stack 0: 0x140
1724	 1B95	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x5F4
1725	 1B98	JUMP		 	 
- stack 1: 0x5F4
- stack 0: 0x16
1726	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x5F4
1727	 17	PUSH1	04	 	 
- stack 0: 0x5F4
1728	 19	ADD		 	 
- stack 1: 0x5F4
- stack 0: 0x4
1729	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x5F8
1730	 1B	DUP1		 	 
- stack 0: 0x5F8
1731	 1C	MLOAD		 	 
- stack 1: 0x5F8
- stack 0: 0x5F8
1732	 1D	PUSH1	E0	 	 
- stack 1: 0x5F8
- stack 0: 0x178000000006574796D000074730052524500004B4F0000000000000000
1733	 1F	SHR		 	 
- stack 2: 0x5F8
- stack 1: 0x178000000006574796D000074730052524500004B4F0000000000000000
- stack 0: 0xE0
1734	 20	JUMP		 	 
- stack 1: 0x5F8
- stack 0: 0x178
1735	 178	JUMPDEST		 ;; _riscv_52e9e3add38bf08350e260942004423cf95fce71609ae1a46b260442db2608bb	  ;; # pc 0x40c buffer: 73000000 decode ecall
- stack 0: 0x5F8
1736	 179	PUSH2	0140	 	 
- stack 0: 0x5F8
1737	 17C	MLOAD		 	  ;; # read from x10
- stack 1: 0x5F8
- stack 0: 0x140
1738	 17D	PUSH2	0187	 ;; _ecall_3a93bc0d2cb519c394c9569b2c202af0cb9f7e76a53233f9a20fadc08fa1e877	 
- stack 1: 0x5F8
- stack 0: 0x0
1739	 180	JUMPI		 	 
- stack 2: 0x5F8
- stack 1: 0x0
- stack 0: 0x187
1740	 181	PUSH1	20	 	 
- stack 0: 0x5F8
1741	 183	PUSH2	0160	 	 
- stack 1: 0x5F8
- stack 0: 0x20
1742	 186	RETURN		 	 
- stack 2: 0x5F8
- stack 1: 0x20
- stack 0: 0x160
Returned: 000000000000000000000000000000000000000000000000000000000000060c
gasUsed : 6464
