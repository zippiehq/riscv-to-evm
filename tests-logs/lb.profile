making opt for 400 range 400,404,408,40c,410
opt decode LUI
opt decode ADDI
opt decode LUI
opt decode ECALL
branch PC is 410
making opt for 414 range 414,418,41c,420,424
opt decode ADDI
opt decode LB
opt decode ADDI
opt decode ADDI
branch PC is 424
making opt for 42c range 42c,430,434,438,43c
opt decode ADDI
opt decode LB
opt decode ADDI
opt decode ADDI
branch PC is 43c
making opt for 444 range 444,448,44c,450,454
opt decode ADDI
opt decode LB
opt decode ADDI
opt decode ADDI
branch PC is 454
making opt for 45c range 45c,460,464,468,46c
opt decode ADDI
opt decode LB
opt decode ADDI
opt decode ADDI
branch PC is 46c
making opt for 474 range 474,478,47c,480,484
opt decode ADDI
opt decode LB
opt decode ADDI
opt decode ADDI
branch PC is 484
making opt for 48c range 48c,490,494,498,49c
opt decode ADDI
opt decode LB
opt decode ADDI
opt decode ADDI
branch PC is 49c
making opt for 4a4 range 4a4,4a8,4ac,4b0,4b4
opt decode ADDI
opt decode LB
opt decode ADDI
opt decode ADDI
branch PC is 4b4
making opt for 4bc range 4bc,4c0,4c4,4c8,4cc
opt decode ADDI
opt decode LB
opt decode ADDI
opt decode ADDI
branch PC is 4cc
making opt for 4d4 range 4d4,4d8,4dc,4e0,4e4,4e8
opt decode ADDI
opt decode ADDI
opt decode LB
opt decode ADDI
opt decode ADDI
branch PC is 4e8
making opt for 4f0 range 4f0,4f4,4f8,4fc,500,504
opt decode ADDI
opt decode ADDI
opt decode LB
opt decode ADDI
opt decode ADDI
branch PC is 504
making opt for 508 range 508,50c,510
opt decode ADDI
opt decode ADDI
branch PC is 510
making opt for 514 range 514,518,51c,520,524
opt decode ADDI
opt decode LB
opt decode ADDI
opt decode ADDI
branch PC is 524
making opt for 528 range 528,52c,530
opt decode ADDI
opt decode ADDI
branch PC is 530
making opt for 534 range 534,538,53c
opt decode ADDI
opt decode ADDI
branch PC is 53c
making opt for 540 range 540,544,548,54c,550,554
opt decode ADDI
opt decode LB
opt decode ADDI
opt decode ADDI
opt decode ADDI
branch PC is 554
making opt for 558 range 558,55c,560
opt decode ADDI
opt decode ADDI
branch PC is 560
making opt for 564 range 564,568,56c
opt decode ADDI
opt decode ADDI
branch PC is 56c
making opt for 570 range 570,574,578,57c,580,584,588
opt decode ADDI
opt decode LB
opt decode ADDI
opt decode ADDI
opt decode ADDI
opt decode ADDI
branch PC is 588
making opt for 58c range 58c,590,594
opt decode ADDI
opt decode ADDI
branch PC is 594
making opt for 598 range 598,59c,5a0
opt decode ADDI
opt decode ADDI
branch PC is 5a0
making opt for 5a4 range 5a4,5a8,5ac,5b0
opt decode ADDI
opt decode LB
opt decode ADDI
branch PC is 5b0
making opt for 5b4 range 5b4,5b8,5bc
opt decode ADDI
opt decode ADDI
branch PC is 5bc
making opt for 5c0 range 5c0,5c4,5c8
opt decode ADDI
opt decode ADDI
branch PC is 5c8
making opt for 5cc range 5cc,5d0,5d4,5d8,5dc
opt decode ADDI
opt decode ADDI
opt decode LB
opt decode ADDI
branch PC is 5dc
making opt for 5e0 range 5e0,5e4,5e8
opt decode ADDI
opt decode ADDI
branch PC is 5e8
making opt for 5ec range 5ec,5f0,5f4
opt decode ADDI
opt decode ADDI
branch PC is 5f4
making opt for 5f8 range 5f8,5fc,600,604,608,60c
opt decode ADDI
opt decode ADDI
opt decode ADDI
opt decode LB
opt decode ADDI
branch PC is 60c
making opt for 610 range 610,614,618
opt decode ADDI
opt decode ADDI
branch PC is 618
making opt for 620 range 620,624,628,62c,630,634
opt decode ADDI
opt decode LB
opt decode ADDI
opt decode ADDI
opt decode ADDI
branch PC is 634
making opt for 63c range 63c,640,644,648,64c,650,654
opt decode ADDI
opt decode LB
opt decode ADDI
opt decode ADDI
opt decode ADDI
opt decode ADDI
branch PC is 654
Final bytecode length; 10945
Running in EVM:
0	 0	PUSH4	02A4	 	 
1	 5	PUSH2	281C	 ;; _rambegin	 
- stack 0: 0x2A4
2	 8	PUSH1	01	 	 
- stack 1: 0x2A4
- stack 0: 0x281C
3	 A	ADD		 	 
- stack 2: 0x2A4
- stack 1: 0x281C
- stack 0: 0x1
4	 B	PUSH2	0400	 	 
- stack 1: 0x2A4
- stack 0: 0x281D
5	 E	CODECOPY		 	 
- stack 2: 0x2A4
- stack 1: 0x281D
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
- stack 0: 0x2100000086000000BA000000CD000000ED000000FC0000020B00000255
13	 1F	SHR		 	 
- stack 2: 0x400
- stack 1: 0x2100000086000000BA000000CD000000ED000000FC0000020B00000255
- stack 0: 0xE0
14	 20	JUMP		 	 
- stack 1: 0x400
- stack 0: 0x21
15	 21	JUMPDEST		 ;; _riscvopt_232ba6a658c62a53e41cf98cc20b554e70be202765bc14523f1d57299e584b3c	  ;; # pc 0x400 buffer: b705000093850569372504007300000097000000
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
22	 30	PUSH32	0000000000000000000000000000000000000000000000000000000000000690	 	  ;; # signextended 1680
- stack 0: 0x0
23	 51	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x690
24	 52	PUSH2	0160	 	 
- stack 0: 0x690
25	 55	MSTORE		 	  ;; # store to x11
- stack 1: 0x690
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
31	 63	PUSH2	006D	 ;; _ecall_5dfece18cc449704c3e321b3e32ba89a8ddfc8c65b88abfd94cc39765c065447	 
- stack 0: 0x42000
32	 66	JUMPI		 	 
- stack 1: 0x42000
- stack 0: 0x6D
33	 6D	JUMPDEST		 ;; _ecall_5dfece18cc449704c3e321b3e32ba89a8ddfc8c65b88abfd94cc39765c065447	 
34	 6E	PUSH1	04	 	 
35	 70	PUSH2	0160	 	 
- stack 0: 0x4
36	 73	MLOAD		 	  ;; # read from x11
- stack 1: 0x4
- stack 0: 0x160
37	 74	LOG0		 	 
*** PRINT: mytest
- stack 1: 0x4
- stack 0: 0x690
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
- stack 0: 0xFC0000020B0000025500000284000002B3000000ED0000030A000003FA
47	 84	SHR		 	 
- stack 2: 0x414
- stack 1: 0xFC0000020B0000025500000284000002B3000000ED0000030A000003FA
- stack 0: 0xE0
48	 85	JUMP		 	 
- stack 1: 0x414
- stack 0: 0xFC
49	 FC	JUMPDEST		 ;; _riscvopt_8b573909ca5a67412e0be00944ab3105ae38649b10345ed90defa53b01c95772	  ;; # pc 0x414 buffer: 9380002983810000930ef0ff130e2000639cd123
- stack 0: 0x414
50	 FD	POP		 	 
- stack 0: 0x414
51	 FE	PUSH2	0020	 	 
52	 101	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
53	 102	PUSH32	0000000000000000000000000000000000000000000000000000000000000290	 	  ;; # signextended 656
- stack 0: 0x410
54	 123	ADD		 	  ;; # ADDI
- stack 1: 0x410
- stack 0: 0x290
55	 124	PUSH2	0020	 	 
- stack 0: 0x6A0
56	 127	MSTORE		 	  ;; # store to x1
- stack 1: 0x6A0
- stack 0: 0x20
57	 128	PUSH2	0020	 	 
58	 12B	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
59	 12C	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A0
60	 131	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A0
- stack 0: 0xFFFFFFFF
61	 132	PUSH32	0000000000000000000000000000000000000000000000000000000000000000	 	  ;; # signextended 0
- stack 0: 0x6A0
62	 153	ADD		 	 
- stack 1: 0x6A0
- stack 0: 0x0
63	 154	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A0
64	 159	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A0
- stack 0: 0xFFFFFFFF
65	 15A	PUSH1	03	 	  ;; # big endian fixup
- stack 0: 0x6A0
66	 15C	XOR		 	 
- stack 1: 0x6A0
- stack 0: 0x3
67	 15D	MLOAD		 	 
- stack 0: 0x6A3
68	 15E	PUSH1	F8	 	 
- stack 0: 0xFF00000000000000000000000000000000000000000000000000000000000000
69	 160	SHR		 	 
- stack 1: 0xFF00000000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF8
70	 161	PUSH1	00	 	 
- stack 0: 0xFF
71	 163	SIGNEXTEND		 	 
- stack 1: 0xFF
- stack 0: 0x0
72	 164	PUSH2	0060	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
73	 167	MSTORE		 	  ;; # store to x3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0x60
74	 168	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	  ;; # signextended -1
75	 189	PUSH2	03A0	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
76	 18C	MSTORE		 	  ;; # store to x29
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0x3A0
77	 18D	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
78	 1AE	PUSH2	0380	 	 
- stack 0: 0x2
79	 1B1	MSTORE		 	  ;; # store to x28
- stack 1: 0x2
- stack 0: 0x380
80	 1B2	PUSH2	0424	 	 
81	 1B5	PUSH2	0060	 	 
- stack 0: 0x424
82	 1B8	MLOAD		 	  ;; # read from x3
- stack 1: 0x424
- stack 0: 0x60
83	 1B9	PUSH4	FFFFFFFF	 	 
- stack 1: 0x424
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
84	 1BE	AND		 	  ;; # mask to 32 bits
- stack 2: 0x424
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0xFFFFFFFF
85	 1BF	PUSH2	03A0	 	 
- stack 1: 0x424
- stack 0: 0xFFFFFFFF
86	 1C2	MLOAD		 	  ;; # read from x29
- stack 2: 0x424
- stack 1: 0xFFFFFFFF
- stack 0: 0x3A0
87	 1C3	PUSH4	FFFFFFFF	 	 
- stack 2: 0x424
- stack 1: 0xFFFFFFFF
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
88	 1C8	AND		 	  ;; # mask to 32 bits
- stack 3: 0x424
- stack 2: 0xFFFFFFFF
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0xFFFFFFFF
89	 1C9	SUB		 	 
- stack 2: 0x424
- stack 1: 0xFFFFFFFF
- stack 0: 0xFFFFFFFF
90	 1CA	PUSH2	01D2	 ;; _neq_0f2a73f9d258ec4f9eb18d1092fc2a3b9fcfa24eac5a11ca56c97ec65a9b3a55	 
- stack 1: 0x424
- stack 0: 0x0
91	 1CD	JUMPI		 	 
- stack 2: 0x424
- stack 1: 0x0
- stack 0: 0x1D2
92	 1CE	PUSH2	0201	 ;; _neq_after_0f2a73f9d258ec4f9eb18d1092fc2a3b9fcfa24eac5a11ca56c97ec65a9b3a55	 
- stack 0: 0x424
93	 1D1	JUMP		 	 
- stack 1: 0x424
- stack 0: 0x201
94	 201	JUMPDEST		 ;; _neq_after_0f2a73f9d258ec4f9eb18d1092fc2a3b9fcfa24eac5a11ca56c97ec65a9b3a55	 
- stack 0: 0x424
95	 202	PUSH1	04	 	 
- stack 0: 0x424
96	 204	ADD		 	 
- stack 1: 0x424
- stack 0: 0x4
97	 205	DUP1		 	  ;; # executing pc
- stack 0: 0x428
98	 206	MLOAD		 	 
- stack 1: 0x428
- stack 0: 0x428
99	 207	PUSH1	E0	 	 
- stack 1: 0x428
- stack 0: 0xED0000030A000003FA000004440000045400000483000000ED000004DA
100	 209	SHR		 	 
- stack 2: 0x428
- stack 1: 0xED0000030A000003FA000004440000045400000483000000ED000004DA
- stack 0: 0xE0
101	 20A	JUMP		 	 
- stack 1: 0x428
- stack 0: 0xED
102	 ED	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x428
103	 EE	DUP1		 	 
- stack 0: 0x428
104	 EF	PUSH2	0020	 	 
- stack 1: 0x428
- stack 0: 0x428
105	 F2	MSTORE		 	  ;; # store to x1
- stack 2: 0x428
- stack 1: 0x428
- stack 0: 0x20
106	 F3	PUSH1	04	 	 
- stack 0: 0x428
107	 F5	ADD		 	 
- stack 1: 0x428
- stack 0: 0x4
108	 F6	DUP1		 	  ;; # executing pc
- stack 0: 0x42C
109	 F7	MLOAD		 	 
- stack 1: 0x42C
- stack 0: 0x42C
110	 F8	PUSH1	E0	 	 
- stack 1: 0x42C
- stack 0: 0x30A000003FA000004440000045400000483000000ED000004DA000005E9
111	 FA	SHR		 	 
- stack 2: 0x42C
- stack 1: 0x30A000003FA000004440000045400000483000000ED000004DA000005E9
- stack 0: 0xE0
112	 FB	JUMP		 	 
- stack 1: 0x42C
- stack 0: 0x30A
113	 30A	JUMPDEST		 ;; _riscvopt_ebf795d88e55648d7d7a9e2846b654fa52ecac576be2649c353e7a409690299b	  ;; # pc 0x42c buffer: 9380802783811000930e0000130e30006390d123
- stack 0: 0x42C
114	 30B	POP		 	 
- stack 0: 0x42C
115	 30C	PUSH2	0020	 	 
116	 30F	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
117	 310	PUSH32	0000000000000000000000000000000000000000000000000000000000000278	 	  ;; # signextended 632
- stack 0: 0x428
118	 331	ADD		 	  ;; # ADDI
- stack 1: 0x428
- stack 0: 0x278
119	 332	PUSH2	0020	 	 
- stack 0: 0x6A0
120	 335	MSTORE		 	  ;; # store to x1
- stack 1: 0x6A0
- stack 0: 0x20
121	 336	PUSH2	0020	 	 
122	 339	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
123	 33A	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A0
124	 33F	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A0
- stack 0: 0xFFFFFFFF
125	 340	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x6A0
126	 361	ADD		 	 
- stack 1: 0x6A0
- stack 0: 0x1
127	 362	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A1
128	 367	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A1
- stack 0: 0xFFFFFFFF
129	 368	PUSH1	03	 	  ;; # big endian fixup
- stack 0: 0x6A1
130	 36A	XOR		 	 
- stack 1: 0x6A1
- stack 0: 0x3
131	 36B	MLOAD		 	 
- stack 0: 0x6A2
132	 36C	PUSH1	F8	 	 
- stack 0: 0xFF000000000000000000000000000000000000000000000000000000000000
133	 36E	SHR		 	 
- stack 1: 0xFF000000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF8
134	 36F	PUSH1	00	 	 
- stack 0: 0x0
135	 371	SIGNEXTEND		 	 
- stack 1: 0x0
- stack 0: 0x0
136	 372	PUSH2	0060	 	 
- stack 0: 0x0
137	 375	MSTORE		 	  ;; # store to x3
- stack 1: 0x0
- stack 0: 0x60
138	 376	PUSH1	00	 	 
139	 378	PUSH2	03A0	 	 
- stack 0: 0x0
140	 37B	MSTORE		 	  ;; # store to x29
- stack 1: 0x0
- stack 0: 0x3A0
141	 37C	PUSH32	0000000000000000000000000000000000000000000000000000000000000003	 	  ;; # signextended 3
142	 39D	PUSH2	0380	 	 
- stack 0: 0x3
143	 3A0	MSTORE		 	  ;; # store to x28
- stack 1: 0x3
- stack 0: 0x380
144	 3A1	PUSH2	043C	 	 
145	 3A4	PUSH2	0060	 	 
- stack 0: 0x43C
146	 3A7	MLOAD		 	  ;; # read from x3
- stack 1: 0x43C
- stack 0: 0x60
147	 3A8	PUSH4	FFFFFFFF	 	 
- stack 1: 0x43C
- stack 0: 0x0
148	 3AD	AND		 	  ;; # mask to 32 bits
- stack 2: 0x43C
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
149	 3AE	PUSH2	03A0	 	 
- stack 1: 0x43C
- stack 0: 0x0
150	 3B1	MLOAD		 	  ;; # read from x29
- stack 2: 0x43C
- stack 1: 0x0
- stack 0: 0x3A0
151	 3B2	PUSH4	FFFFFFFF	 	 
- stack 2: 0x43C
- stack 1: 0x0
- stack 0: 0x0
152	 3B7	AND		 	  ;; # mask to 32 bits
- stack 3: 0x43C
- stack 2: 0x0
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
153	 3B8	SUB		 	 
- stack 2: 0x43C
- stack 1: 0x0
- stack 0: 0x0
154	 3B9	PUSH2	03C1	 ;; _neq_e2d19804e0f8e1fd0a5767b39c7a1860355d8ba9f2a5d7ff2cd28a945329de41	 
- stack 1: 0x43C
- stack 0: 0x0
155	 3BC	JUMPI		 	 
- stack 2: 0x43C
- stack 1: 0x0
- stack 0: 0x3C1
156	 3BD	PUSH2	03F0	 ;; _neq_after_e2d19804e0f8e1fd0a5767b39c7a1860355d8ba9f2a5d7ff2cd28a945329de41	 
- stack 0: 0x43C
157	 3C0	JUMP		 	 
- stack 1: 0x43C
- stack 0: 0x3F0
158	 3F0	JUMPDEST		 ;; _neq_after_e2d19804e0f8e1fd0a5767b39c7a1860355d8ba9f2a5d7ff2cd28a945329de41	 
- stack 0: 0x43C
159	 3F1	PUSH1	04	 	 
- stack 0: 0x43C
160	 3F3	ADD		 	 
- stack 1: 0x43C
- stack 0: 0x4
161	 3F4	DUP1		 	  ;; # executing pc
- stack 0: 0x440
162	 3F5	MLOAD		 	 
- stack 1: 0x440
- stack 0: 0x440
163	 3F6	PUSH1	E0	 	 
- stack 1: 0x440
- stack 0: 0xED000004DA000005E9000006330000066200000691000000ED000006E8
164	 3F8	SHR		 	 
- stack 2: 0x440
- stack 1: 0xED000004DA000005E9000006330000066200000691000000ED000006E8
- stack 0: 0xE0
165	 3F9	JUMP		 	 
- stack 1: 0x440
- stack 0: 0xED
166	 ED	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x440
167	 EE	DUP1		 	 
- stack 0: 0x440
168	 EF	PUSH2	0020	 	 
- stack 1: 0x440
- stack 0: 0x440
169	 F2	MSTORE		 	  ;; # store to x1
- stack 2: 0x440
- stack 1: 0x440
- stack 0: 0x20
170	 F3	PUSH1	04	 	 
- stack 0: 0x440
171	 F5	ADD		 	 
- stack 1: 0x440
- stack 0: 0x4
172	 F6	DUP1		 	  ;; # executing pc
- stack 0: 0x444
173	 F7	MLOAD		 	 
- stack 1: 0x444
- stack 0: 0x444
174	 F8	PUSH1	E0	 	 
- stack 1: 0x444
- stack 0: 0x4DA000005E9000006330000066200000691000000ED000006E8000007F7
175	 FA	SHR		 	 
- stack 2: 0x444
- stack 1: 0x4DA000005E9000006330000066200000691000000ED000006E8000007F7
- stack 0: 0xE0
176	 FB	JUMP		 	 
- stack 1: 0x444
- stack 0: 0x4DA
177	 4DA	JUMPDEST		 ;; _riscvopt_b430867f51249bc9a846f5a0c770dbf6c3f6ac9efec19b6bce9e9739ca4267de	  ;; # pc 0x444 buffer: 9380002683812000930e00ff130e40006394d121
- stack 0: 0x444
178	 4DB	POP		 	 
- stack 0: 0x444
179	 4DC	PUSH2	0020	 	 
180	 4DF	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
181	 4E0	PUSH32	0000000000000000000000000000000000000000000000000000000000000260	 	  ;; # signextended 608
- stack 0: 0x440
182	 501	ADD		 	  ;; # ADDI
- stack 1: 0x440
- stack 0: 0x260
183	 502	PUSH2	0020	 	 
- stack 0: 0x6A0
184	 505	MSTORE		 	  ;; # store to x1
- stack 1: 0x6A0
- stack 0: 0x20
185	 506	PUSH2	0020	 	 
186	 509	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
187	 50A	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A0
188	 50F	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A0
- stack 0: 0xFFFFFFFF
189	 510	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
- stack 0: 0x6A0
190	 531	ADD		 	 
- stack 1: 0x6A0
- stack 0: 0x2
191	 532	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A2
192	 537	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A2
- stack 0: 0xFFFFFFFF
193	 538	PUSH1	03	 	  ;; # big endian fixup
- stack 0: 0x6A2
194	 53A	XOR		 	 
- stack 1: 0x6A2
- stack 0: 0x3
195	 53B	MLOAD		 	 
- stack 0: 0x6A1
196	 53C	PUSH1	F8	 	 
- stack 0: 0xF000FF0000000000000000000000000000000000000000000000000000000000
197	 53E	SHR		 	 
- stack 1: 0xF000FF0000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF8
198	 53F	PUSH1	00	 	 
- stack 0: 0xF0
199	 541	SIGNEXTEND		 	 
- stack 1: 0xF0
- stack 0: 0x0
200	 542	PUSH2	0060	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
201	 545	MSTORE		 	  ;; # store to x3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
- stack 0: 0x60
202	 546	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
203	 567	PUSH2	03A0	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
204	 56A	MSTORE		 	  ;; # store to x29
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
- stack 0: 0x3A0
205	 56B	PUSH32	0000000000000000000000000000000000000000000000000000000000000004	 	  ;; # signextended 4
206	 58C	PUSH2	0380	 	 
- stack 0: 0x4
207	 58F	MSTORE		 	  ;; # store to x28
- stack 1: 0x4
- stack 0: 0x380
208	 590	PUSH2	0454	 	 
209	 593	PUSH2	0060	 	 
- stack 0: 0x454
210	 596	MLOAD		 	  ;; # read from x3
- stack 1: 0x454
- stack 0: 0x60
211	 597	PUSH4	FFFFFFFF	 	 
- stack 1: 0x454
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
212	 59C	AND		 	  ;; # mask to 32 bits
- stack 2: 0x454
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
- stack 0: 0xFFFFFFFF
213	 59D	PUSH2	03A0	 	 
- stack 1: 0x454
- stack 0: 0xFFFFFFF0
214	 5A0	MLOAD		 	  ;; # read from x29
- stack 2: 0x454
- stack 1: 0xFFFFFFF0
- stack 0: 0x3A0
215	 5A1	PUSH4	FFFFFFFF	 	 
- stack 2: 0x454
- stack 1: 0xFFFFFFF0
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
216	 5A6	AND		 	  ;; # mask to 32 bits
- stack 3: 0x454
- stack 2: 0xFFFFFFF0
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
- stack 0: 0xFFFFFFFF
217	 5A7	SUB		 	 
- stack 2: 0x454
- stack 1: 0xFFFFFFF0
- stack 0: 0xFFFFFFF0
218	 5A8	PUSH2	05B0	 ;; _neq_fe498284d0f927b7dc6e4ecc1e79240d64167920f12eb7cb7c75826e8c3f8c30	 
- stack 1: 0x454
- stack 0: 0x0
219	 5AB	JUMPI		 	 
- stack 2: 0x454
- stack 1: 0x0
- stack 0: 0x5B0
220	 5AC	PUSH2	05DF	 ;; _neq_after_fe498284d0f927b7dc6e4ecc1e79240d64167920f12eb7cb7c75826e8c3f8c30	 
- stack 0: 0x454
221	 5AF	JUMP		 	 
- stack 1: 0x454
- stack 0: 0x5DF
222	 5DF	JUMPDEST		 ;; _neq_after_fe498284d0f927b7dc6e4ecc1e79240d64167920f12eb7cb7c75826e8c3f8c30	 
- stack 0: 0x454
223	 5E0	PUSH1	04	 	 
- stack 0: 0x454
224	 5E2	ADD		 	 
- stack 1: 0x454
- stack 0: 0x4
225	 5E3	DUP1		 	  ;; # executing pc
- stack 0: 0x458
226	 5E4	MLOAD		 	 
- stack 1: 0x458
- stack 0: 0x458
227	 5E5	PUSH1	E0	 	 
- stack 1: 0x458
- stack 0: 0xED000006E8000007F700000841000008700000089F000000ED000008F6
228	 5E7	SHR		 	 
- stack 2: 0x458
- stack 1: 0xED000006E8000007F700000841000008700000089F000000ED000008F6
- stack 0: 0xE0
229	 5E8	JUMP		 	 
- stack 1: 0x458
- stack 0: 0xED
230	 ED	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x458
231	 EE	DUP1		 	 
- stack 0: 0x458
232	 EF	PUSH2	0020	 	 
- stack 1: 0x458
- stack 0: 0x458
233	 F2	MSTORE		 	  ;; # store to x1
- stack 2: 0x458
- stack 1: 0x458
- stack 0: 0x20
234	 F3	PUSH1	04	 	 
- stack 0: 0x458
235	 F5	ADD		 	 
- stack 1: 0x458
- stack 0: 0x4
236	 F6	DUP1		 	  ;; # executing pc
- stack 0: 0x45C
237	 F7	MLOAD		 	 
- stack 1: 0x45C
- stack 0: 0x45C
238	 F8	PUSH1	E0	 	 
- stack 1: 0x45C
- stack 0: 0x6E8000007F700000841000008700000089F000000ED000008F600000A05
239	 FA	SHR		 	 
- stack 2: 0x45C
- stack 1: 0x6E8000007F700000841000008700000089F000000ED000008F600000A05
- stack 0: 0xE0
240	 FB	JUMP		 	 
- stack 1: 0x45C
- stack 0: 0x6E8
241	 6E8	JUMPDEST		 ;; _riscvopt_86f235a7b0b1e7f1dcdbdd292ff12f242914228a860c365dfbd243f9497ca1c3	  ;; # pc 0x45c buffer: 9380802483813000930ef000130e50006398d11f
- stack 0: 0x45C
242	 6E9	POP		 	 
- stack 0: 0x45C
243	 6EA	PUSH2	0020	 	 
244	 6ED	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
245	 6EE	PUSH32	0000000000000000000000000000000000000000000000000000000000000248	 	  ;; # signextended 584
- stack 0: 0x458
246	 70F	ADD		 	  ;; # ADDI
- stack 1: 0x458
- stack 0: 0x248
247	 710	PUSH2	0020	 	 
- stack 0: 0x6A0
248	 713	MSTORE		 	  ;; # store to x1
- stack 1: 0x6A0
- stack 0: 0x20
249	 714	PUSH2	0020	 	 
250	 717	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
251	 718	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A0
252	 71D	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A0
- stack 0: 0xFFFFFFFF
253	 71E	PUSH32	0000000000000000000000000000000000000000000000000000000000000003	 	  ;; # signextended 3
- stack 0: 0x6A0
254	 73F	ADD		 	 
- stack 1: 0x6A0
- stack 0: 0x3
255	 740	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A3
256	 745	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A3
- stack 0: 0xFFFFFFFF
257	 746	PUSH1	03	 	  ;; # big endian fixup
- stack 0: 0x6A3
258	 748	XOR		 	 
- stack 1: 0x6A3
- stack 0: 0x3
259	 749	MLOAD		 	 
- stack 0: 0x6A0
260	 74A	PUSH1	F8	 	 
- stack 0: 0xFF000FF00000000000000000000000000000000000000000000000000000000
261	 74C	SHR		 	 
- stack 1: 0xFF000FF00000000000000000000000000000000000000000000000000000000
- stack 0: 0xF8
262	 74D	PUSH1	00	 	 
- stack 0: 0xF
263	 74F	SIGNEXTEND		 	 
- stack 1: 0xF
- stack 0: 0x0
264	 750	PUSH2	0060	 	 
- stack 0: 0xF
265	 753	MSTORE		 	  ;; # store to x3
- stack 1: 0xF
- stack 0: 0x60
266	 754	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
267	 775	PUSH2	03A0	 	 
- stack 0: 0xF
268	 778	MSTORE		 	  ;; # store to x29
- stack 1: 0xF
- stack 0: 0x3A0
269	 779	PUSH32	0000000000000000000000000000000000000000000000000000000000000005	 	  ;; # signextended 5
270	 79A	PUSH2	0380	 	 
- stack 0: 0x5
271	 79D	MSTORE		 	  ;; # store to x28
- stack 1: 0x5
- stack 0: 0x380
272	 79E	PUSH2	046C	 	 
273	 7A1	PUSH2	0060	 	 
- stack 0: 0x46C
274	 7A4	MLOAD		 	  ;; # read from x3
- stack 1: 0x46C
- stack 0: 0x60
275	 7A5	PUSH4	FFFFFFFF	 	 
- stack 1: 0x46C
- stack 0: 0xF
276	 7AA	AND		 	  ;; # mask to 32 bits
- stack 2: 0x46C
- stack 1: 0xF
- stack 0: 0xFFFFFFFF
277	 7AB	PUSH2	03A0	 	 
- stack 1: 0x46C
- stack 0: 0xF
278	 7AE	MLOAD		 	  ;; # read from x29
- stack 2: 0x46C
- stack 1: 0xF
- stack 0: 0x3A0
279	 7AF	PUSH4	FFFFFFFF	 	 
- stack 2: 0x46C
- stack 1: 0xF
- stack 0: 0xF
280	 7B4	AND		 	  ;; # mask to 32 bits
- stack 3: 0x46C
- stack 2: 0xF
- stack 1: 0xF
- stack 0: 0xFFFFFFFF
281	 7B5	SUB		 	 
- stack 2: 0x46C
- stack 1: 0xF
- stack 0: 0xF
282	 7B6	PUSH2	07BE	 ;; _neq_07727a719c7f64ac3b583820c774158b26dc908cb363deb707d6bca437bc17e1	 
- stack 1: 0x46C
- stack 0: 0x0
283	 7B9	JUMPI		 	 
- stack 2: 0x46C
- stack 1: 0x0
- stack 0: 0x7BE
284	 7BA	PUSH2	07ED	 ;; _neq_after_07727a719c7f64ac3b583820c774158b26dc908cb363deb707d6bca437bc17e1	 
- stack 0: 0x46C
285	 7BD	JUMP		 	 
- stack 1: 0x46C
- stack 0: 0x7ED
286	 7ED	JUMPDEST		 ;; _neq_after_07727a719c7f64ac3b583820c774158b26dc908cb363deb707d6bca437bc17e1	 
- stack 0: 0x46C
287	 7EE	PUSH1	04	 	 
- stack 0: 0x46C
288	 7F0	ADD		 	 
- stack 1: 0x46C
- stack 0: 0x4
289	 7F1	DUP1		 	  ;; # executing pc
- stack 0: 0x470
290	 7F2	MLOAD		 	 
- stack 1: 0x470
- stack 0: 0x470
291	 7F3	PUSH1	E0	 	 
- stack 1: 0x470
- stack 0: 0xED000008F600000A050000025500000A4F00000A7E000000ED00000AD5
292	 7F5	SHR		 	 
- stack 2: 0x470
- stack 1: 0xED000008F600000A050000025500000A4F00000A7E000000ED00000AD5
- stack 0: 0xE0
293	 7F6	JUMP		 	 
- stack 1: 0x470
- stack 0: 0xED
294	 ED	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x470
295	 EE	DUP1		 	 
- stack 0: 0x470
296	 EF	PUSH2	0020	 	 
- stack 1: 0x470
- stack 0: 0x470
297	 F2	MSTORE		 	  ;; # store to x1
- stack 2: 0x470
- stack 1: 0x470
- stack 0: 0x20
298	 F3	PUSH1	04	 	 
- stack 0: 0x470
299	 F5	ADD		 	 
- stack 1: 0x470
- stack 0: 0x4
300	 F6	DUP1		 	  ;; # executing pc
- stack 0: 0x474
301	 F7	MLOAD		 	 
- stack 1: 0x474
- stack 0: 0x474
302	 F8	PUSH1	E0	 	 
- stack 1: 0x474
- stack 0: 0x8F600000A050000025500000A4F00000A7E000000ED00000AD500000BC5
303	 FA	SHR		 	 
- stack 2: 0x474
- stack 1: 0x8F600000A050000025500000A4F00000A7E000000ED00000AD500000BC5
- stack 0: 0xE0
304	 FB	JUMP		 	 
- stack 1: 0x474
- stack 0: 0x8F6
305	 8F6	JUMPDEST		 ;; _riscvopt_f212b6a387a314be882a41a7fdd5c1ce10cdb49ae129ab96f25da521cf3181e1	  ;; # pc 0x474 buffer: 938030238381d0ff930ef0ff130e6000639cd11d
- stack 0: 0x474
306	 8F7	POP		 	 
- stack 0: 0x474
307	 8F8	PUSH2	0020	 	 
308	 8FB	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
309	 8FC	PUSH32	0000000000000000000000000000000000000000000000000000000000000233	 	  ;; # signextended 563
- stack 0: 0x470
310	 91D	ADD		 	  ;; # ADDI
- stack 1: 0x470
- stack 0: 0x233
311	 91E	PUSH2	0020	 	 
- stack 0: 0x6A3
312	 921	MSTORE		 	  ;; # store to x1
- stack 1: 0x6A3
- stack 0: 0x20
313	 922	PUSH2	0020	 	 
314	 925	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
315	 926	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A3
316	 92B	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A3
- stack 0: 0xFFFFFFFF
317	 92C	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD	 	  ;; # signextended -3
- stack 0: 0x6A3
318	 94D	ADD		 	 
- stack 1: 0x6A3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD
319	 94E	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A0
320	 953	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A0
- stack 0: 0xFFFFFFFF
321	 954	PUSH1	03	 	  ;; # big endian fixup
- stack 0: 0x6A0
322	 956	XOR		 	 
- stack 1: 0x6A0
- stack 0: 0x3
323	 957	MLOAD		 	 
- stack 0: 0x6A3
324	 958	PUSH1	F8	 	 
- stack 0: 0xFF00000000000000000000000000000000000000000000000000000000000000
325	 95A	SHR		 	 
- stack 1: 0xFF00000000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF8
326	 95B	PUSH1	00	 	 
- stack 0: 0xFF
327	 95D	SIGNEXTEND		 	 
- stack 1: 0xFF
- stack 0: 0x0
328	 95E	PUSH2	0060	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
329	 961	MSTORE		 	  ;; # store to x3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0x60
330	 962	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	  ;; # signextended -1
331	 983	PUSH2	03A0	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
332	 986	MSTORE		 	  ;; # store to x29
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0x3A0
333	 987	PUSH32	0000000000000000000000000000000000000000000000000000000000000006	 	  ;; # signextended 6
334	 9A8	PUSH2	0380	 	 
- stack 0: 0x6
335	 9AB	MSTORE		 	  ;; # store to x28
- stack 1: 0x6
- stack 0: 0x380
336	 9AC	PUSH2	0484	 	 
337	 9AF	PUSH2	0060	 	 
- stack 0: 0x484
338	 9B2	MLOAD		 	  ;; # read from x3
- stack 1: 0x484
- stack 0: 0x60
339	 9B3	PUSH4	FFFFFFFF	 	 
- stack 1: 0x484
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
340	 9B8	AND		 	  ;; # mask to 32 bits
- stack 2: 0x484
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0xFFFFFFFF
341	 9B9	PUSH2	03A0	 	 
- stack 1: 0x484
- stack 0: 0xFFFFFFFF
342	 9BC	MLOAD		 	  ;; # read from x29
- stack 2: 0x484
- stack 1: 0xFFFFFFFF
- stack 0: 0x3A0
343	 9BD	PUSH4	FFFFFFFF	 	 
- stack 2: 0x484
- stack 1: 0xFFFFFFFF
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
344	 9C2	AND		 	  ;; # mask to 32 bits
- stack 3: 0x484
- stack 2: 0xFFFFFFFF
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0xFFFFFFFF
345	 9C3	SUB		 	 
- stack 2: 0x484
- stack 1: 0xFFFFFFFF
- stack 0: 0xFFFFFFFF
346	 9C4	PUSH2	09CC	 ;; _neq_9d76e6fd44b7b4f583d148054d07c2a2061aec89ecc3fe11e82fbabb65c02c36	 
- stack 1: 0x484
- stack 0: 0x0
347	 9C7	JUMPI		 	 
- stack 2: 0x484
- stack 1: 0x0
- stack 0: 0x9CC
348	 9C8	PUSH2	09FB	 ;; _neq_after_9d76e6fd44b7b4f583d148054d07c2a2061aec89ecc3fe11e82fbabb65c02c36	 
- stack 0: 0x484
349	 9CB	JUMP		 	 
- stack 1: 0x484
- stack 0: 0x9FB
350	 9FB	JUMPDEST		 ;; _neq_after_9d76e6fd44b7b4f583d148054d07c2a2061aec89ecc3fe11e82fbabb65c02c36	 
- stack 0: 0x484
351	 9FC	PUSH1	04	 	 
- stack 0: 0x484
352	 9FE	ADD		 	 
- stack 1: 0x484
- stack 0: 0x4
353	 9FF	DUP1		 	  ;; # executing pc
- stack 0: 0x488
354	 A00	MLOAD		 	 
- stack 1: 0x488
- stack 0: 0x488
355	 A01	PUSH1	E0	 	 
- stack 1: 0x488
- stack 0: 0xED00000AD500000BC50000044400000C0F00000C3E000000ED00000C95
356	 A03	SHR		 	 
- stack 2: 0x488
- stack 1: 0xED00000AD500000BC50000044400000C0F00000C3E000000ED00000C95
- stack 0: 0xE0
357	 A04	JUMP		 	 
- stack 1: 0x488
- stack 0: 0xED
358	 ED	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x488
359	 EE	DUP1		 	 
- stack 0: 0x488
360	 EF	PUSH2	0020	 	 
- stack 1: 0x488
- stack 0: 0x488
361	 F2	MSTORE		 	  ;; # store to x1
- stack 2: 0x488
- stack 1: 0x488
- stack 0: 0x20
362	 F3	PUSH1	04	 	 
- stack 0: 0x488
363	 F5	ADD		 	 
- stack 1: 0x488
- stack 0: 0x4
364	 F6	DUP1		 	  ;; # executing pc
- stack 0: 0x48C
365	 F7	MLOAD		 	 
- stack 1: 0x48C
- stack 0: 0x48C
366	 F8	PUSH1	E0	 	 
- stack 1: 0x48C
- stack 0: 0xAD500000BC50000044400000C0F00000C3E000000ED00000C9500000DA4
367	 FA	SHR		 	 
- stack 2: 0x48C
- stack 1: 0xAD500000BC50000044400000C0F00000C3E000000ED00000C9500000DA4
- stack 0: 0xE0
368	 FB	JUMP		 	 
- stack 1: 0x48C
- stack 0: 0xAD5
369	 AD5	JUMPDEST		 ;; _riscvopt_66e27295be4cb65cf1d823e546a46a51995ad5cc7b9b56822bf88eec21d29424	  ;; # pc 0x48c buffer: 9380b0218381e0ff930e0000130e70006390d11d
- stack 0: 0x48C
370	 AD6	POP		 	 
- stack 0: 0x48C
371	 AD7	PUSH2	0020	 	 
372	 ADA	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
373	 ADB	PUSH32	000000000000000000000000000000000000000000000000000000000000021B	 	  ;; # signextended 539
- stack 0: 0x488
374	 AFC	ADD		 	  ;; # ADDI
- stack 1: 0x488
- stack 0: 0x21B
375	 AFD	PUSH2	0020	 	 
- stack 0: 0x6A3
376	 B00	MSTORE		 	  ;; # store to x1
- stack 1: 0x6A3
- stack 0: 0x20
377	 B01	PUSH2	0020	 	 
378	 B04	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
379	 B05	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A3
380	 B0A	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A3
- stack 0: 0xFFFFFFFF
381	 B0B	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE	 	  ;; # signextended -2
- stack 0: 0x6A3
382	 B2C	ADD		 	 
- stack 1: 0x6A3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE
383	 B2D	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A1
384	 B32	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A1
- stack 0: 0xFFFFFFFF
385	 B33	PUSH1	03	 	  ;; # big endian fixup
- stack 0: 0x6A1
386	 B35	XOR		 	 
- stack 1: 0x6A1
- stack 0: 0x3
387	 B36	MLOAD		 	 
- stack 0: 0x6A2
388	 B37	PUSH1	F8	 	 
- stack 0: 0xFF000000000000000000000000000000000000000000000000000000000000
389	 B39	SHR		 	 
- stack 1: 0xFF000000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF8
390	 B3A	PUSH1	00	 	 
- stack 0: 0x0
391	 B3C	SIGNEXTEND		 	 
- stack 1: 0x0
- stack 0: 0x0
392	 B3D	PUSH2	0060	 	 
- stack 0: 0x0
393	 B40	MSTORE		 	  ;; # store to x3
- stack 1: 0x0
- stack 0: 0x60
394	 B41	PUSH1	00	 	 
395	 B43	PUSH2	03A0	 	 
- stack 0: 0x0
396	 B46	MSTORE		 	  ;; # store to x29
- stack 1: 0x0
- stack 0: 0x3A0
397	 B47	PUSH32	0000000000000000000000000000000000000000000000000000000000000007	 	  ;; # signextended 7
398	 B68	PUSH2	0380	 	 
- stack 0: 0x7
399	 B6B	MSTORE		 	  ;; # store to x28
- stack 1: 0x7
- stack 0: 0x380
400	 B6C	PUSH2	049C	 	 
401	 B6F	PUSH2	0060	 	 
- stack 0: 0x49C
402	 B72	MLOAD		 	  ;; # read from x3
- stack 1: 0x49C
- stack 0: 0x60
403	 B73	PUSH4	FFFFFFFF	 	 
- stack 1: 0x49C
- stack 0: 0x0
404	 B78	AND		 	  ;; # mask to 32 bits
- stack 2: 0x49C
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
405	 B79	PUSH2	03A0	 	 
- stack 1: 0x49C
- stack 0: 0x0
406	 B7C	MLOAD		 	  ;; # read from x29
- stack 2: 0x49C
- stack 1: 0x0
- stack 0: 0x3A0
407	 B7D	PUSH4	FFFFFFFF	 	 
- stack 2: 0x49C
- stack 1: 0x0
- stack 0: 0x0
408	 B82	AND		 	  ;; # mask to 32 bits
- stack 3: 0x49C
- stack 2: 0x0
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
409	 B83	SUB		 	 
- stack 2: 0x49C
- stack 1: 0x0
- stack 0: 0x0
410	 B84	PUSH2	0B8C	 ;; _neq_7747dca20badeaf027cf6446321bb7fa04c437be97eb87279be4c268662df608	 
- stack 1: 0x49C
- stack 0: 0x0
411	 B87	JUMPI		 	 
- stack 2: 0x49C
- stack 1: 0x0
- stack 0: 0xB8C
412	 B88	PUSH2	0BBB	 ;; _neq_after_7747dca20badeaf027cf6446321bb7fa04c437be97eb87279be4c268662df608	 
- stack 0: 0x49C
413	 B8B	JUMP		 	 
- stack 1: 0x49C
- stack 0: 0xBBB
414	 BBB	JUMPDEST		 ;; _neq_after_7747dca20badeaf027cf6446321bb7fa04c437be97eb87279be4c268662df608	 
- stack 0: 0x49C
415	 BBC	PUSH1	04	 	 
- stack 0: 0x49C
416	 BBE	ADD		 	 
- stack 1: 0x49C
- stack 0: 0x4
417	 BBF	DUP1		 	  ;; # executing pc
- stack 0: 0x4A0
418	 BC0	MLOAD		 	 
- stack 1: 0x4A0
- stack 0: 0x4A0
419	 BC1	PUSH1	E0	 	 
- stack 1: 0x4A0
- stack 0: 0xED00000C9500000DA40000063300000DEE00000E1D000000ED00000E74
420	 BC3	SHR		 	 
- stack 2: 0x4A0
- stack 1: 0xED00000C9500000DA40000063300000DEE00000E1D000000ED00000E74
- stack 0: 0xE0
421	 BC4	JUMP		 	 
- stack 1: 0x4A0
- stack 0: 0xED
422	 ED	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x4A0
423	 EE	DUP1		 	 
- stack 0: 0x4A0
424	 EF	PUSH2	0020	 	 
- stack 1: 0x4A0
- stack 0: 0x4A0
425	 F2	MSTORE		 	  ;; # store to x1
- stack 2: 0x4A0
- stack 1: 0x4A0
- stack 0: 0x20
426	 F3	PUSH1	04	 	 
- stack 0: 0x4A0
427	 F5	ADD		 	 
- stack 1: 0x4A0
- stack 0: 0x4
428	 F6	DUP1		 	  ;; # executing pc
- stack 0: 0x4A4
429	 F7	MLOAD		 	 
- stack 1: 0x4A4
- stack 0: 0x4A4
430	 F8	PUSH1	E0	 	 
- stack 1: 0x4A4
- stack 0: 0xC9500000DA40000063300000DEE00000E1D000000ED00000E740000020B
431	 FA	SHR		 	 
- stack 2: 0x4A4
- stack 1: 0xC9500000DA40000063300000DEE00000E1D000000ED00000E740000020B
- stack 0: 0xE0
432	 FB	JUMP		 	 
- stack 1: 0x4A4
- stack 0: 0xC95
433	 C95	JUMPDEST		 ;; _riscvopt_41dde83b50643eb9e3846b1c593aebe77c07f4a4bfcd9a1240e663506bf3e8fa	  ;; # pc 0x4a4 buffer: 938030208381f0ff930e00ff130e80006394d11b
- stack 0: 0x4A4
434	 C96	POP		 	 
- stack 0: 0x4A4
435	 C97	PUSH2	0020	 	 
436	 C9A	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
437	 C9B	PUSH32	0000000000000000000000000000000000000000000000000000000000000203	 	  ;; # signextended 515
- stack 0: 0x4A0
438	 CBC	ADD		 	  ;; # ADDI
- stack 1: 0x4A0
- stack 0: 0x203
439	 CBD	PUSH2	0020	 	 
- stack 0: 0x6A3
440	 CC0	MSTORE		 	  ;; # store to x1
- stack 1: 0x6A3
- stack 0: 0x20
441	 CC1	PUSH2	0020	 	 
442	 CC4	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
443	 CC5	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A3
444	 CCA	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A3
- stack 0: 0xFFFFFFFF
445	 CCB	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	  ;; # signextended -1
- stack 0: 0x6A3
446	 CEC	ADD		 	 
- stack 1: 0x6A3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
447	 CED	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A2
448	 CF2	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A2
- stack 0: 0xFFFFFFFF
449	 CF3	PUSH1	03	 	  ;; # big endian fixup
- stack 0: 0x6A2
450	 CF5	XOR		 	 
- stack 1: 0x6A2
- stack 0: 0x3
451	 CF6	MLOAD		 	 
- stack 0: 0x6A1
452	 CF7	PUSH1	F8	 	 
- stack 0: 0xF000FF0000000000000000000000000000000000000000000000000000000000
453	 CF9	SHR		 	 
- stack 1: 0xF000FF0000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF8
454	 CFA	PUSH1	00	 	 
- stack 0: 0xF0
455	 CFC	SIGNEXTEND		 	 
- stack 1: 0xF0
- stack 0: 0x0
456	 CFD	PUSH2	0060	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
457	 D00	MSTORE		 	  ;; # store to x3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
- stack 0: 0x60
458	 D01	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
459	 D22	PUSH2	03A0	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
460	 D25	MSTORE		 	  ;; # store to x29
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
- stack 0: 0x3A0
461	 D26	PUSH32	0000000000000000000000000000000000000000000000000000000000000008	 	  ;; # signextended 8
462	 D47	PUSH2	0380	 	 
- stack 0: 0x8
463	 D4A	MSTORE		 	  ;; # store to x28
- stack 1: 0x8
- stack 0: 0x380
464	 D4B	PUSH2	04B4	 	 
465	 D4E	PUSH2	0060	 	 
- stack 0: 0x4B4
466	 D51	MLOAD		 	  ;; # read from x3
- stack 1: 0x4B4
- stack 0: 0x60
467	 D52	PUSH4	FFFFFFFF	 	 
- stack 1: 0x4B4
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
468	 D57	AND		 	  ;; # mask to 32 bits
- stack 2: 0x4B4
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
- stack 0: 0xFFFFFFFF
469	 D58	PUSH2	03A0	 	 
- stack 1: 0x4B4
- stack 0: 0xFFFFFFF0
470	 D5B	MLOAD		 	  ;; # read from x29
- stack 2: 0x4B4
- stack 1: 0xFFFFFFF0
- stack 0: 0x3A0
471	 D5C	PUSH4	FFFFFFFF	 	 
- stack 2: 0x4B4
- stack 1: 0xFFFFFFF0
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
472	 D61	AND		 	  ;; # mask to 32 bits
- stack 3: 0x4B4
- stack 2: 0xFFFFFFF0
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
- stack 0: 0xFFFFFFFF
473	 D62	SUB		 	 
- stack 2: 0x4B4
- stack 1: 0xFFFFFFF0
- stack 0: 0xFFFFFFF0
474	 D63	PUSH2	0D6B	 ;; _neq_af18e0a57a05c0aa139d27e4411577588dbe4455973172a13d24d80f10579391	 
- stack 1: 0x4B4
- stack 0: 0x0
475	 D66	JUMPI		 	 
- stack 2: 0x4B4
- stack 1: 0x0
- stack 0: 0xD6B
476	 D67	PUSH2	0D9A	 ;; _neq_after_af18e0a57a05c0aa139d27e4411577588dbe4455973172a13d24d80f10579391	 
- stack 0: 0x4B4
477	 D6A	JUMP		 	 
- stack 1: 0x4B4
- stack 0: 0xD9A
478	 D9A	JUMPDEST		 ;; _neq_after_af18e0a57a05c0aa139d27e4411577588dbe4455973172a13d24d80f10579391	 
- stack 0: 0x4B4
479	 D9B	PUSH1	04	 	 
- stack 0: 0x4B4
480	 D9D	ADD		 	 
- stack 1: 0x4B4
- stack 0: 0x4
481	 D9E	DUP1		 	  ;; # executing pc
- stack 0: 0x4B8
482	 D9F	MLOAD		 	 
- stack 1: 0x4B8
- stack 0: 0x4B8
483	 DA0	PUSH1	E0	 	 
- stack 1: 0x4B8
- stack 0: 0xED00000E740000020B0000084100000F8300000FB2000000ED00001009
484	 DA2	SHR		 	 
- stack 2: 0x4B8
- stack 1: 0xED00000E740000020B0000084100000F8300000FB2000000ED00001009
- stack 0: 0xE0
485	 DA3	JUMP		 	 
- stack 1: 0x4B8
- stack 0: 0xED
486	 ED	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x4B8
487	 EE	DUP1		 	 
- stack 0: 0x4B8
488	 EF	PUSH2	0020	 	 
- stack 1: 0x4B8
- stack 0: 0x4B8
489	 F2	MSTORE		 	  ;; # store to x1
- stack 2: 0x4B8
- stack 1: 0x4B8
- stack 0: 0x20
490	 F3	PUSH1	04	 	 
- stack 0: 0x4B8
491	 F5	ADD		 	 
- stack 1: 0x4B8
- stack 0: 0x4
492	 F6	DUP1		 	  ;; # executing pc
- stack 0: 0x4BC
493	 F7	MLOAD		 	 
- stack 1: 0x4BC
- stack 0: 0x4BC
494	 F8	PUSH1	E0	 	 
- stack 1: 0x4BC
- stack 0: 0xE740000020B0000084100000F8300000FB2000000ED0000100900001142
495	 FA	SHR		 	 
- stack 2: 0x4BC
- stack 1: 0xE740000020B0000084100000F8300000FB2000000ED0000100900001142
- stack 0: 0xE0
496	 FB	JUMP		 	 
- stack 1: 0x4BC
- stack 0: 0xE74
497	 E74	JUMPDEST		 ;; _riscvopt_8a5fe774cc5d47ea28b7934607adc4170d10dad4baf9014f06313191e112899d	  ;; # pc 0x4bc buffer: 9380b01e83810000930ef000130e90006398d119
- stack 0: 0x4BC
498	 E75	POP		 	 
- stack 0: 0x4BC
499	 E76	PUSH2	0020	 	 
500	 E79	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
501	 E7A	PUSH32	00000000000000000000000000000000000000000000000000000000000001EB	 	  ;; # signextended 491
- stack 0: 0x4B8
502	 E9B	ADD		 	  ;; # ADDI
- stack 1: 0x4B8
- stack 0: 0x1EB
503	 E9C	PUSH2	0020	 	 
- stack 0: 0x6A3
504	 E9F	MSTORE		 	  ;; # store to x1
- stack 1: 0x6A3
- stack 0: 0x20
505	 EA0	PUSH2	0020	 	 
506	 EA3	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
507	 EA4	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A3
508	 EA9	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A3
- stack 0: 0xFFFFFFFF
509	 EAA	PUSH32	0000000000000000000000000000000000000000000000000000000000000000	 	  ;; # signextended 0
- stack 0: 0x6A3
510	 ECB	ADD		 	 
- stack 1: 0x6A3
- stack 0: 0x0
511	 ECC	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A3
512	 ED1	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A3
- stack 0: 0xFFFFFFFF
513	 ED2	PUSH1	03	 	  ;; # big endian fixup
- stack 0: 0x6A3
514	 ED4	XOR		 	 
- stack 1: 0x6A3
- stack 0: 0x3
515	 ED5	MLOAD		 	 
- stack 0: 0x6A0
516	 ED6	PUSH1	F8	 	 
- stack 0: 0xFF000FF00000000000000000000000000000000000000000000000000000000
517	 ED8	SHR		 	 
- stack 1: 0xFF000FF00000000000000000000000000000000000000000000000000000000
- stack 0: 0xF8
518	 ED9	PUSH1	00	 	 
- stack 0: 0xF
519	 EDB	SIGNEXTEND		 	 
- stack 1: 0xF
- stack 0: 0x0
520	 EDC	PUSH2	0060	 	 
- stack 0: 0xF
521	 EDF	MSTORE		 	  ;; # store to x3
- stack 1: 0xF
- stack 0: 0x60
522	 EE0	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
523	 F01	PUSH2	03A0	 	 
- stack 0: 0xF
524	 F04	MSTORE		 	  ;; # store to x29
- stack 1: 0xF
- stack 0: 0x3A0
525	 F05	PUSH32	0000000000000000000000000000000000000000000000000000000000000009	 	  ;; # signextended 9
526	 F26	PUSH2	0380	 	 
- stack 0: 0x9
527	 F29	MSTORE		 	  ;; # store to x28
- stack 1: 0x9
- stack 0: 0x380
528	 F2A	PUSH2	04CC	 	 
529	 F2D	PUSH2	0060	 	 
- stack 0: 0x4CC
530	 F30	MLOAD		 	  ;; # read from x3
- stack 1: 0x4CC
- stack 0: 0x60
531	 F31	PUSH4	FFFFFFFF	 	 
- stack 1: 0x4CC
- stack 0: 0xF
532	 F36	AND		 	  ;; # mask to 32 bits
- stack 2: 0x4CC
- stack 1: 0xF
- stack 0: 0xFFFFFFFF
533	 F37	PUSH2	03A0	 	 
- stack 1: 0x4CC
- stack 0: 0xF
534	 F3A	MLOAD		 	  ;; # read from x29
- stack 2: 0x4CC
- stack 1: 0xF
- stack 0: 0x3A0
535	 F3B	PUSH4	FFFFFFFF	 	 
- stack 2: 0x4CC
- stack 1: 0xF
- stack 0: 0xF
536	 F40	AND		 	  ;; # mask to 32 bits
- stack 3: 0x4CC
- stack 2: 0xF
- stack 1: 0xF
- stack 0: 0xFFFFFFFF
537	 F41	SUB		 	 
- stack 2: 0x4CC
- stack 1: 0xF
- stack 0: 0xF
538	 F42	PUSH2	0F4A	 ;; _neq_92066ab098b3a3b11b0e73ba6705b9d64459b0188d3f981d17a882249f109b6f	 
- stack 1: 0x4CC
- stack 0: 0x0
539	 F45	JUMPI		 	 
- stack 2: 0x4CC
- stack 1: 0x0
- stack 0: 0xF4A
540	 F46	PUSH2	0F79	 ;; _neq_after_92066ab098b3a3b11b0e73ba6705b9d64459b0188d3f981d17a882249f109b6f	 
- stack 0: 0x4CC
541	 F49	JUMP		 	 
- stack 1: 0x4CC
- stack 0: 0xF79
542	 F79	JUMPDEST		 ;; _neq_after_92066ab098b3a3b11b0e73ba6705b9d64459b0188d3f981d17a882249f109b6f	 
- stack 0: 0x4CC
543	 F7A	PUSH1	04	 	 
- stack 0: 0x4CC
544	 F7C	ADD		 	 
- stack 1: 0x4CC
- stack 0: 0x4
545	 F7D	DUP1		 	  ;; # executing pc
- stack 0: 0x4D0
546	 F7E	MLOAD		 	 
- stack 1: 0x4D0
- stack 0: 0x4D0
547	 F7F	PUSH1	E0	 	 
- stack 1: 0x4D0
- stack 0: 0xED00001009000011420000117600000255000011C0000011EF000000ED
548	 F81	SHR		 	 
- stack 2: 0x4D0
- stack 1: 0xED00001009000011420000117600000255000011C0000011EF000000ED
- stack 0: 0xE0
549	 F82	JUMP		 	 
- stack 1: 0x4D0
- stack 0: 0xED
550	 ED	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x4D0
551	 EE	DUP1		 	 
- stack 0: 0x4D0
552	 EF	PUSH2	0020	 	 
- stack 1: 0x4D0
- stack 0: 0x4D0
553	 F2	MSTORE		 	  ;; # store to x1
- stack 2: 0x4D0
- stack 1: 0x4D0
- stack 0: 0x20
554	 F3	PUSH1	04	 	 
- stack 0: 0x4D0
555	 F5	ADD		 	 
- stack 1: 0x4D0
- stack 0: 0x4
556	 F6	DUP1		 	  ;; # executing pc
- stack 0: 0x4D4
557	 F7	MLOAD		 	 
- stack 1: 0x4D4
- stack 0: 0x4D4
558	 F8	PUSH1	E0	 	 
- stack 1: 0x4D4
- stack 0: 0x1009000011420000117600000255000011C0000011EF000000ED00001246
559	 FA	SHR		 	 
- stack 2: 0x4D4
- stack 1: 0x1009000011420000117600000255000011C0000011EF000000ED00001246
- stack 0: 0xE0
560	 FB	JUMP		 	 
- stack 1: 0x4D4
- stack 0: 0x1009
561	 1009	JUMPDEST		 ;; _riscvopt_e51ac8afa6312ea5bfbc09638b79a385914124d07521330b8c686f9490d6fbf2	  ;; # pc 0x4d4 buffer: 9380001d938000fe83810002930ef0ff130ea000639ad117
- stack 0: 0x4D4
562	 100A	POP		 	 
- stack 0: 0x4D4
563	 100B	PUSH2	0020	 	 
564	 100E	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
565	 100F	PUSH32	00000000000000000000000000000000000000000000000000000000000001D0	 	  ;; # signextended 464
- stack 0: 0x4D0
566	 1030	ADD		 	  ;; # ADDI
- stack 1: 0x4D0
- stack 0: 0x1D0
567	 1031	PUSH2	0020	 	 
- stack 0: 0x6A0
568	 1034	MSTORE		 	  ;; # store to x1
- stack 1: 0x6A0
- stack 0: 0x20
569	 1035	PUSH2	0020	 	 
570	 1038	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
571	 1039	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0	 	  ;; # signextended -32
- stack 0: 0x6A0
572	 105A	ADD		 	  ;; # ADDI
- stack 1: 0x6A0
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0
573	 105B	PUSH2	0020	 	 
- stack 0: 0x680
574	 105E	MSTORE		 	  ;; # store to x1
- stack 1: 0x680
- stack 0: 0x20
575	 105F	PUSH2	0020	 	 
576	 1062	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
577	 1063	PUSH4	FFFFFFFF	 	 
- stack 0: 0x680
578	 1068	AND		 	  ;; # mask to 32 bits
- stack 1: 0x680
- stack 0: 0xFFFFFFFF
579	 1069	PUSH32	0000000000000000000000000000000000000000000000000000000000000020	 	  ;; # signextended 32
- stack 0: 0x680
580	 108A	ADD		 	 
- stack 1: 0x680
- stack 0: 0x20
581	 108B	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A0
582	 1090	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A0
- stack 0: 0xFFFFFFFF
583	 1091	PUSH1	03	 	  ;; # big endian fixup
- stack 0: 0x6A0
584	 1093	XOR		 	 
- stack 1: 0x6A0
- stack 0: 0x3
585	 1094	MLOAD		 	 
- stack 0: 0x6A3
586	 1095	PUSH1	F8	 	 
- stack 0: 0xFF00000000000000000000000000000000000000000000000000000000000000
587	 1097	SHR		 	 
- stack 1: 0xFF00000000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF8
588	 1098	PUSH1	00	 	 
- stack 0: 0xFF
589	 109A	SIGNEXTEND		 	 
- stack 1: 0xFF
- stack 0: 0x0
590	 109B	PUSH2	0060	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
591	 109E	MSTORE		 	  ;; # store to x3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0x60
592	 109F	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	  ;; # signextended -1
593	 10C0	PUSH2	03A0	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
594	 10C3	MSTORE		 	  ;; # store to x29
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0x3A0
595	 10C4	PUSH32	000000000000000000000000000000000000000000000000000000000000000A	 	  ;; # signextended 10
596	 10E5	PUSH2	0380	 	 
- stack 0: 0xA
597	 10E8	MSTORE		 	  ;; # store to x28
- stack 1: 0xA
- stack 0: 0x380
598	 10E9	PUSH2	04E8	 	 
599	 10EC	PUSH2	0060	 	 
- stack 0: 0x4E8
600	 10EF	MLOAD		 	  ;; # read from x3
- stack 1: 0x4E8
- stack 0: 0x60
601	 10F0	PUSH4	FFFFFFFF	 	 
- stack 1: 0x4E8
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
602	 10F5	AND		 	  ;; # mask to 32 bits
- stack 2: 0x4E8
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0xFFFFFFFF
603	 10F6	PUSH2	03A0	 	 
- stack 1: 0x4E8
- stack 0: 0xFFFFFFFF
604	 10F9	MLOAD		 	  ;; # read from x29
- stack 2: 0x4E8
- stack 1: 0xFFFFFFFF
- stack 0: 0x3A0
605	 10FA	PUSH4	FFFFFFFF	 	 
- stack 2: 0x4E8
- stack 1: 0xFFFFFFFF
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
606	 10FF	AND		 	  ;; # mask to 32 bits
- stack 3: 0x4E8
- stack 2: 0xFFFFFFFF
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0xFFFFFFFF
607	 1100	SUB		 	 
- stack 2: 0x4E8
- stack 1: 0xFFFFFFFF
- stack 0: 0xFFFFFFFF
608	 1101	PUSH2	1109	 ;; _neq_82415a76cfc538ceaf2b34bd3e07e4b7152a3249c6447294564e10a52adea789	 
- stack 1: 0x4E8
- stack 0: 0x0
609	 1104	JUMPI		 	 
- stack 2: 0x4E8
- stack 1: 0x0
- stack 0: 0x1109
610	 1105	PUSH2	1138	 ;; _neq_after_82415a76cfc538ceaf2b34bd3e07e4b7152a3249c6447294564e10a52adea789	 
- stack 0: 0x4E8
611	 1108	JUMP		 	 
- stack 1: 0x4E8
- stack 0: 0x1138
612	 1138	JUMPDEST		 ;; _neq_after_82415a76cfc538ceaf2b34bd3e07e4b7152a3249c6447294564e10a52adea789	 
- stack 0: 0x4E8
613	 1139	PUSH1	04	 	 
- stack 0: 0x4E8
614	 113B	ADD		 	 
- stack 1: 0x4E8
- stack 0: 0x4
615	 113C	DUP1		 	  ;; # executing pc
- stack 0: 0x4EC
616	 113D	MLOAD		 	 
- stack 1: 0x4EC
- stack 0: 0x4EC
617	 113E	PUSH1	E0	 	 
- stack 1: 0x4EC
- stack 0: 0xED00001246000013600000139400000444000013DE0000140D00001464
618	 1140	SHR		 	 
- stack 2: 0x4EC
- stack 1: 0xED00001246000013600000139400000444000013DE0000140D00001464
- stack 0: 0xE0
619	 1141	JUMP		 	 
- stack 1: 0x4EC
- stack 0: 0xED
620	 ED	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x4EC
621	 EE	DUP1		 	 
- stack 0: 0x4EC
622	 EF	PUSH2	0020	 	 
- stack 1: 0x4EC
- stack 0: 0x4EC
623	 F2	MSTORE		 	  ;; # store to x1
- stack 2: 0x4EC
- stack 1: 0x4EC
- stack 0: 0x20
624	 F3	PUSH1	04	 	 
- stack 0: 0x4EC
625	 F5	ADD		 	 
- stack 1: 0x4EC
- stack 0: 0x4
626	 F6	DUP1		 	  ;; # executing pc
- stack 0: 0x4F0
627	 F7	MLOAD		 	 
- stack 1: 0x4F0
- stack 0: 0x4F0
628	 F8	PUSH1	E0	 	 
- stack 1: 0x4F0
- stack 0: 0x1246000013600000139400000444000013DE0000140D00001464000014A2
629	 FA	SHR		 	 
- stack 2: 0x4F0
- stack 1: 0x1246000013600000139400000444000013DE0000140D00001464000014A2
- stack 0: 0xE0
630	 FB	JUMP		 	 
- stack 1: 0x4F0
- stack 0: 0x1246
631	 1246	JUMPDEST		 ;; _riscvopt_0923ced4514ababe7b87f0ff5769756809c9e414897cc09eec2a25b93b4a526a	  ;; # pc 0x4f0 buffer: 9380401b9380a0ff83817000930e0000130eb000639cd115
- stack 0: 0x4F0
632	 1247	POP		 	 
- stack 0: 0x4F0
633	 1248	PUSH2	0020	 	 
634	 124B	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
635	 124C	PUSH32	00000000000000000000000000000000000000000000000000000000000001B4	 	  ;; # signextended 436
- stack 0: 0x4EC
636	 126D	ADD		 	  ;; # ADDI
- stack 1: 0x4EC
- stack 0: 0x1B4
637	 126E	PUSH2	0020	 	 
- stack 0: 0x6A0
638	 1271	MSTORE		 	  ;; # store to x1
- stack 1: 0x6A0
- stack 0: 0x20
639	 1272	PUSH2	0020	 	 
640	 1275	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
641	 1276	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA	 	  ;; # signextended -6
- stack 0: 0x6A0
642	 1297	ADD		 	  ;; # ADDI
- stack 1: 0x6A0
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA
643	 1298	PUSH2	0020	 	 
- stack 0: 0x69A
644	 129B	MSTORE		 	  ;; # store to x1
- stack 1: 0x69A
- stack 0: 0x20
645	 129C	PUSH2	0020	 	 
646	 129F	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
647	 12A0	PUSH4	FFFFFFFF	 	 
- stack 0: 0x69A
648	 12A5	AND		 	  ;; # mask to 32 bits
- stack 1: 0x69A
- stack 0: 0xFFFFFFFF
649	 12A6	PUSH32	0000000000000000000000000000000000000000000000000000000000000007	 	  ;; # signextended 7
- stack 0: 0x69A
650	 12C7	ADD		 	 
- stack 1: 0x69A
- stack 0: 0x7
651	 12C8	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A1
652	 12CD	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A1
- stack 0: 0xFFFFFFFF
653	 12CE	PUSH1	03	 	  ;; # big endian fixup
- stack 0: 0x6A1
654	 12D0	XOR		 	 
- stack 1: 0x6A1
- stack 0: 0x3
655	 12D1	MLOAD		 	 
- stack 0: 0x6A2
656	 12D2	PUSH1	F8	 	 
- stack 0: 0xFF000000000000000000000000000000000000000000000000000000000000
657	 12D4	SHR		 	 
- stack 1: 0xFF000000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF8
658	 12D5	PUSH1	00	 	 
- stack 0: 0x0
659	 12D7	SIGNEXTEND		 	 
- stack 1: 0x0
- stack 0: 0x0
660	 12D8	PUSH2	0060	 	 
- stack 0: 0x0
661	 12DB	MSTORE		 	  ;; # store to x3
- stack 1: 0x0
- stack 0: 0x60
662	 12DC	PUSH1	00	 	 
663	 12DE	PUSH2	03A0	 	 
- stack 0: 0x0
664	 12E1	MSTORE		 	  ;; # store to x29
- stack 1: 0x0
- stack 0: 0x3A0
665	 12E2	PUSH32	000000000000000000000000000000000000000000000000000000000000000B	 	  ;; # signextended 11
666	 1303	PUSH2	0380	 	 
- stack 0: 0xB
667	 1306	MSTORE		 	  ;; # store to x28
- stack 1: 0xB
- stack 0: 0x380
668	 1307	PUSH2	0504	 	 
669	 130A	PUSH2	0060	 	 
- stack 0: 0x504
670	 130D	MLOAD		 	  ;; # read from x3
- stack 1: 0x504
- stack 0: 0x60
671	 130E	PUSH4	FFFFFFFF	 	 
- stack 1: 0x504
- stack 0: 0x0
672	 1313	AND		 	  ;; # mask to 32 bits
- stack 2: 0x504
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
673	 1314	PUSH2	03A0	 	 
- stack 1: 0x504
- stack 0: 0x0
674	 1317	MLOAD		 	  ;; # read from x29
- stack 2: 0x504
- stack 1: 0x0
- stack 0: 0x3A0
675	 1318	PUSH4	FFFFFFFF	 	 
- stack 2: 0x504
- stack 1: 0x0
- stack 0: 0x0
676	 131D	AND		 	  ;; # mask to 32 bits
- stack 3: 0x504
- stack 2: 0x0
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
677	 131E	SUB		 	 
- stack 2: 0x504
- stack 1: 0x0
- stack 0: 0x0
678	 131F	PUSH2	1327	 ;; _neq_11c1184106ebaea0596bf9d029531b7d295d2bef38b7961da8855459080df0fd	 
- stack 1: 0x504
- stack 0: 0x0
679	 1322	JUMPI		 	 
- stack 2: 0x504
- stack 1: 0x0
- stack 0: 0x1327
680	 1323	PUSH2	1356	 ;; _neq_after_11c1184106ebaea0596bf9d029531b7d295d2bef38b7961da8855459080df0fd	 
- stack 0: 0x504
681	 1326	JUMP		 	 
- stack 1: 0x504
- stack 0: 0x1356
682	 1356	JUMPDEST		 ;; _neq_after_11c1184106ebaea0596bf9d029531b7d295d2bef38b7961da8855459080df0fd	 
- stack 0: 0x504
683	 1357	PUSH1	04	 	 
- stack 0: 0x504
684	 1359	ADD		 	 
- stack 1: 0x504
- stack 0: 0x4
685	 135A	DUP1		 	  ;; # executing pc
- stack 0: 0x508
686	 135B	MLOAD		 	 
- stack 1: 0x508
- stack 0: 0x508
687	 135C	PUSH1	E0	 	 
- stack 1: 0x508
- stack 0: 0x1464000014A2000000ED000014B2000003FA000015A400000633000015B6
688	 135E	SHR		 	 
- stack 2: 0x508
- stack 1: 0x1464000014A2000000ED000014B2000003FA000015A400000633000015B6
- stack 0: 0xE0
689	 135F	JUMP		 	 
- stack 1: 0x508
- stack 0: 0x1464
690	 1464	JUMPDEST		 ;; _riscvopt_6819f6fcff8c6d7458d6424d51d8b83f449526cf959e7d9867d961f6dbbe6dc3	  ;; # pc 0x508 buffer: 130ec0001302000097000000
- stack 0: 0x508
691	 1465	POP		 	 
- stack 0: 0x508
692	 1466	PUSH32	000000000000000000000000000000000000000000000000000000000000000C	 	  ;; # signextended 12
693	 1487	PUSH2	0380	 	 
- stack 0: 0xC
694	 148A	MSTORE		 	  ;; # store to x28
- stack 1: 0xC
- stack 0: 0x380
695	 148B	PUSH1	00	 	 
696	 148D	PUSH2	0080	 	 
- stack 0: 0x0
697	 1490	MSTORE		 	  ;; # store to x4
- stack 1: 0x0
- stack 0: 0x80
698	 1491	PUSH2	0510	 	 
699	 1494	DUP1		 	 
- stack 0: 0x510
700	 1495	PUSH2	0020	 	 
- stack 1: 0x510
- stack 0: 0x510
701	 1498	MSTORE		 	  ;; # store to x1
- stack 2: 0x510
- stack 1: 0x510
- stack 0: 0x20
702	 1499	PUSH1	04	 	 
- stack 0: 0x510
703	 149B	ADD		 	 
- stack 1: 0x510
- stack 0: 0x4
704	 149C	DUP1		 	  ;; # executing pc
- stack 0: 0x514
705	 149D	MLOAD		 	 
- stack 1: 0x514
- stack 0: 0x514
706	 149E	PUSH1	E0	 	 
- stack 1: 0x514
- stack 0: 0x14B2000003FA000015A400000633000015B60000160D000016B7000016E6
707	 14A0	SHR		 	 
- stack 2: 0x514
- stack 1: 0x14B2000003FA000015A400000633000015B60000160D000016B7000016E6
- stack 0: 0xE0
708	 14A1	JUMP		 	 
- stack 1: 0x514
- stack 0: 0x14B2
709	 14B2	JUMPDEST		 ;; _riscvopt_558246cc5308de79b322bf0bc69b19bf2fda1a917914203c5ddc63409f4cd312	  ;; # pc 0x514 buffer: 938010198381100013830100930e00ff631cd313
- stack 0: 0x514
710	 14B3	POP		 	 
- stack 0: 0x514
711	 14B4	PUSH2	0020	 	 
712	 14B7	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
713	 14B8	PUSH32	0000000000000000000000000000000000000000000000000000000000000191	 	  ;; # signextended 401
- stack 0: 0x510
714	 14D9	ADD		 	  ;; # ADDI
- stack 1: 0x510
- stack 0: 0x191
715	 14DA	PUSH2	0020	 	 
- stack 0: 0x6A1
716	 14DD	MSTORE		 	  ;; # store to x1
- stack 1: 0x6A1
- stack 0: 0x20
717	 14DE	PUSH2	0020	 	 
718	 14E1	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
719	 14E2	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A1
720	 14E7	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A1
- stack 0: 0xFFFFFFFF
721	 14E8	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x6A1
722	 1509	ADD		 	 
- stack 1: 0x6A1
- stack 0: 0x1
723	 150A	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A2
724	 150F	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A2
- stack 0: 0xFFFFFFFF
725	 1510	PUSH1	03	 	  ;; # big endian fixup
- stack 0: 0x6A2
726	 1512	XOR		 	 
- stack 1: 0x6A2
- stack 0: 0x3
727	 1513	MLOAD		 	 
- stack 0: 0x6A1
728	 1514	PUSH1	F8	 	 
- stack 0: 0xF000FF0000000000000000000000000000000000000000000000000000000000
729	 1516	SHR		 	 
- stack 1: 0xF000FF0000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF8
730	 1517	PUSH1	00	 	 
- stack 0: 0xF0
731	 1519	SIGNEXTEND		 	 
- stack 1: 0xF0
- stack 0: 0x0
732	 151A	PUSH2	0060	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
733	 151D	MSTORE		 	  ;; # store to x3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
- stack 0: 0x60
734	 151E	PUSH2	0060	 	 
735	 1521	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
736	 1522	PUSH2	00C0	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
737	 1525	MSTORE		 	  ;; # store to x6
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
- stack 0: 0xC0
738	 1526	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
739	 1547	PUSH2	03A0	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
740	 154A	MSTORE		 	  ;; # store to x29
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
- stack 0: 0x3A0
741	 154B	PUSH2	0524	 	 
742	 154E	PUSH2	00C0	 	 
- stack 0: 0x524
743	 1551	MLOAD		 	  ;; # read from x6
- stack 1: 0x524
- stack 0: 0xC0
744	 1552	PUSH4	FFFFFFFF	 	 
- stack 1: 0x524
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
745	 1557	AND		 	  ;; # mask to 32 bits
- stack 2: 0x524
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
- stack 0: 0xFFFFFFFF
746	 1558	PUSH2	03A0	 	 
- stack 1: 0x524
- stack 0: 0xFFFFFFF0
747	 155B	MLOAD		 	  ;; # read from x29
- stack 2: 0x524
- stack 1: 0xFFFFFFF0
- stack 0: 0x3A0
748	 155C	PUSH4	FFFFFFFF	 	 
- stack 2: 0x524
- stack 1: 0xFFFFFFF0
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
749	 1561	AND		 	  ;; # mask to 32 bits
- stack 3: 0x524
- stack 2: 0xFFFFFFF0
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
- stack 0: 0xFFFFFFFF
750	 1562	SUB		 	 
- stack 2: 0x524
- stack 1: 0xFFFFFFF0
- stack 0: 0xFFFFFFF0
751	 1563	PUSH2	156B	 ;; _neq_2245e75cb1adb798e876d73b67ca75aa825004ba390b9ad054abdd79aa3c14dc	 
- stack 1: 0x524
- stack 0: 0x0
752	 1566	JUMPI		 	 
- stack 2: 0x524
- stack 1: 0x0
- stack 0: 0x156B
753	 1567	PUSH2	159A	 ;; _neq_after_2245e75cb1adb798e876d73b67ca75aa825004ba390b9ad054abdd79aa3c14dc	 
- stack 0: 0x524
754	 156A	JUMP		 	 
- stack 1: 0x524
- stack 0: 0x159A
755	 159A	JUMPDEST		 ;; _neq_after_2245e75cb1adb798e876d73b67ca75aa825004ba390b9ad054abdd79aa3c14dc	 
- stack 0: 0x524
756	 159B	PUSH1	04	 	 
- stack 0: 0x524
757	 159D	ADD		 	 
- stack 1: 0x524
- stack 0: 0x4
758	 159E	DUP1		 	  ;; # executing pc
- stack 0: 0x528
759	 159F	MLOAD		 	 
- stack 1: 0x528
- stack 0: 0x528
760	 15A0	PUSH1	E0	 	 
- stack 1: 0x528
- stack 0: 0x160D000016B7000016E60000173D000014A2000000ED0000177B000003FA
761	 15A2	SHR		 	 
- stack 2: 0x528
- stack 1: 0x160D000016B7000016E60000173D000014A2000000ED0000177B000003FA
- stack 0: 0xE0
762	 15A3	JUMP		 	 
- stack 1: 0x528
- stack 0: 0x160D
763	 160D	JUMPDEST		 ;; _riscvopt_f011c440a8e7fef34e2d1931966d9dba357b6163d082f8df64b76a507ca284d0	  ;; # pc 0x528 buffer: 1302120093022000e31052fe
- stack 0: 0x528
764	 160E	POP		 	 
- stack 0: 0x528
765	 160F	PUSH2	0080	 	 
766	 1612	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
767	 1613	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x0
768	 1634	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x1
769	 1635	PUSH2	0080	 	 
- stack 0: 0x1
770	 1638	MSTORE		 	  ;; # store to x4
- stack 1: 0x1
- stack 0: 0x80
771	 1639	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
772	 165A	PUSH2	00A0	 	 
- stack 0: 0x2
773	 165D	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
774	 165E	PUSH2	0530	 	 
775	 1661	PUSH2	0080	 	 
- stack 0: 0x530
776	 1664	MLOAD		 	  ;; # read from x4
- stack 1: 0x530
- stack 0: 0x80
777	 1665	PUSH4	FFFFFFFF	 	 
- stack 1: 0x530
- stack 0: 0x1
778	 166A	AND		 	  ;; # mask to 32 bits
- stack 2: 0x530
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
779	 166B	PUSH2	00A0	 	 
- stack 1: 0x530
- stack 0: 0x1
780	 166E	MLOAD		 	  ;; # read from x5
- stack 2: 0x530
- stack 1: 0x1
- stack 0: 0xA0
781	 166F	PUSH4	FFFFFFFF	 	 
- stack 2: 0x530
- stack 1: 0x1
- stack 0: 0x2
782	 1674	AND		 	  ;; # mask to 32 bits
- stack 3: 0x530
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
783	 1675	SUB		 	 
- stack 2: 0x530
- stack 1: 0x1
- stack 0: 0x2
784	 1676	PUSH2	167E	 ;; _neq_5acd75eef52e693168b3e92df85d83d4eb263e480414318eb87565b7552eefa1	 
- stack 1: 0x530
- stack 0: 0x1
785	 1679	JUMPI		 	 
- stack 2: 0x530
- stack 1: 0x1
- stack 0: 0x167E
786	 167E	JUMPDEST		 ;; _neq_5acd75eef52e693168b3e92df85d83d4eb263e480414318eb87565b7552eefa1	 
- stack 0: 0x530
787	 167F	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0	 	  ;; # signextended -32
- stack 0: 0x530
788	 16A0	ADD		 	 
- stack 1: 0x530
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0
789	 16A1	PUSH4	FFFFFFFF	 	 
- stack 0: 0x510
790	 16A6	AND		 	  ;; # mask to 32 bits
- stack 1: 0x510
- stack 0: 0xFFFFFFFF
791	 16A7	DUP1		 	  ;; # executing pc
- stack 0: 0x510
792	 16A8	MLOAD		 	 
- stack 1: 0x510
- stack 0: 0x510
793	 16A9	PUSH1	E0	 	 
- stack 1: 0x510
- stack 0: 0xED000014B2000003FA000015A400000633000015B60000160D000016B7
794	 16AB	SHR		 	 
- stack 2: 0x510
- stack 1: 0xED000014B2000003FA000015A400000633000015B60000160D000016B7
- stack 0: 0xE0
795	 16AC	JUMP		 	 
- stack 1: 0x510
- stack 0: 0xED
796	 ED	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x510
797	 EE	DUP1		 	 
- stack 0: 0x510
798	 EF	PUSH2	0020	 	 
- stack 1: 0x510
- stack 0: 0x510
799	 F2	MSTORE		 	  ;; # store to x1
- stack 2: 0x510
- stack 1: 0x510
- stack 0: 0x20
800	 F3	PUSH1	04	 	 
- stack 0: 0x510
801	 F5	ADD		 	 
- stack 1: 0x510
- stack 0: 0x4
802	 F6	DUP1		 	  ;; # executing pc
- stack 0: 0x514
803	 F7	MLOAD		 	 
- stack 1: 0x514
- stack 0: 0x514
804	 F8	PUSH1	E0	 	 
- stack 1: 0x514
- stack 0: 0x14B2000003FA000015A400000633000015B60000160D000016B7000016E6
805	 FA	SHR		 	 
- stack 2: 0x514
- stack 1: 0x14B2000003FA000015A400000633000015B60000160D000016B7000016E6
- stack 0: 0xE0
806	 FB	JUMP		 	 
- stack 1: 0x514
- stack 0: 0x14B2
807	 14B2	JUMPDEST		 ;; _riscvopt_558246cc5308de79b322bf0bc69b19bf2fda1a917914203c5ddc63409f4cd312	  ;; # pc 0x514 buffer: 938010198381100013830100930e00ff631cd313
- stack 0: 0x514
808	 14B3	POP		 	 
- stack 0: 0x514
809	 14B4	PUSH2	0020	 	 
810	 14B7	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
811	 14B8	PUSH32	0000000000000000000000000000000000000000000000000000000000000191	 	  ;; # signextended 401
- stack 0: 0x510
812	 14D9	ADD		 	  ;; # ADDI
- stack 1: 0x510
- stack 0: 0x191
813	 14DA	PUSH2	0020	 	 
- stack 0: 0x6A1
814	 14DD	MSTORE		 	  ;; # store to x1
- stack 1: 0x6A1
- stack 0: 0x20
815	 14DE	PUSH2	0020	 	 
816	 14E1	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
817	 14E2	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A1
818	 14E7	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A1
- stack 0: 0xFFFFFFFF
819	 14E8	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x6A1
820	 1509	ADD		 	 
- stack 1: 0x6A1
- stack 0: 0x1
821	 150A	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A2
822	 150F	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A2
- stack 0: 0xFFFFFFFF
823	 1510	PUSH1	03	 	  ;; # big endian fixup
- stack 0: 0x6A2
824	 1512	XOR		 	 
- stack 1: 0x6A2
- stack 0: 0x3
825	 1513	MLOAD		 	 
- stack 0: 0x6A1
826	 1514	PUSH1	F8	 	 
- stack 0: 0xF000FF0000000000000000000000000000000000000000000000000000000000
827	 1516	SHR		 	 
- stack 1: 0xF000FF0000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF8
828	 1517	PUSH1	00	 	 
- stack 0: 0xF0
829	 1519	SIGNEXTEND		 	 
- stack 1: 0xF0
- stack 0: 0x0
830	 151A	PUSH2	0060	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
831	 151D	MSTORE		 	  ;; # store to x3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
- stack 0: 0x60
832	 151E	PUSH2	0060	 	 
833	 1521	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
834	 1522	PUSH2	00C0	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
835	 1525	MSTORE		 	  ;; # store to x6
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
- stack 0: 0xC0
836	 1526	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
837	 1547	PUSH2	03A0	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
838	 154A	MSTORE		 	  ;; # store to x29
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
- stack 0: 0x3A0
839	 154B	PUSH2	0524	 	 
840	 154E	PUSH2	00C0	 	 
- stack 0: 0x524
841	 1551	MLOAD		 	  ;; # read from x6
- stack 1: 0x524
- stack 0: 0xC0
842	 1552	PUSH4	FFFFFFFF	 	 
- stack 1: 0x524
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
843	 1557	AND		 	  ;; # mask to 32 bits
- stack 2: 0x524
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
- stack 0: 0xFFFFFFFF
844	 1558	PUSH2	03A0	 	 
- stack 1: 0x524
- stack 0: 0xFFFFFFF0
845	 155B	MLOAD		 	  ;; # read from x29
- stack 2: 0x524
- stack 1: 0xFFFFFFF0
- stack 0: 0x3A0
846	 155C	PUSH4	FFFFFFFF	 	 
- stack 2: 0x524
- stack 1: 0xFFFFFFF0
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
847	 1561	AND		 	  ;; # mask to 32 bits
- stack 3: 0x524
- stack 2: 0xFFFFFFF0
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
- stack 0: 0xFFFFFFFF
848	 1562	SUB		 	 
- stack 2: 0x524
- stack 1: 0xFFFFFFF0
- stack 0: 0xFFFFFFF0
849	 1563	PUSH2	156B	 ;; _neq_2245e75cb1adb798e876d73b67ca75aa825004ba390b9ad054abdd79aa3c14dc	 
- stack 1: 0x524
- stack 0: 0x0
850	 1566	JUMPI		 	 
- stack 2: 0x524
- stack 1: 0x0
- stack 0: 0x156B
851	 1567	PUSH2	159A	 ;; _neq_after_2245e75cb1adb798e876d73b67ca75aa825004ba390b9ad054abdd79aa3c14dc	 
- stack 0: 0x524
852	 156A	JUMP		 	 
- stack 1: 0x524
- stack 0: 0x159A
853	 159A	JUMPDEST		 ;; _neq_after_2245e75cb1adb798e876d73b67ca75aa825004ba390b9ad054abdd79aa3c14dc	 
- stack 0: 0x524
854	 159B	PUSH1	04	 	 
- stack 0: 0x524
855	 159D	ADD		 	 
- stack 1: 0x524
- stack 0: 0x4
856	 159E	DUP1		 	  ;; # executing pc
- stack 0: 0x528
857	 159F	MLOAD		 	 
- stack 1: 0x528
- stack 0: 0x528
858	 15A0	PUSH1	E0	 	 
- stack 1: 0x528
- stack 0: 0x160D000016B7000016E60000173D000014A2000000ED0000177B000003FA
859	 15A2	SHR		 	 
- stack 2: 0x528
- stack 1: 0x160D000016B7000016E60000173D000014A2000000ED0000177B000003FA
- stack 0: 0xE0
860	 15A3	JUMP		 	 
- stack 1: 0x528
- stack 0: 0x160D
861	 160D	JUMPDEST		 ;; _riscvopt_f011c440a8e7fef34e2d1931966d9dba357b6163d082f8df64b76a507ca284d0	  ;; # pc 0x528 buffer: 1302120093022000e31052fe
- stack 0: 0x528
862	 160E	POP		 	 
- stack 0: 0x528
863	 160F	PUSH2	0080	 	 
864	 1612	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
865	 1613	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
866	 1634	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
867	 1635	PUSH2	0080	 	 
- stack 0: 0x2
868	 1638	MSTORE		 	  ;; # store to x4
- stack 1: 0x2
- stack 0: 0x80
869	 1639	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
870	 165A	PUSH2	00A0	 	 
- stack 0: 0x2
871	 165D	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
872	 165E	PUSH2	0530	 	 
873	 1661	PUSH2	0080	 	 
- stack 0: 0x530
874	 1664	MLOAD		 	  ;; # read from x4
- stack 1: 0x530
- stack 0: 0x80
875	 1665	PUSH4	FFFFFFFF	 	 
- stack 1: 0x530
- stack 0: 0x2
876	 166A	AND		 	  ;; # mask to 32 bits
- stack 2: 0x530
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
877	 166B	PUSH2	00A0	 	 
- stack 1: 0x530
- stack 0: 0x2
878	 166E	MLOAD		 	  ;; # read from x5
- stack 2: 0x530
- stack 1: 0x2
- stack 0: 0xA0
879	 166F	PUSH4	FFFFFFFF	 	 
- stack 2: 0x530
- stack 1: 0x2
- stack 0: 0x2
880	 1674	AND		 	  ;; # mask to 32 bits
- stack 3: 0x530
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
881	 1675	SUB		 	 
- stack 2: 0x530
- stack 1: 0x2
- stack 0: 0x2
882	 1676	PUSH2	167E	 ;; _neq_5acd75eef52e693168b3e92df85d83d4eb263e480414318eb87565b7552eefa1	 
- stack 1: 0x530
- stack 0: 0x0
883	 1679	JUMPI		 	 
- stack 2: 0x530
- stack 1: 0x0
- stack 0: 0x167E
884	 167A	PUSH2	16AD	 ;; _neq_after_5acd75eef52e693168b3e92df85d83d4eb263e480414318eb87565b7552eefa1	 
- stack 0: 0x530
885	 167D	JUMP		 	 
- stack 1: 0x530
- stack 0: 0x16AD
886	 16AD	JUMPDEST		 ;; _neq_after_5acd75eef52e693168b3e92df85d83d4eb263e480414318eb87565b7552eefa1	 
- stack 0: 0x530
887	 16AE	PUSH1	04	 	 
- stack 0: 0x530
888	 16B0	ADD		 	 
- stack 1: 0x530
- stack 0: 0x4
889	 16B1	DUP1		 	  ;; # executing pc
- stack 0: 0x534
890	 16B2	MLOAD		 	 
- stack 1: 0x534
- stack 0: 0x534
891	 16B3	PUSH1	E0	 	 
- stack 1: 0x534
- stack 0: 0x173D000014A2000000ED0000177B000003FA00001870000015A400000841
892	 16B5	SHR		 	 
- stack 2: 0x534
- stack 1: 0x173D000014A2000000ED0000177B000003FA00001870000015A400000841
- stack 0: 0xE0
893	 16B6	JUMP		 	 
- stack 1: 0x534
- stack 0: 0x173D
894	 173D	JUMPDEST		 ;; _riscvopt_e59d59e82f208b814e9a0b9cc5dc734a29984465d8717e2b053711419354c2b4	  ;; # pc 0x534 buffer: 130ed0001302000097000000
- stack 0: 0x534
895	 173E	POP		 	 
- stack 0: 0x534
896	 173F	PUSH32	000000000000000000000000000000000000000000000000000000000000000D	 	  ;; # signextended 13
897	 1760	PUSH2	0380	 	 
- stack 0: 0xD
898	 1763	MSTORE		 	  ;; # store to x28
- stack 1: 0xD
- stack 0: 0x380
899	 1764	PUSH1	00	 	 
900	 1766	PUSH2	0080	 	 
- stack 0: 0x0
901	 1769	MSTORE		 	  ;; # store to x4
- stack 1: 0x0
- stack 0: 0x80
902	 176A	PUSH2	053C	 	 
903	 176D	DUP1		 	 
- stack 0: 0x53C
904	 176E	PUSH2	0020	 	 
- stack 1: 0x53C
- stack 0: 0x53C
905	 1771	MSTORE		 	  ;; # store to x1
- stack 2: 0x53C
- stack 1: 0x53C
- stack 0: 0x20
906	 1772	PUSH1	04	 	 
- stack 0: 0x53C
907	 1774	ADD		 	 
- stack 1: 0x53C
- stack 0: 0x4
908	 1775	DUP1		 	  ;; # executing pc
- stack 0: 0x540
909	 1776	MLOAD		 	 
- stack 1: 0x540
- stack 0: 0x540
910	 1777	PUSH1	E0	 	 
- stack 1: 0x540
- stack 0: 0x177B000003FA00001870000015A4000008410000187D000018D4000016B7
911	 1779	SHR		 	 
- stack 2: 0x540
- stack 1: 0x177B000003FA00001870000015A4000008410000187D000018D4000016B7
- stack 0: 0xE0
912	 177A	JUMP		 	 
- stack 1: 0x540
- stack 0: 0x177B
913	 177B	JUMPDEST		 ;; _riscvopt_045d138583f8f0477f368568a27d27fc9e07ba4f768b2bb09fe80698f9b252ec	  ;; # pc 0x540 buffer: 93806016838110001300000013830100930ef0006314d311
- stack 0: 0x540
914	 177C	POP		 	 
- stack 0: 0x540
915	 177D	PUSH2	0020	 	 
916	 1780	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
917	 1781	PUSH32	0000000000000000000000000000000000000000000000000000000000000166	 	  ;; # signextended 358
- stack 0: 0x53C
918	 17A2	ADD		 	  ;; # ADDI
- stack 1: 0x53C
- stack 0: 0x166
919	 17A3	PUSH2	0020	 	 
- stack 0: 0x6A2
920	 17A6	MSTORE		 	  ;; # store to x1
- stack 1: 0x6A2
- stack 0: 0x20
921	 17A7	PUSH2	0020	 	 
922	 17AA	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
923	 17AB	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A2
924	 17B0	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A2
- stack 0: 0xFFFFFFFF
925	 17B1	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x6A2
926	 17D2	ADD		 	 
- stack 1: 0x6A2
- stack 0: 0x1
927	 17D3	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A3
928	 17D8	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A3
- stack 0: 0xFFFFFFFF
929	 17D9	PUSH1	03	 	  ;; # big endian fixup
- stack 0: 0x6A3
930	 17DB	XOR		 	 
- stack 1: 0x6A3
- stack 0: 0x3
931	 17DC	MLOAD		 	 
- stack 0: 0x6A0
932	 17DD	PUSH1	F8	 	 
- stack 0: 0xFF000FF00000000000000000000000000000000000000000000000000000000
933	 17DF	SHR		 	 
- stack 1: 0xFF000FF00000000000000000000000000000000000000000000000000000000
- stack 0: 0xF8
934	 17E0	PUSH1	00	 	 
- stack 0: 0xF
935	 17E2	SIGNEXTEND		 	 
- stack 1: 0xF
- stack 0: 0x0
936	 17E3	PUSH2	0060	 	 
- stack 0: 0xF
937	 17E6	MSTORE		 	  ;; # store to x3
- stack 1: 0xF
- stack 0: 0x60
938	 17E7	PUSH1	00	 	 
939	 17E9	POP		 	 
- stack 0: 0x0
940	 17EA	PUSH2	0060	 	 
941	 17ED	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
942	 17EE	PUSH2	00C0	 	 
- stack 0: 0xF
943	 17F1	MSTORE		 	  ;; # store to x6
- stack 1: 0xF
- stack 0: 0xC0
944	 17F2	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
945	 1813	PUSH2	03A0	 	 
- stack 0: 0xF
946	 1816	MSTORE		 	  ;; # store to x29
- stack 1: 0xF
- stack 0: 0x3A0
947	 1817	PUSH2	0554	 	 
948	 181A	PUSH2	00C0	 	 
- stack 0: 0x554
949	 181D	MLOAD		 	  ;; # read from x6
- stack 1: 0x554
- stack 0: 0xC0
950	 181E	PUSH4	FFFFFFFF	 	 
- stack 1: 0x554
- stack 0: 0xF
951	 1823	AND		 	  ;; # mask to 32 bits
- stack 2: 0x554
- stack 1: 0xF
- stack 0: 0xFFFFFFFF
952	 1824	PUSH2	03A0	 	 
- stack 1: 0x554
- stack 0: 0xF
953	 1827	MLOAD		 	  ;; # read from x29
- stack 2: 0x554
- stack 1: 0xF
- stack 0: 0x3A0
954	 1828	PUSH4	FFFFFFFF	 	 
- stack 2: 0x554
- stack 1: 0xF
- stack 0: 0xF
955	 182D	AND		 	  ;; # mask to 32 bits
- stack 3: 0x554
- stack 2: 0xF
- stack 1: 0xF
- stack 0: 0xFFFFFFFF
956	 182E	SUB		 	 
- stack 2: 0x554
- stack 1: 0xF
- stack 0: 0xF
957	 182F	PUSH2	1837	 ;; _neq_2771c8a8a571304b3235b54b92d901f0e7dfac7c816c134d0bb85fd213f63c0e	 
- stack 1: 0x554
- stack 0: 0x0
958	 1832	JUMPI		 	 
- stack 2: 0x554
- stack 1: 0x0
- stack 0: 0x1837
959	 1833	PUSH2	1866	 ;; _neq_after_2771c8a8a571304b3235b54b92d901f0e7dfac7c816c134d0bb85fd213f63c0e	 
- stack 0: 0x554
960	 1836	JUMP		 	 
- stack 1: 0x554
- stack 0: 0x1866
961	 1866	JUMPDEST		 ;; _neq_after_2771c8a8a571304b3235b54b92d901f0e7dfac7c816c134d0bb85fd213f63c0e	 
- stack 0: 0x554
962	 1867	PUSH1	04	 	 
- stack 0: 0x554
963	 1869	ADD		 	 
- stack 1: 0x554
- stack 0: 0x4
964	 186A	DUP1		 	  ;; # executing pc
- stack 0: 0x558
965	 186B	MLOAD		 	 
- stack 1: 0x558
- stack 0: 0x558
966	 186C	PUSH1	E0	 	 
- stack 1: 0x558
- stack 0: 0x18D4000016B70000197E000019D5000014A2000000ED00001A13000003FA
967	 186E	SHR		 	 
- stack 2: 0x558
- stack 1: 0x18D4000016B70000197E000019D5000014A2000000ED00001A13000003FA
- stack 0: 0xE0
968	 186F	JUMP		 	 
- stack 1: 0x558
- stack 0: 0x18D4
969	 18D4	JUMPDEST		 ;; _riscvopt_e0fb52e479f888d311f11c508a883ac0673b78c6ae9d7812c36f20c42f0c12bd	  ;; # pc 0x558 buffer: 1302120093022000e31e52fc
- stack 0: 0x558
970	 18D5	POP		 	 
- stack 0: 0x558
971	 18D6	PUSH2	0080	 	 
972	 18D9	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
973	 18DA	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x0
974	 18FB	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x1
975	 18FC	PUSH2	0080	 	 
- stack 0: 0x1
976	 18FF	MSTORE		 	  ;; # store to x4
- stack 1: 0x1
- stack 0: 0x80
977	 1900	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
978	 1921	PUSH2	00A0	 	 
- stack 0: 0x2
979	 1924	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
980	 1925	PUSH2	0560	 	 
981	 1928	PUSH2	0080	 	 
- stack 0: 0x560
982	 192B	MLOAD		 	  ;; # read from x4
- stack 1: 0x560
- stack 0: 0x80
983	 192C	PUSH4	FFFFFFFF	 	 
- stack 1: 0x560
- stack 0: 0x1
984	 1931	AND		 	  ;; # mask to 32 bits
- stack 2: 0x560
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
985	 1932	PUSH2	00A0	 	 
- stack 1: 0x560
- stack 0: 0x1
986	 1935	MLOAD		 	  ;; # read from x5
- stack 2: 0x560
- stack 1: 0x1
- stack 0: 0xA0
987	 1936	PUSH4	FFFFFFFF	 	 
- stack 2: 0x560
- stack 1: 0x1
- stack 0: 0x2
988	 193B	AND		 	  ;; # mask to 32 bits
- stack 3: 0x560
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
989	 193C	SUB		 	 
- stack 2: 0x560
- stack 1: 0x1
- stack 0: 0x2
990	 193D	PUSH2	1945	 ;; _neq_b239ec2d9289264d87b7f046a381fabf526259fb25ffd00d19b287b7ecb70e8c	 
- stack 1: 0x560
- stack 0: 0x1
991	 1940	JUMPI		 	 
- stack 2: 0x560
- stack 1: 0x1
- stack 0: 0x1945
992	 1945	JUMPDEST		 ;; _neq_b239ec2d9289264d87b7f046a381fabf526259fb25ffd00d19b287b7ecb70e8c	 
- stack 0: 0x560
993	 1946	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC	 	  ;; # signextended -36
- stack 0: 0x560
994	 1967	ADD		 	 
- stack 1: 0x560
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC
995	 1968	PUSH4	FFFFFFFF	 	 
- stack 0: 0x53C
996	 196D	AND		 	  ;; # mask to 32 bits
- stack 1: 0x53C
- stack 0: 0xFFFFFFFF
997	 196E	DUP1		 	  ;; # executing pc
- stack 0: 0x53C
998	 196F	MLOAD		 	 
- stack 1: 0x53C
- stack 0: 0x53C
999	 1970	PUSH1	E0	 	 
- stack 1: 0x53C
- stack 0: 0xED0000177B000003FA00001870000015A4000008410000187D000018D4
1000	 1972	SHR		 	 
- stack 2: 0x53C
- stack 1: 0xED0000177B000003FA00001870000015A4000008410000187D000018D4
- stack 0: 0xE0
1001	 1973	JUMP		 	 
- stack 1: 0x53C
- stack 0: 0xED
1002	 ED	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x53C
1003	 EE	DUP1		 	 
- stack 0: 0x53C
1004	 EF	PUSH2	0020	 	 
- stack 1: 0x53C
- stack 0: 0x53C
1005	 F2	MSTORE		 	  ;; # store to x1
- stack 2: 0x53C
- stack 1: 0x53C
- stack 0: 0x20
1006	 F3	PUSH1	04	 	 
- stack 0: 0x53C
1007	 F5	ADD		 	 
- stack 1: 0x53C
- stack 0: 0x4
1008	 F6	DUP1		 	  ;; # executing pc
- stack 0: 0x540
1009	 F7	MLOAD		 	 
- stack 1: 0x540
- stack 0: 0x540
1010	 F8	PUSH1	E0	 	 
- stack 1: 0x540
- stack 0: 0x177B000003FA00001870000015A4000008410000187D000018D4000016B7
1011	 FA	SHR		 	 
- stack 2: 0x540
- stack 1: 0x177B000003FA00001870000015A4000008410000187D000018D4000016B7
- stack 0: 0xE0
1012	 FB	JUMP		 	 
- stack 1: 0x540
- stack 0: 0x177B
1013	 177B	JUMPDEST		 ;; _riscvopt_045d138583f8f0477f368568a27d27fc9e07ba4f768b2bb09fe80698f9b252ec	  ;; # pc 0x540 buffer: 93806016838110001300000013830100930ef0006314d311
- stack 0: 0x540
1014	 177C	POP		 	 
- stack 0: 0x540
1015	 177D	PUSH2	0020	 	 
1016	 1780	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1017	 1781	PUSH32	0000000000000000000000000000000000000000000000000000000000000166	 	  ;; # signextended 358
- stack 0: 0x53C
1018	 17A2	ADD		 	  ;; # ADDI
- stack 1: 0x53C
- stack 0: 0x166
1019	 17A3	PUSH2	0020	 	 
- stack 0: 0x6A2
1020	 17A6	MSTORE		 	  ;; # store to x1
- stack 1: 0x6A2
- stack 0: 0x20
1021	 17A7	PUSH2	0020	 	 
1022	 17AA	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1023	 17AB	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A2
1024	 17B0	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A2
- stack 0: 0xFFFFFFFF
1025	 17B1	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x6A2
1026	 17D2	ADD		 	 
- stack 1: 0x6A2
- stack 0: 0x1
1027	 17D3	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A3
1028	 17D8	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A3
- stack 0: 0xFFFFFFFF
1029	 17D9	PUSH1	03	 	  ;; # big endian fixup
- stack 0: 0x6A3
1030	 17DB	XOR		 	 
- stack 1: 0x6A3
- stack 0: 0x3
1031	 17DC	MLOAD		 	 
- stack 0: 0x6A0
1032	 17DD	PUSH1	F8	 	 
- stack 0: 0xFF000FF00000000000000000000000000000000000000000000000000000000
1033	 17DF	SHR		 	 
- stack 1: 0xFF000FF00000000000000000000000000000000000000000000000000000000
- stack 0: 0xF8
1034	 17E0	PUSH1	00	 	 
- stack 0: 0xF
1035	 17E2	SIGNEXTEND		 	 
- stack 1: 0xF
- stack 0: 0x0
1036	 17E3	PUSH2	0060	 	 
- stack 0: 0xF
1037	 17E6	MSTORE		 	  ;; # store to x3
- stack 1: 0xF
- stack 0: 0x60
1038	 17E7	PUSH1	00	 	 
1039	 17E9	POP		 	 
- stack 0: 0x0
1040	 17EA	PUSH2	0060	 	 
1041	 17ED	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
1042	 17EE	PUSH2	00C0	 	 
- stack 0: 0xF
1043	 17F1	MSTORE		 	  ;; # store to x6
- stack 1: 0xF
- stack 0: 0xC0
1044	 17F2	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
1045	 1813	PUSH2	03A0	 	 
- stack 0: 0xF
1046	 1816	MSTORE		 	  ;; # store to x29
- stack 1: 0xF
- stack 0: 0x3A0
1047	 1817	PUSH2	0554	 	 
1048	 181A	PUSH2	00C0	 	 
- stack 0: 0x554
1049	 181D	MLOAD		 	  ;; # read from x6
- stack 1: 0x554
- stack 0: 0xC0
1050	 181E	PUSH4	FFFFFFFF	 	 
- stack 1: 0x554
- stack 0: 0xF
1051	 1823	AND		 	  ;; # mask to 32 bits
- stack 2: 0x554
- stack 1: 0xF
- stack 0: 0xFFFFFFFF
1052	 1824	PUSH2	03A0	 	 
- stack 1: 0x554
- stack 0: 0xF
1053	 1827	MLOAD		 	  ;; # read from x29
- stack 2: 0x554
- stack 1: 0xF
- stack 0: 0x3A0
1054	 1828	PUSH4	FFFFFFFF	 	 
- stack 2: 0x554
- stack 1: 0xF
- stack 0: 0xF
1055	 182D	AND		 	  ;; # mask to 32 bits
- stack 3: 0x554
- stack 2: 0xF
- stack 1: 0xF
- stack 0: 0xFFFFFFFF
1056	 182E	SUB		 	 
- stack 2: 0x554
- stack 1: 0xF
- stack 0: 0xF
1057	 182F	PUSH2	1837	 ;; _neq_2771c8a8a571304b3235b54b92d901f0e7dfac7c816c134d0bb85fd213f63c0e	 
- stack 1: 0x554
- stack 0: 0x0
1058	 1832	JUMPI		 	 
- stack 2: 0x554
- stack 1: 0x0
- stack 0: 0x1837
1059	 1833	PUSH2	1866	 ;; _neq_after_2771c8a8a571304b3235b54b92d901f0e7dfac7c816c134d0bb85fd213f63c0e	 
- stack 0: 0x554
1060	 1836	JUMP		 	 
- stack 1: 0x554
- stack 0: 0x1866
1061	 1866	JUMPDEST		 ;; _neq_after_2771c8a8a571304b3235b54b92d901f0e7dfac7c816c134d0bb85fd213f63c0e	 
- stack 0: 0x554
1062	 1867	PUSH1	04	 	 
- stack 0: 0x554
1063	 1869	ADD		 	 
- stack 1: 0x554
- stack 0: 0x4
1064	 186A	DUP1		 	  ;; # executing pc
- stack 0: 0x558
1065	 186B	MLOAD		 	 
- stack 1: 0x558
- stack 0: 0x558
1066	 186C	PUSH1	E0	 	 
- stack 1: 0x558
- stack 0: 0x18D4000016B70000197E000019D5000014A2000000ED00001A13000003FA
1067	 186E	SHR		 	 
- stack 2: 0x558
- stack 1: 0x18D4000016B70000197E000019D5000014A2000000ED00001A13000003FA
- stack 0: 0xE0
1068	 186F	JUMP		 	 
- stack 1: 0x558
- stack 0: 0x18D4
1069	 18D4	JUMPDEST		 ;; _riscvopt_e0fb52e479f888d311f11c508a883ac0673b78c6ae9d7812c36f20c42f0c12bd	  ;; # pc 0x558 buffer: 1302120093022000e31e52fc
- stack 0: 0x558
1070	 18D5	POP		 	 
- stack 0: 0x558
1071	 18D6	PUSH2	0080	 	 
1072	 18D9	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
1073	 18DA	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
1074	 18FB	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
1075	 18FC	PUSH2	0080	 	 
- stack 0: 0x2
1076	 18FF	MSTORE		 	  ;; # store to x4
- stack 1: 0x2
- stack 0: 0x80
1077	 1900	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1078	 1921	PUSH2	00A0	 	 
- stack 0: 0x2
1079	 1924	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
1080	 1925	PUSH2	0560	 	 
1081	 1928	PUSH2	0080	 	 
- stack 0: 0x560
1082	 192B	MLOAD		 	  ;; # read from x4
- stack 1: 0x560
- stack 0: 0x80
1083	 192C	PUSH4	FFFFFFFF	 	 
- stack 1: 0x560
- stack 0: 0x2
1084	 1931	AND		 	  ;; # mask to 32 bits
- stack 2: 0x560
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1085	 1932	PUSH2	00A0	 	 
- stack 1: 0x560
- stack 0: 0x2
1086	 1935	MLOAD		 	  ;; # read from x5
- stack 2: 0x560
- stack 1: 0x2
- stack 0: 0xA0
1087	 1936	PUSH4	FFFFFFFF	 	 
- stack 2: 0x560
- stack 1: 0x2
- stack 0: 0x2
1088	 193B	AND		 	  ;; # mask to 32 bits
- stack 3: 0x560
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1089	 193C	SUB		 	 
- stack 2: 0x560
- stack 1: 0x2
- stack 0: 0x2
1090	 193D	PUSH2	1945	 ;; _neq_b239ec2d9289264d87b7f046a381fabf526259fb25ffd00d19b287b7ecb70e8c	 
- stack 1: 0x560
- stack 0: 0x0
1091	 1940	JUMPI		 	 
- stack 2: 0x560
- stack 1: 0x0
- stack 0: 0x1945
1092	 1941	PUSH2	1974	 ;; _neq_after_b239ec2d9289264d87b7f046a381fabf526259fb25ffd00d19b287b7ecb70e8c	 
- stack 0: 0x560
1093	 1944	JUMP		 	 
- stack 1: 0x560
- stack 0: 0x1974
1094	 1974	JUMPDEST		 ;; _neq_after_b239ec2d9289264d87b7f046a381fabf526259fb25ffd00d19b287b7ecb70e8c	 
- stack 0: 0x560
1095	 1975	PUSH1	04	 	 
- stack 0: 0x560
1096	 1977	ADD		 	 
- stack 1: 0x560
- stack 0: 0x4
1097	 1978	DUP1		 	  ;; # executing pc
- stack 0: 0x564
1098	 1979	MLOAD		 	 
- stack 1: 0x564
- stack 0: 0x564
1099	 197A	PUSH1	E0	 	 
- stack 1: 0x564
- stack 0: 0x19D5000014A2000000ED00001A13000003FA0000187000001870000015A4
1100	 197C	SHR		 	 
- stack 2: 0x564
- stack 1: 0x19D5000014A2000000ED00001A13000003FA0000187000001870000015A4
- stack 0: 0xE0
1101	 197D	JUMP		 	 
- stack 1: 0x564
- stack 0: 0x19D5
1102	 19D5	JUMPDEST		 ;; _riscvopt_a9374819a091f31ccb3d3ebf80d5d7d52df029c23511273fa66dc6ed9ac4df1c	  ;; # pc 0x564 buffer: 130ee0001302000097000000
- stack 0: 0x564
1103	 19D6	POP		 	 
- stack 0: 0x564
1104	 19D7	PUSH32	000000000000000000000000000000000000000000000000000000000000000E	 	  ;; # signextended 14
1105	 19F8	PUSH2	0380	 	 
- stack 0: 0xE
1106	 19FB	MSTORE		 	  ;; # store to x28
- stack 1: 0xE
- stack 0: 0x380
1107	 19FC	PUSH1	00	 	 
1108	 19FE	PUSH2	0080	 	 
- stack 0: 0x0
1109	 1A01	MSTORE		 	  ;; # store to x4
- stack 1: 0x0
- stack 0: 0x80
1110	 1A02	PUSH2	056C	 	 
1111	 1A05	DUP1		 	 
- stack 0: 0x56C
1112	 1A06	PUSH2	0020	 	 
- stack 1: 0x56C
- stack 0: 0x56C
1113	 1A09	MSTORE		 	  ;; # store to x1
- stack 2: 0x56C
- stack 1: 0x56C
- stack 0: 0x20
1114	 1A0A	PUSH1	04	 	 
- stack 0: 0x56C
1115	 1A0C	ADD		 	 
- stack 1: 0x56C
- stack 0: 0x4
1116	 1A0D	DUP1		 	  ;; # executing pc
- stack 0: 0x570
1117	 1A0E	MLOAD		 	 
- stack 1: 0x570
- stack 0: 0x570
1118	 1A0F	PUSH1	E0	 	 
- stack 1: 0x570
- stack 0: 0x1A13000003FA0000187000001870000015A40000044400001AEC00001B43
1119	 1A11	SHR		 	 
- stack 2: 0x570
- stack 1: 0x1A13000003FA0000187000001870000015A40000044400001AEC00001B43
- stack 0: 0xE0
1120	 1A12	JUMP		 	 
- stack 1: 0x570
- stack 0: 0x1A13
1121	 1A13	JUMPDEST		 ;; _riscvopt_aed9c0b5d0b1c169ac042771d18e4205f4de9955e84d5266848cbaffe277eb28	  ;; # pc 0x570 buffer: 9380401383811000130000001300000013830100930e0000631ad30d
- stack 0: 0x570
1122	 1A14	POP		 	 
- stack 0: 0x570
1123	 1A15	PUSH2	0020	 	 
1124	 1A18	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1125	 1A19	PUSH32	0000000000000000000000000000000000000000000000000000000000000134	 	  ;; # signextended 308
- stack 0: 0x56C
1126	 1A3A	ADD		 	  ;; # ADDI
- stack 1: 0x56C
- stack 0: 0x134
1127	 1A3B	PUSH2	0020	 	 
- stack 0: 0x6A0
1128	 1A3E	MSTORE		 	  ;; # store to x1
- stack 1: 0x6A0
- stack 0: 0x20
1129	 1A3F	PUSH2	0020	 	 
1130	 1A42	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1131	 1A43	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A0
1132	 1A48	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A0
- stack 0: 0xFFFFFFFF
1133	 1A49	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x6A0
1134	 1A6A	ADD		 	 
- stack 1: 0x6A0
- stack 0: 0x1
1135	 1A6B	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A1
1136	 1A70	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A1
- stack 0: 0xFFFFFFFF
1137	 1A71	PUSH1	03	 	  ;; # big endian fixup
- stack 0: 0x6A1
1138	 1A73	XOR		 	 
- stack 1: 0x6A1
- stack 0: 0x3
1139	 1A74	MLOAD		 	 
- stack 0: 0x6A2
1140	 1A75	PUSH1	F8	 	 
- stack 0: 0xFF000000000000000000000000000000000000000000000000000000000000
1141	 1A77	SHR		 	 
- stack 1: 0xFF000000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF8
1142	 1A78	PUSH1	00	 	 
- stack 0: 0x0
1143	 1A7A	SIGNEXTEND		 	 
- stack 1: 0x0
- stack 0: 0x0
1144	 1A7B	PUSH2	0060	 	 
- stack 0: 0x0
1145	 1A7E	MSTORE		 	  ;; # store to x3
- stack 1: 0x0
- stack 0: 0x60
1146	 1A7F	PUSH1	00	 	 
1147	 1A81	POP		 	 
- stack 0: 0x0
1148	 1A82	PUSH1	00	 	 
1149	 1A84	POP		 	 
- stack 0: 0x0
1150	 1A85	PUSH2	0060	 	 
1151	 1A88	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
1152	 1A89	PUSH2	00C0	 	 
- stack 0: 0x0
1153	 1A8C	MSTORE		 	  ;; # store to x6
- stack 1: 0x0
- stack 0: 0xC0
1154	 1A8D	PUSH1	00	 	 
1155	 1A8F	PUSH2	03A0	 	 
- stack 0: 0x0
1156	 1A92	MSTORE		 	  ;; # store to x29
- stack 1: 0x0
- stack 0: 0x3A0
1157	 1A93	PUSH2	0588	 	 
1158	 1A96	PUSH2	00C0	 	 
- stack 0: 0x588
1159	 1A99	MLOAD		 	  ;; # read from x6
- stack 1: 0x588
- stack 0: 0xC0
1160	 1A9A	PUSH4	FFFFFFFF	 	 
- stack 1: 0x588
- stack 0: 0x0
1161	 1A9F	AND		 	  ;; # mask to 32 bits
- stack 2: 0x588
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
1162	 1AA0	PUSH2	03A0	 	 
- stack 1: 0x588
- stack 0: 0x0
1163	 1AA3	MLOAD		 	  ;; # read from x29
- stack 2: 0x588
- stack 1: 0x0
- stack 0: 0x3A0
1164	 1AA4	PUSH4	FFFFFFFF	 	 
- stack 2: 0x588
- stack 1: 0x0
- stack 0: 0x0
1165	 1AA9	AND		 	  ;; # mask to 32 bits
- stack 3: 0x588
- stack 2: 0x0
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
1166	 1AAA	SUB		 	 
- stack 2: 0x588
- stack 1: 0x0
- stack 0: 0x0
1167	 1AAB	PUSH2	1AB3	 ;; _neq_2e6e5b268cd90e6919841f25b61f36a3805a081423900b92f67aac75e11d0175	 
- stack 1: 0x588
- stack 0: 0x0
1168	 1AAE	JUMPI		 	 
- stack 2: 0x588
- stack 1: 0x0
- stack 0: 0x1AB3
1169	 1AAF	PUSH2	1AE2	 ;; _neq_after_2e6e5b268cd90e6919841f25b61f36a3805a081423900b92f67aac75e11d0175	 
- stack 0: 0x588
1170	 1AB2	JUMP		 	 
- stack 1: 0x588
- stack 0: 0x1AE2
1171	 1AE2	JUMPDEST		 ;; _neq_after_2e6e5b268cd90e6919841f25b61f36a3805a081423900b92f67aac75e11d0175	 
- stack 0: 0x588
1172	 1AE3	PUSH1	04	 	 
- stack 0: 0x588
1173	 1AE5	ADD		 	 
- stack 1: 0x588
- stack 0: 0x4
1174	 1AE6	DUP1		 	  ;; # executing pc
- stack 0: 0x58C
1175	 1AE7	MLOAD		 	 
- stack 1: 0x58C
- stack 0: 0x58C
1176	 1AE8	PUSH1	E0	 	 
- stack 1: 0x58C
- stack 0: 0x1B43000016B700001BED00001C44000014A2000000ED00001C82000003FA
1177	 1AEA	SHR		 	 
- stack 2: 0x58C
- stack 1: 0x1B43000016B700001BED00001C44000014A2000000ED00001C82000003FA
- stack 0: 0xE0
1178	 1AEB	JUMP		 	 
- stack 1: 0x58C
- stack 0: 0x1B43
1179	 1B43	JUMPDEST		 ;; _riscvopt_eb3841d56c7cadff80b334889f0897cfb60ce70e6d6b07cb208cf2e740735a41	  ;; # pc 0x58c buffer: 1302120093022000e31c52fc
- stack 0: 0x58C
1180	 1B44	POP		 	 
- stack 0: 0x58C
1181	 1B45	PUSH2	0080	 	 
1182	 1B48	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
1183	 1B49	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x0
1184	 1B6A	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x1
1185	 1B6B	PUSH2	0080	 	 
- stack 0: 0x1
1186	 1B6E	MSTORE		 	  ;; # store to x4
- stack 1: 0x1
- stack 0: 0x80
1187	 1B6F	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1188	 1B90	PUSH2	00A0	 	 
- stack 0: 0x2
1189	 1B93	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
1190	 1B94	PUSH2	0594	 	 
1191	 1B97	PUSH2	0080	 	 
- stack 0: 0x594
1192	 1B9A	MLOAD		 	  ;; # read from x4
- stack 1: 0x594
- stack 0: 0x80
1193	 1B9B	PUSH4	FFFFFFFF	 	 
- stack 1: 0x594
- stack 0: 0x1
1194	 1BA0	AND		 	  ;; # mask to 32 bits
- stack 2: 0x594
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
1195	 1BA1	PUSH2	00A0	 	 
- stack 1: 0x594
- stack 0: 0x1
1196	 1BA4	MLOAD		 	  ;; # read from x5
- stack 2: 0x594
- stack 1: 0x1
- stack 0: 0xA0
1197	 1BA5	PUSH4	FFFFFFFF	 	 
- stack 2: 0x594
- stack 1: 0x1
- stack 0: 0x2
1198	 1BAA	AND		 	  ;; # mask to 32 bits
- stack 3: 0x594
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1199	 1BAB	SUB		 	 
- stack 2: 0x594
- stack 1: 0x1
- stack 0: 0x2
1200	 1BAC	PUSH2	1BB4	 ;; _neq_29cf99b785cdb142f5781f5afea0f8ac54fbdf1371169dc5c4a1e7ccc9661a2d	 
- stack 1: 0x594
- stack 0: 0x1
1201	 1BAF	JUMPI		 	 
- stack 2: 0x594
- stack 1: 0x1
- stack 0: 0x1BB4
1202	 1BB4	JUMPDEST		 ;; _neq_29cf99b785cdb142f5781f5afea0f8ac54fbdf1371169dc5c4a1e7ccc9661a2d	 
- stack 0: 0x594
1203	 1BB5	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD8	 	  ;; # signextended -40
- stack 0: 0x594
1204	 1BD6	ADD		 	 
- stack 1: 0x594
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD8
1205	 1BD7	PUSH4	FFFFFFFF	 	 
- stack 0: 0x56C
1206	 1BDC	AND		 	  ;; # mask to 32 bits
- stack 1: 0x56C
- stack 0: 0xFFFFFFFF
1207	 1BDD	DUP1		 	  ;; # executing pc
- stack 0: 0x56C
1208	 1BDE	MLOAD		 	 
- stack 1: 0x56C
- stack 0: 0x56C
1209	 1BDF	PUSH1	E0	 	 
- stack 1: 0x56C
- stack 0: 0xED00001A13000003FA0000187000001870000015A40000044400001AEC
1210	 1BE1	SHR		 	 
- stack 2: 0x56C
- stack 1: 0xED00001A13000003FA0000187000001870000015A40000044400001AEC
- stack 0: 0xE0
1211	 1BE2	JUMP		 	 
- stack 1: 0x56C
- stack 0: 0xED
1212	 ED	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x56C
1213	 EE	DUP1		 	 
- stack 0: 0x56C
1214	 EF	PUSH2	0020	 	 
- stack 1: 0x56C
- stack 0: 0x56C
1215	 F2	MSTORE		 	  ;; # store to x1
- stack 2: 0x56C
- stack 1: 0x56C
- stack 0: 0x20
1216	 F3	PUSH1	04	 	 
- stack 0: 0x56C
1217	 F5	ADD		 	 
- stack 1: 0x56C
- stack 0: 0x4
1218	 F6	DUP1		 	  ;; # executing pc
- stack 0: 0x570
1219	 F7	MLOAD		 	 
- stack 1: 0x570
- stack 0: 0x570
1220	 F8	PUSH1	E0	 	 
- stack 1: 0x570
- stack 0: 0x1A13000003FA0000187000001870000015A40000044400001AEC00001B43
1221	 FA	SHR		 	 
- stack 2: 0x570
- stack 1: 0x1A13000003FA0000187000001870000015A40000044400001AEC00001B43
- stack 0: 0xE0
1222	 FB	JUMP		 	 
- stack 1: 0x570
- stack 0: 0x1A13
1223	 1A13	JUMPDEST		 ;; _riscvopt_aed9c0b5d0b1c169ac042771d18e4205f4de9955e84d5266848cbaffe277eb28	  ;; # pc 0x570 buffer: 9380401383811000130000001300000013830100930e0000631ad30d
- stack 0: 0x570
1224	 1A14	POP		 	 
- stack 0: 0x570
1225	 1A15	PUSH2	0020	 	 
1226	 1A18	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1227	 1A19	PUSH32	0000000000000000000000000000000000000000000000000000000000000134	 	  ;; # signextended 308
- stack 0: 0x56C
1228	 1A3A	ADD		 	  ;; # ADDI
- stack 1: 0x56C
- stack 0: 0x134
1229	 1A3B	PUSH2	0020	 	 
- stack 0: 0x6A0
1230	 1A3E	MSTORE		 	  ;; # store to x1
- stack 1: 0x6A0
- stack 0: 0x20
1231	 1A3F	PUSH2	0020	 	 
1232	 1A42	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1233	 1A43	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A0
1234	 1A48	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A0
- stack 0: 0xFFFFFFFF
1235	 1A49	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x6A0
1236	 1A6A	ADD		 	 
- stack 1: 0x6A0
- stack 0: 0x1
1237	 1A6B	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A1
1238	 1A70	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A1
- stack 0: 0xFFFFFFFF
1239	 1A71	PUSH1	03	 	  ;; # big endian fixup
- stack 0: 0x6A1
1240	 1A73	XOR		 	 
- stack 1: 0x6A1
- stack 0: 0x3
1241	 1A74	MLOAD		 	 
- stack 0: 0x6A2
1242	 1A75	PUSH1	F8	 	 
- stack 0: 0xFF000000000000000000000000000000000000000000000000000000000000
1243	 1A77	SHR		 	 
- stack 1: 0xFF000000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF8
1244	 1A78	PUSH1	00	 	 
- stack 0: 0x0
1245	 1A7A	SIGNEXTEND		 	 
- stack 1: 0x0
- stack 0: 0x0
1246	 1A7B	PUSH2	0060	 	 
- stack 0: 0x0
1247	 1A7E	MSTORE		 	  ;; # store to x3
- stack 1: 0x0
- stack 0: 0x60
1248	 1A7F	PUSH1	00	 	 
1249	 1A81	POP		 	 
- stack 0: 0x0
1250	 1A82	PUSH1	00	 	 
1251	 1A84	POP		 	 
- stack 0: 0x0
1252	 1A85	PUSH2	0060	 	 
1253	 1A88	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
1254	 1A89	PUSH2	00C0	 	 
- stack 0: 0x0
1255	 1A8C	MSTORE		 	  ;; # store to x6
- stack 1: 0x0
- stack 0: 0xC0
1256	 1A8D	PUSH1	00	 	 
1257	 1A8F	PUSH2	03A0	 	 
- stack 0: 0x0
1258	 1A92	MSTORE		 	  ;; # store to x29
- stack 1: 0x0
- stack 0: 0x3A0
1259	 1A93	PUSH2	0588	 	 
1260	 1A96	PUSH2	00C0	 	 
- stack 0: 0x588
1261	 1A99	MLOAD		 	  ;; # read from x6
- stack 1: 0x588
- stack 0: 0xC0
1262	 1A9A	PUSH4	FFFFFFFF	 	 
- stack 1: 0x588
- stack 0: 0x0
1263	 1A9F	AND		 	  ;; # mask to 32 bits
- stack 2: 0x588
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
1264	 1AA0	PUSH2	03A0	 	 
- stack 1: 0x588
- stack 0: 0x0
1265	 1AA3	MLOAD		 	  ;; # read from x29
- stack 2: 0x588
- stack 1: 0x0
- stack 0: 0x3A0
1266	 1AA4	PUSH4	FFFFFFFF	 	 
- stack 2: 0x588
- stack 1: 0x0
- stack 0: 0x0
1267	 1AA9	AND		 	  ;; # mask to 32 bits
- stack 3: 0x588
- stack 2: 0x0
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
1268	 1AAA	SUB		 	 
- stack 2: 0x588
- stack 1: 0x0
- stack 0: 0x0
1269	 1AAB	PUSH2	1AB3	 ;; _neq_2e6e5b268cd90e6919841f25b61f36a3805a081423900b92f67aac75e11d0175	 
- stack 1: 0x588
- stack 0: 0x0
1270	 1AAE	JUMPI		 	 
- stack 2: 0x588
- stack 1: 0x0
- stack 0: 0x1AB3
1271	 1AAF	PUSH2	1AE2	 ;; _neq_after_2e6e5b268cd90e6919841f25b61f36a3805a081423900b92f67aac75e11d0175	 
- stack 0: 0x588
1272	 1AB2	JUMP		 	 
- stack 1: 0x588
- stack 0: 0x1AE2
1273	 1AE2	JUMPDEST		 ;; _neq_after_2e6e5b268cd90e6919841f25b61f36a3805a081423900b92f67aac75e11d0175	 
- stack 0: 0x588
1274	 1AE3	PUSH1	04	 	 
- stack 0: 0x588
1275	 1AE5	ADD		 	 
- stack 1: 0x588
- stack 0: 0x4
1276	 1AE6	DUP1		 	  ;; # executing pc
- stack 0: 0x58C
1277	 1AE7	MLOAD		 	 
- stack 1: 0x58C
- stack 0: 0x58C
1278	 1AE8	PUSH1	E0	 	 
- stack 1: 0x58C
- stack 0: 0x1B43000016B700001BED00001C44000014A2000000ED00001C82000003FA
1279	 1AEA	SHR		 	 
- stack 2: 0x58C
- stack 1: 0x1B43000016B700001BED00001C44000014A2000000ED00001C82000003FA
- stack 0: 0xE0
1280	 1AEB	JUMP		 	 
- stack 1: 0x58C
- stack 0: 0x1B43
1281	 1B43	JUMPDEST		 ;; _riscvopt_eb3841d56c7cadff80b334889f0897cfb60ce70e6d6b07cb208cf2e740735a41	  ;; # pc 0x58c buffer: 1302120093022000e31c52fc
- stack 0: 0x58C
1282	 1B44	POP		 	 
- stack 0: 0x58C
1283	 1B45	PUSH2	0080	 	 
1284	 1B48	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
1285	 1B49	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
1286	 1B6A	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
1287	 1B6B	PUSH2	0080	 	 
- stack 0: 0x2
1288	 1B6E	MSTORE		 	  ;; # store to x4
- stack 1: 0x2
- stack 0: 0x80
1289	 1B6F	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1290	 1B90	PUSH2	00A0	 	 
- stack 0: 0x2
1291	 1B93	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
1292	 1B94	PUSH2	0594	 	 
1293	 1B97	PUSH2	0080	 	 
- stack 0: 0x594
1294	 1B9A	MLOAD		 	  ;; # read from x4
- stack 1: 0x594
- stack 0: 0x80
1295	 1B9B	PUSH4	FFFFFFFF	 	 
- stack 1: 0x594
- stack 0: 0x2
1296	 1BA0	AND		 	  ;; # mask to 32 bits
- stack 2: 0x594
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1297	 1BA1	PUSH2	00A0	 	 
- stack 1: 0x594
- stack 0: 0x2
1298	 1BA4	MLOAD		 	  ;; # read from x5
- stack 2: 0x594
- stack 1: 0x2
- stack 0: 0xA0
1299	 1BA5	PUSH4	FFFFFFFF	 	 
- stack 2: 0x594
- stack 1: 0x2
- stack 0: 0x2
1300	 1BAA	AND		 	  ;; # mask to 32 bits
- stack 3: 0x594
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1301	 1BAB	SUB		 	 
- stack 2: 0x594
- stack 1: 0x2
- stack 0: 0x2
1302	 1BAC	PUSH2	1BB4	 ;; _neq_29cf99b785cdb142f5781f5afea0f8ac54fbdf1371169dc5c4a1e7ccc9661a2d	 
- stack 1: 0x594
- stack 0: 0x0
1303	 1BAF	JUMPI		 	 
- stack 2: 0x594
- stack 1: 0x0
- stack 0: 0x1BB4
1304	 1BB0	PUSH2	1BE3	 ;; _neq_after_29cf99b785cdb142f5781f5afea0f8ac54fbdf1371169dc5c4a1e7ccc9661a2d	 
- stack 0: 0x594
1305	 1BB3	JUMP		 	 
- stack 1: 0x594
- stack 0: 0x1BE3
1306	 1BE3	JUMPDEST		 ;; _neq_after_29cf99b785cdb142f5781f5afea0f8ac54fbdf1371169dc5c4a1e7ccc9661a2d	 
- stack 0: 0x594
1307	 1BE4	PUSH1	04	 	 
- stack 0: 0x594
1308	 1BE6	ADD		 	 
- stack 1: 0x594
- stack 0: 0x4
1309	 1BE7	DUP1		 	  ;; # executing pc
- stack 0: 0x598
1310	 1BE8	MLOAD		 	 
- stack 1: 0x598
- stack 0: 0x598
1311	 1BE9	PUSH1	E0	 	 
- stack 1: 0x598
- stack 0: 0x1C44000014A2000000ED00001C82000003FA0000063300001D6C00001DC3
1312	 1BEB	SHR		 	 
- stack 2: 0x598
- stack 1: 0x1C44000014A2000000ED00001C82000003FA0000063300001D6C00001DC3
- stack 0: 0xE0
1313	 1BEC	JUMP		 	 
- stack 1: 0x598
- stack 0: 0x1C44
1314	 1C44	JUMPDEST		 ;; _riscvopt_d59a19f43d659fd19aaf28448363ec4f5e2e0874d514b933240a06d1c708772e	  ;; # pc 0x598 buffer: 130ef0001302000097000000
- stack 0: 0x598
1315	 1C45	POP		 	 
- stack 0: 0x598
1316	 1C46	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
1317	 1C67	PUSH2	0380	 	 
- stack 0: 0xF
1318	 1C6A	MSTORE		 	  ;; # store to x28
- stack 1: 0xF
- stack 0: 0x380
1319	 1C6B	PUSH1	00	 	 
1320	 1C6D	PUSH2	0080	 	 
- stack 0: 0x0
1321	 1C70	MSTORE		 	  ;; # store to x4
- stack 1: 0x0
- stack 0: 0x80
1322	 1C71	PUSH2	05A0	 	 
1323	 1C74	DUP1		 	 
- stack 0: 0x5A0
1324	 1C75	PUSH2	0020	 	 
- stack 1: 0x5A0
- stack 0: 0x5A0
1325	 1C78	MSTORE		 	  ;; # store to x1
- stack 2: 0x5A0
- stack 1: 0x5A0
- stack 0: 0x20
1326	 1C79	PUSH1	04	 	 
- stack 0: 0x5A0
1327	 1C7B	ADD		 	 
- stack 1: 0x5A0
- stack 0: 0x4
1328	 1C7C	DUP1		 	  ;; # executing pc
- stack 0: 0x5A4
1329	 1C7D	MLOAD		 	 
- stack 1: 0x5A4
- stack 0: 0x5A4
1330	 1C7E	PUSH1	E0	 	 
- stack 1: 0x5A4
- stack 0: 0x1C82000003FA0000063300001D6C00001DC3000016B700001E6D00001EC4
1331	 1C80	SHR		 	 
- stack 2: 0x5A4
- stack 1: 0x1C82000003FA0000063300001D6C00001DC3000016B700001E6D00001EC4
- stack 0: 0xE0
1332	 1C81	JUMP		 	 
- stack 1: 0x5A4
- stack 0: 0x1C82
1333	 1C82	JUMPDEST		 ;; _riscvopt_217d7730940497bf768d70580e915f57b3af432879cef1192c6f81709f2b09ae	  ;; # pc 0x5a4 buffer: 9380101083811000930e00ff6396d10b
- stack 0: 0x5A4
1334	 1C83	POP		 	 
- stack 0: 0x5A4
1335	 1C84	PUSH2	0020	 	 
1336	 1C87	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1337	 1C88	PUSH32	0000000000000000000000000000000000000000000000000000000000000101	 	  ;; # signextended 257
- stack 0: 0x5A0
1338	 1CA9	ADD		 	  ;; # ADDI
- stack 1: 0x5A0
- stack 0: 0x101
1339	 1CAA	PUSH2	0020	 	 
- stack 0: 0x6A1
1340	 1CAD	MSTORE		 	  ;; # store to x1
- stack 1: 0x6A1
- stack 0: 0x20
1341	 1CAE	PUSH2	0020	 	 
1342	 1CB1	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1343	 1CB2	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A1
1344	 1CB7	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A1
- stack 0: 0xFFFFFFFF
1345	 1CB8	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x6A1
1346	 1CD9	ADD		 	 
- stack 1: 0x6A1
- stack 0: 0x1
1347	 1CDA	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A2
1348	 1CDF	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A2
- stack 0: 0xFFFFFFFF
1349	 1CE0	PUSH1	03	 	  ;; # big endian fixup
- stack 0: 0x6A2
1350	 1CE2	XOR		 	 
- stack 1: 0x6A2
- stack 0: 0x3
1351	 1CE3	MLOAD		 	 
- stack 0: 0x6A1
1352	 1CE4	PUSH1	F8	 	 
- stack 0: 0xF000FF0000000000000000000000000000000000000000000000000000000000
1353	 1CE6	SHR		 	 
- stack 1: 0xF000FF0000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF8
1354	 1CE7	PUSH1	00	 	 
- stack 0: 0xF0
1355	 1CE9	SIGNEXTEND		 	 
- stack 1: 0xF0
- stack 0: 0x0
1356	 1CEA	PUSH2	0060	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
1357	 1CED	MSTORE		 	  ;; # store to x3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
- stack 0: 0x60
1358	 1CEE	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
1359	 1D0F	PUSH2	03A0	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
1360	 1D12	MSTORE		 	  ;; # store to x29
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
- stack 0: 0x3A0
1361	 1D13	PUSH2	05B0	 	 
1362	 1D16	PUSH2	0060	 	 
- stack 0: 0x5B0
1363	 1D19	MLOAD		 	  ;; # read from x3
- stack 1: 0x5B0
- stack 0: 0x60
1364	 1D1A	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5B0
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
1365	 1D1F	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5B0
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
- stack 0: 0xFFFFFFFF
1366	 1D20	PUSH2	03A0	 	 
- stack 1: 0x5B0
- stack 0: 0xFFFFFFF0
1367	 1D23	MLOAD		 	  ;; # read from x29
- stack 2: 0x5B0
- stack 1: 0xFFFFFFF0
- stack 0: 0x3A0
1368	 1D24	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5B0
- stack 1: 0xFFFFFFF0
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
1369	 1D29	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5B0
- stack 2: 0xFFFFFFF0
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
- stack 0: 0xFFFFFFFF
1370	 1D2A	SUB		 	 
- stack 2: 0x5B0
- stack 1: 0xFFFFFFF0
- stack 0: 0xFFFFFFF0
1371	 1D2B	PUSH2	1D33	 ;; _neq_70d745371a33ddc30d40d2a4fada4954336e125bf893728a4b86c1f9bc2c6e9e	 
- stack 1: 0x5B0
- stack 0: 0x0
1372	 1D2E	JUMPI		 	 
- stack 2: 0x5B0
- stack 1: 0x0
- stack 0: 0x1D33
1373	 1D2F	PUSH2	1D62	 ;; _neq_after_70d745371a33ddc30d40d2a4fada4954336e125bf893728a4b86c1f9bc2c6e9e	 
- stack 0: 0x5B0
1374	 1D32	JUMP		 	 
- stack 1: 0x5B0
- stack 0: 0x1D62
1375	 1D62	JUMPDEST		 ;; _neq_after_70d745371a33ddc30d40d2a4fada4954336e125bf893728a4b86c1f9bc2c6e9e	 
- stack 0: 0x5B0
1376	 1D63	PUSH1	04	 	 
- stack 0: 0x5B0
1377	 1D65	ADD		 	 
- stack 1: 0x5B0
- stack 0: 0x4
1378	 1D66	DUP1		 	  ;; # executing pc
- stack 0: 0x5B4
1379	 1D67	MLOAD		 	 
- stack 1: 0x5B4
- stack 0: 0x5B4
1380	 1D68	PUSH1	E0	 	 
- stack 1: 0x5B4
- stack 0: 0x1DC3000016B700001E6D00001EC4000014A2000000ED00001F0200001870
1381	 1D6A	SHR		 	 
- stack 2: 0x5B4
- stack 1: 0x1DC3000016B700001E6D00001EC4000014A2000000ED00001F0200001870
- stack 0: 0xE0
1382	 1D6B	JUMP		 	 
- stack 1: 0x5B4
- stack 0: 0x1DC3
1383	 1DC3	JUMPDEST		 ;; _riscvopt_64a0633e80876686ae887f90a7d28ca2d2d272506cf8133dda847a057997c61e	  ;; # pc 0x5b4 buffer: 1302120093022000e31252fe
- stack 0: 0x5B4
1384	 1DC4	POP		 	 
- stack 0: 0x5B4
1385	 1DC5	PUSH2	0080	 	 
1386	 1DC8	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
1387	 1DC9	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x0
1388	 1DEA	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x1
1389	 1DEB	PUSH2	0080	 	 
- stack 0: 0x1
1390	 1DEE	MSTORE		 	  ;; # store to x4
- stack 1: 0x1
- stack 0: 0x80
1391	 1DEF	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1392	 1E10	PUSH2	00A0	 	 
- stack 0: 0x2
1393	 1E13	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
1394	 1E14	PUSH2	05BC	 	 
1395	 1E17	PUSH2	0080	 	 
- stack 0: 0x5BC
1396	 1E1A	MLOAD		 	  ;; # read from x4
- stack 1: 0x5BC
- stack 0: 0x80
1397	 1E1B	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5BC
- stack 0: 0x1
1398	 1E20	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5BC
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
1399	 1E21	PUSH2	00A0	 	 
- stack 1: 0x5BC
- stack 0: 0x1
1400	 1E24	MLOAD		 	  ;; # read from x5
- stack 2: 0x5BC
- stack 1: 0x1
- stack 0: 0xA0
1401	 1E25	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5BC
- stack 1: 0x1
- stack 0: 0x2
1402	 1E2A	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5BC
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1403	 1E2B	SUB		 	 
- stack 2: 0x5BC
- stack 1: 0x1
- stack 0: 0x2
1404	 1E2C	PUSH2	1E34	 ;; _neq_84512afe0b91942857b50e8890877f9e62202c92a1723e4ae34f57e94aaf34be	 
- stack 1: 0x5BC
- stack 0: 0x1
1405	 1E2F	JUMPI		 	 
- stack 2: 0x5BC
- stack 1: 0x1
- stack 0: 0x1E34
1406	 1E34	JUMPDEST		 ;; _neq_84512afe0b91942857b50e8890877f9e62202c92a1723e4ae34f57e94aaf34be	 
- stack 0: 0x5BC
1407	 1E35	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE4	 	  ;; # signextended -28
- stack 0: 0x5BC
1408	 1E56	ADD		 	 
- stack 1: 0x5BC
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE4
1409	 1E57	PUSH4	FFFFFFFF	 	 
- stack 0: 0x5A0
1410	 1E5C	AND		 	  ;; # mask to 32 bits
- stack 1: 0x5A0
- stack 0: 0xFFFFFFFF
1411	 1E5D	DUP1		 	  ;; # executing pc
- stack 0: 0x5A0
1412	 1E5E	MLOAD		 	 
- stack 1: 0x5A0
- stack 0: 0x5A0
1413	 1E5F	PUSH1	E0	 	 
- stack 1: 0x5A0
- stack 0: 0xED00001C82000003FA0000063300001D6C00001DC3000016B700001E6D
1414	 1E61	SHR		 	 
- stack 2: 0x5A0
- stack 1: 0xED00001C82000003FA0000063300001D6C00001DC3000016B700001E6D
- stack 0: 0xE0
1415	 1E62	JUMP		 	 
- stack 1: 0x5A0
- stack 0: 0xED
1416	 ED	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x5A0
1417	 EE	DUP1		 	 
- stack 0: 0x5A0
1418	 EF	PUSH2	0020	 	 
- stack 1: 0x5A0
- stack 0: 0x5A0
1419	 F2	MSTORE		 	  ;; # store to x1
- stack 2: 0x5A0
- stack 1: 0x5A0
- stack 0: 0x20
1420	 F3	PUSH1	04	 	 
- stack 0: 0x5A0
1421	 F5	ADD		 	 
- stack 1: 0x5A0
- stack 0: 0x4
1422	 F6	DUP1		 	  ;; # executing pc
- stack 0: 0x5A4
1423	 F7	MLOAD		 	 
- stack 1: 0x5A4
- stack 0: 0x5A4
1424	 F8	PUSH1	E0	 	 
- stack 1: 0x5A4
- stack 0: 0x1C82000003FA0000063300001D6C00001DC3000016B700001E6D00001EC4
1425	 FA	SHR		 	 
- stack 2: 0x5A4
- stack 1: 0x1C82000003FA0000063300001D6C00001DC3000016B700001E6D00001EC4
- stack 0: 0xE0
1426	 FB	JUMP		 	 
- stack 1: 0x5A4
- stack 0: 0x1C82
1427	 1C82	JUMPDEST		 ;; _riscvopt_217d7730940497bf768d70580e915f57b3af432879cef1192c6f81709f2b09ae	  ;; # pc 0x5a4 buffer: 9380101083811000930e00ff6396d10b
- stack 0: 0x5A4
1428	 1C83	POP		 	 
- stack 0: 0x5A4
1429	 1C84	PUSH2	0020	 	 
1430	 1C87	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1431	 1C88	PUSH32	0000000000000000000000000000000000000000000000000000000000000101	 	  ;; # signextended 257
- stack 0: 0x5A0
1432	 1CA9	ADD		 	  ;; # ADDI
- stack 1: 0x5A0
- stack 0: 0x101
1433	 1CAA	PUSH2	0020	 	 
- stack 0: 0x6A1
1434	 1CAD	MSTORE		 	  ;; # store to x1
- stack 1: 0x6A1
- stack 0: 0x20
1435	 1CAE	PUSH2	0020	 	 
1436	 1CB1	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1437	 1CB2	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A1
1438	 1CB7	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A1
- stack 0: 0xFFFFFFFF
1439	 1CB8	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x6A1
1440	 1CD9	ADD		 	 
- stack 1: 0x6A1
- stack 0: 0x1
1441	 1CDA	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A2
1442	 1CDF	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A2
- stack 0: 0xFFFFFFFF
1443	 1CE0	PUSH1	03	 	  ;; # big endian fixup
- stack 0: 0x6A2
1444	 1CE2	XOR		 	 
- stack 1: 0x6A2
- stack 0: 0x3
1445	 1CE3	MLOAD		 	 
- stack 0: 0x6A1
1446	 1CE4	PUSH1	F8	 	 
- stack 0: 0xF000FF0000000000000000000000000000000000000000000000000000000000
1447	 1CE6	SHR		 	 
- stack 1: 0xF000FF0000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF8
1448	 1CE7	PUSH1	00	 	 
- stack 0: 0xF0
1449	 1CE9	SIGNEXTEND		 	 
- stack 1: 0xF0
- stack 0: 0x0
1450	 1CEA	PUSH2	0060	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
1451	 1CED	MSTORE		 	  ;; # store to x3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
- stack 0: 0x60
1452	 1CEE	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
1453	 1D0F	PUSH2	03A0	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
1454	 1D12	MSTORE		 	  ;; # store to x29
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
- stack 0: 0x3A0
1455	 1D13	PUSH2	05B0	 	 
1456	 1D16	PUSH2	0060	 	 
- stack 0: 0x5B0
1457	 1D19	MLOAD		 	  ;; # read from x3
- stack 1: 0x5B0
- stack 0: 0x60
1458	 1D1A	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5B0
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
1459	 1D1F	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5B0
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
- stack 0: 0xFFFFFFFF
1460	 1D20	PUSH2	03A0	 	 
- stack 1: 0x5B0
- stack 0: 0xFFFFFFF0
1461	 1D23	MLOAD		 	  ;; # read from x29
- stack 2: 0x5B0
- stack 1: 0xFFFFFFF0
- stack 0: 0x3A0
1462	 1D24	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5B0
- stack 1: 0xFFFFFFF0
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
1463	 1D29	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5B0
- stack 2: 0xFFFFFFF0
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
- stack 0: 0xFFFFFFFF
1464	 1D2A	SUB		 	 
- stack 2: 0x5B0
- stack 1: 0xFFFFFFF0
- stack 0: 0xFFFFFFF0
1465	 1D2B	PUSH2	1D33	 ;; _neq_70d745371a33ddc30d40d2a4fada4954336e125bf893728a4b86c1f9bc2c6e9e	 
- stack 1: 0x5B0
- stack 0: 0x0
1466	 1D2E	JUMPI		 	 
- stack 2: 0x5B0
- stack 1: 0x0
- stack 0: 0x1D33
1467	 1D2F	PUSH2	1D62	 ;; _neq_after_70d745371a33ddc30d40d2a4fada4954336e125bf893728a4b86c1f9bc2c6e9e	 
- stack 0: 0x5B0
1468	 1D32	JUMP		 	 
- stack 1: 0x5B0
- stack 0: 0x1D62
1469	 1D62	JUMPDEST		 ;; _neq_after_70d745371a33ddc30d40d2a4fada4954336e125bf893728a4b86c1f9bc2c6e9e	 
- stack 0: 0x5B0
1470	 1D63	PUSH1	04	 	 
- stack 0: 0x5B0
1471	 1D65	ADD		 	 
- stack 1: 0x5B0
- stack 0: 0x4
1472	 1D66	DUP1		 	  ;; # executing pc
- stack 0: 0x5B4
1473	 1D67	MLOAD		 	 
- stack 1: 0x5B4
- stack 0: 0x5B4
1474	 1D68	PUSH1	E0	 	 
- stack 1: 0x5B4
- stack 0: 0x1DC3000016B700001E6D00001EC4000014A2000000ED00001F0200001870
1475	 1D6A	SHR		 	 
- stack 2: 0x5B4
- stack 1: 0x1DC3000016B700001E6D00001EC4000014A2000000ED00001F0200001870
- stack 0: 0xE0
1476	 1D6B	JUMP		 	 
- stack 1: 0x5B4
- stack 0: 0x1DC3
1477	 1DC3	JUMPDEST		 ;; _riscvopt_64a0633e80876686ae887f90a7d28ca2d2d272506cf8133dda847a057997c61e	  ;; # pc 0x5b4 buffer: 1302120093022000e31252fe
- stack 0: 0x5B4
1478	 1DC4	POP		 	 
- stack 0: 0x5B4
1479	 1DC5	PUSH2	0080	 	 
1480	 1DC8	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
1481	 1DC9	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
1482	 1DEA	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
1483	 1DEB	PUSH2	0080	 	 
- stack 0: 0x2
1484	 1DEE	MSTORE		 	  ;; # store to x4
- stack 1: 0x2
- stack 0: 0x80
1485	 1DEF	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1486	 1E10	PUSH2	00A0	 	 
- stack 0: 0x2
1487	 1E13	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
1488	 1E14	PUSH2	05BC	 	 
1489	 1E17	PUSH2	0080	 	 
- stack 0: 0x5BC
1490	 1E1A	MLOAD		 	  ;; # read from x4
- stack 1: 0x5BC
- stack 0: 0x80
1491	 1E1B	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5BC
- stack 0: 0x2
1492	 1E20	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5BC
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1493	 1E21	PUSH2	00A0	 	 
- stack 1: 0x5BC
- stack 0: 0x2
1494	 1E24	MLOAD		 	  ;; # read from x5
- stack 2: 0x5BC
- stack 1: 0x2
- stack 0: 0xA0
1495	 1E25	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5BC
- stack 1: 0x2
- stack 0: 0x2
1496	 1E2A	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5BC
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1497	 1E2B	SUB		 	 
- stack 2: 0x5BC
- stack 1: 0x2
- stack 0: 0x2
1498	 1E2C	PUSH2	1E34	 ;; _neq_84512afe0b91942857b50e8890877f9e62202c92a1723e4ae34f57e94aaf34be	 
- stack 1: 0x5BC
- stack 0: 0x0
1499	 1E2F	JUMPI		 	 
- stack 2: 0x5BC
- stack 1: 0x0
- stack 0: 0x1E34
1500	 1E30	PUSH2	1E63	 ;; _neq_after_84512afe0b91942857b50e8890877f9e62202c92a1723e4ae34f57e94aaf34be	 
- stack 0: 0x5BC
1501	 1E33	JUMP		 	 
- stack 1: 0x5BC
- stack 0: 0x1E63
1502	 1E63	JUMPDEST		 ;; _neq_after_84512afe0b91942857b50e8890877f9e62202c92a1723e4ae34f57e94aaf34be	 
- stack 0: 0x5BC
1503	 1E64	PUSH1	04	 	 
- stack 0: 0x5BC
1504	 1E66	ADD		 	 
- stack 1: 0x5BC
- stack 0: 0x4
1505	 1E67	DUP1		 	  ;; # executing pc
- stack 0: 0x5C0
1506	 1E68	MLOAD		 	 
- stack 1: 0x5C0
- stack 0: 0x5C0
1507	 1E69	PUSH1	E0	 	 
- stack 1: 0x5C0
- stack 0: 0x1EC4000014A2000000ED00001F0200001870000003FA0000084100001FEF
1508	 1E6B	SHR		 	 
- stack 2: 0x5C0
- stack 1: 0x1EC4000014A2000000ED00001F0200001870000003FA0000084100001FEF
- stack 0: 0xE0
1509	 1E6C	JUMP		 	 
- stack 1: 0x5C0
- stack 0: 0x1EC4
1510	 1EC4	JUMPDEST		 ;; _riscvopt_1b5b933f1a214686a00def65890d975dec6171ccef6f08200d71b5875ba2665d	  ;; # pc 0x5c0 buffer: 130e00011302000097000000
- stack 0: 0x5C0
1511	 1EC5	POP		 	 
- stack 0: 0x5C0
1512	 1EC6	PUSH32	0000000000000000000000000000000000000000000000000000000000000010	 	  ;; # signextended 16
1513	 1EE7	PUSH2	0380	 	 
- stack 0: 0x10
1514	 1EEA	MSTORE		 	  ;; # store to x28
- stack 1: 0x10
- stack 0: 0x380
1515	 1EEB	PUSH1	00	 	 
1516	 1EED	PUSH2	0080	 	 
- stack 0: 0x0
1517	 1EF0	MSTORE		 	  ;; # store to x4
- stack 1: 0x0
- stack 0: 0x80
1518	 1EF1	PUSH2	05C8	 	 
1519	 1EF4	DUP1		 	 
- stack 0: 0x5C8
1520	 1EF5	PUSH2	0020	 	 
- stack 1: 0x5C8
- stack 0: 0x5C8
1521	 1EF8	MSTORE		 	  ;; # store to x1
- stack 2: 0x5C8
- stack 1: 0x5C8
- stack 0: 0x20
1522	 1EF9	PUSH1	04	 	 
- stack 0: 0x5C8
1523	 1EFB	ADD		 	 
- stack 1: 0x5C8
- stack 0: 0x4
1524	 1EFC	DUP1		 	  ;; # executing pc
- stack 0: 0x5CC
1525	 1EFD	MLOAD		 	 
- stack 1: 0x5CC
- stack 0: 0x5CC
1526	 1EFE	PUSH1	E0	 	 
- stack 1: 0x5CC
- stack 0: 0x1F0200001870000003FA0000084100001FEF00002046000016B7000016E6
1527	 1F00	SHR		 	 
- stack 2: 0x5CC
- stack 1: 0x1F0200001870000003FA0000084100001FEF00002046000016B7000016E6
- stack 0: 0xE0
1528	 1F01	JUMP		 	 
- stack 1: 0x5CC
- stack 0: 0x1F02
1529	 1F02	JUMPDEST		 ;; _riscvopt_a738b8a170acdb67f5b2e67a8d6764ea5bf21f4d18196ff68ef9b2e50051fbfe	  ;; # pc 0x5cc buffer: 9380a00d1300000083811000930ef0006390d109
- stack 0: 0x5CC
1530	 1F03	POP		 	 
- stack 0: 0x5CC
1531	 1F04	PUSH2	0020	 	 
1532	 1F07	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1533	 1F08	PUSH32	00000000000000000000000000000000000000000000000000000000000000DA	 	  ;; # signextended 218
- stack 0: 0x5C8
1534	 1F29	ADD		 	  ;; # ADDI
- stack 1: 0x5C8
- stack 0: 0xDA
1535	 1F2A	PUSH2	0020	 	 
- stack 0: 0x6A2
1536	 1F2D	MSTORE		 	  ;; # store to x1
- stack 1: 0x6A2
- stack 0: 0x20
1537	 1F2E	PUSH1	00	 	 
1538	 1F30	POP		 	 
- stack 0: 0x0
1539	 1F31	PUSH2	0020	 	 
1540	 1F34	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1541	 1F35	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A2
1542	 1F3A	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A2
- stack 0: 0xFFFFFFFF
1543	 1F3B	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x6A2
1544	 1F5C	ADD		 	 
- stack 1: 0x6A2
- stack 0: 0x1
1545	 1F5D	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A3
1546	 1F62	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A3
- stack 0: 0xFFFFFFFF
1547	 1F63	PUSH1	03	 	  ;; # big endian fixup
- stack 0: 0x6A3
1548	 1F65	XOR		 	 
- stack 1: 0x6A3
- stack 0: 0x3
1549	 1F66	MLOAD		 	 
- stack 0: 0x6A0
1550	 1F67	PUSH1	F8	 	 
- stack 0: 0xFF000FF00000000000000000000000000000000000000000000000000000000
1551	 1F69	SHR		 	 
- stack 1: 0xFF000FF00000000000000000000000000000000000000000000000000000000
- stack 0: 0xF8
1552	 1F6A	PUSH1	00	 	 
- stack 0: 0xF
1553	 1F6C	SIGNEXTEND		 	 
- stack 1: 0xF
- stack 0: 0x0
1554	 1F6D	PUSH2	0060	 	 
- stack 0: 0xF
1555	 1F70	MSTORE		 	  ;; # store to x3
- stack 1: 0xF
- stack 0: 0x60
1556	 1F71	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
1557	 1F92	PUSH2	03A0	 	 
- stack 0: 0xF
1558	 1F95	MSTORE		 	  ;; # store to x29
- stack 1: 0xF
- stack 0: 0x3A0
1559	 1F96	PUSH2	05DC	 	 
1560	 1F99	PUSH2	0060	 	 
- stack 0: 0x5DC
1561	 1F9C	MLOAD		 	  ;; # read from x3
- stack 1: 0x5DC
- stack 0: 0x60
1562	 1F9D	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5DC
- stack 0: 0xF
1563	 1FA2	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5DC
- stack 1: 0xF
- stack 0: 0xFFFFFFFF
1564	 1FA3	PUSH2	03A0	 	 
- stack 1: 0x5DC
- stack 0: 0xF
1565	 1FA6	MLOAD		 	  ;; # read from x29
- stack 2: 0x5DC
- stack 1: 0xF
- stack 0: 0x3A0
1566	 1FA7	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5DC
- stack 1: 0xF
- stack 0: 0xF
1567	 1FAC	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5DC
- stack 2: 0xF
- stack 1: 0xF
- stack 0: 0xFFFFFFFF
1568	 1FAD	SUB		 	 
- stack 2: 0x5DC
- stack 1: 0xF
- stack 0: 0xF
1569	 1FAE	PUSH2	1FB6	 ;; _neq_a151142579370dc369168aa548bf69cddfa67050ad9935a95d67b40a8f11223f	 
- stack 1: 0x5DC
- stack 0: 0x0
1570	 1FB1	JUMPI		 	 
- stack 2: 0x5DC
- stack 1: 0x0
- stack 0: 0x1FB6
1571	 1FB2	PUSH2	1FE5	 ;; _neq_after_a151142579370dc369168aa548bf69cddfa67050ad9935a95d67b40a8f11223f	 
- stack 0: 0x5DC
1572	 1FB5	JUMP		 	 
- stack 1: 0x5DC
- stack 0: 0x1FE5
1573	 1FE5	JUMPDEST		 ;; _neq_after_a151142579370dc369168aa548bf69cddfa67050ad9935a95d67b40a8f11223f	 
- stack 0: 0x5DC
1574	 1FE6	PUSH1	04	 	 
- stack 0: 0x5DC
1575	 1FE8	ADD		 	 
- stack 1: 0x5DC
- stack 0: 0x4
1576	 1FE9	DUP1		 	  ;; # executing pc
- stack 0: 0x5E0
1577	 1FEA	MLOAD		 	 
- stack 1: 0x5E0
- stack 0: 0x5E0
1578	 1FEB	PUSH1	E0	 	 
- stack 1: 0x5E0
- stack 0: 0x2046000016B7000016E6000020F0000014A2000000ED0000212E00001870
1579	 1FED	SHR		 	 
- stack 2: 0x5E0
- stack 1: 0x2046000016B7000016E6000020F0000014A2000000ED0000212E00001870
- stack 0: 0xE0
1580	 1FEE	JUMP		 	 
- stack 1: 0x5E0
- stack 0: 0x2046
1581	 2046	JUMPDEST		 ;; _riscvopt_df029ce9f3595c4c4c4add48fbd5abd1c2e562694a28e1d7d18f251f5b6fa4b2	  ;; # pc 0x5e0 buffer: 1302120093022000e31052fe
- stack 0: 0x5E0
1582	 2047	POP		 	 
- stack 0: 0x5E0
1583	 2048	PUSH2	0080	 	 
1584	 204B	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
1585	 204C	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x0
1586	 206D	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x1
1587	 206E	PUSH2	0080	 	 
- stack 0: 0x1
1588	 2071	MSTORE		 	  ;; # store to x4
- stack 1: 0x1
- stack 0: 0x80
1589	 2072	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1590	 2093	PUSH2	00A0	 	 
- stack 0: 0x2
1591	 2096	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
1592	 2097	PUSH2	05E8	 	 
1593	 209A	PUSH2	0080	 	 
- stack 0: 0x5E8
1594	 209D	MLOAD		 	  ;; # read from x4
- stack 1: 0x5E8
- stack 0: 0x80
1595	 209E	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5E8
- stack 0: 0x1
1596	 20A3	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5E8
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
1597	 20A4	PUSH2	00A0	 	 
- stack 1: 0x5E8
- stack 0: 0x1
1598	 20A7	MLOAD		 	  ;; # read from x5
- stack 2: 0x5E8
- stack 1: 0x1
- stack 0: 0xA0
1599	 20A8	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5E8
- stack 1: 0x1
- stack 0: 0x2
1600	 20AD	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5E8
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1601	 20AE	SUB		 	 
- stack 2: 0x5E8
- stack 1: 0x1
- stack 0: 0x2
1602	 20AF	PUSH2	20B7	 ;; _neq_c5240d7f04520764c860a9a22ceef67e78005ba8b34174ac8417e2c10e240b8b	 
- stack 1: 0x5E8
- stack 0: 0x1
1603	 20B2	JUMPI		 	 
- stack 2: 0x5E8
- stack 1: 0x1
- stack 0: 0x20B7
1604	 20B7	JUMPDEST		 ;; _neq_c5240d7f04520764c860a9a22ceef67e78005ba8b34174ac8417e2c10e240b8b	 
- stack 0: 0x5E8
1605	 20B8	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0	 	  ;; # signextended -32
- stack 0: 0x5E8
1606	 20D9	ADD		 	 
- stack 1: 0x5E8
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0
1607	 20DA	PUSH4	FFFFFFFF	 	 
- stack 0: 0x5C8
1608	 20DF	AND		 	  ;; # mask to 32 bits
- stack 1: 0x5C8
- stack 0: 0xFFFFFFFF
1609	 20E0	DUP1		 	  ;; # executing pc
- stack 0: 0x5C8
1610	 20E1	MLOAD		 	 
- stack 1: 0x5C8
- stack 0: 0x5C8
1611	 20E2	PUSH1	E0	 	 
- stack 1: 0x5C8
- stack 0: 0xED00001F0200001870000003FA0000084100001FEF00002046000016B7
1612	 20E4	SHR		 	 
- stack 2: 0x5C8
- stack 1: 0xED00001F0200001870000003FA0000084100001FEF00002046000016B7
- stack 0: 0xE0
1613	 20E5	JUMP		 	 
- stack 1: 0x5C8
- stack 0: 0xED
1614	 ED	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x5C8
1615	 EE	DUP1		 	 
- stack 0: 0x5C8
1616	 EF	PUSH2	0020	 	 
- stack 1: 0x5C8
- stack 0: 0x5C8
1617	 F2	MSTORE		 	  ;; # store to x1
- stack 2: 0x5C8
- stack 1: 0x5C8
- stack 0: 0x20
1618	 F3	PUSH1	04	 	 
- stack 0: 0x5C8
1619	 F5	ADD		 	 
- stack 1: 0x5C8
- stack 0: 0x4
1620	 F6	DUP1		 	  ;; # executing pc
- stack 0: 0x5CC
1621	 F7	MLOAD		 	 
- stack 1: 0x5CC
- stack 0: 0x5CC
1622	 F8	PUSH1	E0	 	 
- stack 1: 0x5CC
- stack 0: 0x1F0200001870000003FA0000084100001FEF00002046000016B7000016E6
1623	 FA	SHR		 	 
- stack 2: 0x5CC
- stack 1: 0x1F0200001870000003FA0000084100001FEF00002046000016B7000016E6
- stack 0: 0xE0
1624	 FB	JUMP		 	 
- stack 1: 0x5CC
- stack 0: 0x1F02
1625	 1F02	JUMPDEST		 ;; _riscvopt_a738b8a170acdb67f5b2e67a8d6764ea5bf21f4d18196ff68ef9b2e50051fbfe	  ;; # pc 0x5cc buffer: 9380a00d1300000083811000930ef0006390d109
- stack 0: 0x5CC
1626	 1F03	POP		 	 
- stack 0: 0x5CC
1627	 1F04	PUSH2	0020	 	 
1628	 1F07	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1629	 1F08	PUSH32	00000000000000000000000000000000000000000000000000000000000000DA	 	  ;; # signextended 218
- stack 0: 0x5C8
1630	 1F29	ADD		 	  ;; # ADDI
- stack 1: 0x5C8
- stack 0: 0xDA
1631	 1F2A	PUSH2	0020	 	 
- stack 0: 0x6A2
1632	 1F2D	MSTORE		 	  ;; # store to x1
- stack 1: 0x6A2
- stack 0: 0x20
1633	 1F2E	PUSH1	00	 	 
1634	 1F30	POP		 	 
- stack 0: 0x0
1635	 1F31	PUSH2	0020	 	 
1636	 1F34	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1637	 1F35	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A2
1638	 1F3A	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A2
- stack 0: 0xFFFFFFFF
1639	 1F3B	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x6A2
1640	 1F5C	ADD		 	 
- stack 1: 0x6A2
- stack 0: 0x1
1641	 1F5D	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A3
1642	 1F62	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A3
- stack 0: 0xFFFFFFFF
1643	 1F63	PUSH1	03	 	  ;; # big endian fixup
- stack 0: 0x6A3
1644	 1F65	XOR		 	 
- stack 1: 0x6A3
- stack 0: 0x3
1645	 1F66	MLOAD		 	 
- stack 0: 0x6A0
1646	 1F67	PUSH1	F8	 	 
- stack 0: 0xFF000FF00000000000000000000000000000000000000000000000000000000
1647	 1F69	SHR		 	 
- stack 1: 0xFF000FF00000000000000000000000000000000000000000000000000000000
- stack 0: 0xF8
1648	 1F6A	PUSH1	00	 	 
- stack 0: 0xF
1649	 1F6C	SIGNEXTEND		 	 
- stack 1: 0xF
- stack 0: 0x0
1650	 1F6D	PUSH2	0060	 	 
- stack 0: 0xF
1651	 1F70	MSTORE		 	  ;; # store to x3
- stack 1: 0xF
- stack 0: 0x60
1652	 1F71	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
1653	 1F92	PUSH2	03A0	 	 
- stack 0: 0xF
1654	 1F95	MSTORE		 	  ;; # store to x29
- stack 1: 0xF
- stack 0: 0x3A0
1655	 1F96	PUSH2	05DC	 	 
1656	 1F99	PUSH2	0060	 	 
- stack 0: 0x5DC
1657	 1F9C	MLOAD		 	  ;; # read from x3
- stack 1: 0x5DC
- stack 0: 0x60
1658	 1F9D	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5DC
- stack 0: 0xF
1659	 1FA2	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5DC
- stack 1: 0xF
- stack 0: 0xFFFFFFFF
1660	 1FA3	PUSH2	03A0	 	 
- stack 1: 0x5DC
- stack 0: 0xF
1661	 1FA6	MLOAD		 	  ;; # read from x29
- stack 2: 0x5DC
- stack 1: 0xF
- stack 0: 0x3A0
1662	 1FA7	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5DC
- stack 1: 0xF
- stack 0: 0xF
1663	 1FAC	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5DC
- stack 2: 0xF
- stack 1: 0xF
- stack 0: 0xFFFFFFFF
1664	 1FAD	SUB		 	 
- stack 2: 0x5DC
- stack 1: 0xF
- stack 0: 0xF
1665	 1FAE	PUSH2	1FB6	 ;; _neq_a151142579370dc369168aa548bf69cddfa67050ad9935a95d67b40a8f11223f	 
- stack 1: 0x5DC
- stack 0: 0x0
1666	 1FB1	JUMPI		 	 
- stack 2: 0x5DC
- stack 1: 0x0
- stack 0: 0x1FB6
1667	 1FB2	PUSH2	1FE5	 ;; _neq_after_a151142579370dc369168aa548bf69cddfa67050ad9935a95d67b40a8f11223f	 
- stack 0: 0x5DC
1668	 1FB5	JUMP		 	 
- stack 1: 0x5DC
- stack 0: 0x1FE5
1669	 1FE5	JUMPDEST		 ;; _neq_after_a151142579370dc369168aa548bf69cddfa67050ad9935a95d67b40a8f11223f	 
- stack 0: 0x5DC
1670	 1FE6	PUSH1	04	 	 
- stack 0: 0x5DC
1671	 1FE8	ADD		 	 
- stack 1: 0x5DC
- stack 0: 0x4
1672	 1FE9	DUP1		 	  ;; # executing pc
- stack 0: 0x5E0
1673	 1FEA	MLOAD		 	 
- stack 1: 0x5E0
- stack 0: 0x5E0
1674	 1FEB	PUSH1	E0	 	 
- stack 1: 0x5E0
- stack 0: 0x2046000016B7000016E6000020F0000014A2000000ED0000212E00001870
1675	 1FED	SHR		 	 
- stack 2: 0x5E0
- stack 1: 0x2046000016B7000016E6000020F0000014A2000000ED0000212E00001870
- stack 0: 0xE0
1676	 1FEE	JUMP		 	 
- stack 1: 0x5E0
- stack 0: 0x2046
1677	 2046	JUMPDEST		 ;; _riscvopt_df029ce9f3595c4c4c4add48fbd5abd1c2e562694a28e1d7d18f251f5b6fa4b2	  ;; # pc 0x5e0 buffer: 1302120093022000e31052fe
- stack 0: 0x5E0
1678	 2047	POP		 	 
- stack 0: 0x5E0
1679	 2048	PUSH2	0080	 	 
1680	 204B	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
1681	 204C	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
1682	 206D	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
1683	 206E	PUSH2	0080	 	 
- stack 0: 0x2
1684	 2071	MSTORE		 	  ;; # store to x4
- stack 1: 0x2
- stack 0: 0x80
1685	 2072	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1686	 2093	PUSH2	00A0	 	 
- stack 0: 0x2
1687	 2096	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
1688	 2097	PUSH2	05E8	 	 
1689	 209A	PUSH2	0080	 	 
- stack 0: 0x5E8
1690	 209D	MLOAD		 	  ;; # read from x4
- stack 1: 0x5E8
- stack 0: 0x80
1691	 209E	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5E8
- stack 0: 0x2
1692	 20A3	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5E8
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1693	 20A4	PUSH2	00A0	 	 
- stack 1: 0x5E8
- stack 0: 0x2
1694	 20A7	MLOAD		 	  ;; # read from x5
- stack 2: 0x5E8
- stack 1: 0x2
- stack 0: 0xA0
1695	 20A8	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5E8
- stack 1: 0x2
- stack 0: 0x2
1696	 20AD	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5E8
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1697	 20AE	SUB		 	 
- stack 2: 0x5E8
- stack 1: 0x2
- stack 0: 0x2
1698	 20AF	PUSH2	20B7	 ;; _neq_c5240d7f04520764c860a9a22ceef67e78005ba8b34174ac8417e2c10e240b8b	 
- stack 1: 0x5E8
- stack 0: 0x0
1699	 20B2	JUMPI		 	 
- stack 2: 0x5E8
- stack 1: 0x0
- stack 0: 0x20B7
1700	 20B3	PUSH2	20E6	 ;; _neq_after_c5240d7f04520764c860a9a22ceef67e78005ba8b34174ac8417e2c10e240b8b	 
- stack 0: 0x5E8
1701	 20B6	JUMP		 	 
- stack 1: 0x5E8
- stack 0: 0x20E6
1702	 20E6	JUMPDEST		 ;; _neq_after_c5240d7f04520764c860a9a22ceef67e78005ba8b34174ac8417e2c10e240b8b	 
- stack 0: 0x5E8
1703	 20E7	PUSH1	04	 	 
- stack 0: 0x5E8
1704	 20E9	ADD		 	 
- stack 1: 0x5E8
- stack 0: 0x4
1705	 20EA	DUP1		 	  ;; # executing pc
- stack 0: 0x5EC
1706	 20EB	MLOAD		 	 
- stack 1: 0x5EC
- stack 0: 0x5EC
1707	 20EC	PUSH1	E0	 	 
- stack 1: 0x5EC
- stack 0: 0x20F0000014A2000000ED0000212E0000187000001870000003FA00000444
1708	 20EE	SHR		 	 
- stack 2: 0x5EC
- stack 1: 0x20F0000014A2000000ED0000212E0000187000001870000003FA00000444
- stack 0: 0xE0
1709	 20EF	JUMP		 	 
- stack 1: 0x5EC
- stack 0: 0x20F0
1710	 20F0	JUMPDEST		 ;; _riscvopt_8e84b5c62a244d15039032e204e3f42bee4adfb7cd4c498c8bd2749a1edd8d20	  ;; # pc 0x5ec buffer: 130e10011302000097000000
- stack 0: 0x5EC
1711	 20F1	POP		 	 
- stack 0: 0x5EC
1712	 20F2	PUSH32	0000000000000000000000000000000000000000000000000000000000000011	 	  ;; # signextended 17
1713	 2113	PUSH2	0380	 	 
- stack 0: 0x11
1714	 2116	MSTORE		 	  ;; # store to x28
- stack 1: 0x11
- stack 0: 0x380
1715	 2117	PUSH1	00	 	 
1716	 2119	PUSH2	0080	 	 
- stack 0: 0x0
1717	 211C	MSTORE		 	  ;; # store to x4
- stack 1: 0x0
- stack 0: 0x80
1718	 211D	PUSH2	05F4	 	 
1719	 2120	DUP1		 	 
- stack 0: 0x5F4
1720	 2121	PUSH2	0020	 	 
- stack 1: 0x5F4
- stack 0: 0x5F4
1721	 2124	MSTORE		 	  ;; # store to x1
- stack 2: 0x5F4
- stack 1: 0x5F4
- stack 0: 0x20
1722	 2125	PUSH1	04	 	 
- stack 0: 0x5F4
1723	 2127	ADD		 	 
- stack 1: 0x5F4
- stack 0: 0x4
1724	 2128	DUP1		 	  ;; # executing pc
- stack 0: 0x5F8
1725	 2129	MLOAD		 	 
- stack 1: 0x5F8
- stack 0: 0x5F8
1726	 212A	PUSH1	E0	 	 
- stack 1: 0x5F8
- stack 0: 0x212E0000187000001870000003FA00000444000021FF00002256000016B7
1727	 212C	SHR		 	 
- stack 2: 0x5F8
- stack 1: 0x212E0000187000001870000003FA00000444000021FF00002256000016B7
- stack 0: 0xE0
1728	 212D	JUMP		 	 
- stack 1: 0x5F8
- stack 0: 0x212E
1729	 212E	JUMPDEST		 ;; _riscvopt_f19dce8b295030eddec8c683f2b0360558a44b7b8fdf684e2aa5b50e5f715cdb	  ;; # pc 0x5f8 buffer: 9380c00a130000001300000083811000930e00006398d105
- stack 0: 0x5F8
1730	 212F	POP		 	 
- stack 0: 0x5F8
1731	 2130	PUSH2	0020	 	 
1732	 2133	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1733	 2134	PUSH32	00000000000000000000000000000000000000000000000000000000000000AC	 	  ;; # signextended 172
- stack 0: 0x5F4
1734	 2155	ADD		 	  ;; # ADDI
- stack 1: 0x5F4
- stack 0: 0xAC
1735	 2156	PUSH2	0020	 	 
- stack 0: 0x6A0
1736	 2159	MSTORE		 	  ;; # store to x1
- stack 1: 0x6A0
- stack 0: 0x20
1737	 215A	PUSH1	00	 	 
1738	 215C	POP		 	 
- stack 0: 0x0
1739	 215D	PUSH1	00	 	 
1740	 215F	POP		 	 
- stack 0: 0x0
1741	 2160	PUSH2	0020	 	 
1742	 2163	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1743	 2164	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A0
1744	 2169	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A0
- stack 0: 0xFFFFFFFF
1745	 216A	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x6A0
1746	 218B	ADD		 	 
- stack 1: 0x6A0
- stack 0: 0x1
1747	 218C	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A1
1748	 2191	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A1
- stack 0: 0xFFFFFFFF
1749	 2192	PUSH1	03	 	  ;; # big endian fixup
- stack 0: 0x6A1
1750	 2194	XOR		 	 
- stack 1: 0x6A1
- stack 0: 0x3
1751	 2195	MLOAD		 	 
- stack 0: 0x6A2
1752	 2196	PUSH1	F8	 	 
- stack 0: 0xFF000000000000000000000000000000000000000000000000000000000000
1753	 2198	SHR		 	 
- stack 1: 0xFF000000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF8
1754	 2199	PUSH1	00	 	 
- stack 0: 0x0
1755	 219B	SIGNEXTEND		 	 
- stack 1: 0x0
- stack 0: 0x0
1756	 219C	PUSH2	0060	 	 
- stack 0: 0x0
1757	 219F	MSTORE		 	  ;; # store to x3
- stack 1: 0x0
- stack 0: 0x60
1758	 21A0	PUSH1	00	 	 
1759	 21A2	PUSH2	03A0	 	 
- stack 0: 0x0
1760	 21A5	MSTORE		 	  ;; # store to x29
- stack 1: 0x0
- stack 0: 0x3A0
1761	 21A6	PUSH2	060C	 	 
1762	 21A9	PUSH2	0060	 	 
- stack 0: 0x60C
1763	 21AC	MLOAD		 	  ;; # read from x3
- stack 1: 0x60C
- stack 0: 0x60
1764	 21AD	PUSH4	FFFFFFFF	 	 
- stack 1: 0x60C
- stack 0: 0x0
1765	 21B2	AND		 	  ;; # mask to 32 bits
- stack 2: 0x60C
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
1766	 21B3	PUSH2	03A0	 	 
- stack 1: 0x60C
- stack 0: 0x0
1767	 21B6	MLOAD		 	  ;; # read from x29
- stack 2: 0x60C
- stack 1: 0x0
- stack 0: 0x3A0
1768	 21B7	PUSH4	FFFFFFFF	 	 
- stack 2: 0x60C
- stack 1: 0x0
- stack 0: 0x0
1769	 21BC	AND		 	  ;; # mask to 32 bits
- stack 3: 0x60C
- stack 2: 0x0
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
1770	 21BD	SUB		 	 
- stack 2: 0x60C
- stack 1: 0x0
- stack 0: 0x0
1771	 21BE	PUSH2	21C6	 ;; _neq_e9dbc236ec3316383ae920799a9480c41312d4bdfa6f55c506d5b8ba83e657b6	 
- stack 1: 0x60C
- stack 0: 0x0
1772	 21C1	JUMPI		 	 
- stack 2: 0x60C
- stack 1: 0x0
- stack 0: 0x21C6
1773	 21C2	PUSH2	21F5	 ;; _neq_after_e9dbc236ec3316383ae920799a9480c41312d4bdfa6f55c506d5b8ba83e657b6	 
- stack 0: 0x60C
1774	 21C5	JUMP		 	 
- stack 1: 0x60C
- stack 0: 0x21F5
1775	 21F5	JUMPDEST		 ;; _neq_after_e9dbc236ec3316383ae920799a9480c41312d4bdfa6f55c506d5b8ba83e657b6	 
- stack 0: 0x60C
1776	 21F6	PUSH1	04	 	 
- stack 0: 0x60C
1777	 21F8	ADD		 	 
- stack 1: 0x60C
- stack 0: 0x4
1778	 21F9	DUP1		 	  ;; # executing pc
- stack 0: 0x610
1779	 21FA	MLOAD		 	 
- stack 1: 0x610
- stack 0: 0x610
1780	 21FB	PUSH1	E0	 	 
- stack 1: 0x610
- stack 0: 0x2256000016B70000197E000023000000230F000024430000248D000024BC
1781	 21FD	SHR		 	 
- stack 2: 0x610
- stack 1: 0x2256000016B70000197E000023000000230F000024430000248D000024BC
- stack 0: 0xE0
1782	 21FE	JUMP		 	 
- stack 1: 0x610
- stack 0: 0x2256
1783	 2256	JUMPDEST		 ;; _riscvopt_7645696d00fd75e38ba95a9d26846c502fbceb8e4009374b342da28f618a87e1	  ;; # pc 0x610 buffer: 1302120093022000e31e52fc
- stack 0: 0x610
1784	 2257	POP		 	 
- stack 0: 0x610
1785	 2258	PUSH2	0080	 	 
1786	 225B	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
1787	 225C	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x0
1788	 227D	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x1
1789	 227E	PUSH2	0080	 	 
- stack 0: 0x1
1790	 2281	MSTORE		 	  ;; # store to x4
- stack 1: 0x1
- stack 0: 0x80
1791	 2282	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1792	 22A3	PUSH2	00A0	 	 
- stack 0: 0x2
1793	 22A6	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
1794	 22A7	PUSH2	0618	 	 
1795	 22AA	PUSH2	0080	 	 
- stack 0: 0x618
1796	 22AD	MLOAD		 	  ;; # read from x4
- stack 1: 0x618
- stack 0: 0x80
1797	 22AE	PUSH4	FFFFFFFF	 	 
- stack 1: 0x618
- stack 0: 0x1
1798	 22B3	AND		 	  ;; # mask to 32 bits
- stack 2: 0x618
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
1799	 22B4	PUSH2	00A0	 	 
- stack 1: 0x618
- stack 0: 0x1
1800	 22B7	MLOAD		 	  ;; # read from x5
- stack 2: 0x618
- stack 1: 0x1
- stack 0: 0xA0
1801	 22B8	PUSH4	FFFFFFFF	 	 
- stack 2: 0x618
- stack 1: 0x1
- stack 0: 0x2
1802	 22BD	AND		 	  ;; # mask to 32 bits
- stack 3: 0x618
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1803	 22BE	SUB		 	 
- stack 2: 0x618
- stack 1: 0x1
- stack 0: 0x2
1804	 22BF	PUSH2	22C7	 ;; _neq_0c7373dd3ace2afc228e53b2c8aca2fbed72f06e2386fa841cadeba9c22636ed	 
- stack 1: 0x618
- stack 0: 0x1
1805	 22C2	JUMPI		 	 
- stack 2: 0x618
- stack 1: 0x1
- stack 0: 0x22C7
1806	 22C7	JUMPDEST		 ;; _neq_0c7373dd3ace2afc228e53b2c8aca2fbed72f06e2386fa841cadeba9c22636ed	 
- stack 0: 0x618
1807	 22C8	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC	 	  ;; # signextended -36
- stack 0: 0x618
1808	 22E9	ADD		 	 
- stack 1: 0x618
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC
1809	 22EA	PUSH4	FFFFFFFF	 	 
- stack 0: 0x5F4
1810	 22EF	AND		 	  ;; # mask to 32 bits
- stack 1: 0x5F4
- stack 0: 0xFFFFFFFF
1811	 22F0	DUP1		 	  ;; # executing pc
- stack 0: 0x5F4
1812	 22F1	MLOAD		 	 
- stack 1: 0x5F4
- stack 0: 0x5F4
1813	 22F2	PUSH1	E0	 	 
- stack 1: 0x5F4
- stack 0: 0xED0000212E0000187000001870000003FA00000444000021FF00002256
1814	 22F4	SHR		 	 
- stack 2: 0x5F4
- stack 1: 0xED0000212E0000187000001870000003FA00000444000021FF00002256
- stack 0: 0xE0
1815	 22F5	JUMP		 	 
- stack 1: 0x5F4
- stack 0: 0xED
1816	 ED	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x5F4
1817	 EE	DUP1		 	 
- stack 0: 0x5F4
1818	 EF	PUSH2	0020	 	 
- stack 1: 0x5F4
- stack 0: 0x5F4
1819	 F2	MSTORE		 	  ;; # store to x1
- stack 2: 0x5F4
- stack 1: 0x5F4
- stack 0: 0x20
1820	 F3	PUSH1	04	 	 
- stack 0: 0x5F4
1821	 F5	ADD		 	 
- stack 1: 0x5F4
- stack 0: 0x4
1822	 F6	DUP1		 	  ;; # executing pc
- stack 0: 0x5F8
1823	 F7	MLOAD		 	 
- stack 1: 0x5F8
- stack 0: 0x5F8
1824	 F8	PUSH1	E0	 	 
- stack 1: 0x5F8
- stack 0: 0x212E0000187000001870000003FA00000444000021FF00002256000016B7
1825	 FA	SHR		 	 
- stack 2: 0x5F8
- stack 1: 0x212E0000187000001870000003FA00000444000021FF00002256000016B7
- stack 0: 0xE0
1826	 FB	JUMP		 	 
- stack 1: 0x5F8
- stack 0: 0x212E
1827	 212E	JUMPDEST		 ;; _riscvopt_f19dce8b295030eddec8c683f2b0360558a44b7b8fdf684e2aa5b50e5f715cdb	  ;; # pc 0x5f8 buffer: 9380c00a130000001300000083811000930e00006398d105
- stack 0: 0x5F8
1828	 212F	POP		 	 
- stack 0: 0x5F8
1829	 2130	PUSH2	0020	 	 
1830	 2133	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1831	 2134	PUSH32	00000000000000000000000000000000000000000000000000000000000000AC	 	  ;; # signextended 172
- stack 0: 0x5F4
1832	 2155	ADD		 	  ;; # ADDI
- stack 1: 0x5F4
- stack 0: 0xAC
1833	 2156	PUSH2	0020	 	 
- stack 0: 0x6A0
1834	 2159	MSTORE		 	  ;; # store to x1
- stack 1: 0x6A0
- stack 0: 0x20
1835	 215A	PUSH1	00	 	 
1836	 215C	POP		 	 
- stack 0: 0x0
1837	 215D	PUSH1	00	 	 
1838	 215F	POP		 	 
- stack 0: 0x0
1839	 2160	PUSH2	0020	 	 
1840	 2163	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1841	 2164	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A0
1842	 2169	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A0
- stack 0: 0xFFFFFFFF
1843	 216A	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x6A0
1844	 218B	ADD		 	 
- stack 1: 0x6A0
- stack 0: 0x1
1845	 218C	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A1
1846	 2191	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A1
- stack 0: 0xFFFFFFFF
1847	 2192	PUSH1	03	 	  ;; # big endian fixup
- stack 0: 0x6A1
1848	 2194	XOR		 	 
- stack 1: 0x6A1
- stack 0: 0x3
1849	 2195	MLOAD		 	 
- stack 0: 0x6A2
1850	 2196	PUSH1	F8	 	 
- stack 0: 0xFF000000000000000000000000000000000000000000000000000000000000
1851	 2198	SHR		 	 
- stack 1: 0xFF000000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF8
1852	 2199	PUSH1	00	 	 
- stack 0: 0x0
1853	 219B	SIGNEXTEND		 	 
- stack 1: 0x0
- stack 0: 0x0
1854	 219C	PUSH2	0060	 	 
- stack 0: 0x0
1855	 219F	MSTORE		 	  ;; # store to x3
- stack 1: 0x0
- stack 0: 0x60
1856	 21A0	PUSH1	00	 	 
1857	 21A2	PUSH2	03A0	 	 
- stack 0: 0x0
1858	 21A5	MSTORE		 	  ;; # store to x29
- stack 1: 0x0
- stack 0: 0x3A0
1859	 21A6	PUSH2	060C	 	 
1860	 21A9	PUSH2	0060	 	 
- stack 0: 0x60C
1861	 21AC	MLOAD		 	  ;; # read from x3
- stack 1: 0x60C
- stack 0: 0x60
1862	 21AD	PUSH4	FFFFFFFF	 	 
- stack 1: 0x60C
- stack 0: 0x0
1863	 21B2	AND		 	  ;; # mask to 32 bits
- stack 2: 0x60C
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
1864	 21B3	PUSH2	03A0	 	 
- stack 1: 0x60C
- stack 0: 0x0
1865	 21B6	MLOAD		 	  ;; # read from x29
- stack 2: 0x60C
- stack 1: 0x0
- stack 0: 0x3A0
1866	 21B7	PUSH4	FFFFFFFF	 	 
- stack 2: 0x60C
- stack 1: 0x0
- stack 0: 0x0
1867	 21BC	AND		 	  ;; # mask to 32 bits
- stack 3: 0x60C
- stack 2: 0x0
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
1868	 21BD	SUB		 	 
- stack 2: 0x60C
- stack 1: 0x0
- stack 0: 0x0
1869	 21BE	PUSH2	21C6	 ;; _neq_e9dbc236ec3316383ae920799a9480c41312d4bdfa6f55c506d5b8ba83e657b6	 
- stack 1: 0x60C
- stack 0: 0x0
1870	 21C1	JUMPI		 	 
- stack 2: 0x60C
- stack 1: 0x0
- stack 0: 0x21C6
1871	 21C2	PUSH2	21F5	 ;; _neq_after_e9dbc236ec3316383ae920799a9480c41312d4bdfa6f55c506d5b8ba83e657b6	 
- stack 0: 0x60C
1872	 21C5	JUMP		 	 
- stack 1: 0x60C
- stack 0: 0x21F5
1873	 21F5	JUMPDEST		 ;; _neq_after_e9dbc236ec3316383ae920799a9480c41312d4bdfa6f55c506d5b8ba83e657b6	 
- stack 0: 0x60C
1874	 21F6	PUSH1	04	 	 
- stack 0: 0x60C
1875	 21F8	ADD		 	 
- stack 1: 0x60C
- stack 0: 0x4
1876	 21F9	DUP1		 	  ;; # executing pc
- stack 0: 0x610
1877	 21FA	MLOAD		 	 
- stack 1: 0x610
- stack 0: 0x610
1878	 21FB	PUSH1	E0	 	 
- stack 1: 0x610
- stack 0: 0x2256000016B70000197E000023000000230F000024430000248D000024BC
1879	 21FD	SHR		 	 
- stack 2: 0x610
- stack 1: 0x2256000016B70000197E000023000000230F000024430000248D000024BC
- stack 0: 0xE0
1880	 21FE	JUMP		 	 
- stack 1: 0x610
- stack 0: 0x2256
1881	 2256	JUMPDEST		 ;; _riscvopt_7645696d00fd75e38ba95a9d26846c502fbceb8e4009374b342da28f618a87e1	  ;; # pc 0x610 buffer: 1302120093022000e31e52fc
- stack 0: 0x610
1882	 2257	POP		 	 
- stack 0: 0x610
1883	 2258	PUSH2	0080	 	 
1884	 225B	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
1885	 225C	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
1886	 227D	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
1887	 227E	PUSH2	0080	 	 
- stack 0: 0x2
1888	 2281	MSTORE		 	  ;; # store to x4
- stack 1: 0x2
- stack 0: 0x80
1889	 2282	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1890	 22A3	PUSH2	00A0	 	 
- stack 0: 0x2
1891	 22A6	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
1892	 22A7	PUSH2	0618	 	 
1893	 22AA	PUSH2	0080	 	 
- stack 0: 0x618
1894	 22AD	MLOAD		 	  ;; # read from x4
- stack 1: 0x618
- stack 0: 0x80
1895	 22AE	PUSH4	FFFFFFFF	 	 
- stack 1: 0x618
- stack 0: 0x2
1896	 22B3	AND		 	  ;; # mask to 32 bits
- stack 2: 0x618
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1897	 22B4	PUSH2	00A0	 	 
- stack 1: 0x618
- stack 0: 0x2
1898	 22B7	MLOAD		 	  ;; # read from x5
- stack 2: 0x618
- stack 1: 0x2
- stack 0: 0xA0
1899	 22B8	PUSH4	FFFFFFFF	 	 
- stack 2: 0x618
- stack 1: 0x2
- stack 0: 0x2
1900	 22BD	AND		 	  ;; # mask to 32 bits
- stack 3: 0x618
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1901	 22BE	SUB		 	 
- stack 2: 0x618
- stack 1: 0x2
- stack 0: 0x2
1902	 22BF	PUSH2	22C7	 ;; _neq_0c7373dd3ace2afc228e53b2c8aca2fbed72f06e2386fa841cadeba9c22636ed	 
- stack 1: 0x618
- stack 0: 0x0
1903	 22C2	JUMPI		 	 
- stack 2: 0x618
- stack 1: 0x0
- stack 0: 0x22C7
1904	 22C3	PUSH2	22F6	 ;; _neq_after_0c7373dd3ace2afc228e53b2c8aca2fbed72f06e2386fa841cadeba9c22636ed	 
- stack 0: 0x618
1905	 22C6	JUMP		 	 
- stack 1: 0x618
- stack 0: 0x22F6
1906	 22F6	JUMPDEST		 ;; _neq_after_0c7373dd3ace2afc228e53b2c8aca2fbed72f06e2386fa841cadeba9c22636ed	 
- stack 0: 0x618
1907	 22F7	PUSH1	04	 	 
- stack 0: 0x618
1908	 22F9	ADD		 	 
- stack 1: 0x618
- stack 0: 0x4
1909	 22FA	DUP1		 	  ;; # executing pc
- stack 0: 0x61C
1910	 22FB	MLOAD		 	 
- stack 1: 0x61C
- stack 0: 0x61C
1911	 22FC	PUSH1	E0	 	 
- stack 1: 0x61C
- stack 0: 0x23000000230F000024430000248D000024BC000024EB0000251A00002300
1912	 22FE	SHR		 	 
- stack 2: 0x61C
- stack 1: 0x23000000230F000024430000248D000024BC000024EB0000251A00002300
- stack 0: 0xE0
1913	 22FF	JUMP		 	 
- stack 1: 0x61C
- stack 0: 0x2300
1914	 2300	JUMPDEST		 ;; _riscv_fa76838105e2dfcb476f11b2cb7705ee0140e0f4c4712e9a64405b241671280c	  ;; # pc 0x61c buffer: 97010000 decode auipc gp,0x0
- stack 0: 0x61C
1915	 2301	DUP1		 	 
- stack 0: 0x61C
1916	 2302	PUSH2	0060	 	 
- stack 1: 0x61C
- stack 0: 0x61C
1917	 2305	MSTORE		 	  ;; # store to x3
- stack 2: 0x61C
- stack 1: 0x61C
- stack 0: 0x60
1918	 2306	PUSH1	04	 	 
- stack 0: 0x61C
1919	 2308	ADD		 	 
- stack 1: 0x61C
- stack 0: 0x4
1920	 2309	DUP1		 	  ;; # executing pc
- stack 0: 0x620
1921	 230A	MLOAD		 	 
- stack 1: 0x620
- stack 0: 0x620
1922	 230B	PUSH1	E0	 	 
- stack 1: 0x620
- stack 0: 0x230F000024430000248D000024BC000024EB0000251A0000230000002571
1923	 230D	SHR		 	 
- stack 2: 0x620
- stack 1: 0x230F000024430000248D000024BC000024EB0000251A0000230000002571
- stack 0: 0xE0
1924	 230E	JUMP		 	 
- stack 1: 0x620
- stack 0: 0x230F
1925	 230F	JUMPDEST		 ;; _riscvopt_c7ebcad42b616ddbb14881d2d20b6d495f86c1dcb53fcf0a6c40c02292c32a09	  ;; # pc 0x620 buffer: 938141080381010013012000930e2000130e20016314d103
- stack 0: 0x620
1926	 2310	POP		 	 
- stack 0: 0x620
1927	 2311	PUSH2	0060	 	 
1928	 2314	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
1929	 2315	PUSH32	0000000000000000000000000000000000000000000000000000000000000084	 	  ;; # signextended 132
- stack 0: 0x61C
1930	 2336	ADD		 	  ;; # ADDI
- stack 1: 0x61C
- stack 0: 0x84
1931	 2337	PUSH2	0060	 	 
- stack 0: 0x6A0
1932	 233A	MSTORE		 	  ;; # store to x3
- stack 1: 0x6A0
- stack 0: 0x60
1933	 233B	PUSH2	0060	 	 
1934	 233E	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
1935	 233F	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A0
1936	 2344	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A0
- stack 0: 0xFFFFFFFF
1937	 2345	PUSH32	0000000000000000000000000000000000000000000000000000000000000000	 	  ;; # signextended 0
- stack 0: 0x6A0
1938	 2366	ADD		 	 
- stack 1: 0x6A0
- stack 0: 0x0
1939	 2367	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A0
1940	 236C	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A0
- stack 0: 0xFFFFFFFF
1941	 236D	PUSH1	03	 	  ;; # big endian fixup
- stack 0: 0x6A0
1942	 236F	XOR		 	 
- stack 1: 0x6A0
- stack 0: 0x3
1943	 2370	MLOAD		 	 
- stack 0: 0x6A3
1944	 2371	PUSH1	F8	 	 
- stack 0: 0xFF00000000000000000000000000000000000000000000000000000000000000
1945	 2373	SHR		 	 
- stack 1: 0xFF00000000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF8
1946	 2374	PUSH1	00	 	 
- stack 0: 0xFF
1947	 2376	SIGNEXTEND		 	 
- stack 1: 0xFF
- stack 0: 0x0
1948	 2377	PUSH2	0040	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
1949	 237A	MSTORE		 	  ;; # store to x2
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0x40
1950	 237B	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1951	 239C	PUSH2	0040	 	 
- stack 0: 0x2
1952	 239F	MSTORE		 	  ;; # store to x2
- stack 1: 0x2
- stack 0: 0x40
1953	 23A0	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1954	 23C1	PUSH2	03A0	 	 
- stack 0: 0x2
1955	 23C4	MSTORE		 	  ;; # store to x29
- stack 1: 0x2
- stack 0: 0x3A0
1956	 23C5	PUSH32	0000000000000000000000000000000000000000000000000000000000000012	 	  ;; # signextended 18
1957	 23E6	PUSH2	0380	 	 
- stack 0: 0x12
1958	 23E9	MSTORE		 	  ;; # store to x28
- stack 1: 0x12
- stack 0: 0x380
1959	 23EA	PUSH2	0634	 	 
1960	 23ED	PUSH2	0040	 	 
- stack 0: 0x634
1961	 23F0	MLOAD		 	  ;; # read from x2
- stack 1: 0x634
- stack 0: 0x40
1962	 23F1	PUSH4	FFFFFFFF	 	 
- stack 1: 0x634
- stack 0: 0x2
1963	 23F6	AND		 	  ;; # mask to 32 bits
- stack 2: 0x634
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1964	 23F7	PUSH2	03A0	 	 
- stack 1: 0x634
- stack 0: 0x2
1965	 23FA	MLOAD		 	  ;; # read from x29
- stack 2: 0x634
- stack 1: 0x2
- stack 0: 0x3A0
1966	 23FB	PUSH4	FFFFFFFF	 	 
- stack 2: 0x634
- stack 1: 0x2
- stack 0: 0x2
1967	 2400	AND		 	  ;; # mask to 32 bits
- stack 3: 0x634
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1968	 2401	SUB		 	 
- stack 2: 0x634
- stack 1: 0x2
- stack 0: 0x2
1969	 2402	PUSH2	240A	 ;; _neq_665e62ca94e72973924bacacb69202836132398b540957d581da806b68ee4b76	 
- stack 1: 0x634
- stack 0: 0x0
1970	 2405	JUMPI		 	 
- stack 2: 0x634
- stack 1: 0x0
- stack 0: 0x240A
1971	 2406	PUSH2	2439	 ;; _neq_after_665e62ca94e72973924bacacb69202836132398b540957d581da806b68ee4b76	 
- stack 0: 0x634
1972	 2409	JUMP		 	 
- stack 1: 0x634
- stack 0: 0x2439
1973	 2439	JUMPDEST		 ;; _neq_after_665e62ca94e72973924bacacb69202836132398b540957d581da806b68ee4b76	 
- stack 0: 0x634
1974	 243A	PUSH1	04	 	 
- stack 0: 0x634
1975	 243C	ADD		 	 
- stack 1: 0x634
- stack 0: 0x4
1976	 243D	DUP1		 	  ;; # executing pc
- stack 0: 0x638
1977	 243E	MLOAD		 	 
- stack 1: 0x638
- stack 0: 0x638
1978	 243F	PUSH1	E0	 	 
- stack 1: 0x638
- stack 0: 0x23000000257100002443000018700000248D000024BC000026A8000026D7
1979	 2441	SHR		 	 
- stack 2: 0x638
- stack 1: 0x23000000257100002443000018700000248D000024BC000026A8000026D7
- stack 0: 0xE0
1980	 2442	JUMP		 	 
- stack 1: 0x638
- stack 0: 0x2300
1981	 2300	JUMPDEST		 ;; _riscv_fa76838105e2dfcb476f11b2cb7705ee0140e0f4c4712e9a64405b241671280c	  ;; # pc 0x61c buffer: 97010000 decode auipc gp,0x0
- stack 0: 0x638
1982	 2301	DUP1		 	 
- stack 0: 0x638
1983	 2302	PUSH2	0060	 	 
- stack 1: 0x638
- stack 0: 0x638
1984	 2305	MSTORE		 	  ;; # store to x3
- stack 2: 0x638
- stack 1: 0x638
- stack 0: 0x60
1985	 2306	PUSH1	04	 	 
- stack 0: 0x638
1986	 2308	ADD		 	 
- stack 1: 0x638
- stack 0: 0x4
1987	 2309	DUP1		 	  ;; # executing pc
- stack 0: 0x63C
1988	 230A	MLOAD		 	 
- stack 1: 0x63C
- stack 0: 0x63C
1989	 230B	PUSH1	E0	 	 
- stack 1: 0x63C
- stack 0: 0x257100002443000018700000248D000024BC000026A8000026D70000272E
1990	 230D	SHR		 	 
- stack 2: 0x63C
- stack 1: 0x257100002443000018700000248D000024BC000026A8000026D70000272E
- stack 0: 0xE0
1991	 230E	JUMP		 	 
- stack 1: 0x63C
- stack 0: 0x2571
1992	 2571	JUMPDEST		 ;; _riscvopt_719c96dc7dfb60785700d2e19860f014320970e4c64db5d419f1d80d0b2b722e	  ;; # pc 0x63c buffer: 93818106038101001300000013012000930e2000130e30016314d101
- stack 0: 0x63C
1993	 2572	POP		 	 
- stack 0: 0x63C
1994	 2573	PUSH2	0060	 	 
1995	 2576	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
1996	 2577	PUSH32	0000000000000000000000000000000000000000000000000000000000000068	 	  ;; # signextended 104
- stack 0: 0x638
1997	 2598	ADD		 	  ;; # ADDI
- stack 1: 0x638
- stack 0: 0x68
1998	 2599	PUSH2	0060	 	 
- stack 0: 0x6A0
1999	 259C	MSTORE		 	  ;; # store to x3
- stack 1: 0x6A0
- stack 0: 0x60
2000	 259D	PUSH2	0060	 	 
2001	 25A0	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
2002	 25A1	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A0
2003	 25A6	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A0
- stack 0: 0xFFFFFFFF
2004	 25A7	PUSH32	0000000000000000000000000000000000000000000000000000000000000000	 	  ;; # signextended 0
- stack 0: 0x6A0
2005	 25C8	ADD		 	 
- stack 1: 0x6A0
- stack 0: 0x0
2006	 25C9	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A0
2007	 25CE	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A0
- stack 0: 0xFFFFFFFF
2008	 25CF	PUSH1	03	 	  ;; # big endian fixup
- stack 0: 0x6A0
2009	 25D1	XOR		 	 
- stack 1: 0x6A0
- stack 0: 0x3
2010	 25D2	MLOAD		 	 
- stack 0: 0x6A3
2011	 25D3	PUSH1	F8	 	 
- stack 0: 0xFF00000000000000000000000000000000000000000000000000000000000000
2012	 25D5	SHR		 	 
- stack 1: 0xFF00000000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF8
2013	 25D6	PUSH1	00	 	 
- stack 0: 0xFF
2014	 25D8	SIGNEXTEND		 	 
- stack 1: 0xFF
- stack 0: 0x0
2015	 25D9	PUSH2	0040	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
2016	 25DC	MSTORE		 	  ;; # store to x2
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0x40
2017	 25DD	PUSH1	00	 	 
2018	 25DF	POP		 	 
- stack 0: 0x0
2019	 25E0	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
2020	 2601	PUSH2	0040	 	 
- stack 0: 0x2
2021	 2604	MSTORE		 	  ;; # store to x2
- stack 1: 0x2
- stack 0: 0x40
2022	 2605	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
2023	 2626	PUSH2	03A0	 	 
- stack 0: 0x2
2024	 2629	MSTORE		 	  ;; # store to x29
- stack 1: 0x2
- stack 0: 0x3A0
2025	 262A	PUSH32	0000000000000000000000000000000000000000000000000000000000000013	 	  ;; # signextended 19
2026	 264B	PUSH2	0380	 	 
- stack 0: 0x13
2027	 264E	MSTORE		 	  ;; # store to x28
- stack 1: 0x13
- stack 0: 0x380
2028	 264F	PUSH2	0654	 	 
2029	 2652	PUSH2	0040	 	 
- stack 0: 0x654
2030	 2655	MLOAD		 	  ;; # read from x2
- stack 1: 0x654
- stack 0: 0x40
2031	 2656	PUSH4	FFFFFFFF	 	 
- stack 1: 0x654
- stack 0: 0x2
2032	 265B	AND		 	  ;; # mask to 32 bits
- stack 2: 0x654
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
2033	 265C	PUSH2	03A0	 	 
- stack 1: 0x654
- stack 0: 0x2
2034	 265F	MLOAD		 	  ;; # read from x29
- stack 2: 0x654
- stack 1: 0x2
- stack 0: 0x3A0
2035	 2660	PUSH4	FFFFFFFF	 	 
- stack 2: 0x654
- stack 1: 0x2
- stack 0: 0x2
2036	 2665	AND		 	  ;; # mask to 32 bits
- stack 3: 0x654
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
2037	 2666	SUB		 	 
- stack 2: 0x654
- stack 1: 0x2
- stack 0: 0x2
2038	 2667	PUSH2	266F	 ;; _neq_f3651d0e68a4a0ed2782f71903ebdcd3a1a95a4bb41424ac49b60c75aa452274	 
- stack 1: 0x654
- stack 0: 0x0
2039	 266A	JUMPI		 	 
- stack 2: 0x654
- stack 1: 0x0
- stack 0: 0x266F
2040	 266B	PUSH2	269E	 ;; _neq_after_f3651d0e68a4a0ed2782f71903ebdcd3a1a95a4bb41424ac49b60c75aa452274	 
- stack 0: 0x654
2041	 266E	JUMP		 	 
- stack 1: 0x654
- stack 0: 0x269E
2042	 269E	JUMPDEST		 ;; _neq_after_f3651d0e68a4a0ed2782f71903ebdcd3a1a95a4bb41424ac49b60c75aa452274	 
- stack 0: 0x654
2043	 269F	PUSH1	04	 	 
- stack 0: 0x654
2044	 26A1	ADD		 	 
- stack 1: 0x654
- stack 0: 0x4
2045	 26A2	DUP1		 	  ;; # executing pc
- stack 0: 0x658
2046	 26A3	MLOAD		 	 
- stack 1: 0x658
- stack 0: 0x658
2047	 26A4	PUSH1	E0	 	 
- stack 1: 0x658
- stack 0: 0x272E0000278300002796000000BA000000CD000027CA00002783000027D5
2048	 26A6	SHR		 	 
- stack 2: 0x658
- stack 1: 0x272E0000278300002796000000BA000000CD000027CA00002783000027D5
- stack 0: 0xE0
2049	 26A7	JUMP		 	 
- stack 1: 0x658
- stack 0: 0x272E
2050	 272E	JUMPDEST		 ;; _riscv_eb13c68c7ee971cb0d2fdf2f95328e0fd8823eb261ae921855e1465656b0c0c6	  ;; # pc 0x658 buffer: 631cc001 decode bne zero,t3,18
- stack 0: 0x658
2051	 272F	PUSH1	00	 	 
- stack 0: 0x658
2052	 2731	PUSH4	FFFFFFFF	 	 
- stack 1: 0x658
- stack 0: 0x0
2053	 2736	AND		 	  ;; # mask to 32 bits
- stack 2: 0x658
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
2054	 2737	PUSH2	0380	 	 
- stack 1: 0x658
- stack 0: 0x0
2055	 273A	MLOAD		 	  ;; # read from x28
- stack 2: 0x658
- stack 1: 0x0
- stack 0: 0x380
2056	 273B	PUSH4	FFFFFFFF	 	 
- stack 2: 0x658
- stack 1: 0x0
- stack 0: 0x13
2057	 2740	AND		 	  ;; # mask to 32 bits
- stack 3: 0x658
- stack 2: 0x0
- stack 1: 0x13
- stack 0: 0xFFFFFFFF
2058	 2741	SUB		 	 
- stack 2: 0x658
- stack 1: 0x0
- stack 0: 0x13
2059	 2742	PUSH2	274A	 ;; _neq_e7007ff44c17f98538df7358c21d3ebec2fd151d31b2261434bc56ea64a7d721	 
- stack 1: 0x658
- stack 0: 0x13
2060	 2745	JUMPI		 	 
- stack 2: 0x658
- stack 1: 0x13
- stack 0: 0x274A
2061	 274A	JUMPDEST		 ;; _neq_e7007ff44c17f98538df7358c21d3ebec2fd151d31b2261434bc56ea64a7d721	 
- stack 0: 0x658
2062	 274B	PUSH32	0000000000000000000000000000000000000000000000000000000000000018	 	  ;; # signextended 24
- stack 0: 0x658
2063	 276C	ADD		 	 
- stack 1: 0x658
- stack 0: 0x18
2064	 276D	PUSH4	FFFFFFFF	 	 
- stack 0: 0x670
2065	 2772	AND		 	  ;; # mask to 32 bits
- stack 1: 0x670
- stack 0: 0xFFFFFFFF
2066	 2773	DUP1		 	  ;; # executing pc
- stack 0: 0x670
2067	 2774	MLOAD		 	 
- stack 1: 0x670
- stack 0: 0x670
2068	 2775	PUSH1	E0	 	 
- stack 1: 0x670
- stack 0: 0x2783000027D5000000BA000000CD00002809000000CD0000000000000000
2069	 2777	SHR		 	 
- stack 2: 0x670
- stack 1: 0x2783000027D5000000BA000000CD00002809000000CD0000000000000000
- stack 0: 0xE0
2070	 2778	JUMP		 	 
- stack 1: 0x670
- stack 0: 0x2783
2071	 2783	JUMPDEST		 ;; _riscv_fac0d68ad983476c930617bda0d702423841ba1ab08a46e2120b813cb4e17e90	  ;; # pc 0x65c buffer: b7050000 decode lui a1,0x0
- stack 0: 0x670
2072	 2784	PUSH4	00000000	 	 
- stack 0: 0x670
2073	 2789	PUSH2	0160	 	 
- stack 1: 0x670
- stack 0: 0x0
2074	 278C	MSTORE		 	  ;; # store to x11
- stack 2: 0x670
- stack 1: 0x0
- stack 0: 0x160
2075	 278D	PUSH1	04	 	 
- stack 0: 0x670
2076	 278F	ADD		 	 
- stack 1: 0x670
- stack 0: 0x4
2077	 2790	DUP1		 	  ;; # executing pc
- stack 0: 0x674
2078	 2791	MLOAD		 	 
- stack 1: 0x674
- stack 0: 0x674
2079	 2792	PUSH1	E0	 	 
- stack 1: 0x674
- stack 0: 0x27D5000000BA000000CD00002809000000CD00000000000000006574796D
2080	 2794	SHR		 	 
- stack 2: 0x674
- stack 1: 0x27D5000000BA000000CD00002809000000CD00000000000000006574796D
- stack 0: 0xE0
2081	 2795	JUMP		 	 
- stack 1: 0x674
- stack 0: 0x27D5
2082	 27D5	JUMPDEST		 ;; _riscv_22e4ea78ccdafc5f94e1cb83fb7ebe749cdfcbb9e82cb1a255e9ccbb72a965e8	  ;; # pc 0x674 buffer: 9385c569 decode addi a1,a1,1692
- stack 0: 0x674
2083	 27D6	PUSH2	0160	 	 
- stack 0: 0x674
2084	 27D9	MLOAD		 	  ;; # read from x11
- stack 1: 0x674
- stack 0: 0x160
2085	 27DA	PUSH32	000000000000000000000000000000000000000000000000000000000000069C	 	  ;; # signextended 1692
- stack 1: 0x674
- stack 0: 0x0
2086	 27FB	ADD		 	  ;; # ADDI
- stack 2: 0x674
- stack 1: 0x0
- stack 0: 0x69C
2087	 27FC	PUSH2	0160	 	 
- stack 1: 0x674
- stack 0: 0x69C
2088	 27FF	MSTORE		 	  ;; # store to x11
- stack 2: 0x674
- stack 1: 0x69C
- stack 0: 0x160
2089	 2800	PUSH1	04	 	 
- stack 0: 0x674
2090	 2802	ADD		 	 
- stack 1: 0x674
- stack 0: 0x4
2091	 2803	DUP1		 	  ;; # executing pc
- stack 0: 0x678
2092	 2804	MLOAD		 	 
- stack 1: 0x678
- stack 0: 0x678
2093	 2805	PUSH1	E0	 	 
- stack 1: 0x678
- stack 0: 0xBA000000CD00002809000000CD00000000000000006574796D00007473
2094	 2807	SHR		 	 
- stack 2: 0x678
- stack 1: 0xBA000000CD00002809000000CD00000000000000006574796D00007473
- stack 0: 0xE0
2095	 2808	JUMP		 	 
- stack 1: 0x678
- stack 0: 0xBA
2096	 BA	JUMPDEST		 ;; _riscv_fb01faf29234c89de9403361e30ac2115f0792319cca1470ecb655316cd1b7bf	  ;; # pc 0x408 buffer: 37250400 decode lui a0,0x42
- stack 0: 0x678
2097	 BB	PUSH4	00042000	 	 
- stack 0: 0x678
2098	 C0	PUSH2	0140	 	 
- stack 1: 0x678
- stack 0: 0x42000
2099	 C3	MSTORE		 	  ;; # store to x10
- stack 2: 0x678
- stack 1: 0x42000
- stack 0: 0x140
2100	 C4	PUSH1	04	 	 
- stack 0: 0x678
2101	 C6	ADD		 	 
- stack 1: 0x678
- stack 0: 0x4
2102	 C7	DUP1		 	  ;; # executing pc
- stack 0: 0x67C
2103	 C8	MLOAD		 	 
- stack 1: 0x67C
- stack 0: 0x67C
2104	 C9	PUSH1	E0	 	 
- stack 1: 0x67C
- stack 0: 0xCD00002809000000CD00000000000000006574796D0000747300525245
2105	 CB	SHR		 	 
- stack 2: 0x67C
- stack 1: 0xCD00002809000000CD00000000000000006574796D0000747300525245
- stack 0: 0xE0
2106	 CC	JUMP		 	 
- stack 1: 0x67C
- stack 0: 0xCD
2107	 CD	JUMPDEST		 ;; _riscv_52e9e3add38bf08350e260942004423cf95fce71609ae1a46b260442db2608bb	  ;; # pc 0x40c buffer: 73000000 decode ecall
- stack 0: 0x67C
2108	 CE	PUSH2	0140	 	 
- stack 0: 0x67C
2109	 D1	MLOAD		 	  ;; # read from x10
- stack 1: 0x67C
- stack 0: 0x140
2110	 D2	PUSH2	00DC	 ;; _ecall_60ac892f5cef09b1969b8555498efddc756647924a8932828309c48641ffb584	 
- stack 1: 0x67C
- stack 0: 0x42000
2111	 D5	JUMPI		 	 
- stack 2: 0x67C
- stack 1: 0x42000
- stack 0: 0xDC
2112	 DC	JUMPDEST		 ;; _ecall_60ac892f5cef09b1969b8555498efddc756647924a8932828309c48641ffb584	 
- stack 0: 0x67C
2113	 DD	PUSH1	04	 	 
- stack 0: 0x67C
2114	 DF	PUSH2	0160	 	 
- stack 1: 0x67C
- stack 0: 0x4
2115	 E2	MLOAD		 	  ;; # read from x11
- stack 2: 0x67C
- stack 1: 0x4
- stack 0: 0x160
2116	 E3	LOG0		 	 
*** PRINT: OK
- stack 2: 0x67C
- stack 1: 0x4
- stack 0: 0x69C
2117	 E4	PUSH1	04	 	 
- stack 0: 0x67C
2118	 E6	ADD		 	 
- stack 1: 0x67C
- stack 0: 0x4
2119	 E7	DUP1		 	  ;; # executing pc
- stack 0: 0x680
2120	 E8	MLOAD		 	 
- stack 1: 0x680
- stack 0: 0x680
2121	 E9	PUSH1	E0	 	 
- stack 1: 0x680
- stack 0: 0x2809000000CD00000000000000006574796D000074730052524500004B4F
2122	 EB	SHR		 	 
- stack 2: 0x680
- stack 1: 0x2809000000CD00000000000000006574796D000074730052524500004B4F
- stack 0: 0xE0
2123	 EC	JUMP		 	 
- stack 1: 0x680
- stack 0: 0x2809
2124	 2809	JUMPDEST		 ;; _riscv_32fba4ad3298f6bb6715e940161ac523f3cccc026d50dcc5b78fede1e1b86feb	  ;; # pc 0x680 buffer: 37050000 decode lui a0,0x0
- stack 0: 0x680
2125	 280A	PUSH4	00000000	 	 
- stack 0: 0x680
2126	 280F	PUSH2	0140	 	 
- stack 1: 0x680
- stack 0: 0x0
2127	 2812	MSTORE		 	  ;; # store to x10
- stack 2: 0x680
- stack 1: 0x0
- stack 0: 0x140
2128	 2813	PUSH1	04	 	 
- stack 0: 0x680
2129	 2815	ADD		 	 
- stack 1: 0x680
- stack 0: 0x4
2130	 2816	DUP1		 	  ;; # executing pc
- stack 0: 0x684
2131	 2817	MLOAD		 	 
- stack 1: 0x684
- stack 0: 0x684
2132	 2818	PUSH1	E0	 	 
- stack 1: 0x684
- stack 0: 0xCD00000000000000006574796D000074730052524500004B4F0FF000FF
2133	 281A	SHR		 	 
- stack 2: 0x684
- stack 1: 0xCD00000000000000006574796D000074730052524500004B4F0FF000FF
- stack 0: 0xE0
2134	 281B	JUMP		 	 
- stack 1: 0x684
- stack 0: 0xCD
2135	 CD	JUMPDEST		 ;; _riscv_52e9e3add38bf08350e260942004423cf95fce71609ae1a46b260442db2608bb	  ;; # pc 0x40c buffer: 73000000 decode ecall
- stack 0: 0x684
2136	 CE	PUSH2	0140	 	 
- stack 0: 0x684
2137	 D1	MLOAD		 	  ;; # read from x10
- stack 1: 0x684
- stack 0: 0x140
2138	 D2	PUSH2	00DC	 ;; _ecall_60ac892f5cef09b1969b8555498efddc756647924a8932828309c48641ffb584	 
- stack 1: 0x684
- stack 0: 0x0
2139	 D5	JUMPI		 	 
- stack 2: 0x684
- stack 1: 0x0
- stack 0: 0xDC
2140	 D6	PUSH1	20	 	 
- stack 0: 0x684
2141	 D8	PUSH2	0160	 	 
- stack 1: 0x684
- stack 0: 0x20
2142	 DB	RETURN		 	 
- stack 2: 0x684
- stack 1: 0x20
- stack 0: 0x160
Returned: 000000000000000000000000000000000000000000000000000000000000069c
gasUsed : 8018
