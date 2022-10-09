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
Final bytecode length; 7975
Running in EVM:
0	 0	PUSH4	0210	 	 
1	 5	PUSH2	1D16	 ;; _rambegin	 
- stack 0: 0x210
2	 8	PUSH1	01	 	 
- stack 1: 0x210
- stack 0: 0x1D16
3	 A	ADD		 	 
- stack 2: 0x210
- stack 1: 0x1D16
- stack 0: 0x1
4	 B	PUSH2	0400	 	 
- stack 1: 0x210
- stack 0: 0x1D17
5	 E	CODECOPY		 	 
- stack 2: 0x210
- stack 1: 0x1D17
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
35	 67	PUSH2	0071	 ;; _ecall_a3c888be14313db61420a405c10d176b7a0bf9f8f57636a98ae5feefb8b8332d	 
- stack 0: 0x42000
36	 6A	JUMPI		 	 
- stack 1: 0x42000
- stack 0: 0x71
37	 71	JUMPDEST		 ;; _ecall_a3c888be14313db61420a405c10d176b7a0bf9f8f57636a98ae5feefb8b8332d	 
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
76	 137	DUP1		 	  ;; # executing pc
- stack 0: 0x428
77	 138	MLOAD		 	 
- stack 1: 0x428
- stack 0: 0x428
78	 139	PUSH1	E0	 	 
- stack 1: 0x428
- stack 0: 0x295000002EC000003A3000003D70000040B0000043A00000469000004C0
79	 13B	SHR		 	 
- stack 2: 0x428
- stack 1: 0x295000002EC000003A3000003D70000040B0000043A00000469000004C0
- stack 0: 0xE0
80	 13C	JUMP		 	 
- stack 1: 0x428
- stack 0: 0x295
81	 295	JUMPDEST		 ;; _riscv_0191b7350f53e21abd02c76fadfd98c7587512476098890f9f4a04dc2315c85a	  ;; # pc 0x428 buffer: 6394d11b decode bne gp,t4,1a8
- stack 0: 0x428
82	 296	PUSH2	0060	 	 
- stack 0: 0x428
83	 299	MLOAD		 	  ;; # read from x3
- stack 1: 0x428
- stack 0: 0x60
84	 29A	PUSH4	FFFFFFFF	 	 
- stack 1: 0x428
- stack 0: 0xFF00FF00
85	 29F	AND		 	  ;; # mask to 32 bits
- stack 2: 0x428
- stack 1: 0xFF00FF00
- stack 0: 0xFFFFFFFF
86	 2A0	PUSH2	03A0	 	 
- stack 1: 0x428
- stack 0: 0xFF00FF00
87	 2A3	MLOAD		 	  ;; # read from x29
- stack 2: 0x428
- stack 1: 0xFF00FF00
- stack 0: 0x3A0
88	 2A4	PUSH4	FFFFFFFF	 	 
- stack 2: 0x428
- stack 1: 0xFF00FF00
- stack 0: 0xFF00FF00
89	 2A9	AND		 	  ;; # mask to 32 bits
- stack 3: 0x428
- stack 2: 0xFF00FF00
- stack 1: 0xFF00FF00
- stack 0: 0xFFFFFFFF
90	 2AA	SUB		 	 
- stack 2: 0x428
- stack 1: 0xFF00FF00
- stack 0: 0xFF00FF00
91	 2AB	PUSH2	02B3	 ;; _neq_bb6251d465176bf256fa589e312695d2cffbee227f390afa8cc10d92fbfe8aa4	 
- stack 1: 0x428
- stack 0: 0x0
92	 2AE	JUMPI		 	 
- stack 2: 0x428
- stack 1: 0x0
- stack 0: 0x2B3
93	 2AF	PUSH2	02E2	 ;; _neq_after_bb6251d465176bf256fa589e312695d2cffbee227f390afa8cc10d92fbfe8aa4	 
- stack 0: 0x428
94	 2B2	JUMP		 	 
- stack 1: 0x428
- stack 0: 0x2E2
95	 2E2	JUMPDEST		 ;; _neq_after_bb6251d465176bf256fa589e312695d2cffbee227f390afa8cc10d92fbfe8aa4	 
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
- stack 0: 0x2EC000003A3000003D70000040B0000043A00000469000004C000000577
101	 2EA	SHR		 	 
- stack 2: 0x42C
- stack 1: 0x2EC000003A3000003D70000040B0000043A00000469000004C000000577
- stack 0: 0xE0
102	 2EB	JUMP		 	 
- stack 1: 0x42C
- stack 0: 0x2EC
103	 2EC	JUMPDEST		 ;; _riscvopt_1090949157c1924982a6025fb75310a99a2d727b355309ec4491b0b53b63351b	  ;; # pc 0x42c buffer: b710f00f938000ff93f1000f930e000f130e3000
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
116	 323	JUMPDEST		 	  ;; # DEBUG: andi gp,ra,240
117	 324	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
118	 345	PUSH2	0020	 	 
- stack 0: 0xF0
119	 348	MLOAD		 	  ;; # read from x1
- stack 1: 0xF0
- stack 0: 0x20
120	 349	AND		 	  ;; # ANDI
- stack 1: 0xF0
- stack 0: 0xFF00FF0
121	 34A	PUSH2	0060	 	 
- stack 0: 0xF0
122	 34D	MSTORE		 	  ;; # store to x3
- stack 1: 0xF0
- stack 0: 0x60
123	 34E	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,240
124	 34F	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
125	 370	PUSH2	03A0	 	 
- stack 0: 0xF0
126	 373	MSTORE		 	  ;; # store to x29
- stack 1: 0xF0
- stack 0: 0x3A0
127	 374	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,3
128	 375	PUSH32	0000000000000000000000000000000000000000000000000000000000000003	 	  ;; # signextended 3
129	 396	PUSH2	0380	 	 
- stack 0: 0x3
130	 399	MSTORE		 	  ;; # store to x28
- stack 1: 0x3
- stack 0: 0x380
131	 39A	PUSH2	0440	 	 
132	 39D	DUP1		 	  ;; # executing pc
- stack 0: 0x440
133	 39E	MLOAD		 	 
- stack 1: 0x440
- stack 0: 0x440
134	 39F	PUSH1	E0	 	 
- stack 1: 0x440
- stack 0: 0x469000004C000000577000005AB000005DF0000060E0000063D00000694
135	 3A1	SHR		 	 
- stack 2: 0x440
- stack 1: 0x469000004C000000577000005AB000005DF0000060E0000063D00000694
- stack 0: 0xE0
136	 3A2	JUMP		 	 
- stack 1: 0x440
- stack 0: 0x469
137	 469	JUMPDEST		 ;; _riscv_d027f6352c0a1b3282ac27fc46b20154c113eb3c0e379d0b3992b8c840853b93	  ;; # pc 0x440 buffer: 6398d119 decode bne gp,t4,190
- stack 0: 0x440
138	 46A	PUSH2	0060	 	 
- stack 0: 0x440
139	 46D	MLOAD		 	  ;; # read from x3
- stack 1: 0x440
- stack 0: 0x60
140	 46E	PUSH4	FFFFFFFF	 	 
- stack 1: 0x440
- stack 0: 0xF0
141	 473	AND		 	  ;; # mask to 32 bits
- stack 2: 0x440
- stack 1: 0xF0
- stack 0: 0xFFFFFFFF
142	 474	PUSH2	03A0	 	 
- stack 1: 0x440
- stack 0: 0xF0
143	 477	MLOAD		 	  ;; # read from x29
- stack 2: 0x440
- stack 1: 0xF0
- stack 0: 0x3A0
144	 478	PUSH4	FFFFFFFF	 	 
- stack 2: 0x440
- stack 1: 0xF0
- stack 0: 0xF0
145	 47D	AND		 	  ;; # mask to 32 bits
- stack 3: 0x440
- stack 2: 0xF0
- stack 1: 0xF0
- stack 0: 0xFFFFFFFF
146	 47E	SUB		 	 
- stack 2: 0x440
- stack 1: 0xF0
- stack 0: 0xF0
147	 47F	PUSH2	0487	 ;; _neq_f9afc936795fed0b33b1be21126aebe31bd358b1e8941cc19a72e3205984e10a	 
- stack 1: 0x440
- stack 0: 0x0
148	 482	JUMPI		 	 
- stack 2: 0x440
- stack 1: 0x0
- stack 0: 0x487
149	 483	PUSH2	04B6	 ;; _neq_after_f9afc936795fed0b33b1be21126aebe31bd358b1e8941cc19a72e3205984e10a	 
- stack 0: 0x440
150	 486	JUMP		 	 
- stack 1: 0x440
- stack 0: 0x4B6
151	 4B6	JUMPDEST		 ;; _neq_after_f9afc936795fed0b33b1be21126aebe31bd358b1e8941cc19a72e3205984e10a	 
- stack 0: 0x440
152	 4B7	PUSH1	04	 	 
- stack 0: 0x440
153	 4B9	ADD		 	 
- stack 1: 0x440
- stack 0: 0x4
154	 4BA	DUP1		 	  ;; # executing pc
- stack 0: 0x444
155	 4BB	MLOAD		 	 
- stack 1: 0x444
- stack 0: 0x444
156	 4BC	PUSH1	E0	 	 
- stack 1: 0x444
- stack 0: 0x4C000000577000005AB000005DF0000060E0000063D000006940000072C
157	 4BE	SHR		 	 
- stack 2: 0x444
- stack 1: 0x4C000000577000005AB000005DF0000060E0000063D000006940000072C
- stack 0: 0xE0
158	 4BF	JUMP		 	 
- stack 1: 0x444
- stack 0: 0x4C0
159	 4C0	JUMPDEST		 ;; _riscvopt_90c99cb3605f9fa92b8c672143b06995ba84156b0544c2ce484162d1e6af29a0	  ;; # pc 0x444 buffer: b700ff009380f00f93f1f070930ef000130e4000
- stack 0: 0x444
160	 4C1	POP		 	 
- stack 0: 0x444
161	 4C2	JUMPDEST		 	  ;; # DEBUG: lui ra,0xff0
162	 4C3	PUSH4	00ff0000	 	 
163	 4C8	PUSH2	0020	 	 
- stack 0: 0xFF0000
164	 4CB	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF0000
- stack 0: 0x20
165	 4CC	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,255
166	 4CD	PUSH2	0020	 	 
167	 4D0	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
168	 4D1	PUSH32	00000000000000000000000000000000000000000000000000000000000000FF	 	  ;; # signextended 255
- stack 0: 0xFF0000
169	 4F2	ADD		 	  ;; # ADDI
- stack 1: 0xFF0000
- stack 0: 0xFF
170	 4F3	PUSH2	0020	 	 
- stack 0: 0xFF00FF
171	 4F6	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF00FF
- stack 0: 0x20
172	 4F7	JUMPDEST		 	  ;; # DEBUG: andi gp,ra,1807
173	 4F8	PUSH32	000000000000000000000000000000000000000000000000000000000000070F	 	  ;; # signextended 1807
174	 519	PUSH2	0020	 	 
- stack 0: 0x70F
175	 51C	MLOAD		 	  ;; # read from x1
- stack 1: 0x70F
- stack 0: 0x20
176	 51D	AND		 	  ;; # ANDI
- stack 1: 0x70F
- stack 0: 0xFF00FF
177	 51E	PUSH2	0060	 	 
- stack 0: 0xF
178	 521	MSTORE		 	  ;; # store to x3
- stack 1: 0xF
- stack 0: 0x60
179	 522	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,15
180	 523	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
181	 544	PUSH2	03A0	 	 
- stack 0: 0xF
182	 547	MSTORE		 	  ;; # store to x29
- stack 1: 0xF
- stack 0: 0x3A0
183	 548	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,4
184	 549	PUSH32	0000000000000000000000000000000000000000000000000000000000000004	 	  ;; # signextended 4
185	 56A	PUSH2	0380	 	 
- stack 0: 0x4
186	 56D	MSTORE		 	  ;; # store to x28
- stack 1: 0x4
- stack 0: 0x380
187	 56E	PUSH2	0458	 	 
188	 571	DUP1		 	  ;; # executing pc
- stack 0: 0x458
189	 572	MLOAD		 	 
- stack 1: 0x458
- stack 0: 0x458
190	 573	PUSH1	E0	 	 
- stack 1: 0x458
- stack 0: 0x63D000006940000072C000003D700000760000007700000079F000007F6
191	 575	SHR		 	 
- stack 2: 0x458
- stack 1: 0x63D000006940000072C000003D700000760000007700000079F000007F6
- stack 0: 0xE0
192	 576	JUMP		 	 
- stack 1: 0x458
- stack 0: 0x63D
193	 63D	JUMPDEST		 ;; _riscv_02ed99a80a461eb25fa67b108968c5cc387f3f1cb8c87348d9af66e449822885	  ;; # pc 0x458 buffer: 639cd117 decode bne gp,t4,178
- stack 0: 0x458
194	 63E	PUSH2	0060	 	 
- stack 0: 0x458
195	 641	MLOAD		 	  ;; # read from x3
- stack 1: 0x458
- stack 0: 0x60
196	 642	PUSH4	FFFFFFFF	 	 
- stack 1: 0x458
- stack 0: 0xF
197	 647	AND		 	  ;; # mask to 32 bits
- stack 2: 0x458
- stack 1: 0xF
- stack 0: 0xFFFFFFFF
198	 648	PUSH2	03A0	 	 
- stack 1: 0x458
- stack 0: 0xF
199	 64B	MLOAD		 	  ;; # read from x29
- stack 2: 0x458
- stack 1: 0xF
- stack 0: 0x3A0
200	 64C	PUSH4	FFFFFFFF	 	 
- stack 2: 0x458
- stack 1: 0xF
- stack 0: 0xF
201	 651	AND		 	  ;; # mask to 32 bits
- stack 3: 0x458
- stack 2: 0xF
- stack 1: 0xF
- stack 0: 0xFFFFFFFF
202	 652	SUB		 	 
- stack 2: 0x458
- stack 1: 0xF
- stack 0: 0xF
203	 653	PUSH2	065B	 ;; _neq_86c38d6d6782ea6d9cb096536a2d74e1f84271e26e39f4d0c6546e4656d70316	 
- stack 1: 0x458
- stack 0: 0x0
204	 656	JUMPI		 	 
- stack 2: 0x458
- stack 1: 0x0
- stack 0: 0x65B
205	 657	PUSH2	068A	 ;; _neq_after_86c38d6d6782ea6d9cb096536a2d74e1f84271e26e39f4d0c6546e4656d70316	 
- stack 0: 0x458
206	 65A	JUMP		 	 
- stack 1: 0x458
- stack 0: 0x68A
207	 68A	JUMPDEST		 ;; _neq_after_86c38d6d6782ea6d9cb096536a2d74e1f84271e26e39f4d0c6546e4656d70316	 
- stack 0: 0x458
208	 68B	PUSH1	04	 	 
- stack 0: 0x458
209	 68D	ADD		 	 
- stack 1: 0x458
- stack 0: 0x4
210	 68E	DUP1		 	  ;; # executing pc
- stack 0: 0x45C
211	 68F	MLOAD		 	 
- stack 1: 0x45C
- stack 0: 0x45C
212	 690	PUSH1	E0	 	 
- stack 1: 0x45C
- stack 0: 0x6940000072C000003D700000760000007700000079F000007F6000001B7
213	 692	SHR		 	 
- stack 2: 0x45C
- stack 1: 0x6940000072C000003D700000760000007700000079F000007F6000001B7
- stack 0: 0xE0
214	 693	JUMP		 	 
- stack 1: 0x45C
- stack 0: 0x694
215	 694	JUMPDEST		 ;; _riscvopt_f4cde6238bfc6776db688feaa596d2b07f9e6b1c802fed30e3ff84b29f85617e	  ;; # pc 0x45c buffer: b7f00ff09380f00093f1000f930e0000130e5000
- stack 0: 0x45C
216	 695	POP		 	 
- stack 0: 0x45C
217	 696	JUMPDEST		 	  ;; # DEBUG: lui ra,0xf00ff
218	 697	PUSH4	f00ff000	 	 
219	 69C	PUSH2	0020	 	 
- stack 0: 0xF00FF000
220	 69F	MSTORE		 	  ;; # store to x1
- stack 1: 0xF00FF000
- stack 0: 0x20
221	 6A0	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,15
222	 6A1	PUSH2	0020	 	 
223	 6A4	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
224	 6A5	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
- stack 0: 0xF00FF000
225	 6C6	ADD		 	  ;; # ADDI
- stack 1: 0xF00FF000
- stack 0: 0xF
226	 6C7	PUSH2	0020	 	 
- stack 0: 0xF00FF00F
227	 6CA	MSTORE		 	  ;; # store to x1
- stack 1: 0xF00FF00F
- stack 0: 0x20
228	 6CB	JUMPDEST		 	  ;; # DEBUG: andi gp,ra,240
229	 6CC	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
230	 6ED	PUSH2	0020	 	 
- stack 0: 0xF0
231	 6F0	MLOAD		 	  ;; # read from x1
- stack 1: 0xF0
- stack 0: 0x20
232	 6F1	AND		 	  ;; # ANDI
- stack 1: 0xF0
- stack 0: 0xF00FF00F
233	 6F2	PUSH2	0060	 	 
- stack 0: 0x0
234	 6F5	MSTORE		 	  ;; # store to x3
- stack 1: 0x0
- stack 0: 0x60
235	 6F6	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,0
236	 6F7	PUSH1	00	 	 
237	 6F9	PUSH2	03A0	 	 
- stack 0: 0x0
238	 6FC	MSTORE		 	  ;; # store to x29
- stack 1: 0x0
- stack 0: 0x3A0
239	 6FD	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,5
240	 6FE	PUSH32	0000000000000000000000000000000000000000000000000000000000000005	 	  ;; # signextended 5
241	 71F	PUSH2	0380	 	 
- stack 0: 0x5
242	 722	MSTORE		 	  ;; # store to x28
- stack 1: 0x5
- stack 0: 0x380
243	 723	PUSH2	0470	 	 
244	 726	DUP1		 	  ;; # executing pc
- stack 0: 0x470
245	 727	MLOAD		 	 
- stack 1: 0x470
- stack 0: 0x470
246	 728	PUSH1	E0	 	 
- stack 1: 0x470
- stack 0: 0x79F000007F6000001B70000088E00000760000008C2000008F100000948
247	 72A	SHR		 	 
- stack 2: 0x470
- stack 1: 0x79F000007F6000001B70000088E00000760000008C2000008F100000948
- stack 0: 0xE0
248	 72B	JUMP		 	 
- stack 1: 0x470
- stack 0: 0x79F
249	 79F	JUMPDEST		 ;; _riscv_a3d9beb24a640ff19de17bfb71d1cce8d639f10d298cc7d8499937744c918941	  ;; # pc 0x470 buffer: 6390d117 decode bne gp,t4,160
- stack 0: 0x470
250	 7A0	PUSH2	0060	 	 
- stack 0: 0x470
251	 7A3	MLOAD		 	  ;; # read from x3
- stack 1: 0x470
- stack 0: 0x60
252	 7A4	PUSH4	FFFFFFFF	 	 
- stack 1: 0x470
- stack 0: 0x0
253	 7A9	AND		 	  ;; # mask to 32 bits
- stack 2: 0x470
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
254	 7AA	PUSH2	03A0	 	 
- stack 1: 0x470
- stack 0: 0x0
255	 7AD	MLOAD		 	  ;; # read from x29
- stack 2: 0x470
- stack 1: 0x0
- stack 0: 0x3A0
256	 7AE	PUSH4	FFFFFFFF	 	 
- stack 2: 0x470
- stack 1: 0x0
- stack 0: 0x0
257	 7B3	AND		 	  ;; # mask to 32 bits
- stack 3: 0x470
- stack 2: 0x0
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
258	 7B4	SUB		 	 
- stack 2: 0x470
- stack 1: 0x0
- stack 0: 0x0
259	 7B5	PUSH2	07BD	 ;; _neq_073311463ce5c273090be3d620f0855de6ce5e9ffe674ded9cd287511a2b8a86	 
- stack 1: 0x470
- stack 0: 0x0
260	 7B8	JUMPI		 	 
- stack 2: 0x470
- stack 1: 0x0
- stack 0: 0x7BD
261	 7B9	PUSH2	07EC	 ;; _neq_after_073311463ce5c273090be3d620f0855de6ce5e9ffe674ded9cd287511a2b8a86	 
- stack 0: 0x470
262	 7BC	JUMP		 	 
- stack 1: 0x470
- stack 0: 0x7EC
263	 7EC	JUMPDEST		 ;; _neq_after_073311463ce5c273090be3d620f0855de6ce5e9ffe674ded9cd287511a2b8a86	 
- stack 0: 0x470
264	 7ED	PUSH1	04	 	 
- stack 0: 0x470
265	 7EF	ADD		 	 
- stack 1: 0x470
- stack 0: 0x4
266	 7F0	DUP1		 	  ;; # executing pc
- stack 0: 0x474
267	 7F1	MLOAD		 	 
- stack 1: 0x474
- stack 0: 0x474
268	 7F2	PUSH1	E0	 	 
- stack 1: 0x474
- stack 0: 0x7F6000001B70000088E00000760000008C2000008F10000094800000A14
269	 7F4	SHR		 	 
- stack 2: 0x474
- stack 1: 0x7F6000001B70000088E00000760000008C2000008F10000094800000A14
- stack 0: 0xE0
270	 7F5	JUMP		 	 
- stack 1: 0x474
- stack 0: 0x7F6
271	 7F6	JUMPDEST		 ;; _riscvopt_f0b830ce5548d3fe8e3a92d121e4523b89200bb3598ee51fec007f92c6cc1830	  ;; # pc 0x474 buffer: b70001ff938000f093f0000f930e0000130e6000
- stack 0: 0x474
272	 7F7	POP		 	 
- stack 0: 0x474
273	 7F8	JUMPDEST		 	  ;; # DEBUG: lui ra,0xff010
274	 7F9	PUSH4	ff010000	 	 
275	 7FE	PUSH2	0020	 	 
- stack 0: 0xFF010000
276	 801	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF010000
- stack 0: 0x20
277	 802	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,-256
278	 803	PUSH2	0020	 	 
279	 806	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
280	 807	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00	 	  ;; # signextended -256
- stack 0: 0xFF010000
281	 828	ADD		 	  ;; # ADDI
- stack 1: 0xFF010000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
282	 829	PUSH2	0020	 	 
- stack 0: 0xFF00FF00
283	 82C	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF00FF00
- stack 0: 0x20
284	 82D	JUMPDEST		 	  ;; # DEBUG: andi ra,ra,240
285	 82E	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
286	 84F	PUSH2	0020	 	 
- stack 0: 0xF0
287	 852	MLOAD		 	  ;; # read from x1
- stack 1: 0xF0
- stack 0: 0x20
288	 853	AND		 	  ;; # ANDI
- stack 1: 0xF0
- stack 0: 0xFF00FF00
289	 854	PUSH2	0020	 	 
- stack 0: 0x0
290	 857	MSTORE		 	  ;; # store to x1
- stack 1: 0x0
- stack 0: 0x20
291	 858	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,0
292	 859	PUSH1	00	 	 
293	 85B	PUSH2	03A0	 	 
- stack 0: 0x0
294	 85E	MSTORE		 	  ;; # store to x29
- stack 1: 0x0
- stack 0: 0x3A0
295	 85F	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,6
296	 860	PUSH32	0000000000000000000000000000000000000000000000000000000000000006	 	  ;; # signextended 6
297	 881	PUSH2	0380	 	 
- stack 0: 0x6
298	 884	MSTORE		 	  ;; # store to x28
- stack 1: 0x6
- stack 0: 0x380
299	 885	PUSH2	0488	 	 
300	 888	DUP1		 	  ;; # executing pc
- stack 0: 0x488
301	 889	MLOAD		 	 
- stack 1: 0x488
- stack 0: 0x488
302	 88A	PUSH1	E0	 	 
- stack 1: 0x488
- stack 0: 0x8F10000094800000A14000003A3000005AB00000AD900000AEB00000B1F
303	 88C	SHR		 	 
- stack 2: 0x488
- stack 1: 0x8F10000094800000A14000003A3000005AB00000AD900000AEB00000B1F
- stack 0: 0xE0
304	 88D	JUMP		 	 
- stack 1: 0x488
- stack 0: 0x8F1
305	 8F1	JUMPDEST		 ;; _riscv_a4a8d65a96bfbbda2272288c70ccd32db676c4143c3464cda4d05fc331073b51	  ;; # pc 0x488 buffer: 6394d015 decode bne ra,t4,148
- stack 0: 0x488
306	 8F2	PUSH2	0020	 	 
- stack 0: 0x488
307	 8F5	MLOAD		 	  ;; # read from x1
- stack 1: 0x488
- stack 0: 0x20
308	 8F6	PUSH4	FFFFFFFF	 	 
- stack 1: 0x488
- stack 0: 0x0
309	 8FB	AND		 	  ;; # mask to 32 bits
- stack 2: 0x488
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
310	 8FC	PUSH2	03A0	 	 
- stack 1: 0x488
- stack 0: 0x0
311	 8FF	MLOAD		 	  ;; # read from x29
- stack 2: 0x488
- stack 1: 0x0
- stack 0: 0x3A0
312	 900	PUSH4	FFFFFFFF	 	 
- stack 2: 0x488
- stack 1: 0x0
- stack 0: 0x0
313	 905	AND		 	  ;; # mask to 32 bits
- stack 3: 0x488
- stack 2: 0x0
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
314	 906	SUB		 	 
- stack 2: 0x488
- stack 1: 0x0
- stack 0: 0x0
315	 907	PUSH2	090F	 ;; _neq_78bbb6b714be2f53029f6d37d340f6421ae6ad0406ad8faa839375103fd784cd	 
- stack 1: 0x488
- stack 0: 0x0
316	 90A	JUMPI		 	 
- stack 2: 0x488
- stack 1: 0x0
- stack 0: 0x90F
317	 90B	PUSH2	093E	 ;; _neq_after_78bbb6b714be2f53029f6d37d340f6421ae6ad0406ad8faa839375103fd784cd	 
- stack 0: 0x488
318	 90E	JUMP		 	 
- stack 1: 0x488
- stack 0: 0x93E
319	 93E	JUMPDEST		 ;; _neq_after_78bbb6b714be2f53029f6d37d340f6421ae6ad0406ad8faa839375103fd784cd	 
- stack 0: 0x488
320	 93F	PUSH1	04	 	 
- stack 0: 0x488
321	 941	ADD		 	 
- stack 1: 0x488
- stack 0: 0x4
322	 942	DUP1		 	  ;; # executing pc
- stack 0: 0x48C
323	 943	MLOAD		 	 
- stack 1: 0x48C
- stack 0: 0x48C
324	 944	PUSH1	E0	 	 
- stack 1: 0x48C
- stack 0: 0x94800000A14000003A3000005AB00000AD900000AEB00000B1F00000B4E
325	 946	SHR		 	 
- stack 2: 0x48C
- stack 1: 0x94800000A14000003A3000005AB00000AD900000AEB00000B1F00000B4E
- stack 0: 0xE0
326	 947	JUMP		 	 
- stack 1: 0x48C
- stack 0: 0x948
327	 948	JUMPDEST		 ;; _riscvopt_49f867cc1e7617d7e8d39b85ae2ace5852285a287d0a612bf911ac1b19e69a38	  ;; # pc 0x48c buffer: 13020000b710f00f938000ff93f1f070138301001302120093022000
- stack 0: 0x48C
328	 949	POP		 	 
- stack 0: 0x48C
329	 94A	JUMPDEST		 	  ;; # DEBUG: addi tp,zero,0
330	 94B	PUSH1	00	 	 
331	 94D	PUSH2	0080	 	 
- stack 0: 0x0
332	 950	MSTORE		 	  ;; # store to x4
- stack 1: 0x0
- stack 0: 0x80
333	 951	JUMPDEST		 	  ;; # DEBUG: lui ra,0xff01
334	 952	PUSH4	0ff01000	 	 
335	 957	PUSH2	0020	 	 
- stack 0: 0xFF01000
336	 95A	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF01000
- stack 0: 0x20
337	 95B	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,-16
338	 95C	PUSH2	0020	 	 
339	 95F	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
340	 960	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
- stack 0: 0xFF01000
341	 981	ADD		 	  ;; # ADDI
- stack 1: 0xFF01000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
342	 982	PUSH2	0020	 	 
- stack 0: 0xFF00FF0
343	 985	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF00FF0
- stack 0: 0x20
344	 986	JUMPDEST		 	  ;; # DEBUG: andi gp,ra,1807
345	 987	PUSH32	000000000000000000000000000000000000000000000000000000000000070F	 	  ;; # signextended 1807
346	 9A8	PUSH2	0020	 	 
- stack 0: 0x70F
347	 9AB	MLOAD		 	  ;; # read from x1
- stack 1: 0x70F
- stack 0: 0x20
348	 9AC	AND		 	  ;; # ANDI
- stack 1: 0x70F
- stack 0: 0xFF00FF0
349	 9AD	PUSH2	0060	 	 
- stack 0: 0x700
350	 9B0	MSTORE		 	  ;; # store to x3
- stack 1: 0x700
- stack 0: 0x60
351	 9B1	JUMPDEST		 	  ;; # DEBUG: addi t1,gp,0
352	 9B2	PUSH2	0060	 	 
353	 9B5	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
354	 9B6	PUSH2	00C0	 	 
- stack 0: 0x700
355	 9B9	MSTORE		 	  ;; # store to x6
- stack 1: 0x700
- stack 0: 0xC0
356	 9BA	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
357	 9BB	PUSH2	0080	 	 
358	 9BE	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
359	 9BF	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x0
360	 9E0	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x1
361	 9E1	PUSH2	0080	 	 
- stack 0: 0x1
362	 9E4	MSTORE		 	  ;; # store to x4
- stack 1: 0x1
- stack 0: 0x80
363	 9E5	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
364	 9E6	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
365	 A07	PUSH2	00A0	 	 
- stack 0: 0x2
366	 A0A	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
367	 A0B	PUSH2	04A8	 	 
368	 A0E	DUP1		 	  ;; # executing pc
- stack 0: 0x4A8
369	 A0F	MLOAD		 	 
- stack 1: 0x4A8
- stack 0: 0x4A8
370	 A10	PUSH1	E0	 	 
- stack 1: 0x4A8
- stack 0: 0xB4E00000BA500000BFC00000C2B00000C8200000D5200000577000003D7
371	 A12	SHR		 	 
- stack 2: 0x4A8
- stack 1: 0xB4E00000BA500000BFC00000C2B00000C8200000D5200000577000003D7
- stack 0: 0xE0
372	 A13	JUMP		 	 
- stack 1: 0x4A8
- stack 0: 0xB4E
373	 B4E	JUMPDEST		 ;; _riscv_d7273c5140cafdcd4d3050473598a03941bfc5d3f709cbc0f53551f953935796	  ;; # pc 0x4a8 buffer: e31452fe decode bne tp,t0,-18
- stack 0: 0x4A8
374	 B4F	PUSH2	0080	 	 
- stack 0: 0x4A8
375	 B52	MLOAD		 	  ;; # read from x4
- stack 1: 0x4A8
- stack 0: 0x80
376	 B53	PUSH4	FFFFFFFF	 	 
- stack 1: 0x4A8
- stack 0: 0x1
377	 B58	AND		 	  ;; # mask to 32 bits
- stack 2: 0x4A8
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
378	 B59	PUSH2	00A0	 	 
- stack 1: 0x4A8
- stack 0: 0x1
379	 B5C	MLOAD		 	  ;; # read from x5
- stack 2: 0x4A8
- stack 1: 0x1
- stack 0: 0xA0
380	 B5D	PUSH4	FFFFFFFF	 	 
- stack 2: 0x4A8
- stack 1: 0x1
- stack 0: 0x2
381	 B62	AND		 	  ;; # mask to 32 bits
- stack 3: 0x4A8
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
382	 B63	SUB		 	 
- stack 2: 0x4A8
- stack 1: 0x1
- stack 0: 0x2
383	 B64	PUSH2	0B6C	 ;; _neq_8d517f2d494fc1f6dd891853747a8553bf9a81fdd1af46f21098e381321d07c6	 
- stack 1: 0x4A8
- stack 0: 0x1
384	 B67	JUMPI		 	 
- stack 2: 0x4A8
- stack 1: 0x1
- stack 0: 0xB6C
385	 B6C	JUMPDEST		 ;; _neq_8d517f2d494fc1f6dd891853747a8553bf9a81fdd1af46f21098e381321d07c6	 
- stack 0: 0x4A8
386	 B6D	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8	 	  ;; # signextended -24
- stack 0: 0x4A8
387	 B8E	ADD		 	 
- stack 1: 0x4A8
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8
388	 B8F	PUSH4	FFFFFFFF	 	 
- stack 0: 0x490
389	 B94	AND		 	  ;; # mask to 32 bits
- stack 1: 0x490
- stack 0: 0xFFFFFFFF
390	 B95	DUP1		 	  ;; # executing pc
- stack 0: 0x490
391	 B96	MLOAD		 	 
- stack 1: 0x490
- stack 0: 0x490
392	 B97	PUSH1	E0	 	 
- stack 1: 0x490
- stack 0: 0xA14000003A3000005AB00000AD900000AEB00000B1F00000B4E00000BA5
393	 B99	SHR		 	 
- stack 2: 0x490
- stack 1: 0xA14000003A3000005AB00000AD900000AEB00000B1F00000B4E00000BA5
- stack 0: 0xE0
394	 B9A	JUMP		 	 
- stack 1: 0x490
- stack 0: 0xA14
395	 A14	JUMPDEST		 ;; _riscvopt_311aab12f8c494e3ce68eb3f09c7c612a07c7bafe74e5d3e9c2e5c0a980b35ba	  ;; # pc 0x490 buffer: b710f00f938000ff93f1f070138301001302120093022000
- stack 0: 0x490
396	 A15	POP		 	 
- stack 0: 0x490
397	 A16	JUMPDEST		 	  ;; # DEBUG: lui ra,0xff01
398	 A17	PUSH4	0ff01000	 	 
399	 A1C	PUSH2	0020	 	 
- stack 0: 0xFF01000
400	 A1F	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF01000
- stack 0: 0x20
401	 A20	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,-16
402	 A21	PUSH2	0020	 	 
403	 A24	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
404	 A25	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
- stack 0: 0xFF01000
405	 A46	ADD		 	  ;; # ADDI
- stack 1: 0xFF01000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
406	 A47	PUSH2	0020	 	 
- stack 0: 0xFF00FF0
407	 A4A	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF00FF0
- stack 0: 0x20
408	 A4B	JUMPDEST		 	  ;; # DEBUG: andi gp,ra,1807
409	 A4C	PUSH32	000000000000000000000000000000000000000000000000000000000000070F	 	  ;; # signextended 1807
410	 A6D	PUSH2	0020	 	 
- stack 0: 0x70F
411	 A70	MLOAD		 	  ;; # read from x1
- stack 1: 0x70F
- stack 0: 0x20
412	 A71	AND		 	  ;; # ANDI
- stack 1: 0x70F
- stack 0: 0xFF00FF0
413	 A72	PUSH2	0060	 	 
- stack 0: 0x700
414	 A75	MSTORE		 	  ;; # store to x3
- stack 1: 0x700
- stack 0: 0x60
415	 A76	JUMPDEST		 	  ;; # DEBUG: addi t1,gp,0
416	 A77	PUSH2	0060	 	 
417	 A7A	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
418	 A7B	PUSH2	00C0	 	 
- stack 0: 0x700
419	 A7E	MSTORE		 	  ;; # store to x6
- stack 1: 0x700
- stack 0: 0xC0
420	 A7F	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
421	 A80	PUSH2	0080	 	 
422	 A83	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
423	 A84	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
424	 AA5	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
425	 AA6	PUSH2	0080	 	 
- stack 0: 0x2
426	 AA9	MSTORE		 	  ;; # store to x4
- stack 1: 0x2
- stack 0: 0x80
427	 AAA	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
428	 AAB	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
429	 ACC	PUSH2	00A0	 	 
- stack 0: 0x2
430	 ACF	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
431	 AD0	PUSH2	04A8	 	 
432	 AD3	DUP1		 	  ;; # executing pc
- stack 0: 0x4A8
433	 AD4	MLOAD		 	 
- stack 1: 0x4A8
- stack 0: 0x4A8
434	 AD5	PUSH1	E0	 	 
- stack 1: 0x4A8
- stack 0: 0xB4E00000BA500000BFC00000C2B00000C8200000D5200000577000003D7
435	 AD7	SHR		 	 
- stack 2: 0x4A8
- stack 1: 0xB4E00000BA500000BFC00000C2B00000C8200000D5200000577000003D7
- stack 0: 0xE0
436	 AD8	JUMP		 	 
- stack 1: 0x4A8
- stack 0: 0xB4E
437	 B4E	JUMPDEST		 ;; _riscv_d7273c5140cafdcd4d3050473598a03941bfc5d3f709cbc0f53551f953935796	  ;; # pc 0x4a8 buffer: e31452fe decode bne tp,t0,-18
- stack 0: 0x4A8
438	 B4F	PUSH2	0080	 	 
- stack 0: 0x4A8
439	 B52	MLOAD		 	  ;; # read from x4
- stack 1: 0x4A8
- stack 0: 0x80
440	 B53	PUSH4	FFFFFFFF	 	 
- stack 1: 0x4A8
- stack 0: 0x2
441	 B58	AND		 	  ;; # mask to 32 bits
- stack 2: 0x4A8
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
442	 B59	PUSH2	00A0	 	 
- stack 1: 0x4A8
- stack 0: 0x2
443	 B5C	MLOAD		 	  ;; # read from x5
- stack 2: 0x4A8
- stack 1: 0x2
- stack 0: 0xA0
444	 B5D	PUSH4	FFFFFFFF	 	 
- stack 2: 0x4A8
- stack 1: 0x2
- stack 0: 0x2
445	 B62	AND		 	  ;; # mask to 32 bits
- stack 3: 0x4A8
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
446	 B63	SUB		 	 
- stack 2: 0x4A8
- stack 1: 0x2
- stack 0: 0x2
447	 B64	PUSH2	0B6C	 ;; _neq_8d517f2d494fc1f6dd891853747a8553bf9a81fdd1af46f21098e381321d07c6	 
- stack 1: 0x4A8
- stack 0: 0x0
448	 B67	JUMPI		 	 
- stack 2: 0x4A8
- stack 1: 0x0
- stack 0: 0xB6C
449	 B68	PUSH2	0B9B	 ;; _neq_after_8d517f2d494fc1f6dd891853747a8553bf9a81fdd1af46f21098e381321d07c6	 
- stack 0: 0x4A8
450	 B6B	JUMP		 	 
- stack 1: 0x4A8
- stack 0: 0xB9B
451	 B9B	JUMPDEST		 ;; _neq_after_8d517f2d494fc1f6dd891853747a8553bf9a81fdd1af46f21098e381321d07c6	 
- stack 0: 0x4A8
452	 B9C	PUSH1	04	 	 
- stack 0: 0x4A8
453	 B9E	ADD		 	 
- stack 1: 0x4A8
- stack 0: 0x4
454	 B9F	DUP1		 	  ;; # executing pc
- stack 0: 0x4AC
455	 BA0	MLOAD		 	 
- stack 1: 0x4AC
- stack 0: 0x4AC
456	 BA1	PUSH1	E0	 	 
- stack 1: 0x4AC
- stack 0: 0xBA500000BFC00000C2B00000C8200000D5200000577000003D700000E1B
457	 BA3	SHR		 	 
- stack 2: 0x4AC
- stack 1: 0xBA500000BFC00000C2B00000C8200000D5200000577000003D700000E1B
- stack 0: 0xE0
458	 BA4	JUMP		 	 
- stack 1: 0x4AC
- stack 0: 0xBA5
459	 BA5	JUMPDEST		 ;; _riscvopt_7d5cba599272792980b8a62b4e2bd47cafb0f88d0a6a19e78cd375d6ac9e3e78	  ;; # pc 0x4ac buffer: 930e0070130e7000
- stack 0: 0x4AC
460	 BA6	POP		 	 
- stack 0: 0x4AC
461	 BA7	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,1792
462	 BA8	PUSH32	0000000000000000000000000000000000000000000000000000000000000700	 	  ;; # signextended 1792
463	 BC9	PUSH2	03A0	 	 
- stack 0: 0x700
464	 BCC	MSTORE		 	  ;; # store to x29
- stack 1: 0x700
- stack 0: 0x3A0
465	 BCD	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,7
466	 BCE	PUSH32	0000000000000000000000000000000000000000000000000000000000000007	 	  ;; # signextended 7
467	 BEF	PUSH2	0380	 	 
- stack 0: 0x7
468	 BF2	MSTORE		 	  ;; # store to x28
- stack 1: 0x7
- stack 0: 0x380
469	 BF3	PUSH2	04B4	 	 
470	 BF6	DUP1		 	  ;; # executing pc
- stack 0: 0x4B4
471	 BF7	MLOAD		 	 
- stack 1: 0x4B4
- stack 0: 0x4B4
472	 BF8	PUSH1	E0	 	 
- stack 1: 0x4B4
- stack 0: 0xC2B00000C8200000D5200000577000003D700000E1B00000AD900000AEB
473	 BFA	SHR		 	 
- stack 2: 0x4B4
- stack 1: 0xC2B00000C8200000D5200000577000003D700000E1B00000AD900000AEB
- stack 0: 0xE0
474	 BFB	JUMP		 	 
- stack 1: 0x4B4
- stack 0: 0xC2B
475	 C2B	JUMPDEST		 ;; _riscv_82448d60a4b1044cd0a80fab7d882c888a5a4aa932563a373fca11e8e32389f9	  ;; # pc 0x4b4 buffer: 631ed311 decode bne t1,t4,11c
- stack 0: 0x4B4
476	 C2C	PUSH2	00C0	 	 
- stack 0: 0x4B4
477	 C2F	MLOAD		 	  ;; # read from x6
- stack 1: 0x4B4
- stack 0: 0xC0
478	 C30	PUSH4	FFFFFFFF	 	 
- stack 1: 0x4B4
- stack 0: 0x700
479	 C35	AND		 	  ;; # mask to 32 bits
- stack 2: 0x4B4
- stack 1: 0x700
- stack 0: 0xFFFFFFFF
480	 C36	PUSH2	03A0	 	 
- stack 1: 0x4B4
- stack 0: 0x700
481	 C39	MLOAD		 	  ;; # read from x29
- stack 2: 0x4B4
- stack 1: 0x700
- stack 0: 0x3A0
482	 C3A	PUSH4	FFFFFFFF	 	 
- stack 2: 0x4B4
- stack 1: 0x700
- stack 0: 0x700
483	 C3F	AND		 	  ;; # mask to 32 bits
- stack 3: 0x4B4
- stack 2: 0x700
- stack 1: 0x700
- stack 0: 0xFFFFFFFF
484	 C40	SUB		 	 
- stack 2: 0x4B4
- stack 1: 0x700
- stack 0: 0x700
485	 C41	PUSH2	0C49	 ;; _neq_bd14ae76d4cd52ce402ba03379a2d2bee5f9cf6c1d183b6c2e6ef3ef40536ab3	 
- stack 1: 0x4B4
- stack 0: 0x0
486	 C44	JUMPI		 	 
- stack 2: 0x4B4
- stack 1: 0x0
- stack 0: 0xC49
487	 C45	PUSH2	0C78	 ;; _neq_after_bd14ae76d4cd52ce402ba03379a2d2bee5f9cf6c1d183b6c2e6ef3ef40536ab3	 
- stack 0: 0x4B4
488	 C48	JUMP		 	 
- stack 1: 0x4B4
- stack 0: 0xC78
489	 C78	JUMPDEST		 ;; _neq_after_bd14ae76d4cd52ce402ba03379a2d2bee5f9cf6c1d183b6c2e6ef3ef40536ab3	 
- stack 0: 0x4B4
490	 C79	PUSH1	04	 	 
- stack 0: 0x4B4
491	 C7B	ADD		 	 
- stack 1: 0x4B4
- stack 0: 0x4
492	 C7C	DUP1		 	  ;; # executing pc
- stack 0: 0x4B8
493	 C7D	MLOAD		 	 
- stack 1: 0x4B8
- stack 0: 0x4B8
494	 C7E	PUSH1	E0	 	 
- stack 1: 0x4B8
- stack 0: 0xC8200000D5200000577000003D700000E1B00000AD900000AEB00000B1F
495	 C80	SHR		 	 
- stack 2: 0x4B8
- stack 1: 0xC8200000D5200000577000003D700000E1B00000AD900000AEB00000B1F
- stack 0: 0xE0
496	 C81	JUMP		 	 
- stack 1: 0x4B8
- stack 0: 0xC82
497	 C82	JUMPDEST		 ;; _riscvopt_c4cdd70701aba5fe0df05f52913267f86b87374b805b59d01b0fa2a1153b6f90	  ;; # pc 0x4b8 buffer: 13020000b700ff009380f00f93f1000f13000000138301001302120093022000
- stack 0: 0x4B8
498	 C83	POP		 	 
- stack 0: 0x4B8
499	 C84	JUMPDEST		 	  ;; # DEBUG: addi tp,zero,0
500	 C85	PUSH1	00	 	 
501	 C87	PUSH2	0080	 	 
- stack 0: 0x0
502	 C8A	MSTORE		 	  ;; # store to x4
- stack 1: 0x0
- stack 0: 0x80
503	 C8B	JUMPDEST		 	  ;; # DEBUG: lui ra,0xff0
504	 C8C	PUSH4	00ff0000	 	 
505	 C91	PUSH2	0020	 	 
- stack 0: 0xFF0000
506	 C94	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF0000
- stack 0: 0x20
507	 C95	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,255
508	 C96	PUSH2	0020	 	 
509	 C99	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
510	 C9A	PUSH32	00000000000000000000000000000000000000000000000000000000000000FF	 	  ;; # signextended 255
- stack 0: 0xFF0000
511	 CBB	ADD		 	  ;; # ADDI
- stack 1: 0xFF0000
- stack 0: 0xFF
512	 CBC	PUSH2	0020	 	 
- stack 0: 0xFF00FF
513	 CBF	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF00FF
- stack 0: 0x20
514	 CC0	JUMPDEST		 	  ;; # DEBUG: andi gp,ra,240
515	 CC1	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
516	 CE2	PUSH2	0020	 	 
- stack 0: 0xF0
517	 CE5	MLOAD		 	  ;; # read from x1
- stack 1: 0xF0
- stack 0: 0x20
518	 CE6	AND		 	  ;; # ANDI
- stack 1: 0xF0
- stack 0: 0xFF00FF
519	 CE7	PUSH2	0060	 	 
- stack 0: 0xF0
520	 CEA	MSTORE		 	  ;; # store to x3
- stack 1: 0xF0
- stack 0: 0x60
521	 CEB	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
522	 CEC	PUSH1	00	 	 
523	 CEE	POP		 	 
- stack 0: 0x0
524	 CEF	JUMPDEST		 	  ;; # DEBUG: addi t1,gp,0
525	 CF0	PUSH2	0060	 	 
526	 CF3	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
527	 CF4	PUSH2	00C0	 	 
- stack 0: 0xF0
528	 CF7	MSTORE		 	  ;; # store to x6
- stack 1: 0xF0
- stack 0: 0xC0
529	 CF8	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
530	 CF9	PUSH2	0080	 	 
531	 CFC	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
532	 CFD	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x0
533	 D1E	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x1
534	 D1F	PUSH2	0080	 	 
- stack 0: 0x1
535	 D22	MSTORE		 	  ;; # store to x4
- stack 1: 0x1
- stack 0: 0x80
536	 D23	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
537	 D24	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
538	 D45	PUSH2	00A0	 	 
- stack 0: 0x2
539	 D48	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
540	 D49	PUSH2	04D8	 	 
541	 D4C	DUP1		 	  ;; # executing pc
- stack 0: 0x4D8
542	 D4D	MLOAD		 	 
- stack 1: 0x4D8
- stack 0: 0x4D8
543	 D4E	PUSH1	E0	 	 
- stack 1: 0x4D8
- stack 0: 0xE2800000E7F00000ED600000F0500000F5C000010300000072C000001EB
544	 D50	SHR		 	 
- stack 2: 0x4D8
- stack 1: 0xE2800000E7F00000ED600000F0500000F5C000010300000072C000001EB
- stack 0: 0xE0
545	 D51	JUMP		 	 
- stack 1: 0x4D8
- stack 0: 0xE28
546	 E28	JUMPDEST		 ;; _riscv_b4f66f8067ede3f73f0f35e8826bdde82060ff2dce53624326a19b1cc1612689	  ;; # pc 0x4d8 buffer: e31252fe decode bne tp,t0,-1c
- stack 0: 0x4D8
547	 E29	PUSH2	0080	 	 
- stack 0: 0x4D8
548	 E2C	MLOAD		 	  ;; # read from x4
- stack 1: 0x4D8
- stack 0: 0x80
549	 E2D	PUSH4	FFFFFFFF	 	 
- stack 1: 0x4D8
- stack 0: 0x1
550	 E32	AND		 	  ;; # mask to 32 bits
- stack 2: 0x4D8
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
551	 E33	PUSH2	00A0	 	 
- stack 1: 0x4D8
- stack 0: 0x1
552	 E36	MLOAD		 	  ;; # read from x5
- stack 2: 0x4D8
- stack 1: 0x1
- stack 0: 0xA0
553	 E37	PUSH4	FFFFFFFF	 	 
- stack 2: 0x4D8
- stack 1: 0x1
- stack 0: 0x2
554	 E3C	AND		 	  ;; # mask to 32 bits
- stack 3: 0x4D8
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
555	 E3D	SUB		 	 
- stack 2: 0x4D8
- stack 1: 0x1
- stack 0: 0x2
556	 E3E	PUSH2	0E46	 ;; _neq_a15f793c6d79207d6441a0e51d3fb24739a213f5b80f927be2cf2c1bb73a1688	 
- stack 1: 0x4D8
- stack 0: 0x1
557	 E41	JUMPI		 	 
- stack 2: 0x4D8
- stack 1: 0x1
- stack 0: 0xE46
558	 E46	JUMPDEST		 ;; _neq_a15f793c6d79207d6441a0e51d3fb24739a213f5b80f927be2cf2c1bb73a1688	 
- stack 0: 0x4D8
559	 E47	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE4	 	  ;; # signextended -28
- stack 0: 0x4D8
560	 E68	ADD		 	 
- stack 1: 0x4D8
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE4
561	 E69	PUSH4	FFFFFFFF	 	 
- stack 0: 0x4BC
562	 E6E	AND		 	  ;; # mask to 32 bits
- stack 1: 0x4BC
- stack 0: 0xFFFFFFFF
563	 E6F	DUP1		 	  ;; # executing pc
- stack 0: 0x4BC
564	 E70	MLOAD		 	 
- stack 1: 0x4BC
- stack 0: 0x4BC
565	 E71	PUSH1	E0	 	 
- stack 1: 0x4BC
- stack 0: 0xD5200000577000003D700000E1B00000AD900000AEB00000B1F00000E28
566	 E73	SHR		 	 
- stack 2: 0x4BC
- stack 1: 0xD5200000577000003D700000E1B00000AD900000AEB00000B1F00000E28
- stack 0: 0xE0
567	 E74	JUMP		 	 
- stack 1: 0x4BC
- stack 0: 0xD52
568	 D52	JUMPDEST		 ;; _riscvopt_81dad9757c6c47ecef43d9751e7ffdd67e622a69a88622e7ce6f167be9110378	  ;; # pc 0x4bc buffer: b700ff009380f00f93f1000f13000000138301001302120093022000
- stack 0: 0x4BC
569	 D53	POP		 	 
- stack 0: 0x4BC
570	 D54	JUMPDEST		 	  ;; # DEBUG: lui ra,0xff0
571	 D55	PUSH4	00ff0000	 	 
572	 D5A	PUSH2	0020	 	 
- stack 0: 0xFF0000
573	 D5D	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF0000
- stack 0: 0x20
574	 D5E	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,255
575	 D5F	PUSH2	0020	 	 
576	 D62	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
577	 D63	PUSH32	00000000000000000000000000000000000000000000000000000000000000FF	 	  ;; # signextended 255
- stack 0: 0xFF0000
578	 D84	ADD		 	  ;; # ADDI
- stack 1: 0xFF0000
- stack 0: 0xFF
579	 D85	PUSH2	0020	 	 
- stack 0: 0xFF00FF
580	 D88	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF00FF
- stack 0: 0x20
581	 D89	JUMPDEST		 	  ;; # DEBUG: andi gp,ra,240
582	 D8A	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
583	 DAB	PUSH2	0020	 	 
- stack 0: 0xF0
584	 DAE	MLOAD		 	  ;; # read from x1
- stack 1: 0xF0
- stack 0: 0x20
585	 DAF	AND		 	  ;; # ANDI
- stack 1: 0xF0
- stack 0: 0xFF00FF
586	 DB0	PUSH2	0060	 	 
- stack 0: 0xF0
587	 DB3	MSTORE		 	  ;; # store to x3
- stack 1: 0xF0
- stack 0: 0x60
588	 DB4	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
589	 DB5	PUSH1	00	 	 
590	 DB7	POP		 	 
- stack 0: 0x0
591	 DB8	JUMPDEST		 	  ;; # DEBUG: addi t1,gp,0
592	 DB9	PUSH2	0060	 	 
593	 DBC	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
594	 DBD	PUSH2	00C0	 	 
- stack 0: 0xF0
595	 DC0	MSTORE		 	  ;; # store to x6
- stack 1: 0xF0
- stack 0: 0xC0
596	 DC1	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
597	 DC2	PUSH2	0080	 	 
598	 DC5	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
599	 DC6	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
600	 DE7	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
601	 DE8	PUSH2	0080	 	 
- stack 0: 0x2
602	 DEB	MSTORE		 	  ;; # store to x4
- stack 1: 0x2
- stack 0: 0x80
603	 DEC	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
604	 DED	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
605	 E0E	PUSH2	00A0	 	 
- stack 0: 0x2
606	 E11	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
607	 E12	PUSH2	04D8	 	 
608	 E15	DUP1		 	  ;; # executing pc
- stack 0: 0x4D8
609	 E16	MLOAD		 	 
- stack 1: 0x4D8
- stack 0: 0x4D8
610	 E17	PUSH1	E0	 	 
- stack 1: 0x4D8
- stack 0: 0xE2800000E7F00000ED600000F0500000F5C000010300000072C000001EB
611	 E19	SHR		 	 
- stack 2: 0x4D8
- stack 1: 0xE2800000E7F00000ED600000F0500000F5C000010300000072C000001EB
- stack 0: 0xE0
612	 E1A	JUMP		 	 
- stack 1: 0x4D8
- stack 0: 0xE28
613	 E28	JUMPDEST		 ;; _riscv_b4f66f8067ede3f73f0f35e8826bdde82060ff2dce53624326a19b1cc1612689	  ;; # pc 0x4d8 buffer: e31252fe decode bne tp,t0,-1c
- stack 0: 0x4D8
614	 E29	PUSH2	0080	 	 
- stack 0: 0x4D8
615	 E2C	MLOAD		 	  ;; # read from x4
- stack 1: 0x4D8
- stack 0: 0x80
616	 E2D	PUSH4	FFFFFFFF	 	 
- stack 1: 0x4D8
- stack 0: 0x2
617	 E32	AND		 	  ;; # mask to 32 bits
- stack 2: 0x4D8
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
618	 E33	PUSH2	00A0	 	 
- stack 1: 0x4D8
- stack 0: 0x2
619	 E36	MLOAD		 	  ;; # read from x5
- stack 2: 0x4D8
- stack 1: 0x2
- stack 0: 0xA0
620	 E37	PUSH4	FFFFFFFF	 	 
- stack 2: 0x4D8
- stack 1: 0x2
- stack 0: 0x2
621	 E3C	AND		 	  ;; # mask to 32 bits
- stack 3: 0x4D8
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
622	 E3D	SUB		 	 
- stack 2: 0x4D8
- stack 1: 0x2
- stack 0: 0x2
623	 E3E	PUSH2	0E46	 ;; _neq_a15f793c6d79207d6441a0e51d3fb24739a213f5b80f927be2cf2c1bb73a1688	 
- stack 1: 0x4D8
- stack 0: 0x0
624	 E41	JUMPI		 	 
- stack 2: 0x4D8
- stack 1: 0x0
- stack 0: 0xE46
625	 E42	PUSH2	0E75	 ;; _neq_after_a15f793c6d79207d6441a0e51d3fb24739a213f5b80f927be2cf2c1bb73a1688	 
- stack 0: 0x4D8
626	 E45	JUMP		 	 
- stack 1: 0x4D8
- stack 0: 0xE75
627	 E75	JUMPDEST		 ;; _neq_after_a15f793c6d79207d6441a0e51d3fb24739a213f5b80f927be2cf2c1bb73a1688	 
- stack 0: 0x4D8
628	 E76	PUSH1	04	 	 
- stack 0: 0x4D8
629	 E78	ADD		 	 
- stack 1: 0x4D8
- stack 0: 0x4
630	 E79	DUP1		 	  ;; # executing pc
- stack 0: 0x4DC
631	 E7A	MLOAD		 	 
- stack 1: 0x4DC
- stack 0: 0x4DC
632	 E7B	PUSH1	E0	 	 
- stack 1: 0x4DC
- stack 0: 0xE7F00000ED600000F0500000F5C000010300000072C000001EB00000E1B
633	 E7D	SHR		 	 
- stack 2: 0x4DC
- stack 1: 0xE7F00000ED600000F0500000F5C000010300000072C000001EB00000E1B
- stack 0: 0xE0
634	 E7E	JUMP		 	 
- stack 1: 0x4DC
- stack 0: 0xE7F
635	 E7F	JUMPDEST		 ;; _riscvopt_0ebdb04326c785024f55d48f8a354de002b62583947918f70c5c03a5210abffe	  ;; # pc 0x4dc buffer: 930e000f130e8000
- stack 0: 0x4DC
636	 E80	POP		 	 
- stack 0: 0x4DC
637	 E81	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,240
638	 E82	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
639	 EA3	PUSH2	03A0	 	 
- stack 0: 0xF0
640	 EA6	MSTORE		 	  ;; # store to x29
- stack 1: 0xF0
- stack 0: 0x3A0
641	 EA7	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,8
642	 EA8	PUSH32	0000000000000000000000000000000000000000000000000000000000000008	 	  ;; # signextended 8
643	 EC9	PUSH2	0380	 	 
- stack 0: 0x8
644	 ECC	MSTORE		 	  ;; # store to x28
- stack 1: 0x8
- stack 0: 0x380
645	 ECD	PUSH2	04E4	 	 
646	 ED0	DUP1		 	  ;; # executing pc
- stack 0: 0x4E4
647	 ED1	MLOAD		 	 
- stack 1: 0x4E4
- stack 0: 0x4E4
648	 ED2	PUSH1	E0	 	 
- stack 1: 0x4E4
- stack 0: 0xF0500000F5C000010300000072C000001EB00000E1B00000E1B00000AD9
649	 ED4	SHR		 	 
- stack 2: 0x4E4
- stack 1: 0xF0500000F5C000010300000072C000001EB00000E1B00000E1B00000AD9
- stack 0: 0xE0
650	 ED5	JUMP		 	 
- stack 1: 0x4E4
- stack 0: 0xF05
651	 F05	JUMPDEST		 ;; _riscv_e48613f7da0c602b9aabe300714da6d4df351e5dc8de7e9a200a885a0185da11	  ;; # pc 0x4e4 buffer: 6316d30f decode bne t1,t4,ec
- stack 0: 0x4E4
652	 F06	PUSH2	00C0	 	 
- stack 0: 0x4E4
653	 F09	MLOAD		 	  ;; # read from x6
- stack 1: 0x4E4
- stack 0: 0xC0
654	 F0A	PUSH4	FFFFFFFF	 	 
- stack 1: 0x4E4
- stack 0: 0xF0
655	 F0F	AND		 	  ;; # mask to 32 bits
- stack 2: 0x4E4
- stack 1: 0xF0
- stack 0: 0xFFFFFFFF
656	 F10	PUSH2	03A0	 	 
- stack 1: 0x4E4
- stack 0: 0xF0
657	 F13	MLOAD		 	  ;; # read from x29
- stack 2: 0x4E4
- stack 1: 0xF0
- stack 0: 0x3A0
658	 F14	PUSH4	FFFFFFFF	 	 
- stack 2: 0x4E4
- stack 1: 0xF0
- stack 0: 0xF0
659	 F19	AND		 	  ;; # mask to 32 bits
- stack 3: 0x4E4
- stack 2: 0xF0
- stack 1: 0xF0
- stack 0: 0xFFFFFFFF
660	 F1A	SUB		 	 
- stack 2: 0x4E4
- stack 1: 0xF0
- stack 0: 0xF0
661	 F1B	PUSH2	0F23	 ;; _neq_ba48b212bfb9a45f31eb4ee1fa44dc0c27860596cb835bb350746f636ec4220f	 
- stack 1: 0x4E4
- stack 0: 0x0
662	 F1E	JUMPI		 	 
- stack 2: 0x4E4
- stack 1: 0x0
- stack 0: 0xF23
663	 F1F	PUSH2	0F52	 ;; _neq_after_ba48b212bfb9a45f31eb4ee1fa44dc0c27860596cb835bb350746f636ec4220f	 
- stack 0: 0x4E4
664	 F22	JUMP		 	 
- stack 1: 0x4E4
- stack 0: 0xF52
665	 F52	JUMPDEST		 ;; _neq_after_ba48b212bfb9a45f31eb4ee1fa44dc0c27860596cb835bb350746f636ec4220f	 
- stack 0: 0x4E4
666	 F53	PUSH1	04	 	 
- stack 0: 0x4E4
667	 F55	ADD		 	 
- stack 1: 0x4E4
- stack 0: 0x4
668	 F56	DUP1		 	  ;; # executing pc
- stack 0: 0x4E8
669	 F57	MLOAD		 	 
- stack 1: 0x4E8
- stack 0: 0x4E8
670	 F58	PUSH1	E0	 	 
- stack 1: 0x4E8
- stack 0: 0xF5C000010300000072C000001EB00000E1B00000E1B00000AD900000AEB
671	 F5A	SHR		 	 
- stack 2: 0x4E8
- stack 1: 0xF5C000010300000072C000001EB00000E1B00000E1B00000AD900000AEB
- stack 0: 0xE0
672	 F5B	JUMP		 	 
- stack 1: 0x4E8
- stack 0: 0xF5C
673	 F5C	JUMPDEST		 ;; _riscvopt_818703bdaf8d44a5d637622cee4970b9ba03bc1c10d4e62f0af229570e7dcbfd	  ;; # pc 0x4e8 buffer: 13020000b7f00ff09380f00093f1f0f01300000013000000138301001302120093022000
- stack 0: 0x4E8
674	 F5D	POP		 	 
- stack 0: 0x4E8
675	 F5E	JUMPDEST		 	  ;; # DEBUG: addi tp,zero,0
676	 F5F	PUSH1	00	 	 
677	 F61	PUSH2	0080	 	 
- stack 0: 0x0
678	 F64	MSTORE		 	  ;; # store to x4
- stack 1: 0x0
- stack 0: 0x80
679	 F65	JUMPDEST		 	  ;; # DEBUG: lui ra,0xf00ff
680	 F66	PUSH4	f00ff000	 	 
681	 F6B	PUSH2	0020	 	 
- stack 0: 0xF00FF000
682	 F6E	MSTORE		 	  ;; # store to x1
- stack 1: 0xF00FF000
- stack 0: 0x20
683	 F6F	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,15
684	 F70	PUSH2	0020	 	 
685	 F73	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
686	 F74	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
- stack 0: 0xF00FF000
687	 F95	ADD		 	  ;; # ADDI
- stack 1: 0xF00FF000
- stack 0: 0xF
688	 F96	PUSH2	0020	 	 
- stack 0: 0xF00FF00F
689	 F99	MSTORE		 	  ;; # store to x1
- stack 1: 0xF00FF00F
- stack 0: 0x20
690	 F9A	JUMPDEST		 	  ;; # DEBUG: andi gp,ra,-241
691	 F9B	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F	 	  ;; # signextended -241
692	 FBC	PUSH2	0020	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F
693	 FBF	MLOAD		 	  ;; # read from x1
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F
- stack 0: 0x20
694	 FC0	AND		 	  ;; # ANDI
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F
- stack 0: 0xF00FF00F
695	 FC1	PUSH2	0060	 	 
- stack 0: 0xF00FF00F
696	 FC4	MSTORE		 	  ;; # store to x3
- stack 1: 0xF00FF00F
- stack 0: 0x60
697	 FC5	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
698	 FC6	PUSH1	00	 	 
699	 FC8	POP		 	 
- stack 0: 0x0
700	 FC9	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
701	 FCA	PUSH1	00	 	 
702	 FCC	POP		 	 
- stack 0: 0x0
703	 FCD	JUMPDEST		 	  ;; # DEBUG: addi t1,gp,0
704	 FCE	PUSH2	0060	 	 
705	 FD1	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
706	 FD2	PUSH2	00C0	 	 
- stack 0: 0xF00FF00F
707	 FD5	MSTORE		 	  ;; # store to x6
- stack 1: 0xF00FF00F
- stack 0: 0xC0
708	 FD6	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
709	 FD7	PUSH2	0080	 	 
710	 FDA	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
711	 FDB	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x0
712	 FFC	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x1
713	 FFD	PUSH2	0080	 	 
- stack 0: 0x1
714	 1000	MSTORE		 	  ;; # store to x4
- stack 1: 0x1
- stack 0: 0x80
715	 1001	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
716	 1002	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
717	 1023	PUSH2	00A0	 	 
- stack 0: 0x2
718	 1026	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
719	 1027	PUSH2	050C	 	 
720	 102A	DUP1		 	  ;; # executing pc
- stack 0: 0x50C
721	 102B	MLOAD		 	 
- stack 1: 0x50C
- stack 0: 0x50C
722	 102C	PUSH1	E0	 	 
- stack 1: 0x50C
- stack 0: 0x10FD00001154000011BA000011EE0000121D0000127400001337000003A3
723	 102E	SHR		 	 
- stack 2: 0x50C
- stack 1: 0x10FD00001154000011BA000011EE0000121D0000127400001337000003A3
- stack 0: 0xE0
724	 102F	JUMP		 	 
- stack 1: 0x50C
- stack 0: 0x10FD
725	 10FD	JUMPDEST		 ;; _riscv_775e710740b27c6a8bba09ce3c27d21132b2f39600008113fcce37969a810b5c	  ;; # pc 0x50c buffer: e31052fe decode bne tp,t0,-20
- stack 0: 0x50C
726	 10FE	PUSH2	0080	 	 
- stack 0: 0x50C
727	 1101	MLOAD		 	  ;; # read from x4
- stack 1: 0x50C
- stack 0: 0x80
728	 1102	PUSH4	FFFFFFFF	 	 
- stack 1: 0x50C
- stack 0: 0x1
729	 1107	AND		 	  ;; # mask to 32 bits
- stack 2: 0x50C
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
730	 1108	PUSH2	00A0	 	 
- stack 1: 0x50C
- stack 0: 0x1
731	 110B	MLOAD		 	  ;; # read from x5
- stack 2: 0x50C
- stack 1: 0x1
- stack 0: 0xA0
732	 110C	PUSH4	FFFFFFFF	 	 
- stack 2: 0x50C
- stack 1: 0x1
- stack 0: 0x2
733	 1111	AND		 	  ;; # mask to 32 bits
- stack 3: 0x50C
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
734	 1112	SUB		 	 
- stack 2: 0x50C
- stack 1: 0x1
- stack 0: 0x2
735	 1113	PUSH2	111B	 ;; _neq_76e82ad8e848f671be8f166f18678caac630a823d2b26932cd0334778855f619	 
- stack 1: 0x50C
- stack 0: 0x1
736	 1116	JUMPI		 	 
- stack 2: 0x50C
- stack 1: 0x1
- stack 0: 0x111B
737	 111B	JUMPDEST		 ;; _neq_76e82ad8e848f671be8f166f18678caac630a823d2b26932cd0334778855f619	 
- stack 0: 0x50C
738	 111C	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0	 	  ;; # signextended -32
- stack 0: 0x50C
739	 113D	ADD		 	 
- stack 1: 0x50C
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0
740	 113E	PUSH4	FFFFFFFF	 	 
- stack 0: 0x4EC
741	 1143	AND		 	  ;; # mask to 32 bits
- stack 1: 0x4EC
- stack 0: 0xFFFFFFFF
742	 1144	DUP1		 	  ;; # executing pc
- stack 0: 0x4EC
743	 1145	MLOAD		 	 
- stack 1: 0x4EC
- stack 0: 0x4EC
744	 1146	PUSH1	E0	 	 
- stack 1: 0x4EC
- stack 0: 0x10300000072C000001EB00000E1B00000E1B00000AD900000AEB00000B1F
745	 1148	SHR		 	 
- stack 2: 0x4EC
- stack 1: 0x10300000072C000001EB00000E1B00000E1B00000AD900000AEB00000B1F
- stack 0: 0xE0
746	 1149	JUMP		 	 
- stack 1: 0x4EC
- stack 0: 0x1030
747	 1030	JUMPDEST		 ;; _riscvopt_9c9c2f898c1282351ad2993d972f1d47ccc39f37f39db6d88e3633a028d955ef	  ;; # pc 0x4ec buffer: b7f00ff09380f00093f1f0f01300000013000000138301001302120093022000
- stack 0: 0x4EC
748	 1031	POP		 	 
- stack 0: 0x4EC
749	 1032	JUMPDEST		 	  ;; # DEBUG: lui ra,0xf00ff
750	 1033	PUSH4	f00ff000	 	 
751	 1038	PUSH2	0020	 	 
- stack 0: 0xF00FF000
752	 103B	MSTORE		 	  ;; # store to x1
- stack 1: 0xF00FF000
- stack 0: 0x20
753	 103C	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,15
754	 103D	PUSH2	0020	 	 
755	 1040	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
756	 1041	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
- stack 0: 0xF00FF000
757	 1062	ADD		 	  ;; # ADDI
- stack 1: 0xF00FF000
- stack 0: 0xF
758	 1063	PUSH2	0020	 	 
- stack 0: 0xF00FF00F
759	 1066	MSTORE		 	  ;; # store to x1
- stack 1: 0xF00FF00F
- stack 0: 0x20
760	 1067	JUMPDEST		 	  ;; # DEBUG: andi gp,ra,-241
761	 1068	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F	 	  ;; # signextended -241
762	 1089	PUSH2	0020	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F
763	 108C	MLOAD		 	  ;; # read from x1
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F
- stack 0: 0x20
764	 108D	AND		 	  ;; # ANDI
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F
- stack 0: 0xF00FF00F
765	 108E	PUSH2	0060	 	 
- stack 0: 0xF00FF00F
766	 1091	MSTORE		 	  ;; # store to x3
- stack 1: 0xF00FF00F
- stack 0: 0x60
767	 1092	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
768	 1093	PUSH1	00	 	 
769	 1095	POP		 	 
- stack 0: 0x0
770	 1096	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
771	 1097	PUSH1	00	 	 
772	 1099	POP		 	 
- stack 0: 0x0
773	 109A	JUMPDEST		 	  ;; # DEBUG: addi t1,gp,0
774	 109B	PUSH2	0060	 	 
775	 109E	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
776	 109F	PUSH2	00C0	 	 
- stack 0: 0xF00FF00F
777	 10A2	MSTORE		 	  ;; # store to x6
- stack 1: 0xF00FF00F
- stack 0: 0xC0
778	 10A3	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
779	 10A4	PUSH2	0080	 	 
780	 10A7	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
781	 10A8	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
782	 10C9	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
783	 10CA	PUSH2	0080	 	 
- stack 0: 0x2
784	 10CD	MSTORE		 	  ;; # store to x4
- stack 1: 0x2
- stack 0: 0x80
785	 10CE	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
786	 10CF	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
787	 10F0	PUSH2	00A0	 	 
- stack 0: 0x2
788	 10F3	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
789	 10F4	PUSH2	050C	 	 
790	 10F7	DUP1		 	  ;; # executing pc
- stack 0: 0x50C
791	 10F8	MLOAD		 	 
- stack 1: 0x50C
- stack 0: 0x50C
792	 10F9	PUSH1	E0	 	 
- stack 1: 0x50C
- stack 0: 0x10FD00001154000011BA000011EE0000121D0000127400001337000003A3
793	 10FB	SHR		 	 
- stack 2: 0x50C
- stack 1: 0x10FD00001154000011BA000011EE0000121D0000127400001337000003A3
- stack 0: 0xE0
794	 10FC	JUMP		 	 
- stack 1: 0x50C
- stack 0: 0x10FD
795	 10FD	JUMPDEST		 ;; _riscv_775e710740b27c6a8bba09ce3c27d21132b2f39600008113fcce37969a810b5c	  ;; # pc 0x50c buffer: e31052fe decode bne tp,t0,-20
- stack 0: 0x50C
796	 10FE	PUSH2	0080	 	 
- stack 0: 0x50C
797	 1101	MLOAD		 	  ;; # read from x4
- stack 1: 0x50C
- stack 0: 0x80
798	 1102	PUSH4	FFFFFFFF	 	 
- stack 1: 0x50C
- stack 0: 0x2
799	 1107	AND		 	  ;; # mask to 32 bits
- stack 2: 0x50C
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
800	 1108	PUSH2	00A0	 	 
- stack 1: 0x50C
- stack 0: 0x2
801	 110B	MLOAD		 	  ;; # read from x5
- stack 2: 0x50C
- stack 1: 0x2
- stack 0: 0xA0
802	 110C	PUSH4	FFFFFFFF	 	 
- stack 2: 0x50C
- stack 1: 0x2
- stack 0: 0x2
803	 1111	AND		 	  ;; # mask to 32 bits
- stack 3: 0x50C
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
804	 1112	SUB		 	 
- stack 2: 0x50C
- stack 1: 0x2
- stack 0: 0x2
805	 1113	PUSH2	111B	 ;; _neq_76e82ad8e848f671be8f166f18678caac630a823d2b26932cd0334778855f619	 
- stack 1: 0x50C
- stack 0: 0x0
806	 1116	JUMPI		 	 
- stack 2: 0x50C
- stack 1: 0x0
- stack 0: 0x111B
807	 1117	PUSH2	114A	 ;; _neq_after_76e82ad8e848f671be8f166f18678caac630a823d2b26932cd0334778855f619	 
- stack 0: 0x50C
808	 111A	JUMP		 	 
- stack 1: 0x50C
- stack 0: 0x114A
809	 114A	JUMPDEST		 ;; _neq_after_76e82ad8e848f671be8f166f18678caac630a823d2b26932cd0334778855f619	 
- stack 0: 0x50C
810	 114B	PUSH1	04	 	 
- stack 0: 0x50C
811	 114D	ADD		 	 
- stack 1: 0x50C
- stack 0: 0x4
812	 114E	DUP1		 	  ;; # executing pc
- stack 0: 0x510
813	 114F	MLOAD		 	 
- stack 1: 0x510
- stack 0: 0x510
814	 1150	PUSH1	E0	 	 
- stack 1: 0x510
- stack 0: 0x1154000011BA000011EE0000121D0000127400001337000003A3000005AB
815	 1152	SHR		 	 
- stack 2: 0x510
- stack 1: 0x1154000011BA000011EE0000121D0000127400001337000003A3000005AB
- stack 0: 0xE0
816	 1153	JUMP		 	 
- stack 1: 0x510
- stack 0: 0x1154
817	 1154	JUMPDEST		 ;; _riscvopt_1f8cb7b9eb9c437152414eedf0bdfc82f6bc26c27e30f2b2852a3d75ef8dcb64	  ;; # pc 0x510 buffer: b7fe0ff0938efe00130e9000
- stack 0: 0x510
818	 1155	POP		 	 
- stack 0: 0x510
819	 1156	JUMPDEST		 	  ;; # DEBUG: lui t4,0xf00ff
820	 1157	PUSH4	f00ff000	 	 
821	 115C	PUSH2	03A0	 	 
- stack 0: 0xF00FF000
822	 115F	MSTORE		 	  ;; # store to x29
- stack 1: 0xF00FF000
- stack 0: 0x3A0
823	 1160	JUMPDEST		 	  ;; # DEBUG: addi t4,t4,15
824	 1161	PUSH2	03A0	 	 
825	 1164	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
826	 1165	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
- stack 0: 0xF00FF000
827	 1186	ADD		 	  ;; # ADDI
- stack 1: 0xF00FF000
- stack 0: 0xF
828	 1187	PUSH2	03A0	 	 
- stack 0: 0xF00FF00F
829	 118A	MSTORE		 	  ;; # store to x29
- stack 1: 0xF00FF00F
- stack 0: 0x3A0
830	 118B	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,9
831	 118C	PUSH32	0000000000000000000000000000000000000000000000000000000000000009	 	  ;; # signextended 9
832	 11AD	PUSH2	0380	 	 
- stack 0: 0x9
833	 11B0	MSTORE		 	  ;; # store to x28
- stack 1: 0x9
- stack 0: 0x380
834	 11B1	PUSH2	051C	 	 
835	 11B4	DUP1		 	  ;; # executing pc
- stack 0: 0x51C
836	 11B5	MLOAD		 	 
- stack 1: 0x51C
- stack 0: 0x51C
837	 11B6	PUSH1	E0	 	 
- stack 1: 0x51C
- stack 0: 0x121D0000127400001337000003A3000005AB00000AEB00000B1F000013F3
838	 11B8	SHR		 	 
- stack 2: 0x51C
- stack 1: 0x121D0000127400001337000003A3000005AB00000AEB00000B1F000013F3
- stack 0: 0xE0
839	 11B9	JUMP		 	 
- stack 1: 0x51C
- stack 0: 0x121D
840	 121D	JUMPDEST		 ;; _riscv_8e5f094cf08c4c8a9a87186fd360d62f6959f09885616748263eed7472672ed6	  ;; # pc 0x51c buffer: 631ad30b decode bne t1,t4,b4
- stack 0: 0x51C
841	 121E	PUSH2	00C0	 	 
- stack 0: 0x51C
842	 1221	MLOAD		 	  ;; # read from x6
- stack 1: 0x51C
- stack 0: 0xC0
843	 1222	PUSH4	FFFFFFFF	 	 
- stack 1: 0x51C
- stack 0: 0xF00FF00F
844	 1227	AND		 	  ;; # mask to 32 bits
- stack 2: 0x51C
- stack 1: 0xF00FF00F
- stack 0: 0xFFFFFFFF
845	 1228	PUSH2	03A0	 	 
- stack 1: 0x51C
- stack 0: 0xF00FF00F
846	 122B	MLOAD		 	  ;; # read from x29
- stack 2: 0x51C
- stack 1: 0xF00FF00F
- stack 0: 0x3A0
847	 122C	PUSH4	FFFFFFFF	 	 
- stack 2: 0x51C
- stack 1: 0xF00FF00F
- stack 0: 0xF00FF00F
848	 1231	AND		 	  ;; # mask to 32 bits
- stack 3: 0x51C
- stack 2: 0xF00FF00F
- stack 1: 0xF00FF00F
- stack 0: 0xFFFFFFFF
849	 1232	SUB		 	 
- stack 2: 0x51C
- stack 1: 0xF00FF00F
- stack 0: 0xF00FF00F
850	 1233	PUSH2	123B	 ;; _neq_795afec7a1d63c00f98e35fc92b1dc1bd525dcf5e223bc56a02b8ce36ef3d93b	 
- stack 1: 0x51C
- stack 0: 0x0
851	 1236	JUMPI		 	 
- stack 2: 0x51C
- stack 1: 0x0
- stack 0: 0x123B
852	 1237	PUSH2	126A	 ;; _neq_after_795afec7a1d63c00f98e35fc92b1dc1bd525dcf5e223bc56a02b8ce36ef3d93b	 
- stack 0: 0x51C
853	 123A	JUMP		 	 
- stack 1: 0x51C
- stack 0: 0x126A
854	 126A	JUMPDEST		 ;; _neq_after_795afec7a1d63c00f98e35fc92b1dc1bd525dcf5e223bc56a02b8ce36ef3d93b	 
- stack 0: 0x51C
855	 126B	PUSH1	04	 	 
- stack 0: 0x51C
856	 126D	ADD		 	 
- stack 1: 0x51C
- stack 0: 0x4
857	 126E	DUP1		 	  ;; # executing pc
- stack 0: 0x520
858	 126F	MLOAD		 	 
- stack 1: 0x520
- stack 0: 0x520
859	 1270	PUSH1	E0	 	 
- stack 1: 0x520
- stack 0: 0x127400001337000003A3000005AB00000AEB00000B1F000013F30000144A
860	 1272	SHR		 	 
- stack 2: 0x520
- stack 1: 0x127400001337000003A3000005AB00000AEB00000B1F000013F30000144A
- stack 0: 0xE0
861	 1273	JUMP		 	 
- stack 1: 0x520
- stack 0: 0x1274
862	 1274	JUMPDEST		 ;; _riscvopt_aac06ceb7d3abc16d0b6194d058640f97f33030d62e8e8203fab29499b13d933	  ;; # pc 0x520 buffer: 13020000b710f00f938000ff93f1f0701302120093022000
- stack 0: 0x520
863	 1275	POP		 	 
- stack 0: 0x520
864	 1276	JUMPDEST		 	  ;; # DEBUG: addi tp,zero,0
865	 1277	PUSH1	00	 	 
866	 1279	PUSH2	0080	 	 
- stack 0: 0x0
867	 127C	MSTORE		 	  ;; # store to x4
- stack 1: 0x0
- stack 0: 0x80
868	 127D	JUMPDEST		 	  ;; # DEBUG: lui ra,0xff01
869	 127E	PUSH4	0ff01000	 	 
870	 1283	PUSH2	0020	 	 
- stack 0: 0xFF01000
871	 1286	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF01000
- stack 0: 0x20
872	 1287	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,-16
873	 1288	PUSH2	0020	 	 
874	 128B	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
875	 128C	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
- stack 0: 0xFF01000
876	 12AD	ADD		 	  ;; # ADDI
- stack 1: 0xFF01000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
877	 12AE	PUSH2	0020	 	 
- stack 0: 0xFF00FF0
878	 12B1	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF00FF0
- stack 0: 0x20
879	 12B2	JUMPDEST		 	  ;; # DEBUG: andi gp,ra,1807
880	 12B3	PUSH32	000000000000000000000000000000000000000000000000000000000000070F	 	  ;; # signextended 1807
881	 12D4	PUSH2	0020	 	 
- stack 0: 0x70F
882	 12D7	MLOAD		 	  ;; # read from x1
- stack 1: 0x70F
- stack 0: 0x20
883	 12D8	AND		 	  ;; # ANDI
- stack 1: 0x70F
- stack 0: 0xFF00FF0
884	 12D9	PUSH2	0060	 	 
- stack 0: 0x700
885	 12DC	MSTORE		 	  ;; # store to x3
- stack 1: 0x700
- stack 0: 0x60
886	 12DD	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
887	 12DE	PUSH2	0080	 	 
888	 12E1	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
889	 12E2	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x0
890	 1303	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x1
891	 1304	PUSH2	0080	 	 
- stack 0: 0x1
892	 1307	MSTORE		 	  ;; # store to x4
- stack 1: 0x1
- stack 0: 0x80
893	 1308	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
894	 1309	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
895	 132A	PUSH2	00A0	 	 
- stack 0: 0x2
896	 132D	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
897	 132E	PUSH2	0538	 	 
898	 1331	DUP1		 	  ;; # executing pc
- stack 0: 0x538
899	 1332	MLOAD		 	 
- stack 1: 0x538
- stack 0: 0x538
900	 1333	PUSH1	E0	 	 
- stack 1: 0x538
- stack 0: 0x13F30000144A000014A1000014D000001527000015EE0000057700000E1B
901	 1335	SHR		 	 
- stack 2: 0x538
- stack 1: 0x13F30000144A000014A1000014D000001527000015EE0000057700000E1B
- stack 0: 0xE0
902	 1336	JUMP		 	 
- stack 1: 0x538
- stack 0: 0x13F3
903	 13F3	JUMPDEST		 ;; _riscv_a13a421128742f869b3bf41989a12f16d5f636988a6d6b839570667949bd7d06	  ;; # pc 0x538 buffer: e31652fe decode bne tp,t0,-14
- stack 0: 0x538
904	 13F4	PUSH2	0080	 	 
- stack 0: 0x538
905	 13F7	MLOAD		 	  ;; # read from x4
- stack 1: 0x538
- stack 0: 0x80
906	 13F8	PUSH4	FFFFFFFF	 	 
- stack 1: 0x538
- stack 0: 0x1
907	 13FD	AND		 	  ;; # mask to 32 bits
- stack 2: 0x538
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
908	 13FE	PUSH2	00A0	 	 
- stack 1: 0x538
- stack 0: 0x1
909	 1401	MLOAD		 	  ;; # read from x5
- stack 2: 0x538
- stack 1: 0x1
- stack 0: 0xA0
910	 1402	PUSH4	FFFFFFFF	 	 
- stack 2: 0x538
- stack 1: 0x1
- stack 0: 0x2
911	 1407	AND		 	  ;; # mask to 32 bits
- stack 3: 0x538
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
912	 1408	SUB		 	 
- stack 2: 0x538
- stack 1: 0x1
- stack 0: 0x2
913	 1409	PUSH2	1411	 ;; _neq_149b11fa2db29cb63fca9591eaa868b59119e46a9ee08b9eaaa102d44b0e6faa	 
- stack 1: 0x538
- stack 0: 0x1
914	 140C	JUMPI		 	 
- stack 2: 0x538
- stack 1: 0x1
- stack 0: 0x1411
915	 1411	JUMPDEST		 ;; _neq_149b11fa2db29cb63fca9591eaa868b59119e46a9ee08b9eaaa102d44b0e6faa	 
- stack 0: 0x538
916	 1412	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEC	 	  ;; # signextended -20
- stack 0: 0x538
917	 1433	ADD		 	 
- stack 1: 0x538
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEC
918	 1434	PUSH4	FFFFFFFF	 	 
- stack 0: 0x524
919	 1439	AND		 	  ;; # mask to 32 bits
- stack 1: 0x524
- stack 0: 0xFFFFFFFF
920	 143A	DUP1		 	  ;; # executing pc
- stack 0: 0x524
921	 143B	MLOAD		 	 
- stack 1: 0x524
- stack 0: 0x524
922	 143C	PUSH1	E0	 	 
- stack 1: 0x524
- stack 0: 0x1337000003A3000005AB00000AEB00000B1F000013F30000144A000014A1
923	 143E	SHR		 	 
- stack 2: 0x524
- stack 1: 0x1337000003A3000005AB00000AEB00000B1F000013F30000144A000014A1
- stack 0: 0xE0
924	 143F	JUMP		 	 
- stack 1: 0x524
- stack 0: 0x1337
925	 1337	JUMPDEST		 ;; _riscvopt_4895eb3b9a5f5a5e718121131eee7bf892e1a31322f4509ca7ad82767f984a37	  ;; # pc 0x524 buffer: b710f00f938000ff93f1f0701302120093022000
- stack 0: 0x524
926	 1338	POP		 	 
- stack 0: 0x524
927	 1339	JUMPDEST		 	  ;; # DEBUG: lui ra,0xff01
928	 133A	PUSH4	0ff01000	 	 
929	 133F	PUSH2	0020	 	 
- stack 0: 0xFF01000
930	 1342	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF01000
- stack 0: 0x20
931	 1343	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,-16
932	 1344	PUSH2	0020	 	 
933	 1347	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
934	 1348	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
- stack 0: 0xFF01000
935	 1369	ADD		 	  ;; # ADDI
- stack 1: 0xFF01000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
936	 136A	PUSH2	0020	 	 
- stack 0: 0xFF00FF0
937	 136D	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF00FF0
- stack 0: 0x20
938	 136E	JUMPDEST		 	  ;; # DEBUG: andi gp,ra,1807
939	 136F	PUSH32	000000000000000000000000000000000000000000000000000000000000070F	 	  ;; # signextended 1807
940	 1390	PUSH2	0020	 	 
- stack 0: 0x70F
941	 1393	MLOAD		 	  ;; # read from x1
- stack 1: 0x70F
- stack 0: 0x20
942	 1394	AND		 	  ;; # ANDI
- stack 1: 0x70F
- stack 0: 0xFF00FF0
943	 1395	PUSH2	0060	 	 
- stack 0: 0x700
944	 1398	MSTORE		 	  ;; # store to x3
- stack 1: 0x700
- stack 0: 0x60
945	 1399	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
946	 139A	PUSH2	0080	 	 
947	 139D	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
948	 139E	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
949	 13BF	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
950	 13C0	PUSH2	0080	 	 
- stack 0: 0x2
951	 13C3	MSTORE		 	  ;; # store to x4
- stack 1: 0x2
- stack 0: 0x80
952	 13C4	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
953	 13C5	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
954	 13E6	PUSH2	00A0	 	 
- stack 0: 0x2
955	 13E9	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
956	 13EA	PUSH2	0538	 	 
957	 13ED	DUP1		 	  ;; # executing pc
- stack 0: 0x538
958	 13EE	MLOAD		 	 
- stack 1: 0x538
- stack 0: 0x538
959	 13EF	PUSH1	E0	 	 
- stack 1: 0x538
- stack 0: 0x13F30000144A000014A1000014D000001527000015EE0000057700000E1B
960	 13F1	SHR		 	 
- stack 2: 0x538
- stack 1: 0x13F30000144A000014A1000014D000001527000015EE0000057700000E1B
- stack 0: 0xE0
961	 13F2	JUMP		 	 
- stack 1: 0x538
- stack 0: 0x13F3
962	 13F3	JUMPDEST		 ;; _riscv_a13a421128742f869b3bf41989a12f16d5f636988a6d6b839570667949bd7d06	  ;; # pc 0x538 buffer: e31652fe decode bne tp,t0,-14
- stack 0: 0x538
963	 13F4	PUSH2	0080	 	 
- stack 0: 0x538
964	 13F7	MLOAD		 	  ;; # read from x4
- stack 1: 0x538
- stack 0: 0x80
965	 13F8	PUSH4	FFFFFFFF	 	 
- stack 1: 0x538
- stack 0: 0x2
966	 13FD	AND		 	  ;; # mask to 32 bits
- stack 2: 0x538
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
967	 13FE	PUSH2	00A0	 	 
- stack 1: 0x538
- stack 0: 0x2
968	 1401	MLOAD		 	  ;; # read from x5
- stack 2: 0x538
- stack 1: 0x2
- stack 0: 0xA0
969	 1402	PUSH4	FFFFFFFF	 	 
- stack 2: 0x538
- stack 1: 0x2
- stack 0: 0x2
970	 1407	AND		 	  ;; # mask to 32 bits
- stack 3: 0x538
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
971	 1408	SUB		 	 
- stack 2: 0x538
- stack 1: 0x2
- stack 0: 0x2
972	 1409	PUSH2	1411	 ;; _neq_149b11fa2db29cb63fca9591eaa868b59119e46a9ee08b9eaaa102d44b0e6faa	 
- stack 1: 0x538
- stack 0: 0x0
973	 140C	JUMPI		 	 
- stack 2: 0x538
- stack 1: 0x0
- stack 0: 0x1411
974	 140D	PUSH2	1440	 ;; _neq_after_149b11fa2db29cb63fca9591eaa868b59119e46a9ee08b9eaaa102d44b0e6faa	 
- stack 0: 0x538
975	 1410	JUMP		 	 
- stack 1: 0x538
- stack 0: 0x1440
976	 1440	JUMPDEST		 ;; _neq_after_149b11fa2db29cb63fca9591eaa868b59119e46a9ee08b9eaaa102d44b0e6faa	 
- stack 0: 0x538
977	 1441	PUSH1	04	 	 
- stack 0: 0x538
978	 1443	ADD		 	 
- stack 1: 0x538
- stack 0: 0x4
979	 1444	DUP1		 	  ;; # executing pc
- stack 0: 0x53C
980	 1445	MLOAD		 	 
- stack 1: 0x53C
- stack 0: 0x53C
981	 1446	PUSH1	E0	 	 
- stack 1: 0x53C
- stack 0: 0x144A000014A1000014D000001527000015EE0000057700000E1B000003D7
982	 1448	SHR		 	 
- stack 2: 0x53C
- stack 1: 0x144A000014A1000014D000001527000015EE0000057700000E1B000003D7
- stack 0: 0xE0
983	 1449	JUMP		 	 
- stack 1: 0x53C
- stack 0: 0x144A
984	 144A	JUMPDEST		 ;; _riscvopt_5ddd806672b4b9a2069bde133ea705b525e2076fabbb8d4cb037e756b4a73b79	  ;; # pc 0x53c buffer: 930e0070130ea000
- stack 0: 0x53C
985	 144B	POP		 	 
- stack 0: 0x53C
986	 144C	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,1792
987	 144D	PUSH32	0000000000000000000000000000000000000000000000000000000000000700	 	  ;; # signextended 1792
988	 146E	PUSH2	03A0	 	 
- stack 0: 0x700
989	 1471	MSTORE		 	  ;; # store to x29
- stack 1: 0x700
- stack 0: 0x3A0
990	 1472	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,10
991	 1473	PUSH32	000000000000000000000000000000000000000000000000000000000000000A	 	  ;; # signextended 10
992	 1494	PUSH2	0380	 	 
- stack 0: 0xA
993	 1497	MSTORE		 	  ;; # store to x28
- stack 1: 0xA
- stack 0: 0x380
994	 1498	PUSH2	0544	 	 
995	 149B	DUP1		 	  ;; # executing pc
- stack 0: 0x544
996	 149C	MLOAD		 	 
- stack 1: 0x544
- stack 0: 0x544
997	 149D	PUSH1	E0	 	 
- stack 1: 0x544
- stack 0: 0x14D000001527000015EE0000057700000E1B000003D700000AEB00000B1F
998	 149F	SHR		 	 
- stack 2: 0x544
- stack 1: 0x14D000001527000015EE0000057700000E1B000003D700000AEB00000B1F
- stack 0: 0xE0
999	 14A0	JUMP		 	 
- stack 1: 0x544
- stack 0: 0x14D0
1000	 14D0	JUMPDEST		 ;; _riscv_7778af8a6df5790daca84dbb896307f4ab73f23d7ecf9560df3652dc2a4be0ac	  ;; # pc 0x544 buffer: 6396d109 decode bne gp,t4,8c
- stack 0: 0x544
1001	 14D1	PUSH2	0060	 	 
- stack 0: 0x544
1002	 14D4	MLOAD		 	  ;; # read from x3
- stack 1: 0x544
- stack 0: 0x60
1003	 14D5	PUSH4	FFFFFFFF	 	 
- stack 1: 0x544
- stack 0: 0x700
1004	 14DA	AND		 	  ;; # mask to 32 bits
- stack 2: 0x544
- stack 1: 0x700
- stack 0: 0xFFFFFFFF
1005	 14DB	PUSH2	03A0	 	 
- stack 1: 0x544
- stack 0: 0x700
1006	 14DE	MLOAD		 	  ;; # read from x29
- stack 2: 0x544
- stack 1: 0x700
- stack 0: 0x3A0
1007	 14DF	PUSH4	FFFFFFFF	 	 
- stack 2: 0x544
- stack 1: 0x700
- stack 0: 0x700
1008	 14E4	AND		 	  ;; # mask to 32 bits
- stack 3: 0x544
- stack 2: 0x700
- stack 1: 0x700
- stack 0: 0xFFFFFFFF
1009	 14E5	SUB		 	 
- stack 2: 0x544
- stack 1: 0x700
- stack 0: 0x700
1010	 14E6	PUSH2	14EE	 ;; _neq_cb26fe0f17a9ec3bb42407e9b1e480319dfb8916fd910f0c160777a074de50b1	 
- stack 1: 0x544
- stack 0: 0x0
1011	 14E9	JUMPI		 	 
- stack 2: 0x544
- stack 1: 0x0
- stack 0: 0x14EE
1012	 14EA	PUSH2	151D	 ;; _neq_after_cb26fe0f17a9ec3bb42407e9b1e480319dfb8916fd910f0c160777a074de50b1	 
- stack 0: 0x544
1013	 14ED	JUMP		 	 
- stack 1: 0x544
- stack 0: 0x151D
1014	 151D	JUMPDEST		 ;; _neq_after_cb26fe0f17a9ec3bb42407e9b1e480319dfb8916fd910f0c160777a074de50b1	 
- stack 0: 0x544
1015	 151E	PUSH1	04	 	 
- stack 0: 0x544
1016	 1520	ADD		 	 
- stack 1: 0x544
- stack 0: 0x4
1017	 1521	DUP1		 	  ;; # executing pc
- stack 0: 0x548
1018	 1522	MLOAD		 	 
- stack 1: 0x548
- stack 0: 0x548
1019	 1523	PUSH1	E0	 	 
- stack 1: 0x548
- stack 0: 0x1527000015EE0000057700000E1B000003D700000AEB00000B1F00000B4E
1020	 1525	SHR		 	 
- stack 2: 0x548
- stack 1: 0x1527000015EE0000057700000E1B000003D700000AEB00000B1F00000B4E
- stack 0: 0xE0
1021	 1526	JUMP		 	 
- stack 1: 0x548
- stack 0: 0x1527
1022	 1527	JUMPDEST		 ;; _riscvopt_21c2d28ede144e58c3e1a8b448610d09567c91f0e6bb3e5b7861469fecb6ddd0	  ;; # pc 0x548 buffer: 13020000b700ff009380f00f1300000093f1000f1302120093022000
- stack 0: 0x548
1023	 1528	POP		 	 
- stack 0: 0x548
1024	 1529	JUMPDEST		 	  ;; # DEBUG: addi tp,zero,0
1025	 152A	PUSH1	00	 	 
1026	 152C	PUSH2	0080	 	 
- stack 0: 0x0
1027	 152F	MSTORE		 	  ;; # store to x4
- stack 1: 0x0
- stack 0: 0x80
1028	 1530	JUMPDEST		 	  ;; # DEBUG: lui ra,0xff0
1029	 1531	PUSH4	00ff0000	 	 
1030	 1536	PUSH2	0020	 	 
- stack 0: 0xFF0000
1031	 1539	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF0000
- stack 0: 0x20
1032	 153A	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,255
1033	 153B	PUSH2	0020	 	 
1034	 153E	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1035	 153F	PUSH32	00000000000000000000000000000000000000000000000000000000000000FF	 	  ;; # signextended 255
- stack 0: 0xFF0000
1036	 1560	ADD		 	  ;; # ADDI
- stack 1: 0xFF0000
- stack 0: 0xFF
1037	 1561	PUSH2	0020	 	 
- stack 0: 0xFF00FF
1038	 1564	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF00FF
- stack 0: 0x20
1039	 1565	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
1040	 1566	PUSH1	00	 	 
1041	 1568	POP		 	 
- stack 0: 0x0
1042	 1569	JUMPDEST		 	  ;; # DEBUG: andi gp,ra,240
1043	 156A	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
1044	 158B	PUSH2	0020	 	 
- stack 0: 0xF0
1045	 158E	MLOAD		 	  ;; # read from x1
- stack 1: 0xF0
- stack 0: 0x20
1046	 158F	AND		 	  ;; # ANDI
- stack 1: 0xF0
- stack 0: 0xFF00FF
1047	 1590	PUSH2	0060	 	 
- stack 0: 0xF0
1048	 1593	MSTORE		 	  ;; # store to x3
- stack 1: 0xF0
- stack 0: 0x60
1049	 1594	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
1050	 1595	PUSH2	0080	 	 
1051	 1598	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
1052	 1599	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x0
1053	 15BA	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x1
1054	 15BB	PUSH2	0080	 	 
- stack 0: 0x1
1055	 15BE	MSTORE		 	  ;; # store to x4
- stack 1: 0x1
- stack 0: 0x80
1056	 15BF	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
1057	 15C0	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1058	 15E1	PUSH2	00A0	 	 
- stack 0: 0x2
1059	 15E4	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
1060	 15E5	PUSH2	0564	 	 
1061	 15E8	DUP1		 	  ;; # executing pc
- stack 0: 0x564
1062	 15E9	MLOAD		 	 
- stack 1: 0x564
- stack 0: 0x564
1063	 15EA	PUSH1	E0	 	 
- stack 1: 0x564
- stack 0: 0xB4E000016AE00001705000017340000178B000018560000072C00000E1B
1064	 15EC	SHR		 	 
- stack 2: 0x564
- stack 1: 0xB4E000016AE00001705000017340000178B000018560000072C00000E1B
- stack 0: 0xE0
1065	 15ED	JUMP		 	 
- stack 1: 0x564
- stack 0: 0xB4E
1066	 B4E	JUMPDEST		 ;; _riscv_d7273c5140cafdcd4d3050473598a03941bfc5d3f709cbc0f53551f953935796	  ;; # pc 0x4a8 buffer: e31452fe decode bne tp,t0,-18
- stack 0: 0x564
1067	 B4F	PUSH2	0080	 	 
- stack 0: 0x564
1068	 B52	MLOAD		 	  ;; # read from x4
- stack 1: 0x564
- stack 0: 0x80
1069	 B53	PUSH4	FFFFFFFF	 	 
- stack 1: 0x564
- stack 0: 0x1
1070	 B58	AND		 	  ;; # mask to 32 bits
- stack 2: 0x564
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
1071	 B59	PUSH2	00A0	 	 
- stack 1: 0x564
- stack 0: 0x1
1072	 B5C	MLOAD		 	  ;; # read from x5
- stack 2: 0x564
- stack 1: 0x1
- stack 0: 0xA0
1073	 B5D	PUSH4	FFFFFFFF	 	 
- stack 2: 0x564
- stack 1: 0x1
- stack 0: 0x2
1074	 B62	AND		 	  ;; # mask to 32 bits
- stack 3: 0x564
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1075	 B63	SUB		 	 
- stack 2: 0x564
- stack 1: 0x1
- stack 0: 0x2
1076	 B64	PUSH2	0B6C	 ;; _neq_8d517f2d494fc1f6dd891853747a8553bf9a81fdd1af46f21098e381321d07c6	 
- stack 1: 0x564
- stack 0: 0x1
1077	 B67	JUMPI		 	 
- stack 2: 0x564
- stack 1: 0x1
- stack 0: 0xB6C
1078	 B6C	JUMPDEST		 ;; _neq_8d517f2d494fc1f6dd891853747a8553bf9a81fdd1af46f21098e381321d07c6	 
- stack 0: 0x564
1079	 B6D	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8	 	  ;; # signextended -24
- stack 0: 0x564
1080	 B8E	ADD		 	 
- stack 1: 0x564
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8
1081	 B8F	PUSH4	FFFFFFFF	 	 
- stack 0: 0x54C
1082	 B94	AND		 	  ;; # mask to 32 bits
- stack 1: 0x54C
- stack 0: 0xFFFFFFFF
1083	 B95	DUP1		 	  ;; # executing pc
- stack 0: 0x54C
1084	 B96	MLOAD		 	 
- stack 1: 0x54C
- stack 0: 0x54C
1085	 B97	PUSH1	E0	 	 
- stack 1: 0x54C
- stack 0: 0x15EE0000057700000E1B000003D700000AEB00000B1F00000B4E000016AE
1086	 B99	SHR		 	 
- stack 2: 0x54C
- stack 1: 0x15EE0000057700000E1B000003D700000AEB00000B1F00000B4E000016AE
- stack 0: 0xE0
1087	 B9A	JUMP		 	 
- stack 1: 0x54C
- stack 0: 0x15EE
1088	 15EE	JUMPDEST		 ;; _riscvopt_3019ead8c368fb2bc7fae33524f3f35ca894635c738ac2b27bc28ef12113fd6c	  ;; # pc 0x54c buffer: b700ff009380f00f1300000093f1000f1302120093022000
- stack 0: 0x54C
1089	 15EF	POP		 	 
- stack 0: 0x54C
1090	 15F0	JUMPDEST		 	  ;; # DEBUG: lui ra,0xff0
1091	 15F1	PUSH4	00ff0000	 	 
1092	 15F6	PUSH2	0020	 	 
- stack 0: 0xFF0000
1093	 15F9	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF0000
- stack 0: 0x20
1094	 15FA	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,255
1095	 15FB	PUSH2	0020	 	 
1096	 15FE	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1097	 15FF	PUSH32	00000000000000000000000000000000000000000000000000000000000000FF	 	  ;; # signextended 255
- stack 0: 0xFF0000
1098	 1620	ADD		 	  ;; # ADDI
- stack 1: 0xFF0000
- stack 0: 0xFF
1099	 1621	PUSH2	0020	 	 
- stack 0: 0xFF00FF
1100	 1624	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF00FF
- stack 0: 0x20
1101	 1625	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
1102	 1626	PUSH1	00	 	 
1103	 1628	POP		 	 
- stack 0: 0x0
1104	 1629	JUMPDEST		 	  ;; # DEBUG: andi gp,ra,240
1105	 162A	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
1106	 164B	PUSH2	0020	 	 
- stack 0: 0xF0
1107	 164E	MLOAD		 	  ;; # read from x1
- stack 1: 0xF0
- stack 0: 0x20
1108	 164F	AND		 	  ;; # ANDI
- stack 1: 0xF0
- stack 0: 0xFF00FF
1109	 1650	PUSH2	0060	 	 
- stack 0: 0xF0
1110	 1653	MSTORE		 	  ;; # store to x3
- stack 1: 0xF0
- stack 0: 0x60
1111	 1654	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
1112	 1655	PUSH2	0080	 	 
1113	 1658	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
1114	 1659	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
1115	 167A	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
1116	 167B	PUSH2	0080	 	 
- stack 0: 0x2
1117	 167E	MSTORE		 	  ;; # store to x4
- stack 1: 0x2
- stack 0: 0x80
1118	 167F	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
1119	 1680	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1120	 16A1	PUSH2	00A0	 	 
- stack 0: 0x2
1121	 16A4	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
1122	 16A5	PUSH2	0564	 	 
1123	 16A8	DUP1		 	  ;; # executing pc
- stack 0: 0x564
1124	 16A9	MLOAD		 	 
- stack 1: 0x564
- stack 0: 0x564
1125	 16AA	PUSH1	E0	 	 
- stack 1: 0x564
- stack 0: 0xB4E000016AE00001705000017340000178B000018560000072C00000E1B
1126	 16AC	SHR		 	 
- stack 2: 0x564
- stack 1: 0xB4E000016AE00001705000017340000178B000018560000072C00000E1B
- stack 0: 0xE0
1127	 16AD	JUMP		 	 
- stack 1: 0x564
- stack 0: 0xB4E
1128	 B4E	JUMPDEST		 ;; _riscv_d7273c5140cafdcd4d3050473598a03941bfc5d3f709cbc0f53551f953935796	  ;; # pc 0x4a8 buffer: e31452fe decode bne tp,t0,-18
- stack 0: 0x564
1129	 B4F	PUSH2	0080	 	 
- stack 0: 0x564
1130	 B52	MLOAD		 	  ;; # read from x4
- stack 1: 0x564
- stack 0: 0x80
1131	 B53	PUSH4	FFFFFFFF	 	 
- stack 1: 0x564
- stack 0: 0x2
1132	 B58	AND		 	  ;; # mask to 32 bits
- stack 2: 0x564
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1133	 B59	PUSH2	00A0	 	 
- stack 1: 0x564
- stack 0: 0x2
1134	 B5C	MLOAD		 	  ;; # read from x5
- stack 2: 0x564
- stack 1: 0x2
- stack 0: 0xA0
1135	 B5D	PUSH4	FFFFFFFF	 	 
- stack 2: 0x564
- stack 1: 0x2
- stack 0: 0x2
1136	 B62	AND		 	  ;; # mask to 32 bits
- stack 3: 0x564
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1137	 B63	SUB		 	 
- stack 2: 0x564
- stack 1: 0x2
- stack 0: 0x2
1138	 B64	PUSH2	0B6C	 ;; _neq_8d517f2d494fc1f6dd891853747a8553bf9a81fdd1af46f21098e381321d07c6	 
- stack 1: 0x564
- stack 0: 0x0
1139	 B67	JUMPI		 	 
- stack 2: 0x564
- stack 1: 0x0
- stack 0: 0xB6C
1140	 B68	PUSH2	0B9B	 ;; _neq_after_8d517f2d494fc1f6dd891853747a8553bf9a81fdd1af46f21098e381321d07c6	 
- stack 0: 0x564
1141	 B6B	JUMP		 	 
- stack 1: 0x564
- stack 0: 0xB9B
1142	 B9B	JUMPDEST		 ;; _neq_after_8d517f2d494fc1f6dd891853747a8553bf9a81fdd1af46f21098e381321d07c6	 
- stack 0: 0x564
1143	 B9C	PUSH1	04	 	 
- stack 0: 0x564
1144	 B9E	ADD		 	 
- stack 1: 0x564
- stack 0: 0x4
1145	 B9F	DUP1		 	  ;; # executing pc
- stack 0: 0x568
1146	 BA0	MLOAD		 	 
- stack 1: 0x568
- stack 0: 0x568
1147	 BA1	PUSH1	E0	 	 
- stack 1: 0x568
- stack 0: 0x16AE00001705000017340000178B000018560000072C00000E1B00000E1B
1148	 BA3	SHR		 	 
- stack 2: 0x568
- stack 1: 0x16AE00001705000017340000178B000018560000072C00000E1B00000E1B
- stack 0: 0xE0
1149	 BA4	JUMP		 	 
- stack 1: 0x568
- stack 0: 0x16AE
1150	 16AE	JUMPDEST		 ;; _riscvopt_71af391aa6108948f7748e72ee6d84aeba053c3fb54a08722338fc56f8a05269	  ;; # pc 0x568 buffer: 930e000f130eb000
- stack 0: 0x568
1151	 16AF	POP		 	 
- stack 0: 0x568
1152	 16B0	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,240
1153	 16B1	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
1154	 16D2	PUSH2	03A0	 	 
- stack 0: 0xF0
1155	 16D5	MSTORE		 	  ;; # store to x29
- stack 1: 0xF0
- stack 0: 0x3A0
1156	 16D6	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,11
1157	 16D7	PUSH32	000000000000000000000000000000000000000000000000000000000000000B	 	  ;; # signextended 11
1158	 16F8	PUSH2	0380	 	 
- stack 0: 0xB
1159	 16FB	MSTORE		 	  ;; # store to x28
- stack 1: 0xB
- stack 0: 0x380
1160	 16FC	PUSH2	0570	 	 
1161	 16FF	DUP1		 	  ;; # executing pc
- stack 0: 0x570
1162	 1700	MLOAD		 	 
- stack 1: 0x570
- stack 0: 0x570
1163	 1701	PUSH1	E0	 	 
- stack 1: 0x570
- stack 0: 0x17340000178B000018560000072C00000E1B00000E1B000005AB00000AEB
1164	 1703	SHR		 	 
- stack 2: 0x570
- stack 1: 0x17340000178B000018560000072C00000E1B00000E1B000005AB00000AEB
- stack 0: 0xE0
1165	 1704	JUMP		 	 
- stack 1: 0x570
- stack 0: 0x1734
1166	 1734	JUMPDEST		 ;; _riscv_a421d83a5250fbb83fb8c7315cdab342c9f7386b68422e6b0e9574699105fedf	  ;; # pc 0x570 buffer: 6390d107 decode bne gp,t4,60
- stack 0: 0x570
1167	 1735	PUSH2	0060	 	 
- stack 0: 0x570
1168	 1738	MLOAD		 	  ;; # read from x3
- stack 1: 0x570
- stack 0: 0x60
1169	 1739	PUSH4	FFFFFFFF	 	 
- stack 1: 0x570
- stack 0: 0xF0
1170	 173E	AND		 	  ;; # mask to 32 bits
- stack 2: 0x570
- stack 1: 0xF0
- stack 0: 0xFFFFFFFF
1171	 173F	PUSH2	03A0	 	 
- stack 1: 0x570
- stack 0: 0xF0
1172	 1742	MLOAD		 	  ;; # read from x29
- stack 2: 0x570
- stack 1: 0xF0
- stack 0: 0x3A0
1173	 1743	PUSH4	FFFFFFFF	 	 
- stack 2: 0x570
- stack 1: 0xF0
- stack 0: 0xF0
1174	 1748	AND		 	  ;; # mask to 32 bits
- stack 3: 0x570
- stack 2: 0xF0
- stack 1: 0xF0
- stack 0: 0xFFFFFFFF
1175	 1749	SUB		 	 
- stack 2: 0x570
- stack 1: 0xF0
- stack 0: 0xF0
1176	 174A	PUSH2	1752	 ;; _neq_5ec6e87496bb9ce3faec42977dedcafcbf2f0d4fa568c6fdebc6b44c57bd5466	 
- stack 1: 0x570
- stack 0: 0x0
1177	 174D	JUMPI		 	 
- stack 2: 0x570
- stack 1: 0x0
- stack 0: 0x1752
1178	 174E	PUSH2	1781	 ;; _neq_after_5ec6e87496bb9ce3faec42977dedcafcbf2f0d4fa568c6fdebc6b44c57bd5466	 
- stack 0: 0x570
1179	 1751	JUMP		 	 
- stack 1: 0x570
- stack 0: 0x1781
1180	 1781	JUMPDEST		 ;; _neq_after_5ec6e87496bb9ce3faec42977dedcafcbf2f0d4fa568c6fdebc6b44c57bd5466	 
- stack 0: 0x570
1181	 1782	PUSH1	04	 	 
- stack 0: 0x570
1182	 1784	ADD		 	 
- stack 1: 0x570
- stack 0: 0x4
1183	 1785	DUP1		 	  ;; # executing pc
- stack 0: 0x574
1184	 1786	MLOAD		 	 
- stack 1: 0x574
- stack 0: 0x574
1185	 1787	PUSH1	E0	 	 
- stack 1: 0x574
- stack 0: 0x178B000018560000072C00000E1B00000E1B000005AB00000AEB00000B1F
1186	 1789	SHR		 	 
- stack 2: 0x574
- stack 1: 0x178B000018560000072C00000E1B00000E1B000005AB00000AEB00000B1F
- stack 0: 0xE0
1187	 178A	JUMP		 	 
- stack 1: 0x574
- stack 0: 0x178B
1188	 178B	JUMPDEST		 ;; _riscvopt_551f2a793465830ef858bd5f8beb70674266b74bad05d5f493d07209f15da3a3	  ;; # pc 0x574 buffer: 13020000b7f00ff09380f000130000001300000093f1f0701302120093022000
- stack 0: 0x574
1189	 178C	POP		 	 
- stack 0: 0x574
1190	 178D	JUMPDEST		 	  ;; # DEBUG: addi tp,zero,0
1191	 178E	PUSH1	00	 	 
1192	 1790	PUSH2	0080	 	 
- stack 0: 0x0
1193	 1793	MSTORE		 	  ;; # store to x4
- stack 1: 0x0
- stack 0: 0x80
1194	 1794	JUMPDEST		 	  ;; # DEBUG: lui ra,0xf00ff
1195	 1795	PUSH4	f00ff000	 	 
1196	 179A	PUSH2	0020	 	 
- stack 0: 0xF00FF000
1197	 179D	MSTORE		 	  ;; # store to x1
- stack 1: 0xF00FF000
- stack 0: 0x20
1198	 179E	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,15
1199	 179F	PUSH2	0020	 	 
1200	 17A2	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1201	 17A3	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
- stack 0: 0xF00FF000
1202	 17C4	ADD		 	  ;; # ADDI
- stack 1: 0xF00FF000
- stack 0: 0xF
1203	 17C5	PUSH2	0020	 	 
- stack 0: 0xF00FF00F
1204	 17C8	MSTORE		 	  ;; # store to x1
- stack 1: 0xF00FF00F
- stack 0: 0x20
1205	 17C9	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
1206	 17CA	PUSH1	00	 	 
1207	 17CC	POP		 	 
- stack 0: 0x0
1208	 17CD	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
1209	 17CE	PUSH1	00	 	 
1210	 17D0	POP		 	 
- stack 0: 0x0
1211	 17D1	JUMPDEST		 	  ;; # DEBUG: andi gp,ra,1807
1212	 17D2	PUSH32	000000000000000000000000000000000000000000000000000000000000070F	 	  ;; # signextended 1807
1213	 17F3	PUSH2	0020	 	 
- stack 0: 0x70F
1214	 17F6	MLOAD		 	  ;; # read from x1
- stack 1: 0x70F
- stack 0: 0x20
1215	 17F7	AND		 	  ;; # ANDI
- stack 1: 0x70F
- stack 0: 0xF00FF00F
1216	 17F8	PUSH2	0060	 	 
- stack 0: 0xF
1217	 17FB	MSTORE		 	  ;; # store to x3
- stack 1: 0xF
- stack 0: 0x60
1218	 17FC	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
1219	 17FD	PUSH2	0080	 	 
1220	 1800	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
1221	 1801	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x0
1222	 1822	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x1
1223	 1823	PUSH2	0080	 	 
- stack 0: 0x1
1224	 1826	MSTORE		 	  ;; # store to x4
- stack 1: 0x1
- stack 0: 0x80
1225	 1827	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
1226	 1828	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1227	 1849	PUSH2	00A0	 	 
- stack 0: 0x2
1228	 184C	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
1229	 184D	PUSH2	0594	 	 
1230	 1850	DUP1		 	  ;; # executing pc
- stack 0: 0x594
1231	 1851	MLOAD		 	 
- stack 1: 0x594
- stack 0: 0x594
1232	 1852	PUSH1	E0	 	 
- stack 1: 0x594
- stack 0: 0xE280000191A00001971000019A0000019F70000076000001A5800001A87
1233	 1854	SHR		 	 
- stack 2: 0x594
- stack 1: 0xE280000191A00001971000019A0000019F70000076000001A5800001A87
- stack 0: 0xE0
1234	 1855	JUMP		 	 
- stack 1: 0x594
- stack 0: 0xE28
1235	 E28	JUMPDEST		 ;; _riscv_b4f66f8067ede3f73f0f35e8826bdde82060ff2dce53624326a19b1cc1612689	  ;; # pc 0x4d8 buffer: e31252fe decode bne tp,t0,-1c
- stack 0: 0x594
1236	 E29	PUSH2	0080	 	 
- stack 0: 0x594
1237	 E2C	MLOAD		 	  ;; # read from x4
- stack 1: 0x594
- stack 0: 0x80
1238	 E2D	PUSH4	FFFFFFFF	 	 
- stack 1: 0x594
- stack 0: 0x1
1239	 E32	AND		 	  ;; # mask to 32 bits
- stack 2: 0x594
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
1240	 E33	PUSH2	00A0	 	 
- stack 1: 0x594
- stack 0: 0x1
1241	 E36	MLOAD		 	  ;; # read from x5
- stack 2: 0x594
- stack 1: 0x1
- stack 0: 0xA0
1242	 E37	PUSH4	FFFFFFFF	 	 
- stack 2: 0x594
- stack 1: 0x1
- stack 0: 0x2
1243	 E3C	AND		 	  ;; # mask to 32 bits
- stack 3: 0x594
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1244	 E3D	SUB		 	 
- stack 2: 0x594
- stack 1: 0x1
- stack 0: 0x2
1245	 E3E	PUSH2	0E46	 ;; _neq_a15f793c6d79207d6441a0e51d3fb24739a213f5b80f927be2cf2c1bb73a1688	 
- stack 1: 0x594
- stack 0: 0x1
1246	 E41	JUMPI		 	 
- stack 2: 0x594
- stack 1: 0x1
- stack 0: 0xE46
1247	 E46	JUMPDEST		 ;; _neq_a15f793c6d79207d6441a0e51d3fb24739a213f5b80f927be2cf2c1bb73a1688	 
- stack 0: 0x594
1248	 E47	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE4	 	  ;; # signextended -28
- stack 0: 0x594
1249	 E68	ADD		 	 
- stack 1: 0x594
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE4
1250	 E69	PUSH4	FFFFFFFF	 	 
- stack 0: 0x578
1251	 E6E	AND		 	  ;; # mask to 32 bits
- stack 1: 0x578
- stack 0: 0xFFFFFFFF
1252	 E6F	DUP1		 	  ;; # executing pc
- stack 0: 0x578
1253	 E70	MLOAD		 	 
- stack 1: 0x578
- stack 0: 0x578
1254	 E71	PUSH1	E0	 	 
- stack 1: 0x578
- stack 0: 0x18560000072C00000E1B00000E1B000005AB00000AEB00000B1F00000E28
1255	 E73	SHR		 	 
- stack 2: 0x578
- stack 1: 0x18560000072C00000E1B00000E1B000005AB00000AEB00000B1F00000E28
- stack 0: 0xE0
1256	 E74	JUMP		 	 
- stack 1: 0x578
- stack 0: 0x1856
1257	 1856	JUMPDEST		 ;; _riscvopt_43cbd385fb8b6f21a5903580432211668b0e7d1c0f6fffec616b1ba0c0995bf3	  ;; # pc 0x578 buffer: b7f00ff09380f000130000001300000093f1f0701302120093022000
- stack 0: 0x578
1258	 1857	POP		 	 
- stack 0: 0x578
1259	 1858	JUMPDEST		 	  ;; # DEBUG: lui ra,0xf00ff
1260	 1859	PUSH4	f00ff000	 	 
1261	 185E	PUSH2	0020	 	 
- stack 0: 0xF00FF000
1262	 1861	MSTORE		 	  ;; # store to x1
- stack 1: 0xF00FF000
- stack 0: 0x20
1263	 1862	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,15
1264	 1863	PUSH2	0020	 	 
1265	 1866	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1266	 1867	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
- stack 0: 0xF00FF000
1267	 1888	ADD		 	  ;; # ADDI
- stack 1: 0xF00FF000
- stack 0: 0xF
1268	 1889	PUSH2	0020	 	 
- stack 0: 0xF00FF00F
1269	 188C	MSTORE		 	  ;; # store to x1
- stack 1: 0xF00FF00F
- stack 0: 0x20
1270	 188D	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
1271	 188E	PUSH1	00	 	 
1272	 1890	POP		 	 
- stack 0: 0x0
1273	 1891	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
1274	 1892	PUSH1	00	 	 
1275	 1894	POP		 	 
- stack 0: 0x0
1276	 1895	JUMPDEST		 	  ;; # DEBUG: andi gp,ra,1807
1277	 1896	PUSH32	000000000000000000000000000000000000000000000000000000000000070F	 	  ;; # signextended 1807
1278	 18B7	PUSH2	0020	 	 
- stack 0: 0x70F
1279	 18BA	MLOAD		 	  ;; # read from x1
- stack 1: 0x70F
- stack 0: 0x20
1280	 18BB	AND		 	  ;; # ANDI
- stack 1: 0x70F
- stack 0: 0xF00FF00F
1281	 18BC	PUSH2	0060	 	 
- stack 0: 0xF
1282	 18BF	MSTORE		 	  ;; # store to x3
- stack 1: 0xF
- stack 0: 0x60
1283	 18C0	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
1284	 18C1	PUSH2	0080	 	 
1285	 18C4	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
1286	 18C5	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
1287	 18E6	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
1288	 18E7	PUSH2	0080	 	 
- stack 0: 0x2
1289	 18EA	MSTORE		 	  ;; # store to x4
- stack 1: 0x2
- stack 0: 0x80
1290	 18EB	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
1291	 18EC	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1292	 190D	PUSH2	00A0	 	 
- stack 0: 0x2
1293	 1910	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
1294	 1911	PUSH2	0594	 	 
1295	 1914	DUP1		 	  ;; # executing pc
- stack 0: 0x594
1296	 1915	MLOAD		 	 
- stack 1: 0x594
- stack 0: 0x594
1297	 1916	PUSH1	E0	 	 
- stack 1: 0x594
- stack 0: 0xE280000191A00001971000019A0000019F70000076000001A5800001A87
1298	 1918	SHR		 	 
- stack 2: 0x594
- stack 1: 0xE280000191A00001971000019A0000019F70000076000001A5800001A87
- stack 0: 0xE0
1299	 1919	JUMP		 	 
- stack 1: 0x594
- stack 0: 0xE28
1300	 E28	JUMPDEST		 ;; _riscv_b4f66f8067ede3f73f0f35e8826bdde82060ff2dce53624326a19b1cc1612689	  ;; # pc 0x4d8 buffer: e31252fe decode bne tp,t0,-1c
- stack 0: 0x594
1301	 E29	PUSH2	0080	 	 
- stack 0: 0x594
1302	 E2C	MLOAD		 	  ;; # read from x4
- stack 1: 0x594
- stack 0: 0x80
1303	 E2D	PUSH4	FFFFFFFF	 	 
- stack 1: 0x594
- stack 0: 0x2
1304	 E32	AND		 	  ;; # mask to 32 bits
- stack 2: 0x594
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1305	 E33	PUSH2	00A0	 	 
- stack 1: 0x594
- stack 0: 0x2
1306	 E36	MLOAD		 	  ;; # read from x5
- stack 2: 0x594
- stack 1: 0x2
- stack 0: 0xA0
1307	 E37	PUSH4	FFFFFFFF	 	 
- stack 2: 0x594
- stack 1: 0x2
- stack 0: 0x2
1308	 E3C	AND		 	  ;; # mask to 32 bits
- stack 3: 0x594
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1309	 E3D	SUB		 	 
- stack 2: 0x594
- stack 1: 0x2
- stack 0: 0x2
1310	 E3E	PUSH2	0E46	 ;; _neq_a15f793c6d79207d6441a0e51d3fb24739a213f5b80f927be2cf2c1bb73a1688	 
- stack 1: 0x594
- stack 0: 0x0
1311	 E41	JUMPI		 	 
- stack 2: 0x594
- stack 1: 0x0
- stack 0: 0xE46
1312	 E42	PUSH2	0E75	 ;; _neq_after_a15f793c6d79207d6441a0e51d3fb24739a213f5b80f927be2cf2c1bb73a1688	 
- stack 0: 0x594
1313	 E45	JUMP		 	 
- stack 1: 0x594
- stack 0: 0xE75
1314	 E75	JUMPDEST		 ;; _neq_after_a15f793c6d79207d6441a0e51d3fb24739a213f5b80f927be2cf2c1bb73a1688	 
- stack 0: 0x594
1315	 E76	PUSH1	04	 	 
- stack 0: 0x594
1316	 E78	ADD		 	 
- stack 1: 0x594
- stack 0: 0x4
1317	 E79	DUP1		 	  ;; # executing pc
- stack 0: 0x598
1318	 E7A	MLOAD		 	 
- stack 1: 0x598
- stack 0: 0x598
1319	 E7B	PUSH1	E0	 	 
- stack 1: 0x598
- stack 0: 0x191A00001971000019A0000019F70000076000001A5800001A8700001ADE
1320	 E7D	SHR		 	 
- stack 2: 0x598
- stack 1: 0x191A00001971000019A0000019F70000076000001A5800001A8700001ADE
- stack 0: 0xE0
1321	 E7E	JUMP		 	 
- stack 1: 0x598
- stack 0: 0x191A
1322	 191A	JUMPDEST		 ;; _riscvopt_82b804043a7e1b864eed02827c89b9857b11e8c5aa2cb4d2f78474d7d572f982	  ;; # pc 0x598 buffer: 930ef000130ec000
- stack 0: 0x598
1323	 191B	POP		 	 
- stack 0: 0x598
1324	 191C	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,15
1325	 191D	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
1326	 193E	PUSH2	03A0	 	 
- stack 0: 0xF
1327	 1941	MSTORE		 	  ;; # store to x29
- stack 1: 0xF
- stack 0: 0x3A0
1328	 1942	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,12
1329	 1943	PUSH32	000000000000000000000000000000000000000000000000000000000000000C	 	  ;; # signextended 12
1330	 1964	PUSH2	0380	 	 
- stack 0: 0xC
1331	 1967	MSTORE		 	  ;; # store to x28
- stack 1: 0xC
- stack 0: 0x380
1332	 1968	PUSH2	05A0	 	 
1333	 196B	DUP1		 	  ;; # executing pc
- stack 0: 0x5A0
1334	 196C	MLOAD		 	 
- stack 1: 0x5A0
- stack 0: 0x5A0
1335	 196D	PUSH1	E0	 	 
- stack 1: 0x5A0
- stack 0: 0x19A0000019F70000076000001A5800001A8700001ADE0000057700001B73
1336	 196F	SHR		 	 
- stack 2: 0x5A0
- stack 1: 0x19A0000019F70000076000001A5800001A8700001ADE0000057700001B73
- stack 0: 0xE0
1337	 1970	JUMP		 	 
- stack 1: 0x5A0
- stack 0: 0x19A0
1338	 19A0	JUMPDEST		 ;; _riscv_038da0cb1ddf1f419136cb0aefb4826580dde635f2c5757647b6163e5a0af8da	  ;; # pc 0x5a0 buffer: 6398d103 decode bne gp,t4,30
- stack 0: 0x5A0
1339	 19A1	PUSH2	0060	 	 
- stack 0: 0x5A0
1340	 19A4	MLOAD		 	  ;; # read from x3
- stack 1: 0x5A0
- stack 0: 0x60
1341	 19A5	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5A0
- stack 0: 0xF
1342	 19AA	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5A0
- stack 1: 0xF
- stack 0: 0xFFFFFFFF
1343	 19AB	PUSH2	03A0	 	 
- stack 1: 0x5A0
- stack 0: 0xF
1344	 19AE	MLOAD		 	  ;; # read from x29
- stack 2: 0x5A0
- stack 1: 0xF
- stack 0: 0x3A0
1345	 19AF	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5A0
- stack 1: 0xF
- stack 0: 0xF
1346	 19B4	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5A0
- stack 2: 0xF
- stack 1: 0xF
- stack 0: 0xFFFFFFFF
1347	 19B5	SUB		 	 
- stack 2: 0x5A0
- stack 1: 0xF
- stack 0: 0xF
1348	 19B6	PUSH2	19BE	 ;; _neq_07876fbbde6f2d1608037e75ecb8149be4362734bd724f82bbfcca7de4d24c96	 
- stack 1: 0x5A0
- stack 0: 0x0
1349	 19B9	JUMPI		 	 
- stack 2: 0x5A0
- stack 1: 0x0
- stack 0: 0x19BE
1350	 19BA	PUSH2	19ED	 ;; _neq_after_07876fbbde6f2d1608037e75ecb8149be4362734bd724f82bbfcca7de4d24c96	 
- stack 0: 0x5A0
1351	 19BD	JUMP		 	 
- stack 1: 0x5A0
- stack 0: 0x19ED
1352	 19ED	JUMPDEST		 ;; _neq_after_07876fbbde6f2d1608037e75ecb8149be4362734bd724f82bbfcca7de4d24c96	 
- stack 0: 0x5A0
1353	 19EE	PUSH1	04	 	 
- stack 0: 0x5A0
1354	 19F0	ADD		 	 
- stack 1: 0x5A0
- stack 0: 0x4
1355	 19F1	DUP1		 	  ;; # executing pc
- stack 0: 0x5A4
1356	 19F2	MLOAD		 	 
- stack 1: 0x5A4
- stack 0: 0x5A4
1357	 19F3	PUSH1	E0	 	 
- stack 1: 0x5A4
- stack 0: 0x19F70000076000001A5800001A8700001ADE0000057700001B7300000760
1358	 19F5	SHR		 	 
- stack 2: 0x5A4
- stack 1: 0x19F70000076000001A5800001A8700001ADE0000057700001B7300000760
- stack 0: 0xE0
1359	 19F6	JUMP		 	 
- stack 1: 0x5A4
- stack 0: 0x19F7
1360	 19F7	JUMPDEST		 ;; _riscvopt_095dd905dfd1627d745b2dad5c2b39a2050444cb11b196c5bae5eb5834849a5b	  ;; # pc 0x5a4 buffer: 9370000f930e0000130ed000
- stack 0: 0x5A4
1361	 19F8	POP		 	 
- stack 0: 0x5A4
1362	 19F9	JUMPDEST		 	  ;; # DEBUG: andi ra,zero,240
1363	 19FA	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
1364	 1A1B	PUSH1	00	 	 
- stack 0: 0xF0
1365	 1A1D	AND		 	  ;; # ANDI
- stack 1: 0xF0
- stack 0: 0x0
1366	 1A1E	PUSH2	0020	 	 
- stack 0: 0x0
1367	 1A21	MSTORE		 	  ;; # store to x1
- stack 1: 0x0
- stack 0: 0x20
1368	 1A22	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,0
1369	 1A23	PUSH1	00	 	 
1370	 1A25	PUSH2	03A0	 	 
- stack 0: 0x0
1371	 1A28	MSTORE		 	  ;; # store to x29
- stack 1: 0x0
- stack 0: 0x3A0
1372	 1A29	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,13
1373	 1A2A	PUSH32	000000000000000000000000000000000000000000000000000000000000000D	 	  ;; # signextended 13
1374	 1A4B	PUSH2	0380	 	 
- stack 0: 0xD
1375	 1A4E	MSTORE		 	  ;; # store to x28
- stack 1: 0xD
- stack 0: 0x380
1376	 1A4F	PUSH2	05B0	 	 
1377	 1A52	DUP1		 	  ;; # executing pc
- stack 0: 0x5B0
1378	 1A53	MLOAD		 	 
- stack 1: 0x5B0
- stack 0: 0x5B0
1379	 1A54	PUSH1	E0	 	 
- stack 1: 0x5B0
- stack 0: 0x1A8700001ADE0000057700001B730000076000001BA400001BD300001C28
1380	 1A56	SHR		 	 
- stack 2: 0x5B0
- stack 1: 0x1A8700001ADE0000057700001B730000076000001BA400001BD300001C28
- stack 0: 0xE0
1381	 1A57	JUMP		 	 
- stack 1: 0x5B0
- stack 0: 0x1A87
1382	 1A87	JUMPDEST		 ;; _riscv_62bddd28a666b1fc2758bd1698a3a842ddc6c6f7e9a8144d12d4ff4f1814b477	  ;; # pc 0x5b0 buffer: 6390d003 decode bne ra,t4,20
- stack 0: 0x5B0
1383	 1A88	PUSH2	0020	 	 
- stack 0: 0x5B0
1384	 1A8B	MLOAD		 	  ;; # read from x1
- stack 1: 0x5B0
- stack 0: 0x20
1385	 1A8C	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5B0
- stack 0: 0x0
1386	 1A91	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5B0
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
1387	 1A92	PUSH2	03A0	 	 
- stack 1: 0x5B0
- stack 0: 0x0
1388	 1A95	MLOAD		 	  ;; # read from x29
- stack 2: 0x5B0
- stack 1: 0x0
- stack 0: 0x3A0
1389	 1A96	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5B0
- stack 1: 0x0
- stack 0: 0x0
1390	 1A9B	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5B0
- stack 2: 0x0
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
1391	 1A9C	SUB		 	 
- stack 2: 0x5B0
- stack 1: 0x0
- stack 0: 0x0
1392	 1A9D	PUSH2	1AA5	 ;; _neq_2443021464255ed0bd8588e08b27299d0b1ab9de638b5f65ecea3402b07b35ee	 
- stack 1: 0x5B0
- stack 0: 0x0
1393	 1AA0	JUMPI		 	 
- stack 2: 0x5B0
- stack 1: 0x0
- stack 0: 0x1AA5
1394	 1AA1	PUSH2	1AD4	 ;; _neq_after_2443021464255ed0bd8588e08b27299d0b1ab9de638b5f65ecea3402b07b35ee	 
- stack 0: 0x5B0
1395	 1AA4	JUMP		 	 
- stack 1: 0x5B0
- stack 0: 0x1AD4
1396	 1AD4	JUMPDEST		 ;; _neq_after_2443021464255ed0bd8588e08b27299d0b1ab9de638b5f65ecea3402b07b35ee	 
- stack 0: 0x5B0
1397	 1AD5	PUSH1	04	 	 
- stack 0: 0x5B0
1398	 1AD7	ADD		 	 
- stack 1: 0x5B0
- stack 0: 0x4
1399	 1AD8	DUP1		 	  ;; # executing pc
- stack 0: 0x5B4
1400	 1AD9	MLOAD		 	 
- stack 1: 0x5B4
- stack 0: 0x5B4
1401	 1ADA	PUSH1	E0	 	 
- stack 1: 0x5B4
- stack 0: 0x1ADE0000057700001B730000076000001BA400001BD300001C2800001C7D
1402	 1ADC	SHR		 	 
- stack 2: 0x5B4
- stack 1: 0x1ADE0000057700001B730000076000001BA400001BD300001C2800001C7D
- stack 0: 0xE0
1403	 1ADD	JUMP		 	 
- stack 1: 0x5B4
- stack 0: 0x1ADE
1404	 1ADE	JUMPDEST		 ;; _riscvopt_b1725a3f05a55389f0ced6197e196242a6eec96faaaccdd677fda5d5a937ab69	  ;; # pc 0x5b4 buffer: b700ff009380f00f13f0f070930e0000130ee000
- stack 0: 0x5B4
1405	 1ADF	POP		 	 
- stack 0: 0x5B4
1406	 1AE0	JUMPDEST		 	  ;; # DEBUG: lui ra,0xff0
1407	 1AE1	PUSH4	00ff0000	 	 
1408	 1AE6	PUSH2	0020	 	 
- stack 0: 0xFF0000
1409	 1AE9	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF0000
- stack 0: 0x20
1410	 1AEA	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,255
1411	 1AEB	PUSH2	0020	 	 
1412	 1AEE	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1413	 1AEF	PUSH32	00000000000000000000000000000000000000000000000000000000000000FF	 	  ;; # signextended 255
- stack 0: 0xFF0000
1414	 1B10	ADD		 	  ;; # ADDI
- stack 1: 0xFF0000
- stack 0: 0xFF
1415	 1B11	PUSH2	0020	 	 
- stack 0: 0xFF00FF
1416	 1B14	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF00FF
- stack 0: 0x20
1417	 1B15	JUMPDEST		 	  ;; # DEBUG: andi zero,ra,1807
1418	 1B16	PUSH32	000000000000000000000000000000000000000000000000000000000000070F	 	  ;; # signextended 1807
1419	 1B37	PUSH2	0020	 	 
- stack 0: 0x70F
1420	 1B3A	MLOAD		 	  ;; # read from x1
- stack 1: 0x70F
- stack 0: 0x20
1421	 1B3B	AND		 	  ;; # ANDI
- stack 1: 0x70F
- stack 0: 0xFF00FF
1422	 1B3C	POP		 	 
- stack 0: 0xF
1423	 1B3D	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,0
1424	 1B3E	PUSH1	00	 	 
1425	 1B40	PUSH2	03A0	 	 
- stack 0: 0x0
1426	 1B43	MSTORE		 	  ;; # store to x29
- stack 1: 0x0
- stack 0: 0x3A0
1427	 1B44	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,14
1428	 1B45	PUSH32	000000000000000000000000000000000000000000000000000000000000000E	 	  ;; # signextended 14
1429	 1B66	PUSH2	0380	 	 
- stack 0: 0xE
1430	 1B69	MSTORE		 	  ;; # store to x28
- stack 1: 0xE
- stack 0: 0x380
1431	 1B6A	PUSH2	05C8	 	 
1432	 1B6D	DUP1		 	  ;; # executing pc
- stack 0: 0x5C8
1433	 1B6E	MLOAD		 	 
- stack 1: 0x5C8
- stack 0: 0x5C8
1434	 1B6F	PUSH1	E0	 	 
- stack 1: 0x5C8
- stack 0: 0x1BD300001C2800001C7D00001C90000001710000018400001CC400001C7D
1435	 1B71	SHR		 	 
- stack 2: 0x5C8
- stack 1: 0x1BD300001C2800001C7D00001C90000001710000018400001CC400001C7D
- stack 0: 0xE0
1436	 1B72	JUMP		 	 
- stack 1: 0x5C8
- stack 0: 0x1BD3
1437	 1BD3	JUMPDEST		 ;; _riscv_fdf867ab5a16b9e5be6cccef2be5a99f165c3c7b155855ccc4f68c970ec463df	  ;; # pc 0x5c8 buffer: 6314d001 decode bne zero,t4,8
- stack 0: 0x5C8
1438	 1BD4	PUSH1	00	 	 
- stack 0: 0x5C8
1439	 1BD6	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5C8
- stack 0: 0x0
1440	 1BDB	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5C8
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
1441	 1BDC	PUSH2	03A0	 	 
- stack 1: 0x5C8
- stack 0: 0x0
1442	 1BDF	MLOAD		 	  ;; # read from x29
- stack 2: 0x5C8
- stack 1: 0x0
- stack 0: 0x3A0
1443	 1BE0	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5C8
- stack 1: 0x0
- stack 0: 0x0
1444	 1BE5	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5C8
- stack 2: 0x0
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
1445	 1BE6	SUB		 	 
- stack 2: 0x5C8
- stack 1: 0x0
- stack 0: 0x0
1446	 1BE7	PUSH2	1BEF	 ;; _neq_81424d9c60b707365b493c9829f0d692ad51e43fd3c8875adb90f0fcd27eeed8	 
- stack 1: 0x5C8
- stack 0: 0x0
1447	 1BEA	JUMPI		 	 
- stack 2: 0x5C8
- stack 1: 0x0
- stack 0: 0x1BEF
1448	 1BEB	PUSH2	1C1E	 ;; _neq_after_81424d9c60b707365b493c9829f0d692ad51e43fd3c8875adb90f0fcd27eeed8	 
- stack 0: 0x5C8
1449	 1BEE	JUMP		 	 
- stack 1: 0x5C8
- stack 0: 0x1C1E
1450	 1C1E	JUMPDEST		 ;; _neq_after_81424d9c60b707365b493c9829f0d692ad51e43fd3c8875adb90f0fcd27eeed8	 
- stack 0: 0x5C8
1451	 1C1F	PUSH1	04	 	 
- stack 0: 0x5C8
1452	 1C21	ADD		 	 
- stack 1: 0x5C8
- stack 0: 0x4
1453	 1C22	DUP1		 	  ;; # executing pc
- stack 0: 0x5CC
1454	 1C23	MLOAD		 	 
- stack 1: 0x5CC
- stack 0: 0x5CC
1455	 1C24	PUSH1	E0	 	 
- stack 1: 0x5CC
- stack 0: 0x1C2800001C7D00001C90000001710000018400001CC400001C7D00001CCF
1456	 1C26	SHR		 	 
- stack 2: 0x5CC
- stack 1: 0x1C2800001C7D00001C90000001710000018400001CC400001C7D00001CCF
- stack 0: 0xE0
1457	 1C27	JUMP		 	 
- stack 1: 0x5CC
- stack 0: 0x1C28
1458	 1C28	JUMPDEST		 ;; _riscv_eb13c68c7ee971cb0d2fdf2f95328e0fd8823eb261ae921855e1465656b0c0c6	  ;; # pc 0x5cc buffer: 631cc001 decode bne zero,t3,18
- stack 0: 0x5CC
1459	 1C29	PUSH1	00	 	 
- stack 0: 0x5CC
1460	 1C2B	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5CC
- stack 0: 0x0
1461	 1C30	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5CC
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
1462	 1C31	PUSH2	0380	 	 
- stack 1: 0x5CC
- stack 0: 0x0
1463	 1C34	MLOAD		 	  ;; # read from x28
- stack 2: 0x5CC
- stack 1: 0x0
- stack 0: 0x380
1464	 1C35	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5CC
- stack 1: 0x0
- stack 0: 0xE
1465	 1C3A	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5CC
- stack 2: 0x0
- stack 1: 0xE
- stack 0: 0xFFFFFFFF
1466	 1C3B	SUB		 	 
- stack 2: 0x5CC
- stack 1: 0x0
- stack 0: 0xE
1467	 1C3C	PUSH2	1C44	 ;; _neq_dfeaf652cf83b951500080d44473ca551160a6f4777bb2fa9e8e8f80839905af	 
- stack 1: 0x5CC
- stack 0: 0xE
1468	 1C3F	JUMPI		 	 
- stack 2: 0x5CC
- stack 1: 0xE
- stack 0: 0x1C44
1469	 1C44	JUMPDEST		 ;; _neq_dfeaf652cf83b951500080d44473ca551160a6f4777bb2fa9e8e8f80839905af	 
- stack 0: 0x5CC
1470	 1C45	PUSH32	0000000000000000000000000000000000000000000000000000000000000018	 	  ;; # signextended 24
- stack 0: 0x5CC
1471	 1C66	ADD		 	 
- stack 1: 0x5CC
- stack 0: 0x18
1472	 1C67	PUSH4	FFFFFFFF	 	 
- stack 0: 0x5E4
1473	 1C6C	AND		 	  ;; # mask to 32 bits
- stack 1: 0x5E4
- stack 0: 0xFFFFFFFF
1474	 1C6D	DUP1		 	  ;; # executing pc
- stack 0: 0x5E4
1475	 1C6E	MLOAD		 	 
- stack 1: 0x5E4
- stack 0: 0x5E4
1476	 1C6F	PUSH1	E0	 	 
- stack 1: 0x5E4
- stack 0: 0x1C7D00001CCF000001710000018400001D0300000184000000006574796D
1477	 1C71	SHR		 	 
- stack 2: 0x5E4
- stack 1: 0x1C7D00001CCF000001710000018400001D0300000184000000006574796D
- stack 0: 0xE0
1478	 1C72	JUMP		 	 
- stack 1: 0x5E4
- stack 0: 0x1C7D
1479	 1C7D	JUMPDEST		 ;; _riscv_fac0d68ad983476c930617bda0d702423841ba1ab08a46e2120b813cb4e17e90	  ;; # pc 0x5d0 buffer: b7050000 decode lui a1,0x0
- stack 0: 0x5E4
1480	 1C7E	PUSH4	00000000	 	 
- stack 0: 0x5E4
1481	 1C83	PUSH2	0160	 	 
- stack 1: 0x5E4
- stack 0: 0x0
1482	 1C86	MSTORE		 	  ;; # store to x11
- stack 2: 0x5E4
- stack 1: 0x0
- stack 0: 0x160
1483	 1C87	PUSH1	04	 	 
- stack 0: 0x5E4
1484	 1C89	ADD		 	 
- stack 1: 0x5E4
- stack 0: 0x4
1485	 1C8A	DUP1		 	  ;; # executing pc
- stack 0: 0x5E8
1486	 1C8B	MLOAD		 	 
- stack 1: 0x5E8
- stack 0: 0x5E8
1487	 1C8C	PUSH1	E0	 	 
- stack 1: 0x5E8
- stack 0: 0x1CCF000001710000018400001D0300000184000000006574796D00007473
1488	 1C8E	SHR		 	 
- stack 2: 0x5E8
- stack 1: 0x1CCF000001710000018400001D0300000184000000006574796D00007473
- stack 0: 0xE0
1489	 1C8F	JUMP		 	 
- stack 1: 0x5E8
- stack 0: 0x1CCF
1490	 1CCF	JUMPDEST		 ;; _riscv_0bf50b55987e81a72b1154d9b1ba831243bd6077672857fddc2854d76d10dfaf	  ;; # pc 0x5e8 buffer: 9385c560 decode addi a1,a1,1548
- stack 0: 0x5E8
1491	 1CD0	PUSH2	0160	 	 
- stack 0: 0x5E8
1492	 1CD3	MLOAD		 	  ;; # read from x11
- stack 1: 0x5E8
- stack 0: 0x160
1493	 1CD4	PUSH32	000000000000000000000000000000000000000000000000000000000000060C	 	  ;; # signextended 1548
- stack 1: 0x5E8
- stack 0: 0x0
1494	 1CF5	ADD		 	  ;; # ADDI
- stack 2: 0x5E8
- stack 1: 0x0
- stack 0: 0x60C
1495	 1CF6	PUSH2	0160	 	 
- stack 1: 0x5E8
- stack 0: 0x60C
1496	 1CF9	MSTORE		 	  ;; # store to x11
- stack 2: 0x5E8
- stack 1: 0x60C
- stack 0: 0x160
1497	 1CFA	PUSH1	04	 	 
- stack 0: 0x5E8
1498	 1CFC	ADD		 	 
- stack 1: 0x5E8
- stack 0: 0x4
1499	 1CFD	DUP1		 	  ;; # executing pc
- stack 0: 0x5EC
1500	 1CFE	MLOAD		 	 
- stack 1: 0x5EC
- stack 0: 0x5EC
1501	 1CFF	PUSH1	E0	 	 
- stack 1: 0x5EC
- stack 0: 0x1710000018400001D0300000184000000006574796D0000747300525245
1502	 1D01	SHR		 	 
- stack 2: 0x5EC
- stack 1: 0x1710000018400001D0300000184000000006574796D0000747300525245
- stack 0: 0xE0
1503	 1D02	JUMP		 	 
- stack 1: 0x5EC
- stack 0: 0x171
1504	 171	JUMPDEST		 ;; _riscv_fb01faf29234c89de9403361e30ac2115f0792319cca1470ecb655316cd1b7bf	  ;; # pc 0x408 buffer: 37250400 decode lui a0,0x42
- stack 0: 0x5EC
1505	 172	PUSH4	00042000	 	 
- stack 0: 0x5EC
1506	 177	PUSH2	0140	 	 
- stack 1: 0x5EC
- stack 0: 0x42000
1507	 17A	MSTORE		 	  ;; # store to x10
- stack 2: 0x5EC
- stack 1: 0x42000
- stack 0: 0x140
1508	 17B	PUSH1	04	 	 
- stack 0: 0x5EC
1509	 17D	ADD		 	 
- stack 1: 0x5EC
- stack 0: 0x4
1510	 17E	DUP1		 	  ;; # executing pc
- stack 0: 0x5F0
1511	 17F	MLOAD		 	 
- stack 1: 0x5F0
- stack 0: 0x5F0
1512	 180	PUSH1	E0	 	 
- stack 1: 0x5F0
- stack 0: 0x18400001D0300000184000000006574796D000074730052524500004B4F
1513	 182	SHR		 	 
- stack 2: 0x5F0
- stack 1: 0x18400001D0300000184000000006574796D000074730052524500004B4F
- stack 0: 0xE0
1514	 183	JUMP		 	 
- stack 1: 0x5F0
- stack 0: 0x184
1515	 184	JUMPDEST		 ;; _riscv_52e9e3add38bf08350e260942004423cf95fce71609ae1a46b260442db2608bb	  ;; # pc 0x40c buffer: 73000000 decode ecall
- stack 0: 0x5F0
1516	 185	PUSH2	0140	 	 
- stack 0: 0x5F0
1517	 188	MLOAD		 	  ;; # read from x10
- stack 1: 0x5F0
- stack 0: 0x140
1518	 189	PUSH2	0193	 ;; _ecall_d0440dcbb72d6cfee5d161b2ea1021bf61faba15636bddd86f564aef60085fe4	 
- stack 1: 0x5F0
- stack 0: 0x42000
1519	 18C	JUMPI		 	 
- stack 2: 0x5F0
- stack 1: 0x42000
- stack 0: 0x193
1520	 193	JUMPDEST		 ;; _ecall_d0440dcbb72d6cfee5d161b2ea1021bf61faba15636bddd86f564aef60085fe4	 
- stack 0: 0x5F0
1521	 194	PUSH1	04	 	 
- stack 0: 0x5F0
1522	 196	PUSH2	0160	 	 
- stack 1: 0x5F0
- stack 0: 0x4
1523	 199	MLOAD		 	  ;; # read from x11
- stack 2: 0x5F0
- stack 1: 0x4
- stack 0: 0x160
1524	 19A	LOG0		 	 
*** PRINT: OK
- stack 2: 0x5F0
- stack 1: 0x4
- stack 0: 0x60C
1525	 19B	PUSH1	04	 	 
- stack 0: 0x5F0
1526	 19D	ADD		 	 
- stack 1: 0x5F0
- stack 0: 0x4
1527	 19E	DUP1		 	  ;; # executing pc
- stack 0: 0x5F4
1528	 19F	MLOAD		 	 
- stack 1: 0x5F4
- stack 0: 0x5F4
1529	 1A0	PUSH1	E0	 	 
- stack 1: 0x5F4
- stack 0: 0x1D0300000184000000006574796D000074730052524500004B4F00000000
1530	 1A2	SHR		 	 
- stack 2: 0x5F4
- stack 1: 0x1D0300000184000000006574796D000074730052524500004B4F00000000
- stack 0: 0xE0
1531	 1A3	JUMP		 	 
- stack 1: 0x5F4
- stack 0: 0x1D03
1532	 1D03	JUMPDEST		 ;; _riscv_32fba4ad3298f6bb6715e940161ac523f3cccc026d50dcc5b78fede1e1b86feb	  ;; # pc 0x5f4 buffer: 37050000 decode lui a0,0x0
- stack 0: 0x5F4
1533	 1D04	PUSH4	00000000	 	 
- stack 0: 0x5F4
1534	 1D09	PUSH2	0140	 	 
- stack 1: 0x5F4
- stack 0: 0x0
1535	 1D0C	MSTORE		 	  ;; # store to x10
- stack 2: 0x5F4
- stack 1: 0x0
- stack 0: 0x140
1536	 1D0D	PUSH1	04	 	 
- stack 0: 0x5F4
1537	 1D0F	ADD		 	 
- stack 1: 0x5F4
- stack 0: 0x4
1538	 1D10	DUP1		 	  ;; # executing pc
- stack 0: 0x5F8
1539	 1D11	MLOAD		 	 
- stack 1: 0x5F8
- stack 0: 0x5F8
1540	 1D12	PUSH1	E0	 	 
- stack 1: 0x5F8
- stack 0: 0x184000000006574796D000074730052524500004B4F0000000000000000
1541	 1D14	SHR		 	 
- stack 2: 0x5F8
- stack 1: 0x184000000006574796D000074730052524500004B4F0000000000000000
- stack 0: 0xE0
1542	 1D15	JUMP		 	 
- stack 1: 0x5F8
- stack 0: 0x184
1543	 184	JUMPDEST		 ;; _riscv_52e9e3add38bf08350e260942004423cf95fce71609ae1a46b260442db2608bb	  ;; # pc 0x40c buffer: 73000000 decode ecall
- stack 0: 0x5F8
1544	 185	PUSH2	0140	 	 
- stack 0: 0x5F8
1545	 188	MLOAD		 	  ;; # read from x10
- stack 1: 0x5F8
- stack 0: 0x140
1546	 189	PUSH2	0193	 ;; _ecall_d0440dcbb72d6cfee5d161b2ea1021bf61faba15636bddd86f564aef60085fe4	 
- stack 1: 0x5F8
- stack 0: 0x0
1547	 18C	JUMPI		 	 
- stack 2: 0x5F8
- stack 1: 0x0
- stack 0: 0x193
1548	 18D	PUSH1	20	 	 
- stack 0: 0x5F8
1549	 18F	PUSH2	0160	 	 
- stack 1: 0x5F8
- stack 0: 0x20
1550	 192	RETURN		 	 
- stack 2: 0x5F8
- stack 1: 0x20
- stack 0: 0x160
Returned: 000000000000000000000000000000000000000000000000000000000000060c
gasUsed : 5768
