making opt for 400 range 400,404,408,40c,410
opt decode LUI
opt decode ADDI
opt decode LUI
opt decode ECALL
branch PC is 410
making opt for 414 range 414,418,41c,420,424
opt decode ADDI
opt decode LHU
opt decode ADDI
opt decode ADDI
branch PC is 424
making opt for 42c range 42c,430,434,438,43c,440
opt decode ADDI
opt decode LHU
opt decode LUI
opt decode ADDI
opt decode ADDI
branch PC is 440
making opt for 448 range 448,44c,450,454,458,45c
opt decode ADDI
opt decode LHU
opt decode LUI
opt decode ADDI
opt decode ADDI
branch PC is 45c
making opt for 464 range 464,468,46c,470,474,478
opt decode ADDI
opt decode LHU
opt decode LUI
opt decode ADDI
opt decode ADDI
branch PC is 478
making opt for 480 range 480,484,488,48c,490
opt decode ADDI
opt decode LHU
opt decode ADDI
opt decode ADDI
branch PC is 490
making opt for 498 range 498,49c,4a0,4a4,4a8,4ac
opt decode ADDI
opt decode LHU
opt decode LUI
opt decode ADDI
opt decode ADDI
branch PC is 4ac
making opt for 4b4 range 4b4,4b8,4bc,4c0,4c4,4c8
opt decode ADDI
opt decode LHU
opt decode LUI
opt decode ADDI
opt decode ADDI
branch PC is 4c8
making opt for 4d0 range 4d0,4d4,4d8,4dc,4e0,4e4
opt decode ADDI
opt decode LHU
opt decode LUI
opt decode ADDI
opt decode ADDI
branch PC is 4e4
making opt for 4ec range 4ec,4f0,4f4,4f8,4fc,500
opt decode ADDI
opt decode ADDI
opt decode LHU
opt decode ADDI
opt decode ADDI
branch PC is 500
making opt for 508 range 508,50c,510,514,518,51c,520
opt decode ADDI
opt decode ADDI
opt decode LHU
opt decode LUI
opt decode ADDI
opt decode ADDI
branch PC is 520
making opt for 524 range 524,528,52c
opt decode ADDI
opt decode ADDI
branch PC is 52c
making opt for 530 range 530,534,538,53c,540,544
opt decode ADDI
opt decode LHU
opt decode ADDI
opt decode LUI
opt decode ADDI
branch PC is 544
making opt for 548 range 548,54c,550
opt decode ADDI
opt decode ADDI
branch PC is 550
making opt for 554 range 554,558,55c
opt decode ADDI
opt decode ADDI
branch PC is 55c
making opt for 560 range 560,564,568,56c,570,574,578
opt decode ADDI
opt decode LHU
opt decode ADDI
opt decode ADDI
opt decode LUI
opt decode ADDI
branch PC is 578
making opt for 57c range 57c,580,584
opt decode ADDI
opt decode ADDI
branch PC is 584
making opt for 588 range 588,58c,590
opt decode ADDI
opt decode ADDI
branch PC is 590
making opt for 594 range 594,598,59c,5a0,5a4,5a8,5ac,5b0
opt decode ADDI
opt decode LHU
opt decode ADDI
opt decode ADDI
opt decode ADDI
opt decode LUI
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
opt decode LHU
opt decode LUI
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
opt decode LHU
opt decode LUI
opt decode ADDI
branch PC is 60c
making opt for 610 range 610,614,618
opt decode ADDI
opt decode ADDI
branch PC is 618
making opt for 61c range 61c,620,624
opt decode ADDI
opt decode ADDI
branch PC is 624
making opt for 628 range 628,62c,630,634,638,63c,640
opt decode ADDI
opt decode ADDI
opt decode ADDI
opt decode LHU
opt decode LUI
opt decode ADDI
branch PC is 640
making opt for 644 range 644,648,64c
opt decode ADDI
opt decode ADDI
branch PC is 64c
making opt for 654 range 654,658,65c,660,664,668
opt decode ADDI
opt decode LHU
opt decode ADDI
opt decode ADDI
opt decode ADDI
branch PC is 668
making opt for 670 range 670,674,678,67c,680,684,688
opt decode ADDI
opt decode LHU
opt decode ADDI
opt decode ADDI
opt decode ADDI
opt decode ADDI
branch PC is 688
Final bytecode length; 11353
Running in EVM:
0	 0	PUSH4	02D8	 	 
1	 5	PUSH2	2980	 ;; _rambegin	 
- stack 0: 0x2D8
2	 8	PUSH1	01	 	 
- stack 1: 0x2D8
- stack 0: 0x2980
3	 A	ADD		 	 
- stack 2: 0x2D8
- stack 1: 0x2980
- stack 0: 0x1
4	 B	PUSH2	0400	 	 
- stack 1: 0x2D8
- stack 0: 0x2981
5	 E	CODECOPY		 	 
- stack 2: 0x2D8
- stack 1: 0x2981
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
15	 21	JUMPDEST		 ;; _riscvopt_66c4cacc11a3f4db9c9e38d5c0f431b99c677605a27b79d158c8aebc5668c462	  ;; # pc 0x400 buffer: b70500009385056c372504007300000097000000
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
22	 30	PUSH32	00000000000000000000000000000000000000000000000000000000000006C0	 	  ;; # signextended 1728
- stack 0: 0x0
23	 51	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x6C0
24	 52	PUSH2	0160	 	 
- stack 0: 0x6C0
25	 55	MSTORE		 	  ;; # store to x11
- stack 1: 0x6C0
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
31	 63	PUSH2	006D	 ;; _ecall_0d0a33bebeac5b066b994c9bca5adfcc528412f52ad7b4605ce5b8929a1982e0	 
- stack 0: 0x42000
32	 66	JUMPI		 	 
- stack 1: 0x42000
- stack 0: 0x6D
33	 6D	JUMPDEST		 ;; _ecall_0d0a33bebeac5b066b994c9bca5adfcc528412f52ad7b4605ce5b8929a1982e0	 
34	 6E	PUSH1	04	 	 
35	 70	PUSH2	0160	 	 
- stack 0: 0x4
36	 73	MLOAD		 	  ;; # read from x11
- stack 1: 0x4
- stack 0: 0x160
37	 74	LOG0		 	 
*** PRINT: mytest
- stack 1: 0x4
- stack 0: 0x6C0
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
- stack 0: 0xFC000002080000024F0000027E000002AD000000ED000003040000041E
47	 84	SHR		 	 
- stack 2: 0x414
- stack 1: 0xFC000002080000024F0000027E000002AD000000ED000003040000041E
- stack 0: 0xE0
48	 85	JUMP		 	 
- stack 1: 0x414
- stack 0: 0xFC
49	 FC	JUMPDEST		 ;; _riscvopt_d9c9576f5ac52eb58c0516b3bba29ed1f38f01b17e8abd82cdb47d84b07f904e	  ;; # pc 0x414 buffer: 9380002c83d10000930ef00f130e20006396d127
- stack 0: 0x414
50	 FD	POP		 	 
- stack 0: 0x414
51	 FE	PUSH2	0020	 	 
52	 101	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
53	 102	PUSH32	00000000000000000000000000000000000000000000000000000000000002C0	 	  ;; # signextended 704
- stack 0: 0x410
54	 123	ADD		 	  ;; # ADDI
- stack 1: 0x410
- stack 0: 0x2C0
55	 124	PUSH2	0020	 	 
- stack 0: 0x6D0
56	 127	MSTORE		 	  ;; # store to x1
- stack 1: 0x6D0
- stack 0: 0x20
57	 128	PUSH2	0020	 	 
58	 12B	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
59	 12C	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6D0
60	 131	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6D0
- stack 0: 0xFFFFFFFF
61	 132	PUSH32	0000000000000000000000000000000000000000000000000000000000000000	 	  ;; # signextended 0
- stack 0: 0x6D0
62	 153	ADD		 	 
- stack 1: 0x6D0
- stack 0: 0x0
63	 154	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6D0
64	 159	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6D0
- stack 0: 0xFFFFFFFF
65	 15A	PUSH1	02	 	 
- stack 0: 0x6D0
66	 15C	XOR		 	 
- stack 1: 0x6D0
- stack 0: 0x2
67	 15D	MLOAD		 	 
- stack 0: 0x6D2
68	 15E	PUSH1	F0	 	 
- stack 0: 0xFFF00F0FF00000000000000000000000000000000000000000000000000000
69	 160	SHR		 	 
- stack 1: 0xFFF00F0FF00000000000000000000000000000000000000000000000000000
- stack 0: 0xF0
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
88	 1C7	PUSH2	01CF	 ;; _neq_55aac8a02c8c00fcf661de85eaa7e1d8e7885bda6bf0c50816f587a4e86079a9	 
- stack 1: 0x424
- stack 0: 0x0
89	 1CA	JUMPI		 	 
- stack 2: 0x424
- stack 1: 0x0
- stack 0: 0x1CF
90	 1CB	PUSH2	01FE	 ;; _neq_after_55aac8a02c8c00fcf661de85eaa7e1d8e7885bda6bf0c50816f587a4e86079a9	 
- stack 0: 0x424
91	 1CE	JUMP		 	 
- stack 1: 0x424
- stack 0: 0x1FE
92	 1FE	JUMPDEST		 ;; _neq_after_55aac8a02c8c00fcf661de85eaa7e1d8e7885bda6bf0c50816f587a4e86079a9	 
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
- stack 0: 0xED000003040000041E0000046500000478000004AC000004DB000000ED
98	 206	SHR		 	 
- stack 2: 0x428
- stack 1: 0xED000003040000041E0000046500000478000004AC000004DB000000ED
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
- stack 0: 0x3040000041E0000046500000478000004AC000004DB000000ED00000532
109	 FA	SHR		 	 
- stack 2: 0x42C
- stack 1: 0x3040000041E0000046500000478000004AC000004DB000000ED00000532
- stack 0: 0xE0
110	 FB	JUMP		 	 
- stack 1: 0x42C
- stack 0: 0x304
111	 304	JUMPDEST		 ;; _riscvopt_bfff8424fd8867f4957932b47b22318625bf935ed805b8bf2d1bd5e3062cc127	  ;; # pc 0x42c buffer: 9380802a83d12000b70e0100938e0ef0130e30006398d125
- stack 0: 0x42C
112	 305	POP		 	 
- stack 0: 0x42C
113	 306	PUSH2	0020	 	 
114	 309	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
115	 30A	PUSH32	00000000000000000000000000000000000000000000000000000000000002A8	 	  ;; # signextended 680
- stack 0: 0x428
116	 32B	ADD		 	  ;; # ADDI
- stack 1: 0x428
- stack 0: 0x2A8
117	 32C	PUSH2	0020	 	 
- stack 0: 0x6D0
118	 32F	MSTORE		 	  ;; # store to x1
- stack 1: 0x6D0
- stack 0: 0x20
119	 330	PUSH2	0020	 	 
120	 333	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
121	 334	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6D0
122	 339	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6D0
- stack 0: 0xFFFFFFFF
123	 33A	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
- stack 0: 0x6D0
124	 35B	ADD		 	 
- stack 1: 0x6D0
- stack 0: 0x2
125	 35C	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6D2
126	 361	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6D2
- stack 0: 0xFFFFFFFF
127	 362	PUSH1	02	 	 
- stack 0: 0x6D2
128	 364	XOR		 	 
- stack 1: 0x6D2
- stack 0: 0x2
129	 365	MLOAD		 	 
- stack 0: 0x6D0
130	 366	PUSH1	F0	 	 
- stack 0: 0xFF0000FFF00F0FF0000000000000000000000000000000000000000000000000
131	 368	SHR		 	 
- stack 1: 0xFF0000FFF00F0FF0000000000000000000000000000000000000000000000000
- stack 0: 0xF0
132	 369	PUSH2	0060	 	 
- stack 0: 0xFF00
133	 36C	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF00
- stack 0: 0x60
134	 36D	PUSH4	00010000	 	 
135	 372	PUSH2	03A0	 	 
- stack 0: 0x10000
136	 375	MSTORE		 	  ;; # store to x29
- stack 1: 0x10000
- stack 0: 0x3A0
137	 376	PUSH2	03A0	 	 
138	 379	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
139	 37A	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00	 	  ;; # signextended -256
- stack 0: 0x10000
140	 39B	ADD		 	  ;; # ADDI
- stack 1: 0x10000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
141	 39C	PUSH2	03A0	 	 
- stack 0: 0xFF00
142	 39F	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF00
- stack 0: 0x3A0
143	 3A0	PUSH32	0000000000000000000000000000000000000000000000000000000000000003	 	  ;; # signextended 3
144	 3C1	PUSH2	0380	 	 
- stack 0: 0x3
145	 3C4	MSTORE		 	  ;; # store to x28
- stack 1: 0x3
- stack 0: 0x380
146	 3C5	PUSH2	0440	 	 
147	 3C8	PUSH2	0060	 	 
- stack 0: 0x440
148	 3CB	MLOAD		 	  ;; # read from x3
- stack 1: 0x440
- stack 0: 0x60
149	 3CC	PUSH4	FFFFFFFF	 	 
- stack 1: 0x440
- stack 0: 0xFF00
150	 3D1	AND		 	  ;; # mask to 32 bits
- stack 2: 0x440
- stack 1: 0xFF00
- stack 0: 0xFFFFFFFF
151	 3D2	PUSH2	03A0	 	 
- stack 1: 0x440
- stack 0: 0xFF00
152	 3D5	MLOAD		 	  ;; # read from x29
- stack 2: 0x440
- stack 1: 0xFF00
- stack 0: 0x3A0
153	 3D6	PUSH4	FFFFFFFF	 	 
- stack 2: 0x440
- stack 1: 0xFF00
- stack 0: 0xFF00
154	 3DB	AND		 	  ;; # mask to 32 bits
- stack 3: 0x440
- stack 2: 0xFF00
- stack 1: 0xFF00
- stack 0: 0xFFFFFFFF
155	 3DC	SUB		 	 
- stack 2: 0x440
- stack 1: 0xFF00
- stack 0: 0xFF00
156	 3DD	PUSH2	03E5	 ;; _neq_541d680ecb3953d23ec8a9595aaf3d80e73042e83b834d3a84266858d37851b9	 
- stack 1: 0x440
- stack 0: 0x0
157	 3E0	JUMPI		 	 
- stack 2: 0x440
- stack 1: 0x0
- stack 0: 0x3E5
158	 3E1	PUSH2	0414	 ;; _neq_after_541d680ecb3953d23ec8a9595aaf3d80e73042e83b834d3a84266858d37851b9	 
- stack 0: 0x440
159	 3E4	JUMP		 	 
- stack 1: 0x440
- stack 0: 0x414
160	 414	JUMPDEST		 ;; _neq_after_541d680ecb3953d23ec8a9595aaf3d80e73042e83b834d3a84266858d37851b9	 
- stack 0: 0x440
161	 415	PUSH1	04	 	 
- stack 0: 0x440
162	 417	ADD		 	 
- stack 1: 0x440
- stack 0: 0x4
163	 418	DUP1		 	  ;; # executing pc
- stack 0: 0x444
164	 419	MLOAD		 	 
- stack 1: 0x444
- stack 0: 0x444
165	 41A	PUSH1	E0	 	 
- stack 1: 0x444
- stack 0: 0xED000005320000064C00000693000006A6000006DA00000709000000ED
166	 41C	SHR		 	 
- stack 2: 0x444
- stack 1: 0xED000005320000064C00000693000006A6000006DA00000709000000ED
- stack 0: 0xE0
167	 41D	JUMP		 	 
- stack 1: 0x444
- stack 0: 0xED
168	 ED	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x444
169	 EE	DUP1		 	 
- stack 0: 0x444
170	 EF	PUSH2	0020	 	 
- stack 1: 0x444
- stack 0: 0x444
171	 F2	MSTORE		 	  ;; # store to x1
- stack 2: 0x444
- stack 1: 0x444
- stack 0: 0x20
172	 F3	PUSH1	04	 	 
- stack 0: 0x444
173	 F5	ADD		 	 
- stack 1: 0x444
- stack 0: 0x4
174	 F6	DUP1		 	  ;; # executing pc
- stack 0: 0x448
175	 F7	MLOAD		 	 
- stack 1: 0x448
- stack 0: 0x448
176	 F8	PUSH1	E0	 	 
- stack 1: 0x448
- stack 0: 0x5320000064C00000693000006A6000006DA00000709000000ED00000760
177	 FA	SHR		 	 
- stack 2: 0x448
- stack 1: 0x5320000064C00000693000006A6000006DA00000709000000ED00000760
- stack 0: 0xE0
178	 FB	JUMP		 	 
- stack 1: 0x448
- stack 0: 0x532
179	 532	JUMPDEST		 ;; _riscvopt_d2dd2cc6ca6ae9323aa04bf9f3d3c1ef62938a16244a4b05c5b12fafaf217815	  ;; # pc 0x448 buffer: 9380c02883d14000b71e0000938e0eff130e4000639ad123
- stack 0: 0x448
180	 533	POP		 	 
- stack 0: 0x448
181	 534	PUSH2	0020	 	 
182	 537	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
183	 538	PUSH32	000000000000000000000000000000000000000000000000000000000000028C	 	  ;; # signextended 652
- stack 0: 0x444
184	 559	ADD		 	  ;; # ADDI
- stack 1: 0x444
- stack 0: 0x28C
185	 55A	PUSH2	0020	 	 
- stack 0: 0x6D0
186	 55D	MSTORE		 	  ;; # store to x1
- stack 1: 0x6D0
- stack 0: 0x20
187	 55E	PUSH2	0020	 	 
188	 561	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
189	 562	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6D0
190	 567	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6D0
- stack 0: 0xFFFFFFFF
191	 568	PUSH32	0000000000000000000000000000000000000000000000000000000000000004	 	  ;; # signextended 4
- stack 0: 0x6D0
192	 589	ADD		 	 
- stack 1: 0x6D0
- stack 0: 0x4
193	 58A	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6D4
194	 58F	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6D4
- stack 0: 0xFFFFFFFF
195	 590	PUSH1	02	 	 
- stack 0: 0x6D4
196	 592	XOR		 	 
- stack 1: 0x6D4
- stack 0: 0x2
197	 593	MLOAD		 	 
- stack 0: 0x6D6
198	 594	PUSH1	F0	 	 
- stack 0: 0xFF0000000000000000000000000000000000000000000000000000000000000
199	 596	SHR		 	 
- stack 1: 0xFF0000000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF0
200	 597	PUSH2	0060	 	 
- stack 0: 0xFF0
201	 59A	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF0
- stack 0: 0x60
202	 59B	PUSH4	00001000	 	 
203	 5A0	PUSH2	03A0	 	 
- stack 0: 0x1000
204	 5A3	MSTORE		 	  ;; # store to x29
- stack 1: 0x1000
- stack 0: 0x3A0
205	 5A4	PUSH2	03A0	 	 
206	 5A7	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
207	 5A8	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
- stack 0: 0x1000
208	 5C9	ADD		 	  ;; # ADDI
- stack 1: 0x1000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
209	 5CA	PUSH2	03A0	 	 
- stack 0: 0xFF0
210	 5CD	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF0
- stack 0: 0x3A0
211	 5CE	PUSH32	0000000000000000000000000000000000000000000000000000000000000004	 	  ;; # signextended 4
212	 5EF	PUSH2	0380	 	 
- stack 0: 0x4
213	 5F2	MSTORE		 	  ;; # store to x28
- stack 1: 0x4
- stack 0: 0x380
214	 5F3	PUSH2	045C	 	 
215	 5F6	PUSH2	0060	 	 
- stack 0: 0x45C
216	 5F9	MLOAD		 	  ;; # read from x3
- stack 1: 0x45C
- stack 0: 0x60
217	 5FA	PUSH4	FFFFFFFF	 	 
- stack 1: 0x45C
- stack 0: 0xFF0
218	 5FF	AND		 	  ;; # mask to 32 bits
- stack 2: 0x45C
- stack 1: 0xFF0
- stack 0: 0xFFFFFFFF
219	 600	PUSH2	03A0	 	 
- stack 1: 0x45C
- stack 0: 0xFF0
220	 603	MLOAD		 	  ;; # read from x29
- stack 2: 0x45C
- stack 1: 0xFF0
- stack 0: 0x3A0
221	 604	PUSH4	FFFFFFFF	 	 
- stack 2: 0x45C
- stack 1: 0xFF0
- stack 0: 0xFF0
222	 609	AND		 	  ;; # mask to 32 bits
- stack 3: 0x45C
- stack 2: 0xFF0
- stack 1: 0xFF0
- stack 0: 0xFFFFFFFF
223	 60A	SUB		 	 
- stack 2: 0x45C
- stack 1: 0xFF0
- stack 0: 0xFF0
224	 60B	PUSH2	0613	 ;; _neq_2c0ac3588eb39e6d0498cd45a560c4c6ad9d2d4a3238c99173489e7bc3fc5a56	 
- stack 1: 0x45C
- stack 0: 0x0
225	 60E	JUMPI		 	 
- stack 2: 0x45C
- stack 1: 0x0
- stack 0: 0x613
226	 60F	PUSH2	0642	 ;; _neq_after_2c0ac3588eb39e6d0498cd45a560c4c6ad9d2d4a3238c99173489e7bc3fc5a56	 
- stack 0: 0x45C
227	 612	JUMP		 	 
- stack 1: 0x45C
- stack 0: 0x642
228	 642	JUMPDEST		 ;; _neq_after_2c0ac3588eb39e6d0498cd45a560c4c6ad9d2d4a3238c99173489e7bc3fc5a56	 
- stack 0: 0x45C
229	 643	PUSH1	04	 	 
- stack 0: 0x45C
230	 645	ADD		 	 
- stack 1: 0x45C
- stack 0: 0x4
231	 646	DUP1		 	  ;; # executing pc
- stack 0: 0x460
232	 647	MLOAD		 	 
- stack 1: 0x460
- stack 0: 0x460
233	 648	PUSH1	E0	 	 
- stack 1: 0x460
- stack 0: 0xED000007600000087A000008C1000008D40000090800000937000000ED
234	 64A	SHR		 	 
- stack 2: 0x460
- stack 1: 0xED000007600000087A000008C1000008D40000090800000937000000ED
- stack 0: 0xE0
235	 64B	JUMP		 	 
- stack 1: 0x460
- stack 0: 0xED
236	 ED	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x460
237	 EE	DUP1		 	 
- stack 0: 0x460
238	 EF	PUSH2	0020	 	 
- stack 1: 0x460
- stack 0: 0x460
239	 F2	MSTORE		 	  ;; # store to x1
- stack 2: 0x460
- stack 1: 0x460
- stack 0: 0x20
240	 F3	PUSH1	04	 	 
- stack 0: 0x460
241	 F5	ADD		 	 
- stack 1: 0x460
- stack 0: 0x4
242	 F6	DUP1		 	  ;; # executing pc
- stack 0: 0x464
243	 F7	MLOAD		 	 
- stack 1: 0x464
- stack 0: 0x464
244	 F8	PUSH1	E0	 	 
- stack 1: 0x464
- stack 0: 0x7600000087A000008C1000008D40000090800000937000000ED0000098E
245	 FA	SHR		 	 
- stack 2: 0x464
- stack 1: 0x7600000087A000008C1000008D40000090800000937000000ED0000098E
- stack 0: 0xE0
246	 FB	JUMP		 	 
- stack 1: 0x464
- stack 0: 0x760
247	 760	JUMPDEST		 ;; _riscvopt_98ad8d5bb7764d0e4049ada455c23a5eedb04289b4853c260c16220abfaacc35	  ;; # pc 0x464 buffer: 9380002783d16000b7fe0000938efe00130e5000639cd121
- stack 0: 0x464
248	 761	POP		 	 
- stack 0: 0x464
249	 762	PUSH2	0020	 	 
250	 765	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
251	 766	PUSH32	0000000000000000000000000000000000000000000000000000000000000270	 	  ;; # signextended 624
- stack 0: 0x460
252	 787	ADD		 	  ;; # ADDI
- stack 1: 0x460
- stack 0: 0x270
253	 788	PUSH2	0020	 	 
- stack 0: 0x6D0
254	 78B	MSTORE		 	  ;; # store to x1
- stack 1: 0x6D0
- stack 0: 0x20
255	 78C	PUSH2	0020	 	 
256	 78F	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
257	 790	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6D0
258	 795	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6D0
- stack 0: 0xFFFFFFFF
259	 796	PUSH32	0000000000000000000000000000000000000000000000000000000000000006	 	  ;; # signextended 6
- stack 0: 0x6D0
260	 7B7	ADD		 	 
- stack 1: 0x6D0
- stack 0: 0x6
261	 7B8	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6D6
262	 7BD	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6D6
- stack 0: 0xFFFFFFFF
263	 7BE	PUSH1	02	 	 
- stack 0: 0x6D6
264	 7C0	XOR		 	 
- stack 1: 0x6D6
- stack 0: 0x2
265	 7C1	MLOAD		 	 
- stack 0: 0x6D4
266	 7C2	PUSH1	F0	 	 
- stack 0: 0xF00F0FF000000000000000000000000000000000000000000000000000000000
267	 7C4	SHR		 	 
- stack 1: 0xF00F0FF000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF0
268	 7C5	PUSH2	0060	 	 
- stack 0: 0xF00F
269	 7C8	MSTORE		 	  ;; # store to x3
- stack 1: 0xF00F
- stack 0: 0x60
270	 7C9	PUSH4	0000f000	 	 
271	 7CE	PUSH2	03A0	 	 
- stack 0: 0xF000
272	 7D1	MSTORE		 	  ;; # store to x29
- stack 1: 0xF000
- stack 0: 0x3A0
273	 7D2	PUSH2	03A0	 	 
274	 7D5	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
275	 7D6	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
- stack 0: 0xF000
276	 7F7	ADD		 	  ;; # ADDI
- stack 1: 0xF000
- stack 0: 0xF
277	 7F8	PUSH2	03A0	 	 
- stack 0: 0xF00F
278	 7FB	MSTORE		 	  ;; # store to x29
- stack 1: 0xF00F
- stack 0: 0x3A0
279	 7FC	PUSH32	0000000000000000000000000000000000000000000000000000000000000005	 	  ;; # signextended 5
280	 81D	PUSH2	0380	 	 
- stack 0: 0x5
281	 820	MSTORE		 	  ;; # store to x28
- stack 1: 0x5
- stack 0: 0x380
282	 821	PUSH2	0478	 	 
283	 824	PUSH2	0060	 	 
- stack 0: 0x478
284	 827	MLOAD		 	  ;; # read from x3
- stack 1: 0x478
- stack 0: 0x60
285	 828	PUSH4	FFFFFFFF	 	 
- stack 1: 0x478
- stack 0: 0xF00F
286	 82D	AND		 	  ;; # mask to 32 bits
- stack 2: 0x478
- stack 1: 0xF00F
- stack 0: 0xFFFFFFFF
287	 82E	PUSH2	03A0	 	 
- stack 1: 0x478
- stack 0: 0xF00F
288	 831	MLOAD		 	  ;; # read from x29
- stack 2: 0x478
- stack 1: 0xF00F
- stack 0: 0x3A0
289	 832	PUSH4	FFFFFFFF	 	 
- stack 2: 0x478
- stack 1: 0xF00F
- stack 0: 0xF00F
290	 837	AND		 	  ;; # mask to 32 bits
- stack 3: 0x478
- stack 2: 0xF00F
- stack 1: 0xF00F
- stack 0: 0xFFFFFFFF
291	 838	SUB		 	 
- stack 2: 0x478
- stack 1: 0xF00F
- stack 0: 0xF00F
292	 839	PUSH2	0841	 ;; _neq_efe37316a8bdfe582f87b30128439ddae555737aca3107bf483772f48c8d5952	 
- stack 1: 0x478
- stack 0: 0x0
293	 83C	JUMPI		 	 
- stack 2: 0x478
- stack 1: 0x0
- stack 0: 0x841
294	 83D	PUSH2	0870	 ;; _neq_after_efe37316a8bdfe582f87b30128439ddae555737aca3107bf483772f48c8d5952	 
- stack 0: 0x478
295	 840	JUMP		 	 
- stack 1: 0x478
- stack 0: 0x870
296	 870	JUMPDEST		 ;; _neq_after_efe37316a8bdfe582f87b30128439ddae555737aca3107bf483772f48c8d5952	 
- stack 0: 0x478
297	 871	PUSH1	04	 	 
- stack 0: 0x478
298	 873	ADD		 	 
- stack 1: 0x478
- stack 0: 0x4
299	 874	DUP1		 	  ;; # executing pc
- stack 0: 0x47C
300	 875	MLOAD		 	 
- stack 1: 0x47C
- stack 0: 0x47C
301	 876	PUSH1	E0	 	 
- stack 1: 0x47C
- stack 0: 0xED0000098E00000A9A0000024F00000AE100000B10000000ED00000B67
302	 878	SHR		 	 
- stack 2: 0x47C
- stack 1: 0xED0000098E00000A9A0000024F00000AE100000B10000000ED00000B67
- stack 0: 0xE0
303	 879	JUMP		 	 
- stack 1: 0x47C
- stack 0: 0xED
304	 ED	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x47C
305	 EE	DUP1		 	 
- stack 0: 0x47C
306	 EF	PUSH2	0020	 	 
- stack 1: 0x47C
- stack 0: 0x47C
307	 F2	MSTORE		 	  ;; # store to x1
- stack 2: 0x47C
- stack 1: 0x47C
- stack 0: 0x20
308	 F3	PUSH1	04	 	 
- stack 0: 0x47C
309	 F5	ADD		 	 
- stack 1: 0x47C
- stack 0: 0x4
310	 F6	DUP1		 	  ;; # executing pc
- stack 0: 0x480
311	 F7	MLOAD		 	 
- stack 1: 0x480
- stack 0: 0x480
312	 F8	PUSH1	E0	 	 
- stack 1: 0x480
- stack 0: 0x98E00000A9A0000024F00000AE100000B10000000ED00000B6700000C81
313	 FA	SHR		 	 
- stack 2: 0x480
- stack 1: 0x98E00000A9A0000024F00000AE100000B10000000ED00000B6700000C81
- stack 0: 0xE0
314	 FB	JUMP		 	 
- stack 1: 0x480
- stack 0: 0x98E
315	 98E	JUMPDEST		 ;; _riscvopt_79c77203d79f869247c98837a22e90ef2a83737e784bee0e428fa96eaf3ee6fa	  ;; # pc 0x480 buffer: 9380a02583d1a0ff930ef00f130e60006390d121
- stack 0: 0x480
316	 98F	POP		 	 
- stack 0: 0x480
317	 990	PUSH2	0020	 	 
318	 993	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
319	 994	PUSH32	000000000000000000000000000000000000000000000000000000000000025A	 	  ;; # signextended 602
- stack 0: 0x47C
320	 9B5	ADD		 	  ;; # ADDI
- stack 1: 0x47C
- stack 0: 0x25A
321	 9B6	PUSH2	0020	 	 
- stack 0: 0x6D6
322	 9B9	MSTORE		 	  ;; # store to x1
- stack 1: 0x6D6
- stack 0: 0x20
323	 9BA	PUSH2	0020	 	 
324	 9BD	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
325	 9BE	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6D6
326	 9C3	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6D6
- stack 0: 0xFFFFFFFF
327	 9C4	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA	 	  ;; # signextended -6
- stack 0: 0x6D6
328	 9E5	ADD		 	 
- stack 1: 0x6D6
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA
329	 9E6	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6D0
330	 9EB	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6D0
- stack 0: 0xFFFFFFFF
331	 9EC	PUSH1	02	 	 
- stack 0: 0x6D0
332	 9EE	XOR		 	 
- stack 1: 0x6D0
- stack 0: 0x2
333	 9EF	MLOAD		 	 
- stack 0: 0x6D2
334	 9F0	PUSH1	F0	 	 
- stack 0: 0xFFF00F0FF00000000000000000000000000000000000000000000000000000
335	 9F2	SHR		 	 
- stack 1: 0xFFF00F0FF00000000000000000000000000000000000000000000000000000
- stack 0: 0xF0
336	 9F3	PUSH2	0060	 	 
- stack 0: 0xFF
337	 9F6	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF
- stack 0: 0x60
338	 9F7	PUSH32	00000000000000000000000000000000000000000000000000000000000000FF	 	  ;; # signextended 255
339	 A18	PUSH2	03A0	 	 
- stack 0: 0xFF
340	 A1B	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF
- stack 0: 0x3A0
341	 A1C	PUSH32	0000000000000000000000000000000000000000000000000000000000000006	 	  ;; # signextended 6
342	 A3D	PUSH2	0380	 	 
- stack 0: 0x6
343	 A40	MSTORE		 	  ;; # store to x28
- stack 1: 0x6
- stack 0: 0x380
344	 A41	PUSH2	0490	 	 
345	 A44	PUSH2	0060	 	 
- stack 0: 0x490
346	 A47	MLOAD		 	  ;; # read from x3
- stack 1: 0x490
- stack 0: 0x60
347	 A48	PUSH4	FFFFFFFF	 	 
- stack 1: 0x490
- stack 0: 0xFF
348	 A4D	AND		 	  ;; # mask to 32 bits
- stack 2: 0x490
- stack 1: 0xFF
- stack 0: 0xFFFFFFFF
349	 A4E	PUSH2	03A0	 	 
- stack 1: 0x490
- stack 0: 0xFF
350	 A51	MLOAD		 	  ;; # read from x29
- stack 2: 0x490
- stack 1: 0xFF
- stack 0: 0x3A0
351	 A52	PUSH4	FFFFFFFF	 	 
- stack 2: 0x490
- stack 1: 0xFF
- stack 0: 0xFF
352	 A57	AND		 	  ;; # mask to 32 bits
- stack 3: 0x490
- stack 2: 0xFF
- stack 1: 0xFF
- stack 0: 0xFFFFFFFF
353	 A58	SUB		 	 
- stack 2: 0x490
- stack 1: 0xFF
- stack 0: 0xFF
354	 A59	PUSH2	0A61	 ;; _neq_b71ad1bc9a03a6fe232683b21fc5a671be3d1c69632739608974dd5e0d13e046	 
- stack 1: 0x490
- stack 0: 0x0
355	 A5C	JUMPI		 	 
- stack 2: 0x490
- stack 1: 0x0
- stack 0: 0xA61
356	 A5D	PUSH2	0A90	 ;; _neq_after_b71ad1bc9a03a6fe232683b21fc5a671be3d1c69632739608974dd5e0d13e046	 
- stack 0: 0x490
357	 A60	JUMP		 	 
- stack 1: 0x490
- stack 0: 0xA90
358	 A90	JUMPDEST		 ;; _neq_after_b71ad1bc9a03a6fe232683b21fc5a671be3d1c69632739608974dd5e0d13e046	 
- stack 0: 0x490
359	 A91	PUSH1	04	 	 
- stack 0: 0x490
360	 A93	ADD		 	 
- stack 1: 0x490
- stack 0: 0x4
361	 A94	DUP1		 	  ;; # executing pc
- stack 0: 0x494
362	 A95	MLOAD		 	 
- stack 1: 0x494
- stack 0: 0x494
363	 A96	PUSH1	E0	 	 
- stack 1: 0x494
- stack 0: 0xED00000B6700000C81000004650000047800000CC800000CF7000000ED
364	 A98	SHR		 	 
- stack 2: 0x494
- stack 1: 0xED00000B6700000C81000004650000047800000CC800000CF7000000ED
- stack 0: 0xE0
365	 A99	JUMP		 	 
- stack 1: 0x494
- stack 0: 0xED
366	 ED	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x494
367	 EE	DUP1		 	 
- stack 0: 0x494
368	 EF	PUSH2	0020	 	 
- stack 1: 0x494
- stack 0: 0x494
369	 F2	MSTORE		 	  ;; # store to x1
- stack 2: 0x494
- stack 1: 0x494
- stack 0: 0x20
370	 F3	PUSH1	04	 	 
- stack 0: 0x494
371	 F5	ADD		 	 
- stack 1: 0x494
- stack 0: 0x4
372	 F6	DUP1		 	  ;; # executing pc
- stack 0: 0x498
373	 F7	MLOAD		 	 
- stack 1: 0x498
- stack 0: 0x498
374	 F8	PUSH1	E0	 	 
- stack 1: 0x498
- stack 0: 0xB6700000C81000004650000047800000CC800000CF7000000ED00000D4E
375	 FA	SHR		 	 
- stack 2: 0x498
- stack 1: 0xB6700000C81000004650000047800000CC800000CF7000000ED00000D4E
- stack 0: 0xE0
376	 FB	JUMP		 	 
- stack 1: 0x498
- stack 0: 0xB67
377	 B67	JUMPDEST		 ;; _riscvopt_e4b34d1c73a5194c44ebf530941c2011c588da707bb13c9998ddc3f88f51e420	  ;; # pc 0x498 buffer: 9380202483d1c0ffb70e0100938e0ef0130e70006392d11f
- stack 0: 0x498
378	 B68	POP		 	 
- stack 0: 0x498
379	 B69	PUSH2	0020	 	 
380	 B6C	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
381	 B6D	PUSH32	0000000000000000000000000000000000000000000000000000000000000242	 	  ;; # signextended 578
- stack 0: 0x494
382	 B8E	ADD		 	  ;; # ADDI
- stack 1: 0x494
- stack 0: 0x242
383	 B8F	PUSH2	0020	 	 
- stack 0: 0x6D6
384	 B92	MSTORE		 	  ;; # store to x1
- stack 1: 0x6D6
- stack 0: 0x20
385	 B93	PUSH2	0020	 	 
386	 B96	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
387	 B97	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6D6
388	 B9C	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6D6
- stack 0: 0xFFFFFFFF
389	 B9D	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC	 	  ;; # signextended -4
- stack 0: 0x6D6
390	 BBE	ADD		 	 
- stack 1: 0x6D6
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC
391	 BBF	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6D2
392	 BC4	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6D2
- stack 0: 0xFFFFFFFF
393	 BC5	PUSH1	02	 	 
- stack 0: 0x6D2
394	 BC7	XOR		 	 
- stack 1: 0x6D2
- stack 0: 0x2
395	 BC8	MLOAD		 	 
- stack 0: 0x6D0
396	 BC9	PUSH1	F0	 	 
- stack 0: 0xFF0000FFF00F0FF0000000000000000000000000000000000000000000000000
397	 BCB	SHR		 	 
- stack 1: 0xFF0000FFF00F0FF0000000000000000000000000000000000000000000000000
- stack 0: 0xF0
398	 BCC	PUSH2	0060	 	 
- stack 0: 0xFF00
399	 BCF	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF00
- stack 0: 0x60
400	 BD0	PUSH4	00010000	 	 
401	 BD5	PUSH2	03A0	 	 
- stack 0: 0x10000
402	 BD8	MSTORE		 	  ;; # store to x29
- stack 1: 0x10000
- stack 0: 0x3A0
403	 BD9	PUSH2	03A0	 	 
404	 BDC	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
405	 BDD	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00	 	  ;; # signextended -256
- stack 0: 0x10000
406	 BFE	ADD		 	  ;; # ADDI
- stack 1: 0x10000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
407	 BFF	PUSH2	03A0	 	 
- stack 0: 0xFF00
408	 C02	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF00
- stack 0: 0x3A0
409	 C03	PUSH32	0000000000000000000000000000000000000000000000000000000000000007	 	  ;; # signextended 7
410	 C24	PUSH2	0380	 	 
- stack 0: 0x7
411	 C27	MSTORE		 	  ;; # store to x28
- stack 1: 0x7
- stack 0: 0x380
412	 C28	PUSH2	04AC	 	 
413	 C2B	PUSH2	0060	 	 
- stack 0: 0x4AC
414	 C2E	MLOAD		 	  ;; # read from x3
- stack 1: 0x4AC
- stack 0: 0x60
415	 C2F	PUSH4	FFFFFFFF	 	 
- stack 1: 0x4AC
- stack 0: 0xFF00
416	 C34	AND		 	  ;; # mask to 32 bits
- stack 2: 0x4AC
- stack 1: 0xFF00
- stack 0: 0xFFFFFFFF
417	 C35	PUSH2	03A0	 	 
- stack 1: 0x4AC
- stack 0: 0xFF00
418	 C38	MLOAD		 	  ;; # read from x29
- stack 2: 0x4AC
- stack 1: 0xFF00
- stack 0: 0x3A0
419	 C39	PUSH4	FFFFFFFF	 	 
- stack 2: 0x4AC
- stack 1: 0xFF00
- stack 0: 0xFF00
420	 C3E	AND		 	  ;; # mask to 32 bits
- stack 3: 0x4AC
- stack 2: 0xFF00
- stack 1: 0xFF00
- stack 0: 0xFFFFFFFF
421	 C3F	SUB		 	 
- stack 2: 0x4AC
- stack 1: 0xFF00
- stack 0: 0xFF00
422	 C40	PUSH2	0C48	 ;; _neq_31485f788d69370aa3f5fefe9b57239712a70df1205c91dc068d7a7341ec5384	 
- stack 1: 0x4AC
- stack 0: 0x0
423	 C43	JUMPI		 	 
- stack 2: 0x4AC
- stack 1: 0x0
- stack 0: 0xC48
424	 C44	PUSH2	0C77	 ;; _neq_after_31485f788d69370aa3f5fefe9b57239712a70df1205c91dc068d7a7341ec5384	 
- stack 0: 0x4AC
425	 C47	JUMP		 	 
- stack 1: 0x4AC
- stack 0: 0xC77
426	 C77	JUMPDEST		 ;; _neq_after_31485f788d69370aa3f5fefe9b57239712a70df1205c91dc068d7a7341ec5384	 
- stack 0: 0x4AC
427	 C78	PUSH1	04	 	 
- stack 0: 0x4AC
428	 C7A	ADD		 	 
- stack 1: 0x4AC
- stack 0: 0x4
429	 C7B	DUP1		 	  ;; # executing pc
- stack 0: 0x4B0
430	 C7C	MLOAD		 	 
- stack 1: 0x4B0
- stack 0: 0x4B0
431	 C7D	PUSH1	E0	 	 
- stack 1: 0x4B0
- stack 0: 0xED00000D4E00000E6800000693000006A600000EAF00000EDE000000ED
432	 C7F	SHR		 	 
- stack 2: 0x4B0
- stack 1: 0xED00000D4E00000E6800000693000006A600000EAF00000EDE000000ED
- stack 0: 0xE0
433	 C80	JUMP		 	 
- stack 1: 0x4B0
- stack 0: 0xED
434	 ED	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x4B0
435	 EE	DUP1		 	 
- stack 0: 0x4B0
436	 EF	PUSH2	0020	 	 
- stack 1: 0x4B0
- stack 0: 0x4B0
437	 F2	MSTORE		 	  ;; # store to x1
- stack 2: 0x4B0
- stack 1: 0x4B0
- stack 0: 0x20
438	 F3	PUSH1	04	 	 
- stack 0: 0x4B0
439	 F5	ADD		 	 
- stack 1: 0x4B0
- stack 0: 0x4
440	 F6	DUP1		 	  ;; # executing pc
- stack 0: 0x4B4
441	 F7	MLOAD		 	 
- stack 1: 0x4B4
- stack 0: 0x4B4
442	 F8	PUSH1	E0	 	 
- stack 1: 0x4B4
- stack 0: 0xD4E00000E6800000693000006A600000EAF00000EDE000000ED00000F35
443	 FA	SHR		 	 
- stack 2: 0x4B4
- stack 1: 0xD4E00000E6800000693000006A600000EAF00000EDE000000ED00000F35
- stack 0: 0xE0
444	 FB	JUMP		 	 
- stack 1: 0x4B4
- stack 0: 0xD4E
445	 D4E	JUMPDEST		 ;; _riscvopt_dd79d071f1304c7cc6a56eee624d961b82145fc5e9542827f46ffd028feed502	  ;; # pc 0x4b4 buffer: 9380602283d1e0ffb71e0000938e0eff130e80006394d11d
- stack 0: 0x4B4
446	 D4F	POP		 	 
- stack 0: 0x4B4
447	 D50	PUSH2	0020	 	 
448	 D53	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
449	 D54	PUSH32	0000000000000000000000000000000000000000000000000000000000000226	 	  ;; # signextended 550
- stack 0: 0x4B0
450	 D75	ADD		 	  ;; # ADDI
- stack 1: 0x4B0
- stack 0: 0x226
451	 D76	PUSH2	0020	 	 
- stack 0: 0x6D6
452	 D79	MSTORE		 	  ;; # store to x1
- stack 1: 0x6D6
- stack 0: 0x20
453	 D7A	PUSH2	0020	 	 
454	 D7D	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
455	 D7E	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6D6
456	 D83	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6D6
- stack 0: 0xFFFFFFFF
457	 D84	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE	 	  ;; # signextended -2
- stack 0: 0x6D6
458	 DA5	ADD		 	 
- stack 1: 0x6D6
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE
459	 DA6	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6D4
460	 DAB	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6D4
- stack 0: 0xFFFFFFFF
461	 DAC	PUSH1	02	 	 
- stack 0: 0x6D4
462	 DAE	XOR		 	 
- stack 1: 0x6D4
- stack 0: 0x2
463	 DAF	MLOAD		 	 
- stack 0: 0x6D6
464	 DB0	PUSH1	F0	 	 
- stack 0: 0xFF0000000000000000000000000000000000000000000000000000000000000
465	 DB2	SHR		 	 
- stack 1: 0xFF0000000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF0
466	 DB3	PUSH2	0060	 	 
- stack 0: 0xFF0
467	 DB6	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF0
- stack 0: 0x60
468	 DB7	PUSH4	00001000	 	 
469	 DBC	PUSH2	03A0	 	 
- stack 0: 0x1000
470	 DBF	MSTORE		 	  ;; # store to x29
- stack 1: 0x1000
- stack 0: 0x3A0
471	 DC0	PUSH2	03A0	 	 
472	 DC3	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
473	 DC4	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
- stack 0: 0x1000
474	 DE5	ADD		 	  ;; # ADDI
- stack 1: 0x1000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
475	 DE6	PUSH2	03A0	 	 
- stack 0: 0xFF0
476	 DE9	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF0
- stack 0: 0x3A0
477	 DEA	PUSH32	0000000000000000000000000000000000000000000000000000000000000008	 	  ;; # signextended 8
478	 E0B	PUSH2	0380	 	 
- stack 0: 0x8
479	 E0E	MSTORE		 	  ;; # store to x28
- stack 1: 0x8
- stack 0: 0x380
480	 E0F	PUSH2	04C8	 	 
481	 E12	PUSH2	0060	 	 
- stack 0: 0x4C8
482	 E15	MLOAD		 	  ;; # read from x3
- stack 1: 0x4C8
- stack 0: 0x60
483	 E16	PUSH4	FFFFFFFF	 	 
- stack 1: 0x4C8
- stack 0: 0xFF0
484	 E1B	AND		 	  ;; # mask to 32 bits
- stack 2: 0x4C8
- stack 1: 0xFF0
- stack 0: 0xFFFFFFFF
485	 E1C	PUSH2	03A0	 	 
- stack 1: 0x4C8
- stack 0: 0xFF0
486	 E1F	MLOAD		 	  ;; # read from x29
- stack 2: 0x4C8
- stack 1: 0xFF0
- stack 0: 0x3A0
487	 E20	PUSH4	FFFFFFFF	 	 
- stack 2: 0x4C8
- stack 1: 0xFF0
- stack 0: 0xFF0
488	 E25	AND		 	  ;; # mask to 32 bits
- stack 3: 0x4C8
- stack 2: 0xFF0
- stack 1: 0xFF0
- stack 0: 0xFFFFFFFF
489	 E26	SUB		 	 
- stack 2: 0x4C8
- stack 1: 0xFF0
- stack 0: 0xFF0
490	 E27	PUSH2	0E2F	 ;; _neq_5d970bbd5ce82d7bf84739ec6ff22c1476659ca13369a5db50cd91798a4475ac	 
- stack 1: 0x4C8
- stack 0: 0x0
491	 E2A	JUMPI		 	 
- stack 2: 0x4C8
- stack 1: 0x0
- stack 0: 0xE2F
492	 E2B	PUSH2	0E5E	 ;; _neq_after_5d970bbd5ce82d7bf84739ec6ff22c1476659ca13369a5db50cd91798a4475ac	 
- stack 0: 0x4C8
493	 E2E	JUMP		 	 
- stack 1: 0x4C8
- stack 0: 0xE5E
494	 E5E	JUMPDEST		 ;; _neq_after_5d970bbd5ce82d7bf84739ec6ff22c1476659ca13369a5db50cd91798a4475ac	 
- stack 0: 0x4C8
495	 E5F	PUSH1	04	 	 
- stack 0: 0x4C8
496	 E61	ADD		 	 
- stack 1: 0x4C8
- stack 0: 0x4
497	 E62	DUP1		 	  ;; # executing pc
- stack 0: 0x4CC
498	 E63	MLOAD		 	 
- stack 1: 0x4CC
- stack 0: 0x4CC
499	 E64	PUSH1	E0	 	 
- stack 1: 0x4CC
- stack 0: 0xED00000F3500000208000008C1000008D40000104F0000107E000000ED
500	 E66	SHR		 	 
- stack 2: 0x4CC
- stack 1: 0xED00000F3500000208000008C1000008D40000104F0000107E000000ED
- stack 0: 0xE0
501	 E67	JUMP		 	 
- stack 1: 0x4CC
- stack 0: 0xED
502	 ED	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x4CC
503	 EE	DUP1		 	 
- stack 0: 0x4CC
504	 EF	PUSH2	0020	 	 
- stack 1: 0x4CC
- stack 0: 0x4CC
505	 F2	MSTORE		 	  ;; # store to x1
- stack 2: 0x4CC
- stack 1: 0x4CC
- stack 0: 0x20
506	 F3	PUSH1	04	 	 
- stack 0: 0x4CC
507	 F5	ADD		 	 
- stack 1: 0x4CC
- stack 0: 0x4
508	 F6	DUP1		 	  ;; # executing pc
- stack 0: 0x4D0
509	 F7	MLOAD		 	 
- stack 1: 0x4D0
- stack 0: 0x4D0
510	 F8	PUSH1	E0	 	 
- stack 1: 0x4D0
- stack 0: 0xF3500000208000008C1000008D40000104F0000107E000000ED000010D5
511	 FA	SHR		 	 
- stack 2: 0x4D0
- stack 1: 0xF3500000208000008C1000008D40000104F0000107E000000ED000010D5
- stack 0: 0xE0
512	 FB	JUMP		 	 
- stack 1: 0x4D0
- stack 0: 0xF35
513	 F35	JUMPDEST		 ;; _riscvopt_6236f805059f6c0d2014f5f85d72de97247e551a2af8a3ffee2d93164af10916	  ;; # pc 0x4d0 buffer: 9380a02083d10000b7fe0000938efe00130e90006396d11b
- stack 0: 0x4D0
514	 F36	POP		 	 
- stack 0: 0x4D0
515	 F37	PUSH2	0020	 	 
516	 F3A	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
517	 F3B	PUSH32	000000000000000000000000000000000000000000000000000000000000020A	 	  ;; # signextended 522
- stack 0: 0x4CC
518	 F5C	ADD		 	  ;; # ADDI
- stack 1: 0x4CC
- stack 0: 0x20A
519	 F5D	PUSH2	0020	 	 
- stack 0: 0x6D6
520	 F60	MSTORE		 	  ;; # store to x1
- stack 1: 0x6D6
- stack 0: 0x20
521	 F61	PUSH2	0020	 	 
522	 F64	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
523	 F65	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6D6
524	 F6A	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6D6
- stack 0: 0xFFFFFFFF
525	 F6B	PUSH32	0000000000000000000000000000000000000000000000000000000000000000	 	  ;; # signextended 0
- stack 0: 0x6D6
526	 F8C	ADD		 	 
- stack 1: 0x6D6
- stack 0: 0x0
527	 F8D	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6D6
528	 F92	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6D6
- stack 0: 0xFFFFFFFF
529	 F93	PUSH1	02	 	 
- stack 0: 0x6D6
530	 F95	XOR		 	 
- stack 1: 0x6D6
- stack 0: 0x2
531	 F96	MLOAD		 	 
- stack 0: 0x6D4
532	 F97	PUSH1	F0	 	 
- stack 0: 0xF00F0FF000000000000000000000000000000000000000000000000000000000
533	 F99	SHR		 	 
- stack 1: 0xF00F0FF000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF0
534	 F9A	PUSH2	0060	 	 
- stack 0: 0xF00F
535	 F9D	MSTORE		 	  ;; # store to x3
- stack 1: 0xF00F
- stack 0: 0x60
536	 F9E	PUSH4	0000f000	 	 
537	 FA3	PUSH2	03A0	 	 
- stack 0: 0xF000
538	 FA6	MSTORE		 	  ;; # store to x29
- stack 1: 0xF000
- stack 0: 0x3A0
539	 FA7	PUSH2	03A0	 	 
540	 FAA	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
541	 FAB	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
- stack 0: 0xF000
542	 FCC	ADD		 	  ;; # ADDI
- stack 1: 0xF000
- stack 0: 0xF
543	 FCD	PUSH2	03A0	 	 
- stack 0: 0xF00F
544	 FD0	MSTORE		 	  ;; # store to x29
- stack 1: 0xF00F
- stack 0: 0x3A0
545	 FD1	PUSH32	0000000000000000000000000000000000000000000000000000000000000009	 	  ;; # signextended 9
546	 FF2	PUSH2	0380	 	 
- stack 0: 0x9
547	 FF5	MSTORE		 	  ;; # store to x28
- stack 1: 0x9
- stack 0: 0x380
548	 FF6	PUSH2	04E4	 	 
549	 FF9	PUSH2	0060	 	 
- stack 0: 0x4E4
550	 FFC	MLOAD		 	  ;; # read from x3
- stack 1: 0x4E4
- stack 0: 0x60
551	 FFD	PUSH4	FFFFFFFF	 	 
- stack 1: 0x4E4
- stack 0: 0xF00F
552	 1002	AND		 	  ;; # mask to 32 bits
- stack 2: 0x4E4
- stack 1: 0xF00F
- stack 0: 0xFFFFFFFF
553	 1003	PUSH2	03A0	 	 
- stack 1: 0x4E4
- stack 0: 0xF00F
554	 1006	MLOAD		 	  ;; # read from x29
- stack 2: 0x4E4
- stack 1: 0xF00F
- stack 0: 0x3A0
555	 1007	PUSH4	FFFFFFFF	 	 
- stack 2: 0x4E4
- stack 1: 0xF00F
- stack 0: 0xF00F
556	 100C	AND		 	  ;; # mask to 32 bits
- stack 3: 0x4E4
- stack 2: 0xF00F
- stack 1: 0xF00F
- stack 0: 0xFFFFFFFF
557	 100D	SUB		 	 
- stack 2: 0x4E4
- stack 1: 0xF00F
- stack 0: 0xF00F
558	 100E	PUSH2	1016	 ;; _neq_3c344a7e118d6ae77938f515d73c041dd265529705bb6afc7afcc3e2c0380f8e	 
- stack 1: 0x4E4
- stack 0: 0x0
559	 1011	JUMPI		 	 
- stack 2: 0x4E4
- stack 1: 0x0
- stack 0: 0x1016
560	 1012	PUSH2	1045	 ;; _neq_after_3c344a7e118d6ae77938f515d73c041dd265529705bb6afc7afcc3e2c0380f8e	 
- stack 0: 0x4E4
561	 1015	JUMP		 	 
- stack 1: 0x4E4
- stack 0: 0x1045
562	 1045	JUMPDEST		 ;; _neq_after_3c344a7e118d6ae77938f515d73c041dd265529705bb6afc7afcc3e2c0380f8e	 
- stack 0: 0x4E4
563	 1046	PUSH1	04	 	 
- stack 0: 0x4E4
564	 1048	ADD		 	 
- stack 1: 0x4E4
- stack 0: 0x4
565	 1049	DUP1		 	  ;; # executing pc
- stack 0: 0x4E8
566	 104A	MLOAD		 	 
- stack 1: 0x4E8
- stack 0: 0x4E8
567	 104B	PUSH1	E0	 	 
- stack 1: 0x4E8
- stack 0: 0xED000010D50000120B0000123F0000024F00001286000012B5000000ED
568	 104D	SHR		 	 
- stack 2: 0x4E8
- stack 1: 0xED000010D50000120B0000123F0000024F00001286000012B5000000ED
- stack 0: 0xE0
569	 104E	JUMP		 	 
- stack 1: 0x4E8
- stack 0: 0xED
570	 ED	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x4E8
571	 EE	DUP1		 	 
- stack 0: 0x4E8
572	 EF	PUSH2	0020	 	 
- stack 1: 0x4E8
- stack 0: 0x4E8
573	 F2	MSTORE		 	  ;; # store to x1
- stack 2: 0x4E8
- stack 1: 0x4E8
- stack 0: 0x20
574	 F3	PUSH1	04	 	 
- stack 0: 0x4E8
575	 F5	ADD		 	 
- stack 1: 0x4E8
- stack 0: 0x4
576	 F6	DUP1		 	  ;; # executing pc
- stack 0: 0x4EC
577	 F7	MLOAD		 	 
- stack 1: 0x4EC
- stack 0: 0x4EC
578	 F8	PUSH1	E0	 	 
- stack 1: 0x4EC
- stack 0: 0x10D50000120B0000123F0000024F00001286000012B5000000ED0000130C
579	 FA	SHR		 	 
- stack 2: 0x4EC
- stack 1: 0x10D50000120B0000123F0000024F00001286000012B5000000ED0000130C
- stack 0: 0xE0
580	 FB	JUMP		 	 
- stack 1: 0x4EC
- stack 0: 0x10D5
581	 10D5	JUMPDEST		 ;; _riscvopt_47e043b2b23a41656f10eb9a4c11e2e9237ca08f2b8904a2b28ab7ee6181ecf7	  ;; # pc 0x4ec buffer: 9380801e938000fe83d10002930ef00f130ea0006398d119
- stack 0: 0x4EC
582	 10D6	POP		 	 
- stack 0: 0x4EC
583	 10D7	PUSH2	0020	 	 
584	 10DA	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
585	 10DB	PUSH32	00000000000000000000000000000000000000000000000000000000000001E8	 	  ;; # signextended 488
- stack 0: 0x4E8
586	 10FC	ADD		 	  ;; # ADDI
- stack 1: 0x4E8
- stack 0: 0x1E8
587	 10FD	PUSH2	0020	 	 
- stack 0: 0x6D0
588	 1100	MSTORE		 	  ;; # store to x1
- stack 1: 0x6D0
- stack 0: 0x20
589	 1101	PUSH2	0020	 	 
590	 1104	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
591	 1105	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0	 	  ;; # signextended -32
- stack 0: 0x6D0
592	 1126	ADD		 	  ;; # ADDI
- stack 1: 0x6D0
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0
593	 1127	PUSH2	0020	 	 
- stack 0: 0x6B0
594	 112A	MSTORE		 	  ;; # store to x1
- stack 1: 0x6B0
- stack 0: 0x20
595	 112B	PUSH2	0020	 	 
596	 112E	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
597	 112F	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6B0
598	 1134	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6B0
- stack 0: 0xFFFFFFFF
599	 1135	PUSH32	0000000000000000000000000000000000000000000000000000000000000020	 	  ;; # signextended 32
- stack 0: 0x6B0
600	 1156	ADD		 	 
- stack 1: 0x6B0
- stack 0: 0x20
601	 1157	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6D0
602	 115C	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6D0
- stack 0: 0xFFFFFFFF
603	 115D	PUSH1	02	 	 
- stack 0: 0x6D0
604	 115F	XOR		 	 
- stack 1: 0x6D0
- stack 0: 0x2
605	 1160	MLOAD		 	 
- stack 0: 0x6D2
606	 1161	PUSH1	F0	 	 
- stack 0: 0xFFF00F0FF00000000000000000000000000000000000000000000000000000
607	 1163	SHR		 	 
- stack 1: 0xFFF00F0FF00000000000000000000000000000000000000000000000000000
- stack 0: 0xF0
608	 1164	PUSH2	0060	 	 
- stack 0: 0xFF
609	 1167	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF
- stack 0: 0x60
610	 1168	PUSH32	00000000000000000000000000000000000000000000000000000000000000FF	 	  ;; # signextended 255
611	 1189	PUSH2	03A0	 	 
- stack 0: 0xFF
612	 118C	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF
- stack 0: 0x3A0
613	 118D	PUSH32	000000000000000000000000000000000000000000000000000000000000000A	 	  ;; # signextended 10
614	 11AE	PUSH2	0380	 	 
- stack 0: 0xA
615	 11B1	MSTORE		 	  ;; # store to x28
- stack 1: 0xA
- stack 0: 0x380
616	 11B2	PUSH2	0500	 	 
617	 11B5	PUSH2	0060	 	 
- stack 0: 0x500
618	 11B8	MLOAD		 	  ;; # read from x3
- stack 1: 0x500
- stack 0: 0x60
619	 11B9	PUSH4	FFFFFFFF	 	 
- stack 1: 0x500
- stack 0: 0xFF
620	 11BE	AND		 	  ;; # mask to 32 bits
- stack 2: 0x500
- stack 1: 0xFF
- stack 0: 0xFFFFFFFF
621	 11BF	PUSH2	03A0	 	 
- stack 1: 0x500
- stack 0: 0xFF
622	 11C2	MLOAD		 	  ;; # read from x29
- stack 2: 0x500
- stack 1: 0xFF
- stack 0: 0x3A0
623	 11C3	PUSH4	FFFFFFFF	 	 
- stack 2: 0x500
- stack 1: 0xFF
- stack 0: 0xFF
624	 11C8	AND		 	  ;; # mask to 32 bits
- stack 3: 0x500
- stack 2: 0xFF
- stack 1: 0xFF
- stack 0: 0xFFFFFFFF
625	 11C9	SUB		 	 
- stack 2: 0x500
- stack 1: 0xFF
- stack 0: 0xFF
626	 11CA	PUSH2	11D2	 ;; _neq_5c4ad085cba3626a19964925bf4410477453271b84e2cd81b112e1fae9a0ddc2	 
- stack 1: 0x500
- stack 0: 0x0
627	 11CD	JUMPI		 	 
- stack 2: 0x500
- stack 1: 0x0
- stack 0: 0x11D2
628	 11CE	PUSH2	1201	 ;; _neq_after_5c4ad085cba3626a19964925bf4410477453271b84e2cd81b112e1fae9a0ddc2	 
- stack 0: 0x500
629	 11D1	JUMP		 	 
- stack 1: 0x500
- stack 0: 0x1201
630	 1201	JUMPDEST		 ;; _neq_after_5c4ad085cba3626a19964925bf4410477453271b84e2cd81b112e1fae9a0ddc2	 
- stack 0: 0x500
631	 1202	PUSH1	04	 	 
- stack 0: 0x500
632	 1204	ADD		 	 
- stack 1: 0x500
- stack 0: 0x4
633	 1205	DUP1		 	  ;; # executing pc
- stack 0: 0x504
634	 1206	MLOAD		 	 
- stack 1: 0x504
- stack 0: 0x504
635	 1207	PUSH1	E0	 	 
- stack 1: 0x504
- stack 0: 0xED0000130C00001450000014840000046500000478000014CB000014FA
636	 1209	SHR		 	 
- stack 2: 0x504
- stack 1: 0xED0000130C00001450000014840000046500000478000014CB000014FA
- stack 0: 0xE0
637	 120A	JUMP		 	 
- stack 1: 0x504
- stack 0: 0xED
638	 ED	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x504
639	 EE	DUP1		 	 
- stack 0: 0x504
640	 EF	PUSH2	0020	 	 
- stack 1: 0x504
- stack 0: 0x504
641	 F2	MSTORE		 	  ;; # store to x1
- stack 2: 0x504
- stack 1: 0x504
- stack 0: 0x20
642	 F3	PUSH1	04	 	 
- stack 0: 0x504
643	 F5	ADD		 	 
- stack 1: 0x504
- stack 0: 0x4
644	 F6	DUP1		 	  ;; # executing pc
- stack 0: 0x508
645	 F7	MLOAD		 	 
- stack 1: 0x508
- stack 0: 0x508
646	 F8	PUSH1	E0	 	 
- stack 1: 0x508
- stack 0: 0x130C00001450000014840000046500000478000014CB000014FA00001551
647	 FA	SHR		 	 
- stack 2: 0x508
- stack 1: 0x130C00001450000014840000046500000478000014CB000014FA00001551
- stack 0: 0xE0
648	 FB	JUMP		 	 
- stack 1: 0x508
- stack 0: 0x130C
649	 130C	JUMPDEST		 ;; _riscvopt_62a6d9776071eff02455f9e478c7915d66ab8d9677082ec27318940dd9796738	  ;; # pc 0x508 buffer: 9380c01c9380b0ff83d17000b70e0100938e0ef0130eb0006398d117
- stack 0: 0x508
650	 130D	POP		 	 
- stack 0: 0x508
651	 130E	PUSH2	0020	 	 
652	 1311	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
653	 1312	PUSH32	00000000000000000000000000000000000000000000000000000000000001CC	 	  ;; # signextended 460
- stack 0: 0x504
654	 1333	ADD		 	  ;; # ADDI
- stack 1: 0x504
- stack 0: 0x1CC
655	 1334	PUSH2	0020	 	 
- stack 0: 0x6D0
656	 1337	MSTORE		 	  ;; # store to x1
- stack 1: 0x6D0
- stack 0: 0x20
657	 1338	PUSH2	0020	 	 
658	 133B	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
659	 133C	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB	 	  ;; # signextended -5
- stack 0: 0x6D0
660	 135D	ADD		 	  ;; # ADDI
- stack 1: 0x6D0
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB
661	 135E	PUSH2	0020	 	 
- stack 0: 0x6CB
662	 1361	MSTORE		 	  ;; # store to x1
- stack 1: 0x6CB
- stack 0: 0x20
663	 1362	PUSH2	0020	 	 
664	 1365	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
665	 1366	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6CB
666	 136B	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6CB
- stack 0: 0xFFFFFFFF
667	 136C	PUSH32	0000000000000000000000000000000000000000000000000000000000000007	 	  ;; # signextended 7
- stack 0: 0x6CB
668	 138D	ADD		 	 
- stack 1: 0x6CB
- stack 0: 0x7
669	 138E	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6D2
670	 1393	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6D2
- stack 0: 0xFFFFFFFF
671	 1394	PUSH1	02	 	 
- stack 0: 0x6D2
672	 1396	XOR		 	 
- stack 1: 0x6D2
- stack 0: 0x2
673	 1397	MLOAD		 	 
- stack 0: 0x6D0
674	 1398	PUSH1	F0	 	 
- stack 0: 0xFF0000FFF00F0FF0000000000000000000000000000000000000000000000000
675	 139A	SHR		 	 
- stack 1: 0xFF0000FFF00F0FF0000000000000000000000000000000000000000000000000
- stack 0: 0xF0
676	 139B	PUSH2	0060	 	 
- stack 0: 0xFF00
677	 139E	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF00
- stack 0: 0x60
678	 139F	PUSH4	00010000	 	 
679	 13A4	PUSH2	03A0	 	 
- stack 0: 0x10000
680	 13A7	MSTORE		 	  ;; # store to x29
- stack 1: 0x10000
- stack 0: 0x3A0
681	 13A8	PUSH2	03A0	 	 
682	 13AB	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
683	 13AC	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00	 	  ;; # signextended -256
- stack 0: 0x10000
684	 13CD	ADD		 	  ;; # ADDI
- stack 1: 0x10000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
685	 13CE	PUSH2	03A0	 	 
- stack 0: 0xFF00
686	 13D1	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF00
- stack 0: 0x3A0
687	 13D2	PUSH32	000000000000000000000000000000000000000000000000000000000000000B	 	  ;; # signextended 11
688	 13F3	PUSH2	0380	 	 
- stack 0: 0xB
689	 13F6	MSTORE		 	  ;; # store to x28
- stack 1: 0xB
- stack 0: 0x380
690	 13F7	PUSH2	0520	 	 
691	 13FA	PUSH2	0060	 	 
- stack 0: 0x520
692	 13FD	MLOAD		 	  ;; # read from x3
- stack 1: 0x520
- stack 0: 0x60
693	 13FE	PUSH4	FFFFFFFF	 	 
- stack 1: 0x520
- stack 0: 0xFF00
694	 1403	AND		 	  ;; # mask to 32 bits
- stack 2: 0x520
- stack 1: 0xFF00
- stack 0: 0xFFFFFFFF
695	 1404	PUSH2	03A0	 	 
- stack 1: 0x520
- stack 0: 0xFF00
696	 1407	MLOAD		 	  ;; # read from x29
- stack 2: 0x520
- stack 1: 0xFF00
- stack 0: 0x3A0
697	 1408	PUSH4	FFFFFFFF	 	 
- stack 2: 0x520
- stack 1: 0xFF00
- stack 0: 0xFF00
698	 140D	AND		 	  ;; # mask to 32 bits
- stack 3: 0x520
- stack 2: 0xFF00
- stack 1: 0xFF00
- stack 0: 0xFFFFFFFF
699	 140E	SUB		 	 
- stack 2: 0x520
- stack 1: 0xFF00
- stack 0: 0xFF00
700	 140F	PUSH2	1417	 ;; _neq_ded3c03c6923b9a709915a9ee128a545204ecdc1a95ef1c665b5cec7f17db553	 
- stack 1: 0x520
- stack 0: 0x0
701	 1412	JUMPI		 	 
- stack 2: 0x520
- stack 1: 0x0
- stack 0: 0x1417
702	 1413	PUSH2	1446	 ;; _neq_after_ded3c03c6923b9a709915a9ee128a545204ecdc1a95ef1c665b5cec7f17db553	 
- stack 0: 0x520
703	 1416	JUMP		 	 
- stack 1: 0x520
- stack 0: 0x1446
704	 1446	JUMPDEST		 ;; _neq_after_ded3c03c6923b9a709915a9ee128a545204ecdc1a95ef1c665b5cec7f17db553	 
- stack 0: 0x520
705	 1447	PUSH1	04	 	 
- stack 0: 0x520
706	 1449	ADD		 	 
- stack 1: 0x520
- stack 0: 0x4
707	 144A	DUP1		 	  ;; # executing pc
- stack 0: 0x524
708	 144B	MLOAD		 	 
- stack 1: 0x524
- stack 0: 0x524
709	 144C	PUSH1	E0	 	 
- stack 1: 0x524
- stack 0: 0x15510000158F000000ED0000159F0000041E0000169C00000693000006A6
710	 144E	SHR		 	 
- stack 2: 0x524
- stack 1: 0x15510000158F000000ED0000159F0000041E0000169C00000693000006A6
- stack 0: 0xE0
711	 144F	JUMP		 	 
- stack 1: 0x524
- stack 0: 0x1551
712	 1551	JUMPDEST		 ;; _riscvopt_fa8575594075ac7339efba659c2dc2d133eeb653285c88599c4fe07bdd3ef996	  ;; # pc 0x524 buffer: 130ec0001302000097000000
- stack 0: 0x524
713	 1552	POP		 	 
- stack 0: 0x524
714	 1553	PUSH32	000000000000000000000000000000000000000000000000000000000000000C	 	  ;; # signextended 12
715	 1574	PUSH2	0380	 	 
- stack 0: 0xC
716	 1577	MSTORE		 	  ;; # store to x28
- stack 1: 0xC
- stack 0: 0x380
717	 1578	PUSH1	00	 	 
718	 157A	PUSH2	0080	 	 
- stack 0: 0x0
719	 157D	MSTORE		 	  ;; # store to x4
- stack 1: 0x0
- stack 0: 0x80
720	 157E	PUSH2	052C	 	 
721	 1581	DUP1		 	 
- stack 0: 0x52C
722	 1582	PUSH2	0020	 	 
- stack 1: 0x52C
- stack 0: 0x52C
723	 1585	MSTORE		 	  ;; # store to x1
- stack 2: 0x52C
- stack 1: 0x52C
- stack 0: 0x20
724	 1586	PUSH1	04	 	 
- stack 0: 0x52C
725	 1588	ADD		 	 
- stack 1: 0x52C
- stack 0: 0x4
726	 1589	DUP1		 	  ;; # executing pc
- stack 0: 0x530
727	 158A	MLOAD		 	 
- stack 1: 0x530
- stack 0: 0x530
728	 158B	PUSH1	E0	 	 
- stack 1: 0x530
- stack 0: 0x159F0000041E0000169C00000693000006A6000016AE00001705000017AF
729	 158D	SHR		 	 
- stack 2: 0x530
- stack 1: 0x159F0000041E0000169C00000693000006A6000016AE00001705000017AF
- stack 0: 0xE0
730	 158E	JUMP		 	 
- stack 1: 0x530
- stack 0: 0x159F
731	 159F	JUMPDEST		 ;; _riscvopt_fcd58d6f735540ff0c04a5d1345233d9edde6ae1cefa1aa28cb3b78fbe8486e6	  ;; # pc 0x530 buffer: 9380601a83d1200013830100b71e0000938e0eff6316d315
- stack 0: 0x530
732	 15A0	POP		 	 
- stack 0: 0x530
733	 15A1	PUSH2	0020	 	 
734	 15A4	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
735	 15A5	PUSH32	00000000000000000000000000000000000000000000000000000000000001A6	 	  ;; # signextended 422
- stack 0: 0x52C
736	 15C6	ADD		 	  ;; # ADDI
- stack 1: 0x52C
- stack 0: 0x1A6
737	 15C7	PUSH2	0020	 	 
- stack 0: 0x6D2
738	 15CA	MSTORE		 	  ;; # store to x1
- stack 1: 0x6D2
- stack 0: 0x20
739	 15CB	PUSH2	0020	 	 
740	 15CE	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
741	 15CF	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6D2
742	 15D4	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6D2
- stack 0: 0xFFFFFFFF
743	 15D5	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
- stack 0: 0x6D2
744	 15F6	ADD		 	 
- stack 1: 0x6D2
- stack 0: 0x2
745	 15F7	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6D4
746	 15FC	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6D4
- stack 0: 0xFFFFFFFF
747	 15FD	PUSH1	02	 	 
- stack 0: 0x6D4
748	 15FF	XOR		 	 
- stack 1: 0x6D4
- stack 0: 0x2
749	 1600	MLOAD		 	 
- stack 0: 0x6D6
750	 1601	PUSH1	F0	 	 
- stack 0: 0xFF0000000000000000000000000000000000000000000000000000000000000
751	 1603	SHR		 	 
- stack 1: 0xFF0000000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF0
752	 1604	PUSH2	0060	 	 
- stack 0: 0xFF0
753	 1607	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF0
- stack 0: 0x60
754	 1608	PUSH2	0060	 	 
755	 160B	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
756	 160C	PUSH2	00C0	 	 
- stack 0: 0xFF0
757	 160F	MSTORE		 	  ;; # store to x6
- stack 1: 0xFF0
- stack 0: 0xC0
758	 1610	PUSH4	00001000	 	 
759	 1615	PUSH2	03A0	 	 
- stack 0: 0x1000
760	 1618	MSTORE		 	  ;; # store to x29
- stack 1: 0x1000
- stack 0: 0x3A0
761	 1619	PUSH2	03A0	 	 
762	 161C	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
763	 161D	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
- stack 0: 0x1000
764	 163E	ADD		 	  ;; # ADDI
- stack 1: 0x1000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
765	 163F	PUSH2	03A0	 	 
- stack 0: 0xFF0
766	 1642	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF0
- stack 0: 0x3A0
767	 1643	PUSH2	0544	 	 
768	 1646	PUSH2	00C0	 	 
- stack 0: 0x544
769	 1649	MLOAD		 	  ;; # read from x6
- stack 1: 0x544
- stack 0: 0xC0
770	 164A	PUSH4	FFFFFFFF	 	 
- stack 1: 0x544
- stack 0: 0xFF0
771	 164F	AND		 	  ;; # mask to 32 bits
- stack 2: 0x544
- stack 1: 0xFF0
- stack 0: 0xFFFFFFFF
772	 1650	PUSH2	03A0	 	 
- stack 1: 0x544
- stack 0: 0xFF0
773	 1653	MLOAD		 	  ;; # read from x29
- stack 2: 0x544
- stack 1: 0xFF0
- stack 0: 0x3A0
774	 1654	PUSH4	FFFFFFFF	 	 
- stack 2: 0x544
- stack 1: 0xFF0
- stack 0: 0xFF0
775	 1659	AND		 	  ;; # mask to 32 bits
- stack 3: 0x544
- stack 2: 0xFF0
- stack 1: 0xFF0
- stack 0: 0xFFFFFFFF
776	 165A	SUB		 	 
- stack 2: 0x544
- stack 1: 0xFF0
- stack 0: 0xFF0
777	 165B	PUSH2	1663	 ;; _neq_dabddfa1587677bd551c171d57c41afc83f583ca4aba12e34be2c64cf83c75fa	 
- stack 1: 0x544
- stack 0: 0x0
778	 165E	JUMPI		 	 
- stack 2: 0x544
- stack 1: 0x0
- stack 0: 0x1663
779	 165F	PUSH2	1692	 ;; _neq_after_dabddfa1587677bd551c171d57c41afc83f583ca4aba12e34be2c64cf83c75fa	 
- stack 0: 0x544
780	 1662	JUMP		 	 
- stack 1: 0x544
- stack 0: 0x1692
781	 1692	JUMPDEST		 ;; _neq_after_dabddfa1587677bd551c171d57c41afc83f583ca4aba12e34be2c64cf83c75fa	 
- stack 0: 0x544
782	 1693	PUSH1	04	 	 
- stack 0: 0x544
783	 1695	ADD		 	 
- stack 1: 0x544
- stack 0: 0x4
784	 1696	DUP1		 	  ;; # executing pc
- stack 0: 0x548
785	 1697	MLOAD		 	 
- stack 1: 0x548
- stack 0: 0x548
786	 1698	PUSH1	E0	 	 
- stack 1: 0x548
- stack 0: 0x1705000017AF000017DE000018350000158F000000ED000018730000041E
787	 169A	SHR		 	 
- stack 2: 0x548
- stack 1: 0x1705000017AF000017DE000018350000158F000000ED000018730000041E
- stack 0: 0xE0
788	 169B	JUMP		 	 
- stack 1: 0x548
- stack 0: 0x1705
789	 1705	JUMPDEST		 ;; _riscvopt_5e0400efe4a04148c02f946da890ff31064face5b9e989b49c896a8e15babd29	  ;; # pc 0x548 buffer: 1302120093022000e31e52fc
- stack 0: 0x548
790	 1706	POP		 	 
- stack 0: 0x548
791	 1707	PUSH2	0080	 	 
792	 170A	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
793	 170B	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x0
794	 172C	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x1
795	 172D	PUSH2	0080	 	 
- stack 0: 0x1
796	 1730	MSTORE		 	  ;; # store to x4
- stack 1: 0x1
- stack 0: 0x80
797	 1731	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
798	 1752	PUSH2	00A0	 	 
- stack 0: 0x2
799	 1755	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
800	 1756	PUSH2	0550	 	 
801	 1759	PUSH2	0080	 	 
- stack 0: 0x550
802	 175C	MLOAD		 	  ;; # read from x4
- stack 1: 0x550
- stack 0: 0x80
803	 175D	PUSH4	FFFFFFFF	 	 
- stack 1: 0x550
- stack 0: 0x1
804	 1762	AND		 	  ;; # mask to 32 bits
- stack 2: 0x550
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
805	 1763	PUSH2	00A0	 	 
- stack 1: 0x550
- stack 0: 0x1
806	 1766	MLOAD		 	  ;; # read from x5
- stack 2: 0x550
- stack 1: 0x1
- stack 0: 0xA0
807	 1767	PUSH4	FFFFFFFF	 	 
- stack 2: 0x550
- stack 1: 0x1
- stack 0: 0x2
808	 176C	AND		 	  ;; # mask to 32 bits
- stack 3: 0x550
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
809	 176D	SUB		 	 
- stack 2: 0x550
- stack 1: 0x1
- stack 0: 0x2
810	 176E	PUSH2	1776	 ;; _neq_6b06382de40155768289144a1f059bd2319fd8f3de32433c586deb77561002a2	 
- stack 1: 0x550
- stack 0: 0x1
811	 1771	JUMPI		 	 
- stack 2: 0x550
- stack 1: 0x1
- stack 0: 0x1776
812	 1776	JUMPDEST		 ;; _neq_6b06382de40155768289144a1f059bd2319fd8f3de32433c586deb77561002a2	 
- stack 0: 0x550
813	 1777	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC	 	  ;; # signextended -36
- stack 0: 0x550
814	 1798	ADD		 	 
- stack 1: 0x550
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC
815	 1799	PUSH4	FFFFFFFF	 	 
- stack 0: 0x52C
816	 179E	AND		 	  ;; # mask to 32 bits
- stack 1: 0x52C
- stack 0: 0xFFFFFFFF
817	 179F	DUP1		 	  ;; # executing pc
- stack 0: 0x52C
818	 17A0	MLOAD		 	 
- stack 1: 0x52C
- stack 0: 0x52C
819	 17A1	PUSH1	E0	 	 
- stack 1: 0x52C
- stack 0: 0xED0000159F0000041E0000169C00000693000006A6000016AE00001705
820	 17A3	SHR		 	 
- stack 2: 0x52C
- stack 1: 0xED0000159F0000041E0000169C00000693000006A6000016AE00001705
- stack 0: 0xE0
821	 17A4	JUMP		 	 
- stack 1: 0x52C
- stack 0: 0xED
822	 ED	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x52C
823	 EE	DUP1		 	 
- stack 0: 0x52C
824	 EF	PUSH2	0020	 	 
- stack 1: 0x52C
- stack 0: 0x52C
825	 F2	MSTORE		 	  ;; # store to x1
- stack 2: 0x52C
- stack 1: 0x52C
- stack 0: 0x20
826	 F3	PUSH1	04	 	 
- stack 0: 0x52C
827	 F5	ADD		 	 
- stack 1: 0x52C
- stack 0: 0x4
828	 F6	DUP1		 	  ;; # executing pc
- stack 0: 0x530
829	 F7	MLOAD		 	 
- stack 1: 0x530
- stack 0: 0x530
830	 F8	PUSH1	E0	 	 
- stack 1: 0x530
- stack 0: 0x159F0000041E0000169C00000693000006A6000016AE00001705000017AF
831	 FA	SHR		 	 
- stack 2: 0x530
- stack 1: 0x159F0000041E0000169C00000693000006A6000016AE00001705000017AF
- stack 0: 0xE0
832	 FB	JUMP		 	 
- stack 1: 0x530
- stack 0: 0x159F
833	 159F	JUMPDEST		 ;; _riscvopt_fcd58d6f735540ff0c04a5d1345233d9edde6ae1cefa1aa28cb3b78fbe8486e6	  ;; # pc 0x530 buffer: 9380601a83d1200013830100b71e0000938e0eff6316d315
- stack 0: 0x530
834	 15A0	POP		 	 
- stack 0: 0x530
835	 15A1	PUSH2	0020	 	 
836	 15A4	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
837	 15A5	PUSH32	00000000000000000000000000000000000000000000000000000000000001A6	 	  ;; # signextended 422
- stack 0: 0x52C
838	 15C6	ADD		 	  ;; # ADDI
- stack 1: 0x52C
- stack 0: 0x1A6
839	 15C7	PUSH2	0020	 	 
- stack 0: 0x6D2
840	 15CA	MSTORE		 	  ;; # store to x1
- stack 1: 0x6D2
- stack 0: 0x20
841	 15CB	PUSH2	0020	 	 
842	 15CE	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
843	 15CF	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6D2
844	 15D4	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6D2
- stack 0: 0xFFFFFFFF
845	 15D5	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
- stack 0: 0x6D2
846	 15F6	ADD		 	 
- stack 1: 0x6D2
- stack 0: 0x2
847	 15F7	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6D4
848	 15FC	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6D4
- stack 0: 0xFFFFFFFF
849	 15FD	PUSH1	02	 	 
- stack 0: 0x6D4
850	 15FF	XOR		 	 
- stack 1: 0x6D4
- stack 0: 0x2
851	 1600	MLOAD		 	 
- stack 0: 0x6D6
852	 1601	PUSH1	F0	 	 
- stack 0: 0xFF0000000000000000000000000000000000000000000000000000000000000
853	 1603	SHR		 	 
- stack 1: 0xFF0000000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF0
854	 1604	PUSH2	0060	 	 
- stack 0: 0xFF0
855	 1607	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF0
- stack 0: 0x60
856	 1608	PUSH2	0060	 	 
857	 160B	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
858	 160C	PUSH2	00C0	 	 
- stack 0: 0xFF0
859	 160F	MSTORE		 	  ;; # store to x6
- stack 1: 0xFF0
- stack 0: 0xC0
860	 1610	PUSH4	00001000	 	 
861	 1615	PUSH2	03A0	 	 
- stack 0: 0x1000
862	 1618	MSTORE		 	  ;; # store to x29
- stack 1: 0x1000
- stack 0: 0x3A0
863	 1619	PUSH2	03A0	 	 
864	 161C	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
865	 161D	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
- stack 0: 0x1000
866	 163E	ADD		 	  ;; # ADDI
- stack 1: 0x1000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
867	 163F	PUSH2	03A0	 	 
- stack 0: 0xFF0
868	 1642	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF0
- stack 0: 0x3A0
869	 1643	PUSH2	0544	 	 
870	 1646	PUSH2	00C0	 	 
- stack 0: 0x544
871	 1649	MLOAD		 	  ;; # read from x6
- stack 1: 0x544
- stack 0: 0xC0
872	 164A	PUSH4	FFFFFFFF	 	 
- stack 1: 0x544
- stack 0: 0xFF0
873	 164F	AND		 	  ;; # mask to 32 bits
- stack 2: 0x544
- stack 1: 0xFF0
- stack 0: 0xFFFFFFFF
874	 1650	PUSH2	03A0	 	 
- stack 1: 0x544
- stack 0: 0xFF0
875	 1653	MLOAD		 	  ;; # read from x29
- stack 2: 0x544
- stack 1: 0xFF0
- stack 0: 0x3A0
876	 1654	PUSH4	FFFFFFFF	 	 
- stack 2: 0x544
- stack 1: 0xFF0
- stack 0: 0xFF0
877	 1659	AND		 	  ;; # mask to 32 bits
- stack 3: 0x544
- stack 2: 0xFF0
- stack 1: 0xFF0
- stack 0: 0xFFFFFFFF
878	 165A	SUB		 	 
- stack 2: 0x544
- stack 1: 0xFF0
- stack 0: 0xFF0
879	 165B	PUSH2	1663	 ;; _neq_dabddfa1587677bd551c171d57c41afc83f583ca4aba12e34be2c64cf83c75fa	 
- stack 1: 0x544
- stack 0: 0x0
880	 165E	JUMPI		 	 
- stack 2: 0x544
- stack 1: 0x0
- stack 0: 0x1663
881	 165F	PUSH2	1692	 ;; _neq_after_dabddfa1587677bd551c171d57c41afc83f583ca4aba12e34be2c64cf83c75fa	 
- stack 0: 0x544
882	 1662	JUMP		 	 
- stack 1: 0x544
- stack 0: 0x1692
883	 1692	JUMPDEST		 ;; _neq_after_dabddfa1587677bd551c171d57c41afc83f583ca4aba12e34be2c64cf83c75fa	 
- stack 0: 0x544
884	 1693	PUSH1	04	 	 
- stack 0: 0x544
885	 1695	ADD		 	 
- stack 1: 0x544
- stack 0: 0x4
886	 1696	DUP1		 	  ;; # executing pc
- stack 0: 0x548
887	 1697	MLOAD		 	 
- stack 1: 0x548
- stack 0: 0x548
888	 1698	PUSH1	E0	 	 
- stack 1: 0x548
- stack 0: 0x1705000017AF000017DE000018350000158F000000ED000018730000041E
889	 169A	SHR		 	 
- stack 2: 0x548
- stack 1: 0x1705000017AF000017DE000018350000158F000000ED000018730000041E
- stack 0: 0xE0
890	 169B	JUMP		 	 
- stack 1: 0x548
- stack 0: 0x1705
891	 1705	JUMPDEST		 ;; _riscvopt_5e0400efe4a04148c02f946da890ff31064face5b9e989b49c896a8e15babd29	  ;; # pc 0x548 buffer: 1302120093022000e31e52fc
- stack 0: 0x548
892	 1706	POP		 	 
- stack 0: 0x548
893	 1707	PUSH2	0080	 	 
894	 170A	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
895	 170B	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
896	 172C	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
897	 172D	PUSH2	0080	 	 
- stack 0: 0x2
898	 1730	MSTORE		 	  ;; # store to x4
- stack 1: 0x2
- stack 0: 0x80
899	 1731	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
900	 1752	PUSH2	00A0	 	 
- stack 0: 0x2
901	 1755	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
902	 1756	PUSH2	0550	 	 
903	 1759	PUSH2	0080	 	 
- stack 0: 0x550
904	 175C	MLOAD		 	  ;; # read from x4
- stack 1: 0x550
- stack 0: 0x80
905	 175D	PUSH4	FFFFFFFF	 	 
- stack 1: 0x550
- stack 0: 0x2
906	 1762	AND		 	  ;; # mask to 32 bits
- stack 2: 0x550
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
907	 1763	PUSH2	00A0	 	 
- stack 1: 0x550
- stack 0: 0x2
908	 1766	MLOAD		 	  ;; # read from x5
- stack 2: 0x550
- stack 1: 0x2
- stack 0: 0xA0
909	 1767	PUSH4	FFFFFFFF	 	 
- stack 2: 0x550
- stack 1: 0x2
- stack 0: 0x2
910	 176C	AND		 	  ;; # mask to 32 bits
- stack 3: 0x550
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
911	 176D	SUB		 	 
- stack 2: 0x550
- stack 1: 0x2
- stack 0: 0x2
912	 176E	PUSH2	1776	 ;; _neq_6b06382de40155768289144a1f059bd2319fd8f3de32433c586deb77561002a2	 
- stack 1: 0x550
- stack 0: 0x0
913	 1771	JUMPI		 	 
- stack 2: 0x550
- stack 1: 0x0
- stack 0: 0x1776
914	 1772	PUSH2	17A5	 ;; _neq_after_6b06382de40155768289144a1f059bd2319fd8f3de32433c586deb77561002a2	 
- stack 0: 0x550
915	 1775	JUMP		 	 
- stack 1: 0x550
- stack 0: 0x17A5
916	 17A5	JUMPDEST		 ;; _neq_after_6b06382de40155768289144a1f059bd2319fd8f3de32433c586deb77561002a2	 
- stack 0: 0x550
917	 17A6	PUSH1	04	 	 
- stack 0: 0x550
918	 17A8	ADD		 	 
- stack 1: 0x550
- stack 0: 0x4
919	 17A9	DUP1		 	  ;; # executing pc
- stack 0: 0x554
920	 17AA	MLOAD		 	 
- stack 1: 0x554
- stack 0: 0x554
921	 17AB	PUSH1	E0	 	 
- stack 1: 0x554
- stack 0: 0x18350000158F000000ED000018730000041E000019730000169C000008C1
922	 17AD	SHR		 	 
- stack 2: 0x554
- stack 1: 0x18350000158F000000ED000018730000041E000019730000169C000008C1
- stack 0: 0xE0
923	 17AE	JUMP		 	 
- stack 1: 0x554
- stack 0: 0x1835
924	 1835	JUMPDEST		 ;; _riscvopt_a0d71a46171f322e73ddeb7352f8160bb6d505846a9f6f85d2cc7f8c66657b1d	  ;; # pc 0x554 buffer: 130ed0001302000097000000
- stack 0: 0x554
925	 1836	POP		 	 
- stack 0: 0x554
926	 1837	PUSH32	000000000000000000000000000000000000000000000000000000000000000D	 	  ;; # signextended 13
927	 1858	PUSH2	0380	 	 
- stack 0: 0xD
928	 185B	MSTORE		 	  ;; # store to x28
- stack 1: 0xD
- stack 0: 0x380
929	 185C	PUSH1	00	 	 
930	 185E	PUSH2	0080	 	 
- stack 0: 0x0
931	 1861	MSTORE		 	  ;; # store to x4
- stack 1: 0x0
- stack 0: 0x80
932	 1862	PUSH2	055C	 	 
933	 1865	DUP1		 	 
- stack 0: 0x55C
934	 1866	PUSH2	0020	 	 
- stack 1: 0x55C
- stack 0: 0x55C
935	 1869	MSTORE		 	  ;; # store to x1
- stack 2: 0x55C
- stack 1: 0x55C
- stack 0: 0x20
936	 186A	PUSH1	04	 	 
- stack 0: 0x55C
937	 186C	ADD		 	 
- stack 1: 0x55C
- stack 0: 0x4
938	 186D	DUP1		 	  ;; # executing pc
- stack 0: 0x560
939	 186E	MLOAD		 	 
- stack 1: 0x560
- stack 0: 0x560
940	 186F	PUSH1	E0	 	 
- stack 1: 0x560
- stack 0: 0x18730000041E000019730000169C000008C1000008D400001980000019D7
941	 1871	SHR		 	 
- stack 2: 0x560
- stack 1: 0x18730000041E000019730000169C000008C1000008D400001980000019D7
- stack 0: 0xE0
942	 1872	JUMP		 	 
- stack 1: 0x560
- stack 0: 0x1873
943	 1873	JUMPDEST		 ;; _riscvopt_829015d9fed1c6da5ceb4776869a4f371011660521436b5cdd30f63e5fa6eb1d	  ;; # pc 0x560 buffer: 9380801783d120001300000013830100b7fe0000938efe00631cd311
- stack 0: 0x560
944	 1874	POP		 	 
- stack 0: 0x560
945	 1875	PUSH2	0020	 	 
946	 1878	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
947	 1879	PUSH32	0000000000000000000000000000000000000000000000000000000000000178	 	  ;; # signextended 376
- stack 0: 0x55C
948	 189A	ADD		 	  ;; # ADDI
- stack 1: 0x55C
- stack 0: 0x178
949	 189B	PUSH2	0020	 	 
- stack 0: 0x6D4
950	 189E	MSTORE		 	  ;; # store to x1
- stack 1: 0x6D4
- stack 0: 0x20
951	 189F	PUSH2	0020	 	 
952	 18A2	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
953	 18A3	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6D4
954	 18A8	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6D4
- stack 0: 0xFFFFFFFF
955	 18A9	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
- stack 0: 0x6D4
956	 18CA	ADD		 	 
- stack 1: 0x6D4
- stack 0: 0x2
957	 18CB	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6D6
958	 18D0	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6D6
- stack 0: 0xFFFFFFFF
959	 18D1	PUSH1	02	 	 
- stack 0: 0x6D6
960	 18D3	XOR		 	 
- stack 1: 0x6D6
- stack 0: 0x2
961	 18D4	MLOAD		 	 
- stack 0: 0x6D4
962	 18D5	PUSH1	F0	 	 
- stack 0: 0xF00F0FF000000000000000000000000000000000000000000000000000000000
963	 18D7	SHR		 	 
- stack 1: 0xF00F0FF000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF0
964	 18D8	PUSH2	0060	 	 
- stack 0: 0xF00F
965	 18DB	MSTORE		 	  ;; # store to x3
- stack 1: 0xF00F
- stack 0: 0x60
966	 18DC	PUSH1	00	 	 
967	 18DE	POP		 	 
- stack 0: 0x0
968	 18DF	PUSH2	0060	 	 
969	 18E2	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
970	 18E3	PUSH2	00C0	 	 
- stack 0: 0xF00F
971	 18E6	MSTORE		 	  ;; # store to x6
- stack 1: 0xF00F
- stack 0: 0xC0
972	 18E7	PUSH4	0000f000	 	 
973	 18EC	PUSH2	03A0	 	 
- stack 0: 0xF000
974	 18EF	MSTORE		 	  ;; # store to x29
- stack 1: 0xF000
- stack 0: 0x3A0
975	 18F0	PUSH2	03A0	 	 
976	 18F3	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
977	 18F4	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
- stack 0: 0xF000
978	 1915	ADD		 	  ;; # ADDI
- stack 1: 0xF000
- stack 0: 0xF
979	 1916	PUSH2	03A0	 	 
- stack 0: 0xF00F
980	 1919	MSTORE		 	  ;; # store to x29
- stack 1: 0xF00F
- stack 0: 0x3A0
981	 191A	PUSH2	0578	 	 
982	 191D	PUSH2	00C0	 	 
- stack 0: 0x578
983	 1920	MLOAD		 	  ;; # read from x6
- stack 1: 0x578
- stack 0: 0xC0
984	 1921	PUSH4	FFFFFFFF	 	 
- stack 1: 0x578
- stack 0: 0xF00F
985	 1926	AND		 	  ;; # mask to 32 bits
- stack 2: 0x578
- stack 1: 0xF00F
- stack 0: 0xFFFFFFFF
986	 1927	PUSH2	03A0	 	 
- stack 1: 0x578
- stack 0: 0xF00F
987	 192A	MLOAD		 	  ;; # read from x29
- stack 2: 0x578
- stack 1: 0xF00F
- stack 0: 0x3A0
988	 192B	PUSH4	FFFFFFFF	 	 
- stack 2: 0x578
- stack 1: 0xF00F
- stack 0: 0xF00F
989	 1930	AND		 	  ;; # mask to 32 bits
- stack 3: 0x578
- stack 2: 0xF00F
- stack 1: 0xF00F
- stack 0: 0xFFFFFFFF
990	 1931	SUB		 	 
- stack 2: 0x578
- stack 1: 0xF00F
- stack 0: 0xF00F
991	 1932	PUSH2	193A	 ;; _neq_6bfa866559bcd432efde4c72278d77eec62e3e54348b33ad5453026f4444979b	 
- stack 1: 0x578
- stack 0: 0x0
992	 1935	JUMPI		 	 
- stack 2: 0x578
- stack 1: 0x0
- stack 0: 0x193A
993	 1936	PUSH2	1969	 ;; _neq_after_6bfa866559bcd432efde4c72278d77eec62e3e54348b33ad5453026f4444979b	 
- stack 0: 0x578
994	 1939	JUMP		 	 
- stack 1: 0x578
- stack 0: 0x1969
995	 1969	JUMPDEST		 ;; _neq_after_6bfa866559bcd432efde4c72278d77eec62e3e54348b33ad5453026f4444979b	 
- stack 0: 0x578
996	 196A	PUSH1	04	 	 
- stack 0: 0x578
997	 196C	ADD		 	 
- stack 1: 0x578
- stack 0: 0x4
998	 196D	DUP1		 	  ;; # executing pc
- stack 0: 0x57C
999	 196E	MLOAD		 	 
- stack 1: 0x57C
- stack 0: 0x57C
1000	 196F	PUSH1	E0	 	 
- stack 1: 0x57C
- stack 0: 0x19D7000017AF00001A8100001AD80000158F000000ED00001B160000041E
1001	 1971	SHR		 	 
- stack 2: 0x57C
- stack 1: 0x19D7000017AF00001A8100001AD80000158F000000ED00001B160000041E
- stack 0: 0xE0
1002	 1972	JUMP		 	 
- stack 1: 0x57C
- stack 0: 0x19D7
1003	 19D7	JUMPDEST		 ;; _riscvopt_4600a4a020178701da7d610032b675a2742c4d925d71083a5438f0da6f5b98e1	  ;; # pc 0x57c buffer: 1302120093022000e31c52fc
- stack 0: 0x57C
1004	 19D8	POP		 	 
- stack 0: 0x57C
1005	 19D9	PUSH2	0080	 	 
1006	 19DC	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
1007	 19DD	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x0
1008	 19FE	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x1
1009	 19FF	PUSH2	0080	 	 
- stack 0: 0x1
1010	 1A02	MSTORE		 	  ;; # store to x4
- stack 1: 0x1
- stack 0: 0x80
1011	 1A03	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1012	 1A24	PUSH2	00A0	 	 
- stack 0: 0x2
1013	 1A27	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
1014	 1A28	PUSH2	0584	 	 
1015	 1A2B	PUSH2	0080	 	 
- stack 0: 0x584
1016	 1A2E	MLOAD		 	  ;; # read from x4
- stack 1: 0x584
- stack 0: 0x80
1017	 1A2F	PUSH4	FFFFFFFF	 	 
- stack 1: 0x584
- stack 0: 0x1
1018	 1A34	AND		 	  ;; # mask to 32 bits
- stack 2: 0x584
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
1019	 1A35	PUSH2	00A0	 	 
- stack 1: 0x584
- stack 0: 0x1
1020	 1A38	MLOAD		 	  ;; # read from x5
- stack 2: 0x584
- stack 1: 0x1
- stack 0: 0xA0
1021	 1A39	PUSH4	FFFFFFFF	 	 
- stack 2: 0x584
- stack 1: 0x1
- stack 0: 0x2
1022	 1A3E	AND		 	  ;; # mask to 32 bits
- stack 3: 0x584
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1023	 1A3F	SUB		 	 
- stack 2: 0x584
- stack 1: 0x1
- stack 0: 0x2
1024	 1A40	PUSH2	1A48	 ;; _neq_9504c4409eb031060a9d7bc33f7c8a5f21d36ec8bc883b6f03b58c1729c8434d	 
- stack 1: 0x584
- stack 0: 0x1
1025	 1A43	JUMPI		 	 
- stack 2: 0x584
- stack 1: 0x1
- stack 0: 0x1A48
1026	 1A48	JUMPDEST		 ;; _neq_9504c4409eb031060a9d7bc33f7c8a5f21d36ec8bc883b6f03b58c1729c8434d	 
- stack 0: 0x584
1027	 1A49	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD8	 	  ;; # signextended -40
- stack 0: 0x584
1028	 1A6A	ADD		 	 
- stack 1: 0x584
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD8
1029	 1A6B	PUSH4	FFFFFFFF	 	 
- stack 0: 0x55C
1030	 1A70	AND		 	  ;; # mask to 32 bits
- stack 1: 0x55C
- stack 0: 0xFFFFFFFF
1031	 1A71	DUP1		 	  ;; # executing pc
- stack 0: 0x55C
1032	 1A72	MLOAD		 	 
- stack 1: 0x55C
- stack 0: 0x55C
1033	 1A73	PUSH1	E0	 	 
- stack 1: 0x55C
- stack 0: 0xED000018730000041E000019730000169C000008C1000008D400001980
1034	 1A75	SHR		 	 
- stack 2: 0x55C
- stack 1: 0xED000018730000041E000019730000169C000008C1000008D400001980
- stack 0: 0xE0
1035	 1A76	JUMP		 	 
- stack 1: 0x55C
- stack 0: 0xED
1036	 ED	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x55C
1037	 EE	DUP1		 	 
- stack 0: 0x55C
1038	 EF	PUSH2	0020	 	 
- stack 1: 0x55C
- stack 0: 0x55C
1039	 F2	MSTORE		 	  ;; # store to x1
- stack 2: 0x55C
- stack 1: 0x55C
- stack 0: 0x20
1040	 F3	PUSH1	04	 	 
- stack 0: 0x55C
1041	 F5	ADD		 	 
- stack 1: 0x55C
- stack 0: 0x4
1042	 F6	DUP1		 	  ;; # executing pc
- stack 0: 0x560
1043	 F7	MLOAD		 	 
- stack 1: 0x560
- stack 0: 0x560
1044	 F8	PUSH1	E0	 	 
- stack 1: 0x560
- stack 0: 0x18730000041E000019730000169C000008C1000008D400001980000019D7
1045	 FA	SHR		 	 
- stack 2: 0x560
- stack 1: 0x18730000041E000019730000169C000008C1000008D400001980000019D7
- stack 0: 0xE0
1046	 FB	JUMP		 	 
- stack 1: 0x560
- stack 0: 0x1873
1047	 1873	JUMPDEST		 ;; _riscvopt_829015d9fed1c6da5ceb4776869a4f371011660521436b5cdd30f63e5fa6eb1d	  ;; # pc 0x560 buffer: 9380801783d120001300000013830100b7fe0000938efe00631cd311
- stack 0: 0x560
1048	 1874	POP		 	 
- stack 0: 0x560
1049	 1875	PUSH2	0020	 	 
1050	 1878	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1051	 1879	PUSH32	0000000000000000000000000000000000000000000000000000000000000178	 	  ;; # signextended 376
- stack 0: 0x55C
1052	 189A	ADD		 	  ;; # ADDI
- stack 1: 0x55C
- stack 0: 0x178
1053	 189B	PUSH2	0020	 	 
- stack 0: 0x6D4
1054	 189E	MSTORE		 	  ;; # store to x1
- stack 1: 0x6D4
- stack 0: 0x20
1055	 189F	PUSH2	0020	 	 
1056	 18A2	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1057	 18A3	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6D4
1058	 18A8	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6D4
- stack 0: 0xFFFFFFFF
1059	 18A9	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
- stack 0: 0x6D4
1060	 18CA	ADD		 	 
- stack 1: 0x6D4
- stack 0: 0x2
1061	 18CB	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6D6
1062	 18D0	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6D6
- stack 0: 0xFFFFFFFF
1063	 18D1	PUSH1	02	 	 
- stack 0: 0x6D6
1064	 18D3	XOR		 	 
- stack 1: 0x6D6
- stack 0: 0x2
1065	 18D4	MLOAD		 	 
- stack 0: 0x6D4
1066	 18D5	PUSH1	F0	 	 
- stack 0: 0xF00F0FF000000000000000000000000000000000000000000000000000000000
1067	 18D7	SHR		 	 
- stack 1: 0xF00F0FF000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF0
1068	 18D8	PUSH2	0060	 	 
- stack 0: 0xF00F
1069	 18DB	MSTORE		 	  ;; # store to x3
- stack 1: 0xF00F
- stack 0: 0x60
1070	 18DC	PUSH1	00	 	 
1071	 18DE	POP		 	 
- stack 0: 0x0
1072	 18DF	PUSH2	0060	 	 
1073	 18E2	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
1074	 18E3	PUSH2	00C0	 	 
- stack 0: 0xF00F
1075	 18E6	MSTORE		 	  ;; # store to x6
- stack 1: 0xF00F
- stack 0: 0xC0
1076	 18E7	PUSH4	0000f000	 	 
1077	 18EC	PUSH2	03A0	 	 
- stack 0: 0xF000
1078	 18EF	MSTORE		 	  ;; # store to x29
- stack 1: 0xF000
- stack 0: 0x3A0
1079	 18F0	PUSH2	03A0	 	 
1080	 18F3	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
1081	 18F4	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
- stack 0: 0xF000
1082	 1915	ADD		 	  ;; # ADDI
- stack 1: 0xF000
- stack 0: 0xF
1083	 1916	PUSH2	03A0	 	 
- stack 0: 0xF00F
1084	 1919	MSTORE		 	  ;; # store to x29
- stack 1: 0xF00F
- stack 0: 0x3A0
1085	 191A	PUSH2	0578	 	 
1086	 191D	PUSH2	00C0	 	 
- stack 0: 0x578
1087	 1920	MLOAD		 	  ;; # read from x6
- stack 1: 0x578
- stack 0: 0xC0
1088	 1921	PUSH4	FFFFFFFF	 	 
- stack 1: 0x578
- stack 0: 0xF00F
1089	 1926	AND		 	  ;; # mask to 32 bits
- stack 2: 0x578
- stack 1: 0xF00F
- stack 0: 0xFFFFFFFF
1090	 1927	PUSH2	03A0	 	 
- stack 1: 0x578
- stack 0: 0xF00F
1091	 192A	MLOAD		 	  ;; # read from x29
- stack 2: 0x578
- stack 1: 0xF00F
- stack 0: 0x3A0
1092	 192B	PUSH4	FFFFFFFF	 	 
- stack 2: 0x578
- stack 1: 0xF00F
- stack 0: 0xF00F
1093	 1930	AND		 	  ;; # mask to 32 bits
- stack 3: 0x578
- stack 2: 0xF00F
- stack 1: 0xF00F
- stack 0: 0xFFFFFFFF
1094	 1931	SUB		 	 
- stack 2: 0x578
- stack 1: 0xF00F
- stack 0: 0xF00F
1095	 1932	PUSH2	193A	 ;; _neq_6bfa866559bcd432efde4c72278d77eec62e3e54348b33ad5453026f4444979b	 
- stack 1: 0x578
- stack 0: 0x0
1096	 1935	JUMPI		 	 
- stack 2: 0x578
- stack 1: 0x0
- stack 0: 0x193A
1097	 1936	PUSH2	1969	 ;; _neq_after_6bfa866559bcd432efde4c72278d77eec62e3e54348b33ad5453026f4444979b	 
- stack 0: 0x578
1098	 1939	JUMP		 	 
- stack 1: 0x578
- stack 0: 0x1969
1099	 1969	JUMPDEST		 ;; _neq_after_6bfa866559bcd432efde4c72278d77eec62e3e54348b33ad5453026f4444979b	 
- stack 0: 0x578
1100	 196A	PUSH1	04	 	 
- stack 0: 0x578
1101	 196C	ADD		 	 
- stack 1: 0x578
- stack 0: 0x4
1102	 196D	DUP1		 	  ;; # executing pc
- stack 0: 0x57C
1103	 196E	MLOAD		 	 
- stack 1: 0x57C
- stack 0: 0x57C
1104	 196F	PUSH1	E0	 	 
- stack 1: 0x57C
- stack 0: 0x19D7000017AF00001A8100001AD80000158F000000ED00001B160000041E
1105	 1971	SHR		 	 
- stack 2: 0x57C
- stack 1: 0x19D7000017AF00001A8100001AD80000158F000000ED00001B160000041E
- stack 0: 0xE0
1106	 1972	JUMP		 	 
- stack 1: 0x57C
- stack 0: 0x19D7
1107	 19D7	JUMPDEST		 ;; _riscvopt_4600a4a020178701da7d610032b675a2742c4d925d71083a5438f0da6f5b98e1	  ;; # pc 0x57c buffer: 1302120093022000e31c52fc
- stack 0: 0x57C
1108	 19D8	POP		 	 
- stack 0: 0x57C
1109	 19D9	PUSH2	0080	 	 
1110	 19DC	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
1111	 19DD	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
1112	 19FE	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
1113	 19FF	PUSH2	0080	 	 
- stack 0: 0x2
1114	 1A02	MSTORE		 	  ;; # store to x4
- stack 1: 0x2
- stack 0: 0x80
1115	 1A03	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1116	 1A24	PUSH2	00A0	 	 
- stack 0: 0x2
1117	 1A27	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
1118	 1A28	PUSH2	0584	 	 
1119	 1A2B	PUSH2	0080	 	 
- stack 0: 0x584
1120	 1A2E	MLOAD		 	  ;; # read from x4
- stack 1: 0x584
- stack 0: 0x80
1121	 1A2F	PUSH4	FFFFFFFF	 	 
- stack 1: 0x584
- stack 0: 0x2
1122	 1A34	AND		 	  ;; # mask to 32 bits
- stack 2: 0x584
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1123	 1A35	PUSH2	00A0	 	 
- stack 1: 0x584
- stack 0: 0x2
1124	 1A38	MLOAD		 	  ;; # read from x5
- stack 2: 0x584
- stack 1: 0x2
- stack 0: 0xA0
1125	 1A39	PUSH4	FFFFFFFF	 	 
- stack 2: 0x584
- stack 1: 0x2
- stack 0: 0x2
1126	 1A3E	AND		 	  ;; # mask to 32 bits
- stack 3: 0x584
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1127	 1A3F	SUB		 	 
- stack 2: 0x584
- stack 1: 0x2
- stack 0: 0x2
1128	 1A40	PUSH2	1A48	 ;; _neq_9504c4409eb031060a9d7bc33f7c8a5f21d36ec8bc883b6f03b58c1729c8434d	 
- stack 1: 0x584
- stack 0: 0x0
1129	 1A43	JUMPI		 	 
- stack 2: 0x584
- stack 1: 0x0
- stack 0: 0x1A48
1130	 1A44	PUSH2	1A77	 ;; _neq_after_9504c4409eb031060a9d7bc33f7c8a5f21d36ec8bc883b6f03b58c1729c8434d	 
- stack 0: 0x584
1131	 1A47	JUMP		 	 
- stack 1: 0x584
- stack 0: 0x1A77
1132	 1A77	JUMPDEST		 ;; _neq_after_9504c4409eb031060a9d7bc33f7c8a5f21d36ec8bc883b6f03b58c1729c8434d	 
- stack 0: 0x584
1133	 1A78	PUSH1	04	 	 
- stack 0: 0x584
1134	 1A7A	ADD		 	 
- stack 1: 0x584
- stack 0: 0x4
1135	 1A7B	DUP1		 	  ;; # executing pc
- stack 0: 0x588
1136	 1A7C	MLOAD		 	 
- stack 1: 0x588
- stack 0: 0x588
1137	 1A7D	PUSH1	E0	 	 
- stack 1: 0x588
- stack 0: 0x1AD80000158F000000ED00001B160000041E00001973000019730000169C
1138	 1A7F	SHR		 	 
- stack 2: 0x588
- stack 1: 0x1AD80000158F000000ED00001B160000041E00001973000019730000169C
- stack 0: 0xE0
1139	 1A80	JUMP		 	 
- stack 1: 0x588
- stack 0: 0x1AD8
1140	 1AD8	JUMPDEST		 ;; _riscvopt_fcd36988b7d1043fe7d5161cc1d46aa16784ad31921e6957c55bdd59c33d7467	  ;; # pc 0x588 buffer: 130ee0001302000097000000
- stack 0: 0x588
1141	 1AD9	POP		 	 
- stack 0: 0x588
1142	 1ADA	PUSH32	000000000000000000000000000000000000000000000000000000000000000E	 	  ;; # signextended 14
1143	 1AFB	PUSH2	0380	 	 
- stack 0: 0xE
1144	 1AFE	MSTORE		 	  ;; # store to x28
- stack 1: 0xE
- stack 0: 0x380
1145	 1AFF	PUSH1	00	 	 
1146	 1B01	PUSH2	0080	 	 
- stack 0: 0x0
1147	 1B04	MSTORE		 	  ;; # store to x4
- stack 1: 0x0
- stack 0: 0x80
1148	 1B05	PUSH2	0590	 	 
1149	 1B08	DUP1		 	 
- stack 0: 0x590
1150	 1B09	PUSH2	0020	 	 
- stack 1: 0x590
- stack 0: 0x590
1151	 1B0C	MSTORE		 	  ;; # store to x1
- stack 2: 0x590
- stack 1: 0x590
- stack 0: 0x20
1152	 1B0D	PUSH1	04	 	 
- stack 0: 0x590
1153	 1B0F	ADD		 	 
- stack 1: 0x590
- stack 0: 0x4
1154	 1B10	DUP1		 	  ;; # executing pc
- stack 0: 0x594
1155	 1B11	MLOAD		 	 
- stack 1: 0x594
- stack 0: 0x594
1156	 1B12	PUSH1	E0	 	 
- stack 1: 0x594
- stack 0: 0x1B160000041E00001973000019730000169C000004650000047800001C19
1157	 1B14	SHR		 	 
- stack 2: 0x594
- stack 1: 0x1B160000041E00001973000019730000169C000004650000047800001C19
- stack 0: 0xE0
1158	 1B15	JUMP		 	 
- stack 1: 0x594
- stack 0: 0x1B16
1159	 1B16	JUMPDEST		 ;; _riscvopt_537c8c63dd2ef71b774d7f6c2617bc5a2da995cf9550bff74f57ab01c1bb0dd3	  ;; # pc 0x594 buffer: 9380001483d12000130000001300000013830100b70e0100938e0ef06310d30f
- stack 0: 0x594
1160	 1B17	POP		 	 
- stack 0: 0x594
1161	 1B18	PUSH2	0020	 	 
1162	 1B1B	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1163	 1B1C	PUSH32	0000000000000000000000000000000000000000000000000000000000000140	 	  ;; # signextended 320
- stack 0: 0x590
1164	 1B3D	ADD		 	  ;; # ADDI
- stack 1: 0x590
- stack 0: 0x140
1165	 1B3E	PUSH2	0020	 	 
- stack 0: 0x6D0
1166	 1B41	MSTORE		 	  ;; # store to x1
- stack 1: 0x6D0
- stack 0: 0x20
1167	 1B42	PUSH2	0020	 	 
1168	 1B45	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1169	 1B46	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6D0
1170	 1B4B	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6D0
- stack 0: 0xFFFFFFFF
1171	 1B4C	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
- stack 0: 0x6D0
1172	 1B6D	ADD		 	 
- stack 1: 0x6D0
- stack 0: 0x2
1173	 1B6E	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6D2
1174	 1B73	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6D2
- stack 0: 0xFFFFFFFF
1175	 1B74	PUSH1	02	 	 
- stack 0: 0x6D2
1176	 1B76	XOR		 	 
- stack 1: 0x6D2
- stack 0: 0x2
1177	 1B77	MLOAD		 	 
- stack 0: 0x6D0
1178	 1B78	PUSH1	F0	 	 
- stack 0: 0xFF0000FFF00F0FF0000000000000000000000000000000000000000000000000
1179	 1B7A	SHR		 	 
- stack 1: 0xFF0000FFF00F0FF0000000000000000000000000000000000000000000000000
- stack 0: 0xF0
1180	 1B7B	PUSH2	0060	 	 
- stack 0: 0xFF00
1181	 1B7E	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF00
- stack 0: 0x60
1182	 1B7F	PUSH1	00	 	 
1183	 1B81	POP		 	 
- stack 0: 0x0
1184	 1B82	PUSH1	00	 	 
1185	 1B84	POP		 	 
- stack 0: 0x0
1186	 1B85	PUSH2	0060	 	 
1187	 1B88	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
1188	 1B89	PUSH2	00C0	 	 
- stack 0: 0xFF00
1189	 1B8C	MSTORE		 	  ;; # store to x6
- stack 1: 0xFF00
- stack 0: 0xC0
1190	 1B8D	PUSH4	00010000	 	 
1191	 1B92	PUSH2	03A0	 	 
- stack 0: 0x10000
1192	 1B95	MSTORE		 	  ;; # store to x29
- stack 1: 0x10000
- stack 0: 0x3A0
1193	 1B96	PUSH2	03A0	 	 
1194	 1B99	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
1195	 1B9A	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00	 	  ;; # signextended -256
- stack 0: 0x10000
1196	 1BBB	ADD		 	  ;; # ADDI
- stack 1: 0x10000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
1197	 1BBC	PUSH2	03A0	 	 
- stack 0: 0xFF00
1198	 1BBF	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF00
- stack 0: 0x3A0
1199	 1BC0	PUSH2	05B0	 	 
1200	 1BC3	PUSH2	00C0	 	 
- stack 0: 0x5B0
1201	 1BC6	MLOAD		 	  ;; # read from x6
- stack 1: 0x5B0
- stack 0: 0xC0
1202	 1BC7	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5B0
- stack 0: 0xFF00
1203	 1BCC	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5B0
- stack 1: 0xFF00
- stack 0: 0xFFFFFFFF
1204	 1BCD	PUSH2	03A0	 	 
- stack 1: 0x5B0
- stack 0: 0xFF00
1205	 1BD0	MLOAD		 	  ;; # read from x29
- stack 2: 0x5B0
- stack 1: 0xFF00
- stack 0: 0x3A0
1206	 1BD1	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5B0
- stack 1: 0xFF00
- stack 0: 0xFF00
1207	 1BD6	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5B0
- stack 2: 0xFF00
- stack 1: 0xFF00
- stack 0: 0xFFFFFFFF
1208	 1BD7	SUB		 	 
- stack 2: 0x5B0
- stack 1: 0xFF00
- stack 0: 0xFF00
1209	 1BD8	PUSH2	1BE0	 ;; _neq_e7eeeed582d998252dc35237f6b351304e1738587c88fc851511e7f4b98e7377	 
- stack 1: 0x5B0
- stack 0: 0x0
1210	 1BDB	JUMPI		 	 
- stack 2: 0x5B0
- stack 1: 0x0
- stack 0: 0x1BE0
1211	 1BDC	PUSH2	1C0F	 ;; _neq_after_e7eeeed582d998252dc35237f6b351304e1738587c88fc851511e7f4b98e7377	 
- stack 0: 0x5B0
1212	 1BDF	JUMP		 	 
- stack 1: 0x5B0
- stack 0: 0x1C0F
1213	 1C0F	JUMPDEST		 ;; _neq_after_e7eeeed582d998252dc35237f6b351304e1738587c88fc851511e7f4b98e7377	 
- stack 0: 0x5B0
1214	 1C10	PUSH1	04	 	 
- stack 0: 0x5B0
1215	 1C12	ADD		 	 
- stack 1: 0x5B0
- stack 0: 0x4
1216	 1C13	DUP1		 	  ;; # executing pc
- stack 0: 0x5B4
1217	 1C14	MLOAD		 	 
- stack 1: 0x5B4
- stack 0: 0x5B4
1218	 1C15	PUSH1	E0	 	 
- stack 1: 0x5B4
- stack 0: 0x1C70000017AF00001D1A00001D710000158F000000ED00001DAF0000041E
1219	 1C17	SHR		 	 
- stack 2: 0x5B4
- stack 1: 0x1C70000017AF00001D1A00001D710000158F000000ED00001DAF0000041E
- stack 0: 0xE0
1220	 1C18	JUMP		 	 
- stack 1: 0x5B4
- stack 0: 0x1C70
1221	 1C70	JUMPDEST		 ;; _riscvopt_85eea1dff4b003499caedeae80484a6ccf516da422af9b7460901b6811e35464	  ;; # pc 0x5b4 buffer: 1302120093022000e31a52fc
- stack 0: 0x5B4
1222	 1C71	POP		 	 
- stack 0: 0x5B4
1223	 1C72	PUSH2	0080	 	 
1224	 1C75	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
1225	 1C76	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x0
1226	 1C97	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x1
1227	 1C98	PUSH2	0080	 	 
- stack 0: 0x1
1228	 1C9B	MSTORE		 	  ;; # store to x4
- stack 1: 0x1
- stack 0: 0x80
1229	 1C9C	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1230	 1CBD	PUSH2	00A0	 	 
- stack 0: 0x2
1231	 1CC0	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
1232	 1CC1	PUSH2	05BC	 	 
1233	 1CC4	PUSH2	0080	 	 
- stack 0: 0x5BC
1234	 1CC7	MLOAD		 	  ;; # read from x4
- stack 1: 0x5BC
- stack 0: 0x80
1235	 1CC8	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5BC
- stack 0: 0x1
1236	 1CCD	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5BC
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
1237	 1CCE	PUSH2	00A0	 	 
- stack 1: 0x5BC
- stack 0: 0x1
1238	 1CD1	MLOAD		 	  ;; # read from x5
- stack 2: 0x5BC
- stack 1: 0x1
- stack 0: 0xA0
1239	 1CD2	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5BC
- stack 1: 0x1
- stack 0: 0x2
1240	 1CD7	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5BC
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1241	 1CD8	SUB		 	 
- stack 2: 0x5BC
- stack 1: 0x1
- stack 0: 0x2
1242	 1CD9	PUSH2	1CE1	 ;; _neq_e8e18b9bc14f8347f352af34ec84c9f72db01bfae99c7b50b86861fb206f2902	 
- stack 1: 0x5BC
- stack 0: 0x1
1243	 1CDC	JUMPI		 	 
- stack 2: 0x5BC
- stack 1: 0x1
- stack 0: 0x1CE1
1244	 1CE1	JUMPDEST		 ;; _neq_e8e18b9bc14f8347f352af34ec84c9f72db01bfae99c7b50b86861fb206f2902	 
- stack 0: 0x5BC
1245	 1CE2	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD4	 	  ;; # signextended -44
- stack 0: 0x5BC
1246	 1D03	ADD		 	 
- stack 1: 0x5BC
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD4
1247	 1D04	PUSH4	FFFFFFFF	 	 
- stack 0: 0x590
1248	 1D09	AND		 	  ;; # mask to 32 bits
- stack 1: 0x590
- stack 0: 0xFFFFFFFF
1249	 1D0A	DUP1		 	  ;; # executing pc
- stack 0: 0x590
1250	 1D0B	MLOAD		 	 
- stack 1: 0x590
- stack 0: 0x590
1251	 1D0C	PUSH1	E0	 	 
- stack 1: 0x590
- stack 0: 0xED00001B160000041E00001973000019730000169C0000046500000478
1252	 1D0E	SHR		 	 
- stack 2: 0x590
- stack 1: 0xED00001B160000041E00001973000019730000169C0000046500000478
- stack 0: 0xE0
1253	 1D0F	JUMP		 	 
- stack 1: 0x590
- stack 0: 0xED
1254	 ED	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x590
1255	 EE	DUP1		 	 
- stack 0: 0x590
1256	 EF	PUSH2	0020	 	 
- stack 1: 0x590
- stack 0: 0x590
1257	 F2	MSTORE		 	  ;; # store to x1
- stack 2: 0x590
- stack 1: 0x590
- stack 0: 0x20
1258	 F3	PUSH1	04	 	 
- stack 0: 0x590
1259	 F5	ADD		 	 
- stack 1: 0x590
- stack 0: 0x4
1260	 F6	DUP1		 	  ;; # executing pc
- stack 0: 0x594
1261	 F7	MLOAD		 	 
- stack 1: 0x594
- stack 0: 0x594
1262	 F8	PUSH1	E0	 	 
- stack 1: 0x594
- stack 0: 0x1B160000041E00001973000019730000169C000004650000047800001C19
1263	 FA	SHR		 	 
- stack 2: 0x594
- stack 1: 0x1B160000041E00001973000019730000169C000004650000047800001C19
- stack 0: 0xE0
1264	 FB	JUMP		 	 
- stack 1: 0x594
- stack 0: 0x1B16
1265	 1B16	JUMPDEST		 ;; _riscvopt_537c8c63dd2ef71b774d7f6c2617bc5a2da995cf9550bff74f57ab01c1bb0dd3	  ;; # pc 0x594 buffer: 9380001483d12000130000001300000013830100b70e0100938e0ef06310d30f
- stack 0: 0x594
1266	 1B17	POP		 	 
- stack 0: 0x594
1267	 1B18	PUSH2	0020	 	 
1268	 1B1B	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1269	 1B1C	PUSH32	0000000000000000000000000000000000000000000000000000000000000140	 	  ;; # signextended 320
- stack 0: 0x590
1270	 1B3D	ADD		 	  ;; # ADDI
- stack 1: 0x590
- stack 0: 0x140
1271	 1B3E	PUSH2	0020	 	 
- stack 0: 0x6D0
1272	 1B41	MSTORE		 	  ;; # store to x1
- stack 1: 0x6D0
- stack 0: 0x20
1273	 1B42	PUSH2	0020	 	 
1274	 1B45	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1275	 1B46	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6D0
1276	 1B4B	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6D0
- stack 0: 0xFFFFFFFF
1277	 1B4C	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
- stack 0: 0x6D0
1278	 1B6D	ADD		 	 
- stack 1: 0x6D0
- stack 0: 0x2
1279	 1B6E	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6D2
1280	 1B73	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6D2
- stack 0: 0xFFFFFFFF
1281	 1B74	PUSH1	02	 	 
- stack 0: 0x6D2
1282	 1B76	XOR		 	 
- stack 1: 0x6D2
- stack 0: 0x2
1283	 1B77	MLOAD		 	 
- stack 0: 0x6D0
1284	 1B78	PUSH1	F0	 	 
- stack 0: 0xFF0000FFF00F0FF0000000000000000000000000000000000000000000000000
1285	 1B7A	SHR		 	 
- stack 1: 0xFF0000FFF00F0FF0000000000000000000000000000000000000000000000000
- stack 0: 0xF0
1286	 1B7B	PUSH2	0060	 	 
- stack 0: 0xFF00
1287	 1B7E	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF00
- stack 0: 0x60
1288	 1B7F	PUSH1	00	 	 
1289	 1B81	POP		 	 
- stack 0: 0x0
1290	 1B82	PUSH1	00	 	 
1291	 1B84	POP		 	 
- stack 0: 0x0
1292	 1B85	PUSH2	0060	 	 
1293	 1B88	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
1294	 1B89	PUSH2	00C0	 	 
- stack 0: 0xFF00
1295	 1B8C	MSTORE		 	  ;; # store to x6
- stack 1: 0xFF00
- stack 0: 0xC0
1296	 1B8D	PUSH4	00010000	 	 
1297	 1B92	PUSH2	03A0	 	 
- stack 0: 0x10000
1298	 1B95	MSTORE		 	  ;; # store to x29
- stack 1: 0x10000
- stack 0: 0x3A0
1299	 1B96	PUSH2	03A0	 	 
1300	 1B99	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
1301	 1B9A	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00	 	  ;; # signextended -256
- stack 0: 0x10000
1302	 1BBB	ADD		 	  ;; # ADDI
- stack 1: 0x10000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
1303	 1BBC	PUSH2	03A0	 	 
- stack 0: 0xFF00
1304	 1BBF	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF00
- stack 0: 0x3A0
1305	 1BC0	PUSH2	05B0	 	 
1306	 1BC3	PUSH2	00C0	 	 
- stack 0: 0x5B0
1307	 1BC6	MLOAD		 	  ;; # read from x6
- stack 1: 0x5B0
- stack 0: 0xC0
1308	 1BC7	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5B0
- stack 0: 0xFF00
1309	 1BCC	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5B0
- stack 1: 0xFF00
- stack 0: 0xFFFFFFFF
1310	 1BCD	PUSH2	03A0	 	 
- stack 1: 0x5B0
- stack 0: 0xFF00
1311	 1BD0	MLOAD		 	  ;; # read from x29
- stack 2: 0x5B0
- stack 1: 0xFF00
- stack 0: 0x3A0
1312	 1BD1	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5B0
- stack 1: 0xFF00
- stack 0: 0xFF00
1313	 1BD6	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5B0
- stack 2: 0xFF00
- stack 1: 0xFF00
- stack 0: 0xFFFFFFFF
1314	 1BD7	SUB		 	 
- stack 2: 0x5B0
- stack 1: 0xFF00
- stack 0: 0xFF00
1315	 1BD8	PUSH2	1BE0	 ;; _neq_e7eeeed582d998252dc35237f6b351304e1738587c88fc851511e7f4b98e7377	 
- stack 1: 0x5B0
- stack 0: 0x0
1316	 1BDB	JUMPI		 	 
- stack 2: 0x5B0
- stack 1: 0x0
- stack 0: 0x1BE0
1317	 1BDC	PUSH2	1C0F	 ;; _neq_after_e7eeeed582d998252dc35237f6b351304e1738587c88fc851511e7f4b98e7377	 
- stack 0: 0x5B0
1318	 1BDF	JUMP		 	 
- stack 1: 0x5B0
- stack 0: 0x1C0F
1319	 1C0F	JUMPDEST		 ;; _neq_after_e7eeeed582d998252dc35237f6b351304e1738587c88fc851511e7f4b98e7377	 
- stack 0: 0x5B0
1320	 1C10	PUSH1	04	 	 
- stack 0: 0x5B0
1321	 1C12	ADD		 	 
- stack 1: 0x5B0
- stack 0: 0x4
1322	 1C13	DUP1		 	  ;; # executing pc
- stack 0: 0x5B4
1323	 1C14	MLOAD		 	 
- stack 1: 0x5B4
- stack 0: 0x5B4
1324	 1C15	PUSH1	E0	 	 
- stack 1: 0x5B4
- stack 0: 0x1C70000017AF00001D1A00001D710000158F000000ED00001DAF0000041E
1325	 1C17	SHR		 	 
- stack 2: 0x5B4
- stack 1: 0x1C70000017AF00001D1A00001D710000158F000000ED00001DAF0000041E
- stack 0: 0xE0
1326	 1C18	JUMP		 	 
- stack 1: 0x5B4
- stack 0: 0x1C70
1327	 1C70	JUMPDEST		 ;; _riscvopt_85eea1dff4b003499caedeae80484a6ccf516da422af9b7460901b6811e35464	  ;; # pc 0x5b4 buffer: 1302120093022000e31a52fc
- stack 0: 0x5B4
1328	 1C71	POP		 	 
- stack 0: 0x5B4
1329	 1C72	PUSH2	0080	 	 
1330	 1C75	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
1331	 1C76	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
1332	 1C97	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
1333	 1C98	PUSH2	0080	 	 
- stack 0: 0x2
1334	 1C9B	MSTORE		 	  ;; # store to x4
- stack 1: 0x2
- stack 0: 0x80
1335	 1C9C	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1336	 1CBD	PUSH2	00A0	 	 
- stack 0: 0x2
1337	 1CC0	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
1338	 1CC1	PUSH2	05BC	 	 
1339	 1CC4	PUSH2	0080	 	 
- stack 0: 0x5BC
1340	 1CC7	MLOAD		 	  ;; # read from x4
- stack 1: 0x5BC
- stack 0: 0x80
1341	 1CC8	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5BC
- stack 0: 0x2
1342	 1CCD	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5BC
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1343	 1CCE	PUSH2	00A0	 	 
- stack 1: 0x5BC
- stack 0: 0x2
1344	 1CD1	MLOAD		 	  ;; # read from x5
- stack 2: 0x5BC
- stack 1: 0x2
- stack 0: 0xA0
1345	 1CD2	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5BC
- stack 1: 0x2
- stack 0: 0x2
1346	 1CD7	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5BC
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1347	 1CD8	SUB		 	 
- stack 2: 0x5BC
- stack 1: 0x2
- stack 0: 0x2
1348	 1CD9	PUSH2	1CE1	 ;; _neq_e8e18b9bc14f8347f352af34ec84c9f72db01bfae99c7b50b86861fb206f2902	 
- stack 1: 0x5BC
- stack 0: 0x0
1349	 1CDC	JUMPI		 	 
- stack 2: 0x5BC
- stack 1: 0x0
- stack 0: 0x1CE1
1350	 1CDD	PUSH2	1D10	 ;; _neq_after_e8e18b9bc14f8347f352af34ec84c9f72db01bfae99c7b50b86861fb206f2902	 
- stack 0: 0x5BC
1351	 1CE0	JUMP		 	 
- stack 1: 0x5BC
- stack 0: 0x1D10
1352	 1D10	JUMPDEST		 ;; _neq_after_e8e18b9bc14f8347f352af34ec84c9f72db01bfae99c7b50b86861fb206f2902	 
- stack 0: 0x5BC
1353	 1D11	PUSH1	04	 	 
- stack 0: 0x5BC
1354	 1D13	ADD		 	 
- stack 1: 0x5BC
- stack 0: 0x4
1355	 1D14	DUP1		 	  ;; # executing pc
- stack 0: 0x5C0
1356	 1D15	MLOAD		 	 
- stack 1: 0x5C0
- stack 0: 0x5C0
1357	 1D16	PUSH1	E0	 	 
- stack 1: 0x5C0
- stack 0: 0x1D710000158F000000ED00001DAF0000041E00000693000006A600001EA4
1358	 1D18	SHR		 	 
- stack 2: 0x5C0
- stack 1: 0x1D710000158F000000ED00001DAF0000041E00000693000006A600001EA4
- stack 0: 0xE0
1359	 1D19	JUMP		 	 
- stack 1: 0x5C0
- stack 0: 0x1D71
1360	 1D71	JUMPDEST		 ;; _riscvopt_320e530cc19ab0ce6c833457d1cc4918cf5cd31d5003cf13f59b468d18b6680e	  ;; # pc 0x5c0 buffer: 130ef0001302000097000000
- stack 0: 0x5C0
1361	 1D72	POP		 	 
- stack 0: 0x5C0
1362	 1D73	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
1363	 1D94	PUSH2	0380	 	 
- stack 0: 0xF
1364	 1D97	MSTORE		 	  ;; # store to x28
- stack 1: 0xF
- stack 0: 0x380
1365	 1D98	PUSH1	00	 	 
1366	 1D9A	PUSH2	0080	 	 
- stack 0: 0x0
1367	 1D9D	MSTORE		 	  ;; # store to x4
- stack 1: 0x0
- stack 0: 0x80
1368	 1D9E	PUSH2	05C8	 	 
1369	 1DA1	DUP1		 	 
- stack 0: 0x5C8
1370	 1DA2	PUSH2	0020	 	 
- stack 1: 0x5C8
- stack 0: 0x5C8
1371	 1DA5	MSTORE		 	  ;; # store to x1
- stack 2: 0x5C8
- stack 1: 0x5C8
- stack 0: 0x20
1372	 1DA6	PUSH1	04	 	 
- stack 0: 0x5C8
1373	 1DA8	ADD		 	 
- stack 1: 0x5C8
- stack 0: 0x4
1374	 1DA9	DUP1		 	  ;; # executing pc
- stack 0: 0x5CC
1375	 1DAA	MLOAD		 	 
- stack 1: 0x5CC
- stack 0: 0x5CC
1376	 1DAB	PUSH1	E0	 	 
- stack 1: 0x5CC
- stack 0: 0x1DAF0000041E00000693000006A600001EA400001EFB000017AF00001FA5
1377	 1DAD	SHR		 	 
- stack 2: 0x5CC
- stack 1: 0x1DAF0000041E00000693000006A600001EA400001EFB000017AF00001FA5
- stack 0: 0xE0
1378	 1DAE	JUMP		 	 
- stack 1: 0x5CC
- stack 0: 0x1DAF
1379	 1DAF	JUMPDEST		 ;; _riscvopt_b1556cbcc4e7c00b7b63a26a0edbb601212b39bda31b1a0aedbe2c1561359b27	  ;; # pc 0x5cc buffer: 9380a01083d12000b71e0000938e0eff639ad10b
- stack 0: 0x5CC
1380	 1DB0	POP		 	 
- stack 0: 0x5CC
1381	 1DB1	PUSH2	0020	 	 
1382	 1DB4	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1383	 1DB5	PUSH32	000000000000000000000000000000000000000000000000000000000000010A	 	  ;; # signextended 266
- stack 0: 0x5C8
1384	 1DD6	ADD		 	  ;; # ADDI
- stack 1: 0x5C8
- stack 0: 0x10A
1385	 1DD7	PUSH2	0020	 	 
- stack 0: 0x6D2
1386	 1DDA	MSTORE		 	  ;; # store to x1
- stack 1: 0x6D2
- stack 0: 0x20
1387	 1DDB	PUSH2	0020	 	 
1388	 1DDE	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1389	 1DDF	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6D2
1390	 1DE4	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6D2
- stack 0: 0xFFFFFFFF
1391	 1DE5	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
- stack 0: 0x6D2
1392	 1E06	ADD		 	 
- stack 1: 0x6D2
- stack 0: 0x2
1393	 1E07	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6D4
1394	 1E0C	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6D4
- stack 0: 0xFFFFFFFF
1395	 1E0D	PUSH1	02	 	 
- stack 0: 0x6D4
1396	 1E0F	XOR		 	 
- stack 1: 0x6D4
- stack 0: 0x2
1397	 1E10	MLOAD		 	 
- stack 0: 0x6D6
1398	 1E11	PUSH1	F0	 	 
- stack 0: 0xFF0000000000000000000000000000000000000000000000000000000000000
1399	 1E13	SHR		 	 
- stack 1: 0xFF0000000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF0
1400	 1E14	PUSH2	0060	 	 
- stack 0: 0xFF0
1401	 1E17	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF0
- stack 0: 0x60
1402	 1E18	PUSH4	00001000	 	 
1403	 1E1D	PUSH2	03A0	 	 
- stack 0: 0x1000
1404	 1E20	MSTORE		 	  ;; # store to x29
- stack 1: 0x1000
- stack 0: 0x3A0
1405	 1E21	PUSH2	03A0	 	 
1406	 1E24	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
1407	 1E25	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
- stack 0: 0x1000
1408	 1E46	ADD		 	  ;; # ADDI
- stack 1: 0x1000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
1409	 1E47	PUSH2	03A0	 	 
- stack 0: 0xFF0
1410	 1E4A	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF0
- stack 0: 0x3A0
1411	 1E4B	PUSH2	05DC	 	 
1412	 1E4E	PUSH2	0060	 	 
- stack 0: 0x5DC
1413	 1E51	MLOAD		 	  ;; # read from x3
- stack 1: 0x5DC
- stack 0: 0x60
1414	 1E52	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5DC
- stack 0: 0xFF0
1415	 1E57	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5DC
- stack 1: 0xFF0
- stack 0: 0xFFFFFFFF
1416	 1E58	PUSH2	03A0	 	 
- stack 1: 0x5DC
- stack 0: 0xFF0
1417	 1E5B	MLOAD		 	  ;; # read from x29
- stack 2: 0x5DC
- stack 1: 0xFF0
- stack 0: 0x3A0
1418	 1E5C	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5DC
- stack 1: 0xFF0
- stack 0: 0xFF0
1419	 1E61	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5DC
- stack 2: 0xFF0
- stack 1: 0xFF0
- stack 0: 0xFFFFFFFF
1420	 1E62	SUB		 	 
- stack 2: 0x5DC
- stack 1: 0xFF0
- stack 0: 0xFF0
1421	 1E63	PUSH2	1E6B	 ;; _neq_a70429e28313d8282fea268b91aefbefcb7f792f0b4b69d57c74980f3a4e442f	 
- stack 1: 0x5DC
- stack 0: 0x0
1422	 1E66	JUMPI		 	 
- stack 2: 0x5DC
- stack 1: 0x0
- stack 0: 0x1E6B
1423	 1E67	PUSH2	1E9A	 ;; _neq_after_a70429e28313d8282fea268b91aefbefcb7f792f0b4b69d57c74980f3a4e442f	 
- stack 0: 0x5DC
1424	 1E6A	JUMP		 	 
- stack 1: 0x5DC
- stack 0: 0x1E9A
1425	 1E9A	JUMPDEST		 ;; _neq_after_a70429e28313d8282fea268b91aefbefcb7f792f0b4b69d57c74980f3a4e442f	 
- stack 0: 0x5DC
1426	 1E9B	PUSH1	04	 	 
- stack 0: 0x5DC
1427	 1E9D	ADD		 	 
- stack 1: 0x5DC
- stack 0: 0x4
1428	 1E9E	DUP1		 	  ;; # executing pc
- stack 0: 0x5E0
1429	 1E9F	MLOAD		 	 
- stack 1: 0x5E0
- stack 0: 0x5E0
1430	 1EA0	PUSH1	E0	 	 
- stack 1: 0x5E0
- stack 0: 0x1EFB000017AF00001FA500001FFC0000158F000000ED0000203A00001973
1431	 1EA2	SHR		 	 
- stack 2: 0x5E0
- stack 1: 0x1EFB000017AF00001FA500001FFC0000158F000000ED0000203A00001973
- stack 0: 0xE0
1432	 1EA3	JUMP		 	 
- stack 1: 0x5E0
- stack 0: 0x1EFB
1433	 1EFB	JUMPDEST		 ;; _riscvopt_df029ce9f3595c4c4c4add48fbd5abd1c2e562694a28e1d7d18f251f5b6fa4b2	  ;; # pc 0x5e0 buffer: 1302120093022000e31052fe
- stack 0: 0x5E0
1434	 1EFC	POP		 	 
- stack 0: 0x5E0
1435	 1EFD	PUSH2	0080	 	 
1436	 1F00	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
1437	 1F01	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x0
1438	 1F22	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x1
1439	 1F23	PUSH2	0080	 	 
- stack 0: 0x1
1440	 1F26	MSTORE		 	  ;; # store to x4
- stack 1: 0x1
- stack 0: 0x80
1441	 1F27	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1442	 1F48	PUSH2	00A0	 	 
- stack 0: 0x2
1443	 1F4B	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
1444	 1F4C	PUSH2	05E8	 	 
1445	 1F4F	PUSH2	0080	 	 
- stack 0: 0x5E8
1446	 1F52	MLOAD		 	  ;; # read from x4
- stack 1: 0x5E8
- stack 0: 0x80
1447	 1F53	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5E8
- stack 0: 0x1
1448	 1F58	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5E8
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
1449	 1F59	PUSH2	00A0	 	 
- stack 1: 0x5E8
- stack 0: 0x1
1450	 1F5C	MLOAD		 	  ;; # read from x5
- stack 2: 0x5E8
- stack 1: 0x1
- stack 0: 0xA0
1451	 1F5D	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5E8
- stack 1: 0x1
- stack 0: 0x2
1452	 1F62	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5E8
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1453	 1F63	SUB		 	 
- stack 2: 0x5E8
- stack 1: 0x1
- stack 0: 0x2
1454	 1F64	PUSH2	1F6C	 ;; _neq_0974fa208683a6309b7d977c32551bb57e3c1b1fe749c74d5b5209ea5d4c0d7c	 
- stack 1: 0x5E8
- stack 0: 0x1
1455	 1F67	JUMPI		 	 
- stack 2: 0x5E8
- stack 1: 0x1
- stack 0: 0x1F6C
1456	 1F6C	JUMPDEST		 ;; _neq_0974fa208683a6309b7d977c32551bb57e3c1b1fe749c74d5b5209ea5d4c0d7c	 
- stack 0: 0x5E8
1457	 1F6D	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0	 	  ;; # signextended -32
- stack 0: 0x5E8
1458	 1F8E	ADD		 	 
- stack 1: 0x5E8
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0
1459	 1F8F	PUSH4	FFFFFFFF	 	 
- stack 0: 0x5C8
1460	 1F94	AND		 	  ;; # mask to 32 bits
- stack 1: 0x5C8
- stack 0: 0xFFFFFFFF
1461	 1F95	DUP1		 	  ;; # executing pc
- stack 0: 0x5C8
1462	 1F96	MLOAD		 	 
- stack 1: 0x5C8
- stack 0: 0x5C8
1463	 1F97	PUSH1	E0	 	 
- stack 1: 0x5C8
- stack 0: 0xED00001DAF0000041E00000693000006A600001EA400001EFB000017AF
1464	 1F99	SHR		 	 
- stack 2: 0x5C8
- stack 1: 0xED00001DAF0000041E00000693000006A600001EA400001EFB000017AF
- stack 0: 0xE0
1465	 1F9A	JUMP		 	 
- stack 1: 0x5C8
- stack 0: 0xED
1466	 ED	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x5C8
1467	 EE	DUP1		 	 
- stack 0: 0x5C8
1468	 EF	PUSH2	0020	 	 
- stack 1: 0x5C8
- stack 0: 0x5C8
1469	 F2	MSTORE		 	  ;; # store to x1
- stack 2: 0x5C8
- stack 1: 0x5C8
- stack 0: 0x20
1470	 F3	PUSH1	04	 	 
- stack 0: 0x5C8
1471	 F5	ADD		 	 
- stack 1: 0x5C8
- stack 0: 0x4
1472	 F6	DUP1		 	  ;; # executing pc
- stack 0: 0x5CC
1473	 F7	MLOAD		 	 
- stack 1: 0x5CC
- stack 0: 0x5CC
1474	 F8	PUSH1	E0	 	 
- stack 1: 0x5CC
- stack 0: 0x1DAF0000041E00000693000006A600001EA400001EFB000017AF00001FA5
1475	 FA	SHR		 	 
- stack 2: 0x5CC
- stack 1: 0x1DAF0000041E00000693000006A600001EA400001EFB000017AF00001FA5
- stack 0: 0xE0
1476	 FB	JUMP		 	 
- stack 1: 0x5CC
- stack 0: 0x1DAF
1477	 1DAF	JUMPDEST		 ;; _riscvopt_b1556cbcc4e7c00b7b63a26a0edbb601212b39bda31b1a0aedbe2c1561359b27	  ;; # pc 0x5cc buffer: 9380a01083d12000b71e0000938e0eff639ad10b
- stack 0: 0x5CC
1478	 1DB0	POP		 	 
- stack 0: 0x5CC
1479	 1DB1	PUSH2	0020	 	 
1480	 1DB4	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1481	 1DB5	PUSH32	000000000000000000000000000000000000000000000000000000000000010A	 	  ;; # signextended 266
- stack 0: 0x5C8
1482	 1DD6	ADD		 	  ;; # ADDI
- stack 1: 0x5C8
- stack 0: 0x10A
1483	 1DD7	PUSH2	0020	 	 
- stack 0: 0x6D2
1484	 1DDA	MSTORE		 	  ;; # store to x1
- stack 1: 0x6D2
- stack 0: 0x20
1485	 1DDB	PUSH2	0020	 	 
1486	 1DDE	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1487	 1DDF	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6D2
1488	 1DE4	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6D2
- stack 0: 0xFFFFFFFF
1489	 1DE5	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
- stack 0: 0x6D2
1490	 1E06	ADD		 	 
- stack 1: 0x6D2
- stack 0: 0x2
1491	 1E07	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6D4
1492	 1E0C	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6D4
- stack 0: 0xFFFFFFFF
1493	 1E0D	PUSH1	02	 	 
- stack 0: 0x6D4
1494	 1E0F	XOR		 	 
- stack 1: 0x6D4
- stack 0: 0x2
1495	 1E10	MLOAD		 	 
- stack 0: 0x6D6
1496	 1E11	PUSH1	F0	 	 
- stack 0: 0xFF0000000000000000000000000000000000000000000000000000000000000
1497	 1E13	SHR		 	 
- stack 1: 0xFF0000000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF0
1498	 1E14	PUSH2	0060	 	 
- stack 0: 0xFF0
1499	 1E17	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF0
- stack 0: 0x60
1500	 1E18	PUSH4	00001000	 	 
1501	 1E1D	PUSH2	03A0	 	 
- stack 0: 0x1000
1502	 1E20	MSTORE		 	  ;; # store to x29
- stack 1: 0x1000
- stack 0: 0x3A0
1503	 1E21	PUSH2	03A0	 	 
1504	 1E24	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
1505	 1E25	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
- stack 0: 0x1000
1506	 1E46	ADD		 	  ;; # ADDI
- stack 1: 0x1000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
1507	 1E47	PUSH2	03A0	 	 
- stack 0: 0xFF0
1508	 1E4A	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF0
- stack 0: 0x3A0
1509	 1E4B	PUSH2	05DC	 	 
1510	 1E4E	PUSH2	0060	 	 
- stack 0: 0x5DC
1511	 1E51	MLOAD		 	  ;; # read from x3
- stack 1: 0x5DC
- stack 0: 0x60
1512	 1E52	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5DC
- stack 0: 0xFF0
1513	 1E57	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5DC
- stack 1: 0xFF0
- stack 0: 0xFFFFFFFF
1514	 1E58	PUSH2	03A0	 	 
- stack 1: 0x5DC
- stack 0: 0xFF0
1515	 1E5B	MLOAD		 	  ;; # read from x29
- stack 2: 0x5DC
- stack 1: 0xFF0
- stack 0: 0x3A0
1516	 1E5C	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5DC
- stack 1: 0xFF0
- stack 0: 0xFF0
1517	 1E61	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5DC
- stack 2: 0xFF0
- stack 1: 0xFF0
- stack 0: 0xFFFFFFFF
1518	 1E62	SUB		 	 
- stack 2: 0x5DC
- stack 1: 0xFF0
- stack 0: 0xFF0
1519	 1E63	PUSH2	1E6B	 ;; _neq_a70429e28313d8282fea268b91aefbefcb7f792f0b4b69d57c74980f3a4e442f	 
- stack 1: 0x5DC
- stack 0: 0x0
1520	 1E66	JUMPI		 	 
- stack 2: 0x5DC
- stack 1: 0x0
- stack 0: 0x1E6B
1521	 1E67	PUSH2	1E9A	 ;; _neq_after_a70429e28313d8282fea268b91aefbefcb7f792f0b4b69d57c74980f3a4e442f	 
- stack 0: 0x5DC
1522	 1E6A	JUMP		 	 
- stack 1: 0x5DC
- stack 0: 0x1E9A
1523	 1E9A	JUMPDEST		 ;; _neq_after_a70429e28313d8282fea268b91aefbefcb7f792f0b4b69d57c74980f3a4e442f	 
- stack 0: 0x5DC
1524	 1E9B	PUSH1	04	 	 
- stack 0: 0x5DC
1525	 1E9D	ADD		 	 
- stack 1: 0x5DC
- stack 0: 0x4
1526	 1E9E	DUP1		 	  ;; # executing pc
- stack 0: 0x5E0
1527	 1E9F	MLOAD		 	 
- stack 1: 0x5E0
- stack 0: 0x5E0
1528	 1EA0	PUSH1	E0	 	 
- stack 1: 0x5E0
- stack 0: 0x1EFB000017AF00001FA500001FFC0000158F000000ED0000203A00001973
1529	 1EA2	SHR		 	 
- stack 2: 0x5E0
- stack 1: 0x1EFB000017AF00001FA500001FFC0000158F000000ED0000203A00001973
- stack 0: 0xE0
1530	 1EA3	JUMP		 	 
- stack 1: 0x5E0
- stack 0: 0x1EFB
1531	 1EFB	JUMPDEST		 ;; _riscvopt_df029ce9f3595c4c4c4add48fbd5abd1c2e562694a28e1d7d18f251f5b6fa4b2	  ;; # pc 0x5e0 buffer: 1302120093022000e31052fe
- stack 0: 0x5E0
1532	 1EFC	POP		 	 
- stack 0: 0x5E0
1533	 1EFD	PUSH2	0080	 	 
1534	 1F00	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
1535	 1F01	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
1536	 1F22	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
1537	 1F23	PUSH2	0080	 	 
- stack 0: 0x2
1538	 1F26	MSTORE		 	  ;; # store to x4
- stack 1: 0x2
- stack 0: 0x80
1539	 1F27	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1540	 1F48	PUSH2	00A0	 	 
- stack 0: 0x2
1541	 1F4B	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
1542	 1F4C	PUSH2	05E8	 	 
1543	 1F4F	PUSH2	0080	 	 
- stack 0: 0x5E8
1544	 1F52	MLOAD		 	  ;; # read from x4
- stack 1: 0x5E8
- stack 0: 0x80
1545	 1F53	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5E8
- stack 0: 0x2
1546	 1F58	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5E8
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1547	 1F59	PUSH2	00A0	 	 
- stack 1: 0x5E8
- stack 0: 0x2
1548	 1F5C	MLOAD		 	  ;; # read from x5
- stack 2: 0x5E8
- stack 1: 0x2
- stack 0: 0xA0
1549	 1F5D	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5E8
- stack 1: 0x2
- stack 0: 0x2
1550	 1F62	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5E8
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1551	 1F63	SUB		 	 
- stack 2: 0x5E8
- stack 1: 0x2
- stack 0: 0x2
1552	 1F64	PUSH2	1F6C	 ;; _neq_0974fa208683a6309b7d977c32551bb57e3c1b1fe749c74d5b5209ea5d4c0d7c	 
- stack 1: 0x5E8
- stack 0: 0x0
1553	 1F67	JUMPI		 	 
- stack 2: 0x5E8
- stack 1: 0x0
- stack 0: 0x1F6C
1554	 1F68	PUSH2	1F9B	 ;; _neq_after_0974fa208683a6309b7d977c32551bb57e3c1b1fe749c74d5b5209ea5d4c0d7c	 
- stack 0: 0x5E8
1555	 1F6B	JUMP		 	 
- stack 1: 0x5E8
- stack 0: 0x1F9B
1556	 1F9B	JUMPDEST		 ;; _neq_after_0974fa208683a6309b7d977c32551bb57e3c1b1fe749c74d5b5209ea5d4c0d7c	 
- stack 0: 0x5E8
1557	 1F9C	PUSH1	04	 	 
- stack 0: 0x5E8
1558	 1F9E	ADD		 	 
- stack 1: 0x5E8
- stack 0: 0x4
1559	 1F9F	DUP1		 	  ;; # executing pc
- stack 0: 0x5EC
1560	 1FA0	MLOAD		 	 
- stack 1: 0x5EC
- stack 0: 0x5EC
1561	 1FA1	PUSH1	E0	 	 
- stack 1: 0x5EC
- stack 0: 0x1FFC0000158F000000ED0000203A000019730000041E000008C1000008D4
1562	 1FA3	SHR		 	 
- stack 2: 0x5EC
- stack 1: 0x1FFC0000158F000000ED0000203A000019730000041E000008C1000008D4
- stack 0: 0xE0
1563	 1FA4	JUMP		 	 
- stack 1: 0x5EC
- stack 0: 0x1FFC
1564	 1FFC	JUMPDEST		 ;; _riscvopt_f3ba096c7b1925e6d89e42f69b58e9b3b617f825933a802c4173732aa8199ed2	  ;; # pc 0x5ec buffer: 130e00011302000097000000
- stack 0: 0x5EC
1565	 1FFD	POP		 	 
- stack 0: 0x5EC
1566	 1FFE	PUSH32	0000000000000000000000000000000000000000000000000000000000000010	 	  ;; # signextended 16
1567	 201F	PUSH2	0380	 	 
- stack 0: 0x10
1568	 2022	MSTORE		 	  ;; # store to x28
- stack 1: 0x10
- stack 0: 0x380
1569	 2023	PUSH1	00	 	 
1570	 2025	PUSH2	0080	 	 
- stack 0: 0x0
1571	 2028	MSTORE		 	  ;; # store to x4
- stack 1: 0x0
- stack 0: 0x80
1572	 2029	PUSH2	05F4	 	 
1573	 202C	DUP1		 	 
- stack 0: 0x5F4
1574	 202D	PUSH2	0020	 	 
- stack 1: 0x5F4
- stack 0: 0x5F4
1575	 2030	MSTORE		 	  ;; # store to x1
- stack 2: 0x5F4
- stack 1: 0x5F4
- stack 0: 0x20
1576	 2031	PUSH1	04	 	 
- stack 0: 0x5F4
1577	 2033	ADD		 	 
- stack 1: 0x5F4
- stack 0: 0x4
1578	 2034	DUP1		 	  ;; # executing pc
- stack 0: 0x5F8
1579	 2035	MLOAD		 	 
- stack 1: 0x5F8
- stack 0: 0x5F8
1580	 2036	PUSH1	E0	 	 
- stack 1: 0x5F8
- stack 0: 0x203A000019730000041E000008C1000008D40000213200002189000017AF
1581	 2038	SHR		 	 
- stack 2: 0x5F8
- stack 1: 0x203A000019730000041E000008C1000008D40000213200002189000017AF
- stack 0: 0xE0
1582	 2039	JUMP		 	 
- stack 1: 0x5F8
- stack 0: 0x203A
1583	 203A	JUMPDEST		 ;; _riscvopt_7234425e73bf5730f7379e890c9d86cb11a3ad63326ba30e6a6ab2e6a47c1c24	  ;; # pc 0x5f8 buffer: 9380000e1300000083d12000b7fe0000938efe006392d109
- stack 0: 0x5F8
1584	 203B	POP		 	 
- stack 0: 0x5F8
1585	 203C	PUSH2	0020	 	 
1586	 203F	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1587	 2040	PUSH32	00000000000000000000000000000000000000000000000000000000000000E0	 	  ;; # signextended 224
- stack 0: 0x5F4
1588	 2061	ADD		 	  ;; # ADDI
- stack 1: 0x5F4
- stack 0: 0xE0
1589	 2062	PUSH2	0020	 	 
- stack 0: 0x6D4
1590	 2065	MSTORE		 	  ;; # store to x1
- stack 1: 0x6D4
- stack 0: 0x20
1591	 2066	PUSH1	00	 	 
1592	 2068	POP		 	 
- stack 0: 0x0
1593	 2069	PUSH2	0020	 	 
1594	 206C	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1595	 206D	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6D4
1596	 2072	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6D4
- stack 0: 0xFFFFFFFF
1597	 2073	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
- stack 0: 0x6D4
1598	 2094	ADD		 	 
- stack 1: 0x6D4
- stack 0: 0x2
1599	 2095	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6D6
1600	 209A	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6D6
- stack 0: 0xFFFFFFFF
1601	 209B	PUSH1	02	 	 
- stack 0: 0x6D6
1602	 209D	XOR		 	 
- stack 1: 0x6D6
- stack 0: 0x2
1603	 209E	MLOAD		 	 
- stack 0: 0x6D4
1604	 209F	PUSH1	F0	 	 
- stack 0: 0xF00F0FF000000000000000000000000000000000000000000000000000000000
1605	 20A1	SHR		 	 
- stack 1: 0xF00F0FF000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF0
1606	 20A2	PUSH2	0060	 	 
- stack 0: 0xF00F
1607	 20A5	MSTORE		 	  ;; # store to x3
- stack 1: 0xF00F
- stack 0: 0x60
1608	 20A6	PUSH4	0000f000	 	 
1609	 20AB	PUSH2	03A0	 	 
- stack 0: 0xF000
1610	 20AE	MSTORE		 	  ;; # store to x29
- stack 1: 0xF000
- stack 0: 0x3A0
1611	 20AF	PUSH2	03A0	 	 
1612	 20B2	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
1613	 20B3	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
- stack 0: 0xF000
1614	 20D4	ADD		 	  ;; # ADDI
- stack 1: 0xF000
- stack 0: 0xF
1615	 20D5	PUSH2	03A0	 	 
- stack 0: 0xF00F
1616	 20D8	MSTORE		 	  ;; # store to x29
- stack 1: 0xF00F
- stack 0: 0x3A0
1617	 20D9	PUSH2	060C	 	 
1618	 20DC	PUSH2	0060	 	 
- stack 0: 0x60C
1619	 20DF	MLOAD		 	  ;; # read from x3
- stack 1: 0x60C
- stack 0: 0x60
1620	 20E0	PUSH4	FFFFFFFF	 	 
- stack 1: 0x60C
- stack 0: 0xF00F
1621	 20E5	AND		 	  ;; # mask to 32 bits
- stack 2: 0x60C
- stack 1: 0xF00F
- stack 0: 0xFFFFFFFF
1622	 20E6	PUSH2	03A0	 	 
- stack 1: 0x60C
- stack 0: 0xF00F
1623	 20E9	MLOAD		 	  ;; # read from x29
- stack 2: 0x60C
- stack 1: 0xF00F
- stack 0: 0x3A0
1624	 20EA	PUSH4	FFFFFFFF	 	 
- stack 2: 0x60C
- stack 1: 0xF00F
- stack 0: 0xF00F
1625	 20EF	AND		 	  ;; # mask to 32 bits
- stack 3: 0x60C
- stack 2: 0xF00F
- stack 1: 0xF00F
- stack 0: 0xFFFFFFFF
1626	 20F0	SUB		 	 
- stack 2: 0x60C
- stack 1: 0xF00F
- stack 0: 0xF00F
1627	 20F1	PUSH2	20F9	 ;; _neq_c8af10af9d75cbd737ec508de35480595bf24a6bfc6fba12a80b69a70548e983	 
- stack 1: 0x60C
- stack 0: 0x0
1628	 20F4	JUMPI		 	 
- stack 2: 0x60C
- stack 1: 0x0
- stack 0: 0x20F9
1629	 20F5	PUSH2	2128	 ;; _neq_after_c8af10af9d75cbd737ec508de35480595bf24a6bfc6fba12a80b69a70548e983	 
- stack 0: 0x60C
1630	 20F8	JUMP		 	 
- stack 1: 0x60C
- stack 0: 0x2128
1631	 2128	JUMPDEST		 ;; _neq_after_c8af10af9d75cbd737ec508de35480595bf24a6bfc6fba12a80b69a70548e983	 
- stack 0: 0x60C
1632	 2129	PUSH1	04	 	 
- stack 0: 0x60C
1633	 212B	ADD		 	 
- stack 1: 0x60C
- stack 0: 0x4
1634	 212C	DUP1		 	  ;; # executing pc
- stack 0: 0x610
1635	 212D	MLOAD		 	 
- stack 1: 0x610
- stack 0: 0x610
1636	 212E	PUSH1	E0	 	 
- stack 1: 0x610
- stack 0: 0x2189000017AF000017DE000022330000158F000000ED0000227100001973
1637	 2130	SHR		 	 
- stack 2: 0x610
- stack 1: 0x2189000017AF000017DE000022330000158F000000ED0000227100001973
- stack 0: 0xE0
1638	 2131	JUMP		 	 
- stack 1: 0x610
- stack 0: 0x2189
1639	 2189	JUMPDEST		 ;; _riscvopt_7645696d00fd75e38ba95a9d26846c502fbceb8e4009374b342da28f618a87e1	  ;; # pc 0x610 buffer: 1302120093022000e31e52fc
- stack 0: 0x610
1640	 218A	POP		 	 
- stack 0: 0x610
1641	 218B	PUSH2	0080	 	 
1642	 218E	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
1643	 218F	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x0
1644	 21B0	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x1
1645	 21B1	PUSH2	0080	 	 
- stack 0: 0x1
1646	 21B4	MSTORE		 	  ;; # store to x4
- stack 1: 0x1
- stack 0: 0x80
1647	 21B5	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1648	 21D6	PUSH2	00A0	 	 
- stack 0: 0x2
1649	 21D9	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
1650	 21DA	PUSH2	0618	 	 
1651	 21DD	PUSH2	0080	 	 
- stack 0: 0x618
1652	 21E0	MLOAD		 	  ;; # read from x4
- stack 1: 0x618
- stack 0: 0x80
1653	 21E1	PUSH4	FFFFFFFF	 	 
- stack 1: 0x618
- stack 0: 0x1
1654	 21E6	AND		 	  ;; # mask to 32 bits
- stack 2: 0x618
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
1655	 21E7	PUSH2	00A0	 	 
- stack 1: 0x618
- stack 0: 0x1
1656	 21EA	MLOAD		 	  ;; # read from x5
- stack 2: 0x618
- stack 1: 0x1
- stack 0: 0xA0
1657	 21EB	PUSH4	FFFFFFFF	 	 
- stack 2: 0x618
- stack 1: 0x1
- stack 0: 0x2
1658	 21F0	AND		 	  ;; # mask to 32 bits
- stack 3: 0x618
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1659	 21F1	SUB		 	 
- stack 2: 0x618
- stack 1: 0x1
- stack 0: 0x2
1660	 21F2	PUSH2	21FA	 ;; _neq_4abab0cbbe59391bc3a33597881141b73a3fb7bc334d1d8e768fd1ac47e052d2	 
- stack 1: 0x618
- stack 0: 0x1
1661	 21F5	JUMPI		 	 
- stack 2: 0x618
- stack 1: 0x1
- stack 0: 0x21FA
1662	 21FA	JUMPDEST		 ;; _neq_4abab0cbbe59391bc3a33597881141b73a3fb7bc334d1d8e768fd1ac47e052d2	 
- stack 0: 0x618
1663	 21FB	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC	 	  ;; # signextended -36
- stack 0: 0x618
1664	 221C	ADD		 	 
- stack 1: 0x618
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC
1665	 221D	PUSH4	FFFFFFFF	 	 
- stack 0: 0x5F4
1666	 2222	AND		 	  ;; # mask to 32 bits
- stack 1: 0x5F4
- stack 0: 0xFFFFFFFF
1667	 2223	DUP1		 	  ;; # executing pc
- stack 0: 0x5F4
1668	 2224	MLOAD		 	 
- stack 1: 0x5F4
- stack 0: 0x5F4
1669	 2225	PUSH1	E0	 	 
- stack 1: 0x5F4
- stack 0: 0xED0000203A000019730000041E000008C1000008D40000213200002189
1670	 2227	SHR		 	 
- stack 2: 0x5F4
- stack 1: 0xED0000203A000019730000041E000008C1000008D40000213200002189
- stack 0: 0xE0
1671	 2228	JUMP		 	 
- stack 1: 0x5F4
- stack 0: 0xED
1672	 ED	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x5F4
1673	 EE	DUP1		 	 
- stack 0: 0x5F4
1674	 EF	PUSH2	0020	 	 
- stack 1: 0x5F4
- stack 0: 0x5F4
1675	 F2	MSTORE		 	  ;; # store to x1
- stack 2: 0x5F4
- stack 1: 0x5F4
- stack 0: 0x20
1676	 F3	PUSH1	04	 	 
- stack 0: 0x5F4
1677	 F5	ADD		 	 
- stack 1: 0x5F4
- stack 0: 0x4
1678	 F6	DUP1		 	  ;; # executing pc
- stack 0: 0x5F8
1679	 F7	MLOAD		 	 
- stack 1: 0x5F8
- stack 0: 0x5F8
1680	 F8	PUSH1	E0	 	 
- stack 1: 0x5F8
- stack 0: 0x203A000019730000041E000008C1000008D40000213200002189000017AF
1681	 FA	SHR		 	 
- stack 2: 0x5F8
- stack 1: 0x203A000019730000041E000008C1000008D40000213200002189000017AF
- stack 0: 0xE0
1682	 FB	JUMP		 	 
- stack 1: 0x5F8
- stack 0: 0x203A
1683	 203A	JUMPDEST		 ;; _riscvopt_7234425e73bf5730f7379e890c9d86cb11a3ad63326ba30e6a6ab2e6a47c1c24	  ;; # pc 0x5f8 buffer: 9380000e1300000083d12000b7fe0000938efe006392d109
- stack 0: 0x5F8
1684	 203B	POP		 	 
- stack 0: 0x5F8
1685	 203C	PUSH2	0020	 	 
1686	 203F	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1687	 2040	PUSH32	00000000000000000000000000000000000000000000000000000000000000E0	 	  ;; # signextended 224
- stack 0: 0x5F4
1688	 2061	ADD		 	  ;; # ADDI
- stack 1: 0x5F4
- stack 0: 0xE0
1689	 2062	PUSH2	0020	 	 
- stack 0: 0x6D4
1690	 2065	MSTORE		 	  ;; # store to x1
- stack 1: 0x6D4
- stack 0: 0x20
1691	 2066	PUSH1	00	 	 
1692	 2068	POP		 	 
- stack 0: 0x0
1693	 2069	PUSH2	0020	 	 
1694	 206C	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1695	 206D	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6D4
1696	 2072	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6D4
- stack 0: 0xFFFFFFFF
1697	 2073	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
- stack 0: 0x6D4
1698	 2094	ADD		 	 
- stack 1: 0x6D4
- stack 0: 0x2
1699	 2095	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6D6
1700	 209A	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6D6
- stack 0: 0xFFFFFFFF
1701	 209B	PUSH1	02	 	 
- stack 0: 0x6D6
1702	 209D	XOR		 	 
- stack 1: 0x6D6
- stack 0: 0x2
1703	 209E	MLOAD		 	 
- stack 0: 0x6D4
1704	 209F	PUSH1	F0	 	 
- stack 0: 0xF00F0FF000000000000000000000000000000000000000000000000000000000
1705	 20A1	SHR		 	 
- stack 1: 0xF00F0FF000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF0
1706	 20A2	PUSH2	0060	 	 
- stack 0: 0xF00F
1707	 20A5	MSTORE		 	  ;; # store to x3
- stack 1: 0xF00F
- stack 0: 0x60
1708	 20A6	PUSH4	0000f000	 	 
1709	 20AB	PUSH2	03A0	 	 
- stack 0: 0xF000
1710	 20AE	MSTORE		 	  ;; # store to x29
- stack 1: 0xF000
- stack 0: 0x3A0
1711	 20AF	PUSH2	03A0	 	 
1712	 20B2	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
1713	 20B3	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
- stack 0: 0xF000
1714	 20D4	ADD		 	  ;; # ADDI
- stack 1: 0xF000
- stack 0: 0xF
1715	 20D5	PUSH2	03A0	 	 
- stack 0: 0xF00F
1716	 20D8	MSTORE		 	  ;; # store to x29
- stack 1: 0xF00F
- stack 0: 0x3A0
1717	 20D9	PUSH2	060C	 	 
1718	 20DC	PUSH2	0060	 	 
- stack 0: 0x60C
1719	 20DF	MLOAD		 	  ;; # read from x3
- stack 1: 0x60C
- stack 0: 0x60
1720	 20E0	PUSH4	FFFFFFFF	 	 
- stack 1: 0x60C
- stack 0: 0xF00F
1721	 20E5	AND		 	  ;; # mask to 32 bits
- stack 2: 0x60C
- stack 1: 0xF00F
- stack 0: 0xFFFFFFFF
1722	 20E6	PUSH2	03A0	 	 
- stack 1: 0x60C
- stack 0: 0xF00F
1723	 20E9	MLOAD		 	  ;; # read from x29
- stack 2: 0x60C
- stack 1: 0xF00F
- stack 0: 0x3A0
1724	 20EA	PUSH4	FFFFFFFF	 	 
- stack 2: 0x60C
- stack 1: 0xF00F
- stack 0: 0xF00F
1725	 20EF	AND		 	  ;; # mask to 32 bits
- stack 3: 0x60C
- stack 2: 0xF00F
- stack 1: 0xF00F
- stack 0: 0xFFFFFFFF
1726	 20F0	SUB		 	 
- stack 2: 0x60C
- stack 1: 0xF00F
- stack 0: 0xF00F
1727	 20F1	PUSH2	20F9	 ;; _neq_c8af10af9d75cbd737ec508de35480595bf24a6bfc6fba12a80b69a70548e983	 
- stack 1: 0x60C
- stack 0: 0x0
1728	 20F4	JUMPI		 	 
- stack 2: 0x60C
- stack 1: 0x0
- stack 0: 0x20F9
1729	 20F5	PUSH2	2128	 ;; _neq_after_c8af10af9d75cbd737ec508de35480595bf24a6bfc6fba12a80b69a70548e983	 
- stack 0: 0x60C
1730	 20F8	JUMP		 	 
- stack 1: 0x60C
- stack 0: 0x2128
1731	 2128	JUMPDEST		 ;; _neq_after_c8af10af9d75cbd737ec508de35480595bf24a6bfc6fba12a80b69a70548e983	 
- stack 0: 0x60C
1732	 2129	PUSH1	04	 	 
- stack 0: 0x60C
1733	 212B	ADD		 	 
- stack 1: 0x60C
- stack 0: 0x4
1734	 212C	DUP1		 	  ;; # executing pc
- stack 0: 0x610
1735	 212D	MLOAD		 	 
- stack 1: 0x610
- stack 0: 0x610
1736	 212E	PUSH1	E0	 	 
- stack 1: 0x610
- stack 0: 0x2189000017AF000017DE000022330000158F000000ED0000227100001973
1737	 2130	SHR		 	 
- stack 2: 0x610
- stack 1: 0x2189000017AF000017DE000022330000158F000000ED0000227100001973
- stack 0: 0xE0
1738	 2131	JUMP		 	 
- stack 1: 0x610
- stack 0: 0x2189
1739	 2189	JUMPDEST		 ;; _riscvopt_7645696d00fd75e38ba95a9d26846c502fbceb8e4009374b342da28f618a87e1	  ;; # pc 0x610 buffer: 1302120093022000e31e52fc
- stack 0: 0x610
1740	 218A	POP		 	 
- stack 0: 0x610
1741	 218B	PUSH2	0080	 	 
1742	 218E	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
1743	 218F	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
1744	 21B0	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
1745	 21B1	PUSH2	0080	 	 
- stack 0: 0x2
1746	 21B4	MSTORE		 	  ;; # store to x4
- stack 1: 0x2
- stack 0: 0x80
1747	 21B5	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1748	 21D6	PUSH2	00A0	 	 
- stack 0: 0x2
1749	 21D9	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
1750	 21DA	PUSH2	0618	 	 
1751	 21DD	PUSH2	0080	 	 
- stack 0: 0x618
1752	 21E0	MLOAD		 	  ;; # read from x4
- stack 1: 0x618
- stack 0: 0x80
1753	 21E1	PUSH4	FFFFFFFF	 	 
- stack 1: 0x618
- stack 0: 0x2
1754	 21E6	AND		 	  ;; # mask to 32 bits
- stack 2: 0x618
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1755	 21E7	PUSH2	00A0	 	 
- stack 1: 0x618
- stack 0: 0x2
1756	 21EA	MLOAD		 	  ;; # read from x5
- stack 2: 0x618
- stack 1: 0x2
- stack 0: 0xA0
1757	 21EB	PUSH4	FFFFFFFF	 	 
- stack 2: 0x618
- stack 1: 0x2
- stack 0: 0x2
1758	 21F0	AND		 	  ;; # mask to 32 bits
- stack 3: 0x618
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1759	 21F1	SUB		 	 
- stack 2: 0x618
- stack 1: 0x2
- stack 0: 0x2
1760	 21F2	PUSH2	21FA	 ;; _neq_4abab0cbbe59391bc3a33597881141b73a3fb7bc334d1d8e768fd1ac47e052d2	 
- stack 1: 0x618
- stack 0: 0x0
1761	 21F5	JUMPI		 	 
- stack 2: 0x618
- stack 1: 0x0
- stack 0: 0x21FA
1762	 21F6	PUSH2	2229	 ;; _neq_after_4abab0cbbe59391bc3a33597881141b73a3fb7bc334d1d8e768fd1ac47e052d2	 
- stack 0: 0x618
1763	 21F9	JUMP		 	 
- stack 1: 0x618
- stack 0: 0x2229
1764	 2229	JUMPDEST		 ;; _neq_after_4abab0cbbe59391bc3a33597881141b73a3fb7bc334d1d8e768fd1ac47e052d2	 
- stack 0: 0x618
1765	 222A	PUSH1	04	 	 
- stack 0: 0x618
1766	 222C	ADD		 	 
- stack 1: 0x618
- stack 0: 0x4
1767	 222D	DUP1		 	  ;; # executing pc
- stack 0: 0x61C
1768	 222E	MLOAD		 	 
- stack 1: 0x61C
- stack 0: 0x61C
1769	 222F	PUSH1	E0	 	 
- stack 1: 0x61C
- stack 0: 0x22330000158F000000ED0000227100001973000019730000041E00000465
1770	 2231	SHR		 	 
- stack 2: 0x61C
- stack 1: 0x22330000158F000000ED0000227100001973000019730000041E00000465
- stack 0: 0xE0
1771	 2232	JUMP		 	 
- stack 1: 0x61C
- stack 0: 0x2233
1772	 2233	JUMPDEST		 ;; _riscvopt_29f3753d5e928d3485ec9131403c08362252139c8e2b7b97cc0ba72eb118caa2	  ;; # pc 0x61c buffer: 130e10011302000097000000
- stack 0: 0x61C
1773	 2234	POP		 	 
- stack 0: 0x61C
1774	 2235	PUSH32	0000000000000000000000000000000000000000000000000000000000000011	 	  ;; # signextended 17
1775	 2256	PUSH2	0380	 	 
- stack 0: 0x11
1776	 2259	MSTORE		 	  ;; # store to x28
- stack 1: 0x11
- stack 0: 0x380
1777	 225A	PUSH1	00	 	 
1778	 225C	PUSH2	0080	 	 
- stack 0: 0x0
1779	 225F	MSTORE		 	  ;; # store to x4
- stack 1: 0x0
- stack 0: 0x80
1780	 2260	PUSH2	0624	 	 
1781	 2263	DUP1		 	 
- stack 0: 0x624
1782	 2264	PUSH2	0020	 	 
- stack 1: 0x624
- stack 0: 0x624
1783	 2267	MSTORE		 	  ;; # store to x1
- stack 2: 0x624
- stack 1: 0x624
- stack 0: 0x20
1784	 2268	PUSH1	04	 	 
- stack 0: 0x624
1785	 226A	ADD		 	 
- stack 1: 0x624
- stack 0: 0x4
1786	 226B	DUP1		 	  ;; # executing pc
- stack 0: 0x628
1787	 226C	MLOAD		 	 
- stack 1: 0x628
- stack 0: 0x628
1788	 226D	PUSH1	E0	 	 
- stack 1: 0x628
- stack 0: 0x227100001973000019730000041E00000465000004780000236C000023C3
1789	 226F	SHR		 	 
- stack 2: 0x628
- stack 1: 0x227100001973000019730000041E00000465000004780000236C000023C3
- stack 0: 0xE0
1790	 2270	JUMP		 	 
- stack 1: 0x628
- stack 0: 0x2271
1791	 2271	JUMPDEST		 ;; _riscvopt_0d92ccf181764e4e0230a202c9feea8f1e67f1bcf5771adc11e7ddc776d1c7c1	  ;; # pc 0x628 buffer: 9380c00a130000001300000083d12000b70e0100938e0ef06398d105
- stack 0: 0x628
1792	 2272	POP		 	 
- stack 0: 0x628
1793	 2273	PUSH2	0020	 	 
1794	 2276	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1795	 2277	PUSH32	00000000000000000000000000000000000000000000000000000000000000AC	 	  ;; # signextended 172
- stack 0: 0x624
1796	 2298	ADD		 	  ;; # ADDI
- stack 1: 0x624
- stack 0: 0xAC
1797	 2299	PUSH2	0020	 	 
- stack 0: 0x6D0
1798	 229C	MSTORE		 	  ;; # store to x1
- stack 1: 0x6D0
- stack 0: 0x20
1799	 229D	PUSH1	00	 	 
1800	 229F	POP		 	 
- stack 0: 0x0
1801	 22A0	PUSH1	00	 	 
1802	 22A2	POP		 	 
- stack 0: 0x0
1803	 22A3	PUSH2	0020	 	 
1804	 22A6	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1805	 22A7	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6D0
1806	 22AC	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6D0
- stack 0: 0xFFFFFFFF
1807	 22AD	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
- stack 0: 0x6D0
1808	 22CE	ADD		 	 
- stack 1: 0x6D0
- stack 0: 0x2
1809	 22CF	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6D2
1810	 22D4	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6D2
- stack 0: 0xFFFFFFFF
1811	 22D5	PUSH1	02	 	 
- stack 0: 0x6D2
1812	 22D7	XOR		 	 
- stack 1: 0x6D2
- stack 0: 0x2
1813	 22D8	MLOAD		 	 
- stack 0: 0x6D0
1814	 22D9	PUSH1	F0	 	 
- stack 0: 0xFF0000FFF00F0FF0000000000000000000000000000000000000000000000000
1815	 22DB	SHR		 	 
- stack 1: 0xFF0000FFF00F0FF0000000000000000000000000000000000000000000000000
- stack 0: 0xF0
1816	 22DC	PUSH2	0060	 	 
- stack 0: 0xFF00
1817	 22DF	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF00
- stack 0: 0x60
1818	 22E0	PUSH4	00010000	 	 
1819	 22E5	PUSH2	03A0	 	 
- stack 0: 0x10000
1820	 22E8	MSTORE		 	  ;; # store to x29
- stack 1: 0x10000
- stack 0: 0x3A0
1821	 22E9	PUSH2	03A0	 	 
1822	 22EC	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
1823	 22ED	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00	 	  ;; # signextended -256
- stack 0: 0x10000
1824	 230E	ADD		 	  ;; # ADDI
- stack 1: 0x10000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
1825	 230F	PUSH2	03A0	 	 
- stack 0: 0xFF00
1826	 2312	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF00
- stack 0: 0x3A0
1827	 2313	PUSH2	0640	 	 
1828	 2316	PUSH2	0060	 	 
- stack 0: 0x640
1829	 2319	MLOAD		 	  ;; # read from x3
- stack 1: 0x640
- stack 0: 0x60
1830	 231A	PUSH4	FFFFFFFF	 	 
- stack 1: 0x640
- stack 0: 0xFF00
1831	 231F	AND		 	  ;; # mask to 32 bits
- stack 2: 0x640
- stack 1: 0xFF00
- stack 0: 0xFFFFFFFF
1832	 2320	PUSH2	03A0	 	 
- stack 1: 0x640
- stack 0: 0xFF00
1833	 2323	MLOAD		 	  ;; # read from x29
- stack 2: 0x640
- stack 1: 0xFF00
- stack 0: 0x3A0
1834	 2324	PUSH4	FFFFFFFF	 	 
- stack 2: 0x640
- stack 1: 0xFF00
- stack 0: 0xFF00
1835	 2329	AND		 	  ;; # mask to 32 bits
- stack 3: 0x640
- stack 2: 0xFF00
- stack 1: 0xFF00
- stack 0: 0xFFFFFFFF
1836	 232A	SUB		 	 
- stack 2: 0x640
- stack 1: 0xFF00
- stack 0: 0xFF00
1837	 232B	PUSH2	2333	 ;; _neq_9b84e8db236cdef2687f92c3f89745efa8a42a4a2985242c17b37de4ed15ce3f	 
- stack 1: 0x640
- stack 0: 0x0
1838	 232E	JUMPI		 	 
- stack 2: 0x640
- stack 1: 0x0
- stack 0: 0x2333
1839	 232F	PUSH2	2362	 ;; _neq_after_9b84e8db236cdef2687f92c3f89745efa8a42a4a2985242c17b37de4ed15ce3f	 
- stack 0: 0x640
1840	 2332	JUMP		 	 
- stack 1: 0x640
- stack 0: 0x2362
1841	 2362	JUMPDEST		 ;; _neq_after_9b84e8db236cdef2687f92c3f89745efa8a42a4a2985242c17b37de4ed15ce3f	 
- stack 0: 0x640
1842	 2363	PUSH1	04	 	 
- stack 0: 0x640
1843	 2365	ADD		 	 
- stack 1: 0x640
- stack 0: 0x4
1844	 2366	DUP1		 	  ;; # executing pc
- stack 0: 0x644
1845	 2367	MLOAD		 	 
- stack 1: 0x644
- stack 0: 0x644
1846	 2368	PUSH1	E0	 	 
- stack 1: 0x644
- stack 0: 0x23C3000017AF00001A810000246D0000247C000025AD000025F400002623
1847	 236A	SHR		 	 
- stack 2: 0x644
- stack 1: 0x23C3000017AF00001A810000246D0000247C000025AD000025F400002623
- stack 0: 0xE0
1848	 236B	JUMP		 	 
- stack 1: 0x644
- stack 0: 0x23C3
1849	 23C3	JUMPDEST		 ;; _riscvopt_5784fe1fd26ce24bed4dd0f303b5b1de40feb4fdb96882968454fc7983da754f	  ;; # pc 0x644 buffer: 1302120093022000e31c52fc
- stack 0: 0x644
1850	 23C4	POP		 	 
- stack 0: 0x644
1851	 23C5	PUSH2	0080	 	 
1852	 23C8	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
1853	 23C9	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x0
1854	 23EA	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x1
1855	 23EB	PUSH2	0080	 	 
- stack 0: 0x1
1856	 23EE	MSTORE		 	  ;; # store to x4
- stack 1: 0x1
- stack 0: 0x80
1857	 23EF	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1858	 2410	PUSH2	00A0	 	 
- stack 0: 0x2
1859	 2413	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
1860	 2414	PUSH2	064C	 	 
1861	 2417	PUSH2	0080	 	 
- stack 0: 0x64C
1862	 241A	MLOAD		 	  ;; # read from x4
- stack 1: 0x64C
- stack 0: 0x80
1863	 241B	PUSH4	FFFFFFFF	 	 
- stack 1: 0x64C
- stack 0: 0x1
1864	 2420	AND		 	  ;; # mask to 32 bits
- stack 2: 0x64C
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
1865	 2421	PUSH2	00A0	 	 
- stack 1: 0x64C
- stack 0: 0x1
1866	 2424	MLOAD		 	  ;; # read from x5
- stack 2: 0x64C
- stack 1: 0x1
- stack 0: 0xA0
1867	 2425	PUSH4	FFFFFFFF	 	 
- stack 2: 0x64C
- stack 1: 0x1
- stack 0: 0x2
1868	 242A	AND		 	  ;; # mask to 32 bits
- stack 3: 0x64C
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1869	 242B	SUB		 	 
- stack 2: 0x64C
- stack 1: 0x1
- stack 0: 0x2
1870	 242C	PUSH2	2434	 ;; _neq_e1b8ac4a1ecd91a852a3b32f59138908b0721180aa40e0f3175e8b9308226855	 
- stack 1: 0x64C
- stack 0: 0x1
1871	 242F	JUMPI		 	 
- stack 2: 0x64C
- stack 1: 0x1
- stack 0: 0x2434
1872	 2434	JUMPDEST		 ;; _neq_e1b8ac4a1ecd91a852a3b32f59138908b0721180aa40e0f3175e8b9308226855	 
- stack 0: 0x64C
1873	 2435	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD8	 	  ;; # signextended -40
- stack 0: 0x64C
1874	 2456	ADD		 	 
- stack 1: 0x64C
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD8
1875	 2457	PUSH4	FFFFFFFF	 	 
- stack 0: 0x624
1876	 245C	AND		 	  ;; # mask to 32 bits
- stack 1: 0x624
- stack 0: 0xFFFFFFFF
1877	 245D	DUP1		 	  ;; # executing pc
- stack 0: 0x624
1878	 245E	MLOAD		 	 
- stack 1: 0x624
- stack 0: 0x624
1879	 245F	PUSH1	E0	 	 
- stack 1: 0x624
- stack 0: 0xED0000227100001973000019730000041E00000465000004780000236C
1880	 2461	SHR		 	 
- stack 2: 0x624
- stack 1: 0xED0000227100001973000019730000041E00000465000004780000236C
- stack 0: 0xE0
1881	 2462	JUMP		 	 
- stack 1: 0x624
- stack 0: 0xED
1882	 ED	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x624
1883	 EE	DUP1		 	 
- stack 0: 0x624
1884	 EF	PUSH2	0020	 	 
- stack 1: 0x624
- stack 0: 0x624
1885	 F2	MSTORE		 	  ;; # store to x1
- stack 2: 0x624
- stack 1: 0x624
- stack 0: 0x20
1886	 F3	PUSH1	04	 	 
- stack 0: 0x624
1887	 F5	ADD		 	 
- stack 1: 0x624
- stack 0: 0x4
1888	 F6	DUP1		 	  ;; # executing pc
- stack 0: 0x628
1889	 F7	MLOAD		 	 
- stack 1: 0x628
- stack 0: 0x628
1890	 F8	PUSH1	E0	 	 
- stack 1: 0x628
- stack 0: 0x227100001973000019730000041E00000465000004780000236C000023C3
1891	 FA	SHR		 	 
- stack 2: 0x628
- stack 1: 0x227100001973000019730000041E00000465000004780000236C000023C3
- stack 0: 0xE0
1892	 FB	JUMP		 	 
- stack 1: 0x628
- stack 0: 0x2271
1893	 2271	JUMPDEST		 ;; _riscvopt_0d92ccf181764e4e0230a202c9feea8f1e67f1bcf5771adc11e7ddc776d1c7c1	  ;; # pc 0x628 buffer: 9380c00a130000001300000083d12000b70e0100938e0ef06398d105
- stack 0: 0x628
1894	 2272	POP		 	 
- stack 0: 0x628
1895	 2273	PUSH2	0020	 	 
1896	 2276	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1897	 2277	PUSH32	00000000000000000000000000000000000000000000000000000000000000AC	 	  ;; # signextended 172
- stack 0: 0x624
1898	 2298	ADD		 	  ;; # ADDI
- stack 1: 0x624
- stack 0: 0xAC
1899	 2299	PUSH2	0020	 	 
- stack 0: 0x6D0
1900	 229C	MSTORE		 	  ;; # store to x1
- stack 1: 0x6D0
- stack 0: 0x20
1901	 229D	PUSH1	00	 	 
1902	 229F	POP		 	 
- stack 0: 0x0
1903	 22A0	PUSH1	00	 	 
1904	 22A2	POP		 	 
- stack 0: 0x0
1905	 22A3	PUSH2	0020	 	 
1906	 22A6	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1907	 22A7	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6D0
1908	 22AC	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6D0
- stack 0: 0xFFFFFFFF
1909	 22AD	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
- stack 0: 0x6D0
1910	 22CE	ADD		 	 
- stack 1: 0x6D0
- stack 0: 0x2
1911	 22CF	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6D2
1912	 22D4	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6D2
- stack 0: 0xFFFFFFFF
1913	 22D5	PUSH1	02	 	 
- stack 0: 0x6D2
1914	 22D7	XOR		 	 
- stack 1: 0x6D2
- stack 0: 0x2
1915	 22D8	MLOAD		 	 
- stack 0: 0x6D0
1916	 22D9	PUSH1	F0	 	 
- stack 0: 0xFF0000FFF00F0FF0000000000000000000000000000000000000000000000000
1917	 22DB	SHR		 	 
- stack 1: 0xFF0000FFF00F0FF0000000000000000000000000000000000000000000000000
- stack 0: 0xF0
1918	 22DC	PUSH2	0060	 	 
- stack 0: 0xFF00
1919	 22DF	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF00
- stack 0: 0x60
1920	 22E0	PUSH4	00010000	 	 
1921	 22E5	PUSH2	03A0	 	 
- stack 0: 0x10000
1922	 22E8	MSTORE		 	  ;; # store to x29
- stack 1: 0x10000
- stack 0: 0x3A0
1923	 22E9	PUSH2	03A0	 	 
1924	 22EC	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
1925	 22ED	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00	 	  ;; # signextended -256
- stack 0: 0x10000
1926	 230E	ADD		 	  ;; # ADDI
- stack 1: 0x10000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
1927	 230F	PUSH2	03A0	 	 
- stack 0: 0xFF00
1928	 2312	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF00
- stack 0: 0x3A0
1929	 2313	PUSH2	0640	 	 
1930	 2316	PUSH2	0060	 	 
- stack 0: 0x640
1931	 2319	MLOAD		 	  ;; # read from x3
- stack 1: 0x640
- stack 0: 0x60
1932	 231A	PUSH4	FFFFFFFF	 	 
- stack 1: 0x640
- stack 0: 0xFF00
1933	 231F	AND		 	  ;; # mask to 32 bits
- stack 2: 0x640
- stack 1: 0xFF00
- stack 0: 0xFFFFFFFF
1934	 2320	PUSH2	03A0	 	 
- stack 1: 0x640
- stack 0: 0xFF00
1935	 2323	MLOAD		 	  ;; # read from x29
- stack 2: 0x640
- stack 1: 0xFF00
- stack 0: 0x3A0
1936	 2324	PUSH4	FFFFFFFF	 	 
- stack 2: 0x640
- stack 1: 0xFF00
- stack 0: 0xFF00
1937	 2329	AND		 	  ;; # mask to 32 bits
- stack 3: 0x640
- stack 2: 0xFF00
- stack 1: 0xFF00
- stack 0: 0xFFFFFFFF
1938	 232A	SUB		 	 
- stack 2: 0x640
- stack 1: 0xFF00
- stack 0: 0xFF00
1939	 232B	PUSH2	2333	 ;; _neq_9b84e8db236cdef2687f92c3f89745efa8a42a4a2985242c17b37de4ed15ce3f	 
- stack 1: 0x640
- stack 0: 0x0
1940	 232E	JUMPI		 	 
- stack 2: 0x640
- stack 1: 0x0
- stack 0: 0x2333
1941	 232F	PUSH2	2362	 ;; _neq_after_9b84e8db236cdef2687f92c3f89745efa8a42a4a2985242c17b37de4ed15ce3f	 
- stack 0: 0x640
1942	 2332	JUMP		 	 
- stack 1: 0x640
- stack 0: 0x2362
1943	 2362	JUMPDEST		 ;; _neq_after_9b84e8db236cdef2687f92c3f89745efa8a42a4a2985242c17b37de4ed15ce3f	 
- stack 0: 0x640
1944	 2363	PUSH1	04	 	 
- stack 0: 0x640
1945	 2365	ADD		 	 
- stack 1: 0x640
- stack 0: 0x4
1946	 2366	DUP1		 	  ;; # executing pc
- stack 0: 0x644
1947	 2367	MLOAD		 	 
- stack 1: 0x644
- stack 0: 0x644
1948	 2368	PUSH1	E0	 	 
- stack 1: 0x644
- stack 0: 0x23C3000017AF00001A810000246D0000247C000025AD000025F400002623
1949	 236A	SHR		 	 
- stack 2: 0x644
- stack 1: 0x23C3000017AF00001A810000246D0000247C000025AD000025F400002623
- stack 0: 0xE0
1950	 236B	JUMP		 	 
- stack 1: 0x644
- stack 0: 0x23C3
1951	 23C3	JUMPDEST		 ;; _riscvopt_5784fe1fd26ce24bed4dd0f303b5b1de40feb4fdb96882968454fc7983da754f	  ;; # pc 0x644 buffer: 1302120093022000e31c52fc
- stack 0: 0x644
1952	 23C4	POP		 	 
- stack 0: 0x644
1953	 23C5	PUSH2	0080	 	 
1954	 23C8	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
1955	 23C9	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
1956	 23EA	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
1957	 23EB	PUSH2	0080	 	 
- stack 0: 0x2
1958	 23EE	MSTORE		 	  ;; # store to x4
- stack 1: 0x2
- stack 0: 0x80
1959	 23EF	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1960	 2410	PUSH2	00A0	 	 
- stack 0: 0x2
1961	 2413	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
1962	 2414	PUSH2	064C	 	 
1963	 2417	PUSH2	0080	 	 
- stack 0: 0x64C
1964	 241A	MLOAD		 	  ;; # read from x4
- stack 1: 0x64C
- stack 0: 0x80
1965	 241B	PUSH4	FFFFFFFF	 	 
- stack 1: 0x64C
- stack 0: 0x2
1966	 2420	AND		 	  ;; # mask to 32 bits
- stack 2: 0x64C
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1967	 2421	PUSH2	00A0	 	 
- stack 1: 0x64C
- stack 0: 0x2
1968	 2424	MLOAD		 	  ;; # read from x5
- stack 2: 0x64C
- stack 1: 0x2
- stack 0: 0xA0
1969	 2425	PUSH4	FFFFFFFF	 	 
- stack 2: 0x64C
- stack 1: 0x2
- stack 0: 0x2
1970	 242A	AND		 	  ;; # mask to 32 bits
- stack 3: 0x64C
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1971	 242B	SUB		 	 
- stack 2: 0x64C
- stack 1: 0x2
- stack 0: 0x2
1972	 242C	PUSH2	2434	 ;; _neq_e1b8ac4a1ecd91a852a3b32f59138908b0721180aa40e0f3175e8b9308226855	 
- stack 1: 0x64C
- stack 0: 0x0
1973	 242F	JUMPI		 	 
- stack 2: 0x64C
- stack 1: 0x0
- stack 0: 0x2434
1974	 2430	PUSH2	2463	 ;; _neq_after_e1b8ac4a1ecd91a852a3b32f59138908b0721180aa40e0f3175e8b9308226855	 
- stack 0: 0x64C
1975	 2433	JUMP		 	 
- stack 1: 0x64C
- stack 0: 0x2463
1976	 2463	JUMPDEST		 ;; _neq_after_e1b8ac4a1ecd91a852a3b32f59138908b0721180aa40e0f3175e8b9308226855	 
- stack 0: 0x64C
1977	 2464	PUSH1	04	 	 
- stack 0: 0x64C
1978	 2466	ADD		 	 
- stack 1: 0x64C
- stack 0: 0x4
1979	 2467	DUP1		 	  ;; # executing pc
- stack 0: 0x650
1980	 2468	MLOAD		 	 
- stack 1: 0x650
- stack 0: 0x650
1981	 2469	PUSH1	E0	 	 
- stack 1: 0x650
- stack 0: 0x246D0000247C000025AD000025F40000262300002652000026810000246D
1982	 246B	SHR		 	 
- stack 2: 0x650
- stack 1: 0x246D0000247C000025AD000025F40000262300002652000026810000246D
- stack 0: 0xE0
1983	 246C	JUMP		 	 
- stack 1: 0x650
- stack 0: 0x246D
1984	 246D	JUMPDEST		 ;; _riscv_fa76838105e2dfcb476f11b2cb7705ee0140e0f4c4712e9a64405b241671280c	  ;; # pc 0x650 buffer: 97010000 decode auipc gp,0x0
- stack 0: 0x650
1985	 246E	DUP1		 	 
- stack 0: 0x650
1986	 246F	PUSH2	0060	 	 
- stack 1: 0x650
- stack 0: 0x650
1987	 2472	MSTORE		 	  ;; # store to x3
- stack 2: 0x650
- stack 1: 0x650
- stack 0: 0x60
1988	 2473	PUSH1	04	 	 
- stack 0: 0x650
1989	 2475	ADD		 	 
- stack 1: 0x650
- stack 0: 0x4
1990	 2476	DUP1		 	  ;; # executing pc
- stack 0: 0x654
1991	 2477	MLOAD		 	 
- stack 1: 0x654
- stack 0: 0x654
1992	 2478	PUSH1	E0	 	 
- stack 1: 0x654
- stack 0: 0x247C000025AD000025F40000262300002652000026810000246D000026D8
1993	 247A	SHR		 	 
- stack 2: 0x654
- stack 1: 0x247C000025AD000025F40000262300002652000026810000246D000026D8
- stack 0: 0xE0
1994	 247B	JUMP		 	 
- stack 1: 0x654
- stack 0: 0x247C
1995	 247C	JUMPDEST		 ;; _riscvopt_a6f9c6e9e288eaf5d5b274273035185d5e5d22d3906e407d4b97b2ebc6579775	  ;; # pc 0x654 buffer: 9381010803d1010013012000930e2000130e20016314d103
- stack 0: 0x654
1996	 247D	POP		 	 
- stack 0: 0x654
1997	 247E	PUSH2	0060	 	 
1998	 2481	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
1999	 2482	PUSH32	0000000000000000000000000000000000000000000000000000000000000080	 	  ;; # signextended 128
- stack 0: 0x650
2000	 24A3	ADD		 	  ;; # ADDI
- stack 1: 0x650
- stack 0: 0x80
2001	 24A4	PUSH2	0060	 	 
- stack 0: 0x6D0
2002	 24A7	MSTORE		 	  ;; # store to x3
- stack 1: 0x6D0
- stack 0: 0x60
2003	 24A8	PUSH2	0060	 	 
2004	 24AB	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
2005	 24AC	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6D0
2006	 24B1	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6D0
- stack 0: 0xFFFFFFFF
2007	 24B2	PUSH32	0000000000000000000000000000000000000000000000000000000000000000	 	  ;; # signextended 0
- stack 0: 0x6D0
2008	 24D3	ADD		 	 
- stack 1: 0x6D0
- stack 0: 0x0
2009	 24D4	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6D0
2010	 24D9	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6D0
- stack 0: 0xFFFFFFFF
2011	 24DA	PUSH1	02	 	 
- stack 0: 0x6D0
2012	 24DC	XOR		 	 
- stack 1: 0x6D0
- stack 0: 0x2
2013	 24DD	MLOAD		 	 
- stack 0: 0x6D2
2014	 24DE	PUSH1	F0	 	 
- stack 0: 0xFFF00F0FF00000000000000000000000000000000000000000000000000000
2015	 24E0	SHR		 	 
- stack 1: 0xFFF00F0FF00000000000000000000000000000000000000000000000000000
- stack 0: 0xF0
2016	 24E1	PUSH2	0040	 	 
- stack 0: 0xFF
2017	 24E4	MSTORE		 	  ;; # store to x2
- stack 1: 0xFF
- stack 0: 0x40
2018	 24E5	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
2019	 2506	PUSH2	0040	 	 
- stack 0: 0x2
2020	 2509	MSTORE		 	  ;; # store to x2
- stack 1: 0x2
- stack 0: 0x40
2021	 250A	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
2022	 252B	PUSH2	03A0	 	 
- stack 0: 0x2
2023	 252E	MSTORE		 	  ;; # store to x29
- stack 1: 0x2
- stack 0: 0x3A0
2024	 252F	PUSH32	0000000000000000000000000000000000000000000000000000000000000012	 	  ;; # signextended 18
2025	 2550	PUSH2	0380	 	 
- stack 0: 0x12
2026	 2553	MSTORE		 	  ;; # store to x28
- stack 1: 0x12
- stack 0: 0x380
2027	 2554	PUSH2	0668	 	 
2028	 2557	PUSH2	0040	 	 
- stack 0: 0x668
2029	 255A	MLOAD		 	  ;; # read from x2
- stack 1: 0x668
- stack 0: 0x40
2030	 255B	PUSH4	FFFFFFFF	 	 
- stack 1: 0x668
- stack 0: 0x2
2031	 2560	AND		 	  ;; # mask to 32 bits
- stack 2: 0x668
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
2032	 2561	PUSH2	03A0	 	 
- stack 1: 0x668
- stack 0: 0x2
2033	 2564	MLOAD		 	  ;; # read from x29
- stack 2: 0x668
- stack 1: 0x2
- stack 0: 0x3A0
2034	 2565	PUSH4	FFFFFFFF	 	 
- stack 2: 0x668
- stack 1: 0x2
- stack 0: 0x2
2035	 256A	AND		 	  ;; # mask to 32 bits
- stack 3: 0x668
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
2036	 256B	SUB		 	 
- stack 2: 0x668
- stack 1: 0x2
- stack 0: 0x2
2037	 256C	PUSH2	2574	 ;; _neq_58d746fefd1d01aac87d52c1fa0f9a02804bec83365a72ab2de3107532159057	 
- stack 1: 0x668
- stack 0: 0x0
2038	 256F	JUMPI		 	 
- stack 2: 0x668
- stack 1: 0x0
- stack 0: 0x2574
2039	 2570	PUSH2	25A3	 ;; _neq_after_58d746fefd1d01aac87d52c1fa0f9a02804bec83365a72ab2de3107532159057	 
- stack 0: 0x668
2040	 2573	JUMP		 	 
- stack 1: 0x668
- stack 0: 0x25A3
2041	 25A3	JUMPDEST		 ;; _neq_after_58d746fefd1d01aac87d52c1fa0f9a02804bec83365a72ab2de3107532159057	 
- stack 0: 0x668
2042	 25A4	PUSH1	04	 	 
- stack 0: 0x668
2043	 25A6	ADD		 	 
- stack 1: 0x668
- stack 0: 0x4
2044	 25A7	DUP1		 	  ;; # executing pc
- stack 0: 0x66C
2045	 25A8	MLOAD		 	 
- stack 1: 0x66C
- stack 0: 0x66C
2046	 25A9	PUSH1	E0	 	 
- stack 1: 0x66C
- stack 0: 0x246D000026D8000025AD00001973000025F4000026230000280C0000283B
2047	 25AB	SHR		 	 
- stack 2: 0x66C
- stack 1: 0x246D000026D8000025AD00001973000025F4000026230000280C0000283B
- stack 0: 0xE0
2048	 25AC	JUMP		 	 
- stack 1: 0x66C
- stack 0: 0x246D
2049	 246D	JUMPDEST		 ;; _riscv_fa76838105e2dfcb476f11b2cb7705ee0140e0f4c4712e9a64405b241671280c	  ;; # pc 0x650 buffer: 97010000 decode auipc gp,0x0
- stack 0: 0x66C
2050	 246E	DUP1		 	 
- stack 0: 0x66C
2051	 246F	PUSH2	0060	 	 
- stack 1: 0x66C
- stack 0: 0x66C
2052	 2472	MSTORE		 	  ;; # store to x3
- stack 2: 0x66C
- stack 1: 0x66C
- stack 0: 0x60
2053	 2473	PUSH1	04	 	 
- stack 0: 0x66C
2054	 2475	ADD		 	 
- stack 1: 0x66C
- stack 0: 0x4
2055	 2476	DUP1		 	  ;; # executing pc
- stack 0: 0x670
2056	 2477	MLOAD		 	 
- stack 1: 0x670
- stack 0: 0x670
2057	 2478	PUSH1	E0	 	 
- stack 1: 0x670
- stack 0: 0x26D8000025AD00001973000025F4000026230000280C0000283B00002892
2058	 247A	SHR		 	 
- stack 2: 0x670
- stack 1: 0x26D8000025AD00001973000025F4000026230000280C0000283B00002892
- stack 0: 0xE0
2059	 247B	JUMP		 	 
- stack 1: 0x670
- stack 0: 0x26D8
2060	 26D8	JUMPDEST		 ;; _riscvopt_9d95605c5f27354109d46881d9871a526428139fc590543139f2252c0f46e055	  ;; # pc 0x670 buffer: 9381410603d101001300000013012000930e2000130e30016314d101
- stack 0: 0x670
2061	 26D9	POP		 	 
- stack 0: 0x670
2062	 26DA	PUSH2	0060	 	 
2063	 26DD	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
2064	 26DE	PUSH32	0000000000000000000000000000000000000000000000000000000000000064	 	  ;; # signextended 100
- stack 0: 0x66C
2065	 26FF	ADD		 	  ;; # ADDI
- stack 1: 0x66C
- stack 0: 0x64
2066	 2700	PUSH2	0060	 	 
- stack 0: 0x6D0
2067	 2703	MSTORE		 	  ;; # store to x3
- stack 1: 0x6D0
- stack 0: 0x60
2068	 2704	PUSH2	0060	 	 
2069	 2707	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
2070	 2708	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6D0
2071	 270D	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6D0
- stack 0: 0xFFFFFFFF
2072	 270E	PUSH32	0000000000000000000000000000000000000000000000000000000000000000	 	  ;; # signextended 0
- stack 0: 0x6D0
2073	 272F	ADD		 	 
- stack 1: 0x6D0
- stack 0: 0x0
2074	 2730	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6D0
2075	 2735	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6D0
- stack 0: 0xFFFFFFFF
2076	 2736	PUSH1	02	 	 
- stack 0: 0x6D0
2077	 2738	XOR		 	 
- stack 1: 0x6D0
- stack 0: 0x2
2078	 2739	MLOAD		 	 
- stack 0: 0x6D2
2079	 273A	PUSH1	F0	 	 
- stack 0: 0xFFF00F0FF00000000000000000000000000000000000000000000000000000
2080	 273C	SHR		 	 
- stack 1: 0xFFF00F0FF00000000000000000000000000000000000000000000000000000
- stack 0: 0xF0
2081	 273D	PUSH2	0040	 	 
- stack 0: 0xFF
2082	 2740	MSTORE		 	  ;; # store to x2
- stack 1: 0xFF
- stack 0: 0x40
2083	 2741	PUSH1	00	 	 
2084	 2743	POP		 	 
- stack 0: 0x0
2085	 2744	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
2086	 2765	PUSH2	0040	 	 
- stack 0: 0x2
2087	 2768	MSTORE		 	  ;; # store to x2
- stack 1: 0x2
- stack 0: 0x40
2088	 2769	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
2089	 278A	PUSH2	03A0	 	 
- stack 0: 0x2
2090	 278D	MSTORE		 	  ;; # store to x29
- stack 1: 0x2
- stack 0: 0x3A0
2091	 278E	PUSH32	0000000000000000000000000000000000000000000000000000000000000013	 	  ;; # signextended 19
2092	 27AF	PUSH2	0380	 	 
- stack 0: 0x13
2093	 27B2	MSTORE		 	  ;; # store to x28
- stack 1: 0x13
- stack 0: 0x380
2094	 27B3	PUSH2	0688	 	 
2095	 27B6	PUSH2	0040	 	 
- stack 0: 0x688
2096	 27B9	MLOAD		 	  ;; # read from x2
- stack 1: 0x688
- stack 0: 0x40
2097	 27BA	PUSH4	FFFFFFFF	 	 
- stack 1: 0x688
- stack 0: 0x2
2098	 27BF	AND		 	  ;; # mask to 32 bits
- stack 2: 0x688
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
2099	 27C0	PUSH2	03A0	 	 
- stack 1: 0x688
- stack 0: 0x2
2100	 27C3	MLOAD		 	  ;; # read from x29
- stack 2: 0x688
- stack 1: 0x2
- stack 0: 0x3A0
2101	 27C4	PUSH4	FFFFFFFF	 	 
- stack 2: 0x688
- stack 1: 0x2
- stack 0: 0x2
2102	 27C9	AND		 	  ;; # mask to 32 bits
- stack 3: 0x688
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
2103	 27CA	SUB		 	 
- stack 2: 0x688
- stack 1: 0x2
- stack 0: 0x2
2104	 27CB	PUSH2	27D3	 ;; _neq_0e8d5dfe51e35712332b1b936fa8bc4d39924d6e5d1713907332206dd65f82bb	 
- stack 1: 0x688
- stack 0: 0x0
2105	 27CE	JUMPI		 	 
- stack 2: 0x688
- stack 1: 0x0
- stack 0: 0x27D3
2106	 27CF	PUSH2	2802	 ;; _neq_after_0e8d5dfe51e35712332b1b936fa8bc4d39924d6e5d1713907332206dd65f82bb	 
- stack 0: 0x688
2107	 27D2	JUMP		 	 
- stack 1: 0x688
- stack 0: 0x2802
2108	 2802	JUMPDEST		 ;; _neq_after_0e8d5dfe51e35712332b1b936fa8bc4d39924d6e5d1713907332206dd65f82bb	 
- stack 0: 0x688
2109	 2803	PUSH1	04	 	 
- stack 0: 0x688
2110	 2805	ADD		 	 
- stack 1: 0x688
- stack 0: 0x4
2111	 2806	DUP1		 	  ;; # executing pc
- stack 0: 0x68C
2112	 2807	MLOAD		 	 
- stack 1: 0x68C
- stack 0: 0x68C
2113	 2808	PUSH1	E0	 	 
- stack 1: 0x68C
- stack 0: 0x2892000028E7000028FA000000BA000000CD0000292E000028E700002939
2114	 280A	SHR		 	 
- stack 2: 0x68C
- stack 1: 0x2892000028E7000028FA000000BA000000CD0000292E000028E700002939
- stack 0: 0xE0
2115	 280B	JUMP		 	 
- stack 1: 0x68C
- stack 0: 0x2892
2116	 2892	JUMPDEST		 ;; _riscv_eb13c68c7ee971cb0d2fdf2f95328e0fd8823eb261ae921855e1465656b0c0c6	  ;; # pc 0x68c buffer: 631cc001 decode bne zero,t3,18
- stack 0: 0x68C
2117	 2893	PUSH1	00	 	 
- stack 0: 0x68C
2118	 2895	PUSH4	FFFFFFFF	 	 
- stack 1: 0x68C
- stack 0: 0x0
2119	 289A	AND		 	  ;; # mask to 32 bits
- stack 2: 0x68C
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
2120	 289B	PUSH2	0380	 	 
- stack 1: 0x68C
- stack 0: 0x0
2121	 289E	MLOAD		 	  ;; # read from x28
- stack 2: 0x68C
- stack 1: 0x0
- stack 0: 0x380
2122	 289F	PUSH4	FFFFFFFF	 	 
- stack 2: 0x68C
- stack 1: 0x0
- stack 0: 0x13
2123	 28A4	AND		 	  ;; # mask to 32 bits
- stack 3: 0x68C
- stack 2: 0x0
- stack 1: 0x13
- stack 0: 0xFFFFFFFF
2124	 28A5	SUB		 	 
- stack 2: 0x68C
- stack 1: 0x0
- stack 0: 0x13
2125	 28A6	PUSH2	28AE	 ;; _neq_0b8be53707060c44f1d52840a1814c6091b93086184e1720d45316c7cd77c071	 
- stack 1: 0x68C
- stack 0: 0x13
2126	 28A9	JUMPI		 	 
- stack 2: 0x68C
- stack 1: 0x13
- stack 0: 0x28AE
2127	 28AE	JUMPDEST		 ;; _neq_0b8be53707060c44f1d52840a1814c6091b93086184e1720d45316c7cd77c071	 
- stack 0: 0x68C
2128	 28AF	PUSH32	0000000000000000000000000000000000000000000000000000000000000018	 	  ;; # signextended 24
- stack 0: 0x68C
2129	 28D0	ADD		 	 
- stack 1: 0x68C
- stack 0: 0x18
2130	 28D1	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A4
2131	 28D6	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A4
- stack 0: 0xFFFFFFFF
2132	 28D7	DUP1		 	  ;; # executing pc
- stack 0: 0x6A4
2133	 28D8	MLOAD		 	 
- stack 1: 0x6A4
- stack 0: 0x6A4
2134	 28D9	PUSH1	E0	 	 
- stack 1: 0x6A4
- stack 0: 0x28E700002939000000BA000000CD0000296D000000CD000000006574796D
2135	 28DB	SHR		 	 
- stack 2: 0x6A4
- stack 1: 0x28E700002939000000BA000000CD0000296D000000CD000000006574796D
- stack 0: 0xE0
2136	 28DC	JUMP		 	 
- stack 1: 0x6A4
- stack 0: 0x28E7
2137	 28E7	JUMPDEST		 ;; _riscv_fac0d68ad983476c930617bda0d702423841ba1ab08a46e2120b813cb4e17e90	  ;; # pc 0x690 buffer: b7050000 decode lui a1,0x0
- stack 0: 0x6A4
2138	 28E8	PUSH4	00000000	 	 
- stack 0: 0x6A4
2139	 28ED	PUSH2	0160	 	 
- stack 1: 0x6A4
- stack 0: 0x0
2140	 28F0	MSTORE		 	  ;; # store to x11
- stack 2: 0x6A4
- stack 1: 0x0
- stack 0: 0x160
2141	 28F1	PUSH1	04	 	 
- stack 0: 0x6A4
2142	 28F3	ADD		 	 
- stack 1: 0x6A4
- stack 0: 0x4
2143	 28F4	DUP1		 	  ;; # executing pc
- stack 0: 0x6A8
2144	 28F5	MLOAD		 	 
- stack 1: 0x6A8
- stack 0: 0x6A8
2145	 28F6	PUSH1	E0	 	 
- stack 1: 0x6A8
- stack 0: 0x2939000000BA000000CD0000296D000000CD000000006574796D00007473
2146	 28F8	SHR		 	 
- stack 2: 0x6A8
- stack 1: 0x2939000000BA000000CD0000296D000000CD000000006574796D00007473
- stack 0: 0xE0
2147	 28F9	JUMP		 	 
- stack 1: 0x6A8
- stack 0: 0x2939
2148	 2939	JUMPDEST		 ;; _riscv_5e44ce0dfae8bb3bde01e20176e06cbf4fff34a0991631e4f928fb20a292a788	  ;; # pc 0x6a8 buffer: 9385c56c decode addi a1,a1,1740
- stack 0: 0x6A8
2149	 293A	PUSH2	0160	 	 
- stack 0: 0x6A8
2150	 293D	MLOAD		 	  ;; # read from x11
- stack 1: 0x6A8
- stack 0: 0x160
2151	 293E	PUSH32	00000000000000000000000000000000000000000000000000000000000006CC	 	  ;; # signextended 1740
- stack 1: 0x6A8
- stack 0: 0x0
2152	 295F	ADD		 	  ;; # ADDI
- stack 2: 0x6A8
- stack 1: 0x0
- stack 0: 0x6CC
2153	 2960	PUSH2	0160	 	 
- stack 1: 0x6A8
- stack 0: 0x6CC
2154	 2963	MSTORE		 	  ;; # store to x11
- stack 2: 0x6A8
- stack 1: 0x6CC
- stack 0: 0x160
2155	 2964	PUSH1	04	 	 
- stack 0: 0x6A8
2156	 2966	ADD		 	 
- stack 1: 0x6A8
- stack 0: 0x4
2157	 2967	DUP1		 	  ;; # executing pc
- stack 0: 0x6AC
2158	 2968	MLOAD		 	 
- stack 1: 0x6AC
- stack 0: 0x6AC
2159	 2969	PUSH1	E0	 	 
- stack 1: 0x6AC
- stack 0: 0xBA000000CD0000296D000000CD000000006574796D0000747300525245
2160	 296B	SHR		 	 
- stack 2: 0x6AC
- stack 1: 0xBA000000CD0000296D000000CD000000006574796D0000747300525245
- stack 0: 0xE0
2161	 296C	JUMP		 	 
- stack 1: 0x6AC
- stack 0: 0xBA
2162	 BA	JUMPDEST		 ;; _riscv_fb01faf29234c89de9403361e30ac2115f0792319cca1470ecb655316cd1b7bf	  ;; # pc 0x408 buffer: 37250400 decode lui a0,0x42
- stack 0: 0x6AC
2163	 BB	PUSH4	00042000	 	 
- stack 0: 0x6AC
2164	 C0	PUSH2	0140	 	 
- stack 1: 0x6AC
- stack 0: 0x42000
2165	 C3	MSTORE		 	  ;; # store to x10
- stack 2: 0x6AC
- stack 1: 0x42000
- stack 0: 0x140
2166	 C4	PUSH1	04	 	 
- stack 0: 0x6AC
2167	 C6	ADD		 	 
- stack 1: 0x6AC
- stack 0: 0x4
2168	 C7	DUP1		 	  ;; # executing pc
- stack 0: 0x6B0
2169	 C8	MLOAD		 	 
- stack 1: 0x6B0
- stack 0: 0x6B0
2170	 C9	PUSH1	E0	 	 
- stack 1: 0x6B0
- stack 0: 0xCD0000296D000000CD000000006574796D000074730052524500004B4F
2171	 CB	SHR		 	 
- stack 2: 0x6B0
- stack 1: 0xCD0000296D000000CD000000006574796D000074730052524500004B4F
- stack 0: 0xE0
2172	 CC	JUMP		 	 
- stack 1: 0x6B0
- stack 0: 0xCD
2173	 CD	JUMPDEST		 ;; _riscv_52e9e3add38bf08350e260942004423cf95fce71609ae1a46b260442db2608bb	  ;; # pc 0x40c buffer: 73000000 decode ecall
- stack 0: 0x6B0
2174	 CE	PUSH2	0140	 	 
- stack 0: 0x6B0
2175	 D1	MLOAD		 	  ;; # read from x10
- stack 1: 0x6B0
- stack 0: 0x140
2176	 D2	PUSH2	00DC	 ;; _ecall_b9a403e05554b70c60a82c658f8c7e889aedb1a88a307109c32fd58f2779a9dd	 
- stack 1: 0x6B0
- stack 0: 0x42000
2177	 D5	JUMPI		 	 
- stack 2: 0x6B0
- stack 1: 0x42000
- stack 0: 0xDC
2178	 DC	JUMPDEST		 ;; _ecall_b9a403e05554b70c60a82c658f8c7e889aedb1a88a307109c32fd58f2779a9dd	 
- stack 0: 0x6B0
2179	 DD	PUSH1	04	 	 
- stack 0: 0x6B0
2180	 DF	PUSH2	0160	 	 
- stack 1: 0x6B0
- stack 0: 0x4
2181	 E2	MLOAD		 	  ;; # read from x11
- stack 2: 0x6B0
- stack 1: 0x4
- stack 0: 0x160
2182	 E3	LOG0		 	 
*** PRINT: OK
- stack 2: 0x6B0
- stack 1: 0x4
- stack 0: 0x6CC
2183	 E4	PUSH1	04	 	 
- stack 0: 0x6B0
2184	 E6	ADD		 	 
- stack 1: 0x6B0
- stack 0: 0x4
2185	 E7	DUP1		 	  ;; # executing pc
- stack 0: 0x6B4
2186	 E8	MLOAD		 	 
- stack 1: 0x6B4
- stack 0: 0x6B4
2187	 E9	PUSH1	E0	 	 
- stack 1: 0x6B4
- stack 0: 0x296D000000CD000000006574796D000074730052524500004B4FFF0000FF
2188	 EB	SHR		 	 
- stack 2: 0x6B4
- stack 1: 0x296D000000CD000000006574796D000074730052524500004B4FFF0000FF
- stack 0: 0xE0
2189	 EC	JUMP		 	 
- stack 1: 0x6B4
- stack 0: 0x296D
2190	 296D	JUMPDEST		 ;; _riscv_32fba4ad3298f6bb6715e940161ac523f3cccc026d50dcc5b78fede1e1b86feb	  ;; # pc 0x6b4 buffer: 37050000 decode lui a0,0x0
- stack 0: 0x6B4
2191	 296E	PUSH4	00000000	 	 
- stack 0: 0x6B4
2192	 2973	PUSH2	0140	 	 
- stack 1: 0x6B4
- stack 0: 0x0
2193	 2976	MSTORE		 	  ;; # store to x10
- stack 2: 0x6B4
- stack 1: 0x0
- stack 0: 0x140
2194	 2977	PUSH1	04	 	 
- stack 0: 0x6B4
2195	 2979	ADD		 	 
- stack 1: 0x6B4
- stack 0: 0x4
2196	 297A	DUP1		 	  ;; # executing pc
- stack 0: 0x6B8
2197	 297B	MLOAD		 	 
- stack 1: 0x6B8
- stack 0: 0x6B8
2198	 297C	PUSH1	E0	 	 
- stack 1: 0x6B8
- stack 0: 0xCD000000006574796D000074730052524500004B4FFF0000FFF00F0FF0
2199	 297E	SHR		 	 
- stack 2: 0x6B8
- stack 1: 0xCD000000006574796D000074730052524500004B4FFF0000FFF00F0FF0
- stack 0: 0xE0
2200	 297F	JUMP		 	 
- stack 1: 0x6B8
- stack 0: 0xCD
2201	 CD	JUMPDEST		 ;; _riscv_52e9e3add38bf08350e260942004423cf95fce71609ae1a46b260442db2608bb	  ;; # pc 0x40c buffer: 73000000 decode ecall
- stack 0: 0x6B8
2202	 CE	PUSH2	0140	 	 
- stack 0: 0x6B8
2203	 D1	MLOAD		 	  ;; # read from x10
- stack 1: 0x6B8
- stack 0: 0x140
2204	 D2	PUSH2	00DC	 ;; _ecall_b9a403e05554b70c60a82c658f8c7e889aedb1a88a307109c32fd58f2779a9dd	 
- stack 1: 0x6B8
- stack 0: 0x0
2205	 D5	JUMPI		 	 
- stack 2: 0x6B8
- stack 1: 0x0
- stack 0: 0xDC
2206	 D6	PUSH1	20	 	 
- stack 0: 0x6B8
2207	 D8	PUSH2	0160	 	 
- stack 1: 0x6B8
- stack 0: 0x20
2208	 DB	RETURN		 	 
- stack 2: 0x6B8
- stack 1: 0x20
- stack 0: 0x160
Returned: 00000000000000000000000000000000000000000000000000000000000006cc
gasUsed : 8175
