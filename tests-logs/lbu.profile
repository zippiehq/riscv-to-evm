making opt for 400 range 400,404,408,40c,410
opt decode LUI
opt decode ADDI
opt decode LUI
opt decode ECALL
branch PC is 410
making opt for 414 range 414,418,41c,420,424
opt decode ADDI
opt decode LBU
opt decode ADDI
opt decode ADDI
branch PC is 424
making opt for 42c range 42c,430,434,438,43c
opt decode ADDI
opt decode LBU
opt decode ADDI
opt decode ADDI
branch PC is 43c
making opt for 444 range 444,448,44c,450,454
opt decode ADDI
opt decode LBU
opt decode ADDI
opt decode ADDI
branch PC is 454
making opt for 45c range 45c,460,464,468,46c
opt decode ADDI
opt decode LBU
opt decode ADDI
opt decode ADDI
branch PC is 46c
making opt for 474 range 474,478,47c,480,484
opt decode ADDI
opt decode LBU
opt decode ADDI
opt decode ADDI
branch PC is 484
making opt for 48c range 48c,490,494,498,49c
opt decode ADDI
opt decode LBU
opt decode ADDI
opt decode ADDI
branch PC is 49c
making opt for 4a4 range 4a4,4a8,4ac,4b0,4b4
opt decode ADDI
opt decode LBU
opt decode ADDI
opt decode ADDI
branch PC is 4b4
making opt for 4bc range 4bc,4c0,4c4,4c8,4cc
opt decode ADDI
opt decode LBU
opt decode ADDI
opt decode ADDI
branch PC is 4cc
making opt for 4d4 range 4d4,4d8,4dc,4e0,4e4,4e8
opt decode ADDI
opt decode ADDI
opt decode LBU
opt decode ADDI
opt decode ADDI
branch PC is 4e8
making opt for 4f0 range 4f0,4f4,4f8,4fc,500,504
opt decode ADDI
opt decode ADDI
opt decode LBU
opt decode ADDI
opt decode ADDI
branch PC is 504
making opt for 508 range 508,50c,510
opt decode ADDI
opt decode ADDI
branch PC is 510
making opt for 514 range 514,518,51c,520,524
opt decode ADDI
opt decode LBU
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
opt decode LBU
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
opt decode LBU
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
opt decode LBU
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
opt decode LBU
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
opt decode LBU
opt decode ADDI
branch PC is 60c
making opt for 610 range 610,614,618
opt decode ADDI
opt decode ADDI
branch PC is 618
making opt for 620 range 620,624,628,62c,630,634
opt decode ADDI
opt decode LBU
opt decode ADDI
opt decode ADDI
opt decode ADDI
branch PC is 634
making opt for 63c range 63c,640,644,648,64c,650,654
opt decode ADDI
opt decode LBU
opt decode ADDI
opt decode ADDI
opt decode ADDI
opt decode ADDI
branch PC is 654
Final bytecode length; 10861
Running in EVM:
0	 0	PUSH4	02A4	 	 
1	 5	PUSH2	27C8	 ;; _rambegin	 
- stack 0: 0x2A4
2	 8	PUSH1	01	 	 
- stack 1: 0x2A4
- stack 0: 0x27C8
3	 A	ADD		 	 
- stack 2: 0x2A4
- stack 1: 0x27C8
- stack 0: 0x1
4	 B	PUSH2	0400	 	 
- stack 1: 0x2A4
- stack 0: 0x27C9
5	 E	CODECOPY		 	 
- stack 2: 0x2A4
- stack 1: 0x27C9
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
- stack 0: 0x2100000086000000BA000000CD000000ED000000FC000002080000024F
13	 1F	SHR		 	 
- stack 2: 0x400
- stack 1: 0x2100000086000000BA000000CD000000ED000000FC000002080000024F
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
31	 63	PUSH2	006D	 ;; _ecall_35c874152b0298319b0bcc7826313adab3b9f34595386d701938d45acc4323d4	 
- stack 0: 0x42000
32	 66	JUMPI		 	 
- stack 1: 0x42000
- stack 0: 0x6D
33	 6D	JUMPDEST		 ;; _ecall_35c874152b0298319b0bcc7826313adab3b9f34595386d701938d45acc4323d4	 
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
- stack 0: 0xFC000002080000024F0000027E000002AD000000ED00000304000003F1
47	 84	SHR		 	 
- stack 2: 0x414
- stack 1: 0xFC000002080000024F0000027E000002AD000000ED00000304000003F1
- stack 0: 0xE0
48	 85	JUMP		 	 
- stack 1: 0x414
- stack 0: 0xFC
49	 FC	JUMPDEST		 ;; _riscvopt_e5be1ab7f53ad5141e0803922ccd730df9e3fc43d8e908df0ea7bf830be1619b	  ;; # pc 0x414 buffer: 9380002983c10000930ef00f130e2000639cd123
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
65	 15A	PUSH1	03	 	 
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
70	 161	PUSH2	0060	 	 
- stack 0: 0xFF
71	 164	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF
- stack 0: 0x60
72	 165	PUSH32	00000000000000000000000000000000000000000000000000000000000000FF	 	  ;; # signextended 255
73	 186	PUSH2	03A0	 	 
- stack 0: 0xFF
74	 189	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF
- stack 0: 0x3A0
75	 18A	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
76	 1AB	PUSH2	0380	 	 
- stack 0: 0x2
77	 1AE	MSTORE		 	  ;; # store to x28
- stack 1: 0x2
- stack 0: 0x380
78	 1AF	PUSH2	0424	 	 
79	 1B2	PUSH2	0060	 	 
- stack 0: 0x424
80	 1B5	MLOAD		 	  ;; # read from x3
- stack 1: 0x424
- stack 0: 0x60
81	 1B6	PUSH4	FFFFFFFF	 	 
- stack 1: 0x424
- stack 0: 0xFF
82	 1BB	AND		 	  ;; # mask to 32 bits
- stack 2: 0x424
- stack 1: 0xFF
- stack 0: 0xFFFFFFFF
83	 1BC	PUSH2	03A0	 	 
- stack 1: 0x424
- stack 0: 0xFF
84	 1BF	MLOAD		 	  ;; # read from x29
- stack 2: 0x424
- stack 1: 0xFF
- stack 0: 0x3A0
85	 1C0	PUSH4	FFFFFFFF	 	 
- stack 2: 0x424
- stack 1: 0xFF
- stack 0: 0xFF
86	 1C5	AND		 	  ;; # mask to 32 bits
- stack 3: 0x424
- stack 2: 0xFF
- stack 1: 0xFF
- stack 0: 0xFFFFFFFF
87	 1C6	SUB		 	 
- stack 2: 0x424
- stack 1: 0xFF
- stack 0: 0xFF
88	 1C7	PUSH2	01CF	 ;; _neq_a651c262fd7c0a2026b6f92a823b9026786120f07ac10706e6d4e5e0b1877d1a	 
- stack 1: 0x424
- stack 0: 0x0
89	 1CA	JUMPI		 	 
- stack 2: 0x424
- stack 1: 0x0
- stack 0: 0x1CF
90	 1CB	PUSH2	01FE	 ;; _neq_after_a651c262fd7c0a2026b6f92a823b9026786120f07ac10706e6d4e5e0b1877d1a	 
- stack 0: 0x424
91	 1CE	JUMP		 	 
- stack 1: 0x424
- stack 0: 0x1FE
92	 1FE	JUMPDEST		 ;; _neq_after_a651c262fd7c0a2026b6f92a823b9026786120f07ac10706e6d4e5e0b1877d1a	 
- stack 0: 0x424
93	 1FF	PUSH1	04	 	 
- stack 0: 0x424
94	 201	ADD		 	 
- stack 1: 0x424
- stack 0: 0x4
95	 202	DUP1		 	  ;; # executing pc
- stack 0: 0x428
96	 203	MLOAD		 	 
- stack 1: 0x428
- stack 0: 0x428
97	 204	PUSH1	E0	 	 
- stack 1: 0x428
- stack 0: 0xED00000304000003F1000004380000044800000477000000ED000004CE
98	 206	SHR		 	 
- stack 2: 0x428
- stack 1: 0xED00000304000003F1000004380000044800000477000000ED000004CE
- stack 0: 0xE0
99	 207	JUMP		 	 
- stack 1: 0x428
- stack 0: 0xED
100	 ED	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x428
101	 EE	DUP1		 	 
- stack 0: 0x428
102	 EF	PUSH2	0020	 	 
- stack 1: 0x428
- stack 0: 0x428
103	 F2	MSTORE		 	  ;; # store to x1
- stack 2: 0x428
- stack 1: 0x428
- stack 0: 0x20
104	 F3	PUSH1	04	 	 
- stack 0: 0x428
105	 F5	ADD		 	 
- stack 1: 0x428
- stack 0: 0x4
106	 F6	DUP1		 	  ;; # executing pc
- stack 0: 0x42C
107	 F7	MLOAD		 	 
- stack 1: 0x42C
- stack 0: 0x42C
108	 F8	PUSH1	E0	 	 
- stack 1: 0x42C
- stack 0: 0x304000003F1000004380000044800000477000000ED000004CE000005DA
109	 FA	SHR		 	 
- stack 2: 0x42C
- stack 1: 0x304000003F1000004380000044800000477000000ED000004CE000005DA
- stack 0: 0xE0
110	 FB	JUMP		 	 
- stack 1: 0x42C
- stack 0: 0x304
111	 304	JUMPDEST		 ;; _riscvopt_c1971e09ac08446a559d08a6a11cb6ee91ce46c236600d8692393a35572f76f5	  ;; # pc 0x42c buffer: 9380802783c11000930e0000130e30006390d123
- stack 0: 0x42C
112	 305	POP		 	 
- stack 0: 0x42C
113	 306	PUSH2	0020	 	 
114	 309	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
115	 30A	PUSH32	0000000000000000000000000000000000000000000000000000000000000278	 	  ;; # signextended 632
- stack 0: 0x428
116	 32B	ADD		 	  ;; # ADDI
- stack 1: 0x428
- stack 0: 0x278
117	 32C	PUSH2	0020	 	 
- stack 0: 0x6A0
118	 32F	MSTORE		 	  ;; # store to x1
- stack 1: 0x6A0
- stack 0: 0x20
119	 330	PUSH2	0020	 	 
120	 333	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
121	 334	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A0
122	 339	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A0
- stack 0: 0xFFFFFFFF
123	 33A	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x6A0
124	 35B	ADD		 	 
- stack 1: 0x6A0
- stack 0: 0x1
125	 35C	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A1
126	 361	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A1
- stack 0: 0xFFFFFFFF
127	 362	PUSH1	03	 	 
- stack 0: 0x6A1
128	 364	XOR		 	 
- stack 1: 0x6A1
- stack 0: 0x3
129	 365	MLOAD		 	 
- stack 0: 0x6A2
130	 366	PUSH1	F8	 	 
- stack 0: 0xFF000000000000000000000000000000000000000000000000000000000000
131	 368	SHR		 	 
- stack 1: 0xFF000000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF8
132	 369	PUSH2	0060	 	 
- stack 0: 0x0
133	 36C	MSTORE		 	  ;; # store to x3
- stack 1: 0x0
- stack 0: 0x60
134	 36D	PUSH1	00	 	 
135	 36F	PUSH2	03A0	 	 
- stack 0: 0x0
136	 372	MSTORE		 	  ;; # store to x29
- stack 1: 0x0
- stack 0: 0x3A0
137	 373	PUSH32	0000000000000000000000000000000000000000000000000000000000000003	 	  ;; # signextended 3
138	 394	PUSH2	0380	 	 
- stack 0: 0x3
139	 397	MSTORE		 	  ;; # store to x28
- stack 1: 0x3
- stack 0: 0x380
140	 398	PUSH2	043C	 	 
141	 39B	PUSH2	0060	 	 
- stack 0: 0x43C
142	 39E	MLOAD		 	  ;; # read from x3
- stack 1: 0x43C
- stack 0: 0x60
143	 39F	PUSH4	FFFFFFFF	 	 
- stack 1: 0x43C
- stack 0: 0x0
144	 3A4	AND		 	  ;; # mask to 32 bits
- stack 2: 0x43C
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
145	 3A5	PUSH2	03A0	 	 
- stack 1: 0x43C
- stack 0: 0x0
146	 3A8	MLOAD		 	  ;; # read from x29
- stack 2: 0x43C
- stack 1: 0x0
- stack 0: 0x3A0
147	 3A9	PUSH4	FFFFFFFF	 	 
- stack 2: 0x43C
- stack 1: 0x0
- stack 0: 0x0
148	 3AE	AND		 	  ;; # mask to 32 bits
- stack 3: 0x43C
- stack 2: 0x0
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
149	 3AF	SUB		 	 
- stack 2: 0x43C
- stack 1: 0x0
- stack 0: 0x0
150	 3B0	PUSH2	03B8	 ;; _neq_457575f67eb5c9c231d1430047f754413873025e63f0c6e4e34e2cb252a2b59e	 
- stack 1: 0x43C
- stack 0: 0x0
151	 3B3	JUMPI		 	 
- stack 2: 0x43C
- stack 1: 0x0
- stack 0: 0x3B8
152	 3B4	PUSH2	03E7	 ;; _neq_after_457575f67eb5c9c231d1430047f754413873025e63f0c6e4e34e2cb252a2b59e	 
- stack 0: 0x43C
153	 3B7	JUMP		 	 
- stack 1: 0x43C
- stack 0: 0x3E7
154	 3E7	JUMPDEST		 ;; _neq_after_457575f67eb5c9c231d1430047f754413873025e63f0c6e4e34e2cb252a2b59e	 
- stack 0: 0x43C
155	 3E8	PUSH1	04	 	 
- stack 0: 0x43C
156	 3EA	ADD		 	 
- stack 1: 0x43C
- stack 0: 0x4
157	 3EB	DUP1		 	  ;; # executing pc
- stack 0: 0x440
158	 3EC	MLOAD		 	 
- stack 1: 0x440
- stack 0: 0x440
159	 3ED	PUSH1	E0	 	 
- stack 1: 0x440
- stack 0: 0xED000004CE000005DA00000621000006500000067F000000ED000006D6
160	 3EF	SHR		 	 
- stack 2: 0x440
- stack 1: 0xED000004CE000005DA00000621000006500000067F000000ED000006D6
- stack 0: 0xE0
161	 3F0	JUMP		 	 
- stack 1: 0x440
- stack 0: 0xED
162	 ED	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x440
163	 EE	DUP1		 	 
- stack 0: 0x440
164	 EF	PUSH2	0020	 	 
- stack 1: 0x440
- stack 0: 0x440
165	 F2	MSTORE		 	  ;; # store to x1
- stack 2: 0x440
- stack 1: 0x440
- stack 0: 0x20
166	 F3	PUSH1	04	 	 
- stack 0: 0x440
167	 F5	ADD		 	 
- stack 1: 0x440
- stack 0: 0x4
168	 F6	DUP1		 	  ;; # executing pc
- stack 0: 0x444
169	 F7	MLOAD		 	 
- stack 1: 0x444
- stack 0: 0x444
170	 F8	PUSH1	E0	 	 
- stack 1: 0x444
- stack 0: 0x4CE000005DA00000621000006500000067F000000ED000006D6000007E2
171	 FA	SHR		 	 
- stack 2: 0x444
- stack 1: 0x4CE000005DA00000621000006500000067F000000ED000006D6000007E2
- stack 0: 0xE0
172	 FB	JUMP		 	 
- stack 1: 0x444
- stack 0: 0x4CE
173	 4CE	JUMPDEST		 ;; _riscvopt_55eb46cdcea1f79a076c3b71367566cf407b9225fc0ab2392feedbebb6f7bfe4	  ;; # pc 0x444 buffer: 9380002683c12000930e000f130e40006394d121
- stack 0: 0x444
174	 4CF	POP		 	 
- stack 0: 0x444
175	 4D0	PUSH2	0020	 	 
176	 4D3	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
177	 4D4	PUSH32	0000000000000000000000000000000000000000000000000000000000000260	 	  ;; # signextended 608
- stack 0: 0x440
178	 4F5	ADD		 	  ;; # ADDI
- stack 1: 0x440
- stack 0: 0x260
179	 4F6	PUSH2	0020	 	 
- stack 0: 0x6A0
180	 4F9	MSTORE		 	  ;; # store to x1
- stack 1: 0x6A0
- stack 0: 0x20
181	 4FA	PUSH2	0020	 	 
182	 4FD	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
183	 4FE	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A0
184	 503	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A0
- stack 0: 0xFFFFFFFF
185	 504	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
- stack 0: 0x6A0
186	 525	ADD		 	 
- stack 1: 0x6A0
- stack 0: 0x2
187	 526	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A2
188	 52B	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A2
- stack 0: 0xFFFFFFFF
189	 52C	PUSH1	03	 	 
- stack 0: 0x6A2
190	 52E	XOR		 	 
- stack 1: 0x6A2
- stack 0: 0x3
191	 52F	MLOAD		 	 
- stack 0: 0x6A1
192	 530	PUSH1	F8	 	 
- stack 0: 0xF000FF0000000000000000000000000000000000000000000000000000000000
193	 532	SHR		 	 
- stack 1: 0xF000FF0000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF8
194	 533	PUSH2	0060	 	 
- stack 0: 0xF0
195	 536	MSTORE		 	  ;; # store to x3
- stack 1: 0xF0
- stack 0: 0x60
196	 537	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
197	 558	PUSH2	03A0	 	 
- stack 0: 0xF0
198	 55B	MSTORE		 	  ;; # store to x29
- stack 1: 0xF0
- stack 0: 0x3A0
199	 55C	PUSH32	0000000000000000000000000000000000000000000000000000000000000004	 	  ;; # signextended 4
200	 57D	PUSH2	0380	 	 
- stack 0: 0x4
201	 580	MSTORE		 	  ;; # store to x28
- stack 1: 0x4
- stack 0: 0x380
202	 581	PUSH2	0454	 	 
203	 584	PUSH2	0060	 	 
- stack 0: 0x454
204	 587	MLOAD		 	  ;; # read from x3
- stack 1: 0x454
- stack 0: 0x60
205	 588	PUSH4	FFFFFFFF	 	 
- stack 1: 0x454
- stack 0: 0xF0
206	 58D	AND		 	  ;; # mask to 32 bits
- stack 2: 0x454
- stack 1: 0xF0
- stack 0: 0xFFFFFFFF
207	 58E	PUSH2	03A0	 	 
- stack 1: 0x454
- stack 0: 0xF0
208	 591	MLOAD		 	  ;; # read from x29
- stack 2: 0x454
- stack 1: 0xF0
- stack 0: 0x3A0
209	 592	PUSH4	FFFFFFFF	 	 
- stack 2: 0x454
- stack 1: 0xF0
- stack 0: 0xF0
210	 597	AND		 	  ;; # mask to 32 bits
- stack 3: 0x454
- stack 2: 0xF0
- stack 1: 0xF0
- stack 0: 0xFFFFFFFF
211	 598	SUB		 	 
- stack 2: 0x454
- stack 1: 0xF0
- stack 0: 0xF0
212	 599	PUSH2	05A1	 ;; _neq_96d6957fac67472c4145ecab7f4dfa282d84271dd912c36fd639e9fcde7b5263	 
- stack 1: 0x454
- stack 0: 0x0
213	 59C	JUMPI		 	 
- stack 2: 0x454
- stack 1: 0x0
- stack 0: 0x5A1
214	 59D	PUSH2	05D0	 ;; _neq_after_96d6957fac67472c4145ecab7f4dfa282d84271dd912c36fd639e9fcde7b5263	 
- stack 0: 0x454
215	 5A0	JUMP		 	 
- stack 1: 0x454
- stack 0: 0x5D0
216	 5D0	JUMPDEST		 ;; _neq_after_96d6957fac67472c4145ecab7f4dfa282d84271dd912c36fd639e9fcde7b5263	 
- stack 0: 0x454
217	 5D1	PUSH1	04	 	 
- stack 0: 0x454
218	 5D3	ADD		 	 
- stack 1: 0x454
- stack 0: 0x4
219	 5D4	DUP1		 	  ;; # executing pc
- stack 0: 0x458
220	 5D5	MLOAD		 	 
- stack 1: 0x458
- stack 0: 0x458
221	 5D6	PUSH1	E0	 	 
- stack 1: 0x458
- stack 0: 0xED000006D6000007E2000008290000085800000887000000ED000008DE
222	 5D8	SHR		 	 
- stack 2: 0x458
- stack 1: 0xED000006D6000007E2000008290000085800000887000000ED000008DE
- stack 0: 0xE0
223	 5D9	JUMP		 	 
- stack 1: 0x458
- stack 0: 0xED
224	 ED	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x458
225	 EE	DUP1		 	 
- stack 0: 0x458
226	 EF	PUSH2	0020	 	 
- stack 1: 0x458
- stack 0: 0x458
227	 F2	MSTORE		 	  ;; # store to x1
- stack 2: 0x458
- stack 1: 0x458
- stack 0: 0x20
228	 F3	PUSH1	04	 	 
- stack 0: 0x458
229	 F5	ADD		 	 
- stack 1: 0x458
- stack 0: 0x4
230	 F6	DUP1		 	  ;; # executing pc
- stack 0: 0x45C
231	 F7	MLOAD		 	 
- stack 1: 0x45C
- stack 0: 0x45C
232	 F8	PUSH1	E0	 	 
- stack 1: 0x45C
- stack 0: 0x6D6000007E2000008290000085800000887000000ED000008DE000009EA
233	 FA	SHR		 	 
- stack 2: 0x45C
- stack 1: 0x6D6000007E2000008290000085800000887000000ED000008DE000009EA
- stack 0: 0xE0
234	 FB	JUMP		 	 
- stack 1: 0x45C
- stack 0: 0x6D6
235	 6D6	JUMPDEST		 ;; _riscvopt_70497bea50a4cc3a4e39d0d74e84ca39f31d8e476194767bc3bd6ae455fb9d38	  ;; # pc 0x45c buffer: 9380802483c13000930ef000130e50006398d11f
- stack 0: 0x45C
236	 6D7	POP		 	 
- stack 0: 0x45C
237	 6D8	PUSH2	0020	 	 
238	 6DB	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
239	 6DC	PUSH32	0000000000000000000000000000000000000000000000000000000000000248	 	  ;; # signextended 584
- stack 0: 0x458
240	 6FD	ADD		 	  ;; # ADDI
- stack 1: 0x458
- stack 0: 0x248
241	 6FE	PUSH2	0020	 	 
- stack 0: 0x6A0
242	 701	MSTORE		 	  ;; # store to x1
- stack 1: 0x6A0
- stack 0: 0x20
243	 702	PUSH2	0020	 	 
244	 705	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
245	 706	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A0
246	 70B	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A0
- stack 0: 0xFFFFFFFF
247	 70C	PUSH32	0000000000000000000000000000000000000000000000000000000000000003	 	  ;; # signextended 3
- stack 0: 0x6A0
248	 72D	ADD		 	 
- stack 1: 0x6A0
- stack 0: 0x3
249	 72E	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A3
250	 733	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A3
- stack 0: 0xFFFFFFFF
251	 734	PUSH1	03	 	 
- stack 0: 0x6A3
252	 736	XOR		 	 
- stack 1: 0x6A3
- stack 0: 0x3
253	 737	MLOAD		 	 
- stack 0: 0x6A0
254	 738	PUSH1	F8	 	 
- stack 0: 0xFF000FF00000000000000000000000000000000000000000000000000000000
255	 73A	SHR		 	 
- stack 1: 0xFF000FF00000000000000000000000000000000000000000000000000000000
- stack 0: 0xF8
256	 73B	PUSH2	0060	 	 
- stack 0: 0xF
257	 73E	MSTORE		 	  ;; # store to x3
- stack 1: 0xF
- stack 0: 0x60
258	 73F	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
259	 760	PUSH2	03A0	 	 
- stack 0: 0xF
260	 763	MSTORE		 	  ;; # store to x29
- stack 1: 0xF
- stack 0: 0x3A0
261	 764	PUSH32	0000000000000000000000000000000000000000000000000000000000000005	 	  ;; # signextended 5
262	 785	PUSH2	0380	 	 
- stack 0: 0x5
263	 788	MSTORE		 	  ;; # store to x28
- stack 1: 0x5
- stack 0: 0x380
264	 789	PUSH2	046C	 	 
265	 78C	PUSH2	0060	 	 
- stack 0: 0x46C
266	 78F	MLOAD		 	  ;; # read from x3
- stack 1: 0x46C
- stack 0: 0x60
267	 790	PUSH4	FFFFFFFF	 	 
- stack 1: 0x46C
- stack 0: 0xF
268	 795	AND		 	  ;; # mask to 32 bits
- stack 2: 0x46C
- stack 1: 0xF
- stack 0: 0xFFFFFFFF
269	 796	PUSH2	03A0	 	 
- stack 1: 0x46C
- stack 0: 0xF
270	 799	MLOAD		 	  ;; # read from x29
- stack 2: 0x46C
- stack 1: 0xF
- stack 0: 0x3A0
271	 79A	PUSH4	FFFFFFFF	 	 
- stack 2: 0x46C
- stack 1: 0xF
- stack 0: 0xF
272	 79F	AND		 	  ;; # mask to 32 bits
- stack 3: 0x46C
- stack 2: 0xF
- stack 1: 0xF
- stack 0: 0xFFFFFFFF
273	 7A0	SUB		 	 
- stack 2: 0x46C
- stack 1: 0xF
- stack 0: 0xF
274	 7A1	PUSH2	07A9	 ;; _neq_1ef84c8ead5045714d2de4c9b0b3070548710f7faa7b4aa8d99e7a71e2dd8af3	 
- stack 1: 0x46C
- stack 0: 0x0
275	 7A4	JUMPI		 	 
- stack 2: 0x46C
- stack 1: 0x0
- stack 0: 0x7A9
276	 7A5	PUSH2	07D8	 ;; _neq_after_1ef84c8ead5045714d2de4c9b0b3070548710f7faa7b4aa8d99e7a71e2dd8af3	 
- stack 0: 0x46C
277	 7A8	JUMP		 	 
- stack 1: 0x46C
- stack 0: 0x7D8
278	 7D8	JUMPDEST		 ;; _neq_after_1ef84c8ead5045714d2de4c9b0b3070548710f7faa7b4aa8d99e7a71e2dd8af3	 
- stack 0: 0x46C
279	 7D9	PUSH1	04	 	 
- stack 0: 0x46C
280	 7DB	ADD		 	 
- stack 1: 0x46C
- stack 0: 0x4
281	 7DC	DUP1		 	  ;; # executing pc
- stack 0: 0x470
282	 7DD	MLOAD		 	 
- stack 1: 0x470
- stack 0: 0x470
283	 7DE	PUSH1	E0	 	 
- stack 1: 0x470
- stack 0: 0xED000008DE000009EA0000024F00000A3100000A60000000ED00000AB7
284	 7E0	SHR		 	 
- stack 2: 0x470
- stack 1: 0xED000008DE000009EA0000024F00000A3100000A60000000ED00000AB7
- stack 0: 0xE0
285	 7E1	JUMP		 	 
- stack 1: 0x470
- stack 0: 0xED
286	 ED	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x470
287	 EE	DUP1		 	 
- stack 0: 0x470
288	 EF	PUSH2	0020	 	 
- stack 1: 0x470
- stack 0: 0x470
289	 F2	MSTORE		 	  ;; # store to x1
- stack 2: 0x470
- stack 1: 0x470
- stack 0: 0x20
290	 F3	PUSH1	04	 	 
- stack 0: 0x470
291	 F5	ADD		 	 
- stack 1: 0x470
- stack 0: 0x4
292	 F6	DUP1		 	  ;; # executing pc
- stack 0: 0x474
293	 F7	MLOAD		 	 
- stack 1: 0x474
- stack 0: 0x474
294	 F8	PUSH1	E0	 	 
- stack 1: 0x474
- stack 0: 0x8DE000009EA0000024F00000A3100000A60000000ED00000AB700000BA4
295	 FA	SHR		 	 
- stack 2: 0x474
- stack 1: 0x8DE000009EA0000024F00000A3100000A60000000ED00000AB700000BA4
- stack 0: 0xE0
296	 FB	JUMP		 	 
- stack 1: 0x474
- stack 0: 0x8DE
297	 8DE	JUMPDEST		 ;; _riscvopt_7af87729aba7ed2e5e02e94f7ea6e9188f09e0b1153a80ad910f7382313e41ec	  ;; # pc 0x474 buffer: 9380302383c1d0ff930ef00f130e6000639cd11d
- stack 0: 0x474
298	 8DF	POP		 	 
- stack 0: 0x474
299	 8E0	PUSH2	0020	 	 
300	 8E3	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
301	 8E4	PUSH32	0000000000000000000000000000000000000000000000000000000000000233	 	  ;; # signextended 563
- stack 0: 0x470
302	 905	ADD		 	  ;; # ADDI
- stack 1: 0x470
- stack 0: 0x233
303	 906	PUSH2	0020	 	 
- stack 0: 0x6A3
304	 909	MSTORE		 	  ;; # store to x1
- stack 1: 0x6A3
- stack 0: 0x20
305	 90A	PUSH2	0020	 	 
306	 90D	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
307	 90E	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A3
308	 913	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A3
- stack 0: 0xFFFFFFFF
309	 914	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD	 	  ;; # signextended -3
- stack 0: 0x6A3
310	 935	ADD		 	 
- stack 1: 0x6A3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD
311	 936	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A0
312	 93B	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A0
- stack 0: 0xFFFFFFFF
313	 93C	PUSH1	03	 	 
- stack 0: 0x6A0
314	 93E	XOR		 	 
- stack 1: 0x6A0
- stack 0: 0x3
315	 93F	MLOAD		 	 
- stack 0: 0x6A3
316	 940	PUSH1	F8	 	 
- stack 0: 0xFF00000000000000000000000000000000000000000000000000000000000000
317	 942	SHR		 	 
- stack 1: 0xFF00000000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF8
318	 943	PUSH2	0060	 	 
- stack 0: 0xFF
319	 946	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF
- stack 0: 0x60
320	 947	PUSH32	00000000000000000000000000000000000000000000000000000000000000FF	 	  ;; # signextended 255
321	 968	PUSH2	03A0	 	 
- stack 0: 0xFF
322	 96B	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF
- stack 0: 0x3A0
323	 96C	PUSH32	0000000000000000000000000000000000000000000000000000000000000006	 	  ;; # signextended 6
324	 98D	PUSH2	0380	 	 
- stack 0: 0x6
325	 990	MSTORE		 	  ;; # store to x28
- stack 1: 0x6
- stack 0: 0x380
326	 991	PUSH2	0484	 	 
327	 994	PUSH2	0060	 	 
- stack 0: 0x484
328	 997	MLOAD		 	  ;; # read from x3
- stack 1: 0x484
- stack 0: 0x60
329	 998	PUSH4	FFFFFFFF	 	 
- stack 1: 0x484
- stack 0: 0xFF
330	 99D	AND		 	  ;; # mask to 32 bits
- stack 2: 0x484
- stack 1: 0xFF
- stack 0: 0xFFFFFFFF
331	 99E	PUSH2	03A0	 	 
- stack 1: 0x484
- stack 0: 0xFF
332	 9A1	MLOAD		 	  ;; # read from x29
- stack 2: 0x484
- stack 1: 0xFF
- stack 0: 0x3A0
333	 9A2	PUSH4	FFFFFFFF	 	 
- stack 2: 0x484
- stack 1: 0xFF
- stack 0: 0xFF
334	 9A7	AND		 	  ;; # mask to 32 bits
- stack 3: 0x484
- stack 2: 0xFF
- stack 1: 0xFF
- stack 0: 0xFFFFFFFF
335	 9A8	SUB		 	 
- stack 2: 0x484
- stack 1: 0xFF
- stack 0: 0xFF
336	 9A9	PUSH2	09B1	 ;; _neq_ec98dc77ca4cc694e49bb2223ee3b20caf30a344df3faa24eb7127381ec156ff	 
- stack 1: 0x484
- stack 0: 0x0
337	 9AC	JUMPI		 	 
- stack 2: 0x484
- stack 1: 0x0
- stack 0: 0x9B1
338	 9AD	PUSH2	09E0	 ;; _neq_after_ec98dc77ca4cc694e49bb2223ee3b20caf30a344df3faa24eb7127381ec156ff	 
- stack 0: 0x484
339	 9B0	JUMP		 	 
- stack 1: 0x484
- stack 0: 0x9E0
340	 9E0	JUMPDEST		 ;; _neq_after_ec98dc77ca4cc694e49bb2223ee3b20caf30a344df3faa24eb7127381ec156ff	 
- stack 0: 0x484
341	 9E1	PUSH1	04	 	 
- stack 0: 0x484
342	 9E3	ADD		 	 
- stack 1: 0x484
- stack 0: 0x4
343	 9E4	DUP1		 	  ;; # executing pc
- stack 0: 0x488
344	 9E5	MLOAD		 	 
- stack 1: 0x488
- stack 0: 0x488
345	 9E6	PUSH1	E0	 	 
- stack 1: 0x488
- stack 0: 0xED00000AB700000BA40000043800000BEB00000C1A000000ED00000C71
346	 9E8	SHR		 	 
- stack 2: 0x488
- stack 1: 0xED00000AB700000BA40000043800000BEB00000C1A000000ED00000C71
- stack 0: 0xE0
347	 9E9	JUMP		 	 
- stack 1: 0x488
- stack 0: 0xED
348	 ED	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x488
349	 EE	DUP1		 	 
- stack 0: 0x488
350	 EF	PUSH2	0020	 	 
- stack 1: 0x488
- stack 0: 0x488
351	 F2	MSTORE		 	  ;; # store to x1
- stack 2: 0x488
- stack 1: 0x488
- stack 0: 0x20
352	 F3	PUSH1	04	 	 
- stack 0: 0x488
353	 F5	ADD		 	 
- stack 1: 0x488
- stack 0: 0x4
354	 F6	DUP1		 	  ;; # executing pc
- stack 0: 0x48C
355	 F7	MLOAD		 	 
- stack 1: 0x48C
- stack 0: 0x48C
356	 F8	PUSH1	E0	 	 
- stack 1: 0x48C
- stack 0: 0xAB700000BA40000043800000BEB00000C1A000000ED00000C7100000D7D
357	 FA	SHR		 	 
- stack 2: 0x48C
- stack 1: 0xAB700000BA40000043800000BEB00000C1A000000ED00000C7100000D7D
- stack 0: 0xE0
358	 FB	JUMP		 	 
- stack 1: 0x48C
- stack 0: 0xAB7
359	 AB7	JUMPDEST		 ;; _riscvopt_4df84e48eaa7b7b37c848286cb76d084f2c474bb930a5a5fb6630d716635ce3a	  ;; # pc 0x48c buffer: 9380b02183c1e0ff930e0000130e70006390d11d
- stack 0: 0x48C
360	 AB8	POP		 	 
- stack 0: 0x48C
361	 AB9	PUSH2	0020	 	 
362	 ABC	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
363	 ABD	PUSH32	000000000000000000000000000000000000000000000000000000000000021B	 	  ;; # signextended 539
- stack 0: 0x488
364	 ADE	ADD		 	  ;; # ADDI
- stack 1: 0x488
- stack 0: 0x21B
365	 ADF	PUSH2	0020	 	 
- stack 0: 0x6A3
366	 AE2	MSTORE		 	  ;; # store to x1
- stack 1: 0x6A3
- stack 0: 0x20
367	 AE3	PUSH2	0020	 	 
368	 AE6	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
369	 AE7	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A3
370	 AEC	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A3
- stack 0: 0xFFFFFFFF
371	 AED	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE	 	  ;; # signextended -2
- stack 0: 0x6A3
372	 B0E	ADD		 	 
- stack 1: 0x6A3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE
373	 B0F	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A1
374	 B14	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A1
- stack 0: 0xFFFFFFFF
375	 B15	PUSH1	03	 	 
- stack 0: 0x6A1
376	 B17	XOR		 	 
- stack 1: 0x6A1
- stack 0: 0x3
377	 B18	MLOAD		 	 
- stack 0: 0x6A2
378	 B19	PUSH1	F8	 	 
- stack 0: 0xFF000000000000000000000000000000000000000000000000000000000000
379	 B1B	SHR		 	 
- stack 1: 0xFF000000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF8
380	 B1C	PUSH2	0060	 	 
- stack 0: 0x0
381	 B1F	MSTORE		 	  ;; # store to x3
- stack 1: 0x0
- stack 0: 0x60
382	 B20	PUSH1	00	 	 
383	 B22	PUSH2	03A0	 	 
- stack 0: 0x0
384	 B25	MSTORE		 	  ;; # store to x29
- stack 1: 0x0
- stack 0: 0x3A0
385	 B26	PUSH32	0000000000000000000000000000000000000000000000000000000000000007	 	  ;; # signextended 7
386	 B47	PUSH2	0380	 	 
- stack 0: 0x7
387	 B4A	MSTORE		 	  ;; # store to x28
- stack 1: 0x7
- stack 0: 0x380
388	 B4B	PUSH2	049C	 	 
389	 B4E	PUSH2	0060	 	 
- stack 0: 0x49C
390	 B51	MLOAD		 	  ;; # read from x3
- stack 1: 0x49C
- stack 0: 0x60
391	 B52	PUSH4	FFFFFFFF	 	 
- stack 1: 0x49C
- stack 0: 0x0
392	 B57	AND		 	  ;; # mask to 32 bits
- stack 2: 0x49C
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
393	 B58	PUSH2	03A0	 	 
- stack 1: 0x49C
- stack 0: 0x0
394	 B5B	MLOAD		 	  ;; # read from x29
- stack 2: 0x49C
- stack 1: 0x0
- stack 0: 0x3A0
395	 B5C	PUSH4	FFFFFFFF	 	 
- stack 2: 0x49C
- stack 1: 0x0
- stack 0: 0x0
396	 B61	AND		 	  ;; # mask to 32 bits
- stack 3: 0x49C
- stack 2: 0x0
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
397	 B62	SUB		 	 
- stack 2: 0x49C
- stack 1: 0x0
- stack 0: 0x0
398	 B63	PUSH2	0B6B	 ;; _neq_0d016ac2b5c924273c6624908ba540468f1cc38753be114d89db090a8be4fe15	 
- stack 1: 0x49C
- stack 0: 0x0
399	 B66	JUMPI		 	 
- stack 2: 0x49C
- stack 1: 0x0
- stack 0: 0xB6B
400	 B67	PUSH2	0B9A	 ;; _neq_after_0d016ac2b5c924273c6624908ba540468f1cc38753be114d89db090a8be4fe15	 
- stack 0: 0x49C
401	 B6A	JUMP		 	 
- stack 1: 0x49C
- stack 0: 0xB9A
402	 B9A	JUMPDEST		 ;; _neq_after_0d016ac2b5c924273c6624908ba540468f1cc38753be114d89db090a8be4fe15	 
- stack 0: 0x49C
403	 B9B	PUSH1	04	 	 
- stack 0: 0x49C
404	 B9D	ADD		 	 
- stack 1: 0x49C
- stack 0: 0x4
405	 B9E	DUP1		 	  ;; # executing pc
- stack 0: 0x4A0
406	 B9F	MLOAD		 	 
- stack 1: 0x4A0
- stack 0: 0x4A0
407	 BA0	PUSH1	E0	 	 
- stack 1: 0x4A0
- stack 0: 0xED00000C7100000D7D0000062100000DC400000DF3000000ED00000E4A
408	 BA2	SHR		 	 
- stack 2: 0x4A0
- stack 1: 0xED00000C7100000D7D0000062100000DC400000DF3000000ED00000E4A
- stack 0: 0xE0
409	 BA3	JUMP		 	 
- stack 1: 0x4A0
- stack 0: 0xED
410	 ED	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x4A0
411	 EE	DUP1		 	 
- stack 0: 0x4A0
412	 EF	PUSH2	0020	 	 
- stack 1: 0x4A0
- stack 0: 0x4A0
413	 F2	MSTORE		 	  ;; # store to x1
- stack 2: 0x4A0
- stack 1: 0x4A0
- stack 0: 0x20
414	 F3	PUSH1	04	 	 
- stack 0: 0x4A0
415	 F5	ADD		 	 
- stack 1: 0x4A0
- stack 0: 0x4
416	 F6	DUP1		 	  ;; # executing pc
- stack 0: 0x4A4
417	 F7	MLOAD		 	 
- stack 1: 0x4A4
- stack 0: 0x4A4
418	 F8	PUSH1	E0	 	 
- stack 1: 0x4A4
- stack 0: 0xC7100000D7D0000062100000DC400000DF3000000ED00000E4A00000208
419	 FA	SHR		 	 
- stack 2: 0x4A4
- stack 1: 0xC7100000D7D0000062100000DC400000DF3000000ED00000E4A00000208
- stack 0: 0xE0
420	 FB	JUMP		 	 
- stack 1: 0x4A4
- stack 0: 0xC71
421	 C71	JUMPDEST		 ;; _riscvopt_81549a31826227441cb16351b12e1107663aeb37b489e36b4f7e55995dc3a4ad	  ;; # pc 0x4a4 buffer: 9380302083c1f0ff930e000f130e80006394d11b
- stack 0: 0x4A4
422	 C72	POP		 	 
- stack 0: 0x4A4
423	 C73	PUSH2	0020	 	 
424	 C76	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
425	 C77	PUSH32	0000000000000000000000000000000000000000000000000000000000000203	 	  ;; # signextended 515
- stack 0: 0x4A0
426	 C98	ADD		 	  ;; # ADDI
- stack 1: 0x4A0
- stack 0: 0x203
427	 C99	PUSH2	0020	 	 
- stack 0: 0x6A3
428	 C9C	MSTORE		 	  ;; # store to x1
- stack 1: 0x6A3
- stack 0: 0x20
429	 C9D	PUSH2	0020	 	 
430	 CA0	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
431	 CA1	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A3
432	 CA6	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A3
- stack 0: 0xFFFFFFFF
433	 CA7	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	  ;; # signextended -1
- stack 0: 0x6A3
434	 CC8	ADD		 	 
- stack 1: 0x6A3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
435	 CC9	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A2
436	 CCE	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A2
- stack 0: 0xFFFFFFFF
437	 CCF	PUSH1	03	 	 
- stack 0: 0x6A2
438	 CD1	XOR		 	 
- stack 1: 0x6A2
- stack 0: 0x3
439	 CD2	MLOAD		 	 
- stack 0: 0x6A1
440	 CD3	PUSH1	F8	 	 
- stack 0: 0xF000FF0000000000000000000000000000000000000000000000000000000000
441	 CD5	SHR		 	 
- stack 1: 0xF000FF0000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF8
442	 CD6	PUSH2	0060	 	 
- stack 0: 0xF0
443	 CD9	MSTORE		 	  ;; # store to x3
- stack 1: 0xF0
- stack 0: 0x60
444	 CDA	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
445	 CFB	PUSH2	03A0	 	 
- stack 0: 0xF0
446	 CFE	MSTORE		 	  ;; # store to x29
- stack 1: 0xF0
- stack 0: 0x3A0
447	 CFF	PUSH32	0000000000000000000000000000000000000000000000000000000000000008	 	  ;; # signextended 8
448	 D20	PUSH2	0380	 	 
- stack 0: 0x8
449	 D23	MSTORE		 	  ;; # store to x28
- stack 1: 0x8
- stack 0: 0x380
450	 D24	PUSH2	04B4	 	 
451	 D27	PUSH2	0060	 	 
- stack 0: 0x4B4
452	 D2A	MLOAD		 	  ;; # read from x3
- stack 1: 0x4B4
- stack 0: 0x60
453	 D2B	PUSH4	FFFFFFFF	 	 
- stack 1: 0x4B4
- stack 0: 0xF0
454	 D30	AND		 	  ;; # mask to 32 bits
- stack 2: 0x4B4
- stack 1: 0xF0
- stack 0: 0xFFFFFFFF
455	 D31	PUSH2	03A0	 	 
- stack 1: 0x4B4
- stack 0: 0xF0
456	 D34	MLOAD		 	  ;; # read from x29
- stack 2: 0x4B4
- stack 1: 0xF0
- stack 0: 0x3A0
457	 D35	PUSH4	FFFFFFFF	 	 
- stack 2: 0x4B4
- stack 1: 0xF0
- stack 0: 0xF0
458	 D3A	AND		 	  ;; # mask to 32 bits
- stack 3: 0x4B4
- stack 2: 0xF0
- stack 1: 0xF0
- stack 0: 0xFFFFFFFF
459	 D3B	SUB		 	 
- stack 2: 0x4B4
- stack 1: 0xF0
- stack 0: 0xF0
460	 D3C	PUSH2	0D44	 ;; _neq_ed3e67beb76fd0a1ade317bafdd624fdfab1d48067123826f102c9093e0f6540	 
- stack 1: 0x4B4
- stack 0: 0x0
461	 D3F	JUMPI		 	 
- stack 2: 0x4B4
- stack 1: 0x0
- stack 0: 0xD44
462	 D40	PUSH2	0D73	 ;; _neq_after_ed3e67beb76fd0a1ade317bafdd624fdfab1d48067123826f102c9093e0f6540	 
- stack 0: 0x4B4
463	 D43	JUMP		 	 
- stack 1: 0x4B4
- stack 0: 0xD73
464	 D73	JUMPDEST		 ;; _neq_after_ed3e67beb76fd0a1ade317bafdd624fdfab1d48067123826f102c9093e0f6540	 
- stack 0: 0x4B4
465	 D74	PUSH1	04	 	 
- stack 0: 0x4B4
466	 D76	ADD		 	 
- stack 1: 0x4B4
- stack 0: 0x4
467	 D77	DUP1		 	  ;; # executing pc
- stack 0: 0x4B8
468	 D78	MLOAD		 	 
- stack 1: 0x4B8
- stack 0: 0x4B8
469	 D79	PUSH1	E0	 	 
- stack 1: 0x4B8
- stack 0: 0xED00000E4A000002080000082900000F5600000F85000000ED00000FDC
470	 D7B	SHR		 	 
- stack 2: 0x4B8
- stack 1: 0xED00000E4A000002080000082900000F5600000F85000000ED00000FDC
- stack 0: 0xE0
471	 D7C	JUMP		 	 
- stack 1: 0x4B8
- stack 0: 0xED
472	 ED	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x4B8
473	 EE	DUP1		 	 
- stack 0: 0x4B8
474	 EF	PUSH2	0020	 	 
- stack 1: 0x4B8
- stack 0: 0x4B8
475	 F2	MSTORE		 	  ;; # store to x1
- stack 2: 0x4B8
- stack 1: 0x4B8
- stack 0: 0x20
476	 F3	PUSH1	04	 	 
- stack 0: 0x4B8
477	 F5	ADD		 	 
- stack 1: 0x4B8
- stack 0: 0x4
478	 F6	DUP1		 	  ;; # executing pc
- stack 0: 0x4BC
479	 F7	MLOAD		 	 
- stack 1: 0x4BC
- stack 0: 0x4BC
480	 F8	PUSH1	E0	 	 
- stack 1: 0x4BC
- stack 0: 0xE4A000002080000082900000F5600000F85000000ED00000FDC00001112
481	 FA	SHR		 	 
- stack 2: 0x4BC
- stack 1: 0xE4A000002080000082900000F5600000F85000000ED00000FDC00001112
- stack 0: 0xE0
482	 FB	JUMP		 	 
- stack 1: 0x4BC
- stack 0: 0xE4A
483	 E4A	JUMPDEST		 ;; _riscvopt_96d81d4a02b31f97f10f87cc721cb8fd9b519955346979ee7853c0a2ebea7494	  ;; # pc 0x4bc buffer: 9380b01e83c10000930ef000130e90006398d119
- stack 0: 0x4BC
484	 E4B	POP		 	 
- stack 0: 0x4BC
485	 E4C	PUSH2	0020	 	 
486	 E4F	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
487	 E50	PUSH32	00000000000000000000000000000000000000000000000000000000000001EB	 	  ;; # signextended 491
- stack 0: 0x4B8
488	 E71	ADD		 	  ;; # ADDI
- stack 1: 0x4B8
- stack 0: 0x1EB
489	 E72	PUSH2	0020	 	 
- stack 0: 0x6A3
490	 E75	MSTORE		 	  ;; # store to x1
- stack 1: 0x6A3
- stack 0: 0x20
491	 E76	PUSH2	0020	 	 
492	 E79	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
493	 E7A	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A3
494	 E7F	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A3
- stack 0: 0xFFFFFFFF
495	 E80	PUSH32	0000000000000000000000000000000000000000000000000000000000000000	 	  ;; # signextended 0
- stack 0: 0x6A3
496	 EA1	ADD		 	 
- stack 1: 0x6A3
- stack 0: 0x0
497	 EA2	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A3
498	 EA7	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A3
- stack 0: 0xFFFFFFFF
499	 EA8	PUSH1	03	 	 
- stack 0: 0x6A3
500	 EAA	XOR		 	 
- stack 1: 0x6A3
- stack 0: 0x3
501	 EAB	MLOAD		 	 
- stack 0: 0x6A0
502	 EAC	PUSH1	F8	 	 
- stack 0: 0xFF000FF00000000000000000000000000000000000000000000000000000000
503	 EAE	SHR		 	 
- stack 1: 0xFF000FF00000000000000000000000000000000000000000000000000000000
- stack 0: 0xF8
504	 EAF	PUSH2	0060	 	 
- stack 0: 0xF
505	 EB2	MSTORE		 	  ;; # store to x3
- stack 1: 0xF
- stack 0: 0x60
506	 EB3	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
507	 ED4	PUSH2	03A0	 	 
- stack 0: 0xF
508	 ED7	MSTORE		 	  ;; # store to x29
- stack 1: 0xF
- stack 0: 0x3A0
509	 ED8	PUSH32	0000000000000000000000000000000000000000000000000000000000000009	 	  ;; # signextended 9
510	 EF9	PUSH2	0380	 	 
- stack 0: 0x9
511	 EFC	MSTORE		 	  ;; # store to x28
- stack 1: 0x9
- stack 0: 0x380
512	 EFD	PUSH2	04CC	 	 
513	 F00	PUSH2	0060	 	 
- stack 0: 0x4CC
514	 F03	MLOAD		 	  ;; # read from x3
- stack 1: 0x4CC
- stack 0: 0x60
515	 F04	PUSH4	FFFFFFFF	 	 
- stack 1: 0x4CC
- stack 0: 0xF
516	 F09	AND		 	  ;; # mask to 32 bits
- stack 2: 0x4CC
- stack 1: 0xF
- stack 0: 0xFFFFFFFF
517	 F0A	PUSH2	03A0	 	 
- stack 1: 0x4CC
- stack 0: 0xF
518	 F0D	MLOAD		 	  ;; # read from x29
- stack 2: 0x4CC
- stack 1: 0xF
- stack 0: 0x3A0
519	 F0E	PUSH4	FFFFFFFF	 	 
- stack 2: 0x4CC
- stack 1: 0xF
- stack 0: 0xF
520	 F13	AND		 	  ;; # mask to 32 bits
- stack 3: 0x4CC
- stack 2: 0xF
- stack 1: 0xF
- stack 0: 0xFFFFFFFF
521	 F14	SUB		 	 
- stack 2: 0x4CC
- stack 1: 0xF
- stack 0: 0xF
522	 F15	PUSH2	0F1D	 ;; _neq_91a541bd27d2009f3d01916272e0caea7bf2b5ba870b91481f76f259be47d5f9	 
- stack 1: 0x4CC
- stack 0: 0x0
523	 F18	JUMPI		 	 
- stack 2: 0x4CC
- stack 1: 0x0
- stack 0: 0xF1D
524	 F19	PUSH2	0F4C	 ;; _neq_after_91a541bd27d2009f3d01916272e0caea7bf2b5ba870b91481f76f259be47d5f9	 
- stack 0: 0x4CC
525	 F1C	JUMP		 	 
- stack 1: 0x4CC
- stack 0: 0xF4C
526	 F4C	JUMPDEST		 ;; _neq_after_91a541bd27d2009f3d01916272e0caea7bf2b5ba870b91481f76f259be47d5f9	 
- stack 0: 0x4CC
527	 F4D	PUSH1	04	 	 
- stack 0: 0x4CC
528	 F4F	ADD		 	 
- stack 1: 0x4CC
- stack 0: 0x4
529	 F50	DUP1		 	  ;; # executing pc
- stack 0: 0x4D0
530	 F51	MLOAD		 	 
- stack 1: 0x4D0
- stack 0: 0x4D0
531	 F52	PUSH1	E0	 	 
- stack 1: 0x4D0
- stack 0: 0xED00000FDC00001112000011460000024F0000118D000011BC000000ED
532	 F54	SHR		 	 
- stack 2: 0x4D0
- stack 1: 0xED00000FDC00001112000011460000024F0000118D000011BC000000ED
- stack 0: 0xE0
533	 F55	JUMP		 	 
- stack 1: 0x4D0
- stack 0: 0xED
534	 ED	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x4D0
535	 EE	DUP1		 	 
- stack 0: 0x4D0
536	 EF	PUSH2	0020	 	 
- stack 1: 0x4D0
- stack 0: 0x4D0
537	 F2	MSTORE		 	  ;; # store to x1
- stack 2: 0x4D0
- stack 1: 0x4D0
- stack 0: 0x20
538	 F3	PUSH1	04	 	 
- stack 0: 0x4D0
539	 F5	ADD		 	 
- stack 1: 0x4D0
- stack 0: 0x4
540	 F6	DUP1		 	  ;; # executing pc
- stack 0: 0x4D4
541	 F7	MLOAD		 	 
- stack 1: 0x4D4
- stack 0: 0x4D4
542	 F8	PUSH1	E0	 	 
- stack 1: 0x4D4
- stack 0: 0xFDC00001112000011460000024F0000118D000011BC000000ED00001213
543	 FA	SHR		 	 
- stack 2: 0x4D4
- stack 1: 0xFDC00001112000011460000024F0000118D000011BC000000ED00001213
- stack 0: 0xE0
544	 FB	JUMP		 	 
- stack 1: 0x4D4
- stack 0: 0xFDC
545	 FDC	JUMPDEST		 ;; _riscvopt_8a92632b6a152d06b9d364b230f8f703c38da64dc52ec7bac2eb7d011ccb0277	  ;; # pc 0x4d4 buffer: 9380001d938000fe83c10002930ef00f130ea000639ad117
- stack 0: 0x4D4
546	 FDD	POP		 	 
- stack 0: 0x4D4
547	 FDE	PUSH2	0020	 	 
548	 FE1	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
549	 FE2	PUSH32	00000000000000000000000000000000000000000000000000000000000001D0	 	  ;; # signextended 464
- stack 0: 0x4D0
550	 1003	ADD		 	  ;; # ADDI
- stack 1: 0x4D0
- stack 0: 0x1D0
551	 1004	PUSH2	0020	 	 
- stack 0: 0x6A0
552	 1007	MSTORE		 	  ;; # store to x1
- stack 1: 0x6A0
- stack 0: 0x20
553	 1008	PUSH2	0020	 	 
554	 100B	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
555	 100C	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0	 	  ;; # signextended -32
- stack 0: 0x6A0
556	 102D	ADD		 	  ;; # ADDI
- stack 1: 0x6A0
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0
557	 102E	PUSH2	0020	 	 
- stack 0: 0x680
558	 1031	MSTORE		 	  ;; # store to x1
- stack 1: 0x680
- stack 0: 0x20
559	 1032	PUSH2	0020	 	 
560	 1035	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
561	 1036	PUSH4	FFFFFFFF	 	 
- stack 0: 0x680
562	 103B	AND		 	  ;; # mask to 32 bits
- stack 1: 0x680
- stack 0: 0xFFFFFFFF
563	 103C	PUSH32	0000000000000000000000000000000000000000000000000000000000000020	 	  ;; # signextended 32
- stack 0: 0x680
564	 105D	ADD		 	 
- stack 1: 0x680
- stack 0: 0x20
565	 105E	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A0
566	 1063	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A0
- stack 0: 0xFFFFFFFF
567	 1064	PUSH1	03	 	 
- stack 0: 0x6A0
568	 1066	XOR		 	 
- stack 1: 0x6A0
- stack 0: 0x3
569	 1067	MLOAD		 	 
- stack 0: 0x6A3
570	 1068	PUSH1	F8	 	 
- stack 0: 0xFF00000000000000000000000000000000000000000000000000000000000000
571	 106A	SHR		 	 
- stack 1: 0xFF00000000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF8
572	 106B	PUSH2	0060	 	 
- stack 0: 0xFF
573	 106E	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF
- stack 0: 0x60
574	 106F	PUSH32	00000000000000000000000000000000000000000000000000000000000000FF	 	  ;; # signextended 255
575	 1090	PUSH2	03A0	 	 
- stack 0: 0xFF
576	 1093	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF
- stack 0: 0x3A0
577	 1094	PUSH32	000000000000000000000000000000000000000000000000000000000000000A	 	  ;; # signextended 10
578	 10B5	PUSH2	0380	 	 
- stack 0: 0xA
579	 10B8	MSTORE		 	  ;; # store to x28
- stack 1: 0xA
- stack 0: 0x380
580	 10B9	PUSH2	04E8	 	 
581	 10BC	PUSH2	0060	 	 
- stack 0: 0x4E8
582	 10BF	MLOAD		 	  ;; # read from x3
- stack 1: 0x4E8
- stack 0: 0x60
583	 10C0	PUSH4	FFFFFFFF	 	 
- stack 1: 0x4E8
- stack 0: 0xFF
584	 10C5	AND		 	  ;; # mask to 32 bits
- stack 2: 0x4E8
- stack 1: 0xFF
- stack 0: 0xFFFFFFFF
585	 10C6	PUSH2	03A0	 	 
- stack 1: 0x4E8
- stack 0: 0xFF
586	 10C9	MLOAD		 	  ;; # read from x29
- stack 2: 0x4E8
- stack 1: 0xFF
- stack 0: 0x3A0
587	 10CA	PUSH4	FFFFFFFF	 	 
- stack 2: 0x4E8
- stack 1: 0xFF
- stack 0: 0xFF
588	 10CF	AND		 	  ;; # mask to 32 bits
- stack 3: 0x4E8
- stack 2: 0xFF
- stack 1: 0xFF
- stack 0: 0xFFFFFFFF
589	 10D0	SUB		 	 
- stack 2: 0x4E8
- stack 1: 0xFF
- stack 0: 0xFF
590	 10D1	PUSH2	10D9	 ;; _neq_ac76dd6f74463d61ed732d8517c6ed94ddaba6836180ea4e9f7de06bf2c76f98	 
- stack 1: 0x4E8
- stack 0: 0x0
591	 10D4	JUMPI		 	 
- stack 2: 0x4E8
- stack 1: 0x0
- stack 0: 0x10D9
592	 10D5	PUSH2	1108	 ;; _neq_after_ac76dd6f74463d61ed732d8517c6ed94ddaba6836180ea4e9f7de06bf2c76f98	 
- stack 0: 0x4E8
593	 10D8	JUMP		 	 
- stack 1: 0x4E8
- stack 0: 0x1108
594	 1108	JUMPDEST		 ;; _neq_after_ac76dd6f74463d61ed732d8517c6ed94ddaba6836180ea4e9f7de06bf2c76f98	 
- stack 0: 0x4E8
595	 1109	PUSH1	04	 	 
- stack 0: 0x4E8
596	 110B	ADD		 	 
- stack 1: 0x4E8
- stack 0: 0x4
597	 110C	DUP1		 	  ;; # executing pc
- stack 0: 0x4EC
598	 110D	MLOAD		 	 
- stack 1: 0x4EC
- stack 0: 0x4EC
599	 110E	PUSH1	E0	 	 
- stack 1: 0x4EC
- stack 0: 0xED000012130000132A0000135E00000438000013A5000013D40000142B
600	 1110	SHR		 	 
- stack 2: 0x4EC
- stack 1: 0xED000012130000132A0000135E00000438000013A5000013D40000142B
- stack 0: 0xE0
601	 1111	JUMP		 	 
- stack 1: 0x4EC
- stack 0: 0xED
602	 ED	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x4EC
603	 EE	DUP1		 	 
- stack 0: 0x4EC
604	 EF	PUSH2	0020	 	 
- stack 1: 0x4EC
- stack 0: 0x4EC
605	 F2	MSTORE		 	  ;; # store to x1
- stack 2: 0x4EC
- stack 1: 0x4EC
- stack 0: 0x20
606	 F3	PUSH1	04	 	 
- stack 0: 0x4EC
607	 F5	ADD		 	 
- stack 1: 0x4EC
- stack 0: 0x4
608	 F6	DUP1		 	  ;; # executing pc
- stack 0: 0x4F0
609	 F7	MLOAD		 	 
- stack 1: 0x4F0
- stack 0: 0x4F0
610	 F8	PUSH1	E0	 	 
- stack 1: 0x4F0
- stack 0: 0x12130000132A0000135E00000438000013A5000013D40000142B00001469
611	 FA	SHR		 	 
- stack 2: 0x4F0
- stack 1: 0x12130000132A0000135E00000438000013A5000013D40000142B00001469
- stack 0: 0xE0
612	 FB	JUMP		 	 
- stack 1: 0x4F0
- stack 0: 0x1213
613	 1213	JUMPDEST		 ;; _riscvopt_ba12b14ffb95f9ccb8d197cf6969520c056742c3b01f0c25d851bf8a633c5745	  ;; # pc 0x4f0 buffer: 9380401b9380a0ff83c17000930e0000130eb000639cd115
- stack 0: 0x4F0
614	 1214	POP		 	 
- stack 0: 0x4F0
615	 1215	PUSH2	0020	 	 
616	 1218	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
617	 1219	PUSH32	00000000000000000000000000000000000000000000000000000000000001B4	 	  ;; # signextended 436
- stack 0: 0x4EC
618	 123A	ADD		 	  ;; # ADDI
- stack 1: 0x4EC
- stack 0: 0x1B4
619	 123B	PUSH2	0020	 	 
- stack 0: 0x6A0
620	 123E	MSTORE		 	  ;; # store to x1
- stack 1: 0x6A0
- stack 0: 0x20
621	 123F	PUSH2	0020	 	 
622	 1242	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
623	 1243	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA	 	  ;; # signextended -6
- stack 0: 0x6A0
624	 1264	ADD		 	  ;; # ADDI
- stack 1: 0x6A0
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA
625	 1265	PUSH2	0020	 	 
- stack 0: 0x69A
626	 1268	MSTORE		 	  ;; # store to x1
- stack 1: 0x69A
- stack 0: 0x20
627	 1269	PUSH2	0020	 	 
628	 126C	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
629	 126D	PUSH4	FFFFFFFF	 	 
- stack 0: 0x69A
630	 1272	AND		 	  ;; # mask to 32 bits
- stack 1: 0x69A
- stack 0: 0xFFFFFFFF
631	 1273	PUSH32	0000000000000000000000000000000000000000000000000000000000000007	 	  ;; # signextended 7
- stack 0: 0x69A
632	 1294	ADD		 	 
- stack 1: 0x69A
- stack 0: 0x7
633	 1295	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A1
634	 129A	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A1
- stack 0: 0xFFFFFFFF
635	 129B	PUSH1	03	 	 
- stack 0: 0x6A1
636	 129D	XOR		 	 
- stack 1: 0x6A1
- stack 0: 0x3
637	 129E	MLOAD		 	 
- stack 0: 0x6A2
638	 129F	PUSH1	F8	 	 
- stack 0: 0xFF000000000000000000000000000000000000000000000000000000000000
639	 12A1	SHR		 	 
- stack 1: 0xFF000000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF8
640	 12A2	PUSH2	0060	 	 
- stack 0: 0x0
641	 12A5	MSTORE		 	  ;; # store to x3
- stack 1: 0x0
- stack 0: 0x60
642	 12A6	PUSH1	00	 	 
643	 12A8	PUSH2	03A0	 	 
- stack 0: 0x0
644	 12AB	MSTORE		 	  ;; # store to x29
- stack 1: 0x0
- stack 0: 0x3A0
645	 12AC	PUSH32	000000000000000000000000000000000000000000000000000000000000000B	 	  ;; # signextended 11
646	 12CD	PUSH2	0380	 	 
- stack 0: 0xB
647	 12D0	MSTORE		 	  ;; # store to x28
- stack 1: 0xB
- stack 0: 0x380
648	 12D1	PUSH2	0504	 	 
649	 12D4	PUSH2	0060	 	 
- stack 0: 0x504
650	 12D7	MLOAD		 	  ;; # read from x3
- stack 1: 0x504
- stack 0: 0x60
651	 12D8	PUSH4	FFFFFFFF	 	 
- stack 1: 0x504
- stack 0: 0x0
652	 12DD	AND		 	  ;; # mask to 32 bits
- stack 2: 0x504
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
653	 12DE	PUSH2	03A0	 	 
- stack 1: 0x504
- stack 0: 0x0
654	 12E1	MLOAD		 	  ;; # read from x29
- stack 2: 0x504
- stack 1: 0x0
- stack 0: 0x3A0
655	 12E2	PUSH4	FFFFFFFF	 	 
- stack 2: 0x504
- stack 1: 0x0
- stack 0: 0x0
656	 12E7	AND		 	  ;; # mask to 32 bits
- stack 3: 0x504
- stack 2: 0x0
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
657	 12E8	SUB		 	 
- stack 2: 0x504
- stack 1: 0x0
- stack 0: 0x0
658	 12E9	PUSH2	12F1	 ;; _neq_cb1cf300f9a2e61c800b88b367724cbf79af990b1629b6ce54bf1d6d67be8fb8	 
- stack 1: 0x504
- stack 0: 0x0
659	 12EC	JUMPI		 	 
- stack 2: 0x504
- stack 1: 0x0
- stack 0: 0x12F1
660	 12ED	PUSH2	1320	 ;; _neq_after_cb1cf300f9a2e61c800b88b367724cbf79af990b1629b6ce54bf1d6d67be8fb8	 
- stack 0: 0x504
661	 12F0	JUMP		 	 
- stack 1: 0x504
- stack 0: 0x1320
662	 1320	JUMPDEST		 ;; _neq_after_cb1cf300f9a2e61c800b88b367724cbf79af990b1629b6ce54bf1d6d67be8fb8	 
- stack 0: 0x504
663	 1321	PUSH1	04	 	 
- stack 0: 0x504
664	 1323	ADD		 	 
- stack 1: 0x504
- stack 0: 0x4
665	 1324	DUP1		 	  ;; # executing pc
- stack 0: 0x508
666	 1325	MLOAD		 	 
- stack 1: 0x508
- stack 0: 0x508
667	 1326	PUSH1	E0	 	 
- stack 1: 0x508
- stack 0: 0x142B00001469000000ED00001479000003F100001568000006210000157A
668	 1328	SHR		 	 
- stack 2: 0x508
- stack 1: 0x142B00001469000000ED00001479000003F100001568000006210000157A
- stack 0: 0xE0
669	 1329	JUMP		 	 
- stack 1: 0x508
- stack 0: 0x142B
670	 142B	JUMPDEST		 ;; _riscvopt_6819f6fcff8c6d7458d6424d51d8b83f449526cf959e7d9867d961f6dbbe6dc3	  ;; # pc 0x508 buffer: 130ec0001302000097000000
- stack 0: 0x508
671	 142C	POP		 	 
- stack 0: 0x508
672	 142D	PUSH32	000000000000000000000000000000000000000000000000000000000000000C	 	  ;; # signextended 12
673	 144E	PUSH2	0380	 	 
- stack 0: 0xC
674	 1451	MSTORE		 	  ;; # store to x28
- stack 1: 0xC
- stack 0: 0x380
675	 1452	PUSH1	00	 	 
676	 1454	PUSH2	0080	 	 
- stack 0: 0x0
677	 1457	MSTORE		 	  ;; # store to x4
- stack 1: 0x0
- stack 0: 0x80
678	 1458	PUSH2	0510	 	 
679	 145B	DUP1		 	 
- stack 0: 0x510
680	 145C	PUSH2	0020	 	 
- stack 1: 0x510
- stack 0: 0x510
681	 145F	MSTORE		 	  ;; # store to x1
- stack 2: 0x510
- stack 1: 0x510
- stack 0: 0x20
682	 1460	PUSH1	04	 	 
- stack 0: 0x510
683	 1462	ADD		 	 
- stack 1: 0x510
- stack 0: 0x4
684	 1463	DUP1		 	  ;; # executing pc
- stack 0: 0x514
685	 1464	MLOAD		 	 
- stack 1: 0x514
- stack 0: 0x514
686	 1465	PUSH1	E0	 	 
- stack 1: 0x514
- stack 0: 0x1479000003F100001568000006210000157A000015D10000167B000016AA
687	 1467	SHR		 	 
- stack 2: 0x514
- stack 1: 0x1479000003F100001568000006210000157A000015D10000167B000016AA
- stack 0: 0xE0
688	 1468	JUMP		 	 
- stack 1: 0x514
- stack 0: 0x1479
689	 1479	JUMPDEST		 ;; _riscvopt_a804481ca52c1d6bb47b923ecef4b4ca2c87f07010929a897b43376afc680fd8	  ;; # pc 0x514 buffer: 9380101983c1100013830100930e000f631cd313
- stack 0: 0x514
690	 147A	POP		 	 
- stack 0: 0x514
691	 147B	PUSH2	0020	 	 
692	 147E	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
693	 147F	PUSH32	0000000000000000000000000000000000000000000000000000000000000191	 	  ;; # signextended 401
- stack 0: 0x510
694	 14A0	ADD		 	  ;; # ADDI
- stack 1: 0x510
- stack 0: 0x191
695	 14A1	PUSH2	0020	 	 
- stack 0: 0x6A1
696	 14A4	MSTORE		 	  ;; # store to x1
- stack 1: 0x6A1
- stack 0: 0x20
697	 14A5	PUSH2	0020	 	 
698	 14A8	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
699	 14A9	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A1
700	 14AE	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A1
- stack 0: 0xFFFFFFFF
701	 14AF	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x6A1
702	 14D0	ADD		 	 
- stack 1: 0x6A1
- stack 0: 0x1
703	 14D1	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A2
704	 14D6	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A2
- stack 0: 0xFFFFFFFF
705	 14D7	PUSH1	03	 	 
- stack 0: 0x6A2
706	 14D9	XOR		 	 
- stack 1: 0x6A2
- stack 0: 0x3
707	 14DA	MLOAD		 	 
- stack 0: 0x6A1
708	 14DB	PUSH1	F8	 	 
- stack 0: 0xF000FF0000000000000000000000000000000000000000000000000000000000
709	 14DD	SHR		 	 
- stack 1: 0xF000FF0000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF8
710	 14DE	PUSH2	0060	 	 
- stack 0: 0xF0
711	 14E1	MSTORE		 	  ;; # store to x3
- stack 1: 0xF0
- stack 0: 0x60
712	 14E2	PUSH2	0060	 	 
713	 14E5	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
714	 14E6	PUSH2	00C0	 	 
- stack 0: 0xF0
715	 14E9	MSTORE		 	  ;; # store to x6
- stack 1: 0xF0
- stack 0: 0xC0
716	 14EA	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
717	 150B	PUSH2	03A0	 	 
- stack 0: 0xF0
718	 150E	MSTORE		 	  ;; # store to x29
- stack 1: 0xF0
- stack 0: 0x3A0
719	 150F	PUSH2	0524	 	 
720	 1512	PUSH2	00C0	 	 
- stack 0: 0x524
721	 1515	MLOAD		 	  ;; # read from x6
- stack 1: 0x524
- stack 0: 0xC0
722	 1516	PUSH4	FFFFFFFF	 	 
- stack 1: 0x524
- stack 0: 0xF0
723	 151B	AND		 	  ;; # mask to 32 bits
- stack 2: 0x524
- stack 1: 0xF0
- stack 0: 0xFFFFFFFF
724	 151C	PUSH2	03A0	 	 
- stack 1: 0x524
- stack 0: 0xF0
725	 151F	MLOAD		 	  ;; # read from x29
- stack 2: 0x524
- stack 1: 0xF0
- stack 0: 0x3A0
726	 1520	PUSH4	FFFFFFFF	 	 
- stack 2: 0x524
- stack 1: 0xF0
- stack 0: 0xF0
727	 1525	AND		 	  ;; # mask to 32 bits
- stack 3: 0x524
- stack 2: 0xF0
- stack 1: 0xF0
- stack 0: 0xFFFFFFFF
728	 1526	SUB		 	 
- stack 2: 0x524
- stack 1: 0xF0
- stack 0: 0xF0
729	 1527	PUSH2	152F	 ;; _neq_e5b2aa3e6e81452c35d480115f9f0598c6c16ad344ee9cf36065830306498a93	 
- stack 1: 0x524
- stack 0: 0x0
730	 152A	JUMPI		 	 
- stack 2: 0x524
- stack 1: 0x0
- stack 0: 0x152F
731	 152B	PUSH2	155E	 ;; _neq_after_e5b2aa3e6e81452c35d480115f9f0598c6c16ad344ee9cf36065830306498a93	 
- stack 0: 0x524
732	 152E	JUMP		 	 
- stack 1: 0x524
- stack 0: 0x155E
733	 155E	JUMPDEST		 ;; _neq_after_e5b2aa3e6e81452c35d480115f9f0598c6c16ad344ee9cf36065830306498a93	 
- stack 0: 0x524
734	 155F	PUSH1	04	 	 
- stack 0: 0x524
735	 1561	ADD		 	 
- stack 1: 0x524
- stack 0: 0x4
736	 1562	DUP1		 	  ;; # executing pc
- stack 0: 0x528
737	 1563	MLOAD		 	 
- stack 1: 0x528
- stack 0: 0x528
738	 1564	PUSH1	E0	 	 
- stack 1: 0x528
- stack 0: 0x15D10000167B000016AA0000170100001469000000ED0000173F000003F1
739	 1566	SHR		 	 
- stack 2: 0x528
- stack 1: 0x15D10000167B000016AA0000170100001469000000ED0000173F000003F1
- stack 0: 0xE0
740	 1567	JUMP		 	 
- stack 1: 0x528
- stack 0: 0x15D1
741	 15D1	JUMPDEST		 ;; _riscvopt_f011c440a8e7fef34e2d1931966d9dba357b6163d082f8df64b76a507ca284d0	  ;; # pc 0x528 buffer: 1302120093022000e31052fe
- stack 0: 0x528
742	 15D2	POP		 	 
- stack 0: 0x528
743	 15D3	PUSH2	0080	 	 
744	 15D6	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
745	 15D7	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x0
746	 15F8	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x1
747	 15F9	PUSH2	0080	 	 
- stack 0: 0x1
748	 15FC	MSTORE		 	  ;; # store to x4
- stack 1: 0x1
- stack 0: 0x80
749	 15FD	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
750	 161E	PUSH2	00A0	 	 
- stack 0: 0x2
751	 1621	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
752	 1622	PUSH2	0530	 	 
753	 1625	PUSH2	0080	 	 
- stack 0: 0x530
754	 1628	MLOAD		 	  ;; # read from x4
- stack 1: 0x530
- stack 0: 0x80
755	 1629	PUSH4	FFFFFFFF	 	 
- stack 1: 0x530
- stack 0: 0x1
756	 162E	AND		 	  ;; # mask to 32 bits
- stack 2: 0x530
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
757	 162F	PUSH2	00A0	 	 
- stack 1: 0x530
- stack 0: 0x1
758	 1632	MLOAD		 	  ;; # read from x5
- stack 2: 0x530
- stack 1: 0x1
- stack 0: 0xA0
759	 1633	PUSH4	FFFFFFFF	 	 
- stack 2: 0x530
- stack 1: 0x1
- stack 0: 0x2
760	 1638	AND		 	  ;; # mask to 32 bits
- stack 3: 0x530
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
761	 1639	SUB		 	 
- stack 2: 0x530
- stack 1: 0x1
- stack 0: 0x2
762	 163A	PUSH2	1642	 ;; _neq_ebac9a401e01b9a0917cf81ccac5388544486a5765cabd1d5c852d7ee6864cc2	 
- stack 1: 0x530
- stack 0: 0x1
763	 163D	JUMPI		 	 
- stack 2: 0x530
- stack 1: 0x1
- stack 0: 0x1642
764	 1642	JUMPDEST		 ;; _neq_ebac9a401e01b9a0917cf81ccac5388544486a5765cabd1d5c852d7ee6864cc2	 
- stack 0: 0x530
765	 1643	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0	 	  ;; # signextended -32
- stack 0: 0x530
766	 1664	ADD		 	 
- stack 1: 0x530
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0
767	 1665	PUSH4	FFFFFFFF	 	 
- stack 0: 0x510
768	 166A	AND		 	  ;; # mask to 32 bits
- stack 1: 0x510
- stack 0: 0xFFFFFFFF
769	 166B	DUP1		 	  ;; # executing pc
- stack 0: 0x510
770	 166C	MLOAD		 	 
- stack 1: 0x510
- stack 0: 0x510
771	 166D	PUSH1	E0	 	 
- stack 1: 0x510
- stack 0: 0xED00001479000003F100001568000006210000157A000015D10000167B
772	 166F	SHR		 	 
- stack 2: 0x510
- stack 1: 0xED00001479000003F100001568000006210000157A000015D10000167B
- stack 0: 0xE0
773	 1670	JUMP		 	 
- stack 1: 0x510
- stack 0: 0xED
774	 ED	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x510
775	 EE	DUP1		 	 
- stack 0: 0x510
776	 EF	PUSH2	0020	 	 
- stack 1: 0x510
- stack 0: 0x510
777	 F2	MSTORE		 	  ;; # store to x1
- stack 2: 0x510
- stack 1: 0x510
- stack 0: 0x20
778	 F3	PUSH1	04	 	 
- stack 0: 0x510
779	 F5	ADD		 	 
- stack 1: 0x510
- stack 0: 0x4
780	 F6	DUP1		 	  ;; # executing pc
- stack 0: 0x514
781	 F7	MLOAD		 	 
- stack 1: 0x514
- stack 0: 0x514
782	 F8	PUSH1	E0	 	 
- stack 1: 0x514
- stack 0: 0x1479000003F100001568000006210000157A000015D10000167B000016AA
783	 FA	SHR		 	 
- stack 2: 0x514
- stack 1: 0x1479000003F100001568000006210000157A000015D10000167B000016AA
- stack 0: 0xE0
784	 FB	JUMP		 	 
- stack 1: 0x514
- stack 0: 0x1479
785	 1479	JUMPDEST		 ;; _riscvopt_a804481ca52c1d6bb47b923ecef4b4ca2c87f07010929a897b43376afc680fd8	  ;; # pc 0x514 buffer: 9380101983c1100013830100930e000f631cd313
- stack 0: 0x514
786	 147A	POP		 	 
- stack 0: 0x514
787	 147B	PUSH2	0020	 	 
788	 147E	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
789	 147F	PUSH32	0000000000000000000000000000000000000000000000000000000000000191	 	  ;; # signextended 401
- stack 0: 0x510
790	 14A0	ADD		 	  ;; # ADDI
- stack 1: 0x510
- stack 0: 0x191
791	 14A1	PUSH2	0020	 	 
- stack 0: 0x6A1
792	 14A4	MSTORE		 	  ;; # store to x1
- stack 1: 0x6A1
- stack 0: 0x20
793	 14A5	PUSH2	0020	 	 
794	 14A8	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
795	 14A9	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A1
796	 14AE	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A1
- stack 0: 0xFFFFFFFF
797	 14AF	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x6A1
798	 14D0	ADD		 	 
- stack 1: 0x6A1
- stack 0: 0x1
799	 14D1	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A2
800	 14D6	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A2
- stack 0: 0xFFFFFFFF
801	 14D7	PUSH1	03	 	 
- stack 0: 0x6A2
802	 14D9	XOR		 	 
- stack 1: 0x6A2
- stack 0: 0x3
803	 14DA	MLOAD		 	 
- stack 0: 0x6A1
804	 14DB	PUSH1	F8	 	 
- stack 0: 0xF000FF0000000000000000000000000000000000000000000000000000000000
805	 14DD	SHR		 	 
- stack 1: 0xF000FF0000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF8
806	 14DE	PUSH2	0060	 	 
- stack 0: 0xF0
807	 14E1	MSTORE		 	  ;; # store to x3
- stack 1: 0xF0
- stack 0: 0x60
808	 14E2	PUSH2	0060	 	 
809	 14E5	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
810	 14E6	PUSH2	00C0	 	 
- stack 0: 0xF0
811	 14E9	MSTORE		 	  ;; # store to x6
- stack 1: 0xF0
- stack 0: 0xC0
812	 14EA	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
813	 150B	PUSH2	03A0	 	 
- stack 0: 0xF0
814	 150E	MSTORE		 	  ;; # store to x29
- stack 1: 0xF0
- stack 0: 0x3A0
815	 150F	PUSH2	0524	 	 
816	 1512	PUSH2	00C0	 	 
- stack 0: 0x524
817	 1515	MLOAD		 	  ;; # read from x6
- stack 1: 0x524
- stack 0: 0xC0
818	 1516	PUSH4	FFFFFFFF	 	 
- stack 1: 0x524
- stack 0: 0xF0
819	 151B	AND		 	  ;; # mask to 32 bits
- stack 2: 0x524
- stack 1: 0xF0
- stack 0: 0xFFFFFFFF
820	 151C	PUSH2	03A0	 	 
- stack 1: 0x524
- stack 0: 0xF0
821	 151F	MLOAD		 	  ;; # read from x29
- stack 2: 0x524
- stack 1: 0xF0
- stack 0: 0x3A0
822	 1520	PUSH4	FFFFFFFF	 	 
- stack 2: 0x524
- stack 1: 0xF0
- stack 0: 0xF0
823	 1525	AND		 	  ;; # mask to 32 bits
- stack 3: 0x524
- stack 2: 0xF0
- stack 1: 0xF0
- stack 0: 0xFFFFFFFF
824	 1526	SUB		 	 
- stack 2: 0x524
- stack 1: 0xF0
- stack 0: 0xF0
825	 1527	PUSH2	152F	 ;; _neq_e5b2aa3e6e81452c35d480115f9f0598c6c16ad344ee9cf36065830306498a93	 
- stack 1: 0x524
- stack 0: 0x0
826	 152A	JUMPI		 	 
- stack 2: 0x524
- stack 1: 0x0
- stack 0: 0x152F
827	 152B	PUSH2	155E	 ;; _neq_after_e5b2aa3e6e81452c35d480115f9f0598c6c16ad344ee9cf36065830306498a93	 
- stack 0: 0x524
828	 152E	JUMP		 	 
- stack 1: 0x524
- stack 0: 0x155E
829	 155E	JUMPDEST		 ;; _neq_after_e5b2aa3e6e81452c35d480115f9f0598c6c16ad344ee9cf36065830306498a93	 
- stack 0: 0x524
830	 155F	PUSH1	04	 	 
- stack 0: 0x524
831	 1561	ADD		 	 
- stack 1: 0x524
- stack 0: 0x4
832	 1562	DUP1		 	  ;; # executing pc
- stack 0: 0x528
833	 1563	MLOAD		 	 
- stack 1: 0x528
- stack 0: 0x528
834	 1564	PUSH1	E0	 	 
- stack 1: 0x528
- stack 0: 0x15D10000167B000016AA0000170100001469000000ED0000173F000003F1
835	 1566	SHR		 	 
- stack 2: 0x528
- stack 1: 0x15D10000167B000016AA0000170100001469000000ED0000173F000003F1
- stack 0: 0xE0
836	 1567	JUMP		 	 
- stack 1: 0x528
- stack 0: 0x15D1
837	 15D1	JUMPDEST		 ;; _riscvopt_f011c440a8e7fef34e2d1931966d9dba357b6163d082f8df64b76a507ca284d0	  ;; # pc 0x528 buffer: 1302120093022000e31052fe
- stack 0: 0x528
838	 15D2	POP		 	 
- stack 0: 0x528
839	 15D3	PUSH2	0080	 	 
840	 15D6	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
841	 15D7	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
842	 15F8	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
843	 15F9	PUSH2	0080	 	 
- stack 0: 0x2
844	 15FC	MSTORE		 	  ;; # store to x4
- stack 1: 0x2
- stack 0: 0x80
845	 15FD	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
846	 161E	PUSH2	00A0	 	 
- stack 0: 0x2
847	 1621	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
848	 1622	PUSH2	0530	 	 
849	 1625	PUSH2	0080	 	 
- stack 0: 0x530
850	 1628	MLOAD		 	  ;; # read from x4
- stack 1: 0x530
- stack 0: 0x80
851	 1629	PUSH4	FFFFFFFF	 	 
- stack 1: 0x530
- stack 0: 0x2
852	 162E	AND		 	  ;; # mask to 32 bits
- stack 2: 0x530
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
853	 162F	PUSH2	00A0	 	 
- stack 1: 0x530
- stack 0: 0x2
854	 1632	MLOAD		 	  ;; # read from x5
- stack 2: 0x530
- stack 1: 0x2
- stack 0: 0xA0
855	 1633	PUSH4	FFFFFFFF	 	 
- stack 2: 0x530
- stack 1: 0x2
- stack 0: 0x2
856	 1638	AND		 	  ;; # mask to 32 bits
- stack 3: 0x530
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
857	 1639	SUB		 	 
- stack 2: 0x530
- stack 1: 0x2
- stack 0: 0x2
858	 163A	PUSH2	1642	 ;; _neq_ebac9a401e01b9a0917cf81ccac5388544486a5765cabd1d5c852d7ee6864cc2	 
- stack 1: 0x530
- stack 0: 0x0
859	 163D	JUMPI		 	 
- stack 2: 0x530
- stack 1: 0x0
- stack 0: 0x1642
860	 163E	PUSH2	1671	 ;; _neq_after_ebac9a401e01b9a0917cf81ccac5388544486a5765cabd1d5c852d7ee6864cc2	 
- stack 0: 0x530
861	 1641	JUMP		 	 
- stack 1: 0x530
- stack 0: 0x1671
862	 1671	JUMPDEST		 ;; _neq_after_ebac9a401e01b9a0917cf81ccac5388544486a5765cabd1d5c852d7ee6864cc2	 
- stack 0: 0x530
863	 1672	PUSH1	04	 	 
- stack 0: 0x530
864	 1674	ADD		 	 
- stack 1: 0x530
- stack 0: 0x4
865	 1675	DUP1		 	  ;; # executing pc
- stack 0: 0x534
866	 1676	MLOAD		 	 
- stack 1: 0x534
- stack 0: 0x534
867	 1677	PUSH1	E0	 	 
- stack 1: 0x534
- stack 0: 0x170100001469000000ED0000173F000003F1000018310000156800000829
868	 1679	SHR		 	 
- stack 2: 0x534
- stack 1: 0x170100001469000000ED0000173F000003F1000018310000156800000829
- stack 0: 0xE0
869	 167A	JUMP		 	 
- stack 1: 0x534
- stack 0: 0x1701
870	 1701	JUMPDEST		 ;; _riscvopt_e59d59e82f208b814e9a0b9cc5dc734a29984465d8717e2b053711419354c2b4	  ;; # pc 0x534 buffer: 130ed0001302000097000000
- stack 0: 0x534
871	 1702	POP		 	 
- stack 0: 0x534
872	 1703	PUSH32	000000000000000000000000000000000000000000000000000000000000000D	 	  ;; # signextended 13
873	 1724	PUSH2	0380	 	 
- stack 0: 0xD
874	 1727	MSTORE		 	  ;; # store to x28
- stack 1: 0xD
- stack 0: 0x380
875	 1728	PUSH1	00	 	 
876	 172A	PUSH2	0080	 	 
- stack 0: 0x0
877	 172D	MSTORE		 	  ;; # store to x4
- stack 1: 0x0
- stack 0: 0x80
878	 172E	PUSH2	053C	 	 
879	 1731	DUP1		 	 
- stack 0: 0x53C
880	 1732	PUSH2	0020	 	 
- stack 1: 0x53C
- stack 0: 0x53C
881	 1735	MSTORE		 	  ;; # store to x1
- stack 2: 0x53C
- stack 1: 0x53C
- stack 0: 0x20
882	 1736	PUSH1	04	 	 
- stack 0: 0x53C
883	 1738	ADD		 	 
- stack 1: 0x53C
- stack 0: 0x4
884	 1739	DUP1		 	  ;; # executing pc
- stack 0: 0x540
885	 173A	MLOAD		 	 
- stack 1: 0x540
- stack 0: 0x540
886	 173B	PUSH1	E0	 	 
- stack 1: 0x540
- stack 0: 0x173F000003F10000183100001568000008290000183E000018950000167B
887	 173D	SHR		 	 
- stack 2: 0x540
- stack 1: 0x173F000003F10000183100001568000008290000183E000018950000167B
- stack 0: 0xE0
888	 173E	JUMP		 	 
- stack 1: 0x540
- stack 0: 0x173F
889	 173F	JUMPDEST		 ;; _riscvopt_a83b6620cf20ee73bb1ed1010d026dbbf83cea6e5de65e8ac541f040d16e4543	  ;; # pc 0x540 buffer: 9380601683c110001300000013830100930ef0006314d311
- stack 0: 0x540
890	 1740	POP		 	 
- stack 0: 0x540
891	 1741	PUSH2	0020	 	 
892	 1744	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
893	 1745	PUSH32	0000000000000000000000000000000000000000000000000000000000000166	 	  ;; # signextended 358
- stack 0: 0x53C
894	 1766	ADD		 	  ;; # ADDI
- stack 1: 0x53C
- stack 0: 0x166
895	 1767	PUSH2	0020	 	 
- stack 0: 0x6A2
896	 176A	MSTORE		 	  ;; # store to x1
- stack 1: 0x6A2
- stack 0: 0x20
897	 176B	PUSH2	0020	 	 
898	 176E	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
899	 176F	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A2
900	 1774	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A2
- stack 0: 0xFFFFFFFF
901	 1775	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x6A2
902	 1796	ADD		 	 
- stack 1: 0x6A2
- stack 0: 0x1
903	 1797	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A3
904	 179C	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A3
- stack 0: 0xFFFFFFFF
905	 179D	PUSH1	03	 	 
- stack 0: 0x6A3
906	 179F	XOR		 	 
- stack 1: 0x6A3
- stack 0: 0x3
907	 17A0	MLOAD		 	 
- stack 0: 0x6A0
908	 17A1	PUSH1	F8	 	 
- stack 0: 0xFF000FF00000000000000000000000000000000000000000000000000000000
909	 17A3	SHR		 	 
- stack 1: 0xFF000FF00000000000000000000000000000000000000000000000000000000
- stack 0: 0xF8
910	 17A4	PUSH2	0060	 	 
- stack 0: 0xF
911	 17A7	MSTORE		 	  ;; # store to x3
- stack 1: 0xF
- stack 0: 0x60
912	 17A8	PUSH1	00	 	 
913	 17AA	POP		 	 
- stack 0: 0x0
914	 17AB	PUSH2	0060	 	 
915	 17AE	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
916	 17AF	PUSH2	00C0	 	 
- stack 0: 0xF
917	 17B2	MSTORE		 	  ;; # store to x6
- stack 1: 0xF
- stack 0: 0xC0
918	 17B3	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
919	 17D4	PUSH2	03A0	 	 
- stack 0: 0xF
920	 17D7	MSTORE		 	  ;; # store to x29
- stack 1: 0xF
- stack 0: 0x3A0
921	 17D8	PUSH2	0554	 	 
922	 17DB	PUSH2	00C0	 	 
- stack 0: 0x554
923	 17DE	MLOAD		 	  ;; # read from x6
- stack 1: 0x554
- stack 0: 0xC0
924	 17DF	PUSH4	FFFFFFFF	 	 
- stack 1: 0x554
- stack 0: 0xF
925	 17E4	AND		 	  ;; # mask to 32 bits
- stack 2: 0x554
- stack 1: 0xF
- stack 0: 0xFFFFFFFF
926	 17E5	PUSH2	03A0	 	 
- stack 1: 0x554
- stack 0: 0xF
927	 17E8	MLOAD		 	  ;; # read from x29
- stack 2: 0x554
- stack 1: 0xF
- stack 0: 0x3A0
928	 17E9	PUSH4	FFFFFFFF	 	 
- stack 2: 0x554
- stack 1: 0xF
- stack 0: 0xF
929	 17EE	AND		 	  ;; # mask to 32 bits
- stack 3: 0x554
- stack 2: 0xF
- stack 1: 0xF
- stack 0: 0xFFFFFFFF
930	 17EF	SUB		 	 
- stack 2: 0x554
- stack 1: 0xF
- stack 0: 0xF
931	 17F0	PUSH2	17F8	 ;; _neq_60ccec1f89c6e37d79b3533d6ea703cf2f2545cb2648a5375023d44ae430e9f9	 
- stack 1: 0x554
- stack 0: 0x0
932	 17F3	JUMPI		 	 
- stack 2: 0x554
- stack 1: 0x0
- stack 0: 0x17F8
933	 17F4	PUSH2	1827	 ;; _neq_after_60ccec1f89c6e37d79b3533d6ea703cf2f2545cb2648a5375023d44ae430e9f9	 
- stack 0: 0x554
934	 17F7	JUMP		 	 
- stack 1: 0x554
- stack 0: 0x1827
935	 1827	JUMPDEST		 ;; _neq_after_60ccec1f89c6e37d79b3533d6ea703cf2f2545cb2648a5375023d44ae430e9f9	 
- stack 0: 0x554
936	 1828	PUSH1	04	 	 
- stack 0: 0x554
937	 182A	ADD		 	 
- stack 1: 0x554
- stack 0: 0x4
938	 182B	DUP1		 	  ;; # executing pc
- stack 0: 0x558
939	 182C	MLOAD		 	 
- stack 1: 0x558
- stack 0: 0x558
940	 182D	PUSH1	E0	 	 
- stack 1: 0x558
- stack 0: 0x18950000167B0000193F0000199600001469000000ED000019D4000003F1
941	 182F	SHR		 	 
- stack 2: 0x558
- stack 1: 0x18950000167B0000193F0000199600001469000000ED000019D4000003F1
- stack 0: 0xE0
942	 1830	JUMP		 	 
- stack 1: 0x558
- stack 0: 0x1895
943	 1895	JUMPDEST		 ;; _riscvopt_e0fb52e479f888d311f11c508a883ac0673b78c6ae9d7812c36f20c42f0c12bd	  ;; # pc 0x558 buffer: 1302120093022000e31e52fc
- stack 0: 0x558
944	 1896	POP		 	 
- stack 0: 0x558
945	 1897	PUSH2	0080	 	 
946	 189A	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
947	 189B	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x0
948	 18BC	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x1
949	 18BD	PUSH2	0080	 	 
- stack 0: 0x1
950	 18C0	MSTORE		 	  ;; # store to x4
- stack 1: 0x1
- stack 0: 0x80
951	 18C1	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
952	 18E2	PUSH2	00A0	 	 
- stack 0: 0x2
953	 18E5	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
954	 18E6	PUSH2	0560	 	 
955	 18E9	PUSH2	0080	 	 
- stack 0: 0x560
956	 18EC	MLOAD		 	  ;; # read from x4
- stack 1: 0x560
- stack 0: 0x80
957	 18ED	PUSH4	FFFFFFFF	 	 
- stack 1: 0x560
- stack 0: 0x1
958	 18F2	AND		 	  ;; # mask to 32 bits
- stack 2: 0x560
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
959	 18F3	PUSH2	00A0	 	 
- stack 1: 0x560
- stack 0: 0x1
960	 18F6	MLOAD		 	  ;; # read from x5
- stack 2: 0x560
- stack 1: 0x1
- stack 0: 0xA0
961	 18F7	PUSH4	FFFFFFFF	 	 
- stack 2: 0x560
- stack 1: 0x1
- stack 0: 0x2
962	 18FC	AND		 	  ;; # mask to 32 bits
- stack 3: 0x560
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
963	 18FD	SUB		 	 
- stack 2: 0x560
- stack 1: 0x1
- stack 0: 0x2
964	 18FE	PUSH2	1906	 ;; _neq_592184ca5192376987681a993b56eac26d8303b4db316c481e8b63a9236010d8	 
- stack 1: 0x560
- stack 0: 0x1
965	 1901	JUMPI		 	 
- stack 2: 0x560
- stack 1: 0x1
- stack 0: 0x1906
966	 1906	JUMPDEST		 ;; _neq_592184ca5192376987681a993b56eac26d8303b4db316c481e8b63a9236010d8	 
- stack 0: 0x560
967	 1907	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC	 	  ;; # signextended -36
- stack 0: 0x560
968	 1928	ADD		 	 
- stack 1: 0x560
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC
969	 1929	PUSH4	FFFFFFFF	 	 
- stack 0: 0x53C
970	 192E	AND		 	  ;; # mask to 32 bits
- stack 1: 0x53C
- stack 0: 0xFFFFFFFF
971	 192F	DUP1		 	  ;; # executing pc
- stack 0: 0x53C
972	 1930	MLOAD		 	 
- stack 1: 0x53C
- stack 0: 0x53C
973	 1931	PUSH1	E0	 	 
- stack 1: 0x53C
- stack 0: 0xED0000173F000003F10000183100001568000008290000183E00001895
974	 1933	SHR		 	 
- stack 2: 0x53C
- stack 1: 0xED0000173F000003F10000183100001568000008290000183E00001895
- stack 0: 0xE0
975	 1934	JUMP		 	 
- stack 1: 0x53C
- stack 0: 0xED
976	 ED	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x53C
977	 EE	DUP1		 	 
- stack 0: 0x53C
978	 EF	PUSH2	0020	 	 
- stack 1: 0x53C
- stack 0: 0x53C
979	 F2	MSTORE		 	  ;; # store to x1
- stack 2: 0x53C
- stack 1: 0x53C
- stack 0: 0x20
980	 F3	PUSH1	04	 	 
- stack 0: 0x53C
981	 F5	ADD		 	 
- stack 1: 0x53C
- stack 0: 0x4
982	 F6	DUP1		 	  ;; # executing pc
- stack 0: 0x540
983	 F7	MLOAD		 	 
- stack 1: 0x540
- stack 0: 0x540
984	 F8	PUSH1	E0	 	 
- stack 1: 0x540
- stack 0: 0x173F000003F10000183100001568000008290000183E000018950000167B
985	 FA	SHR		 	 
- stack 2: 0x540
- stack 1: 0x173F000003F10000183100001568000008290000183E000018950000167B
- stack 0: 0xE0
986	 FB	JUMP		 	 
- stack 1: 0x540
- stack 0: 0x173F
987	 173F	JUMPDEST		 ;; _riscvopt_a83b6620cf20ee73bb1ed1010d026dbbf83cea6e5de65e8ac541f040d16e4543	  ;; # pc 0x540 buffer: 9380601683c110001300000013830100930ef0006314d311
- stack 0: 0x540
988	 1740	POP		 	 
- stack 0: 0x540
989	 1741	PUSH2	0020	 	 
990	 1744	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
991	 1745	PUSH32	0000000000000000000000000000000000000000000000000000000000000166	 	  ;; # signextended 358
- stack 0: 0x53C
992	 1766	ADD		 	  ;; # ADDI
- stack 1: 0x53C
- stack 0: 0x166
993	 1767	PUSH2	0020	 	 
- stack 0: 0x6A2
994	 176A	MSTORE		 	  ;; # store to x1
- stack 1: 0x6A2
- stack 0: 0x20
995	 176B	PUSH2	0020	 	 
996	 176E	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
997	 176F	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A2
998	 1774	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A2
- stack 0: 0xFFFFFFFF
999	 1775	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x6A2
1000	 1796	ADD		 	 
- stack 1: 0x6A2
- stack 0: 0x1
1001	 1797	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A3
1002	 179C	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A3
- stack 0: 0xFFFFFFFF
1003	 179D	PUSH1	03	 	 
- stack 0: 0x6A3
1004	 179F	XOR		 	 
- stack 1: 0x6A3
- stack 0: 0x3
1005	 17A0	MLOAD		 	 
- stack 0: 0x6A0
1006	 17A1	PUSH1	F8	 	 
- stack 0: 0xFF000FF00000000000000000000000000000000000000000000000000000000
1007	 17A3	SHR		 	 
- stack 1: 0xFF000FF00000000000000000000000000000000000000000000000000000000
- stack 0: 0xF8
1008	 17A4	PUSH2	0060	 	 
- stack 0: 0xF
1009	 17A7	MSTORE		 	  ;; # store to x3
- stack 1: 0xF
- stack 0: 0x60
1010	 17A8	PUSH1	00	 	 
1011	 17AA	POP		 	 
- stack 0: 0x0
1012	 17AB	PUSH2	0060	 	 
1013	 17AE	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
1014	 17AF	PUSH2	00C0	 	 
- stack 0: 0xF
1015	 17B2	MSTORE		 	  ;; # store to x6
- stack 1: 0xF
- stack 0: 0xC0
1016	 17B3	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
1017	 17D4	PUSH2	03A0	 	 
- stack 0: 0xF
1018	 17D7	MSTORE		 	  ;; # store to x29
- stack 1: 0xF
- stack 0: 0x3A0
1019	 17D8	PUSH2	0554	 	 
1020	 17DB	PUSH2	00C0	 	 
- stack 0: 0x554
1021	 17DE	MLOAD		 	  ;; # read from x6
- stack 1: 0x554
- stack 0: 0xC0
1022	 17DF	PUSH4	FFFFFFFF	 	 
- stack 1: 0x554
- stack 0: 0xF
1023	 17E4	AND		 	  ;; # mask to 32 bits
- stack 2: 0x554
- stack 1: 0xF
- stack 0: 0xFFFFFFFF
1024	 17E5	PUSH2	03A0	 	 
- stack 1: 0x554
- stack 0: 0xF
1025	 17E8	MLOAD		 	  ;; # read from x29
- stack 2: 0x554
- stack 1: 0xF
- stack 0: 0x3A0
1026	 17E9	PUSH4	FFFFFFFF	 	 
- stack 2: 0x554
- stack 1: 0xF
- stack 0: 0xF
1027	 17EE	AND		 	  ;; # mask to 32 bits
- stack 3: 0x554
- stack 2: 0xF
- stack 1: 0xF
- stack 0: 0xFFFFFFFF
1028	 17EF	SUB		 	 
- stack 2: 0x554
- stack 1: 0xF
- stack 0: 0xF
1029	 17F0	PUSH2	17F8	 ;; _neq_60ccec1f89c6e37d79b3533d6ea703cf2f2545cb2648a5375023d44ae430e9f9	 
- stack 1: 0x554
- stack 0: 0x0
1030	 17F3	JUMPI		 	 
- stack 2: 0x554
- stack 1: 0x0
- stack 0: 0x17F8
1031	 17F4	PUSH2	1827	 ;; _neq_after_60ccec1f89c6e37d79b3533d6ea703cf2f2545cb2648a5375023d44ae430e9f9	 
- stack 0: 0x554
1032	 17F7	JUMP		 	 
- stack 1: 0x554
- stack 0: 0x1827
1033	 1827	JUMPDEST		 ;; _neq_after_60ccec1f89c6e37d79b3533d6ea703cf2f2545cb2648a5375023d44ae430e9f9	 
- stack 0: 0x554
1034	 1828	PUSH1	04	 	 
- stack 0: 0x554
1035	 182A	ADD		 	 
- stack 1: 0x554
- stack 0: 0x4
1036	 182B	DUP1		 	  ;; # executing pc
- stack 0: 0x558
1037	 182C	MLOAD		 	 
- stack 1: 0x558
- stack 0: 0x558
1038	 182D	PUSH1	E0	 	 
- stack 1: 0x558
- stack 0: 0x18950000167B0000193F0000199600001469000000ED000019D4000003F1
1039	 182F	SHR		 	 
- stack 2: 0x558
- stack 1: 0x18950000167B0000193F0000199600001469000000ED000019D4000003F1
- stack 0: 0xE0
1040	 1830	JUMP		 	 
- stack 1: 0x558
- stack 0: 0x1895
1041	 1895	JUMPDEST		 ;; _riscvopt_e0fb52e479f888d311f11c508a883ac0673b78c6ae9d7812c36f20c42f0c12bd	  ;; # pc 0x558 buffer: 1302120093022000e31e52fc
- stack 0: 0x558
1042	 1896	POP		 	 
- stack 0: 0x558
1043	 1897	PUSH2	0080	 	 
1044	 189A	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
1045	 189B	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
1046	 18BC	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
1047	 18BD	PUSH2	0080	 	 
- stack 0: 0x2
1048	 18C0	MSTORE		 	  ;; # store to x4
- stack 1: 0x2
- stack 0: 0x80
1049	 18C1	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1050	 18E2	PUSH2	00A0	 	 
- stack 0: 0x2
1051	 18E5	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
1052	 18E6	PUSH2	0560	 	 
1053	 18E9	PUSH2	0080	 	 
- stack 0: 0x560
1054	 18EC	MLOAD		 	  ;; # read from x4
- stack 1: 0x560
- stack 0: 0x80
1055	 18ED	PUSH4	FFFFFFFF	 	 
- stack 1: 0x560
- stack 0: 0x2
1056	 18F2	AND		 	  ;; # mask to 32 bits
- stack 2: 0x560
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1057	 18F3	PUSH2	00A0	 	 
- stack 1: 0x560
- stack 0: 0x2
1058	 18F6	MLOAD		 	  ;; # read from x5
- stack 2: 0x560
- stack 1: 0x2
- stack 0: 0xA0
1059	 18F7	PUSH4	FFFFFFFF	 	 
- stack 2: 0x560
- stack 1: 0x2
- stack 0: 0x2
1060	 18FC	AND		 	  ;; # mask to 32 bits
- stack 3: 0x560
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1061	 18FD	SUB		 	 
- stack 2: 0x560
- stack 1: 0x2
- stack 0: 0x2
1062	 18FE	PUSH2	1906	 ;; _neq_592184ca5192376987681a993b56eac26d8303b4db316c481e8b63a9236010d8	 
- stack 1: 0x560
- stack 0: 0x0
1063	 1901	JUMPI		 	 
- stack 2: 0x560
- stack 1: 0x0
- stack 0: 0x1906
1064	 1902	PUSH2	1935	 ;; _neq_after_592184ca5192376987681a993b56eac26d8303b4db316c481e8b63a9236010d8	 
- stack 0: 0x560
1065	 1905	JUMP		 	 
- stack 1: 0x560
- stack 0: 0x1935
1066	 1935	JUMPDEST		 ;; _neq_after_592184ca5192376987681a993b56eac26d8303b4db316c481e8b63a9236010d8	 
- stack 0: 0x560
1067	 1936	PUSH1	04	 	 
- stack 0: 0x560
1068	 1938	ADD		 	 
- stack 1: 0x560
- stack 0: 0x4
1069	 1939	DUP1		 	  ;; # executing pc
- stack 0: 0x564
1070	 193A	MLOAD		 	 
- stack 1: 0x564
- stack 0: 0x564
1071	 193B	PUSH1	E0	 	 
- stack 1: 0x564
- stack 0: 0x199600001469000000ED000019D4000003F1000018310000183100001568
1072	 193D	SHR		 	 
- stack 2: 0x564
- stack 1: 0x199600001469000000ED000019D4000003F1000018310000183100001568
- stack 0: 0xE0
1073	 193E	JUMP		 	 
- stack 1: 0x564
- stack 0: 0x1996
1074	 1996	JUMPDEST		 ;; _riscvopt_a9374819a091f31ccb3d3ebf80d5d7d52df029c23511273fa66dc6ed9ac4df1c	  ;; # pc 0x564 buffer: 130ee0001302000097000000
- stack 0: 0x564
1075	 1997	POP		 	 
- stack 0: 0x564
1076	 1998	PUSH32	000000000000000000000000000000000000000000000000000000000000000E	 	  ;; # signextended 14
1077	 19B9	PUSH2	0380	 	 
- stack 0: 0xE
1078	 19BC	MSTORE		 	  ;; # store to x28
- stack 1: 0xE
- stack 0: 0x380
1079	 19BD	PUSH1	00	 	 
1080	 19BF	PUSH2	0080	 	 
- stack 0: 0x0
1081	 19C2	MSTORE		 	  ;; # store to x4
- stack 1: 0x0
- stack 0: 0x80
1082	 19C3	PUSH2	056C	 	 
1083	 19C6	DUP1		 	 
- stack 0: 0x56C
1084	 19C7	PUSH2	0020	 	 
- stack 1: 0x56C
- stack 0: 0x56C
1085	 19CA	MSTORE		 	  ;; # store to x1
- stack 2: 0x56C
- stack 1: 0x56C
- stack 0: 0x20
1086	 19CB	PUSH1	04	 	 
- stack 0: 0x56C
1087	 19CD	ADD		 	 
- stack 1: 0x56C
- stack 0: 0x4
1088	 19CE	DUP1		 	  ;; # executing pc
- stack 0: 0x570
1089	 19CF	MLOAD		 	 
- stack 1: 0x570
- stack 0: 0x570
1090	 19D0	PUSH1	E0	 	 
- stack 1: 0x570
- stack 0: 0x19D4000003F10000183100001831000015680000043800001AAA00001B01
1091	 19D2	SHR		 	 
- stack 2: 0x570
- stack 1: 0x19D4000003F10000183100001831000015680000043800001AAA00001B01
- stack 0: 0xE0
1092	 19D3	JUMP		 	 
- stack 1: 0x570
- stack 0: 0x19D4
1093	 19D4	JUMPDEST		 ;; _riscvopt_cd10df74aaa8619cb5a920a434bce78022df6552da90a050a2b77cd8552c9ee9	  ;; # pc 0x570 buffer: 9380401383c11000130000001300000013830100930e0000631ad30d
- stack 0: 0x570
1094	 19D5	POP		 	 
- stack 0: 0x570
1095	 19D6	PUSH2	0020	 	 
1096	 19D9	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1097	 19DA	PUSH32	0000000000000000000000000000000000000000000000000000000000000134	 	  ;; # signextended 308
- stack 0: 0x56C
1098	 19FB	ADD		 	  ;; # ADDI
- stack 1: 0x56C
- stack 0: 0x134
1099	 19FC	PUSH2	0020	 	 
- stack 0: 0x6A0
1100	 19FF	MSTORE		 	  ;; # store to x1
- stack 1: 0x6A0
- stack 0: 0x20
1101	 1A00	PUSH2	0020	 	 
1102	 1A03	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1103	 1A04	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A0
1104	 1A09	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A0
- stack 0: 0xFFFFFFFF
1105	 1A0A	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x6A0
1106	 1A2B	ADD		 	 
- stack 1: 0x6A0
- stack 0: 0x1
1107	 1A2C	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A1
1108	 1A31	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A1
- stack 0: 0xFFFFFFFF
1109	 1A32	PUSH1	03	 	 
- stack 0: 0x6A1
1110	 1A34	XOR		 	 
- stack 1: 0x6A1
- stack 0: 0x3
1111	 1A35	MLOAD		 	 
- stack 0: 0x6A2
1112	 1A36	PUSH1	F8	 	 
- stack 0: 0xFF000000000000000000000000000000000000000000000000000000000000
1113	 1A38	SHR		 	 
- stack 1: 0xFF000000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF8
1114	 1A39	PUSH2	0060	 	 
- stack 0: 0x0
1115	 1A3C	MSTORE		 	  ;; # store to x3
- stack 1: 0x0
- stack 0: 0x60
1116	 1A3D	PUSH1	00	 	 
1117	 1A3F	POP		 	 
- stack 0: 0x0
1118	 1A40	PUSH1	00	 	 
1119	 1A42	POP		 	 
- stack 0: 0x0
1120	 1A43	PUSH2	0060	 	 
1121	 1A46	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
1122	 1A47	PUSH2	00C0	 	 
- stack 0: 0x0
1123	 1A4A	MSTORE		 	  ;; # store to x6
- stack 1: 0x0
- stack 0: 0xC0
1124	 1A4B	PUSH1	00	 	 
1125	 1A4D	PUSH2	03A0	 	 
- stack 0: 0x0
1126	 1A50	MSTORE		 	  ;; # store to x29
- stack 1: 0x0
- stack 0: 0x3A0
1127	 1A51	PUSH2	0588	 	 
1128	 1A54	PUSH2	00C0	 	 
- stack 0: 0x588
1129	 1A57	MLOAD		 	  ;; # read from x6
- stack 1: 0x588
- stack 0: 0xC0
1130	 1A58	PUSH4	FFFFFFFF	 	 
- stack 1: 0x588
- stack 0: 0x0
1131	 1A5D	AND		 	  ;; # mask to 32 bits
- stack 2: 0x588
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
1132	 1A5E	PUSH2	03A0	 	 
- stack 1: 0x588
- stack 0: 0x0
1133	 1A61	MLOAD		 	  ;; # read from x29
- stack 2: 0x588
- stack 1: 0x0
- stack 0: 0x3A0
1134	 1A62	PUSH4	FFFFFFFF	 	 
- stack 2: 0x588
- stack 1: 0x0
- stack 0: 0x0
1135	 1A67	AND		 	  ;; # mask to 32 bits
- stack 3: 0x588
- stack 2: 0x0
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
1136	 1A68	SUB		 	 
- stack 2: 0x588
- stack 1: 0x0
- stack 0: 0x0
1137	 1A69	PUSH2	1A71	 ;; _neq_f4c5ca2a117d697469d190b3fa5c05714e496ce42059083141e61eb3c142db05	 
- stack 1: 0x588
- stack 0: 0x0
1138	 1A6C	JUMPI		 	 
- stack 2: 0x588
- stack 1: 0x0
- stack 0: 0x1A71
1139	 1A6D	PUSH2	1AA0	 ;; _neq_after_f4c5ca2a117d697469d190b3fa5c05714e496ce42059083141e61eb3c142db05	 
- stack 0: 0x588
1140	 1A70	JUMP		 	 
- stack 1: 0x588
- stack 0: 0x1AA0
1141	 1AA0	JUMPDEST		 ;; _neq_after_f4c5ca2a117d697469d190b3fa5c05714e496ce42059083141e61eb3c142db05	 
- stack 0: 0x588
1142	 1AA1	PUSH1	04	 	 
- stack 0: 0x588
1143	 1AA3	ADD		 	 
- stack 1: 0x588
- stack 0: 0x4
1144	 1AA4	DUP1		 	  ;; # executing pc
- stack 0: 0x58C
1145	 1AA5	MLOAD		 	 
- stack 1: 0x58C
- stack 0: 0x58C
1146	 1AA6	PUSH1	E0	 	 
- stack 1: 0x58C
- stack 0: 0x1B010000167B00001BAB00001C0200001469000000ED00001C40000003F1
1147	 1AA8	SHR		 	 
- stack 2: 0x58C
- stack 1: 0x1B010000167B00001BAB00001C0200001469000000ED00001C40000003F1
- stack 0: 0xE0
1148	 1AA9	JUMP		 	 
- stack 1: 0x58C
- stack 0: 0x1B01
1149	 1B01	JUMPDEST		 ;; _riscvopt_eb3841d56c7cadff80b334889f0897cfb60ce70e6d6b07cb208cf2e740735a41	  ;; # pc 0x58c buffer: 1302120093022000e31c52fc
- stack 0: 0x58C
1150	 1B02	POP		 	 
- stack 0: 0x58C
1151	 1B03	PUSH2	0080	 	 
1152	 1B06	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
1153	 1B07	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x0
1154	 1B28	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x1
1155	 1B29	PUSH2	0080	 	 
- stack 0: 0x1
1156	 1B2C	MSTORE		 	  ;; # store to x4
- stack 1: 0x1
- stack 0: 0x80
1157	 1B2D	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1158	 1B4E	PUSH2	00A0	 	 
- stack 0: 0x2
1159	 1B51	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
1160	 1B52	PUSH2	0594	 	 
1161	 1B55	PUSH2	0080	 	 
- stack 0: 0x594
1162	 1B58	MLOAD		 	  ;; # read from x4
- stack 1: 0x594
- stack 0: 0x80
1163	 1B59	PUSH4	FFFFFFFF	 	 
- stack 1: 0x594
- stack 0: 0x1
1164	 1B5E	AND		 	  ;; # mask to 32 bits
- stack 2: 0x594
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
1165	 1B5F	PUSH2	00A0	 	 
- stack 1: 0x594
- stack 0: 0x1
1166	 1B62	MLOAD		 	  ;; # read from x5
- stack 2: 0x594
- stack 1: 0x1
- stack 0: 0xA0
1167	 1B63	PUSH4	FFFFFFFF	 	 
- stack 2: 0x594
- stack 1: 0x1
- stack 0: 0x2
1168	 1B68	AND		 	  ;; # mask to 32 bits
- stack 3: 0x594
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1169	 1B69	SUB		 	 
- stack 2: 0x594
- stack 1: 0x1
- stack 0: 0x2
1170	 1B6A	PUSH2	1B72	 ;; _neq_72f517ace4b33bc5e90d23b20e8107e049ae9ed4965e8fd9a98532940ba6cc8a	 
- stack 1: 0x594
- stack 0: 0x1
1171	 1B6D	JUMPI		 	 
- stack 2: 0x594
- stack 1: 0x1
- stack 0: 0x1B72
1172	 1B72	JUMPDEST		 ;; _neq_72f517ace4b33bc5e90d23b20e8107e049ae9ed4965e8fd9a98532940ba6cc8a	 
- stack 0: 0x594
1173	 1B73	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD8	 	  ;; # signextended -40
- stack 0: 0x594
1174	 1B94	ADD		 	 
- stack 1: 0x594
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD8
1175	 1B95	PUSH4	FFFFFFFF	 	 
- stack 0: 0x56C
1176	 1B9A	AND		 	  ;; # mask to 32 bits
- stack 1: 0x56C
- stack 0: 0xFFFFFFFF
1177	 1B9B	DUP1		 	  ;; # executing pc
- stack 0: 0x56C
1178	 1B9C	MLOAD		 	 
- stack 1: 0x56C
- stack 0: 0x56C
1179	 1B9D	PUSH1	E0	 	 
- stack 1: 0x56C
- stack 0: 0xED000019D4000003F10000183100001831000015680000043800001AAA
1180	 1B9F	SHR		 	 
- stack 2: 0x56C
- stack 1: 0xED000019D4000003F10000183100001831000015680000043800001AAA
- stack 0: 0xE0
1181	 1BA0	JUMP		 	 
- stack 1: 0x56C
- stack 0: 0xED
1182	 ED	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x56C
1183	 EE	DUP1		 	 
- stack 0: 0x56C
1184	 EF	PUSH2	0020	 	 
- stack 1: 0x56C
- stack 0: 0x56C
1185	 F2	MSTORE		 	  ;; # store to x1
- stack 2: 0x56C
- stack 1: 0x56C
- stack 0: 0x20
1186	 F3	PUSH1	04	 	 
- stack 0: 0x56C
1187	 F5	ADD		 	 
- stack 1: 0x56C
- stack 0: 0x4
1188	 F6	DUP1		 	  ;; # executing pc
- stack 0: 0x570
1189	 F7	MLOAD		 	 
- stack 1: 0x570
- stack 0: 0x570
1190	 F8	PUSH1	E0	 	 
- stack 1: 0x570
- stack 0: 0x19D4000003F10000183100001831000015680000043800001AAA00001B01
1191	 FA	SHR		 	 
- stack 2: 0x570
- stack 1: 0x19D4000003F10000183100001831000015680000043800001AAA00001B01
- stack 0: 0xE0
1192	 FB	JUMP		 	 
- stack 1: 0x570
- stack 0: 0x19D4
1193	 19D4	JUMPDEST		 ;; _riscvopt_cd10df74aaa8619cb5a920a434bce78022df6552da90a050a2b77cd8552c9ee9	  ;; # pc 0x570 buffer: 9380401383c11000130000001300000013830100930e0000631ad30d
- stack 0: 0x570
1194	 19D5	POP		 	 
- stack 0: 0x570
1195	 19D6	PUSH2	0020	 	 
1196	 19D9	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1197	 19DA	PUSH32	0000000000000000000000000000000000000000000000000000000000000134	 	  ;; # signextended 308
- stack 0: 0x56C
1198	 19FB	ADD		 	  ;; # ADDI
- stack 1: 0x56C
- stack 0: 0x134
1199	 19FC	PUSH2	0020	 	 
- stack 0: 0x6A0
1200	 19FF	MSTORE		 	  ;; # store to x1
- stack 1: 0x6A0
- stack 0: 0x20
1201	 1A00	PUSH2	0020	 	 
1202	 1A03	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1203	 1A04	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A0
1204	 1A09	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A0
- stack 0: 0xFFFFFFFF
1205	 1A0A	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x6A0
1206	 1A2B	ADD		 	 
- stack 1: 0x6A0
- stack 0: 0x1
1207	 1A2C	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A1
1208	 1A31	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A1
- stack 0: 0xFFFFFFFF
1209	 1A32	PUSH1	03	 	 
- stack 0: 0x6A1
1210	 1A34	XOR		 	 
- stack 1: 0x6A1
- stack 0: 0x3
1211	 1A35	MLOAD		 	 
- stack 0: 0x6A2
1212	 1A36	PUSH1	F8	 	 
- stack 0: 0xFF000000000000000000000000000000000000000000000000000000000000
1213	 1A38	SHR		 	 
- stack 1: 0xFF000000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF8
1214	 1A39	PUSH2	0060	 	 
- stack 0: 0x0
1215	 1A3C	MSTORE		 	  ;; # store to x3
- stack 1: 0x0
- stack 0: 0x60
1216	 1A3D	PUSH1	00	 	 
1217	 1A3F	POP		 	 
- stack 0: 0x0
1218	 1A40	PUSH1	00	 	 
1219	 1A42	POP		 	 
- stack 0: 0x0
1220	 1A43	PUSH2	0060	 	 
1221	 1A46	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
1222	 1A47	PUSH2	00C0	 	 
- stack 0: 0x0
1223	 1A4A	MSTORE		 	  ;; # store to x6
- stack 1: 0x0
- stack 0: 0xC0
1224	 1A4B	PUSH1	00	 	 
1225	 1A4D	PUSH2	03A0	 	 
- stack 0: 0x0
1226	 1A50	MSTORE		 	  ;; # store to x29
- stack 1: 0x0
- stack 0: 0x3A0
1227	 1A51	PUSH2	0588	 	 
1228	 1A54	PUSH2	00C0	 	 
- stack 0: 0x588
1229	 1A57	MLOAD		 	  ;; # read from x6
- stack 1: 0x588
- stack 0: 0xC0
1230	 1A58	PUSH4	FFFFFFFF	 	 
- stack 1: 0x588
- stack 0: 0x0
1231	 1A5D	AND		 	  ;; # mask to 32 bits
- stack 2: 0x588
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
1232	 1A5E	PUSH2	03A0	 	 
- stack 1: 0x588
- stack 0: 0x0
1233	 1A61	MLOAD		 	  ;; # read from x29
- stack 2: 0x588
- stack 1: 0x0
- stack 0: 0x3A0
1234	 1A62	PUSH4	FFFFFFFF	 	 
- stack 2: 0x588
- stack 1: 0x0
- stack 0: 0x0
1235	 1A67	AND		 	  ;; # mask to 32 bits
- stack 3: 0x588
- stack 2: 0x0
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
1236	 1A68	SUB		 	 
- stack 2: 0x588
- stack 1: 0x0
- stack 0: 0x0
1237	 1A69	PUSH2	1A71	 ;; _neq_f4c5ca2a117d697469d190b3fa5c05714e496ce42059083141e61eb3c142db05	 
- stack 1: 0x588
- stack 0: 0x0
1238	 1A6C	JUMPI		 	 
- stack 2: 0x588
- stack 1: 0x0
- stack 0: 0x1A71
1239	 1A6D	PUSH2	1AA0	 ;; _neq_after_f4c5ca2a117d697469d190b3fa5c05714e496ce42059083141e61eb3c142db05	 
- stack 0: 0x588
1240	 1A70	JUMP		 	 
- stack 1: 0x588
- stack 0: 0x1AA0
1241	 1AA0	JUMPDEST		 ;; _neq_after_f4c5ca2a117d697469d190b3fa5c05714e496ce42059083141e61eb3c142db05	 
- stack 0: 0x588
1242	 1AA1	PUSH1	04	 	 
- stack 0: 0x588
1243	 1AA3	ADD		 	 
- stack 1: 0x588
- stack 0: 0x4
1244	 1AA4	DUP1		 	  ;; # executing pc
- stack 0: 0x58C
1245	 1AA5	MLOAD		 	 
- stack 1: 0x58C
- stack 0: 0x58C
1246	 1AA6	PUSH1	E0	 	 
- stack 1: 0x58C
- stack 0: 0x1B010000167B00001BAB00001C0200001469000000ED00001C40000003F1
1247	 1AA8	SHR		 	 
- stack 2: 0x58C
- stack 1: 0x1B010000167B00001BAB00001C0200001469000000ED00001C40000003F1
- stack 0: 0xE0
1248	 1AA9	JUMP		 	 
- stack 1: 0x58C
- stack 0: 0x1B01
1249	 1B01	JUMPDEST		 ;; _riscvopt_eb3841d56c7cadff80b334889f0897cfb60ce70e6d6b07cb208cf2e740735a41	  ;; # pc 0x58c buffer: 1302120093022000e31c52fc
- stack 0: 0x58C
1250	 1B02	POP		 	 
- stack 0: 0x58C
1251	 1B03	PUSH2	0080	 	 
1252	 1B06	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
1253	 1B07	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
1254	 1B28	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
1255	 1B29	PUSH2	0080	 	 
- stack 0: 0x2
1256	 1B2C	MSTORE		 	  ;; # store to x4
- stack 1: 0x2
- stack 0: 0x80
1257	 1B2D	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1258	 1B4E	PUSH2	00A0	 	 
- stack 0: 0x2
1259	 1B51	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
1260	 1B52	PUSH2	0594	 	 
1261	 1B55	PUSH2	0080	 	 
- stack 0: 0x594
1262	 1B58	MLOAD		 	  ;; # read from x4
- stack 1: 0x594
- stack 0: 0x80
1263	 1B59	PUSH4	FFFFFFFF	 	 
- stack 1: 0x594
- stack 0: 0x2
1264	 1B5E	AND		 	  ;; # mask to 32 bits
- stack 2: 0x594
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1265	 1B5F	PUSH2	00A0	 	 
- stack 1: 0x594
- stack 0: 0x2
1266	 1B62	MLOAD		 	  ;; # read from x5
- stack 2: 0x594
- stack 1: 0x2
- stack 0: 0xA0
1267	 1B63	PUSH4	FFFFFFFF	 	 
- stack 2: 0x594
- stack 1: 0x2
- stack 0: 0x2
1268	 1B68	AND		 	  ;; # mask to 32 bits
- stack 3: 0x594
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1269	 1B69	SUB		 	 
- stack 2: 0x594
- stack 1: 0x2
- stack 0: 0x2
1270	 1B6A	PUSH2	1B72	 ;; _neq_72f517ace4b33bc5e90d23b20e8107e049ae9ed4965e8fd9a98532940ba6cc8a	 
- stack 1: 0x594
- stack 0: 0x0
1271	 1B6D	JUMPI		 	 
- stack 2: 0x594
- stack 1: 0x0
- stack 0: 0x1B72
1272	 1B6E	PUSH2	1BA1	 ;; _neq_after_72f517ace4b33bc5e90d23b20e8107e049ae9ed4965e8fd9a98532940ba6cc8a	 
- stack 0: 0x594
1273	 1B71	JUMP		 	 
- stack 1: 0x594
- stack 0: 0x1BA1
1274	 1BA1	JUMPDEST		 ;; _neq_after_72f517ace4b33bc5e90d23b20e8107e049ae9ed4965e8fd9a98532940ba6cc8a	 
- stack 0: 0x594
1275	 1BA2	PUSH1	04	 	 
- stack 0: 0x594
1276	 1BA4	ADD		 	 
- stack 1: 0x594
- stack 0: 0x4
1277	 1BA5	DUP1		 	  ;; # executing pc
- stack 0: 0x598
1278	 1BA6	MLOAD		 	 
- stack 1: 0x598
- stack 0: 0x598
1279	 1BA7	PUSH1	E0	 	 
- stack 1: 0x598
- stack 0: 0x1C0200001469000000ED00001C40000003F10000062100001D2700001D7E
1280	 1BA9	SHR		 	 
- stack 2: 0x598
- stack 1: 0x1C0200001469000000ED00001C40000003F10000062100001D2700001D7E
- stack 0: 0xE0
1281	 1BAA	JUMP		 	 
- stack 1: 0x598
- stack 0: 0x1C02
1282	 1C02	JUMPDEST		 ;; _riscvopt_d59a19f43d659fd19aaf28448363ec4f5e2e0874d514b933240a06d1c708772e	  ;; # pc 0x598 buffer: 130ef0001302000097000000
- stack 0: 0x598
1283	 1C03	POP		 	 
- stack 0: 0x598
1284	 1C04	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
1285	 1C25	PUSH2	0380	 	 
- stack 0: 0xF
1286	 1C28	MSTORE		 	  ;; # store to x28
- stack 1: 0xF
- stack 0: 0x380
1287	 1C29	PUSH1	00	 	 
1288	 1C2B	PUSH2	0080	 	 
- stack 0: 0x0
1289	 1C2E	MSTORE		 	  ;; # store to x4
- stack 1: 0x0
- stack 0: 0x80
1290	 1C2F	PUSH2	05A0	 	 
1291	 1C32	DUP1		 	 
- stack 0: 0x5A0
1292	 1C33	PUSH2	0020	 	 
- stack 1: 0x5A0
- stack 0: 0x5A0
1293	 1C36	MSTORE		 	  ;; # store to x1
- stack 2: 0x5A0
- stack 1: 0x5A0
- stack 0: 0x20
1294	 1C37	PUSH1	04	 	 
- stack 0: 0x5A0
1295	 1C39	ADD		 	 
- stack 1: 0x5A0
- stack 0: 0x4
1296	 1C3A	DUP1		 	  ;; # executing pc
- stack 0: 0x5A4
1297	 1C3B	MLOAD		 	 
- stack 1: 0x5A4
- stack 0: 0x5A4
1298	 1C3C	PUSH1	E0	 	 
- stack 1: 0x5A4
- stack 0: 0x1C40000003F10000062100001D2700001D7E0000167B00001E2800001E7F
1299	 1C3E	SHR		 	 
- stack 2: 0x5A4
- stack 1: 0x1C40000003F10000062100001D2700001D7E0000167B00001E2800001E7F
- stack 0: 0xE0
1300	 1C3F	JUMP		 	 
- stack 1: 0x5A4
- stack 0: 0x1C40
1301	 1C40	JUMPDEST		 ;; _riscvopt_07ff6acf8af73446e4eceb455cfe681196b6c46fcc97e0470d2c2d43d4adfa20	  ;; # pc 0x5a4 buffer: 9380101083c11000930e000f6396d10b
- stack 0: 0x5A4
1302	 1C41	POP		 	 
- stack 0: 0x5A4
1303	 1C42	PUSH2	0020	 	 
1304	 1C45	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1305	 1C46	PUSH32	0000000000000000000000000000000000000000000000000000000000000101	 	  ;; # signextended 257
- stack 0: 0x5A0
1306	 1C67	ADD		 	  ;; # ADDI
- stack 1: 0x5A0
- stack 0: 0x101
1307	 1C68	PUSH2	0020	 	 
- stack 0: 0x6A1
1308	 1C6B	MSTORE		 	  ;; # store to x1
- stack 1: 0x6A1
- stack 0: 0x20
1309	 1C6C	PUSH2	0020	 	 
1310	 1C6F	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1311	 1C70	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A1
1312	 1C75	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A1
- stack 0: 0xFFFFFFFF
1313	 1C76	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x6A1
1314	 1C97	ADD		 	 
- stack 1: 0x6A1
- stack 0: 0x1
1315	 1C98	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A2
1316	 1C9D	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A2
- stack 0: 0xFFFFFFFF
1317	 1C9E	PUSH1	03	 	 
- stack 0: 0x6A2
1318	 1CA0	XOR		 	 
- stack 1: 0x6A2
- stack 0: 0x3
1319	 1CA1	MLOAD		 	 
- stack 0: 0x6A1
1320	 1CA2	PUSH1	F8	 	 
- stack 0: 0xF000FF0000000000000000000000000000000000000000000000000000000000
1321	 1CA4	SHR		 	 
- stack 1: 0xF000FF0000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF8
1322	 1CA5	PUSH2	0060	 	 
- stack 0: 0xF0
1323	 1CA8	MSTORE		 	  ;; # store to x3
- stack 1: 0xF0
- stack 0: 0x60
1324	 1CA9	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
1325	 1CCA	PUSH2	03A0	 	 
- stack 0: 0xF0
1326	 1CCD	MSTORE		 	  ;; # store to x29
- stack 1: 0xF0
- stack 0: 0x3A0
1327	 1CCE	PUSH2	05B0	 	 
1328	 1CD1	PUSH2	0060	 	 
- stack 0: 0x5B0
1329	 1CD4	MLOAD		 	  ;; # read from x3
- stack 1: 0x5B0
- stack 0: 0x60
1330	 1CD5	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5B0
- stack 0: 0xF0
1331	 1CDA	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5B0
- stack 1: 0xF0
- stack 0: 0xFFFFFFFF
1332	 1CDB	PUSH2	03A0	 	 
- stack 1: 0x5B0
- stack 0: 0xF0
1333	 1CDE	MLOAD		 	  ;; # read from x29
- stack 2: 0x5B0
- stack 1: 0xF0
- stack 0: 0x3A0
1334	 1CDF	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5B0
- stack 1: 0xF0
- stack 0: 0xF0
1335	 1CE4	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5B0
- stack 2: 0xF0
- stack 1: 0xF0
- stack 0: 0xFFFFFFFF
1336	 1CE5	SUB		 	 
- stack 2: 0x5B0
- stack 1: 0xF0
- stack 0: 0xF0
1337	 1CE6	PUSH2	1CEE	 ;; _neq_a0738b0f3534ce0aa221f7e9e13950f3dfc418d2c651a8000b1880a7f480a1f4	 
- stack 1: 0x5B0
- stack 0: 0x0
1338	 1CE9	JUMPI		 	 
- stack 2: 0x5B0
- stack 1: 0x0
- stack 0: 0x1CEE
1339	 1CEA	PUSH2	1D1D	 ;; _neq_after_a0738b0f3534ce0aa221f7e9e13950f3dfc418d2c651a8000b1880a7f480a1f4	 
- stack 0: 0x5B0
1340	 1CED	JUMP		 	 
- stack 1: 0x5B0
- stack 0: 0x1D1D
1341	 1D1D	JUMPDEST		 ;; _neq_after_a0738b0f3534ce0aa221f7e9e13950f3dfc418d2c651a8000b1880a7f480a1f4	 
- stack 0: 0x5B0
1342	 1D1E	PUSH1	04	 	 
- stack 0: 0x5B0
1343	 1D20	ADD		 	 
- stack 1: 0x5B0
- stack 0: 0x4
1344	 1D21	DUP1		 	  ;; # executing pc
- stack 0: 0x5B4
1345	 1D22	MLOAD		 	 
- stack 1: 0x5B4
- stack 0: 0x5B4
1346	 1D23	PUSH1	E0	 	 
- stack 1: 0x5B4
- stack 0: 0x1D7E0000167B00001E2800001E7F00001469000000ED00001EBD00001831
1347	 1D25	SHR		 	 
- stack 2: 0x5B4
- stack 1: 0x1D7E0000167B00001E2800001E7F00001469000000ED00001EBD00001831
- stack 0: 0xE0
1348	 1D26	JUMP		 	 
- stack 1: 0x5B4
- stack 0: 0x1D7E
1349	 1D7E	JUMPDEST		 ;; _riscvopt_64a0633e80876686ae887f90a7d28ca2d2d272506cf8133dda847a057997c61e	  ;; # pc 0x5b4 buffer: 1302120093022000e31252fe
- stack 0: 0x5B4
1350	 1D7F	POP		 	 
- stack 0: 0x5B4
1351	 1D80	PUSH2	0080	 	 
1352	 1D83	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
1353	 1D84	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x0
1354	 1DA5	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x1
1355	 1DA6	PUSH2	0080	 	 
- stack 0: 0x1
1356	 1DA9	MSTORE		 	  ;; # store to x4
- stack 1: 0x1
- stack 0: 0x80
1357	 1DAA	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1358	 1DCB	PUSH2	00A0	 	 
- stack 0: 0x2
1359	 1DCE	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
1360	 1DCF	PUSH2	05BC	 	 
1361	 1DD2	PUSH2	0080	 	 
- stack 0: 0x5BC
1362	 1DD5	MLOAD		 	  ;; # read from x4
- stack 1: 0x5BC
- stack 0: 0x80
1363	 1DD6	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5BC
- stack 0: 0x1
1364	 1DDB	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5BC
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
1365	 1DDC	PUSH2	00A0	 	 
- stack 1: 0x5BC
- stack 0: 0x1
1366	 1DDF	MLOAD		 	  ;; # read from x5
- stack 2: 0x5BC
- stack 1: 0x1
- stack 0: 0xA0
1367	 1DE0	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5BC
- stack 1: 0x1
- stack 0: 0x2
1368	 1DE5	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5BC
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1369	 1DE6	SUB		 	 
- stack 2: 0x5BC
- stack 1: 0x1
- stack 0: 0x2
1370	 1DE7	PUSH2	1DEF	 ;; _neq_40b2c2ec0da141ca69b7616bcf2d23cf52b6b18d978a9ab6eb9758c7181fde8e	 
- stack 1: 0x5BC
- stack 0: 0x1
1371	 1DEA	JUMPI		 	 
- stack 2: 0x5BC
- stack 1: 0x1
- stack 0: 0x1DEF
1372	 1DEF	JUMPDEST		 ;; _neq_40b2c2ec0da141ca69b7616bcf2d23cf52b6b18d978a9ab6eb9758c7181fde8e	 
- stack 0: 0x5BC
1373	 1DF0	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE4	 	  ;; # signextended -28
- stack 0: 0x5BC
1374	 1E11	ADD		 	 
- stack 1: 0x5BC
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE4
1375	 1E12	PUSH4	FFFFFFFF	 	 
- stack 0: 0x5A0
1376	 1E17	AND		 	  ;; # mask to 32 bits
- stack 1: 0x5A0
- stack 0: 0xFFFFFFFF
1377	 1E18	DUP1		 	  ;; # executing pc
- stack 0: 0x5A0
1378	 1E19	MLOAD		 	 
- stack 1: 0x5A0
- stack 0: 0x5A0
1379	 1E1A	PUSH1	E0	 	 
- stack 1: 0x5A0
- stack 0: 0xED00001C40000003F10000062100001D2700001D7E0000167B00001E28
1380	 1E1C	SHR		 	 
- stack 2: 0x5A0
- stack 1: 0xED00001C40000003F10000062100001D2700001D7E0000167B00001E28
- stack 0: 0xE0
1381	 1E1D	JUMP		 	 
- stack 1: 0x5A0
- stack 0: 0xED
1382	 ED	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x5A0
1383	 EE	DUP1		 	 
- stack 0: 0x5A0
1384	 EF	PUSH2	0020	 	 
- stack 1: 0x5A0
- stack 0: 0x5A0
1385	 F2	MSTORE		 	  ;; # store to x1
- stack 2: 0x5A0
- stack 1: 0x5A0
- stack 0: 0x20
1386	 F3	PUSH1	04	 	 
- stack 0: 0x5A0
1387	 F5	ADD		 	 
- stack 1: 0x5A0
- stack 0: 0x4
1388	 F6	DUP1		 	  ;; # executing pc
- stack 0: 0x5A4
1389	 F7	MLOAD		 	 
- stack 1: 0x5A4
- stack 0: 0x5A4
1390	 F8	PUSH1	E0	 	 
- stack 1: 0x5A4
- stack 0: 0x1C40000003F10000062100001D2700001D7E0000167B00001E2800001E7F
1391	 FA	SHR		 	 
- stack 2: 0x5A4
- stack 1: 0x1C40000003F10000062100001D2700001D7E0000167B00001E2800001E7F
- stack 0: 0xE0
1392	 FB	JUMP		 	 
- stack 1: 0x5A4
- stack 0: 0x1C40
1393	 1C40	JUMPDEST		 ;; _riscvopt_07ff6acf8af73446e4eceb455cfe681196b6c46fcc97e0470d2c2d43d4adfa20	  ;; # pc 0x5a4 buffer: 9380101083c11000930e000f6396d10b
- stack 0: 0x5A4
1394	 1C41	POP		 	 
- stack 0: 0x5A4
1395	 1C42	PUSH2	0020	 	 
1396	 1C45	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1397	 1C46	PUSH32	0000000000000000000000000000000000000000000000000000000000000101	 	  ;; # signextended 257
- stack 0: 0x5A0
1398	 1C67	ADD		 	  ;; # ADDI
- stack 1: 0x5A0
- stack 0: 0x101
1399	 1C68	PUSH2	0020	 	 
- stack 0: 0x6A1
1400	 1C6B	MSTORE		 	  ;; # store to x1
- stack 1: 0x6A1
- stack 0: 0x20
1401	 1C6C	PUSH2	0020	 	 
1402	 1C6F	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1403	 1C70	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A1
1404	 1C75	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A1
- stack 0: 0xFFFFFFFF
1405	 1C76	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x6A1
1406	 1C97	ADD		 	 
- stack 1: 0x6A1
- stack 0: 0x1
1407	 1C98	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A2
1408	 1C9D	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A2
- stack 0: 0xFFFFFFFF
1409	 1C9E	PUSH1	03	 	 
- stack 0: 0x6A2
1410	 1CA0	XOR		 	 
- stack 1: 0x6A2
- stack 0: 0x3
1411	 1CA1	MLOAD		 	 
- stack 0: 0x6A1
1412	 1CA2	PUSH1	F8	 	 
- stack 0: 0xF000FF0000000000000000000000000000000000000000000000000000000000
1413	 1CA4	SHR		 	 
- stack 1: 0xF000FF0000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF8
1414	 1CA5	PUSH2	0060	 	 
- stack 0: 0xF0
1415	 1CA8	MSTORE		 	  ;; # store to x3
- stack 1: 0xF0
- stack 0: 0x60
1416	 1CA9	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
1417	 1CCA	PUSH2	03A0	 	 
- stack 0: 0xF0
1418	 1CCD	MSTORE		 	  ;; # store to x29
- stack 1: 0xF0
- stack 0: 0x3A0
1419	 1CCE	PUSH2	05B0	 	 
1420	 1CD1	PUSH2	0060	 	 
- stack 0: 0x5B0
1421	 1CD4	MLOAD		 	  ;; # read from x3
- stack 1: 0x5B0
- stack 0: 0x60
1422	 1CD5	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5B0
- stack 0: 0xF0
1423	 1CDA	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5B0
- stack 1: 0xF0
- stack 0: 0xFFFFFFFF
1424	 1CDB	PUSH2	03A0	 	 
- stack 1: 0x5B0
- stack 0: 0xF0
1425	 1CDE	MLOAD		 	  ;; # read from x29
- stack 2: 0x5B0
- stack 1: 0xF0
- stack 0: 0x3A0
1426	 1CDF	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5B0
- stack 1: 0xF0
- stack 0: 0xF0
1427	 1CE4	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5B0
- stack 2: 0xF0
- stack 1: 0xF0
- stack 0: 0xFFFFFFFF
1428	 1CE5	SUB		 	 
- stack 2: 0x5B0
- stack 1: 0xF0
- stack 0: 0xF0
1429	 1CE6	PUSH2	1CEE	 ;; _neq_a0738b0f3534ce0aa221f7e9e13950f3dfc418d2c651a8000b1880a7f480a1f4	 
- stack 1: 0x5B0
- stack 0: 0x0
1430	 1CE9	JUMPI		 	 
- stack 2: 0x5B0
- stack 1: 0x0
- stack 0: 0x1CEE
1431	 1CEA	PUSH2	1D1D	 ;; _neq_after_a0738b0f3534ce0aa221f7e9e13950f3dfc418d2c651a8000b1880a7f480a1f4	 
- stack 0: 0x5B0
1432	 1CED	JUMP		 	 
- stack 1: 0x5B0
- stack 0: 0x1D1D
1433	 1D1D	JUMPDEST		 ;; _neq_after_a0738b0f3534ce0aa221f7e9e13950f3dfc418d2c651a8000b1880a7f480a1f4	 
- stack 0: 0x5B0
1434	 1D1E	PUSH1	04	 	 
- stack 0: 0x5B0
1435	 1D20	ADD		 	 
- stack 1: 0x5B0
- stack 0: 0x4
1436	 1D21	DUP1		 	  ;; # executing pc
- stack 0: 0x5B4
1437	 1D22	MLOAD		 	 
- stack 1: 0x5B4
- stack 0: 0x5B4
1438	 1D23	PUSH1	E0	 	 
- stack 1: 0x5B4
- stack 0: 0x1D7E0000167B00001E2800001E7F00001469000000ED00001EBD00001831
1439	 1D25	SHR		 	 
- stack 2: 0x5B4
- stack 1: 0x1D7E0000167B00001E2800001E7F00001469000000ED00001EBD00001831
- stack 0: 0xE0
1440	 1D26	JUMP		 	 
- stack 1: 0x5B4
- stack 0: 0x1D7E
1441	 1D7E	JUMPDEST		 ;; _riscvopt_64a0633e80876686ae887f90a7d28ca2d2d272506cf8133dda847a057997c61e	  ;; # pc 0x5b4 buffer: 1302120093022000e31252fe
- stack 0: 0x5B4
1442	 1D7F	POP		 	 
- stack 0: 0x5B4
1443	 1D80	PUSH2	0080	 	 
1444	 1D83	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
1445	 1D84	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
1446	 1DA5	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
1447	 1DA6	PUSH2	0080	 	 
- stack 0: 0x2
1448	 1DA9	MSTORE		 	  ;; # store to x4
- stack 1: 0x2
- stack 0: 0x80
1449	 1DAA	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1450	 1DCB	PUSH2	00A0	 	 
- stack 0: 0x2
1451	 1DCE	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
1452	 1DCF	PUSH2	05BC	 	 
1453	 1DD2	PUSH2	0080	 	 
- stack 0: 0x5BC
1454	 1DD5	MLOAD		 	  ;; # read from x4
- stack 1: 0x5BC
- stack 0: 0x80
1455	 1DD6	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5BC
- stack 0: 0x2
1456	 1DDB	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5BC
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1457	 1DDC	PUSH2	00A0	 	 
- stack 1: 0x5BC
- stack 0: 0x2
1458	 1DDF	MLOAD		 	  ;; # read from x5
- stack 2: 0x5BC
- stack 1: 0x2
- stack 0: 0xA0
1459	 1DE0	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5BC
- stack 1: 0x2
- stack 0: 0x2
1460	 1DE5	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5BC
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1461	 1DE6	SUB		 	 
- stack 2: 0x5BC
- stack 1: 0x2
- stack 0: 0x2
1462	 1DE7	PUSH2	1DEF	 ;; _neq_40b2c2ec0da141ca69b7616bcf2d23cf52b6b18d978a9ab6eb9758c7181fde8e	 
- stack 1: 0x5BC
- stack 0: 0x0
1463	 1DEA	JUMPI		 	 
- stack 2: 0x5BC
- stack 1: 0x0
- stack 0: 0x1DEF
1464	 1DEB	PUSH2	1E1E	 ;; _neq_after_40b2c2ec0da141ca69b7616bcf2d23cf52b6b18d978a9ab6eb9758c7181fde8e	 
- stack 0: 0x5BC
1465	 1DEE	JUMP		 	 
- stack 1: 0x5BC
- stack 0: 0x1E1E
1466	 1E1E	JUMPDEST		 ;; _neq_after_40b2c2ec0da141ca69b7616bcf2d23cf52b6b18d978a9ab6eb9758c7181fde8e	 
- stack 0: 0x5BC
1467	 1E1F	PUSH1	04	 	 
- stack 0: 0x5BC
1468	 1E21	ADD		 	 
- stack 1: 0x5BC
- stack 0: 0x4
1469	 1E22	DUP1		 	  ;; # executing pc
- stack 0: 0x5C0
1470	 1E23	MLOAD		 	 
- stack 1: 0x5C0
- stack 0: 0x5C0
1471	 1E24	PUSH1	E0	 	 
- stack 1: 0x5C0
- stack 0: 0x1E7F00001469000000ED00001EBD00001831000003F10000082900001FA7
1472	 1E26	SHR		 	 
- stack 2: 0x5C0
- stack 1: 0x1E7F00001469000000ED00001EBD00001831000003F10000082900001FA7
- stack 0: 0xE0
1473	 1E27	JUMP		 	 
- stack 1: 0x5C0
- stack 0: 0x1E7F
1474	 1E7F	JUMPDEST		 ;; _riscvopt_1b5b933f1a214686a00def65890d975dec6171ccef6f08200d71b5875ba2665d	  ;; # pc 0x5c0 buffer: 130e00011302000097000000
- stack 0: 0x5C0
1475	 1E80	POP		 	 
- stack 0: 0x5C0
1476	 1E81	PUSH32	0000000000000000000000000000000000000000000000000000000000000010	 	  ;; # signextended 16
1477	 1EA2	PUSH2	0380	 	 
- stack 0: 0x10
1478	 1EA5	MSTORE		 	  ;; # store to x28
- stack 1: 0x10
- stack 0: 0x380
1479	 1EA6	PUSH1	00	 	 
1480	 1EA8	PUSH2	0080	 	 
- stack 0: 0x0
1481	 1EAB	MSTORE		 	  ;; # store to x4
- stack 1: 0x0
- stack 0: 0x80
1482	 1EAC	PUSH2	05C8	 	 
1483	 1EAF	DUP1		 	 
- stack 0: 0x5C8
1484	 1EB0	PUSH2	0020	 	 
- stack 1: 0x5C8
- stack 0: 0x5C8
1485	 1EB3	MSTORE		 	  ;; # store to x1
- stack 2: 0x5C8
- stack 1: 0x5C8
- stack 0: 0x20
1486	 1EB4	PUSH1	04	 	 
- stack 0: 0x5C8
1487	 1EB6	ADD		 	 
- stack 1: 0x5C8
- stack 0: 0x4
1488	 1EB7	DUP1		 	  ;; # executing pc
- stack 0: 0x5CC
1489	 1EB8	MLOAD		 	 
- stack 1: 0x5CC
- stack 0: 0x5CC
1490	 1EB9	PUSH1	E0	 	 
- stack 1: 0x5CC
- stack 0: 0x1EBD00001831000003F10000082900001FA700001FFE0000167B000016AA
1491	 1EBB	SHR		 	 
- stack 2: 0x5CC
- stack 1: 0x1EBD00001831000003F10000082900001FA700001FFE0000167B000016AA
- stack 0: 0xE0
1492	 1EBC	JUMP		 	 
- stack 1: 0x5CC
- stack 0: 0x1EBD
1493	 1EBD	JUMPDEST		 ;; _riscvopt_f43d609578f40b55ce288114c660bba4c94edd4d3a15f9f3b06f8c2b6864dc9c	  ;; # pc 0x5cc buffer: 9380a00d1300000083c11000930ef0006390d109
- stack 0: 0x5CC
1494	 1EBE	POP		 	 
- stack 0: 0x5CC
1495	 1EBF	PUSH2	0020	 	 
1496	 1EC2	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1497	 1EC3	PUSH32	00000000000000000000000000000000000000000000000000000000000000DA	 	  ;; # signextended 218
- stack 0: 0x5C8
1498	 1EE4	ADD		 	  ;; # ADDI
- stack 1: 0x5C8
- stack 0: 0xDA
1499	 1EE5	PUSH2	0020	 	 
- stack 0: 0x6A2
1500	 1EE8	MSTORE		 	  ;; # store to x1
- stack 1: 0x6A2
- stack 0: 0x20
1501	 1EE9	PUSH1	00	 	 
1502	 1EEB	POP		 	 
- stack 0: 0x0
1503	 1EEC	PUSH2	0020	 	 
1504	 1EEF	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1505	 1EF0	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A2
1506	 1EF5	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A2
- stack 0: 0xFFFFFFFF
1507	 1EF6	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x6A2
1508	 1F17	ADD		 	 
- stack 1: 0x6A2
- stack 0: 0x1
1509	 1F18	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A3
1510	 1F1D	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A3
- stack 0: 0xFFFFFFFF
1511	 1F1E	PUSH1	03	 	 
- stack 0: 0x6A3
1512	 1F20	XOR		 	 
- stack 1: 0x6A3
- stack 0: 0x3
1513	 1F21	MLOAD		 	 
- stack 0: 0x6A0
1514	 1F22	PUSH1	F8	 	 
- stack 0: 0xFF000FF00000000000000000000000000000000000000000000000000000000
1515	 1F24	SHR		 	 
- stack 1: 0xFF000FF00000000000000000000000000000000000000000000000000000000
- stack 0: 0xF8
1516	 1F25	PUSH2	0060	 	 
- stack 0: 0xF
1517	 1F28	MSTORE		 	  ;; # store to x3
- stack 1: 0xF
- stack 0: 0x60
1518	 1F29	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
1519	 1F4A	PUSH2	03A0	 	 
- stack 0: 0xF
1520	 1F4D	MSTORE		 	  ;; # store to x29
- stack 1: 0xF
- stack 0: 0x3A0
1521	 1F4E	PUSH2	05DC	 	 
1522	 1F51	PUSH2	0060	 	 
- stack 0: 0x5DC
1523	 1F54	MLOAD		 	  ;; # read from x3
- stack 1: 0x5DC
- stack 0: 0x60
1524	 1F55	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5DC
- stack 0: 0xF
1525	 1F5A	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5DC
- stack 1: 0xF
- stack 0: 0xFFFFFFFF
1526	 1F5B	PUSH2	03A0	 	 
- stack 1: 0x5DC
- stack 0: 0xF
1527	 1F5E	MLOAD		 	  ;; # read from x29
- stack 2: 0x5DC
- stack 1: 0xF
- stack 0: 0x3A0
1528	 1F5F	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5DC
- stack 1: 0xF
- stack 0: 0xF
1529	 1F64	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5DC
- stack 2: 0xF
- stack 1: 0xF
- stack 0: 0xFFFFFFFF
1530	 1F65	SUB		 	 
- stack 2: 0x5DC
- stack 1: 0xF
- stack 0: 0xF
1531	 1F66	PUSH2	1F6E	 ;; _neq_2495e6f24df3dba02783d30f5afaef11e986d52b475a362c20790559331345dd	 
- stack 1: 0x5DC
- stack 0: 0x0
1532	 1F69	JUMPI		 	 
- stack 2: 0x5DC
- stack 1: 0x0
- stack 0: 0x1F6E
1533	 1F6A	PUSH2	1F9D	 ;; _neq_after_2495e6f24df3dba02783d30f5afaef11e986d52b475a362c20790559331345dd	 
- stack 0: 0x5DC
1534	 1F6D	JUMP		 	 
- stack 1: 0x5DC
- stack 0: 0x1F9D
1535	 1F9D	JUMPDEST		 ;; _neq_after_2495e6f24df3dba02783d30f5afaef11e986d52b475a362c20790559331345dd	 
- stack 0: 0x5DC
1536	 1F9E	PUSH1	04	 	 
- stack 0: 0x5DC
1537	 1FA0	ADD		 	 
- stack 1: 0x5DC
- stack 0: 0x4
1538	 1FA1	DUP1		 	  ;; # executing pc
- stack 0: 0x5E0
1539	 1FA2	MLOAD		 	 
- stack 1: 0x5E0
- stack 0: 0x5E0
1540	 1FA3	PUSH1	E0	 	 
- stack 1: 0x5E0
- stack 0: 0x1FFE0000167B000016AA000020A800001469000000ED000020E600001831
1541	 1FA5	SHR		 	 
- stack 2: 0x5E0
- stack 1: 0x1FFE0000167B000016AA000020A800001469000000ED000020E600001831
- stack 0: 0xE0
1542	 1FA6	JUMP		 	 
- stack 1: 0x5E0
- stack 0: 0x1FFE
1543	 1FFE	JUMPDEST		 ;; _riscvopt_df029ce9f3595c4c4c4add48fbd5abd1c2e562694a28e1d7d18f251f5b6fa4b2	  ;; # pc 0x5e0 buffer: 1302120093022000e31052fe
- stack 0: 0x5E0
1544	 1FFF	POP		 	 
- stack 0: 0x5E0
1545	 2000	PUSH2	0080	 	 
1546	 2003	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
1547	 2004	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x0
1548	 2025	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x1
1549	 2026	PUSH2	0080	 	 
- stack 0: 0x1
1550	 2029	MSTORE		 	  ;; # store to x4
- stack 1: 0x1
- stack 0: 0x80
1551	 202A	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1552	 204B	PUSH2	00A0	 	 
- stack 0: 0x2
1553	 204E	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
1554	 204F	PUSH2	05E8	 	 
1555	 2052	PUSH2	0080	 	 
- stack 0: 0x5E8
1556	 2055	MLOAD		 	  ;; # read from x4
- stack 1: 0x5E8
- stack 0: 0x80
1557	 2056	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5E8
- stack 0: 0x1
1558	 205B	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5E8
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
1559	 205C	PUSH2	00A0	 	 
- stack 1: 0x5E8
- stack 0: 0x1
1560	 205F	MLOAD		 	  ;; # read from x5
- stack 2: 0x5E8
- stack 1: 0x1
- stack 0: 0xA0
1561	 2060	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5E8
- stack 1: 0x1
- stack 0: 0x2
1562	 2065	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5E8
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1563	 2066	SUB		 	 
- stack 2: 0x5E8
- stack 1: 0x1
- stack 0: 0x2
1564	 2067	PUSH2	206F	 ;; _neq_de9b7a822af940244dc7c8aaa468f264daec54c8fccc2d0b698fbee6e17087f7	 
- stack 1: 0x5E8
- stack 0: 0x1
1565	 206A	JUMPI		 	 
- stack 2: 0x5E8
- stack 1: 0x1
- stack 0: 0x206F
1566	 206F	JUMPDEST		 ;; _neq_de9b7a822af940244dc7c8aaa468f264daec54c8fccc2d0b698fbee6e17087f7	 
- stack 0: 0x5E8
1567	 2070	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0	 	  ;; # signextended -32
- stack 0: 0x5E8
1568	 2091	ADD		 	 
- stack 1: 0x5E8
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0
1569	 2092	PUSH4	FFFFFFFF	 	 
- stack 0: 0x5C8
1570	 2097	AND		 	  ;; # mask to 32 bits
- stack 1: 0x5C8
- stack 0: 0xFFFFFFFF
1571	 2098	DUP1		 	  ;; # executing pc
- stack 0: 0x5C8
1572	 2099	MLOAD		 	 
- stack 1: 0x5C8
- stack 0: 0x5C8
1573	 209A	PUSH1	E0	 	 
- stack 1: 0x5C8
- stack 0: 0xED00001EBD00001831000003F10000082900001FA700001FFE0000167B
1574	 209C	SHR		 	 
- stack 2: 0x5C8
- stack 1: 0xED00001EBD00001831000003F10000082900001FA700001FFE0000167B
- stack 0: 0xE0
1575	 209D	JUMP		 	 
- stack 1: 0x5C8
- stack 0: 0xED
1576	 ED	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x5C8
1577	 EE	DUP1		 	 
- stack 0: 0x5C8
1578	 EF	PUSH2	0020	 	 
- stack 1: 0x5C8
- stack 0: 0x5C8
1579	 F2	MSTORE		 	  ;; # store to x1
- stack 2: 0x5C8
- stack 1: 0x5C8
- stack 0: 0x20
1580	 F3	PUSH1	04	 	 
- stack 0: 0x5C8
1581	 F5	ADD		 	 
- stack 1: 0x5C8
- stack 0: 0x4
1582	 F6	DUP1		 	  ;; # executing pc
- stack 0: 0x5CC
1583	 F7	MLOAD		 	 
- stack 1: 0x5CC
- stack 0: 0x5CC
1584	 F8	PUSH1	E0	 	 
- stack 1: 0x5CC
- stack 0: 0x1EBD00001831000003F10000082900001FA700001FFE0000167B000016AA
1585	 FA	SHR		 	 
- stack 2: 0x5CC
- stack 1: 0x1EBD00001831000003F10000082900001FA700001FFE0000167B000016AA
- stack 0: 0xE0
1586	 FB	JUMP		 	 
- stack 1: 0x5CC
- stack 0: 0x1EBD
1587	 1EBD	JUMPDEST		 ;; _riscvopt_f43d609578f40b55ce288114c660bba4c94edd4d3a15f9f3b06f8c2b6864dc9c	  ;; # pc 0x5cc buffer: 9380a00d1300000083c11000930ef0006390d109
- stack 0: 0x5CC
1588	 1EBE	POP		 	 
- stack 0: 0x5CC
1589	 1EBF	PUSH2	0020	 	 
1590	 1EC2	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1591	 1EC3	PUSH32	00000000000000000000000000000000000000000000000000000000000000DA	 	  ;; # signextended 218
- stack 0: 0x5C8
1592	 1EE4	ADD		 	  ;; # ADDI
- stack 1: 0x5C8
- stack 0: 0xDA
1593	 1EE5	PUSH2	0020	 	 
- stack 0: 0x6A2
1594	 1EE8	MSTORE		 	  ;; # store to x1
- stack 1: 0x6A2
- stack 0: 0x20
1595	 1EE9	PUSH1	00	 	 
1596	 1EEB	POP		 	 
- stack 0: 0x0
1597	 1EEC	PUSH2	0020	 	 
1598	 1EEF	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1599	 1EF0	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A2
1600	 1EF5	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A2
- stack 0: 0xFFFFFFFF
1601	 1EF6	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x6A2
1602	 1F17	ADD		 	 
- stack 1: 0x6A2
- stack 0: 0x1
1603	 1F18	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A3
1604	 1F1D	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A3
- stack 0: 0xFFFFFFFF
1605	 1F1E	PUSH1	03	 	 
- stack 0: 0x6A3
1606	 1F20	XOR		 	 
- stack 1: 0x6A3
- stack 0: 0x3
1607	 1F21	MLOAD		 	 
- stack 0: 0x6A0
1608	 1F22	PUSH1	F8	 	 
- stack 0: 0xFF000FF00000000000000000000000000000000000000000000000000000000
1609	 1F24	SHR		 	 
- stack 1: 0xFF000FF00000000000000000000000000000000000000000000000000000000
- stack 0: 0xF8
1610	 1F25	PUSH2	0060	 	 
- stack 0: 0xF
1611	 1F28	MSTORE		 	  ;; # store to x3
- stack 1: 0xF
- stack 0: 0x60
1612	 1F29	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
1613	 1F4A	PUSH2	03A0	 	 
- stack 0: 0xF
1614	 1F4D	MSTORE		 	  ;; # store to x29
- stack 1: 0xF
- stack 0: 0x3A0
1615	 1F4E	PUSH2	05DC	 	 
1616	 1F51	PUSH2	0060	 	 
- stack 0: 0x5DC
1617	 1F54	MLOAD		 	  ;; # read from x3
- stack 1: 0x5DC
- stack 0: 0x60
1618	 1F55	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5DC
- stack 0: 0xF
1619	 1F5A	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5DC
- stack 1: 0xF
- stack 0: 0xFFFFFFFF
1620	 1F5B	PUSH2	03A0	 	 
- stack 1: 0x5DC
- stack 0: 0xF
1621	 1F5E	MLOAD		 	  ;; # read from x29
- stack 2: 0x5DC
- stack 1: 0xF
- stack 0: 0x3A0
1622	 1F5F	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5DC
- stack 1: 0xF
- stack 0: 0xF
1623	 1F64	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5DC
- stack 2: 0xF
- stack 1: 0xF
- stack 0: 0xFFFFFFFF
1624	 1F65	SUB		 	 
- stack 2: 0x5DC
- stack 1: 0xF
- stack 0: 0xF
1625	 1F66	PUSH2	1F6E	 ;; _neq_2495e6f24df3dba02783d30f5afaef11e986d52b475a362c20790559331345dd	 
- stack 1: 0x5DC
- stack 0: 0x0
1626	 1F69	JUMPI		 	 
- stack 2: 0x5DC
- stack 1: 0x0
- stack 0: 0x1F6E
1627	 1F6A	PUSH2	1F9D	 ;; _neq_after_2495e6f24df3dba02783d30f5afaef11e986d52b475a362c20790559331345dd	 
- stack 0: 0x5DC
1628	 1F6D	JUMP		 	 
- stack 1: 0x5DC
- stack 0: 0x1F9D
1629	 1F9D	JUMPDEST		 ;; _neq_after_2495e6f24df3dba02783d30f5afaef11e986d52b475a362c20790559331345dd	 
- stack 0: 0x5DC
1630	 1F9E	PUSH1	04	 	 
- stack 0: 0x5DC
1631	 1FA0	ADD		 	 
- stack 1: 0x5DC
- stack 0: 0x4
1632	 1FA1	DUP1		 	  ;; # executing pc
- stack 0: 0x5E0
1633	 1FA2	MLOAD		 	 
- stack 1: 0x5E0
- stack 0: 0x5E0
1634	 1FA3	PUSH1	E0	 	 
- stack 1: 0x5E0
- stack 0: 0x1FFE0000167B000016AA000020A800001469000000ED000020E600001831
1635	 1FA5	SHR		 	 
- stack 2: 0x5E0
- stack 1: 0x1FFE0000167B000016AA000020A800001469000000ED000020E600001831
- stack 0: 0xE0
1636	 1FA6	JUMP		 	 
- stack 1: 0x5E0
- stack 0: 0x1FFE
1637	 1FFE	JUMPDEST		 ;; _riscvopt_df029ce9f3595c4c4c4add48fbd5abd1c2e562694a28e1d7d18f251f5b6fa4b2	  ;; # pc 0x5e0 buffer: 1302120093022000e31052fe
- stack 0: 0x5E0
1638	 1FFF	POP		 	 
- stack 0: 0x5E0
1639	 2000	PUSH2	0080	 	 
1640	 2003	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
1641	 2004	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
1642	 2025	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
1643	 2026	PUSH2	0080	 	 
- stack 0: 0x2
1644	 2029	MSTORE		 	  ;; # store to x4
- stack 1: 0x2
- stack 0: 0x80
1645	 202A	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1646	 204B	PUSH2	00A0	 	 
- stack 0: 0x2
1647	 204E	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
1648	 204F	PUSH2	05E8	 	 
1649	 2052	PUSH2	0080	 	 
- stack 0: 0x5E8
1650	 2055	MLOAD		 	  ;; # read from x4
- stack 1: 0x5E8
- stack 0: 0x80
1651	 2056	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5E8
- stack 0: 0x2
1652	 205B	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5E8
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1653	 205C	PUSH2	00A0	 	 
- stack 1: 0x5E8
- stack 0: 0x2
1654	 205F	MLOAD		 	  ;; # read from x5
- stack 2: 0x5E8
- stack 1: 0x2
- stack 0: 0xA0
1655	 2060	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5E8
- stack 1: 0x2
- stack 0: 0x2
1656	 2065	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5E8
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1657	 2066	SUB		 	 
- stack 2: 0x5E8
- stack 1: 0x2
- stack 0: 0x2
1658	 2067	PUSH2	206F	 ;; _neq_de9b7a822af940244dc7c8aaa468f264daec54c8fccc2d0b698fbee6e17087f7	 
- stack 1: 0x5E8
- stack 0: 0x0
1659	 206A	JUMPI		 	 
- stack 2: 0x5E8
- stack 1: 0x0
- stack 0: 0x206F
1660	 206B	PUSH2	209E	 ;; _neq_after_de9b7a822af940244dc7c8aaa468f264daec54c8fccc2d0b698fbee6e17087f7	 
- stack 0: 0x5E8
1661	 206E	JUMP		 	 
- stack 1: 0x5E8
- stack 0: 0x209E
1662	 209E	JUMPDEST		 ;; _neq_after_de9b7a822af940244dc7c8aaa468f264daec54c8fccc2d0b698fbee6e17087f7	 
- stack 0: 0x5E8
1663	 209F	PUSH1	04	 	 
- stack 0: 0x5E8
1664	 20A1	ADD		 	 
- stack 1: 0x5E8
- stack 0: 0x4
1665	 20A2	DUP1		 	  ;; # executing pc
- stack 0: 0x5EC
1666	 20A3	MLOAD		 	 
- stack 1: 0x5EC
- stack 0: 0x5EC
1667	 20A4	PUSH1	E0	 	 
- stack 1: 0x5EC
- stack 0: 0x20A800001469000000ED000020E60000183100001831000003F100000438
1668	 20A6	SHR		 	 
- stack 2: 0x5EC
- stack 1: 0x20A800001469000000ED000020E60000183100001831000003F100000438
- stack 0: 0xE0
1669	 20A7	JUMP		 	 
- stack 1: 0x5EC
- stack 0: 0x20A8
1670	 20A8	JUMPDEST		 ;; _riscvopt_8e84b5c62a244d15039032e204e3f42bee4adfb7cd4c498c8bd2749a1edd8d20	  ;; # pc 0x5ec buffer: 130e10011302000097000000
- stack 0: 0x5EC
1671	 20A9	POP		 	 
- stack 0: 0x5EC
1672	 20AA	PUSH32	0000000000000000000000000000000000000000000000000000000000000011	 	  ;; # signextended 17
1673	 20CB	PUSH2	0380	 	 
- stack 0: 0x11
1674	 20CE	MSTORE		 	  ;; # store to x28
- stack 1: 0x11
- stack 0: 0x380
1675	 20CF	PUSH1	00	 	 
1676	 20D1	PUSH2	0080	 	 
- stack 0: 0x0
1677	 20D4	MSTORE		 	  ;; # store to x4
- stack 1: 0x0
- stack 0: 0x80
1678	 20D5	PUSH2	05F4	 	 
1679	 20D8	DUP1		 	 
- stack 0: 0x5F4
1680	 20D9	PUSH2	0020	 	 
- stack 1: 0x5F4
- stack 0: 0x5F4
1681	 20DC	MSTORE		 	  ;; # store to x1
- stack 2: 0x5F4
- stack 1: 0x5F4
- stack 0: 0x20
1682	 20DD	PUSH1	04	 	 
- stack 0: 0x5F4
1683	 20DF	ADD		 	 
- stack 1: 0x5F4
- stack 0: 0x4
1684	 20E0	DUP1		 	  ;; # executing pc
- stack 0: 0x5F8
1685	 20E1	MLOAD		 	 
- stack 1: 0x5F8
- stack 0: 0x5F8
1686	 20E2	PUSH1	E0	 	 
- stack 1: 0x5F8
- stack 0: 0x20E60000183100001831000003F100000438000021B40000220B0000167B
1687	 20E4	SHR		 	 
- stack 2: 0x5F8
- stack 1: 0x20E60000183100001831000003F100000438000021B40000220B0000167B
- stack 0: 0xE0
1688	 20E5	JUMP		 	 
- stack 1: 0x5F8
- stack 0: 0x20E6
1689	 20E6	JUMPDEST		 ;; _riscvopt_4ddee58634ae4747b065d4394762fa9ec2a02c4d9a69274b2832ab9584a27829	  ;; # pc 0x5f8 buffer: 9380c00a130000001300000083c11000930e00006398d105
- stack 0: 0x5F8
1690	 20E7	POP		 	 
- stack 0: 0x5F8
1691	 20E8	PUSH2	0020	 	 
1692	 20EB	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1693	 20EC	PUSH32	00000000000000000000000000000000000000000000000000000000000000AC	 	  ;; # signextended 172
- stack 0: 0x5F4
1694	 210D	ADD		 	  ;; # ADDI
- stack 1: 0x5F4
- stack 0: 0xAC
1695	 210E	PUSH2	0020	 	 
- stack 0: 0x6A0
1696	 2111	MSTORE		 	  ;; # store to x1
- stack 1: 0x6A0
- stack 0: 0x20
1697	 2112	PUSH1	00	 	 
1698	 2114	POP		 	 
- stack 0: 0x0
1699	 2115	PUSH1	00	 	 
1700	 2117	POP		 	 
- stack 0: 0x0
1701	 2118	PUSH2	0020	 	 
1702	 211B	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1703	 211C	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A0
1704	 2121	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A0
- stack 0: 0xFFFFFFFF
1705	 2122	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x6A0
1706	 2143	ADD		 	 
- stack 1: 0x6A0
- stack 0: 0x1
1707	 2144	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A1
1708	 2149	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A1
- stack 0: 0xFFFFFFFF
1709	 214A	PUSH1	03	 	 
- stack 0: 0x6A1
1710	 214C	XOR		 	 
- stack 1: 0x6A1
- stack 0: 0x3
1711	 214D	MLOAD		 	 
- stack 0: 0x6A2
1712	 214E	PUSH1	F8	 	 
- stack 0: 0xFF000000000000000000000000000000000000000000000000000000000000
1713	 2150	SHR		 	 
- stack 1: 0xFF000000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF8
1714	 2151	PUSH2	0060	 	 
- stack 0: 0x0
1715	 2154	MSTORE		 	  ;; # store to x3
- stack 1: 0x0
- stack 0: 0x60
1716	 2155	PUSH1	00	 	 
1717	 2157	PUSH2	03A0	 	 
- stack 0: 0x0
1718	 215A	MSTORE		 	  ;; # store to x29
- stack 1: 0x0
- stack 0: 0x3A0
1719	 215B	PUSH2	060C	 	 
1720	 215E	PUSH2	0060	 	 
- stack 0: 0x60C
1721	 2161	MLOAD		 	  ;; # read from x3
- stack 1: 0x60C
- stack 0: 0x60
1722	 2162	PUSH4	FFFFFFFF	 	 
- stack 1: 0x60C
- stack 0: 0x0
1723	 2167	AND		 	  ;; # mask to 32 bits
- stack 2: 0x60C
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
1724	 2168	PUSH2	03A0	 	 
- stack 1: 0x60C
- stack 0: 0x0
1725	 216B	MLOAD		 	  ;; # read from x29
- stack 2: 0x60C
- stack 1: 0x0
- stack 0: 0x3A0
1726	 216C	PUSH4	FFFFFFFF	 	 
- stack 2: 0x60C
- stack 1: 0x0
- stack 0: 0x0
1727	 2171	AND		 	  ;; # mask to 32 bits
- stack 3: 0x60C
- stack 2: 0x0
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
1728	 2172	SUB		 	 
- stack 2: 0x60C
- stack 1: 0x0
- stack 0: 0x0
1729	 2173	PUSH2	217B	 ;; _neq_a163a7e67cf04e04b5585983801c2f7486d91dcad00f2402e66d95d1aae38255	 
- stack 1: 0x60C
- stack 0: 0x0
1730	 2176	JUMPI		 	 
- stack 2: 0x60C
- stack 1: 0x0
- stack 0: 0x217B
1731	 2177	PUSH2	21AA	 ;; _neq_after_a163a7e67cf04e04b5585983801c2f7486d91dcad00f2402e66d95d1aae38255	 
- stack 0: 0x60C
1732	 217A	JUMP		 	 
- stack 1: 0x60C
- stack 0: 0x21AA
1733	 21AA	JUMPDEST		 ;; _neq_after_a163a7e67cf04e04b5585983801c2f7486d91dcad00f2402e66d95d1aae38255	 
- stack 0: 0x60C
1734	 21AB	PUSH1	04	 	 
- stack 0: 0x60C
1735	 21AD	ADD		 	 
- stack 1: 0x60C
- stack 0: 0x4
1736	 21AE	DUP1		 	  ;; # executing pc
- stack 0: 0x610
1737	 21AF	MLOAD		 	 
- stack 1: 0x610
- stack 0: 0x610
1738	 21B0	PUSH1	E0	 	 
- stack 1: 0x610
- stack 0: 0x220B0000167B0000193F000022B5000022C4000023F50000243C0000246B
1739	 21B2	SHR		 	 
- stack 2: 0x610
- stack 1: 0x220B0000167B0000193F000022B5000022C4000023F50000243C0000246B
- stack 0: 0xE0
1740	 21B3	JUMP		 	 
- stack 1: 0x610
- stack 0: 0x220B
1741	 220B	JUMPDEST		 ;; _riscvopt_7645696d00fd75e38ba95a9d26846c502fbceb8e4009374b342da28f618a87e1	  ;; # pc 0x610 buffer: 1302120093022000e31e52fc
- stack 0: 0x610
1742	 220C	POP		 	 
- stack 0: 0x610
1743	 220D	PUSH2	0080	 	 
1744	 2210	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
1745	 2211	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x0
1746	 2232	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x1
1747	 2233	PUSH2	0080	 	 
- stack 0: 0x1
1748	 2236	MSTORE		 	  ;; # store to x4
- stack 1: 0x1
- stack 0: 0x80
1749	 2237	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1750	 2258	PUSH2	00A0	 	 
- stack 0: 0x2
1751	 225B	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
1752	 225C	PUSH2	0618	 	 
1753	 225F	PUSH2	0080	 	 
- stack 0: 0x618
1754	 2262	MLOAD		 	  ;; # read from x4
- stack 1: 0x618
- stack 0: 0x80
1755	 2263	PUSH4	FFFFFFFF	 	 
- stack 1: 0x618
- stack 0: 0x1
1756	 2268	AND		 	  ;; # mask to 32 bits
- stack 2: 0x618
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
1757	 2269	PUSH2	00A0	 	 
- stack 1: 0x618
- stack 0: 0x1
1758	 226C	MLOAD		 	  ;; # read from x5
- stack 2: 0x618
- stack 1: 0x1
- stack 0: 0xA0
1759	 226D	PUSH4	FFFFFFFF	 	 
- stack 2: 0x618
- stack 1: 0x1
- stack 0: 0x2
1760	 2272	AND		 	  ;; # mask to 32 bits
- stack 3: 0x618
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1761	 2273	SUB		 	 
- stack 2: 0x618
- stack 1: 0x1
- stack 0: 0x2
1762	 2274	PUSH2	227C	 ;; _neq_8e6dbbd44931bd320768a325f24b51886445ec6f8e494245105cf7e6ffdabbf1	 
- stack 1: 0x618
- stack 0: 0x1
1763	 2277	JUMPI		 	 
- stack 2: 0x618
- stack 1: 0x1
- stack 0: 0x227C
1764	 227C	JUMPDEST		 ;; _neq_8e6dbbd44931bd320768a325f24b51886445ec6f8e494245105cf7e6ffdabbf1	 
- stack 0: 0x618
1765	 227D	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC	 	  ;; # signextended -36
- stack 0: 0x618
1766	 229E	ADD		 	 
- stack 1: 0x618
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC
1767	 229F	PUSH4	FFFFFFFF	 	 
- stack 0: 0x5F4
1768	 22A4	AND		 	  ;; # mask to 32 bits
- stack 1: 0x5F4
- stack 0: 0xFFFFFFFF
1769	 22A5	DUP1		 	  ;; # executing pc
- stack 0: 0x5F4
1770	 22A6	MLOAD		 	 
- stack 1: 0x5F4
- stack 0: 0x5F4
1771	 22A7	PUSH1	E0	 	 
- stack 1: 0x5F4
- stack 0: 0xED000020E60000183100001831000003F100000438000021B40000220B
1772	 22A9	SHR		 	 
- stack 2: 0x5F4
- stack 1: 0xED000020E60000183100001831000003F100000438000021B40000220B
- stack 0: 0xE0
1773	 22AA	JUMP		 	 
- stack 1: 0x5F4
- stack 0: 0xED
1774	 ED	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x5F4
1775	 EE	DUP1		 	 
- stack 0: 0x5F4
1776	 EF	PUSH2	0020	 	 
- stack 1: 0x5F4
- stack 0: 0x5F4
1777	 F2	MSTORE		 	  ;; # store to x1
- stack 2: 0x5F4
- stack 1: 0x5F4
- stack 0: 0x20
1778	 F3	PUSH1	04	 	 
- stack 0: 0x5F4
1779	 F5	ADD		 	 
- stack 1: 0x5F4
- stack 0: 0x4
1780	 F6	DUP1		 	  ;; # executing pc
- stack 0: 0x5F8
1781	 F7	MLOAD		 	 
- stack 1: 0x5F8
- stack 0: 0x5F8
1782	 F8	PUSH1	E0	 	 
- stack 1: 0x5F8
- stack 0: 0x20E60000183100001831000003F100000438000021B40000220B0000167B
1783	 FA	SHR		 	 
- stack 2: 0x5F8
- stack 1: 0x20E60000183100001831000003F100000438000021B40000220B0000167B
- stack 0: 0xE0
1784	 FB	JUMP		 	 
- stack 1: 0x5F8
- stack 0: 0x20E6
1785	 20E6	JUMPDEST		 ;; _riscvopt_4ddee58634ae4747b065d4394762fa9ec2a02c4d9a69274b2832ab9584a27829	  ;; # pc 0x5f8 buffer: 9380c00a130000001300000083c11000930e00006398d105
- stack 0: 0x5F8
1786	 20E7	POP		 	 
- stack 0: 0x5F8
1787	 20E8	PUSH2	0020	 	 
1788	 20EB	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1789	 20EC	PUSH32	00000000000000000000000000000000000000000000000000000000000000AC	 	  ;; # signextended 172
- stack 0: 0x5F4
1790	 210D	ADD		 	  ;; # ADDI
- stack 1: 0x5F4
- stack 0: 0xAC
1791	 210E	PUSH2	0020	 	 
- stack 0: 0x6A0
1792	 2111	MSTORE		 	  ;; # store to x1
- stack 1: 0x6A0
- stack 0: 0x20
1793	 2112	PUSH1	00	 	 
1794	 2114	POP		 	 
- stack 0: 0x0
1795	 2115	PUSH1	00	 	 
1796	 2117	POP		 	 
- stack 0: 0x0
1797	 2118	PUSH2	0020	 	 
1798	 211B	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1799	 211C	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A0
1800	 2121	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A0
- stack 0: 0xFFFFFFFF
1801	 2122	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x6A0
1802	 2143	ADD		 	 
- stack 1: 0x6A0
- stack 0: 0x1
1803	 2144	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A1
1804	 2149	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A1
- stack 0: 0xFFFFFFFF
1805	 214A	PUSH1	03	 	 
- stack 0: 0x6A1
1806	 214C	XOR		 	 
- stack 1: 0x6A1
- stack 0: 0x3
1807	 214D	MLOAD		 	 
- stack 0: 0x6A2
1808	 214E	PUSH1	F8	 	 
- stack 0: 0xFF000000000000000000000000000000000000000000000000000000000000
1809	 2150	SHR		 	 
- stack 1: 0xFF000000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF8
1810	 2151	PUSH2	0060	 	 
- stack 0: 0x0
1811	 2154	MSTORE		 	  ;; # store to x3
- stack 1: 0x0
- stack 0: 0x60
1812	 2155	PUSH1	00	 	 
1813	 2157	PUSH2	03A0	 	 
- stack 0: 0x0
1814	 215A	MSTORE		 	  ;; # store to x29
- stack 1: 0x0
- stack 0: 0x3A0
1815	 215B	PUSH2	060C	 	 
1816	 215E	PUSH2	0060	 	 
- stack 0: 0x60C
1817	 2161	MLOAD		 	  ;; # read from x3
- stack 1: 0x60C
- stack 0: 0x60
1818	 2162	PUSH4	FFFFFFFF	 	 
- stack 1: 0x60C
- stack 0: 0x0
1819	 2167	AND		 	  ;; # mask to 32 bits
- stack 2: 0x60C
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
1820	 2168	PUSH2	03A0	 	 
- stack 1: 0x60C
- stack 0: 0x0
1821	 216B	MLOAD		 	  ;; # read from x29
- stack 2: 0x60C
- stack 1: 0x0
- stack 0: 0x3A0
1822	 216C	PUSH4	FFFFFFFF	 	 
- stack 2: 0x60C
- stack 1: 0x0
- stack 0: 0x0
1823	 2171	AND		 	  ;; # mask to 32 bits
- stack 3: 0x60C
- stack 2: 0x0
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
1824	 2172	SUB		 	 
- stack 2: 0x60C
- stack 1: 0x0
- stack 0: 0x0
1825	 2173	PUSH2	217B	 ;; _neq_a163a7e67cf04e04b5585983801c2f7486d91dcad00f2402e66d95d1aae38255	 
- stack 1: 0x60C
- stack 0: 0x0
1826	 2176	JUMPI		 	 
- stack 2: 0x60C
- stack 1: 0x0
- stack 0: 0x217B
1827	 2177	PUSH2	21AA	 ;; _neq_after_a163a7e67cf04e04b5585983801c2f7486d91dcad00f2402e66d95d1aae38255	 
- stack 0: 0x60C
1828	 217A	JUMP		 	 
- stack 1: 0x60C
- stack 0: 0x21AA
1829	 21AA	JUMPDEST		 ;; _neq_after_a163a7e67cf04e04b5585983801c2f7486d91dcad00f2402e66d95d1aae38255	 
- stack 0: 0x60C
1830	 21AB	PUSH1	04	 	 
- stack 0: 0x60C
1831	 21AD	ADD		 	 
- stack 1: 0x60C
- stack 0: 0x4
1832	 21AE	DUP1		 	  ;; # executing pc
- stack 0: 0x610
1833	 21AF	MLOAD		 	 
- stack 1: 0x610
- stack 0: 0x610
1834	 21B0	PUSH1	E0	 	 
- stack 1: 0x610
- stack 0: 0x220B0000167B0000193F000022B5000022C4000023F50000243C0000246B
1835	 21B2	SHR		 	 
- stack 2: 0x610
- stack 1: 0x220B0000167B0000193F000022B5000022C4000023F50000243C0000246B
- stack 0: 0xE0
1836	 21B3	JUMP		 	 
- stack 1: 0x610
- stack 0: 0x220B
1837	 220B	JUMPDEST		 ;; _riscvopt_7645696d00fd75e38ba95a9d26846c502fbceb8e4009374b342da28f618a87e1	  ;; # pc 0x610 buffer: 1302120093022000e31e52fc
- stack 0: 0x610
1838	 220C	POP		 	 
- stack 0: 0x610
1839	 220D	PUSH2	0080	 	 
1840	 2210	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
1841	 2211	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
1842	 2232	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
1843	 2233	PUSH2	0080	 	 
- stack 0: 0x2
1844	 2236	MSTORE		 	  ;; # store to x4
- stack 1: 0x2
- stack 0: 0x80
1845	 2237	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1846	 2258	PUSH2	00A0	 	 
- stack 0: 0x2
1847	 225B	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
1848	 225C	PUSH2	0618	 	 
1849	 225F	PUSH2	0080	 	 
- stack 0: 0x618
1850	 2262	MLOAD		 	  ;; # read from x4
- stack 1: 0x618
- stack 0: 0x80
1851	 2263	PUSH4	FFFFFFFF	 	 
- stack 1: 0x618
- stack 0: 0x2
1852	 2268	AND		 	  ;; # mask to 32 bits
- stack 2: 0x618
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1853	 2269	PUSH2	00A0	 	 
- stack 1: 0x618
- stack 0: 0x2
1854	 226C	MLOAD		 	  ;; # read from x5
- stack 2: 0x618
- stack 1: 0x2
- stack 0: 0xA0
1855	 226D	PUSH4	FFFFFFFF	 	 
- stack 2: 0x618
- stack 1: 0x2
- stack 0: 0x2
1856	 2272	AND		 	  ;; # mask to 32 bits
- stack 3: 0x618
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1857	 2273	SUB		 	 
- stack 2: 0x618
- stack 1: 0x2
- stack 0: 0x2
1858	 2274	PUSH2	227C	 ;; _neq_8e6dbbd44931bd320768a325f24b51886445ec6f8e494245105cf7e6ffdabbf1	 
- stack 1: 0x618
- stack 0: 0x0
1859	 2277	JUMPI		 	 
- stack 2: 0x618
- stack 1: 0x0
- stack 0: 0x227C
1860	 2278	PUSH2	22AB	 ;; _neq_after_8e6dbbd44931bd320768a325f24b51886445ec6f8e494245105cf7e6ffdabbf1	 
- stack 0: 0x618
1861	 227B	JUMP		 	 
- stack 1: 0x618
- stack 0: 0x22AB
1862	 22AB	JUMPDEST		 ;; _neq_after_8e6dbbd44931bd320768a325f24b51886445ec6f8e494245105cf7e6ffdabbf1	 
- stack 0: 0x618
1863	 22AC	PUSH1	04	 	 
- stack 0: 0x618
1864	 22AE	ADD		 	 
- stack 1: 0x618
- stack 0: 0x4
1865	 22AF	DUP1		 	  ;; # executing pc
- stack 0: 0x61C
1866	 22B0	MLOAD		 	 
- stack 1: 0x61C
- stack 0: 0x61C
1867	 22B1	PUSH1	E0	 	 
- stack 1: 0x61C
- stack 0: 0x22B5000022C4000023F50000243C0000246B0000249A000024C9000022B5
1868	 22B3	SHR		 	 
- stack 2: 0x61C
- stack 1: 0x22B5000022C4000023F50000243C0000246B0000249A000024C9000022B5
- stack 0: 0xE0
1869	 22B4	JUMP		 	 
- stack 1: 0x61C
- stack 0: 0x22B5
1870	 22B5	JUMPDEST		 ;; _riscv_fa76838105e2dfcb476f11b2cb7705ee0140e0f4c4712e9a64405b241671280c	  ;; # pc 0x61c buffer: 97010000 decode auipc gp,0x0
- stack 0: 0x61C
1871	 22B6	DUP1		 	 
- stack 0: 0x61C
1872	 22B7	PUSH2	0060	 	 
- stack 1: 0x61C
- stack 0: 0x61C
1873	 22BA	MSTORE		 	  ;; # store to x3
- stack 2: 0x61C
- stack 1: 0x61C
- stack 0: 0x60
1874	 22BB	PUSH1	04	 	 
- stack 0: 0x61C
1875	 22BD	ADD		 	 
- stack 1: 0x61C
- stack 0: 0x4
1876	 22BE	DUP1		 	  ;; # executing pc
- stack 0: 0x620
1877	 22BF	MLOAD		 	 
- stack 1: 0x620
- stack 0: 0x620
1878	 22C0	PUSH1	E0	 	 
- stack 1: 0x620
- stack 0: 0x22C4000023F50000243C0000246B0000249A000024C9000022B500002520
1879	 22C2	SHR		 	 
- stack 2: 0x620
- stack 1: 0x22C4000023F50000243C0000246B0000249A000024C9000022B500002520
- stack 0: 0xE0
1880	 22C3	JUMP		 	 
- stack 1: 0x620
- stack 0: 0x22C4
1881	 22C4	JUMPDEST		 ;; _riscvopt_becad550ba98703ad9ccca1cda6c6e2c11176bd9a49b4dd556d902479b823010	  ;; # pc 0x620 buffer: 9381410803c1010013012000930e2000130e20016314d103
- stack 0: 0x620
1882	 22C5	POP		 	 
- stack 0: 0x620
1883	 22C6	PUSH2	0060	 	 
1884	 22C9	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
1885	 22CA	PUSH32	0000000000000000000000000000000000000000000000000000000000000084	 	  ;; # signextended 132
- stack 0: 0x61C
1886	 22EB	ADD		 	  ;; # ADDI
- stack 1: 0x61C
- stack 0: 0x84
1887	 22EC	PUSH2	0060	 	 
- stack 0: 0x6A0
1888	 22EF	MSTORE		 	  ;; # store to x3
- stack 1: 0x6A0
- stack 0: 0x60
1889	 22F0	PUSH2	0060	 	 
1890	 22F3	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
1891	 22F4	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A0
1892	 22F9	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A0
- stack 0: 0xFFFFFFFF
1893	 22FA	PUSH32	0000000000000000000000000000000000000000000000000000000000000000	 	  ;; # signextended 0
- stack 0: 0x6A0
1894	 231B	ADD		 	 
- stack 1: 0x6A0
- stack 0: 0x0
1895	 231C	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A0
1896	 2321	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A0
- stack 0: 0xFFFFFFFF
1897	 2322	PUSH1	03	 	 
- stack 0: 0x6A0
1898	 2324	XOR		 	 
- stack 1: 0x6A0
- stack 0: 0x3
1899	 2325	MLOAD		 	 
- stack 0: 0x6A3
1900	 2326	PUSH1	F8	 	 
- stack 0: 0xFF00000000000000000000000000000000000000000000000000000000000000
1901	 2328	SHR		 	 
- stack 1: 0xFF00000000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF8
1902	 2329	PUSH2	0040	 	 
- stack 0: 0xFF
1903	 232C	MSTORE		 	  ;; # store to x2
- stack 1: 0xFF
- stack 0: 0x40
1904	 232D	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1905	 234E	PUSH2	0040	 	 
- stack 0: 0x2
1906	 2351	MSTORE		 	  ;; # store to x2
- stack 1: 0x2
- stack 0: 0x40
1907	 2352	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1908	 2373	PUSH2	03A0	 	 
- stack 0: 0x2
1909	 2376	MSTORE		 	  ;; # store to x29
- stack 1: 0x2
- stack 0: 0x3A0
1910	 2377	PUSH32	0000000000000000000000000000000000000000000000000000000000000012	 	  ;; # signextended 18
1911	 2398	PUSH2	0380	 	 
- stack 0: 0x12
1912	 239B	MSTORE		 	  ;; # store to x28
- stack 1: 0x12
- stack 0: 0x380
1913	 239C	PUSH2	0634	 	 
1914	 239F	PUSH2	0040	 	 
- stack 0: 0x634
1915	 23A2	MLOAD		 	  ;; # read from x2
- stack 1: 0x634
- stack 0: 0x40
1916	 23A3	PUSH4	FFFFFFFF	 	 
- stack 1: 0x634
- stack 0: 0x2
1917	 23A8	AND		 	  ;; # mask to 32 bits
- stack 2: 0x634
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1918	 23A9	PUSH2	03A0	 	 
- stack 1: 0x634
- stack 0: 0x2
1919	 23AC	MLOAD		 	  ;; # read from x29
- stack 2: 0x634
- stack 1: 0x2
- stack 0: 0x3A0
1920	 23AD	PUSH4	FFFFFFFF	 	 
- stack 2: 0x634
- stack 1: 0x2
- stack 0: 0x2
1921	 23B2	AND		 	  ;; # mask to 32 bits
- stack 3: 0x634
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1922	 23B3	SUB		 	 
- stack 2: 0x634
- stack 1: 0x2
- stack 0: 0x2
1923	 23B4	PUSH2	23BC	 ;; _neq_103a10444268dc9fa1bc61980cf9d7f2e157c3eba8c99c3b3fb8e4106fee41e8	 
- stack 1: 0x634
- stack 0: 0x0
1924	 23B7	JUMPI		 	 
- stack 2: 0x634
- stack 1: 0x0
- stack 0: 0x23BC
1925	 23B8	PUSH2	23EB	 ;; _neq_after_103a10444268dc9fa1bc61980cf9d7f2e157c3eba8c99c3b3fb8e4106fee41e8	 
- stack 0: 0x634
1926	 23BB	JUMP		 	 
- stack 1: 0x634
- stack 0: 0x23EB
1927	 23EB	JUMPDEST		 ;; _neq_after_103a10444268dc9fa1bc61980cf9d7f2e157c3eba8c99c3b3fb8e4106fee41e8	 
- stack 0: 0x634
1928	 23EC	PUSH1	04	 	 
- stack 0: 0x634
1929	 23EE	ADD		 	 
- stack 1: 0x634
- stack 0: 0x4
1930	 23EF	DUP1		 	  ;; # executing pc
- stack 0: 0x638
1931	 23F0	MLOAD		 	 
- stack 1: 0x638
- stack 0: 0x638
1932	 23F1	PUSH1	E0	 	 
- stack 1: 0x638
- stack 0: 0x22B500002520000023F5000018310000243C0000246B0000265400002683
1933	 23F3	SHR		 	 
- stack 2: 0x638
- stack 1: 0x22B500002520000023F5000018310000243C0000246B0000265400002683
- stack 0: 0xE0
1934	 23F4	JUMP		 	 
- stack 1: 0x638
- stack 0: 0x22B5
1935	 22B5	JUMPDEST		 ;; _riscv_fa76838105e2dfcb476f11b2cb7705ee0140e0f4c4712e9a64405b241671280c	  ;; # pc 0x61c buffer: 97010000 decode auipc gp,0x0
- stack 0: 0x638
1936	 22B6	DUP1		 	 
- stack 0: 0x638
1937	 22B7	PUSH2	0060	 	 
- stack 1: 0x638
- stack 0: 0x638
1938	 22BA	MSTORE		 	  ;; # store to x3
- stack 2: 0x638
- stack 1: 0x638
- stack 0: 0x60
1939	 22BB	PUSH1	04	 	 
- stack 0: 0x638
1940	 22BD	ADD		 	 
- stack 1: 0x638
- stack 0: 0x4
1941	 22BE	DUP1		 	  ;; # executing pc
- stack 0: 0x63C
1942	 22BF	MLOAD		 	 
- stack 1: 0x63C
- stack 0: 0x63C
1943	 22C0	PUSH1	E0	 	 
- stack 1: 0x63C
- stack 0: 0x2520000023F5000018310000243C0000246B0000265400002683000026DA
1944	 22C2	SHR		 	 
- stack 2: 0x63C
- stack 1: 0x2520000023F5000018310000243C0000246B0000265400002683000026DA
- stack 0: 0xE0
1945	 22C3	JUMP		 	 
- stack 1: 0x63C
- stack 0: 0x2520
1946	 2520	JUMPDEST		 ;; _riscvopt_10be313959903606ab6deffa264c00804d1a0ad06f771d16201ba523bf366dd0	  ;; # pc 0x63c buffer: 9381810603c101001300000013012000930e2000130e30016314d101
- stack 0: 0x63C
1947	 2521	POP		 	 
- stack 0: 0x63C
1948	 2522	PUSH2	0060	 	 
1949	 2525	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
1950	 2526	PUSH32	0000000000000000000000000000000000000000000000000000000000000068	 	  ;; # signextended 104
- stack 0: 0x638
1951	 2547	ADD		 	  ;; # ADDI
- stack 1: 0x638
- stack 0: 0x68
1952	 2548	PUSH2	0060	 	 
- stack 0: 0x6A0
1953	 254B	MSTORE		 	  ;; # store to x3
- stack 1: 0x6A0
- stack 0: 0x60
1954	 254C	PUSH2	0060	 	 
1955	 254F	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
1956	 2550	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A0
1957	 2555	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A0
- stack 0: 0xFFFFFFFF
1958	 2556	PUSH32	0000000000000000000000000000000000000000000000000000000000000000	 	  ;; # signextended 0
- stack 0: 0x6A0
1959	 2577	ADD		 	 
- stack 1: 0x6A0
- stack 0: 0x0
1960	 2578	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A0
1961	 257D	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A0
- stack 0: 0xFFFFFFFF
1962	 257E	PUSH1	03	 	 
- stack 0: 0x6A0
1963	 2580	XOR		 	 
- stack 1: 0x6A0
- stack 0: 0x3
1964	 2581	MLOAD		 	 
- stack 0: 0x6A3
1965	 2582	PUSH1	F8	 	 
- stack 0: 0xFF00000000000000000000000000000000000000000000000000000000000000
1966	 2584	SHR		 	 
- stack 1: 0xFF00000000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF8
1967	 2585	PUSH2	0040	 	 
- stack 0: 0xFF
1968	 2588	MSTORE		 	  ;; # store to x2
- stack 1: 0xFF
- stack 0: 0x40
1969	 2589	PUSH1	00	 	 
1970	 258B	POP		 	 
- stack 0: 0x0
1971	 258C	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1972	 25AD	PUSH2	0040	 	 
- stack 0: 0x2
1973	 25B0	MSTORE		 	  ;; # store to x2
- stack 1: 0x2
- stack 0: 0x40
1974	 25B1	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1975	 25D2	PUSH2	03A0	 	 
- stack 0: 0x2
1976	 25D5	MSTORE		 	  ;; # store to x29
- stack 1: 0x2
- stack 0: 0x3A0
1977	 25D6	PUSH32	0000000000000000000000000000000000000000000000000000000000000013	 	  ;; # signextended 19
1978	 25F7	PUSH2	0380	 	 
- stack 0: 0x13
1979	 25FA	MSTORE		 	  ;; # store to x28
- stack 1: 0x13
- stack 0: 0x380
1980	 25FB	PUSH2	0654	 	 
1981	 25FE	PUSH2	0040	 	 
- stack 0: 0x654
1982	 2601	MLOAD		 	  ;; # read from x2
- stack 1: 0x654
- stack 0: 0x40
1983	 2602	PUSH4	FFFFFFFF	 	 
- stack 1: 0x654
- stack 0: 0x2
1984	 2607	AND		 	  ;; # mask to 32 bits
- stack 2: 0x654
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1985	 2608	PUSH2	03A0	 	 
- stack 1: 0x654
- stack 0: 0x2
1986	 260B	MLOAD		 	  ;; # read from x29
- stack 2: 0x654
- stack 1: 0x2
- stack 0: 0x3A0
1987	 260C	PUSH4	FFFFFFFF	 	 
- stack 2: 0x654
- stack 1: 0x2
- stack 0: 0x2
1988	 2611	AND		 	  ;; # mask to 32 bits
- stack 3: 0x654
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1989	 2612	SUB		 	 
- stack 2: 0x654
- stack 1: 0x2
- stack 0: 0x2
1990	 2613	PUSH2	261B	 ;; _neq_2445f9ff00c12d496716f8ca1c929b9bd77b65712acd80bff29cf65f614ae9df	 
- stack 1: 0x654
- stack 0: 0x0
1991	 2616	JUMPI		 	 
- stack 2: 0x654
- stack 1: 0x0
- stack 0: 0x261B
1992	 2617	PUSH2	264A	 ;; _neq_after_2445f9ff00c12d496716f8ca1c929b9bd77b65712acd80bff29cf65f614ae9df	 
- stack 0: 0x654
1993	 261A	JUMP		 	 
- stack 1: 0x654
- stack 0: 0x264A
1994	 264A	JUMPDEST		 ;; _neq_after_2445f9ff00c12d496716f8ca1c929b9bd77b65712acd80bff29cf65f614ae9df	 
- stack 0: 0x654
1995	 264B	PUSH1	04	 	 
- stack 0: 0x654
1996	 264D	ADD		 	 
- stack 1: 0x654
- stack 0: 0x4
1997	 264E	DUP1		 	  ;; # executing pc
- stack 0: 0x658
1998	 264F	MLOAD		 	 
- stack 1: 0x658
- stack 0: 0x658
1999	 2650	PUSH1	E0	 	 
- stack 1: 0x658
- stack 0: 0x26DA0000272F00002742000000BA000000CD000027760000272F00002781
2000	 2652	SHR		 	 
- stack 2: 0x658
- stack 1: 0x26DA0000272F00002742000000BA000000CD000027760000272F00002781
- stack 0: 0xE0
2001	 2653	JUMP		 	 
- stack 1: 0x658
- stack 0: 0x26DA
2002	 26DA	JUMPDEST		 ;; _riscv_eb13c68c7ee971cb0d2fdf2f95328e0fd8823eb261ae921855e1465656b0c0c6	  ;; # pc 0x658 buffer: 631cc001 decode bne zero,t3,18
- stack 0: 0x658
2003	 26DB	PUSH1	00	 	 
- stack 0: 0x658
2004	 26DD	PUSH4	FFFFFFFF	 	 
- stack 1: 0x658
- stack 0: 0x0
2005	 26E2	AND		 	  ;; # mask to 32 bits
- stack 2: 0x658
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
2006	 26E3	PUSH2	0380	 	 
- stack 1: 0x658
- stack 0: 0x0
2007	 26E6	MLOAD		 	  ;; # read from x28
- stack 2: 0x658
- stack 1: 0x0
- stack 0: 0x380
2008	 26E7	PUSH4	FFFFFFFF	 	 
- stack 2: 0x658
- stack 1: 0x0
- stack 0: 0x13
2009	 26EC	AND		 	  ;; # mask to 32 bits
- stack 3: 0x658
- stack 2: 0x0
- stack 1: 0x13
- stack 0: 0xFFFFFFFF
2010	 26ED	SUB		 	 
- stack 2: 0x658
- stack 1: 0x0
- stack 0: 0x13
2011	 26EE	PUSH2	26F6	 ;; _neq_1278cdee5e2d3747ce4da07cfec2515d5bc94aff3ece3626750f31950cf60001	 
- stack 1: 0x658
- stack 0: 0x13
2012	 26F1	JUMPI		 	 
- stack 2: 0x658
- stack 1: 0x13
- stack 0: 0x26F6
2013	 26F6	JUMPDEST		 ;; _neq_1278cdee5e2d3747ce4da07cfec2515d5bc94aff3ece3626750f31950cf60001	 
- stack 0: 0x658
2014	 26F7	PUSH32	0000000000000000000000000000000000000000000000000000000000000018	 	  ;; # signextended 24
- stack 0: 0x658
2015	 2718	ADD		 	 
- stack 1: 0x658
- stack 0: 0x18
2016	 2719	PUSH4	FFFFFFFF	 	 
- stack 0: 0x670
2017	 271E	AND		 	  ;; # mask to 32 bits
- stack 1: 0x670
- stack 0: 0xFFFFFFFF
2018	 271F	DUP1		 	  ;; # executing pc
- stack 0: 0x670
2019	 2720	MLOAD		 	 
- stack 1: 0x670
- stack 0: 0x670
2020	 2721	PUSH1	E0	 	 
- stack 1: 0x670
- stack 0: 0x272F00002781000000BA000000CD000027B5000000CD0000000000000000
2021	 2723	SHR		 	 
- stack 2: 0x670
- stack 1: 0x272F00002781000000BA000000CD000027B5000000CD0000000000000000
- stack 0: 0xE0
2022	 2724	JUMP		 	 
- stack 1: 0x670
- stack 0: 0x272F
2023	 272F	JUMPDEST		 ;; _riscv_fac0d68ad983476c930617bda0d702423841ba1ab08a46e2120b813cb4e17e90	  ;; # pc 0x65c buffer: b7050000 decode lui a1,0x0
- stack 0: 0x670
2024	 2730	PUSH4	00000000	 	 
- stack 0: 0x670
2025	 2735	PUSH2	0160	 	 
- stack 1: 0x670
- stack 0: 0x0
2026	 2738	MSTORE		 	  ;; # store to x11
- stack 2: 0x670
- stack 1: 0x0
- stack 0: 0x160
2027	 2739	PUSH1	04	 	 
- stack 0: 0x670
2028	 273B	ADD		 	 
- stack 1: 0x670
- stack 0: 0x4
2029	 273C	DUP1		 	  ;; # executing pc
- stack 0: 0x674
2030	 273D	MLOAD		 	 
- stack 1: 0x674
- stack 0: 0x674
2031	 273E	PUSH1	E0	 	 
- stack 1: 0x674
- stack 0: 0x2781000000BA000000CD000027B5000000CD00000000000000006574796D
2032	 2740	SHR		 	 
- stack 2: 0x674
- stack 1: 0x2781000000BA000000CD000027B5000000CD00000000000000006574796D
- stack 0: 0xE0
2033	 2741	JUMP		 	 
- stack 1: 0x674
- stack 0: 0x2781
2034	 2781	JUMPDEST		 ;; _riscv_22e4ea78ccdafc5f94e1cb83fb7ebe749cdfcbb9e82cb1a255e9ccbb72a965e8	  ;; # pc 0x674 buffer: 9385c569 decode addi a1,a1,1692
- stack 0: 0x674
2035	 2782	PUSH2	0160	 	 
- stack 0: 0x674
2036	 2785	MLOAD		 	  ;; # read from x11
- stack 1: 0x674
- stack 0: 0x160
2037	 2786	PUSH32	000000000000000000000000000000000000000000000000000000000000069C	 	  ;; # signextended 1692
- stack 1: 0x674
- stack 0: 0x0
2038	 27A7	ADD		 	  ;; # ADDI
- stack 2: 0x674
- stack 1: 0x0
- stack 0: 0x69C
2039	 27A8	PUSH2	0160	 	 
- stack 1: 0x674
- stack 0: 0x69C
2040	 27AB	MSTORE		 	  ;; # store to x11
- stack 2: 0x674
- stack 1: 0x69C
- stack 0: 0x160
2041	 27AC	PUSH1	04	 	 
- stack 0: 0x674
2042	 27AE	ADD		 	 
- stack 1: 0x674
- stack 0: 0x4
2043	 27AF	DUP1		 	  ;; # executing pc
- stack 0: 0x678
2044	 27B0	MLOAD		 	 
- stack 1: 0x678
- stack 0: 0x678
2045	 27B1	PUSH1	E0	 	 
- stack 1: 0x678
- stack 0: 0xBA000000CD000027B5000000CD00000000000000006574796D00007473
2046	 27B3	SHR		 	 
- stack 2: 0x678
- stack 1: 0xBA000000CD000027B5000000CD00000000000000006574796D00007473
- stack 0: 0xE0
2047	 27B4	JUMP		 	 
- stack 1: 0x678
- stack 0: 0xBA
2048	 BA	JUMPDEST		 ;; _riscv_fb01faf29234c89de9403361e30ac2115f0792319cca1470ecb655316cd1b7bf	  ;; # pc 0x408 buffer: 37250400 decode lui a0,0x42
- stack 0: 0x678
2049	 BB	PUSH4	00042000	 	 
- stack 0: 0x678
2050	 C0	PUSH2	0140	 	 
- stack 1: 0x678
- stack 0: 0x42000
2051	 C3	MSTORE		 	  ;; # store to x10
- stack 2: 0x678
- stack 1: 0x42000
- stack 0: 0x140
2052	 C4	PUSH1	04	 	 
- stack 0: 0x678
2053	 C6	ADD		 	 
- stack 1: 0x678
- stack 0: 0x4
2054	 C7	DUP1		 	  ;; # executing pc
- stack 0: 0x67C
2055	 C8	MLOAD		 	 
- stack 1: 0x67C
- stack 0: 0x67C
2056	 C9	PUSH1	E0	 	 
- stack 1: 0x67C
- stack 0: 0xCD000027B5000000CD00000000000000006574796D0000747300525245
2057	 CB	SHR		 	 
- stack 2: 0x67C
- stack 1: 0xCD000027B5000000CD00000000000000006574796D0000747300525245
- stack 0: 0xE0
2058	 CC	JUMP		 	 
- stack 1: 0x67C
- stack 0: 0xCD
2059	 CD	JUMPDEST		 ;; _riscv_52e9e3add38bf08350e260942004423cf95fce71609ae1a46b260442db2608bb	  ;; # pc 0x40c buffer: 73000000 decode ecall
- stack 0: 0x67C
2060	 CE	PUSH2	0140	 	 
- stack 0: 0x67C
2061	 D1	MLOAD		 	  ;; # read from x10
- stack 1: 0x67C
- stack 0: 0x140
2062	 D2	PUSH2	00DC	 ;; _ecall_a771e38728e989ec06a72c551fcec0884c876a342be2cc7fb5734a77c46d4431	 
- stack 1: 0x67C
- stack 0: 0x42000
2063	 D5	JUMPI		 	 
- stack 2: 0x67C
- stack 1: 0x42000
- stack 0: 0xDC
2064	 DC	JUMPDEST		 ;; _ecall_a771e38728e989ec06a72c551fcec0884c876a342be2cc7fb5734a77c46d4431	 
- stack 0: 0x67C
2065	 DD	PUSH1	04	 	 
- stack 0: 0x67C
2066	 DF	PUSH2	0160	 	 
- stack 1: 0x67C
- stack 0: 0x4
2067	 E2	MLOAD		 	  ;; # read from x11
- stack 2: 0x67C
- stack 1: 0x4
- stack 0: 0x160
2068	 E3	LOG0		 	 
*** PRINT: OK
- stack 2: 0x67C
- stack 1: 0x4
- stack 0: 0x69C
2069	 E4	PUSH1	04	 	 
- stack 0: 0x67C
2070	 E6	ADD		 	 
- stack 1: 0x67C
- stack 0: 0x4
2071	 E7	DUP1		 	  ;; # executing pc
- stack 0: 0x680
2072	 E8	MLOAD		 	 
- stack 1: 0x680
- stack 0: 0x680
2073	 E9	PUSH1	E0	 	 
- stack 1: 0x680
- stack 0: 0x27B5000000CD00000000000000006574796D000074730052524500004B4F
2074	 EB	SHR		 	 
- stack 2: 0x680
- stack 1: 0x27B5000000CD00000000000000006574796D000074730052524500004B4F
- stack 0: 0xE0
2075	 EC	JUMP		 	 
- stack 1: 0x680
- stack 0: 0x27B5
2076	 27B5	JUMPDEST		 ;; _riscv_32fba4ad3298f6bb6715e940161ac523f3cccc026d50dcc5b78fede1e1b86feb	  ;; # pc 0x680 buffer: 37050000 decode lui a0,0x0
- stack 0: 0x680
2077	 27B6	PUSH4	00000000	 	 
- stack 0: 0x680
2078	 27BB	PUSH2	0140	 	 
- stack 1: 0x680
- stack 0: 0x0
2079	 27BE	MSTORE		 	  ;; # store to x10
- stack 2: 0x680
- stack 1: 0x0
- stack 0: 0x140
2080	 27BF	PUSH1	04	 	 
- stack 0: 0x680
2081	 27C1	ADD		 	 
- stack 1: 0x680
- stack 0: 0x4
2082	 27C2	DUP1		 	  ;; # executing pc
- stack 0: 0x684
2083	 27C3	MLOAD		 	 
- stack 1: 0x684
- stack 0: 0x684
2084	 27C4	PUSH1	E0	 	 
- stack 1: 0x684
- stack 0: 0xCD00000000000000006574796D000074730052524500004B4F0FF000FF
2085	 27C6	SHR		 	 
- stack 2: 0x684
- stack 1: 0xCD00000000000000006574796D000074730052524500004B4F0FF000FF
- stack 0: 0xE0
2086	 27C7	JUMP		 	 
- stack 1: 0x684
- stack 0: 0xCD
2087	 CD	JUMPDEST		 ;; _riscv_52e9e3add38bf08350e260942004423cf95fce71609ae1a46b260442db2608bb	  ;; # pc 0x40c buffer: 73000000 decode ecall
- stack 0: 0x684
2088	 CE	PUSH2	0140	 	 
- stack 0: 0x684
2089	 D1	MLOAD		 	  ;; # read from x10
- stack 1: 0x684
- stack 0: 0x140
2090	 D2	PUSH2	00DC	 ;; _ecall_a771e38728e989ec06a72c551fcec0884c876a342be2cc7fb5734a77c46d4431	 
- stack 1: 0x684
- stack 0: 0x0
2091	 D5	JUMPI		 	 
- stack 2: 0x684
- stack 1: 0x0
- stack 0: 0xDC
2092	 D6	PUSH1	20	 	 
- stack 0: 0x684
2093	 D8	PUSH2	0160	 	 
- stack 1: 0x684
- stack 0: 0x20
2094	 DB	RETURN		 	 
- stack 2: 0x684
- stack 1: 0x20
- stack 0: 0x160
Returned: 000000000000000000000000000000000000000000000000000000000000069c
gasUsed : 7826
