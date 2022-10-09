making opt for 400 range 400,404,408,40c
 *** LUI
 *** ADDI
 *** LUI
 *** ECALL
after PC is 410
making opt for 414 range 414,418,41c,420
 *** ADDI
 *** LH
 *** ADDI
 *** ADDI
after PC is 424
making opt for 42c range 42c,430,434,438
 *** ADDI
 *** LH
 *** ADDI
 *** ADDI
after PC is 43c
making opt for 444 range 444,448,44c,450,454
 *** ADDI
 *** LH
 *** LUI
 *** ADDI
 *** ADDI
after PC is 458
making opt for 460 range 460,464,468,46c,470
 *** ADDI
 *** LH
 *** LUI
 *** ADDI
 *** ADDI
after PC is 474
making opt for 47c range 47c,480,484,488
 *** ADDI
 *** LH
 *** ADDI
 *** ADDI
after PC is 48c
making opt for 494 range 494,498,49c,4a0
 *** ADDI
 *** LH
 *** ADDI
 *** ADDI
after PC is 4a4
making opt for 4ac range 4ac,4b0,4b4,4b8,4bc
 *** ADDI
 *** LH
 *** LUI
 *** ADDI
 *** ADDI
after PC is 4c0
making opt for 4c8 range 4c8,4cc,4d0,4d4,4d8
 *** ADDI
 *** LH
 *** LUI
 *** ADDI
 *** ADDI
after PC is 4dc
making opt for 4e4 range 4e4,4e8,4ec,4f0,4f4
 *** ADDI
 *** ADDI
 *** LH
 *** ADDI
 *** ADDI
after PC is 4f8
making opt for 500 range 500,504,508,50c,510
 *** ADDI
 *** ADDI
 *** LH
 *** ADDI
 *** ADDI
after PC is 514
making opt for 518 range 518,51c
 *** ADDI
 *** ADDI
after PC is 520
making opt for 524 range 524,528,52c,530,534
 *** ADDI
 *** LH
 *** ADDI
 *** LUI
 *** ADDI
after PC is 538
making opt for 53c range 53c,540
 *** ADDI
 *** ADDI
after PC is 544
making opt for 548 range 548,54c
 *** ADDI
 *** ADDI
after PC is 550
making opt for 554 range 554,558,55c,560,564,568
 *** ADDI
 *** LH
 *** ADDI
 *** ADDI
 *** LUI
 *** ADDI
after PC is 56c
making opt for 570 range 570,574
 *** ADDI
 *** ADDI
after PC is 578
making opt for 57c range 57c,580
 *** ADDI
 *** ADDI
after PC is 584
making opt for 588 range 588,58c,590,594,598,59c
 *** ADDI
 *** LH
 *** ADDI
 *** ADDI
 *** ADDI
 *** ADDI
after PC is 5a0
making opt for 5a4 range 5a4,5a8
 *** ADDI
 *** ADDI
after PC is 5ac
making opt for 5b0 range 5b0,5b4
 *** ADDI
 *** ADDI
after PC is 5b8
making opt for 5bc range 5bc,5c0,5c4,5c8
 *** ADDI
 *** LH
 *** LUI
 *** ADDI
after PC is 5cc
making opt for 5d0 range 5d0,5d4
 *** ADDI
 *** ADDI
after PC is 5d8
making opt for 5dc range 5dc,5e0
 *** ADDI
 *** ADDI
after PC is 5e4
making opt for 5e8 range 5e8,5ec,5f0,5f4,5f8
 *** ADDI
 *** ADDI
 *** LH
 *** LUI
 *** ADDI
after PC is 5fc
making opt for 600 range 600,604
 *** ADDI
 *** ADDI
after PC is 608
making opt for 60c range 60c,610
 *** ADDI
 *** ADDI
after PC is 614
making opt for 618 range 618,61c,620,624,628
 *** ADDI
 *** ADDI
 *** ADDI
 *** LH
 *** ADDI
after PC is 62c
making opt for 630 range 630,634
 *** ADDI
 *** ADDI
after PC is 638
making opt for 640 range 640,644,648,64c,650
 *** ADDI
 *** LH
 *** ADDI
 *** ADDI
 *** ADDI
after PC is 654
making opt for 65c range 65c,660,664,668,66c,670
 *** ADDI
 *** LH
 *** ADDI
 *** ADDI
 *** ADDI
 *** ADDI
after PC is 674
Final bytecode length; 9380
Running in EVM:
0	 0	PUSH4	02C8	 	 
1	 5	PUSH2	21DB	 ;; _rambegin	 
- stack 0: 0x2C8
2	 8	PUSH1	01	 	 
- stack 1: 0x2C8
- stack 0: 0x21DB
3	 A	ADD		 	 
- stack 2: 0x2C8
- stack 1: 0x21DB
- stack 0: 0x1
4	 B	PUSH2	0400	 	 
- stack 1: 0x2C8
- stack 0: 0x21DC
5	 E	CODECOPY		 	 
- stack 2: 0x2C8
- stack 1: 0x21DC
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
- stack 0: 0x2100000082000000B6000000C9000000E9000000F8000001BB00000205
13	 1F	SHR		 	 
- stack 2: 0x400
- stack 1: 0x2100000082000000B6000000C9000000E9000000F8000001BB00000205
- stack 0: 0xE0
14	 20	JUMP		 	 
- stack 1: 0x400
- stack 0: 0x21
15	 21	JUMPDEST		 ;; _riscvopt_5ba38c2a1427cf24c530983bf9e5570224f346086bc3ff4c7a6f245ae1f6a642	  ;; # pc 0x400 buffer: b70500009385056b3725040073000000
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
21	 2D	JUMPDEST		 	  ;; # DEBUG: addi a1,a1,1712
22	 2E	PUSH2	0160	 	 
23	 31	MLOAD		 	  ;; # read from x11
- stack 0: 0x160
24	 32	PUSH32	00000000000000000000000000000000000000000000000000000000000006B0	 	  ;; # signextended 1712
- stack 0: 0x0
25	 53	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x6B0
26	 54	PUSH2	0160	 	 
- stack 0: 0x6B0
27	 57	MSTORE		 	  ;; # store to x11
- stack 1: 0x6B0
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
35	 67	PUSH2	0071	 ;; _ecall_13e87a5439f77a703671cb2ab90ed945921a3b2113787d83af230b1917a21955	 
- stack 0: 0x42000
36	 6A	JUMPI		 	 
- stack 1: 0x42000
- stack 0: 0x71
37	 71	JUMPDEST		 ;; _ecall_13e87a5439f77a703671cb2ab90ed945921a3b2113787d83af230b1917a21955	 
38	 72	PUSH1	04	 	 
39	 74	PUSH2	0160	 	 
- stack 0: 0x4
40	 77	MLOAD		 	  ;; # read from x11
- stack 1: 0x4
- stack 0: 0x160
41	 78	LOG0		 	 
*** PRINT: mytest
- stack 1: 0x4
- stack 0: 0x6B0
42	 79	PUSH2	0410	 	 
43	 7C	DUP1		 	  ;; # executing pc
- stack 0: 0x410
44	 7D	MLOAD		 	 
- stack 1: 0x410
- stack 0: 0x410
45	 7E	PUSH1	E0	 	 
- stack 1: 0x410
- stack 0: 0xE9000000F8000001BB000002050000023400000263000000E9000002BA
46	 80	SHR		 	 
- stack 2: 0x410
- stack 1: 0xE9000000F8000001BB000002050000023400000263000000E9000002BA
- stack 0: 0xE0
47	 81	JUMP		 	 
- stack 1: 0x410
- stack 0: 0xE9
48	 E9	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x410
49	 EA	DUP1		 	 
- stack 0: 0x410
50	 EB	PUSH2	0020	 	 
- stack 1: 0x410
- stack 0: 0x410
51	 EE	MSTORE		 	  ;; # store to x1
- stack 2: 0x410
- stack 1: 0x410
- stack 0: 0x20
52	 EF	PUSH1	04	 	 
- stack 0: 0x410
53	 F1	ADD		 	 
- stack 1: 0x410
- stack 0: 0x4
54	 F2	DUP1		 	  ;; # executing pc
- stack 0: 0x414
55	 F3	MLOAD		 	 
- stack 1: 0x414
- stack 0: 0x414
56	 F4	PUSH1	E0	 	 
- stack 1: 0x414
- stack 0: 0xF8000001BB000002050000023400000263000000E9000002BA0000037D
57	 F6	SHR		 	 
- stack 2: 0x414
- stack 1: 0xF8000001BB000002050000023400000263000000E9000002BA0000037D
- stack 0: 0xE0
58	 F7	JUMP		 	 
- stack 1: 0x414
- stack 0: 0xF8
59	 F8	JUMPDEST		 ;; _riscvopt_5eb876eb0116d3d3861d12ba4d22d2f42a1d723126f9fa177d40bdb1cf57bf84	  ;; # pc 0x414 buffer: 9380002b83910000930ef00f130e2000
- stack 0: 0x414
60	 F9	POP		 	 
- stack 0: 0x414
61	 FA	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,688
62	 FB	PUSH2	0020	 	 
63	 FE	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
64	 FF	PUSH32	00000000000000000000000000000000000000000000000000000000000002B0	 	  ;; # signextended 688
- stack 0: 0x410
65	 120	ADD		 	  ;; # ADDI
- stack 1: 0x410
- stack 0: 0x2B0
66	 121	PUSH2	0020	 	 
- stack 0: 0x6C0
67	 124	MSTORE		 	  ;; # store to x1
- stack 1: 0x6C0
- stack 0: 0x20
68	 125	JUMPDEST		 	  ;; # DEBUG: lh gp,0(ra)
69	 126	PUSH2	0020	 	 
70	 129	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
71	 12A	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6C0
72	 12F	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6C0
- stack 0: 0xFFFFFFFF
73	 130	PUSH32	0000000000000000000000000000000000000000000000000000000000000000	 	  ;; # signextended 0
- stack 0: 0x6C0
74	 151	ADD		 	 
- stack 1: 0x6C0
- stack 0: 0x0
75	 152	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6C0
76	 157	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6C0
- stack 0: 0xFFFFFFFF
77	 158	PUSH1	02	 	 
- stack 0: 0x6C0
78	 15A	XOR		 	 
- stack 1: 0x6C0
- stack 0: 0x2
79	 15B	MLOAD		 	 
- stack 0: 0x6C2
80	 15C	PUSH1	F0	 	 
- stack 0: 0xFFF00F0FF00000000000000000000000000000000000000000000000000000
81	 15E	SHR		 	 
- stack 1: 0xFFF00F0FF00000000000000000000000000000000000000000000000000000
- stack 0: 0xF0
82	 15F	PUSH1	01	 	 
- stack 0: 0xFF
83	 161	SIGNEXTEND		 	 
- stack 1: 0xFF
- stack 0: 0x1
84	 162	PUSH2	0060	 	 
- stack 0: 0xFF
85	 165	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF
- stack 0: 0x60
86	 166	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,255
87	 167	PUSH32	00000000000000000000000000000000000000000000000000000000000000FF	 	  ;; # signextended 255
88	 188	PUSH2	03A0	 	 
- stack 0: 0xFF
89	 18B	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF
- stack 0: 0x3A0
90	 18C	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,2
91	 18D	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
92	 1AE	PUSH2	0380	 	 
- stack 0: 0x2
93	 1B1	MSTORE		 	  ;; # store to x28
- stack 1: 0x2
- stack 0: 0x380
94	 1B2	PUSH2	0424	 	 
95	 1B5	DUP1		 	  ;; # executing pc
- stack 0: 0x424
96	 1B6	MLOAD		 	 
- stack 1: 0x424
- stack 0: 0x424
97	 1B7	PUSH1	E0	 	 
- stack 1: 0x424
- stack 0: 0x263000000E9000002BA0000037D000003C7000003F600000425000000E9
98	 1B9	SHR		 	 
- stack 2: 0x424
- stack 1: 0x263000000E9000002BA0000037D000003C7000003F600000425000000E9
- stack 0: 0xE0
99	 1BA	JUMP		 	 
- stack 1: 0x424
- stack 0: 0x263
100	 263	JUMPDEST		 ;; _riscv_f4a722fe400fae6fbad9e75d8866ea26b2bd70e3018dc7a59cc3602c60627c57	  ;; # pc 0x424 buffer: 639cd125 decode bne gp,t4,258
- stack 0: 0x424
101	 264	PUSH2	0060	 	 
- stack 0: 0x424
102	 267	MLOAD		 	  ;; # read from x3
- stack 1: 0x424
- stack 0: 0x60
103	 268	PUSH4	FFFFFFFF	 	 
- stack 1: 0x424
- stack 0: 0xFF
104	 26D	AND		 	  ;; # mask to 32 bits
- stack 2: 0x424
- stack 1: 0xFF
- stack 0: 0xFFFFFFFF
105	 26E	PUSH2	03A0	 	 
- stack 1: 0x424
- stack 0: 0xFF
106	 271	MLOAD		 	  ;; # read from x29
- stack 2: 0x424
- stack 1: 0xFF
- stack 0: 0x3A0
107	 272	PUSH4	FFFFFFFF	 	 
- stack 2: 0x424
- stack 1: 0xFF
- stack 0: 0xFF
108	 277	AND		 	  ;; # mask to 32 bits
- stack 3: 0x424
- stack 2: 0xFF
- stack 1: 0xFF
- stack 0: 0xFFFFFFFF
109	 278	SUB		 	 
- stack 2: 0x424
- stack 1: 0xFF
- stack 0: 0xFF
110	 279	PUSH2	0281	 ;; _neq_3359423a52175178b0d2ea0848f2ddb6ae1cb152b6d10f4692e3f8f80b31f447	 
- stack 1: 0x424
- stack 0: 0x0
111	 27C	JUMPI		 	 
- stack 2: 0x424
- stack 1: 0x0
- stack 0: 0x281
112	 27D	PUSH2	02B0	 ;; _neq_after_3359423a52175178b0d2ea0848f2ddb6ae1cb152b6d10f4692e3f8f80b31f447	 
- stack 0: 0x424
113	 280	JUMP		 	 
- stack 1: 0x424
- stack 0: 0x2B0
114	 2B0	JUMPDEST		 ;; _neq_after_3359423a52175178b0d2ea0848f2ddb6ae1cb152b6d10f4692e3f8f80b31f447	 
- stack 0: 0x424
115	 2B1	PUSH1	04	 	 
- stack 0: 0x424
116	 2B3	ADD		 	 
- stack 1: 0x424
- stack 0: 0x4
117	 2B4	DUP1		 	  ;; # executing pc
- stack 0: 0x428
118	 2B5	MLOAD		 	 
- stack 1: 0x428
- stack 0: 0x428
119	 2B6	PUSH1	E0	 	 
- stack 1: 0x428
- stack 0: 0xE9000002BA0000037D000003C7000003F600000425000000E90000047C
120	 2B8	SHR		 	 
- stack 2: 0x428
- stack 1: 0xE9000002BA0000037D000003C7000003F600000425000000E90000047C
- stack 0: 0xE0
121	 2B9	JUMP		 	 
- stack 1: 0x428
- stack 0: 0xE9
122	 E9	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x428
123	 EA	DUP1		 	 
- stack 0: 0x428
124	 EB	PUSH2	0020	 	 
- stack 1: 0x428
- stack 0: 0x428
125	 EE	MSTORE		 	  ;; # store to x1
- stack 2: 0x428
- stack 1: 0x428
- stack 0: 0x20
126	 EF	PUSH1	04	 	 
- stack 0: 0x428
127	 F1	ADD		 	 
- stack 1: 0x428
- stack 0: 0x4
128	 F2	DUP1		 	  ;; # executing pc
- stack 0: 0x42C
129	 F3	MLOAD		 	 
- stack 1: 0x42C
- stack 0: 0x42C
130	 F4	PUSH1	E0	 	 
- stack 1: 0x42C
- stack 0: 0x2BA0000037D000003C7000003F600000425000000E90000047C0000054E
131	 F6	SHR		 	 
- stack 2: 0x42C
- stack 1: 0x2BA0000037D000003C7000003F600000425000000E90000047C0000054E
- stack 0: 0xE0
132	 F7	JUMP		 	 
- stack 1: 0x42C
- stack 0: 0x2BA
133	 2BA	JUMPDEST		 ;; _riscvopt_922bf9d342f165348689e961e3ed39ddc55822d1d7d3994911ba39500415c105	  ;; # pc 0x42c buffer: 9380802983912000930e00f0130e3000
- stack 0: 0x42C
134	 2BB	POP		 	 
- stack 0: 0x42C
135	 2BC	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,664
136	 2BD	PUSH2	0020	 	 
137	 2C0	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
138	 2C1	PUSH32	0000000000000000000000000000000000000000000000000000000000000298	 	  ;; # signextended 664
- stack 0: 0x428
139	 2E2	ADD		 	  ;; # ADDI
- stack 1: 0x428
- stack 0: 0x298
140	 2E3	PUSH2	0020	 	 
- stack 0: 0x6C0
141	 2E6	MSTORE		 	  ;; # store to x1
- stack 1: 0x6C0
- stack 0: 0x20
142	 2E7	JUMPDEST		 	  ;; # DEBUG: lh gp,2(ra)
143	 2E8	PUSH2	0020	 	 
144	 2EB	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
145	 2EC	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6C0
146	 2F1	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6C0
- stack 0: 0xFFFFFFFF
147	 2F2	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
- stack 0: 0x6C0
148	 313	ADD		 	 
- stack 1: 0x6C0
- stack 0: 0x2
149	 314	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6C2
150	 319	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6C2
- stack 0: 0xFFFFFFFF
151	 31A	PUSH1	02	 	 
- stack 0: 0x6C2
152	 31C	XOR		 	 
- stack 1: 0x6C2
- stack 0: 0x2
153	 31D	MLOAD		 	 
- stack 0: 0x6C0
154	 31E	PUSH1	F0	 	 
- stack 0: 0xFF0000FFF00F0FF0000000000000000000000000000000000000000000000000
155	 320	SHR		 	 
- stack 1: 0xFF0000FFF00F0FF0000000000000000000000000000000000000000000000000
- stack 0: 0xF0
156	 321	PUSH1	01	 	 
- stack 0: 0xFF00
157	 323	SIGNEXTEND		 	 
- stack 1: 0xFF00
- stack 0: 0x1
158	 324	PUSH2	0060	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
159	 327	MSTORE		 	  ;; # store to x3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
- stack 0: 0x60
160	 328	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,-256
161	 329	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00	 	  ;; # signextended -256
162	 34A	PUSH2	03A0	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
163	 34D	MSTORE		 	  ;; # store to x29
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
- stack 0: 0x3A0
164	 34E	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,3
165	 34F	PUSH32	0000000000000000000000000000000000000000000000000000000000000003	 	  ;; # signextended 3
166	 370	PUSH2	0380	 	 
- stack 0: 0x3
167	 373	MSTORE		 	  ;; # store to x28
- stack 1: 0x3
- stack 0: 0x380
168	 374	PUSH2	043C	 	 
169	 377	DUP1		 	  ;; # executing pc
- stack 0: 0x43C
170	 378	MLOAD		 	 
- stack 1: 0x43C
- stack 0: 0x43C
171	 379	PUSH1	E0	 	 
- stack 1: 0x43C
- stack 0: 0x425000000E90000047C0000054E00000598000005AB000005DF0000060E
172	 37B	SHR		 	 
- stack 2: 0x43C
- stack 1: 0x425000000E90000047C0000054E00000598000005AB000005DF0000060E
- stack 0: 0xE0
173	 37C	JUMP		 	 
- stack 1: 0x43C
- stack 0: 0x425
174	 425	JUMPDEST		 ;; _riscv_9cde4167d007a15b4b400e2a4a6421c705ae68f0466efb220053690d97ce1044	  ;; # pc 0x43c buffer: 6390d125 decode bne gp,t4,240
- stack 0: 0x43C
175	 426	PUSH2	0060	 	 
- stack 0: 0x43C
176	 429	MLOAD		 	  ;; # read from x3
- stack 1: 0x43C
- stack 0: 0x60
177	 42A	PUSH4	FFFFFFFF	 	 
- stack 1: 0x43C
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
178	 42F	AND		 	  ;; # mask to 32 bits
- stack 2: 0x43C
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
- stack 0: 0xFFFFFFFF
179	 430	PUSH2	03A0	 	 
- stack 1: 0x43C
- stack 0: 0xFFFFFF00
180	 433	MLOAD		 	  ;; # read from x29
- stack 2: 0x43C
- stack 1: 0xFFFFFF00
- stack 0: 0x3A0
181	 434	PUSH4	FFFFFFFF	 	 
- stack 2: 0x43C
- stack 1: 0xFFFFFF00
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
182	 439	AND		 	  ;; # mask to 32 bits
- stack 3: 0x43C
- stack 2: 0xFFFFFF00
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
- stack 0: 0xFFFFFFFF
183	 43A	SUB		 	 
- stack 2: 0x43C
- stack 1: 0xFFFFFF00
- stack 0: 0xFFFFFF00
184	 43B	PUSH2	0443	 ;; _neq_d2e2da88c9587d4fef0ef1519543025ff28d059eadaf1ad1385655893237c49f	 
- stack 1: 0x43C
- stack 0: 0x0
185	 43E	JUMPI		 	 
- stack 2: 0x43C
- stack 1: 0x0
- stack 0: 0x443
186	 43F	PUSH2	0472	 ;; _neq_after_d2e2da88c9587d4fef0ef1519543025ff28d059eadaf1ad1385655893237c49f	 
- stack 0: 0x43C
187	 442	JUMP		 	 
- stack 1: 0x43C
- stack 0: 0x472
188	 472	JUMPDEST		 ;; _neq_after_d2e2da88c9587d4fef0ef1519543025ff28d059eadaf1ad1385655893237c49f	 
- stack 0: 0x43C
189	 473	PUSH1	04	 	 
- stack 0: 0x43C
190	 475	ADD		 	 
- stack 1: 0x43C
- stack 0: 0x4
191	 476	DUP1		 	  ;; # executing pc
- stack 0: 0x440
192	 477	MLOAD		 	 
- stack 1: 0x440
- stack 0: 0x440
193	 478	PUSH1	E0	 	 
- stack 1: 0x440
- stack 0: 0xE90000047C0000054E00000598000005AB000005DF0000060E000000E9
194	 47A	SHR		 	 
- stack 2: 0x440
- stack 1: 0xE90000047C0000054E00000598000005AB000005DF0000060E000000E9
- stack 0: 0xE0
195	 47B	JUMP		 	 
- stack 1: 0x440
- stack 0: 0xE9
196	 E9	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x440
197	 EA	DUP1		 	 
- stack 0: 0x440
198	 EB	PUSH2	0020	 	 
- stack 1: 0x440
- stack 0: 0x440
199	 EE	MSTORE		 	  ;; # store to x1
- stack 2: 0x440
- stack 1: 0x440
- stack 0: 0x20
200	 EF	PUSH1	04	 	 
- stack 0: 0x440
201	 F1	ADD		 	 
- stack 1: 0x440
- stack 0: 0x4
202	 F2	DUP1		 	  ;; # executing pc
- stack 0: 0x444
203	 F3	MLOAD		 	 
- stack 1: 0x444
- stack 0: 0x444
204	 F4	PUSH1	E0	 	 
- stack 1: 0x444
- stack 0: 0x47C0000054E00000598000005AB000005DF0000060E000000E900000665
205	 F6	SHR		 	 
- stack 2: 0x444
- stack 1: 0x47C0000054E00000598000005AB000005DF0000060E000000E900000665
- stack 0: 0xE0
206	 F7	JUMP		 	 
- stack 1: 0x444
- stack 0: 0x47C
207	 47C	JUMPDEST		 ;; _riscvopt_8c0e36a85896dbf8ec5816aa393e1b45baf5913e48b5588a63f75c13a76e924d	  ;; # pc 0x444 buffer: 9380002883914000b71e0000938e0eff130e4000
- stack 0: 0x444
208	 47D	POP		 	 
- stack 0: 0x444
209	 47E	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,640
210	 47F	PUSH2	0020	 	 
211	 482	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
212	 483	PUSH32	0000000000000000000000000000000000000000000000000000000000000280	 	  ;; # signextended 640
- stack 0: 0x440
213	 4A4	ADD		 	  ;; # ADDI
- stack 1: 0x440
- stack 0: 0x280
214	 4A5	PUSH2	0020	 	 
- stack 0: 0x6C0
215	 4A8	MSTORE		 	  ;; # store to x1
- stack 1: 0x6C0
- stack 0: 0x20
216	 4A9	JUMPDEST		 	  ;; # DEBUG: lh gp,4(ra)
217	 4AA	PUSH2	0020	 	 
218	 4AD	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
219	 4AE	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6C0
220	 4B3	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6C0
- stack 0: 0xFFFFFFFF
221	 4B4	PUSH32	0000000000000000000000000000000000000000000000000000000000000004	 	  ;; # signextended 4
- stack 0: 0x6C0
222	 4D5	ADD		 	 
- stack 1: 0x6C0
- stack 0: 0x4
223	 4D6	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6C4
224	 4DB	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6C4
- stack 0: 0xFFFFFFFF
225	 4DC	PUSH1	02	 	 
- stack 0: 0x6C4
226	 4DE	XOR		 	 
- stack 1: 0x6C4
- stack 0: 0x2
227	 4DF	MLOAD		 	 
- stack 0: 0x6C6
228	 4E0	PUSH1	F0	 	 
- stack 0: 0xFF0000000000000000000000000000000000000000000000000000000000000
229	 4E2	SHR		 	 
- stack 1: 0xFF0000000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF0
230	 4E3	PUSH1	01	 	 
- stack 0: 0xFF0
231	 4E5	SIGNEXTEND		 	 
- stack 1: 0xFF0
- stack 0: 0x1
232	 4E6	PUSH2	0060	 	 
- stack 0: 0xFF0
233	 4E9	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF0
- stack 0: 0x60
234	 4EA	JUMPDEST		 	  ;; # DEBUG: lui t4,0x1
235	 4EB	PUSH4	00001000	 	 
236	 4F0	PUSH2	03A0	 	 
- stack 0: 0x1000
237	 4F3	MSTORE		 	  ;; # store to x29
- stack 1: 0x1000
- stack 0: 0x3A0
238	 4F4	JUMPDEST		 	  ;; # DEBUG: addi t4,t4,-16
239	 4F5	PUSH2	03A0	 	 
240	 4F8	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
241	 4F9	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
- stack 0: 0x1000
242	 51A	ADD		 	  ;; # ADDI
- stack 1: 0x1000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
243	 51B	PUSH2	03A0	 	 
- stack 0: 0xFF0
244	 51E	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF0
- stack 0: 0x3A0
245	 51F	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,4
246	 520	PUSH32	0000000000000000000000000000000000000000000000000000000000000004	 	  ;; # signextended 4
247	 541	PUSH2	0380	 	 
- stack 0: 0x4
248	 544	MSTORE		 	  ;; # store to x28
- stack 1: 0x4
- stack 0: 0x380
249	 545	PUSH2	0458	 	 
250	 548	DUP1		 	  ;; # executing pc
- stack 0: 0x458
251	 549	MLOAD		 	 
- stack 1: 0x458
- stack 0: 0x458
252	 54A	PUSH1	E0	 	 
- stack 1: 0x458
- stack 0: 0x60E000000E900000665000007370000078100000794000007C8000007F7
253	 54C	SHR		 	 
- stack 2: 0x458
- stack 1: 0x60E000000E900000665000007370000078100000794000007C8000007F7
- stack 0: 0xE0
254	 54D	JUMP		 	 
- stack 1: 0x458
- stack 0: 0x60E
255	 60E	JUMPDEST		 ;; _riscv_24d0a62888687fb53fc929199b8086836a89a07bf7507cee6de7927c1d75ef90	  ;; # pc 0x458 buffer: 6392d123 decode bne gp,t4,224
- stack 0: 0x458
256	 60F	PUSH2	0060	 	 
- stack 0: 0x458
257	 612	MLOAD		 	  ;; # read from x3
- stack 1: 0x458
- stack 0: 0x60
258	 613	PUSH4	FFFFFFFF	 	 
- stack 1: 0x458
- stack 0: 0xFF0
259	 618	AND		 	  ;; # mask to 32 bits
- stack 2: 0x458
- stack 1: 0xFF0
- stack 0: 0xFFFFFFFF
260	 619	PUSH2	03A0	 	 
- stack 1: 0x458
- stack 0: 0xFF0
261	 61C	MLOAD		 	  ;; # read from x29
- stack 2: 0x458
- stack 1: 0xFF0
- stack 0: 0x3A0
262	 61D	PUSH4	FFFFFFFF	 	 
- stack 2: 0x458
- stack 1: 0xFF0
- stack 0: 0xFF0
263	 622	AND		 	  ;; # mask to 32 bits
- stack 3: 0x458
- stack 2: 0xFF0
- stack 1: 0xFF0
- stack 0: 0xFFFFFFFF
264	 623	SUB		 	 
- stack 2: 0x458
- stack 1: 0xFF0
- stack 0: 0xFF0
265	 624	PUSH2	062C	 ;; _neq_89d2b4d76ccf99ad2059c5296c280d30758bbe15861d9e7171449ac3a05ddab8	 
- stack 1: 0x458
- stack 0: 0x0
266	 627	JUMPI		 	 
- stack 2: 0x458
- stack 1: 0x0
- stack 0: 0x62C
267	 628	PUSH2	065B	 ;; _neq_after_89d2b4d76ccf99ad2059c5296c280d30758bbe15861d9e7171449ac3a05ddab8	 
- stack 0: 0x458
268	 62B	JUMP		 	 
- stack 1: 0x458
- stack 0: 0x65B
269	 65B	JUMPDEST		 ;; _neq_after_89d2b4d76ccf99ad2059c5296c280d30758bbe15861d9e7171449ac3a05ddab8	 
- stack 0: 0x458
270	 65C	PUSH1	04	 	 
- stack 0: 0x458
271	 65E	ADD		 	 
- stack 1: 0x458
- stack 0: 0x4
272	 65F	DUP1		 	  ;; # executing pc
- stack 0: 0x45C
273	 660	MLOAD		 	 
- stack 1: 0x45C
- stack 0: 0x45C
274	 661	PUSH1	E0	 	 
- stack 1: 0x45C
- stack 0: 0xE900000665000007370000078100000794000007C8000007F7000000E9
275	 663	SHR		 	 
- stack 2: 0x45C
- stack 1: 0xE900000665000007370000078100000794000007C8000007F7000000E9
- stack 0: 0xE0
276	 664	JUMP		 	 
- stack 1: 0x45C
- stack 0: 0xE9
277	 E9	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x45C
278	 EA	DUP1		 	 
- stack 0: 0x45C
279	 EB	PUSH2	0020	 	 
- stack 1: 0x45C
- stack 0: 0x45C
280	 EE	MSTORE		 	  ;; # store to x1
- stack 2: 0x45C
- stack 1: 0x45C
- stack 0: 0x20
281	 EF	PUSH1	04	 	 
- stack 0: 0x45C
282	 F1	ADD		 	 
- stack 1: 0x45C
- stack 0: 0x4
283	 F2	DUP1		 	  ;; # executing pc
- stack 0: 0x460
284	 F3	MLOAD		 	 
- stack 1: 0x460
- stack 0: 0x460
285	 F4	PUSH1	E0	 	 
- stack 1: 0x460
- stack 0: 0x665000007370000078100000794000007C8000007F7000000E90000084E
286	 F6	SHR		 	 
- stack 2: 0x460
- stack 1: 0x665000007370000078100000794000007C8000007F7000000E90000084E
- stack 0: 0xE0
287	 F7	JUMP		 	 
- stack 1: 0x460
- stack 0: 0x665
288	 665	JUMPDEST		 ;; _riscvopt_e60a0afd09c7d923ec785b749f3f274f2ba9017d287134832736d15f0548aaf2	  ;; # pc 0x460 buffer: 9380402683916000b7feffff938efe00130e5000
- stack 0: 0x460
289	 666	POP		 	 
- stack 0: 0x460
290	 667	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,612
291	 668	PUSH2	0020	 	 
292	 66B	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
293	 66C	PUSH32	0000000000000000000000000000000000000000000000000000000000000264	 	  ;; # signextended 612
- stack 0: 0x45C
294	 68D	ADD		 	  ;; # ADDI
- stack 1: 0x45C
- stack 0: 0x264
295	 68E	PUSH2	0020	 	 
- stack 0: 0x6C0
296	 691	MSTORE		 	  ;; # store to x1
- stack 1: 0x6C0
- stack 0: 0x20
297	 692	JUMPDEST		 	  ;; # DEBUG: lh gp,6(ra)
298	 693	PUSH2	0020	 	 
299	 696	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
300	 697	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6C0
301	 69C	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6C0
- stack 0: 0xFFFFFFFF
302	 69D	PUSH32	0000000000000000000000000000000000000000000000000000000000000006	 	  ;; # signextended 6
- stack 0: 0x6C0
303	 6BE	ADD		 	 
- stack 1: 0x6C0
- stack 0: 0x6
304	 6BF	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6C6
305	 6C4	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6C6
- stack 0: 0xFFFFFFFF
306	 6C5	PUSH1	02	 	 
- stack 0: 0x6C6
307	 6C7	XOR		 	 
- stack 1: 0x6C6
- stack 0: 0x2
308	 6C8	MLOAD		 	 
- stack 0: 0x6C4
309	 6C9	PUSH1	F0	 	 
- stack 0: 0xF00F0FF000000000000000000000000000000000000000000000000000000000
310	 6CB	SHR		 	 
- stack 1: 0xF00F0FF000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF0
311	 6CC	PUSH1	01	 	 
- stack 0: 0xF00F
312	 6CE	SIGNEXTEND		 	 
- stack 1: 0xF00F
- stack 0: 0x1
313	 6CF	PUSH2	0060	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00F
314	 6D2	MSTORE		 	  ;; # store to x3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00F
- stack 0: 0x60
315	 6D3	JUMPDEST		 	  ;; # DEBUG: lui t4,0xfffff
316	 6D4	PUSH4	fffff000	 	 
317	 6D9	PUSH2	03A0	 	 
- stack 0: 0xFFFFF000
318	 6DC	MSTORE		 	  ;; # store to x29
- stack 1: 0xFFFFF000
- stack 0: 0x3A0
319	 6DD	JUMPDEST		 	  ;; # DEBUG: addi t4,t4,15
320	 6DE	PUSH2	03A0	 	 
321	 6E1	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
322	 6E2	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
- stack 0: 0xFFFFF000
323	 703	ADD		 	  ;; # ADDI
- stack 1: 0xFFFFF000
- stack 0: 0xF
324	 704	PUSH2	03A0	 	 
- stack 0: 0xFFFFF00F
325	 707	MSTORE		 	  ;; # store to x29
- stack 1: 0xFFFFF00F
- stack 0: 0x3A0
326	 708	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,5
327	 709	PUSH32	0000000000000000000000000000000000000000000000000000000000000005	 	  ;; # signextended 5
328	 72A	PUSH2	0380	 	 
- stack 0: 0x5
329	 72D	MSTORE		 	  ;; # store to x28
- stack 1: 0x5
- stack 0: 0x380
330	 72E	PUSH2	0474	 	 
331	 731	DUP1		 	  ;; # executing pc
- stack 0: 0x474
332	 732	MLOAD		 	 
- stack 1: 0x474
- stack 0: 0x474
333	 733	PUSH1	E0	 	 
- stack 1: 0x474
- stack 0: 0x7F7000000E90000084E00000911000002050000095B0000098A000000E9
334	 735	SHR		 	 
- stack 2: 0x474
- stack 1: 0x7F7000000E90000084E00000911000002050000095B0000098A000000E9
- stack 0: 0xE0
335	 736	JUMP		 	 
- stack 1: 0x474
- stack 0: 0x7F7
336	 7F7	JUMPDEST		 ;; _riscv_e3c789219adfa28aab789f397ff760489cac4aa369edf7af052ac4f9c145590c	  ;; # pc 0x474 buffer: 6394d121 decode bne gp,t4,208
- stack 0: 0x474
337	 7F8	PUSH2	0060	 	 
- stack 0: 0x474
338	 7FB	MLOAD		 	  ;; # read from x3
- stack 1: 0x474
- stack 0: 0x60
339	 7FC	PUSH4	FFFFFFFF	 	 
- stack 1: 0x474
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00F
340	 801	AND		 	  ;; # mask to 32 bits
- stack 2: 0x474
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00F
- stack 0: 0xFFFFFFFF
341	 802	PUSH2	03A0	 	 
- stack 1: 0x474
- stack 0: 0xFFFFF00F
342	 805	MLOAD		 	  ;; # read from x29
- stack 2: 0x474
- stack 1: 0xFFFFF00F
- stack 0: 0x3A0
343	 806	PUSH4	FFFFFFFF	 	 
- stack 2: 0x474
- stack 1: 0xFFFFF00F
- stack 0: 0xFFFFF00F
344	 80B	AND		 	  ;; # mask to 32 bits
- stack 3: 0x474
- stack 2: 0xFFFFF00F
- stack 1: 0xFFFFF00F
- stack 0: 0xFFFFFFFF
345	 80C	SUB		 	 
- stack 2: 0x474
- stack 1: 0xFFFFF00F
- stack 0: 0xFFFFF00F
346	 80D	PUSH2	0815	 ;; _neq_a15c58dc8a79609e87ebbd5bd6bd3b6a9fb85c984a4c52ecb372fd36b68aeb1d	 
- stack 1: 0x474
- stack 0: 0x0
347	 810	JUMPI		 	 
- stack 2: 0x474
- stack 1: 0x0
- stack 0: 0x815
348	 811	PUSH2	0844	 ;; _neq_after_a15c58dc8a79609e87ebbd5bd6bd3b6a9fb85c984a4c52ecb372fd36b68aeb1d	 
- stack 0: 0x474
349	 814	JUMP		 	 
- stack 1: 0x474
- stack 0: 0x844
350	 844	JUMPDEST		 ;; _neq_after_a15c58dc8a79609e87ebbd5bd6bd3b6a9fb85c984a4c52ecb372fd36b68aeb1d	 
- stack 0: 0x474
351	 845	PUSH1	04	 	 
- stack 0: 0x474
352	 847	ADD		 	 
- stack 1: 0x474
- stack 0: 0x4
353	 848	DUP1		 	  ;; # executing pc
- stack 0: 0x478
354	 849	MLOAD		 	 
- stack 1: 0x478
- stack 0: 0x478
355	 84A	PUSH1	E0	 	 
- stack 1: 0x478
- stack 0: 0xE90000084E00000911000002050000095B0000098A000000E9000009E1
356	 84C	SHR		 	 
- stack 2: 0x478
- stack 1: 0xE90000084E00000911000002050000095B0000098A000000E9000009E1
- stack 0: 0xE0
357	 84D	JUMP		 	 
- stack 1: 0x478
- stack 0: 0xE9
358	 E9	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x478
359	 EA	DUP1		 	 
- stack 0: 0x478
360	 EB	PUSH2	0020	 	 
- stack 1: 0x478
- stack 0: 0x478
361	 EE	MSTORE		 	  ;; # store to x1
- stack 2: 0x478
- stack 1: 0x478
- stack 0: 0x20
362	 EF	PUSH1	04	 	 
- stack 0: 0x478
363	 F1	ADD		 	 
- stack 1: 0x478
- stack 0: 0x4
364	 F2	DUP1		 	  ;; # executing pc
- stack 0: 0x47C
365	 F3	MLOAD		 	 
- stack 1: 0x47C
- stack 0: 0x47C
366	 F4	PUSH1	E0	 	 
- stack 1: 0x47C
- stack 0: 0x84E00000911000002050000095B0000098A000000E9000009E100000AA4
367	 F6	SHR		 	 
- stack 2: 0x47C
- stack 1: 0x84E00000911000002050000095B0000098A000000E9000009E100000AA4
- stack 0: 0xE0
368	 F7	JUMP		 	 
- stack 1: 0x47C
- stack 0: 0x84E
369	 84E	JUMPDEST		 ;; _riscvopt_7e26f0631ee48432984271e931054e7cb1f49769ce653eec8657e5f3e7e68b66	  ;; # pc 0x47c buffer: 9380e0248391a0ff930ef00f130e6000
- stack 0: 0x47C
370	 84F	POP		 	 
- stack 0: 0x47C
371	 850	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,590
372	 851	PUSH2	0020	 	 
373	 854	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
374	 855	PUSH32	000000000000000000000000000000000000000000000000000000000000024E	 	  ;; # signextended 590
- stack 0: 0x478
375	 876	ADD		 	  ;; # ADDI
- stack 1: 0x478
- stack 0: 0x24E
376	 877	PUSH2	0020	 	 
- stack 0: 0x6C6
377	 87A	MSTORE		 	  ;; # store to x1
- stack 1: 0x6C6
- stack 0: 0x20
378	 87B	JUMPDEST		 	  ;; # DEBUG: lh gp,-6(ra)
379	 87C	PUSH2	0020	 	 
380	 87F	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
381	 880	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6C6
382	 885	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6C6
- stack 0: 0xFFFFFFFF
383	 886	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA	 	  ;; # signextended -6
- stack 0: 0x6C6
384	 8A7	ADD		 	 
- stack 1: 0x6C6
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA
385	 8A8	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6C0
386	 8AD	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6C0
- stack 0: 0xFFFFFFFF
387	 8AE	PUSH1	02	 	 
- stack 0: 0x6C0
388	 8B0	XOR		 	 
- stack 1: 0x6C0
- stack 0: 0x2
389	 8B1	MLOAD		 	 
- stack 0: 0x6C2
390	 8B2	PUSH1	F0	 	 
- stack 0: 0xFFF00F0FF00000000000000000000000000000000000000000000000000000
391	 8B4	SHR		 	 
- stack 1: 0xFFF00F0FF00000000000000000000000000000000000000000000000000000
- stack 0: 0xF0
392	 8B5	PUSH1	01	 	 
- stack 0: 0xFF
393	 8B7	SIGNEXTEND		 	 
- stack 1: 0xFF
- stack 0: 0x1
394	 8B8	PUSH2	0060	 	 
- stack 0: 0xFF
395	 8BB	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF
- stack 0: 0x60
396	 8BC	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,255
397	 8BD	PUSH32	00000000000000000000000000000000000000000000000000000000000000FF	 	  ;; # signextended 255
398	 8DE	PUSH2	03A0	 	 
- stack 0: 0xFF
399	 8E1	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF
- stack 0: 0x3A0
400	 8E2	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,6
401	 8E3	PUSH32	0000000000000000000000000000000000000000000000000000000000000006	 	  ;; # signextended 6
402	 904	PUSH2	0380	 	 
- stack 0: 0x6
403	 907	MSTORE		 	  ;; # store to x28
- stack 1: 0x6
- stack 0: 0x380
404	 908	PUSH2	048C	 	 
405	 90B	DUP1		 	  ;; # executing pc
- stack 0: 0x48C
406	 90C	MLOAD		 	 
- stack 1: 0x48C
- stack 0: 0x48C
407	 90D	PUSH1	E0	 	 
- stack 1: 0x48C
- stack 0: 0x98A000000E9000009E100000AA4000003C700000AEE00000B1D000000E9
408	 90F	SHR		 	 
- stack 2: 0x48C
- stack 1: 0x98A000000E9000009E100000AA4000003C700000AEE00000B1D000000E9
- stack 0: 0xE0
409	 910	JUMP		 	 
- stack 1: 0x48C
- stack 0: 0x98A
410	 98A	JUMPDEST		 ;; _riscv_c975acaad98509b2b78c4317202752c22543158ff5410886f1cac1754690086a	  ;; # pc 0x48c buffer: 6398d11f decode bne gp,t4,1f0
- stack 0: 0x48C
411	 98B	PUSH2	0060	 	 
- stack 0: 0x48C
412	 98E	MLOAD		 	  ;; # read from x3
- stack 1: 0x48C
- stack 0: 0x60
413	 98F	PUSH4	FFFFFFFF	 	 
- stack 1: 0x48C
- stack 0: 0xFF
414	 994	AND		 	  ;; # mask to 32 bits
- stack 2: 0x48C
- stack 1: 0xFF
- stack 0: 0xFFFFFFFF
415	 995	PUSH2	03A0	 	 
- stack 1: 0x48C
- stack 0: 0xFF
416	 998	MLOAD		 	  ;; # read from x29
- stack 2: 0x48C
- stack 1: 0xFF
- stack 0: 0x3A0
417	 999	PUSH4	FFFFFFFF	 	 
- stack 2: 0x48C
- stack 1: 0xFF
- stack 0: 0xFF
418	 99E	AND		 	  ;; # mask to 32 bits
- stack 3: 0x48C
- stack 2: 0xFF
- stack 1: 0xFF
- stack 0: 0xFFFFFFFF
419	 99F	SUB		 	 
- stack 2: 0x48C
- stack 1: 0xFF
- stack 0: 0xFF
420	 9A0	PUSH2	09A8	 ;; _neq_cc87f87b1619d5fa0a9bb148903864e5a96e615401c269704a1baff777cf404c	 
- stack 1: 0x48C
- stack 0: 0x0
421	 9A3	JUMPI		 	 
- stack 2: 0x48C
- stack 1: 0x0
- stack 0: 0x9A8
422	 9A4	PUSH2	09D7	 ;; _neq_after_cc87f87b1619d5fa0a9bb148903864e5a96e615401c269704a1baff777cf404c	 
- stack 0: 0x48C
423	 9A7	JUMP		 	 
- stack 1: 0x48C
- stack 0: 0x9D7
424	 9D7	JUMPDEST		 ;; _neq_after_cc87f87b1619d5fa0a9bb148903864e5a96e615401c269704a1baff777cf404c	 
- stack 0: 0x48C
425	 9D8	PUSH1	04	 	 
- stack 0: 0x48C
426	 9DA	ADD		 	 
- stack 1: 0x48C
- stack 0: 0x4
427	 9DB	DUP1		 	  ;; # executing pc
- stack 0: 0x490
428	 9DC	MLOAD		 	 
- stack 1: 0x490
- stack 0: 0x490
429	 9DD	PUSH1	E0	 	 
- stack 1: 0x490
- stack 0: 0xE9000009E100000AA4000003C700000AEE00000B1D000000E900000B74
430	 9DF	SHR		 	 
- stack 2: 0x490
- stack 1: 0xE9000009E100000AA4000003C700000AEE00000B1D000000E900000B74
- stack 0: 0xE0
431	 9E0	JUMP		 	 
- stack 1: 0x490
- stack 0: 0xE9
432	 E9	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x490
433	 EA	DUP1		 	 
- stack 0: 0x490
434	 EB	PUSH2	0020	 	 
- stack 1: 0x490
- stack 0: 0x490
435	 EE	MSTORE		 	  ;; # store to x1
- stack 2: 0x490
- stack 1: 0x490
- stack 0: 0x20
436	 EF	PUSH1	04	 	 
- stack 0: 0x490
437	 F1	ADD		 	 
- stack 1: 0x490
- stack 0: 0x4
438	 F2	DUP1		 	  ;; # executing pc
- stack 0: 0x494
439	 F3	MLOAD		 	 
- stack 1: 0x494
- stack 0: 0x494
440	 F4	PUSH1	E0	 	 
- stack 1: 0x494
- stack 0: 0x9E100000AA4000003C700000AEE00000B1D000000E900000B7400000C46
441	 F6	SHR		 	 
- stack 2: 0x494
- stack 1: 0x9E100000AA4000003C700000AEE00000B1D000000E900000B7400000C46
- stack 0: 0xE0
442	 F7	JUMP		 	 
- stack 1: 0x494
- stack 0: 0x9E1
443	 9E1	JUMPDEST		 ;; _riscvopt_0c29f7849ab20999a4ef47071d6fd27dbc31f4a3f755c56c5ee1c06bea1267b3	  ;; # pc 0x494 buffer: 938060238391c0ff930e00f0130e7000
- stack 0: 0x494
444	 9E2	POP		 	 
- stack 0: 0x494
445	 9E3	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,566
446	 9E4	PUSH2	0020	 	 
447	 9E7	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
448	 9E8	PUSH32	0000000000000000000000000000000000000000000000000000000000000236	 	  ;; # signextended 566
- stack 0: 0x490
449	 A09	ADD		 	  ;; # ADDI
- stack 1: 0x490
- stack 0: 0x236
450	 A0A	PUSH2	0020	 	 
- stack 0: 0x6C6
451	 A0D	MSTORE		 	  ;; # store to x1
- stack 1: 0x6C6
- stack 0: 0x20
452	 A0E	JUMPDEST		 	  ;; # DEBUG: lh gp,-4(ra)
453	 A0F	PUSH2	0020	 	 
454	 A12	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
455	 A13	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6C6
456	 A18	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6C6
- stack 0: 0xFFFFFFFF
457	 A19	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC	 	  ;; # signextended -4
- stack 0: 0x6C6
458	 A3A	ADD		 	 
- stack 1: 0x6C6
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC
459	 A3B	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6C2
460	 A40	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6C2
- stack 0: 0xFFFFFFFF
461	 A41	PUSH1	02	 	 
- stack 0: 0x6C2
462	 A43	XOR		 	 
- stack 1: 0x6C2
- stack 0: 0x2
463	 A44	MLOAD		 	 
- stack 0: 0x6C0
464	 A45	PUSH1	F0	 	 
- stack 0: 0xFF0000FFF00F0FF0000000000000000000000000000000000000000000000000
465	 A47	SHR		 	 
- stack 1: 0xFF0000FFF00F0FF0000000000000000000000000000000000000000000000000
- stack 0: 0xF0
466	 A48	PUSH1	01	 	 
- stack 0: 0xFF00
467	 A4A	SIGNEXTEND		 	 
- stack 1: 0xFF00
- stack 0: 0x1
468	 A4B	PUSH2	0060	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
469	 A4E	MSTORE		 	  ;; # store to x3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
- stack 0: 0x60
470	 A4F	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,-256
471	 A50	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00	 	  ;; # signextended -256
472	 A71	PUSH2	03A0	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
473	 A74	MSTORE		 	  ;; # store to x29
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
- stack 0: 0x3A0
474	 A75	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,7
475	 A76	PUSH32	0000000000000000000000000000000000000000000000000000000000000007	 	  ;; # signextended 7
476	 A97	PUSH2	0380	 	 
- stack 0: 0x7
477	 A9A	MSTORE		 	  ;; # store to x28
- stack 1: 0x7
- stack 0: 0x380
478	 A9B	PUSH2	04A4	 	 
479	 A9E	DUP1		 	  ;; # executing pc
- stack 0: 0x4A4
480	 A9F	MLOAD		 	 
- stack 1: 0x4A4
- stack 0: 0x4A4
481	 AA0	PUSH1	E0	 	 
- stack 1: 0x4A4
- stack 0: 0xB1D000000E900000B7400000C4600000598000005AB00000C9000000CBF
482	 AA2	SHR		 	 
- stack 2: 0x4A4
- stack 1: 0xB1D000000E900000B7400000C4600000598000005AB00000C9000000CBF
- stack 0: 0xE0
483	 AA3	JUMP		 	 
- stack 1: 0x4A4
- stack 0: 0xB1D
484	 B1D	JUMPDEST		 ;; _riscv_d5ae755c018f7a2440744ce9b6d8ff980dfdbe90b065150ef76ae95d2bc650ce	  ;; # pc 0x4a4 buffer: 639cd11d decode bne gp,t4,1d8
- stack 0: 0x4A4
485	 B1E	PUSH2	0060	 	 
- stack 0: 0x4A4
486	 B21	MLOAD		 	  ;; # read from x3
- stack 1: 0x4A4
- stack 0: 0x60
487	 B22	PUSH4	FFFFFFFF	 	 
- stack 1: 0x4A4
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
488	 B27	AND		 	  ;; # mask to 32 bits
- stack 2: 0x4A4
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
- stack 0: 0xFFFFFFFF
489	 B28	PUSH2	03A0	 	 
- stack 1: 0x4A4
- stack 0: 0xFFFFFF00
490	 B2B	MLOAD		 	  ;; # read from x29
- stack 2: 0x4A4
- stack 1: 0xFFFFFF00
- stack 0: 0x3A0
491	 B2C	PUSH4	FFFFFFFF	 	 
- stack 2: 0x4A4
- stack 1: 0xFFFFFF00
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
492	 B31	AND		 	  ;; # mask to 32 bits
- stack 3: 0x4A4
- stack 2: 0xFFFFFF00
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
- stack 0: 0xFFFFFFFF
493	 B32	SUB		 	 
- stack 2: 0x4A4
- stack 1: 0xFFFFFF00
- stack 0: 0xFFFFFF00
494	 B33	PUSH2	0B3B	 ;; _neq_ec5c5d27cffd8be3df2b934fefa02cac748a58486be91e5a77b90ec4ed58b082	 
- stack 1: 0x4A4
- stack 0: 0x0
495	 B36	JUMPI		 	 
- stack 2: 0x4A4
- stack 1: 0x0
- stack 0: 0xB3B
496	 B37	PUSH2	0B6A	 ;; _neq_after_ec5c5d27cffd8be3df2b934fefa02cac748a58486be91e5a77b90ec4ed58b082	 
- stack 0: 0x4A4
497	 B3A	JUMP		 	 
- stack 1: 0x4A4
- stack 0: 0xB6A
498	 B6A	JUMPDEST		 ;; _neq_after_ec5c5d27cffd8be3df2b934fefa02cac748a58486be91e5a77b90ec4ed58b082	 
- stack 0: 0x4A4
499	 B6B	PUSH1	04	 	 
- stack 0: 0x4A4
500	 B6D	ADD		 	 
- stack 1: 0x4A4
- stack 0: 0x4
501	 B6E	DUP1		 	  ;; # executing pc
- stack 0: 0x4A8
502	 B6F	MLOAD		 	 
- stack 1: 0x4A8
- stack 0: 0x4A8
503	 B70	PUSH1	E0	 	 
- stack 1: 0x4A8
- stack 0: 0xE900000B7400000C4600000598000005AB00000C9000000CBF000000E9
504	 B72	SHR		 	 
- stack 2: 0x4A8
- stack 1: 0xE900000B7400000C4600000598000005AB00000C9000000CBF000000E9
- stack 0: 0xE0
505	 B73	JUMP		 	 
- stack 1: 0x4A8
- stack 0: 0xE9
506	 E9	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x4A8
507	 EA	DUP1		 	 
- stack 0: 0x4A8
508	 EB	PUSH2	0020	 	 
- stack 1: 0x4A8
- stack 0: 0x4A8
509	 EE	MSTORE		 	  ;; # store to x1
- stack 2: 0x4A8
- stack 1: 0x4A8
- stack 0: 0x20
510	 EF	PUSH1	04	 	 
- stack 0: 0x4A8
511	 F1	ADD		 	 
- stack 1: 0x4A8
- stack 0: 0x4
512	 F2	DUP1		 	  ;; # executing pc
- stack 0: 0x4AC
513	 F3	MLOAD		 	 
- stack 1: 0x4AC
- stack 0: 0x4AC
514	 F4	PUSH1	E0	 	 
- stack 1: 0x4AC
- stack 0: 0xB7400000C4600000598000005AB00000C9000000CBF000000E900000D16
515	 F6	SHR		 	 
- stack 2: 0x4AC
- stack 1: 0xB7400000C4600000598000005AB00000C9000000CBF000000E900000D16
- stack 0: 0xE0
516	 F7	JUMP		 	 
- stack 1: 0x4AC
- stack 0: 0xB74
517	 B74	JUMPDEST		 ;; _riscvopt_060e9782b17ffab5ff2daf3110b241d16e63f64481505bc883fe19a52c8d7b8d	  ;; # pc 0x4ac buffer: 9380e0218391e0ffb71e0000938e0eff130e8000
- stack 0: 0x4AC
518	 B75	POP		 	 
- stack 0: 0x4AC
519	 B76	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,542
520	 B77	PUSH2	0020	 	 
521	 B7A	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
522	 B7B	PUSH32	000000000000000000000000000000000000000000000000000000000000021E	 	  ;; # signextended 542
- stack 0: 0x4A8
523	 B9C	ADD		 	  ;; # ADDI
- stack 1: 0x4A8
- stack 0: 0x21E
524	 B9D	PUSH2	0020	 	 
- stack 0: 0x6C6
525	 BA0	MSTORE		 	  ;; # store to x1
- stack 1: 0x6C6
- stack 0: 0x20
526	 BA1	JUMPDEST		 	  ;; # DEBUG: lh gp,-2(ra)
527	 BA2	PUSH2	0020	 	 
528	 BA5	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
529	 BA6	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6C6
530	 BAB	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6C6
- stack 0: 0xFFFFFFFF
531	 BAC	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE	 	  ;; # signextended -2
- stack 0: 0x6C6
532	 BCD	ADD		 	 
- stack 1: 0x6C6
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE
533	 BCE	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6C4
534	 BD3	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6C4
- stack 0: 0xFFFFFFFF
535	 BD4	PUSH1	02	 	 
- stack 0: 0x6C4
536	 BD6	XOR		 	 
- stack 1: 0x6C4
- stack 0: 0x2
537	 BD7	MLOAD		 	 
- stack 0: 0x6C6
538	 BD8	PUSH1	F0	 	 
- stack 0: 0xFF0000000000000000000000000000000000000000000000000000000000000
539	 BDA	SHR		 	 
- stack 1: 0xFF0000000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF0
540	 BDB	PUSH1	01	 	 
- stack 0: 0xFF0
541	 BDD	SIGNEXTEND		 	 
- stack 1: 0xFF0
- stack 0: 0x1
542	 BDE	PUSH2	0060	 	 
- stack 0: 0xFF0
543	 BE1	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF0
- stack 0: 0x60
544	 BE2	JUMPDEST		 	  ;; # DEBUG: lui t4,0x1
545	 BE3	PUSH4	00001000	 	 
546	 BE8	PUSH2	03A0	 	 
- stack 0: 0x1000
547	 BEB	MSTORE		 	  ;; # store to x29
- stack 1: 0x1000
- stack 0: 0x3A0
548	 BEC	JUMPDEST		 	  ;; # DEBUG: addi t4,t4,-16
549	 BED	PUSH2	03A0	 	 
550	 BF0	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
551	 BF1	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
- stack 0: 0x1000
552	 C12	ADD		 	  ;; # ADDI
- stack 1: 0x1000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
553	 C13	PUSH2	03A0	 	 
- stack 0: 0xFF0
554	 C16	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF0
- stack 0: 0x3A0
555	 C17	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,8
556	 C18	PUSH32	0000000000000000000000000000000000000000000000000000000000000008	 	  ;; # signextended 8
557	 C39	PUSH2	0380	 	 
- stack 0: 0x8
558	 C3C	MSTORE		 	  ;; # store to x28
- stack 1: 0x8
- stack 0: 0x380
559	 C3D	PUSH2	04C0	 	 
560	 C40	DUP1		 	  ;; # executing pc
- stack 0: 0x4C0
561	 C41	MLOAD		 	 
- stack 1: 0x4C0
- stack 0: 0x4C0
562	 C42	PUSH1	E0	 	 
- stack 1: 0x4C0
- stack 0: 0xCBF000000E900000D16000001BB000007810000079400000DE800000E17
563	 C44	SHR		 	 
- stack 2: 0x4C0
- stack 1: 0xCBF000000E900000D16000001BB000007810000079400000DE800000E17
- stack 0: 0xE0
564	 C45	JUMP		 	 
- stack 1: 0x4C0
- stack 0: 0xCBF
565	 CBF	JUMPDEST		 ;; _riscv_2ab2de62a4598976edb932146662973f72e4696cb53babef59addb4de58b7d78	  ;; # pc 0x4c0 buffer: 639ed11b decode bne gp,t4,1bc
- stack 0: 0x4C0
566	 CC0	PUSH2	0060	 	 
- stack 0: 0x4C0
567	 CC3	MLOAD		 	  ;; # read from x3
- stack 1: 0x4C0
- stack 0: 0x60
568	 CC4	PUSH4	FFFFFFFF	 	 
- stack 1: 0x4C0
- stack 0: 0xFF0
569	 CC9	AND		 	  ;; # mask to 32 bits
- stack 2: 0x4C0
- stack 1: 0xFF0
- stack 0: 0xFFFFFFFF
570	 CCA	PUSH2	03A0	 	 
- stack 1: 0x4C0
- stack 0: 0xFF0
571	 CCD	MLOAD		 	  ;; # read from x29
- stack 2: 0x4C0
- stack 1: 0xFF0
- stack 0: 0x3A0
572	 CCE	PUSH4	FFFFFFFF	 	 
- stack 2: 0x4C0
- stack 1: 0xFF0
- stack 0: 0xFF0
573	 CD3	AND		 	  ;; # mask to 32 bits
- stack 3: 0x4C0
- stack 2: 0xFF0
- stack 1: 0xFF0
- stack 0: 0xFFFFFFFF
574	 CD4	SUB		 	 
- stack 2: 0x4C0
- stack 1: 0xFF0
- stack 0: 0xFF0
575	 CD5	PUSH2	0CDD	 ;; _neq_722578d549b3c8c2141a2292c3c73bd89cdf7d581748f81751ee8c9100dc48fa	 
- stack 1: 0x4C0
- stack 0: 0x0
576	 CD8	JUMPI		 	 
- stack 2: 0x4C0
- stack 1: 0x0
- stack 0: 0xCDD
577	 CD9	PUSH2	0D0C	 ;; _neq_after_722578d549b3c8c2141a2292c3c73bd89cdf7d581748f81751ee8c9100dc48fa	 
- stack 0: 0x4C0
578	 CDC	JUMP		 	 
- stack 1: 0x4C0
- stack 0: 0xD0C
579	 D0C	JUMPDEST		 ;; _neq_after_722578d549b3c8c2141a2292c3c73bd89cdf7d581748f81751ee8c9100dc48fa	 
- stack 0: 0x4C0
580	 D0D	PUSH1	04	 	 
- stack 0: 0x4C0
581	 D0F	ADD		 	 
- stack 1: 0x4C0
- stack 0: 0x4
582	 D10	DUP1		 	  ;; # executing pc
- stack 0: 0x4C4
583	 D11	MLOAD		 	 
- stack 1: 0x4C4
- stack 0: 0x4C4
584	 D12	PUSH1	E0	 	 
- stack 1: 0x4C4
- stack 0: 0xE900000D16000001BB000007810000079400000DE800000E17000000E9
585	 D14	SHR		 	 
- stack 2: 0x4C4
- stack 1: 0xE900000D16000001BB000007810000079400000DE800000E17000000E9
- stack 0: 0xE0
586	 D15	JUMP		 	 
- stack 1: 0x4C4
- stack 0: 0xE9
587	 E9	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x4C4
588	 EA	DUP1		 	 
- stack 0: 0x4C4
589	 EB	PUSH2	0020	 	 
- stack 1: 0x4C4
- stack 0: 0x4C4
590	 EE	MSTORE		 	  ;; # store to x1
- stack 2: 0x4C4
- stack 1: 0x4C4
- stack 0: 0x20
591	 EF	PUSH1	04	 	 
- stack 0: 0x4C4
592	 F1	ADD		 	 
- stack 1: 0x4C4
- stack 0: 0x4
593	 F2	DUP1		 	  ;; # executing pc
- stack 0: 0x4C8
594	 F3	MLOAD		 	 
- stack 1: 0x4C8
- stack 0: 0x4C8
595	 F4	PUSH1	E0	 	 
- stack 1: 0x4C8
- stack 0: 0xD16000001BB000007810000079400000DE800000E17000000E900000E6E
596	 F6	SHR		 	 
- stack 2: 0x4C8
- stack 1: 0xD16000001BB000007810000079400000DE800000E17000000E900000E6E
- stack 0: 0xE0
597	 F7	JUMP		 	 
- stack 1: 0x4C8
- stack 0: 0xD16
598	 D16	JUMPDEST		 ;; _riscvopt_969e3ff85bd757a8d6152f54ccd312bec08ffc5a118ca68747bfe1317a09d7bb	  ;; # pc 0x4c8 buffer: 9380202083910000b7feffff938efe00130e9000
- stack 0: 0x4C8
599	 D17	POP		 	 
- stack 0: 0x4C8
600	 D18	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,514
601	 D19	PUSH2	0020	 	 
602	 D1C	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
603	 D1D	PUSH32	0000000000000000000000000000000000000000000000000000000000000202	 	  ;; # signextended 514
- stack 0: 0x4C4
604	 D3E	ADD		 	  ;; # ADDI
- stack 1: 0x4C4
- stack 0: 0x202
605	 D3F	PUSH2	0020	 	 
- stack 0: 0x6C6
606	 D42	MSTORE		 	  ;; # store to x1
- stack 1: 0x6C6
- stack 0: 0x20
607	 D43	JUMPDEST		 	  ;; # DEBUG: lh gp,0(ra)
608	 D44	PUSH2	0020	 	 
609	 D47	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
610	 D48	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6C6
611	 D4D	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6C6
- stack 0: 0xFFFFFFFF
612	 D4E	PUSH32	0000000000000000000000000000000000000000000000000000000000000000	 	  ;; # signextended 0
- stack 0: 0x6C6
613	 D6F	ADD		 	 
- stack 1: 0x6C6
- stack 0: 0x0
614	 D70	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6C6
615	 D75	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6C6
- stack 0: 0xFFFFFFFF
616	 D76	PUSH1	02	 	 
- stack 0: 0x6C6
617	 D78	XOR		 	 
- stack 1: 0x6C6
- stack 0: 0x2
618	 D79	MLOAD		 	 
- stack 0: 0x6C4
619	 D7A	PUSH1	F0	 	 
- stack 0: 0xF00F0FF000000000000000000000000000000000000000000000000000000000
620	 D7C	SHR		 	 
- stack 1: 0xF00F0FF000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF0
621	 D7D	PUSH1	01	 	 
- stack 0: 0xF00F
622	 D7F	SIGNEXTEND		 	 
- stack 1: 0xF00F
- stack 0: 0x1
623	 D80	PUSH2	0060	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00F
624	 D83	MSTORE		 	  ;; # store to x3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00F
- stack 0: 0x60
625	 D84	JUMPDEST		 	  ;; # DEBUG: lui t4,0xfffff
626	 D85	PUSH4	fffff000	 	 
627	 D8A	PUSH2	03A0	 	 
- stack 0: 0xFFFFF000
628	 D8D	MSTORE		 	  ;; # store to x29
- stack 1: 0xFFFFF000
- stack 0: 0x3A0
629	 D8E	JUMPDEST		 	  ;; # DEBUG: addi t4,t4,15
630	 D8F	PUSH2	03A0	 	 
631	 D92	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
632	 D93	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
- stack 0: 0xFFFFF000
633	 DB4	ADD		 	  ;; # ADDI
- stack 1: 0xFFFFF000
- stack 0: 0xF
634	 DB5	PUSH2	03A0	 	 
- stack 0: 0xFFFFF00F
635	 DB8	MSTORE		 	  ;; # store to x29
- stack 1: 0xFFFFF00F
- stack 0: 0x3A0
636	 DB9	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,9
637	 DBA	PUSH32	0000000000000000000000000000000000000000000000000000000000000009	 	  ;; # signextended 9
638	 DDB	PUSH2	0380	 	 
- stack 0: 0x9
639	 DDE	MSTORE		 	  ;; # store to x28
- stack 1: 0x9
- stack 0: 0x380
640	 DDF	PUSH2	04DC	 	 
641	 DE2	DUP1		 	  ;; # executing pc
- stack 0: 0x4DC
642	 DE3	MLOAD		 	 
- stack 1: 0x4DC
- stack 0: 0x4DC
643	 DE4	PUSH1	E0	 	 
- stack 1: 0x4DC
- stack 0: 0xE17000000E900000E6E00000F5C00000F900000020500000FDA00001009
644	 DE6	SHR		 	 
- stack 2: 0x4DC
- stack 1: 0xE17000000E900000E6E00000F5C00000F900000020500000FDA00001009
- stack 0: 0xE0
645	 DE7	JUMP		 	 
- stack 1: 0x4DC
- stack 0: 0xE17
646	 E17	JUMPDEST		 ;; _riscv_56ae209490e0b02c49a91350cfb82aca5e5e3d9d7b14ced08e37a4510618e000	  ;; # pc 0x4dc buffer: 6390d11b decode bne gp,t4,1a0
- stack 0: 0x4DC
647	 E18	PUSH2	0060	 	 
- stack 0: 0x4DC
648	 E1B	MLOAD		 	  ;; # read from x3
- stack 1: 0x4DC
- stack 0: 0x60
649	 E1C	PUSH4	FFFFFFFF	 	 
- stack 1: 0x4DC
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00F
650	 E21	AND		 	  ;; # mask to 32 bits
- stack 2: 0x4DC
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00F
- stack 0: 0xFFFFFFFF
651	 E22	PUSH2	03A0	 	 
- stack 1: 0x4DC
- stack 0: 0xFFFFF00F
652	 E25	MLOAD		 	  ;; # read from x29
- stack 2: 0x4DC
- stack 1: 0xFFFFF00F
- stack 0: 0x3A0
653	 E26	PUSH4	FFFFFFFF	 	 
- stack 2: 0x4DC
- stack 1: 0xFFFFF00F
- stack 0: 0xFFFFF00F
654	 E2B	AND		 	  ;; # mask to 32 bits
- stack 3: 0x4DC
- stack 2: 0xFFFFF00F
- stack 1: 0xFFFFF00F
- stack 0: 0xFFFFFFFF
655	 E2C	SUB		 	 
- stack 2: 0x4DC
- stack 1: 0xFFFFF00F
- stack 0: 0xFFFFF00F
656	 E2D	PUSH2	0E35	 ;; _neq_a24f4e970bdc0186e2879544d3f3f25c8ee6439bd935ae0a9fb8991219b0f575	 
- stack 1: 0x4DC
- stack 0: 0x0
657	 E30	JUMPI		 	 
- stack 2: 0x4DC
- stack 1: 0x0
- stack 0: 0xE35
658	 E31	PUSH2	0E64	 ;; _neq_after_a24f4e970bdc0186e2879544d3f3f25c8ee6439bd935ae0a9fb8991219b0f575	 
- stack 0: 0x4DC
659	 E34	JUMP		 	 
- stack 1: 0x4DC
- stack 0: 0xE64
660	 E64	JUMPDEST		 ;; _neq_after_a24f4e970bdc0186e2879544d3f3f25c8ee6439bd935ae0a9fb8991219b0f575	 
- stack 0: 0x4DC
661	 E65	PUSH1	04	 	 
- stack 0: 0x4DC
662	 E67	ADD		 	 
- stack 1: 0x4DC
- stack 0: 0x4
663	 E68	DUP1		 	  ;; # executing pc
- stack 0: 0x4E0
664	 E69	MLOAD		 	 
- stack 1: 0x4E0
- stack 0: 0x4E0
665	 E6A	PUSH1	E0	 	 
- stack 1: 0x4E0
- stack 0: 0xE900000E6E00000F5C00000F900000020500000FDA00001009000000E9
666	 E6C	SHR		 	 
- stack 2: 0x4E0
- stack 1: 0xE900000E6E00000F5C00000F900000020500000FDA00001009000000E9
- stack 0: 0xE0
667	 E6D	JUMP		 	 
- stack 1: 0x4E0
- stack 0: 0xE9
668	 E9	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x4E0
669	 EA	DUP1		 	 
- stack 0: 0x4E0
670	 EB	PUSH2	0020	 	 
- stack 1: 0x4E0
- stack 0: 0x4E0
671	 EE	MSTORE		 	  ;; # store to x1
- stack 2: 0x4E0
- stack 1: 0x4E0
- stack 0: 0x20
672	 EF	PUSH1	04	 	 
- stack 0: 0x4E0
673	 F1	ADD		 	 
- stack 1: 0x4E0
- stack 0: 0x4
674	 F2	DUP1		 	  ;; # executing pc
- stack 0: 0x4E4
675	 F3	MLOAD		 	 
- stack 1: 0x4E4
- stack 0: 0x4E4
676	 F4	PUSH1	E0	 	 
- stack 1: 0x4E4
- stack 0: 0xE6E00000F5C00000F900000020500000FDA00001009000000E900001060
677	 F6	SHR		 	 
- stack 2: 0x4E4
- stack 1: 0xE6E00000F5C00000F900000020500000FDA00001009000000E900001060
- stack 0: 0xE0
678	 F7	JUMP		 	 
- stack 1: 0x4E4
- stack 0: 0xE6E
679	 E6E	JUMPDEST		 ;; _riscvopt_8432f1561edabdd416f86a6ac8e73a2150b7e8b51ba3b6aeadf7b1a3157bd61c	  ;; # pc 0x4e4 buffer: 9380001e938000fe83910002930ef00f130ea000
- stack 0: 0x4E4
680	 E6F	POP		 	 
- stack 0: 0x4E4
681	 E70	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,480
682	 E71	PUSH2	0020	 	 
683	 E74	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
684	 E75	PUSH32	00000000000000000000000000000000000000000000000000000000000001E0	 	  ;; # signextended 480
- stack 0: 0x4E0
685	 E96	ADD		 	  ;; # ADDI
- stack 1: 0x4E0
- stack 0: 0x1E0
686	 E97	PUSH2	0020	 	 
- stack 0: 0x6C0
687	 E9A	MSTORE		 	  ;; # store to x1
- stack 1: 0x6C0
- stack 0: 0x20
688	 E9B	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,-32
689	 E9C	PUSH2	0020	 	 
690	 E9F	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
691	 EA0	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0	 	  ;; # signextended -32
- stack 0: 0x6C0
692	 EC1	ADD		 	  ;; # ADDI
- stack 1: 0x6C0
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0
693	 EC2	PUSH2	0020	 	 
- stack 0: 0x6A0
694	 EC5	MSTORE		 	  ;; # store to x1
- stack 1: 0x6A0
- stack 0: 0x20
695	 EC6	JUMPDEST		 	  ;; # DEBUG: lh gp,32(ra)
696	 EC7	PUSH2	0020	 	 
697	 ECA	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
698	 ECB	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A0
699	 ED0	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A0
- stack 0: 0xFFFFFFFF
700	 ED1	PUSH32	0000000000000000000000000000000000000000000000000000000000000020	 	  ;; # signextended 32
- stack 0: 0x6A0
701	 EF2	ADD		 	 
- stack 1: 0x6A0
- stack 0: 0x20
702	 EF3	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6C0
703	 EF8	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6C0
- stack 0: 0xFFFFFFFF
704	 EF9	PUSH1	02	 	 
- stack 0: 0x6C0
705	 EFB	XOR		 	 
- stack 1: 0x6C0
- stack 0: 0x2
706	 EFC	MLOAD		 	 
- stack 0: 0x6C2
707	 EFD	PUSH1	F0	 	 
- stack 0: 0xFFF00F0FF00000000000000000000000000000000000000000000000000000
708	 EFF	SHR		 	 
- stack 1: 0xFFF00F0FF00000000000000000000000000000000000000000000000000000
- stack 0: 0xF0
709	 F00	PUSH1	01	 	 
- stack 0: 0xFF
710	 F02	SIGNEXTEND		 	 
- stack 1: 0xFF
- stack 0: 0x1
711	 F03	PUSH2	0060	 	 
- stack 0: 0xFF
712	 F06	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF
- stack 0: 0x60
713	 F07	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,255
714	 F08	PUSH32	00000000000000000000000000000000000000000000000000000000000000FF	 	  ;; # signextended 255
715	 F29	PUSH2	03A0	 	 
- stack 0: 0xFF
716	 F2C	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF
- stack 0: 0x3A0
717	 F2D	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,10
718	 F2E	PUSH32	000000000000000000000000000000000000000000000000000000000000000A	 	  ;; # signextended 10
719	 F4F	PUSH2	0380	 	 
- stack 0: 0xA
720	 F52	MSTORE		 	  ;; # store to x28
- stack 1: 0xA
- stack 0: 0x380
721	 F53	PUSH2	04F8	 	 
722	 F56	DUP1		 	  ;; # executing pc
- stack 0: 0x4F8
723	 F57	MLOAD		 	 
- stack 1: 0x4F8
- stack 0: 0x4F8
724	 F58	PUSH1	E0	 	 
- stack 1: 0x4F8
- stack 0: 0x1009000000E9000010600000114E00001182000003C7000011CC000011FB
725	 F5A	SHR		 	 
- stack 2: 0x4F8
- stack 1: 0x1009000000E9000010600000114E00001182000003C7000011CC000011FB
- stack 0: 0xE0
726	 F5B	JUMP		 	 
- stack 1: 0x4F8
- stack 0: 0x1009
727	 1009	JUMPDEST		 ;; _riscv_bb606094ff36ccae8e4948d21c41d0ccb773a4a63e680e3f605cb778b75719da	  ;; # pc 0x4f8 buffer: 6392d119 decode bne gp,t4,184
- stack 0: 0x4F8
728	 100A	PUSH2	0060	 	 
- stack 0: 0x4F8
729	 100D	MLOAD		 	  ;; # read from x3
- stack 1: 0x4F8
- stack 0: 0x60
730	 100E	PUSH4	FFFFFFFF	 	 
- stack 1: 0x4F8
- stack 0: 0xFF
731	 1013	AND		 	  ;; # mask to 32 bits
- stack 2: 0x4F8
- stack 1: 0xFF
- stack 0: 0xFFFFFFFF
732	 1014	PUSH2	03A0	 	 
- stack 1: 0x4F8
- stack 0: 0xFF
733	 1017	MLOAD		 	  ;; # read from x29
- stack 2: 0x4F8
- stack 1: 0xFF
- stack 0: 0x3A0
734	 1018	PUSH4	FFFFFFFF	 	 
- stack 2: 0x4F8
- stack 1: 0xFF
- stack 0: 0xFF
735	 101D	AND		 	  ;; # mask to 32 bits
- stack 3: 0x4F8
- stack 2: 0xFF
- stack 1: 0xFF
- stack 0: 0xFFFFFFFF
736	 101E	SUB		 	 
- stack 2: 0x4F8
- stack 1: 0xFF
- stack 0: 0xFF
737	 101F	PUSH2	1027	 ;; _neq_161f4c6c127a1d74c468e5186deb36943673bb385b42d18066c80183d03f6a9a	 
- stack 1: 0x4F8
- stack 0: 0x0
738	 1022	JUMPI		 	 
- stack 2: 0x4F8
- stack 1: 0x0
- stack 0: 0x1027
739	 1023	PUSH2	1056	 ;; _neq_after_161f4c6c127a1d74c468e5186deb36943673bb385b42d18066c80183d03f6a9a	 
- stack 0: 0x4F8
740	 1026	JUMP		 	 
- stack 1: 0x4F8
- stack 0: 0x1056
741	 1056	JUMPDEST		 ;; _neq_after_161f4c6c127a1d74c468e5186deb36943673bb385b42d18066c80183d03f6a9a	 
- stack 0: 0x4F8
742	 1057	PUSH1	04	 	 
- stack 0: 0x4F8
743	 1059	ADD		 	 
- stack 1: 0x4F8
- stack 0: 0x4
744	 105A	DUP1		 	  ;; # executing pc
- stack 0: 0x4FC
745	 105B	MLOAD		 	 
- stack 1: 0x4FC
- stack 0: 0x4FC
746	 105C	PUSH1	E0	 	 
- stack 1: 0x4FC
- stack 0: 0xE9000010600000114E00001182000003C7000011CC000011FB00001252
747	 105E	SHR		 	 
- stack 2: 0x4FC
- stack 1: 0xE9000010600000114E00001182000003C7000011CC000011FB00001252
- stack 0: 0xE0
748	 105F	JUMP		 	 
- stack 1: 0x4FC
- stack 0: 0xE9
749	 E9	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x4FC
750	 EA	DUP1		 	 
- stack 0: 0x4FC
751	 EB	PUSH2	0020	 	 
- stack 1: 0x4FC
- stack 0: 0x4FC
752	 EE	MSTORE		 	  ;; # store to x1
- stack 2: 0x4FC
- stack 1: 0x4FC
- stack 0: 0x20
753	 EF	PUSH1	04	 	 
- stack 0: 0x4FC
754	 F1	ADD		 	 
- stack 1: 0x4FC
- stack 0: 0x4
755	 F2	DUP1		 	  ;; # executing pc
- stack 0: 0x500
756	 F3	MLOAD		 	 
- stack 1: 0x500
- stack 0: 0x500
757	 F4	PUSH1	E0	 	 
- stack 1: 0x500
- stack 0: 0x10600000114E00001182000003C7000011CC000011FB000012520000128A
758	 F6	SHR		 	 
- stack 2: 0x500
- stack 1: 0x10600000114E00001182000003C7000011CC000011FB000012520000128A
- stack 0: 0xE0
759	 F7	JUMP		 	 
- stack 1: 0x500
- stack 0: 0x1060
760	 1060	JUMPDEST		 ;; _riscvopt_ed12ae4cf5ec52b59bc156dad46a1a56307461c221094a56758b9f7450a792d3	  ;; # pc 0x500 buffer: 9380401c9380b0ff83917000930e00f0130eb000
- stack 0: 0x500
761	 1061	POP		 	 
- stack 0: 0x500
762	 1062	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,452
763	 1063	PUSH2	0020	 	 
764	 1066	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
765	 1067	PUSH32	00000000000000000000000000000000000000000000000000000000000001C4	 	  ;; # signextended 452
- stack 0: 0x4FC
766	 1088	ADD		 	  ;; # ADDI
- stack 1: 0x4FC
- stack 0: 0x1C4
767	 1089	PUSH2	0020	 	 
- stack 0: 0x6C0
768	 108C	MSTORE		 	  ;; # store to x1
- stack 1: 0x6C0
- stack 0: 0x20
769	 108D	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,-5
770	 108E	PUSH2	0020	 	 
771	 1091	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
772	 1092	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB	 	  ;; # signextended -5
- stack 0: 0x6C0
773	 10B3	ADD		 	  ;; # ADDI
- stack 1: 0x6C0
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB
774	 10B4	PUSH2	0020	 	 
- stack 0: 0x6BB
775	 10B7	MSTORE		 	  ;; # store to x1
- stack 1: 0x6BB
- stack 0: 0x20
776	 10B8	JUMPDEST		 	  ;; # DEBUG: lh gp,7(ra)
777	 10B9	PUSH2	0020	 	 
778	 10BC	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
779	 10BD	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6BB
780	 10C2	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6BB
- stack 0: 0xFFFFFFFF
781	 10C3	PUSH32	0000000000000000000000000000000000000000000000000000000000000007	 	  ;; # signextended 7
- stack 0: 0x6BB
782	 10E4	ADD		 	 
- stack 1: 0x6BB
- stack 0: 0x7
783	 10E5	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6C2
784	 10EA	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6C2
- stack 0: 0xFFFFFFFF
785	 10EB	PUSH1	02	 	 
- stack 0: 0x6C2
786	 10ED	XOR		 	 
- stack 1: 0x6C2
- stack 0: 0x2
787	 10EE	MLOAD		 	 
- stack 0: 0x6C0
788	 10EF	PUSH1	F0	 	 
- stack 0: 0xFF0000FFF00F0FF0000000000000000000000000000000000000000000000000
789	 10F1	SHR		 	 
- stack 1: 0xFF0000FFF00F0FF0000000000000000000000000000000000000000000000000
- stack 0: 0xF0
790	 10F2	PUSH1	01	 	 
- stack 0: 0xFF00
791	 10F4	SIGNEXTEND		 	 
- stack 1: 0xFF00
- stack 0: 0x1
792	 10F5	PUSH2	0060	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
793	 10F8	MSTORE		 	  ;; # store to x3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
- stack 0: 0x60
794	 10F9	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,-256
795	 10FA	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00	 	  ;; # signextended -256
796	 111B	PUSH2	03A0	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
797	 111E	MSTORE		 	  ;; # store to x29
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
- stack 0: 0x3A0
798	 111F	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,11
799	 1120	PUSH32	000000000000000000000000000000000000000000000000000000000000000B	 	  ;; # signextended 11
800	 1141	PUSH2	0380	 	 
- stack 0: 0xB
801	 1144	MSTORE		 	  ;; # store to x28
- stack 1: 0xB
- stack 0: 0x380
802	 1145	PUSH2	0514	 	 
803	 1148	DUP1		 	  ;; # executing pc
- stack 0: 0x514
804	 1149	MLOAD		 	 
- stack 1: 0x514
- stack 0: 0x514
805	 114A	PUSH1	E0	 	 
- stack 1: 0x514
- stack 0: 0x11FB000012520000128A000000E90000129A0000037D0000134F00000598
806	 114C	SHR		 	 
- stack 2: 0x514
- stack 1: 0x11FB000012520000128A000000E90000129A0000037D0000134F00000598
- stack 0: 0xE0
807	 114D	JUMP		 	 
- stack 1: 0x514
- stack 0: 0x11FB
808	 11FB	JUMPDEST		 ;; _riscv_9f234eb1ad5440fd2aefd53b636c5d3973141630b1d0a2b9d89cf0705bea9955	  ;; # pc 0x514 buffer: 6394d117 decode bne gp,t4,168
- stack 0: 0x514
809	 11FC	PUSH2	0060	 	 
- stack 0: 0x514
810	 11FF	MLOAD		 	  ;; # read from x3
- stack 1: 0x514
- stack 0: 0x60
811	 1200	PUSH4	FFFFFFFF	 	 
- stack 1: 0x514
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
812	 1205	AND		 	  ;; # mask to 32 bits
- stack 2: 0x514
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
- stack 0: 0xFFFFFFFF
813	 1206	PUSH2	03A0	 	 
- stack 1: 0x514
- stack 0: 0xFFFFFF00
814	 1209	MLOAD		 	  ;; # read from x29
- stack 2: 0x514
- stack 1: 0xFFFFFF00
- stack 0: 0x3A0
815	 120A	PUSH4	FFFFFFFF	 	 
- stack 2: 0x514
- stack 1: 0xFFFFFF00
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
816	 120F	AND		 	  ;; # mask to 32 bits
- stack 3: 0x514
- stack 2: 0xFFFFFF00
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
- stack 0: 0xFFFFFFFF
817	 1210	SUB		 	 
- stack 2: 0x514
- stack 1: 0xFFFFFF00
- stack 0: 0xFFFFFF00
818	 1211	PUSH2	1219	 ;; _neq_e6a5978d8e205ea49e2c9c47df9e55cc87039293054edb202554ff39cf8c7b44	 
- stack 1: 0x514
- stack 0: 0x0
819	 1214	JUMPI		 	 
- stack 2: 0x514
- stack 1: 0x0
- stack 0: 0x1219
820	 1215	PUSH2	1248	 ;; _neq_after_e6a5978d8e205ea49e2c9c47df9e55cc87039293054edb202554ff39cf8c7b44	 
- stack 0: 0x514
821	 1218	JUMP		 	 
- stack 1: 0x514
- stack 0: 0x1248
822	 1248	JUMPDEST		 ;; _neq_after_e6a5978d8e205ea49e2c9c47df9e55cc87039293054edb202554ff39cf8c7b44	 
- stack 0: 0x514
823	 1249	PUSH1	04	 	 
- stack 0: 0x514
824	 124B	ADD		 	 
- stack 1: 0x514
- stack 0: 0x4
825	 124C	DUP1		 	  ;; # executing pc
- stack 0: 0x518
826	 124D	MLOAD		 	 
- stack 1: 0x518
- stack 0: 0x518
827	 124E	PUSH1	E0	 	 
- stack 1: 0x518
- stack 0: 0x12520000128A000000E90000129A0000037D0000134F00000598000005AB
828	 1250	SHR		 	 
- stack 2: 0x518
- stack 1: 0x12520000128A000000E90000129A0000037D0000134F00000598000005AB
- stack 0: 0xE0
829	 1251	JUMP		 	 
- stack 1: 0x518
- stack 0: 0x1252
830	 1252	JUMPDEST		 ;; _riscvopt_ea8eb5a0912e73945d93a14b119db350bc3cc4381a8217f73817166588e706fb	  ;; # pc 0x518 buffer: 130ec00013020000
- stack 0: 0x518
831	 1253	POP		 	 
- stack 0: 0x518
832	 1254	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,12
833	 1255	PUSH32	000000000000000000000000000000000000000000000000000000000000000C	 	  ;; # signextended 12
834	 1276	PUSH2	0380	 	 
- stack 0: 0xC
835	 1279	MSTORE		 	  ;; # store to x28
- stack 1: 0xC
- stack 0: 0x380
836	 127A	JUMPDEST		 	  ;; # DEBUG: addi tp,zero,0
837	 127B	PUSH1	00	 	 
838	 127D	PUSH2	0080	 	 
- stack 0: 0x0
839	 1280	MSTORE		 	  ;; # store to x4
- stack 1: 0x0
- stack 0: 0x80
840	 1281	PUSH2	0520	 	 
841	 1284	DUP1		 	  ;; # executing pc
- stack 0: 0x520
842	 1285	MLOAD		 	 
- stack 1: 0x520
- stack 0: 0x520
843	 1286	PUSH1	E0	 	 
- stack 1: 0x520
- stack 0: 0xE90000129A0000037D0000134F00000598000005AB00001361000013B8
844	 1288	SHR		 	 
- stack 2: 0x520
- stack 1: 0xE90000129A0000037D0000134F00000598000005AB00001361000013B8
- stack 0: 0xE0
845	 1289	JUMP		 	 
- stack 1: 0x520
- stack 0: 0xE9
846	 E9	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x520
847	 EA	DUP1		 	 
- stack 0: 0x520
848	 EB	PUSH2	0020	 	 
- stack 1: 0x520
- stack 0: 0x520
849	 EE	MSTORE		 	  ;; # store to x1
- stack 2: 0x520
- stack 1: 0x520
- stack 0: 0x20
850	 EF	PUSH1	04	 	 
- stack 0: 0x520
851	 F1	ADD		 	 
- stack 1: 0x520
- stack 0: 0x4
852	 F2	DUP1		 	  ;; # executing pc
- stack 0: 0x524
853	 F3	MLOAD		 	 
- stack 1: 0x524
- stack 0: 0x524
854	 F4	PUSH1	E0	 	 
- stack 1: 0x524
- stack 0: 0x129A0000037D0000134F00000598000005AB00001361000013B800001414
855	 F6	SHR		 	 
- stack 2: 0x524
- stack 1: 0x129A0000037D0000134F00000598000005AB00001361000013B800001414
- stack 0: 0xE0
856	 F7	JUMP		 	 
- stack 1: 0x524
- stack 0: 0x129A
857	 129A	JUMPDEST		 ;; _riscvopt_bf8fe8aa9124c171f2f3b5ee1dddaf17fa044ee91d4ebc3aa854a22ba3c5defb	  ;; # pc 0x524 buffer: 9380201a8391200013830100b71e0000938e0eff
- stack 0: 0x524
858	 129B	POP		 	 
- stack 0: 0x524
859	 129C	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,418
860	 129D	PUSH2	0020	 	 
861	 12A0	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
862	 12A1	PUSH32	00000000000000000000000000000000000000000000000000000000000001A2	 	  ;; # signextended 418
- stack 0: 0x520
863	 12C2	ADD		 	  ;; # ADDI
- stack 1: 0x520
- stack 0: 0x1A2
864	 12C3	PUSH2	0020	 	 
- stack 0: 0x6C2
865	 12C6	MSTORE		 	  ;; # store to x1
- stack 1: 0x6C2
- stack 0: 0x20
866	 12C7	JUMPDEST		 	  ;; # DEBUG: lh gp,2(ra)
867	 12C8	PUSH2	0020	 	 
868	 12CB	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
869	 12CC	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6C2
870	 12D1	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6C2
- stack 0: 0xFFFFFFFF
871	 12D2	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
- stack 0: 0x6C2
872	 12F3	ADD		 	 
- stack 1: 0x6C2
- stack 0: 0x2
873	 12F4	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6C4
874	 12F9	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6C4
- stack 0: 0xFFFFFFFF
875	 12FA	PUSH1	02	 	 
- stack 0: 0x6C4
876	 12FC	XOR		 	 
- stack 1: 0x6C4
- stack 0: 0x2
877	 12FD	MLOAD		 	 
- stack 0: 0x6C6
878	 12FE	PUSH1	F0	 	 
- stack 0: 0xFF0000000000000000000000000000000000000000000000000000000000000
879	 1300	SHR		 	 
- stack 1: 0xFF0000000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF0
880	 1301	PUSH1	01	 	 
- stack 0: 0xFF0
881	 1303	SIGNEXTEND		 	 
- stack 1: 0xFF0
- stack 0: 0x1
882	 1304	PUSH2	0060	 	 
- stack 0: 0xFF0
883	 1307	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF0
- stack 0: 0x60
884	 1308	JUMPDEST		 	  ;; # DEBUG: addi t1,gp,0
885	 1309	PUSH2	0060	 	 
886	 130C	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
887	 130D	PUSH2	00C0	 	 
- stack 0: 0xFF0
888	 1310	MSTORE		 	  ;; # store to x6
- stack 1: 0xFF0
- stack 0: 0xC0
889	 1311	JUMPDEST		 	  ;; # DEBUG: lui t4,0x1
890	 1312	PUSH4	00001000	 	 
891	 1317	PUSH2	03A0	 	 
- stack 0: 0x1000
892	 131A	MSTORE		 	  ;; # store to x29
- stack 1: 0x1000
- stack 0: 0x3A0
893	 131B	JUMPDEST		 	  ;; # DEBUG: addi t4,t4,-16
894	 131C	PUSH2	03A0	 	 
895	 131F	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
896	 1320	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
- stack 0: 0x1000
897	 1341	ADD		 	  ;; # ADDI
- stack 1: 0x1000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
898	 1342	PUSH2	03A0	 	 
- stack 0: 0xFF0
899	 1345	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF0
- stack 0: 0x3A0
900	 1346	PUSH2	0538	 	 
901	 1349	DUP1		 	  ;; # executing pc
- stack 0: 0x538
902	 134A	MLOAD		 	 
- stack 1: 0x538
- stack 0: 0x538
903	 134B	PUSH1	E0	 	 
- stack 1: 0x538
- stack 0: 0x1361000013B800001414000014430000149A0000128A000000E9000014D2
904	 134D	SHR		 	 
- stack 2: 0x538
- stack 1: 0x1361000013B800001414000014430000149A0000128A000000E9000014D2
- stack 0: 0xE0
905	 134E	JUMP		 	 
- stack 1: 0x538
- stack 0: 0x1361
906	 1361	JUMPDEST		 ;; _riscv_75cae50c32a42d924e860273c542ee6d2f9c23cbdce6ee4697d0150c7f7b8d9a	  ;; # pc 0x538 buffer: 6312d315 decode bne t1,t4,144
- stack 0: 0x538
907	 1362	PUSH2	00C0	 	 
- stack 0: 0x538
908	 1365	MLOAD		 	  ;; # read from x6
- stack 1: 0x538
- stack 0: 0xC0
909	 1366	PUSH4	FFFFFFFF	 	 
- stack 1: 0x538
- stack 0: 0xFF0
910	 136B	AND		 	  ;; # mask to 32 bits
- stack 2: 0x538
- stack 1: 0xFF0
- stack 0: 0xFFFFFFFF
911	 136C	PUSH2	03A0	 	 
- stack 1: 0x538
- stack 0: 0xFF0
912	 136F	MLOAD		 	  ;; # read from x29
- stack 2: 0x538
- stack 1: 0xFF0
- stack 0: 0x3A0
913	 1370	PUSH4	FFFFFFFF	 	 
- stack 2: 0x538
- stack 1: 0xFF0
- stack 0: 0xFF0
914	 1375	AND		 	  ;; # mask to 32 bits
- stack 3: 0x538
- stack 2: 0xFF0
- stack 1: 0xFF0
- stack 0: 0xFFFFFFFF
915	 1376	SUB		 	 
- stack 2: 0x538
- stack 1: 0xFF0
- stack 0: 0xFF0
916	 1377	PUSH2	137F	 ;; _neq_aa77091d6c76360253b894ff5cbf94a3e078c2f4c3ae039706a88dbd54d969de	 
- stack 1: 0x538
- stack 0: 0x0
917	 137A	JUMPI		 	 
- stack 2: 0x538
- stack 1: 0x0
- stack 0: 0x137F
918	 137B	PUSH2	13AE	 ;; _neq_after_aa77091d6c76360253b894ff5cbf94a3e078c2f4c3ae039706a88dbd54d969de	 
- stack 0: 0x538
919	 137E	JUMP		 	 
- stack 1: 0x538
- stack 0: 0x13AE
920	 13AE	JUMPDEST		 ;; _neq_after_aa77091d6c76360253b894ff5cbf94a3e078c2f4c3ae039706a88dbd54d969de	 
- stack 0: 0x538
921	 13AF	PUSH1	04	 	 
- stack 0: 0x538
922	 13B1	ADD		 	 
- stack 1: 0x538
- stack 0: 0x4
923	 13B2	DUP1		 	  ;; # executing pc
- stack 0: 0x53C
924	 13B3	MLOAD		 	 
- stack 1: 0x53C
- stack 0: 0x53C
925	 13B4	PUSH1	E0	 	 
- stack 1: 0x53C
- stack 0: 0x13B800001414000014430000149A0000128A000000E9000014D20000037D
926	 13B6	SHR		 	 
- stack 2: 0x53C
- stack 1: 0x13B800001414000014430000149A0000128A000000E9000014D20000037D
- stack 0: 0xE0
927	 13B7	JUMP		 	 
- stack 1: 0x53C
- stack 0: 0x13B8
928	 13B8	JUMPDEST		 ;; _riscvopt_2866f2c7a8abeb4920978ce4e45de721d4a3c06c7250ada679bd803922c717f4	  ;; # pc 0x53c buffer: 1302120093022000
- stack 0: 0x53C
929	 13B9	POP		 	 
- stack 0: 0x53C
930	 13BA	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
931	 13BB	PUSH2	0080	 	 
932	 13BE	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
933	 13BF	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x0
934	 13E0	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x1
935	 13E1	PUSH2	0080	 	 
- stack 0: 0x1
936	 13E4	MSTORE		 	  ;; # store to x4
- stack 1: 0x1
- stack 0: 0x80
937	 13E5	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
938	 13E6	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
939	 1407	PUSH2	00A0	 	 
- stack 0: 0x2
940	 140A	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
941	 140B	PUSH2	0544	 	 
942	 140E	DUP1		 	  ;; # executing pc
- stack 0: 0x544
943	 140F	MLOAD		 	 
- stack 1: 0x544
- stack 0: 0x544
944	 1410	PUSH1	E0	 	 
- stack 1: 0x544
- stack 0: 0x14430000149A0000128A000000E9000014D20000037D0000158B0000134F
945	 1412	SHR		 	 
- stack 2: 0x544
- stack 1: 0x14430000149A0000128A000000E9000014D20000037D0000158B0000134F
- stack 0: 0xE0
946	 1413	JUMP		 	 
- stack 1: 0x544
- stack 0: 0x1443
947	 1443	JUMPDEST		 ;; _riscv_56102b8ab0dbc94be5dec48cfd1cee1db284b2e9dc49a5fe5002b2edc7ed58d0	  ;; # pc 0x544 buffer: e31e52fc decode bne tp,t0,-24
- stack 0: 0x544
948	 1444	PUSH2	0080	 	 
- stack 0: 0x544
949	 1447	MLOAD		 	  ;; # read from x4
- stack 1: 0x544
- stack 0: 0x80
950	 1448	PUSH4	FFFFFFFF	 	 
- stack 1: 0x544
- stack 0: 0x1
951	 144D	AND		 	  ;; # mask to 32 bits
- stack 2: 0x544
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
952	 144E	PUSH2	00A0	 	 
- stack 1: 0x544
- stack 0: 0x1
953	 1451	MLOAD		 	  ;; # read from x5
- stack 2: 0x544
- stack 1: 0x1
- stack 0: 0xA0
954	 1452	PUSH4	FFFFFFFF	 	 
- stack 2: 0x544
- stack 1: 0x1
- stack 0: 0x2
955	 1457	AND		 	  ;; # mask to 32 bits
- stack 3: 0x544
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
956	 1458	SUB		 	 
- stack 2: 0x544
- stack 1: 0x1
- stack 0: 0x2
957	 1459	PUSH2	1461	 ;; _neq_624db8de1fff94cd485e77878c275c094f2c9f63363b977f94bceb66a6269115	 
- stack 1: 0x544
- stack 0: 0x1
958	 145C	JUMPI		 	 
- stack 2: 0x544
- stack 1: 0x1
- stack 0: 0x1461
959	 1461	JUMPDEST		 ;; _neq_624db8de1fff94cd485e77878c275c094f2c9f63363b977f94bceb66a6269115	 
- stack 0: 0x544
960	 1462	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC	 	  ;; # signextended -36
- stack 0: 0x544
961	 1483	ADD		 	 
- stack 1: 0x544
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC
962	 1484	PUSH4	FFFFFFFF	 	 
- stack 0: 0x520
963	 1489	AND		 	  ;; # mask to 32 bits
- stack 1: 0x520
- stack 0: 0xFFFFFFFF
964	 148A	DUP1		 	  ;; # executing pc
- stack 0: 0x520
965	 148B	MLOAD		 	 
- stack 1: 0x520
- stack 0: 0x520
966	 148C	PUSH1	E0	 	 
- stack 1: 0x520
- stack 0: 0xE90000129A0000037D0000134F00000598000005AB00001361000013B8
967	 148E	SHR		 	 
- stack 2: 0x520
- stack 1: 0xE90000129A0000037D0000134F00000598000005AB00001361000013B8
- stack 0: 0xE0
968	 148F	JUMP		 	 
- stack 1: 0x520
- stack 0: 0xE9
969	 E9	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x520
970	 EA	DUP1		 	 
- stack 0: 0x520
971	 EB	PUSH2	0020	 	 
- stack 1: 0x520
- stack 0: 0x520
972	 EE	MSTORE		 	  ;; # store to x1
- stack 2: 0x520
- stack 1: 0x520
- stack 0: 0x20
973	 EF	PUSH1	04	 	 
- stack 0: 0x520
974	 F1	ADD		 	 
- stack 1: 0x520
- stack 0: 0x4
975	 F2	DUP1		 	  ;; # executing pc
- stack 0: 0x524
976	 F3	MLOAD		 	 
- stack 1: 0x524
- stack 0: 0x524
977	 F4	PUSH1	E0	 	 
- stack 1: 0x524
- stack 0: 0x129A0000037D0000134F00000598000005AB00001361000013B800001414
978	 F6	SHR		 	 
- stack 2: 0x524
- stack 1: 0x129A0000037D0000134F00000598000005AB00001361000013B800001414
- stack 0: 0xE0
979	 F7	JUMP		 	 
- stack 1: 0x524
- stack 0: 0x129A
980	 129A	JUMPDEST		 ;; _riscvopt_bf8fe8aa9124c171f2f3b5ee1dddaf17fa044ee91d4ebc3aa854a22ba3c5defb	  ;; # pc 0x524 buffer: 9380201a8391200013830100b71e0000938e0eff
- stack 0: 0x524
981	 129B	POP		 	 
- stack 0: 0x524
982	 129C	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,418
983	 129D	PUSH2	0020	 	 
984	 12A0	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
985	 12A1	PUSH32	00000000000000000000000000000000000000000000000000000000000001A2	 	  ;; # signextended 418
- stack 0: 0x520
986	 12C2	ADD		 	  ;; # ADDI
- stack 1: 0x520
- stack 0: 0x1A2
987	 12C3	PUSH2	0020	 	 
- stack 0: 0x6C2
988	 12C6	MSTORE		 	  ;; # store to x1
- stack 1: 0x6C2
- stack 0: 0x20
989	 12C7	JUMPDEST		 	  ;; # DEBUG: lh gp,2(ra)
990	 12C8	PUSH2	0020	 	 
991	 12CB	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
992	 12CC	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6C2
993	 12D1	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6C2
- stack 0: 0xFFFFFFFF
994	 12D2	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
- stack 0: 0x6C2
995	 12F3	ADD		 	 
- stack 1: 0x6C2
- stack 0: 0x2
996	 12F4	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6C4
997	 12F9	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6C4
- stack 0: 0xFFFFFFFF
998	 12FA	PUSH1	02	 	 
- stack 0: 0x6C4
999	 12FC	XOR		 	 
- stack 1: 0x6C4
- stack 0: 0x2
1000	 12FD	MLOAD		 	 
- stack 0: 0x6C6
1001	 12FE	PUSH1	F0	 	 
- stack 0: 0xFF0000000000000000000000000000000000000000000000000000000000000
1002	 1300	SHR		 	 
- stack 1: 0xFF0000000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF0
1003	 1301	PUSH1	01	 	 
- stack 0: 0xFF0
1004	 1303	SIGNEXTEND		 	 
- stack 1: 0xFF0
- stack 0: 0x1
1005	 1304	PUSH2	0060	 	 
- stack 0: 0xFF0
1006	 1307	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF0
- stack 0: 0x60
1007	 1308	JUMPDEST		 	  ;; # DEBUG: addi t1,gp,0
1008	 1309	PUSH2	0060	 	 
1009	 130C	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
1010	 130D	PUSH2	00C0	 	 
- stack 0: 0xFF0
1011	 1310	MSTORE		 	  ;; # store to x6
- stack 1: 0xFF0
- stack 0: 0xC0
1012	 1311	JUMPDEST		 	  ;; # DEBUG: lui t4,0x1
1013	 1312	PUSH4	00001000	 	 
1014	 1317	PUSH2	03A0	 	 
- stack 0: 0x1000
1015	 131A	MSTORE		 	  ;; # store to x29
- stack 1: 0x1000
- stack 0: 0x3A0
1016	 131B	JUMPDEST		 	  ;; # DEBUG: addi t4,t4,-16
1017	 131C	PUSH2	03A0	 	 
1018	 131F	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
1019	 1320	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
- stack 0: 0x1000
1020	 1341	ADD		 	  ;; # ADDI
- stack 1: 0x1000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
1021	 1342	PUSH2	03A0	 	 
- stack 0: 0xFF0
1022	 1345	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF0
- stack 0: 0x3A0
1023	 1346	PUSH2	0538	 	 
1024	 1349	DUP1		 	  ;; # executing pc
- stack 0: 0x538
1025	 134A	MLOAD		 	 
- stack 1: 0x538
- stack 0: 0x538
1026	 134B	PUSH1	E0	 	 
- stack 1: 0x538
- stack 0: 0x1361000013B800001414000014430000149A0000128A000000E9000014D2
1027	 134D	SHR		 	 
- stack 2: 0x538
- stack 1: 0x1361000013B800001414000014430000149A0000128A000000E9000014D2
- stack 0: 0xE0
1028	 134E	JUMP		 	 
- stack 1: 0x538
- stack 0: 0x1361
1029	 1361	JUMPDEST		 ;; _riscv_75cae50c32a42d924e860273c542ee6d2f9c23cbdce6ee4697d0150c7f7b8d9a	  ;; # pc 0x538 buffer: 6312d315 decode bne t1,t4,144
- stack 0: 0x538
1030	 1362	PUSH2	00C0	 	 
- stack 0: 0x538
1031	 1365	MLOAD		 	  ;; # read from x6
- stack 1: 0x538
- stack 0: 0xC0
1032	 1366	PUSH4	FFFFFFFF	 	 
- stack 1: 0x538
- stack 0: 0xFF0
1033	 136B	AND		 	  ;; # mask to 32 bits
- stack 2: 0x538
- stack 1: 0xFF0
- stack 0: 0xFFFFFFFF
1034	 136C	PUSH2	03A0	 	 
- stack 1: 0x538
- stack 0: 0xFF0
1035	 136F	MLOAD		 	  ;; # read from x29
- stack 2: 0x538
- stack 1: 0xFF0
- stack 0: 0x3A0
1036	 1370	PUSH4	FFFFFFFF	 	 
- stack 2: 0x538
- stack 1: 0xFF0
- stack 0: 0xFF0
1037	 1375	AND		 	  ;; # mask to 32 bits
- stack 3: 0x538
- stack 2: 0xFF0
- stack 1: 0xFF0
- stack 0: 0xFFFFFFFF
1038	 1376	SUB		 	 
- stack 2: 0x538
- stack 1: 0xFF0
- stack 0: 0xFF0
1039	 1377	PUSH2	137F	 ;; _neq_aa77091d6c76360253b894ff5cbf94a3e078c2f4c3ae039706a88dbd54d969de	 
- stack 1: 0x538
- stack 0: 0x0
1040	 137A	JUMPI		 	 
- stack 2: 0x538
- stack 1: 0x0
- stack 0: 0x137F
1041	 137B	PUSH2	13AE	 ;; _neq_after_aa77091d6c76360253b894ff5cbf94a3e078c2f4c3ae039706a88dbd54d969de	 
- stack 0: 0x538
1042	 137E	JUMP		 	 
- stack 1: 0x538
- stack 0: 0x13AE
1043	 13AE	JUMPDEST		 ;; _neq_after_aa77091d6c76360253b894ff5cbf94a3e078c2f4c3ae039706a88dbd54d969de	 
- stack 0: 0x538
1044	 13AF	PUSH1	04	 	 
- stack 0: 0x538
1045	 13B1	ADD		 	 
- stack 1: 0x538
- stack 0: 0x4
1046	 13B2	DUP1		 	  ;; # executing pc
- stack 0: 0x53C
1047	 13B3	MLOAD		 	 
- stack 1: 0x53C
- stack 0: 0x53C
1048	 13B4	PUSH1	E0	 	 
- stack 1: 0x53C
- stack 0: 0x13B800001414000014430000149A0000128A000000E9000014D20000037D
1049	 13B6	SHR		 	 
- stack 2: 0x53C
- stack 1: 0x13B800001414000014430000149A0000128A000000E9000014D20000037D
- stack 0: 0xE0
1050	 13B7	JUMP		 	 
- stack 1: 0x53C
- stack 0: 0x13B8
1051	 13B8	JUMPDEST		 ;; _riscvopt_2866f2c7a8abeb4920978ce4e45de721d4a3c06c7250ada679bd803922c717f4	  ;; # pc 0x53c buffer: 1302120093022000
- stack 0: 0x53C
1052	 13B9	POP		 	 
- stack 0: 0x53C
1053	 13BA	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
1054	 13BB	PUSH2	0080	 	 
1055	 13BE	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
1056	 13BF	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
1057	 13E0	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
1058	 13E1	PUSH2	0080	 	 
- stack 0: 0x2
1059	 13E4	MSTORE		 	  ;; # store to x4
- stack 1: 0x2
- stack 0: 0x80
1060	 13E5	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
1061	 13E6	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1062	 1407	PUSH2	00A0	 	 
- stack 0: 0x2
1063	 140A	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
1064	 140B	PUSH2	0544	 	 
1065	 140E	DUP1		 	  ;; # executing pc
- stack 0: 0x544
1066	 140F	MLOAD		 	 
- stack 1: 0x544
- stack 0: 0x544
1067	 1410	PUSH1	E0	 	 
- stack 1: 0x544
- stack 0: 0x14430000149A0000128A000000E9000014D20000037D0000158B0000134F
1068	 1412	SHR		 	 
- stack 2: 0x544
- stack 1: 0x14430000149A0000128A000000E9000014D20000037D0000158B0000134F
- stack 0: 0xE0
1069	 1413	JUMP		 	 
- stack 1: 0x544
- stack 0: 0x1443
1070	 1443	JUMPDEST		 ;; _riscv_56102b8ab0dbc94be5dec48cfd1cee1db284b2e9dc49a5fe5002b2edc7ed58d0	  ;; # pc 0x544 buffer: e31e52fc decode bne tp,t0,-24
- stack 0: 0x544
1071	 1444	PUSH2	0080	 	 
- stack 0: 0x544
1072	 1447	MLOAD		 	  ;; # read from x4
- stack 1: 0x544
- stack 0: 0x80
1073	 1448	PUSH4	FFFFFFFF	 	 
- stack 1: 0x544
- stack 0: 0x2
1074	 144D	AND		 	  ;; # mask to 32 bits
- stack 2: 0x544
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1075	 144E	PUSH2	00A0	 	 
- stack 1: 0x544
- stack 0: 0x2
1076	 1451	MLOAD		 	  ;; # read from x5
- stack 2: 0x544
- stack 1: 0x2
- stack 0: 0xA0
1077	 1452	PUSH4	FFFFFFFF	 	 
- stack 2: 0x544
- stack 1: 0x2
- stack 0: 0x2
1078	 1457	AND		 	  ;; # mask to 32 bits
- stack 3: 0x544
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1079	 1458	SUB		 	 
- stack 2: 0x544
- stack 1: 0x2
- stack 0: 0x2
1080	 1459	PUSH2	1461	 ;; _neq_624db8de1fff94cd485e77878c275c094f2c9f63363b977f94bceb66a6269115	 
- stack 1: 0x544
- stack 0: 0x0
1081	 145C	JUMPI		 	 
- stack 2: 0x544
- stack 1: 0x0
- stack 0: 0x1461
1082	 145D	PUSH2	1490	 ;; _neq_after_624db8de1fff94cd485e77878c275c094f2c9f63363b977f94bceb66a6269115	 
- stack 0: 0x544
1083	 1460	JUMP		 	 
- stack 1: 0x544
- stack 0: 0x1490
1084	 1490	JUMPDEST		 ;; _neq_after_624db8de1fff94cd485e77878c275c094f2c9f63363b977f94bceb66a6269115	 
- stack 0: 0x544
1085	 1491	PUSH1	04	 	 
- stack 0: 0x544
1086	 1493	ADD		 	 
- stack 1: 0x544
- stack 0: 0x4
1087	 1494	DUP1		 	  ;; # executing pc
- stack 0: 0x548
1088	 1495	MLOAD		 	 
- stack 1: 0x548
- stack 0: 0x548
1089	 1496	PUSH1	E0	 	 
- stack 1: 0x548
- stack 0: 0x149A0000128A000000E9000014D20000037D0000158B0000134F00000781
1090	 1498	SHR		 	 
- stack 2: 0x548
- stack 1: 0x149A0000128A000000E9000014D20000037D0000158B0000134F00000781
- stack 0: 0xE0
1091	 1499	JUMP		 	 
- stack 1: 0x548
- stack 0: 0x149A
1092	 149A	JUMPDEST		 ;; _riscvopt_0eb9f9d5e017d25586c93a6d979f19d79c83fc9eb2ed241a4fe263d5e7aa252c	  ;; # pc 0x548 buffer: 130ed00013020000
- stack 0: 0x548
1093	 149B	POP		 	 
- stack 0: 0x548
1094	 149C	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,13
1095	 149D	PUSH32	000000000000000000000000000000000000000000000000000000000000000D	 	  ;; # signextended 13
1096	 14BE	PUSH2	0380	 	 
- stack 0: 0xD
1097	 14C1	MSTORE		 	  ;; # store to x28
- stack 1: 0xD
- stack 0: 0x380
1098	 14C2	JUMPDEST		 	  ;; # DEBUG: addi tp,zero,0
1099	 14C3	PUSH1	00	 	 
1100	 14C5	PUSH2	0080	 	 
- stack 0: 0x0
1101	 14C8	MSTORE		 	  ;; # store to x4
- stack 1: 0x0
- stack 0: 0x80
1102	 14C9	PUSH2	0550	 	 
1103	 14CC	DUP1		 	  ;; # executing pc
- stack 0: 0x550
1104	 14CD	MLOAD		 	 
- stack 1: 0x550
- stack 0: 0x550
1105	 14CE	PUSH1	E0	 	 
- stack 1: 0x550
- stack 0: 0xE9000014D20000037D0000158B0000134F000007810000079400001598
1106	 14D0	SHR		 	 
- stack 2: 0x550
- stack 1: 0xE9000014D20000037D0000158B0000134F000007810000079400001598
- stack 0: 0xE0
1107	 14D1	JUMP		 	 
- stack 1: 0x550
- stack 0: 0xE9
1108	 E9	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x550
1109	 EA	DUP1		 	 
- stack 0: 0x550
1110	 EB	PUSH2	0020	 	 
- stack 1: 0x550
- stack 0: 0x550
1111	 EE	MSTORE		 	  ;; # store to x1
- stack 2: 0x550
- stack 1: 0x550
- stack 0: 0x20
1112	 EF	PUSH1	04	 	 
- stack 0: 0x550
1113	 F1	ADD		 	 
- stack 1: 0x550
- stack 0: 0x4
1114	 F2	DUP1		 	  ;; # executing pc
- stack 0: 0x554
1115	 F3	MLOAD		 	 
- stack 1: 0x554
- stack 0: 0x554
1116	 F4	PUSH1	E0	 	 
- stack 1: 0x554
- stack 0: 0x14D20000037D0000158B0000134F000007810000079400001598000015EF
1117	 F6	SHR		 	 
- stack 2: 0x554
- stack 1: 0x14D20000037D0000158B0000134F000007810000079400001598000015EF
- stack 0: 0xE0
1118	 F7	JUMP		 	 
- stack 1: 0x554
- stack 0: 0x14D2
1119	 14D2	JUMPDEST		 ;; _riscvopt_b335f2b3c5882a99b6ff4bef37d68d1966559b7f50c0710a24df5106cb1f87bd	  ;; # pc 0x554 buffer: 93804017839120001300000013830100b7feffff938efe00
- stack 0: 0x554
1120	 14D3	POP		 	 
- stack 0: 0x554
1121	 14D4	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,372
1122	 14D5	PUSH2	0020	 	 
1123	 14D8	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1124	 14D9	PUSH32	0000000000000000000000000000000000000000000000000000000000000174	 	  ;; # signextended 372
- stack 0: 0x550
1125	 14FA	ADD		 	  ;; # ADDI
- stack 1: 0x550
- stack 0: 0x174
1126	 14FB	PUSH2	0020	 	 
- stack 0: 0x6C4
1127	 14FE	MSTORE		 	  ;; # store to x1
- stack 1: 0x6C4
- stack 0: 0x20
1128	 14FF	JUMPDEST		 	  ;; # DEBUG: lh gp,2(ra)
1129	 1500	PUSH2	0020	 	 
1130	 1503	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1131	 1504	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6C4
1132	 1509	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6C4
- stack 0: 0xFFFFFFFF
1133	 150A	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
- stack 0: 0x6C4
1134	 152B	ADD		 	 
- stack 1: 0x6C4
- stack 0: 0x2
1135	 152C	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6C6
1136	 1531	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6C6
- stack 0: 0xFFFFFFFF
1137	 1532	PUSH1	02	 	 
- stack 0: 0x6C6
1138	 1534	XOR		 	 
- stack 1: 0x6C6
- stack 0: 0x2
1139	 1535	MLOAD		 	 
- stack 0: 0x6C4
1140	 1536	PUSH1	F0	 	 
- stack 0: 0xF00F0FF000000000000000000000000000000000000000000000000000000000
1141	 1538	SHR		 	 
- stack 1: 0xF00F0FF000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF0
1142	 1539	PUSH1	01	 	 
- stack 0: 0xF00F
1143	 153B	SIGNEXTEND		 	 
- stack 1: 0xF00F
- stack 0: 0x1
1144	 153C	PUSH2	0060	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00F
1145	 153F	MSTORE		 	  ;; # store to x3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00F
- stack 0: 0x60
1146	 1540	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
1147	 1541	PUSH1	00	 	 
1148	 1543	POP		 	 
- stack 0: 0x0
1149	 1544	JUMPDEST		 	  ;; # DEBUG: addi t1,gp,0
1150	 1545	PUSH2	0060	 	 
1151	 1548	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
1152	 1549	PUSH2	00C0	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00F
1153	 154C	MSTORE		 	  ;; # store to x6
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00F
- stack 0: 0xC0
1154	 154D	JUMPDEST		 	  ;; # DEBUG: lui t4,0xfffff
1155	 154E	PUSH4	fffff000	 	 
1156	 1553	PUSH2	03A0	 	 
- stack 0: 0xFFFFF000
1157	 1556	MSTORE		 	  ;; # store to x29
- stack 1: 0xFFFFF000
- stack 0: 0x3A0
1158	 1557	JUMPDEST		 	  ;; # DEBUG: addi t4,t4,15
1159	 1558	PUSH2	03A0	 	 
1160	 155B	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
1161	 155C	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
- stack 0: 0xFFFFF000
1162	 157D	ADD		 	  ;; # ADDI
- stack 1: 0xFFFFF000
- stack 0: 0xF
1163	 157E	PUSH2	03A0	 	 
- stack 0: 0xFFFFF00F
1164	 1581	MSTORE		 	  ;; # store to x29
- stack 1: 0xFFFFF00F
- stack 0: 0x3A0
1165	 1582	PUSH2	056C	 	 
1166	 1585	DUP1		 	  ;; # executing pc
- stack 0: 0x56C
1167	 1586	MLOAD		 	 
- stack 1: 0x56C
- stack 0: 0x56C
1168	 1587	PUSH1	E0	 	 
- stack 1: 0x56C
- stack 0: 0x1598000015EF000014140000164B000016A20000128A000000E9000016DA
1169	 1589	SHR		 	 
- stack 2: 0x56C
- stack 1: 0x1598000015EF000014140000164B000016A20000128A000000E9000016DA
- stack 0: 0xE0
1170	 158A	JUMP		 	 
- stack 1: 0x56C
- stack 0: 0x1598
1171	 1598	JUMPDEST		 ;; _riscv_8ba978125c4067b24b09387938f19317aeeacab6fa2b21c0ee0504c3592c04df	  ;; # pc 0x56c buffer: 6318d311 decode bne t1,t4,110
- stack 0: 0x56C
1172	 1599	PUSH2	00C0	 	 
- stack 0: 0x56C
1173	 159C	MLOAD		 	  ;; # read from x6
- stack 1: 0x56C
- stack 0: 0xC0
1174	 159D	PUSH4	FFFFFFFF	 	 
- stack 1: 0x56C
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00F
1175	 15A2	AND		 	  ;; # mask to 32 bits
- stack 2: 0x56C
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00F
- stack 0: 0xFFFFFFFF
1176	 15A3	PUSH2	03A0	 	 
- stack 1: 0x56C
- stack 0: 0xFFFFF00F
1177	 15A6	MLOAD		 	  ;; # read from x29
- stack 2: 0x56C
- stack 1: 0xFFFFF00F
- stack 0: 0x3A0
1178	 15A7	PUSH4	FFFFFFFF	 	 
- stack 2: 0x56C
- stack 1: 0xFFFFF00F
- stack 0: 0xFFFFF00F
1179	 15AC	AND		 	  ;; # mask to 32 bits
- stack 3: 0x56C
- stack 2: 0xFFFFF00F
- stack 1: 0xFFFFF00F
- stack 0: 0xFFFFFFFF
1180	 15AD	SUB		 	 
- stack 2: 0x56C
- stack 1: 0xFFFFF00F
- stack 0: 0xFFFFF00F
1181	 15AE	PUSH2	15B6	 ;; _neq_0dcba2fc62f52e46c22f91e39f80f6ff3bd00422da7ea2d3aadddeb871c1c410	 
- stack 1: 0x56C
- stack 0: 0x0
1182	 15B1	JUMPI		 	 
- stack 2: 0x56C
- stack 1: 0x0
- stack 0: 0x15B6
1183	 15B2	PUSH2	15E5	 ;; _neq_after_0dcba2fc62f52e46c22f91e39f80f6ff3bd00422da7ea2d3aadddeb871c1c410	 
- stack 0: 0x56C
1184	 15B5	JUMP		 	 
- stack 1: 0x56C
- stack 0: 0x15E5
1185	 15E5	JUMPDEST		 ;; _neq_after_0dcba2fc62f52e46c22f91e39f80f6ff3bd00422da7ea2d3aadddeb871c1c410	 
- stack 0: 0x56C
1186	 15E6	PUSH1	04	 	 
- stack 0: 0x56C
1187	 15E8	ADD		 	 
- stack 1: 0x56C
- stack 0: 0x4
1188	 15E9	DUP1		 	  ;; # executing pc
- stack 0: 0x570
1189	 15EA	MLOAD		 	 
- stack 1: 0x570
- stack 0: 0x570
1190	 15EB	PUSH1	E0	 	 
- stack 1: 0x570
- stack 0: 0x15EF000014140000164B000016A20000128A000000E9000016DA0000037D
1191	 15ED	SHR		 	 
- stack 2: 0x570
- stack 1: 0x15EF000014140000164B000016A20000128A000000E9000016DA0000037D
- stack 0: 0xE0
1192	 15EE	JUMP		 	 
- stack 1: 0x570
- stack 0: 0x15EF
1193	 15EF	JUMPDEST		 ;; _riscvopt_209fcbd5db50395dfec3c93047b6db5250acf95ed7f216a0d8897a89ade2c675	  ;; # pc 0x570 buffer: 1302120093022000
- stack 0: 0x570
1194	 15F0	POP		 	 
- stack 0: 0x570
1195	 15F1	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
1196	 15F2	PUSH2	0080	 	 
1197	 15F5	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
1198	 15F6	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x0
1199	 1617	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x1
1200	 1618	PUSH2	0080	 	 
- stack 0: 0x1
1201	 161B	MSTORE		 	  ;; # store to x4
- stack 1: 0x1
- stack 0: 0x80
1202	 161C	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
1203	 161D	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1204	 163E	PUSH2	00A0	 	 
- stack 0: 0x2
1205	 1641	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
1206	 1642	PUSH2	0578	 	 
1207	 1645	DUP1		 	  ;; # executing pc
- stack 0: 0x578
1208	 1646	MLOAD		 	 
- stack 1: 0x578
- stack 0: 0x578
1209	 1647	PUSH1	E0	 	 
- stack 1: 0x578
- stack 0: 0x164B000016A20000128A000000E9000016DA0000037D0000158B0000158B
1210	 1649	SHR		 	 
- stack 2: 0x578
- stack 1: 0x164B000016A20000128A000000E9000016DA0000037D0000158B0000158B
- stack 0: 0xE0
1211	 164A	JUMP		 	 
- stack 1: 0x578
- stack 0: 0x164B
1212	 164B	JUMPDEST		 ;; _riscv_f56323a2caa8a16fca81c20ba30d2d8a370d9952f34ef3a0c01864cb0e1d78ca	  ;; # pc 0x578 buffer: e31c52fc decode bne tp,t0,-28
- stack 0: 0x578
1213	 164C	PUSH2	0080	 	 
- stack 0: 0x578
1214	 164F	MLOAD		 	  ;; # read from x4
- stack 1: 0x578
- stack 0: 0x80
1215	 1650	PUSH4	FFFFFFFF	 	 
- stack 1: 0x578
- stack 0: 0x1
1216	 1655	AND		 	  ;; # mask to 32 bits
- stack 2: 0x578
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
1217	 1656	PUSH2	00A0	 	 
- stack 1: 0x578
- stack 0: 0x1
1218	 1659	MLOAD		 	  ;; # read from x5
- stack 2: 0x578
- stack 1: 0x1
- stack 0: 0xA0
1219	 165A	PUSH4	FFFFFFFF	 	 
- stack 2: 0x578
- stack 1: 0x1
- stack 0: 0x2
1220	 165F	AND		 	  ;; # mask to 32 bits
- stack 3: 0x578
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1221	 1660	SUB		 	 
- stack 2: 0x578
- stack 1: 0x1
- stack 0: 0x2
1222	 1661	PUSH2	1669	 ;; _neq_d84d5010e2149eae0235083756934b507b083a8f0ebbdcd5cc6059cf265d71b4	 
- stack 1: 0x578
- stack 0: 0x1
1223	 1664	JUMPI		 	 
- stack 2: 0x578
- stack 1: 0x1
- stack 0: 0x1669
1224	 1669	JUMPDEST		 ;; _neq_d84d5010e2149eae0235083756934b507b083a8f0ebbdcd5cc6059cf265d71b4	 
- stack 0: 0x578
1225	 166A	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD8	 	  ;; # signextended -40
- stack 0: 0x578
1226	 168B	ADD		 	 
- stack 1: 0x578
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD8
1227	 168C	PUSH4	FFFFFFFF	 	 
- stack 0: 0x550
1228	 1691	AND		 	  ;; # mask to 32 bits
- stack 1: 0x550
- stack 0: 0xFFFFFFFF
1229	 1692	DUP1		 	  ;; # executing pc
- stack 0: 0x550
1230	 1693	MLOAD		 	 
- stack 1: 0x550
- stack 0: 0x550
1231	 1694	PUSH1	E0	 	 
- stack 1: 0x550
- stack 0: 0xE9000014D20000037D0000158B0000134F000007810000079400001598
1232	 1696	SHR		 	 
- stack 2: 0x550
- stack 1: 0xE9000014D20000037D0000158B0000134F000007810000079400001598
- stack 0: 0xE0
1233	 1697	JUMP		 	 
- stack 1: 0x550
- stack 0: 0xE9
1234	 E9	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x550
1235	 EA	DUP1		 	 
- stack 0: 0x550
1236	 EB	PUSH2	0020	 	 
- stack 1: 0x550
- stack 0: 0x550
1237	 EE	MSTORE		 	  ;; # store to x1
- stack 2: 0x550
- stack 1: 0x550
- stack 0: 0x20
1238	 EF	PUSH1	04	 	 
- stack 0: 0x550
1239	 F1	ADD		 	 
- stack 1: 0x550
- stack 0: 0x4
1240	 F2	DUP1		 	  ;; # executing pc
- stack 0: 0x554
1241	 F3	MLOAD		 	 
- stack 1: 0x554
- stack 0: 0x554
1242	 F4	PUSH1	E0	 	 
- stack 1: 0x554
- stack 0: 0x14D20000037D0000158B0000134F000007810000079400001598000015EF
1243	 F6	SHR		 	 
- stack 2: 0x554
- stack 1: 0x14D20000037D0000158B0000134F000007810000079400001598000015EF
- stack 0: 0xE0
1244	 F7	JUMP		 	 
- stack 1: 0x554
- stack 0: 0x14D2
1245	 14D2	JUMPDEST		 ;; _riscvopt_b335f2b3c5882a99b6ff4bef37d68d1966559b7f50c0710a24df5106cb1f87bd	  ;; # pc 0x554 buffer: 93804017839120001300000013830100b7feffff938efe00
- stack 0: 0x554
1246	 14D3	POP		 	 
- stack 0: 0x554
1247	 14D4	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,372
1248	 14D5	PUSH2	0020	 	 
1249	 14D8	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1250	 14D9	PUSH32	0000000000000000000000000000000000000000000000000000000000000174	 	  ;; # signextended 372
- stack 0: 0x550
1251	 14FA	ADD		 	  ;; # ADDI
- stack 1: 0x550
- stack 0: 0x174
1252	 14FB	PUSH2	0020	 	 
- stack 0: 0x6C4
1253	 14FE	MSTORE		 	  ;; # store to x1
- stack 1: 0x6C4
- stack 0: 0x20
1254	 14FF	JUMPDEST		 	  ;; # DEBUG: lh gp,2(ra)
1255	 1500	PUSH2	0020	 	 
1256	 1503	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1257	 1504	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6C4
1258	 1509	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6C4
- stack 0: 0xFFFFFFFF
1259	 150A	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
- stack 0: 0x6C4
1260	 152B	ADD		 	 
- stack 1: 0x6C4
- stack 0: 0x2
1261	 152C	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6C6
1262	 1531	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6C6
- stack 0: 0xFFFFFFFF
1263	 1532	PUSH1	02	 	 
- stack 0: 0x6C6
1264	 1534	XOR		 	 
- stack 1: 0x6C6
- stack 0: 0x2
1265	 1535	MLOAD		 	 
- stack 0: 0x6C4
1266	 1536	PUSH1	F0	 	 
- stack 0: 0xF00F0FF000000000000000000000000000000000000000000000000000000000
1267	 1538	SHR		 	 
- stack 1: 0xF00F0FF000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF0
1268	 1539	PUSH1	01	 	 
- stack 0: 0xF00F
1269	 153B	SIGNEXTEND		 	 
- stack 1: 0xF00F
- stack 0: 0x1
1270	 153C	PUSH2	0060	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00F
1271	 153F	MSTORE		 	  ;; # store to x3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00F
- stack 0: 0x60
1272	 1540	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
1273	 1541	PUSH1	00	 	 
1274	 1543	POP		 	 
- stack 0: 0x0
1275	 1544	JUMPDEST		 	  ;; # DEBUG: addi t1,gp,0
1276	 1545	PUSH2	0060	 	 
1277	 1548	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
1278	 1549	PUSH2	00C0	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00F
1279	 154C	MSTORE		 	  ;; # store to x6
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00F
- stack 0: 0xC0
1280	 154D	JUMPDEST		 	  ;; # DEBUG: lui t4,0xfffff
1281	 154E	PUSH4	fffff000	 	 
1282	 1553	PUSH2	03A0	 	 
- stack 0: 0xFFFFF000
1283	 1556	MSTORE		 	  ;; # store to x29
- stack 1: 0xFFFFF000
- stack 0: 0x3A0
1284	 1557	JUMPDEST		 	  ;; # DEBUG: addi t4,t4,15
1285	 1558	PUSH2	03A0	 	 
1286	 155B	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
1287	 155C	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
- stack 0: 0xFFFFF000
1288	 157D	ADD		 	  ;; # ADDI
- stack 1: 0xFFFFF000
- stack 0: 0xF
1289	 157E	PUSH2	03A0	 	 
- stack 0: 0xFFFFF00F
1290	 1581	MSTORE		 	  ;; # store to x29
- stack 1: 0xFFFFF00F
- stack 0: 0x3A0
1291	 1582	PUSH2	056C	 	 
1292	 1585	DUP1		 	  ;; # executing pc
- stack 0: 0x56C
1293	 1586	MLOAD		 	 
- stack 1: 0x56C
- stack 0: 0x56C
1294	 1587	PUSH1	E0	 	 
- stack 1: 0x56C
- stack 0: 0x1598000015EF000014140000164B000016A20000128A000000E9000016DA
1295	 1589	SHR		 	 
- stack 2: 0x56C
- stack 1: 0x1598000015EF000014140000164B000016A20000128A000000E9000016DA
- stack 0: 0xE0
1296	 158A	JUMP		 	 
- stack 1: 0x56C
- stack 0: 0x1598
1297	 1598	JUMPDEST		 ;; _riscv_8ba978125c4067b24b09387938f19317aeeacab6fa2b21c0ee0504c3592c04df	  ;; # pc 0x56c buffer: 6318d311 decode bne t1,t4,110
- stack 0: 0x56C
1298	 1599	PUSH2	00C0	 	 
- stack 0: 0x56C
1299	 159C	MLOAD		 	  ;; # read from x6
- stack 1: 0x56C
- stack 0: 0xC0
1300	 159D	PUSH4	FFFFFFFF	 	 
- stack 1: 0x56C
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00F
1301	 15A2	AND		 	  ;; # mask to 32 bits
- stack 2: 0x56C
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00F
- stack 0: 0xFFFFFFFF
1302	 15A3	PUSH2	03A0	 	 
- stack 1: 0x56C
- stack 0: 0xFFFFF00F
1303	 15A6	MLOAD		 	  ;; # read from x29
- stack 2: 0x56C
- stack 1: 0xFFFFF00F
- stack 0: 0x3A0
1304	 15A7	PUSH4	FFFFFFFF	 	 
- stack 2: 0x56C
- stack 1: 0xFFFFF00F
- stack 0: 0xFFFFF00F
1305	 15AC	AND		 	  ;; # mask to 32 bits
- stack 3: 0x56C
- stack 2: 0xFFFFF00F
- stack 1: 0xFFFFF00F
- stack 0: 0xFFFFFFFF
1306	 15AD	SUB		 	 
- stack 2: 0x56C
- stack 1: 0xFFFFF00F
- stack 0: 0xFFFFF00F
1307	 15AE	PUSH2	15B6	 ;; _neq_0dcba2fc62f52e46c22f91e39f80f6ff3bd00422da7ea2d3aadddeb871c1c410	 
- stack 1: 0x56C
- stack 0: 0x0
1308	 15B1	JUMPI		 	 
- stack 2: 0x56C
- stack 1: 0x0
- stack 0: 0x15B6
1309	 15B2	PUSH2	15E5	 ;; _neq_after_0dcba2fc62f52e46c22f91e39f80f6ff3bd00422da7ea2d3aadddeb871c1c410	 
- stack 0: 0x56C
1310	 15B5	JUMP		 	 
- stack 1: 0x56C
- stack 0: 0x15E5
1311	 15E5	JUMPDEST		 ;; _neq_after_0dcba2fc62f52e46c22f91e39f80f6ff3bd00422da7ea2d3aadddeb871c1c410	 
- stack 0: 0x56C
1312	 15E6	PUSH1	04	 	 
- stack 0: 0x56C
1313	 15E8	ADD		 	 
- stack 1: 0x56C
- stack 0: 0x4
1314	 15E9	DUP1		 	  ;; # executing pc
- stack 0: 0x570
1315	 15EA	MLOAD		 	 
- stack 1: 0x570
- stack 0: 0x570
1316	 15EB	PUSH1	E0	 	 
- stack 1: 0x570
- stack 0: 0x15EF000014140000164B000016A20000128A000000E9000016DA0000037D
1317	 15ED	SHR		 	 
- stack 2: 0x570
- stack 1: 0x15EF000014140000164B000016A20000128A000000E9000016DA0000037D
- stack 0: 0xE0
1318	 15EE	JUMP		 	 
- stack 1: 0x570
- stack 0: 0x15EF
1319	 15EF	JUMPDEST		 ;; _riscvopt_209fcbd5db50395dfec3c93047b6db5250acf95ed7f216a0d8897a89ade2c675	  ;; # pc 0x570 buffer: 1302120093022000
- stack 0: 0x570
1320	 15F0	POP		 	 
- stack 0: 0x570
1321	 15F1	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
1322	 15F2	PUSH2	0080	 	 
1323	 15F5	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
1324	 15F6	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
1325	 1617	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
1326	 1618	PUSH2	0080	 	 
- stack 0: 0x2
1327	 161B	MSTORE		 	  ;; # store to x4
- stack 1: 0x2
- stack 0: 0x80
1328	 161C	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
1329	 161D	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1330	 163E	PUSH2	00A0	 	 
- stack 0: 0x2
1331	 1641	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
1332	 1642	PUSH2	0578	 	 
1333	 1645	DUP1		 	  ;; # executing pc
- stack 0: 0x578
1334	 1646	MLOAD		 	 
- stack 1: 0x578
- stack 0: 0x578
1335	 1647	PUSH1	E0	 	 
- stack 1: 0x578
- stack 0: 0x164B000016A20000128A000000E9000016DA0000037D0000158B0000158B
1336	 1649	SHR		 	 
- stack 2: 0x578
- stack 1: 0x164B000016A20000128A000000E9000016DA0000037D0000158B0000158B
- stack 0: 0xE0
1337	 164A	JUMP		 	 
- stack 1: 0x578
- stack 0: 0x164B
1338	 164B	JUMPDEST		 ;; _riscv_f56323a2caa8a16fca81c20ba30d2d8a370d9952f34ef3a0c01864cb0e1d78ca	  ;; # pc 0x578 buffer: e31c52fc decode bne tp,t0,-28
- stack 0: 0x578
1339	 164C	PUSH2	0080	 	 
- stack 0: 0x578
1340	 164F	MLOAD		 	  ;; # read from x4
- stack 1: 0x578
- stack 0: 0x80
1341	 1650	PUSH4	FFFFFFFF	 	 
- stack 1: 0x578
- stack 0: 0x2
1342	 1655	AND		 	  ;; # mask to 32 bits
- stack 2: 0x578
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1343	 1656	PUSH2	00A0	 	 
- stack 1: 0x578
- stack 0: 0x2
1344	 1659	MLOAD		 	  ;; # read from x5
- stack 2: 0x578
- stack 1: 0x2
- stack 0: 0xA0
1345	 165A	PUSH4	FFFFFFFF	 	 
- stack 2: 0x578
- stack 1: 0x2
- stack 0: 0x2
1346	 165F	AND		 	  ;; # mask to 32 bits
- stack 3: 0x578
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1347	 1660	SUB		 	 
- stack 2: 0x578
- stack 1: 0x2
- stack 0: 0x2
1348	 1661	PUSH2	1669	 ;; _neq_d84d5010e2149eae0235083756934b507b083a8f0ebbdcd5cc6059cf265d71b4	 
- stack 1: 0x578
- stack 0: 0x0
1349	 1664	JUMPI		 	 
- stack 2: 0x578
- stack 1: 0x0
- stack 0: 0x1669
1350	 1665	PUSH2	1698	 ;; _neq_after_d84d5010e2149eae0235083756934b507b083a8f0ebbdcd5cc6059cf265d71b4	 
- stack 0: 0x578
1351	 1668	JUMP		 	 
- stack 1: 0x578
- stack 0: 0x1698
1352	 1698	JUMPDEST		 ;; _neq_after_d84d5010e2149eae0235083756934b507b083a8f0ebbdcd5cc6059cf265d71b4	 
- stack 0: 0x578
1353	 1699	PUSH1	04	 	 
- stack 0: 0x578
1354	 169B	ADD		 	 
- stack 1: 0x578
- stack 0: 0x4
1355	 169C	DUP1		 	  ;; # executing pc
- stack 0: 0x57C
1356	 169D	MLOAD		 	 
- stack 1: 0x57C
- stack 0: 0x57C
1357	 169E	PUSH1	E0	 	 
- stack 1: 0x57C
- stack 0: 0x16A20000128A000000E9000016DA0000037D0000158B0000158B0000134F
1358	 16A0	SHR		 	 
- stack 2: 0x57C
- stack 1: 0x16A20000128A000000E9000016DA0000037D0000158B0000158B0000134F
- stack 0: 0xE0
1359	 16A1	JUMP		 	 
- stack 1: 0x57C
- stack 0: 0x16A2
1360	 16A2	JUMPDEST		 ;; _riscvopt_f64ec1cfcb043b7264d0f673d29a0f95eb2e618574698d828027c4387dcc5323	  ;; # pc 0x57c buffer: 130ee00013020000
- stack 0: 0x57C
1361	 16A3	POP		 	 
- stack 0: 0x57C
1362	 16A4	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,14
1363	 16A5	PUSH32	000000000000000000000000000000000000000000000000000000000000000E	 	  ;; # signextended 14
1364	 16C6	PUSH2	0380	 	 
- stack 0: 0xE
1365	 16C9	MSTORE		 	  ;; # store to x28
- stack 1: 0xE
- stack 0: 0x380
1366	 16CA	JUMPDEST		 	  ;; # DEBUG: addi tp,zero,0
1367	 16CB	PUSH1	00	 	 
1368	 16CD	PUSH2	0080	 	 
- stack 0: 0x0
1369	 16D0	MSTORE		 	  ;; # store to x4
- stack 1: 0x0
- stack 0: 0x80
1370	 16D1	PUSH2	0584	 	 
1371	 16D4	DUP1		 	  ;; # executing pc
- stack 0: 0x584
1372	 16D5	MLOAD		 	 
- stack 1: 0x584
- stack 0: 0x584
1373	 16D6	PUSH1	E0	 	 
- stack 1: 0x584
- stack 0: 0xE9000016DA0000037D0000158B0000158B0000134F000003C700001788
1374	 16D8	SHR		 	 
- stack 2: 0x584
- stack 1: 0xE9000016DA0000037D0000158B0000158B0000134F000003C700001788
- stack 0: 0xE0
1375	 16D9	JUMP		 	 
- stack 1: 0x584
- stack 0: 0xE9
1376	 E9	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x584
1377	 EA	DUP1		 	 
- stack 0: 0x584
1378	 EB	PUSH2	0020	 	 
- stack 1: 0x584
- stack 0: 0x584
1379	 EE	MSTORE		 	  ;; # store to x1
- stack 2: 0x584
- stack 1: 0x584
- stack 0: 0x20
1380	 EF	PUSH1	04	 	 
- stack 0: 0x584
1381	 F1	ADD		 	 
- stack 1: 0x584
- stack 0: 0x4
1382	 F2	DUP1		 	  ;; # executing pc
- stack 0: 0x588
1383	 F3	MLOAD		 	 
- stack 1: 0x588
- stack 0: 0x588
1384	 F4	PUSH1	E0	 	 
- stack 1: 0x588
- stack 0: 0x16DA0000037D0000158B0000158B0000134F000003C700001788000017DF
1385	 F6	SHR		 	 
- stack 2: 0x588
- stack 1: 0x16DA0000037D0000158B0000158B0000134F000003C700001788000017DF
- stack 0: 0xE0
1386	 F7	JUMP		 	 
- stack 1: 0x588
- stack 0: 0x16DA
1387	 16DA	JUMPDEST		 ;; _riscvopt_3e8b85d9fd6935f86b07782a310fb2478ae6a79bcb36e43c56781ff6ea795c98	  ;; # pc 0x588 buffer: 9380c01383912000130000001300000013830100930e00f0
- stack 0: 0x588
1388	 16DB	POP		 	 
- stack 0: 0x588
1389	 16DC	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,316
1390	 16DD	PUSH2	0020	 	 
1391	 16E0	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1392	 16E1	PUSH32	000000000000000000000000000000000000000000000000000000000000013C	 	  ;; # signextended 316
- stack 0: 0x584
1393	 1702	ADD		 	  ;; # ADDI
- stack 1: 0x584
- stack 0: 0x13C
1394	 1703	PUSH2	0020	 	 
- stack 0: 0x6C0
1395	 1706	MSTORE		 	  ;; # store to x1
- stack 1: 0x6C0
- stack 0: 0x20
1396	 1707	JUMPDEST		 	  ;; # DEBUG: lh gp,2(ra)
1397	 1708	PUSH2	0020	 	 
1398	 170B	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1399	 170C	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6C0
1400	 1711	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6C0
- stack 0: 0xFFFFFFFF
1401	 1712	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
- stack 0: 0x6C0
1402	 1733	ADD		 	 
- stack 1: 0x6C0
- stack 0: 0x2
1403	 1734	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6C2
1404	 1739	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6C2
- stack 0: 0xFFFFFFFF
1405	 173A	PUSH1	02	 	 
- stack 0: 0x6C2
1406	 173C	XOR		 	 
- stack 1: 0x6C2
- stack 0: 0x2
1407	 173D	MLOAD		 	 
- stack 0: 0x6C0
1408	 173E	PUSH1	F0	 	 
- stack 0: 0xFF0000FFF00F0FF0000000000000000000000000000000000000000000000000
1409	 1740	SHR		 	 
- stack 1: 0xFF0000FFF00F0FF0000000000000000000000000000000000000000000000000
- stack 0: 0xF0
1410	 1741	PUSH1	01	 	 
- stack 0: 0xFF00
1411	 1743	SIGNEXTEND		 	 
- stack 1: 0xFF00
- stack 0: 0x1
1412	 1744	PUSH2	0060	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
1413	 1747	MSTORE		 	  ;; # store to x3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
- stack 0: 0x60
1414	 1748	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
1415	 1749	PUSH1	00	 	 
1416	 174B	POP		 	 
- stack 0: 0x0
1417	 174C	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
1418	 174D	PUSH1	00	 	 
1419	 174F	POP		 	 
- stack 0: 0x0
1420	 1750	JUMPDEST		 	  ;; # DEBUG: addi t1,gp,0
1421	 1751	PUSH2	0060	 	 
1422	 1754	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
1423	 1755	PUSH2	00C0	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
1424	 1758	MSTORE		 	  ;; # store to x6
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
- stack 0: 0xC0
1425	 1759	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,-256
1426	 175A	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00	 	  ;; # signextended -256
1427	 177B	PUSH2	03A0	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
1428	 177E	MSTORE		 	  ;; # store to x29
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
- stack 0: 0x3A0
1429	 177F	PUSH2	05A0	 	 
1430	 1782	DUP1		 	  ;; # executing pc
- stack 0: 0x5A0
1431	 1783	MLOAD		 	 
- stack 1: 0x5A0
- stack 0: 0x5A0
1432	 1784	PUSH1	E0	 	 
- stack 1: 0x5A0
- stack 0: 0x1788000017DF000014140000164B0000183B0000128A000000E900001873
1433	 1786	SHR		 	 
- stack 2: 0x5A0
- stack 1: 0x1788000017DF000014140000164B0000183B0000128A000000E900001873
- stack 0: 0xE0
1434	 1787	JUMP		 	 
- stack 1: 0x5A0
- stack 0: 0x1788
1435	 1788	JUMPDEST		 ;; _riscv_23e144c48b30dd932f62b5d0713d0a2a52f2bee86a9f2678d39304202d528c0c	  ;; # pc 0x5a0 buffer: 631ed30d decode bne t1,t4,dc
- stack 0: 0x5A0
1436	 1789	PUSH2	00C0	 	 
- stack 0: 0x5A0
1437	 178C	MLOAD		 	  ;; # read from x6
- stack 1: 0x5A0
- stack 0: 0xC0
1438	 178D	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5A0
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
1439	 1792	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5A0
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
- stack 0: 0xFFFFFFFF
1440	 1793	PUSH2	03A0	 	 
- stack 1: 0x5A0
- stack 0: 0xFFFFFF00
1441	 1796	MLOAD		 	  ;; # read from x29
- stack 2: 0x5A0
- stack 1: 0xFFFFFF00
- stack 0: 0x3A0
1442	 1797	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5A0
- stack 1: 0xFFFFFF00
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
1443	 179C	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5A0
- stack 2: 0xFFFFFF00
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
- stack 0: 0xFFFFFFFF
1444	 179D	SUB		 	 
- stack 2: 0x5A0
- stack 1: 0xFFFFFF00
- stack 0: 0xFFFFFF00
1445	 179E	PUSH2	17A6	 ;; _neq_f72bbc723afd0444415c3fcdef83cfeadfc45d42e369b08b424c732a4c72a990	 
- stack 1: 0x5A0
- stack 0: 0x0
1446	 17A1	JUMPI		 	 
- stack 2: 0x5A0
- stack 1: 0x0
- stack 0: 0x17A6
1447	 17A2	PUSH2	17D5	 ;; _neq_after_f72bbc723afd0444415c3fcdef83cfeadfc45d42e369b08b424c732a4c72a990	 
- stack 0: 0x5A0
1448	 17A5	JUMP		 	 
- stack 1: 0x5A0
- stack 0: 0x17D5
1449	 17D5	JUMPDEST		 ;; _neq_after_f72bbc723afd0444415c3fcdef83cfeadfc45d42e369b08b424c732a4c72a990	 
- stack 0: 0x5A0
1450	 17D6	PUSH1	04	 	 
- stack 0: 0x5A0
1451	 17D8	ADD		 	 
- stack 1: 0x5A0
- stack 0: 0x4
1452	 17D9	DUP1		 	  ;; # executing pc
- stack 0: 0x5A4
1453	 17DA	MLOAD		 	 
- stack 1: 0x5A4
- stack 0: 0x5A4
1454	 17DB	PUSH1	E0	 	 
- stack 1: 0x5A4
- stack 0: 0x17DF000014140000164B0000183B0000128A000000E9000018730000037D
1455	 17DD	SHR		 	 
- stack 2: 0x5A4
- stack 1: 0x17DF000014140000164B0000183B0000128A000000E9000018730000037D
- stack 0: 0xE0
1456	 17DE	JUMP		 	 
- stack 1: 0x5A4
- stack 0: 0x17DF
1457	 17DF	JUMPDEST		 ;; _riscvopt_8efee358b217fe57863534ab4c0b9df77d4ba766695b7f8c01a67431d3953433	  ;; # pc 0x5a4 buffer: 1302120093022000
- stack 0: 0x5A4
1458	 17E0	POP		 	 
- stack 0: 0x5A4
1459	 17E1	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
1460	 17E2	PUSH2	0080	 	 
1461	 17E5	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
1462	 17E6	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x0
1463	 1807	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x1
1464	 1808	PUSH2	0080	 	 
- stack 0: 0x1
1465	 180B	MSTORE		 	  ;; # store to x4
- stack 1: 0x1
- stack 0: 0x80
1466	 180C	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
1467	 180D	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1468	 182E	PUSH2	00A0	 	 
- stack 0: 0x2
1469	 1831	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
1470	 1832	PUSH2	05AC	 	 
1471	 1835	DUP1		 	  ;; # executing pc
- stack 0: 0x5AC
1472	 1836	MLOAD		 	 
- stack 1: 0x5AC
- stack 0: 0x5AC
1473	 1837	PUSH1	E0	 	 
- stack 1: 0x5AC
- stack 0: 0x164B0000183B0000128A000000E9000018730000037D00000598000005AB
1474	 1839	SHR		 	 
- stack 2: 0x5AC
- stack 1: 0x164B0000183B0000128A000000E9000018730000037D00000598000005AB
- stack 0: 0xE0
1475	 183A	JUMP		 	 
- stack 1: 0x5AC
- stack 0: 0x164B
1476	 164B	JUMPDEST		 ;; _riscv_f56323a2caa8a16fca81c20ba30d2d8a370d9952f34ef3a0c01864cb0e1d78ca	  ;; # pc 0x578 buffer: e31c52fc decode bne tp,t0,-28
- stack 0: 0x5AC
1477	 164C	PUSH2	0080	 	 
- stack 0: 0x5AC
1478	 164F	MLOAD		 	  ;; # read from x4
- stack 1: 0x5AC
- stack 0: 0x80
1479	 1650	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5AC
- stack 0: 0x1
1480	 1655	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5AC
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
1481	 1656	PUSH2	00A0	 	 
- stack 1: 0x5AC
- stack 0: 0x1
1482	 1659	MLOAD		 	  ;; # read from x5
- stack 2: 0x5AC
- stack 1: 0x1
- stack 0: 0xA0
1483	 165A	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5AC
- stack 1: 0x1
- stack 0: 0x2
1484	 165F	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5AC
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1485	 1660	SUB		 	 
- stack 2: 0x5AC
- stack 1: 0x1
- stack 0: 0x2
1486	 1661	PUSH2	1669	 ;; _neq_d84d5010e2149eae0235083756934b507b083a8f0ebbdcd5cc6059cf265d71b4	 
- stack 1: 0x5AC
- stack 0: 0x1
1487	 1664	JUMPI		 	 
- stack 2: 0x5AC
- stack 1: 0x1
- stack 0: 0x1669
1488	 1669	JUMPDEST		 ;; _neq_d84d5010e2149eae0235083756934b507b083a8f0ebbdcd5cc6059cf265d71b4	 
- stack 0: 0x5AC
1489	 166A	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD8	 	  ;; # signextended -40
- stack 0: 0x5AC
1490	 168B	ADD		 	 
- stack 1: 0x5AC
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD8
1491	 168C	PUSH4	FFFFFFFF	 	 
- stack 0: 0x584
1492	 1691	AND		 	  ;; # mask to 32 bits
- stack 1: 0x584
- stack 0: 0xFFFFFFFF
1493	 1692	DUP1		 	  ;; # executing pc
- stack 0: 0x584
1494	 1693	MLOAD		 	 
- stack 1: 0x584
- stack 0: 0x584
1495	 1694	PUSH1	E0	 	 
- stack 1: 0x584
- stack 0: 0xE9000016DA0000037D0000158B0000158B0000134F000003C700001788
1496	 1696	SHR		 	 
- stack 2: 0x584
- stack 1: 0xE9000016DA0000037D0000158B0000158B0000134F000003C700001788
- stack 0: 0xE0
1497	 1697	JUMP		 	 
- stack 1: 0x584
- stack 0: 0xE9
1498	 E9	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x584
1499	 EA	DUP1		 	 
- stack 0: 0x584
1500	 EB	PUSH2	0020	 	 
- stack 1: 0x584
- stack 0: 0x584
1501	 EE	MSTORE		 	  ;; # store to x1
- stack 2: 0x584
- stack 1: 0x584
- stack 0: 0x20
1502	 EF	PUSH1	04	 	 
- stack 0: 0x584
1503	 F1	ADD		 	 
- stack 1: 0x584
- stack 0: 0x4
1504	 F2	DUP1		 	  ;; # executing pc
- stack 0: 0x588
1505	 F3	MLOAD		 	 
- stack 1: 0x588
- stack 0: 0x588
1506	 F4	PUSH1	E0	 	 
- stack 1: 0x588
- stack 0: 0x16DA0000037D0000158B0000158B0000134F000003C700001788000017DF
1507	 F6	SHR		 	 
- stack 2: 0x588
- stack 1: 0x16DA0000037D0000158B0000158B0000134F000003C700001788000017DF
- stack 0: 0xE0
1508	 F7	JUMP		 	 
- stack 1: 0x588
- stack 0: 0x16DA
1509	 16DA	JUMPDEST		 ;; _riscvopt_3e8b85d9fd6935f86b07782a310fb2478ae6a79bcb36e43c56781ff6ea795c98	  ;; # pc 0x588 buffer: 9380c01383912000130000001300000013830100930e00f0
- stack 0: 0x588
1510	 16DB	POP		 	 
- stack 0: 0x588
1511	 16DC	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,316
1512	 16DD	PUSH2	0020	 	 
1513	 16E0	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1514	 16E1	PUSH32	000000000000000000000000000000000000000000000000000000000000013C	 	  ;; # signextended 316
- stack 0: 0x584
1515	 1702	ADD		 	  ;; # ADDI
- stack 1: 0x584
- stack 0: 0x13C
1516	 1703	PUSH2	0020	 	 
- stack 0: 0x6C0
1517	 1706	MSTORE		 	  ;; # store to x1
- stack 1: 0x6C0
- stack 0: 0x20
1518	 1707	JUMPDEST		 	  ;; # DEBUG: lh gp,2(ra)
1519	 1708	PUSH2	0020	 	 
1520	 170B	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1521	 170C	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6C0
1522	 1711	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6C0
- stack 0: 0xFFFFFFFF
1523	 1712	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
- stack 0: 0x6C0
1524	 1733	ADD		 	 
- stack 1: 0x6C0
- stack 0: 0x2
1525	 1734	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6C2
1526	 1739	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6C2
- stack 0: 0xFFFFFFFF
1527	 173A	PUSH1	02	 	 
- stack 0: 0x6C2
1528	 173C	XOR		 	 
- stack 1: 0x6C2
- stack 0: 0x2
1529	 173D	MLOAD		 	 
- stack 0: 0x6C0
1530	 173E	PUSH1	F0	 	 
- stack 0: 0xFF0000FFF00F0FF0000000000000000000000000000000000000000000000000
1531	 1740	SHR		 	 
- stack 1: 0xFF0000FFF00F0FF0000000000000000000000000000000000000000000000000
- stack 0: 0xF0
1532	 1741	PUSH1	01	 	 
- stack 0: 0xFF00
1533	 1743	SIGNEXTEND		 	 
- stack 1: 0xFF00
- stack 0: 0x1
1534	 1744	PUSH2	0060	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
1535	 1747	MSTORE		 	  ;; # store to x3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
- stack 0: 0x60
1536	 1748	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
1537	 1749	PUSH1	00	 	 
1538	 174B	POP		 	 
- stack 0: 0x0
1539	 174C	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
1540	 174D	PUSH1	00	 	 
1541	 174F	POP		 	 
- stack 0: 0x0
1542	 1750	JUMPDEST		 	  ;; # DEBUG: addi t1,gp,0
1543	 1751	PUSH2	0060	 	 
1544	 1754	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
1545	 1755	PUSH2	00C0	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
1546	 1758	MSTORE		 	  ;; # store to x6
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
- stack 0: 0xC0
1547	 1759	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,-256
1548	 175A	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00	 	  ;; # signextended -256
1549	 177B	PUSH2	03A0	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
1550	 177E	MSTORE		 	  ;; # store to x29
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
- stack 0: 0x3A0
1551	 177F	PUSH2	05A0	 	 
1552	 1782	DUP1		 	  ;; # executing pc
- stack 0: 0x5A0
1553	 1783	MLOAD		 	 
- stack 1: 0x5A0
- stack 0: 0x5A0
1554	 1784	PUSH1	E0	 	 
- stack 1: 0x5A0
- stack 0: 0x1788000017DF000014140000164B0000183B0000128A000000E900001873
1555	 1786	SHR		 	 
- stack 2: 0x5A0
- stack 1: 0x1788000017DF000014140000164B0000183B0000128A000000E900001873
- stack 0: 0xE0
1556	 1787	JUMP		 	 
- stack 1: 0x5A0
- stack 0: 0x1788
1557	 1788	JUMPDEST		 ;; _riscv_23e144c48b30dd932f62b5d0713d0a2a52f2bee86a9f2678d39304202d528c0c	  ;; # pc 0x5a0 buffer: 631ed30d decode bne t1,t4,dc
- stack 0: 0x5A0
1558	 1789	PUSH2	00C0	 	 
- stack 0: 0x5A0
1559	 178C	MLOAD		 	  ;; # read from x6
- stack 1: 0x5A0
- stack 0: 0xC0
1560	 178D	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5A0
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
1561	 1792	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5A0
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
- stack 0: 0xFFFFFFFF
1562	 1793	PUSH2	03A0	 	 
- stack 1: 0x5A0
- stack 0: 0xFFFFFF00
1563	 1796	MLOAD		 	  ;; # read from x29
- stack 2: 0x5A0
- stack 1: 0xFFFFFF00
- stack 0: 0x3A0
1564	 1797	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5A0
- stack 1: 0xFFFFFF00
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
1565	 179C	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5A0
- stack 2: 0xFFFFFF00
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
- stack 0: 0xFFFFFFFF
1566	 179D	SUB		 	 
- stack 2: 0x5A0
- stack 1: 0xFFFFFF00
- stack 0: 0xFFFFFF00
1567	 179E	PUSH2	17A6	 ;; _neq_f72bbc723afd0444415c3fcdef83cfeadfc45d42e369b08b424c732a4c72a990	 
- stack 1: 0x5A0
- stack 0: 0x0
1568	 17A1	JUMPI		 	 
- stack 2: 0x5A0
- stack 1: 0x0
- stack 0: 0x17A6
1569	 17A2	PUSH2	17D5	 ;; _neq_after_f72bbc723afd0444415c3fcdef83cfeadfc45d42e369b08b424c732a4c72a990	 
- stack 0: 0x5A0
1570	 17A5	JUMP		 	 
- stack 1: 0x5A0
- stack 0: 0x17D5
1571	 17D5	JUMPDEST		 ;; _neq_after_f72bbc723afd0444415c3fcdef83cfeadfc45d42e369b08b424c732a4c72a990	 
- stack 0: 0x5A0
1572	 17D6	PUSH1	04	 	 
- stack 0: 0x5A0
1573	 17D8	ADD		 	 
- stack 1: 0x5A0
- stack 0: 0x4
1574	 17D9	DUP1		 	  ;; # executing pc
- stack 0: 0x5A4
1575	 17DA	MLOAD		 	 
- stack 1: 0x5A4
- stack 0: 0x5A4
1576	 17DB	PUSH1	E0	 	 
- stack 1: 0x5A4
- stack 0: 0x17DF000014140000164B0000183B0000128A000000E9000018730000037D
1577	 17DD	SHR		 	 
- stack 2: 0x5A4
- stack 1: 0x17DF000014140000164B0000183B0000128A000000E9000018730000037D
- stack 0: 0xE0
1578	 17DE	JUMP		 	 
- stack 1: 0x5A4
- stack 0: 0x17DF
1579	 17DF	JUMPDEST		 ;; _riscvopt_8efee358b217fe57863534ab4c0b9df77d4ba766695b7f8c01a67431d3953433	  ;; # pc 0x5a4 buffer: 1302120093022000
- stack 0: 0x5A4
1580	 17E0	POP		 	 
- stack 0: 0x5A4
1581	 17E1	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
1582	 17E2	PUSH2	0080	 	 
1583	 17E5	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
1584	 17E6	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
1585	 1807	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
1586	 1808	PUSH2	0080	 	 
- stack 0: 0x2
1587	 180B	MSTORE		 	  ;; # store to x4
- stack 1: 0x2
- stack 0: 0x80
1588	 180C	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
1589	 180D	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1590	 182E	PUSH2	00A0	 	 
- stack 0: 0x2
1591	 1831	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
1592	 1832	PUSH2	05AC	 	 
1593	 1835	DUP1		 	  ;; # executing pc
- stack 0: 0x5AC
1594	 1836	MLOAD		 	 
- stack 1: 0x5AC
- stack 0: 0x5AC
1595	 1837	PUSH1	E0	 	 
- stack 1: 0x5AC
- stack 0: 0x164B0000183B0000128A000000E9000018730000037D00000598000005AB
1596	 1839	SHR		 	 
- stack 2: 0x5AC
- stack 1: 0x164B0000183B0000128A000000E9000018730000037D00000598000005AB
- stack 0: 0xE0
1597	 183A	JUMP		 	 
- stack 1: 0x5AC
- stack 0: 0x164B
1598	 164B	JUMPDEST		 ;; _riscv_f56323a2caa8a16fca81c20ba30d2d8a370d9952f34ef3a0c01864cb0e1d78ca	  ;; # pc 0x578 buffer: e31c52fc decode bne tp,t0,-28
- stack 0: 0x5AC
1599	 164C	PUSH2	0080	 	 
- stack 0: 0x5AC
1600	 164F	MLOAD		 	  ;; # read from x4
- stack 1: 0x5AC
- stack 0: 0x80
1601	 1650	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5AC
- stack 0: 0x2
1602	 1655	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5AC
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1603	 1656	PUSH2	00A0	 	 
- stack 1: 0x5AC
- stack 0: 0x2
1604	 1659	MLOAD		 	  ;; # read from x5
- stack 2: 0x5AC
- stack 1: 0x2
- stack 0: 0xA0
1605	 165A	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5AC
- stack 1: 0x2
- stack 0: 0x2
1606	 165F	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5AC
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1607	 1660	SUB		 	 
- stack 2: 0x5AC
- stack 1: 0x2
- stack 0: 0x2
1608	 1661	PUSH2	1669	 ;; _neq_d84d5010e2149eae0235083756934b507b083a8f0ebbdcd5cc6059cf265d71b4	 
- stack 1: 0x5AC
- stack 0: 0x0
1609	 1664	JUMPI		 	 
- stack 2: 0x5AC
- stack 1: 0x0
- stack 0: 0x1669
1610	 1665	PUSH2	1698	 ;; _neq_after_d84d5010e2149eae0235083756934b507b083a8f0ebbdcd5cc6059cf265d71b4	 
- stack 0: 0x5AC
1611	 1668	JUMP		 	 
- stack 1: 0x5AC
- stack 0: 0x1698
1612	 1698	JUMPDEST		 ;; _neq_after_d84d5010e2149eae0235083756934b507b083a8f0ebbdcd5cc6059cf265d71b4	 
- stack 0: 0x5AC
1613	 1699	PUSH1	04	 	 
- stack 0: 0x5AC
1614	 169B	ADD		 	 
- stack 1: 0x5AC
- stack 0: 0x4
1615	 169C	DUP1		 	  ;; # executing pc
- stack 0: 0x5B0
1616	 169D	MLOAD		 	 
- stack 1: 0x5B0
- stack 0: 0x5B0
1617	 169E	PUSH1	E0	 	 
- stack 1: 0x5B0
- stack 0: 0x183B0000128A000000E9000018730000037D00000598000005AB0000191F
1618	 16A0	SHR		 	 
- stack 2: 0x5B0
- stack 1: 0x183B0000128A000000E9000018730000037D00000598000005AB0000191F
- stack 0: 0xE0
1619	 16A1	JUMP		 	 
- stack 1: 0x5B0
- stack 0: 0x183B
1620	 183B	JUMPDEST		 ;; _riscvopt_943142da80036ed516c26acdeab6732a29cc64778068ffa51ef9ff9e4a563d5a	  ;; # pc 0x5b0 buffer: 130ef00013020000
- stack 0: 0x5B0
1621	 183C	POP		 	 
- stack 0: 0x5B0
1622	 183D	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,15
1623	 183E	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
1624	 185F	PUSH2	0380	 	 
- stack 0: 0xF
1625	 1862	MSTORE		 	  ;; # store to x28
- stack 1: 0xF
- stack 0: 0x380
1626	 1863	JUMPDEST		 	  ;; # DEBUG: addi tp,zero,0
1627	 1864	PUSH1	00	 	 
1628	 1866	PUSH2	0080	 	 
- stack 0: 0x0
1629	 1869	MSTORE		 	  ;; # store to x4
- stack 1: 0x0
- stack 0: 0x80
1630	 186A	PUSH2	05B8	 	 
1631	 186D	DUP1		 	  ;; # executing pc
- stack 0: 0x5B8
1632	 186E	MLOAD		 	 
- stack 1: 0x5B8
- stack 0: 0x5B8
1633	 186F	PUSH1	E0	 	 
- stack 1: 0x5B8
- stack 0: 0xE9000018730000037D00000598000005AB0000191F0000197600001414
1634	 1871	SHR		 	 
- stack 2: 0x5B8
- stack 1: 0xE9000018730000037D00000598000005AB0000191F0000197600001414
- stack 0: 0xE0
1635	 1872	JUMP		 	 
- stack 1: 0x5B8
- stack 0: 0xE9
1636	 E9	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x5B8
1637	 EA	DUP1		 	 
- stack 0: 0x5B8
1638	 EB	PUSH2	0020	 	 
- stack 1: 0x5B8
- stack 0: 0x5B8
1639	 EE	MSTORE		 	  ;; # store to x1
- stack 2: 0x5B8
- stack 1: 0x5B8
- stack 0: 0x20
1640	 EF	PUSH1	04	 	 
- stack 0: 0x5B8
1641	 F1	ADD		 	 
- stack 1: 0x5B8
- stack 0: 0x4
1642	 F2	DUP1		 	  ;; # executing pc
- stack 0: 0x5BC
1643	 F3	MLOAD		 	 
- stack 1: 0x5BC
- stack 0: 0x5BC
1644	 F4	PUSH1	E0	 	 
- stack 1: 0x5BC
- stack 0: 0x18730000037D00000598000005AB0000191F0000197600001414000019D2
1645	 F6	SHR		 	 
- stack 2: 0x5BC
- stack 1: 0x18730000037D00000598000005AB0000191F0000197600001414000019D2
- stack 0: 0xE0
1646	 F7	JUMP		 	 
- stack 1: 0x5BC
- stack 0: 0x1873
1647	 1873	JUMPDEST		 ;; _riscvopt_3b682c47a8dc9dc187ccafbabeb869d52121c147e8bc826b6da34311fa388515	  ;; # pc 0x5bc buffer: 9380a01083912000b71e0000938e0eff
- stack 0: 0x5BC
1648	 1874	POP		 	 
- stack 0: 0x5BC
1649	 1875	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,266
1650	 1876	PUSH2	0020	 	 
1651	 1879	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1652	 187A	PUSH32	000000000000000000000000000000000000000000000000000000000000010A	 	  ;; # signextended 266
- stack 0: 0x5B8
1653	 189B	ADD		 	  ;; # ADDI
- stack 1: 0x5B8
- stack 0: 0x10A
1654	 189C	PUSH2	0020	 	 
- stack 0: 0x6C2
1655	 189F	MSTORE		 	  ;; # store to x1
- stack 1: 0x6C2
- stack 0: 0x20
1656	 18A0	JUMPDEST		 	  ;; # DEBUG: lh gp,2(ra)
1657	 18A1	PUSH2	0020	 	 
1658	 18A4	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1659	 18A5	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6C2
1660	 18AA	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6C2
- stack 0: 0xFFFFFFFF
1661	 18AB	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
- stack 0: 0x6C2
1662	 18CC	ADD		 	 
- stack 1: 0x6C2
- stack 0: 0x2
1663	 18CD	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6C4
1664	 18D2	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6C4
- stack 0: 0xFFFFFFFF
1665	 18D3	PUSH1	02	 	 
- stack 0: 0x6C4
1666	 18D5	XOR		 	 
- stack 1: 0x6C4
- stack 0: 0x2
1667	 18D6	MLOAD		 	 
- stack 0: 0x6C6
1668	 18D7	PUSH1	F0	 	 
- stack 0: 0xFF0000000000000000000000000000000000000000000000000000000000000
1669	 18D9	SHR		 	 
- stack 1: 0xFF0000000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF0
1670	 18DA	PUSH1	01	 	 
- stack 0: 0xFF0
1671	 18DC	SIGNEXTEND		 	 
- stack 1: 0xFF0
- stack 0: 0x1
1672	 18DD	PUSH2	0060	 	 
- stack 0: 0xFF0
1673	 18E0	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF0
- stack 0: 0x60
1674	 18E1	JUMPDEST		 	  ;; # DEBUG: lui t4,0x1
1675	 18E2	PUSH4	00001000	 	 
1676	 18E7	PUSH2	03A0	 	 
- stack 0: 0x1000
1677	 18EA	MSTORE		 	  ;; # store to x29
- stack 1: 0x1000
- stack 0: 0x3A0
1678	 18EB	JUMPDEST		 	  ;; # DEBUG: addi t4,t4,-16
1679	 18EC	PUSH2	03A0	 	 
1680	 18EF	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
1681	 18F0	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
- stack 0: 0x1000
1682	 1911	ADD		 	  ;; # ADDI
- stack 1: 0x1000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
1683	 1912	PUSH2	03A0	 	 
- stack 0: 0xFF0
1684	 1915	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF0
- stack 0: 0x3A0
1685	 1916	PUSH2	05CC	 	 
1686	 1919	DUP1		 	  ;; # executing pc
- stack 0: 0x5CC
1687	 191A	MLOAD		 	 
- stack 1: 0x5CC
- stack 0: 0x5CC
1688	 191B	PUSH1	E0	 	 
- stack 1: 0x5CC
- stack 0: 0x191F0000197600001414000019D200001A290000128A000000E900001A61
1689	 191D	SHR		 	 
- stack 2: 0x5CC
- stack 1: 0x191F0000197600001414000019D200001A290000128A000000E900001A61
- stack 0: 0xE0
1690	 191E	JUMP		 	 
- stack 1: 0x5CC
- stack 0: 0x191F
1691	 191F	JUMPDEST		 ;; _riscv_e6f928ea61d72a2bc6ee2aa2e579b0c85fd4c45bc4cf02a38b24bdd190c5ea6e	  ;; # pc 0x5cc buffer: 6398d10b decode bne gp,t4,b0
- stack 0: 0x5CC
1692	 1920	PUSH2	0060	 	 
- stack 0: 0x5CC
1693	 1923	MLOAD		 	  ;; # read from x3
- stack 1: 0x5CC
- stack 0: 0x60
1694	 1924	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5CC
- stack 0: 0xFF0
1695	 1929	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5CC
- stack 1: 0xFF0
- stack 0: 0xFFFFFFFF
1696	 192A	PUSH2	03A0	 	 
- stack 1: 0x5CC
- stack 0: 0xFF0
1697	 192D	MLOAD		 	  ;; # read from x29
- stack 2: 0x5CC
- stack 1: 0xFF0
- stack 0: 0x3A0
1698	 192E	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5CC
- stack 1: 0xFF0
- stack 0: 0xFF0
1699	 1933	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5CC
- stack 2: 0xFF0
- stack 1: 0xFF0
- stack 0: 0xFFFFFFFF
1700	 1934	SUB		 	 
- stack 2: 0x5CC
- stack 1: 0xFF0
- stack 0: 0xFF0
1701	 1935	PUSH2	193D	 ;; _neq_b2315661ea93f8aa49d1f48cae645e4b553f39c30ee00952570641b60eeb43e1	 
- stack 1: 0x5CC
- stack 0: 0x0
1702	 1938	JUMPI		 	 
- stack 2: 0x5CC
- stack 1: 0x0
- stack 0: 0x193D
1703	 1939	PUSH2	196C	 ;; _neq_after_b2315661ea93f8aa49d1f48cae645e4b553f39c30ee00952570641b60eeb43e1	 
- stack 0: 0x5CC
1704	 193C	JUMP		 	 
- stack 1: 0x5CC
- stack 0: 0x196C
1705	 196C	JUMPDEST		 ;; _neq_after_b2315661ea93f8aa49d1f48cae645e4b553f39c30ee00952570641b60eeb43e1	 
- stack 0: 0x5CC
1706	 196D	PUSH1	04	 	 
- stack 0: 0x5CC
1707	 196F	ADD		 	 
- stack 1: 0x5CC
- stack 0: 0x4
1708	 1970	DUP1		 	  ;; # executing pc
- stack 0: 0x5D0
1709	 1971	MLOAD		 	 
- stack 1: 0x5D0
- stack 0: 0x5D0
1710	 1972	PUSH1	E0	 	 
- stack 1: 0x5D0
- stack 0: 0x197600001414000019D200001A290000128A000000E900001A610000158B
1711	 1974	SHR		 	 
- stack 2: 0x5D0
- stack 1: 0x197600001414000019D200001A290000128A000000E900001A610000158B
- stack 0: 0xE0
1712	 1975	JUMP		 	 
- stack 1: 0x5D0
- stack 0: 0x1976
1713	 1976	JUMPDEST		 ;; _riscvopt_731bd1a56f0ab4691977de3de9c78786e59d633dd4dbf237d5eb4e11b95373f8	  ;; # pc 0x5d0 buffer: 1302120093022000
- stack 0: 0x5D0
1714	 1977	POP		 	 
- stack 0: 0x5D0
1715	 1978	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
1716	 1979	PUSH2	0080	 	 
1717	 197C	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
1718	 197D	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x0
1719	 199E	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x1
1720	 199F	PUSH2	0080	 	 
- stack 0: 0x1
1721	 19A2	MSTORE		 	  ;; # store to x4
- stack 1: 0x1
- stack 0: 0x80
1722	 19A3	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
1723	 19A4	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1724	 19C5	PUSH2	00A0	 	 
- stack 0: 0x2
1725	 19C8	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
1726	 19C9	PUSH2	05D8	 	 
1727	 19CC	DUP1		 	  ;; # executing pc
- stack 0: 0x5D8
1728	 19CD	MLOAD		 	 
- stack 1: 0x5D8
- stack 0: 0x5D8
1729	 19CE	PUSH1	E0	 	 
- stack 1: 0x5D8
- stack 0: 0x19D200001A290000128A000000E900001A610000158B0000037D00000781
1730	 19D0	SHR		 	 
- stack 2: 0x5D8
- stack 1: 0x19D200001A290000128A000000E900001A610000158B0000037D00000781
- stack 0: 0xE0
1731	 19D1	JUMP		 	 
- stack 1: 0x5D8
- stack 0: 0x19D2
1732	 19D2	JUMPDEST		 ;; _riscv_775e710740b27c6a8bba09ce3c27d21132b2f39600008113fcce37969a810b5c	  ;; # pc 0x5d8 buffer: e31052fe decode bne tp,t0,-20
- stack 0: 0x5D8
1733	 19D3	PUSH2	0080	 	 
- stack 0: 0x5D8
1734	 19D6	MLOAD		 	  ;; # read from x4
- stack 1: 0x5D8
- stack 0: 0x80
1735	 19D7	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5D8
- stack 0: 0x1
1736	 19DC	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5D8
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
1737	 19DD	PUSH2	00A0	 	 
- stack 1: 0x5D8
- stack 0: 0x1
1738	 19E0	MLOAD		 	  ;; # read from x5
- stack 2: 0x5D8
- stack 1: 0x1
- stack 0: 0xA0
1739	 19E1	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5D8
- stack 1: 0x1
- stack 0: 0x2
1740	 19E6	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5D8
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1741	 19E7	SUB		 	 
- stack 2: 0x5D8
- stack 1: 0x1
- stack 0: 0x2
1742	 19E8	PUSH2	19F0	 ;; _neq_e2b607e80da05d7100fe7ee089245ad7d8c3db0b505ec400829eacd870909e88	 
- stack 1: 0x5D8
- stack 0: 0x1
1743	 19EB	JUMPI		 	 
- stack 2: 0x5D8
- stack 1: 0x1
- stack 0: 0x19F0
1744	 19F0	JUMPDEST		 ;; _neq_e2b607e80da05d7100fe7ee089245ad7d8c3db0b505ec400829eacd870909e88	 
- stack 0: 0x5D8
1745	 19F1	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0	 	  ;; # signextended -32
- stack 0: 0x5D8
1746	 1A12	ADD		 	 
- stack 1: 0x5D8
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0
1747	 1A13	PUSH4	FFFFFFFF	 	 
- stack 0: 0x5B8
1748	 1A18	AND		 	  ;; # mask to 32 bits
- stack 1: 0x5B8
- stack 0: 0xFFFFFFFF
1749	 1A19	DUP1		 	  ;; # executing pc
- stack 0: 0x5B8
1750	 1A1A	MLOAD		 	 
- stack 1: 0x5B8
- stack 0: 0x5B8
1751	 1A1B	PUSH1	E0	 	 
- stack 1: 0x5B8
- stack 0: 0xE9000018730000037D00000598000005AB0000191F0000197600001414
1752	 1A1D	SHR		 	 
- stack 2: 0x5B8
- stack 1: 0xE9000018730000037D00000598000005AB0000191F0000197600001414
- stack 0: 0xE0
1753	 1A1E	JUMP		 	 
- stack 1: 0x5B8
- stack 0: 0xE9
1754	 E9	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x5B8
1755	 EA	DUP1		 	 
- stack 0: 0x5B8
1756	 EB	PUSH2	0020	 	 
- stack 1: 0x5B8
- stack 0: 0x5B8
1757	 EE	MSTORE		 	  ;; # store to x1
- stack 2: 0x5B8
- stack 1: 0x5B8
- stack 0: 0x20
1758	 EF	PUSH1	04	 	 
- stack 0: 0x5B8
1759	 F1	ADD		 	 
- stack 1: 0x5B8
- stack 0: 0x4
1760	 F2	DUP1		 	  ;; # executing pc
- stack 0: 0x5BC
1761	 F3	MLOAD		 	 
- stack 1: 0x5BC
- stack 0: 0x5BC
1762	 F4	PUSH1	E0	 	 
- stack 1: 0x5BC
- stack 0: 0x18730000037D00000598000005AB0000191F0000197600001414000019D2
1763	 F6	SHR		 	 
- stack 2: 0x5BC
- stack 1: 0x18730000037D00000598000005AB0000191F0000197600001414000019D2
- stack 0: 0xE0
1764	 F7	JUMP		 	 
- stack 1: 0x5BC
- stack 0: 0x1873
1765	 1873	JUMPDEST		 ;; _riscvopt_3b682c47a8dc9dc187ccafbabeb869d52121c147e8bc826b6da34311fa388515	  ;; # pc 0x5bc buffer: 9380a01083912000b71e0000938e0eff
- stack 0: 0x5BC
1766	 1874	POP		 	 
- stack 0: 0x5BC
1767	 1875	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,266
1768	 1876	PUSH2	0020	 	 
1769	 1879	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1770	 187A	PUSH32	000000000000000000000000000000000000000000000000000000000000010A	 	  ;; # signextended 266
- stack 0: 0x5B8
1771	 189B	ADD		 	  ;; # ADDI
- stack 1: 0x5B8
- stack 0: 0x10A
1772	 189C	PUSH2	0020	 	 
- stack 0: 0x6C2
1773	 189F	MSTORE		 	  ;; # store to x1
- stack 1: 0x6C2
- stack 0: 0x20
1774	 18A0	JUMPDEST		 	  ;; # DEBUG: lh gp,2(ra)
1775	 18A1	PUSH2	0020	 	 
1776	 18A4	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1777	 18A5	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6C2
1778	 18AA	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6C2
- stack 0: 0xFFFFFFFF
1779	 18AB	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
- stack 0: 0x6C2
1780	 18CC	ADD		 	 
- stack 1: 0x6C2
- stack 0: 0x2
1781	 18CD	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6C4
1782	 18D2	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6C4
- stack 0: 0xFFFFFFFF
1783	 18D3	PUSH1	02	 	 
- stack 0: 0x6C4
1784	 18D5	XOR		 	 
- stack 1: 0x6C4
- stack 0: 0x2
1785	 18D6	MLOAD		 	 
- stack 0: 0x6C6
1786	 18D7	PUSH1	F0	 	 
- stack 0: 0xFF0000000000000000000000000000000000000000000000000000000000000
1787	 18D9	SHR		 	 
- stack 1: 0xFF0000000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF0
1788	 18DA	PUSH1	01	 	 
- stack 0: 0xFF0
1789	 18DC	SIGNEXTEND		 	 
- stack 1: 0xFF0
- stack 0: 0x1
1790	 18DD	PUSH2	0060	 	 
- stack 0: 0xFF0
1791	 18E0	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF0
- stack 0: 0x60
1792	 18E1	JUMPDEST		 	  ;; # DEBUG: lui t4,0x1
1793	 18E2	PUSH4	00001000	 	 
1794	 18E7	PUSH2	03A0	 	 
- stack 0: 0x1000
1795	 18EA	MSTORE		 	  ;; # store to x29
- stack 1: 0x1000
- stack 0: 0x3A0
1796	 18EB	JUMPDEST		 	  ;; # DEBUG: addi t4,t4,-16
1797	 18EC	PUSH2	03A0	 	 
1798	 18EF	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
1799	 18F0	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
- stack 0: 0x1000
1800	 1911	ADD		 	  ;; # ADDI
- stack 1: 0x1000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
1801	 1912	PUSH2	03A0	 	 
- stack 0: 0xFF0
1802	 1915	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF0
- stack 0: 0x3A0
1803	 1916	PUSH2	05CC	 	 
1804	 1919	DUP1		 	  ;; # executing pc
- stack 0: 0x5CC
1805	 191A	MLOAD		 	 
- stack 1: 0x5CC
- stack 0: 0x5CC
1806	 191B	PUSH1	E0	 	 
- stack 1: 0x5CC
- stack 0: 0x191F0000197600001414000019D200001A290000128A000000E900001A61
1807	 191D	SHR		 	 
- stack 2: 0x5CC
- stack 1: 0x191F0000197600001414000019D200001A290000128A000000E900001A61
- stack 0: 0xE0
1808	 191E	JUMP		 	 
- stack 1: 0x5CC
- stack 0: 0x191F
1809	 191F	JUMPDEST		 ;; _riscv_e6f928ea61d72a2bc6ee2aa2e579b0c85fd4c45bc4cf02a38b24bdd190c5ea6e	  ;; # pc 0x5cc buffer: 6398d10b decode bne gp,t4,b0
- stack 0: 0x5CC
1810	 1920	PUSH2	0060	 	 
- stack 0: 0x5CC
1811	 1923	MLOAD		 	  ;; # read from x3
- stack 1: 0x5CC
- stack 0: 0x60
1812	 1924	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5CC
- stack 0: 0xFF0
1813	 1929	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5CC
- stack 1: 0xFF0
- stack 0: 0xFFFFFFFF
1814	 192A	PUSH2	03A0	 	 
- stack 1: 0x5CC
- stack 0: 0xFF0
1815	 192D	MLOAD		 	  ;; # read from x29
- stack 2: 0x5CC
- stack 1: 0xFF0
- stack 0: 0x3A0
1816	 192E	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5CC
- stack 1: 0xFF0
- stack 0: 0xFF0
1817	 1933	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5CC
- stack 2: 0xFF0
- stack 1: 0xFF0
- stack 0: 0xFFFFFFFF
1818	 1934	SUB		 	 
- stack 2: 0x5CC
- stack 1: 0xFF0
- stack 0: 0xFF0
1819	 1935	PUSH2	193D	 ;; _neq_b2315661ea93f8aa49d1f48cae645e4b553f39c30ee00952570641b60eeb43e1	 
- stack 1: 0x5CC
- stack 0: 0x0
1820	 1938	JUMPI		 	 
- stack 2: 0x5CC
- stack 1: 0x0
- stack 0: 0x193D
1821	 1939	PUSH2	196C	 ;; _neq_after_b2315661ea93f8aa49d1f48cae645e4b553f39c30ee00952570641b60eeb43e1	 
- stack 0: 0x5CC
1822	 193C	JUMP		 	 
- stack 1: 0x5CC
- stack 0: 0x196C
1823	 196C	JUMPDEST		 ;; _neq_after_b2315661ea93f8aa49d1f48cae645e4b553f39c30ee00952570641b60eeb43e1	 
- stack 0: 0x5CC
1824	 196D	PUSH1	04	 	 
- stack 0: 0x5CC
1825	 196F	ADD		 	 
- stack 1: 0x5CC
- stack 0: 0x4
1826	 1970	DUP1		 	  ;; # executing pc
- stack 0: 0x5D0
1827	 1971	MLOAD		 	 
- stack 1: 0x5D0
- stack 0: 0x5D0
1828	 1972	PUSH1	E0	 	 
- stack 1: 0x5D0
- stack 0: 0x197600001414000019D200001A290000128A000000E900001A610000158B
1829	 1974	SHR		 	 
- stack 2: 0x5D0
- stack 1: 0x197600001414000019D200001A290000128A000000E900001A610000158B
- stack 0: 0xE0
1830	 1975	JUMP		 	 
- stack 1: 0x5D0
- stack 0: 0x1976
1831	 1976	JUMPDEST		 ;; _riscvopt_731bd1a56f0ab4691977de3de9c78786e59d633dd4dbf237d5eb4e11b95373f8	  ;; # pc 0x5d0 buffer: 1302120093022000
- stack 0: 0x5D0
1832	 1977	POP		 	 
- stack 0: 0x5D0
1833	 1978	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
1834	 1979	PUSH2	0080	 	 
1835	 197C	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
1836	 197D	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
1837	 199E	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
1838	 199F	PUSH2	0080	 	 
- stack 0: 0x2
1839	 19A2	MSTORE		 	  ;; # store to x4
- stack 1: 0x2
- stack 0: 0x80
1840	 19A3	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
1841	 19A4	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1842	 19C5	PUSH2	00A0	 	 
- stack 0: 0x2
1843	 19C8	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
1844	 19C9	PUSH2	05D8	 	 
1845	 19CC	DUP1		 	  ;; # executing pc
- stack 0: 0x5D8
1846	 19CD	MLOAD		 	 
- stack 1: 0x5D8
- stack 0: 0x5D8
1847	 19CE	PUSH1	E0	 	 
- stack 1: 0x5D8
- stack 0: 0x19D200001A290000128A000000E900001A610000158B0000037D00000781
1848	 19D0	SHR		 	 
- stack 2: 0x5D8
- stack 1: 0x19D200001A290000128A000000E900001A610000158B0000037D00000781
- stack 0: 0xE0
1849	 19D1	JUMP		 	 
- stack 1: 0x5D8
- stack 0: 0x19D2
1850	 19D2	JUMPDEST		 ;; _riscv_775e710740b27c6a8bba09ce3c27d21132b2f39600008113fcce37969a810b5c	  ;; # pc 0x5d8 buffer: e31052fe decode bne tp,t0,-20
- stack 0: 0x5D8
1851	 19D3	PUSH2	0080	 	 
- stack 0: 0x5D8
1852	 19D6	MLOAD		 	  ;; # read from x4
- stack 1: 0x5D8
- stack 0: 0x80
1853	 19D7	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5D8
- stack 0: 0x2
1854	 19DC	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5D8
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1855	 19DD	PUSH2	00A0	 	 
- stack 1: 0x5D8
- stack 0: 0x2
1856	 19E0	MLOAD		 	  ;; # read from x5
- stack 2: 0x5D8
- stack 1: 0x2
- stack 0: 0xA0
1857	 19E1	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5D8
- stack 1: 0x2
- stack 0: 0x2
1858	 19E6	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5D8
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1859	 19E7	SUB		 	 
- stack 2: 0x5D8
- stack 1: 0x2
- stack 0: 0x2
1860	 19E8	PUSH2	19F0	 ;; _neq_e2b607e80da05d7100fe7ee089245ad7d8c3db0b505ec400829eacd870909e88	 
- stack 1: 0x5D8
- stack 0: 0x0
1861	 19EB	JUMPI		 	 
- stack 2: 0x5D8
- stack 1: 0x0
- stack 0: 0x19F0
1862	 19EC	PUSH2	1A1F	 ;; _neq_after_e2b607e80da05d7100fe7ee089245ad7d8c3db0b505ec400829eacd870909e88	 
- stack 0: 0x5D8
1863	 19EF	JUMP		 	 
- stack 1: 0x5D8
- stack 0: 0x1A1F
1864	 1A1F	JUMPDEST		 ;; _neq_after_e2b607e80da05d7100fe7ee089245ad7d8c3db0b505ec400829eacd870909e88	 
- stack 0: 0x5D8
1865	 1A20	PUSH1	04	 	 
- stack 0: 0x5D8
1866	 1A22	ADD		 	 
- stack 1: 0x5D8
- stack 0: 0x4
1867	 1A23	DUP1		 	  ;; # executing pc
- stack 0: 0x5DC
1868	 1A24	MLOAD		 	 
- stack 1: 0x5DC
- stack 0: 0x5DC
1869	 1A25	PUSH1	E0	 	 
- stack 1: 0x5DC
- stack 0: 0x1A290000128A000000E900001A610000158B0000037D0000078100000794
1870	 1A27	SHR		 	 
- stack 2: 0x5DC
- stack 1: 0x1A290000128A000000E900001A610000158B0000037D0000078100000794
- stack 0: 0xE0
1871	 1A28	JUMP		 	 
- stack 1: 0x5DC
- stack 0: 0x1A29
1872	 1A29	JUMPDEST		 ;; _riscvopt_c2a3a5a2d609647c52f25004944f9246a0600e08e06bd4f8bb532a799b616ab1	  ;; # pc 0x5dc buffer: 130e000113020000
- stack 0: 0x5DC
1873	 1A2A	POP		 	 
- stack 0: 0x5DC
1874	 1A2B	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,16
1875	 1A2C	PUSH32	0000000000000000000000000000000000000000000000000000000000000010	 	  ;; # signextended 16
1876	 1A4D	PUSH2	0380	 	 
- stack 0: 0x10
1877	 1A50	MSTORE		 	  ;; # store to x28
- stack 1: 0x10
- stack 0: 0x380
1878	 1A51	JUMPDEST		 	  ;; # DEBUG: addi tp,zero,0
1879	 1A52	PUSH1	00	 	 
1880	 1A54	PUSH2	0080	 	 
- stack 0: 0x0
1881	 1A57	MSTORE		 	  ;; # store to x4
- stack 1: 0x0
- stack 0: 0x80
1882	 1A58	PUSH2	05E4	 	 
1883	 1A5B	DUP1		 	  ;; # executing pc
- stack 0: 0x5E4
1884	 1A5C	MLOAD		 	 
- stack 1: 0x5E4
- stack 0: 0x5E4
1885	 1A5D	PUSH1	E0	 	 
- stack 1: 0x5E4
- stack 0: 0xE900001A610000158B0000037D000007810000079400001B1100001B68
1886	 1A5F	SHR		 	 
- stack 2: 0x5E4
- stack 1: 0xE900001A610000158B0000037D000007810000079400001B1100001B68
- stack 0: 0xE0
1887	 1A60	JUMP		 	 
- stack 1: 0x5E4
- stack 0: 0xE9
1888	 E9	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x5E4
1889	 EA	DUP1		 	 
- stack 0: 0x5E4
1890	 EB	PUSH2	0020	 	 
- stack 1: 0x5E4
- stack 0: 0x5E4
1891	 EE	MSTORE		 	  ;; # store to x1
- stack 2: 0x5E4
- stack 1: 0x5E4
- stack 0: 0x20
1892	 EF	PUSH1	04	 	 
- stack 0: 0x5E4
1893	 F1	ADD		 	 
- stack 1: 0x5E4
- stack 0: 0x4
1894	 F2	DUP1		 	  ;; # executing pc
- stack 0: 0x5E8
1895	 F3	MLOAD		 	 
- stack 1: 0x5E8
- stack 0: 0x5E8
1896	 F4	PUSH1	E0	 	 
- stack 1: 0x5E8
- stack 0: 0x1A610000158B0000037D000007810000079400001B1100001B6800001414
1897	 F6	SHR		 	 
- stack 2: 0x5E8
- stack 1: 0x1A610000158B0000037D000007810000079400001B1100001B6800001414
- stack 0: 0xE0
1898	 F7	JUMP		 	 
- stack 1: 0x5E8
- stack 0: 0x1A61
1899	 1A61	JUMPDEST		 ;; _riscvopt_0a2e22df15e48a815da0ca651841d67339a03e539ce543c40477fa4faa06b1d1	  ;; # pc 0x5e8 buffer: 9380000e1300000083912000b7feffff938efe00
- stack 0: 0x5E8
1900	 1A62	POP		 	 
- stack 0: 0x5E8
1901	 1A63	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,224
1902	 1A64	PUSH2	0020	 	 
1903	 1A67	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1904	 1A68	PUSH32	00000000000000000000000000000000000000000000000000000000000000E0	 	  ;; # signextended 224
- stack 0: 0x5E4
1905	 1A89	ADD		 	  ;; # ADDI
- stack 1: 0x5E4
- stack 0: 0xE0
1906	 1A8A	PUSH2	0020	 	 
- stack 0: 0x6C4
1907	 1A8D	MSTORE		 	  ;; # store to x1
- stack 1: 0x6C4
- stack 0: 0x20
1908	 1A8E	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
1909	 1A8F	PUSH1	00	 	 
1910	 1A91	POP		 	 
- stack 0: 0x0
1911	 1A92	JUMPDEST		 	  ;; # DEBUG: lh gp,2(ra)
1912	 1A93	PUSH2	0020	 	 
1913	 1A96	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1914	 1A97	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6C4
1915	 1A9C	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6C4
- stack 0: 0xFFFFFFFF
1916	 1A9D	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
- stack 0: 0x6C4
1917	 1ABE	ADD		 	 
- stack 1: 0x6C4
- stack 0: 0x2
1918	 1ABF	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6C6
1919	 1AC4	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6C6
- stack 0: 0xFFFFFFFF
1920	 1AC5	PUSH1	02	 	 
- stack 0: 0x6C6
1921	 1AC7	XOR		 	 
- stack 1: 0x6C6
- stack 0: 0x2
1922	 1AC8	MLOAD		 	 
- stack 0: 0x6C4
1923	 1AC9	PUSH1	F0	 	 
- stack 0: 0xF00F0FF000000000000000000000000000000000000000000000000000000000
1924	 1ACB	SHR		 	 
- stack 1: 0xF00F0FF000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF0
1925	 1ACC	PUSH1	01	 	 
- stack 0: 0xF00F
1926	 1ACE	SIGNEXTEND		 	 
- stack 1: 0xF00F
- stack 0: 0x1
1927	 1ACF	PUSH2	0060	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00F
1928	 1AD2	MSTORE		 	  ;; # store to x3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00F
- stack 0: 0x60
1929	 1AD3	JUMPDEST		 	  ;; # DEBUG: lui t4,0xfffff
1930	 1AD4	PUSH4	fffff000	 	 
1931	 1AD9	PUSH2	03A0	 	 
- stack 0: 0xFFFFF000
1932	 1ADC	MSTORE		 	  ;; # store to x29
- stack 1: 0xFFFFF000
- stack 0: 0x3A0
1933	 1ADD	JUMPDEST		 	  ;; # DEBUG: addi t4,t4,15
1934	 1ADE	PUSH2	03A0	 	 
1935	 1AE1	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
1936	 1AE2	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
- stack 0: 0xFFFFF000
1937	 1B03	ADD		 	  ;; # ADDI
- stack 1: 0xFFFFF000
- stack 0: 0xF
1938	 1B04	PUSH2	03A0	 	 
- stack 0: 0xFFFFF00F
1939	 1B07	MSTORE		 	  ;; # store to x29
- stack 1: 0xFFFFF00F
- stack 0: 0x3A0
1940	 1B08	PUSH2	05FC	 	 
1941	 1B0B	DUP1		 	  ;; # executing pc
- stack 0: 0x5FC
1942	 1B0C	MLOAD		 	 
- stack 1: 0x5FC
- stack 0: 0x5FC
1943	 1B0D	PUSH1	E0	 	 
- stack 1: 0x5FC
- stack 0: 0x1B1100001B68000014140000144300001BC40000128A000000E900001BFC
1944	 1B0F	SHR		 	 
- stack 2: 0x5FC
- stack 1: 0x1B1100001B68000014140000144300001BC40000128A000000E900001BFC
- stack 0: 0xE0
1945	 1B10	JUMP		 	 
- stack 1: 0x5FC
- stack 0: 0x1B11
1946	 1B11	JUMPDEST		 ;; _riscv_a8610e604254c430139eda8dc0e3225bfe6c4bfdae8c9a9490a3d2a18deaae6a	  ;; # pc 0x5fc buffer: 6390d109 decode bne gp,t4,80
- stack 0: 0x5FC
1947	 1B12	PUSH2	0060	 	 
- stack 0: 0x5FC
1948	 1B15	MLOAD		 	  ;; # read from x3
- stack 1: 0x5FC
- stack 0: 0x60
1949	 1B16	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5FC
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00F
1950	 1B1B	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5FC
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00F
- stack 0: 0xFFFFFFFF
1951	 1B1C	PUSH2	03A0	 	 
- stack 1: 0x5FC
- stack 0: 0xFFFFF00F
1952	 1B1F	MLOAD		 	  ;; # read from x29
- stack 2: 0x5FC
- stack 1: 0xFFFFF00F
- stack 0: 0x3A0
1953	 1B20	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5FC
- stack 1: 0xFFFFF00F
- stack 0: 0xFFFFF00F
1954	 1B25	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5FC
- stack 2: 0xFFFFF00F
- stack 1: 0xFFFFF00F
- stack 0: 0xFFFFFFFF
1955	 1B26	SUB		 	 
- stack 2: 0x5FC
- stack 1: 0xFFFFF00F
- stack 0: 0xFFFFF00F
1956	 1B27	PUSH2	1B2F	 ;; _neq_e07c5a9b1bfe845b24b89ec4ebed7e991fe3ee0d6a8dfc450c0d6a57ab435d4a	 
- stack 1: 0x5FC
- stack 0: 0x0
1957	 1B2A	JUMPI		 	 
- stack 2: 0x5FC
- stack 1: 0x0
- stack 0: 0x1B2F
1958	 1B2B	PUSH2	1B5E	 ;; _neq_after_e07c5a9b1bfe845b24b89ec4ebed7e991fe3ee0d6a8dfc450c0d6a57ab435d4a	 
- stack 0: 0x5FC
1959	 1B2E	JUMP		 	 
- stack 1: 0x5FC
- stack 0: 0x1B5E
1960	 1B5E	JUMPDEST		 ;; _neq_after_e07c5a9b1bfe845b24b89ec4ebed7e991fe3ee0d6a8dfc450c0d6a57ab435d4a	 
- stack 0: 0x5FC
1961	 1B5F	PUSH1	04	 	 
- stack 0: 0x5FC
1962	 1B61	ADD		 	 
- stack 1: 0x5FC
- stack 0: 0x4
1963	 1B62	DUP1		 	  ;; # executing pc
- stack 0: 0x600
1964	 1B63	MLOAD		 	 
- stack 1: 0x600
- stack 0: 0x600
1965	 1B64	PUSH1	E0	 	 
- stack 1: 0x600
- stack 0: 0x1B68000014140000144300001BC40000128A000000E900001BFC0000158B
1966	 1B66	SHR		 	 
- stack 2: 0x600
- stack 1: 0x1B68000014140000144300001BC40000128A000000E900001BFC0000158B
- stack 0: 0xE0
1967	 1B67	JUMP		 	 
- stack 1: 0x600
- stack 0: 0x1B68
1968	 1B68	JUMPDEST		 ;; _riscvopt_710a107feeaafd74abc0c82299873a84f236db4de54ef116335d66a9d5c0ca1e	  ;; # pc 0x600 buffer: 1302120093022000
- stack 0: 0x600
1969	 1B69	POP		 	 
- stack 0: 0x600
1970	 1B6A	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
1971	 1B6B	PUSH2	0080	 	 
1972	 1B6E	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
1973	 1B6F	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x0
1974	 1B90	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x1
1975	 1B91	PUSH2	0080	 	 
- stack 0: 0x1
1976	 1B94	MSTORE		 	  ;; # store to x4
- stack 1: 0x1
- stack 0: 0x80
1977	 1B95	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
1978	 1B96	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1979	 1BB7	PUSH2	00A0	 	 
- stack 0: 0x2
1980	 1BBA	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
1981	 1BBB	PUSH2	0608	 	 
1982	 1BBE	DUP1		 	  ;; # executing pc
- stack 0: 0x608
1983	 1BBF	MLOAD		 	 
- stack 1: 0x608
- stack 0: 0x608
1984	 1BC0	PUSH1	E0	 	 
- stack 1: 0x608
- stack 0: 0x144300001BC40000128A000000E900001BFC0000158B0000158B0000037D
1985	 1BC2	SHR		 	 
- stack 2: 0x608
- stack 1: 0x144300001BC40000128A000000E900001BFC0000158B0000158B0000037D
- stack 0: 0xE0
1986	 1BC3	JUMP		 	 
- stack 1: 0x608
- stack 0: 0x1443
1987	 1443	JUMPDEST		 ;; _riscv_56102b8ab0dbc94be5dec48cfd1cee1db284b2e9dc49a5fe5002b2edc7ed58d0	  ;; # pc 0x544 buffer: e31e52fc decode bne tp,t0,-24
- stack 0: 0x608
1988	 1444	PUSH2	0080	 	 
- stack 0: 0x608
1989	 1447	MLOAD		 	  ;; # read from x4
- stack 1: 0x608
- stack 0: 0x80
1990	 1448	PUSH4	FFFFFFFF	 	 
- stack 1: 0x608
- stack 0: 0x1
1991	 144D	AND		 	  ;; # mask to 32 bits
- stack 2: 0x608
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
1992	 144E	PUSH2	00A0	 	 
- stack 1: 0x608
- stack 0: 0x1
1993	 1451	MLOAD		 	  ;; # read from x5
- stack 2: 0x608
- stack 1: 0x1
- stack 0: 0xA0
1994	 1452	PUSH4	FFFFFFFF	 	 
- stack 2: 0x608
- stack 1: 0x1
- stack 0: 0x2
1995	 1457	AND		 	  ;; # mask to 32 bits
- stack 3: 0x608
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1996	 1458	SUB		 	 
- stack 2: 0x608
- stack 1: 0x1
- stack 0: 0x2
1997	 1459	PUSH2	1461	 ;; _neq_624db8de1fff94cd485e77878c275c094f2c9f63363b977f94bceb66a6269115	 
- stack 1: 0x608
- stack 0: 0x1
1998	 145C	JUMPI		 	 
- stack 2: 0x608
- stack 1: 0x1
- stack 0: 0x1461
1999	 1461	JUMPDEST		 ;; _neq_624db8de1fff94cd485e77878c275c094f2c9f63363b977f94bceb66a6269115	 
- stack 0: 0x608
2000	 1462	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC	 	  ;; # signextended -36
- stack 0: 0x608
2001	 1483	ADD		 	 
- stack 1: 0x608
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC
2002	 1484	PUSH4	FFFFFFFF	 	 
- stack 0: 0x5E4
2003	 1489	AND		 	  ;; # mask to 32 bits
- stack 1: 0x5E4
- stack 0: 0xFFFFFFFF
2004	 148A	DUP1		 	  ;; # executing pc
- stack 0: 0x5E4
2005	 148B	MLOAD		 	 
- stack 1: 0x5E4
- stack 0: 0x5E4
2006	 148C	PUSH1	E0	 	 
- stack 1: 0x5E4
- stack 0: 0xE900001A610000158B0000037D000007810000079400001B1100001B68
2007	 148E	SHR		 	 
- stack 2: 0x5E4
- stack 1: 0xE900001A610000158B0000037D000007810000079400001B1100001B68
- stack 0: 0xE0
2008	 148F	JUMP		 	 
- stack 1: 0x5E4
- stack 0: 0xE9
2009	 E9	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x5E4
2010	 EA	DUP1		 	 
- stack 0: 0x5E4
2011	 EB	PUSH2	0020	 	 
- stack 1: 0x5E4
- stack 0: 0x5E4
2012	 EE	MSTORE		 	  ;; # store to x1
- stack 2: 0x5E4
- stack 1: 0x5E4
- stack 0: 0x20
2013	 EF	PUSH1	04	 	 
- stack 0: 0x5E4
2014	 F1	ADD		 	 
- stack 1: 0x5E4
- stack 0: 0x4
2015	 F2	DUP1		 	  ;; # executing pc
- stack 0: 0x5E8
2016	 F3	MLOAD		 	 
- stack 1: 0x5E8
- stack 0: 0x5E8
2017	 F4	PUSH1	E0	 	 
- stack 1: 0x5E8
- stack 0: 0x1A610000158B0000037D000007810000079400001B1100001B6800001414
2018	 F6	SHR		 	 
- stack 2: 0x5E8
- stack 1: 0x1A610000158B0000037D000007810000079400001B1100001B6800001414
- stack 0: 0xE0
2019	 F7	JUMP		 	 
- stack 1: 0x5E8
- stack 0: 0x1A61
2020	 1A61	JUMPDEST		 ;; _riscvopt_0a2e22df15e48a815da0ca651841d67339a03e539ce543c40477fa4faa06b1d1	  ;; # pc 0x5e8 buffer: 9380000e1300000083912000b7feffff938efe00
- stack 0: 0x5E8
2021	 1A62	POP		 	 
- stack 0: 0x5E8
2022	 1A63	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,224
2023	 1A64	PUSH2	0020	 	 
2024	 1A67	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
2025	 1A68	PUSH32	00000000000000000000000000000000000000000000000000000000000000E0	 	  ;; # signextended 224
- stack 0: 0x5E4
2026	 1A89	ADD		 	  ;; # ADDI
- stack 1: 0x5E4
- stack 0: 0xE0
2027	 1A8A	PUSH2	0020	 	 
- stack 0: 0x6C4
2028	 1A8D	MSTORE		 	  ;; # store to x1
- stack 1: 0x6C4
- stack 0: 0x20
2029	 1A8E	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
2030	 1A8F	PUSH1	00	 	 
2031	 1A91	POP		 	 
- stack 0: 0x0
2032	 1A92	JUMPDEST		 	  ;; # DEBUG: lh gp,2(ra)
2033	 1A93	PUSH2	0020	 	 
2034	 1A96	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
2035	 1A97	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6C4
2036	 1A9C	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6C4
- stack 0: 0xFFFFFFFF
2037	 1A9D	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
- stack 0: 0x6C4
2038	 1ABE	ADD		 	 
- stack 1: 0x6C4
- stack 0: 0x2
2039	 1ABF	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6C6
2040	 1AC4	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6C6
- stack 0: 0xFFFFFFFF
2041	 1AC5	PUSH1	02	 	 
- stack 0: 0x6C6
2042	 1AC7	XOR		 	 
- stack 1: 0x6C6
- stack 0: 0x2
2043	 1AC8	MLOAD		 	 
- stack 0: 0x6C4
2044	 1AC9	PUSH1	F0	 	 
- stack 0: 0xF00F0FF000000000000000000000000000000000000000000000000000000000
2045	 1ACB	SHR		 	 
- stack 1: 0xF00F0FF000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF0
2046	 1ACC	PUSH1	01	 	 
- stack 0: 0xF00F
2047	 1ACE	SIGNEXTEND		 	 
- stack 1: 0xF00F
- stack 0: 0x1
2048	 1ACF	PUSH2	0060	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00F
2049	 1AD2	MSTORE		 	  ;; # store to x3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00F
- stack 0: 0x60
2050	 1AD3	JUMPDEST		 	  ;; # DEBUG: lui t4,0xfffff
2051	 1AD4	PUSH4	fffff000	 	 
2052	 1AD9	PUSH2	03A0	 	 
- stack 0: 0xFFFFF000
2053	 1ADC	MSTORE		 	  ;; # store to x29
- stack 1: 0xFFFFF000
- stack 0: 0x3A0
2054	 1ADD	JUMPDEST		 	  ;; # DEBUG: addi t4,t4,15
2055	 1ADE	PUSH2	03A0	 	 
2056	 1AE1	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
2057	 1AE2	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
- stack 0: 0xFFFFF000
2058	 1B03	ADD		 	  ;; # ADDI
- stack 1: 0xFFFFF000
- stack 0: 0xF
2059	 1B04	PUSH2	03A0	 	 
- stack 0: 0xFFFFF00F
2060	 1B07	MSTORE		 	  ;; # store to x29
- stack 1: 0xFFFFF00F
- stack 0: 0x3A0
2061	 1B08	PUSH2	05FC	 	 
2062	 1B0B	DUP1		 	  ;; # executing pc
- stack 0: 0x5FC
2063	 1B0C	MLOAD		 	 
- stack 1: 0x5FC
- stack 0: 0x5FC
2064	 1B0D	PUSH1	E0	 	 
- stack 1: 0x5FC
- stack 0: 0x1B1100001B68000014140000144300001BC40000128A000000E900001BFC
2065	 1B0F	SHR		 	 
- stack 2: 0x5FC
- stack 1: 0x1B1100001B68000014140000144300001BC40000128A000000E900001BFC
- stack 0: 0xE0
2066	 1B10	JUMP		 	 
- stack 1: 0x5FC
- stack 0: 0x1B11
2067	 1B11	JUMPDEST		 ;; _riscv_a8610e604254c430139eda8dc0e3225bfe6c4bfdae8c9a9490a3d2a18deaae6a	  ;; # pc 0x5fc buffer: 6390d109 decode bne gp,t4,80
- stack 0: 0x5FC
2068	 1B12	PUSH2	0060	 	 
- stack 0: 0x5FC
2069	 1B15	MLOAD		 	  ;; # read from x3
- stack 1: 0x5FC
- stack 0: 0x60
2070	 1B16	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5FC
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00F
2071	 1B1B	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5FC
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00F
- stack 0: 0xFFFFFFFF
2072	 1B1C	PUSH2	03A0	 	 
- stack 1: 0x5FC
- stack 0: 0xFFFFF00F
2073	 1B1F	MLOAD		 	  ;; # read from x29
- stack 2: 0x5FC
- stack 1: 0xFFFFF00F
- stack 0: 0x3A0
2074	 1B20	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5FC
- stack 1: 0xFFFFF00F
- stack 0: 0xFFFFF00F
2075	 1B25	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5FC
- stack 2: 0xFFFFF00F
- stack 1: 0xFFFFF00F
- stack 0: 0xFFFFFFFF
2076	 1B26	SUB		 	 
- stack 2: 0x5FC
- stack 1: 0xFFFFF00F
- stack 0: 0xFFFFF00F
2077	 1B27	PUSH2	1B2F	 ;; _neq_e07c5a9b1bfe845b24b89ec4ebed7e991fe3ee0d6a8dfc450c0d6a57ab435d4a	 
- stack 1: 0x5FC
- stack 0: 0x0
2078	 1B2A	JUMPI		 	 
- stack 2: 0x5FC
- stack 1: 0x0
- stack 0: 0x1B2F
2079	 1B2B	PUSH2	1B5E	 ;; _neq_after_e07c5a9b1bfe845b24b89ec4ebed7e991fe3ee0d6a8dfc450c0d6a57ab435d4a	 
- stack 0: 0x5FC
2080	 1B2E	JUMP		 	 
- stack 1: 0x5FC
- stack 0: 0x1B5E
2081	 1B5E	JUMPDEST		 ;; _neq_after_e07c5a9b1bfe845b24b89ec4ebed7e991fe3ee0d6a8dfc450c0d6a57ab435d4a	 
- stack 0: 0x5FC
2082	 1B5F	PUSH1	04	 	 
- stack 0: 0x5FC
2083	 1B61	ADD		 	 
- stack 1: 0x5FC
- stack 0: 0x4
2084	 1B62	DUP1		 	  ;; # executing pc
- stack 0: 0x600
2085	 1B63	MLOAD		 	 
- stack 1: 0x600
- stack 0: 0x600
2086	 1B64	PUSH1	E0	 	 
- stack 1: 0x600
- stack 0: 0x1B68000014140000144300001BC40000128A000000E900001BFC0000158B
2087	 1B66	SHR		 	 
- stack 2: 0x600
- stack 1: 0x1B68000014140000144300001BC40000128A000000E900001BFC0000158B
- stack 0: 0xE0
2088	 1B67	JUMP		 	 
- stack 1: 0x600
- stack 0: 0x1B68
2089	 1B68	JUMPDEST		 ;; _riscvopt_710a107feeaafd74abc0c82299873a84f236db4de54ef116335d66a9d5c0ca1e	  ;; # pc 0x600 buffer: 1302120093022000
- stack 0: 0x600
2090	 1B69	POP		 	 
- stack 0: 0x600
2091	 1B6A	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
2092	 1B6B	PUSH2	0080	 	 
2093	 1B6E	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
2094	 1B6F	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
2095	 1B90	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
2096	 1B91	PUSH2	0080	 	 
- stack 0: 0x2
2097	 1B94	MSTORE		 	  ;; # store to x4
- stack 1: 0x2
- stack 0: 0x80
2098	 1B95	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
2099	 1B96	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
2100	 1BB7	PUSH2	00A0	 	 
- stack 0: 0x2
2101	 1BBA	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
2102	 1BBB	PUSH2	0608	 	 
2103	 1BBE	DUP1		 	  ;; # executing pc
- stack 0: 0x608
2104	 1BBF	MLOAD		 	 
- stack 1: 0x608
- stack 0: 0x608
2105	 1BC0	PUSH1	E0	 	 
- stack 1: 0x608
- stack 0: 0x144300001BC40000128A000000E900001BFC0000158B0000158B0000037D
2106	 1BC2	SHR		 	 
- stack 2: 0x608
- stack 1: 0x144300001BC40000128A000000E900001BFC0000158B0000158B0000037D
- stack 0: 0xE0
2107	 1BC3	JUMP		 	 
- stack 1: 0x608
- stack 0: 0x1443
2108	 1443	JUMPDEST		 ;; _riscv_56102b8ab0dbc94be5dec48cfd1cee1db284b2e9dc49a5fe5002b2edc7ed58d0	  ;; # pc 0x544 buffer: e31e52fc decode bne tp,t0,-24
- stack 0: 0x608
2109	 1444	PUSH2	0080	 	 
- stack 0: 0x608
2110	 1447	MLOAD		 	  ;; # read from x4
- stack 1: 0x608
- stack 0: 0x80
2111	 1448	PUSH4	FFFFFFFF	 	 
- stack 1: 0x608
- stack 0: 0x2
2112	 144D	AND		 	  ;; # mask to 32 bits
- stack 2: 0x608
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
2113	 144E	PUSH2	00A0	 	 
- stack 1: 0x608
- stack 0: 0x2
2114	 1451	MLOAD		 	  ;; # read from x5
- stack 2: 0x608
- stack 1: 0x2
- stack 0: 0xA0
2115	 1452	PUSH4	FFFFFFFF	 	 
- stack 2: 0x608
- stack 1: 0x2
- stack 0: 0x2
2116	 1457	AND		 	  ;; # mask to 32 bits
- stack 3: 0x608
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
2117	 1458	SUB		 	 
- stack 2: 0x608
- stack 1: 0x2
- stack 0: 0x2
2118	 1459	PUSH2	1461	 ;; _neq_624db8de1fff94cd485e77878c275c094f2c9f63363b977f94bceb66a6269115	 
- stack 1: 0x608
- stack 0: 0x0
2119	 145C	JUMPI		 	 
- stack 2: 0x608
- stack 1: 0x0
- stack 0: 0x1461
2120	 145D	PUSH2	1490	 ;; _neq_after_624db8de1fff94cd485e77878c275c094f2c9f63363b977f94bceb66a6269115	 
- stack 0: 0x608
2121	 1460	JUMP		 	 
- stack 1: 0x608
- stack 0: 0x1490
2122	 1490	JUMPDEST		 ;; _neq_after_624db8de1fff94cd485e77878c275c094f2c9f63363b977f94bceb66a6269115	 
- stack 0: 0x608
2123	 1491	PUSH1	04	 	 
- stack 0: 0x608
2124	 1493	ADD		 	 
- stack 1: 0x608
- stack 0: 0x4
2125	 1494	DUP1		 	  ;; # executing pc
- stack 0: 0x60C
2126	 1495	MLOAD		 	 
- stack 1: 0x60C
- stack 0: 0x60C
2127	 1496	PUSH1	E0	 	 
- stack 1: 0x60C
- stack 0: 0x1BC40000128A000000E900001BFC0000158B0000158B0000037D000003C7
2128	 1498	SHR		 	 
- stack 2: 0x60C
- stack 1: 0x1BC40000128A000000E900001BFC0000158B0000158B0000037D000003C7
- stack 0: 0xE0
2129	 1499	JUMP		 	 
- stack 1: 0x60C
- stack 0: 0x1BC4
2130	 1BC4	JUMPDEST		 ;; _riscvopt_b3b132c3e7ce2155d9b8727728eb2f70baf9011a766606be23db232c7bc67821	  ;; # pc 0x60c buffer: 130e100113020000
- stack 0: 0x60C
2131	 1BC5	POP		 	 
- stack 0: 0x60C
2132	 1BC6	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,17
2133	 1BC7	PUSH32	0000000000000000000000000000000000000000000000000000000000000011	 	  ;; # signextended 17
2134	 1BE8	PUSH2	0380	 	 
- stack 0: 0x11
2135	 1BEB	MSTORE		 	  ;; # store to x28
- stack 1: 0x11
- stack 0: 0x380
2136	 1BEC	JUMPDEST		 	  ;; # DEBUG: addi tp,zero,0
2137	 1BED	PUSH1	00	 	 
2138	 1BEF	PUSH2	0080	 	 
- stack 0: 0x0
2139	 1BF2	MSTORE		 	  ;; # store to x4
- stack 1: 0x0
- stack 0: 0x80
2140	 1BF3	PUSH2	0614	 	 
2141	 1BF6	DUP1		 	  ;; # executing pc
- stack 0: 0x614
2142	 1BF7	MLOAD		 	 
- stack 1: 0x614
- stack 0: 0x614
2143	 1BF8	PUSH1	E0	 	 
- stack 1: 0x614
- stack 0: 0xE900001BFC0000158B0000158B0000037D000003C700001CA100001CF8
2144	 1BFA	SHR		 	 
- stack 2: 0x614
- stack 1: 0xE900001BFC0000158B0000158B0000037D000003C700001CA100001CF8
- stack 0: 0xE0
2145	 1BFB	JUMP		 	 
- stack 1: 0x614
- stack 0: 0xE9
2146	 E9	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x614
2147	 EA	DUP1		 	 
- stack 0: 0x614
2148	 EB	PUSH2	0020	 	 
- stack 1: 0x614
- stack 0: 0x614
2149	 EE	MSTORE		 	  ;; # store to x1
- stack 2: 0x614
- stack 1: 0x614
- stack 0: 0x20
2150	 EF	PUSH1	04	 	 
- stack 0: 0x614
2151	 F1	ADD		 	 
- stack 1: 0x614
- stack 0: 0x4
2152	 F2	DUP1		 	  ;; # executing pc
- stack 0: 0x618
2153	 F3	MLOAD		 	 
- stack 1: 0x618
- stack 0: 0x618
2154	 F4	PUSH1	E0	 	 
- stack 1: 0x618
- stack 0: 0x1BFC0000158B0000158B0000037D000003C700001CA100001CF800001414
2155	 F6	SHR		 	 
- stack 2: 0x618
- stack 1: 0x1BFC0000158B0000158B0000037D000003C700001CA100001CF800001414
- stack 0: 0xE0
2156	 F7	JUMP		 	 
- stack 1: 0x618
- stack 0: 0x1BFC
2157	 1BFC	JUMPDEST		 ;; _riscvopt_d47a913fc631a7bdb066bf9007a0822b392714bea7d086cab28a9e63252e6873	  ;; # pc 0x618 buffer: 9380c00a130000001300000083912000930e00f0
- stack 0: 0x618
2158	 1BFD	POP		 	 
- stack 0: 0x618
2159	 1BFE	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,172
2160	 1BFF	PUSH2	0020	 	 
2161	 1C02	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
2162	 1C03	PUSH32	00000000000000000000000000000000000000000000000000000000000000AC	 	  ;; # signextended 172
- stack 0: 0x614
2163	 1C24	ADD		 	  ;; # ADDI
- stack 1: 0x614
- stack 0: 0xAC
2164	 1C25	PUSH2	0020	 	 
- stack 0: 0x6C0
2165	 1C28	MSTORE		 	  ;; # store to x1
- stack 1: 0x6C0
- stack 0: 0x20
2166	 1C29	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
2167	 1C2A	PUSH1	00	 	 
2168	 1C2C	POP		 	 
- stack 0: 0x0
2169	 1C2D	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
2170	 1C2E	PUSH1	00	 	 
2171	 1C30	POP		 	 
- stack 0: 0x0
2172	 1C31	JUMPDEST		 	  ;; # DEBUG: lh gp,2(ra)
2173	 1C32	PUSH2	0020	 	 
2174	 1C35	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
2175	 1C36	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6C0
2176	 1C3B	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6C0
- stack 0: 0xFFFFFFFF
2177	 1C3C	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
- stack 0: 0x6C0
2178	 1C5D	ADD		 	 
- stack 1: 0x6C0
- stack 0: 0x2
2179	 1C5E	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6C2
2180	 1C63	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6C2
- stack 0: 0xFFFFFFFF
2181	 1C64	PUSH1	02	 	 
- stack 0: 0x6C2
2182	 1C66	XOR		 	 
- stack 1: 0x6C2
- stack 0: 0x2
2183	 1C67	MLOAD		 	 
- stack 0: 0x6C0
2184	 1C68	PUSH1	F0	 	 
- stack 0: 0xFF0000FFF00F0FF0000000000000000000000000000000000000000000000000
2185	 1C6A	SHR		 	 
- stack 1: 0xFF0000FFF00F0FF0000000000000000000000000000000000000000000000000
- stack 0: 0xF0
2186	 1C6B	PUSH1	01	 	 
- stack 0: 0xFF00
2187	 1C6D	SIGNEXTEND		 	 
- stack 1: 0xFF00
- stack 0: 0x1
2188	 1C6E	PUSH2	0060	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
2189	 1C71	MSTORE		 	  ;; # store to x3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
- stack 0: 0x60
2190	 1C72	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,-256
2191	 1C73	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00	 	  ;; # signextended -256
2192	 1C94	PUSH2	03A0	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
2193	 1C97	MSTORE		 	  ;; # store to x29
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
- stack 0: 0x3A0
2194	 1C98	PUSH2	062C	 	 
2195	 1C9B	DUP1		 	  ;; # executing pc
- stack 0: 0x62C
2196	 1C9C	MLOAD		 	 
- stack 1: 0x62C
- stack 0: 0x62C
2197	 1C9D	PUSH1	E0	 	 
- stack 1: 0x62C
- stack 0: 0x1CA100001CF8000014140000144300001D5400001D6300001E4C00001E96
2198	 1C9F	SHR		 	 
- stack 2: 0x62C
- stack 1: 0x1CA100001CF8000014140000144300001D5400001D6300001E4C00001E96
- stack 0: 0xE0
2199	 1CA0	JUMP		 	 
- stack 1: 0x62C
- stack 0: 0x1CA1
2200	 1CA1	JUMPDEST		 ;; _riscv_30be8f357dbcdd9665f098dc15c8c09ebbfa1cc72f3476e4f5055cc15e712c08	  ;; # pc 0x62c buffer: 6398d105 decode bne gp,t4,50
- stack 0: 0x62C
2201	 1CA2	PUSH2	0060	 	 
- stack 0: 0x62C
2202	 1CA5	MLOAD		 	  ;; # read from x3
- stack 1: 0x62C
- stack 0: 0x60
2203	 1CA6	PUSH4	FFFFFFFF	 	 
- stack 1: 0x62C
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
2204	 1CAB	AND		 	  ;; # mask to 32 bits
- stack 2: 0x62C
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
- stack 0: 0xFFFFFFFF
2205	 1CAC	PUSH2	03A0	 	 
- stack 1: 0x62C
- stack 0: 0xFFFFFF00
2206	 1CAF	MLOAD		 	  ;; # read from x29
- stack 2: 0x62C
- stack 1: 0xFFFFFF00
- stack 0: 0x3A0
2207	 1CB0	PUSH4	FFFFFFFF	 	 
- stack 2: 0x62C
- stack 1: 0xFFFFFF00
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
2208	 1CB5	AND		 	  ;; # mask to 32 bits
- stack 3: 0x62C
- stack 2: 0xFFFFFF00
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
- stack 0: 0xFFFFFFFF
2209	 1CB6	SUB		 	 
- stack 2: 0x62C
- stack 1: 0xFFFFFF00
- stack 0: 0xFFFFFF00
2210	 1CB7	PUSH2	1CBF	 ;; _neq_53171a304b5fcf66f46266dd91617a65a77aefdd9ab306ba6cc4852b53b20915	 
- stack 1: 0x62C
- stack 0: 0x0
2211	 1CBA	JUMPI		 	 
- stack 2: 0x62C
- stack 1: 0x0
- stack 0: 0x1CBF
2212	 1CBB	PUSH2	1CEE	 ;; _neq_after_53171a304b5fcf66f46266dd91617a65a77aefdd9ab306ba6cc4852b53b20915	 
- stack 0: 0x62C
2213	 1CBE	JUMP		 	 
- stack 1: 0x62C
- stack 0: 0x1CEE
2214	 1CEE	JUMPDEST		 ;; _neq_after_53171a304b5fcf66f46266dd91617a65a77aefdd9ab306ba6cc4852b53b20915	 
- stack 0: 0x62C
2215	 1CEF	PUSH1	04	 	 
- stack 0: 0x62C
2216	 1CF1	ADD		 	 
- stack 1: 0x62C
- stack 0: 0x4
2217	 1CF2	DUP1		 	  ;; # executing pc
- stack 0: 0x630
2218	 1CF3	MLOAD		 	 
- stack 1: 0x630
- stack 0: 0x630
2219	 1CF4	PUSH1	E0	 	 
- stack 1: 0x630
- stack 0: 0x1CF8000014140000144300001D5400001D6300001E4C00001E9600001EC5
2220	 1CF6	SHR		 	 
- stack 2: 0x630
- stack 1: 0x1CF8000014140000144300001D5400001D6300001E4C00001E9600001EC5
- stack 0: 0xE0
2221	 1CF7	JUMP		 	 
- stack 1: 0x630
- stack 0: 0x1CF8
2222	 1CF8	JUMPDEST		 ;; _riscvopt_fed23a32e51829ea507490683815a37ee8c47298c534319de1a6d02a6823e99f	  ;; # pc 0x630 buffer: 1302120093022000
- stack 0: 0x630
2223	 1CF9	POP		 	 
- stack 0: 0x630
2224	 1CFA	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
2225	 1CFB	PUSH2	0080	 	 
2226	 1CFE	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
2227	 1CFF	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x0
2228	 1D20	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x1
2229	 1D21	PUSH2	0080	 	 
- stack 0: 0x1
2230	 1D24	MSTORE		 	  ;; # store to x4
- stack 1: 0x1
- stack 0: 0x80
2231	 1D25	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
2232	 1D26	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
2233	 1D47	PUSH2	00A0	 	 
- stack 0: 0x2
2234	 1D4A	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
2235	 1D4B	PUSH2	0638	 	 
2236	 1D4E	DUP1		 	  ;; # executing pc
- stack 0: 0x638
2237	 1D4F	MLOAD		 	 
- stack 1: 0x638
- stack 0: 0x638
2238	 1D50	PUSH1	E0	 	 
- stack 1: 0x638
- stack 0: 0x144300001D5400001D6300001E4C00001E9600001EC500001EF400001F23
2239	 1D52	SHR		 	 
- stack 2: 0x638
- stack 1: 0x144300001D5400001D6300001E4C00001E9600001EC500001EF400001F23
- stack 0: 0xE0
2240	 1D53	JUMP		 	 
- stack 1: 0x638
- stack 0: 0x1443
2241	 1443	JUMPDEST		 ;; _riscv_56102b8ab0dbc94be5dec48cfd1cee1db284b2e9dc49a5fe5002b2edc7ed58d0	  ;; # pc 0x544 buffer: e31e52fc decode bne tp,t0,-24
- stack 0: 0x638
2242	 1444	PUSH2	0080	 	 
- stack 0: 0x638
2243	 1447	MLOAD		 	  ;; # read from x4
- stack 1: 0x638
- stack 0: 0x80
2244	 1448	PUSH4	FFFFFFFF	 	 
- stack 1: 0x638
- stack 0: 0x1
2245	 144D	AND		 	  ;; # mask to 32 bits
- stack 2: 0x638
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
2246	 144E	PUSH2	00A0	 	 
- stack 1: 0x638
- stack 0: 0x1
2247	 1451	MLOAD		 	  ;; # read from x5
- stack 2: 0x638
- stack 1: 0x1
- stack 0: 0xA0
2248	 1452	PUSH4	FFFFFFFF	 	 
- stack 2: 0x638
- stack 1: 0x1
- stack 0: 0x2
2249	 1457	AND		 	  ;; # mask to 32 bits
- stack 3: 0x638
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
2250	 1458	SUB		 	 
- stack 2: 0x638
- stack 1: 0x1
- stack 0: 0x2
2251	 1459	PUSH2	1461	 ;; _neq_624db8de1fff94cd485e77878c275c094f2c9f63363b977f94bceb66a6269115	 
- stack 1: 0x638
- stack 0: 0x1
2252	 145C	JUMPI		 	 
- stack 2: 0x638
- stack 1: 0x1
- stack 0: 0x1461
2253	 1461	JUMPDEST		 ;; _neq_624db8de1fff94cd485e77878c275c094f2c9f63363b977f94bceb66a6269115	 
- stack 0: 0x638
2254	 1462	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC	 	  ;; # signextended -36
- stack 0: 0x638
2255	 1483	ADD		 	 
- stack 1: 0x638
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC
2256	 1484	PUSH4	FFFFFFFF	 	 
- stack 0: 0x614
2257	 1489	AND		 	  ;; # mask to 32 bits
- stack 1: 0x614
- stack 0: 0xFFFFFFFF
2258	 148A	DUP1		 	  ;; # executing pc
- stack 0: 0x614
2259	 148B	MLOAD		 	 
- stack 1: 0x614
- stack 0: 0x614
2260	 148C	PUSH1	E0	 	 
- stack 1: 0x614
- stack 0: 0xE900001BFC0000158B0000158B0000037D000003C700001CA100001CF8
2261	 148E	SHR		 	 
- stack 2: 0x614
- stack 1: 0xE900001BFC0000158B0000158B0000037D000003C700001CA100001CF8
- stack 0: 0xE0
2262	 148F	JUMP		 	 
- stack 1: 0x614
- stack 0: 0xE9
2263	 E9	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x614
2264	 EA	DUP1		 	 
- stack 0: 0x614
2265	 EB	PUSH2	0020	 	 
- stack 1: 0x614
- stack 0: 0x614
2266	 EE	MSTORE		 	  ;; # store to x1
- stack 2: 0x614
- stack 1: 0x614
- stack 0: 0x20
2267	 EF	PUSH1	04	 	 
- stack 0: 0x614
2268	 F1	ADD		 	 
- stack 1: 0x614
- stack 0: 0x4
2269	 F2	DUP1		 	  ;; # executing pc
- stack 0: 0x618
2270	 F3	MLOAD		 	 
- stack 1: 0x618
- stack 0: 0x618
2271	 F4	PUSH1	E0	 	 
- stack 1: 0x618
- stack 0: 0x1BFC0000158B0000158B0000037D000003C700001CA100001CF800001414
2272	 F6	SHR		 	 
- stack 2: 0x618
- stack 1: 0x1BFC0000158B0000158B0000037D000003C700001CA100001CF800001414
- stack 0: 0xE0
2273	 F7	JUMP		 	 
- stack 1: 0x618
- stack 0: 0x1BFC
2274	 1BFC	JUMPDEST		 ;; _riscvopt_d47a913fc631a7bdb066bf9007a0822b392714bea7d086cab28a9e63252e6873	  ;; # pc 0x618 buffer: 9380c00a130000001300000083912000930e00f0
- stack 0: 0x618
2275	 1BFD	POP		 	 
- stack 0: 0x618
2276	 1BFE	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,172
2277	 1BFF	PUSH2	0020	 	 
2278	 1C02	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
2279	 1C03	PUSH32	00000000000000000000000000000000000000000000000000000000000000AC	 	  ;; # signextended 172
- stack 0: 0x614
2280	 1C24	ADD		 	  ;; # ADDI
- stack 1: 0x614
- stack 0: 0xAC
2281	 1C25	PUSH2	0020	 	 
- stack 0: 0x6C0
2282	 1C28	MSTORE		 	  ;; # store to x1
- stack 1: 0x6C0
- stack 0: 0x20
2283	 1C29	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
2284	 1C2A	PUSH1	00	 	 
2285	 1C2C	POP		 	 
- stack 0: 0x0
2286	 1C2D	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
2287	 1C2E	PUSH1	00	 	 
2288	 1C30	POP		 	 
- stack 0: 0x0
2289	 1C31	JUMPDEST		 	  ;; # DEBUG: lh gp,2(ra)
2290	 1C32	PUSH2	0020	 	 
2291	 1C35	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
2292	 1C36	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6C0
2293	 1C3B	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6C0
- stack 0: 0xFFFFFFFF
2294	 1C3C	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
- stack 0: 0x6C0
2295	 1C5D	ADD		 	 
- stack 1: 0x6C0
- stack 0: 0x2
2296	 1C5E	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6C2
2297	 1C63	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6C2
- stack 0: 0xFFFFFFFF
2298	 1C64	PUSH1	02	 	 
- stack 0: 0x6C2
2299	 1C66	XOR		 	 
- stack 1: 0x6C2
- stack 0: 0x2
2300	 1C67	MLOAD		 	 
- stack 0: 0x6C0
2301	 1C68	PUSH1	F0	 	 
- stack 0: 0xFF0000FFF00F0FF0000000000000000000000000000000000000000000000000
2302	 1C6A	SHR		 	 
- stack 1: 0xFF0000FFF00F0FF0000000000000000000000000000000000000000000000000
- stack 0: 0xF0
2303	 1C6B	PUSH1	01	 	 
- stack 0: 0xFF00
2304	 1C6D	SIGNEXTEND		 	 
- stack 1: 0xFF00
- stack 0: 0x1
2305	 1C6E	PUSH2	0060	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
2306	 1C71	MSTORE		 	  ;; # store to x3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
- stack 0: 0x60
2307	 1C72	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,-256
2308	 1C73	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00	 	  ;; # signextended -256
2309	 1C94	PUSH2	03A0	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
2310	 1C97	MSTORE		 	  ;; # store to x29
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
- stack 0: 0x3A0
2311	 1C98	PUSH2	062C	 	 
2312	 1C9B	DUP1		 	  ;; # executing pc
- stack 0: 0x62C
2313	 1C9C	MLOAD		 	 
- stack 1: 0x62C
- stack 0: 0x62C
2314	 1C9D	PUSH1	E0	 	 
- stack 1: 0x62C
- stack 0: 0x1CA100001CF8000014140000144300001D5400001D6300001E4C00001E96
2315	 1C9F	SHR		 	 
- stack 2: 0x62C
- stack 1: 0x1CA100001CF8000014140000144300001D5400001D6300001E4C00001E96
- stack 0: 0xE0
2316	 1CA0	JUMP		 	 
- stack 1: 0x62C
- stack 0: 0x1CA1
2317	 1CA1	JUMPDEST		 ;; _riscv_30be8f357dbcdd9665f098dc15c8c09ebbfa1cc72f3476e4f5055cc15e712c08	  ;; # pc 0x62c buffer: 6398d105 decode bne gp,t4,50
- stack 0: 0x62C
2318	 1CA2	PUSH2	0060	 	 
- stack 0: 0x62C
2319	 1CA5	MLOAD		 	  ;; # read from x3
- stack 1: 0x62C
- stack 0: 0x60
2320	 1CA6	PUSH4	FFFFFFFF	 	 
- stack 1: 0x62C
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
2321	 1CAB	AND		 	  ;; # mask to 32 bits
- stack 2: 0x62C
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
- stack 0: 0xFFFFFFFF
2322	 1CAC	PUSH2	03A0	 	 
- stack 1: 0x62C
- stack 0: 0xFFFFFF00
2323	 1CAF	MLOAD		 	  ;; # read from x29
- stack 2: 0x62C
- stack 1: 0xFFFFFF00
- stack 0: 0x3A0
2324	 1CB0	PUSH4	FFFFFFFF	 	 
- stack 2: 0x62C
- stack 1: 0xFFFFFF00
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
2325	 1CB5	AND		 	  ;; # mask to 32 bits
- stack 3: 0x62C
- stack 2: 0xFFFFFF00
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
- stack 0: 0xFFFFFFFF
2326	 1CB6	SUB		 	 
- stack 2: 0x62C
- stack 1: 0xFFFFFF00
- stack 0: 0xFFFFFF00
2327	 1CB7	PUSH2	1CBF	 ;; _neq_53171a304b5fcf66f46266dd91617a65a77aefdd9ab306ba6cc4852b53b20915	 
- stack 1: 0x62C
- stack 0: 0x0
2328	 1CBA	JUMPI		 	 
- stack 2: 0x62C
- stack 1: 0x0
- stack 0: 0x1CBF
2329	 1CBB	PUSH2	1CEE	 ;; _neq_after_53171a304b5fcf66f46266dd91617a65a77aefdd9ab306ba6cc4852b53b20915	 
- stack 0: 0x62C
2330	 1CBE	JUMP		 	 
- stack 1: 0x62C
- stack 0: 0x1CEE
2331	 1CEE	JUMPDEST		 ;; _neq_after_53171a304b5fcf66f46266dd91617a65a77aefdd9ab306ba6cc4852b53b20915	 
- stack 0: 0x62C
2332	 1CEF	PUSH1	04	 	 
- stack 0: 0x62C
2333	 1CF1	ADD		 	 
- stack 1: 0x62C
- stack 0: 0x4
2334	 1CF2	DUP1		 	  ;; # executing pc
- stack 0: 0x630
2335	 1CF3	MLOAD		 	 
- stack 1: 0x630
- stack 0: 0x630
2336	 1CF4	PUSH1	E0	 	 
- stack 1: 0x630
- stack 0: 0x1CF8000014140000144300001D5400001D6300001E4C00001E9600001EC5
2337	 1CF6	SHR		 	 
- stack 2: 0x630
- stack 1: 0x1CF8000014140000144300001D5400001D6300001E4C00001E9600001EC5
- stack 0: 0xE0
2338	 1CF7	JUMP		 	 
- stack 1: 0x630
- stack 0: 0x1CF8
2339	 1CF8	JUMPDEST		 ;; _riscvopt_fed23a32e51829ea507490683815a37ee8c47298c534319de1a6d02a6823e99f	  ;; # pc 0x630 buffer: 1302120093022000
- stack 0: 0x630
2340	 1CF9	POP		 	 
- stack 0: 0x630
2341	 1CFA	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
2342	 1CFB	PUSH2	0080	 	 
2343	 1CFE	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
2344	 1CFF	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
2345	 1D20	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
2346	 1D21	PUSH2	0080	 	 
- stack 0: 0x2
2347	 1D24	MSTORE		 	  ;; # store to x4
- stack 1: 0x2
- stack 0: 0x80
2348	 1D25	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
2349	 1D26	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
2350	 1D47	PUSH2	00A0	 	 
- stack 0: 0x2
2351	 1D4A	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
2352	 1D4B	PUSH2	0638	 	 
2353	 1D4E	DUP1		 	  ;; # executing pc
- stack 0: 0x638
2354	 1D4F	MLOAD		 	 
- stack 1: 0x638
- stack 0: 0x638
2355	 1D50	PUSH1	E0	 	 
- stack 1: 0x638
- stack 0: 0x144300001D5400001D6300001E4C00001E9600001EC500001EF400001F23
2356	 1D52	SHR		 	 
- stack 2: 0x638
- stack 1: 0x144300001D5400001D6300001E4C00001E9600001EC500001EF400001F23
- stack 0: 0xE0
2357	 1D53	JUMP		 	 
- stack 1: 0x638
- stack 0: 0x1443
2358	 1443	JUMPDEST		 ;; _riscv_56102b8ab0dbc94be5dec48cfd1cee1db284b2e9dc49a5fe5002b2edc7ed58d0	  ;; # pc 0x544 buffer: e31e52fc decode bne tp,t0,-24
- stack 0: 0x638
2359	 1444	PUSH2	0080	 	 
- stack 0: 0x638
2360	 1447	MLOAD		 	  ;; # read from x4
- stack 1: 0x638
- stack 0: 0x80
2361	 1448	PUSH4	FFFFFFFF	 	 
- stack 1: 0x638
- stack 0: 0x2
2362	 144D	AND		 	  ;; # mask to 32 bits
- stack 2: 0x638
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
2363	 144E	PUSH2	00A0	 	 
- stack 1: 0x638
- stack 0: 0x2
2364	 1451	MLOAD		 	  ;; # read from x5
- stack 2: 0x638
- stack 1: 0x2
- stack 0: 0xA0
2365	 1452	PUSH4	FFFFFFFF	 	 
- stack 2: 0x638
- stack 1: 0x2
- stack 0: 0x2
2366	 1457	AND		 	  ;; # mask to 32 bits
- stack 3: 0x638
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
2367	 1458	SUB		 	 
- stack 2: 0x638
- stack 1: 0x2
- stack 0: 0x2
2368	 1459	PUSH2	1461	 ;; _neq_624db8de1fff94cd485e77878c275c094f2c9f63363b977f94bceb66a6269115	 
- stack 1: 0x638
- stack 0: 0x0
2369	 145C	JUMPI		 	 
- stack 2: 0x638
- stack 1: 0x0
- stack 0: 0x1461
2370	 145D	PUSH2	1490	 ;; _neq_after_624db8de1fff94cd485e77878c275c094f2c9f63363b977f94bceb66a6269115	 
- stack 0: 0x638
2371	 1460	JUMP		 	 
- stack 1: 0x638
- stack 0: 0x1490
2372	 1490	JUMPDEST		 ;; _neq_after_624db8de1fff94cd485e77878c275c094f2c9f63363b977f94bceb66a6269115	 
- stack 0: 0x638
2373	 1491	PUSH1	04	 	 
- stack 0: 0x638
2374	 1493	ADD		 	 
- stack 1: 0x638
- stack 0: 0x4
2375	 1494	DUP1		 	  ;; # executing pc
- stack 0: 0x63C
2376	 1495	MLOAD		 	 
- stack 1: 0x63C
- stack 0: 0x63C
2377	 1496	PUSH1	E0	 	 
- stack 1: 0x63C
- stack 0: 0x1D5400001D6300001E4C00001E9600001EC500001EF400001F2300001D54
2378	 1498	SHR		 	 
- stack 2: 0x63C
- stack 1: 0x1D5400001D6300001E4C00001E9600001EC500001EF400001F2300001D54
- stack 0: 0xE0
2379	 1499	JUMP		 	 
- stack 1: 0x63C
- stack 0: 0x1D54
2380	 1D54	JUMPDEST		 ;; _riscv_fa76838105e2dfcb476f11b2cb7705ee0140e0f4c4712e9a64405b241671280c	  ;; # pc 0x63c buffer: 97010000 decode auipc gp,0x0
- stack 0: 0x63C
2381	 1D55	DUP1		 	 
- stack 0: 0x63C
2382	 1D56	PUSH2	0060	 	 
- stack 1: 0x63C
- stack 0: 0x63C
2383	 1D59	MSTORE		 	  ;; # store to x3
- stack 2: 0x63C
- stack 1: 0x63C
- stack 0: 0x60
2384	 1D5A	PUSH1	04	 	 
- stack 0: 0x63C
2385	 1D5C	ADD		 	 
- stack 1: 0x63C
- stack 0: 0x4
2386	 1D5D	DUP1		 	  ;; # executing pc
- stack 0: 0x640
2387	 1D5E	MLOAD		 	 
- stack 1: 0x640
- stack 0: 0x640
2388	 1D5F	PUSH1	E0	 	 
- stack 1: 0x640
- stack 0: 0x1D6300001E4C00001E9600001EC500001EF400001F2300001D5400001F7A
2389	 1D61	SHR		 	 
- stack 2: 0x640
- stack 1: 0x1D6300001E4C00001E9600001EC500001EF400001F2300001D5400001F7A
- stack 0: 0xE0
2390	 1D62	JUMP		 	 
- stack 1: 0x640
- stack 0: 0x1D63
2391	 1D63	JUMPDEST		 ;; _riscvopt_b7e0621150844a9863dd1c037be019e8396c144df0670005e20a52a371174a8a	  ;; # pc 0x640 buffer: 938141080391010013012000930e2000130e2001
- stack 0: 0x640
2392	 1D64	POP		 	 
- stack 0: 0x640
2393	 1D65	JUMPDEST		 	  ;; # DEBUG: addi gp,gp,132
2394	 1D66	PUSH2	0060	 	 
2395	 1D69	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
2396	 1D6A	PUSH32	0000000000000000000000000000000000000000000000000000000000000084	 	  ;; # signextended 132
- stack 0: 0x63C
2397	 1D8B	ADD		 	  ;; # ADDI
- stack 1: 0x63C
- stack 0: 0x84
2398	 1D8C	PUSH2	0060	 	 
- stack 0: 0x6C0
2399	 1D8F	MSTORE		 	  ;; # store to x3
- stack 1: 0x6C0
- stack 0: 0x60
2400	 1D90	JUMPDEST		 	  ;; # DEBUG: lh sp,0(gp)
2401	 1D91	PUSH2	0060	 	 
2402	 1D94	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
2403	 1D95	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6C0
2404	 1D9A	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6C0
- stack 0: 0xFFFFFFFF
2405	 1D9B	PUSH32	0000000000000000000000000000000000000000000000000000000000000000	 	  ;; # signextended 0
- stack 0: 0x6C0
2406	 1DBC	ADD		 	 
- stack 1: 0x6C0
- stack 0: 0x0
2407	 1DBD	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6C0
2408	 1DC2	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6C0
- stack 0: 0xFFFFFFFF
2409	 1DC3	PUSH1	02	 	 
- stack 0: 0x6C0
2410	 1DC5	XOR		 	 
- stack 1: 0x6C0
- stack 0: 0x2
2411	 1DC6	MLOAD		 	 
- stack 0: 0x6C2
2412	 1DC7	PUSH1	F0	 	 
- stack 0: 0xFFF00F0FF00000000000000000000000000000000000000000000000000000
2413	 1DC9	SHR		 	 
- stack 1: 0xFFF00F0FF00000000000000000000000000000000000000000000000000000
- stack 0: 0xF0
2414	 1DCA	PUSH1	01	 	 
- stack 0: 0xFF
2415	 1DCC	SIGNEXTEND		 	 
- stack 1: 0xFF
- stack 0: 0x1
2416	 1DCD	PUSH2	0040	 	 
- stack 0: 0xFF
2417	 1DD0	MSTORE		 	  ;; # store to x2
- stack 1: 0xFF
- stack 0: 0x40
2418	 1DD1	JUMPDEST		 	  ;; # DEBUG: addi sp,zero,2
2419	 1DD2	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
2420	 1DF3	PUSH2	0040	 	 
- stack 0: 0x2
2421	 1DF6	MSTORE		 	  ;; # store to x2
- stack 1: 0x2
- stack 0: 0x40
2422	 1DF7	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,2
2423	 1DF8	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
2424	 1E19	PUSH2	03A0	 	 
- stack 0: 0x2
2425	 1E1C	MSTORE		 	  ;; # store to x29
- stack 1: 0x2
- stack 0: 0x3A0
2426	 1E1D	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,18
2427	 1E1E	PUSH32	0000000000000000000000000000000000000000000000000000000000000012	 	  ;; # signextended 18
2428	 1E3F	PUSH2	0380	 	 
- stack 0: 0x12
2429	 1E42	MSTORE		 	  ;; # store to x28
- stack 1: 0x12
- stack 0: 0x380
2430	 1E43	PUSH2	0654	 	 
2431	 1E46	DUP1		 	  ;; # executing pc
- stack 0: 0x654
2432	 1E47	MLOAD		 	 
- stack 1: 0x654
- stack 0: 0x654
2433	 1E48	PUSH1	E0	 	 
- stack 1: 0x654
- stack 0: 0x1F2300001D5400001F7A00001E4C0000158B00001E9600001EC500002067
2434	 1E4A	SHR		 	 
- stack 2: 0x654
- stack 1: 0x1F2300001D5400001F7A00001E4C0000158B00001E9600001EC500002067
- stack 0: 0xE0
2435	 1E4B	JUMP		 	 
- stack 1: 0x654
- stack 0: 0x1F23
2436	 1F23	JUMPDEST		 ;; _riscv_e74147e794126d157a9c008b4fa52c29114e2f52e23aaf7c866aaaa891949e01	  ;; # pc 0x654 buffer: 6314d103 decode bne sp,t4,28
- stack 0: 0x654
2437	 1F24	PUSH2	0040	 	 
- stack 0: 0x654
2438	 1F27	MLOAD		 	  ;; # read from x2
- stack 1: 0x654
- stack 0: 0x40
2439	 1F28	PUSH4	FFFFFFFF	 	 
- stack 1: 0x654
- stack 0: 0x2
2440	 1F2D	AND		 	  ;; # mask to 32 bits
- stack 2: 0x654
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
2441	 1F2E	PUSH2	03A0	 	 
- stack 1: 0x654
- stack 0: 0x2
2442	 1F31	MLOAD		 	  ;; # read from x29
- stack 2: 0x654
- stack 1: 0x2
- stack 0: 0x3A0
2443	 1F32	PUSH4	FFFFFFFF	 	 
- stack 2: 0x654
- stack 1: 0x2
- stack 0: 0x2
2444	 1F37	AND		 	  ;; # mask to 32 bits
- stack 3: 0x654
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
2445	 1F38	SUB		 	 
- stack 2: 0x654
- stack 1: 0x2
- stack 0: 0x2
2446	 1F39	PUSH2	1F41	 ;; _neq_2fcbf28bd128f199f82b6e9d721516f75c30e162589596406f3450106bb779d3	 
- stack 1: 0x654
- stack 0: 0x0
2447	 1F3C	JUMPI		 	 
- stack 2: 0x654
- stack 1: 0x0
- stack 0: 0x1F41
2448	 1F3D	PUSH2	1F70	 ;; _neq_after_2fcbf28bd128f199f82b6e9d721516f75c30e162589596406f3450106bb779d3	 
- stack 0: 0x654
2449	 1F40	JUMP		 	 
- stack 1: 0x654
- stack 0: 0x1F70
2450	 1F70	JUMPDEST		 ;; _neq_after_2fcbf28bd128f199f82b6e9d721516f75c30e162589596406f3450106bb779d3	 
- stack 0: 0x654
2451	 1F71	PUSH1	04	 	 
- stack 0: 0x654
2452	 1F73	ADD		 	 
- stack 1: 0x654
- stack 0: 0x4
2453	 1F74	DUP1		 	  ;; # executing pc
- stack 0: 0x658
2454	 1F75	MLOAD		 	 
- stack 1: 0x658
- stack 0: 0x658
2455	 1F76	PUSH1	E0	 	 
- stack 1: 0x658
- stack 0: 0x1D5400001F7A00001E4C0000158B00001E9600001EC50000206700002096
2456	 1F78	SHR		 	 
- stack 2: 0x658
- stack 1: 0x1D5400001F7A00001E4C0000158B00001E9600001EC50000206700002096
- stack 0: 0xE0
2457	 1F79	JUMP		 	 
- stack 1: 0x658
- stack 0: 0x1D54
2458	 1D54	JUMPDEST		 ;; _riscv_fa76838105e2dfcb476f11b2cb7705ee0140e0f4c4712e9a64405b241671280c	  ;; # pc 0x63c buffer: 97010000 decode auipc gp,0x0
- stack 0: 0x658
2459	 1D55	DUP1		 	 
- stack 0: 0x658
2460	 1D56	PUSH2	0060	 	 
- stack 1: 0x658
- stack 0: 0x658
2461	 1D59	MSTORE		 	  ;; # store to x3
- stack 2: 0x658
- stack 1: 0x658
- stack 0: 0x60
2462	 1D5A	PUSH1	04	 	 
- stack 0: 0x658
2463	 1D5C	ADD		 	 
- stack 1: 0x658
- stack 0: 0x4
2464	 1D5D	DUP1		 	  ;; # executing pc
- stack 0: 0x65C
2465	 1D5E	MLOAD		 	 
- stack 1: 0x65C
- stack 0: 0x65C
2466	 1D5F	PUSH1	E0	 	 
- stack 1: 0x65C
- stack 0: 0x1F7A00001E4C0000158B00001E9600001EC50000206700002096000020ED
2467	 1D61	SHR		 	 
- stack 2: 0x65C
- stack 1: 0x1F7A00001E4C0000158B00001E9600001EC50000206700002096000020ED
- stack 0: 0xE0
2468	 1D62	JUMP		 	 
- stack 1: 0x65C
- stack 0: 0x1F7A
2469	 1F7A	JUMPDEST		 ;; _riscvopt_dee2ecab7ec62baa6a81c7888126b34676e2133b0872302d5edd4737cf54afa7	  ;; # pc 0x65c buffer: 93818106039101001300000013012000930e2000130e3001
- stack 0: 0x65C
2470	 1F7B	POP		 	 
- stack 0: 0x65C
2471	 1F7C	JUMPDEST		 	  ;; # DEBUG: addi gp,gp,104
2472	 1F7D	PUSH2	0060	 	 
2473	 1F80	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
2474	 1F81	PUSH32	0000000000000000000000000000000000000000000000000000000000000068	 	  ;; # signextended 104
- stack 0: 0x658
2475	 1FA2	ADD		 	  ;; # ADDI
- stack 1: 0x658
- stack 0: 0x68
2476	 1FA3	PUSH2	0060	 	 
- stack 0: 0x6C0
2477	 1FA6	MSTORE		 	  ;; # store to x3
- stack 1: 0x6C0
- stack 0: 0x60
2478	 1FA7	JUMPDEST		 	  ;; # DEBUG: lh sp,0(gp)
2479	 1FA8	PUSH2	0060	 	 
2480	 1FAB	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
2481	 1FAC	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6C0
2482	 1FB1	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6C0
- stack 0: 0xFFFFFFFF
2483	 1FB2	PUSH32	0000000000000000000000000000000000000000000000000000000000000000	 	  ;; # signextended 0
- stack 0: 0x6C0
2484	 1FD3	ADD		 	 
- stack 1: 0x6C0
- stack 0: 0x0
2485	 1FD4	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6C0
2486	 1FD9	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6C0
- stack 0: 0xFFFFFFFF
2487	 1FDA	PUSH1	02	 	 
- stack 0: 0x6C0
2488	 1FDC	XOR		 	 
- stack 1: 0x6C0
- stack 0: 0x2
2489	 1FDD	MLOAD		 	 
- stack 0: 0x6C2
2490	 1FDE	PUSH1	F0	 	 
- stack 0: 0xFFF00F0FF00000000000000000000000000000000000000000000000000000
2491	 1FE0	SHR		 	 
- stack 1: 0xFFF00F0FF00000000000000000000000000000000000000000000000000000
- stack 0: 0xF0
2492	 1FE1	PUSH1	01	 	 
- stack 0: 0xFF
2493	 1FE3	SIGNEXTEND		 	 
- stack 1: 0xFF
- stack 0: 0x1
2494	 1FE4	PUSH2	0040	 	 
- stack 0: 0xFF
2495	 1FE7	MSTORE		 	  ;; # store to x2
- stack 1: 0xFF
- stack 0: 0x40
2496	 1FE8	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
2497	 1FE9	PUSH1	00	 	 
2498	 1FEB	POP		 	 
- stack 0: 0x0
2499	 1FEC	JUMPDEST		 	  ;; # DEBUG: addi sp,zero,2
2500	 1FED	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
2501	 200E	PUSH2	0040	 	 
- stack 0: 0x2
2502	 2011	MSTORE		 	  ;; # store to x2
- stack 1: 0x2
- stack 0: 0x40
2503	 2012	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,2
2504	 2013	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
2505	 2034	PUSH2	03A0	 	 
- stack 0: 0x2
2506	 2037	MSTORE		 	  ;; # store to x29
- stack 1: 0x2
- stack 0: 0x3A0
2507	 2038	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,19
2508	 2039	PUSH32	0000000000000000000000000000000000000000000000000000000000000013	 	  ;; # signextended 19
2509	 205A	PUSH2	0380	 	 
- stack 0: 0x13
2510	 205D	MSTORE		 	  ;; # store to x28
- stack 1: 0x13
- stack 0: 0x380
2511	 205E	PUSH2	0674	 	 
2512	 2061	DUP1		 	  ;; # executing pc
- stack 0: 0x674
2513	 2062	MLOAD		 	 
- stack 1: 0x674
- stack 0: 0x674
2514	 2063	PUSH1	E0	 	 
- stack 1: 0x674
- stack 0: 0x2096000020ED0000214200002155000000B6000000C90000218900002142
2515	 2065	SHR		 	 
- stack 2: 0x674
- stack 1: 0x2096000020ED0000214200002155000000B6000000C90000218900002142
- stack 0: 0xE0
2516	 2066	JUMP		 	 
- stack 1: 0x674
- stack 0: 0x2096
2517	 2096	JUMPDEST		 ;; _riscv_37bb6aeadc65cfb3ae756f315d30dbfafa8583649be30e1986835cd5e0414fc2	  ;; # pc 0x674 buffer: 6314d101 decode bne sp,t4,8
- stack 0: 0x674
2518	 2097	PUSH2	0040	 	 
- stack 0: 0x674
2519	 209A	MLOAD		 	  ;; # read from x2
- stack 1: 0x674
- stack 0: 0x40
2520	 209B	PUSH4	FFFFFFFF	 	 
- stack 1: 0x674
- stack 0: 0x2
2521	 20A0	AND		 	  ;; # mask to 32 bits
- stack 2: 0x674
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
2522	 20A1	PUSH2	03A0	 	 
- stack 1: 0x674
- stack 0: 0x2
2523	 20A4	MLOAD		 	  ;; # read from x29
- stack 2: 0x674
- stack 1: 0x2
- stack 0: 0x3A0
2524	 20A5	PUSH4	FFFFFFFF	 	 
- stack 2: 0x674
- stack 1: 0x2
- stack 0: 0x2
2525	 20AA	AND		 	  ;; # mask to 32 bits
- stack 3: 0x674
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
2526	 20AB	SUB		 	 
- stack 2: 0x674
- stack 1: 0x2
- stack 0: 0x2
2527	 20AC	PUSH2	20B4	 ;; _neq_18b3779dcc8eebc0baa90f13bb794e4feda577d16bb59a6248a56a0b0759fb7c	 
- stack 1: 0x674
- stack 0: 0x0
2528	 20AF	JUMPI		 	 
- stack 2: 0x674
- stack 1: 0x0
- stack 0: 0x20B4
2529	 20B0	PUSH2	20E3	 ;; _neq_after_18b3779dcc8eebc0baa90f13bb794e4feda577d16bb59a6248a56a0b0759fb7c	 
- stack 0: 0x674
2530	 20B3	JUMP		 	 
- stack 1: 0x674
- stack 0: 0x20E3
2531	 20E3	JUMPDEST		 ;; _neq_after_18b3779dcc8eebc0baa90f13bb794e4feda577d16bb59a6248a56a0b0759fb7c	 
- stack 0: 0x674
2532	 20E4	PUSH1	04	 	 
- stack 0: 0x674
2533	 20E6	ADD		 	 
- stack 1: 0x674
- stack 0: 0x4
2534	 20E7	DUP1		 	  ;; # executing pc
- stack 0: 0x678
2535	 20E8	MLOAD		 	 
- stack 1: 0x678
- stack 0: 0x678
2536	 20E9	PUSH1	E0	 	 
- stack 1: 0x678
- stack 0: 0x20ED0000214200002155000000B6000000C9000021890000214200002194
2537	 20EB	SHR		 	 
- stack 2: 0x678
- stack 1: 0x20ED0000214200002155000000B6000000C9000021890000214200002194
- stack 0: 0xE0
2538	 20EC	JUMP		 	 
- stack 1: 0x678
- stack 0: 0x20ED
2539	 20ED	JUMPDEST		 ;; _riscv_eb13c68c7ee971cb0d2fdf2f95328e0fd8823eb261ae921855e1465656b0c0c6	  ;; # pc 0x678 buffer: 631cc001 decode bne zero,t3,18
- stack 0: 0x678
2540	 20EE	PUSH1	00	 	 
- stack 0: 0x678
2541	 20F0	PUSH4	FFFFFFFF	 	 
- stack 1: 0x678
- stack 0: 0x0
2542	 20F5	AND		 	  ;; # mask to 32 bits
- stack 2: 0x678
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
2543	 20F6	PUSH2	0380	 	 
- stack 1: 0x678
- stack 0: 0x0
2544	 20F9	MLOAD		 	  ;; # read from x28
- stack 2: 0x678
- stack 1: 0x0
- stack 0: 0x380
2545	 20FA	PUSH4	FFFFFFFF	 	 
- stack 2: 0x678
- stack 1: 0x0
- stack 0: 0x13
2546	 20FF	AND		 	  ;; # mask to 32 bits
- stack 3: 0x678
- stack 2: 0x0
- stack 1: 0x13
- stack 0: 0xFFFFFFFF
2547	 2100	SUB		 	 
- stack 2: 0x678
- stack 1: 0x0
- stack 0: 0x13
2548	 2101	PUSH2	2109	 ;; _neq_b154474dc8573e5265eb82ddf9d7277f4fed8aaa0858e43cb146020adc5215a5	 
- stack 1: 0x678
- stack 0: 0x13
2549	 2104	JUMPI		 	 
- stack 2: 0x678
- stack 1: 0x13
- stack 0: 0x2109
2550	 2109	JUMPDEST		 ;; _neq_b154474dc8573e5265eb82ddf9d7277f4fed8aaa0858e43cb146020adc5215a5	 
- stack 0: 0x678
2551	 210A	PUSH32	0000000000000000000000000000000000000000000000000000000000000018	 	  ;; # signextended 24
- stack 0: 0x678
2552	 212B	ADD		 	 
- stack 1: 0x678
- stack 0: 0x18
2553	 212C	PUSH4	FFFFFFFF	 	 
- stack 0: 0x690
2554	 2131	AND		 	  ;; # mask to 32 bits
- stack 1: 0x690
- stack 0: 0xFFFFFFFF
2555	 2132	DUP1		 	  ;; # executing pc
- stack 0: 0x690
2556	 2133	MLOAD		 	 
- stack 1: 0x690
- stack 0: 0x690
2557	 2134	PUSH1	E0	 	 
- stack 1: 0x690
- stack 0: 0x214200002194000000B6000000C9000021C8000000C90000000000000000
2558	 2136	SHR		 	 
- stack 2: 0x690
- stack 1: 0x214200002194000000B6000000C9000021C8000000C90000000000000000
- stack 0: 0xE0
2559	 2137	JUMP		 	 
- stack 1: 0x690
- stack 0: 0x2142
2560	 2142	JUMPDEST		 ;; _riscv_fac0d68ad983476c930617bda0d702423841ba1ab08a46e2120b813cb4e17e90	  ;; # pc 0x67c buffer: b7050000 decode lui a1,0x0
- stack 0: 0x690
2561	 2143	PUSH4	00000000	 	 
- stack 0: 0x690
2562	 2148	PUSH2	0160	 	 
- stack 1: 0x690
- stack 0: 0x0
2563	 214B	MSTORE		 	  ;; # store to x11
- stack 2: 0x690
- stack 1: 0x0
- stack 0: 0x160
2564	 214C	PUSH1	04	 	 
- stack 0: 0x690
2565	 214E	ADD		 	 
- stack 1: 0x690
- stack 0: 0x4
2566	 214F	DUP1		 	  ;; # executing pc
- stack 0: 0x694
2567	 2150	MLOAD		 	 
- stack 1: 0x694
- stack 0: 0x694
2568	 2151	PUSH1	E0	 	 
- stack 1: 0x694
- stack 0: 0x2194000000B6000000C9000021C8000000C900000000000000006574796D
2569	 2153	SHR		 	 
- stack 2: 0x694
- stack 1: 0x2194000000B6000000C9000021C8000000C900000000000000006574796D
- stack 0: 0xE0
2570	 2154	JUMP		 	 
- stack 1: 0x694
- stack 0: 0x2194
2571	 2194	JUMPDEST		 ;; _riscv_5b1998aa006df5dd6cf5c89f59bdcaeab334d1ae43d1e0d0fcb328c6a1455d28	  ;; # pc 0x694 buffer: 9385c56b decode addi a1,a1,1724
- stack 0: 0x694
2572	 2195	PUSH2	0160	 	 
- stack 0: 0x694
2573	 2198	MLOAD		 	  ;; # read from x11
- stack 1: 0x694
- stack 0: 0x160
2574	 2199	PUSH32	00000000000000000000000000000000000000000000000000000000000006BC	 	  ;; # signextended 1724
- stack 1: 0x694
- stack 0: 0x0
2575	 21BA	ADD		 	  ;; # ADDI
- stack 2: 0x694
- stack 1: 0x0
- stack 0: 0x6BC
2576	 21BB	PUSH2	0160	 	 
- stack 1: 0x694
- stack 0: 0x6BC
2577	 21BE	MSTORE		 	  ;; # store to x11
- stack 2: 0x694
- stack 1: 0x6BC
- stack 0: 0x160
2578	 21BF	PUSH1	04	 	 
- stack 0: 0x694
2579	 21C1	ADD		 	 
- stack 1: 0x694
- stack 0: 0x4
2580	 21C2	DUP1		 	  ;; # executing pc
- stack 0: 0x698
2581	 21C3	MLOAD		 	 
- stack 1: 0x698
- stack 0: 0x698
2582	 21C4	PUSH1	E0	 	 
- stack 1: 0x698
- stack 0: 0xB6000000C9000021C8000000C900000000000000006574796D00007473
2583	 21C6	SHR		 	 
- stack 2: 0x698
- stack 1: 0xB6000000C9000021C8000000C900000000000000006574796D00007473
- stack 0: 0xE0
2584	 21C7	JUMP		 	 
- stack 1: 0x698
- stack 0: 0xB6
2585	 B6	JUMPDEST		 ;; _riscv_fb01faf29234c89de9403361e30ac2115f0792319cca1470ecb655316cd1b7bf	  ;; # pc 0x408 buffer: 37250400 decode lui a0,0x42
- stack 0: 0x698
2586	 B7	PUSH4	00042000	 	 
- stack 0: 0x698
2587	 BC	PUSH2	0140	 	 
- stack 1: 0x698
- stack 0: 0x42000
2588	 BF	MSTORE		 	  ;; # store to x10
- stack 2: 0x698
- stack 1: 0x42000
- stack 0: 0x140
2589	 C0	PUSH1	04	 	 
- stack 0: 0x698
2590	 C2	ADD		 	 
- stack 1: 0x698
- stack 0: 0x4
2591	 C3	DUP1		 	  ;; # executing pc
- stack 0: 0x69C
2592	 C4	MLOAD		 	 
- stack 1: 0x69C
- stack 0: 0x69C
2593	 C5	PUSH1	E0	 	 
- stack 1: 0x69C
- stack 0: 0xC9000021C8000000C900000000000000006574796D0000747300525245
2594	 C7	SHR		 	 
- stack 2: 0x69C
- stack 1: 0xC9000021C8000000C900000000000000006574796D0000747300525245
- stack 0: 0xE0
2595	 C8	JUMP		 	 
- stack 1: 0x69C
- stack 0: 0xC9
2596	 C9	JUMPDEST		 ;; _riscv_52e9e3add38bf08350e260942004423cf95fce71609ae1a46b260442db2608bb	  ;; # pc 0x40c buffer: 73000000 decode ecall
- stack 0: 0x69C
2597	 CA	PUSH2	0140	 	 
- stack 0: 0x69C
2598	 CD	MLOAD		 	  ;; # read from x10
- stack 1: 0x69C
- stack 0: 0x140
2599	 CE	PUSH2	00D8	 ;; _ecall_4a134648efd579570b9e5989a9b7ba66901cbd3089438af30380110e396e8cd8	 
- stack 1: 0x69C
- stack 0: 0x42000
2600	 D1	JUMPI		 	 
- stack 2: 0x69C
- stack 1: 0x42000
- stack 0: 0xD8
2601	 D8	JUMPDEST		 ;; _ecall_4a134648efd579570b9e5989a9b7ba66901cbd3089438af30380110e396e8cd8	 
- stack 0: 0x69C
2602	 D9	PUSH1	04	 	 
- stack 0: 0x69C
2603	 DB	PUSH2	0160	 	 
- stack 1: 0x69C
- stack 0: 0x4
2604	 DE	MLOAD		 	  ;; # read from x11
- stack 2: 0x69C
- stack 1: 0x4
- stack 0: 0x160
2605	 DF	LOG0		 	 
*** PRINT: OK
- stack 2: 0x69C
- stack 1: 0x4
- stack 0: 0x6BC
2606	 E0	PUSH1	04	 	 
- stack 0: 0x69C
2607	 E2	ADD		 	 
- stack 1: 0x69C
- stack 0: 0x4
2608	 E3	DUP1		 	  ;; # executing pc
- stack 0: 0x6A0
2609	 E4	MLOAD		 	 
- stack 1: 0x6A0
- stack 0: 0x6A0
2610	 E5	PUSH1	E0	 	 
- stack 1: 0x6A0
- stack 0: 0x21C8000000C900000000000000006574796D000074730052524500004B4F
2611	 E7	SHR		 	 
- stack 2: 0x6A0
- stack 1: 0x21C8000000C900000000000000006574796D000074730052524500004B4F
- stack 0: 0xE0
2612	 E8	JUMP		 	 
- stack 1: 0x6A0
- stack 0: 0x21C8
2613	 21C8	JUMPDEST		 ;; _riscv_32fba4ad3298f6bb6715e940161ac523f3cccc026d50dcc5b78fede1e1b86feb	  ;; # pc 0x6a0 buffer: 37050000 decode lui a0,0x0
- stack 0: 0x6A0
2614	 21C9	PUSH4	00000000	 	 
- stack 0: 0x6A0
2615	 21CE	PUSH2	0140	 	 
- stack 1: 0x6A0
- stack 0: 0x0
2616	 21D1	MSTORE		 	  ;; # store to x10
- stack 2: 0x6A0
- stack 1: 0x0
- stack 0: 0x140
2617	 21D2	PUSH1	04	 	 
- stack 0: 0x6A0
2618	 21D4	ADD		 	 
- stack 1: 0x6A0
- stack 0: 0x4
2619	 21D5	DUP1		 	  ;; # executing pc
- stack 0: 0x6A4
2620	 21D6	MLOAD		 	 
- stack 1: 0x6A4
- stack 0: 0x6A4
2621	 21D7	PUSH1	E0	 	 
- stack 1: 0x6A4
- stack 0: 0xC900000000000000006574796D000074730052524500004B4FFF0000FF
2622	 21D9	SHR		 	 
- stack 2: 0x6A4
- stack 1: 0xC900000000000000006574796D000074730052524500004B4FFF0000FF
- stack 0: 0xE0
2623	 21DA	JUMP		 	 
- stack 1: 0x6A4
- stack 0: 0xC9
2624	 C9	JUMPDEST		 ;; _riscv_52e9e3add38bf08350e260942004423cf95fce71609ae1a46b260442db2608bb	  ;; # pc 0x40c buffer: 73000000 decode ecall
- stack 0: 0x6A4
2625	 CA	PUSH2	0140	 	 
- stack 0: 0x6A4
2626	 CD	MLOAD		 	  ;; # read from x10
- stack 1: 0x6A4
- stack 0: 0x140
2627	 CE	PUSH2	00D8	 ;; _ecall_4a134648efd579570b9e5989a9b7ba66901cbd3089438af30380110e396e8cd8	 
- stack 1: 0x6A4
- stack 0: 0x0
2628	 D1	JUMPI		 	 
- stack 2: 0x6A4
- stack 1: 0x0
- stack 0: 0xD8
2629	 D2	PUSH1	20	 	 
- stack 0: 0x6A4
2630	 D4	PUSH2	0160	 	 
- stack 1: 0x6A4
- stack 0: 0x20
2631	 D7	RETURN		 	 
- stack 2: 0x6A4
- stack 1: 0x20
- stack 0: 0x160
Returned: 00000000000000000000000000000000000000000000000000000000000006bc
gasUsed : 9303
