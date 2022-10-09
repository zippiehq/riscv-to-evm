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
Final bytecode length; 8314
Running in EVM:
0	 0	PUSH4	0230	 	 
1	 5	PUSH2	1E49	 ;; _rambegin	 
- stack 0: 0x230
2	 8	PUSH1	01	 	 
- stack 1: 0x230
- stack 0: 0x1E49
3	 A	ADD		 	 
- stack 2: 0x230
- stack 1: 0x1E49
- stack 0: 0x1
4	 B	PUSH2	0400	 	 
- stack 1: 0x230
- stack 0: 0x1E4A
5	 E	CODECOPY		 	 
- stack 2: 0x230
- stack 1: 0x1E4A
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
- stack 0: 0x210000012E000001620000017500000195000001A8000001DC00000210
13	 1F	SHR		 	 
- stack 2: 0x400
- stack 1: 0x210000012E000001620000017500000195000001A8000001DC00000210
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
35	 67	PUSH2	0071	 ;; _ecall_a3d8e2d6cf0c454cd4e44861f24482e333328abebe7ecfd1614ccf3a57682a76	 
- stack 0: 0x42000
36	 6A	JUMPI		 	 
- stack 1: 0x42000
- stack 0: 0x71
37	 71	JUMPDEST		 ;; _ecall_a3d8e2d6cf0c454cd4e44861f24482e333328abebe7ecfd1614ccf3a57682a76	 
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
69	 128	DUP1		 	  ;; # executing pc
- stack 0: 0x424
70	 129	MLOAD		 	 
- stack 1: 0x424
- stack 0: 0x424
71	 12A	PUSH1	E0	 	 
- stack 1: 0x424
- stack 0: 0x26E000002C50000038B000003BF000003F3000004060000043A00000469
72	 12C	SHR		 	 
- stack 2: 0x424
- stack 1: 0x26E000002C50000038B000003BF000003F3000004060000043A00000469
- stack 0: 0xE0
73	 12D	JUMP		 	 
- stack 1: 0x424
- stack 0: 0x26E
74	 26E	JUMPDEST		 ;; _riscv_acae4b457eea0c79be603ee535b42900ee36fb2d326e9a6c9d4aae24995ac4bc	  ;; # pc 0x424 buffer: 6394d11d decode bne gp,t4,1c8
- stack 0: 0x424
75	 26F	PUSH2	0060	 	 
- stack 0: 0x424
76	 272	MLOAD		 	  ;; # read from x3
- stack 1: 0x424
- stack 0: 0x60
77	 273	PUSH4	FFFFFFFF	 	 
- stack 1: 0x424
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F
78	 278	AND		 	  ;; # mask to 32 bits
- stack 2: 0x424
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F
- stack 0: 0xFFFFFFFF
79	 279	PUSH2	03A0	 	 
- stack 1: 0x424
- stack 0: 0xFFFFFF0F
80	 27C	MLOAD		 	  ;; # read from x29
- stack 2: 0x424
- stack 1: 0xFFFFFF0F
- stack 0: 0x3A0
81	 27D	PUSH4	FFFFFFFF	 	 
- stack 2: 0x424
- stack 1: 0xFFFFFF0F
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F
82	 282	AND		 	  ;; # mask to 32 bits
- stack 3: 0x424
- stack 2: 0xFFFFFF0F
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F
- stack 0: 0xFFFFFFFF
83	 283	SUB		 	 
- stack 2: 0x424
- stack 1: 0xFFFFFF0F
- stack 0: 0xFFFFFF0F
84	 284	PUSH2	028C	 ;; _neq_1bf882095c0423b8820a7f758caa52ecef1a4afa304ed986e7eda0d3a54ddb5d	 
- stack 1: 0x424
- stack 0: 0x0
85	 287	JUMPI		 	 
- stack 2: 0x424
- stack 1: 0x0
- stack 0: 0x28C
86	 288	PUSH2	02BB	 ;; _neq_after_1bf882095c0423b8820a7f758caa52ecef1a4afa304ed986e7eda0d3a54ddb5d	 
- stack 0: 0x424
87	 28B	JUMP		 	 
- stack 1: 0x424
- stack 0: 0x2BB
88	 2BB	JUMPDEST		 ;; _neq_after_1bf882095c0423b8820a7f758caa52ecef1a4afa304ed986e7eda0d3a54ddb5d	 
- stack 0: 0x424
89	 2BC	PUSH1	04	 	 
- stack 0: 0x424
90	 2BE	ADD		 	 
- stack 1: 0x424
- stack 0: 0x4
91	 2BF	DUP1		 	  ;; # executing pc
- stack 0: 0x428
92	 2C0	MLOAD		 	 
- stack 1: 0x428
- stack 0: 0x428
93	 2C1	PUSH1	E0	 	 
- stack 1: 0x428
- stack 0: 0x2C50000038B000003BF000003F3000004060000043A00000469000004C0
94	 2C3	SHR		 	 
- stack 2: 0x428
- stack 1: 0x2C50000038B000003BF000003F3000004060000043A00000469000004C0
- stack 0: 0xE0
95	 2C4	JUMP		 	 
- stack 1: 0x428
- stack 0: 0x2C5
96	 2C5	JUMPDEST		 ;; _riscvopt_99c5d8a9c9f471bd33490babbd3fdb1de24e51b3bb96b393da20bd3383d0b244	  ;; # pc 0x428 buffer: b710f00f938000ff93e1000fb71ef00f938e0eff130e3000
- stack 0: 0x428
97	 2C6	POP		 	 
- stack 0: 0x428
98	 2C7	JUMPDEST		 	  ;; # DEBUG: lui ra,0xff01
99	 2C8	PUSH4	0ff01000	 	 
100	 2CD	PUSH2	0020	 	 
- stack 0: 0xFF01000
101	 2D0	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF01000
- stack 0: 0x20
102	 2D1	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,-16
103	 2D2	PUSH2	0020	 	 
104	 2D5	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
105	 2D6	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
- stack 0: 0xFF01000
106	 2F7	ADD		 	  ;; # ADDI
- stack 1: 0xFF01000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
107	 2F8	PUSH2	0020	 	 
- stack 0: 0xFF00FF0
108	 2FB	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF00FF0
- stack 0: 0x20
109	 2FC	JUMPDEST		 	  ;; # DEBUG: ori gp,ra,240
110	 2FD	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
111	 31E	PUSH2	0020	 	 
- stack 0: 0xF0
112	 321	MLOAD		 	  ;; # read from x1
- stack 1: 0xF0
- stack 0: 0x20
113	 322	OR		 	  ;; # ORI
- stack 1: 0xF0
- stack 0: 0xFF00FF0
114	 323	PUSH2	0060	 	 
- stack 0: 0xFF00FF0
115	 326	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF00FF0
- stack 0: 0x60
116	 327	JUMPDEST		 	  ;; # DEBUG: lui t4,0xff01
117	 328	PUSH4	0ff01000	 	 
118	 32D	PUSH2	03A0	 	 
- stack 0: 0xFF01000
119	 330	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF01000
- stack 0: 0x3A0
120	 331	JUMPDEST		 	  ;; # DEBUG: addi t4,t4,-16
121	 332	PUSH2	03A0	 	 
122	 335	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
123	 336	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
- stack 0: 0xFF01000
124	 357	ADD		 	  ;; # ADDI
- stack 1: 0xFF01000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
125	 358	PUSH2	03A0	 	 
- stack 0: 0xFF00FF0
126	 35B	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF00FF0
- stack 0: 0x3A0
127	 35C	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,3
128	 35D	PUSH32	0000000000000000000000000000000000000000000000000000000000000003	 	  ;; # signextended 3
129	 37E	PUSH2	0380	 	 
- stack 0: 0x3
130	 381	MSTORE		 	  ;; # store to x28
- stack 1: 0x3
- stack 0: 0x380
131	 382	PUSH2	0440	 	 
132	 385	DUP1		 	  ;; # executing pc
- stack 0: 0x440
133	 386	MLOAD		 	 
- stack 1: 0x440
- stack 0: 0x440
134	 387	PUSH1	E0	 	 
- stack 1: 0x440
- stack 0: 0x469000004C000000586000005BA000005EE000006010000063500000664
135	 389	SHR		 	 
- stack 2: 0x440
- stack 1: 0x469000004C000000586000005BA000005EE000006010000063500000664
- stack 0: 0xE0
136	 38A	JUMP		 	 
- stack 1: 0x440
- stack 0: 0x469
137	 469	JUMPDEST		 ;; _riscv_47b836c8c6c7a83d4faa505dec8243617ec1f4b408e0d2865a1120fadb06ea8a	  ;; # pc 0x440 buffer: 6396d11b decode bne gp,t4,1ac
- stack 0: 0x440
138	 46A	PUSH2	0060	 	 
- stack 0: 0x440
139	 46D	MLOAD		 	  ;; # read from x3
- stack 1: 0x440
- stack 0: 0x60
140	 46E	PUSH4	FFFFFFFF	 	 
- stack 1: 0x440
- stack 0: 0xFF00FF0
141	 473	AND		 	  ;; # mask to 32 bits
- stack 2: 0x440
- stack 1: 0xFF00FF0
- stack 0: 0xFFFFFFFF
142	 474	PUSH2	03A0	 	 
- stack 1: 0x440
- stack 0: 0xFF00FF0
143	 477	MLOAD		 	  ;; # read from x29
- stack 2: 0x440
- stack 1: 0xFF00FF0
- stack 0: 0x3A0
144	 478	PUSH4	FFFFFFFF	 	 
- stack 2: 0x440
- stack 1: 0xFF00FF0
- stack 0: 0xFF00FF0
145	 47D	AND		 	  ;; # mask to 32 bits
- stack 3: 0x440
- stack 2: 0xFF00FF0
- stack 1: 0xFF00FF0
- stack 0: 0xFFFFFFFF
146	 47E	SUB		 	 
- stack 2: 0x440
- stack 1: 0xFF00FF0
- stack 0: 0xFF00FF0
147	 47F	PUSH2	0487	 ;; _neq_abbfb83bac0a18d1a2276cf0ce6c1813ea49fc119826232aa8a4f2d9ab365015	 
- stack 1: 0x440
- stack 0: 0x0
148	 482	JUMPI		 	 
- stack 2: 0x440
- stack 1: 0x0
- stack 0: 0x487
149	 483	PUSH2	04B6	 ;; _neq_after_abbfb83bac0a18d1a2276cf0ce6c1813ea49fc119826232aa8a4f2d9ab365015	 
- stack 0: 0x440
150	 486	JUMP		 	 
- stack 1: 0x440
- stack 0: 0x4B6
151	 4B6	JUMPDEST		 ;; _neq_after_abbfb83bac0a18d1a2276cf0ce6c1813ea49fc119826232aa8a4f2d9ab365015	 
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
- stack 0: 0x4C000000586000005BA000005EE000006010000063500000664000006BB
157	 4BE	SHR		 	 
- stack 2: 0x444
- stack 1: 0x4C000000586000005BA000005EE000006010000063500000664000006BB
- stack 0: 0xE0
158	 4BF	JUMP		 	 
- stack 1: 0x444
- stack 0: 0x4C0
159	 4C0	JUMPDEST		 ;; _riscvopt_727e20d6c6c18b8b11f45daf29108412602c40644eb19f9f7701fb8b4e704c72	  ;; # pc 0x444 buffer: b700ff009380f00f93e1f070b70eff00938efe7f130e4000
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
172	 4F7	JUMPDEST		 	  ;; # DEBUG: ori gp,ra,1807
173	 4F8	PUSH32	000000000000000000000000000000000000000000000000000000000000070F	 	  ;; # signextended 1807
174	 519	PUSH2	0020	 	 
- stack 0: 0x70F
175	 51C	MLOAD		 	  ;; # read from x1
- stack 1: 0x70F
- stack 0: 0x20
176	 51D	OR		 	  ;; # ORI
- stack 1: 0x70F
- stack 0: 0xFF00FF
177	 51E	PUSH2	0060	 	 
- stack 0: 0xFF07FF
178	 521	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF07FF
- stack 0: 0x60
179	 522	JUMPDEST		 	  ;; # DEBUG: lui t4,0xff0
180	 523	PUSH4	00ff0000	 	 
181	 528	PUSH2	03A0	 	 
- stack 0: 0xFF0000
182	 52B	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF0000
- stack 0: 0x3A0
183	 52C	JUMPDEST		 	  ;; # DEBUG: addi t4,t4,2047
184	 52D	PUSH2	03A0	 	 
185	 530	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
186	 531	PUSH32	00000000000000000000000000000000000000000000000000000000000007FF	 	  ;; # signextended 2047
- stack 0: 0xFF0000
187	 552	ADD		 	  ;; # ADDI
- stack 1: 0xFF0000
- stack 0: 0x7FF
188	 553	PUSH2	03A0	 	 
- stack 0: 0xFF07FF
189	 556	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF07FF
- stack 0: 0x3A0
190	 557	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,4
191	 558	PUSH32	0000000000000000000000000000000000000000000000000000000000000004	 	  ;; # signextended 4
192	 579	PUSH2	0380	 	 
- stack 0: 0x4
193	 57C	MSTORE		 	  ;; # store to x28
- stack 1: 0x4
- stack 0: 0x380
194	 57D	PUSH2	045C	 	 
195	 580	DUP1		 	  ;; # executing pc
- stack 0: 0x45C
196	 581	MLOAD		 	 
- stack 1: 0x45C
- stack 0: 0x45C
197	 582	PUSH1	E0	 	 
- stack 1: 0x45C
- stack 0: 0x664000006BB00000781000003BF000007B5000007C8000007FC0000082B
198	 584	SHR		 	 
- stack 2: 0x45C
- stack 1: 0x664000006BB00000781000003BF000007B5000007C8000007FC0000082B
- stack 0: 0xE0
199	 585	JUMP		 	 
- stack 1: 0x45C
- stack 0: 0x664
200	 664	JUMPDEST		 ;; _riscv_d027f6352c0a1b3282ac27fc46b20154c113eb3c0e379d0b3992b8c840853b93	  ;; # pc 0x45c buffer: 6398d119 decode bne gp,t4,190
- stack 0: 0x45C
201	 665	PUSH2	0060	 	 
- stack 0: 0x45C
202	 668	MLOAD		 	  ;; # read from x3
- stack 1: 0x45C
- stack 0: 0x60
203	 669	PUSH4	FFFFFFFF	 	 
- stack 1: 0x45C
- stack 0: 0xFF07FF
204	 66E	AND		 	  ;; # mask to 32 bits
- stack 2: 0x45C
- stack 1: 0xFF07FF
- stack 0: 0xFFFFFFFF
205	 66F	PUSH2	03A0	 	 
- stack 1: 0x45C
- stack 0: 0xFF07FF
206	 672	MLOAD		 	  ;; # read from x29
- stack 2: 0x45C
- stack 1: 0xFF07FF
- stack 0: 0x3A0
207	 673	PUSH4	FFFFFFFF	 	 
- stack 2: 0x45C
- stack 1: 0xFF07FF
- stack 0: 0xFF07FF
208	 678	AND		 	  ;; # mask to 32 bits
- stack 3: 0x45C
- stack 2: 0xFF07FF
- stack 1: 0xFF07FF
- stack 0: 0xFFFFFFFF
209	 679	SUB		 	 
- stack 2: 0x45C
- stack 1: 0xFF07FF
- stack 0: 0xFF07FF
210	 67A	PUSH2	0682	 ;; _neq_c6528edba61ff368ecadd6030e4e0ea3bf217c5086b97afb953ed21919a406a5	 
- stack 1: 0x45C
- stack 0: 0x0
211	 67D	JUMPI		 	 
- stack 2: 0x45C
- stack 1: 0x0
- stack 0: 0x682
212	 67E	PUSH2	06B1	 ;; _neq_after_c6528edba61ff368ecadd6030e4e0ea3bf217c5086b97afb953ed21919a406a5	 
- stack 0: 0x45C
213	 681	JUMP		 	 
- stack 1: 0x45C
- stack 0: 0x6B1
214	 6B1	JUMPDEST		 ;; _neq_after_c6528edba61ff368ecadd6030e4e0ea3bf217c5086b97afb953ed21919a406a5	 
- stack 0: 0x45C
215	 6B2	PUSH1	04	 	 
- stack 0: 0x45C
216	 6B4	ADD		 	 
- stack 1: 0x45C
- stack 0: 0x4
217	 6B5	DUP1		 	  ;; # executing pc
- stack 0: 0x460
218	 6B6	MLOAD		 	 
- stack 1: 0x460
- stack 0: 0x460
219	 6B7	PUSH1	E0	 	 
- stack 1: 0x460
- stack 0: 0x6BB00000781000003BF000007B5000007C8000007FC0000082B00000882
220	 6B9	SHR		 	 
- stack 2: 0x460
- stack 1: 0x6BB00000781000003BF000007B5000007C8000007FC0000082B00000882
- stack 0: 0xE0
221	 6BA	JUMP		 	 
- stack 1: 0x460
- stack 0: 0x6BB
222	 6BB	JUMPDEST		 ;; _riscvopt_3dcb32b9f6ce2b365fc8685ef3c2e515c4dfbd2e746e25f4f7997835ba1196cd	  ;; # pc 0x460 buffer: b7f00ff09380f00093e1000fb7fe0ff0938efe0f130e5000
- stack 0: 0x460
223	 6BC	POP		 	 
- stack 0: 0x460
224	 6BD	JUMPDEST		 	  ;; # DEBUG: lui ra,0xf00ff
225	 6BE	PUSH4	f00ff000	 	 
226	 6C3	PUSH2	0020	 	 
- stack 0: 0xF00FF000
227	 6C6	MSTORE		 	  ;; # store to x1
- stack 1: 0xF00FF000
- stack 0: 0x20
228	 6C7	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,15
229	 6C8	PUSH2	0020	 	 
230	 6CB	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
231	 6CC	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
- stack 0: 0xF00FF000
232	 6ED	ADD		 	  ;; # ADDI
- stack 1: 0xF00FF000
- stack 0: 0xF
233	 6EE	PUSH2	0020	 	 
- stack 0: 0xF00FF00F
234	 6F1	MSTORE		 	  ;; # store to x1
- stack 1: 0xF00FF00F
- stack 0: 0x20
235	 6F2	JUMPDEST		 	  ;; # DEBUG: ori gp,ra,240
236	 6F3	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
237	 714	PUSH2	0020	 	 
- stack 0: 0xF0
238	 717	MLOAD		 	  ;; # read from x1
- stack 1: 0xF0
- stack 0: 0x20
239	 718	OR		 	  ;; # ORI
- stack 1: 0xF0
- stack 0: 0xF00FF00F
240	 719	PUSH2	0060	 	 
- stack 0: 0xF00FF0FF
241	 71C	MSTORE		 	  ;; # store to x3
- stack 1: 0xF00FF0FF
- stack 0: 0x60
242	 71D	JUMPDEST		 	  ;; # DEBUG: lui t4,0xf00ff
243	 71E	PUSH4	f00ff000	 	 
244	 723	PUSH2	03A0	 	 
- stack 0: 0xF00FF000
245	 726	MSTORE		 	  ;; # store to x29
- stack 1: 0xF00FF000
- stack 0: 0x3A0
246	 727	JUMPDEST		 	  ;; # DEBUG: addi t4,t4,255
247	 728	PUSH2	03A0	 	 
248	 72B	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
249	 72C	PUSH32	00000000000000000000000000000000000000000000000000000000000000FF	 	  ;; # signextended 255
- stack 0: 0xF00FF000
250	 74D	ADD		 	  ;; # ADDI
- stack 1: 0xF00FF000
- stack 0: 0xFF
251	 74E	PUSH2	03A0	 	 
- stack 0: 0xF00FF0FF
252	 751	MSTORE		 	  ;; # store to x29
- stack 1: 0xF00FF0FF
- stack 0: 0x3A0
253	 752	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,5
254	 753	PUSH32	0000000000000000000000000000000000000000000000000000000000000005	 	  ;; # signextended 5
255	 774	PUSH2	0380	 	 
- stack 0: 0x5
256	 777	MSTORE		 	  ;; # store to x28
- stack 1: 0x5
- stack 0: 0x380
257	 778	PUSH2	0478	 	 
258	 77B	DUP1		 	  ;; # executing pc
- stack 0: 0x478
259	 77C	MLOAD		 	 
- stack 1: 0x478
- stack 0: 0x478
260	 77D	PUSH1	E0	 	 
- stack 1: 0x478
- stack 0: 0x82B00000882000001A8000009480000097C000004060000098F000009BE
261	 77F	SHR		 	 
- stack 2: 0x478
- stack 1: 0x82B00000882000001A8000009480000097C000004060000098F000009BE
- stack 0: 0xE0
262	 780	JUMP		 	 
- stack 1: 0x478
- stack 0: 0x82B
263	 82B	JUMPDEST		 ;; _riscv_26f6c32e769a5b407fa8299e94f46921bdbcd035785b1b0c10c89b177b988d54	  ;; # pc 0x478 buffer: 639ad117 decode bne gp,t4,174
- stack 0: 0x478
264	 82C	PUSH2	0060	 	 
- stack 0: 0x478
265	 82F	MLOAD		 	  ;; # read from x3
- stack 1: 0x478
- stack 0: 0x60
266	 830	PUSH4	FFFFFFFF	 	 
- stack 1: 0x478
- stack 0: 0xF00FF0FF
267	 835	AND		 	  ;; # mask to 32 bits
- stack 2: 0x478
- stack 1: 0xF00FF0FF
- stack 0: 0xFFFFFFFF
268	 836	PUSH2	03A0	 	 
- stack 1: 0x478
- stack 0: 0xF00FF0FF
269	 839	MLOAD		 	  ;; # read from x29
- stack 2: 0x478
- stack 1: 0xF00FF0FF
- stack 0: 0x3A0
270	 83A	PUSH4	FFFFFFFF	 	 
- stack 2: 0x478
- stack 1: 0xF00FF0FF
- stack 0: 0xF00FF0FF
271	 83F	AND		 	  ;; # mask to 32 bits
- stack 3: 0x478
- stack 2: 0xF00FF0FF
- stack 1: 0xF00FF0FF
- stack 0: 0xFFFFFFFF
272	 840	SUB		 	 
- stack 2: 0x478
- stack 1: 0xF00FF0FF
- stack 0: 0xF00FF0FF
273	 841	PUSH2	0849	 ;; _neq_5cda1f47c9cc6d138df8e8f0806241fa74d466694540b76b4d527d1514d07551	 
- stack 1: 0x478
- stack 0: 0x0
274	 844	JUMPI		 	 
- stack 2: 0x478
- stack 1: 0x0
- stack 0: 0x849
275	 845	PUSH2	0878	 ;; _neq_after_5cda1f47c9cc6d138df8e8f0806241fa74d466694540b76b4d527d1514d07551	 
- stack 0: 0x478
276	 848	JUMP		 	 
- stack 1: 0x478
- stack 0: 0x878
277	 878	JUMPDEST		 ;; _neq_after_5cda1f47c9cc6d138df8e8f0806241fa74d466694540b76b4d527d1514d07551	 
- stack 0: 0x478
278	 879	PUSH1	04	 	 
- stack 0: 0x478
279	 87B	ADD		 	 
- stack 1: 0x478
- stack 0: 0x4
280	 87C	DUP1		 	  ;; # executing pc
- stack 0: 0x47C
281	 87D	MLOAD		 	 
- stack 1: 0x47C
- stack 0: 0x47C
282	 87E	PUSH1	E0	 	 
- stack 1: 0x47C
- stack 0: 0x882000001A8000009480000097C000004060000098F000009BE00000A15
283	 880	SHR		 	 
- stack 2: 0x47C
- stack 1: 0x882000001A8000009480000097C000004060000098F000009BE00000A15
- stack 0: 0xE0
284	 881	JUMP		 	 
- stack 1: 0x47C
- stack 0: 0x882
285	 882	JUMPDEST		 ;; _riscvopt_4ee1cba8d8b3a81be64b286389c1ecd80fa9360acca165d5fa45de464c8f3a88	  ;; # pc 0x47c buffer: b70001ff938000f093e0000fb70e01ff938e0eff130e6000
- stack 0: 0x47C
286	 883	POP		 	 
- stack 0: 0x47C
287	 884	JUMPDEST		 	  ;; # DEBUG: lui ra,0xff010
288	 885	PUSH4	ff010000	 	 
289	 88A	PUSH2	0020	 	 
- stack 0: 0xFF010000
290	 88D	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF010000
- stack 0: 0x20
291	 88E	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,-256
292	 88F	PUSH2	0020	 	 
293	 892	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
294	 893	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00	 	  ;; # signextended -256
- stack 0: 0xFF010000
295	 8B4	ADD		 	  ;; # ADDI
- stack 1: 0xFF010000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
296	 8B5	PUSH2	0020	 	 
- stack 0: 0xFF00FF00
297	 8B8	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF00FF00
- stack 0: 0x20
298	 8B9	JUMPDEST		 	  ;; # DEBUG: ori ra,ra,240
299	 8BA	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
300	 8DB	PUSH2	0020	 	 
- stack 0: 0xF0
301	 8DE	MLOAD		 	  ;; # read from x1
- stack 1: 0xF0
- stack 0: 0x20
302	 8DF	OR		 	  ;; # ORI
- stack 1: 0xF0
- stack 0: 0xFF00FF00
303	 8E0	PUSH2	0020	 	 
- stack 0: 0xFF00FFF0
304	 8E3	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF00FFF0
- stack 0: 0x20
305	 8E4	JUMPDEST		 	  ;; # DEBUG: lui t4,0xff010
306	 8E5	PUSH4	ff010000	 	 
307	 8EA	PUSH2	03A0	 	 
- stack 0: 0xFF010000
308	 8ED	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF010000
- stack 0: 0x3A0
309	 8EE	JUMPDEST		 	  ;; # DEBUG: addi t4,t4,-16
310	 8EF	PUSH2	03A0	 	 
311	 8F2	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
312	 8F3	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
- stack 0: 0xFF010000
313	 914	ADD		 	  ;; # ADDI
- stack 1: 0xFF010000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
314	 915	PUSH2	03A0	 	 
- stack 0: 0xFF00FFF0
315	 918	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF00FFF0
- stack 0: 0x3A0
316	 919	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,6
317	 91A	PUSH32	0000000000000000000000000000000000000000000000000000000000000006	 	  ;; # signextended 6
318	 93B	PUSH2	0380	 	 
- stack 0: 0x6
319	 93E	MSTORE		 	  ;; # store to x28
- stack 1: 0x6
- stack 0: 0x380
320	 93F	PUSH2	0494	 	 
321	 942	DUP1		 	  ;; # executing pc
- stack 0: 0x494
322	 943	MLOAD		 	 
- stack 1: 0x494
- stack 0: 0x494
323	 944	PUSH1	E0	 	 
- stack 1: 0x494
- stack 0: 0x9BE00000A1500000AE10000038B000003BF00000BA600000BB800000BEC
324	 946	SHR		 	 
- stack 2: 0x494
- stack 1: 0x9BE00000A1500000AE10000038B000003BF00000BA600000BB800000BEC
- stack 0: 0xE0
325	 947	JUMP		 	 
- stack 1: 0x494
- stack 0: 0x9BE
326	 9BE	JUMPDEST		 ;; _riscv_bd3d81560b5de2cdaaa47f59fc38354b1542c67bee8bf53970fe16ce0b3c7b78	  ;; # pc 0x494 buffer: 639cd015 decode bne ra,t4,158
- stack 0: 0x494
327	 9BF	PUSH2	0020	 	 
- stack 0: 0x494
328	 9C2	MLOAD		 	  ;; # read from x1
- stack 1: 0x494
- stack 0: 0x20
329	 9C3	PUSH4	FFFFFFFF	 	 
- stack 1: 0x494
- stack 0: 0xFF00FFF0
330	 9C8	AND		 	  ;; # mask to 32 bits
- stack 2: 0x494
- stack 1: 0xFF00FFF0
- stack 0: 0xFFFFFFFF
331	 9C9	PUSH2	03A0	 	 
- stack 1: 0x494
- stack 0: 0xFF00FFF0
332	 9CC	MLOAD		 	  ;; # read from x29
- stack 2: 0x494
- stack 1: 0xFF00FFF0
- stack 0: 0x3A0
333	 9CD	PUSH4	FFFFFFFF	 	 
- stack 2: 0x494
- stack 1: 0xFF00FFF0
- stack 0: 0xFF00FFF0
334	 9D2	AND		 	  ;; # mask to 32 bits
- stack 3: 0x494
- stack 2: 0xFF00FFF0
- stack 1: 0xFF00FFF0
- stack 0: 0xFFFFFFFF
335	 9D3	SUB		 	 
- stack 2: 0x494
- stack 1: 0xFF00FFF0
- stack 0: 0xFF00FFF0
336	 9D4	PUSH2	09DC	 ;; _neq_469f7e1460c7db82c03c2cce2b1c2f7c7be11861ece480c8f80c578ef437f102	 
- stack 1: 0x494
- stack 0: 0x0
337	 9D7	JUMPI		 	 
- stack 2: 0x494
- stack 1: 0x0
- stack 0: 0x9DC
338	 9D8	PUSH2	0A0B	 ;; _neq_after_469f7e1460c7db82c03c2cce2b1c2f7c7be11861ece480c8f80c578ef437f102	 
- stack 0: 0x494
339	 9DB	JUMP		 	 
- stack 1: 0x494
- stack 0: 0xA0B
340	 A0B	JUMPDEST		 ;; _neq_after_469f7e1460c7db82c03c2cce2b1c2f7c7be11861ece480c8f80c578ef437f102	 
- stack 0: 0x494
341	 A0C	PUSH1	04	 	 
- stack 0: 0x494
342	 A0E	ADD		 	 
- stack 1: 0x494
- stack 0: 0x4
343	 A0F	DUP1		 	  ;; # executing pc
- stack 0: 0x498
344	 A10	MLOAD		 	 
- stack 1: 0x498
- stack 0: 0x498
345	 A11	PUSH1	E0	 	 
- stack 1: 0x498
- stack 0: 0xA1500000AE10000038B000003BF00000BA600000BB800000BEC00000C1B
346	 A13	SHR		 	 
- stack 2: 0x498
- stack 1: 0xA1500000AE10000038B000003BF00000BA600000BB800000BEC00000C1B
- stack 0: 0xE0
347	 A14	JUMP		 	 
- stack 1: 0x498
- stack 0: 0xA15
348	 A15	JUMPDEST		 ;; _riscvopt_7ebacb974c9785b58d5cd955738a6856e3dd3c1a5636071f938638f0743059ac	  ;; # pc 0x498 buffer: 13020000b710f00f938000ff93e1000f138301001302120093022000
- stack 0: 0x498
349	 A16	POP		 	 
- stack 0: 0x498
350	 A17	JUMPDEST		 	  ;; # DEBUG: addi tp,zero,0
351	 A18	PUSH1	00	 	 
352	 A1A	PUSH2	0080	 	 
- stack 0: 0x0
353	 A1D	MSTORE		 	  ;; # store to x4
- stack 1: 0x0
- stack 0: 0x80
354	 A1E	JUMPDEST		 	  ;; # DEBUG: lui ra,0xff01
355	 A1F	PUSH4	0ff01000	 	 
356	 A24	PUSH2	0020	 	 
- stack 0: 0xFF01000
357	 A27	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF01000
- stack 0: 0x20
358	 A28	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,-16
359	 A29	PUSH2	0020	 	 
360	 A2C	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
361	 A2D	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
- stack 0: 0xFF01000
362	 A4E	ADD		 	  ;; # ADDI
- stack 1: 0xFF01000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
363	 A4F	PUSH2	0020	 	 
- stack 0: 0xFF00FF0
364	 A52	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF00FF0
- stack 0: 0x20
365	 A53	JUMPDEST		 	  ;; # DEBUG: ori gp,ra,240
366	 A54	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
367	 A75	PUSH2	0020	 	 
- stack 0: 0xF0
368	 A78	MLOAD		 	  ;; # read from x1
- stack 1: 0xF0
- stack 0: 0x20
369	 A79	OR		 	  ;; # ORI
- stack 1: 0xF0
- stack 0: 0xFF00FF0
370	 A7A	PUSH2	0060	 	 
- stack 0: 0xFF00FF0
371	 A7D	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF00FF0
- stack 0: 0x60
372	 A7E	JUMPDEST		 	  ;; # DEBUG: addi t1,gp,0
373	 A7F	PUSH2	0060	 	 
374	 A82	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
375	 A83	PUSH2	00C0	 	 
- stack 0: 0xFF00FF0
376	 A86	MSTORE		 	  ;; # store to x6
- stack 1: 0xFF00FF0
- stack 0: 0xC0
377	 A87	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
378	 A88	PUSH2	0080	 	 
379	 A8B	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
380	 A8C	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x0
381	 AAD	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x1
382	 AAE	PUSH2	0080	 	 
- stack 0: 0x1
383	 AB1	MSTORE		 	  ;; # store to x4
- stack 1: 0x1
- stack 0: 0x80
384	 AB2	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
385	 AB3	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
386	 AD4	PUSH2	00A0	 	 
- stack 0: 0x2
387	 AD7	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
388	 AD8	PUSH2	04B4	 	 
389	 ADB	DUP1		 	  ;; # executing pc
- stack 0: 0x4B4
390	 ADC	MLOAD		 	 
- stack 1: 0x4B4
- stack 0: 0x4B4
391	 ADD	PUSH1	E0	 	 
- stack 1: 0x4B4
- stack 0: 0xC1B00000C720000040600000CD800000D0700000D5E00000E2E00000586
392	 ADF	SHR		 	 
- stack 2: 0x4B4
- stack 1: 0xC1B00000C720000040600000CD800000D0700000D5E00000E2E00000586
- stack 0: 0xE0
393	 AE0	JUMP		 	 
- stack 1: 0x4B4
- stack 0: 0xC1B
394	 C1B	JUMPDEST		 ;; _riscv_d7273c5140cafdcd4d3050473598a03941bfc5d3f709cbc0f53551f953935796	  ;; # pc 0x4b4 buffer: e31452fe decode bne tp,t0,-18
- stack 0: 0x4B4
395	 C1C	PUSH2	0080	 	 
- stack 0: 0x4B4
396	 C1F	MLOAD		 	  ;; # read from x4
- stack 1: 0x4B4
- stack 0: 0x80
397	 C20	PUSH4	FFFFFFFF	 	 
- stack 1: 0x4B4
- stack 0: 0x1
398	 C25	AND		 	  ;; # mask to 32 bits
- stack 2: 0x4B4
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
399	 C26	PUSH2	00A0	 	 
- stack 1: 0x4B4
- stack 0: 0x1
400	 C29	MLOAD		 	  ;; # read from x5
- stack 2: 0x4B4
- stack 1: 0x1
- stack 0: 0xA0
401	 C2A	PUSH4	FFFFFFFF	 	 
- stack 2: 0x4B4
- stack 1: 0x1
- stack 0: 0x2
402	 C2F	AND		 	  ;; # mask to 32 bits
- stack 3: 0x4B4
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
403	 C30	SUB		 	 
- stack 2: 0x4B4
- stack 1: 0x1
- stack 0: 0x2
404	 C31	PUSH2	0C39	 ;; _neq_d14e660be9b8c40963cef8bd90f4f4775603304265279c17c44a09ca10b566a8	 
- stack 1: 0x4B4
- stack 0: 0x1
405	 C34	JUMPI		 	 
- stack 2: 0x4B4
- stack 1: 0x1
- stack 0: 0xC39
406	 C39	JUMPDEST		 ;; _neq_d14e660be9b8c40963cef8bd90f4f4775603304265279c17c44a09ca10b566a8	 
- stack 0: 0x4B4
407	 C3A	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8	 	  ;; # signextended -24
- stack 0: 0x4B4
408	 C5B	ADD		 	 
- stack 1: 0x4B4
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8
409	 C5C	PUSH4	FFFFFFFF	 	 
- stack 0: 0x49C
410	 C61	AND		 	  ;; # mask to 32 bits
- stack 1: 0x49C
- stack 0: 0xFFFFFFFF
411	 C62	DUP1		 	  ;; # executing pc
- stack 0: 0x49C
412	 C63	MLOAD		 	 
- stack 1: 0x49C
- stack 0: 0x49C
413	 C64	PUSH1	E0	 	 
- stack 1: 0x49C
- stack 0: 0xAE10000038B000003BF00000BA600000BB800000BEC00000C1B00000C72
414	 C66	SHR		 	 
- stack 2: 0x49C
- stack 1: 0xAE10000038B000003BF00000BA600000BB800000BEC00000C1B00000C72
- stack 0: 0xE0
415	 C67	JUMP		 	 
- stack 1: 0x49C
- stack 0: 0xAE1
416	 AE1	JUMPDEST		 ;; _riscvopt_71759cd4e9d0b382a6b8bdcb234f5ef740cf22804f553c074426737311292de7	  ;; # pc 0x49c buffer: b710f00f938000ff93e1000f138301001302120093022000
- stack 0: 0x49C
417	 AE2	POP		 	 
- stack 0: 0x49C
418	 AE3	JUMPDEST		 	  ;; # DEBUG: lui ra,0xff01
419	 AE4	PUSH4	0ff01000	 	 
420	 AE9	PUSH2	0020	 	 
- stack 0: 0xFF01000
421	 AEC	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF01000
- stack 0: 0x20
422	 AED	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,-16
423	 AEE	PUSH2	0020	 	 
424	 AF1	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
425	 AF2	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
- stack 0: 0xFF01000
426	 B13	ADD		 	  ;; # ADDI
- stack 1: 0xFF01000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
427	 B14	PUSH2	0020	 	 
- stack 0: 0xFF00FF0
428	 B17	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF00FF0
- stack 0: 0x20
429	 B18	JUMPDEST		 	  ;; # DEBUG: ori gp,ra,240
430	 B19	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
431	 B3A	PUSH2	0020	 	 
- stack 0: 0xF0
432	 B3D	MLOAD		 	  ;; # read from x1
- stack 1: 0xF0
- stack 0: 0x20
433	 B3E	OR		 	  ;; # ORI
- stack 1: 0xF0
- stack 0: 0xFF00FF0
434	 B3F	PUSH2	0060	 	 
- stack 0: 0xFF00FF0
435	 B42	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF00FF0
- stack 0: 0x60
436	 B43	JUMPDEST		 	  ;; # DEBUG: addi t1,gp,0
437	 B44	PUSH2	0060	 	 
438	 B47	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
439	 B48	PUSH2	00C0	 	 
- stack 0: 0xFF00FF0
440	 B4B	MSTORE		 	  ;; # store to x6
- stack 1: 0xFF00FF0
- stack 0: 0xC0
441	 B4C	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
442	 B4D	PUSH2	0080	 	 
443	 B50	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
444	 B51	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
445	 B72	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
446	 B73	PUSH2	0080	 	 
- stack 0: 0x2
447	 B76	MSTORE		 	  ;; # store to x4
- stack 1: 0x2
- stack 0: 0x80
448	 B77	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
449	 B78	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
450	 B99	PUSH2	00A0	 	 
- stack 0: 0x2
451	 B9C	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
452	 B9D	PUSH2	04B4	 	 
453	 BA0	DUP1		 	  ;; # executing pc
- stack 0: 0x4B4
454	 BA1	MLOAD		 	 
- stack 1: 0x4B4
- stack 0: 0x4B4
455	 BA2	PUSH1	E0	 	 
- stack 1: 0x4B4
- stack 0: 0xC1B00000C720000040600000CD800000D0700000D5E00000E2E00000586
456	 BA4	SHR		 	 
- stack 2: 0x4B4
- stack 1: 0xC1B00000C720000040600000CD800000D0700000D5E00000E2E00000586
- stack 0: 0xE0
457	 BA5	JUMP		 	 
- stack 1: 0x4B4
- stack 0: 0xC1B
458	 C1B	JUMPDEST		 ;; _riscv_d7273c5140cafdcd4d3050473598a03941bfc5d3f709cbc0f53551f953935796	  ;; # pc 0x4b4 buffer: e31452fe decode bne tp,t0,-18
- stack 0: 0x4B4
459	 C1C	PUSH2	0080	 	 
- stack 0: 0x4B4
460	 C1F	MLOAD		 	  ;; # read from x4
- stack 1: 0x4B4
- stack 0: 0x80
461	 C20	PUSH4	FFFFFFFF	 	 
- stack 1: 0x4B4
- stack 0: 0x2
462	 C25	AND		 	  ;; # mask to 32 bits
- stack 2: 0x4B4
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
463	 C26	PUSH2	00A0	 	 
- stack 1: 0x4B4
- stack 0: 0x2
464	 C29	MLOAD		 	  ;; # read from x5
- stack 2: 0x4B4
- stack 1: 0x2
- stack 0: 0xA0
465	 C2A	PUSH4	FFFFFFFF	 	 
- stack 2: 0x4B4
- stack 1: 0x2
- stack 0: 0x2
466	 C2F	AND		 	  ;; # mask to 32 bits
- stack 3: 0x4B4
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
467	 C30	SUB		 	 
- stack 2: 0x4B4
- stack 1: 0x2
- stack 0: 0x2
468	 C31	PUSH2	0C39	 ;; _neq_d14e660be9b8c40963cef8bd90f4f4775603304265279c17c44a09ca10b566a8	 
- stack 1: 0x4B4
- stack 0: 0x0
469	 C34	JUMPI		 	 
- stack 2: 0x4B4
- stack 1: 0x0
- stack 0: 0xC39
470	 C35	PUSH2	0C68	 ;; _neq_after_d14e660be9b8c40963cef8bd90f4f4775603304265279c17c44a09ca10b566a8	 
- stack 0: 0x4B4
471	 C38	JUMP		 	 
- stack 1: 0x4B4
- stack 0: 0xC68
472	 C68	JUMPDEST		 ;; _neq_after_d14e660be9b8c40963cef8bd90f4f4775603304265279c17c44a09ca10b566a8	 
- stack 0: 0x4B4
473	 C69	PUSH1	04	 	 
- stack 0: 0x4B4
474	 C6B	ADD		 	 
- stack 1: 0x4B4
- stack 0: 0x4
475	 C6C	DUP1		 	  ;; # executing pc
- stack 0: 0x4B8
476	 C6D	MLOAD		 	 
- stack 1: 0x4B8
- stack 0: 0x4B8
477	 C6E	PUSH1	E0	 	 
- stack 1: 0x4B8
- stack 0: 0xC720000040600000CD800000D0700000D5E00000E2E00000586000005BA
478	 C70	SHR		 	 
- stack 2: 0x4B8
- stack 1: 0xC720000040600000CD800000D0700000D5E00000E2E00000586000005BA
- stack 0: 0xE0
479	 C71	JUMP		 	 
- stack 1: 0x4B8
- stack 0: 0xC72
480	 C72	JUMPDEST		 ;; _riscvopt_914b21327044ee3bacd0fa216a747060781a661a89245d466b6b7ccf81c8db1b	  ;; # pc 0x4b8 buffer: b71ef00f938e0eff130e7000
- stack 0: 0x4B8
481	 C73	POP		 	 
- stack 0: 0x4B8
482	 C74	JUMPDEST		 	  ;; # DEBUG: lui t4,0xff01
483	 C75	PUSH4	0ff01000	 	 
484	 C7A	PUSH2	03A0	 	 
- stack 0: 0xFF01000
485	 C7D	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF01000
- stack 0: 0x3A0
486	 C7E	JUMPDEST		 	  ;; # DEBUG: addi t4,t4,-16
487	 C7F	PUSH2	03A0	 	 
488	 C82	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
489	 C83	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
- stack 0: 0xFF01000
490	 CA4	ADD		 	  ;; # ADDI
- stack 1: 0xFF01000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
491	 CA5	PUSH2	03A0	 	 
- stack 0: 0xFF00FF0
492	 CA8	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF00FF0
- stack 0: 0x3A0
493	 CA9	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,7
494	 CAA	PUSH32	0000000000000000000000000000000000000000000000000000000000000007	 	  ;; # signextended 7
495	 CCB	PUSH2	0380	 	 
- stack 0: 0x7
496	 CCE	MSTORE		 	  ;; # store to x28
- stack 1: 0x7
- stack 0: 0x380
497	 CCF	PUSH2	04C4	 	 
498	 CD2	DUP1		 	  ;; # executing pc
- stack 0: 0x4C4
499	 CD3	MLOAD		 	 
- stack 1: 0x4C4
- stack 0: 0x4C4
500	 CD4	PUSH1	E0	 	 
- stack 1: 0x4C4
- stack 0: 0xD0700000D5E00000E2E00000586000005BA00000EF700000BA600000BB8
501	 CD6	SHR		 	 
- stack 2: 0x4C4
- stack 1: 0xD0700000D5E00000E2E00000586000005BA00000EF700000BA600000BB8
- stack 0: 0xE0
502	 CD7	JUMP		 	 
- stack 1: 0x4C4
- stack 0: 0xD07
503	 D07	JUMPDEST		 ;; _riscv_91d7b0380385458abe201326adfb539723b2998eaef40c92bcb251a090068e16	  ;; # pc 0x4c4 buffer: 6314d313 decode bne t1,t4,128
- stack 0: 0x4C4
504	 D08	PUSH2	00C0	 	 
- stack 0: 0x4C4
505	 D0B	MLOAD		 	  ;; # read from x6
- stack 1: 0x4C4
- stack 0: 0xC0
506	 D0C	PUSH4	FFFFFFFF	 	 
- stack 1: 0x4C4
- stack 0: 0xFF00FF0
507	 D11	AND		 	  ;; # mask to 32 bits
- stack 2: 0x4C4
- stack 1: 0xFF00FF0
- stack 0: 0xFFFFFFFF
508	 D12	PUSH2	03A0	 	 
- stack 1: 0x4C4
- stack 0: 0xFF00FF0
509	 D15	MLOAD		 	  ;; # read from x29
- stack 2: 0x4C4
- stack 1: 0xFF00FF0
- stack 0: 0x3A0
510	 D16	PUSH4	FFFFFFFF	 	 
- stack 2: 0x4C4
- stack 1: 0xFF00FF0
- stack 0: 0xFF00FF0
511	 D1B	AND		 	  ;; # mask to 32 bits
- stack 3: 0x4C4
- stack 2: 0xFF00FF0
- stack 1: 0xFF00FF0
- stack 0: 0xFFFFFFFF
512	 D1C	SUB		 	 
- stack 2: 0x4C4
- stack 1: 0xFF00FF0
- stack 0: 0xFF00FF0
513	 D1D	PUSH2	0D25	 ;; _neq_398da01f69bc6eb7d09cf15655a82575bab0a338d20702f93b2de6f94883f07c	 
- stack 1: 0x4C4
- stack 0: 0x0
514	 D20	JUMPI		 	 
- stack 2: 0x4C4
- stack 1: 0x0
- stack 0: 0xD25
515	 D21	PUSH2	0D54	 ;; _neq_after_398da01f69bc6eb7d09cf15655a82575bab0a338d20702f93b2de6f94883f07c	 
- stack 0: 0x4C4
516	 D24	JUMP		 	 
- stack 1: 0x4C4
- stack 0: 0xD54
517	 D54	JUMPDEST		 ;; _neq_after_398da01f69bc6eb7d09cf15655a82575bab0a338d20702f93b2de6f94883f07c	 
- stack 0: 0x4C4
518	 D55	PUSH1	04	 	 
- stack 0: 0x4C4
519	 D57	ADD		 	 
- stack 1: 0x4C4
- stack 0: 0x4
520	 D58	DUP1		 	  ;; # executing pc
- stack 0: 0x4C8
521	 D59	MLOAD		 	 
- stack 1: 0x4C8
- stack 0: 0x4C8
522	 D5A	PUSH1	E0	 	 
- stack 1: 0x4C8
- stack 0: 0xD5E00000E2E00000586000005BA00000EF700000BA600000BB800000BEC
523	 D5C	SHR		 	 
- stack 2: 0x4C8
- stack 1: 0xD5E00000E2E00000586000005BA00000EF700000BA600000BB800000BEC
- stack 0: 0xE0
524	 D5D	JUMP		 	 
- stack 1: 0x4C8
- stack 0: 0xD5E
525	 D5E	JUMPDEST		 ;; _riscvopt_79c39ff73c14eafe50dee8474d980488e389ecc524399ada172698c556021563	  ;; # pc 0x4c8 buffer: 13020000b700ff009380f00f93e1f07013000000138301001302120093022000
- stack 0: 0x4C8
526	 D5F	POP		 	 
- stack 0: 0x4C8
527	 D60	JUMPDEST		 	  ;; # DEBUG: addi tp,zero,0
528	 D61	PUSH1	00	 	 
529	 D63	PUSH2	0080	 	 
- stack 0: 0x0
530	 D66	MSTORE		 	  ;; # store to x4
- stack 1: 0x0
- stack 0: 0x80
531	 D67	JUMPDEST		 	  ;; # DEBUG: lui ra,0xff0
532	 D68	PUSH4	00ff0000	 	 
533	 D6D	PUSH2	0020	 	 
- stack 0: 0xFF0000
534	 D70	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF0000
- stack 0: 0x20
535	 D71	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,255
536	 D72	PUSH2	0020	 	 
537	 D75	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
538	 D76	PUSH32	00000000000000000000000000000000000000000000000000000000000000FF	 	  ;; # signextended 255
- stack 0: 0xFF0000
539	 D97	ADD		 	  ;; # ADDI
- stack 1: 0xFF0000
- stack 0: 0xFF
540	 D98	PUSH2	0020	 	 
- stack 0: 0xFF00FF
541	 D9B	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF00FF
- stack 0: 0x20
542	 D9C	JUMPDEST		 	  ;; # DEBUG: ori gp,ra,1807
543	 D9D	PUSH32	000000000000000000000000000000000000000000000000000000000000070F	 	  ;; # signextended 1807
544	 DBE	PUSH2	0020	 	 
- stack 0: 0x70F
545	 DC1	MLOAD		 	  ;; # read from x1
- stack 1: 0x70F
- stack 0: 0x20
546	 DC2	OR		 	  ;; # ORI
- stack 1: 0x70F
- stack 0: 0xFF00FF
547	 DC3	PUSH2	0060	 	 
- stack 0: 0xFF07FF
548	 DC6	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF07FF
- stack 0: 0x60
549	 DC7	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
550	 DC8	PUSH1	00	 	 
551	 DCA	POP		 	 
- stack 0: 0x0
552	 DCB	JUMPDEST		 	  ;; # DEBUG: addi t1,gp,0
553	 DCC	PUSH2	0060	 	 
554	 DCF	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
555	 DD0	PUSH2	00C0	 	 
- stack 0: 0xFF07FF
556	 DD3	MSTORE		 	  ;; # store to x6
- stack 1: 0xFF07FF
- stack 0: 0xC0
557	 DD4	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
558	 DD5	PUSH2	0080	 	 
559	 DD8	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
560	 DD9	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x0
561	 DFA	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x1
562	 DFB	PUSH2	0080	 	 
- stack 0: 0x1
563	 DFE	MSTORE		 	  ;; # store to x4
- stack 1: 0x1
- stack 0: 0x80
564	 DFF	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
565	 E00	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
566	 E21	PUSH2	00A0	 	 
- stack 0: 0x2
567	 E24	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
568	 E25	PUSH2	04E8	 	 
569	 E28	DUP1		 	  ;; # executing pc
- stack 0: 0x4E8
570	 E29	MLOAD		 	 
- stack 1: 0x4E8
- stack 0: 0x4E8
571	 E2A	PUSH1	E0	 	 
- stack 1: 0x4E8
- stack 0: 0xF0400000F5B0000060100000FC100000FF0000010470000111B00000781
572	 E2C	SHR		 	 
- stack 2: 0x4E8
- stack 1: 0xF0400000F5B0000060100000FC100000FF0000010470000111B00000781
- stack 0: 0xE0
573	 E2D	JUMP		 	 
- stack 1: 0x4E8
- stack 0: 0xF04
574	 F04	JUMPDEST		 ;; _riscv_b4f66f8067ede3f73f0f35e8826bdde82060ff2dce53624326a19b1cc1612689	  ;; # pc 0x4e8 buffer: e31252fe decode bne tp,t0,-1c
- stack 0: 0x4E8
575	 F05	PUSH2	0080	 	 
- stack 0: 0x4E8
576	 F08	MLOAD		 	  ;; # read from x4
- stack 1: 0x4E8
- stack 0: 0x80
577	 F09	PUSH4	FFFFFFFF	 	 
- stack 1: 0x4E8
- stack 0: 0x1
578	 F0E	AND		 	  ;; # mask to 32 bits
- stack 2: 0x4E8
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
579	 F0F	PUSH2	00A0	 	 
- stack 1: 0x4E8
- stack 0: 0x1
580	 F12	MLOAD		 	  ;; # read from x5
- stack 2: 0x4E8
- stack 1: 0x1
- stack 0: 0xA0
581	 F13	PUSH4	FFFFFFFF	 	 
- stack 2: 0x4E8
- stack 1: 0x1
- stack 0: 0x2
582	 F18	AND		 	  ;; # mask to 32 bits
- stack 3: 0x4E8
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
583	 F19	SUB		 	 
- stack 2: 0x4E8
- stack 1: 0x1
- stack 0: 0x2
584	 F1A	PUSH2	0F22	 ;; _neq_063a61bee0981f3789d4b37fcdb52a94c08666e7d4be9fd02ac48121534d5c69	 
- stack 1: 0x4E8
- stack 0: 0x1
585	 F1D	JUMPI		 	 
- stack 2: 0x4E8
- stack 1: 0x1
- stack 0: 0xF22
586	 F22	JUMPDEST		 ;; _neq_063a61bee0981f3789d4b37fcdb52a94c08666e7d4be9fd02ac48121534d5c69	 
- stack 0: 0x4E8
587	 F23	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE4	 	  ;; # signextended -28
- stack 0: 0x4E8
588	 F44	ADD		 	 
- stack 1: 0x4E8
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE4
589	 F45	PUSH4	FFFFFFFF	 	 
- stack 0: 0x4CC
590	 F4A	AND		 	  ;; # mask to 32 bits
- stack 1: 0x4CC
- stack 0: 0xFFFFFFFF
591	 F4B	DUP1		 	  ;; # executing pc
- stack 0: 0x4CC
592	 F4C	MLOAD		 	 
- stack 1: 0x4CC
- stack 0: 0x4CC
593	 F4D	PUSH1	E0	 	 
- stack 1: 0x4CC
- stack 0: 0xE2E00000586000005BA00000EF700000BA600000BB800000BEC00000F04
594	 F4F	SHR		 	 
- stack 2: 0x4CC
- stack 1: 0xE2E00000586000005BA00000EF700000BA600000BB800000BEC00000F04
- stack 0: 0xE0
595	 F50	JUMP		 	 
- stack 1: 0x4CC
- stack 0: 0xE2E
596	 E2E	JUMPDEST		 ;; _riscvopt_a558e9dfa27d912b49625bad58bb3b109968c49b5d43ac86e66b05b1cae56007	  ;; # pc 0x4cc buffer: b700ff009380f00f93e1f07013000000138301001302120093022000
- stack 0: 0x4CC
597	 E2F	POP		 	 
- stack 0: 0x4CC
598	 E30	JUMPDEST		 	  ;; # DEBUG: lui ra,0xff0
599	 E31	PUSH4	00ff0000	 	 
600	 E36	PUSH2	0020	 	 
- stack 0: 0xFF0000
601	 E39	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF0000
- stack 0: 0x20
602	 E3A	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,255
603	 E3B	PUSH2	0020	 	 
604	 E3E	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
605	 E3F	PUSH32	00000000000000000000000000000000000000000000000000000000000000FF	 	  ;; # signextended 255
- stack 0: 0xFF0000
606	 E60	ADD		 	  ;; # ADDI
- stack 1: 0xFF0000
- stack 0: 0xFF
607	 E61	PUSH2	0020	 	 
- stack 0: 0xFF00FF
608	 E64	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF00FF
- stack 0: 0x20
609	 E65	JUMPDEST		 	  ;; # DEBUG: ori gp,ra,1807
610	 E66	PUSH32	000000000000000000000000000000000000000000000000000000000000070F	 	  ;; # signextended 1807
611	 E87	PUSH2	0020	 	 
- stack 0: 0x70F
612	 E8A	MLOAD		 	  ;; # read from x1
- stack 1: 0x70F
- stack 0: 0x20
613	 E8B	OR		 	  ;; # ORI
- stack 1: 0x70F
- stack 0: 0xFF00FF
614	 E8C	PUSH2	0060	 	 
- stack 0: 0xFF07FF
615	 E8F	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF07FF
- stack 0: 0x60
616	 E90	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
617	 E91	PUSH1	00	 	 
618	 E93	POP		 	 
- stack 0: 0x0
619	 E94	JUMPDEST		 	  ;; # DEBUG: addi t1,gp,0
620	 E95	PUSH2	0060	 	 
621	 E98	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
622	 E99	PUSH2	00C0	 	 
- stack 0: 0xFF07FF
623	 E9C	MSTORE		 	  ;; # store to x6
- stack 1: 0xFF07FF
- stack 0: 0xC0
624	 E9D	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
625	 E9E	PUSH2	0080	 	 
626	 EA1	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
627	 EA2	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
628	 EC3	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
629	 EC4	PUSH2	0080	 	 
- stack 0: 0x2
630	 EC7	MSTORE		 	  ;; # store to x4
- stack 1: 0x2
- stack 0: 0x80
631	 EC8	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
632	 EC9	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
633	 EEA	PUSH2	00A0	 	 
- stack 0: 0x2
634	 EED	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
635	 EEE	PUSH2	04E8	 	 
636	 EF1	DUP1		 	  ;; # executing pc
- stack 0: 0x4E8
637	 EF2	MLOAD		 	 
- stack 1: 0x4E8
- stack 0: 0x4E8
638	 EF3	PUSH1	E0	 	 
- stack 1: 0x4E8
- stack 0: 0xF0400000F5B0000060100000FC100000FF0000010470000111B00000781
639	 EF5	SHR		 	 
- stack 2: 0x4E8
- stack 1: 0xF0400000F5B0000060100000FC100000FF0000010470000111B00000781
- stack 0: 0xE0
640	 EF6	JUMP		 	 
- stack 1: 0x4E8
- stack 0: 0xF04
641	 F04	JUMPDEST		 ;; _riscv_b4f66f8067ede3f73f0f35e8826bdde82060ff2dce53624326a19b1cc1612689	  ;; # pc 0x4e8 buffer: e31252fe decode bne tp,t0,-1c
- stack 0: 0x4E8
642	 F05	PUSH2	0080	 	 
- stack 0: 0x4E8
643	 F08	MLOAD		 	  ;; # read from x4
- stack 1: 0x4E8
- stack 0: 0x80
644	 F09	PUSH4	FFFFFFFF	 	 
- stack 1: 0x4E8
- stack 0: 0x2
645	 F0E	AND		 	  ;; # mask to 32 bits
- stack 2: 0x4E8
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
646	 F0F	PUSH2	00A0	 	 
- stack 1: 0x4E8
- stack 0: 0x2
647	 F12	MLOAD		 	  ;; # read from x5
- stack 2: 0x4E8
- stack 1: 0x2
- stack 0: 0xA0
648	 F13	PUSH4	FFFFFFFF	 	 
- stack 2: 0x4E8
- stack 1: 0x2
- stack 0: 0x2
649	 F18	AND		 	  ;; # mask to 32 bits
- stack 3: 0x4E8
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
650	 F19	SUB		 	 
- stack 2: 0x4E8
- stack 1: 0x2
- stack 0: 0x2
651	 F1A	PUSH2	0F22	 ;; _neq_063a61bee0981f3789d4b37fcdb52a94c08666e7d4be9fd02ac48121534d5c69	 
- stack 1: 0x4E8
- stack 0: 0x0
652	 F1D	JUMPI		 	 
- stack 2: 0x4E8
- stack 1: 0x0
- stack 0: 0xF22
653	 F1E	PUSH2	0F51	 ;; _neq_after_063a61bee0981f3789d4b37fcdb52a94c08666e7d4be9fd02ac48121534d5c69	 
- stack 0: 0x4E8
654	 F21	JUMP		 	 
- stack 1: 0x4E8
- stack 0: 0xF51
655	 F51	JUMPDEST		 ;; _neq_after_063a61bee0981f3789d4b37fcdb52a94c08666e7d4be9fd02ac48121534d5c69	 
- stack 0: 0x4E8
656	 F52	PUSH1	04	 	 
- stack 0: 0x4E8
657	 F54	ADD		 	 
- stack 1: 0x4E8
- stack 0: 0x4
658	 F55	DUP1		 	  ;; # executing pc
- stack 0: 0x4EC
659	 F56	MLOAD		 	 
- stack 1: 0x4EC
- stack 0: 0x4EC
660	 F57	PUSH1	E0	 	 
- stack 1: 0x4EC
- stack 0: 0xF5B0000060100000FC100000FF0000010470000111B00000781000003BF
661	 F59	SHR		 	 
- stack 2: 0x4EC
- stack 1: 0xF5B0000060100000FC100000FF0000010470000111B00000781000003BF
- stack 0: 0xE0
662	 F5A	JUMP		 	 
- stack 1: 0x4EC
- stack 0: 0xF5B
663	 F5B	JUMPDEST		 ;; _riscvopt_226b999c1dcb4ffe6173067e6ed0ad132ee1bc489254742b6e6324fb12cf6c0b	  ;; # pc 0x4ec buffer: b70eff00938efe7f130e8000
- stack 0: 0x4EC
664	 F5C	POP		 	 
- stack 0: 0x4EC
665	 F5D	JUMPDEST		 	  ;; # DEBUG: lui t4,0xff0
666	 F5E	PUSH4	00ff0000	 	 
667	 F63	PUSH2	03A0	 	 
- stack 0: 0xFF0000
668	 F66	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF0000
- stack 0: 0x3A0
669	 F67	JUMPDEST		 	  ;; # DEBUG: addi t4,t4,2047
670	 F68	PUSH2	03A0	 	 
671	 F6B	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
672	 F6C	PUSH32	00000000000000000000000000000000000000000000000000000000000007FF	 	  ;; # signextended 2047
- stack 0: 0xFF0000
673	 F8D	ADD		 	  ;; # ADDI
- stack 1: 0xFF0000
- stack 0: 0x7FF
674	 F8E	PUSH2	03A0	 	 
- stack 0: 0xFF07FF
675	 F91	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF07FF
- stack 0: 0x3A0
676	 F92	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,8
677	 F93	PUSH32	0000000000000000000000000000000000000000000000000000000000000008	 	  ;; # signextended 8
678	 FB4	PUSH2	0380	 	 
- stack 0: 0x8
679	 FB7	MSTORE		 	  ;; # store to x28
- stack 1: 0x8
- stack 0: 0x380
680	 FB8	PUSH2	04F8	 	 
681	 FBB	DUP1		 	  ;; # executing pc
- stack 0: 0x4F8
682	 FBC	MLOAD		 	 
- stack 1: 0x4F8
- stack 0: 0x4F8
683	 FBD	PUSH1	E0	 	 
- stack 1: 0x4F8
- stack 0: 0xFF0000010470000111B00000781000003BF00000EF700000EF700000BA6
684	 FBF	SHR		 	 
- stack 2: 0x4F8
- stack 1: 0xFF0000010470000111B00000781000003BF00000EF700000EF700000BA6
- stack 0: 0xE0
685	 FC0	JUMP		 	 
- stack 1: 0x4F8
- stack 0: 0xFF0
686	 FF0	JUMPDEST		 ;; _riscv_bc77846f1577608b88a98e37e5610b0137dded1ae94fbe69d1f0329629091da7	  ;; # pc 0x4f8 buffer: 631ad30f decode bne t1,t4,f4
- stack 0: 0x4F8
687	 FF1	PUSH2	00C0	 	 
- stack 0: 0x4F8
688	 FF4	MLOAD		 	  ;; # read from x6
- stack 1: 0x4F8
- stack 0: 0xC0
689	 FF5	PUSH4	FFFFFFFF	 	 
- stack 1: 0x4F8
- stack 0: 0xFF07FF
690	 FFA	AND		 	  ;; # mask to 32 bits
- stack 2: 0x4F8
- stack 1: 0xFF07FF
- stack 0: 0xFFFFFFFF
691	 FFB	PUSH2	03A0	 	 
- stack 1: 0x4F8
- stack 0: 0xFF07FF
692	 FFE	MLOAD		 	  ;; # read from x29
- stack 2: 0x4F8
- stack 1: 0xFF07FF
- stack 0: 0x3A0
693	 FFF	PUSH4	FFFFFFFF	 	 
- stack 2: 0x4F8
- stack 1: 0xFF07FF
- stack 0: 0xFF07FF
694	 1004	AND		 	  ;; # mask to 32 bits
- stack 3: 0x4F8
- stack 2: 0xFF07FF
- stack 1: 0xFF07FF
- stack 0: 0xFFFFFFFF
695	 1005	SUB		 	 
- stack 2: 0x4F8
- stack 1: 0xFF07FF
- stack 0: 0xFF07FF
696	 1006	PUSH2	100E	 ;; _neq_2c442b6d0ac31681638f9122cc2a2bd208c5978bbec8f1fe8b51b947e601e70d	 
- stack 1: 0x4F8
- stack 0: 0x0
697	 1009	JUMPI		 	 
- stack 2: 0x4F8
- stack 1: 0x0
- stack 0: 0x100E
698	 100A	PUSH2	103D	 ;; _neq_after_2c442b6d0ac31681638f9122cc2a2bd208c5978bbec8f1fe8b51b947e601e70d	 
- stack 0: 0x4F8
699	 100D	JUMP		 	 
- stack 1: 0x4F8
- stack 0: 0x103D
700	 103D	JUMPDEST		 ;; _neq_after_2c442b6d0ac31681638f9122cc2a2bd208c5978bbec8f1fe8b51b947e601e70d	 
- stack 0: 0x4F8
701	 103E	PUSH1	04	 	 
- stack 0: 0x4F8
702	 1040	ADD		 	 
- stack 1: 0x4F8
- stack 0: 0x4
703	 1041	DUP1		 	  ;; # executing pc
- stack 0: 0x4FC
704	 1042	MLOAD		 	 
- stack 1: 0x4FC
- stack 0: 0x4FC
705	 1043	PUSH1	E0	 	 
- stack 1: 0x4FC
- stack 0: 0x10470000111B00000781000003BF00000EF700000EF700000BA600000BB8
706	 1045	SHR		 	 
- stack 2: 0x4FC
- stack 1: 0x10470000111B00000781000003BF00000EF700000EF700000BA600000BB8
- stack 0: 0xE0
707	 1046	JUMP		 	 
- stack 1: 0x4FC
- stack 0: 0x1047
708	 1047	JUMPDEST		 ;; _riscvopt_a9aa4a485ac5698c9d7228d9da75ec5e8ce0b4048d250e11808f22ad3af6c445	  ;; # pc 0x4fc buffer: 13020000b7f00ff09380f00093e1000f1300000013000000138301001302120093022000
- stack 0: 0x4FC
709	 1048	POP		 	 
- stack 0: 0x4FC
710	 1049	JUMPDEST		 	  ;; # DEBUG: addi tp,zero,0
711	 104A	PUSH1	00	 	 
712	 104C	PUSH2	0080	 	 
- stack 0: 0x0
713	 104F	MSTORE		 	  ;; # store to x4
- stack 1: 0x0
- stack 0: 0x80
714	 1050	JUMPDEST		 	  ;; # DEBUG: lui ra,0xf00ff
715	 1051	PUSH4	f00ff000	 	 
716	 1056	PUSH2	0020	 	 
- stack 0: 0xF00FF000
717	 1059	MSTORE		 	  ;; # store to x1
- stack 1: 0xF00FF000
- stack 0: 0x20
718	 105A	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,15
719	 105B	PUSH2	0020	 	 
720	 105E	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
721	 105F	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
- stack 0: 0xF00FF000
722	 1080	ADD		 	  ;; # ADDI
- stack 1: 0xF00FF000
- stack 0: 0xF
723	 1081	PUSH2	0020	 	 
- stack 0: 0xF00FF00F
724	 1084	MSTORE		 	  ;; # store to x1
- stack 1: 0xF00FF00F
- stack 0: 0x20
725	 1085	JUMPDEST		 	  ;; # DEBUG: ori gp,ra,240
726	 1086	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
727	 10A7	PUSH2	0020	 	 
- stack 0: 0xF0
728	 10AA	MLOAD		 	  ;; # read from x1
- stack 1: 0xF0
- stack 0: 0x20
729	 10AB	OR		 	  ;; # ORI
- stack 1: 0xF0
- stack 0: 0xF00FF00F
730	 10AC	PUSH2	0060	 	 
- stack 0: 0xF00FF0FF
731	 10AF	MSTORE		 	  ;; # store to x3
- stack 1: 0xF00FF0FF
- stack 0: 0x60
732	 10B0	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
733	 10B1	PUSH1	00	 	 
734	 10B3	POP		 	 
- stack 0: 0x0
735	 10B4	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
736	 10B5	PUSH1	00	 	 
737	 10B7	POP		 	 
- stack 0: 0x0
738	 10B8	JUMPDEST		 	  ;; # DEBUG: addi t1,gp,0
739	 10B9	PUSH2	0060	 	 
740	 10BC	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
741	 10BD	PUSH2	00C0	 	 
- stack 0: 0xF00FF0FF
742	 10C0	MSTORE		 	  ;; # store to x6
- stack 1: 0xF00FF0FF
- stack 0: 0xC0
743	 10C1	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
744	 10C2	PUSH2	0080	 	 
745	 10C5	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
746	 10C6	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x0
747	 10E7	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x1
748	 10E8	PUSH2	0080	 	 
- stack 0: 0x1
749	 10EB	MSTORE		 	  ;; # store to x4
- stack 1: 0x1
- stack 0: 0x80
750	 10EC	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
751	 10ED	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
752	 110E	PUSH2	00A0	 	 
- stack 0: 0x2
753	 1111	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
754	 1112	PUSH2	0520	 	 
755	 1115	DUP1		 	  ;; # executing pc
- stack 0: 0x520
756	 1116	MLOAD		 	 
- stack 1: 0x520
- stack 0: 0x520
757	 1117	PUSH1	E0	 	 
- stack 1: 0x520
- stack 0: 0x11E80000123F000007C8000012A5000012D40000132B000013EE0000038B
758	 1119	SHR		 	 
- stack 2: 0x520
- stack 1: 0x11E80000123F000007C8000012A5000012D40000132B000013EE0000038B
- stack 0: 0xE0
759	 111A	JUMP		 	 
- stack 1: 0x520
- stack 0: 0x11E8
760	 11E8	JUMPDEST		 ;; _riscv_775e710740b27c6a8bba09ce3c27d21132b2f39600008113fcce37969a810b5c	  ;; # pc 0x520 buffer: e31052fe decode bne tp,t0,-20
- stack 0: 0x520
761	 11E9	PUSH2	0080	 	 
- stack 0: 0x520
762	 11EC	MLOAD		 	  ;; # read from x4
- stack 1: 0x520
- stack 0: 0x80
763	 11ED	PUSH4	FFFFFFFF	 	 
- stack 1: 0x520
- stack 0: 0x1
764	 11F2	AND		 	  ;; # mask to 32 bits
- stack 2: 0x520
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
765	 11F3	PUSH2	00A0	 	 
- stack 1: 0x520
- stack 0: 0x1
766	 11F6	MLOAD		 	  ;; # read from x5
- stack 2: 0x520
- stack 1: 0x1
- stack 0: 0xA0
767	 11F7	PUSH4	FFFFFFFF	 	 
- stack 2: 0x520
- stack 1: 0x1
- stack 0: 0x2
768	 11FC	AND		 	  ;; # mask to 32 bits
- stack 3: 0x520
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
769	 11FD	SUB		 	 
- stack 2: 0x520
- stack 1: 0x1
- stack 0: 0x2
770	 11FE	PUSH2	1206	 ;; _neq_797e6daf2d6d1a82b4f864fc90dd9050034c31784dfadd0b2c91b6e81e7fba19	 
- stack 1: 0x520
- stack 0: 0x1
771	 1201	JUMPI		 	 
- stack 2: 0x520
- stack 1: 0x1
- stack 0: 0x1206
772	 1206	JUMPDEST		 ;; _neq_797e6daf2d6d1a82b4f864fc90dd9050034c31784dfadd0b2c91b6e81e7fba19	 
- stack 0: 0x520
773	 1207	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0	 	  ;; # signextended -32
- stack 0: 0x520
774	 1228	ADD		 	 
- stack 1: 0x520
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0
775	 1229	PUSH4	FFFFFFFF	 	 
- stack 0: 0x500
776	 122E	AND		 	  ;; # mask to 32 bits
- stack 1: 0x500
- stack 0: 0xFFFFFFFF
777	 122F	DUP1		 	  ;; # executing pc
- stack 0: 0x500
778	 1230	MLOAD		 	 
- stack 1: 0x500
- stack 0: 0x500
779	 1231	PUSH1	E0	 	 
- stack 1: 0x500
- stack 0: 0x111B00000781000003BF00000EF700000EF700000BA600000BB800000BEC
780	 1233	SHR		 	 
- stack 2: 0x500
- stack 1: 0x111B00000781000003BF00000EF700000EF700000BA600000BB800000BEC
- stack 0: 0xE0
781	 1234	JUMP		 	 
- stack 1: 0x500
- stack 0: 0x111B
782	 111B	JUMPDEST		 ;; _riscvopt_63ae1b00312be118002167b516de176412926f57fb85046b903aac2872babf81	  ;; # pc 0x500 buffer: b7f00ff09380f00093e1000f1300000013000000138301001302120093022000
- stack 0: 0x500
783	 111C	POP		 	 
- stack 0: 0x500
784	 111D	JUMPDEST		 	  ;; # DEBUG: lui ra,0xf00ff
785	 111E	PUSH4	f00ff000	 	 
786	 1123	PUSH2	0020	 	 
- stack 0: 0xF00FF000
787	 1126	MSTORE		 	  ;; # store to x1
- stack 1: 0xF00FF000
- stack 0: 0x20
788	 1127	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,15
789	 1128	PUSH2	0020	 	 
790	 112B	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
791	 112C	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
- stack 0: 0xF00FF000
792	 114D	ADD		 	  ;; # ADDI
- stack 1: 0xF00FF000
- stack 0: 0xF
793	 114E	PUSH2	0020	 	 
- stack 0: 0xF00FF00F
794	 1151	MSTORE		 	  ;; # store to x1
- stack 1: 0xF00FF00F
- stack 0: 0x20
795	 1152	JUMPDEST		 	  ;; # DEBUG: ori gp,ra,240
796	 1153	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
797	 1174	PUSH2	0020	 	 
- stack 0: 0xF0
798	 1177	MLOAD		 	  ;; # read from x1
- stack 1: 0xF0
- stack 0: 0x20
799	 1178	OR		 	  ;; # ORI
- stack 1: 0xF0
- stack 0: 0xF00FF00F
800	 1179	PUSH2	0060	 	 
- stack 0: 0xF00FF0FF
801	 117C	MSTORE		 	  ;; # store to x3
- stack 1: 0xF00FF0FF
- stack 0: 0x60
802	 117D	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
803	 117E	PUSH1	00	 	 
804	 1180	POP		 	 
- stack 0: 0x0
805	 1181	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
806	 1182	PUSH1	00	 	 
807	 1184	POP		 	 
- stack 0: 0x0
808	 1185	JUMPDEST		 	  ;; # DEBUG: addi t1,gp,0
809	 1186	PUSH2	0060	 	 
810	 1189	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
811	 118A	PUSH2	00C0	 	 
- stack 0: 0xF00FF0FF
812	 118D	MSTORE		 	  ;; # store to x6
- stack 1: 0xF00FF0FF
- stack 0: 0xC0
813	 118E	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
814	 118F	PUSH2	0080	 	 
815	 1192	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
816	 1193	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
817	 11B4	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
818	 11B5	PUSH2	0080	 	 
- stack 0: 0x2
819	 11B8	MSTORE		 	  ;; # store to x4
- stack 1: 0x2
- stack 0: 0x80
820	 11B9	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
821	 11BA	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
822	 11DB	PUSH2	00A0	 	 
- stack 0: 0x2
823	 11DE	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
824	 11DF	PUSH2	0520	 	 
825	 11E2	DUP1		 	  ;; # executing pc
- stack 0: 0x520
826	 11E3	MLOAD		 	 
- stack 1: 0x520
- stack 0: 0x520
827	 11E4	PUSH1	E0	 	 
- stack 1: 0x520
- stack 0: 0x11E80000123F000007C8000012A5000012D40000132B000013EE0000038B
828	 11E6	SHR		 	 
- stack 2: 0x520
- stack 1: 0x11E80000123F000007C8000012A5000012D40000132B000013EE0000038B
- stack 0: 0xE0
829	 11E7	JUMP		 	 
- stack 1: 0x520
- stack 0: 0x11E8
830	 11E8	JUMPDEST		 ;; _riscv_775e710740b27c6a8bba09ce3c27d21132b2f39600008113fcce37969a810b5c	  ;; # pc 0x520 buffer: e31052fe decode bne tp,t0,-20
- stack 0: 0x520
831	 11E9	PUSH2	0080	 	 
- stack 0: 0x520
832	 11EC	MLOAD		 	  ;; # read from x4
- stack 1: 0x520
- stack 0: 0x80
833	 11ED	PUSH4	FFFFFFFF	 	 
- stack 1: 0x520
- stack 0: 0x2
834	 11F2	AND		 	  ;; # mask to 32 bits
- stack 2: 0x520
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
835	 11F3	PUSH2	00A0	 	 
- stack 1: 0x520
- stack 0: 0x2
836	 11F6	MLOAD		 	  ;; # read from x5
- stack 2: 0x520
- stack 1: 0x2
- stack 0: 0xA0
837	 11F7	PUSH4	FFFFFFFF	 	 
- stack 2: 0x520
- stack 1: 0x2
- stack 0: 0x2
838	 11FC	AND		 	  ;; # mask to 32 bits
- stack 3: 0x520
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
839	 11FD	SUB		 	 
- stack 2: 0x520
- stack 1: 0x2
- stack 0: 0x2
840	 11FE	PUSH2	1206	 ;; _neq_797e6daf2d6d1a82b4f864fc90dd9050034c31784dfadd0b2c91b6e81e7fba19	 
- stack 1: 0x520
- stack 0: 0x0
841	 1201	JUMPI		 	 
- stack 2: 0x520
- stack 1: 0x0
- stack 0: 0x1206
842	 1202	PUSH2	1235	 ;; _neq_after_797e6daf2d6d1a82b4f864fc90dd9050034c31784dfadd0b2c91b6e81e7fba19	 
- stack 0: 0x520
843	 1205	JUMP		 	 
- stack 1: 0x520
- stack 0: 0x1235
844	 1235	JUMPDEST		 ;; _neq_after_797e6daf2d6d1a82b4f864fc90dd9050034c31784dfadd0b2c91b6e81e7fba19	 
- stack 0: 0x520
845	 1236	PUSH1	04	 	 
- stack 0: 0x520
846	 1238	ADD		 	 
- stack 1: 0x520
- stack 0: 0x4
847	 1239	DUP1		 	  ;; # executing pc
- stack 0: 0x524
848	 123A	MLOAD		 	 
- stack 1: 0x524
- stack 0: 0x524
849	 123B	PUSH1	E0	 	 
- stack 1: 0x524
- stack 0: 0x123F000007C8000012A5000012D40000132B000013EE0000038B000003BF
850	 123D	SHR		 	 
- stack 2: 0x524
- stack 1: 0x123F000007C8000012A5000012D40000132B000013EE0000038B000003BF
- stack 0: 0xE0
851	 123E	JUMP		 	 
- stack 1: 0x524
- stack 0: 0x123F
852	 123F	JUMPDEST		 ;; _riscvopt_0c44056da9dc8ee178d21bbc81b94b2ad147316bdb02ea1b6033726580dcf4b4	  ;; # pc 0x524 buffer: b7fe0ff0938efe0f130e9000
- stack 0: 0x524
853	 1240	POP		 	 
- stack 0: 0x524
854	 1241	JUMPDEST		 	  ;; # DEBUG: lui t4,0xf00ff
855	 1242	PUSH4	f00ff000	 	 
856	 1247	PUSH2	03A0	 	 
- stack 0: 0xF00FF000
857	 124A	MSTORE		 	  ;; # store to x29
- stack 1: 0xF00FF000
- stack 0: 0x3A0
858	 124B	JUMPDEST		 	  ;; # DEBUG: addi t4,t4,255
859	 124C	PUSH2	03A0	 	 
860	 124F	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
861	 1250	PUSH32	00000000000000000000000000000000000000000000000000000000000000FF	 	  ;; # signextended 255
- stack 0: 0xF00FF000
862	 1271	ADD		 	  ;; # ADDI
- stack 1: 0xF00FF000
- stack 0: 0xFF
863	 1272	PUSH2	03A0	 	 
- stack 0: 0xF00FF0FF
864	 1275	MSTORE		 	  ;; # store to x29
- stack 1: 0xF00FF0FF
- stack 0: 0x3A0
865	 1276	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,9
866	 1277	PUSH32	0000000000000000000000000000000000000000000000000000000000000009	 	  ;; # signextended 9
867	 1298	PUSH2	0380	 	 
- stack 0: 0x9
868	 129B	MSTORE		 	  ;; # store to x28
- stack 1: 0x9
- stack 0: 0x380
869	 129C	PUSH2	0530	 	 
870	 129F	DUP1		 	  ;; # executing pc
- stack 0: 0x530
871	 12A0	MLOAD		 	 
- stack 1: 0x530
- stack 0: 0x530
872	 12A1	PUSH1	E0	 	 
- stack 1: 0x530
- stack 0: 0x12D40000132B000013EE0000038B000003BF00000BB800000BEC000014AA
873	 12A3	SHR		 	 
- stack 2: 0x530
- stack 1: 0x12D40000132B000013EE0000038B000003BF00000BB800000BEC000014AA
- stack 0: 0xE0
874	 12A4	JUMP		 	 
- stack 1: 0x530
- stack 0: 0x12D4
875	 12D4	JUMPDEST		 ;; _riscv_76c0fb202749dde18da1b4f56819739ed5483162eca26927fe52bc1a5f5684ee	  ;; # pc 0x530 buffer: 631ed30b decode bne t1,t4,bc
- stack 0: 0x530
876	 12D5	PUSH2	00C0	 	 
- stack 0: 0x530
877	 12D8	MLOAD		 	  ;; # read from x6
- stack 1: 0x530
- stack 0: 0xC0
878	 12D9	PUSH4	FFFFFFFF	 	 
- stack 1: 0x530
- stack 0: 0xF00FF0FF
879	 12DE	AND		 	  ;; # mask to 32 bits
- stack 2: 0x530
- stack 1: 0xF00FF0FF
- stack 0: 0xFFFFFFFF
880	 12DF	PUSH2	03A0	 	 
- stack 1: 0x530
- stack 0: 0xF00FF0FF
881	 12E2	MLOAD		 	  ;; # read from x29
- stack 2: 0x530
- stack 1: 0xF00FF0FF
- stack 0: 0x3A0
882	 12E3	PUSH4	FFFFFFFF	 	 
- stack 2: 0x530
- stack 1: 0xF00FF0FF
- stack 0: 0xF00FF0FF
883	 12E8	AND		 	  ;; # mask to 32 bits
- stack 3: 0x530
- stack 2: 0xF00FF0FF
- stack 1: 0xF00FF0FF
- stack 0: 0xFFFFFFFF
884	 12E9	SUB		 	 
- stack 2: 0x530
- stack 1: 0xF00FF0FF
- stack 0: 0xF00FF0FF
885	 12EA	PUSH2	12F2	 ;; _neq_b42bbf6cbca075008b6b49bfbd7341b47bbe81e6c54173c23570cf626ff55a82	 
- stack 1: 0x530
- stack 0: 0x0
886	 12ED	JUMPI		 	 
- stack 2: 0x530
- stack 1: 0x0
- stack 0: 0x12F2
887	 12EE	PUSH2	1321	 ;; _neq_after_b42bbf6cbca075008b6b49bfbd7341b47bbe81e6c54173c23570cf626ff55a82	 
- stack 0: 0x530
888	 12F1	JUMP		 	 
- stack 1: 0x530
- stack 0: 0x1321
889	 1321	JUMPDEST		 ;; _neq_after_b42bbf6cbca075008b6b49bfbd7341b47bbe81e6c54173c23570cf626ff55a82	 
- stack 0: 0x530
890	 1322	PUSH1	04	 	 
- stack 0: 0x530
891	 1324	ADD		 	 
- stack 1: 0x530
- stack 0: 0x4
892	 1325	DUP1		 	  ;; # executing pc
- stack 0: 0x534
893	 1326	MLOAD		 	 
- stack 1: 0x534
- stack 0: 0x534
894	 1327	PUSH1	E0	 	 
- stack 1: 0x534
- stack 0: 0x132B000013EE0000038B000003BF00000BB800000BEC000014AA00001501
895	 1329	SHR		 	 
- stack 2: 0x534
- stack 1: 0x132B000013EE0000038B000003BF00000BB800000BEC000014AA00001501
- stack 0: 0xE0
896	 132A	JUMP		 	 
- stack 1: 0x534
- stack 0: 0x132B
897	 132B	JUMPDEST		 ;; _riscvopt_2cf3a0a11ddfcc17b196c4ee9a045ec50d0276bccb08c00801cd03d263fcff8b	  ;; # pc 0x534 buffer: 13020000b710f00f938000ff93e1000f1302120093022000
- stack 0: 0x534
898	 132C	POP		 	 
- stack 0: 0x534
899	 132D	JUMPDEST		 	  ;; # DEBUG: addi tp,zero,0
900	 132E	PUSH1	00	 	 
901	 1330	PUSH2	0080	 	 
- stack 0: 0x0
902	 1333	MSTORE		 	  ;; # store to x4
- stack 1: 0x0
- stack 0: 0x80
903	 1334	JUMPDEST		 	  ;; # DEBUG: lui ra,0xff01
904	 1335	PUSH4	0ff01000	 	 
905	 133A	PUSH2	0020	 	 
- stack 0: 0xFF01000
906	 133D	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF01000
- stack 0: 0x20
907	 133E	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,-16
908	 133F	PUSH2	0020	 	 
909	 1342	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
910	 1343	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
- stack 0: 0xFF01000
911	 1364	ADD		 	  ;; # ADDI
- stack 1: 0xFF01000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
912	 1365	PUSH2	0020	 	 
- stack 0: 0xFF00FF0
913	 1368	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF00FF0
- stack 0: 0x20
914	 1369	JUMPDEST		 	  ;; # DEBUG: ori gp,ra,240
915	 136A	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
916	 138B	PUSH2	0020	 	 
- stack 0: 0xF0
917	 138E	MLOAD		 	  ;; # read from x1
- stack 1: 0xF0
- stack 0: 0x20
918	 138F	OR		 	  ;; # ORI
- stack 1: 0xF0
- stack 0: 0xFF00FF0
919	 1390	PUSH2	0060	 	 
- stack 0: 0xFF00FF0
920	 1393	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF00FF0
- stack 0: 0x60
921	 1394	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
922	 1395	PUSH2	0080	 	 
923	 1398	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
924	 1399	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x0
925	 13BA	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x1
926	 13BB	PUSH2	0080	 	 
- stack 0: 0x1
927	 13BE	MSTORE		 	  ;; # store to x4
- stack 1: 0x1
- stack 0: 0x80
928	 13BF	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
929	 13C0	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
930	 13E1	PUSH2	00A0	 	 
- stack 0: 0x2
931	 13E4	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
932	 13E5	PUSH2	054C	 	 
933	 13E8	DUP1		 	  ;; # executing pc
- stack 0: 0x54C
934	 13E9	MLOAD		 	 
- stack 1: 0x54C
- stack 0: 0x54C
935	 13EA	PUSH1	E0	 	 
- stack 1: 0x54C
- stack 0: 0x14AA00001501000004060000156700001596000015ED000016B400000586
936	 13EC	SHR		 	 
- stack 2: 0x54C
- stack 1: 0x14AA00001501000004060000156700001596000015ED000016B400000586
- stack 0: 0xE0
937	 13ED	JUMP		 	 
- stack 1: 0x54C
- stack 0: 0x14AA
938	 14AA	JUMPDEST		 ;; _riscv_a13a421128742f869b3bf41989a12f16d5f636988a6d6b839570667949bd7d06	  ;; # pc 0x54c buffer: e31652fe decode bne tp,t0,-14
- stack 0: 0x54C
939	 14AB	PUSH2	0080	 	 
- stack 0: 0x54C
940	 14AE	MLOAD		 	  ;; # read from x4
- stack 1: 0x54C
- stack 0: 0x80
941	 14AF	PUSH4	FFFFFFFF	 	 
- stack 1: 0x54C
- stack 0: 0x1
942	 14B4	AND		 	  ;; # mask to 32 bits
- stack 2: 0x54C
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
943	 14B5	PUSH2	00A0	 	 
- stack 1: 0x54C
- stack 0: 0x1
944	 14B8	MLOAD		 	  ;; # read from x5
- stack 2: 0x54C
- stack 1: 0x1
- stack 0: 0xA0
945	 14B9	PUSH4	FFFFFFFF	 	 
- stack 2: 0x54C
- stack 1: 0x1
- stack 0: 0x2
946	 14BE	AND		 	  ;; # mask to 32 bits
- stack 3: 0x54C
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
947	 14BF	SUB		 	 
- stack 2: 0x54C
- stack 1: 0x1
- stack 0: 0x2
948	 14C0	PUSH2	14C8	 ;; _neq_adcac48c874645c3a717e6fa9d037d61df3c001916a949fe1f6eca0510b214e9	 
- stack 1: 0x54C
- stack 0: 0x1
949	 14C3	JUMPI		 	 
- stack 2: 0x54C
- stack 1: 0x1
- stack 0: 0x14C8
950	 14C8	JUMPDEST		 ;; _neq_adcac48c874645c3a717e6fa9d037d61df3c001916a949fe1f6eca0510b214e9	 
- stack 0: 0x54C
951	 14C9	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEC	 	  ;; # signextended -20
- stack 0: 0x54C
952	 14EA	ADD		 	 
- stack 1: 0x54C
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEC
953	 14EB	PUSH4	FFFFFFFF	 	 
- stack 0: 0x538
954	 14F0	AND		 	  ;; # mask to 32 bits
- stack 1: 0x538
- stack 0: 0xFFFFFFFF
955	 14F1	DUP1		 	  ;; # executing pc
- stack 0: 0x538
956	 14F2	MLOAD		 	 
- stack 1: 0x538
- stack 0: 0x538
957	 14F3	PUSH1	E0	 	 
- stack 1: 0x538
- stack 0: 0x13EE0000038B000003BF00000BB800000BEC000014AA0000150100000406
958	 14F5	SHR		 	 
- stack 2: 0x538
- stack 1: 0x13EE0000038B000003BF00000BB800000BEC000014AA0000150100000406
- stack 0: 0xE0
959	 14F6	JUMP		 	 
- stack 1: 0x538
- stack 0: 0x13EE
960	 13EE	JUMPDEST		 ;; _riscvopt_b682bde1f92e29c7cb989f2c299c385763decd67011d2e4a067fb23caf7350ca	  ;; # pc 0x538 buffer: b710f00f938000ff93e1000f1302120093022000
- stack 0: 0x538
961	 13EF	POP		 	 
- stack 0: 0x538
962	 13F0	JUMPDEST		 	  ;; # DEBUG: lui ra,0xff01
963	 13F1	PUSH4	0ff01000	 	 
964	 13F6	PUSH2	0020	 	 
- stack 0: 0xFF01000
965	 13F9	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF01000
- stack 0: 0x20
966	 13FA	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,-16
967	 13FB	PUSH2	0020	 	 
968	 13FE	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
969	 13FF	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
- stack 0: 0xFF01000
970	 1420	ADD		 	  ;; # ADDI
- stack 1: 0xFF01000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
971	 1421	PUSH2	0020	 	 
- stack 0: 0xFF00FF0
972	 1424	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF00FF0
- stack 0: 0x20
973	 1425	JUMPDEST		 	  ;; # DEBUG: ori gp,ra,240
974	 1426	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
975	 1447	PUSH2	0020	 	 
- stack 0: 0xF0
976	 144A	MLOAD		 	  ;; # read from x1
- stack 1: 0xF0
- stack 0: 0x20
977	 144B	OR		 	  ;; # ORI
- stack 1: 0xF0
- stack 0: 0xFF00FF0
978	 144C	PUSH2	0060	 	 
- stack 0: 0xFF00FF0
979	 144F	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF00FF0
- stack 0: 0x60
980	 1450	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
981	 1451	PUSH2	0080	 	 
982	 1454	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
983	 1455	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
984	 1476	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
985	 1477	PUSH2	0080	 	 
- stack 0: 0x2
986	 147A	MSTORE		 	  ;; # store to x4
- stack 1: 0x2
- stack 0: 0x80
987	 147B	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
988	 147C	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
989	 149D	PUSH2	00A0	 	 
- stack 0: 0x2
990	 14A0	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
991	 14A1	PUSH2	054C	 	 
992	 14A4	DUP1		 	  ;; # executing pc
- stack 0: 0x54C
993	 14A5	MLOAD		 	 
- stack 1: 0x54C
- stack 0: 0x54C
994	 14A6	PUSH1	E0	 	 
- stack 1: 0x54C
- stack 0: 0x14AA00001501000004060000156700001596000015ED000016B400000586
995	 14A8	SHR		 	 
- stack 2: 0x54C
- stack 1: 0x14AA00001501000004060000156700001596000015ED000016B400000586
- stack 0: 0xE0
996	 14A9	JUMP		 	 
- stack 1: 0x54C
- stack 0: 0x14AA
997	 14AA	JUMPDEST		 ;; _riscv_a13a421128742f869b3bf41989a12f16d5f636988a6d6b839570667949bd7d06	  ;; # pc 0x54c buffer: e31652fe decode bne tp,t0,-14
- stack 0: 0x54C
998	 14AB	PUSH2	0080	 	 
- stack 0: 0x54C
999	 14AE	MLOAD		 	  ;; # read from x4
- stack 1: 0x54C
- stack 0: 0x80
1000	 14AF	PUSH4	FFFFFFFF	 	 
- stack 1: 0x54C
- stack 0: 0x2
1001	 14B4	AND		 	  ;; # mask to 32 bits
- stack 2: 0x54C
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1002	 14B5	PUSH2	00A0	 	 
- stack 1: 0x54C
- stack 0: 0x2
1003	 14B8	MLOAD		 	  ;; # read from x5
- stack 2: 0x54C
- stack 1: 0x2
- stack 0: 0xA0
1004	 14B9	PUSH4	FFFFFFFF	 	 
- stack 2: 0x54C
- stack 1: 0x2
- stack 0: 0x2
1005	 14BE	AND		 	  ;; # mask to 32 bits
- stack 3: 0x54C
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1006	 14BF	SUB		 	 
- stack 2: 0x54C
- stack 1: 0x2
- stack 0: 0x2
1007	 14C0	PUSH2	14C8	 ;; _neq_adcac48c874645c3a717e6fa9d037d61df3c001916a949fe1f6eca0510b214e9	 
- stack 1: 0x54C
- stack 0: 0x0
1008	 14C3	JUMPI		 	 
- stack 2: 0x54C
- stack 1: 0x0
- stack 0: 0x14C8
1009	 14C4	PUSH2	14F7	 ;; _neq_after_adcac48c874645c3a717e6fa9d037d61df3c001916a949fe1f6eca0510b214e9	 
- stack 0: 0x54C
1010	 14C7	JUMP		 	 
- stack 1: 0x54C
- stack 0: 0x14F7
1011	 14F7	JUMPDEST		 ;; _neq_after_adcac48c874645c3a717e6fa9d037d61df3c001916a949fe1f6eca0510b214e9	 
- stack 0: 0x54C
1012	 14F8	PUSH1	04	 	 
- stack 0: 0x54C
1013	 14FA	ADD		 	 
- stack 1: 0x54C
- stack 0: 0x4
1014	 14FB	DUP1		 	  ;; # executing pc
- stack 0: 0x550
1015	 14FC	MLOAD		 	 
- stack 1: 0x550
- stack 0: 0x550
1016	 14FD	PUSH1	E0	 	 
- stack 1: 0x550
- stack 0: 0x1501000004060000156700001596000015ED000016B40000058600000EF7
1017	 14FF	SHR		 	 
- stack 2: 0x550
- stack 1: 0x1501000004060000156700001596000015ED000016B40000058600000EF7
- stack 0: 0xE0
1018	 1500	JUMP		 	 
- stack 1: 0x550
- stack 0: 0x1501
1019	 1501	JUMPDEST		 ;; _riscvopt_93c1248675ad0caf8a0f379eb8e34dd4255397be7d65f1d4ea3ea9eb4fdc4d25	  ;; # pc 0x550 buffer: b71ef00f938e0eff130ea000
- stack 0: 0x550
1020	 1502	POP		 	 
- stack 0: 0x550
1021	 1503	JUMPDEST		 	  ;; # DEBUG: lui t4,0xff01
1022	 1504	PUSH4	0ff01000	 	 
1023	 1509	PUSH2	03A0	 	 
- stack 0: 0xFF01000
1024	 150C	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF01000
- stack 0: 0x3A0
1025	 150D	JUMPDEST		 	  ;; # DEBUG: addi t4,t4,-16
1026	 150E	PUSH2	03A0	 	 
1027	 1511	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
1028	 1512	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
- stack 0: 0xFF01000
1029	 1533	ADD		 	  ;; # ADDI
- stack 1: 0xFF01000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
1030	 1534	PUSH2	03A0	 	 
- stack 0: 0xFF00FF0
1031	 1537	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF00FF0
- stack 0: 0x3A0
1032	 1538	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,10
1033	 1539	PUSH32	000000000000000000000000000000000000000000000000000000000000000A	 	  ;; # signextended 10
1034	 155A	PUSH2	0380	 	 
- stack 0: 0xA
1035	 155D	MSTORE		 	  ;; # store to x28
- stack 1: 0xA
- stack 0: 0x380
1036	 155E	PUSH2	055C	 	 
1037	 1561	DUP1		 	  ;; # executing pc
- stack 0: 0x55C
1038	 1562	MLOAD		 	 
- stack 1: 0x55C
- stack 0: 0x55C
1039	 1563	PUSH1	E0	 	 
- stack 1: 0x55C
- stack 0: 0x1596000015ED000016B40000058600000EF7000001DC00000BB800000BEC
1040	 1565	SHR		 	 
- stack 2: 0x55C
- stack 1: 0x1596000015ED000016B40000058600000EF7000001DC00000BB800000BEC
- stack 0: 0xE0
1041	 1566	JUMP		 	 
- stack 1: 0x55C
- stack 0: 0x1596
1042	 1596	JUMPDEST		 ;; _riscv_6293f94dba6a6f18d3c21b8b363159fcfa454c8a31f888081d3b0a7c2d086037	  ;; # pc 0x55c buffer: 6398d109 decode bne gp,t4,90
- stack 0: 0x55C
1043	 1597	PUSH2	0060	 	 
- stack 0: 0x55C
1044	 159A	MLOAD		 	  ;; # read from x3
- stack 1: 0x55C
- stack 0: 0x60
1045	 159B	PUSH4	FFFFFFFF	 	 
- stack 1: 0x55C
- stack 0: 0xFF00FF0
1046	 15A0	AND		 	  ;; # mask to 32 bits
- stack 2: 0x55C
- stack 1: 0xFF00FF0
- stack 0: 0xFFFFFFFF
1047	 15A1	PUSH2	03A0	 	 
- stack 1: 0x55C
- stack 0: 0xFF00FF0
1048	 15A4	MLOAD		 	  ;; # read from x29
- stack 2: 0x55C
- stack 1: 0xFF00FF0
- stack 0: 0x3A0
1049	 15A5	PUSH4	FFFFFFFF	 	 
- stack 2: 0x55C
- stack 1: 0xFF00FF0
- stack 0: 0xFF00FF0
1050	 15AA	AND		 	  ;; # mask to 32 bits
- stack 3: 0x55C
- stack 2: 0xFF00FF0
- stack 1: 0xFF00FF0
- stack 0: 0xFFFFFFFF
1051	 15AB	SUB		 	 
- stack 2: 0x55C
- stack 1: 0xFF00FF0
- stack 0: 0xFF00FF0
1052	 15AC	PUSH2	15B4	 ;; _neq_283c91f468c099c58c002b30761c63cbb53c841c0700006afa29ae883922790f	 
- stack 1: 0x55C
- stack 0: 0x0
1053	 15AF	JUMPI		 	 
- stack 2: 0x55C
- stack 1: 0x0
- stack 0: 0x15B4
1054	 15B0	PUSH2	15E3	 ;; _neq_after_283c91f468c099c58c002b30761c63cbb53c841c0700006afa29ae883922790f	 
- stack 0: 0x55C
1055	 15B3	JUMP		 	 
- stack 1: 0x55C
- stack 0: 0x15E3
1056	 15E3	JUMPDEST		 ;; _neq_after_283c91f468c099c58c002b30761c63cbb53c841c0700006afa29ae883922790f	 
- stack 0: 0x55C
1057	 15E4	PUSH1	04	 	 
- stack 0: 0x55C
1058	 15E6	ADD		 	 
- stack 1: 0x55C
- stack 0: 0x4
1059	 15E7	DUP1		 	  ;; # executing pc
- stack 0: 0x560
1060	 15E8	MLOAD		 	 
- stack 1: 0x560
- stack 0: 0x560
1061	 15E9	PUSH1	E0	 	 
- stack 1: 0x560
- stack 0: 0x15ED000016B40000058600000EF7000001DC00000BB800000BEC00000C1B
1062	 15EB	SHR		 	 
- stack 2: 0x560
- stack 1: 0x15ED000016B40000058600000EF7000001DC00000BB800000BEC00000C1B
- stack 0: 0xE0
1063	 15EC	JUMP		 	 
- stack 1: 0x560
- stack 0: 0x15ED
1064	 15ED	JUMPDEST		 ;; _riscvopt_b1d3502addeb9c1ef8c8eeca8f039e327163bfaf53f3943f2b15fc0007ed2b57	  ;; # pc 0x560 buffer: 13020000b700ff009380f00f1300000093e1f0f01302120093022000
- stack 0: 0x560
1065	 15EE	POP		 	 
- stack 0: 0x560
1066	 15EF	JUMPDEST		 	  ;; # DEBUG: addi tp,zero,0
1067	 15F0	PUSH1	00	 	 
1068	 15F2	PUSH2	0080	 	 
- stack 0: 0x0
1069	 15F5	MSTORE		 	  ;; # store to x4
- stack 1: 0x0
- stack 0: 0x80
1070	 15F6	JUMPDEST		 	  ;; # DEBUG: lui ra,0xff0
1071	 15F7	PUSH4	00ff0000	 	 
1072	 15FC	PUSH2	0020	 	 
- stack 0: 0xFF0000
1073	 15FF	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF0000
- stack 0: 0x20
1074	 1600	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,255
1075	 1601	PUSH2	0020	 	 
1076	 1604	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1077	 1605	PUSH32	00000000000000000000000000000000000000000000000000000000000000FF	 	  ;; # signextended 255
- stack 0: 0xFF0000
1078	 1626	ADD		 	  ;; # ADDI
- stack 1: 0xFF0000
- stack 0: 0xFF
1079	 1627	PUSH2	0020	 	 
- stack 0: 0xFF00FF
1080	 162A	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF00FF
- stack 0: 0x20
1081	 162B	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
1082	 162C	PUSH1	00	 	 
1083	 162E	POP		 	 
- stack 0: 0x0
1084	 162F	JUMPDEST		 	  ;; # DEBUG: ori gp,ra,-241
1085	 1630	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F	 	  ;; # signextended -241
1086	 1651	PUSH2	0020	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F
1087	 1654	MLOAD		 	  ;; # read from x1
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F
- stack 0: 0x20
1088	 1655	OR		 	  ;; # ORI
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F
- stack 0: 0xFF00FF
1089	 1656	PUSH2	0060	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
1090	 1659	MSTORE		 	  ;; # store to x3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0x60
1091	 165A	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
1092	 165B	PUSH2	0080	 	 
1093	 165E	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
1094	 165F	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x0
1095	 1680	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x1
1096	 1681	PUSH2	0080	 	 
- stack 0: 0x1
1097	 1684	MSTORE		 	  ;; # store to x4
- stack 1: 0x1
- stack 0: 0x80
1098	 1685	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
1099	 1686	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1100	 16A7	PUSH2	00A0	 	 
- stack 0: 0x2
1101	 16AA	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
1102	 16AB	PUSH2	057C	 	 
1103	 16AE	DUP1		 	  ;; # executing pc
- stack 0: 0x57C
1104	 16AF	MLOAD		 	 
- stack 1: 0x57C
- stack 0: 0x57C
1105	 16B0	PUSH1	E0	 	 
- stack 1: 0x57C
- stack 0: 0xC1B00001774000017CB000017FA000018510000191C0000078100000EF7
1106	 16B2	SHR		 	 
- stack 2: 0x57C
- stack 1: 0xC1B00001774000017CB000017FA000018510000191C0000078100000EF7
- stack 0: 0xE0
1107	 16B3	JUMP		 	 
- stack 1: 0x57C
- stack 0: 0xC1B
1108	 C1B	JUMPDEST		 ;; _riscv_d7273c5140cafdcd4d3050473598a03941bfc5d3f709cbc0f53551f953935796	  ;; # pc 0x4b4 buffer: e31452fe decode bne tp,t0,-18
- stack 0: 0x57C
1109	 C1C	PUSH2	0080	 	 
- stack 0: 0x57C
1110	 C1F	MLOAD		 	  ;; # read from x4
- stack 1: 0x57C
- stack 0: 0x80
1111	 C20	PUSH4	FFFFFFFF	 	 
- stack 1: 0x57C
- stack 0: 0x1
1112	 C25	AND		 	  ;; # mask to 32 bits
- stack 2: 0x57C
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
1113	 C26	PUSH2	00A0	 	 
- stack 1: 0x57C
- stack 0: 0x1
1114	 C29	MLOAD		 	  ;; # read from x5
- stack 2: 0x57C
- stack 1: 0x1
- stack 0: 0xA0
1115	 C2A	PUSH4	FFFFFFFF	 	 
- stack 2: 0x57C
- stack 1: 0x1
- stack 0: 0x2
1116	 C2F	AND		 	  ;; # mask to 32 bits
- stack 3: 0x57C
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1117	 C30	SUB		 	 
- stack 2: 0x57C
- stack 1: 0x1
- stack 0: 0x2
1118	 C31	PUSH2	0C39	 ;; _neq_d14e660be9b8c40963cef8bd90f4f4775603304265279c17c44a09ca10b566a8	 
- stack 1: 0x57C
- stack 0: 0x1
1119	 C34	JUMPI		 	 
- stack 2: 0x57C
- stack 1: 0x1
- stack 0: 0xC39
1120	 C39	JUMPDEST		 ;; _neq_d14e660be9b8c40963cef8bd90f4f4775603304265279c17c44a09ca10b566a8	 
- stack 0: 0x57C
1121	 C3A	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8	 	  ;; # signextended -24
- stack 0: 0x57C
1122	 C5B	ADD		 	 
- stack 1: 0x57C
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8
1123	 C5C	PUSH4	FFFFFFFF	 	 
- stack 0: 0x564
1124	 C61	AND		 	  ;; # mask to 32 bits
- stack 1: 0x564
- stack 0: 0xFFFFFFFF
1125	 C62	DUP1		 	  ;; # executing pc
- stack 0: 0x564
1126	 C63	MLOAD		 	 
- stack 1: 0x564
- stack 0: 0x564
1127	 C64	PUSH1	E0	 	 
- stack 1: 0x564
- stack 0: 0x16B40000058600000EF7000001DC00000BB800000BEC00000C1B00001774
1128	 C66	SHR		 	 
- stack 2: 0x564
- stack 1: 0x16B40000058600000EF7000001DC00000BB800000BEC00000C1B00001774
- stack 0: 0xE0
1129	 C67	JUMP		 	 
- stack 1: 0x564
- stack 0: 0x16B4
1130	 16B4	JUMPDEST		 ;; _riscvopt_1f5d11be98e0661903a13a4fcb316277c714f7aa9d32abcb4422b10dc886e71c	  ;; # pc 0x564 buffer: b700ff009380f00f1300000093e1f0f01302120093022000
- stack 0: 0x564
1131	 16B5	POP		 	 
- stack 0: 0x564
1132	 16B6	JUMPDEST		 	  ;; # DEBUG: lui ra,0xff0
1133	 16B7	PUSH4	00ff0000	 	 
1134	 16BC	PUSH2	0020	 	 
- stack 0: 0xFF0000
1135	 16BF	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF0000
- stack 0: 0x20
1136	 16C0	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,255
1137	 16C1	PUSH2	0020	 	 
1138	 16C4	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1139	 16C5	PUSH32	00000000000000000000000000000000000000000000000000000000000000FF	 	  ;; # signextended 255
- stack 0: 0xFF0000
1140	 16E6	ADD		 	  ;; # ADDI
- stack 1: 0xFF0000
- stack 0: 0xFF
1141	 16E7	PUSH2	0020	 	 
- stack 0: 0xFF00FF
1142	 16EA	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF00FF
- stack 0: 0x20
1143	 16EB	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
1144	 16EC	PUSH1	00	 	 
1145	 16EE	POP		 	 
- stack 0: 0x0
1146	 16EF	JUMPDEST		 	  ;; # DEBUG: ori gp,ra,-241
1147	 16F0	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F	 	  ;; # signextended -241
1148	 1711	PUSH2	0020	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F
1149	 1714	MLOAD		 	  ;; # read from x1
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F
- stack 0: 0x20
1150	 1715	OR		 	  ;; # ORI
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F
- stack 0: 0xFF00FF
1151	 1716	PUSH2	0060	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
1152	 1719	MSTORE		 	  ;; # store to x3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0x60
1153	 171A	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
1154	 171B	PUSH2	0080	 	 
1155	 171E	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
1156	 171F	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
1157	 1740	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
1158	 1741	PUSH2	0080	 	 
- stack 0: 0x2
1159	 1744	MSTORE		 	  ;; # store to x4
- stack 1: 0x2
- stack 0: 0x80
1160	 1745	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
1161	 1746	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1162	 1767	PUSH2	00A0	 	 
- stack 0: 0x2
1163	 176A	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
1164	 176B	PUSH2	057C	 	 
1165	 176E	DUP1		 	  ;; # executing pc
- stack 0: 0x57C
1166	 176F	MLOAD		 	 
- stack 1: 0x57C
- stack 0: 0x57C
1167	 1770	PUSH1	E0	 	 
- stack 1: 0x57C
- stack 0: 0xC1B00001774000017CB000017FA000018510000191C0000078100000EF7
1168	 1772	SHR		 	 
- stack 2: 0x57C
- stack 1: 0xC1B00001774000017CB000017FA000018510000191C0000078100000EF7
- stack 0: 0xE0
1169	 1773	JUMP		 	 
- stack 1: 0x57C
- stack 0: 0xC1B
1170	 C1B	JUMPDEST		 ;; _riscv_d7273c5140cafdcd4d3050473598a03941bfc5d3f709cbc0f53551f953935796	  ;; # pc 0x4b4 buffer: e31452fe decode bne tp,t0,-18
- stack 0: 0x57C
1171	 C1C	PUSH2	0080	 	 
- stack 0: 0x57C
1172	 C1F	MLOAD		 	  ;; # read from x4
- stack 1: 0x57C
- stack 0: 0x80
1173	 C20	PUSH4	FFFFFFFF	 	 
- stack 1: 0x57C
- stack 0: 0x2
1174	 C25	AND		 	  ;; # mask to 32 bits
- stack 2: 0x57C
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1175	 C26	PUSH2	00A0	 	 
- stack 1: 0x57C
- stack 0: 0x2
1176	 C29	MLOAD		 	  ;; # read from x5
- stack 2: 0x57C
- stack 1: 0x2
- stack 0: 0xA0
1177	 C2A	PUSH4	FFFFFFFF	 	 
- stack 2: 0x57C
- stack 1: 0x2
- stack 0: 0x2
1178	 C2F	AND		 	  ;; # mask to 32 bits
- stack 3: 0x57C
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1179	 C30	SUB		 	 
- stack 2: 0x57C
- stack 1: 0x2
- stack 0: 0x2
1180	 C31	PUSH2	0C39	 ;; _neq_d14e660be9b8c40963cef8bd90f4f4775603304265279c17c44a09ca10b566a8	 
- stack 1: 0x57C
- stack 0: 0x0
1181	 C34	JUMPI		 	 
- stack 2: 0x57C
- stack 1: 0x0
- stack 0: 0xC39
1182	 C35	PUSH2	0C68	 ;; _neq_after_d14e660be9b8c40963cef8bd90f4f4775603304265279c17c44a09ca10b566a8	 
- stack 0: 0x57C
1183	 C38	JUMP		 	 
- stack 1: 0x57C
- stack 0: 0xC68
1184	 C68	JUMPDEST		 ;; _neq_after_d14e660be9b8c40963cef8bd90f4f4775603304265279c17c44a09ca10b566a8	 
- stack 0: 0x57C
1185	 C69	PUSH1	04	 	 
- stack 0: 0x57C
1186	 C6B	ADD		 	 
- stack 1: 0x57C
- stack 0: 0x4
1187	 C6C	DUP1		 	  ;; # executing pc
- stack 0: 0x580
1188	 C6D	MLOAD		 	 
- stack 1: 0x580
- stack 0: 0x580
1189	 C6E	PUSH1	E0	 	 
- stack 1: 0x580
- stack 0: 0x1774000017CB000017FA000018510000191C0000078100000EF700000EF7
1190	 C70	SHR		 	 
- stack 2: 0x580
- stack 1: 0x1774000017CB000017FA000018510000191C0000078100000EF700000EF7
- stack 0: 0xE0
1191	 C71	JUMP		 	 
- stack 1: 0x580
- stack 0: 0x1774
1192	 1774	JUMPDEST		 ;; _riscvopt_21a2e4c2a5c8e5395147e295b650ddffc6abfb3853093ac9d4a52fad01ad3ddb	  ;; # pc 0x580 buffer: 930ef0ff130eb000
- stack 0: 0x580
1193	 1775	POP		 	 
- stack 0: 0x580
1194	 1776	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,-1
1195	 1777	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	  ;; # signextended -1
1196	 1798	PUSH2	03A0	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
1197	 179B	MSTORE		 	  ;; # store to x29
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0x3A0
1198	 179C	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,11
1199	 179D	PUSH32	000000000000000000000000000000000000000000000000000000000000000B	 	  ;; # signextended 11
1200	 17BE	PUSH2	0380	 	 
- stack 0: 0xB
1201	 17C1	MSTORE		 	  ;; # store to x28
- stack 1: 0xB
- stack 0: 0x380
1202	 17C2	PUSH2	0588	 	 
1203	 17C5	DUP1		 	  ;; # executing pc
- stack 0: 0x588
1204	 17C6	MLOAD		 	 
- stack 1: 0x588
- stack 0: 0x588
1205	 17C7	PUSH1	E0	 	 
- stack 1: 0x588
- stack 0: 0x17FA000018510000191C0000078100000EF700000EF7000003BF00000BB8
1206	 17C9	SHR		 	 
- stack 2: 0x588
- stack 1: 0x17FA000018510000191C0000078100000EF700000EF7000003BF00000BB8
- stack 0: 0xE0
1207	 17CA	JUMP		 	 
- stack 1: 0x588
- stack 0: 0x17FA
1208	 17FA	JUMPDEST		 ;; _riscv_107f40a22091cbe74313a29e0f270db3b1acd6eeb5b47854506e4c8e27e60735	  ;; # pc 0x588 buffer: 6392d107 decode bne gp,t4,64
- stack 0: 0x588
1209	 17FB	PUSH2	0060	 	 
- stack 0: 0x588
1210	 17FE	MLOAD		 	  ;; # read from x3
- stack 1: 0x588
- stack 0: 0x60
1211	 17FF	PUSH4	FFFFFFFF	 	 
- stack 1: 0x588
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
1212	 1804	AND		 	  ;; # mask to 32 bits
- stack 2: 0x588
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0xFFFFFFFF
1213	 1805	PUSH2	03A0	 	 
- stack 1: 0x588
- stack 0: 0xFFFFFFFF
1214	 1808	MLOAD		 	  ;; # read from x29
- stack 2: 0x588
- stack 1: 0xFFFFFFFF
- stack 0: 0x3A0
1215	 1809	PUSH4	FFFFFFFF	 	 
- stack 2: 0x588
- stack 1: 0xFFFFFFFF
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
1216	 180E	AND		 	  ;; # mask to 32 bits
- stack 3: 0x588
- stack 2: 0xFFFFFFFF
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0xFFFFFFFF
1217	 180F	SUB		 	 
- stack 2: 0x588
- stack 1: 0xFFFFFFFF
- stack 0: 0xFFFFFFFF
1218	 1810	PUSH2	1818	 ;; _neq_0156fec73b63002328b4e22542d84a2d58e1714688b7ce738989512292e449ca	 
- stack 1: 0x588
- stack 0: 0x0
1219	 1813	JUMPI		 	 
- stack 2: 0x588
- stack 1: 0x0
- stack 0: 0x1818
1220	 1814	PUSH2	1847	 ;; _neq_after_0156fec73b63002328b4e22542d84a2d58e1714688b7ce738989512292e449ca	 
- stack 0: 0x588
1221	 1817	JUMP		 	 
- stack 1: 0x588
- stack 0: 0x1847
1222	 1847	JUMPDEST		 ;; _neq_after_0156fec73b63002328b4e22542d84a2d58e1714688b7ce738989512292e449ca	 
- stack 0: 0x588
1223	 1848	PUSH1	04	 	 
- stack 0: 0x588
1224	 184A	ADD		 	 
- stack 1: 0x588
- stack 0: 0x4
1225	 184B	DUP1		 	  ;; # executing pc
- stack 0: 0x58C
1226	 184C	MLOAD		 	 
- stack 1: 0x58C
- stack 0: 0x58C
1227	 184D	PUSH1	E0	 	 
- stack 1: 0x58C
- stack 0: 0x18510000191C0000078100000EF700000EF7000003BF00000BB800000BEC
1228	 184F	SHR		 	 
- stack 2: 0x58C
- stack 1: 0x18510000191C0000078100000EF700000EF7000003BF00000BB800000BEC
- stack 0: 0xE0
1229	 1850	JUMP		 	 
- stack 1: 0x58C
- stack 0: 0x1851
1230	 1851	JUMPDEST		 ;; _riscvopt_1156322ffc16aca7151f42e9c4cd6fe9f34bd71d57b0384228589f6ee120d3c5	  ;; # pc 0x58c buffer: 13020000b7f00ff09380f000130000001300000093e1000f1302120093022000
- stack 0: 0x58C
1231	 1852	POP		 	 
- stack 0: 0x58C
1232	 1853	JUMPDEST		 	  ;; # DEBUG: addi tp,zero,0
1233	 1854	PUSH1	00	 	 
1234	 1856	PUSH2	0080	 	 
- stack 0: 0x0
1235	 1859	MSTORE		 	  ;; # store to x4
- stack 1: 0x0
- stack 0: 0x80
1236	 185A	JUMPDEST		 	  ;; # DEBUG: lui ra,0xf00ff
1237	 185B	PUSH4	f00ff000	 	 
1238	 1860	PUSH2	0020	 	 
- stack 0: 0xF00FF000
1239	 1863	MSTORE		 	  ;; # store to x1
- stack 1: 0xF00FF000
- stack 0: 0x20
1240	 1864	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,15
1241	 1865	PUSH2	0020	 	 
1242	 1868	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1243	 1869	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
- stack 0: 0xF00FF000
1244	 188A	ADD		 	  ;; # ADDI
- stack 1: 0xF00FF000
- stack 0: 0xF
1245	 188B	PUSH2	0020	 	 
- stack 0: 0xF00FF00F
1246	 188E	MSTORE		 	  ;; # store to x1
- stack 1: 0xF00FF00F
- stack 0: 0x20
1247	 188F	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
1248	 1890	PUSH1	00	 	 
1249	 1892	POP		 	 
- stack 0: 0x0
1250	 1893	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
1251	 1894	PUSH1	00	 	 
1252	 1896	POP		 	 
- stack 0: 0x0
1253	 1897	JUMPDEST		 	  ;; # DEBUG: ori gp,ra,240
1254	 1898	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
1255	 18B9	PUSH2	0020	 	 
- stack 0: 0xF0
1256	 18BC	MLOAD		 	  ;; # read from x1
- stack 1: 0xF0
- stack 0: 0x20
1257	 18BD	OR		 	  ;; # ORI
- stack 1: 0xF0
- stack 0: 0xF00FF00F
1258	 18BE	PUSH2	0060	 	 
- stack 0: 0xF00FF0FF
1259	 18C1	MSTORE		 	  ;; # store to x3
- stack 1: 0xF00FF0FF
- stack 0: 0x60
1260	 18C2	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
1261	 18C3	PUSH2	0080	 	 
1262	 18C6	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
1263	 18C7	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x0
1264	 18E8	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x1
1265	 18E9	PUSH2	0080	 	 
- stack 0: 0x1
1266	 18EC	MSTORE		 	  ;; # store to x4
- stack 1: 0x1
- stack 0: 0x80
1267	 18ED	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
1268	 18EE	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1269	 190F	PUSH2	00A0	 	 
- stack 0: 0x2
1270	 1912	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
1271	 1913	PUSH2	05AC	 	 
1272	 1916	DUP1		 	  ;; # executing pc
- stack 0: 0x5AC
1273	 1917	MLOAD		 	 
- stack 1: 0x5AC
- stack 0: 0x5AC
1274	 1918	PUSH1	E0	 	 
- stack 1: 0x5AC
- stack 0: 0xF04000019E0000007C800001A4600001A7500001ACC00001B4C00001B7B
1275	 191A	SHR		 	 
- stack 2: 0x5AC
- stack 1: 0xF04000019E0000007C800001A4600001A7500001ACC00001B4C00001B7B
- stack 0: 0xE0
1276	 191B	JUMP		 	 
- stack 1: 0x5AC
- stack 0: 0xF04
1277	 F04	JUMPDEST		 ;; _riscv_b4f66f8067ede3f73f0f35e8826bdde82060ff2dce53624326a19b1cc1612689	  ;; # pc 0x4e8 buffer: e31252fe decode bne tp,t0,-1c
- stack 0: 0x5AC
1278	 F05	PUSH2	0080	 	 
- stack 0: 0x5AC
1279	 F08	MLOAD		 	  ;; # read from x4
- stack 1: 0x5AC
- stack 0: 0x80
1280	 F09	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5AC
- stack 0: 0x1
1281	 F0E	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5AC
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
1282	 F0F	PUSH2	00A0	 	 
- stack 1: 0x5AC
- stack 0: 0x1
1283	 F12	MLOAD		 	  ;; # read from x5
- stack 2: 0x5AC
- stack 1: 0x1
- stack 0: 0xA0
1284	 F13	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5AC
- stack 1: 0x1
- stack 0: 0x2
1285	 F18	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5AC
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1286	 F19	SUB		 	 
- stack 2: 0x5AC
- stack 1: 0x1
- stack 0: 0x2
1287	 F1A	PUSH2	0F22	 ;; _neq_063a61bee0981f3789d4b37fcdb52a94c08666e7d4be9fd02ac48121534d5c69	 
- stack 1: 0x5AC
- stack 0: 0x1
1288	 F1D	JUMPI		 	 
- stack 2: 0x5AC
- stack 1: 0x1
- stack 0: 0xF22
1289	 F22	JUMPDEST		 ;; _neq_063a61bee0981f3789d4b37fcdb52a94c08666e7d4be9fd02ac48121534d5c69	 
- stack 0: 0x5AC
1290	 F23	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE4	 	  ;; # signextended -28
- stack 0: 0x5AC
1291	 F44	ADD		 	 
- stack 1: 0x5AC
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE4
1292	 F45	PUSH4	FFFFFFFF	 	 
- stack 0: 0x590
1293	 F4A	AND		 	  ;; # mask to 32 bits
- stack 1: 0x590
- stack 0: 0xFFFFFFFF
1294	 F4B	DUP1		 	  ;; # executing pc
- stack 0: 0x590
1295	 F4C	MLOAD		 	 
- stack 1: 0x590
- stack 0: 0x590
1296	 F4D	PUSH1	E0	 	 
- stack 1: 0x590
- stack 0: 0x191C0000078100000EF700000EF7000003BF00000BB800000BEC00000F04
1297	 F4F	SHR		 	 
- stack 2: 0x590
- stack 1: 0x191C0000078100000EF700000EF7000003BF00000BB800000BEC00000F04
- stack 0: 0xE0
1298	 F50	JUMP		 	 
- stack 1: 0x590
- stack 0: 0x191C
1299	 191C	JUMPDEST		 ;; _riscvopt_f02738dc562fa3d7e77b6e48eefd0e3ba094c5c807faa905ebe0464dc832bee7	  ;; # pc 0x590 buffer: b7f00ff09380f000130000001300000093e1000f1302120093022000
- stack 0: 0x590
1300	 191D	POP		 	 
- stack 0: 0x590
1301	 191E	JUMPDEST		 	  ;; # DEBUG: lui ra,0xf00ff
1302	 191F	PUSH4	f00ff000	 	 
1303	 1924	PUSH2	0020	 	 
- stack 0: 0xF00FF000
1304	 1927	MSTORE		 	  ;; # store to x1
- stack 1: 0xF00FF000
- stack 0: 0x20
1305	 1928	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,15
1306	 1929	PUSH2	0020	 	 
1307	 192C	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1308	 192D	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
- stack 0: 0xF00FF000
1309	 194E	ADD		 	  ;; # ADDI
- stack 1: 0xF00FF000
- stack 0: 0xF
1310	 194F	PUSH2	0020	 	 
- stack 0: 0xF00FF00F
1311	 1952	MSTORE		 	  ;; # store to x1
- stack 1: 0xF00FF00F
- stack 0: 0x20
1312	 1953	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
1313	 1954	PUSH1	00	 	 
1314	 1956	POP		 	 
- stack 0: 0x0
1315	 1957	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
1316	 1958	PUSH1	00	 	 
1317	 195A	POP		 	 
- stack 0: 0x0
1318	 195B	JUMPDEST		 	  ;; # DEBUG: ori gp,ra,240
1319	 195C	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
1320	 197D	PUSH2	0020	 	 
- stack 0: 0xF0
1321	 1980	MLOAD		 	  ;; # read from x1
- stack 1: 0xF0
- stack 0: 0x20
1322	 1981	OR		 	  ;; # ORI
- stack 1: 0xF0
- stack 0: 0xF00FF00F
1323	 1982	PUSH2	0060	 	 
- stack 0: 0xF00FF0FF
1324	 1985	MSTORE		 	  ;; # store to x3
- stack 1: 0xF00FF0FF
- stack 0: 0x60
1325	 1986	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
1326	 1987	PUSH2	0080	 	 
1327	 198A	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
1328	 198B	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
1329	 19AC	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
1330	 19AD	PUSH2	0080	 	 
- stack 0: 0x2
1331	 19B0	MSTORE		 	  ;; # store to x4
- stack 1: 0x2
- stack 0: 0x80
1332	 19B1	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
1333	 19B2	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1334	 19D3	PUSH2	00A0	 	 
- stack 0: 0x2
1335	 19D6	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
1336	 19D7	PUSH2	05AC	 	 
1337	 19DA	DUP1		 	  ;; # executing pc
- stack 0: 0x5AC
1338	 19DB	MLOAD		 	 
- stack 1: 0x5AC
- stack 0: 0x5AC
1339	 19DC	PUSH1	E0	 	 
- stack 1: 0x5AC
- stack 0: 0xF04000019E0000007C800001A4600001A7500001ACC00001B4C00001B7B
1340	 19DE	SHR		 	 
- stack 2: 0x5AC
- stack 1: 0xF04000019E0000007C800001A4600001A7500001ACC00001B4C00001B7B
- stack 0: 0xE0
1341	 19DF	JUMP		 	 
- stack 1: 0x5AC
- stack 0: 0xF04
1342	 F04	JUMPDEST		 ;; _riscv_b4f66f8067ede3f73f0f35e8826bdde82060ff2dce53624326a19b1cc1612689	  ;; # pc 0x4e8 buffer: e31252fe decode bne tp,t0,-1c
- stack 0: 0x5AC
1343	 F05	PUSH2	0080	 	 
- stack 0: 0x5AC
1344	 F08	MLOAD		 	  ;; # read from x4
- stack 1: 0x5AC
- stack 0: 0x80
1345	 F09	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5AC
- stack 0: 0x2
1346	 F0E	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5AC
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1347	 F0F	PUSH2	00A0	 	 
- stack 1: 0x5AC
- stack 0: 0x2
1348	 F12	MLOAD		 	  ;; # read from x5
- stack 2: 0x5AC
- stack 1: 0x2
- stack 0: 0xA0
1349	 F13	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5AC
- stack 1: 0x2
- stack 0: 0x2
1350	 F18	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5AC
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1351	 F19	SUB		 	 
- stack 2: 0x5AC
- stack 1: 0x2
- stack 0: 0x2
1352	 F1A	PUSH2	0F22	 ;; _neq_063a61bee0981f3789d4b37fcdb52a94c08666e7d4be9fd02ac48121534d5c69	 
- stack 1: 0x5AC
- stack 0: 0x0
1353	 F1D	JUMPI		 	 
- stack 2: 0x5AC
- stack 1: 0x0
- stack 0: 0xF22
1354	 F1E	PUSH2	0F51	 ;; _neq_after_063a61bee0981f3789d4b37fcdb52a94c08666e7d4be9fd02ac48121534d5c69	 
- stack 0: 0x5AC
1355	 F21	JUMP		 	 
- stack 1: 0x5AC
- stack 0: 0xF51
1356	 F51	JUMPDEST		 ;; _neq_after_063a61bee0981f3789d4b37fcdb52a94c08666e7d4be9fd02ac48121534d5c69	 
- stack 0: 0x5AC
1357	 F52	PUSH1	04	 	 
- stack 0: 0x5AC
1358	 F54	ADD		 	 
- stack 1: 0x5AC
- stack 0: 0x4
1359	 F55	DUP1		 	  ;; # executing pc
- stack 0: 0x5B0
1360	 F56	MLOAD		 	 
- stack 1: 0x5B0
- stack 0: 0x5B0
1361	 F57	PUSH1	E0	 	 
- stack 1: 0x5B0
- stack 0: 0x19E0000007C800001A4600001A7500001ACC00001B4C00001B7B00001BAA
1362	 F59	SHR		 	 
- stack 2: 0x5B0
- stack 1: 0x19E0000007C800001A4600001A7500001ACC00001B4C00001B7B00001BAA
- stack 0: 0xE0
1363	 F5A	JUMP		 	 
- stack 1: 0x5B0
- stack 0: 0x19E0
1364	 19E0	JUMPDEST		 ;; _riscvopt_682cdfb540747914c3eb12d88d7bec76d6a4b9751bb21358eafb574e963dbf7e	  ;; # pc 0x5b0 buffer: b7fe0ff0938efe0f130ec000
- stack 0: 0x5B0
1365	 19E1	POP		 	 
- stack 0: 0x5B0
1366	 19E2	JUMPDEST		 	  ;; # DEBUG: lui t4,0xf00ff
1367	 19E3	PUSH4	f00ff000	 	 
1368	 19E8	PUSH2	03A0	 	 
- stack 0: 0xF00FF000
1369	 19EB	MSTORE		 	  ;; # store to x29
- stack 1: 0xF00FF000
- stack 0: 0x3A0
1370	 19EC	JUMPDEST		 	  ;; # DEBUG: addi t4,t4,255
1371	 19ED	PUSH2	03A0	 	 
1372	 19F0	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
1373	 19F1	PUSH32	00000000000000000000000000000000000000000000000000000000000000FF	 	  ;; # signextended 255
- stack 0: 0xF00FF000
1374	 1A12	ADD		 	  ;; # ADDI
- stack 1: 0xF00FF000
- stack 0: 0xFF
1375	 1A13	PUSH2	03A0	 	 
- stack 0: 0xF00FF0FF
1376	 1A16	MSTORE		 	  ;; # store to x29
- stack 1: 0xF00FF0FF
- stack 0: 0x3A0
1377	 1A17	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,12
1378	 1A18	PUSH32	000000000000000000000000000000000000000000000000000000000000000C	 	  ;; # signextended 12
1379	 1A39	PUSH2	0380	 	 
- stack 0: 0xC
1380	 1A3C	MSTORE		 	  ;; # store to x28
- stack 1: 0xC
- stack 0: 0x380
1381	 1A3D	PUSH2	05BC	 	 
1382	 1A40	DUP1		 	  ;; # executing pc
- stack 0: 0x5BC
1383	 1A41	MLOAD		 	 
- stack 1: 0x5BC
- stack 0: 0x5BC
1384	 1A42	PUSH1	E0	 	 
- stack 1: 0x5BC
- stack 0: 0x1A7500001ACC00001B4C00001B7B00001BAA00001C010000058600001C96
1385	 1A44	SHR		 	 
- stack 2: 0x5BC
- stack 1: 0x1A7500001ACC00001B4C00001B7B00001BAA00001C010000058600001C96
- stack 0: 0xE0
1386	 1A45	JUMP		 	 
- stack 1: 0x5BC
- stack 0: 0x1A75
1387	 1A75	JUMPDEST		 ;; _riscv_038da0cb1ddf1f419136cb0aefb4826580dde635f2c5757647b6163e5a0af8da	  ;; # pc 0x5bc buffer: 6398d103 decode bne gp,t4,30
- stack 0: 0x5BC
1388	 1A76	PUSH2	0060	 	 
- stack 0: 0x5BC
1389	 1A79	MLOAD		 	  ;; # read from x3
- stack 1: 0x5BC
- stack 0: 0x60
1390	 1A7A	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5BC
- stack 0: 0xF00FF0FF
1391	 1A7F	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5BC
- stack 1: 0xF00FF0FF
- stack 0: 0xFFFFFFFF
1392	 1A80	PUSH2	03A0	 	 
- stack 1: 0x5BC
- stack 0: 0xF00FF0FF
1393	 1A83	MLOAD		 	  ;; # read from x29
- stack 2: 0x5BC
- stack 1: 0xF00FF0FF
- stack 0: 0x3A0
1394	 1A84	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5BC
- stack 1: 0xF00FF0FF
- stack 0: 0xF00FF0FF
1395	 1A89	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5BC
- stack 2: 0xF00FF0FF
- stack 1: 0xF00FF0FF
- stack 0: 0xFFFFFFFF
1396	 1A8A	SUB		 	 
- stack 2: 0x5BC
- stack 1: 0xF00FF0FF
- stack 0: 0xF00FF0FF
1397	 1A8B	PUSH2	1A93	 ;; _neq_b76f6c959d6aadd14846555dfc663c871a3ca1c3b94307279aed052f813ad0de	 
- stack 1: 0x5BC
- stack 0: 0x0
1398	 1A8E	JUMPI		 	 
- stack 2: 0x5BC
- stack 1: 0x0
- stack 0: 0x1A93
1399	 1A8F	PUSH2	1AC2	 ;; _neq_after_b76f6c959d6aadd14846555dfc663c871a3ca1c3b94307279aed052f813ad0de	 
- stack 0: 0x5BC
1400	 1A92	JUMP		 	 
- stack 1: 0x5BC
- stack 0: 0x1AC2
1401	 1AC2	JUMPDEST		 ;; _neq_after_b76f6c959d6aadd14846555dfc663c871a3ca1c3b94307279aed052f813ad0de	 
- stack 0: 0x5BC
1402	 1AC3	PUSH1	04	 	 
- stack 0: 0x5BC
1403	 1AC5	ADD		 	 
- stack 1: 0x5BC
- stack 0: 0x4
1404	 1AC6	DUP1		 	  ;; # executing pc
- stack 0: 0x5C0
1405	 1AC7	MLOAD		 	 
- stack 1: 0x5C0
- stack 0: 0x5C0
1406	 1AC8	PUSH1	E0	 	 
- stack 1: 0x5C0
- stack 0: 0x1ACC00001B4C00001B7B00001BAA00001C010000058600001C9600001CC7
1407	 1ACA	SHR		 	 
- stack 2: 0x5C0
- stack 1: 0x1ACC00001B4C00001B7B00001BAA00001C010000058600001C9600001CC7
- stack 0: 0xE0
1408	 1ACB	JUMP		 	 
- stack 1: 0x5C0
- stack 0: 0x1ACC
1409	 1ACC	JUMPDEST		 ;; _riscvopt_ef01e5decf6c2ee7440a534231d024751772c04dba9c468d6729b718df6cbd22	  ;; # pc 0x5c0 buffer: 9360000f930e000f130ed000
- stack 0: 0x5C0
1410	 1ACD	POP		 	 
- stack 0: 0x5C0
1411	 1ACE	JUMPDEST		 	  ;; # DEBUG: ori ra,zero,240
1412	 1ACF	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
1413	 1AF0	PUSH1	00	 	 
- stack 0: 0xF0
1414	 1AF2	OR		 	  ;; # ORI
- stack 1: 0xF0
- stack 0: 0x0
1415	 1AF3	PUSH2	0020	 	 
- stack 0: 0xF0
1416	 1AF6	MSTORE		 	  ;; # store to x1
- stack 1: 0xF0
- stack 0: 0x20
1417	 1AF7	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,240
1418	 1AF8	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
1419	 1B19	PUSH2	03A0	 	 
- stack 0: 0xF0
1420	 1B1C	MSTORE		 	  ;; # store to x29
- stack 1: 0xF0
- stack 0: 0x3A0
1421	 1B1D	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,13
1422	 1B1E	PUSH32	000000000000000000000000000000000000000000000000000000000000000D	 	  ;; # signextended 13
1423	 1B3F	PUSH2	0380	 	 
- stack 0: 0xD
1424	 1B42	MSTORE		 	  ;; # store to x28
- stack 1: 0xD
- stack 0: 0x380
1425	 1B43	PUSH2	05CC	 	 
1426	 1B46	DUP1		 	  ;; # executing pc
- stack 0: 0x5CC
1427	 1B47	MLOAD		 	 
- stack 1: 0x5CC
- stack 0: 0x5CC
1428	 1B48	PUSH1	E0	 	 
- stack 1: 0x5CC
- stack 0: 0x1BAA00001C010000058600001C9600001CC700001CD700001D0600001D5B
1429	 1B4A	SHR		 	 
- stack 2: 0x5CC
- stack 1: 0x1BAA00001C010000058600001C9600001CC700001CD700001D0600001D5B
- stack 0: 0xE0
1430	 1B4B	JUMP		 	 
- stack 1: 0x5CC
- stack 0: 0x1BAA
1431	 1BAA	JUMPDEST		 ;; _riscv_62bddd28a666b1fc2758bd1698a3a842ddc6c6f7e9a8144d12d4ff4f1814b477	  ;; # pc 0x5cc buffer: 6390d003 decode bne ra,t4,20
- stack 0: 0x5CC
1432	 1BAB	PUSH2	0020	 	 
- stack 0: 0x5CC
1433	 1BAE	MLOAD		 	  ;; # read from x1
- stack 1: 0x5CC
- stack 0: 0x20
1434	 1BAF	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5CC
- stack 0: 0xF0
1435	 1BB4	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5CC
- stack 1: 0xF0
- stack 0: 0xFFFFFFFF
1436	 1BB5	PUSH2	03A0	 	 
- stack 1: 0x5CC
- stack 0: 0xF0
1437	 1BB8	MLOAD		 	  ;; # read from x29
- stack 2: 0x5CC
- stack 1: 0xF0
- stack 0: 0x3A0
1438	 1BB9	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5CC
- stack 1: 0xF0
- stack 0: 0xF0
1439	 1BBE	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5CC
- stack 2: 0xF0
- stack 1: 0xF0
- stack 0: 0xFFFFFFFF
1440	 1BBF	SUB		 	 
- stack 2: 0x5CC
- stack 1: 0xF0
- stack 0: 0xF0
1441	 1BC0	PUSH2	1BC8	 ;; _neq_17663cdeab0c91aacdc6009c29e3e04427756041555fdae749ec3490a61dbd0c	 
- stack 1: 0x5CC
- stack 0: 0x0
1442	 1BC3	JUMPI		 	 
- stack 2: 0x5CC
- stack 1: 0x0
- stack 0: 0x1BC8
1443	 1BC4	PUSH2	1BF7	 ;; _neq_after_17663cdeab0c91aacdc6009c29e3e04427756041555fdae749ec3490a61dbd0c	 
- stack 0: 0x5CC
1444	 1BC7	JUMP		 	 
- stack 1: 0x5CC
- stack 0: 0x1BF7
1445	 1BF7	JUMPDEST		 ;; _neq_after_17663cdeab0c91aacdc6009c29e3e04427756041555fdae749ec3490a61dbd0c	 
- stack 0: 0x5CC
1446	 1BF8	PUSH1	04	 	 
- stack 0: 0x5CC
1447	 1BFA	ADD		 	 
- stack 1: 0x5CC
- stack 0: 0x4
1448	 1BFB	DUP1		 	  ;; # executing pc
- stack 0: 0x5D0
1449	 1BFC	MLOAD		 	 
- stack 1: 0x5D0
- stack 0: 0x5D0
1450	 1BFD	PUSH1	E0	 	 
- stack 1: 0x5D0
- stack 0: 0x1C010000058600001C9600001CC700001CD700001D0600001D5B00001DB0
1451	 1BFF	SHR		 	 
- stack 2: 0x5D0
- stack 1: 0x1C010000058600001C9600001CC700001CD700001D0600001D5B00001DB0
- stack 0: 0xE0
1452	 1C00	JUMP		 	 
- stack 1: 0x5D0
- stack 0: 0x1C01
1453	 1C01	JUMPDEST		 ;; _riscvopt_53966c5206ec7e8bf653976f048c8f426a5194962494bb1cea919ff53f93d034	  ;; # pc 0x5d0 buffer: b700ff009380f00f13e0f070930e0000130ee000
- stack 0: 0x5D0
1454	 1C02	POP		 	 
- stack 0: 0x5D0
1455	 1C03	JUMPDEST		 	  ;; # DEBUG: lui ra,0xff0
1456	 1C04	PUSH4	00ff0000	 	 
1457	 1C09	PUSH2	0020	 	 
- stack 0: 0xFF0000
1458	 1C0C	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF0000
- stack 0: 0x20
1459	 1C0D	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,255
1460	 1C0E	PUSH2	0020	 	 
1461	 1C11	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1462	 1C12	PUSH32	00000000000000000000000000000000000000000000000000000000000000FF	 	  ;; # signextended 255
- stack 0: 0xFF0000
1463	 1C33	ADD		 	  ;; # ADDI
- stack 1: 0xFF0000
- stack 0: 0xFF
1464	 1C34	PUSH2	0020	 	 
- stack 0: 0xFF00FF
1465	 1C37	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF00FF
- stack 0: 0x20
1466	 1C38	JUMPDEST		 	  ;; # DEBUG: ori zero,ra,1807
1467	 1C39	PUSH32	000000000000000000000000000000000000000000000000000000000000070F	 	  ;; # signextended 1807
1468	 1C5A	PUSH2	0020	 	 
- stack 0: 0x70F
1469	 1C5D	MLOAD		 	  ;; # read from x1
- stack 1: 0x70F
- stack 0: 0x20
1470	 1C5E	OR		 	  ;; # ORI
- stack 1: 0x70F
- stack 0: 0xFF00FF
1471	 1C5F	POP		 	 
- stack 0: 0xFF07FF
1472	 1C60	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,0
1473	 1C61	PUSH1	00	 	 
1474	 1C63	PUSH2	03A0	 	 
- stack 0: 0x0
1475	 1C66	MSTORE		 	  ;; # store to x29
- stack 1: 0x0
- stack 0: 0x3A0
1476	 1C67	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,14
1477	 1C68	PUSH32	000000000000000000000000000000000000000000000000000000000000000E	 	  ;; # signextended 14
1478	 1C89	PUSH2	0380	 	 
- stack 0: 0xE
1479	 1C8C	MSTORE		 	  ;; # store to x28
- stack 1: 0xE
- stack 0: 0x380
1480	 1C8D	PUSH2	05E4	 	 
1481	 1C90	DUP1		 	  ;; # executing pc
- stack 0: 0x5E4
1482	 1C91	MLOAD		 	 
- stack 1: 0x5E4
- stack 0: 0x5E4
1483	 1C92	PUSH1	E0	 	 
- stack 1: 0x5E4
- stack 0: 0x1D0600001D5B00001DB000001DC3000001620000017500001DF700001DB0
1484	 1C94	SHR		 	 
- stack 2: 0x5E4
- stack 1: 0x1D0600001D5B00001DB000001DC3000001620000017500001DF700001DB0
- stack 0: 0xE0
1485	 1C95	JUMP		 	 
- stack 1: 0x5E4
- stack 0: 0x1D06
1486	 1D06	JUMPDEST		 ;; _riscv_fdf867ab5a16b9e5be6cccef2be5a99f165c3c7b155855ccc4f68c970ec463df	  ;; # pc 0x5e4 buffer: 6314d001 decode bne zero,t4,8
- stack 0: 0x5E4
1487	 1D07	PUSH1	00	 	 
- stack 0: 0x5E4
1488	 1D09	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5E4
- stack 0: 0x0
1489	 1D0E	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5E4
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
1490	 1D0F	PUSH2	03A0	 	 
- stack 1: 0x5E4
- stack 0: 0x0
1491	 1D12	MLOAD		 	  ;; # read from x29
- stack 2: 0x5E4
- stack 1: 0x0
- stack 0: 0x3A0
1492	 1D13	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5E4
- stack 1: 0x0
- stack 0: 0x0
1493	 1D18	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5E4
- stack 2: 0x0
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
1494	 1D19	SUB		 	 
- stack 2: 0x5E4
- stack 1: 0x0
- stack 0: 0x0
1495	 1D1A	PUSH2	1D22	 ;; _neq_5c6ddaa325fba00ab14e1b361f33202e47e5b35294d46976c9653261462bf8dc	 
- stack 1: 0x5E4
- stack 0: 0x0
1496	 1D1D	JUMPI		 	 
- stack 2: 0x5E4
- stack 1: 0x0
- stack 0: 0x1D22
1497	 1D1E	PUSH2	1D51	 ;; _neq_after_5c6ddaa325fba00ab14e1b361f33202e47e5b35294d46976c9653261462bf8dc	 
- stack 0: 0x5E4
1498	 1D21	JUMP		 	 
- stack 1: 0x5E4
- stack 0: 0x1D51
1499	 1D51	JUMPDEST		 ;; _neq_after_5c6ddaa325fba00ab14e1b361f33202e47e5b35294d46976c9653261462bf8dc	 
- stack 0: 0x5E4
1500	 1D52	PUSH1	04	 	 
- stack 0: 0x5E4
1501	 1D54	ADD		 	 
- stack 1: 0x5E4
- stack 0: 0x4
1502	 1D55	DUP1		 	  ;; # executing pc
- stack 0: 0x5E8
1503	 1D56	MLOAD		 	 
- stack 1: 0x5E8
- stack 0: 0x5E8
1504	 1D57	PUSH1	E0	 	 
- stack 1: 0x5E8
- stack 0: 0x1D5B00001DB000001DC3000001620000017500001DF700001DB000001E02
1505	 1D59	SHR		 	 
- stack 2: 0x5E8
- stack 1: 0x1D5B00001DB000001DC3000001620000017500001DF700001DB000001E02
- stack 0: 0xE0
1506	 1D5A	JUMP		 	 
- stack 1: 0x5E8
- stack 0: 0x1D5B
1507	 1D5B	JUMPDEST		 ;; _riscv_eb13c68c7ee971cb0d2fdf2f95328e0fd8823eb261ae921855e1465656b0c0c6	  ;; # pc 0x5e8 buffer: 631cc001 decode bne zero,t3,18
- stack 0: 0x5E8
1508	 1D5C	PUSH1	00	 	 
- stack 0: 0x5E8
1509	 1D5E	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5E8
- stack 0: 0x0
1510	 1D63	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5E8
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
1511	 1D64	PUSH2	0380	 	 
- stack 1: 0x5E8
- stack 0: 0x0
1512	 1D67	MLOAD		 	  ;; # read from x28
- stack 2: 0x5E8
- stack 1: 0x0
- stack 0: 0x380
1513	 1D68	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5E8
- stack 1: 0x0
- stack 0: 0xE
1514	 1D6D	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5E8
- stack 2: 0x0
- stack 1: 0xE
- stack 0: 0xFFFFFFFF
1515	 1D6E	SUB		 	 
- stack 2: 0x5E8
- stack 1: 0x0
- stack 0: 0xE
1516	 1D6F	PUSH2	1D77	 ;; _neq_b9f9f46e9fb38d4d0be83caf46ec794ecd5121a16eba2a8b5f68b796efc1c26a	 
- stack 1: 0x5E8
- stack 0: 0xE
1517	 1D72	JUMPI		 	 
- stack 2: 0x5E8
- stack 1: 0xE
- stack 0: 0x1D77
1518	 1D77	JUMPDEST		 ;; _neq_b9f9f46e9fb38d4d0be83caf46ec794ecd5121a16eba2a8b5f68b796efc1c26a	 
- stack 0: 0x5E8
1519	 1D78	PUSH32	0000000000000000000000000000000000000000000000000000000000000018	 	  ;; # signextended 24
- stack 0: 0x5E8
1520	 1D99	ADD		 	 
- stack 1: 0x5E8
- stack 0: 0x18
1521	 1D9A	PUSH4	FFFFFFFF	 	 
- stack 0: 0x600
1522	 1D9F	AND		 	  ;; # mask to 32 bits
- stack 1: 0x600
- stack 0: 0xFFFFFFFF
1523	 1DA0	DUP1		 	  ;; # executing pc
- stack 0: 0x600
1524	 1DA1	MLOAD		 	 
- stack 1: 0x600
- stack 0: 0x600
1525	 1DA2	PUSH1	E0	 	 
- stack 1: 0x600
- stack 0: 0x1DB000001E02000001620000017500001E36000001750000000000000000
1526	 1DA4	SHR		 	 
- stack 2: 0x600
- stack 1: 0x1DB000001E02000001620000017500001E36000001750000000000000000
- stack 0: 0xE0
1527	 1DA5	JUMP		 	 
- stack 1: 0x600
- stack 0: 0x1DB0
1528	 1DB0	JUMPDEST		 ;; _riscv_fac0d68ad983476c930617bda0d702423841ba1ab08a46e2120b813cb4e17e90	  ;; # pc 0x5ec buffer: b7050000 decode lui a1,0x0
- stack 0: 0x600
1529	 1DB1	PUSH4	00000000	 	 
- stack 0: 0x600
1530	 1DB6	PUSH2	0160	 	 
- stack 1: 0x600
- stack 0: 0x0
1531	 1DB9	MSTORE		 	  ;; # store to x11
- stack 2: 0x600
- stack 1: 0x0
- stack 0: 0x160
1532	 1DBA	PUSH1	04	 	 
- stack 0: 0x600
1533	 1DBC	ADD		 	 
- stack 1: 0x600
- stack 0: 0x4
1534	 1DBD	DUP1		 	  ;; # executing pc
- stack 0: 0x604
1535	 1DBE	MLOAD		 	 
- stack 1: 0x604
- stack 0: 0x604
1536	 1DBF	PUSH1	E0	 	 
- stack 1: 0x604
- stack 0: 0x1E02000001620000017500001E360000017500000000000000006574796D
1537	 1DC1	SHR		 	 
- stack 2: 0x604
- stack 1: 0x1E02000001620000017500001E360000017500000000000000006574796D
- stack 0: 0xE0
1538	 1DC2	JUMP		 	 
- stack 1: 0x604
- stack 0: 0x1E02
1539	 1E02	JUMPDEST		 ;; _riscv_8c304f195e6692054dd40a95e971039a20332d8a7579beddedf3172a5ebbd294	  ;; # pc 0x604 buffer: 9385c562 decode addi a1,a1,1580
- stack 0: 0x604
1540	 1E03	PUSH2	0160	 	 
- stack 0: 0x604
1541	 1E06	MLOAD		 	  ;; # read from x11
- stack 1: 0x604
- stack 0: 0x160
1542	 1E07	PUSH32	000000000000000000000000000000000000000000000000000000000000062C	 	  ;; # signextended 1580
- stack 1: 0x604
- stack 0: 0x0
1543	 1E28	ADD		 	  ;; # ADDI
- stack 2: 0x604
- stack 1: 0x0
- stack 0: 0x62C
1544	 1E29	PUSH2	0160	 	 
- stack 1: 0x604
- stack 0: 0x62C
1545	 1E2C	MSTORE		 	  ;; # store to x11
- stack 2: 0x604
- stack 1: 0x62C
- stack 0: 0x160
1546	 1E2D	PUSH1	04	 	 
- stack 0: 0x604
1547	 1E2F	ADD		 	 
- stack 1: 0x604
- stack 0: 0x4
1548	 1E30	DUP1		 	  ;; # executing pc
- stack 0: 0x608
1549	 1E31	MLOAD		 	 
- stack 1: 0x608
- stack 0: 0x608
1550	 1E32	PUSH1	E0	 	 
- stack 1: 0x608
- stack 0: 0x1620000017500001E360000017500000000000000006574796D00007473
1551	 1E34	SHR		 	 
- stack 2: 0x608
- stack 1: 0x1620000017500001E360000017500000000000000006574796D00007473
- stack 0: 0xE0
1552	 1E35	JUMP		 	 
- stack 1: 0x608
- stack 0: 0x162
1553	 162	JUMPDEST		 ;; _riscv_fb01faf29234c89de9403361e30ac2115f0792319cca1470ecb655316cd1b7bf	  ;; # pc 0x408 buffer: 37250400 decode lui a0,0x42
- stack 0: 0x608
1554	 163	PUSH4	00042000	 	 
- stack 0: 0x608
1555	 168	PUSH2	0140	 	 
- stack 1: 0x608
- stack 0: 0x42000
1556	 16B	MSTORE		 	  ;; # store to x10
- stack 2: 0x608
- stack 1: 0x42000
- stack 0: 0x140
1557	 16C	PUSH1	04	 	 
- stack 0: 0x608
1558	 16E	ADD		 	 
- stack 1: 0x608
- stack 0: 0x4
1559	 16F	DUP1		 	  ;; # executing pc
- stack 0: 0x60C
1560	 170	MLOAD		 	 
- stack 1: 0x60C
- stack 0: 0x60C
1561	 171	PUSH1	E0	 	 
- stack 1: 0x60C
- stack 0: 0x17500001E360000017500000000000000006574796D0000747300525245
1562	 173	SHR		 	 
- stack 2: 0x60C
- stack 1: 0x17500001E360000017500000000000000006574796D0000747300525245
- stack 0: 0xE0
1563	 174	JUMP		 	 
- stack 1: 0x60C
- stack 0: 0x175
1564	 175	JUMPDEST		 ;; _riscv_52e9e3add38bf08350e260942004423cf95fce71609ae1a46b260442db2608bb	  ;; # pc 0x40c buffer: 73000000 decode ecall
- stack 0: 0x60C
1565	 176	PUSH2	0140	 	 
- stack 0: 0x60C
1566	 179	MLOAD		 	  ;; # read from x10
- stack 1: 0x60C
- stack 0: 0x140
1567	 17A	PUSH2	0184	 ;; _ecall_966274986601c777cf1132d5a81286fde90d15566e2c5ed96c9dd02dd1a026d0	 
- stack 1: 0x60C
- stack 0: 0x42000
1568	 17D	JUMPI		 	 
- stack 2: 0x60C
- stack 1: 0x42000
- stack 0: 0x184
1569	 184	JUMPDEST		 ;; _ecall_966274986601c777cf1132d5a81286fde90d15566e2c5ed96c9dd02dd1a026d0	 
- stack 0: 0x60C
1570	 185	PUSH1	04	 	 
- stack 0: 0x60C
1571	 187	PUSH2	0160	 	 
- stack 1: 0x60C
- stack 0: 0x4
1572	 18A	MLOAD		 	  ;; # read from x11
- stack 2: 0x60C
- stack 1: 0x4
- stack 0: 0x160
1573	 18B	LOG0		 	 
*** PRINT: OK
- stack 2: 0x60C
- stack 1: 0x4
- stack 0: 0x62C
1574	 18C	PUSH1	04	 	 
- stack 0: 0x60C
1575	 18E	ADD		 	 
- stack 1: 0x60C
- stack 0: 0x4
1576	 18F	DUP1		 	  ;; # executing pc
- stack 0: 0x610
1577	 190	MLOAD		 	 
- stack 1: 0x610
- stack 0: 0x610
1578	 191	PUSH1	E0	 	 
- stack 1: 0x610
- stack 0: 0x1E360000017500000000000000006574796D000074730052524500004B4F
1579	 193	SHR		 	 
- stack 2: 0x610
- stack 1: 0x1E360000017500000000000000006574796D000074730052524500004B4F
- stack 0: 0xE0
1580	 194	JUMP		 	 
- stack 1: 0x610
- stack 0: 0x1E36
1581	 1E36	JUMPDEST		 ;; _riscv_32fba4ad3298f6bb6715e940161ac523f3cccc026d50dcc5b78fede1e1b86feb	  ;; # pc 0x610 buffer: 37050000 decode lui a0,0x0
- stack 0: 0x610
1582	 1E37	PUSH4	00000000	 	 
- stack 0: 0x610
1583	 1E3C	PUSH2	0140	 	 
- stack 1: 0x610
- stack 0: 0x0
1584	 1E3F	MSTORE		 	  ;; # store to x10
- stack 2: 0x610
- stack 1: 0x0
- stack 0: 0x140
1585	 1E40	PUSH1	04	 	 
- stack 0: 0x610
1586	 1E42	ADD		 	 
- stack 1: 0x610
- stack 0: 0x4
1587	 1E43	DUP1		 	  ;; # executing pc
- stack 0: 0x614
1588	 1E44	MLOAD		 	 
- stack 1: 0x614
- stack 0: 0x614
1589	 1E45	PUSH1	E0	 	 
- stack 1: 0x614
- stack 0: 0x17500000000000000006574796D000074730052524500004B4F00000000
1590	 1E47	SHR		 	 
- stack 2: 0x614
- stack 1: 0x17500000000000000006574796D000074730052524500004B4F00000000
- stack 0: 0xE0
1591	 1E48	JUMP		 	 
- stack 1: 0x614
- stack 0: 0x175
1592	 175	JUMPDEST		 ;; _riscv_52e9e3add38bf08350e260942004423cf95fce71609ae1a46b260442db2608bb	  ;; # pc 0x40c buffer: 73000000 decode ecall
- stack 0: 0x614
1593	 176	PUSH2	0140	 	 
- stack 0: 0x614
1594	 179	MLOAD		 	  ;; # read from x10
- stack 1: 0x614
- stack 0: 0x140
1595	 17A	PUSH2	0184	 ;; _ecall_966274986601c777cf1132d5a81286fde90d15566e2c5ed96c9dd02dd1a026d0	 
- stack 1: 0x614
- stack 0: 0x0
1596	 17D	JUMPI		 	 
- stack 2: 0x614
- stack 1: 0x0
- stack 0: 0x184
1597	 17E	PUSH1	20	 	 
- stack 0: 0x614
1598	 180	PUSH2	0160	 	 
- stack 1: 0x614
- stack 0: 0x20
1599	 183	RETURN		 	 
- stack 2: 0x614
- stack 1: 0x20
- stack 0: 0x160
Returned: 000000000000000000000000000000000000000000000000000000000000062c
gasUsed : 5907
