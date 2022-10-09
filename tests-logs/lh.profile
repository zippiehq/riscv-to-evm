making opt for 400 range 400,404,408,40c,410
opt decode LUI
opt decode ADDI
opt decode LUI
opt decode ECALL
branch PC is 410
making opt for 414 range 414,418,41c,420,424
opt decode ADDI
opt decode LH
opt decode ADDI
opt decode ADDI
branch PC is 424
making opt for 42c range 42c,430,434,438,43c
opt decode ADDI
opt decode LH
opt decode ADDI
opt decode ADDI
branch PC is 43c
making opt for 444 range 444,448,44c,450,454,458
opt decode ADDI
opt decode LH
opt decode LUI
opt decode ADDI
opt decode ADDI
branch PC is 458
making opt for 460 range 460,464,468,46c,470,474
opt decode ADDI
opt decode LH
opt decode LUI
opt decode ADDI
opt decode ADDI
branch PC is 474
making opt for 47c range 47c,480,484,488,48c
opt decode ADDI
opt decode LH
opt decode ADDI
opt decode ADDI
branch PC is 48c
making opt for 494 range 494,498,49c,4a0,4a4
opt decode ADDI
opt decode LH
opt decode ADDI
opt decode ADDI
branch PC is 4a4
making opt for 4ac range 4ac,4b0,4b4,4b8,4bc,4c0
opt decode ADDI
opt decode LH
opt decode LUI
opt decode ADDI
opt decode ADDI
branch PC is 4c0
making opt for 4c8 range 4c8,4cc,4d0,4d4,4d8,4dc
opt decode ADDI
opt decode LH
opt decode LUI
opt decode ADDI
opt decode ADDI
branch PC is 4dc
making opt for 4e4 range 4e4,4e8,4ec,4f0,4f4,4f8
opt decode ADDI
opt decode ADDI
opt decode LH
opt decode ADDI
opt decode ADDI
branch PC is 4f8
making opt for 500 range 500,504,508,50c,510,514
opt decode ADDI
opt decode ADDI
opt decode LH
opt decode ADDI
opt decode ADDI
branch PC is 514
making opt for 518 range 518,51c,520
opt decode ADDI
opt decode ADDI
branch PC is 520
making opt for 524 range 524,528,52c,530,534,538
opt decode ADDI
opt decode LH
opt decode ADDI
opt decode LUI
opt decode ADDI
branch PC is 538
making opt for 53c range 53c,540,544
opt decode ADDI
opt decode ADDI
branch PC is 544
making opt for 548 range 548,54c,550
opt decode ADDI
opt decode ADDI
branch PC is 550
making opt for 554 range 554,558,55c,560,564,568,56c
opt decode ADDI
opt decode LH
opt decode ADDI
opt decode ADDI
opt decode LUI
opt decode ADDI
branch PC is 56c
making opt for 570 range 570,574,578
opt decode ADDI
opt decode ADDI
branch PC is 578
making opt for 57c range 57c,580,584
opt decode ADDI
opt decode ADDI
branch PC is 584
making opt for 588 range 588,58c,590,594,598,59c,5a0
opt decode ADDI
opt decode LH
opt decode ADDI
opt decode ADDI
opt decode ADDI
opt decode ADDI
branch PC is 5a0
making opt for 5a4 range 5a4,5a8,5ac
opt decode ADDI
opt decode ADDI
branch PC is 5ac
making opt for 5b0 range 5b0,5b4,5b8
opt decode ADDI
opt decode ADDI
branch PC is 5b8
making opt for 5bc range 5bc,5c0,5c4,5c8,5cc
opt decode ADDI
opt decode LH
opt decode LUI
opt decode ADDI
branch PC is 5cc
making opt for 5d0 range 5d0,5d4,5d8
opt decode ADDI
opt decode ADDI
branch PC is 5d8
making opt for 5dc range 5dc,5e0,5e4
opt decode ADDI
opt decode ADDI
branch PC is 5e4
making opt for 5e8 range 5e8,5ec,5f0,5f4,5f8,5fc
opt decode ADDI
opt decode ADDI
opt decode LH
opt decode LUI
opt decode ADDI
branch PC is 5fc
making opt for 600 range 600,604,608
opt decode ADDI
opt decode ADDI
branch PC is 608
making opt for 60c range 60c,610,614
opt decode ADDI
opt decode ADDI
branch PC is 614
making opt for 618 range 618,61c,620,624,628,62c
opt decode ADDI
opt decode ADDI
opt decode ADDI
opt decode LH
opt decode ADDI
branch PC is 62c
making opt for 630 range 630,634,638
opt decode ADDI
opt decode ADDI
branch PC is 638
making opt for 640 range 640,644,648,64c,650,654
opt decode ADDI
opt decode LH
opt decode ADDI
opt decode ADDI
opt decode ADDI
branch PC is 654
making opt for 65c range 65c,660,664,668,66c,670,674
opt decode ADDI
opt decode LH
opt decode ADDI
opt decode ADDI
opt decode ADDI
opt decode ADDI
branch PC is 674
Final bytecode length; 11240
Running in EVM:
0	 0	PUSH4	02C8	 	 
1	 5	PUSH2	291F	 ;; _rambegin	 
- stack 0: 0x2C8
2	 8	PUSH1	01	 	 
- stack 1: 0x2C8
- stack 0: 0x291F
3	 A	ADD		 	 
- stack 2: 0x2C8
- stack 1: 0x291F
- stack 0: 0x1
4	 B	PUSH2	0400	 	 
- stack 1: 0x2C8
- stack 0: 0x2920
5	 E	CODECOPY		 	 
- stack 2: 0x2C8
- stack 1: 0x2920
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
15	 21	JUMPDEST		 ;; _riscvopt_9ca3849d167b111a9e05dc4d3911d0d9ef178021deed1a64b37b19b81365bbc1	  ;; # pc 0x400 buffer: b70500009385056b372504007300000097000000
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
22	 30	PUSH32	00000000000000000000000000000000000000000000000000000000000006B0	 	  ;; # signextended 1712
- stack 0: 0x0
23	 51	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x6B0
24	 52	PUSH2	0160	 	 
- stack 0: 0x6B0
25	 55	MSTORE		 	  ;; # store to x11
- stack 1: 0x6B0
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
31	 63	PUSH2	006D	 ;; _ecall_12daa47de5f2055eb4811af35ebe60b0eb80956f3498adb91c98a295a4402f98	 
- stack 0: 0x42000
32	 66	JUMPI		 	 
- stack 1: 0x42000
- stack 0: 0x6D
33	 6D	JUMPDEST		 ;; _ecall_12daa47de5f2055eb4811af35ebe60b0eb80956f3498adb91c98a295a4402f98	 
34	 6E	PUSH1	04	 	 
35	 70	PUSH2	0160	 	 
- stack 0: 0x4
36	 73	MLOAD		 	  ;; # read from x11
- stack 1: 0x4
- stack 0: 0x160
37	 74	LOG0		 	 
*** PRINT: mytest
- stack 1: 0x4
- stack 0: 0x6B0
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
- stack 0: 0xFC0000020B0000025500000284000002B3000000ED0000030A00000419
47	 84	SHR		 	 
- stack 2: 0x414
- stack 1: 0xFC0000020B0000025500000284000002B3000000ED0000030A00000419
- stack 0: 0xE0
48	 85	JUMP		 	 
- stack 1: 0x414
- stack 0: 0xFC
49	 FC	JUMPDEST		 ;; _riscvopt_5156adecc529500b0621f0377de71afaecd90df35d176ecdfe506e2ac3f75057	  ;; # pc 0x414 buffer: 9380002b83910000930ef00f130e2000639cd125
- stack 0: 0x414
50	 FD	POP		 	 
- stack 0: 0x414
51	 FE	PUSH2	0020	 	 
52	 101	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
53	 102	PUSH32	00000000000000000000000000000000000000000000000000000000000002B0	 	  ;; # signextended 688
- stack 0: 0x410
54	 123	ADD		 	  ;; # ADDI
- stack 1: 0x410
- stack 0: 0x2B0
55	 124	PUSH2	0020	 	 
- stack 0: 0x6C0
56	 127	MSTORE		 	  ;; # store to x1
- stack 1: 0x6C0
- stack 0: 0x20
57	 128	PUSH2	0020	 	 
58	 12B	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
59	 12C	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6C0
60	 131	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6C0
- stack 0: 0xFFFFFFFF
61	 132	PUSH32	0000000000000000000000000000000000000000000000000000000000000000	 	  ;; # signextended 0
- stack 0: 0x6C0
62	 153	ADD		 	 
- stack 1: 0x6C0
- stack 0: 0x0
63	 154	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6C0
64	 159	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6C0
- stack 0: 0xFFFFFFFF
65	 15A	PUSH1	02	 	 
- stack 0: 0x6C0
66	 15C	XOR		 	 
- stack 1: 0x6C0
- stack 0: 0x2
67	 15D	MLOAD		 	 
- stack 0: 0x6C2
68	 15E	PUSH1	F0	 	 
- stack 0: 0xFFF00F0FF00000000000000000000000000000000000000000000000000000
69	 160	SHR		 	 
- stack 1: 0xFFF00F0FF00000000000000000000000000000000000000000000000000000
- stack 0: 0xF0
70	 161	PUSH1	01	 	 
- stack 0: 0xFF
71	 163	SIGNEXTEND		 	 
- stack 1: 0xFF
- stack 0: 0x1
72	 164	PUSH2	0060	 	 
- stack 0: 0xFF
73	 167	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF
- stack 0: 0x60
74	 168	PUSH32	00000000000000000000000000000000000000000000000000000000000000FF	 	  ;; # signextended 255
75	 189	PUSH2	03A0	 	 
- stack 0: 0xFF
76	 18C	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF
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
- stack 0: 0xFF
84	 1BE	AND		 	  ;; # mask to 32 bits
- stack 2: 0x424
- stack 1: 0xFF
- stack 0: 0xFFFFFFFF
85	 1BF	PUSH2	03A0	 	 
- stack 1: 0x424
- stack 0: 0xFF
86	 1C2	MLOAD		 	  ;; # read from x29
- stack 2: 0x424
- stack 1: 0xFF
- stack 0: 0x3A0
87	 1C3	PUSH4	FFFFFFFF	 	 
- stack 2: 0x424
- stack 1: 0xFF
- stack 0: 0xFF
88	 1C8	AND		 	  ;; # mask to 32 bits
- stack 3: 0x424
- stack 2: 0xFF
- stack 1: 0xFF
- stack 0: 0xFFFFFFFF
89	 1C9	SUB		 	 
- stack 2: 0x424
- stack 1: 0xFF
- stack 0: 0xFF
90	 1CA	PUSH2	01D2	 ;; _neq_9c84a718b200dd4222b3ab14157bcf83566012a4f6e9aa6012ad7a1706889c8b	 
- stack 1: 0x424
- stack 0: 0x0
91	 1CD	JUMPI		 	 
- stack 2: 0x424
- stack 1: 0x0
- stack 0: 0x1D2
92	 1CE	PUSH2	0201	 ;; _neq_after_9c84a718b200dd4222b3ab14157bcf83566012a4f6e9aa6012ad7a1706889c8b	 
- stack 0: 0x424
93	 1D1	JUMP		 	 
- stack 1: 0x424
- stack 0: 0x201
94	 201	JUMPDEST		 ;; _neq_after_9c84a718b200dd4222b3ab14157bcf83566012a4f6e9aa6012ad7a1706889c8b	 
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
- stack 0: 0xED0000030A000004190000046300000492000004C1000000ED00000518
100	 209	SHR		 	 
- stack 2: 0x428
- stack 1: 0xED0000030A000004190000046300000492000004C1000000ED00000518
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
- stack 0: 0x30A000004190000046300000492000004C1000000ED0000051800000635
111	 FA	SHR		 	 
- stack 2: 0x42C
- stack 1: 0x30A000004190000046300000492000004C1000000ED0000051800000635
- stack 0: 0xE0
112	 FB	JUMP		 	 
- stack 1: 0x42C
- stack 0: 0x30A
113	 30A	JUMPDEST		 ;; _riscvopt_6e675b674df1ba80e29826243f72bf814ac17855c134e55d5991346c91311bdc	  ;; # pc 0x42c buffer: 9380802983912000930e00f0130e30006390d125
- stack 0: 0x42C
114	 30B	POP		 	 
- stack 0: 0x42C
115	 30C	PUSH2	0020	 	 
116	 30F	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
117	 310	PUSH32	0000000000000000000000000000000000000000000000000000000000000298	 	  ;; # signextended 664
- stack 0: 0x428
118	 331	ADD		 	  ;; # ADDI
- stack 1: 0x428
- stack 0: 0x298
119	 332	PUSH2	0020	 	 
- stack 0: 0x6C0
120	 335	MSTORE		 	  ;; # store to x1
- stack 1: 0x6C0
- stack 0: 0x20
121	 336	PUSH2	0020	 	 
122	 339	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
123	 33A	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6C0
124	 33F	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6C0
- stack 0: 0xFFFFFFFF
125	 340	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
- stack 0: 0x6C0
126	 361	ADD		 	 
- stack 1: 0x6C0
- stack 0: 0x2
127	 362	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6C2
128	 367	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6C2
- stack 0: 0xFFFFFFFF
129	 368	PUSH1	02	 	 
- stack 0: 0x6C2
130	 36A	XOR		 	 
- stack 1: 0x6C2
- stack 0: 0x2
131	 36B	MLOAD		 	 
- stack 0: 0x6C0
132	 36C	PUSH1	F0	 	 
- stack 0: 0xFF0000FFF00F0FF0000000000000000000000000000000000000000000000000
133	 36E	SHR		 	 
- stack 1: 0xFF0000FFF00F0FF0000000000000000000000000000000000000000000000000
- stack 0: 0xF0
134	 36F	PUSH1	01	 	 
- stack 0: 0xFF00
135	 371	SIGNEXTEND		 	 
- stack 1: 0xFF00
- stack 0: 0x1
136	 372	PUSH2	0060	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
137	 375	MSTORE		 	  ;; # store to x3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
- stack 0: 0x60
138	 376	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00	 	  ;; # signextended -256
139	 397	PUSH2	03A0	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
140	 39A	MSTORE		 	  ;; # store to x29
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
- stack 0: 0x3A0
141	 39B	PUSH32	0000000000000000000000000000000000000000000000000000000000000003	 	  ;; # signextended 3
142	 3BC	PUSH2	0380	 	 
- stack 0: 0x3
143	 3BF	MSTORE		 	  ;; # store to x28
- stack 1: 0x3
- stack 0: 0x380
144	 3C0	PUSH2	043C	 	 
145	 3C3	PUSH2	0060	 	 
- stack 0: 0x43C
146	 3C6	MLOAD		 	  ;; # read from x3
- stack 1: 0x43C
- stack 0: 0x60
147	 3C7	PUSH4	FFFFFFFF	 	 
- stack 1: 0x43C
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
148	 3CC	AND		 	  ;; # mask to 32 bits
- stack 2: 0x43C
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
- stack 0: 0xFFFFFFFF
149	 3CD	PUSH2	03A0	 	 
- stack 1: 0x43C
- stack 0: 0xFFFFFF00
150	 3D0	MLOAD		 	  ;; # read from x29
- stack 2: 0x43C
- stack 1: 0xFFFFFF00
- stack 0: 0x3A0
151	 3D1	PUSH4	FFFFFFFF	 	 
- stack 2: 0x43C
- stack 1: 0xFFFFFF00
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
152	 3D6	AND		 	  ;; # mask to 32 bits
- stack 3: 0x43C
- stack 2: 0xFFFFFF00
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
- stack 0: 0xFFFFFFFF
153	 3D7	SUB		 	 
- stack 2: 0x43C
- stack 1: 0xFFFFFF00
- stack 0: 0xFFFFFF00
154	 3D8	PUSH2	03E0	 ;; _neq_d0224670326a40b5f7a752802ea5de8d76a681016b2ef1a2ded3e291f6aee59d	 
- stack 1: 0x43C
- stack 0: 0x0
155	 3DB	JUMPI		 	 
- stack 2: 0x43C
- stack 1: 0x0
- stack 0: 0x3E0
156	 3DC	PUSH2	040F	 ;; _neq_after_d0224670326a40b5f7a752802ea5de8d76a681016b2ef1a2ded3e291f6aee59d	 
- stack 0: 0x43C
157	 3DF	JUMP		 	 
- stack 1: 0x43C
- stack 0: 0x40F
158	 40F	JUMPDEST		 ;; _neq_after_d0224670326a40b5f7a752802ea5de8d76a681016b2ef1a2ded3e291f6aee59d	 
- stack 0: 0x43C
159	 410	PUSH1	04	 	 
- stack 0: 0x43C
160	 412	ADD		 	 
- stack 1: 0x43C
- stack 0: 0x4
161	 413	DUP1		 	  ;; # executing pc
- stack 0: 0x440
162	 414	MLOAD		 	 
- stack 1: 0x440
- stack 0: 0x440
163	 415	PUSH1	E0	 	 
- stack 1: 0x440
- stack 0: 0xED00000518000006350000067F00000692000006C6000006F5000000ED
164	 417	SHR		 	 
- stack 2: 0x440
- stack 1: 0xED00000518000006350000067F00000692000006C6000006F5000000ED
- stack 0: 0xE0
165	 418	JUMP		 	 
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
- stack 0: 0x518000006350000067F00000692000006C6000006F5000000ED0000074C
175	 FA	SHR		 	 
- stack 2: 0x444
- stack 1: 0x518000006350000067F00000692000006C6000006F5000000ED0000074C
- stack 0: 0xE0
176	 FB	JUMP		 	 
- stack 1: 0x444
- stack 0: 0x518
177	 518	JUMPDEST		 ;; _riscvopt_6abe0d101dc4e8744ace6145d8e5f578133cdc93dfc8be7bdf9311105c685bd1	  ;; # pc 0x444 buffer: 9380002883914000b71e0000938e0eff130e40006392d123
- stack 0: 0x444
178	 519	POP		 	 
- stack 0: 0x444
179	 51A	PUSH2	0020	 	 
180	 51D	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
181	 51E	PUSH32	0000000000000000000000000000000000000000000000000000000000000280	 	  ;; # signextended 640
- stack 0: 0x440
182	 53F	ADD		 	  ;; # ADDI
- stack 1: 0x440
- stack 0: 0x280
183	 540	PUSH2	0020	 	 
- stack 0: 0x6C0
184	 543	MSTORE		 	  ;; # store to x1
- stack 1: 0x6C0
- stack 0: 0x20
185	 544	PUSH2	0020	 	 
186	 547	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
187	 548	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6C0
188	 54D	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6C0
- stack 0: 0xFFFFFFFF
189	 54E	PUSH32	0000000000000000000000000000000000000000000000000000000000000004	 	  ;; # signextended 4
- stack 0: 0x6C0
190	 56F	ADD		 	 
- stack 1: 0x6C0
- stack 0: 0x4
191	 570	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6C4
192	 575	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6C4
- stack 0: 0xFFFFFFFF
193	 576	PUSH1	02	 	 
- stack 0: 0x6C4
194	 578	XOR		 	 
- stack 1: 0x6C4
- stack 0: 0x2
195	 579	MLOAD		 	 
- stack 0: 0x6C6
196	 57A	PUSH1	F0	 	 
- stack 0: 0xFF0000000000000000000000000000000000000000000000000000000000000
197	 57C	SHR		 	 
- stack 1: 0xFF0000000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF0
198	 57D	PUSH1	01	 	 
- stack 0: 0xFF0
199	 57F	SIGNEXTEND		 	 
- stack 1: 0xFF0
- stack 0: 0x1
200	 580	PUSH2	0060	 	 
- stack 0: 0xFF0
201	 583	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF0
- stack 0: 0x60
202	 584	PUSH4	00001000	 	 
203	 589	PUSH2	03A0	 	 
- stack 0: 0x1000
204	 58C	MSTORE		 	  ;; # store to x29
- stack 1: 0x1000
- stack 0: 0x3A0
205	 58D	PUSH2	03A0	 	 
206	 590	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
207	 591	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
- stack 0: 0x1000
208	 5B2	ADD		 	  ;; # ADDI
- stack 1: 0x1000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
209	 5B3	PUSH2	03A0	 	 
- stack 0: 0xFF0
210	 5B6	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF0
- stack 0: 0x3A0
211	 5B7	PUSH32	0000000000000000000000000000000000000000000000000000000000000004	 	  ;; # signextended 4
212	 5D8	PUSH2	0380	 	 
- stack 0: 0x4
213	 5DB	MSTORE		 	  ;; # store to x28
- stack 1: 0x4
- stack 0: 0x380
214	 5DC	PUSH2	0458	 	 
215	 5DF	PUSH2	0060	 	 
- stack 0: 0x458
216	 5E2	MLOAD		 	  ;; # read from x3
- stack 1: 0x458
- stack 0: 0x60
217	 5E3	PUSH4	FFFFFFFF	 	 
- stack 1: 0x458
- stack 0: 0xFF0
218	 5E8	AND		 	  ;; # mask to 32 bits
- stack 2: 0x458
- stack 1: 0xFF0
- stack 0: 0xFFFFFFFF
219	 5E9	PUSH2	03A0	 	 
- stack 1: 0x458
- stack 0: 0xFF0
220	 5EC	MLOAD		 	  ;; # read from x29
- stack 2: 0x458
- stack 1: 0xFF0
- stack 0: 0x3A0
221	 5ED	PUSH4	FFFFFFFF	 	 
- stack 2: 0x458
- stack 1: 0xFF0
- stack 0: 0xFF0
222	 5F2	AND		 	  ;; # mask to 32 bits
- stack 3: 0x458
- stack 2: 0xFF0
- stack 1: 0xFF0
- stack 0: 0xFFFFFFFF
223	 5F3	SUB		 	 
- stack 2: 0x458
- stack 1: 0xFF0
- stack 0: 0xFF0
224	 5F4	PUSH2	05FC	 ;; _neq_c4c4bb7a3f3aa70ca76386097b33fc89145534fccdfcd9127e23d50bc1b29695	 
- stack 1: 0x458
- stack 0: 0x0
225	 5F7	JUMPI		 	 
- stack 2: 0x458
- stack 1: 0x0
- stack 0: 0x5FC
226	 5F8	PUSH2	062B	 ;; _neq_after_c4c4bb7a3f3aa70ca76386097b33fc89145534fccdfcd9127e23d50bc1b29695	 
- stack 0: 0x458
227	 5FB	JUMP		 	 
- stack 1: 0x458
- stack 0: 0x62B
228	 62B	JUMPDEST		 ;; _neq_after_c4c4bb7a3f3aa70ca76386097b33fc89145534fccdfcd9127e23d50bc1b29695	 
- stack 0: 0x458
229	 62C	PUSH1	04	 	 
- stack 0: 0x458
230	 62E	ADD		 	 
- stack 1: 0x458
- stack 0: 0x4
231	 62F	DUP1		 	  ;; # executing pc
- stack 0: 0x45C
232	 630	MLOAD		 	 
- stack 1: 0x45C
- stack 0: 0x45C
233	 631	PUSH1	E0	 	 
- stack 1: 0x45C
- stack 0: 0xED0000074C00000869000008B3000008C6000008FA00000929000000ED
234	 633	SHR		 	 
- stack 2: 0x45C
- stack 1: 0xED0000074C00000869000008B3000008C6000008FA00000929000000ED
- stack 0: 0xE0
235	 634	JUMP		 	 
- stack 1: 0x45C
- stack 0: 0xED
236	 ED	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x45C
237	 EE	DUP1		 	 
- stack 0: 0x45C
238	 EF	PUSH2	0020	 	 
- stack 1: 0x45C
- stack 0: 0x45C
239	 F2	MSTORE		 	  ;; # store to x1
- stack 2: 0x45C
- stack 1: 0x45C
- stack 0: 0x20
240	 F3	PUSH1	04	 	 
- stack 0: 0x45C
241	 F5	ADD		 	 
- stack 1: 0x45C
- stack 0: 0x4
242	 F6	DUP1		 	  ;; # executing pc
- stack 0: 0x460
243	 F7	MLOAD		 	 
- stack 1: 0x460
- stack 0: 0x460
244	 F8	PUSH1	E0	 	 
- stack 1: 0x460
- stack 0: 0x74C00000869000008B3000008C6000008FA00000929000000ED00000980
245	 FA	SHR		 	 
- stack 2: 0x460
- stack 1: 0x74C00000869000008B3000008C6000008FA00000929000000ED00000980
- stack 0: 0xE0
246	 FB	JUMP		 	 
- stack 1: 0x460
- stack 0: 0x74C
247	 74C	JUMPDEST		 ;; _riscvopt_7e557b28c2cfdc593fe51611e05261f95fe5d9b195eebfe5647d61aabed3af4b	  ;; # pc 0x460 buffer: 9380402683916000b7feffff938efe00130e50006394d121
- stack 0: 0x460
248	 74D	POP		 	 
- stack 0: 0x460
249	 74E	PUSH2	0020	 	 
250	 751	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
251	 752	PUSH32	0000000000000000000000000000000000000000000000000000000000000264	 	  ;; # signextended 612
- stack 0: 0x45C
252	 773	ADD		 	  ;; # ADDI
- stack 1: 0x45C
- stack 0: 0x264
253	 774	PUSH2	0020	 	 
- stack 0: 0x6C0
254	 777	MSTORE		 	  ;; # store to x1
- stack 1: 0x6C0
- stack 0: 0x20
255	 778	PUSH2	0020	 	 
256	 77B	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
257	 77C	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6C0
258	 781	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6C0
- stack 0: 0xFFFFFFFF
259	 782	PUSH32	0000000000000000000000000000000000000000000000000000000000000006	 	  ;; # signextended 6
- stack 0: 0x6C0
260	 7A3	ADD		 	 
- stack 1: 0x6C0
- stack 0: 0x6
261	 7A4	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6C6
262	 7A9	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6C6
- stack 0: 0xFFFFFFFF
263	 7AA	PUSH1	02	 	 
- stack 0: 0x6C6
264	 7AC	XOR		 	 
- stack 1: 0x6C6
- stack 0: 0x2
265	 7AD	MLOAD		 	 
- stack 0: 0x6C4
266	 7AE	PUSH1	F0	 	 
- stack 0: 0xF00F0FF000000000000000000000000000000000000000000000000000000000
267	 7B0	SHR		 	 
- stack 1: 0xF00F0FF000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF0
268	 7B1	PUSH1	01	 	 
- stack 0: 0xF00F
269	 7B3	SIGNEXTEND		 	 
- stack 1: 0xF00F
- stack 0: 0x1
270	 7B4	PUSH2	0060	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00F
271	 7B7	MSTORE		 	  ;; # store to x3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00F
- stack 0: 0x60
272	 7B8	PUSH4	fffff000	 	 
273	 7BD	PUSH2	03A0	 	 
- stack 0: 0xFFFFF000
274	 7C0	MSTORE		 	  ;; # store to x29
- stack 1: 0xFFFFF000
- stack 0: 0x3A0
275	 7C1	PUSH2	03A0	 	 
276	 7C4	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
277	 7C5	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
- stack 0: 0xFFFFF000
278	 7E6	ADD		 	  ;; # ADDI
- stack 1: 0xFFFFF000
- stack 0: 0xF
279	 7E7	PUSH2	03A0	 	 
- stack 0: 0xFFFFF00F
280	 7EA	MSTORE		 	  ;; # store to x29
- stack 1: 0xFFFFF00F
- stack 0: 0x3A0
281	 7EB	PUSH32	0000000000000000000000000000000000000000000000000000000000000005	 	  ;; # signextended 5
282	 80C	PUSH2	0380	 	 
- stack 0: 0x5
283	 80F	MSTORE		 	  ;; # store to x28
- stack 1: 0x5
- stack 0: 0x380
284	 810	PUSH2	0474	 	 
285	 813	PUSH2	0060	 	 
- stack 0: 0x474
286	 816	MLOAD		 	  ;; # read from x3
- stack 1: 0x474
- stack 0: 0x60
287	 817	PUSH4	FFFFFFFF	 	 
- stack 1: 0x474
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00F
288	 81C	AND		 	  ;; # mask to 32 bits
- stack 2: 0x474
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00F
- stack 0: 0xFFFFFFFF
289	 81D	PUSH2	03A0	 	 
- stack 1: 0x474
- stack 0: 0xFFFFF00F
290	 820	MLOAD		 	  ;; # read from x29
- stack 2: 0x474
- stack 1: 0xFFFFF00F
- stack 0: 0x3A0
291	 821	PUSH4	FFFFFFFF	 	 
- stack 2: 0x474
- stack 1: 0xFFFFF00F
- stack 0: 0xFFFFF00F
292	 826	AND		 	  ;; # mask to 32 bits
- stack 3: 0x474
- stack 2: 0xFFFFF00F
- stack 1: 0xFFFFF00F
- stack 0: 0xFFFFFFFF
293	 827	SUB		 	 
- stack 2: 0x474
- stack 1: 0xFFFFF00F
- stack 0: 0xFFFFF00F
294	 828	PUSH2	0830	 ;; _neq_606580687b8f85253b59e252ab15b350a0502772c63560cb00e440e6a5a22a94	 
- stack 1: 0x474
- stack 0: 0x0
295	 82B	JUMPI		 	 
- stack 2: 0x474
- stack 1: 0x0
- stack 0: 0x830
296	 82C	PUSH2	085F	 ;; _neq_after_606580687b8f85253b59e252ab15b350a0502772c63560cb00e440e6a5a22a94	 
- stack 0: 0x474
297	 82F	JUMP		 	 
- stack 1: 0x474
- stack 0: 0x85F
298	 85F	JUMPDEST		 ;; _neq_after_606580687b8f85253b59e252ab15b350a0502772c63560cb00e440e6a5a22a94	 
- stack 0: 0x474
299	 860	PUSH1	04	 	 
- stack 0: 0x474
300	 862	ADD		 	 
- stack 1: 0x474
- stack 0: 0x4
301	 863	DUP1		 	  ;; # executing pc
- stack 0: 0x478
302	 864	MLOAD		 	 
- stack 1: 0x478
- stack 0: 0x478
303	 865	PUSH1	E0	 	 
- stack 1: 0x478
- stack 0: 0xED0000098000000A8F0000025500000AD900000B08000000ED00000B5F
304	 867	SHR		 	 
- stack 2: 0x478
- stack 1: 0xED0000098000000A8F0000025500000AD900000B08000000ED00000B5F
- stack 0: 0xE0
305	 868	JUMP		 	 
- stack 1: 0x478
- stack 0: 0xED
306	 ED	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x478
307	 EE	DUP1		 	 
- stack 0: 0x478
308	 EF	PUSH2	0020	 	 
- stack 1: 0x478
- stack 0: 0x478
309	 F2	MSTORE		 	  ;; # store to x1
- stack 2: 0x478
- stack 1: 0x478
- stack 0: 0x20
310	 F3	PUSH1	04	 	 
- stack 0: 0x478
311	 F5	ADD		 	 
- stack 1: 0x478
- stack 0: 0x4
312	 F6	DUP1		 	  ;; # executing pc
- stack 0: 0x47C
313	 F7	MLOAD		 	 
- stack 1: 0x47C
- stack 0: 0x47C
314	 F8	PUSH1	E0	 	 
- stack 1: 0x47C
- stack 0: 0x98000000A8F0000025500000AD900000B08000000ED00000B5F00000C6E
315	 FA	SHR		 	 
- stack 2: 0x47C
- stack 1: 0x98000000A8F0000025500000AD900000B08000000ED00000B5F00000C6E
- stack 0: 0xE0
316	 FB	JUMP		 	 
- stack 1: 0x47C
- stack 0: 0x980
317	 980	JUMPDEST		 ;; _riscvopt_92ffc682e3c5e0fb5198b21a44bd82700c0780635efac42142ce8d731c3c5178	  ;; # pc 0x47c buffer: 9380e0248391a0ff930ef00f130e60006398d11f
- stack 0: 0x47C
318	 981	POP		 	 
- stack 0: 0x47C
319	 982	PUSH2	0020	 	 
320	 985	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
321	 986	PUSH32	000000000000000000000000000000000000000000000000000000000000024E	 	  ;; # signextended 590
- stack 0: 0x478
322	 9A7	ADD		 	  ;; # ADDI
- stack 1: 0x478
- stack 0: 0x24E
323	 9A8	PUSH2	0020	 	 
- stack 0: 0x6C6
324	 9AB	MSTORE		 	  ;; # store to x1
- stack 1: 0x6C6
- stack 0: 0x20
325	 9AC	PUSH2	0020	 	 
326	 9AF	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
327	 9B0	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6C6
328	 9B5	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6C6
- stack 0: 0xFFFFFFFF
329	 9B6	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA	 	  ;; # signextended -6
- stack 0: 0x6C6
330	 9D7	ADD		 	 
- stack 1: 0x6C6
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA
331	 9D8	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6C0
332	 9DD	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6C0
- stack 0: 0xFFFFFFFF
333	 9DE	PUSH1	02	 	 
- stack 0: 0x6C0
334	 9E0	XOR		 	 
- stack 1: 0x6C0
- stack 0: 0x2
335	 9E1	MLOAD		 	 
- stack 0: 0x6C2
336	 9E2	PUSH1	F0	 	 
- stack 0: 0xFFF00F0FF00000000000000000000000000000000000000000000000000000
337	 9E4	SHR		 	 
- stack 1: 0xFFF00F0FF00000000000000000000000000000000000000000000000000000
- stack 0: 0xF0
338	 9E5	PUSH1	01	 	 
- stack 0: 0xFF
339	 9E7	SIGNEXTEND		 	 
- stack 1: 0xFF
- stack 0: 0x1
340	 9E8	PUSH2	0060	 	 
- stack 0: 0xFF
341	 9EB	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF
- stack 0: 0x60
342	 9EC	PUSH32	00000000000000000000000000000000000000000000000000000000000000FF	 	  ;; # signextended 255
343	 A0D	PUSH2	03A0	 	 
- stack 0: 0xFF
344	 A10	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF
- stack 0: 0x3A0
345	 A11	PUSH32	0000000000000000000000000000000000000000000000000000000000000006	 	  ;; # signextended 6
346	 A32	PUSH2	0380	 	 
- stack 0: 0x6
347	 A35	MSTORE		 	  ;; # store to x28
- stack 1: 0x6
- stack 0: 0x380
348	 A36	PUSH2	048C	 	 
349	 A39	PUSH2	0060	 	 
- stack 0: 0x48C
350	 A3C	MLOAD		 	  ;; # read from x3
- stack 1: 0x48C
- stack 0: 0x60
351	 A3D	PUSH4	FFFFFFFF	 	 
- stack 1: 0x48C
- stack 0: 0xFF
352	 A42	AND		 	  ;; # mask to 32 bits
- stack 2: 0x48C
- stack 1: 0xFF
- stack 0: 0xFFFFFFFF
353	 A43	PUSH2	03A0	 	 
- stack 1: 0x48C
- stack 0: 0xFF
354	 A46	MLOAD		 	  ;; # read from x29
- stack 2: 0x48C
- stack 1: 0xFF
- stack 0: 0x3A0
355	 A47	PUSH4	FFFFFFFF	 	 
- stack 2: 0x48C
- stack 1: 0xFF
- stack 0: 0xFF
356	 A4C	AND		 	  ;; # mask to 32 bits
- stack 3: 0x48C
- stack 2: 0xFF
- stack 1: 0xFF
- stack 0: 0xFFFFFFFF
357	 A4D	SUB		 	 
- stack 2: 0x48C
- stack 1: 0xFF
- stack 0: 0xFF
358	 A4E	PUSH2	0A56	 ;; _neq_2e3c01d5fe6c038f95f95c5ad8c8f643c63f5eba17da87e89bcddcf29e4ad184	 
- stack 1: 0x48C
- stack 0: 0x0
359	 A51	JUMPI		 	 
- stack 2: 0x48C
- stack 1: 0x0
- stack 0: 0xA56
360	 A52	PUSH2	0A85	 ;; _neq_after_2e3c01d5fe6c038f95f95c5ad8c8f643c63f5eba17da87e89bcddcf29e4ad184	 
- stack 0: 0x48C
361	 A55	JUMP		 	 
- stack 1: 0x48C
- stack 0: 0xA85
362	 A85	JUMPDEST		 ;; _neq_after_2e3c01d5fe6c038f95f95c5ad8c8f643c63f5eba17da87e89bcddcf29e4ad184	 
- stack 0: 0x48C
363	 A86	PUSH1	04	 	 
- stack 0: 0x48C
364	 A88	ADD		 	 
- stack 1: 0x48C
- stack 0: 0x4
365	 A89	DUP1		 	  ;; # executing pc
- stack 0: 0x490
366	 A8A	MLOAD		 	 
- stack 1: 0x490
- stack 0: 0x490
367	 A8B	PUSH1	E0	 	 
- stack 1: 0x490
- stack 0: 0xED00000B5F00000C6E0000046300000CB800000CE7000000ED00000D3E
368	 A8D	SHR		 	 
- stack 2: 0x490
- stack 1: 0xED00000B5F00000C6E0000046300000CB800000CE7000000ED00000D3E
- stack 0: 0xE0
369	 A8E	JUMP		 	 
- stack 1: 0x490
- stack 0: 0xED
370	 ED	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x490
371	 EE	DUP1		 	 
- stack 0: 0x490
372	 EF	PUSH2	0020	 	 
- stack 1: 0x490
- stack 0: 0x490
373	 F2	MSTORE		 	  ;; # store to x1
- stack 2: 0x490
- stack 1: 0x490
- stack 0: 0x20
374	 F3	PUSH1	04	 	 
- stack 0: 0x490
375	 F5	ADD		 	 
- stack 1: 0x490
- stack 0: 0x4
376	 F6	DUP1		 	  ;; # executing pc
- stack 0: 0x494
377	 F7	MLOAD		 	 
- stack 1: 0x494
- stack 0: 0x494
378	 F8	PUSH1	E0	 	 
- stack 1: 0x494
- stack 0: 0xB5F00000C6E0000046300000CB800000CE7000000ED00000D3E00000E5B
379	 FA	SHR		 	 
- stack 2: 0x494
- stack 1: 0xB5F00000C6E0000046300000CB800000CE7000000ED00000D3E00000E5B
- stack 0: 0xE0
380	 FB	JUMP		 	 
- stack 1: 0x494
- stack 0: 0xB5F
381	 B5F	JUMPDEST		 ;; _riscvopt_ab79890169581cf2afd439f3ecf2e1b308011e04f8b4f7f207e6d04183fd5956	  ;; # pc 0x494 buffer: 938060238391c0ff930e00f0130e7000639cd11d
- stack 0: 0x494
382	 B60	POP		 	 
- stack 0: 0x494
383	 B61	PUSH2	0020	 	 
384	 B64	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
385	 B65	PUSH32	0000000000000000000000000000000000000000000000000000000000000236	 	  ;; # signextended 566
- stack 0: 0x490
386	 B86	ADD		 	  ;; # ADDI
- stack 1: 0x490
- stack 0: 0x236
387	 B87	PUSH2	0020	 	 
- stack 0: 0x6C6
388	 B8A	MSTORE		 	  ;; # store to x1
- stack 1: 0x6C6
- stack 0: 0x20
389	 B8B	PUSH2	0020	 	 
390	 B8E	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
391	 B8F	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6C6
392	 B94	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6C6
- stack 0: 0xFFFFFFFF
393	 B95	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC	 	  ;; # signextended -4
- stack 0: 0x6C6
394	 BB6	ADD		 	 
- stack 1: 0x6C6
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC
395	 BB7	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6C2
396	 BBC	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6C2
- stack 0: 0xFFFFFFFF
397	 BBD	PUSH1	02	 	 
- stack 0: 0x6C2
398	 BBF	XOR		 	 
- stack 1: 0x6C2
- stack 0: 0x2
399	 BC0	MLOAD		 	 
- stack 0: 0x6C0
400	 BC1	PUSH1	F0	 	 
- stack 0: 0xFF0000FFF00F0FF0000000000000000000000000000000000000000000000000
401	 BC3	SHR		 	 
- stack 1: 0xFF0000FFF00F0FF0000000000000000000000000000000000000000000000000
- stack 0: 0xF0
402	 BC4	PUSH1	01	 	 
- stack 0: 0xFF00
403	 BC6	SIGNEXTEND		 	 
- stack 1: 0xFF00
- stack 0: 0x1
404	 BC7	PUSH2	0060	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
405	 BCA	MSTORE		 	  ;; # store to x3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
- stack 0: 0x60
406	 BCB	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00	 	  ;; # signextended -256
407	 BEC	PUSH2	03A0	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
408	 BEF	MSTORE		 	  ;; # store to x29
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
- stack 0: 0x3A0
409	 BF0	PUSH32	0000000000000000000000000000000000000000000000000000000000000007	 	  ;; # signextended 7
410	 C11	PUSH2	0380	 	 
- stack 0: 0x7
411	 C14	MSTORE		 	  ;; # store to x28
- stack 1: 0x7
- stack 0: 0x380
412	 C15	PUSH2	04A4	 	 
413	 C18	PUSH2	0060	 	 
- stack 0: 0x4A4
414	 C1B	MLOAD		 	  ;; # read from x3
- stack 1: 0x4A4
- stack 0: 0x60
415	 C1C	PUSH4	FFFFFFFF	 	 
- stack 1: 0x4A4
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
416	 C21	AND		 	  ;; # mask to 32 bits
- stack 2: 0x4A4
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
- stack 0: 0xFFFFFFFF
417	 C22	PUSH2	03A0	 	 
- stack 1: 0x4A4
- stack 0: 0xFFFFFF00
418	 C25	MLOAD		 	  ;; # read from x29
- stack 2: 0x4A4
- stack 1: 0xFFFFFF00
- stack 0: 0x3A0
419	 C26	PUSH4	FFFFFFFF	 	 
- stack 2: 0x4A4
- stack 1: 0xFFFFFF00
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
420	 C2B	AND		 	  ;; # mask to 32 bits
- stack 3: 0x4A4
- stack 2: 0xFFFFFF00
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
- stack 0: 0xFFFFFFFF
421	 C2C	SUB		 	 
- stack 2: 0x4A4
- stack 1: 0xFFFFFF00
- stack 0: 0xFFFFFF00
422	 C2D	PUSH2	0C35	 ;; _neq_a374bf6f2c4030b9ea3a426b49d88a6b0f8e0986bbd36c63046cf99592cfa2c3	 
- stack 1: 0x4A4
- stack 0: 0x0
423	 C30	JUMPI		 	 
- stack 2: 0x4A4
- stack 1: 0x0
- stack 0: 0xC35
424	 C31	PUSH2	0C64	 ;; _neq_after_a374bf6f2c4030b9ea3a426b49d88a6b0f8e0986bbd36c63046cf99592cfa2c3	 
- stack 0: 0x4A4
425	 C34	JUMP		 	 
- stack 1: 0x4A4
- stack 0: 0xC64
426	 C64	JUMPDEST		 ;; _neq_after_a374bf6f2c4030b9ea3a426b49d88a6b0f8e0986bbd36c63046cf99592cfa2c3	 
- stack 0: 0x4A4
427	 C65	PUSH1	04	 	 
- stack 0: 0x4A4
428	 C67	ADD		 	 
- stack 1: 0x4A4
- stack 0: 0x4
429	 C68	DUP1		 	  ;; # executing pc
- stack 0: 0x4A8
430	 C69	MLOAD		 	 
- stack 1: 0x4A8
- stack 0: 0x4A8
431	 C6A	PUSH1	E0	 	 
- stack 1: 0x4A8
- stack 0: 0xED00000D3E00000E5B0000067F0000069200000EA500000ED4000000ED
432	 C6C	SHR		 	 
- stack 2: 0x4A8
- stack 1: 0xED00000D3E00000E5B0000067F0000069200000EA500000ED4000000ED
- stack 0: 0xE0
433	 C6D	JUMP		 	 
- stack 1: 0x4A8
- stack 0: 0xED
434	 ED	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x4A8
435	 EE	DUP1		 	 
- stack 0: 0x4A8
436	 EF	PUSH2	0020	 	 
- stack 1: 0x4A8
- stack 0: 0x4A8
437	 F2	MSTORE		 	  ;; # store to x1
- stack 2: 0x4A8
- stack 1: 0x4A8
- stack 0: 0x20
438	 F3	PUSH1	04	 	 
- stack 0: 0x4A8
439	 F5	ADD		 	 
- stack 1: 0x4A8
- stack 0: 0x4
440	 F6	DUP1		 	  ;; # executing pc
- stack 0: 0x4AC
441	 F7	MLOAD		 	 
- stack 1: 0x4AC
- stack 0: 0x4AC
442	 F8	PUSH1	E0	 	 
- stack 1: 0x4AC
- stack 0: 0xD3E00000E5B0000067F0000069200000EA500000ED4000000ED00000F2B
443	 FA	SHR		 	 
- stack 2: 0x4AC
- stack 1: 0xD3E00000E5B0000067F0000069200000EA500000ED4000000ED00000F2B
- stack 0: 0xE0
444	 FB	JUMP		 	 
- stack 1: 0x4AC
- stack 0: 0xD3E
445	 D3E	JUMPDEST		 ;; _riscvopt_6892208968ed5d23f05af848f545c52358e101b8215feadce13986591cb74152	  ;; # pc 0x4ac buffer: 9380e0218391e0ffb71e0000938e0eff130e8000639ed11b
- stack 0: 0x4AC
446	 D3F	POP		 	 
- stack 0: 0x4AC
447	 D40	PUSH2	0020	 	 
448	 D43	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
449	 D44	PUSH32	000000000000000000000000000000000000000000000000000000000000021E	 	  ;; # signextended 542
- stack 0: 0x4A8
450	 D65	ADD		 	  ;; # ADDI
- stack 1: 0x4A8
- stack 0: 0x21E
451	 D66	PUSH2	0020	 	 
- stack 0: 0x6C6
452	 D69	MSTORE		 	  ;; # store to x1
- stack 1: 0x6C6
- stack 0: 0x20
453	 D6A	PUSH2	0020	 	 
454	 D6D	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
455	 D6E	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6C6
456	 D73	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6C6
- stack 0: 0xFFFFFFFF
457	 D74	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE	 	  ;; # signextended -2
- stack 0: 0x6C6
458	 D95	ADD		 	 
- stack 1: 0x6C6
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE
459	 D96	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6C4
460	 D9B	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6C4
- stack 0: 0xFFFFFFFF
461	 D9C	PUSH1	02	 	 
- stack 0: 0x6C4
462	 D9E	XOR		 	 
- stack 1: 0x6C4
- stack 0: 0x2
463	 D9F	MLOAD		 	 
- stack 0: 0x6C6
464	 DA0	PUSH1	F0	 	 
- stack 0: 0xFF0000000000000000000000000000000000000000000000000000000000000
465	 DA2	SHR		 	 
- stack 1: 0xFF0000000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF0
466	 DA3	PUSH1	01	 	 
- stack 0: 0xFF0
467	 DA5	SIGNEXTEND		 	 
- stack 1: 0xFF0
- stack 0: 0x1
468	 DA6	PUSH2	0060	 	 
- stack 0: 0xFF0
469	 DA9	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF0
- stack 0: 0x60
470	 DAA	PUSH4	00001000	 	 
471	 DAF	PUSH2	03A0	 	 
- stack 0: 0x1000
472	 DB2	MSTORE		 	  ;; # store to x29
- stack 1: 0x1000
- stack 0: 0x3A0
473	 DB3	PUSH2	03A0	 	 
474	 DB6	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
475	 DB7	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
- stack 0: 0x1000
476	 DD8	ADD		 	  ;; # ADDI
- stack 1: 0x1000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
477	 DD9	PUSH2	03A0	 	 
- stack 0: 0xFF0
478	 DDC	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF0
- stack 0: 0x3A0
479	 DDD	PUSH32	0000000000000000000000000000000000000000000000000000000000000008	 	  ;; # signextended 8
480	 DFE	PUSH2	0380	 	 
- stack 0: 0x8
481	 E01	MSTORE		 	  ;; # store to x28
- stack 1: 0x8
- stack 0: 0x380
482	 E02	PUSH2	04C0	 	 
483	 E05	PUSH2	0060	 	 
- stack 0: 0x4C0
484	 E08	MLOAD		 	  ;; # read from x3
- stack 1: 0x4C0
- stack 0: 0x60
485	 E09	PUSH4	FFFFFFFF	 	 
- stack 1: 0x4C0
- stack 0: 0xFF0
486	 E0E	AND		 	  ;; # mask to 32 bits
- stack 2: 0x4C0
- stack 1: 0xFF0
- stack 0: 0xFFFFFFFF
487	 E0F	PUSH2	03A0	 	 
- stack 1: 0x4C0
- stack 0: 0xFF0
488	 E12	MLOAD		 	  ;; # read from x29
- stack 2: 0x4C0
- stack 1: 0xFF0
- stack 0: 0x3A0
489	 E13	PUSH4	FFFFFFFF	 	 
- stack 2: 0x4C0
- stack 1: 0xFF0
- stack 0: 0xFF0
490	 E18	AND		 	  ;; # mask to 32 bits
- stack 3: 0x4C0
- stack 2: 0xFF0
- stack 1: 0xFF0
- stack 0: 0xFFFFFFFF
491	 E19	SUB		 	 
- stack 2: 0x4C0
- stack 1: 0xFF0
- stack 0: 0xFF0
492	 E1A	PUSH2	0E22	 ;; _neq_cf6c7c6324020ddb827380779bd5ee7e4e099c631dccddfe8e15073f05dee959	 
- stack 1: 0x4C0
- stack 0: 0x0
493	 E1D	JUMPI		 	 
- stack 2: 0x4C0
- stack 1: 0x0
- stack 0: 0xE22
494	 E1E	PUSH2	0E51	 ;; _neq_after_cf6c7c6324020ddb827380779bd5ee7e4e099c631dccddfe8e15073f05dee959	 
- stack 0: 0x4C0
495	 E21	JUMP		 	 
- stack 1: 0x4C0
- stack 0: 0xE51
496	 E51	JUMPDEST		 ;; _neq_after_cf6c7c6324020ddb827380779bd5ee7e4e099c631dccddfe8e15073f05dee959	 
- stack 0: 0x4C0
497	 E52	PUSH1	04	 	 
- stack 0: 0x4C0
498	 E54	ADD		 	 
- stack 1: 0x4C0
- stack 0: 0x4
499	 E55	DUP1		 	  ;; # executing pc
- stack 0: 0x4C4
500	 E56	MLOAD		 	 
- stack 1: 0x4C4
- stack 0: 0x4C4
501	 E57	PUSH1	E0	 	 
- stack 1: 0x4C4
- stack 0: 0xED00000F2B0000020B000008B3000008C60000104800001077000000ED
502	 E59	SHR		 	 
- stack 2: 0x4C4
- stack 1: 0xED00000F2B0000020B000008B3000008C60000104800001077000000ED
- stack 0: 0xE0
503	 E5A	JUMP		 	 
- stack 1: 0x4C4
- stack 0: 0xED
504	 ED	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x4C4
505	 EE	DUP1		 	 
- stack 0: 0x4C4
506	 EF	PUSH2	0020	 	 
- stack 1: 0x4C4
- stack 0: 0x4C4
507	 F2	MSTORE		 	  ;; # store to x1
- stack 2: 0x4C4
- stack 1: 0x4C4
- stack 0: 0x20
508	 F3	PUSH1	04	 	 
- stack 0: 0x4C4
509	 F5	ADD		 	 
- stack 1: 0x4C4
- stack 0: 0x4
510	 F6	DUP1		 	  ;; # executing pc
- stack 0: 0x4C8
511	 F7	MLOAD		 	 
- stack 1: 0x4C8
- stack 0: 0x4C8
512	 F8	PUSH1	E0	 	 
- stack 1: 0x4C8
- stack 0: 0xF2B0000020B000008B3000008C60000104800001077000000ED000010CE
513	 FA	SHR		 	 
- stack 2: 0x4C8
- stack 1: 0xF2B0000020B000008B3000008C60000104800001077000000ED000010CE
- stack 0: 0xE0
514	 FB	JUMP		 	 
- stack 1: 0x4C8
- stack 0: 0xF2B
515	 F2B	JUMPDEST		 ;; _riscvopt_7541ae8318ac6005f16856af4b852716ea7072bfe5d636f9b77891ebcf30c7d2	  ;; # pc 0x4c8 buffer: 9380202083910000b7feffff938efe00130e90006390d11b
- stack 0: 0x4C8
516	 F2C	POP		 	 
- stack 0: 0x4C8
517	 F2D	PUSH2	0020	 	 
518	 F30	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
519	 F31	PUSH32	0000000000000000000000000000000000000000000000000000000000000202	 	  ;; # signextended 514
- stack 0: 0x4C4
520	 F52	ADD		 	  ;; # ADDI
- stack 1: 0x4C4
- stack 0: 0x202
521	 F53	PUSH2	0020	 	 
- stack 0: 0x6C6
522	 F56	MSTORE		 	  ;; # store to x1
- stack 1: 0x6C6
- stack 0: 0x20
523	 F57	PUSH2	0020	 	 
524	 F5A	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
525	 F5B	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6C6
526	 F60	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6C6
- stack 0: 0xFFFFFFFF
527	 F61	PUSH32	0000000000000000000000000000000000000000000000000000000000000000	 	  ;; # signextended 0
- stack 0: 0x6C6
528	 F82	ADD		 	 
- stack 1: 0x6C6
- stack 0: 0x0
529	 F83	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6C6
530	 F88	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6C6
- stack 0: 0xFFFFFFFF
531	 F89	PUSH1	02	 	 
- stack 0: 0x6C6
532	 F8B	XOR		 	 
- stack 1: 0x6C6
- stack 0: 0x2
533	 F8C	MLOAD		 	 
- stack 0: 0x6C4
534	 F8D	PUSH1	F0	 	 
- stack 0: 0xF00F0FF000000000000000000000000000000000000000000000000000000000
535	 F8F	SHR		 	 
- stack 1: 0xF00F0FF000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF0
536	 F90	PUSH1	01	 	 
- stack 0: 0xF00F
537	 F92	SIGNEXTEND		 	 
- stack 1: 0xF00F
- stack 0: 0x1
538	 F93	PUSH2	0060	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00F
539	 F96	MSTORE		 	  ;; # store to x3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00F
- stack 0: 0x60
540	 F97	PUSH4	fffff000	 	 
541	 F9C	PUSH2	03A0	 	 
- stack 0: 0xFFFFF000
542	 F9F	MSTORE		 	  ;; # store to x29
- stack 1: 0xFFFFF000
- stack 0: 0x3A0
543	 FA0	PUSH2	03A0	 	 
544	 FA3	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
545	 FA4	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
- stack 0: 0xFFFFF000
546	 FC5	ADD		 	  ;; # ADDI
- stack 1: 0xFFFFF000
- stack 0: 0xF
547	 FC6	PUSH2	03A0	 	 
- stack 0: 0xFFFFF00F
548	 FC9	MSTORE		 	  ;; # store to x29
- stack 1: 0xFFFFF00F
- stack 0: 0x3A0
549	 FCA	PUSH32	0000000000000000000000000000000000000000000000000000000000000009	 	  ;; # signextended 9
550	 FEB	PUSH2	0380	 	 
- stack 0: 0x9
551	 FEE	MSTORE		 	  ;; # store to x28
- stack 1: 0x9
- stack 0: 0x380
552	 FEF	PUSH2	04DC	 	 
553	 FF2	PUSH2	0060	 	 
- stack 0: 0x4DC
554	 FF5	MLOAD		 	  ;; # read from x3
- stack 1: 0x4DC
- stack 0: 0x60
555	 FF6	PUSH4	FFFFFFFF	 	 
- stack 1: 0x4DC
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00F
556	 FFB	AND		 	  ;; # mask to 32 bits
- stack 2: 0x4DC
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00F
- stack 0: 0xFFFFFFFF
557	 FFC	PUSH2	03A0	 	 
- stack 1: 0x4DC
- stack 0: 0xFFFFF00F
558	 FFF	MLOAD		 	  ;; # read from x29
- stack 2: 0x4DC
- stack 1: 0xFFFFF00F
- stack 0: 0x3A0
559	 1000	PUSH4	FFFFFFFF	 	 
- stack 2: 0x4DC
- stack 1: 0xFFFFF00F
- stack 0: 0xFFFFF00F
560	 1005	AND		 	  ;; # mask to 32 bits
- stack 3: 0x4DC
- stack 2: 0xFFFFF00F
- stack 1: 0xFFFFF00F
- stack 0: 0xFFFFFFFF
561	 1006	SUB		 	 
- stack 2: 0x4DC
- stack 1: 0xFFFFF00F
- stack 0: 0xFFFFF00F
562	 1007	PUSH2	100F	 ;; _neq_c3ba2f8b1110ce6a8fa154018da514f3b390b7d92e99c8d69932fefaefd60a4a	 
- stack 1: 0x4DC
- stack 0: 0x0
563	 100A	JUMPI		 	 
- stack 2: 0x4DC
- stack 1: 0x0
- stack 0: 0x100F
564	 100B	PUSH2	103E	 ;; _neq_after_c3ba2f8b1110ce6a8fa154018da514f3b390b7d92e99c8d69932fefaefd60a4a	 
- stack 0: 0x4DC
565	 100E	JUMP		 	 
- stack 1: 0x4DC
- stack 0: 0x103E
566	 103E	JUMPDEST		 ;; _neq_after_c3ba2f8b1110ce6a8fa154018da514f3b390b7d92e99c8d69932fefaefd60a4a	 
- stack 0: 0x4DC
567	 103F	PUSH1	04	 	 
- stack 0: 0x4DC
568	 1041	ADD		 	 
- stack 1: 0x4DC
- stack 0: 0x4
569	 1042	DUP1		 	  ;; # executing pc
- stack 0: 0x4E0
570	 1043	MLOAD		 	 
- stack 1: 0x4E0
- stack 0: 0x4E0
571	 1044	PUSH1	E0	 	 
- stack 1: 0x4E0
- stack 0: 0xED000010CE000012070000123B0000025500001285000012B4000000ED
572	 1046	SHR		 	 
- stack 2: 0x4E0
- stack 1: 0xED000010CE000012070000123B0000025500001285000012B4000000ED
- stack 0: 0xE0
573	 1047	JUMP		 	 
- stack 1: 0x4E0
- stack 0: 0xED
574	 ED	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x4E0
575	 EE	DUP1		 	 
- stack 0: 0x4E0
576	 EF	PUSH2	0020	 	 
- stack 1: 0x4E0
- stack 0: 0x4E0
577	 F2	MSTORE		 	  ;; # store to x1
- stack 2: 0x4E0
- stack 1: 0x4E0
- stack 0: 0x20
578	 F3	PUSH1	04	 	 
- stack 0: 0x4E0
579	 F5	ADD		 	 
- stack 1: 0x4E0
- stack 0: 0x4
580	 F6	DUP1		 	  ;; # executing pc
- stack 0: 0x4E4
581	 F7	MLOAD		 	 
- stack 1: 0x4E4
- stack 0: 0x4E4
582	 F8	PUSH1	E0	 	 
- stack 1: 0x4E4
- stack 0: 0x10CE000012070000123B0000025500001285000012B4000000ED0000130B
583	 FA	SHR		 	 
- stack 2: 0x4E4
- stack 1: 0x10CE000012070000123B0000025500001285000012B4000000ED0000130B
- stack 0: 0xE0
584	 FB	JUMP		 	 
- stack 1: 0x4E4
- stack 0: 0x10CE
585	 10CE	JUMPDEST		 ;; _riscvopt_e7b72715b676fc47d322c53286c42cd4cd8e77f67f87285bab16f5824bcbcd48	  ;; # pc 0x4e4 buffer: 9380001e938000fe83910002930ef00f130ea0006392d119
- stack 0: 0x4E4
586	 10CF	POP		 	 
- stack 0: 0x4E4
587	 10D0	PUSH2	0020	 	 
588	 10D3	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
589	 10D4	PUSH32	00000000000000000000000000000000000000000000000000000000000001E0	 	  ;; # signextended 480
- stack 0: 0x4E0
590	 10F5	ADD		 	  ;; # ADDI
- stack 1: 0x4E0
- stack 0: 0x1E0
591	 10F6	PUSH2	0020	 	 
- stack 0: 0x6C0
592	 10F9	MSTORE		 	  ;; # store to x1
- stack 1: 0x6C0
- stack 0: 0x20
593	 10FA	PUSH2	0020	 	 
594	 10FD	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
595	 10FE	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0	 	  ;; # signextended -32
- stack 0: 0x6C0
596	 111F	ADD		 	  ;; # ADDI
- stack 1: 0x6C0
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0
597	 1120	PUSH2	0020	 	 
- stack 0: 0x6A0
598	 1123	MSTORE		 	  ;; # store to x1
- stack 1: 0x6A0
- stack 0: 0x20
599	 1124	PUSH2	0020	 	 
600	 1127	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
601	 1128	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A0
602	 112D	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A0
- stack 0: 0xFFFFFFFF
603	 112E	PUSH32	0000000000000000000000000000000000000000000000000000000000000020	 	  ;; # signextended 32
- stack 0: 0x6A0
604	 114F	ADD		 	 
- stack 1: 0x6A0
- stack 0: 0x20
605	 1150	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6C0
606	 1155	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6C0
- stack 0: 0xFFFFFFFF
607	 1156	PUSH1	02	 	 
- stack 0: 0x6C0
608	 1158	XOR		 	 
- stack 1: 0x6C0
- stack 0: 0x2
609	 1159	MLOAD		 	 
- stack 0: 0x6C2
610	 115A	PUSH1	F0	 	 
- stack 0: 0xFFF00F0FF00000000000000000000000000000000000000000000000000000
611	 115C	SHR		 	 
- stack 1: 0xFFF00F0FF00000000000000000000000000000000000000000000000000000
- stack 0: 0xF0
612	 115D	PUSH1	01	 	 
- stack 0: 0xFF
613	 115F	SIGNEXTEND		 	 
- stack 1: 0xFF
- stack 0: 0x1
614	 1160	PUSH2	0060	 	 
- stack 0: 0xFF
615	 1163	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF
- stack 0: 0x60
616	 1164	PUSH32	00000000000000000000000000000000000000000000000000000000000000FF	 	  ;; # signextended 255
617	 1185	PUSH2	03A0	 	 
- stack 0: 0xFF
618	 1188	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF
- stack 0: 0x3A0
619	 1189	PUSH32	000000000000000000000000000000000000000000000000000000000000000A	 	  ;; # signextended 10
620	 11AA	PUSH2	0380	 	 
- stack 0: 0xA
621	 11AD	MSTORE		 	  ;; # store to x28
- stack 1: 0xA
- stack 0: 0x380
622	 11AE	PUSH2	04F8	 	 
623	 11B1	PUSH2	0060	 	 
- stack 0: 0x4F8
624	 11B4	MLOAD		 	  ;; # read from x3
- stack 1: 0x4F8
- stack 0: 0x60
625	 11B5	PUSH4	FFFFFFFF	 	 
- stack 1: 0x4F8
- stack 0: 0xFF
626	 11BA	AND		 	  ;; # mask to 32 bits
- stack 2: 0x4F8
- stack 1: 0xFF
- stack 0: 0xFFFFFFFF
627	 11BB	PUSH2	03A0	 	 
- stack 1: 0x4F8
- stack 0: 0xFF
628	 11BE	MLOAD		 	  ;; # read from x29
- stack 2: 0x4F8
- stack 1: 0xFF
- stack 0: 0x3A0
629	 11BF	PUSH4	FFFFFFFF	 	 
- stack 2: 0x4F8
- stack 1: 0xFF
- stack 0: 0xFF
630	 11C4	AND		 	  ;; # mask to 32 bits
- stack 3: 0x4F8
- stack 2: 0xFF
- stack 1: 0xFF
- stack 0: 0xFFFFFFFF
631	 11C5	SUB		 	 
- stack 2: 0x4F8
- stack 1: 0xFF
- stack 0: 0xFF
632	 11C6	PUSH2	11CE	 ;; _neq_6aba0806ef46ade84a34e196ca49f8e2a110b761c6e03d4999a913e7f573361a	 
- stack 1: 0x4F8
- stack 0: 0x0
633	 11C9	JUMPI		 	 
- stack 2: 0x4F8
- stack 1: 0x0
- stack 0: 0x11CE
634	 11CA	PUSH2	11FD	 ;; _neq_after_6aba0806ef46ade84a34e196ca49f8e2a110b761c6e03d4999a913e7f573361a	 
- stack 0: 0x4F8
635	 11CD	JUMP		 	 
- stack 1: 0x4F8
- stack 0: 0x11FD
636	 11FD	JUMPDEST		 ;; _neq_after_6aba0806ef46ade84a34e196ca49f8e2a110b761c6e03d4999a913e7f573361a	 
- stack 0: 0x4F8
637	 11FE	PUSH1	04	 	 
- stack 0: 0x4F8
638	 1200	ADD		 	 
- stack 1: 0x4F8
- stack 0: 0x4
639	 1201	DUP1		 	  ;; # executing pc
- stack 0: 0x4FC
640	 1202	MLOAD		 	 
- stack 1: 0x4FC
- stack 0: 0x4FC
641	 1203	PUSH1	E0	 	 
- stack 1: 0x4FC
- stack 0: 0xED0000130B000014440000147800000463000014C2000014F100001548
642	 1205	SHR		 	 
- stack 2: 0x4FC
- stack 1: 0xED0000130B000014440000147800000463000014C2000014F100001548
- stack 0: 0xE0
643	 1206	JUMP		 	 
- stack 1: 0x4FC
- stack 0: 0xED
644	 ED	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x4FC
645	 EE	DUP1		 	 
- stack 0: 0x4FC
646	 EF	PUSH2	0020	 	 
- stack 1: 0x4FC
- stack 0: 0x4FC
647	 F2	MSTORE		 	  ;; # store to x1
- stack 2: 0x4FC
- stack 1: 0x4FC
- stack 0: 0x20
648	 F3	PUSH1	04	 	 
- stack 0: 0x4FC
649	 F5	ADD		 	 
- stack 1: 0x4FC
- stack 0: 0x4
650	 F6	DUP1		 	  ;; # executing pc
- stack 0: 0x500
651	 F7	MLOAD		 	 
- stack 1: 0x500
- stack 0: 0x500
652	 F8	PUSH1	E0	 	 
- stack 1: 0x500
- stack 0: 0x130B000014440000147800000463000014C2000014F10000154800001586
653	 FA	SHR		 	 
- stack 2: 0x500
- stack 1: 0x130B000014440000147800000463000014C2000014F10000154800001586
- stack 0: 0xE0
654	 FB	JUMP		 	 
- stack 1: 0x500
- stack 0: 0x130B
655	 130B	JUMPDEST		 ;; _riscvopt_1e4c28edad310c89efb3fc8bb415a17d6a622bee7b6eb1763e00ce2ce157926c	  ;; # pc 0x500 buffer: 9380401c9380b0ff83917000930e00f0130eb0006394d117
- stack 0: 0x500
656	 130C	POP		 	 
- stack 0: 0x500
657	 130D	PUSH2	0020	 	 
658	 1310	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
659	 1311	PUSH32	00000000000000000000000000000000000000000000000000000000000001C4	 	  ;; # signextended 452
- stack 0: 0x4FC
660	 1332	ADD		 	  ;; # ADDI
- stack 1: 0x4FC
- stack 0: 0x1C4
661	 1333	PUSH2	0020	 	 
- stack 0: 0x6C0
662	 1336	MSTORE		 	  ;; # store to x1
- stack 1: 0x6C0
- stack 0: 0x20
663	 1337	PUSH2	0020	 	 
664	 133A	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
665	 133B	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB	 	  ;; # signextended -5
- stack 0: 0x6C0
666	 135C	ADD		 	  ;; # ADDI
- stack 1: 0x6C0
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB
667	 135D	PUSH2	0020	 	 
- stack 0: 0x6BB
668	 1360	MSTORE		 	  ;; # store to x1
- stack 1: 0x6BB
- stack 0: 0x20
669	 1361	PUSH2	0020	 	 
670	 1364	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
671	 1365	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6BB
672	 136A	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6BB
- stack 0: 0xFFFFFFFF
673	 136B	PUSH32	0000000000000000000000000000000000000000000000000000000000000007	 	  ;; # signextended 7
- stack 0: 0x6BB
674	 138C	ADD		 	 
- stack 1: 0x6BB
- stack 0: 0x7
675	 138D	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6C2
676	 1392	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6C2
- stack 0: 0xFFFFFFFF
677	 1393	PUSH1	02	 	 
- stack 0: 0x6C2
678	 1395	XOR		 	 
- stack 1: 0x6C2
- stack 0: 0x2
679	 1396	MLOAD		 	 
- stack 0: 0x6C0
680	 1397	PUSH1	F0	 	 
- stack 0: 0xFF0000FFF00F0FF0000000000000000000000000000000000000000000000000
681	 1399	SHR		 	 
- stack 1: 0xFF0000FFF00F0FF0000000000000000000000000000000000000000000000000
- stack 0: 0xF0
682	 139A	PUSH1	01	 	 
- stack 0: 0xFF00
683	 139C	SIGNEXTEND		 	 
- stack 1: 0xFF00
- stack 0: 0x1
684	 139D	PUSH2	0060	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
685	 13A0	MSTORE		 	  ;; # store to x3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
- stack 0: 0x60
686	 13A1	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00	 	  ;; # signextended -256
687	 13C2	PUSH2	03A0	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
688	 13C5	MSTORE		 	  ;; # store to x29
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
- stack 0: 0x3A0
689	 13C6	PUSH32	000000000000000000000000000000000000000000000000000000000000000B	 	  ;; # signextended 11
690	 13E7	PUSH2	0380	 	 
- stack 0: 0xB
691	 13EA	MSTORE		 	  ;; # store to x28
- stack 1: 0xB
- stack 0: 0x380
692	 13EB	PUSH2	0514	 	 
693	 13EE	PUSH2	0060	 	 
- stack 0: 0x514
694	 13F1	MLOAD		 	  ;; # read from x3
- stack 1: 0x514
- stack 0: 0x60
695	 13F2	PUSH4	FFFFFFFF	 	 
- stack 1: 0x514
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
696	 13F7	AND		 	  ;; # mask to 32 bits
- stack 2: 0x514
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
- stack 0: 0xFFFFFFFF
697	 13F8	PUSH2	03A0	 	 
- stack 1: 0x514
- stack 0: 0xFFFFFF00
698	 13FB	MLOAD		 	  ;; # read from x29
- stack 2: 0x514
- stack 1: 0xFFFFFF00
- stack 0: 0x3A0
699	 13FC	PUSH4	FFFFFFFF	 	 
- stack 2: 0x514
- stack 1: 0xFFFFFF00
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
700	 1401	AND		 	  ;; # mask to 32 bits
- stack 3: 0x514
- stack 2: 0xFFFFFF00
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
- stack 0: 0xFFFFFFFF
701	 1402	SUB		 	 
- stack 2: 0x514
- stack 1: 0xFFFFFF00
- stack 0: 0xFFFFFF00
702	 1403	PUSH2	140B	 ;; _neq_50c54b98f28d0be102c340d9dd4253420c09b00c3a539d4854b63d358cf9651e	 
- stack 1: 0x514
- stack 0: 0x0
703	 1406	JUMPI		 	 
- stack 2: 0x514
- stack 1: 0x0
- stack 0: 0x140B
704	 1407	PUSH2	143A	 ;; _neq_after_50c54b98f28d0be102c340d9dd4253420c09b00c3a539d4854b63d358cf9651e	 
- stack 0: 0x514
705	 140A	JUMP		 	 
- stack 1: 0x514
- stack 0: 0x143A
706	 143A	JUMPDEST		 ;; _neq_after_50c54b98f28d0be102c340d9dd4253420c09b00c3a539d4854b63d358cf9651e	 
- stack 0: 0x514
707	 143B	PUSH1	04	 	 
- stack 0: 0x514
708	 143D	ADD		 	 
- stack 1: 0x514
- stack 0: 0x4
709	 143E	DUP1		 	  ;; # executing pc
- stack 0: 0x518
710	 143F	MLOAD		 	 
- stack 1: 0x518
- stack 0: 0x518
711	 1440	PUSH1	E0	 	 
- stack 1: 0x518
- stack 0: 0x154800001586000000ED0000159600000419000016960000067F00000692
712	 1442	SHR		 	 
- stack 2: 0x518
- stack 1: 0x154800001586000000ED0000159600000419000016960000067F00000692
- stack 0: 0xE0
713	 1443	JUMP		 	 
- stack 1: 0x518
- stack 0: 0x1548
714	 1548	JUMPDEST		 ;; _riscvopt_c039b43685725737565dfa447df4c31a0b137d56e57e2293968637f2267e18e6	  ;; # pc 0x518 buffer: 130ec0001302000097000000
- stack 0: 0x518
715	 1549	POP		 	 
- stack 0: 0x518
716	 154A	PUSH32	000000000000000000000000000000000000000000000000000000000000000C	 	  ;; # signextended 12
717	 156B	PUSH2	0380	 	 
- stack 0: 0xC
718	 156E	MSTORE		 	  ;; # store to x28
- stack 1: 0xC
- stack 0: 0x380
719	 156F	PUSH1	00	 	 
720	 1571	PUSH2	0080	 	 
- stack 0: 0x0
721	 1574	MSTORE		 	  ;; # store to x4
- stack 1: 0x0
- stack 0: 0x80
722	 1575	PUSH2	0520	 	 
723	 1578	DUP1		 	 
- stack 0: 0x520
724	 1579	PUSH2	0020	 	 
- stack 1: 0x520
- stack 0: 0x520
725	 157C	MSTORE		 	  ;; # store to x1
- stack 2: 0x520
- stack 1: 0x520
- stack 0: 0x20
726	 157D	PUSH1	04	 	 
- stack 0: 0x520
727	 157F	ADD		 	 
- stack 1: 0x520
- stack 0: 0x4
728	 1580	DUP1		 	  ;; # executing pc
- stack 0: 0x524
729	 1581	MLOAD		 	 
- stack 1: 0x524
- stack 0: 0x524
730	 1582	PUSH1	E0	 	 
- stack 1: 0x524
- stack 0: 0x159600000419000016960000067F00000692000016A8000016FF000017A9
731	 1584	SHR		 	 
- stack 2: 0x524
- stack 1: 0x159600000419000016960000067F00000692000016A8000016FF000017A9
- stack 0: 0xE0
732	 1585	JUMP		 	 
- stack 1: 0x524
- stack 0: 0x1596
733	 1596	JUMPDEST		 ;; _riscvopt_72cd97a5a87707ac85efc532062ea3c03925a542c8bf79c9ec078eb1a9e84a26	  ;; # pc 0x524 buffer: 9380201a8391200013830100b71e0000938e0eff6312d315
- stack 0: 0x524
734	 1597	POP		 	 
- stack 0: 0x524
735	 1598	PUSH2	0020	 	 
736	 159B	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
737	 159C	PUSH32	00000000000000000000000000000000000000000000000000000000000001A2	 	  ;; # signextended 418
- stack 0: 0x520
738	 15BD	ADD		 	  ;; # ADDI
- stack 1: 0x520
- stack 0: 0x1A2
739	 15BE	PUSH2	0020	 	 
- stack 0: 0x6C2
740	 15C1	MSTORE		 	  ;; # store to x1
- stack 1: 0x6C2
- stack 0: 0x20
741	 15C2	PUSH2	0020	 	 
742	 15C5	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
743	 15C6	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6C2
744	 15CB	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6C2
- stack 0: 0xFFFFFFFF
745	 15CC	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
- stack 0: 0x6C2
746	 15ED	ADD		 	 
- stack 1: 0x6C2
- stack 0: 0x2
747	 15EE	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6C4
748	 15F3	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6C4
- stack 0: 0xFFFFFFFF
749	 15F4	PUSH1	02	 	 
- stack 0: 0x6C4
750	 15F6	XOR		 	 
- stack 1: 0x6C4
- stack 0: 0x2
751	 15F7	MLOAD		 	 
- stack 0: 0x6C6
752	 15F8	PUSH1	F0	 	 
- stack 0: 0xFF0000000000000000000000000000000000000000000000000000000000000
753	 15FA	SHR		 	 
- stack 1: 0xFF0000000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF0
754	 15FB	PUSH1	01	 	 
- stack 0: 0xFF0
755	 15FD	SIGNEXTEND		 	 
- stack 1: 0xFF0
- stack 0: 0x1
756	 15FE	PUSH2	0060	 	 
- stack 0: 0xFF0
757	 1601	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF0
- stack 0: 0x60
758	 1602	PUSH2	0060	 	 
759	 1605	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
760	 1606	PUSH2	00C0	 	 
- stack 0: 0xFF0
761	 1609	MSTORE		 	  ;; # store to x6
- stack 1: 0xFF0
- stack 0: 0xC0
762	 160A	PUSH4	00001000	 	 
763	 160F	PUSH2	03A0	 	 
- stack 0: 0x1000
764	 1612	MSTORE		 	  ;; # store to x29
- stack 1: 0x1000
- stack 0: 0x3A0
765	 1613	PUSH2	03A0	 	 
766	 1616	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
767	 1617	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
- stack 0: 0x1000
768	 1638	ADD		 	  ;; # ADDI
- stack 1: 0x1000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
769	 1639	PUSH2	03A0	 	 
- stack 0: 0xFF0
770	 163C	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF0
- stack 0: 0x3A0
771	 163D	PUSH2	0538	 	 
772	 1640	PUSH2	00C0	 	 
- stack 0: 0x538
773	 1643	MLOAD		 	  ;; # read from x6
- stack 1: 0x538
- stack 0: 0xC0
774	 1644	PUSH4	FFFFFFFF	 	 
- stack 1: 0x538
- stack 0: 0xFF0
775	 1649	AND		 	  ;; # mask to 32 bits
- stack 2: 0x538
- stack 1: 0xFF0
- stack 0: 0xFFFFFFFF
776	 164A	PUSH2	03A0	 	 
- stack 1: 0x538
- stack 0: 0xFF0
777	 164D	MLOAD		 	  ;; # read from x29
- stack 2: 0x538
- stack 1: 0xFF0
- stack 0: 0x3A0
778	 164E	PUSH4	FFFFFFFF	 	 
- stack 2: 0x538
- stack 1: 0xFF0
- stack 0: 0xFF0
779	 1653	AND		 	  ;; # mask to 32 bits
- stack 3: 0x538
- stack 2: 0xFF0
- stack 1: 0xFF0
- stack 0: 0xFFFFFFFF
780	 1654	SUB		 	 
- stack 2: 0x538
- stack 1: 0xFF0
- stack 0: 0xFF0
781	 1655	PUSH2	165D	 ;; _neq_56ed6fc914b6fcd8cabf9f24df349894cf2221a12d9d40cf970497dd6883bc3d	 
- stack 1: 0x538
- stack 0: 0x0
782	 1658	JUMPI		 	 
- stack 2: 0x538
- stack 1: 0x0
- stack 0: 0x165D
783	 1659	PUSH2	168C	 ;; _neq_after_56ed6fc914b6fcd8cabf9f24df349894cf2221a12d9d40cf970497dd6883bc3d	 
- stack 0: 0x538
784	 165C	JUMP		 	 
- stack 1: 0x538
- stack 0: 0x168C
785	 168C	JUMPDEST		 ;; _neq_after_56ed6fc914b6fcd8cabf9f24df349894cf2221a12d9d40cf970497dd6883bc3d	 
- stack 0: 0x538
786	 168D	PUSH1	04	 	 
- stack 0: 0x538
787	 168F	ADD		 	 
- stack 1: 0x538
- stack 0: 0x4
788	 1690	DUP1		 	  ;; # executing pc
- stack 0: 0x53C
789	 1691	MLOAD		 	 
- stack 1: 0x53C
- stack 0: 0x53C
790	 1692	PUSH1	E0	 	 
- stack 1: 0x53C
- stack 0: 0x16FF000017A9000017D80000182F00001586000000ED0000186D00000419
791	 1694	SHR		 	 
- stack 2: 0x53C
- stack 1: 0x16FF000017A9000017D80000182F00001586000000ED0000186D00000419
- stack 0: 0xE0
792	 1695	JUMP		 	 
- stack 1: 0x53C
- stack 0: 0x16FF
793	 16FF	JUMPDEST		 ;; _riscvopt_5acbad0ec5b41ad8763985f0533c34c3bc3ed9dc7e0f0ae7e85d9512ba33f831	  ;; # pc 0x53c buffer: 1302120093022000e31e52fc
- stack 0: 0x53C
794	 1700	POP		 	 
- stack 0: 0x53C
795	 1701	PUSH2	0080	 	 
796	 1704	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
797	 1705	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x0
798	 1726	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x1
799	 1727	PUSH2	0080	 	 
- stack 0: 0x1
800	 172A	MSTORE		 	  ;; # store to x4
- stack 1: 0x1
- stack 0: 0x80
801	 172B	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
802	 174C	PUSH2	00A0	 	 
- stack 0: 0x2
803	 174F	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
804	 1750	PUSH2	0544	 	 
805	 1753	PUSH2	0080	 	 
- stack 0: 0x544
806	 1756	MLOAD		 	  ;; # read from x4
- stack 1: 0x544
- stack 0: 0x80
807	 1757	PUSH4	FFFFFFFF	 	 
- stack 1: 0x544
- stack 0: 0x1
808	 175C	AND		 	  ;; # mask to 32 bits
- stack 2: 0x544
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
809	 175D	PUSH2	00A0	 	 
- stack 1: 0x544
- stack 0: 0x1
810	 1760	MLOAD		 	  ;; # read from x5
- stack 2: 0x544
- stack 1: 0x1
- stack 0: 0xA0
811	 1761	PUSH4	FFFFFFFF	 	 
- stack 2: 0x544
- stack 1: 0x1
- stack 0: 0x2
812	 1766	AND		 	  ;; # mask to 32 bits
- stack 3: 0x544
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
813	 1767	SUB		 	 
- stack 2: 0x544
- stack 1: 0x1
- stack 0: 0x2
814	 1768	PUSH2	1770	 ;; _neq_c369c81f776ceb3061f54c330b4bfa9830793d4d75fe827ce400bdc28bc831b3	 
- stack 1: 0x544
- stack 0: 0x1
815	 176B	JUMPI		 	 
- stack 2: 0x544
- stack 1: 0x1
- stack 0: 0x1770
816	 1770	JUMPDEST		 ;; _neq_c369c81f776ceb3061f54c330b4bfa9830793d4d75fe827ce400bdc28bc831b3	 
- stack 0: 0x544
817	 1771	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC	 	  ;; # signextended -36
- stack 0: 0x544
818	 1792	ADD		 	 
- stack 1: 0x544
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC
819	 1793	PUSH4	FFFFFFFF	 	 
- stack 0: 0x520
820	 1798	AND		 	  ;; # mask to 32 bits
- stack 1: 0x520
- stack 0: 0xFFFFFFFF
821	 1799	DUP1		 	  ;; # executing pc
- stack 0: 0x520
822	 179A	MLOAD		 	 
- stack 1: 0x520
- stack 0: 0x520
823	 179B	PUSH1	E0	 	 
- stack 1: 0x520
- stack 0: 0xED0000159600000419000016960000067F00000692000016A8000016FF
824	 179D	SHR		 	 
- stack 2: 0x520
- stack 1: 0xED0000159600000419000016960000067F00000692000016A8000016FF
- stack 0: 0xE0
825	 179E	JUMP		 	 
- stack 1: 0x520
- stack 0: 0xED
826	 ED	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x520
827	 EE	DUP1		 	 
- stack 0: 0x520
828	 EF	PUSH2	0020	 	 
- stack 1: 0x520
- stack 0: 0x520
829	 F2	MSTORE		 	  ;; # store to x1
- stack 2: 0x520
- stack 1: 0x520
- stack 0: 0x20
830	 F3	PUSH1	04	 	 
- stack 0: 0x520
831	 F5	ADD		 	 
- stack 1: 0x520
- stack 0: 0x4
832	 F6	DUP1		 	  ;; # executing pc
- stack 0: 0x524
833	 F7	MLOAD		 	 
- stack 1: 0x524
- stack 0: 0x524
834	 F8	PUSH1	E0	 	 
- stack 1: 0x524
- stack 0: 0x159600000419000016960000067F00000692000016A8000016FF000017A9
835	 FA	SHR		 	 
- stack 2: 0x524
- stack 1: 0x159600000419000016960000067F00000692000016A8000016FF000017A9
- stack 0: 0xE0
836	 FB	JUMP		 	 
- stack 1: 0x524
- stack 0: 0x1596
837	 1596	JUMPDEST		 ;; _riscvopt_72cd97a5a87707ac85efc532062ea3c03925a542c8bf79c9ec078eb1a9e84a26	  ;; # pc 0x524 buffer: 9380201a8391200013830100b71e0000938e0eff6312d315
- stack 0: 0x524
838	 1597	POP		 	 
- stack 0: 0x524
839	 1598	PUSH2	0020	 	 
840	 159B	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
841	 159C	PUSH32	00000000000000000000000000000000000000000000000000000000000001A2	 	  ;; # signextended 418
- stack 0: 0x520
842	 15BD	ADD		 	  ;; # ADDI
- stack 1: 0x520
- stack 0: 0x1A2
843	 15BE	PUSH2	0020	 	 
- stack 0: 0x6C2
844	 15C1	MSTORE		 	  ;; # store to x1
- stack 1: 0x6C2
- stack 0: 0x20
845	 15C2	PUSH2	0020	 	 
846	 15C5	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
847	 15C6	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6C2
848	 15CB	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6C2
- stack 0: 0xFFFFFFFF
849	 15CC	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
- stack 0: 0x6C2
850	 15ED	ADD		 	 
- stack 1: 0x6C2
- stack 0: 0x2
851	 15EE	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6C4
852	 15F3	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6C4
- stack 0: 0xFFFFFFFF
853	 15F4	PUSH1	02	 	 
- stack 0: 0x6C4
854	 15F6	XOR		 	 
- stack 1: 0x6C4
- stack 0: 0x2
855	 15F7	MLOAD		 	 
- stack 0: 0x6C6
856	 15F8	PUSH1	F0	 	 
- stack 0: 0xFF0000000000000000000000000000000000000000000000000000000000000
857	 15FA	SHR		 	 
- stack 1: 0xFF0000000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF0
858	 15FB	PUSH1	01	 	 
- stack 0: 0xFF0
859	 15FD	SIGNEXTEND		 	 
- stack 1: 0xFF0
- stack 0: 0x1
860	 15FE	PUSH2	0060	 	 
- stack 0: 0xFF0
861	 1601	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF0
- stack 0: 0x60
862	 1602	PUSH2	0060	 	 
863	 1605	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
864	 1606	PUSH2	00C0	 	 
- stack 0: 0xFF0
865	 1609	MSTORE		 	  ;; # store to x6
- stack 1: 0xFF0
- stack 0: 0xC0
866	 160A	PUSH4	00001000	 	 
867	 160F	PUSH2	03A0	 	 
- stack 0: 0x1000
868	 1612	MSTORE		 	  ;; # store to x29
- stack 1: 0x1000
- stack 0: 0x3A0
869	 1613	PUSH2	03A0	 	 
870	 1616	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
871	 1617	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
- stack 0: 0x1000
872	 1638	ADD		 	  ;; # ADDI
- stack 1: 0x1000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
873	 1639	PUSH2	03A0	 	 
- stack 0: 0xFF0
874	 163C	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF0
- stack 0: 0x3A0
875	 163D	PUSH2	0538	 	 
876	 1640	PUSH2	00C0	 	 
- stack 0: 0x538
877	 1643	MLOAD		 	  ;; # read from x6
- stack 1: 0x538
- stack 0: 0xC0
878	 1644	PUSH4	FFFFFFFF	 	 
- stack 1: 0x538
- stack 0: 0xFF0
879	 1649	AND		 	  ;; # mask to 32 bits
- stack 2: 0x538
- stack 1: 0xFF0
- stack 0: 0xFFFFFFFF
880	 164A	PUSH2	03A0	 	 
- stack 1: 0x538
- stack 0: 0xFF0
881	 164D	MLOAD		 	  ;; # read from x29
- stack 2: 0x538
- stack 1: 0xFF0
- stack 0: 0x3A0
882	 164E	PUSH4	FFFFFFFF	 	 
- stack 2: 0x538
- stack 1: 0xFF0
- stack 0: 0xFF0
883	 1653	AND		 	  ;; # mask to 32 bits
- stack 3: 0x538
- stack 2: 0xFF0
- stack 1: 0xFF0
- stack 0: 0xFFFFFFFF
884	 1654	SUB		 	 
- stack 2: 0x538
- stack 1: 0xFF0
- stack 0: 0xFF0
885	 1655	PUSH2	165D	 ;; _neq_56ed6fc914b6fcd8cabf9f24df349894cf2221a12d9d40cf970497dd6883bc3d	 
- stack 1: 0x538
- stack 0: 0x0
886	 1658	JUMPI		 	 
- stack 2: 0x538
- stack 1: 0x0
- stack 0: 0x165D
887	 1659	PUSH2	168C	 ;; _neq_after_56ed6fc914b6fcd8cabf9f24df349894cf2221a12d9d40cf970497dd6883bc3d	 
- stack 0: 0x538
888	 165C	JUMP		 	 
- stack 1: 0x538
- stack 0: 0x168C
889	 168C	JUMPDEST		 ;; _neq_after_56ed6fc914b6fcd8cabf9f24df349894cf2221a12d9d40cf970497dd6883bc3d	 
- stack 0: 0x538
890	 168D	PUSH1	04	 	 
- stack 0: 0x538
891	 168F	ADD		 	 
- stack 1: 0x538
- stack 0: 0x4
892	 1690	DUP1		 	  ;; # executing pc
- stack 0: 0x53C
893	 1691	MLOAD		 	 
- stack 1: 0x53C
- stack 0: 0x53C
894	 1692	PUSH1	E0	 	 
- stack 1: 0x53C
- stack 0: 0x16FF000017A9000017D80000182F00001586000000ED0000186D00000419
895	 1694	SHR		 	 
- stack 2: 0x53C
- stack 1: 0x16FF000017A9000017D80000182F00001586000000ED0000186D00000419
- stack 0: 0xE0
896	 1695	JUMP		 	 
- stack 1: 0x53C
- stack 0: 0x16FF
897	 16FF	JUMPDEST		 ;; _riscvopt_5acbad0ec5b41ad8763985f0533c34c3bc3ed9dc7e0f0ae7e85d9512ba33f831	  ;; # pc 0x53c buffer: 1302120093022000e31e52fc
- stack 0: 0x53C
898	 1700	POP		 	 
- stack 0: 0x53C
899	 1701	PUSH2	0080	 	 
900	 1704	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
901	 1705	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
902	 1726	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
903	 1727	PUSH2	0080	 	 
- stack 0: 0x2
904	 172A	MSTORE		 	  ;; # store to x4
- stack 1: 0x2
- stack 0: 0x80
905	 172B	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
906	 174C	PUSH2	00A0	 	 
- stack 0: 0x2
907	 174F	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
908	 1750	PUSH2	0544	 	 
909	 1753	PUSH2	0080	 	 
- stack 0: 0x544
910	 1756	MLOAD		 	  ;; # read from x4
- stack 1: 0x544
- stack 0: 0x80
911	 1757	PUSH4	FFFFFFFF	 	 
- stack 1: 0x544
- stack 0: 0x2
912	 175C	AND		 	  ;; # mask to 32 bits
- stack 2: 0x544
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
913	 175D	PUSH2	00A0	 	 
- stack 1: 0x544
- stack 0: 0x2
914	 1760	MLOAD		 	  ;; # read from x5
- stack 2: 0x544
- stack 1: 0x2
- stack 0: 0xA0
915	 1761	PUSH4	FFFFFFFF	 	 
- stack 2: 0x544
- stack 1: 0x2
- stack 0: 0x2
916	 1766	AND		 	  ;; # mask to 32 bits
- stack 3: 0x544
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
917	 1767	SUB		 	 
- stack 2: 0x544
- stack 1: 0x2
- stack 0: 0x2
918	 1768	PUSH2	1770	 ;; _neq_c369c81f776ceb3061f54c330b4bfa9830793d4d75fe827ce400bdc28bc831b3	 
- stack 1: 0x544
- stack 0: 0x0
919	 176B	JUMPI		 	 
- stack 2: 0x544
- stack 1: 0x0
- stack 0: 0x1770
920	 176C	PUSH2	179F	 ;; _neq_after_c369c81f776ceb3061f54c330b4bfa9830793d4d75fe827ce400bdc28bc831b3	 
- stack 0: 0x544
921	 176F	JUMP		 	 
- stack 1: 0x544
- stack 0: 0x179F
922	 179F	JUMPDEST		 ;; _neq_after_c369c81f776ceb3061f54c330b4bfa9830793d4d75fe827ce400bdc28bc831b3	 
- stack 0: 0x544
923	 17A0	PUSH1	04	 	 
- stack 0: 0x544
924	 17A2	ADD		 	 
- stack 1: 0x544
- stack 0: 0x4
925	 17A3	DUP1		 	  ;; # executing pc
- stack 0: 0x548
926	 17A4	MLOAD		 	 
- stack 1: 0x548
- stack 0: 0x548
927	 17A5	PUSH1	E0	 	 
- stack 1: 0x548
- stack 0: 0x182F00001586000000ED0000186D000004190000197000001696000008B3
928	 17A7	SHR		 	 
- stack 2: 0x548
- stack 1: 0x182F00001586000000ED0000186D000004190000197000001696000008B3
- stack 0: 0xE0
929	 17A8	JUMP		 	 
- stack 1: 0x548
- stack 0: 0x182F
930	 182F	JUMPDEST		 ;; _riscvopt_bcd7bc4229a323a6b0bf7802deb593d3522aa441711eb42ef4f9e11e56cd5336	  ;; # pc 0x548 buffer: 130ed0001302000097000000
- stack 0: 0x548
931	 1830	POP		 	 
- stack 0: 0x548
932	 1831	PUSH32	000000000000000000000000000000000000000000000000000000000000000D	 	  ;; # signextended 13
933	 1852	PUSH2	0380	 	 
- stack 0: 0xD
934	 1855	MSTORE		 	  ;; # store to x28
- stack 1: 0xD
- stack 0: 0x380
935	 1856	PUSH1	00	 	 
936	 1858	PUSH2	0080	 	 
- stack 0: 0x0
937	 185B	MSTORE		 	  ;; # store to x4
- stack 1: 0x0
- stack 0: 0x80
938	 185C	PUSH2	0550	 	 
939	 185F	DUP1		 	 
- stack 0: 0x550
940	 1860	PUSH2	0020	 	 
- stack 1: 0x550
- stack 0: 0x550
941	 1863	MSTORE		 	  ;; # store to x1
- stack 2: 0x550
- stack 1: 0x550
- stack 0: 0x20
942	 1864	PUSH1	04	 	 
- stack 0: 0x550
943	 1866	ADD		 	 
- stack 1: 0x550
- stack 0: 0x4
944	 1867	DUP1		 	  ;; # executing pc
- stack 0: 0x554
945	 1868	MLOAD		 	 
- stack 1: 0x554
- stack 0: 0x554
946	 1869	PUSH1	E0	 	 
- stack 1: 0x554
- stack 0: 0x186D000004190000197000001696000008B3000008C60000197D000019D4
947	 186B	SHR		 	 
- stack 2: 0x554
- stack 1: 0x186D000004190000197000001696000008B3000008C60000197D000019D4
- stack 0: 0xE0
948	 186C	JUMP		 	 
- stack 1: 0x554
- stack 0: 0x186D
949	 186D	JUMPDEST		 ;; _riscvopt_808ec75b5ce56c0c12a930e7850b788dc6d28d60af99f83ccfc42ef932b7ed64	  ;; # pc 0x554 buffer: 93804017839120001300000013830100b7feffff938efe006318d311
- stack 0: 0x554
950	 186E	POP		 	 
- stack 0: 0x554
951	 186F	PUSH2	0020	 	 
952	 1872	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
953	 1873	PUSH32	0000000000000000000000000000000000000000000000000000000000000174	 	  ;; # signextended 372
- stack 0: 0x550
954	 1894	ADD		 	  ;; # ADDI
- stack 1: 0x550
- stack 0: 0x174
955	 1895	PUSH2	0020	 	 
- stack 0: 0x6C4
956	 1898	MSTORE		 	  ;; # store to x1
- stack 1: 0x6C4
- stack 0: 0x20
957	 1899	PUSH2	0020	 	 
958	 189C	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
959	 189D	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6C4
960	 18A2	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6C4
- stack 0: 0xFFFFFFFF
961	 18A3	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
- stack 0: 0x6C4
962	 18C4	ADD		 	 
- stack 1: 0x6C4
- stack 0: 0x2
963	 18C5	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6C6
964	 18CA	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6C6
- stack 0: 0xFFFFFFFF
965	 18CB	PUSH1	02	 	 
- stack 0: 0x6C6
966	 18CD	XOR		 	 
- stack 1: 0x6C6
- stack 0: 0x2
967	 18CE	MLOAD		 	 
- stack 0: 0x6C4
968	 18CF	PUSH1	F0	 	 
- stack 0: 0xF00F0FF000000000000000000000000000000000000000000000000000000000
969	 18D1	SHR		 	 
- stack 1: 0xF00F0FF000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF0
970	 18D2	PUSH1	01	 	 
- stack 0: 0xF00F
971	 18D4	SIGNEXTEND		 	 
- stack 1: 0xF00F
- stack 0: 0x1
972	 18D5	PUSH2	0060	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00F
973	 18D8	MSTORE		 	  ;; # store to x3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00F
- stack 0: 0x60
974	 18D9	PUSH1	00	 	 
975	 18DB	POP		 	 
- stack 0: 0x0
976	 18DC	PUSH2	0060	 	 
977	 18DF	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
978	 18E0	PUSH2	00C0	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00F
979	 18E3	MSTORE		 	  ;; # store to x6
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00F
- stack 0: 0xC0
980	 18E4	PUSH4	fffff000	 	 
981	 18E9	PUSH2	03A0	 	 
- stack 0: 0xFFFFF000
982	 18EC	MSTORE		 	  ;; # store to x29
- stack 1: 0xFFFFF000
- stack 0: 0x3A0
983	 18ED	PUSH2	03A0	 	 
984	 18F0	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
985	 18F1	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
- stack 0: 0xFFFFF000
986	 1912	ADD		 	  ;; # ADDI
- stack 1: 0xFFFFF000
- stack 0: 0xF
987	 1913	PUSH2	03A0	 	 
- stack 0: 0xFFFFF00F
988	 1916	MSTORE		 	  ;; # store to x29
- stack 1: 0xFFFFF00F
- stack 0: 0x3A0
989	 1917	PUSH2	056C	 	 
990	 191A	PUSH2	00C0	 	 
- stack 0: 0x56C
991	 191D	MLOAD		 	  ;; # read from x6
- stack 1: 0x56C
- stack 0: 0xC0
992	 191E	PUSH4	FFFFFFFF	 	 
- stack 1: 0x56C
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00F
993	 1923	AND		 	  ;; # mask to 32 bits
- stack 2: 0x56C
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00F
- stack 0: 0xFFFFFFFF
994	 1924	PUSH2	03A0	 	 
- stack 1: 0x56C
- stack 0: 0xFFFFF00F
995	 1927	MLOAD		 	  ;; # read from x29
- stack 2: 0x56C
- stack 1: 0xFFFFF00F
- stack 0: 0x3A0
996	 1928	PUSH4	FFFFFFFF	 	 
- stack 2: 0x56C
- stack 1: 0xFFFFF00F
- stack 0: 0xFFFFF00F
997	 192D	AND		 	  ;; # mask to 32 bits
- stack 3: 0x56C
- stack 2: 0xFFFFF00F
- stack 1: 0xFFFFF00F
- stack 0: 0xFFFFFFFF
998	 192E	SUB		 	 
- stack 2: 0x56C
- stack 1: 0xFFFFF00F
- stack 0: 0xFFFFF00F
999	 192F	PUSH2	1937	 ;; _neq_9b3a765720c31292e400ab8f6cf457a2847eee7cc583b8cb14218612294cb3ab	 
- stack 1: 0x56C
- stack 0: 0x0
1000	 1932	JUMPI		 	 
- stack 2: 0x56C
- stack 1: 0x0
- stack 0: 0x1937
1001	 1933	PUSH2	1966	 ;; _neq_after_9b3a765720c31292e400ab8f6cf457a2847eee7cc583b8cb14218612294cb3ab	 
- stack 0: 0x56C
1002	 1936	JUMP		 	 
- stack 1: 0x56C
- stack 0: 0x1966
1003	 1966	JUMPDEST		 ;; _neq_after_9b3a765720c31292e400ab8f6cf457a2847eee7cc583b8cb14218612294cb3ab	 
- stack 0: 0x56C
1004	 1967	PUSH1	04	 	 
- stack 0: 0x56C
1005	 1969	ADD		 	 
- stack 1: 0x56C
- stack 0: 0x4
1006	 196A	DUP1		 	  ;; # executing pc
- stack 0: 0x570
1007	 196B	MLOAD		 	 
- stack 1: 0x570
- stack 0: 0x570
1008	 196C	PUSH1	E0	 	 
- stack 1: 0x570
- stack 0: 0x19D4000017A900001A7E00001AD500001586000000ED00001B1300000419
1009	 196E	SHR		 	 
- stack 2: 0x570
- stack 1: 0x19D4000017A900001A7E00001AD500001586000000ED00001B1300000419
- stack 0: 0xE0
1010	 196F	JUMP		 	 
- stack 1: 0x570
- stack 0: 0x19D4
1011	 19D4	JUMPDEST		 ;; _riscvopt_35b6a082b3aaa681360ac11f78e3fa5b97bc03688557a87df0ade54d9ae714e1	  ;; # pc 0x570 buffer: 1302120093022000e31c52fc
- stack 0: 0x570
1012	 19D5	POP		 	 
- stack 0: 0x570
1013	 19D6	PUSH2	0080	 	 
1014	 19D9	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
1015	 19DA	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x0
1016	 19FB	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x1
1017	 19FC	PUSH2	0080	 	 
- stack 0: 0x1
1018	 19FF	MSTORE		 	  ;; # store to x4
- stack 1: 0x1
- stack 0: 0x80
1019	 1A00	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1020	 1A21	PUSH2	00A0	 	 
- stack 0: 0x2
1021	 1A24	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
1022	 1A25	PUSH2	0578	 	 
1023	 1A28	PUSH2	0080	 	 
- stack 0: 0x578
1024	 1A2B	MLOAD		 	  ;; # read from x4
- stack 1: 0x578
- stack 0: 0x80
1025	 1A2C	PUSH4	FFFFFFFF	 	 
- stack 1: 0x578
- stack 0: 0x1
1026	 1A31	AND		 	  ;; # mask to 32 bits
- stack 2: 0x578
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
1027	 1A32	PUSH2	00A0	 	 
- stack 1: 0x578
- stack 0: 0x1
1028	 1A35	MLOAD		 	  ;; # read from x5
- stack 2: 0x578
- stack 1: 0x1
- stack 0: 0xA0
1029	 1A36	PUSH4	FFFFFFFF	 	 
- stack 2: 0x578
- stack 1: 0x1
- stack 0: 0x2
1030	 1A3B	AND		 	  ;; # mask to 32 bits
- stack 3: 0x578
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1031	 1A3C	SUB		 	 
- stack 2: 0x578
- stack 1: 0x1
- stack 0: 0x2
1032	 1A3D	PUSH2	1A45	 ;; _neq_763b61a41671ec13c52d0ae271787bc04c058d945f4b5bff16f6ef38c6c41c3b	 
- stack 1: 0x578
- stack 0: 0x1
1033	 1A40	JUMPI		 	 
- stack 2: 0x578
- stack 1: 0x1
- stack 0: 0x1A45
1034	 1A45	JUMPDEST		 ;; _neq_763b61a41671ec13c52d0ae271787bc04c058d945f4b5bff16f6ef38c6c41c3b	 
- stack 0: 0x578
1035	 1A46	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD8	 	  ;; # signextended -40
- stack 0: 0x578
1036	 1A67	ADD		 	 
- stack 1: 0x578
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD8
1037	 1A68	PUSH4	FFFFFFFF	 	 
- stack 0: 0x550
1038	 1A6D	AND		 	  ;; # mask to 32 bits
- stack 1: 0x550
- stack 0: 0xFFFFFFFF
1039	 1A6E	DUP1		 	  ;; # executing pc
- stack 0: 0x550
1040	 1A6F	MLOAD		 	 
- stack 1: 0x550
- stack 0: 0x550
1041	 1A70	PUSH1	E0	 	 
- stack 1: 0x550
- stack 0: 0xED0000186D000004190000197000001696000008B3000008C60000197D
1042	 1A72	SHR		 	 
- stack 2: 0x550
- stack 1: 0xED0000186D000004190000197000001696000008B3000008C60000197D
- stack 0: 0xE0
1043	 1A73	JUMP		 	 
- stack 1: 0x550
- stack 0: 0xED
1044	 ED	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x550
1045	 EE	DUP1		 	 
- stack 0: 0x550
1046	 EF	PUSH2	0020	 	 
- stack 1: 0x550
- stack 0: 0x550
1047	 F2	MSTORE		 	  ;; # store to x1
- stack 2: 0x550
- stack 1: 0x550
- stack 0: 0x20
1048	 F3	PUSH1	04	 	 
- stack 0: 0x550
1049	 F5	ADD		 	 
- stack 1: 0x550
- stack 0: 0x4
1050	 F6	DUP1		 	  ;; # executing pc
- stack 0: 0x554
1051	 F7	MLOAD		 	 
- stack 1: 0x554
- stack 0: 0x554
1052	 F8	PUSH1	E0	 	 
- stack 1: 0x554
- stack 0: 0x186D000004190000197000001696000008B3000008C60000197D000019D4
1053	 FA	SHR		 	 
- stack 2: 0x554
- stack 1: 0x186D000004190000197000001696000008B3000008C60000197D000019D4
- stack 0: 0xE0
1054	 FB	JUMP		 	 
- stack 1: 0x554
- stack 0: 0x186D
1055	 186D	JUMPDEST		 ;; _riscvopt_808ec75b5ce56c0c12a930e7850b788dc6d28d60af99f83ccfc42ef932b7ed64	  ;; # pc 0x554 buffer: 93804017839120001300000013830100b7feffff938efe006318d311
- stack 0: 0x554
1056	 186E	POP		 	 
- stack 0: 0x554
1057	 186F	PUSH2	0020	 	 
1058	 1872	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1059	 1873	PUSH32	0000000000000000000000000000000000000000000000000000000000000174	 	  ;; # signextended 372
- stack 0: 0x550
1060	 1894	ADD		 	  ;; # ADDI
- stack 1: 0x550
- stack 0: 0x174
1061	 1895	PUSH2	0020	 	 
- stack 0: 0x6C4
1062	 1898	MSTORE		 	  ;; # store to x1
- stack 1: 0x6C4
- stack 0: 0x20
1063	 1899	PUSH2	0020	 	 
1064	 189C	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1065	 189D	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6C4
1066	 18A2	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6C4
- stack 0: 0xFFFFFFFF
1067	 18A3	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
- stack 0: 0x6C4
1068	 18C4	ADD		 	 
- stack 1: 0x6C4
- stack 0: 0x2
1069	 18C5	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6C6
1070	 18CA	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6C6
- stack 0: 0xFFFFFFFF
1071	 18CB	PUSH1	02	 	 
- stack 0: 0x6C6
1072	 18CD	XOR		 	 
- stack 1: 0x6C6
- stack 0: 0x2
1073	 18CE	MLOAD		 	 
- stack 0: 0x6C4
1074	 18CF	PUSH1	F0	 	 
- stack 0: 0xF00F0FF000000000000000000000000000000000000000000000000000000000
1075	 18D1	SHR		 	 
- stack 1: 0xF00F0FF000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF0
1076	 18D2	PUSH1	01	 	 
- stack 0: 0xF00F
1077	 18D4	SIGNEXTEND		 	 
- stack 1: 0xF00F
- stack 0: 0x1
1078	 18D5	PUSH2	0060	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00F
1079	 18D8	MSTORE		 	  ;; # store to x3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00F
- stack 0: 0x60
1080	 18D9	PUSH1	00	 	 
1081	 18DB	POP		 	 
- stack 0: 0x0
1082	 18DC	PUSH2	0060	 	 
1083	 18DF	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
1084	 18E0	PUSH2	00C0	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00F
1085	 18E3	MSTORE		 	  ;; # store to x6
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00F
- stack 0: 0xC0
1086	 18E4	PUSH4	fffff000	 	 
1087	 18E9	PUSH2	03A0	 	 
- stack 0: 0xFFFFF000
1088	 18EC	MSTORE		 	  ;; # store to x29
- stack 1: 0xFFFFF000
- stack 0: 0x3A0
1089	 18ED	PUSH2	03A0	 	 
1090	 18F0	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
1091	 18F1	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
- stack 0: 0xFFFFF000
1092	 1912	ADD		 	  ;; # ADDI
- stack 1: 0xFFFFF000
- stack 0: 0xF
1093	 1913	PUSH2	03A0	 	 
- stack 0: 0xFFFFF00F
1094	 1916	MSTORE		 	  ;; # store to x29
- stack 1: 0xFFFFF00F
- stack 0: 0x3A0
1095	 1917	PUSH2	056C	 	 
1096	 191A	PUSH2	00C0	 	 
- stack 0: 0x56C
1097	 191D	MLOAD		 	  ;; # read from x6
- stack 1: 0x56C
- stack 0: 0xC0
1098	 191E	PUSH4	FFFFFFFF	 	 
- stack 1: 0x56C
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00F
1099	 1923	AND		 	  ;; # mask to 32 bits
- stack 2: 0x56C
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00F
- stack 0: 0xFFFFFFFF
1100	 1924	PUSH2	03A0	 	 
- stack 1: 0x56C
- stack 0: 0xFFFFF00F
1101	 1927	MLOAD		 	  ;; # read from x29
- stack 2: 0x56C
- stack 1: 0xFFFFF00F
- stack 0: 0x3A0
1102	 1928	PUSH4	FFFFFFFF	 	 
- stack 2: 0x56C
- stack 1: 0xFFFFF00F
- stack 0: 0xFFFFF00F
1103	 192D	AND		 	  ;; # mask to 32 bits
- stack 3: 0x56C
- stack 2: 0xFFFFF00F
- stack 1: 0xFFFFF00F
- stack 0: 0xFFFFFFFF
1104	 192E	SUB		 	 
- stack 2: 0x56C
- stack 1: 0xFFFFF00F
- stack 0: 0xFFFFF00F
1105	 192F	PUSH2	1937	 ;; _neq_9b3a765720c31292e400ab8f6cf457a2847eee7cc583b8cb14218612294cb3ab	 
- stack 1: 0x56C
- stack 0: 0x0
1106	 1932	JUMPI		 	 
- stack 2: 0x56C
- stack 1: 0x0
- stack 0: 0x1937
1107	 1933	PUSH2	1966	 ;; _neq_after_9b3a765720c31292e400ab8f6cf457a2847eee7cc583b8cb14218612294cb3ab	 
- stack 0: 0x56C
1108	 1936	JUMP		 	 
- stack 1: 0x56C
- stack 0: 0x1966
1109	 1966	JUMPDEST		 ;; _neq_after_9b3a765720c31292e400ab8f6cf457a2847eee7cc583b8cb14218612294cb3ab	 
- stack 0: 0x56C
1110	 1967	PUSH1	04	 	 
- stack 0: 0x56C
1111	 1969	ADD		 	 
- stack 1: 0x56C
- stack 0: 0x4
1112	 196A	DUP1		 	  ;; # executing pc
- stack 0: 0x570
1113	 196B	MLOAD		 	 
- stack 1: 0x570
- stack 0: 0x570
1114	 196C	PUSH1	E0	 	 
- stack 1: 0x570
- stack 0: 0x19D4000017A900001A7E00001AD500001586000000ED00001B1300000419
1115	 196E	SHR		 	 
- stack 2: 0x570
- stack 1: 0x19D4000017A900001A7E00001AD500001586000000ED00001B1300000419
- stack 0: 0xE0
1116	 196F	JUMP		 	 
- stack 1: 0x570
- stack 0: 0x19D4
1117	 19D4	JUMPDEST		 ;; _riscvopt_35b6a082b3aaa681360ac11f78e3fa5b97bc03688557a87df0ade54d9ae714e1	  ;; # pc 0x570 buffer: 1302120093022000e31c52fc
- stack 0: 0x570
1118	 19D5	POP		 	 
- stack 0: 0x570
1119	 19D6	PUSH2	0080	 	 
1120	 19D9	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
1121	 19DA	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
1122	 19FB	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
1123	 19FC	PUSH2	0080	 	 
- stack 0: 0x2
1124	 19FF	MSTORE		 	  ;; # store to x4
- stack 1: 0x2
- stack 0: 0x80
1125	 1A00	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1126	 1A21	PUSH2	00A0	 	 
- stack 0: 0x2
1127	 1A24	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
1128	 1A25	PUSH2	0578	 	 
1129	 1A28	PUSH2	0080	 	 
- stack 0: 0x578
1130	 1A2B	MLOAD		 	  ;; # read from x4
- stack 1: 0x578
- stack 0: 0x80
1131	 1A2C	PUSH4	FFFFFFFF	 	 
- stack 1: 0x578
- stack 0: 0x2
1132	 1A31	AND		 	  ;; # mask to 32 bits
- stack 2: 0x578
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1133	 1A32	PUSH2	00A0	 	 
- stack 1: 0x578
- stack 0: 0x2
1134	 1A35	MLOAD		 	  ;; # read from x5
- stack 2: 0x578
- stack 1: 0x2
- stack 0: 0xA0
1135	 1A36	PUSH4	FFFFFFFF	 	 
- stack 2: 0x578
- stack 1: 0x2
- stack 0: 0x2
1136	 1A3B	AND		 	  ;; # mask to 32 bits
- stack 3: 0x578
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1137	 1A3C	SUB		 	 
- stack 2: 0x578
- stack 1: 0x2
- stack 0: 0x2
1138	 1A3D	PUSH2	1A45	 ;; _neq_763b61a41671ec13c52d0ae271787bc04c058d945f4b5bff16f6ef38c6c41c3b	 
- stack 1: 0x578
- stack 0: 0x0
1139	 1A40	JUMPI		 	 
- stack 2: 0x578
- stack 1: 0x0
- stack 0: 0x1A45
1140	 1A41	PUSH2	1A74	 ;; _neq_after_763b61a41671ec13c52d0ae271787bc04c058d945f4b5bff16f6ef38c6c41c3b	 
- stack 0: 0x578
1141	 1A44	JUMP		 	 
- stack 1: 0x578
- stack 0: 0x1A74
1142	 1A74	JUMPDEST		 ;; _neq_after_763b61a41671ec13c52d0ae271787bc04c058d945f4b5bff16f6ef38c6c41c3b	 
- stack 0: 0x578
1143	 1A75	PUSH1	04	 	 
- stack 0: 0x578
1144	 1A77	ADD		 	 
- stack 1: 0x578
- stack 0: 0x4
1145	 1A78	DUP1		 	  ;; # executing pc
- stack 0: 0x57C
1146	 1A79	MLOAD		 	 
- stack 1: 0x57C
- stack 0: 0x57C
1147	 1A7A	PUSH1	E0	 	 
- stack 1: 0x57C
- stack 0: 0x1AD500001586000000ED00001B1300000419000019700000197000001696
1148	 1A7C	SHR		 	 
- stack 2: 0x57C
- stack 1: 0x1AD500001586000000ED00001B1300000419000019700000197000001696
- stack 0: 0xE0
1149	 1A7D	JUMP		 	 
- stack 1: 0x57C
- stack 0: 0x1AD5
1150	 1AD5	JUMPDEST		 ;; _riscvopt_66a146f47b6640993cdc6a81525a0de0d7ac3fc43c7645a71f27811e495a0681	  ;; # pc 0x57c buffer: 130ee0001302000097000000
- stack 0: 0x57C
1151	 1AD6	POP		 	 
- stack 0: 0x57C
1152	 1AD7	PUSH32	000000000000000000000000000000000000000000000000000000000000000E	 	  ;; # signextended 14
1153	 1AF8	PUSH2	0380	 	 
- stack 0: 0xE
1154	 1AFB	MSTORE		 	  ;; # store to x28
- stack 1: 0xE
- stack 0: 0x380
1155	 1AFC	PUSH1	00	 	 
1156	 1AFE	PUSH2	0080	 	 
- stack 0: 0x0
1157	 1B01	MSTORE		 	  ;; # store to x4
- stack 1: 0x0
- stack 0: 0x80
1158	 1B02	PUSH2	0584	 	 
1159	 1B05	DUP1		 	 
- stack 0: 0x584
1160	 1B06	PUSH2	0020	 	 
- stack 1: 0x584
- stack 0: 0x584
1161	 1B09	MSTORE		 	  ;; # store to x1
- stack 2: 0x584
- stack 1: 0x584
- stack 0: 0x20
1162	 1B0A	PUSH1	04	 	 
- stack 0: 0x584
1163	 1B0C	ADD		 	 
- stack 1: 0x584
- stack 0: 0x4
1164	 1B0D	DUP1		 	  ;; # executing pc
- stack 0: 0x588
1165	 1B0E	MLOAD		 	 
- stack 1: 0x588
- stack 0: 0x588
1166	 1B0F	PUSH1	E0	 	 
- stack 1: 0x588
- stack 0: 0x1B13000004190000197000001970000016960000046300001C0B00001C62
1167	 1B11	SHR		 	 
- stack 2: 0x588
- stack 1: 0x1B13000004190000197000001970000016960000046300001C0B00001C62
- stack 0: 0xE0
1168	 1B12	JUMP		 	 
- stack 1: 0x588
- stack 0: 0x1B13
1169	 1B13	JUMPDEST		 ;; _riscvopt_7bc04f6ea0aafdf8c3943e2c6000af54dc52de0c6be6039e63ee690b57517d22	  ;; # pc 0x588 buffer: 9380c01383912000130000001300000013830100930e00f0631ed30d
- stack 0: 0x588
1170	 1B14	POP		 	 
- stack 0: 0x588
1171	 1B15	PUSH2	0020	 	 
1172	 1B18	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1173	 1B19	PUSH32	000000000000000000000000000000000000000000000000000000000000013C	 	  ;; # signextended 316
- stack 0: 0x584
1174	 1B3A	ADD		 	  ;; # ADDI
- stack 1: 0x584
- stack 0: 0x13C
1175	 1B3B	PUSH2	0020	 	 
- stack 0: 0x6C0
1176	 1B3E	MSTORE		 	  ;; # store to x1
- stack 1: 0x6C0
- stack 0: 0x20
1177	 1B3F	PUSH2	0020	 	 
1178	 1B42	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1179	 1B43	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6C0
1180	 1B48	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6C0
- stack 0: 0xFFFFFFFF
1181	 1B49	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
- stack 0: 0x6C0
1182	 1B6A	ADD		 	 
- stack 1: 0x6C0
- stack 0: 0x2
1183	 1B6B	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6C2
1184	 1B70	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6C2
- stack 0: 0xFFFFFFFF
1185	 1B71	PUSH1	02	 	 
- stack 0: 0x6C2
1186	 1B73	XOR		 	 
- stack 1: 0x6C2
- stack 0: 0x2
1187	 1B74	MLOAD		 	 
- stack 0: 0x6C0
1188	 1B75	PUSH1	F0	 	 
- stack 0: 0xFF0000FFF00F0FF0000000000000000000000000000000000000000000000000
1189	 1B77	SHR		 	 
- stack 1: 0xFF0000FFF00F0FF0000000000000000000000000000000000000000000000000
- stack 0: 0xF0
1190	 1B78	PUSH1	01	 	 
- stack 0: 0xFF00
1191	 1B7A	SIGNEXTEND		 	 
- stack 1: 0xFF00
- stack 0: 0x1
1192	 1B7B	PUSH2	0060	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
1193	 1B7E	MSTORE		 	  ;; # store to x3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
- stack 0: 0x60
1194	 1B7F	PUSH1	00	 	 
1195	 1B81	POP		 	 
- stack 0: 0x0
1196	 1B82	PUSH1	00	 	 
1197	 1B84	POP		 	 
- stack 0: 0x0
1198	 1B85	PUSH2	0060	 	 
1199	 1B88	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
1200	 1B89	PUSH2	00C0	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
1201	 1B8C	MSTORE		 	  ;; # store to x6
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
- stack 0: 0xC0
1202	 1B8D	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00	 	  ;; # signextended -256
1203	 1BAE	PUSH2	03A0	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
1204	 1BB1	MSTORE		 	  ;; # store to x29
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
- stack 0: 0x3A0
1205	 1BB2	PUSH2	05A0	 	 
1206	 1BB5	PUSH2	00C0	 	 
- stack 0: 0x5A0
1207	 1BB8	MLOAD		 	  ;; # read from x6
- stack 1: 0x5A0
- stack 0: 0xC0
1208	 1BB9	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5A0
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
1209	 1BBE	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5A0
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
- stack 0: 0xFFFFFFFF
1210	 1BBF	PUSH2	03A0	 	 
- stack 1: 0x5A0
- stack 0: 0xFFFFFF00
1211	 1BC2	MLOAD		 	  ;; # read from x29
- stack 2: 0x5A0
- stack 1: 0xFFFFFF00
- stack 0: 0x3A0
1212	 1BC3	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5A0
- stack 1: 0xFFFFFF00
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
1213	 1BC8	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5A0
- stack 2: 0xFFFFFF00
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
- stack 0: 0xFFFFFFFF
1214	 1BC9	SUB		 	 
- stack 2: 0x5A0
- stack 1: 0xFFFFFF00
- stack 0: 0xFFFFFF00
1215	 1BCA	PUSH2	1BD2	 ;; _neq_8a26da2fff7324abbb854c858843e9b01bc5a00d59e9e5b566f04905387a903f	 
- stack 1: 0x5A0
- stack 0: 0x0
1216	 1BCD	JUMPI		 	 
- stack 2: 0x5A0
- stack 1: 0x0
- stack 0: 0x1BD2
1217	 1BCE	PUSH2	1C01	 ;; _neq_after_8a26da2fff7324abbb854c858843e9b01bc5a00d59e9e5b566f04905387a903f	 
- stack 0: 0x5A0
1218	 1BD1	JUMP		 	 
- stack 1: 0x5A0
- stack 0: 0x1C01
1219	 1C01	JUMPDEST		 ;; _neq_after_8a26da2fff7324abbb854c858843e9b01bc5a00d59e9e5b566f04905387a903f	 
- stack 0: 0x5A0
1220	 1C02	PUSH1	04	 	 
- stack 0: 0x5A0
1221	 1C04	ADD		 	 
- stack 1: 0x5A0
- stack 0: 0x4
1222	 1C05	DUP1		 	  ;; # executing pc
- stack 0: 0x5A4
1223	 1C06	MLOAD		 	 
- stack 1: 0x5A4
- stack 0: 0x5A4
1224	 1C07	PUSH1	E0	 	 
- stack 1: 0x5A4
- stack 0: 0x1C62000017A900001A7E00001D0C00001586000000ED00001D4A00000419
1225	 1C09	SHR		 	 
- stack 2: 0x5A4
- stack 1: 0x1C62000017A900001A7E00001D0C00001586000000ED00001D4A00000419
- stack 0: 0xE0
1226	 1C0A	JUMP		 	 
- stack 1: 0x5A4
- stack 0: 0x1C62
1227	 1C62	JUMPDEST		 ;; _riscvopt_1f79ebcf2762416a79605f72a303efe3ab2c86d51e7df3d255db7357326043e5	  ;; # pc 0x5a4 buffer: 1302120093022000e31c52fc
- stack 0: 0x5A4
1228	 1C63	POP		 	 
- stack 0: 0x5A4
1229	 1C64	PUSH2	0080	 	 
1230	 1C67	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
1231	 1C68	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x0
1232	 1C89	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x1
1233	 1C8A	PUSH2	0080	 	 
- stack 0: 0x1
1234	 1C8D	MSTORE		 	  ;; # store to x4
- stack 1: 0x1
- stack 0: 0x80
1235	 1C8E	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1236	 1CAF	PUSH2	00A0	 	 
- stack 0: 0x2
1237	 1CB2	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
1238	 1CB3	PUSH2	05AC	 	 
1239	 1CB6	PUSH2	0080	 	 
- stack 0: 0x5AC
1240	 1CB9	MLOAD		 	  ;; # read from x4
- stack 1: 0x5AC
- stack 0: 0x80
1241	 1CBA	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5AC
- stack 0: 0x1
1242	 1CBF	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5AC
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
1243	 1CC0	PUSH2	00A0	 	 
- stack 1: 0x5AC
- stack 0: 0x1
1244	 1CC3	MLOAD		 	  ;; # read from x5
- stack 2: 0x5AC
- stack 1: 0x1
- stack 0: 0xA0
1245	 1CC4	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5AC
- stack 1: 0x1
- stack 0: 0x2
1246	 1CC9	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5AC
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1247	 1CCA	SUB		 	 
- stack 2: 0x5AC
- stack 1: 0x1
- stack 0: 0x2
1248	 1CCB	PUSH2	1CD3	 ;; _neq_4fae61ecc6e801aef0ab7ea2688c3e60ec754a90d8341f6dfe00854c1e9702af	 
- stack 1: 0x5AC
- stack 0: 0x1
1249	 1CCE	JUMPI		 	 
- stack 2: 0x5AC
- stack 1: 0x1
- stack 0: 0x1CD3
1250	 1CD3	JUMPDEST		 ;; _neq_4fae61ecc6e801aef0ab7ea2688c3e60ec754a90d8341f6dfe00854c1e9702af	 
- stack 0: 0x5AC
1251	 1CD4	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD8	 	  ;; # signextended -40
- stack 0: 0x5AC
1252	 1CF5	ADD		 	 
- stack 1: 0x5AC
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD8
1253	 1CF6	PUSH4	FFFFFFFF	 	 
- stack 0: 0x584
1254	 1CFB	AND		 	  ;; # mask to 32 bits
- stack 1: 0x584
- stack 0: 0xFFFFFFFF
1255	 1CFC	DUP1		 	  ;; # executing pc
- stack 0: 0x584
1256	 1CFD	MLOAD		 	 
- stack 1: 0x584
- stack 0: 0x584
1257	 1CFE	PUSH1	E0	 	 
- stack 1: 0x584
- stack 0: 0xED00001B13000004190000197000001970000016960000046300001C0B
1258	 1D00	SHR		 	 
- stack 2: 0x584
- stack 1: 0xED00001B13000004190000197000001970000016960000046300001C0B
- stack 0: 0xE0
1259	 1D01	JUMP		 	 
- stack 1: 0x584
- stack 0: 0xED
1260	 ED	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x584
1261	 EE	DUP1		 	 
- stack 0: 0x584
1262	 EF	PUSH2	0020	 	 
- stack 1: 0x584
- stack 0: 0x584
1263	 F2	MSTORE		 	  ;; # store to x1
- stack 2: 0x584
- stack 1: 0x584
- stack 0: 0x20
1264	 F3	PUSH1	04	 	 
- stack 0: 0x584
1265	 F5	ADD		 	 
- stack 1: 0x584
- stack 0: 0x4
1266	 F6	DUP1		 	  ;; # executing pc
- stack 0: 0x588
1267	 F7	MLOAD		 	 
- stack 1: 0x588
- stack 0: 0x588
1268	 F8	PUSH1	E0	 	 
- stack 1: 0x588
- stack 0: 0x1B13000004190000197000001970000016960000046300001C0B00001C62
1269	 FA	SHR		 	 
- stack 2: 0x588
- stack 1: 0x1B13000004190000197000001970000016960000046300001C0B00001C62
- stack 0: 0xE0
1270	 FB	JUMP		 	 
- stack 1: 0x588
- stack 0: 0x1B13
1271	 1B13	JUMPDEST		 ;; _riscvopt_7bc04f6ea0aafdf8c3943e2c6000af54dc52de0c6be6039e63ee690b57517d22	  ;; # pc 0x588 buffer: 9380c01383912000130000001300000013830100930e00f0631ed30d
- stack 0: 0x588
1272	 1B14	POP		 	 
- stack 0: 0x588
1273	 1B15	PUSH2	0020	 	 
1274	 1B18	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1275	 1B19	PUSH32	000000000000000000000000000000000000000000000000000000000000013C	 	  ;; # signextended 316
- stack 0: 0x584
1276	 1B3A	ADD		 	  ;; # ADDI
- stack 1: 0x584
- stack 0: 0x13C
1277	 1B3B	PUSH2	0020	 	 
- stack 0: 0x6C0
1278	 1B3E	MSTORE		 	  ;; # store to x1
- stack 1: 0x6C0
- stack 0: 0x20
1279	 1B3F	PUSH2	0020	 	 
1280	 1B42	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1281	 1B43	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6C0
1282	 1B48	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6C0
- stack 0: 0xFFFFFFFF
1283	 1B49	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
- stack 0: 0x6C0
1284	 1B6A	ADD		 	 
- stack 1: 0x6C0
- stack 0: 0x2
1285	 1B6B	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6C2
1286	 1B70	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6C2
- stack 0: 0xFFFFFFFF
1287	 1B71	PUSH1	02	 	 
- stack 0: 0x6C2
1288	 1B73	XOR		 	 
- stack 1: 0x6C2
- stack 0: 0x2
1289	 1B74	MLOAD		 	 
- stack 0: 0x6C0
1290	 1B75	PUSH1	F0	 	 
- stack 0: 0xFF0000FFF00F0FF0000000000000000000000000000000000000000000000000
1291	 1B77	SHR		 	 
- stack 1: 0xFF0000FFF00F0FF0000000000000000000000000000000000000000000000000
- stack 0: 0xF0
1292	 1B78	PUSH1	01	 	 
- stack 0: 0xFF00
1293	 1B7A	SIGNEXTEND		 	 
- stack 1: 0xFF00
- stack 0: 0x1
1294	 1B7B	PUSH2	0060	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
1295	 1B7E	MSTORE		 	  ;; # store to x3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
- stack 0: 0x60
1296	 1B7F	PUSH1	00	 	 
1297	 1B81	POP		 	 
- stack 0: 0x0
1298	 1B82	PUSH1	00	 	 
1299	 1B84	POP		 	 
- stack 0: 0x0
1300	 1B85	PUSH2	0060	 	 
1301	 1B88	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
1302	 1B89	PUSH2	00C0	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
1303	 1B8C	MSTORE		 	  ;; # store to x6
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
- stack 0: 0xC0
1304	 1B8D	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00	 	  ;; # signextended -256
1305	 1BAE	PUSH2	03A0	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
1306	 1BB1	MSTORE		 	  ;; # store to x29
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
- stack 0: 0x3A0
1307	 1BB2	PUSH2	05A0	 	 
1308	 1BB5	PUSH2	00C0	 	 
- stack 0: 0x5A0
1309	 1BB8	MLOAD		 	  ;; # read from x6
- stack 1: 0x5A0
- stack 0: 0xC0
1310	 1BB9	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5A0
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
1311	 1BBE	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5A0
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
- stack 0: 0xFFFFFFFF
1312	 1BBF	PUSH2	03A0	 	 
- stack 1: 0x5A0
- stack 0: 0xFFFFFF00
1313	 1BC2	MLOAD		 	  ;; # read from x29
- stack 2: 0x5A0
- stack 1: 0xFFFFFF00
- stack 0: 0x3A0
1314	 1BC3	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5A0
- stack 1: 0xFFFFFF00
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
1315	 1BC8	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5A0
- stack 2: 0xFFFFFF00
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
- stack 0: 0xFFFFFFFF
1316	 1BC9	SUB		 	 
- stack 2: 0x5A0
- stack 1: 0xFFFFFF00
- stack 0: 0xFFFFFF00
1317	 1BCA	PUSH2	1BD2	 ;; _neq_8a26da2fff7324abbb854c858843e9b01bc5a00d59e9e5b566f04905387a903f	 
- stack 1: 0x5A0
- stack 0: 0x0
1318	 1BCD	JUMPI		 	 
- stack 2: 0x5A0
- stack 1: 0x0
- stack 0: 0x1BD2
1319	 1BCE	PUSH2	1C01	 ;; _neq_after_8a26da2fff7324abbb854c858843e9b01bc5a00d59e9e5b566f04905387a903f	 
- stack 0: 0x5A0
1320	 1BD1	JUMP		 	 
- stack 1: 0x5A0
- stack 0: 0x1C01
1321	 1C01	JUMPDEST		 ;; _neq_after_8a26da2fff7324abbb854c858843e9b01bc5a00d59e9e5b566f04905387a903f	 
- stack 0: 0x5A0
1322	 1C02	PUSH1	04	 	 
- stack 0: 0x5A0
1323	 1C04	ADD		 	 
- stack 1: 0x5A0
- stack 0: 0x4
1324	 1C05	DUP1		 	  ;; # executing pc
- stack 0: 0x5A4
1325	 1C06	MLOAD		 	 
- stack 1: 0x5A4
- stack 0: 0x5A4
1326	 1C07	PUSH1	E0	 	 
- stack 1: 0x5A4
- stack 0: 0x1C62000017A900001A7E00001D0C00001586000000ED00001D4A00000419
1327	 1C09	SHR		 	 
- stack 2: 0x5A4
- stack 1: 0x1C62000017A900001A7E00001D0C00001586000000ED00001D4A00000419
- stack 0: 0xE0
1328	 1C0A	JUMP		 	 
- stack 1: 0x5A4
- stack 0: 0x1C62
1329	 1C62	JUMPDEST		 ;; _riscvopt_1f79ebcf2762416a79605f72a303efe3ab2c86d51e7df3d255db7357326043e5	  ;; # pc 0x5a4 buffer: 1302120093022000e31c52fc
- stack 0: 0x5A4
1330	 1C63	POP		 	 
- stack 0: 0x5A4
1331	 1C64	PUSH2	0080	 	 
1332	 1C67	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
1333	 1C68	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
1334	 1C89	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
1335	 1C8A	PUSH2	0080	 	 
- stack 0: 0x2
1336	 1C8D	MSTORE		 	  ;; # store to x4
- stack 1: 0x2
- stack 0: 0x80
1337	 1C8E	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1338	 1CAF	PUSH2	00A0	 	 
- stack 0: 0x2
1339	 1CB2	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
1340	 1CB3	PUSH2	05AC	 	 
1341	 1CB6	PUSH2	0080	 	 
- stack 0: 0x5AC
1342	 1CB9	MLOAD		 	  ;; # read from x4
- stack 1: 0x5AC
- stack 0: 0x80
1343	 1CBA	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5AC
- stack 0: 0x2
1344	 1CBF	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5AC
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1345	 1CC0	PUSH2	00A0	 	 
- stack 1: 0x5AC
- stack 0: 0x2
1346	 1CC3	MLOAD		 	  ;; # read from x5
- stack 2: 0x5AC
- stack 1: 0x2
- stack 0: 0xA0
1347	 1CC4	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5AC
- stack 1: 0x2
- stack 0: 0x2
1348	 1CC9	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5AC
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1349	 1CCA	SUB		 	 
- stack 2: 0x5AC
- stack 1: 0x2
- stack 0: 0x2
1350	 1CCB	PUSH2	1CD3	 ;; _neq_4fae61ecc6e801aef0ab7ea2688c3e60ec754a90d8341f6dfe00854c1e9702af	 
- stack 1: 0x5AC
- stack 0: 0x0
1351	 1CCE	JUMPI		 	 
- stack 2: 0x5AC
- stack 1: 0x0
- stack 0: 0x1CD3
1352	 1CCF	PUSH2	1D02	 ;; _neq_after_4fae61ecc6e801aef0ab7ea2688c3e60ec754a90d8341f6dfe00854c1e9702af	 
- stack 0: 0x5AC
1353	 1CD2	JUMP		 	 
- stack 1: 0x5AC
- stack 0: 0x1D02
1354	 1D02	JUMPDEST		 ;; _neq_after_4fae61ecc6e801aef0ab7ea2688c3e60ec754a90d8341f6dfe00854c1e9702af	 
- stack 0: 0x5AC
1355	 1D03	PUSH1	04	 	 
- stack 0: 0x5AC
1356	 1D05	ADD		 	 
- stack 1: 0x5AC
- stack 0: 0x4
1357	 1D06	DUP1		 	  ;; # executing pc
- stack 0: 0x5B0
1358	 1D07	MLOAD		 	 
- stack 1: 0x5B0
- stack 0: 0x5B0
1359	 1D08	PUSH1	E0	 	 
- stack 1: 0x5B0
- stack 0: 0x1D0C00001586000000ED00001D4A000004190000067F0000069200001E42
1360	 1D0A	SHR		 	 
- stack 2: 0x5B0
- stack 1: 0x1D0C00001586000000ED00001D4A000004190000067F0000069200001E42
- stack 0: 0xE0
1361	 1D0B	JUMP		 	 
- stack 1: 0x5B0
- stack 0: 0x1D0C
1362	 1D0C	JUMPDEST		 ;; _riscvopt_682c452caa93aa22fc720cd964e00bb8432b7ce25c9bf8fe99b034a99a20bb7f	  ;; # pc 0x5b0 buffer: 130ef0001302000097000000
- stack 0: 0x5B0
1363	 1D0D	POP		 	 
- stack 0: 0x5B0
1364	 1D0E	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
1365	 1D2F	PUSH2	0380	 	 
- stack 0: 0xF
1366	 1D32	MSTORE		 	  ;; # store to x28
- stack 1: 0xF
- stack 0: 0x380
1367	 1D33	PUSH1	00	 	 
1368	 1D35	PUSH2	0080	 	 
- stack 0: 0x0
1369	 1D38	MSTORE		 	  ;; # store to x4
- stack 1: 0x0
- stack 0: 0x80
1370	 1D39	PUSH2	05B8	 	 
1371	 1D3C	DUP1		 	 
- stack 0: 0x5B8
1372	 1D3D	PUSH2	0020	 	 
- stack 1: 0x5B8
- stack 0: 0x5B8
1373	 1D40	MSTORE		 	  ;; # store to x1
- stack 2: 0x5B8
- stack 1: 0x5B8
- stack 0: 0x20
1374	 1D41	PUSH1	04	 	 
- stack 0: 0x5B8
1375	 1D43	ADD		 	 
- stack 1: 0x5B8
- stack 0: 0x4
1376	 1D44	DUP1		 	  ;; # executing pc
- stack 0: 0x5BC
1377	 1D45	MLOAD		 	 
- stack 1: 0x5BC
- stack 0: 0x5BC
1378	 1D46	PUSH1	E0	 	 
- stack 1: 0x5BC
- stack 0: 0x1D4A000004190000067F0000069200001E4200001E99000017A900001F43
1379	 1D48	SHR		 	 
- stack 2: 0x5BC
- stack 1: 0x1D4A000004190000067F0000069200001E4200001E99000017A900001F43
- stack 0: 0xE0
1380	 1D49	JUMP		 	 
- stack 1: 0x5BC
- stack 0: 0x1D4A
1381	 1D4A	JUMPDEST		 ;; _riscvopt_cb18e34ee1eb72374cc4fcbf421d762a2574299e05eb799669c59db22c3df0b8	  ;; # pc 0x5bc buffer: 9380a01083912000b71e0000938e0eff6398d10b
- stack 0: 0x5BC
1382	 1D4B	POP		 	 
- stack 0: 0x5BC
1383	 1D4C	PUSH2	0020	 	 
1384	 1D4F	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1385	 1D50	PUSH32	000000000000000000000000000000000000000000000000000000000000010A	 	  ;; # signextended 266
- stack 0: 0x5B8
1386	 1D71	ADD		 	  ;; # ADDI
- stack 1: 0x5B8
- stack 0: 0x10A
1387	 1D72	PUSH2	0020	 	 
- stack 0: 0x6C2
1388	 1D75	MSTORE		 	  ;; # store to x1
- stack 1: 0x6C2
- stack 0: 0x20
1389	 1D76	PUSH2	0020	 	 
1390	 1D79	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1391	 1D7A	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6C2
1392	 1D7F	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6C2
- stack 0: 0xFFFFFFFF
1393	 1D80	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
- stack 0: 0x6C2
1394	 1DA1	ADD		 	 
- stack 1: 0x6C2
- stack 0: 0x2
1395	 1DA2	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6C4
1396	 1DA7	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6C4
- stack 0: 0xFFFFFFFF
1397	 1DA8	PUSH1	02	 	 
- stack 0: 0x6C4
1398	 1DAA	XOR		 	 
- stack 1: 0x6C4
- stack 0: 0x2
1399	 1DAB	MLOAD		 	 
- stack 0: 0x6C6
1400	 1DAC	PUSH1	F0	 	 
- stack 0: 0xFF0000000000000000000000000000000000000000000000000000000000000
1401	 1DAE	SHR		 	 
- stack 1: 0xFF0000000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF0
1402	 1DAF	PUSH1	01	 	 
- stack 0: 0xFF0
1403	 1DB1	SIGNEXTEND		 	 
- stack 1: 0xFF0
- stack 0: 0x1
1404	 1DB2	PUSH2	0060	 	 
- stack 0: 0xFF0
1405	 1DB5	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF0
- stack 0: 0x60
1406	 1DB6	PUSH4	00001000	 	 
1407	 1DBB	PUSH2	03A0	 	 
- stack 0: 0x1000
1408	 1DBE	MSTORE		 	  ;; # store to x29
- stack 1: 0x1000
- stack 0: 0x3A0
1409	 1DBF	PUSH2	03A0	 	 
1410	 1DC2	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
1411	 1DC3	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
- stack 0: 0x1000
1412	 1DE4	ADD		 	  ;; # ADDI
- stack 1: 0x1000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
1413	 1DE5	PUSH2	03A0	 	 
- stack 0: 0xFF0
1414	 1DE8	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF0
- stack 0: 0x3A0
1415	 1DE9	PUSH2	05CC	 	 
1416	 1DEC	PUSH2	0060	 	 
- stack 0: 0x5CC
1417	 1DEF	MLOAD		 	  ;; # read from x3
- stack 1: 0x5CC
- stack 0: 0x60
1418	 1DF0	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5CC
- stack 0: 0xFF0
1419	 1DF5	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5CC
- stack 1: 0xFF0
- stack 0: 0xFFFFFFFF
1420	 1DF6	PUSH2	03A0	 	 
- stack 1: 0x5CC
- stack 0: 0xFF0
1421	 1DF9	MLOAD		 	  ;; # read from x29
- stack 2: 0x5CC
- stack 1: 0xFF0
- stack 0: 0x3A0
1422	 1DFA	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5CC
- stack 1: 0xFF0
- stack 0: 0xFF0
1423	 1DFF	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5CC
- stack 2: 0xFF0
- stack 1: 0xFF0
- stack 0: 0xFFFFFFFF
1424	 1E00	SUB		 	 
- stack 2: 0x5CC
- stack 1: 0xFF0
- stack 0: 0xFF0
1425	 1E01	PUSH2	1E09	 ;; _neq_b7a3046b138f6e108cddeae5a7734e4866e61005b727c371cc0c86b3ccd423d0	 
- stack 1: 0x5CC
- stack 0: 0x0
1426	 1E04	JUMPI		 	 
- stack 2: 0x5CC
- stack 1: 0x0
- stack 0: 0x1E09
1427	 1E05	PUSH2	1E38	 ;; _neq_after_b7a3046b138f6e108cddeae5a7734e4866e61005b727c371cc0c86b3ccd423d0	 
- stack 0: 0x5CC
1428	 1E08	JUMP		 	 
- stack 1: 0x5CC
- stack 0: 0x1E38
1429	 1E38	JUMPDEST		 ;; _neq_after_b7a3046b138f6e108cddeae5a7734e4866e61005b727c371cc0c86b3ccd423d0	 
- stack 0: 0x5CC
1430	 1E39	PUSH1	04	 	 
- stack 0: 0x5CC
1431	 1E3B	ADD		 	 
- stack 1: 0x5CC
- stack 0: 0x4
1432	 1E3C	DUP1		 	  ;; # executing pc
- stack 0: 0x5D0
1433	 1E3D	MLOAD		 	 
- stack 1: 0x5D0
- stack 0: 0x5D0
1434	 1E3E	PUSH1	E0	 	 
- stack 1: 0x5D0
- stack 0: 0x1E99000017A900001F4300001F9A00001586000000ED00001FD800001970
1435	 1E40	SHR		 	 
- stack 2: 0x5D0
- stack 1: 0x1E99000017A900001F4300001F9A00001586000000ED00001FD800001970
- stack 0: 0xE0
1436	 1E41	JUMP		 	 
- stack 1: 0x5D0
- stack 0: 0x1E99
1437	 1E99	JUMPDEST		 ;; _riscvopt_f64ba3097565402a1a9283cb375a1b0e41ee497eb71edbef9bea13f44fee2271	  ;; # pc 0x5d0 buffer: 1302120093022000e31052fe
- stack 0: 0x5D0
1438	 1E9A	POP		 	 
- stack 0: 0x5D0
1439	 1E9B	PUSH2	0080	 	 
1440	 1E9E	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
1441	 1E9F	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x0
1442	 1EC0	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x1
1443	 1EC1	PUSH2	0080	 	 
- stack 0: 0x1
1444	 1EC4	MSTORE		 	  ;; # store to x4
- stack 1: 0x1
- stack 0: 0x80
1445	 1EC5	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1446	 1EE6	PUSH2	00A0	 	 
- stack 0: 0x2
1447	 1EE9	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
1448	 1EEA	PUSH2	05D8	 	 
1449	 1EED	PUSH2	0080	 	 
- stack 0: 0x5D8
1450	 1EF0	MLOAD		 	  ;; # read from x4
- stack 1: 0x5D8
- stack 0: 0x80
1451	 1EF1	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5D8
- stack 0: 0x1
1452	 1EF6	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5D8
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
1453	 1EF7	PUSH2	00A0	 	 
- stack 1: 0x5D8
- stack 0: 0x1
1454	 1EFA	MLOAD		 	  ;; # read from x5
- stack 2: 0x5D8
- stack 1: 0x1
- stack 0: 0xA0
1455	 1EFB	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5D8
- stack 1: 0x1
- stack 0: 0x2
1456	 1F00	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5D8
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1457	 1F01	SUB		 	 
- stack 2: 0x5D8
- stack 1: 0x1
- stack 0: 0x2
1458	 1F02	PUSH2	1F0A	 ;; _neq_7a88842e4e2eab7fc9556b14ac679b18a6d3808a0f854ff5e392ec7b6ad0b3db	 
- stack 1: 0x5D8
- stack 0: 0x1
1459	 1F05	JUMPI		 	 
- stack 2: 0x5D8
- stack 1: 0x1
- stack 0: 0x1F0A
1460	 1F0A	JUMPDEST		 ;; _neq_7a88842e4e2eab7fc9556b14ac679b18a6d3808a0f854ff5e392ec7b6ad0b3db	 
- stack 0: 0x5D8
1461	 1F0B	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0	 	  ;; # signextended -32
- stack 0: 0x5D8
1462	 1F2C	ADD		 	 
- stack 1: 0x5D8
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0
1463	 1F2D	PUSH4	FFFFFFFF	 	 
- stack 0: 0x5B8
1464	 1F32	AND		 	  ;; # mask to 32 bits
- stack 1: 0x5B8
- stack 0: 0xFFFFFFFF
1465	 1F33	DUP1		 	  ;; # executing pc
- stack 0: 0x5B8
1466	 1F34	MLOAD		 	 
- stack 1: 0x5B8
- stack 0: 0x5B8
1467	 1F35	PUSH1	E0	 	 
- stack 1: 0x5B8
- stack 0: 0xED00001D4A000004190000067F0000069200001E4200001E99000017A9
1468	 1F37	SHR		 	 
- stack 2: 0x5B8
- stack 1: 0xED00001D4A000004190000067F0000069200001E4200001E99000017A9
- stack 0: 0xE0
1469	 1F38	JUMP		 	 
- stack 1: 0x5B8
- stack 0: 0xED
1470	 ED	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x5B8
1471	 EE	DUP1		 	 
- stack 0: 0x5B8
1472	 EF	PUSH2	0020	 	 
- stack 1: 0x5B8
- stack 0: 0x5B8
1473	 F2	MSTORE		 	  ;; # store to x1
- stack 2: 0x5B8
- stack 1: 0x5B8
- stack 0: 0x20
1474	 F3	PUSH1	04	 	 
- stack 0: 0x5B8
1475	 F5	ADD		 	 
- stack 1: 0x5B8
- stack 0: 0x4
1476	 F6	DUP1		 	  ;; # executing pc
- stack 0: 0x5BC
1477	 F7	MLOAD		 	 
- stack 1: 0x5BC
- stack 0: 0x5BC
1478	 F8	PUSH1	E0	 	 
- stack 1: 0x5BC
- stack 0: 0x1D4A000004190000067F0000069200001E4200001E99000017A900001F43
1479	 FA	SHR		 	 
- stack 2: 0x5BC
- stack 1: 0x1D4A000004190000067F0000069200001E4200001E99000017A900001F43
- stack 0: 0xE0
1480	 FB	JUMP		 	 
- stack 1: 0x5BC
- stack 0: 0x1D4A
1481	 1D4A	JUMPDEST		 ;; _riscvopt_cb18e34ee1eb72374cc4fcbf421d762a2574299e05eb799669c59db22c3df0b8	  ;; # pc 0x5bc buffer: 9380a01083912000b71e0000938e0eff6398d10b
- stack 0: 0x5BC
1482	 1D4B	POP		 	 
- stack 0: 0x5BC
1483	 1D4C	PUSH2	0020	 	 
1484	 1D4F	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1485	 1D50	PUSH32	000000000000000000000000000000000000000000000000000000000000010A	 	  ;; # signextended 266
- stack 0: 0x5B8
1486	 1D71	ADD		 	  ;; # ADDI
- stack 1: 0x5B8
- stack 0: 0x10A
1487	 1D72	PUSH2	0020	 	 
- stack 0: 0x6C2
1488	 1D75	MSTORE		 	  ;; # store to x1
- stack 1: 0x6C2
- stack 0: 0x20
1489	 1D76	PUSH2	0020	 	 
1490	 1D79	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1491	 1D7A	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6C2
1492	 1D7F	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6C2
- stack 0: 0xFFFFFFFF
1493	 1D80	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
- stack 0: 0x6C2
1494	 1DA1	ADD		 	 
- stack 1: 0x6C2
- stack 0: 0x2
1495	 1DA2	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6C4
1496	 1DA7	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6C4
- stack 0: 0xFFFFFFFF
1497	 1DA8	PUSH1	02	 	 
- stack 0: 0x6C4
1498	 1DAA	XOR		 	 
- stack 1: 0x6C4
- stack 0: 0x2
1499	 1DAB	MLOAD		 	 
- stack 0: 0x6C6
1500	 1DAC	PUSH1	F0	 	 
- stack 0: 0xFF0000000000000000000000000000000000000000000000000000000000000
1501	 1DAE	SHR		 	 
- stack 1: 0xFF0000000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF0
1502	 1DAF	PUSH1	01	 	 
- stack 0: 0xFF0
1503	 1DB1	SIGNEXTEND		 	 
- stack 1: 0xFF0
- stack 0: 0x1
1504	 1DB2	PUSH2	0060	 	 
- stack 0: 0xFF0
1505	 1DB5	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF0
- stack 0: 0x60
1506	 1DB6	PUSH4	00001000	 	 
1507	 1DBB	PUSH2	03A0	 	 
- stack 0: 0x1000
1508	 1DBE	MSTORE		 	  ;; # store to x29
- stack 1: 0x1000
- stack 0: 0x3A0
1509	 1DBF	PUSH2	03A0	 	 
1510	 1DC2	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
1511	 1DC3	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
- stack 0: 0x1000
1512	 1DE4	ADD		 	  ;; # ADDI
- stack 1: 0x1000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
1513	 1DE5	PUSH2	03A0	 	 
- stack 0: 0xFF0
1514	 1DE8	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF0
- stack 0: 0x3A0
1515	 1DE9	PUSH2	05CC	 	 
1516	 1DEC	PUSH2	0060	 	 
- stack 0: 0x5CC
1517	 1DEF	MLOAD		 	  ;; # read from x3
- stack 1: 0x5CC
- stack 0: 0x60
1518	 1DF0	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5CC
- stack 0: 0xFF0
1519	 1DF5	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5CC
- stack 1: 0xFF0
- stack 0: 0xFFFFFFFF
1520	 1DF6	PUSH2	03A0	 	 
- stack 1: 0x5CC
- stack 0: 0xFF0
1521	 1DF9	MLOAD		 	  ;; # read from x29
- stack 2: 0x5CC
- stack 1: 0xFF0
- stack 0: 0x3A0
1522	 1DFA	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5CC
- stack 1: 0xFF0
- stack 0: 0xFF0
1523	 1DFF	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5CC
- stack 2: 0xFF0
- stack 1: 0xFF0
- stack 0: 0xFFFFFFFF
1524	 1E00	SUB		 	 
- stack 2: 0x5CC
- stack 1: 0xFF0
- stack 0: 0xFF0
1525	 1E01	PUSH2	1E09	 ;; _neq_b7a3046b138f6e108cddeae5a7734e4866e61005b727c371cc0c86b3ccd423d0	 
- stack 1: 0x5CC
- stack 0: 0x0
1526	 1E04	JUMPI		 	 
- stack 2: 0x5CC
- stack 1: 0x0
- stack 0: 0x1E09
1527	 1E05	PUSH2	1E38	 ;; _neq_after_b7a3046b138f6e108cddeae5a7734e4866e61005b727c371cc0c86b3ccd423d0	 
- stack 0: 0x5CC
1528	 1E08	JUMP		 	 
- stack 1: 0x5CC
- stack 0: 0x1E38
1529	 1E38	JUMPDEST		 ;; _neq_after_b7a3046b138f6e108cddeae5a7734e4866e61005b727c371cc0c86b3ccd423d0	 
- stack 0: 0x5CC
1530	 1E39	PUSH1	04	 	 
- stack 0: 0x5CC
1531	 1E3B	ADD		 	 
- stack 1: 0x5CC
- stack 0: 0x4
1532	 1E3C	DUP1		 	  ;; # executing pc
- stack 0: 0x5D0
1533	 1E3D	MLOAD		 	 
- stack 1: 0x5D0
- stack 0: 0x5D0
1534	 1E3E	PUSH1	E0	 	 
- stack 1: 0x5D0
- stack 0: 0x1E99000017A900001F4300001F9A00001586000000ED00001FD800001970
1535	 1E40	SHR		 	 
- stack 2: 0x5D0
- stack 1: 0x1E99000017A900001F4300001F9A00001586000000ED00001FD800001970
- stack 0: 0xE0
1536	 1E41	JUMP		 	 
- stack 1: 0x5D0
- stack 0: 0x1E99
1537	 1E99	JUMPDEST		 ;; _riscvopt_f64ba3097565402a1a9283cb375a1b0e41ee497eb71edbef9bea13f44fee2271	  ;; # pc 0x5d0 buffer: 1302120093022000e31052fe
- stack 0: 0x5D0
1538	 1E9A	POP		 	 
- stack 0: 0x5D0
1539	 1E9B	PUSH2	0080	 	 
1540	 1E9E	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
1541	 1E9F	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
1542	 1EC0	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
1543	 1EC1	PUSH2	0080	 	 
- stack 0: 0x2
1544	 1EC4	MSTORE		 	  ;; # store to x4
- stack 1: 0x2
- stack 0: 0x80
1545	 1EC5	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1546	 1EE6	PUSH2	00A0	 	 
- stack 0: 0x2
1547	 1EE9	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
1548	 1EEA	PUSH2	05D8	 	 
1549	 1EED	PUSH2	0080	 	 
- stack 0: 0x5D8
1550	 1EF0	MLOAD		 	  ;; # read from x4
- stack 1: 0x5D8
- stack 0: 0x80
1551	 1EF1	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5D8
- stack 0: 0x2
1552	 1EF6	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5D8
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1553	 1EF7	PUSH2	00A0	 	 
- stack 1: 0x5D8
- stack 0: 0x2
1554	 1EFA	MLOAD		 	  ;; # read from x5
- stack 2: 0x5D8
- stack 1: 0x2
- stack 0: 0xA0
1555	 1EFB	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5D8
- stack 1: 0x2
- stack 0: 0x2
1556	 1F00	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5D8
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1557	 1F01	SUB		 	 
- stack 2: 0x5D8
- stack 1: 0x2
- stack 0: 0x2
1558	 1F02	PUSH2	1F0A	 ;; _neq_7a88842e4e2eab7fc9556b14ac679b18a6d3808a0f854ff5e392ec7b6ad0b3db	 
- stack 1: 0x5D8
- stack 0: 0x0
1559	 1F05	JUMPI		 	 
- stack 2: 0x5D8
- stack 1: 0x0
- stack 0: 0x1F0A
1560	 1F06	PUSH2	1F39	 ;; _neq_after_7a88842e4e2eab7fc9556b14ac679b18a6d3808a0f854ff5e392ec7b6ad0b3db	 
- stack 0: 0x5D8
1561	 1F09	JUMP		 	 
- stack 1: 0x5D8
- stack 0: 0x1F39
1562	 1F39	JUMPDEST		 ;; _neq_after_7a88842e4e2eab7fc9556b14ac679b18a6d3808a0f854ff5e392ec7b6ad0b3db	 
- stack 0: 0x5D8
1563	 1F3A	PUSH1	04	 	 
- stack 0: 0x5D8
1564	 1F3C	ADD		 	 
- stack 1: 0x5D8
- stack 0: 0x4
1565	 1F3D	DUP1		 	  ;; # executing pc
- stack 0: 0x5DC
1566	 1F3E	MLOAD		 	 
- stack 1: 0x5DC
- stack 0: 0x5DC
1567	 1F3F	PUSH1	E0	 	 
- stack 1: 0x5DC
- stack 0: 0x1F9A00001586000000ED00001FD80000197000000419000008B3000008C6
1568	 1F41	SHR		 	 
- stack 2: 0x5DC
- stack 1: 0x1F9A00001586000000ED00001FD80000197000000419000008B3000008C6
- stack 0: 0xE0
1569	 1F42	JUMP		 	 
- stack 1: 0x5DC
- stack 0: 0x1F9A
1570	 1F9A	JUMPDEST		 ;; _riscvopt_456fcee59c0e27f9ab92b258ce0de3af12f032a05fedc94ad60a04c040d91708	  ;; # pc 0x5dc buffer: 130e00011302000097000000
- stack 0: 0x5DC
1571	 1F9B	POP		 	 
- stack 0: 0x5DC
1572	 1F9C	PUSH32	0000000000000000000000000000000000000000000000000000000000000010	 	  ;; # signextended 16
1573	 1FBD	PUSH2	0380	 	 
- stack 0: 0x10
1574	 1FC0	MSTORE		 	  ;; # store to x28
- stack 1: 0x10
- stack 0: 0x380
1575	 1FC1	PUSH1	00	 	 
1576	 1FC3	PUSH2	0080	 	 
- stack 0: 0x0
1577	 1FC6	MSTORE		 	  ;; # store to x4
- stack 1: 0x0
- stack 0: 0x80
1578	 1FC7	PUSH2	05E4	 	 
1579	 1FCA	DUP1		 	 
- stack 0: 0x5E4
1580	 1FCB	PUSH2	0020	 	 
- stack 1: 0x5E4
- stack 0: 0x5E4
1581	 1FCE	MSTORE		 	  ;; # store to x1
- stack 2: 0x5E4
- stack 1: 0x5E4
- stack 0: 0x20
1582	 1FCF	PUSH1	04	 	 
- stack 0: 0x5E4
1583	 1FD1	ADD		 	 
- stack 1: 0x5E4
- stack 0: 0x4
1584	 1FD2	DUP1		 	  ;; # executing pc
- stack 0: 0x5E8
1585	 1FD3	MLOAD		 	 
- stack 1: 0x5E8
- stack 0: 0x5E8
1586	 1FD4	PUSH1	E0	 	 
- stack 1: 0x5E8
- stack 0: 0x1FD80000197000000419000008B3000008C6000020D30000212A000017A9
1587	 1FD6	SHR		 	 
- stack 2: 0x5E8
- stack 1: 0x1FD80000197000000419000008B3000008C6000020D30000212A000017A9
- stack 0: 0xE0
1588	 1FD7	JUMP		 	 
- stack 1: 0x5E8
- stack 0: 0x1FD8
1589	 1FD8	JUMPDEST		 ;; _riscvopt_99b5f0cc68115b9222d31d935ba0c1c9435dd4f05de6717d33a745fa37296d52	  ;; # pc 0x5e8 buffer: 9380000e1300000083912000b7feffff938efe006390d109
- stack 0: 0x5E8
1590	 1FD9	POP		 	 
- stack 0: 0x5E8
1591	 1FDA	PUSH2	0020	 	 
1592	 1FDD	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1593	 1FDE	PUSH32	00000000000000000000000000000000000000000000000000000000000000E0	 	  ;; # signextended 224
- stack 0: 0x5E4
1594	 1FFF	ADD		 	  ;; # ADDI
- stack 1: 0x5E4
- stack 0: 0xE0
1595	 2000	PUSH2	0020	 	 
- stack 0: 0x6C4
1596	 2003	MSTORE		 	  ;; # store to x1
- stack 1: 0x6C4
- stack 0: 0x20
1597	 2004	PUSH1	00	 	 
1598	 2006	POP		 	 
- stack 0: 0x0
1599	 2007	PUSH2	0020	 	 
1600	 200A	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1601	 200B	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6C4
1602	 2010	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6C4
- stack 0: 0xFFFFFFFF
1603	 2011	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
- stack 0: 0x6C4
1604	 2032	ADD		 	 
- stack 1: 0x6C4
- stack 0: 0x2
1605	 2033	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6C6
1606	 2038	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6C6
- stack 0: 0xFFFFFFFF
1607	 2039	PUSH1	02	 	 
- stack 0: 0x6C6
1608	 203B	XOR		 	 
- stack 1: 0x6C6
- stack 0: 0x2
1609	 203C	MLOAD		 	 
- stack 0: 0x6C4
1610	 203D	PUSH1	F0	 	 
- stack 0: 0xF00F0FF000000000000000000000000000000000000000000000000000000000
1611	 203F	SHR		 	 
- stack 1: 0xF00F0FF000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF0
1612	 2040	PUSH1	01	 	 
- stack 0: 0xF00F
1613	 2042	SIGNEXTEND		 	 
- stack 1: 0xF00F
- stack 0: 0x1
1614	 2043	PUSH2	0060	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00F
1615	 2046	MSTORE		 	  ;; # store to x3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00F
- stack 0: 0x60
1616	 2047	PUSH4	fffff000	 	 
1617	 204C	PUSH2	03A0	 	 
- stack 0: 0xFFFFF000
1618	 204F	MSTORE		 	  ;; # store to x29
- stack 1: 0xFFFFF000
- stack 0: 0x3A0
1619	 2050	PUSH2	03A0	 	 
1620	 2053	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
1621	 2054	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
- stack 0: 0xFFFFF000
1622	 2075	ADD		 	  ;; # ADDI
- stack 1: 0xFFFFF000
- stack 0: 0xF
1623	 2076	PUSH2	03A0	 	 
- stack 0: 0xFFFFF00F
1624	 2079	MSTORE		 	  ;; # store to x29
- stack 1: 0xFFFFF00F
- stack 0: 0x3A0
1625	 207A	PUSH2	05FC	 	 
1626	 207D	PUSH2	0060	 	 
- stack 0: 0x5FC
1627	 2080	MLOAD		 	  ;; # read from x3
- stack 1: 0x5FC
- stack 0: 0x60
1628	 2081	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5FC
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00F
1629	 2086	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5FC
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00F
- stack 0: 0xFFFFFFFF
1630	 2087	PUSH2	03A0	 	 
- stack 1: 0x5FC
- stack 0: 0xFFFFF00F
1631	 208A	MLOAD		 	  ;; # read from x29
- stack 2: 0x5FC
- stack 1: 0xFFFFF00F
- stack 0: 0x3A0
1632	 208B	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5FC
- stack 1: 0xFFFFF00F
- stack 0: 0xFFFFF00F
1633	 2090	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5FC
- stack 2: 0xFFFFF00F
- stack 1: 0xFFFFF00F
- stack 0: 0xFFFFFFFF
1634	 2091	SUB		 	 
- stack 2: 0x5FC
- stack 1: 0xFFFFF00F
- stack 0: 0xFFFFF00F
1635	 2092	PUSH2	209A	 ;; _neq_fd42a7a86fe9643180d653956348f4956300fc2f0556b93b713a05ac2a682aa8	 
- stack 1: 0x5FC
- stack 0: 0x0
1636	 2095	JUMPI		 	 
- stack 2: 0x5FC
- stack 1: 0x0
- stack 0: 0x209A
1637	 2096	PUSH2	20C9	 ;; _neq_after_fd42a7a86fe9643180d653956348f4956300fc2f0556b93b713a05ac2a682aa8	 
- stack 0: 0x5FC
1638	 2099	JUMP		 	 
- stack 1: 0x5FC
- stack 0: 0x20C9
1639	 20C9	JUMPDEST		 ;; _neq_after_fd42a7a86fe9643180d653956348f4956300fc2f0556b93b713a05ac2a682aa8	 
- stack 0: 0x5FC
1640	 20CA	PUSH1	04	 	 
- stack 0: 0x5FC
1641	 20CC	ADD		 	 
- stack 1: 0x5FC
- stack 0: 0x4
1642	 20CD	DUP1		 	  ;; # executing pc
- stack 0: 0x600
1643	 20CE	MLOAD		 	 
- stack 1: 0x600
- stack 0: 0x600
1644	 20CF	PUSH1	E0	 	 
- stack 1: 0x600
- stack 0: 0x212A000017A9000017D8000021D400001586000000ED0000221200001970
1645	 20D1	SHR		 	 
- stack 2: 0x600
- stack 1: 0x212A000017A9000017D8000021D400001586000000ED0000221200001970
- stack 0: 0xE0
1646	 20D2	JUMP		 	 
- stack 1: 0x600
- stack 0: 0x212A
1647	 212A	JUMPDEST		 ;; _riscvopt_bf057dd6c6067454cb6125616df35130be6e3c28aa689fd9d0ea55946409e650	  ;; # pc 0x600 buffer: 1302120093022000e31e52fc
- stack 0: 0x600
1648	 212B	POP		 	 
- stack 0: 0x600
1649	 212C	PUSH2	0080	 	 
1650	 212F	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
1651	 2130	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x0
1652	 2151	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x1
1653	 2152	PUSH2	0080	 	 
- stack 0: 0x1
1654	 2155	MSTORE		 	  ;; # store to x4
- stack 1: 0x1
- stack 0: 0x80
1655	 2156	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1656	 2177	PUSH2	00A0	 	 
- stack 0: 0x2
1657	 217A	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
1658	 217B	PUSH2	0608	 	 
1659	 217E	PUSH2	0080	 	 
- stack 0: 0x608
1660	 2181	MLOAD		 	  ;; # read from x4
- stack 1: 0x608
- stack 0: 0x80
1661	 2182	PUSH4	FFFFFFFF	 	 
- stack 1: 0x608
- stack 0: 0x1
1662	 2187	AND		 	  ;; # mask to 32 bits
- stack 2: 0x608
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
1663	 2188	PUSH2	00A0	 	 
- stack 1: 0x608
- stack 0: 0x1
1664	 218B	MLOAD		 	  ;; # read from x5
- stack 2: 0x608
- stack 1: 0x1
- stack 0: 0xA0
1665	 218C	PUSH4	FFFFFFFF	 	 
- stack 2: 0x608
- stack 1: 0x1
- stack 0: 0x2
1666	 2191	AND		 	  ;; # mask to 32 bits
- stack 3: 0x608
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1667	 2192	SUB		 	 
- stack 2: 0x608
- stack 1: 0x1
- stack 0: 0x2
1668	 2193	PUSH2	219B	 ;; _neq_19c9fd4545034d7770e8463f0067de36cc45dbb668f98221b90286f7de958f72	 
- stack 1: 0x608
- stack 0: 0x1
1669	 2196	JUMPI		 	 
- stack 2: 0x608
- stack 1: 0x1
- stack 0: 0x219B
1670	 219B	JUMPDEST		 ;; _neq_19c9fd4545034d7770e8463f0067de36cc45dbb668f98221b90286f7de958f72	 
- stack 0: 0x608
1671	 219C	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC	 	  ;; # signextended -36
- stack 0: 0x608
1672	 21BD	ADD		 	 
- stack 1: 0x608
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC
1673	 21BE	PUSH4	FFFFFFFF	 	 
- stack 0: 0x5E4
1674	 21C3	AND		 	  ;; # mask to 32 bits
- stack 1: 0x5E4
- stack 0: 0xFFFFFFFF
1675	 21C4	DUP1		 	  ;; # executing pc
- stack 0: 0x5E4
1676	 21C5	MLOAD		 	 
- stack 1: 0x5E4
- stack 0: 0x5E4
1677	 21C6	PUSH1	E0	 	 
- stack 1: 0x5E4
- stack 0: 0xED00001FD80000197000000419000008B3000008C6000020D30000212A
1678	 21C8	SHR		 	 
- stack 2: 0x5E4
- stack 1: 0xED00001FD80000197000000419000008B3000008C6000020D30000212A
- stack 0: 0xE0
1679	 21C9	JUMP		 	 
- stack 1: 0x5E4
- stack 0: 0xED
1680	 ED	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x5E4
1681	 EE	DUP1		 	 
- stack 0: 0x5E4
1682	 EF	PUSH2	0020	 	 
- stack 1: 0x5E4
- stack 0: 0x5E4
1683	 F2	MSTORE		 	  ;; # store to x1
- stack 2: 0x5E4
- stack 1: 0x5E4
- stack 0: 0x20
1684	 F3	PUSH1	04	 	 
- stack 0: 0x5E4
1685	 F5	ADD		 	 
- stack 1: 0x5E4
- stack 0: 0x4
1686	 F6	DUP1		 	  ;; # executing pc
- stack 0: 0x5E8
1687	 F7	MLOAD		 	 
- stack 1: 0x5E8
- stack 0: 0x5E8
1688	 F8	PUSH1	E0	 	 
- stack 1: 0x5E8
- stack 0: 0x1FD80000197000000419000008B3000008C6000020D30000212A000017A9
1689	 FA	SHR		 	 
- stack 2: 0x5E8
- stack 1: 0x1FD80000197000000419000008B3000008C6000020D30000212A000017A9
- stack 0: 0xE0
1690	 FB	JUMP		 	 
- stack 1: 0x5E8
- stack 0: 0x1FD8
1691	 1FD8	JUMPDEST		 ;; _riscvopt_99b5f0cc68115b9222d31d935ba0c1c9435dd4f05de6717d33a745fa37296d52	  ;; # pc 0x5e8 buffer: 9380000e1300000083912000b7feffff938efe006390d109
- stack 0: 0x5E8
1692	 1FD9	POP		 	 
- stack 0: 0x5E8
1693	 1FDA	PUSH2	0020	 	 
1694	 1FDD	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1695	 1FDE	PUSH32	00000000000000000000000000000000000000000000000000000000000000E0	 	  ;; # signextended 224
- stack 0: 0x5E4
1696	 1FFF	ADD		 	  ;; # ADDI
- stack 1: 0x5E4
- stack 0: 0xE0
1697	 2000	PUSH2	0020	 	 
- stack 0: 0x6C4
1698	 2003	MSTORE		 	  ;; # store to x1
- stack 1: 0x6C4
- stack 0: 0x20
1699	 2004	PUSH1	00	 	 
1700	 2006	POP		 	 
- stack 0: 0x0
1701	 2007	PUSH2	0020	 	 
1702	 200A	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1703	 200B	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6C4
1704	 2010	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6C4
- stack 0: 0xFFFFFFFF
1705	 2011	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
- stack 0: 0x6C4
1706	 2032	ADD		 	 
- stack 1: 0x6C4
- stack 0: 0x2
1707	 2033	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6C6
1708	 2038	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6C6
- stack 0: 0xFFFFFFFF
1709	 2039	PUSH1	02	 	 
- stack 0: 0x6C6
1710	 203B	XOR		 	 
- stack 1: 0x6C6
- stack 0: 0x2
1711	 203C	MLOAD		 	 
- stack 0: 0x6C4
1712	 203D	PUSH1	F0	 	 
- stack 0: 0xF00F0FF000000000000000000000000000000000000000000000000000000000
1713	 203F	SHR		 	 
- stack 1: 0xF00F0FF000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF0
1714	 2040	PUSH1	01	 	 
- stack 0: 0xF00F
1715	 2042	SIGNEXTEND		 	 
- stack 1: 0xF00F
- stack 0: 0x1
1716	 2043	PUSH2	0060	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00F
1717	 2046	MSTORE		 	  ;; # store to x3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00F
- stack 0: 0x60
1718	 2047	PUSH4	fffff000	 	 
1719	 204C	PUSH2	03A0	 	 
- stack 0: 0xFFFFF000
1720	 204F	MSTORE		 	  ;; # store to x29
- stack 1: 0xFFFFF000
- stack 0: 0x3A0
1721	 2050	PUSH2	03A0	 	 
1722	 2053	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
1723	 2054	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
- stack 0: 0xFFFFF000
1724	 2075	ADD		 	  ;; # ADDI
- stack 1: 0xFFFFF000
- stack 0: 0xF
1725	 2076	PUSH2	03A0	 	 
- stack 0: 0xFFFFF00F
1726	 2079	MSTORE		 	  ;; # store to x29
- stack 1: 0xFFFFF00F
- stack 0: 0x3A0
1727	 207A	PUSH2	05FC	 	 
1728	 207D	PUSH2	0060	 	 
- stack 0: 0x5FC
1729	 2080	MLOAD		 	  ;; # read from x3
- stack 1: 0x5FC
- stack 0: 0x60
1730	 2081	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5FC
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00F
1731	 2086	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5FC
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00F
- stack 0: 0xFFFFFFFF
1732	 2087	PUSH2	03A0	 	 
- stack 1: 0x5FC
- stack 0: 0xFFFFF00F
1733	 208A	MLOAD		 	  ;; # read from x29
- stack 2: 0x5FC
- stack 1: 0xFFFFF00F
- stack 0: 0x3A0
1734	 208B	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5FC
- stack 1: 0xFFFFF00F
- stack 0: 0xFFFFF00F
1735	 2090	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5FC
- stack 2: 0xFFFFF00F
- stack 1: 0xFFFFF00F
- stack 0: 0xFFFFFFFF
1736	 2091	SUB		 	 
- stack 2: 0x5FC
- stack 1: 0xFFFFF00F
- stack 0: 0xFFFFF00F
1737	 2092	PUSH2	209A	 ;; _neq_fd42a7a86fe9643180d653956348f4956300fc2f0556b93b713a05ac2a682aa8	 
- stack 1: 0x5FC
- stack 0: 0x0
1738	 2095	JUMPI		 	 
- stack 2: 0x5FC
- stack 1: 0x0
- stack 0: 0x209A
1739	 2096	PUSH2	20C9	 ;; _neq_after_fd42a7a86fe9643180d653956348f4956300fc2f0556b93b713a05ac2a682aa8	 
- stack 0: 0x5FC
1740	 2099	JUMP		 	 
- stack 1: 0x5FC
- stack 0: 0x20C9
1741	 20C9	JUMPDEST		 ;; _neq_after_fd42a7a86fe9643180d653956348f4956300fc2f0556b93b713a05ac2a682aa8	 
- stack 0: 0x5FC
1742	 20CA	PUSH1	04	 	 
- stack 0: 0x5FC
1743	 20CC	ADD		 	 
- stack 1: 0x5FC
- stack 0: 0x4
1744	 20CD	DUP1		 	  ;; # executing pc
- stack 0: 0x600
1745	 20CE	MLOAD		 	 
- stack 1: 0x600
- stack 0: 0x600
1746	 20CF	PUSH1	E0	 	 
- stack 1: 0x600
- stack 0: 0x212A000017A9000017D8000021D400001586000000ED0000221200001970
1747	 20D1	SHR		 	 
- stack 2: 0x600
- stack 1: 0x212A000017A9000017D8000021D400001586000000ED0000221200001970
- stack 0: 0xE0
1748	 20D2	JUMP		 	 
- stack 1: 0x600
- stack 0: 0x212A
1749	 212A	JUMPDEST		 ;; _riscvopt_bf057dd6c6067454cb6125616df35130be6e3c28aa689fd9d0ea55946409e650	  ;; # pc 0x600 buffer: 1302120093022000e31e52fc
- stack 0: 0x600
1750	 212B	POP		 	 
- stack 0: 0x600
1751	 212C	PUSH2	0080	 	 
1752	 212F	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
1753	 2130	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
1754	 2151	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
1755	 2152	PUSH2	0080	 	 
- stack 0: 0x2
1756	 2155	MSTORE		 	  ;; # store to x4
- stack 1: 0x2
- stack 0: 0x80
1757	 2156	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1758	 2177	PUSH2	00A0	 	 
- stack 0: 0x2
1759	 217A	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
1760	 217B	PUSH2	0608	 	 
1761	 217E	PUSH2	0080	 	 
- stack 0: 0x608
1762	 2181	MLOAD		 	  ;; # read from x4
- stack 1: 0x608
- stack 0: 0x80
1763	 2182	PUSH4	FFFFFFFF	 	 
- stack 1: 0x608
- stack 0: 0x2
1764	 2187	AND		 	  ;; # mask to 32 bits
- stack 2: 0x608
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1765	 2188	PUSH2	00A0	 	 
- stack 1: 0x608
- stack 0: 0x2
1766	 218B	MLOAD		 	  ;; # read from x5
- stack 2: 0x608
- stack 1: 0x2
- stack 0: 0xA0
1767	 218C	PUSH4	FFFFFFFF	 	 
- stack 2: 0x608
- stack 1: 0x2
- stack 0: 0x2
1768	 2191	AND		 	  ;; # mask to 32 bits
- stack 3: 0x608
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1769	 2192	SUB		 	 
- stack 2: 0x608
- stack 1: 0x2
- stack 0: 0x2
1770	 2193	PUSH2	219B	 ;; _neq_19c9fd4545034d7770e8463f0067de36cc45dbb668f98221b90286f7de958f72	 
- stack 1: 0x608
- stack 0: 0x0
1771	 2196	JUMPI		 	 
- stack 2: 0x608
- stack 1: 0x0
- stack 0: 0x219B
1772	 2197	PUSH2	21CA	 ;; _neq_after_19c9fd4545034d7770e8463f0067de36cc45dbb668f98221b90286f7de958f72	 
- stack 0: 0x608
1773	 219A	JUMP		 	 
- stack 1: 0x608
- stack 0: 0x21CA
1774	 21CA	JUMPDEST		 ;; _neq_after_19c9fd4545034d7770e8463f0067de36cc45dbb668f98221b90286f7de958f72	 
- stack 0: 0x608
1775	 21CB	PUSH1	04	 	 
- stack 0: 0x608
1776	 21CD	ADD		 	 
- stack 1: 0x608
- stack 0: 0x4
1777	 21CE	DUP1		 	  ;; # executing pc
- stack 0: 0x60C
1778	 21CF	MLOAD		 	 
- stack 1: 0x60C
- stack 0: 0x60C
1779	 21D0	PUSH1	E0	 	 
- stack 1: 0x60C
- stack 0: 0x21D400001586000000ED0000221200001970000019700000041900000463
1780	 21D2	SHR		 	 
- stack 2: 0x60C
- stack 1: 0x21D400001586000000ED0000221200001970000019700000041900000463
- stack 0: 0xE0
1781	 21D3	JUMP		 	 
- stack 1: 0x60C
- stack 0: 0x21D4
1782	 21D4	JUMPDEST		 ;; _riscvopt_b5f695247ef0abea660442cb901a21ab852359e1d414e766de728bfea07ff4cd	  ;; # pc 0x60c buffer: 130e10011302000097000000
- stack 0: 0x60C
1783	 21D5	POP		 	 
- stack 0: 0x60C
1784	 21D6	PUSH32	0000000000000000000000000000000000000000000000000000000000000011	 	  ;; # signextended 17
1785	 21F7	PUSH2	0380	 	 
- stack 0: 0x11
1786	 21FA	MSTORE		 	  ;; # store to x28
- stack 1: 0x11
- stack 0: 0x380
1787	 21FB	PUSH1	00	 	 
1788	 21FD	PUSH2	0080	 	 
- stack 0: 0x0
1789	 2200	MSTORE		 	  ;; # store to x4
- stack 1: 0x0
- stack 0: 0x80
1790	 2201	PUSH2	0614	 	 
1791	 2204	DUP1		 	 
- stack 0: 0x614
1792	 2205	PUSH2	0020	 	 
- stack 1: 0x614
- stack 0: 0x614
1793	 2208	MSTORE		 	  ;; # store to x1
- stack 2: 0x614
- stack 1: 0x614
- stack 0: 0x20
1794	 2209	PUSH1	04	 	 
- stack 0: 0x614
1795	 220B	ADD		 	 
- stack 1: 0x614
- stack 0: 0x4
1796	 220C	DUP1		 	  ;; # executing pc
- stack 0: 0x618
1797	 220D	MLOAD		 	 
- stack 1: 0x618
- stack 0: 0x618
1798	 220E	PUSH1	E0	 	 
- stack 1: 0x618
- stack 0: 0x2212000019700000197000000419000004630000230200002359000017A9
1799	 2210	SHR		 	 
- stack 2: 0x618
- stack 1: 0x2212000019700000197000000419000004630000230200002359000017A9
- stack 0: 0xE0
1800	 2211	JUMP		 	 
- stack 1: 0x618
- stack 0: 0x2212
1801	 2212	JUMPDEST		 ;; _riscvopt_4434cdbffd29fb893fdbf02d715d7a75bf208955e1e122727ba12bd6a5dcba3f	  ;; # pc 0x618 buffer: 9380c00a130000001300000083912000930e00f06398d105
- stack 0: 0x618
1802	 2213	POP		 	 
- stack 0: 0x618
1803	 2214	PUSH2	0020	 	 
1804	 2217	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1805	 2218	PUSH32	00000000000000000000000000000000000000000000000000000000000000AC	 	  ;; # signextended 172
- stack 0: 0x614
1806	 2239	ADD		 	  ;; # ADDI
- stack 1: 0x614
- stack 0: 0xAC
1807	 223A	PUSH2	0020	 	 
- stack 0: 0x6C0
1808	 223D	MSTORE		 	  ;; # store to x1
- stack 1: 0x6C0
- stack 0: 0x20
1809	 223E	PUSH1	00	 	 
1810	 2240	POP		 	 
- stack 0: 0x0
1811	 2241	PUSH1	00	 	 
1812	 2243	POP		 	 
- stack 0: 0x0
1813	 2244	PUSH2	0020	 	 
1814	 2247	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1815	 2248	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6C0
1816	 224D	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6C0
- stack 0: 0xFFFFFFFF
1817	 224E	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
- stack 0: 0x6C0
1818	 226F	ADD		 	 
- stack 1: 0x6C0
- stack 0: 0x2
1819	 2270	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6C2
1820	 2275	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6C2
- stack 0: 0xFFFFFFFF
1821	 2276	PUSH1	02	 	 
- stack 0: 0x6C2
1822	 2278	XOR		 	 
- stack 1: 0x6C2
- stack 0: 0x2
1823	 2279	MLOAD		 	 
- stack 0: 0x6C0
1824	 227A	PUSH1	F0	 	 
- stack 0: 0xFF0000FFF00F0FF0000000000000000000000000000000000000000000000000
1825	 227C	SHR		 	 
- stack 1: 0xFF0000FFF00F0FF0000000000000000000000000000000000000000000000000
- stack 0: 0xF0
1826	 227D	PUSH1	01	 	 
- stack 0: 0xFF00
1827	 227F	SIGNEXTEND		 	 
- stack 1: 0xFF00
- stack 0: 0x1
1828	 2280	PUSH2	0060	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
1829	 2283	MSTORE		 	  ;; # store to x3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
- stack 0: 0x60
1830	 2284	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00	 	  ;; # signextended -256
1831	 22A5	PUSH2	03A0	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
1832	 22A8	MSTORE		 	  ;; # store to x29
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
- stack 0: 0x3A0
1833	 22A9	PUSH2	062C	 	 
1834	 22AC	PUSH2	0060	 	 
- stack 0: 0x62C
1835	 22AF	MLOAD		 	  ;; # read from x3
- stack 1: 0x62C
- stack 0: 0x60
1836	 22B0	PUSH4	FFFFFFFF	 	 
- stack 1: 0x62C
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
1837	 22B5	AND		 	  ;; # mask to 32 bits
- stack 2: 0x62C
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
- stack 0: 0xFFFFFFFF
1838	 22B6	PUSH2	03A0	 	 
- stack 1: 0x62C
- stack 0: 0xFFFFFF00
1839	 22B9	MLOAD		 	  ;; # read from x29
- stack 2: 0x62C
- stack 1: 0xFFFFFF00
- stack 0: 0x3A0
1840	 22BA	PUSH4	FFFFFFFF	 	 
- stack 2: 0x62C
- stack 1: 0xFFFFFF00
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
1841	 22BF	AND		 	  ;; # mask to 32 bits
- stack 3: 0x62C
- stack 2: 0xFFFFFF00
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
- stack 0: 0xFFFFFFFF
1842	 22C0	SUB		 	 
- stack 2: 0x62C
- stack 1: 0xFFFFFF00
- stack 0: 0xFFFFFF00
1843	 22C1	PUSH2	22C9	 ;; _neq_28737291e0100508682b05599013cc592ebfefb58ef3ded1a92feab6ddc74958	 
- stack 1: 0x62C
- stack 0: 0x0
1844	 22C4	JUMPI		 	 
- stack 2: 0x62C
- stack 1: 0x0
- stack 0: 0x22C9
1845	 22C5	PUSH2	22F8	 ;; _neq_after_28737291e0100508682b05599013cc592ebfefb58ef3ded1a92feab6ddc74958	 
- stack 0: 0x62C
1846	 22C8	JUMP		 	 
- stack 1: 0x62C
- stack 0: 0x22F8
1847	 22F8	JUMPDEST		 ;; _neq_after_28737291e0100508682b05599013cc592ebfefb58ef3ded1a92feab6ddc74958	 
- stack 0: 0x62C
1848	 22F9	PUSH1	04	 	 
- stack 0: 0x62C
1849	 22FB	ADD		 	 
- stack 1: 0x62C
- stack 0: 0x4
1850	 22FC	DUP1		 	  ;; # executing pc
- stack 0: 0x630
1851	 22FD	MLOAD		 	 
- stack 1: 0x630
- stack 0: 0x630
1852	 22FE	PUSH1	E0	 	 
- stack 1: 0x630
- stack 0: 0x2359000017A9000017D800002403000024120000254600002590000025BF
1853	 2300	SHR		 	 
- stack 2: 0x630
- stack 1: 0x2359000017A9000017D800002403000024120000254600002590000025BF
- stack 0: 0xE0
1854	 2301	JUMP		 	 
- stack 1: 0x630
- stack 0: 0x2359
1855	 2359	JUMPDEST		 ;; _riscvopt_d4986c83c9e057629e4257cf36483b6ac4fdfbe15763be2e315c3b792f219ee5	  ;; # pc 0x630 buffer: 1302120093022000e31e52fc
- stack 0: 0x630
1856	 235A	POP		 	 
- stack 0: 0x630
1857	 235B	PUSH2	0080	 	 
1858	 235E	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
1859	 235F	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x0
1860	 2380	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x1
1861	 2381	PUSH2	0080	 	 
- stack 0: 0x1
1862	 2384	MSTORE		 	  ;; # store to x4
- stack 1: 0x1
- stack 0: 0x80
1863	 2385	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1864	 23A6	PUSH2	00A0	 	 
- stack 0: 0x2
1865	 23A9	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
1866	 23AA	PUSH2	0638	 	 
1867	 23AD	PUSH2	0080	 	 
- stack 0: 0x638
1868	 23B0	MLOAD		 	  ;; # read from x4
- stack 1: 0x638
- stack 0: 0x80
1869	 23B1	PUSH4	FFFFFFFF	 	 
- stack 1: 0x638
- stack 0: 0x1
1870	 23B6	AND		 	  ;; # mask to 32 bits
- stack 2: 0x638
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
1871	 23B7	PUSH2	00A0	 	 
- stack 1: 0x638
- stack 0: 0x1
1872	 23BA	MLOAD		 	  ;; # read from x5
- stack 2: 0x638
- stack 1: 0x1
- stack 0: 0xA0
1873	 23BB	PUSH4	FFFFFFFF	 	 
- stack 2: 0x638
- stack 1: 0x1
- stack 0: 0x2
1874	 23C0	AND		 	  ;; # mask to 32 bits
- stack 3: 0x638
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1875	 23C1	SUB		 	 
- stack 2: 0x638
- stack 1: 0x1
- stack 0: 0x2
1876	 23C2	PUSH2	23CA	 ;; _neq_c9d6b8b4ec301f7a676500be5ebdd6bca1329e7a7ceab28081d91c5d2ab27e6d	 
- stack 1: 0x638
- stack 0: 0x1
1877	 23C5	JUMPI		 	 
- stack 2: 0x638
- stack 1: 0x1
- stack 0: 0x23CA
1878	 23CA	JUMPDEST		 ;; _neq_c9d6b8b4ec301f7a676500be5ebdd6bca1329e7a7ceab28081d91c5d2ab27e6d	 
- stack 0: 0x638
1879	 23CB	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC	 	  ;; # signextended -36
- stack 0: 0x638
1880	 23EC	ADD		 	 
- stack 1: 0x638
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC
1881	 23ED	PUSH4	FFFFFFFF	 	 
- stack 0: 0x614
1882	 23F2	AND		 	  ;; # mask to 32 bits
- stack 1: 0x614
- stack 0: 0xFFFFFFFF
1883	 23F3	DUP1		 	  ;; # executing pc
- stack 0: 0x614
1884	 23F4	MLOAD		 	 
- stack 1: 0x614
- stack 0: 0x614
1885	 23F5	PUSH1	E0	 	 
- stack 1: 0x614
- stack 0: 0xED00002212000019700000197000000419000004630000230200002359
1886	 23F7	SHR		 	 
- stack 2: 0x614
- stack 1: 0xED00002212000019700000197000000419000004630000230200002359
- stack 0: 0xE0
1887	 23F8	JUMP		 	 
- stack 1: 0x614
- stack 0: 0xED
1888	 ED	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x614
1889	 EE	DUP1		 	 
- stack 0: 0x614
1890	 EF	PUSH2	0020	 	 
- stack 1: 0x614
- stack 0: 0x614
1891	 F2	MSTORE		 	  ;; # store to x1
- stack 2: 0x614
- stack 1: 0x614
- stack 0: 0x20
1892	 F3	PUSH1	04	 	 
- stack 0: 0x614
1893	 F5	ADD		 	 
- stack 1: 0x614
- stack 0: 0x4
1894	 F6	DUP1		 	  ;; # executing pc
- stack 0: 0x618
1895	 F7	MLOAD		 	 
- stack 1: 0x618
- stack 0: 0x618
1896	 F8	PUSH1	E0	 	 
- stack 1: 0x618
- stack 0: 0x2212000019700000197000000419000004630000230200002359000017A9
1897	 FA	SHR		 	 
- stack 2: 0x618
- stack 1: 0x2212000019700000197000000419000004630000230200002359000017A9
- stack 0: 0xE0
1898	 FB	JUMP		 	 
- stack 1: 0x618
- stack 0: 0x2212
1899	 2212	JUMPDEST		 ;; _riscvopt_4434cdbffd29fb893fdbf02d715d7a75bf208955e1e122727ba12bd6a5dcba3f	  ;; # pc 0x618 buffer: 9380c00a130000001300000083912000930e00f06398d105
- stack 0: 0x618
1900	 2213	POP		 	 
- stack 0: 0x618
1901	 2214	PUSH2	0020	 	 
1902	 2217	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1903	 2218	PUSH32	00000000000000000000000000000000000000000000000000000000000000AC	 	  ;; # signextended 172
- stack 0: 0x614
1904	 2239	ADD		 	  ;; # ADDI
- stack 1: 0x614
- stack 0: 0xAC
1905	 223A	PUSH2	0020	 	 
- stack 0: 0x6C0
1906	 223D	MSTORE		 	  ;; # store to x1
- stack 1: 0x6C0
- stack 0: 0x20
1907	 223E	PUSH1	00	 	 
1908	 2240	POP		 	 
- stack 0: 0x0
1909	 2241	PUSH1	00	 	 
1910	 2243	POP		 	 
- stack 0: 0x0
1911	 2244	PUSH2	0020	 	 
1912	 2247	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1913	 2248	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6C0
1914	 224D	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6C0
- stack 0: 0xFFFFFFFF
1915	 224E	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
- stack 0: 0x6C0
1916	 226F	ADD		 	 
- stack 1: 0x6C0
- stack 0: 0x2
1917	 2270	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6C2
1918	 2275	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6C2
- stack 0: 0xFFFFFFFF
1919	 2276	PUSH1	02	 	 
- stack 0: 0x6C2
1920	 2278	XOR		 	 
- stack 1: 0x6C2
- stack 0: 0x2
1921	 2279	MLOAD		 	 
- stack 0: 0x6C0
1922	 227A	PUSH1	F0	 	 
- stack 0: 0xFF0000FFF00F0FF0000000000000000000000000000000000000000000000000
1923	 227C	SHR		 	 
- stack 1: 0xFF0000FFF00F0FF0000000000000000000000000000000000000000000000000
- stack 0: 0xF0
1924	 227D	PUSH1	01	 	 
- stack 0: 0xFF00
1925	 227F	SIGNEXTEND		 	 
- stack 1: 0xFF00
- stack 0: 0x1
1926	 2280	PUSH2	0060	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
1927	 2283	MSTORE		 	  ;; # store to x3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
- stack 0: 0x60
1928	 2284	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00	 	  ;; # signextended -256
1929	 22A5	PUSH2	03A0	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
1930	 22A8	MSTORE		 	  ;; # store to x29
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
- stack 0: 0x3A0
1931	 22A9	PUSH2	062C	 	 
1932	 22AC	PUSH2	0060	 	 
- stack 0: 0x62C
1933	 22AF	MLOAD		 	  ;; # read from x3
- stack 1: 0x62C
- stack 0: 0x60
1934	 22B0	PUSH4	FFFFFFFF	 	 
- stack 1: 0x62C
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
1935	 22B5	AND		 	  ;; # mask to 32 bits
- stack 2: 0x62C
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
- stack 0: 0xFFFFFFFF
1936	 22B6	PUSH2	03A0	 	 
- stack 1: 0x62C
- stack 0: 0xFFFFFF00
1937	 22B9	MLOAD		 	  ;; # read from x29
- stack 2: 0x62C
- stack 1: 0xFFFFFF00
- stack 0: 0x3A0
1938	 22BA	PUSH4	FFFFFFFF	 	 
- stack 2: 0x62C
- stack 1: 0xFFFFFF00
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
1939	 22BF	AND		 	  ;; # mask to 32 bits
- stack 3: 0x62C
- stack 2: 0xFFFFFF00
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
- stack 0: 0xFFFFFFFF
1940	 22C0	SUB		 	 
- stack 2: 0x62C
- stack 1: 0xFFFFFF00
- stack 0: 0xFFFFFF00
1941	 22C1	PUSH2	22C9	 ;; _neq_28737291e0100508682b05599013cc592ebfefb58ef3ded1a92feab6ddc74958	 
- stack 1: 0x62C
- stack 0: 0x0
1942	 22C4	JUMPI		 	 
- stack 2: 0x62C
- stack 1: 0x0
- stack 0: 0x22C9
1943	 22C5	PUSH2	22F8	 ;; _neq_after_28737291e0100508682b05599013cc592ebfefb58ef3ded1a92feab6ddc74958	 
- stack 0: 0x62C
1944	 22C8	JUMP		 	 
- stack 1: 0x62C
- stack 0: 0x22F8
1945	 22F8	JUMPDEST		 ;; _neq_after_28737291e0100508682b05599013cc592ebfefb58ef3ded1a92feab6ddc74958	 
- stack 0: 0x62C
1946	 22F9	PUSH1	04	 	 
- stack 0: 0x62C
1947	 22FB	ADD		 	 
- stack 1: 0x62C
- stack 0: 0x4
1948	 22FC	DUP1		 	  ;; # executing pc
- stack 0: 0x630
1949	 22FD	MLOAD		 	 
- stack 1: 0x630
- stack 0: 0x630
1950	 22FE	PUSH1	E0	 	 
- stack 1: 0x630
- stack 0: 0x2359000017A9000017D800002403000024120000254600002590000025BF
1951	 2300	SHR		 	 
- stack 2: 0x630
- stack 1: 0x2359000017A9000017D800002403000024120000254600002590000025BF
- stack 0: 0xE0
1952	 2301	JUMP		 	 
- stack 1: 0x630
- stack 0: 0x2359
1953	 2359	JUMPDEST		 ;; _riscvopt_d4986c83c9e057629e4257cf36483b6ac4fdfbe15763be2e315c3b792f219ee5	  ;; # pc 0x630 buffer: 1302120093022000e31e52fc
- stack 0: 0x630
1954	 235A	POP		 	 
- stack 0: 0x630
1955	 235B	PUSH2	0080	 	 
1956	 235E	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
1957	 235F	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
1958	 2380	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
1959	 2381	PUSH2	0080	 	 
- stack 0: 0x2
1960	 2384	MSTORE		 	  ;; # store to x4
- stack 1: 0x2
- stack 0: 0x80
1961	 2385	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1962	 23A6	PUSH2	00A0	 	 
- stack 0: 0x2
1963	 23A9	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
1964	 23AA	PUSH2	0638	 	 
1965	 23AD	PUSH2	0080	 	 
- stack 0: 0x638
1966	 23B0	MLOAD		 	  ;; # read from x4
- stack 1: 0x638
- stack 0: 0x80
1967	 23B1	PUSH4	FFFFFFFF	 	 
- stack 1: 0x638
- stack 0: 0x2
1968	 23B6	AND		 	  ;; # mask to 32 bits
- stack 2: 0x638
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1969	 23B7	PUSH2	00A0	 	 
- stack 1: 0x638
- stack 0: 0x2
1970	 23BA	MLOAD		 	  ;; # read from x5
- stack 2: 0x638
- stack 1: 0x2
- stack 0: 0xA0
1971	 23BB	PUSH4	FFFFFFFF	 	 
- stack 2: 0x638
- stack 1: 0x2
- stack 0: 0x2
1972	 23C0	AND		 	  ;; # mask to 32 bits
- stack 3: 0x638
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1973	 23C1	SUB		 	 
- stack 2: 0x638
- stack 1: 0x2
- stack 0: 0x2
1974	 23C2	PUSH2	23CA	 ;; _neq_c9d6b8b4ec301f7a676500be5ebdd6bca1329e7a7ceab28081d91c5d2ab27e6d	 
- stack 1: 0x638
- stack 0: 0x0
1975	 23C5	JUMPI		 	 
- stack 2: 0x638
- stack 1: 0x0
- stack 0: 0x23CA
1976	 23C6	PUSH2	23F9	 ;; _neq_after_c9d6b8b4ec301f7a676500be5ebdd6bca1329e7a7ceab28081d91c5d2ab27e6d	 
- stack 0: 0x638
1977	 23C9	JUMP		 	 
- stack 1: 0x638
- stack 0: 0x23F9
1978	 23F9	JUMPDEST		 ;; _neq_after_c9d6b8b4ec301f7a676500be5ebdd6bca1329e7a7ceab28081d91c5d2ab27e6d	 
- stack 0: 0x638
1979	 23FA	PUSH1	04	 	 
- stack 0: 0x638
1980	 23FC	ADD		 	 
- stack 1: 0x638
- stack 0: 0x4
1981	 23FD	DUP1		 	  ;; # executing pc
- stack 0: 0x63C
1982	 23FE	MLOAD		 	 
- stack 1: 0x63C
- stack 0: 0x63C
1983	 23FF	PUSH1	E0	 	 
- stack 1: 0x63C
- stack 0: 0x2403000024120000254600002590000025BF000025EE0000261D00002403
1984	 2401	SHR		 	 
- stack 2: 0x63C
- stack 1: 0x2403000024120000254600002590000025BF000025EE0000261D00002403
- stack 0: 0xE0
1985	 2402	JUMP		 	 
- stack 1: 0x63C
- stack 0: 0x2403
1986	 2403	JUMPDEST		 ;; _riscv_fa76838105e2dfcb476f11b2cb7705ee0140e0f4c4712e9a64405b241671280c	  ;; # pc 0x63c buffer: 97010000 decode auipc gp,0x0
- stack 0: 0x63C
1987	 2404	DUP1		 	 
- stack 0: 0x63C
1988	 2405	PUSH2	0060	 	 
- stack 1: 0x63C
- stack 0: 0x63C
1989	 2408	MSTORE		 	  ;; # store to x3
- stack 2: 0x63C
- stack 1: 0x63C
- stack 0: 0x60
1990	 2409	PUSH1	04	 	 
- stack 0: 0x63C
1991	 240B	ADD		 	 
- stack 1: 0x63C
- stack 0: 0x4
1992	 240C	DUP1		 	  ;; # executing pc
- stack 0: 0x640
1993	 240D	MLOAD		 	 
- stack 1: 0x640
- stack 0: 0x640
1994	 240E	PUSH1	E0	 	 
- stack 1: 0x640
- stack 0: 0x24120000254600002590000025BF000025EE0000261D0000240300002674
1995	 2410	SHR		 	 
- stack 2: 0x640
- stack 1: 0x24120000254600002590000025BF000025EE0000261D0000240300002674
- stack 0: 0xE0
1996	 2411	JUMP		 	 
- stack 1: 0x640
- stack 0: 0x2412
1997	 2412	JUMPDEST		 ;; _riscvopt_0399a157689f0415164188808e7459daf4e33a58716e3a32812988df889e420e	  ;; # pc 0x640 buffer: 938141080391010013012000930e2000130e20016314d103
- stack 0: 0x640
1998	 2413	POP		 	 
- stack 0: 0x640
1999	 2414	PUSH2	0060	 	 
2000	 2417	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
2001	 2418	PUSH32	0000000000000000000000000000000000000000000000000000000000000084	 	  ;; # signextended 132
- stack 0: 0x63C
2002	 2439	ADD		 	  ;; # ADDI
- stack 1: 0x63C
- stack 0: 0x84
2003	 243A	PUSH2	0060	 	 
- stack 0: 0x6C0
2004	 243D	MSTORE		 	  ;; # store to x3
- stack 1: 0x6C0
- stack 0: 0x60
2005	 243E	PUSH2	0060	 	 
2006	 2441	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
2007	 2442	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6C0
2008	 2447	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6C0
- stack 0: 0xFFFFFFFF
2009	 2448	PUSH32	0000000000000000000000000000000000000000000000000000000000000000	 	  ;; # signextended 0
- stack 0: 0x6C0
2010	 2469	ADD		 	 
- stack 1: 0x6C0
- stack 0: 0x0
2011	 246A	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6C0
2012	 246F	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6C0
- stack 0: 0xFFFFFFFF
2013	 2470	PUSH1	02	 	 
- stack 0: 0x6C0
2014	 2472	XOR		 	 
- stack 1: 0x6C0
- stack 0: 0x2
2015	 2473	MLOAD		 	 
- stack 0: 0x6C2
2016	 2474	PUSH1	F0	 	 
- stack 0: 0xFFF00F0FF00000000000000000000000000000000000000000000000000000
2017	 2476	SHR		 	 
- stack 1: 0xFFF00F0FF00000000000000000000000000000000000000000000000000000
- stack 0: 0xF0
2018	 2477	PUSH1	01	 	 
- stack 0: 0xFF
2019	 2479	SIGNEXTEND		 	 
- stack 1: 0xFF
- stack 0: 0x1
2020	 247A	PUSH2	0040	 	 
- stack 0: 0xFF
2021	 247D	MSTORE		 	  ;; # store to x2
- stack 1: 0xFF
- stack 0: 0x40
2022	 247E	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
2023	 249F	PUSH2	0040	 	 
- stack 0: 0x2
2024	 24A2	MSTORE		 	  ;; # store to x2
- stack 1: 0x2
- stack 0: 0x40
2025	 24A3	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
2026	 24C4	PUSH2	03A0	 	 
- stack 0: 0x2
2027	 24C7	MSTORE		 	  ;; # store to x29
- stack 1: 0x2
- stack 0: 0x3A0
2028	 24C8	PUSH32	0000000000000000000000000000000000000000000000000000000000000012	 	  ;; # signextended 18
2029	 24E9	PUSH2	0380	 	 
- stack 0: 0x12
2030	 24EC	MSTORE		 	  ;; # store to x28
- stack 1: 0x12
- stack 0: 0x380
2031	 24ED	PUSH2	0654	 	 
2032	 24F0	PUSH2	0040	 	 
- stack 0: 0x654
2033	 24F3	MLOAD		 	  ;; # read from x2
- stack 1: 0x654
- stack 0: 0x40
2034	 24F4	PUSH4	FFFFFFFF	 	 
- stack 1: 0x654
- stack 0: 0x2
2035	 24F9	AND		 	  ;; # mask to 32 bits
- stack 2: 0x654
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
2036	 24FA	PUSH2	03A0	 	 
- stack 1: 0x654
- stack 0: 0x2
2037	 24FD	MLOAD		 	  ;; # read from x29
- stack 2: 0x654
- stack 1: 0x2
- stack 0: 0x3A0
2038	 24FE	PUSH4	FFFFFFFF	 	 
- stack 2: 0x654
- stack 1: 0x2
- stack 0: 0x2
2039	 2503	AND		 	  ;; # mask to 32 bits
- stack 3: 0x654
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
2040	 2504	SUB		 	 
- stack 2: 0x654
- stack 1: 0x2
- stack 0: 0x2
2041	 2505	PUSH2	250D	 ;; _neq_54f5f97d82b8b7f327a47fc75d21a2e6a586518ddeff4c77b420a5a7fbb3b3a2	 
- stack 1: 0x654
- stack 0: 0x0
2042	 2508	JUMPI		 	 
- stack 2: 0x654
- stack 1: 0x0
- stack 0: 0x250D
2043	 2509	PUSH2	253C	 ;; _neq_after_54f5f97d82b8b7f327a47fc75d21a2e6a586518ddeff4c77b420a5a7fbb3b3a2	 
- stack 0: 0x654
2044	 250C	JUMP		 	 
- stack 1: 0x654
- stack 0: 0x253C
2045	 253C	JUMPDEST		 ;; _neq_after_54f5f97d82b8b7f327a47fc75d21a2e6a586518ddeff4c77b420a5a7fbb3b3a2	 
- stack 0: 0x654
2046	 253D	PUSH1	04	 	 
- stack 0: 0x654
2047	 253F	ADD		 	 
- stack 1: 0x654
- stack 0: 0x4
2048	 2540	DUP1		 	  ;; # executing pc
- stack 0: 0x658
2049	 2541	MLOAD		 	 
- stack 1: 0x658
- stack 0: 0x658
2050	 2542	PUSH1	E0	 	 
- stack 1: 0x658
- stack 0: 0x240300002674000025460000197000002590000025BF000027AB000027DA
2051	 2544	SHR		 	 
- stack 2: 0x658
- stack 1: 0x240300002674000025460000197000002590000025BF000027AB000027DA
- stack 0: 0xE0
2052	 2545	JUMP		 	 
- stack 1: 0x658
- stack 0: 0x2403
2053	 2403	JUMPDEST		 ;; _riscv_fa76838105e2dfcb476f11b2cb7705ee0140e0f4c4712e9a64405b241671280c	  ;; # pc 0x63c buffer: 97010000 decode auipc gp,0x0
- stack 0: 0x658
2054	 2404	DUP1		 	 
- stack 0: 0x658
2055	 2405	PUSH2	0060	 	 
- stack 1: 0x658
- stack 0: 0x658
2056	 2408	MSTORE		 	  ;; # store to x3
- stack 2: 0x658
- stack 1: 0x658
- stack 0: 0x60
2057	 2409	PUSH1	04	 	 
- stack 0: 0x658
2058	 240B	ADD		 	 
- stack 1: 0x658
- stack 0: 0x4
2059	 240C	DUP1		 	  ;; # executing pc
- stack 0: 0x65C
2060	 240D	MLOAD		 	 
- stack 1: 0x65C
- stack 0: 0x65C
2061	 240E	PUSH1	E0	 	 
- stack 1: 0x65C
- stack 0: 0x2674000025460000197000002590000025BF000027AB000027DA00002831
2062	 2410	SHR		 	 
- stack 2: 0x65C
- stack 1: 0x2674000025460000197000002590000025BF000027AB000027DA00002831
- stack 0: 0xE0
2063	 2411	JUMP		 	 
- stack 1: 0x65C
- stack 0: 0x2674
2064	 2674	JUMPDEST		 ;; _riscvopt_b282a74eee6426f44eb89b3159be75fec1b3caf9db7855fdb89b4c2835b242e0	  ;; # pc 0x65c buffer: 93818106039101001300000013012000930e2000130e30016314d101
- stack 0: 0x65C
2065	 2675	POP		 	 
- stack 0: 0x65C
2066	 2676	PUSH2	0060	 	 
2067	 2679	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
2068	 267A	PUSH32	0000000000000000000000000000000000000000000000000000000000000068	 	  ;; # signextended 104
- stack 0: 0x658
2069	 269B	ADD		 	  ;; # ADDI
- stack 1: 0x658
- stack 0: 0x68
2070	 269C	PUSH2	0060	 	 
- stack 0: 0x6C0
2071	 269F	MSTORE		 	  ;; # store to x3
- stack 1: 0x6C0
- stack 0: 0x60
2072	 26A0	PUSH2	0060	 	 
2073	 26A3	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
2074	 26A4	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6C0
2075	 26A9	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6C0
- stack 0: 0xFFFFFFFF
2076	 26AA	PUSH32	0000000000000000000000000000000000000000000000000000000000000000	 	  ;; # signextended 0
- stack 0: 0x6C0
2077	 26CB	ADD		 	 
- stack 1: 0x6C0
- stack 0: 0x0
2078	 26CC	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6C0
2079	 26D1	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6C0
- stack 0: 0xFFFFFFFF
2080	 26D2	PUSH1	02	 	 
- stack 0: 0x6C0
2081	 26D4	XOR		 	 
- stack 1: 0x6C0
- stack 0: 0x2
2082	 26D5	MLOAD		 	 
- stack 0: 0x6C2
2083	 26D6	PUSH1	F0	 	 
- stack 0: 0xFFF00F0FF00000000000000000000000000000000000000000000000000000
2084	 26D8	SHR		 	 
- stack 1: 0xFFF00F0FF00000000000000000000000000000000000000000000000000000
- stack 0: 0xF0
2085	 26D9	PUSH1	01	 	 
- stack 0: 0xFF
2086	 26DB	SIGNEXTEND		 	 
- stack 1: 0xFF
- stack 0: 0x1
2087	 26DC	PUSH2	0040	 	 
- stack 0: 0xFF
2088	 26DF	MSTORE		 	  ;; # store to x2
- stack 1: 0xFF
- stack 0: 0x40
2089	 26E0	PUSH1	00	 	 
2090	 26E2	POP		 	 
- stack 0: 0x0
2091	 26E3	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
2092	 2704	PUSH2	0040	 	 
- stack 0: 0x2
2093	 2707	MSTORE		 	  ;; # store to x2
- stack 1: 0x2
- stack 0: 0x40
2094	 2708	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
2095	 2729	PUSH2	03A0	 	 
- stack 0: 0x2
2096	 272C	MSTORE		 	  ;; # store to x29
- stack 1: 0x2
- stack 0: 0x3A0
2097	 272D	PUSH32	0000000000000000000000000000000000000000000000000000000000000013	 	  ;; # signextended 19
2098	 274E	PUSH2	0380	 	 
- stack 0: 0x13
2099	 2751	MSTORE		 	  ;; # store to x28
- stack 1: 0x13
- stack 0: 0x380
2100	 2752	PUSH2	0674	 	 
2101	 2755	PUSH2	0040	 	 
- stack 0: 0x674
2102	 2758	MLOAD		 	  ;; # read from x2
- stack 1: 0x674
- stack 0: 0x40
2103	 2759	PUSH4	FFFFFFFF	 	 
- stack 1: 0x674
- stack 0: 0x2
2104	 275E	AND		 	  ;; # mask to 32 bits
- stack 2: 0x674
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
2105	 275F	PUSH2	03A0	 	 
- stack 1: 0x674
- stack 0: 0x2
2106	 2762	MLOAD		 	  ;; # read from x29
- stack 2: 0x674
- stack 1: 0x2
- stack 0: 0x3A0
2107	 2763	PUSH4	FFFFFFFF	 	 
- stack 2: 0x674
- stack 1: 0x2
- stack 0: 0x2
2108	 2768	AND		 	  ;; # mask to 32 bits
- stack 3: 0x674
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
2109	 2769	SUB		 	 
- stack 2: 0x674
- stack 1: 0x2
- stack 0: 0x2
2110	 276A	PUSH2	2772	 ;; _neq_9d92f4e9d9083af6485d2002d5ca00315803abc6d57e4a50208b26623c6185cf	 
- stack 1: 0x674
- stack 0: 0x0
2111	 276D	JUMPI		 	 
- stack 2: 0x674
- stack 1: 0x0
- stack 0: 0x2772
2112	 276E	PUSH2	27A1	 ;; _neq_after_9d92f4e9d9083af6485d2002d5ca00315803abc6d57e4a50208b26623c6185cf	 
- stack 0: 0x674
2113	 2771	JUMP		 	 
- stack 1: 0x674
- stack 0: 0x27A1
2114	 27A1	JUMPDEST		 ;; _neq_after_9d92f4e9d9083af6485d2002d5ca00315803abc6d57e4a50208b26623c6185cf	 
- stack 0: 0x674
2115	 27A2	PUSH1	04	 	 
- stack 0: 0x674
2116	 27A4	ADD		 	 
- stack 1: 0x674
- stack 0: 0x4
2117	 27A5	DUP1		 	  ;; # executing pc
- stack 0: 0x678
2118	 27A6	MLOAD		 	 
- stack 1: 0x678
- stack 0: 0x678
2119	 27A7	PUSH1	E0	 	 
- stack 1: 0x678
- stack 0: 0x28310000288600002899000000BA000000CD000028CD00002886000028D8
2120	 27A9	SHR		 	 
- stack 2: 0x678
- stack 1: 0x28310000288600002899000000BA000000CD000028CD00002886000028D8
- stack 0: 0xE0
2121	 27AA	JUMP		 	 
- stack 1: 0x678
- stack 0: 0x2831
2122	 2831	JUMPDEST		 ;; _riscv_eb13c68c7ee971cb0d2fdf2f95328e0fd8823eb261ae921855e1465656b0c0c6	  ;; # pc 0x678 buffer: 631cc001 decode bne zero,t3,18
- stack 0: 0x678
2123	 2832	PUSH1	00	 	 
- stack 0: 0x678
2124	 2834	PUSH4	FFFFFFFF	 	 
- stack 1: 0x678
- stack 0: 0x0
2125	 2839	AND		 	  ;; # mask to 32 bits
- stack 2: 0x678
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
2126	 283A	PUSH2	0380	 	 
- stack 1: 0x678
- stack 0: 0x0
2127	 283D	MLOAD		 	  ;; # read from x28
- stack 2: 0x678
- stack 1: 0x0
- stack 0: 0x380
2128	 283E	PUSH4	FFFFFFFF	 	 
- stack 2: 0x678
- stack 1: 0x0
- stack 0: 0x13
2129	 2843	AND		 	  ;; # mask to 32 bits
- stack 3: 0x678
- stack 2: 0x0
- stack 1: 0x13
- stack 0: 0xFFFFFFFF
2130	 2844	SUB		 	 
- stack 2: 0x678
- stack 1: 0x0
- stack 0: 0x13
2131	 2845	PUSH2	284D	 ;; _neq_c2fb4f992ff136960e67d5415068785d79102d4222676b8dd90a87e569e93598	 
- stack 1: 0x678
- stack 0: 0x13
2132	 2848	JUMPI		 	 
- stack 2: 0x678
- stack 1: 0x13
- stack 0: 0x284D
2133	 284D	JUMPDEST		 ;; _neq_c2fb4f992ff136960e67d5415068785d79102d4222676b8dd90a87e569e93598	 
- stack 0: 0x678
2134	 284E	PUSH32	0000000000000000000000000000000000000000000000000000000000000018	 	  ;; # signextended 24
- stack 0: 0x678
2135	 286F	ADD		 	 
- stack 1: 0x678
- stack 0: 0x18
2136	 2870	PUSH4	FFFFFFFF	 	 
- stack 0: 0x690
2137	 2875	AND		 	  ;; # mask to 32 bits
- stack 1: 0x690
- stack 0: 0xFFFFFFFF
2138	 2876	DUP1		 	  ;; # executing pc
- stack 0: 0x690
2139	 2877	MLOAD		 	 
- stack 1: 0x690
- stack 0: 0x690
2140	 2878	PUSH1	E0	 	 
- stack 1: 0x690
- stack 0: 0x2886000028D8000000BA000000CD0000290C000000CD0000000000000000
2141	 287A	SHR		 	 
- stack 2: 0x690
- stack 1: 0x2886000028D8000000BA000000CD0000290C000000CD0000000000000000
- stack 0: 0xE0
2142	 287B	JUMP		 	 
- stack 1: 0x690
- stack 0: 0x2886
2143	 2886	JUMPDEST		 ;; _riscv_fac0d68ad983476c930617bda0d702423841ba1ab08a46e2120b813cb4e17e90	  ;; # pc 0x67c buffer: b7050000 decode lui a1,0x0
- stack 0: 0x690
2144	 2887	PUSH4	00000000	 	 
- stack 0: 0x690
2145	 288C	PUSH2	0160	 	 
- stack 1: 0x690
- stack 0: 0x0
2146	 288F	MSTORE		 	  ;; # store to x11
- stack 2: 0x690
- stack 1: 0x0
- stack 0: 0x160
2147	 2890	PUSH1	04	 	 
- stack 0: 0x690
2148	 2892	ADD		 	 
- stack 1: 0x690
- stack 0: 0x4
2149	 2893	DUP1		 	  ;; # executing pc
- stack 0: 0x694
2150	 2894	MLOAD		 	 
- stack 1: 0x694
- stack 0: 0x694
2151	 2895	PUSH1	E0	 	 
- stack 1: 0x694
- stack 0: 0x28D8000000BA000000CD0000290C000000CD00000000000000006574796D
2152	 2897	SHR		 	 
- stack 2: 0x694
- stack 1: 0x28D8000000BA000000CD0000290C000000CD00000000000000006574796D
- stack 0: 0xE0
2153	 2898	JUMP		 	 
- stack 1: 0x694
- stack 0: 0x28D8
2154	 28D8	JUMPDEST		 ;; _riscv_5b1998aa006df5dd6cf5c89f59bdcaeab334d1ae43d1e0d0fcb328c6a1455d28	  ;; # pc 0x694 buffer: 9385c56b decode addi a1,a1,1724
- stack 0: 0x694
2155	 28D9	PUSH2	0160	 	 
- stack 0: 0x694
2156	 28DC	MLOAD		 	  ;; # read from x11
- stack 1: 0x694
- stack 0: 0x160
2157	 28DD	PUSH32	00000000000000000000000000000000000000000000000000000000000006BC	 	  ;; # signextended 1724
- stack 1: 0x694
- stack 0: 0x0
2158	 28FE	ADD		 	  ;; # ADDI
- stack 2: 0x694
- stack 1: 0x0
- stack 0: 0x6BC
2159	 28FF	PUSH2	0160	 	 
- stack 1: 0x694
- stack 0: 0x6BC
2160	 2902	MSTORE		 	  ;; # store to x11
- stack 2: 0x694
- stack 1: 0x6BC
- stack 0: 0x160
2161	 2903	PUSH1	04	 	 
- stack 0: 0x694
2162	 2905	ADD		 	 
- stack 1: 0x694
- stack 0: 0x4
2163	 2906	DUP1		 	  ;; # executing pc
- stack 0: 0x698
2164	 2907	MLOAD		 	 
- stack 1: 0x698
- stack 0: 0x698
2165	 2908	PUSH1	E0	 	 
- stack 1: 0x698
- stack 0: 0xBA000000CD0000290C000000CD00000000000000006574796D00007473
2166	 290A	SHR		 	 
- stack 2: 0x698
- stack 1: 0xBA000000CD0000290C000000CD00000000000000006574796D00007473
- stack 0: 0xE0
2167	 290B	JUMP		 	 
- stack 1: 0x698
- stack 0: 0xBA
2168	 BA	JUMPDEST		 ;; _riscv_fb01faf29234c89de9403361e30ac2115f0792319cca1470ecb655316cd1b7bf	  ;; # pc 0x408 buffer: 37250400 decode lui a0,0x42
- stack 0: 0x698
2169	 BB	PUSH4	00042000	 	 
- stack 0: 0x698
2170	 C0	PUSH2	0140	 	 
- stack 1: 0x698
- stack 0: 0x42000
2171	 C3	MSTORE		 	  ;; # store to x10
- stack 2: 0x698
- stack 1: 0x42000
- stack 0: 0x140
2172	 C4	PUSH1	04	 	 
- stack 0: 0x698
2173	 C6	ADD		 	 
- stack 1: 0x698
- stack 0: 0x4
2174	 C7	DUP1		 	  ;; # executing pc
- stack 0: 0x69C
2175	 C8	MLOAD		 	 
- stack 1: 0x69C
- stack 0: 0x69C
2176	 C9	PUSH1	E0	 	 
- stack 1: 0x69C
- stack 0: 0xCD0000290C000000CD00000000000000006574796D0000747300525245
2177	 CB	SHR		 	 
- stack 2: 0x69C
- stack 1: 0xCD0000290C000000CD00000000000000006574796D0000747300525245
- stack 0: 0xE0
2178	 CC	JUMP		 	 
- stack 1: 0x69C
- stack 0: 0xCD
2179	 CD	JUMPDEST		 ;; _riscv_52e9e3add38bf08350e260942004423cf95fce71609ae1a46b260442db2608bb	  ;; # pc 0x40c buffer: 73000000 decode ecall
- stack 0: 0x69C
2180	 CE	PUSH2	0140	 	 
- stack 0: 0x69C
2181	 D1	MLOAD		 	  ;; # read from x10
- stack 1: 0x69C
- stack 0: 0x140
2182	 D2	PUSH2	00DC	 ;; _ecall_baf3cb2483b8ffa14d25b39d2f314ec1e0cdfbe2591793391b65e0d71e4a2d57	 
- stack 1: 0x69C
- stack 0: 0x42000
2183	 D5	JUMPI		 	 
- stack 2: 0x69C
- stack 1: 0x42000
- stack 0: 0xDC
2184	 DC	JUMPDEST		 ;; _ecall_baf3cb2483b8ffa14d25b39d2f314ec1e0cdfbe2591793391b65e0d71e4a2d57	 
- stack 0: 0x69C
2185	 DD	PUSH1	04	 	 
- stack 0: 0x69C
2186	 DF	PUSH2	0160	 	 
- stack 1: 0x69C
- stack 0: 0x4
2187	 E2	MLOAD		 	  ;; # read from x11
- stack 2: 0x69C
- stack 1: 0x4
- stack 0: 0x160
2188	 E3	LOG0		 	 
*** PRINT: OK
- stack 2: 0x69C
- stack 1: 0x4
- stack 0: 0x6BC
2189	 E4	PUSH1	04	 	 
- stack 0: 0x69C
2190	 E6	ADD		 	 
- stack 1: 0x69C
- stack 0: 0x4
2191	 E7	DUP1		 	  ;; # executing pc
- stack 0: 0x6A0
2192	 E8	MLOAD		 	 
- stack 1: 0x6A0
- stack 0: 0x6A0
2193	 E9	PUSH1	E0	 	 
- stack 1: 0x6A0
- stack 0: 0x290C000000CD00000000000000006574796D000074730052524500004B4F
2194	 EB	SHR		 	 
- stack 2: 0x6A0
- stack 1: 0x290C000000CD00000000000000006574796D000074730052524500004B4F
- stack 0: 0xE0
2195	 EC	JUMP		 	 
- stack 1: 0x6A0
- stack 0: 0x290C
2196	 290C	JUMPDEST		 ;; _riscv_32fba4ad3298f6bb6715e940161ac523f3cccc026d50dcc5b78fede1e1b86feb	  ;; # pc 0x6a0 buffer: 37050000 decode lui a0,0x0
- stack 0: 0x6A0
2197	 290D	PUSH4	00000000	 	 
- stack 0: 0x6A0
2198	 2912	PUSH2	0140	 	 
- stack 1: 0x6A0
- stack 0: 0x0
2199	 2915	MSTORE		 	  ;; # store to x10
- stack 2: 0x6A0
- stack 1: 0x0
- stack 0: 0x140
2200	 2916	PUSH1	04	 	 
- stack 0: 0x6A0
2201	 2918	ADD		 	 
- stack 1: 0x6A0
- stack 0: 0x4
2202	 2919	DUP1		 	  ;; # executing pc
- stack 0: 0x6A4
2203	 291A	MLOAD		 	 
- stack 1: 0x6A4
- stack 0: 0x6A4
2204	 291B	PUSH1	E0	 	 
- stack 1: 0x6A4
- stack 0: 0xCD00000000000000006574796D000074730052524500004B4FFF0000FF
2205	 291D	SHR		 	 
- stack 2: 0x6A4
- stack 1: 0xCD00000000000000006574796D000074730052524500004B4FFF0000FF
- stack 0: 0xE0
2206	 291E	JUMP		 	 
- stack 1: 0x6A4
- stack 0: 0xCD
2207	 CD	JUMPDEST		 ;; _riscv_52e9e3add38bf08350e260942004423cf95fce71609ae1a46b260442db2608bb	  ;; # pc 0x40c buffer: 73000000 decode ecall
- stack 0: 0x6A4
2208	 CE	PUSH2	0140	 	 
- stack 0: 0x6A4
2209	 D1	MLOAD		 	  ;; # read from x10
- stack 1: 0x6A4
- stack 0: 0x140
2210	 D2	PUSH2	00DC	 ;; _ecall_baf3cb2483b8ffa14d25b39d2f314ec1e0cdfbe2591793391b65e0d71e4a2d57	 
- stack 1: 0x6A4
- stack 0: 0x0
2211	 D5	JUMPI		 	 
- stack 2: 0x6A4
- stack 1: 0x0
- stack 0: 0xDC
2212	 D6	PUSH1	20	 	 
- stack 0: 0x6A4
2213	 D8	PUSH2	0160	 	 
- stack 1: 0x6A4
- stack 0: 0x20
2214	 DB	RETURN		 	 
- stack 2: 0x6A4
- stack 1: 0x20
- stack 0: 0x160
Returned: 00000000000000000000000000000000000000000000000000000000000006bc
gasUsed : 8241
