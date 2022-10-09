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
Final bytecode length; 8934
Running in EVM:
0	 0	PUSH4	02C8	 	 
1	 5	PUSH2	201D	 ;; _rambegin	 
- stack 0: 0x2C8
2	 8	PUSH1	01	 	 
- stack 1: 0x2C8
- stack 0: 0x201D
3	 A	ADD		 	 
- stack 2: 0x2C8
- stack 1: 0x201D
- stack 0: 0x1
4	 B	PUSH2	0400	 	 
- stack 1: 0x2C8
- stack 0: 0x201E
5	 E	CODECOPY		 	 
- stack 2: 0x2C8
- stack 1: 0x201E
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
- stack 0: 0x2100000080000000AF000000BD000000D8000000E2000001A3000001E8
13	 1F	SHR		 	 
- stack 2: 0x400
- stack 1: 0x2100000080000000AF000000BD000000D8000000E2000001A3000001E8
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
35	 67	PUSH2	0071	 ;; _ecall_5c6f5a5b1ae811d27deadbf856369834a9aea60b9fc2ed3ac07d9ba9b726db3b	 
- stack 0: 0x42000
36	 6A	JUMPI		 	 
- stack 1: 0x42000
- stack 0: 0x71
37	 71	JUMPDEST		 ;; _ecall_5c6f5a5b1ae811d27deadbf856369834a9aea60b9fc2ed3ac07d9ba9b726db3b	 
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
43	 7C	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x410
44	 7F	JUMP		 	 
- stack 1: 0x410
- stack 0: 0x1A
45	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x410
46	 1B	DUP1		 	 
- stack 0: 0x410
47	 1C	MLOAD		 	 
- stack 1: 0x410
- stack 0: 0x410
48	 1D	PUSH1	E0	 	 
- stack 1: 0x410
- stack 0: 0xD8000000E2000001A3000001E8000002120000023C000000D80000028C
49	 1F	SHR		 	 
- stack 2: 0x410
- stack 1: 0xD8000000E2000001A3000001E8000002120000023C000000D80000028C
- stack 0: 0xE0
50	 20	JUMP		 	 
- stack 1: 0x410
- stack 0: 0xD8
51	 D8	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x410
52	 D9	DUP1		 	 
- stack 0: 0x410
53	 DA	PUSH2	0020	 	 
- stack 1: 0x410
- stack 0: 0x410
54	 DD	MSTORE		 	  ;; # store to x1
- stack 2: 0x410
- stack 1: 0x410
- stack 0: 0x20
55	 DE	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x410
56	 E1	JUMP		 	 
- stack 1: 0x410
- stack 0: 0x16
57	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x410
58	 17	PUSH1	04	 	 
- stack 0: 0x410
59	 19	ADD		 	 
- stack 1: 0x410
- stack 0: 0x4
60	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x414
61	 1B	DUP1		 	 
- stack 0: 0x414
62	 1C	MLOAD		 	 
- stack 1: 0x414
- stack 0: 0x414
63	 1D	PUSH1	E0	 	 
- stack 1: 0x414
- stack 0: 0xE2000001A3000001E8000002120000023C000000D80000028C0000034D
64	 1F	SHR		 	 
- stack 2: 0x414
- stack 1: 0xE2000001A3000001E8000002120000023C000000D80000028C0000034D
- stack 0: 0xE0
65	 20	JUMP		 	 
- stack 1: 0x414
- stack 0: 0xE2
66	 E2	JUMPDEST		 ;; _riscvopt_5eb876eb0116d3d3861d12ba4d22d2f42a1d723126f9fa177d40bdb1cf57bf84	  ;; # pc 0x414 buffer: 9380002b83910000930ef00f130e2000
- stack 0: 0x414
67	 E3	POP		 	 
- stack 0: 0x414
68	 E4	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,688
69	 E5	PUSH2	0020	 	 
70	 E8	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
71	 E9	PUSH32	00000000000000000000000000000000000000000000000000000000000002B0	 	  ;; # signextended 688
- stack 0: 0x410
72	 10A	ADD		 	  ;; # ADDI
- stack 1: 0x410
- stack 0: 0x2B0
73	 10B	PUSH2	0020	 	 
- stack 0: 0x6C0
74	 10E	MSTORE		 	  ;; # store to x1
- stack 1: 0x6C0
- stack 0: 0x20
75	 10F	JUMPDEST		 	  ;; # DEBUG: lh gp,0(ra)
76	 110	PUSH2	0020	 	 
77	 113	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
78	 114	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6C0
79	 119	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6C0
- stack 0: 0xFFFFFFFF
80	 11A	PUSH32	0000000000000000000000000000000000000000000000000000000000000000	 	  ;; # signextended 0
- stack 0: 0x6C0
81	 13B	ADD		 	 
- stack 1: 0x6C0
- stack 0: 0x0
82	 13C	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6C0
83	 141	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6C0
- stack 0: 0xFFFFFFFF
84	 142	PUSH1	02	 	 
- stack 0: 0x6C0
85	 144	XOR		 	 
- stack 1: 0x6C0
- stack 0: 0x2
86	 145	MLOAD		 	 
- stack 0: 0x6C2
87	 146	PUSH1	F0	 	 
- stack 0: 0xFFF00F0FF00000000000000000000000000000000000000000000000000000
88	 148	SHR		 	 
- stack 1: 0xFFF00F0FF00000000000000000000000000000000000000000000000000000
- stack 0: 0xF0
89	 149	PUSH1	01	 	 
- stack 0: 0xFF
90	 14B	SIGNEXTEND		 	 
- stack 1: 0xFF
- stack 0: 0x1
91	 14C	PUSH2	0060	 	 
- stack 0: 0xFF
92	 14F	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF
- stack 0: 0x60
93	 150	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,255
94	 151	PUSH32	00000000000000000000000000000000000000000000000000000000000000FF	 	  ;; # signextended 255
95	 172	PUSH2	03A0	 	 
- stack 0: 0xFF
96	 175	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF
- stack 0: 0x3A0
97	 176	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,2
98	 177	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
99	 198	PUSH2	0380	 	 
- stack 0: 0x2
100	 19B	MSTORE		 	  ;; # store to x28
- stack 1: 0x2
- stack 0: 0x380
101	 19C	PUSH2	0424	 	 
102	 19F	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x424
103	 1A2	JUMP		 	 
- stack 1: 0x424
- stack 0: 0x1A
104	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x424
105	 1B	DUP1		 	 
- stack 0: 0x424
106	 1C	MLOAD		 	 
- stack 1: 0x424
- stack 0: 0x424
107	 1D	PUSH1	E0	 	 
- stack 1: 0x424
- stack 0: 0x23C000000D80000028C0000034D00000392000003BC000003E6000000D8
108	 1F	SHR		 	 
- stack 2: 0x424
- stack 1: 0x23C000000D80000028C0000034D00000392000003BC000003E6000000D8
- stack 0: 0xE0
109	 20	JUMP		 	 
- stack 1: 0x424
- stack 0: 0x23C
110	 23C	JUMPDEST		 ;; _riscv_f4a722fe400fae6fbad9e75d8866ea26b2bd70e3018dc7a59cc3602c60627c57	  ;; # pc 0x424 buffer: 639cd125 decode bne gp,t4,258
- stack 0: 0x424
111	 23D	PUSH2	0060	 	 
- stack 0: 0x424
112	 240	MLOAD		 	  ;; # read from x3
- stack 1: 0x424
- stack 0: 0x60
113	 241	PUSH4	FFFFFFFF	 	 
- stack 1: 0x424
- stack 0: 0xFF
114	 246	AND		 	  ;; # mask to 32 bits
- stack 2: 0x424
- stack 1: 0xFF
- stack 0: 0xFFFFFFFF
115	 247	PUSH2	03A0	 	 
- stack 1: 0x424
- stack 0: 0xFF
116	 24A	MLOAD		 	  ;; # read from x29
- stack 2: 0x424
- stack 1: 0xFF
- stack 0: 0x3A0
117	 24B	PUSH4	FFFFFFFF	 	 
- stack 2: 0x424
- stack 1: 0xFF
- stack 0: 0xFF
118	 250	AND		 	  ;; # mask to 32 bits
- stack 3: 0x424
- stack 2: 0xFF
- stack 1: 0xFF
- stack 0: 0xFFFFFFFF
119	 251	SUB		 	 
- stack 2: 0x424
- stack 1: 0xFF
- stack 0: 0xFF
120	 252	PUSH2	025A	 ;; _neq_013e5ec960529f3706eb31042c74b2e7a7033fb9a63017673feba6dd6159694c	 
- stack 1: 0x424
- stack 0: 0x0
121	 255	JUMPI		 	 
- stack 2: 0x424
- stack 1: 0x0
- stack 0: 0x25A
122	 256	PUSH2	0287	 ;; _neq_after_013e5ec960529f3706eb31042c74b2e7a7033fb9a63017673feba6dd6159694c	 
- stack 0: 0x424
123	 259	JUMP		 	 
- stack 1: 0x424
- stack 0: 0x287
124	 287	JUMPDEST		 ;; _neq_after_013e5ec960529f3706eb31042c74b2e7a7033fb9a63017673feba6dd6159694c	 
- stack 0: 0x424
125	 288	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x424
126	 28B	JUMP		 	 
- stack 1: 0x424
- stack 0: 0x16
127	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x424
128	 17	PUSH1	04	 	 
- stack 0: 0x424
129	 19	ADD		 	 
- stack 1: 0x424
- stack 0: 0x4
130	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x428
131	 1B	DUP1		 	 
- stack 0: 0x428
132	 1C	MLOAD		 	 
- stack 1: 0x428
- stack 0: 0x428
133	 1D	PUSH1	E0	 	 
- stack 1: 0x428
- stack 0: 0xD80000028C0000034D00000392000003BC000003E6000000D800000436
134	 1F	SHR		 	 
- stack 2: 0x428
- stack 1: 0xD80000028C0000034D00000392000003BC000003E6000000D800000436
- stack 0: 0xE0
135	 20	JUMP		 	 
- stack 1: 0x428
- stack 0: 0xD8
136	 D8	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x428
137	 D9	DUP1		 	 
- stack 0: 0x428
138	 DA	PUSH2	0020	 	 
- stack 1: 0x428
- stack 0: 0x428
139	 DD	MSTORE		 	  ;; # store to x1
- stack 2: 0x428
- stack 1: 0x428
- stack 0: 0x20
140	 DE	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x428
141	 E1	JUMP		 	 
- stack 1: 0x428
- stack 0: 0x16
142	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x428
143	 17	PUSH1	04	 	 
- stack 0: 0x428
144	 19	ADD		 	 
- stack 1: 0x428
- stack 0: 0x4
145	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x42C
146	 1B	DUP1		 	 
- stack 0: 0x42C
147	 1C	MLOAD		 	 
- stack 1: 0x42C
- stack 0: 0x42C
148	 1D	PUSH1	E0	 	 
- stack 1: 0x42C
- stack 0: 0x28C0000034D00000392000003BC000003E6000000D80000043600000506
149	 1F	SHR		 	 
- stack 2: 0x42C
- stack 1: 0x28C0000034D00000392000003BC000003E6000000D80000043600000506
- stack 0: 0xE0
150	 20	JUMP		 	 
- stack 1: 0x42C
- stack 0: 0x28C
151	 28C	JUMPDEST		 ;; _riscvopt_922bf9d342f165348689e961e3ed39ddc55822d1d7d3994911ba39500415c105	  ;; # pc 0x42c buffer: 9380802983912000930e00f0130e3000
- stack 0: 0x42C
152	 28D	POP		 	 
- stack 0: 0x42C
153	 28E	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,664
154	 28F	PUSH2	0020	 	 
155	 292	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
156	 293	PUSH32	0000000000000000000000000000000000000000000000000000000000000298	 	  ;; # signextended 664
- stack 0: 0x428
157	 2B4	ADD		 	  ;; # ADDI
- stack 1: 0x428
- stack 0: 0x298
158	 2B5	PUSH2	0020	 	 
- stack 0: 0x6C0
159	 2B8	MSTORE		 	  ;; # store to x1
- stack 1: 0x6C0
- stack 0: 0x20
160	 2B9	JUMPDEST		 	  ;; # DEBUG: lh gp,2(ra)
161	 2BA	PUSH2	0020	 	 
162	 2BD	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
163	 2BE	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6C0
164	 2C3	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6C0
- stack 0: 0xFFFFFFFF
165	 2C4	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
- stack 0: 0x6C0
166	 2E5	ADD		 	 
- stack 1: 0x6C0
- stack 0: 0x2
167	 2E6	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6C2
168	 2EB	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6C2
- stack 0: 0xFFFFFFFF
169	 2EC	PUSH1	02	 	 
- stack 0: 0x6C2
170	 2EE	XOR		 	 
- stack 1: 0x6C2
- stack 0: 0x2
171	 2EF	MLOAD		 	 
- stack 0: 0x6C0
172	 2F0	PUSH1	F0	 	 
- stack 0: 0xFF0000FFF00F0FF0000000000000000000000000000000000000000000000000
173	 2F2	SHR		 	 
- stack 1: 0xFF0000FFF00F0FF0000000000000000000000000000000000000000000000000
- stack 0: 0xF0
174	 2F3	PUSH1	01	 	 
- stack 0: 0xFF00
175	 2F5	SIGNEXTEND		 	 
- stack 1: 0xFF00
- stack 0: 0x1
176	 2F6	PUSH2	0060	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
177	 2F9	MSTORE		 	  ;; # store to x3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
- stack 0: 0x60
178	 2FA	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,-256
179	 2FB	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00	 	  ;; # signextended -256
180	 31C	PUSH2	03A0	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
181	 31F	MSTORE		 	  ;; # store to x29
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
- stack 0: 0x3A0
182	 320	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,3
183	 321	PUSH32	0000000000000000000000000000000000000000000000000000000000000003	 	  ;; # signextended 3
184	 342	PUSH2	0380	 	 
- stack 0: 0x3
185	 345	MSTORE		 	  ;; # store to x28
- stack 1: 0x3
- stack 0: 0x380
186	 346	PUSH2	043C	 	 
187	 349	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x43C
188	 34C	JUMP		 	 
- stack 1: 0x43C
- stack 0: 0x1A
189	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x43C
190	 1B	DUP1		 	 
- stack 0: 0x43C
191	 1C	MLOAD		 	 
- stack 1: 0x43C
- stack 0: 0x43C
192	 1D	PUSH1	E0	 	 
- stack 1: 0x43C
- stack 0: 0x3E6000000D800000436000005060000054B0000055900000588000005B2
193	 1F	SHR		 	 
- stack 2: 0x43C
- stack 1: 0x3E6000000D800000436000005060000054B0000055900000588000005B2
- stack 0: 0xE0
194	 20	JUMP		 	 
- stack 1: 0x43C
- stack 0: 0x3E6
195	 3E6	JUMPDEST		 ;; _riscv_9cde4167d007a15b4b400e2a4a6421c705ae68f0466efb220053690d97ce1044	  ;; # pc 0x43c buffer: 6390d125 decode bne gp,t4,240
- stack 0: 0x43C
196	 3E7	PUSH2	0060	 	 
- stack 0: 0x43C
197	 3EA	MLOAD		 	  ;; # read from x3
- stack 1: 0x43C
- stack 0: 0x60
198	 3EB	PUSH4	FFFFFFFF	 	 
- stack 1: 0x43C
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
199	 3F0	AND		 	  ;; # mask to 32 bits
- stack 2: 0x43C
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
- stack 0: 0xFFFFFFFF
200	 3F1	PUSH2	03A0	 	 
- stack 1: 0x43C
- stack 0: 0xFFFFFF00
201	 3F4	MLOAD		 	  ;; # read from x29
- stack 2: 0x43C
- stack 1: 0xFFFFFF00
- stack 0: 0x3A0
202	 3F5	PUSH4	FFFFFFFF	 	 
- stack 2: 0x43C
- stack 1: 0xFFFFFF00
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
203	 3FA	AND		 	  ;; # mask to 32 bits
- stack 3: 0x43C
- stack 2: 0xFFFFFF00
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
- stack 0: 0xFFFFFFFF
204	 3FB	SUB		 	 
- stack 2: 0x43C
- stack 1: 0xFFFFFF00
- stack 0: 0xFFFFFF00
205	 3FC	PUSH2	0404	 ;; _neq_f473f0c79a7fa1850e190a488c6b273b30da2efff24801e27c72fe2421432c11	 
- stack 1: 0x43C
- stack 0: 0x0
206	 3FF	JUMPI		 	 
- stack 2: 0x43C
- stack 1: 0x0
- stack 0: 0x404
207	 400	PUSH2	0431	 ;; _neq_after_f473f0c79a7fa1850e190a488c6b273b30da2efff24801e27c72fe2421432c11	 
- stack 0: 0x43C
208	 403	JUMP		 	 
- stack 1: 0x43C
- stack 0: 0x431
209	 431	JUMPDEST		 ;; _neq_after_f473f0c79a7fa1850e190a488c6b273b30da2efff24801e27c72fe2421432c11	 
- stack 0: 0x43C
210	 432	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x43C
211	 435	JUMP		 	 
- stack 1: 0x43C
- stack 0: 0x16
212	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x43C
213	 17	PUSH1	04	 	 
- stack 0: 0x43C
214	 19	ADD		 	 
- stack 1: 0x43C
- stack 0: 0x4
215	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x440
216	 1B	DUP1		 	 
- stack 0: 0x440
217	 1C	MLOAD		 	 
- stack 1: 0x440
- stack 0: 0x440
218	 1D	PUSH1	E0	 	 
- stack 1: 0x440
- stack 0: 0xD800000436000005060000054B0000055900000588000005B2000000D8
219	 1F	SHR		 	 
- stack 2: 0x440
- stack 1: 0xD800000436000005060000054B0000055900000588000005B2000000D8
- stack 0: 0xE0
220	 20	JUMP		 	 
- stack 1: 0x440
- stack 0: 0xD8
221	 D8	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x440
222	 D9	DUP1		 	 
- stack 0: 0x440
223	 DA	PUSH2	0020	 	 
- stack 1: 0x440
- stack 0: 0x440
224	 DD	MSTORE		 	  ;; # store to x1
- stack 2: 0x440
- stack 1: 0x440
- stack 0: 0x20
225	 DE	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x440
226	 E1	JUMP		 	 
- stack 1: 0x440
- stack 0: 0x16
227	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x440
228	 17	PUSH1	04	 	 
- stack 0: 0x440
229	 19	ADD		 	 
- stack 1: 0x440
- stack 0: 0x4
230	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x444
231	 1B	DUP1		 	 
- stack 0: 0x444
232	 1C	MLOAD		 	 
- stack 1: 0x444
- stack 0: 0x444
233	 1D	PUSH1	E0	 	 
- stack 1: 0x444
- stack 0: 0x436000005060000054B0000055900000588000005B2000000D800000602
234	 1F	SHR		 	 
- stack 2: 0x444
- stack 1: 0x436000005060000054B0000055900000588000005B2000000D800000602
- stack 0: 0xE0
235	 20	JUMP		 	 
- stack 1: 0x444
- stack 0: 0x436
236	 436	JUMPDEST		 ;; _riscvopt_8c0e36a85896dbf8ec5816aa393e1b45baf5913e48b5588a63f75c13a76e924d	  ;; # pc 0x444 buffer: 9380002883914000b71e0000938e0eff130e4000
- stack 0: 0x444
237	 437	POP		 	 
- stack 0: 0x444
238	 438	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,640
239	 439	PUSH2	0020	 	 
240	 43C	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
241	 43D	PUSH32	0000000000000000000000000000000000000000000000000000000000000280	 	  ;; # signextended 640
- stack 0: 0x440
242	 45E	ADD		 	  ;; # ADDI
- stack 1: 0x440
- stack 0: 0x280
243	 45F	PUSH2	0020	 	 
- stack 0: 0x6C0
244	 462	MSTORE		 	  ;; # store to x1
- stack 1: 0x6C0
- stack 0: 0x20
245	 463	JUMPDEST		 	  ;; # DEBUG: lh gp,4(ra)
246	 464	PUSH2	0020	 	 
247	 467	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
248	 468	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6C0
249	 46D	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6C0
- stack 0: 0xFFFFFFFF
250	 46E	PUSH32	0000000000000000000000000000000000000000000000000000000000000004	 	  ;; # signextended 4
- stack 0: 0x6C0
251	 48F	ADD		 	 
- stack 1: 0x6C0
- stack 0: 0x4
252	 490	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6C4
253	 495	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6C4
- stack 0: 0xFFFFFFFF
254	 496	PUSH1	02	 	 
- stack 0: 0x6C4
255	 498	XOR		 	 
- stack 1: 0x6C4
- stack 0: 0x2
256	 499	MLOAD		 	 
- stack 0: 0x6C6
257	 49A	PUSH1	F0	 	 
- stack 0: 0xFF0000000000000000000000000000000000000000000000000000000000000
258	 49C	SHR		 	 
- stack 1: 0xFF0000000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF0
259	 49D	PUSH1	01	 	 
- stack 0: 0xFF0
260	 49F	SIGNEXTEND		 	 
- stack 1: 0xFF0
- stack 0: 0x1
261	 4A0	PUSH2	0060	 	 
- stack 0: 0xFF0
262	 4A3	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF0
- stack 0: 0x60
263	 4A4	JUMPDEST		 	  ;; # DEBUG: lui t4,0x1
264	 4A5	PUSH4	00001000	 	 
265	 4AA	PUSH2	03A0	 	 
- stack 0: 0x1000
266	 4AD	MSTORE		 	  ;; # store to x29
- stack 1: 0x1000
- stack 0: 0x3A0
267	 4AE	JUMPDEST		 	  ;; # DEBUG: addi t4,t4,-16
268	 4AF	PUSH2	03A0	 	 
269	 4B2	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
270	 4B3	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
- stack 0: 0x1000
271	 4D4	ADD		 	  ;; # ADDI
- stack 1: 0x1000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
272	 4D5	PUSH2	03A0	 	 
- stack 0: 0xFF0
273	 4D8	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF0
- stack 0: 0x3A0
274	 4D9	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,4
275	 4DA	PUSH32	0000000000000000000000000000000000000000000000000000000000000004	 	  ;; # signextended 4
276	 4FB	PUSH2	0380	 	 
- stack 0: 0x4
277	 4FE	MSTORE		 	  ;; # store to x28
- stack 1: 0x4
- stack 0: 0x380
278	 4FF	PUSH2	0458	 	 
279	 502	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x458
280	 505	JUMP		 	 
- stack 1: 0x458
- stack 0: 0x1A
281	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x458
282	 1B	DUP1		 	 
- stack 0: 0x458
283	 1C	MLOAD		 	 
- stack 1: 0x458
- stack 0: 0x458
284	 1D	PUSH1	E0	 	 
- stack 1: 0x458
- stack 0: 0x5B2000000D800000602000006D20000071700000725000007540000077E
285	 1F	SHR		 	 
- stack 2: 0x458
- stack 1: 0x5B2000000D800000602000006D20000071700000725000007540000077E
- stack 0: 0xE0
286	 20	JUMP		 	 
- stack 1: 0x458
- stack 0: 0x5B2
287	 5B2	JUMPDEST		 ;; _riscv_24d0a62888687fb53fc929199b8086836a89a07bf7507cee6de7927c1d75ef90	  ;; # pc 0x458 buffer: 6392d123 decode bne gp,t4,224
- stack 0: 0x458
288	 5B3	PUSH2	0060	 	 
- stack 0: 0x458
289	 5B6	MLOAD		 	  ;; # read from x3
- stack 1: 0x458
- stack 0: 0x60
290	 5B7	PUSH4	FFFFFFFF	 	 
- stack 1: 0x458
- stack 0: 0xFF0
291	 5BC	AND		 	  ;; # mask to 32 bits
- stack 2: 0x458
- stack 1: 0xFF0
- stack 0: 0xFFFFFFFF
292	 5BD	PUSH2	03A0	 	 
- stack 1: 0x458
- stack 0: 0xFF0
293	 5C0	MLOAD		 	  ;; # read from x29
- stack 2: 0x458
- stack 1: 0xFF0
- stack 0: 0x3A0
294	 5C1	PUSH4	FFFFFFFF	 	 
- stack 2: 0x458
- stack 1: 0xFF0
- stack 0: 0xFF0
295	 5C6	AND		 	  ;; # mask to 32 bits
- stack 3: 0x458
- stack 2: 0xFF0
- stack 1: 0xFF0
- stack 0: 0xFFFFFFFF
296	 5C7	SUB		 	 
- stack 2: 0x458
- stack 1: 0xFF0
- stack 0: 0xFF0
297	 5C8	PUSH2	05D0	 ;; _neq_e7c4568f671afe088bd947c279c468a28e8e2bdf593f113c163afe6d6e780631	 
- stack 1: 0x458
- stack 0: 0x0
298	 5CB	JUMPI		 	 
- stack 2: 0x458
- stack 1: 0x0
- stack 0: 0x5D0
299	 5CC	PUSH2	05FD	 ;; _neq_after_e7c4568f671afe088bd947c279c468a28e8e2bdf593f113c163afe6d6e780631	 
- stack 0: 0x458
300	 5CF	JUMP		 	 
- stack 1: 0x458
- stack 0: 0x5FD
301	 5FD	JUMPDEST		 ;; _neq_after_e7c4568f671afe088bd947c279c468a28e8e2bdf593f113c163afe6d6e780631	 
- stack 0: 0x458
302	 5FE	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x458
303	 601	JUMP		 	 
- stack 1: 0x458
- stack 0: 0x16
304	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x458
305	 17	PUSH1	04	 	 
- stack 0: 0x458
306	 19	ADD		 	 
- stack 1: 0x458
- stack 0: 0x4
307	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x45C
308	 1B	DUP1		 	 
- stack 0: 0x45C
309	 1C	MLOAD		 	 
- stack 1: 0x45C
- stack 0: 0x45C
310	 1D	PUSH1	E0	 	 
- stack 1: 0x45C
- stack 0: 0xD800000602000006D20000071700000725000007540000077E000000D8
311	 1F	SHR		 	 
- stack 2: 0x45C
- stack 1: 0xD800000602000006D20000071700000725000007540000077E000000D8
- stack 0: 0xE0
312	 20	JUMP		 	 
- stack 1: 0x45C
- stack 0: 0xD8
313	 D8	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x45C
314	 D9	DUP1		 	 
- stack 0: 0x45C
315	 DA	PUSH2	0020	 	 
- stack 1: 0x45C
- stack 0: 0x45C
316	 DD	MSTORE		 	  ;; # store to x1
- stack 2: 0x45C
- stack 1: 0x45C
- stack 0: 0x20
317	 DE	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x45C
318	 E1	JUMP		 	 
- stack 1: 0x45C
- stack 0: 0x16
319	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x45C
320	 17	PUSH1	04	 	 
- stack 0: 0x45C
321	 19	ADD		 	 
- stack 1: 0x45C
- stack 0: 0x4
322	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x460
323	 1B	DUP1		 	 
- stack 0: 0x460
324	 1C	MLOAD		 	 
- stack 1: 0x460
- stack 0: 0x460
325	 1D	PUSH1	E0	 	 
- stack 1: 0x460
- stack 0: 0x602000006D20000071700000725000007540000077E000000D8000007CE
326	 1F	SHR		 	 
- stack 2: 0x460
- stack 1: 0x602000006D20000071700000725000007540000077E000000D8000007CE
- stack 0: 0xE0
327	 20	JUMP		 	 
- stack 1: 0x460
- stack 0: 0x602
328	 602	JUMPDEST		 ;; _riscvopt_e60a0afd09c7d923ec785b749f3f274f2ba9017d287134832736d15f0548aaf2	  ;; # pc 0x460 buffer: 9380402683916000b7feffff938efe00130e5000
- stack 0: 0x460
329	 603	POP		 	 
- stack 0: 0x460
330	 604	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,612
331	 605	PUSH2	0020	 	 
332	 608	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
333	 609	PUSH32	0000000000000000000000000000000000000000000000000000000000000264	 	  ;; # signextended 612
- stack 0: 0x45C
334	 62A	ADD		 	  ;; # ADDI
- stack 1: 0x45C
- stack 0: 0x264
335	 62B	PUSH2	0020	 	 
- stack 0: 0x6C0
336	 62E	MSTORE		 	  ;; # store to x1
- stack 1: 0x6C0
- stack 0: 0x20
337	 62F	JUMPDEST		 	  ;; # DEBUG: lh gp,6(ra)
338	 630	PUSH2	0020	 	 
339	 633	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
340	 634	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6C0
341	 639	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6C0
- stack 0: 0xFFFFFFFF
342	 63A	PUSH32	0000000000000000000000000000000000000000000000000000000000000006	 	  ;; # signextended 6
- stack 0: 0x6C0
343	 65B	ADD		 	 
- stack 1: 0x6C0
- stack 0: 0x6
344	 65C	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6C6
345	 661	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6C6
- stack 0: 0xFFFFFFFF
346	 662	PUSH1	02	 	 
- stack 0: 0x6C6
347	 664	XOR		 	 
- stack 1: 0x6C6
- stack 0: 0x2
348	 665	MLOAD		 	 
- stack 0: 0x6C4
349	 666	PUSH1	F0	 	 
- stack 0: 0xF00F0FF000000000000000000000000000000000000000000000000000000000
350	 668	SHR		 	 
- stack 1: 0xF00F0FF000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF0
351	 669	PUSH1	01	 	 
- stack 0: 0xF00F
352	 66B	SIGNEXTEND		 	 
- stack 1: 0xF00F
- stack 0: 0x1
353	 66C	PUSH2	0060	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00F
354	 66F	MSTORE		 	  ;; # store to x3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00F
- stack 0: 0x60
355	 670	JUMPDEST		 	  ;; # DEBUG: lui t4,0xfffff
356	 671	PUSH4	fffff000	 	 
357	 676	PUSH2	03A0	 	 
- stack 0: 0xFFFFF000
358	 679	MSTORE		 	  ;; # store to x29
- stack 1: 0xFFFFF000
- stack 0: 0x3A0
359	 67A	JUMPDEST		 	  ;; # DEBUG: addi t4,t4,15
360	 67B	PUSH2	03A0	 	 
361	 67E	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
362	 67F	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
- stack 0: 0xFFFFF000
363	 6A0	ADD		 	  ;; # ADDI
- stack 1: 0xFFFFF000
- stack 0: 0xF
364	 6A1	PUSH2	03A0	 	 
- stack 0: 0xFFFFF00F
365	 6A4	MSTORE		 	  ;; # store to x29
- stack 1: 0xFFFFF00F
- stack 0: 0x3A0
366	 6A5	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,5
367	 6A6	PUSH32	0000000000000000000000000000000000000000000000000000000000000005	 	  ;; # signextended 5
368	 6C7	PUSH2	0380	 	 
- stack 0: 0x5
369	 6CA	MSTORE		 	  ;; # store to x28
- stack 1: 0x5
- stack 0: 0x380
370	 6CB	PUSH2	0474	 	 
371	 6CE	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x474
372	 6D1	JUMP		 	 
- stack 1: 0x474
- stack 0: 0x1A
373	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x474
374	 1B	DUP1		 	 
- stack 0: 0x474
375	 1C	MLOAD		 	 
- stack 1: 0x474
- stack 0: 0x474
376	 1D	PUSH1	E0	 	 
- stack 1: 0x474
- stack 0: 0x77E000000D8000007CE0000088F000001E8000008D4000008FE000000D8
377	 1F	SHR		 	 
- stack 2: 0x474
- stack 1: 0x77E000000D8000007CE0000088F000001E8000008D4000008FE000000D8
- stack 0: 0xE0
378	 20	JUMP		 	 
- stack 1: 0x474
- stack 0: 0x77E
379	 77E	JUMPDEST		 ;; _riscv_e3c789219adfa28aab789f397ff760489cac4aa369edf7af052ac4f9c145590c	  ;; # pc 0x474 buffer: 6394d121 decode bne gp,t4,208
- stack 0: 0x474
380	 77F	PUSH2	0060	 	 
- stack 0: 0x474
381	 782	MLOAD		 	  ;; # read from x3
- stack 1: 0x474
- stack 0: 0x60
382	 783	PUSH4	FFFFFFFF	 	 
- stack 1: 0x474
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00F
383	 788	AND		 	  ;; # mask to 32 bits
- stack 2: 0x474
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00F
- stack 0: 0xFFFFFFFF
384	 789	PUSH2	03A0	 	 
- stack 1: 0x474
- stack 0: 0xFFFFF00F
385	 78C	MLOAD		 	  ;; # read from x29
- stack 2: 0x474
- stack 1: 0xFFFFF00F
- stack 0: 0x3A0
386	 78D	PUSH4	FFFFFFFF	 	 
- stack 2: 0x474
- stack 1: 0xFFFFF00F
- stack 0: 0xFFFFF00F
387	 792	AND		 	  ;; # mask to 32 bits
- stack 3: 0x474
- stack 2: 0xFFFFF00F
- stack 1: 0xFFFFF00F
- stack 0: 0xFFFFFFFF
388	 793	SUB		 	 
- stack 2: 0x474
- stack 1: 0xFFFFF00F
- stack 0: 0xFFFFF00F
389	 794	PUSH2	079C	 ;; _neq_da39472d334d0dcbe608670bbadf64178e2c37977ae791ef6b79d1d91ce5d949	 
- stack 1: 0x474
- stack 0: 0x0
390	 797	JUMPI		 	 
- stack 2: 0x474
- stack 1: 0x0
- stack 0: 0x79C
391	 798	PUSH2	07C9	 ;; _neq_after_da39472d334d0dcbe608670bbadf64178e2c37977ae791ef6b79d1d91ce5d949	 
- stack 0: 0x474
392	 79B	JUMP		 	 
- stack 1: 0x474
- stack 0: 0x7C9
393	 7C9	JUMPDEST		 ;; _neq_after_da39472d334d0dcbe608670bbadf64178e2c37977ae791ef6b79d1d91ce5d949	 
- stack 0: 0x474
394	 7CA	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x474
395	 7CD	JUMP		 	 
- stack 1: 0x474
- stack 0: 0x16
396	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x474
397	 17	PUSH1	04	 	 
- stack 0: 0x474
398	 19	ADD		 	 
- stack 1: 0x474
- stack 0: 0x4
399	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x478
400	 1B	DUP1		 	 
- stack 0: 0x478
401	 1C	MLOAD		 	 
- stack 1: 0x478
- stack 0: 0x478
402	 1D	PUSH1	E0	 	 
- stack 1: 0x478
- stack 0: 0xD8000007CE0000088F000001E8000008D4000008FE000000D80000094E
403	 1F	SHR		 	 
- stack 2: 0x478
- stack 1: 0xD8000007CE0000088F000001E8000008D4000008FE000000D80000094E
- stack 0: 0xE0
404	 20	JUMP		 	 
- stack 1: 0x478
- stack 0: 0xD8
405	 D8	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x478
406	 D9	DUP1		 	 
- stack 0: 0x478
407	 DA	PUSH2	0020	 	 
- stack 1: 0x478
- stack 0: 0x478
408	 DD	MSTORE		 	  ;; # store to x1
- stack 2: 0x478
- stack 1: 0x478
- stack 0: 0x20
409	 DE	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x478
410	 E1	JUMP		 	 
- stack 1: 0x478
- stack 0: 0x16
411	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x478
412	 17	PUSH1	04	 	 
- stack 0: 0x478
413	 19	ADD		 	 
- stack 1: 0x478
- stack 0: 0x4
414	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x47C
415	 1B	DUP1		 	 
- stack 0: 0x47C
416	 1C	MLOAD		 	 
- stack 1: 0x47C
- stack 0: 0x47C
417	 1D	PUSH1	E0	 	 
- stack 1: 0x47C
- stack 0: 0x7CE0000088F000001E8000008D4000008FE000000D80000094E00000A0F
418	 1F	SHR		 	 
- stack 2: 0x47C
- stack 1: 0x7CE0000088F000001E8000008D4000008FE000000D80000094E00000A0F
- stack 0: 0xE0
419	 20	JUMP		 	 
- stack 1: 0x47C
- stack 0: 0x7CE
420	 7CE	JUMPDEST		 ;; _riscvopt_7e26f0631ee48432984271e931054e7cb1f49769ce653eec8657e5f3e7e68b66	  ;; # pc 0x47c buffer: 9380e0248391a0ff930ef00f130e6000
- stack 0: 0x47C
421	 7CF	POP		 	 
- stack 0: 0x47C
422	 7D0	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,590
423	 7D1	PUSH2	0020	 	 
424	 7D4	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
425	 7D5	PUSH32	000000000000000000000000000000000000000000000000000000000000024E	 	  ;; # signextended 590
- stack 0: 0x478
426	 7F6	ADD		 	  ;; # ADDI
- stack 1: 0x478
- stack 0: 0x24E
427	 7F7	PUSH2	0020	 	 
- stack 0: 0x6C6
428	 7FA	MSTORE		 	  ;; # store to x1
- stack 1: 0x6C6
- stack 0: 0x20
429	 7FB	JUMPDEST		 	  ;; # DEBUG: lh gp,-6(ra)
430	 7FC	PUSH2	0020	 	 
431	 7FF	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
432	 800	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6C6
433	 805	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6C6
- stack 0: 0xFFFFFFFF
434	 806	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA	 	  ;; # signextended -6
- stack 0: 0x6C6
435	 827	ADD		 	 
- stack 1: 0x6C6
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA
436	 828	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6C0
437	 82D	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6C0
- stack 0: 0xFFFFFFFF
438	 82E	PUSH1	02	 	 
- stack 0: 0x6C0
439	 830	XOR		 	 
- stack 1: 0x6C0
- stack 0: 0x2
440	 831	MLOAD		 	 
- stack 0: 0x6C2
441	 832	PUSH1	F0	 	 
- stack 0: 0xFFF00F0FF00000000000000000000000000000000000000000000000000000
442	 834	SHR		 	 
- stack 1: 0xFFF00F0FF00000000000000000000000000000000000000000000000000000
- stack 0: 0xF0
443	 835	PUSH1	01	 	 
- stack 0: 0xFF
444	 837	SIGNEXTEND		 	 
- stack 1: 0xFF
- stack 0: 0x1
445	 838	PUSH2	0060	 	 
- stack 0: 0xFF
446	 83B	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF
- stack 0: 0x60
447	 83C	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,255
448	 83D	PUSH32	00000000000000000000000000000000000000000000000000000000000000FF	 	  ;; # signextended 255
449	 85E	PUSH2	03A0	 	 
- stack 0: 0xFF
450	 861	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF
- stack 0: 0x3A0
451	 862	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,6
452	 863	PUSH32	0000000000000000000000000000000000000000000000000000000000000006	 	  ;; # signextended 6
453	 884	PUSH2	0380	 	 
- stack 0: 0x6
454	 887	MSTORE		 	  ;; # store to x28
- stack 1: 0x6
- stack 0: 0x380
455	 888	PUSH2	048C	 	 
456	 88B	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x48C
457	 88E	JUMP		 	 
- stack 1: 0x48C
- stack 0: 0x1A
458	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x48C
459	 1B	DUP1		 	 
- stack 0: 0x48C
460	 1C	MLOAD		 	 
- stack 1: 0x48C
- stack 0: 0x48C
461	 1D	PUSH1	E0	 	 
- stack 1: 0x48C
- stack 0: 0x8FE000000D80000094E00000A0F0000039200000A5400000A7E000000D8
462	 1F	SHR		 	 
- stack 2: 0x48C
- stack 1: 0x8FE000000D80000094E00000A0F0000039200000A5400000A7E000000D8
- stack 0: 0xE0
463	 20	JUMP		 	 
- stack 1: 0x48C
- stack 0: 0x8FE
464	 8FE	JUMPDEST		 ;; _riscv_c975acaad98509b2b78c4317202752c22543158ff5410886f1cac1754690086a	  ;; # pc 0x48c buffer: 6398d11f decode bne gp,t4,1f0
- stack 0: 0x48C
465	 8FF	PUSH2	0060	 	 
- stack 0: 0x48C
466	 902	MLOAD		 	  ;; # read from x3
- stack 1: 0x48C
- stack 0: 0x60
467	 903	PUSH4	FFFFFFFF	 	 
- stack 1: 0x48C
- stack 0: 0xFF
468	 908	AND		 	  ;; # mask to 32 bits
- stack 2: 0x48C
- stack 1: 0xFF
- stack 0: 0xFFFFFFFF
469	 909	PUSH2	03A0	 	 
- stack 1: 0x48C
- stack 0: 0xFF
470	 90C	MLOAD		 	  ;; # read from x29
- stack 2: 0x48C
- stack 1: 0xFF
- stack 0: 0x3A0
471	 90D	PUSH4	FFFFFFFF	 	 
- stack 2: 0x48C
- stack 1: 0xFF
- stack 0: 0xFF
472	 912	AND		 	  ;; # mask to 32 bits
- stack 3: 0x48C
- stack 2: 0xFF
- stack 1: 0xFF
- stack 0: 0xFFFFFFFF
473	 913	SUB		 	 
- stack 2: 0x48C
- stack 1: 0xFF
- stack 0: 0xFF
474	 914	PUSH2	091C	 ;; _neq_5872453e8dad73f07a1444a006b8be590c07be2e06865781f12d62fb8e8c9616	 
- stack 1: 0x48C
- stack 0: 0x0
475	 917	JUMPI		 	 
- stack 2: 0x48C
- stack 1: 0x0
- stack 0: 0x91C
476	 918	PUSH2	0949	 ;; _neq_after_5872453e8dad73f07a1444a006b8be590c07be2e06865781f12d62fb8e8c9616	 
- stack 0: 0x48C
477	 91B	JUMP		 	 
- stack 1: 0x48C
- stack 0: 0x949
478	 949	JUMPDEST		 ;; _neq_after_5872453e8dad73f07a1444a006b8be590c07be2e06865781f12d62fb8e8c9616	 
- stack 0: 0x48C
479	 94A	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x48C
480	 94D	JUMP		 	 
- stack 1: 0x48C
- stack 0: 0x16
481	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x48C
482	 17	PUSH1	04	 	 
- stack 0: 0x48C
483	 19	ADD		 	 
- stack 1: 0x48C
- stack 0: 0x4
484	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x490
485	 1B	DUP1		 	 
- stack 0: 0x490
486	 1C	MLOAD		 	 
- stack 1: 0x490
- stack 0: 0x490
487	 1D	PUSH1	E0	 	 
- stack 1: 0x490
- stack 0: 0xD80000094E00000A0F0000039200000A5400000A7E000000D800000ACE
488	 1F	SHR		 	 
- stack 2: 0x490
- stack 1: 0xD80000094E00000A0F0000039200000A5400000A7E000000D800000ACE
- stack 0: 0xE0
489	 20	JUMP		 	 
- stack 1: 0x490
- stack 0: 0xD8
490	 D8	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x490
491	 D9	DUP1		 	 
- stack 0: 0x490
492	 DA	PUSH2	0020	 	 
- stack 1: 0x490
- stack 0: 0x490
493	 DD	MSTORE		 	  ;; # store to x1
- stack 2: 0x490
- stack 1: 0x490
- stack 0: 0x20
494	 DE	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x490
495	 E1	JUMP		 	 
- stack 1: 0x490
- stack 0: 0x16
496	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x490
497	 17	PUSH1	04	 	 
- stack 0: 0x490
498	 19	ADD		 	 
- stack 1: 0x490
- stack 0: 0x4
499	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x494
500	 1B	DUP1		 	 
- stack 0: 0x494
501	 1C	MLOAD		 	 
- stack 1: 0x494
- stack 0: 0x494
502	 1D	PUSH1	E0	 	 
- stack 1: 0x494
- stack 0: 0x94E00000A0F0000039200000A5400000A7E000000D800000ACE00000B9E
503	 1F	SHR		 	 
- stack 2: 0x494
- stack 1: 0x94E00000A0F0000039200000A5400000A7E000000D800000ACE00000B9E
- stack 0: 0xE0
504	 20	JUMP		 	 
- stack 1: 0x494
- stack 0: 0x94E
505	 94E	JUMPDEST		 ;; _riscvopt_0c29f7849ab20999a4ef47071d6fd27dbc31f4a3f755c56c5ee1c06bea1267b3	  ;; # pc 0x494 buffer: 938060238391c0ff930e00f0130e7000
- stack 0: 0x494
506	 94F	POP		 	 
- stack 0: 0x494
507	 950	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,566
508	 951	PUSH2	0020	 	 
509	 954	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
510	 955	PUSH32	0000000000000000000000000000000000000000000000000000000000000236	 	  ;; # signextended 566
- stack 0: 0x490
511	 976	ADD		 	  ;; # ADDI
- stack 1: 0x490
- stack 0: 0x236
512	 977	PUSH2	0020	 	 
- stack 0: 0x6C6
513	 97A	MSTORE		 	  ;; # store to x1
- stack 1: 0x6C6
- stack 0: 0x20
514	 97B	JUMPDEST		 	  ;; # DEBUG: lh gp,-4(ra)
515	 97C	PUSH2	0020	 	 
516	 97F	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
517	 980	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6C6
518	 985	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6C6
- stack 0: 0xFFFFFFFF
519	 986	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC	 	  ;; # signextended -4
- stack 0: 0x6C6
520	 9A7	ADD		 	 
- stack 1: 0x6C6
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC
521	 9A8	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6C2
522	 9AD	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6C2
- stack 0: 0xFFFFFFFF
523	 9AE	PUSH1	02	 	 
- stack 0: 0x6C2
524	 9B0	XOR		 	 
- stack 1: 0x6C2
- stack 0: 0x2
525	 9B1	MLOAD		 	 
- stack 0: 0x6C0
526	 9B2	PUSH1	F0	 	 
- stack 0: 0xFF0000FFF00F0FF0000000000000000000000000000000000000000000000000
527	 9B4	SHR		 	 
- stack 1: 0xFF0000FFF00F0FF0000000000000000000000000000000000000000000000000
- stack 0: 0xF0
528	 9B5	PUSH1	01	 	 
- stack 0: 0xFF00
529	 9B7	SIGNEXTEND		 	 
- stack 1: 0xFF00
- stack 0: 0x1
530	 9B8	PUSH2	0060	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
531	 9BB	MSTORE		 	  ;; # store to x3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
- stack 0: 0x60
532	 9BC	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,-256
533	 9BD	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00	 	  ;; # signextended -256
534	 9DE	PUSH2	03A0	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
535	 9E1	MSTORE		 	  ;; # store to x29
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
- stack 0: 0x3A0
536	 9E2	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,7
537	 9E3	PUSH32	0000000000000000000000000000000000000000000000000000000000000007	 	  ;; # signextended 7
538	 A04	PUSH2	0380	 	 
- stack 0: 0x7
539	 A07	MSTORE		 	  ;; # store to x28
- stack 1: 0x7
- stack 0: 0x380
540	 A08	PUSH2	04A4	 	 
541	 A0B	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x4A4
542	 A0E	JUMP		 	 
- stack 1: 0x4A4
- stack 0: 0x1A
543	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x4A4
544	 1B	DUP1		 	 
- stack 0: 0x4A4
545	 1C	MLOAD		 	 
- stack 1: 0x4A4
- stack 0: 0x4A4
546	 1D	PUSH1	E0	 	 
- stack 1: 0x4A4
- stack 0: 0xA7E000000D800000ACE00000B9E0000054B0000055900000BE300000C0D
547	 1F	SHR		 	 
- stack 2: 0x4A4
- stack 1: 0xA7E000000D800000ACE00000B9E0000054B0000055900000BE300000C0D
- stack 0: 0xE0
548	 20	JUMP		 	 
- stack 1: 0x4A4
- stack 0: 0xA7E
549	 A7E	JUMPDEST		 ;; _riscv_d5ae755c018f7a2440744ce9b6d8ff980dfdbe90b065150ef76ae95d2bc650ce	  ;; # pc 0x4a4 buffer: 639cd11d decode bne gp,t4,1d8
- stack 0: 0x4A4
550	 A7F	PUSH2	0060	 	 
- stack 0: 0x4A4
551	 A82	MLOAD		 	  ;; # read from x3
- stack 1: 0x4A4
- stack 0: 0x60
552	 A83	PUSH4	FFFFFFFF	 	 
- stack 1: 0x4A4
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
553	 A88	AND		 	  ;; # mask to 32 bits
- stack 2: 0x4A4
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
- stack 0: 0xFFFFFFFF
554	 A89	PUSH2	03A0	 	 
- stack 1: 0x4A4
- stack 0: 0xFFFFFF00
555	 A8C	MLOAD		 	  ;; # read from x29
- stack 2: 0x4A4
- stack 1: 0xFFFFFF00
- stack 0: 0x3A0
556	 A8D	PUSH4	FFFFFFFF	 	 
- stack 2: 0x4A4
- stack 1: 0xFFFFFF00
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
557	 A92	AND		 	  ;; # mask to 32 bits
- stack 3: 0x4A4
- stack 2: 0xFFFFFF00
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
- stack 0: 0xFFFFFFFF
558	 A93	SUB		 	 
- stack 2: 0x4A4
- stack 1: 0xFFFFFF00
- stack 0: 0xFFFFFF00
559	 A94	PUSH2	0A9C	 ;; _neq_6bf351e4a508dd929467ab0e3da18e0e16efdfcc1fc0d8c16353dc094c8df9d8	 
- stack 1: 0x4A4
- stack 0: 0x0
560	 A97	JUMPI		 	 
- stack 2: 0x4A4
- stack 1: 0x0
- stack 0: 0xA9C
561	 A98	PUSH2	0AC9	 ;; _neq_after_6bf351e4a508dd929467ab0e3da18e0e16efdfcc1fc0d8c16353dc094c8df9d8	 
- stack 0: 0x4A4
562	 A9B	JUMP		 	 
- stack 1: 0x4A4
- stack 0: 0xAC9
563	 AC9	JUMPDEST		 ;; _neq_after_6bf351e4a508dd929467ab0e3da18e0e16efdfcc1fc0d8c16353dc094c8df9d8	 
- stack 0: 0x4A4
564	 ACA	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x4A4
565	 ACD	JUMP		 	 
- stack 1: 0x4A4
- stack 0: 0x16
566	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x4A4
567	 17	PUSH1	04	 	 
- stack 0: 0x4A4
568	 19	ADD		 	 
- stack 1: 0x4A4
- stack 0: 0x4
569	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x4A8
570	 1B	DUP1		 	 
- stack 0: 0x4A8
571	 1C	MLOAD		 	 
- stack 1: 0x4A8
- stack 0: 0x4A8
572	 1D	PUSH1	E0	 	 
- stack 1: 0x4A8
- stack 0: 0xD800000ACE00000B9E0000054B0000055900000BE300000C0D000000D8
573	 1F	SHR		 	 
- stack 2: 0x4A8
- stack 1: 0xD800000ACE00000B9E0000054B0000055900000BE300000C0D000000D8
- stack 0: 0xE0
574	 20	JUMP		 	 
- stack 1: 0x4A8
- stack 0: 0xD8
575	 D8	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x4A8
576	 D9	DUP1		 	 
- stack 0: 0x4A8
577	 DA	PUSH2	0020	 	 
- stack 1: 0x4A8
- stack 0: 0x4A8
578	 DD	MSTORE		 	  ;; # store to x1
- stack 2: 0x4A8
- stack 1: 0x4A8
- stack 0: 0x20
579	 DE	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x4A8
580	 E1	JUMP		 	 
- stack 1: 0x4A8
- stack 0: 0x16
581	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x4A8
582	 17	PUSH1	04	 	 
- stack 0: 0x4A8
583	 19	ADD		 	 
- stack 1: 0x4A8
- stack 0: 0x4
584	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x4AC
585	 1B	DUP1		 	 
- stack 0: 0x4AC
586	 1C	MLOAD		 	 
- stack 1: 0x4AC
- stack 0: 0x4AC
587	 1D	PUSH1	E0	 	 
- stack 1: 0x4AC
- stack 0: 0xACE00000B9E0000054B0000055900000BE300000C0D000000D800000C5D
588	 1F	SHR		 	 
- stack 2: 0x4AC
- stack 1: 0xACE00000B9E0000054B0000055900000BE300000C0D000000D800000C5D
- stack 0: 0xE0
589	 20	JUMP		 	 
- stack 1: 0x4AC
- stack 0: 0xACE
590	 ACE	JUMPDEST		 ;; _riscvopt_060e9782b17ffab5ff2daf3110b241d16e63f64481505bc883fe19a52c8d7b8d	  ;; # pc 0x4ac buffer: 9380e0218391e0ffb71e0000938e0eff130e8000
- stack 0: 0x4AC
591	 ACF	POP		 	 
- stack 0: 0x4AC
592	 AD0	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,542
593	 AD1	PUSH2	0020	 	 
594	 AD4	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
595	 AD5	PUSH32	000000000000000000000000000000000000000000000000000000000000021E	 	  ;; # signextended 542
- stack 0: 0x4A8
596	 AF6	ADD		 	  ;; # ADDI
- stack 1: 0x4A8
- stack 0: 0x21E
597	 AF7	PUSH2	0020	 	 
- stack 0: 0x6C6
598	 AFA	MSTORE		 	  ;; # store to x1
- stack 1: 0x6C6
- stack 0: 0x20
599	 AFB	JUMPDEST		 	  ;; # DEBUG: lh gp,-2(ra)
600	 AFC	PUSH2	0020	 	 
601	 AFF	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
602	 B00	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6C6
603	 B05	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6C6
- stack 0: 0xFFFFFFFF
604	 B06	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE	 	  ;; # signextended -2
- stack 0: 0x6C6
605	 B27	ADD		 	 
- stack 1: 0x6C6
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE
606	 B28	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6C4
607	 B2D	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6C4
- stack 0: 0xFFFFFFFF
608	 B2E	PUSH1	02	 	 
- stack 0: 0x6C4
609	 B30	XOR		 	 
- stack 1: 0x6C4
- stack 0: 0x2
610	 B31	MLOAD		 	 
- stack 0: 0x6C6
611	 B32	PUSH1	F0	 	 
- stack 0: 0xFF0000000000000000000000000000000000000000000000000000000000000
612	 B34	SHR		 	 
- stack 1: 0xFF0000000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF0
613	 B35	PUSH1	01	 	 
- stack 0: 0xFF0
614	 B37	SIGNEXTEND		 	 
- stack 1: 0xFF0
- stack 0: 0x1
615	 B38	PUSH2	0060	 	 
- stack 0: 0xFF0
616	 B3B	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF0
- stack 0: 0x60
617	 B3C	JUMPDEST		 	  ;; # DEBUG: lui t4,0x1
618	 B3D	PUSH4	00001000	 	 
619	 B42	PUSH2	03A0	 	 
- stack 0: 0x1000
620	 B45	MSTORE		 	  ;; # store to x29
- stack 1: 0x1000
- stack 0: 0x3A0
621	 B46	JUMPDEST		 	  ;; # DEBUG: addi t4,t4,-16
622	 B47	PUSH2	03A0	 	 
623	 B4A	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
624	 B4B	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
- stack 0: 0x1000
625	 B6C	ADD		 	  ;; # ADDI
- stack 1: 0x1000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
626	 B6D	PUSH2	03A0	 	 
- stack 0: 0xFF0
627	 B70	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF0
- stack 0: 0x3A0
628	 B71	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,8
629	 B72	PUSH32	0000000000000000000000000000000000000000000000000000000000000008	 	  ;; # signextended 8
630	 B93	PUSH2	0380	 	 
- stack 0: 0x8
631	 B96	MSTORE		 	  ;; # store to x28
- stack 1: 0x8
- stack 0: 0x380
632	 B97	PUSH2	04C0	 	 
633	 B9A	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x4C0
634	 B9D	JUMP		 	 
- stack 1: 0x4C0
- stack 0: 0x1A
635	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x4C0
636	 1B	DUP1		 	 
- stack 0: 0x4C0
637	 1C	MLOAD		 	 
- stack 1: 0x4C0
- stack 0: 0x4C0
638	 1D	PUSH1	E0	 	 
- stack 1: 0x4C0
- stack 0: 0xC0D000000D800000C5D000001A3000007170000072500000D2D00000D57
639	 1F	SHR		 	 
- stack 2: 0x4C0
- stack 1: 0xC0D000000D800000C5D000001A3000007170000072500000D2D00000D57
- stack 0: 0xE0
640	 20	JUMP		 	 
- stack 1: 0x4C0
- stack 0: 0xC0D
641	 C0D	JUMPDEST		 ;; _riscv_2ab2de62a4598976edb932146662973f72e4696cb53babef59addb4de58b7d78	  ;; # pc 0x4c0 buffer: 639ed11b decode bne gp,t4,1bc
- stack 0: 0x4C0
642	 C0E	PUSH2	0060	 	 
- stack 0: 0x4C0
643	 C11	MLOAD		 	  ;; # read from x3
- stack 1: 0x4C0
- stack 0: 0x60
644	 C12	PUSH4	FFFFFFFF	 	 
- stack 1: 0x4C0
- stack 0: 0xFF0
645	 C17	AND		 	  ;; # mask to 32 bits
- stack 2: 0x4C0
- stack 1: 0xFF0
- stack 0: 0xFFFFFFFF
646	 C18	PUSH2	03A0	 	 
- stack 1: 0x4C0
- stack 0: 0xFF0
647	 C1B	MLOAD		 	  ;; # read from x29
- stack 2: 0x4C0
- stack 1: 0xFF0
- stack 0: 0x3A0
648	 C1C	PUSH4	FFFFFFFF	 	 
- stack 2: 0x4C0
- stack 1: 0xFF0
- stack 0: 0xFF0
649	 C21	AND		 	  ;; # mask to 32 bits
- stack 3: 0x4C0
- stack 2: 0xFF0
- stack 1: 0xFF0
- stack 0: 0xFFFFFFFF
650	 C22	SUB		 	 
- stack 2: 0x4C0
- stack 1: 0xFF0
- stack 0: 0xFF0
651	 C23	PUSH2	0C2B	 ;; _neq_01bfebc220c7bc3ef6f7efab7e1d78455730c0d56a10571dfe55bb0644283d7c	 
- stack 1: 0x4C0
- stack 0: 0x0
652	 C26	JUMPI		 	 
- stack 2: 0x4C0
- stack 1: 0x0
- stack 0: 0xC2B
653	 C27	PUSH2	0C58	 ;; _neq_after_01bfebc220c7bc3ef6f7efab7e1d78455730c0d56a10571dfe55bb0644283d7c	 
- stack 0: 0x4C0
654	 C2A	JUMP		 	 
- stack 1: 0x4C0
- stack 0: 0xC58
655	 C58	JUMPDEST		 ;; _neq_after_01bfebc220c7bc3ef6f7efab7e1d78455730c0d56a10571dfe55bb0644283d7c	 
- stack 0: 0x4C0
656	 C59	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x4C0
657	 C5C	JUMP		 	 
- stack 1: 0x4C0
- stack 0: 0x16
658	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x4C0
659	 17	PUSH1	04	 	 
- stack 0: 0x4C0
660	 19	ADD		 	 
- stack 1: 0x4C0
- stack 0: 0x4
661	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x4C4
662	 1B	DUP1		 	 
- stack 0: 0x4C4
663	 1C	MLOAD		 	 
- stack 1: 0x4C4
- stack 0: 0x4C4
664	 1D	PUSH1	E0	 	 
- stack 1: 0x4C4
- stack 0: 0xD800000C5D000001A3000007170000072500000D2D00000D57000000D8
665	 1F	SHR		 	 
- stack 2: 0x4C4
- stack 1: 0xD800000C5D000001A3000007170000072500000D2D00000D57000000D8
- stack 0: 0xE0
666	 20	JUMP		 	 
- stack 1: 0x4C4
- stack 0: 0xD8
667	 D8	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x4C4
668	 D9	DUP1		 	 
- stack 0: 0x4C4
669	 DA	PUSH2	0020	 	 
- stack 1: 0x4C4
- stack 0: 0x4C4
670	 DD	MSTORE		 	  ;; # store to x1
- stack 2: 0x4C4
- stack 1: 0x4C4
- stack 0: 0x20
671	 DE	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x4C4
672	 E1	JUMP		 	 
- stack 1: 0x4C4
- stack 0: 0x16
673	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x4C4
674	 17	PUSH1	04	 	 
- stack 0: 0x4C4
675	 19	ADD		 	 
- stack 1: 0x4C4
- stack 0: 0x4
676	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x4C8
677	 1B	DUP1		 	 
- stack 0: 0x4C8
678	 1C	MLOAD		 	 
- stack 1: 0x4C8
- stack 0: 0x4C8
679	 1D	PUSH1	E0	 	 
- stack 1: 0x4C8
- stack 0: 0xC5D000001A3000007170000072500000D2D00000D57000000D800000DA7
680	 1F	SHR		 	 
- stack 2: 0x4C8
- stack 1: 0xC5D000001A3000007170000072500000D2D00000D57000000D800000DA7
- stack 0: 0xE0
681	 20	JUMP		 	 
- stack 1: 0x4C8
- stack 0: 0xC5D
682	 C5D	JUMPDEST		 ;; _riscvopt_969e3ff85bd757a8d6152f54ccd312bec08ffc5a118ca68747bfe1317a09d7bb	  ;; # pc 0x4c8 buffer: 9380202083910000b7feffff938efe00130e9000
- stack 0: 0x4C8
683	 C5E	POP		 	 
- stack 0: 0x4C8
684	 C5F	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,514
685	 C60	PUSH2	0020	 	 
686	 C63	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
687	 C64	PUSH32	0000000000000000000000000000000000000000000000000000000000000202	 	  ;; # signextended 514
- stack 0: 0x4C4
688	 C85	ADD		 	  ;; # ADDI
- stack 1: 0x4C4
- stack 0: 0x202
689	 C86	PUSH2	0020	 	 
- stack 0: 0x6C6
690	 C89	MSTORE		 	  ;; # store to x1
- stack 1: 0x6C6
- stack 0: 0x20
691	 C8A	JUMPDEST		 	  ;; # DEBUG: lh gp,0(ra)
692	 C8B	PUSH2	0020	 	 
693	 C8E	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
694	 C8F	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6C6
695	 C94	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6C6
- stack 0: 0xFFFFFFFF
696	 C95	PUSH32	0000000000000000000000000000000000000000000000000000000000000000	 	  ;; # signextended 0
- stack 0: 0x6C6
697	 CB6	ADD		 	 
- stack 1: 0x6C6
- stack 0: 0x0
698	 CB7	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6C6
699	 CBC	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6C6
- stack 0: 0xFFFFFFFF
700	 CBD	PUSH1	02	 	 
- stack 0: 0x6C6
701	 CBF	XOR		 	 
- stack 1: 0x6C6
- stack 0: 0x2
702	 CC0	MLOAD		 	 
- stack 0: 0x6C4
703	 CC1	PUSH1	F0	 	 
- stack 0: 0xF00F0FF000000000000000000000000000000000000000000000000000000000
704	 CC3	SHR		 	 
- stack 1: 0xF00F0FF000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF0
705	 CC4	PUSH1	01	 	 
- stack 0: 0xF00F
706	 CC6	SIGNEXTEND		 	 
- stack 1: 0xF00F
- stack 0: 0x1
707	 CC7	PUSH2	0060	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00F
708	 CCA	MSTORE		 	  ;; # store to x3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00F
- stack 0: 0x60
709	 CCB	JUMPDEST		 	  ;; # DEBUG: lui t4,0xfffff
710	 CCC	PUSH4	fffff000	 	 
711	 CD1	PUSH2	03A0	 	 
- stack 0: 0xFFFFF000
712	 CD4	MSTORE		 	  ;; # store to x29
- stack 1: 0xFFFFF000
- stack 0: 0x3A0
713	 CD5	JUMPDEST		 	  ;; # DEBUG: addi t4,t4,15
714	 CD6	PUSH2	03A0	 	 
715	 CD9	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
716	 CDA	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
- stack 0: 0xFFFFF000
717	 CFB	ADD		 	  ;; # ADDI
- stack 1: 0xFFFFF000
- stack 0: 0xF
718	 CFC	PUSH2	03A0	 	 
- stack 0: 0xFFFFF00F
719	 CFF	MSTORE		 	  ;; # store to x29
- stack 1: 0xFFFFF00F
- stack 0: 0x3A0
720	 D00	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,9
721	 D01	PUSH32	0000000000000000000000000000000000000000000000000000000000000009	 	  ;; # signextended 9
722	 D22	PUSH2	0380	 	 
- stack 0: 0x9
723	 D25	MSTORE		 	  ;; # store to x28
- stack 1: 0x9
- stack 0: 0x380
724	 D26	PUSH2	04DC	 	 
725	 D29	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x4DC
726	 D2C	JUMP		 	 
- stack 1: 0x4DC
- stack 0: 0x1A
727	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x4DC
728	 1B	DUP1		 	 
- stack 0: 0x4DC
729	 1C	MLOAD		 	 
- stack 1: 0x4DC
- stack 0: 0x4DC
730	 1D	PUSH1	E0	 	 
- stack 1: 0x4DC
- stack 0: 0xD57000000D800000DA700000E9300000EC2000001E800000F0700000F31
731	 1F	SHR		 	 
- stack 2: 0x4DC
- stack 1: 0xD57000000D800000DA700000E9300000EC2000001E800000F0700000F31
- stack 0: 0xE0
732	 20	JUMP		 	 
- stack 1: 0x4DC
- stack 0: 0xD57
733	 D57	JUMPDEST		 ;; _riscv_56ae209490e0b02c49a91350cfb82aca5e5e3d9d7b14ced08e37a4510618e000	  ;; # pc 0x4dc buffer: 6390d11b decode bne gp,t4,1a0
- stack 0: 0x4DC
734	 D58	PUSH2	0060	 	 
- stack 0: 0x4DC
735	 D5B	MLOAD		 	  ;; # read from x3
- stack 1: 0x4DC
- stack 0: 0x60
736	 D5C	PUSH4	FFFFFFFF	 	 
- stack 1: 0x4DC
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00F
737	 D61	AND		 	  ;; # mask to 32 bits
- stack 2: 0x4DC
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00F
- stack 0: 0xFFFFFFFF
738	 D62	PUSH2	03A0	 	 
- stack 1: 0x4DC
- stack 0: 0xFFFFF00F
739	 D65	MLOAD		 	  ;; # read from x29
- stack 2: 0x4DC
- stack 1: 0xFFFFF00F
- stack 0: 0x3A0
740	 D66	PUSH4	FFFFFFFF	 	 
- stack 2: 0x4DC
- stack 1: 0xFFFFF00F
- stack 0: 0xFFFFF00F
741	 D6B	AND		 	  ;; # mask to 32 bits
- stack 3: 0x4DC
- stack 2: 0xFFFFF00F
- stack 1: 0xFFFFF00F
- stack 0: 0xFFFFFFFF
742	 D6C	SUB		 	 
- stack 2: 0x4DC
- stack 1: 0xFFFFF00F
- stack 0: 0xFFFFF00F
743	 D6D	PUSH2	0D75	 ;; _neq_2d404a440b8059c015499c3e4a63211af4ab12b87e52449c02afb734dbc3e4f1	 
- stack 1: 0x4DC
- stack 0: 0x0
744	 D70	JUMPI		 	 
- stack 2: 0x4DC
- stack 1: 0x0
- stack 0: 0xD75
745	 D71	PUSH2	0DA2	 ;; _neq_after_2d404a440b8059c015499c3e4a63211af4ab12b87e52449c02afb734dbc3e4f1	 
- stack 0: 0x4DC
746	 D74	JUMP		 	 
- stack 1: 0x4DC
- stack 0: 0xDA2
747	 DA2	JUMPDEST		 ;; _neq_after_2d404a440b8059c015499c3e4a63211af4ab12b87e52449c02afb734dbc3e4f1	 
- stack 0: 0x4DC
748	 DA3	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x4DC
749	 DA6	JUMP		 	 
- stack 1: 0x4DC
- stack 0: 0x16
750	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x4DC
751	 17	PUSH1	04	 	 
- stack 0: 0x4DC
752	 19	ADD		 	 
- stack 1: 0x4DC
- stack 0: 0x4
753	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x4E0
754	 1B	DUP1		 	 
- stack 0: 0x4E0
755	 1C	MLOAD		 	 
- stack 1: 0x4E0
- stack 0: 0x4E0
756	 1D	PUSH1	E0	 	 
- stack 1: 0x4E0
- stack 0: 0xD800000DA700000E9300000EC2000001E800000F0700000F31000000D8
757	 1F	SHR		 	 
- stack 2: 0x4E0
- stack 1: 0xD800000DA700000E9300000EC2000001E800000F0700000F31000000D8
- stack 0: 0xE0
758	 20	JUMP		 	 
- stack 1: 0x4E0
- stack 0: 0xD8
759	 D8	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x4E0
760	 D9	DUP1		 	 
- stack 0: 0x4E0
761	 DA	PUSH2	0020	 	 
- stack 1: 0x4E0
- stack 0: 0x4E0
762	 DD	MSTORE		 	  ;; # store to x1
- stack 2: 0x4E0
- stack 1: 0x4E0
- stack 0: 0x20
763	 DE	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x4E0
764	 E1	JUMP		 	 
- stack 1: 0x4E0
- stack 0: 0x16
765	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x4E0
766	 17	PUSH1	04	 	 
- stack 0: 0x4E0
767	 19	ADD		 	 
- stack 1: 0x4E0
- stack 0: 0x4
768	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x4E4
769	 1B	DUP1		 	 
- stack 0: 0x4E4
770	 1C	MLOAD		 	 
- stack 1: 0x4E4
- stack 0: 0x4E4
771	 1D	PUSH1	E0	 	 
- stack 1: 0x4E4
- stack 0: 0xDA700000E9300000EC2000001E800000F0700000F31000000D800000F81
772	 1F	SHR		 	 
- stack 2: 0x4E4
- stack 1: 0xDA700000E9300000EC2000001E800000F0700000F31000000D800000F81
- stack 0: 0xE0
773	 20	JUMP		 	 
- stack 1: 0x4E4
- stack 0: 0xDA7
774	 DA7	JUMPDEST		 ;; _riscvopt_8432f1561edabdd416f86a6ac8e73a2150b7e8b51ba3b6aeadf7b1a3157bd61c	  ;; # pc 0x4e4 buffer: 9380001e938000fe83910002930ef00f130ea000
- stack 0: 0x4E4
775	 DA8	POP		 	 
- stack 0: 0x4E4
776	 DA9	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,480
777	 DAA	PUSH2	0020	 	 
778	 DAD	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
779	 DAE	PUSH32	00000000000000000000000000000000000000000000000000000000000001E0	 	  ;; # signextended 480
- stack 0: 0x4E0
780	 DCF	ADD		 	  ;; # ADDI
- stack 1: 0x4E0
- stack 0: 0x1E0
781	 DD0	PUSH2	0020	 	 
- stack 0: 0x6C0
782	 DD3	MSTORE		 	  ;; # store to x1
- stack 1: 0x6C0
- stack 0: 0x20
783	 DD4	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,-32
784	 DD5	PUSH2	0020	 	 
785	 DD8	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
786	 DD9	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0	 	  ;; # signextended -32
- stack 0: 0x6C0
787	 DFA	ADD		 	  ;; # ADDI
- stack 1: 0x6C0
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0
788	 DFB	PUSH2	0020	 	 
- stack 0: 0x6A0
789	 DFE	MSTORE		 	  ;; # store to x1
- stack 1: 0x6A0
- stack 0: 0x20
790	 DFF	JUMPDEST		 	  ;; # DEBUG: lh gp,32(ra)
791	 E00	PUSH2	0020	 	 
792	 E03	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
793	 E04	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A0
794	 E09	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A0
- stack 0: 0xFFFFFFFF
795	 E0A	PUSH32	0000000000000000000000000000000000000000000000000000000000000020	 	  ;; # signextended 32
- stack 0: 0x6A0
796	 E2B	ADD		 	 
- stack 1: 0x6A0
- stack 0: 0x20
797	 E2C	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6C0
798	 E31	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6C0
- stack 0: 0xFFFFFFFF
799	 E32	PUSH1	02	 	 
- stack 0: 0x6C0
800	 E34	XOR		 	 
- stack 1: 0x6C0
- stack 0: 0x2
801	 E35	MLOAD		 	 
- stack 0: 0x6C2
802	 E36	PUSH1	F0	 	 
- stack 0: 0xFFF00F0FF00000000000000000000000000000000000000000000000000000
803	 E38	SHR		 	 
- stack 1: 0xFFF00F0FF00000000000000000000000000000000000000000000000000000
- stack 0: 0xF0
804	 E39	PUSH1	01	 	 
- stack 0: 0xFF
805	 E3B	SIGNEXTEND		 	 
- stack 1: 0xFF
- stack 0: 0x1
806	 E3C	PUSH2	0060	 	 
- stack 0: 0xFF
807	 E3F	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF
- stack 0: 0x60
808	 E40	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,255
809	 E41	PUSH32	00000000000000000000000000000000000000000000000000000000000000FF	 	  ;; # signextended 255
810	 E62	PUSH2	03A0	 	 
- stack 0: 0xFF
811	 E65	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF
- stack 0: 0x3A0
812	 E66	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,10
813	 E67	PUSH32	000000000000000000000000000000000000000000000000000000000000000A	 	  ;; # signextended 10
814	 E88	PUSH2	0380	 	 
- stack 0: 0xA
815	 E8B	MSTORE		 	  ;; # store to x28
- stack 1: 0xA
- stack 0: 0x380
816	 E8C	PUSH2	04F8	 	 
817	 E8F	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x4F8
818	 E92	JUMP		 	 
- stack 1: 0x4F8
- stack 0: 0x1A
819	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x4F8
820	 1B	DUP1		 	 
- stack 0: 0x4F8
821	 1C	MLOAD		 	 
- stack 1: 0x4F8
- stack 0: 0x4F8
822	 1D	PUSH1	E0	 	 
- stack 1: 0x4F8
- stack 0: 0xF31000000D800000F810000106D0000109C00000392000010E10000110B
823	 1F	SHR		 	 
- stack 2: 0x4F8
- stack 1: 0xF31000000D800000F810000106D0000109C00000392000010E10000110B
- stack 0: 0xE0
824	 20	JUMP		 	 
- stack 1: 0x4F8
- stack 0: 0xF31
825	 F31	JUMPDEST		 ;; _riscv_bb606094ff36ccae8e4948d21c41d0ccb773a4a63e680e3f605cb778b75719da	  ;; # pc 0x4f8 buffer: 6392d119 decode bne gp,t4,184
- stack 0: 0x4F8
826	 F32	PUSH2	0060	 	 
- stack 0: 0x4F8
827	 F35	MLOAD		 	  ;; # read from x3
- stack 1: 0x4F8
- stack 0: 0x60
828	 F36	PUSH4	FFFFFFFF	 	 
- stack 1: 0x4F8
- stack 0: 0xFF
829	 F3B	AND		 	  ;; # mask to 32 bits
- stack 2: 0x4F8
- stack 1: 0xFF
- stack 0: 0xFFFFFFFF
830	 F3C	PUSH2	03A0	 	 
- stack 1: 0x4F8
- stack 0: 0xFF
831	 F3F	MLOAD		 	  ;; # read from x29
- stack 2: 0x4F8
- stack 1: 0xFF
- stack 0: 0x3A0
832	 F40	PUSH4	FFFFFFFF	 	 
- stack 2: 0x4F8
- stack 1: 0xFF
- stack 0: 0xFF
833	 F45	AND		 	  ;; # mask to 32 bits
- stack 3: 0x4F8
- stack 2: 0xFF
- stack 1: 0xFF
- stack 0: 0xFFFFFFFF
834	 F46	SUB		 	 
- stack 2: 0x4F8
- stack 1: 0xFF
- stack 0: 0xFF
835	 F47	PUSH2	0F4F	 ;; _neq_f94acaebe5765f51db2bedf983801644a038c1ee31c4c8a0c4a22528076b1a32	 
- stack 1: 0x4F8
- stack 0: 0x0
836	 F4A	JUMPI		 	 
- stack 2: 0x4F8
- stack 1: 0x0
- stack 0: 0xF4F
837	 F4B	PUSH2	0F7C	 ;; _neq_after_f94acaebe5765f51db2bedf983801644a038c1ee31c4c8a0c4a22528076b1a32	 
- stack 0: 0x4F8
838	 F4E	JUMP		 	 
- stack 1: 0x4F8
- stack 0: 0xF7C
839	 F7C	JUMPDEST		 ;; _neq_after_f94acaebe5765f51db2bedf983801644a038c1ee31c4c8a0c4a22528076b1a32	 
- stack 0: 0x4F8
840	 F7D	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x4F8
841	 F80	JUMP		 	 
- stack 1: 0x4F8
- stack 0: 0x16
842	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x4F8
843	 17	PUSH1	04	 	 
- stack 0: 0x4F8
844	 19	ADD		 	 
- stack 1: 0x4F8
- stack 0: 0x4
845	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x4FC
846	 1B	DUP1		 	 
- stack 0: 0x4FC
847	 1C	MLOAD		 	 
- stack 1: 0x4FC
- stack 0: 0x4FC
848	 1D	PUSH1	E0	 	 
- stack 1: 0x4FC
- stack 0: 0xD800000F810000106D0000109C00000392000010E10000110B0000115B
849	 1F	SHR		 	 
- stack 2: 0x4FC
- stack 1: 0xD800000F810000106D0000109C00000392000010E10000110B0000115B
- stack 0: 0xE0
850	 20	JUMP		 	 
- stack 1: 0x4FC
- stack 0: 0xD8
851	 D8	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x4FC
852	 D9	DUP1		 	 
- stack 0: 0x4FC
853	 DA	PUSH2	0020	 	 
- stack 1: 0x4FC
- stack 0: 0x4FC
854	 DD	MSTORE		 	  ;; # store to x1
- stack 2: 0x4FC
- stack 1: 0x4FC
- stack 0: 0x20
855	 DE	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x4FC
856	 E1	JUMP		 	 
- stack 1: 0x4FC
- stack 0: 0x16
857	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x4FC
858	 17	PUSH1	04	 	 
- stack 0: 0x4FC
859	 19	ADD		 	 
- stack 1: 0x4FC
- stack 0: 0x4
860	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x500
861	 1B	DUP1		 	 
- stack 0: 0x500
862	 1C	MLOAD		 	 
- stack 1: 0x500
- stack 0: 0x500
863	 1D	PUSH1	E0	 	 
- stack 1: 0x500
- stack 0: 0xF810000106D0000109C00000392000010E10000110B0000115B00001191
864	 1F	SHR		 	 
- stack 2: 0x500
- stack 1: 0xF810000106D0000109C00000392000010E10000110B0000115B00001191
- stack 0: 0xE0
865	 20	JUMP		 	 
- stack 1: 0x500
- stack 0: 0xF81
866	 F81	JUMPDEST		 ;; _riscvopt_ed12ae4cf5ec52b59bc156dad46a1a56307461c221094a56758b9f7450a792d3	  ;; # pc 0x500 buffer: 9380401c9380b0ff83917000930e00f0130eb000
- stack 0: 0x500
867	 F82	POP		 	 
- stack 0: 0x500
868	 F83	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,452
869	 F84	PUSH2	0020	 	 
870	 F87	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
871	 F88	PUSH32	00000000000000000000000000000000000000000000000000000000000001C4	 	  ;; # signextended 452
- stack 0: 0x4FC
872	 FA9	ADD		 	  ;; # ADDI
- stack 1: 0x4FC
- stack 0: 0x1C4
873	 FAA	PUSH2	0020	 	 
- stack 0: 0x6C0
874	 FAD	MSTORE		 	  ;; # store to x1
- stack 1: 0x6C0
- stack 0: 0x20
875	 FAE	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,-5
876	 FAF	PUSH2	0020	 	 
877	 FB2	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
878	 FB3	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB	 	  ;; # signextended -5
- stack 0: 0x6C0
879	 FD4	ADD		 	  ;; # ADDI
- stack 1: 0x6C0
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB
880	 FD5	PUSH2	0020	 	 
- stack 0: 0x6BB
881	 FD8	MSTORE		 	  ;; # store to x1
- stack 1: 0x6BB
- stack 0: 0x20
882	 FD9	JUMPDEST		 	  ;; # DEBUG: lh gp,7(ra)
883	 FDA	PUSH2	0020	 	 
884	 FDD	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
885	 FDE	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6BB
886	 FE3	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6BB
- stack 0: 0xFFFFFFFF
887	 FE4	PUSH32	0000000000000000000000000000000000000000000000000000000000000007	 	  ;; # signextended 7
- stack 0: 0x6BB
888	 1005	ADD		 	 
- stack 1: 0x6BB
- stack 0: 0x7
889	 1006	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6C2
890	 100B	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6C2
- stack 0: 0xFFFFFFFF
891	 100C	PUSH1	02	 	 
- stack 0: 0x6C2
892	 100E	XOR		 	 
- stack 1: 0x6C2
- stack 0: 0x2
893	 100F	MLOAD		 	 
- stack 0: 0x6C0
894	 1010	PUSH1	F0	 	 
- stack 0: 0xFF0000FFF00F0FF0000000000000000000000000000000000000000000000000
895	 1012	SHR		 	 
- stack 1: 0xFF0000FFF00F0FF0000000000000000000000000000000000000000000000000
- stack 0: 0xF0
896	 1013	PUSH1	01	 	 
- stack 0: 0xFF00
897	 1015	SIGNEXTEND		 	 
- stack 1: 0xFF00
- stack 0: 0x1
898	 1016	PUSH2	0060	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
899	 1019	MSTORE		 	  ;; # store to x3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
- stack 0: 0x60
900	 101A	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,-256
901	 101B	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00	 	  ;; # signextended -256
902	 103C	PUSH2	03A0	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
903	 103F	MSTORE		 	  ;; # store to x29
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
- stack 0: 0x3A0
904	 1040	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,11
905	 1041	PUSH32	000000000000000000000000000000000000000000000000000000000000000B	 	  ;; # signextended 11
906	 1062	PUSH2	0380	 	 
- stack 0: 0xB
907	 1065	MSTORE		 	  ;; # store to x28
- stack 1: 0xB
- stack 0: 0x380
908	 1066	PUSH2	0514	 	 
909	 1069	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x514
910	 106C	JUMP		 	 
- stack 1: 0x514
- stack 0: 0x1A
911	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x514
912	 1B	DUP1		 	 
- stack 0: 0x514
913	 1C	MLOAD		 	 
- stack 1: 0x514
- stack 0: 0x514
914	 1D	PUSH1	E0	 	 
- stack 1: 0x514
- stack 0: 0x110B0000115B00001191000000D80000119C0000034D0000124F0000054B
915	 1F	SHR		 	 
- stack 2: 0x514
- stack 1: 0x110B0000115B00001191000000D80000119C0000034D0000124F0000054B
- stack 0: 0xE0
916	 20	JUMP		 	 
- stack 1: 0x514
- stack 0: 0x110B
917	 110B	JUMPDEST		 ;; _riscv_9f234eb1ad5440fd2aefd53b636c5d3973141630b1d0a2b9d89cf0705bea9955	  ;; # pc 0x514 buffer: 6394d117 decode bne gp,t4,168
- stack 0: 0x514
918	 110C	PUSH2	0060	 	 
- stack 0: 0x514
919	 110F	MLOAD		 	  ;; # read from x3
- stack 1: 0x514
- stack 0: 0x60
920	 1110	PUSH4	FFFFFFFF	 	 
- stack 1: 0x514
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
921	 1115	AND		 	  ;; # mask to 32 bits
- stack 2: 0x514
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
- stack 0: 0xFFFFFFFF
922	 1116	PUSH2	03A0	 	 
- stack 1: 0x514
- stack 0: 0xFFFFFF00
923	 1119	MLOAD		 	  ;; # read from x29
- stack 2: 0x514
- stack 1: 0xFFFFFF00
- stack 0: 0x3A0
924	 111A	PUSH4	FFFFFFFF	 	 
- stack 2: 0x514
- stack 1: 0xFFFFFF00
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
925	 111F	AND		 	  ;; # mask to 32 bits
- stack 3: 0x514
- stack 2: 0xFFFFFF00
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
- stack 0: 0xFFFFFFFF
926	 1120	SUB		 	 
- stack 2: 0x514
- stack 1: 0xFFFFFF00
- stack 0: 0xFFFFFF00
927	 1121	PUSH2	1129	 ;; _neq_338f122e7d9d752db69a5e57759838b53199880619283a3d46ff6ed549d28255	 
- stack 1: 0x514
- stack 0: 0x0
928	 1124	JUMPI		 	 
- stack 2: 0x514
- stack 1: 0x0
- stack 0: 0x1129
929	 1125	PUSH2	1156	 ;; _neq_after_338f122e7d9d752db69a5e57759838b53199880619283a3d46ff6ed549d28255	 
- stack 0: 0x514
930	 1128	JUMP		 	 
- stack 1: 0x514
- stack 0: 0x1156
931	 1156	JUMPDEST		 ;; _neq_after_338f122e7d9d752db69a5e57759838b53199880619283a3d46ff6ed549d28255	 
- stack 0: 0x514
932	 1157	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x514
933	 115A	JUMP		 	 
- stack 1: 0x514
- stack 0: 0x16
934	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x514
935	 17	PUSH1	04	 	 
- stack 0: 0x514
936	 19	ADD		 	 
- stack 1: 0x514
- stack 0: 0x4
937	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x518
938	 1B	DUP1		 	 
- stack 0: 0x518
939	 1C	MLOAD		 	 
- stack 1: 0x518
- stack 0: 0x518
940	 1D	PUSH1	E0	 	 
- stack 1: 0x518
- stack 0: 0x115B00001191000000D80000119C0000034D0000124F0000054B00000559
941	 1F	SHR		 	 
- stack 2: 0x518
- stack 1: 0x115B00001191000000D80000119C0000034D0000124F0000054B00000559
- stack 0: 0xE0
942	 20	JUMP		 	 
- stack 1: 0x518
- stack 0: 0x115B
943	 115B	JUMPDEST		 ;; _riscvopt_ea8eb5a0912e73945d93a14b119db350bc3cc4381a8217f73817166588e706fb	  ;; # pc 0x518 buffer: 130ec00013020000
- stack 0: 0x518
944	 115C	POP		 	 
- stack 0: 0x518
945	 115D	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,12
946	 115E	PUSH32	000000000000000000000000000000000000000000000000000000000000000C	 	  ;; # signextended 12
947	 117F	PUSH2	0380	 	 
- stack 0: 0xC
948	 1182	MSTORE		 	  ;; # store to x28
- stack 1: 0xC
- stack 0: 0x380
949	 1183	JUMPDEST		 	  ;; # DEBUG: addi tp,zero,0
950	 1184	PUSH1	00	 	 
951	 1186	PUSH2	0080	 	 
- stack 0: 0x0
952	 1189	MSTORE		 	  ;; # store to x4
- stack 1: 0x0
- stack 0: 0x80
953	 118A	PUSH2	0520	 	 
954	 118D	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x520
955	 1190	JUMP		 	 
- stack 1: 0x520
- stack 0: 0x1A
956	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x520
957	 1B	DUP1		 	 
- stack 0: 0x520
958	 1C	MLOAD		 	 
- stack 1: 0x520
- stack 0: 0x520
959	 1D	PUSH1	E0	 	 
- stack 1: 0x520
- stack 0: 0xD80000119C0000034D0000124F0000054B000005590000125C000012AC
960	 1F	SHR		 	 
- stack 2: 0x520
- stack 1: 0xD80000119C0000034D0000124F0000054B000005590000125C000012AC
- stack 0: 0xE0
961	 20	JUMP		 	 
- stack 1: 0x520
- stack 0: 0xD8
962	 D8	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x520
963	 D9	DUP1		 	 
- stack 0: 0x520
964	 DA	PUSH2	0020	 	 
- stack 1: 0x520
- stack 0: 0x520
965	 DD	MSTORE		 	  ;; # store to x1
- stack 2: 0x520
- stack 1: 0x520
- stack 0: 0x20
966	 DE	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x520
967	 E1	JUMP		 	 
- stack 1: 0x520
- stack 0: 0x16
968	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x520
969	 17	PUSH1	04	 	 
- stack 0: 0x520
970	 19	ADD		 	 
- stack 1: 0x520
- stack 0: 0x4
971	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x524
972	 1B	DUP1		 	 
- stack 0: 0x524
973	 1C	MLOAD		 	 
- stack 1: 0x524
- stack 0: 0x524
974	 1D	PUSH1	E0	 	 
- stack 1: 0x524
- stack 0: 0x119C0000034D0000124F0000054B000005590000125C000012AC00001306
975	 1F	SHR		 	 
- stack 2: 0x524
- stack 1: 0x119C0000034D0000124F0000054B000005590000125C000012AC00001306
- stack 0: 0xE0
976	 20	JUMP		 	 
- stack 1: 0x524
- stack 0: 0x119C
977	 119C	JUMPDEST		 ;; _riscvopt_bf8fe8aa9124c171f2f3b5ee1dddaf17fa044ee91d4ebc3aa854a22ba3c5defb	  ;; # pc 0x524 buffer: 9380201a8391200013830100b71e0000938e0eff
- stack 0: 0x524
978	 119D	POP		 	 
- stack 0: 0x524
979	 119E	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,418
980	 119F	PUSH2	0020	 	 
981	 11A2	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
982	 11A3	PUSH32	00000000000000000000000000000000000000000000000000000000000001A2	 	  ;; # signextended 418
- stack 0: 0x520
983	 11C4	ADD		 	  ;; # ADDI
- stack 1: 0x520
- stack 0: 0x1A2
984	 11C5	PUSH2	0020	 	 
- stack 0: 0x6C2
985	 11C8	MSTORE		 	  ;; # store to x1
- stack 1: 0x6C2
- stack 0: 0x20
986	 11C9	JUMPDEST		 	  ;; # DEBUG: lh gp,2(ra)
987	 11CA	PUSH2	0020	 	 
988	 11CD	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
989	 11CE	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6C2
990	 11D3	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6C2
- stack 0: 0xFFFFFFFF
991	 11D4	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
- stack 0: 0x6C2
992	 11F5	ADD		 	 
- stack 1: 0x6C2
- stack 0: 0x2
993	 11F6	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6C4
994	 11FB	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6C4
- stack 0: 0xFFFFFFFF
995	 11FC	PUSH1	02	 	 
- stack 0: 0x6C4
996	 11FE	XOR		 	 
- stack 1: 0x6C4
- stack 0: 0x2
997	 11FF	MLOAD		 	 
- stack 0: 0x6C6
998	 1200	PUSH1	F0	 	 
- stack 0: 0xFF0000000000000000000000000000000000000000000000000000000000000
999	 1202	SHR		 	 
- stack 1: 0xFF0000000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF0
1000	 1203	PUSH1	01	 	 
- stack 0: 0xFF0
1001	 1205	SIGNEXTEND		 	 
- stack 1: 0xFF0
- stack 0: 0x1
1002	 1206	PUSH2	0060	 	 
- stack 0: 0xFF0
1003	 1209	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF0
- stack 0: 0x60
1004	 120A	JUMPDEST		 	  ;; # DEBUG: addi t1,gp,0
1005	 120B	PUSH2	0060	 	 
1006	 120E	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
1007	 120F	PUSH2	00C0	 	 
- stack 0: 0xFF0
1008	 1212	MSTORE		 	  ;; # store to x6
- stack 1: 0xFF0
- stack 0: 0xC0
1009	 1213	JUMPDEST		 	  ;; # DEBUG: lui t4,0x1
1010	 1214	PUSH4	00001000	 	 
1011	 1219	PUSH2	03A0	 	 
- stack 0: 0x1000
1012	 121C	MSTORE		 	  ;; # store to x29
- stack 1: 0x1000
- stack 0: 0x3A0
1013	 121D	JUMPDEST		 	  ;; # DEBUG: addi t4,t4,-16
1014	 121E	PUSH2	03A0	 	 
1015	 1221	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
1016	 1222	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
- stack 0: 0x1000
1017	 1243	ADD		 	  ;; # ADDI
- stack 1: 0x1000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
1018	 1244	PUSH2	03A0	 	 
- stack 0: 0xFF0
1019	 1247	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF0
- stack 0: 0x3A0
1020	 1248	PUSH2	0538	 	 
1021	 124B	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x538
1022	 124E	JUMP		 	 
- stack 1: 0x538
- stack 0: 0x1A
1023	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x538
1024	 1B	DUP1		 	 
- stack 0: 0x538
1025	 1C	MLOAD		 	 
- stack 1: 0x538
- stack 0: 0x538
1026	 1D	PUSH1	E0	 	 
- stack 1: 0x538
- stack 0: 0x125C000012AC00001306000013300000138000001191000000D8000013B6
1027	 1F	SHR		 	 
- stack 2: 0x538
- stack 1: 0x125C000012AC00001306000013300000138000001191000000D8000013B6
- stack 0: 0xE0
1028	 20	JUMP		 	 
- stack 1: 0x538
- stack 0: 0x125C
1029	 125C	JUMPDEST		 ;; _riscv_75cae50c32a42d924e860273c542ee6d2f9c23cbdce6ee4697d0150c7f7b8d9a	  ;; # pc 0x538 buffer: 6312d315 decode bne t1,t4,144
- stack 0: 0x538
1030	 125D	PUSH2	00C0	 	 
- stack 0: 0x538
1031	 1260	MLOAD		 	  ;; # read from x6
- stack 1: 0x538
- stack 0: 0xC0
1032	 1261	PUSH4	FFFFFFFF	 	 
- stack 1: 0x538
- stack 0: 0xFF0
1033	 1266	AND		 	  ;; # mask to 32 bits
- stack 2: 0x538
- stack 1: 0xFF0
- stack 0: 0xFFFFFFFF
1034	 1267	PUSH2	03A0	 	 
- stack 1: 0x538
- stack 0: 0xFF0
1035	 126A	MLOAD		 	  ;; # read from x29
- stack 2: 0x538
- stack 1: 0xFF0
- stack 0: 0x3A0
1036	 126B	PUSH4	FFFFFFFF	 	 
- stack 2: 0x538
- stack 1: 0xFF0
- stack 0: 0xFF0
1037	 1270	AND		 	  ;; # mask to 32 bits
- stack 3: 0x538
- stack 2: 0xFF0
- stack 1: 0xFF0
- stack 0: 0xFFFFFFFF
1038	 1271	SUB		 	 
- stack 2: 0x538
- stack 1: 0xFF0
- stack 0: 0xFF0
1039	 1272	PUSH2	127A	 ;; _neq_6940938ae18e48e0c988dcd099b36c792b7ac3e267b6ed3d3d32a7d00ee79057	 
- stack 1: 0x538
- stack 0: 0x0
1040	 1275	JUMPI		 	 
- stack 2: 0x538
- stack 1: 0x0
- stack 0: 0x127A
1041	 1276	PUSH2	12A7	 ;; _neq_after_6940938ae18e48e0c988dcd099b36c792b7ac3e267b6ed3d3d32a7d00ee79057	 
- stack 0: 0x538
1042	 1279	JUMP		 	 
- stack 1: 0x538
- stack 0: 0x12A7
1043	 12A7	JUMPDEST		 ;; _neq_after_6940938ae18e48e0c988dcd099b36c792b7ac3e267b6ed3d3d32a7d00ee79057	 
- stack 0: 0x538
1044	 12A8	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x538
1045	 12AB	JUMP		 	 
- stack 1: 0x538
- stack 0: 0x16
1046	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x538
1047	 17	PUSH1	04	 	 
- stack 0: 0x538
1048	 19	ADD		 	 
- stack 1: 0x538
- stack 0: 0x4
1049	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x53C
1050	 1B	DUP1		 	 
- stack 0: 0x53C
1051	 1C	MLOAD		 	 
- stack 1: 0x53C
- stack 0: 0x53C
1052	 1D	PUSH1	E0	 	 
- stack 1: 0x53C
- stack 0: 0x12AC00001306000013300000138000001191000000D8000013B60000034D
1053	 1F	SHR		 	 
- stack 2: 0x53C
- stack 1: 0x12AC00001306000013300000138000001191000000D8000013B60000034D
- stack 0: 0xE0
1054	 20	JUMP		 	 
- stack 1: 0x53C
- stack 0: 0x12AC
1055	 12AC	JUMPDEST		 ;; _riscvopt_2866f2c7a8abeb4920978ce4e45de721d4a3c06c7250ada679bd803922c717f4	  ;; # pc 0x53c buffer: 1302120093022000
- stack 0: 0x53C
1056	 12AD	POP		 	 
- stack 0: 0x53C
1057	 12AE	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
1058	 12AF	PUSH2	0080	 	 
1059	 12B2	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
1060	 12B3	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x0
1061	 12D4	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x1
1062	 12D5	PUSH2	0080	 	 
- stack 0: 0x1
1063	 12D8	MSTORE		 	  ;; # store to x4
- stack 1: 0x1
- stack 0: 0x80
1064	 12D9	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
1065	 12DA	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1066	 12FB	PUSH2	00A0	 	 
- stack 0: 0x2
1067	 12FE	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
1068	 12FF	PUSH2	0544	 	 
1069	 1302	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x544
1070	 1305	JUMP		 	 
- stack 1: 0x544
- stack 0: 0x1A
1071	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x544
1072	 1B	DUP1		 	 
- stack 0: 0x544
1073	 1C	MLOAD		 	 
- stack 1: 0x544
- stack 0: 0x544
1074	 1D	PUSH1	E0	 	 
- stack 1: 0x544
- stack 0: 0x13300000138000001191000000D8000013B60000034D0000146D0000124F
1075	 1F	SHR		 	 
- stack 2: 0x544
- stack 1: 0x13300000138000001191000000D8000013B60000034D0000146D0000124F
- stack 0: 0xE0
1076	 20	JUMP		 	 
- stack 1: 0x544
- stack 0: 0x1330
1077	 1330	JUMPDEST		 ;; _riscv_56102b8ab0dbc94be5dec48cfd1cee1db284b2e9dc49a5fe5002b2edc7ed58d0	  ;; # pc 0x544 buffer: e31e52fc decode bne tp,t0,-24
- stack 0: 0x544
1078	 1331	PUSH2	0080	 	 
- stack 0: 0x544
1079	 1334	MLOAD		 	  ;; # read from x4
- stack 1: 0x544
- stack 0: 0x80
1080	 1335	PUSH4	FFFFFFFF	 	 
- stack 1: 0x544
- stack 0: 0x1
1081	 133A	AND		 	  ;; # mask to 32 bits
- stack 2: 0x544
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
1082	 133B	PUSH2	00A0	 	 
- stack 1: 0x544
- stack 0: 0x1
1083	 133E	MLOAD		 	  ;; # read from x5
- stack 2: 0x544
- stack 1: 0x1
- stack 0: 0xA0
1084	 133F	PUSH4	FFFFFFFF	 	 
- stack 2: 0x544
- stack 1: 0x1
- stack 0: 0x2
1085	 1344	AND		 	  ;; # mask to 32 bits
- stack 3: 0x544
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1086	 1345	SUB		 	 
- stack 2: 0x544
- stack 1: 0x1
- stack 0: 0x2
1087	 1346	PUSH2	134E	 ;; _neq_c27f042a1b0511f455fcfd15dba5450e8eb9977bc4b158cb6b118f2e1e25c600	 
- stack 1: 0x544
- stack 0: 0x1
1088	 1349	JUMPI		 	 
- stack 2: 0x544
- stack 1: 0x1
- stack 0: 0x134E
1089	 134E	JUMPDEST		 ;; _neq_c27f042a1b0511f455fcfd15dba5450e8eb9977bc4b158cb6b118f2e1e25c600	 
- stack 0: 0x544
1090	 134F	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC	 	  ;; # signextended -36
- stack 0: 0x544
1091	 1370	ADD		 	 
- stack 1: 0x544
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC
1092	 1371	PUSH4	FFFFFFFF	 	 
- stack 0: 0x520
1093	 1376	AND		 	  ;; # mask to 32 bits
- stack 1: 0x520
- stack 0: 0xFFFFFFFF
1094	 1377	PUSH2	001A	 ;; _execute	 
- stack 0: 0x520
1095	 137A	JUMP		 	 
- stack 1: 0x520
- stack 0: 0x1A
1096	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x520
1097	 1B	DUP1		 	 
- stack 0: 0x520
1098	 1C	MLOAD		 	 
- stack 1: 0x520
- stack 0: 0x520
1099	 1D	PUSH1	E0	 	 
- stack 1: 0x520
- stack 0: 0xD80000119C0000034D0000124F0000054B000005590000125C000012AC
1100	 1F	SHR		 	 
- stack 2: 0x520
- stack 1: 0xD80000119C0000034D0000124F0000054B000005590000125C000012AC
- stack 0: 0xE0
1101	 20	JUMP		 	 
- stack 1: 0x520
- stack 0: 0xD8
1102	 D8	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x520
1103	 D9	DUP1		 	 
- stack 0: 0x520
1104	 DA	PUSH2	0020	 	 
- stack 1: 0x520
- stack 0: 0x520
1105	 DD	MSTORE		 	  ;; # store to x1
- stack 2: 0x520
- stack 1: 0x520
- stack 0: 0x20
1106	 DE	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x520
1107	 E1	JUMP		 	 
- stack 1: 0x520
- stack 0: 0x16
1108	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x520
1109	 17	PUSH1	04	 	 
- stack 0: 0x520
1110	 19	ADD		 	 
- stack 1: 0x520
- stack 0: 0x4
1111	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x524
1112	 1B	DUP1		 	 
- stack 0: 0x524
1113	 1C	MLOAD		 	 
- stack 1: 0x524
- stack 0: 0x524
1114	 1D	PUSH1	E0	 	 
- stack 1: 0x524
- stack 0: 0x119C0000034D0000124F0000054B000005590000125C000012AC00001306
1115	 1F	SHR		 	 
- stack 2: 0x524
- stack 1: 0x119C0000034D0000124F0000054B000005590000125C000012AC00001306
- stack 0: 0xE0
1116	 20	JUMP		 	 
- stack 1: 0x524
- stack 0: 0x119C
1117	 119C	JUMPDEST		 ;; _riscvopt_bf8fe8aa9124c171f2f3b5ee1dddaf17fa044ee91d4ebc3aa854a22ba3c5defb	  ;; # pc 0x524 buffer: 9380201a8391200013830100b71e0000938e0eff
- stack 0: 0x524
1118	 119D	POP		 	 
- stack 0: 0x524
1119	 119E	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,418
1120	 119F	PUSH2	0020	 	 
1121	 11A2	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1122	 11A3	PUSH32	00000000000000000000000000000000000000000000000000000000000001A2	 	  ;; # signextended 418
- stack 0: 0x520
1123	 11C4	ADD		 	  ;; # ADDI
- stack 1: 0x520
- stack 0: 0x1A2
1124	 11C5	PUSH2	0020	 	 
- stack 0: 0x6C2
1125	 11C8	MSTORE		 	  ;; # store to x1
- stack 1: 0x6C2
- stack 0: 0x20
1126	 11C9	JUMPDEST		 	  ;; # DEBUG: lh gp,2(ra)
1127	 11CA	PUSH2	0020	 	 
1128	 11CD	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1129	 11CE	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6C2
1130	 11D3	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6C2
- stack 0: 0xFFFFFFFF
1131	 11D4	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
- stack 0: 0x6C2
1132	 11F5	ADD		 	 
- stack 1: 0x6C2
- stack 0: 0x2
1133	 11F6	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6C4
1134	 11FB	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6C4
- stack 0: 0xFFFFFFFF
1135	 11FC	PUSH1	02	 	 
- stack 0: 0x6C4
1136	 11FE	XOR		 	 
- stack 1: 0x6C4
- stack 0: 0x2
1137	 11FF	MLOAD		 	 
- stack 0: 0x6C6
1138	 1200	PUSH1	F0	 	 
- stack 0: 0xFF0000000000000000000000000000000000000000000000000000000000000
1139	 1202	SHR		 	 
- stack 1: 0xFF0000000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF0
1140	 1203	PUSH1	01	 	 
- stack 0: 0xFF0
1141	 1205	SIGNEXTEND		 	 
- stack 1: 0xFF0
- stack 0: 0x1
1142	 1206	PUSH2	0060	 	 
- stack 0: 0xFF0
1143	 1209	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF0
- stack 0: 0x60
1144	 120A	JUMPDEST		 	  ;; # DEBUG: addi t1,gp,0
1145	 120B	PUSH2	0060	 	 
1146	 120E	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
1147	 120F	PUSH2	00C0	 	 
- stack 0: 0xFF0
1148	 1212	MSTORE		 	  ;; # store to x6
- stack 1: 0xFF0
- stack 0: 0xC0
1149	 1213	JUMPDEST		 	  ;; # DEBUG: lui t4,0x1
1150	 1214	PUSH4	00001000	 	 
1151	 1219	PUSH2	03A0	 	 
- stack 0: 0x1000
1152	 121C	MSTORE		 	  ;; # store to x29
- stack 1: 0x1000
- stack 0: 0x3A0
1153	 121D	JUMPDEST		 	  ;; # DEBUG: addi t4,t4,-16
1154	 121E	PUSH2	03A0	 	 
1155	 1221	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
1156	 1222	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
- stack 0: 0x1000
1157	 1243	ADD		 	  ;; # ADDI
- stack 1: 0x1000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
1158	 1244	PUSH2	03A0	 	 
- stack 0: 0xFF0
1159	 1247	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF0
- stack 0: 0x3A0
1160	 1248	PUSH2	0538	 	 
1161	 124B	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x538
1162	 124E	JUMP		 	 
- stack 1: 0x538
- stack 0: 0x1A
1163	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x538
1164	 1B	DUP1		 	 
- stack 0: 0x538
1165	 1C	MLOAD		 	 
- stack 1: 0x538
- stack 0: 0x538
1166	 1D	PUSH1	E0	 	 
- stack 1: 0x538
- stack 0: 0x125C000012AC00001306000013300000138000001191000000D8000013B6
1167	 1F	SHR		 	 
- stack 2: 0x538
- stack 1: 0x125C000012AC00001306000013300000138000001191000000D8000013B6
- stack 0: 0xE0
1168	 20	JUMP		 	 
- stack 1: 0x538
- stack 0: 0x125C
1169	 125C	JUMPDEST		 ;; _riscv_75cae50c32a42d924e860273c542ee6d2f9c23cbdce6ee4697d0150c7f7b8d9a	  ;; # pc 0x538 buffer: 6312d315 decode bne t1,t4,144
- stack 0: 0x538
1170	 125D	PUSH2	00C0	 	 
- stack 0: 0x538
1171	 1260	MLOAD		 	  ;; # read from x6
- stack 1: 0x538
- stack 0: 0xC0
1172	 1261	PUSH4	FFFFFFFF	 	 
- stack 1: 0x538
- stack 0: 0xFF0
1173	 1266	AND		 	  ;; # mask to 32 bits
- stack 2: 0x538
- stack 1: 0xFF0
- stack 0: 0xFFFFFFFF
1174	 1267	PUSH2	03A0	 	 
- stack 1: 0x538
- stack 0: 0xFF0
1175	 126A	MLOAD		 	  ;; # read from x29
- stack 2: 0x538
- stack 1: 0xFF0
- stack 0: 0x3A0
1176	 126B	PUSH4	FFFFFFFF	 	 
- stack 2: 0x538
- stack 1: 0xFF0
- stack 0: 0xFF0
1177	 1270	AND		 	  ;; # mask to 32 bits
- stack 3: 0x538
- stack 2: 0xFF0
- stack 1: 0xFF0
- stack 0: 0xFFFFFFFF
1178	 1271	SUB		 	 
- stack 2: 0x538
- stack 1: 0xFF0
- stack 0: 0xFF0
1179	 1272	PUSH2	127A	 ;; _neq_6940938ae18e48e0c988dcd099b36c792b7ac3e267b6ed3d3d32a7d00ee79057	 
- stack 1: 0x538
- stack 0: 0x0
1180	 1275	JUMPI		 	 
- stack 2: 0x538
- stack 1: 0x0
- stack 0: 0x127A
1181	 1276	PUSH2	12A7	 ;; _neq_after_6940938ae18e48e0c988dcd099b36c792b7ac3e267b6ed3d3d32a7d00ee79057	 
- stack 0: 0x538
1182	 1279	JUMP		 	 
- stack 1: 0x538
- stack 0: 0x12A7
1183	 12A7	JUMPDEST		 ;; _neq_after_6940938ae18e48e0c988dcd099b36c792b7ac3e267b6ed3d3d32a7d00ee79057	 
- stack 0: 0x538
1184	 12A8	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x538
1185	 12AB	JUMP		 	 
- stack 1: 0x538
- stack 0: 0x16
1186	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x538
1187	 17	PUSH1	04	 	 
- stack 0: 0x538
1188	 19	ADD		 	 
- stack 1: 0x538
- stack 0: 0x4
1189	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x53C
1190	 1B	DUP1		 	 
- stack 0: 0x53C
1191	 1C	MLOAD		 	 
- stack 1: 0x53C
- stack 0: 0x53C
1192	 1D	PUSH1	E0	 	 
- stack 1: 0x53C
- stack 0: 0x12AC00001306000013300000138000001191000000D8000013B60000034D
1193	 1F	SHR		 	 
- stack 2: 0x53C
- stack 1: 0x12AC00001306000013300000138000001191000000D8000013B60000034D
- stack 0: 0xE0
1194	 20	JUMP		 	 
- stack 1: 0x53C
- stack 0: 0x12AC
1195	 12AC	JUMPDEST		 ;; _riscvopt_2866f2c7a8abeb4920978ce4e45de721d4a3c06c7250ada679bd803922c717f4	  ;; # pc 0x53c buffer: 1302120093022000
- stack 0: 0x53C
1196	 12AD	POP		 	 
- stack 0: 0x53C
1197	 12AE	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
1198	 12AF	PUSH2	0080	 	 
1199	 12B2	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
1200	 12B3	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
1201	 12D4	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
1202	 12D5	PUSH2	0080	 	 
- stack 0: 0x2
1203	 12D8	MSTORE		 	  ;; # store to x4
- stack 1: 0x2
- stack 0: 0x80
1204	 12D9	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
1205	 12DA	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1206	 12FB	PUSH2	00A0	 	 
- stack 0: 0x2
1207	 12FE	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
1208	 12FF	PUSH2	0544	 	 
1209	 1302	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x544
1210	 1305	JUMP		 	 
- stack 1: 0x544
- stack 0: 0x1A
1211	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x544
1212	 1B	DUP1		 	 
- stack 0: 0x544
1213	 1C	MLOAD		 	 
- stack 1: 0x544
- stack 0: 0x544
1214	 1D	PUSH1	E0	 	 
- stack 1: 0x544
- stack 0: 0x13300000138000001191000000D8000013B60000034D0000146D0000124F
1215	 1F	SHR		 	 
- stack 2: 0x544
- stack 1: 0x13300000138000001191000000D8000013B60000034D0000146D0000124F
- stack 0: 0xE0
1216	 20	JUMP		 	 
- stack 1: 0x544
- stack 0: 0x1330
1217	 1330	JUMPDEST		 ;; _riscv_56102b8ab0dbc94be5dec48cfd1cee1db284b2e9dc49a5fe5002b2edc7ed58d0	  ;; # pc 0x544 buffer: e31e52fc decode bne tp,t0,-24
- stack 0: 0x544
1218	 1331	PUSH2	0080	 	 
- stack 0: 0x544
1219	 1334	MLOAD		 	  ;; # read from x4
- stack 1: 0x544
- stack 0: 0x80
1220	 1335	PUSH4	FFFFFFFF	 	 
- stack 1: 0x544
- stack 0: 0x2
1221	 133A	AND		 	  ;; # mask to 32 bits
- stack 2: 0x544
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1222	 133B	PUSH2	00A0	 	 
- stack 1: 0x544
- stack 0: 0x2
1223	 133E	MLOAD		 	  ;; # read from x5
- stack 2: 0x544
- stack 1: 0x2
- stack 0: 0xA0
1224	 133F	PUSH4	FFFFFFFF	 	 
- stack 2: 0x544
- stack 1: 0x2
- stack 0: 0x2
1225	 1344	AND		 	  ;; # mask to 32 bits
- stack 3: 0x544
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1226	 1345	SUB		 	 
- stack 2: 0x544
- stack 1: 0x2
- stack 0: 0x2
1227	 1346	PUSH2	134E	 ;; _neq_c27f042a1b0511f455fcfd15dba5450e8eb9977bc4b158cb6b118f2e1e25c600	 
- stack 1: 0x544
- stack 0: 0x0
1228	 1349	JUMPI		 	 
- stack 2: 0x544
- stack 1: 0x0
- stack 0: 0x134E
1229	 134A	PUSH2	137B	 ;; _neq_after_c27f042a1b0511f455fcfd15dba5450e8eb9977bc4b158cb6b118f2e1e25c600	 
- stack 0: 0x544
1230	 134D	JUMP		 	 
- stack 1: 0x544
- stack 0: 0x137B
1231	 137B	JUMPDEST		 ;; _neq_after_c27f042a1b0511f455fcfd15dba5450e8eb9977bc4b158cb6b118f2e1e25c600	 
- stack 0: 0x544
1232	 137C	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x544
1233	 137F	JUMP		 	 
- stack 1: 0x544
- stack 0: 0x16
1234	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x544
1235	 17	PUSH1	04	 	 
- stack 0: 0x544
1236	 19	ADD		 	 
- stack 1: 0x544
- stack 0: 0x4
1237	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x548
1238	 1B	DUP1		 	 
- stack 0: 0x548
1239	 1C	MLOAD		 	 
- stack 1: 0x548
- stack 0: 0x548
1240	 1D	PUSH1	E0	 	 
- stack 1: 0x548
- stack 0: 0x138000001191000000D8000013B60000034D0000146D0000124F00000717
1241	 1F	SHR		 	 
- stack 2: 0x548
- stack 1: 0x138000001191000000D8000013B60000034D0000146D0000124F00000717
- stack 0: 0xE0
1242	 20	JUMP		 	 
- stack 1: 0x548
- stack 0: 0x1380
1243	 1380	JUMPDEST		 ;; _riscvopt_0eb9f9d5e017d25586c93a6d979f19d79c83fc9eb2ed241a4fe263d5e7aa252c	  ;; # pc 0x548 buffer: 130ed00013020000
- stack 0: 0x548
1244	 1381	POP		 	 
- stack 0: 0x548
1245	 1382	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,13
1246	 1383	PUSH32	000000000000000000000000000000000000000000000000000000000000000D	 	  ;; # signextended 13
1247	 13A4	PUSH2	0380	 	 
- stack 0: 0xD
1248	 13A7	MSTORE		 	  ;; # store to x28
- stack 1: 0xD
- stack 0: 0x380
1249	 13A8	JUMPDEST		 	  ;; # DEBUG: addi tp,zero,0
1250	 13A9	PUSH1	00	 	 
1251	 13AB	PUSH2	0080	 	 
- stack 0: 0x0
1252	 13AE	MSTORE		 	  ;; # store to x4
- stack 1: 0x0
- stack 0: 0x80
1253	 13AF	PUSH2	0550	 	 
1254	 13B2	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x550
1255	 13B5	JUMP		 	 
- stack 1: 0x550
- stack 0: 0x1A
1256	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x550
1257	 1B	DUP1		 	 
- stack 0: 0x550
1258	 1C	MLOAD		 	 
- stack 1: 0x550
- stack 0: 0x550
1259	 1D	PUSH1	E0	 	 
- stack 1: 0x550
- stack 0: 0xD8000013B60000034D0000146D0000124F000007170000072500001475
1260	 1F	SHR		 	 
- stack 2: 0x550
- stack 1: 0xD8000013B60000034D0000146D0000124F000007170000072500001475
- stack 0: 0xE0
1261	 20	JUMP		 	 
- stack 1: 0x550
- stack 0: 0xD8
1262	 D8	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x550
1263	 D9	DUP1		 	 
- stack 0: 0x550
1264	 DA	PUSH2	0020	 	 
- stack 1: 0x550
- stack 0: 0x550
1265	 DD	MSTORE		 	  ;; # store to x1
- stack 2: 0x550
- stack 1: 0x550
- stack 0: 0x20
1266	 DE	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x550
1267	 E1	JUMP		 	 
- stack 1: 0x550
- stack 0: 0x16
1268	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x550
1269	 17	PUSH1	04	 	 
- stack 0: 0x550
1270	 19	ADD		 	 
- stack 1: 0x550
- stack 0: 0x4
1271	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x554
1272	 1B	DUP1		 	 
- stack 0: 0x554
1273	 1C	MLOAD		 	 
- stack 1: 0x554
- stack 0: 0x554
1274	 1D	PUSH1	E0	 	 
- stack 1: 0x554
- stack 0: 0x13B60000034D0000146D0000124F000007170000072500001475000014C5
1275	 1F	SHR		 	 
- stack 2: 0x554
- stack 1: 0x13B60000034D0000146D0000124F000007170000072500001475000014C5
- stack 0: 0xE0
1276	 20	JUMP		 	 
- stack 1: 0x554
- stack 0: 0x13B6
1277	 13B6	JUMPDEST		 ;; _riscvopt_b335f2b3c5882a99b6ff4bef37d68d1966559b7f50c0710a24df5106cb1f87bd	  ;; # pc 0x554 buffer: 93804017839120001300000013830100b7feffff938efe00
- stack 0: 0x554
1278	 13B7	POP		 	 
- stack 0: 0x554
1279	 13B8	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,372
1280	 13B9	PUSH2	0020	 	 
1281	 13BC	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1282	 13BD	PUSH32	0000000000000000000000000000000000000000000000000000000000000174	 	  ;; # signextended 372
- stack 0: 0x550
1283	 13DE	ADD		 	  ;; # ADDI
- stack 1: 0x550
- stack 0: 0x174
1284	 13DF	PUSH2	0020	 	 
- stack 0: 0x6C4
1285	 13E2	MSTORE		 	  ;; # store to x1
- stack 1: 0x6C4
- stack 0: 0x20
1286	 13E3	JUMPDEST		 	  ;; # DEBUG: lh gp,2(ra)
1287	 13E4	PUSH2	0020	 	 
1288	 13E7	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1289	 13E8	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6C4
1290	 13ED	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6C4
- stack 0: 0xFFFFFFFF
1291	 13EE	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
- stack 0: 0x6C4
1292	 140F	ADD		 	 
- stack 1: 0x6C4
- stack 0: 0x2
1293	 1410	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6C6
1294	 1415	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6C6
- stack 0: 0xFFFFFFFF
1295	 1416	PUSH1	02	 	 
- stack 0: 0x6C6
1296	 1418	XOR		 	 
- stack 1: 0x6C6
- stack 0: 0x2
1297	 1419	MLOAD		 	 
- stack 0: 0x6C4
1298	 141A	PUSH1	F0	 	 
- stack 0: 0xF00F0FF000000000000000000000000000000000000000000000000000000000
1299	 141C	SHR		 	 
- stack 1: 0xF00F0FF000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF0
1300	 141D	PUSH1	01	 	 
- stack 0: 0xF00F
1301	 141F	SIGNEXTEND		 	 
- stack 1: 0xF00F
- stack 0: 0x1
1302	 1420	PUSH2	0060	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00F
1303	 1423	MSTORE		 	  ;; # store to x3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00F
- stack 0: 0x60
1304	 1424	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
1305	 1425	PUSH1	00	 	 
1306	 1427	POP		 	 
- stack 0: 0x0
1307	 1428	JUMPDEST		 	  ;; # DEBUG: addi t1,gp,0
1308	 1429	PUSH2	0060	 	 
1309	 142C	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
1310	 142D	PUSH2	00C0	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00F
1311	 1430	MSTORE		 	  ;; # store to x6
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00F
- stack 0: 0xC0
1312	 1431	JUMPDEST		 	  ;; # DEBUG: lui t4,0xfffff
1313	 1432	PUSH4	fffff000	 	 
1314	 1437	PUSH2	03A0	 	 
- stack 0: 0xFFFFF000
1315	 143A	MSTORE		 	  ;; # store to x29
- stack 1: 0xFFFFF000
- stack 0: 0x3A0
1316	 143B	JUMPDEST		 	  ;; # DEBUG: addi t4,t4,15
1317	 143C	PUSH2	03A0	 	 
1318	 143F	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
1319	 1440	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
- stack 0: 0xFFFFF000
1320	 1461	ADD		 	  ;; # ADDI
- stack 1: 0xFFFFF000
- stack 0: 0xF
1321	 1462	PUSH2	03A0	 	 
- stack 0: 0xFFFFF00F
1322	 1465	MSTORE		 	  ;; # store to x29
- stack 1: 0xFFFFF00F
- stack 0: 0x3A0
1323	 1466	PUSH2	056C	 	 
1324	 1469	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x56C
1325	 146C	JUMP		 	 
- stack 1: 0x56C
- stack 0: 0x1A
1326	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x56C
1327	 1B	DUP1		 	 
- stack 0: 0x56C
1328	 1C	MLOAD		 	 
- stack 1: 0x56C
- stack 0: 0x56C
1329	 1D	PUSH1	E0	 	 
- stack 1: 0x56C
- stack 0: 0x1475000014C5000013060000151F0000156F00001191000000D8000015A5
1330	 1F	SHR		 	 
- stack 2: 0x56C
- stack 1: 0x1475000014C5000013060000151F0000156F00001191000000D8000015A5
- stack 0: 0xE0
1331	 20	JUMP		 	 
- stack 1: 0x56C
- stack 0: 0x1475
1332	 1475	JUMPDEST		 ;; _riscv_8ba978125c4067b24b09387938f19317aeeacab6fa2b21c0ee0504c3592c04df	  ;; # pc 0x56c buffer: 6318d311 decode bne t1,t4,110
- stack 0: 0x56C
1333	 1476	PUSH2	00C0	 	 
- stack 0: 0x56C
1334	 1479	MLOAD		 	  ;; # read from x6
- stack 1: 0x56C
- stack 0: 0xC0
1335	 147A	PUSH4	FFFFFFFF	 	 
- stack 1: 0x56C
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00F
1336	 147F	AND		 	  ;; # mask to 32 bits
- stack 2: 0x56C
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00F
- stack 0: 0xFFFFFFFF
1337	 1480	PUSH2	03A0	 	 
- stack 1: 0x56C
- stack 0: 0xFFFFF00F
1338	 1483	MLOAD		 	  ;; # read from x29
- stack 2: 0x56C
- stack 1: 0xFFFFF00F
- stack 0: 0x3A0
1339	 1484	PUSH4	FFFFFFFF	 	 
- stack 2: 0x56C
- stack 1: 0xFFFFF00F
- stack 0: 0xFFFFF00F
1340	 1489	AND		 	  ;; # mask to 32 bits
- stack 3: 0x56C
- stack 2: 0xFFFFF00F
- stack 1: 0xFFFFF00F
- stack 0: 0xFFFFFFFF
1341	 148A	SUB		 	 
- stack 2: 0x56C
- stack 1: 0xFFFFF00F
- stack 0: 0xFFFFF00F
1342	 148B	PUSH2	1493	 ;; _neq_29d042bd4e9723189dbf7fef387eed70ec1c0a5440037c7517db08815ddfc6b2	 
- stack 1: 0x56C
- stack 0: 0x0
1343	 148E	JUMPI		 	 
- stack 2: 0x56C
- stack 1: 0x0
- stack 0: 0x1493
1344	 148F	PUSH2	14C0	 ;; _neq_after_29d042bd4e9723189dbf7fef387eed70ec1c0a5440037c7517db08815ddfc6b2	 
- stack 0: 0x56C
1345	 1492	JUMP		 	 
- stack 1: 0x56C
- stack 0: 0x14C0
1346	 14C0	JUMPDEST		 ;; _neq_after_29d042bd4e9723189dbf7fef387eed70ec1c0a5440037c7517db08815ddfc6b2	 
- stack 0: 0x56C
1347	 14C1	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x56C
1348	 14C4	JUMP		 	 
- stack 1: 0x56C
- stack 0: 0x16
1349	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x56C
1350	 17	PUSH1	04	 	 
- stack 0: 0x56C
1351	 19	ADD		 	 
- stack 1: 0x56C
- stack 0: 0x4
1352	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x570
1353	 1B	DUP1		 	 
- stack 0: 0x570
1354	 1C	MLOAD		 	 
- stack 1: 0x570
- stack 0: 0x570
1355	 1D	PUSH1	E0	 	 
- stack 1: 0x570
- stack 0: 0x14C5000013060000151F0000156F00001191000000D8000015A50000034D
1356	 1F	SHR		 	 
- stack 2: 0x570
- stack 1: 0x14C5000013060000151F0000156F00001191000000D8000015A50000034D
- stack 0: 0xE0
1357	 20	JUMP		 	 
- stack 1: 0x570
- stack 0: 0x14C5
1358	 14C5	JUMPDEST		 ;; _riscvopt_209fcbd5db50395dfec3c93047b6db5250acf95ed7f216a0d8897a89ade2c675	  ;; # pc 0x570 buffer: 1302120093022000
- stack 0: 0x570
1359	 14C6	POP		 	 
- stack 0: 0x570
1360	 14C7	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
1361	 14C8	PUSH2	0080	 	 
1362	 14CB	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
1363	 14CC	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x0
1364	 14ED	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x1
1365	 14EE	PUSH2	0080	 	 
- stack 0: 0x1
1366	 14F1	MSTORE		 	  ;; # store to x4
- stack 1: 0x1
- stack 0: 0x80
1367	 14F2	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
1368	 14F3	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1369	 1514	PUSH2	00A0	 	 
- stack 0: 0x2
1370	 1517	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
1371	 1518	PUSH2	0578	 	 
1372	 151B	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x578
1373	 151E	JUMP		 	 
- stack 1: 0x578
- stack 0: 0x1A
1374	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x578
1375	 1B	DUP1		 	 
- stack 0: 0x578
1376	 1C	MLOAD		 	 
- stack 1: 0x578
- stack 0: 0x578
1377	 1D	PUSH1	E0	 	 
- stack 1: 0x578
- stack 0: 0x151F0000156F00001191000000D8000015A50000034D0000146D0000146D
1378	 1F	SHR		 	 
- stack 2: 0x578
- stack 1: 0x151F0000156F00001191000000D8000015A50000034D0000146D0000146D
- stack 0: 0xE0
1379	 20	JUMP		 	 
- stack 1: 0x578
- stack 0: 0x151F
1380	 151F	JUMPDEST		 ;; _riscv_f56323a2caa8a16fca81c20ba30d2d8a370d9952f34ef3a0c01864cb0e1d78ca	  ;; # pc 0x578 buffer: e31c52fc decode bne tp,t0,-28
- stack 0: 0x578
1381	 1520	PUSH2	0080	 	 
- stack 0: 0x578
1382	 1523	MLOAD		 	  ;; # read from x4
- stack 1: 0x578
- stack 0: 0x80
1383	 1524	PUSH4	FFFFFFFF	 	 
- stack 1: 0x578
- stack 0: 0x1
1384	 1529	AND		 	  ;; # mask to 32 bits
- stack 2: 0x578
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
1385	 152A	PUSH2	00A0	 	 
- stack 1: 0x578
- stack 0: 0x1
1386	 152D	MLOAD		 	  ;; # read from x5
- stack 2: 0x578
- stack 1: 0x1
- stack 0: 0xA0
1387	 152E	PUSH4	FFFFFFFF	 	 
- stack 2: 0x578
- stack 1: 0x1
- stack 0: 0x2
1388	 1533	AND		 	  ;; # mask to 32 bits
- stack 3: 0x578
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1389	 1534	SUB		 	 
- stack 2: 0x578
- stack 1: 0x1
- stack 0: 0x2
1390	 1535	PUSH2	153D	 ;; _neq_8f0c7e958d8a335abc1de33b93c84c3990e9948f27a0816bf6407feb4b195c14	 
- stack 1: 0x578
- stack 0: 0x1
1391	 1538	JUMPI		 	 
- stack 2: 0x578
- stack 1: 0x1
- stack 0: 0x153D
1392	 153D	JUMPDEST		 ;; _neq_8f0c7e958d8a335abc1de33b93c84c3990e9948f27a0816bf6407feb4b195c14	 
- stack 0: 0x578
1393	 153E	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD8	 	  ;; # signextended -40
- stack 0: 0x578
1394	 155F	ADD		 	 
- stack 1: 0x578
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD8
1395	 1560	PUSH4	FFFFFFFF	 	 
- stack 0: 0x550
1396	 1565	AND		 	  ;; # mask to 32 bits
- stack 1: 0x550
- stack 0: 0xFFFFFFFF
1397	 1566	PUSH2	001A	 ;; _execute	 
- stack 0: 0x550
1398	 1569	JUMP		 	 
- stack 1: 0x550
- stack 0: 0x1A
1399	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x550
1400	 1B	DUP1		 	 
- stack 0: 0x550
1401	 1C	MLOAD		 	 
- stack 1: 0x550
- stack 0: 0x550
1402	 1D	PUSH1	E0	 	 
- stack 1: 0x550
- stack 0: 0xD8000013B60000034D0000146D0000124F000007170000072500001475
1403	 1F	SHR		 	 
- stack 2: 0x550
- stack 1: 0xD8000013B60000034D0000146D0000124F000007170000072500001475
- stack 0: 0xE0
1404	 20	JUMP		 	 
- stack 1: 0x550
- stack 0: 0xD8
1405	 D8	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x550
1406	 D9	DUP1		 	 
- stack 0: 0x550
1407	 DA	PUSH2	0020	 	 
- stack 1: 0x550
- stack 0: 0x550
1408	 DD	MSTORE		 	  ;; # store to x1
- stack 2: 0x550
- stack 1: 0x550
- stack 0: 0x20
1409	 DE	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x550
1410	 E1	JUMP		 	 
- stack 1: 0x550
- stack 0: 0x16
1411	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x550
1412	 17	PUSH1	04	 	 
- stack 0: 0x550
1413	 19	ADD		 	 
- stack 1: 0x550
- stack 0: 0x4
1414	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x554
1415	 1B	DUP1		 	 
- stack 0: 0x554
1416	 1C	MLOAD		 	 
- stack 1: 0x554
- stack 0: 0x554
1417	 1D	PUSH1	E0	 	 
- stack 1: 0x554
- stack 0: 0x13B60000034D0000146D0000124F000007170000072500001475000014C5
1418	 1F	SHR		 	 
- stack 2: 0x554
- stack 1: 0x13B60000034D0000146D0000124F000007170000072500001475000014C5
- stack 0: 0xE0
1419	 20	JUMP		 	 
- stack 1: 0x554
- stack 0: 0x13B6
1420	 13B6	JUMPDEST		 ;; _riscvopt_b335f2b3c5882a99b6ff4bef37d68d1966559b7f50c0710a24df5106cb1f87bd	  ;; # pc 0x554 buffer: 93804017839120001300000013830100b7feffff938efe00
- stack 0: 0x554
1421	 13B7	POP		 	 
- stack 0: 0x554
1422	 13B8	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,372
1423	 13B9	PUSH2	0020	 	 
1424	 13BC	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1425	 13BD	PUSH32	0000000000000000000000000000000000000000000000000000000000000174	 	  ;; # signextended 372
- stack 0: 0x550
1426	 13DE	ADD		 	  ;; # ADDI
- stack 1: 0x550
- stack 0: 0x174
1427	 13DF	PUSH2	0020	 	 
- stack 0: 0x6C4
1428	 13E2	MSTORE		 	  ;; # store to x1
- stack 1: 0x6C4
- stack 0: 0x20
1429	 13E3	JUMPDEST		 	  ;; # DEBUG: lh gp,2(ra)
1430	 13E4	PUSH2	0020	 	 
1431	 13E7	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1432	 13E8	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6C4
1433	 13ED	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6C4
- stack 0: 0xFFFFFFFF
1434	 13EE	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
- stack 0: 0x6C4
1435	 140F	ADD		 	 
- stack 1: 0x6C4
- stack 0: 0x2
1436	 1410	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6C6
1437	 1415	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6C6
- stack 0: 0xFFFFFFFF
1438	 1416	PUSH1	02	 	 
- stack 0: 0x6C6
1439	 1418	XOR		 	 
- stack 1: 0x6C6
- stack 0: 0x2
1440	 1419	MLOAD		 	 
- stack 0: 0x6C4
1441	 141A	PUSH1	F0	 	 
- stack 0: 0xF00F0FF000000000000000000000000000000000000000000000000000000000
1442	 141C	SHR		 	 
- stack 1: 0xF00F0FF000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF0
1443	 141D	PUSH1	01	 	 
- stack 0: 0xF00F
1444	 141F	SIGNEXTEND		 	 
- stack 1: 0xF00F
- stack 0: 0x1
1445	 1420	PUSH2	0060	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00F
1446	 1423	MSTORE		 	  ;; # store to x3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00F
- stack 0: 0x60
1447	 1424	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
1448	 1425	PUSH1	00	 	 
1449	 1427	POP		 	 
- stack 0: 0x0
1450	 1428	JUMPDEST		 	  ;; # DEBUG: addi t1,gp,0
1451	 1429	PUSH2	0060	 	 
1452	 142C	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
1453	 142D	PUSH2	00C0	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00F
1454	 1430	MSTORE		 	  ;; # store to x6
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00F
- stack 0: 0xC0
1455	 1431	JUMPDEST		 	  ;; # DEBUG: lui t4,0xfffff
1456	 1432	PUSH4	fffff000	 	 
1457	 1437	PUSH2	03A0	 	 
- stack 0: 0xFFFFF000
1458	 143A	MSTORE		 	  ;; # store to x29
- stack 1: 0xFFFFF000
- stack 0: 0x3A0
1459	 143B	JUMPDEST		 	  ;; # DEBUG: addi t4,t4,15
1460	 143C	PUSH2	03A0	 	 
1461	 143F	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
1462	 1440	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
- stack 0: 0xFFFFF000
1463	 1461	ADD		 	  ;; # ADDI
- stack 1: 0xFFFFF000
- stack 0: 0xF
1464	 1462	PUSH2	03A0	 	 
- stack 0: 0xFFFFF00F
1465	 1465	MSTORE		 	  ;; # store to x29
- stack 1: 0xFFFFF00F
- stack 0: 0x3A0
1466	 1466	PUSH2	056C	 	 
1467	 1469	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x56C
1468	 146C	JUMP		 	 
- stack 1: 0x56C
- stack 0: 0x1A
1469	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x56C
1470	 1B	DUP1		 	 
- stack 0: 0x56C
1471	 1C	MLOAD		 	 
- stack 1: 0x56C
- stack 0: 0x56C
1472	 1D	PUSH1	E0	 	 
- stack 1: 0x56C
- stack 0: 0x1475000014C5000013060000151F0000156F00001191000000D8000015A5
1473	 1F	SHR		 	 
- stack 2: 0x56C
- stack 1: 0x1475000014C5000013060000151F0000156F00001191000000D8000015A5
- stack 0: 0xE0
1474	 20	JUMP		 	 
- stack 1: 0x56C
- stack 0: 0x1475
1475	 1475	JUMPDEST		 ;; _riscv_8ba978125c4067b24b09387938f19317aeeacab6fa2b21c0ee0504c3592c04df	  ;; # pc 0x56c buffer: 6318d311 decode bne t1,t4,110
- stack 0: 0x56C
1476	 1476	PUSH2	00C0	 	 
- stack 0: 0x56C
1477	 1479	MLOAD		 	  ;; # read from x6
- stack 1: 0x56C
- stack 0: 0xC0
1478	 147A	PUSH4	FFFFFFFF	 	 
- stack 1: 0x56C
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00F
1479	 147F	AND		 	  ;; # mask to 32 bits
- stack 2: 0x56C
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00F
- stack 0: 0xFFFFFFFF
1480	 1480	PUSH2	03A0	 	 
- stack 1: 0x56C
- stack 0: 0xFFFFF00F
1481	 1483	MLOAD		 	  ;; # read from x29
- stack 2: 0x56C
- stack 1: 0xFFFFF00F
- stack 0: 0x3A0
1482	 1484	PUSH4	FFFFFFFF	 	 
- stack 2: 0x56C
- stack 1: 0xFFFFF00F
- stack 0: 0xFFFFF00F
1483	 1489	AND		 	  ;; # mask to 32 bits
- stack 3: 0x56C
- stack 2: 0xFFFFF00F
- stack 1: 0xFFFFF00F
- stack 0: 0xFFFFFFFF
1484	 148A	SUB		 	 
- stack 2: 0x56C
- stack 1: 0xFFFFF00F
- stack 0: 0xFFFFF00F
1485	 148B	PUSH2	1493	 ;; _neq_29d042bd4e9723189dbf7fef387eed70ec1c0a5440037c7517db08815ddfc6b2	 
- stack 1: 0x56C
- stack 0: 0x0
1486	 148E	JUMPI		 	 
- stack 2: 0x56C
- stack 1: 0x0
- stack 0: 0x1493
1487	 148F	PUSH2	14C0	 ;; _neq_after_29d042bd4e9723189dbf7fef387eed70ec1c0a5440037c7517db08815ddfc6b2	 
- stack 0: 0x56C
1488	 1492	JUMP		 	 
- stack 1: 0x56C
- stack 0: 0x14C0
1489	 14C0	JUMPDEST		 ;; _neq_after_29d042bd4e9723189dbf7fef387eed70ec1c0a5440037c7517db08815ddfc6b2	 
- stack 0: 0x56C
1490	 14C1	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x56C
1491	 14C4	JUMP		 	 
- stack 1: 0x56C
- stack 0: 0x16
1492	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x56C
1493	 17	PUSH1	04	 	 
- stack 0: 0x56C
1494	 19	ADD		 	 
- stack 1: 0x56C
- stack 0: 0x4
1495	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x570
1496	 1B	DUP1		 	 
- stack 0: 0x570
1497	 1C	MLOAD		 	 
- stack 1: 0x570
- stack 0: 0x570
1498	 1D	PUSH1	E0	 	 
- stack 1: 0x570
- stack 0: 0x14C5000013060000151F0000156F00001191000000D8000015A50000034D
1499	 1F	SHR		 	 
- stack 2: 0x570
- stack 1: 0x14C5000013060000151F0000156F00001191000000D8000015A50000034D
- stack 0: 0xE0
1500	 20	JUMP		 	 
- stack 1: 0x570
- stack 0: 0x14C5
1501	 14C5	JUMPDEST		 ;; _riscvopt_209fcbd5db50395dfec3c93047b6db5250acf95ed7f216a0d8897a89ade2c675	  ;; # pc 0x570 buffer: 1302120093022000
- stack 0: 0x570
1502	 14C6	POP		 	 
- stack 0: 0x570
1503	 14C7	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
1504	 14C8	PUSH2	0080	 	 
1505	 14CB	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
1506	 14CC	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
1507	 14ED	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
1508	 14EE	PUSH2	0080	 	 
- stack 0: 0x2
1509	 14F1	MSTORE		 	  ;; # store to x4
- stack 1: 0x2
- stack 0: 0x80
1510	 14F2	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
1511	 14F3	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1512	 1514	PUSH2	00A0	 	 
- stack 0: 0x2
1513	 1517	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
1514	 1518	PUSH2	0578	 	 
1515	 151B	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x578
1516	 151E	JUMP		 	 
- stack 1: 0x578
- stack 0: 0x1A
1517	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x578
1518	 1B	DUP1		 	 
- stack 0: 0x578
1519	 1C	MLOAD		 	 
- stack 1: 0x578
- stack 0: 0x578
1520	 1D	PUSH1	E0	 	 
- stack 1: 0x578
- stack 0: 0x151F0000156F00001191000000D8000015A50000034D0000146D0000146D
1521	 1F	SHR		 	 
- stack 2: 0x578
- stack 1: 0x151F0000156F00001191000000D8000015A50000034D0000146D0000146D
- stack 0: 0xE0
1522	 20	JUMP		 	 
- stack 1: 0x578
- stack 0: 0x151F
1523	 151F	JUMPDEST		 ;; _riscv_f56323a2caa8a16fca81c20ba30d2d8a370d9952f34ef3a0c01864cb0e1d78ca	  ;; # pc 0x578 buffer: e31c52fc decode bne tp,t0,-28
- stack 0: 0x578
1524	 1520	PUSH2	0080	 	 
- stack 0: 0x578
1525	 1523	MLOAD		 	  ;; # read from x4
- stack 1: 0x578
- stack 0: 0x80
1526	 1524	PUSH4	FFFFFFFF	 	 
- stack 1: 0x578
- stack 0: 0x2
1527	 1529	AND		 	  ;; # mask to 32 bits
- stack 2: 0x578
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1528	 152A	PUSH2	00A0	 	 
- stack 1: 0x578
- stack 0: 0x2
1529	 152D	MLOAD		 	  ;; # read from x5
- stack 2: 0x578
- stack 1: 0x2
- stack 0: 0xA0
1530	 152E	PUSH4	FFFFFFFF	 	 
- stack 2: 0x578
- stack 1: 0x2
- stack 0: 0x2
1531	 1533	AND		 	  ;; # mask to 32 bits
- stack 3: 0x578
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1532	 1534	SUB		 	 
- stack 2: 0x578
- stack 1: 0x2
- stack 0: 0x2
1533	 1535	PUSH2	153D	 ;; _neq_8f0c7e958d8a335abc1de33b93c84c3990e9948f27a0816bf6407feb4b195c14	 
- stack 1: 0x578
- stack 0: 0x0
1534	 1538	JUMPI		 	 
- stack 2: 0x578
- stack 1: 0x0
- stack 0: 0x153D
1535	 1539	PUSH2	156A	 ;; _neq_after_8f0c7e958d8a335abc1de33b93c84c3990e9948f27a0816bf6407feb4b195c14	 
- stack 0: 0x578
1536	 153C	JUMP		 	 
- stack 1: 0x578
- stack 0: 0x156A
1537	 156A	JUMPDEST		 ;; _neq_after_8f0c7e958d8a335abc1de33b93c84c3990e9948f27a0816bf6407feb4b195c14	 
- stack 0: 0x578
1538	 156B	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x578
1539	 156E	JUMP		 	 
- stack 1: 0x578
- stack 0: 0x16
1540	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x578
1541	 17	PUSH1	04	 	 
- stack 0: 0x578
1542	 19	ADD		 	 
- stack 1: 0x578
- stack 0: 0x4
1543	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x57C
1544	 1B	DUP1		 	 
- stack 0: 0x57C
1545	 1C	MLOAD		 	 
- stack 1: 0x57C
- stack 0: 0x57C
1546	 1D	PUSH1	E0	 	 
- stack 1: 0x57C
- stack 0: 0x156F00001191000000D8000015A50000034D0000146D0000146D0000124F
1547	 1F	SHR		 	 
- stack 2: 0x57C
- stack 1: 0x156F00001191000000D8000015A50000034D0000146D0000146D0000124F
- stack 0: 0xE0
1548	 20	JUMP		 	 
- stack 1: 0x57C
- stack 0: 0x156F
1549	 156F	JUMPDEST		 ;; _riscvopt_f64ec1cfcb043b7264d0f673d29a0f95eb2e618574698d828027c4387dcc5323	  ;; # pc 0x57c buffer: 130ee00013020000
- stack 0: 0x57C
1550	 1570	POP		 	 
- stack 0: 0x57C
1551	 1571	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,14
1552	 1572	PUSH32	000000000000000000000000000000000000000000000000000000000000000E	 	  ;; # signextended 14
1553	 1593	PUSH2	0380	 	 
- stack 0: 0xE
1554	 1596	MSTORE		 	  ;; # store to x28
- stack 1: 0xE
- stack 0: 0x380
1555	 1597	JUMPDEST		 	  ;; # DEBUG: addi tp,zero,0
1556	 1598	PUSH1	00	 	 
1557	 159A	PUSH2	0080	 	 
- stack 0: 0x0
1558	 159D	MSTORE		 	  ;; # store to x4
- stack 1: 0x0
- stack 0: 0x80
1559	 159E	PUSH2	0584	 	 
1560	 15A1	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x584
1561	 15A4	JUMP		 	 
- stack 1: 0x584
- stack 0: 0x1A
1562	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x584
1563	 1B	DUP1		 	 
- stack 0: 0x584
1564	 1C	MLOAD		 	 
- stack 1: 0x584
- stack 0: 0x584
1565	 1D	PUSH1	E0	 	 
- stack 1: 0x584
- stack 0: 0xD8000015A50000034D0000146D0000146D0000124F0000039200001651
1566	 1F	SHR		 	 
- stack 2: 0x584
- stack 1: 0xD8000015A50000034D0000146D0000146D0000124F0000039200001651
- stack 0: 0xE0
1567	 20	JUMP		 	 
- stack 1: 0x584
- stack 0: 0xD8
1568	 D8	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x584
1569	 D9	DUP1		 	 
- stack 0: 0x584
1570	 DA	PUSH2	0020	 	 
- stack 1: 0x584
- stack 0: 0x584
1571	 DD	MSTORE		 	  ;; # store to x1
- stack 2: 0x584
- stack 1: 0x584
- stack 0: 0x20
1572	 DE	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x584
1573	 E1	JUMP		 	 
- stack 1: 0x584
- stack 0: 0x16
1574	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x584
1575	 17	PUSH1	04	 	 
- stack 0: 0x584
1576	 19	ADD		 	 
- stack 1: 0x584
- stack 0: 0x4
1577	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x588
1578	 1B	DUP1		 	 
- stack 0: 0x588
1579	 1C	MLOAD		 	 
- stack 1: 0x588
- stack 0: 0x588
1580	 1D	PUSH1	E0	 	 
- stack 1: 0x588
- stack 0: 0x15A50000034D0000146D0000146D0000124F0000039200001651000016A1
1581	 1F	SHR		 	 
- stack 2: 0x588
- stack 1: 0x15A50000034D0000146D0000146D0000124F0000039200001651000016A1
- stack 0: 0xE0
1582	 20	JUMP		 	 
- stack 1: 0x588
- stack 0: 0x15A5
1583	 15A5	JUMPDEST		 ;; _riscvopt_3e8b85d9fd6935f86b07782a310fb2478ae6a79bcb36e43c56781ff6ea795c98	  ;; # pc 0x588 buffer: 9380c01383912000130000001300000013830100930e00f0
- stack 0: 0x588
1584	 15A6	POP		 	 
- stack 0: 0x588
1585	 15A7	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,316
1586	 15A8	PUSH2	0020	 	 
1587	 15AB	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1588	 15AC	PUSH32	000000000000000000000000000000000000000000000000000000000000013C	 	  ;; # signextended 316
- stack 0: 0x584
1589	 15CD	ADD		 	  ;; # ADDI
- stack 1: 0x584
- stack 0: 0x13C
1590	 15CE	PUSH2	0020	 	 
- stack 0: 0x6C0
1591	 15D1	MSTORE		 	  ;; # store to x1
- stack 1: 0x6C0
- stack 0: 0x20
1592	 15D2	JUMPDEST		 	  ;; # DEBUG: lh gp,2(ra)
1593	 15D3	PUSH2	0020	 	 
1594	 15D6	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1595	 15D7	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6C0
1596	 15DC	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6C0
- stack 0: 0xFFFFFFFF
1597	 15DD	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
- stack 0: 0x6C0
1598	 15FE	ADD		 	 
- stack 1: 0x6C0
- stack 0: 0x2
1599	 15FF	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6C2
1600	 1604	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6C2
- stack 0: 0xFFFFFFFF
1601	 1605	PUSH1	02	 	 
- stack 0: 0x6C2
1602	 1607	XOR		 	 
- stack 1: 0x6C2
- stack 0: 0x2
1603	 1608	MLOAD		 	 
- stack 0: 0x6C0
1604	 1609	PUSH1	F0	 	 
- stack 0: 0xFF0000FFF00F0FF0000000000000000000000000000000000000000000000000
1605	 160B	SHR		 	 
- stack 1: 0xFF0000FFF00F0FF0000000000000000000000000000000000000000000000000
- stack 0: 0xF0
1606	 160C	PUSH1	01	 	 
- stack 0: 0xFF00
1607	 160E	SIGNEXTEND		 	 
- stack 1: 0xFF00
- stack 0: 0x1
1608	 160F	PUSH2	0060	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
1609	 1612	MSTORE		 	  ;; # store to x3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
- stack 0: 0x60
1610	 1613	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
1611	 1614	PUSH1	00	 	 
1612	 1616	POP		 	 
- stack 0: 0x0
1613	 1617	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
1614	 1618	PUSH1	00	 	 
1615	 161A	POP		 	 
- stack 0: 0x0
1616	 161B	JUMPDEST		 	  ;; # DEBUG: addi t1,gp,0
1617	 161C	PUSH2	0060	 	 
1618	 161F	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
1619	 1620	PUSH2	00C0	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
1620	 1623	MSTORE		 	  ;; # store to x6
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
- stack 0: 0xC0
1621	 1624	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,-256
1622	 1625	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00	 	  ;; # signextended -256
1623	 1646	PUSH2	03A0	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
1624	 1649	MSTORE		 	  ;; # store to x29
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
- stack 0: 0x3A0
1625	 164A	PUSH2	05A0	 	 
1626	 164D	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x5A0
1627	 1650	JUMP		 	 
- stack 1: 0x5A0
- stack 0: 0x1A
1628	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x5A0
1629	 1B	DUP1		 	 
- stack 0: 0x5A0
1630	 1C	MLOAD		 	 
- stack 1: 0x5A0
- stack 0: 0x5A0
1631	 1D	PUSH1	E0	 	 
- stack 1: 0x5A0
- stack 0: 0x1651000016A1000013060000151F000016FB00001191000000D800001731
1632	 1F	SHR		 	 
- stack 2: 0x5A0
- stack 1: 0x1651000016A1000013060000151F000016FB00001191000000D800001731
- stack 0: 0xE0
1633	 20	JUMP		 	 
- stack 1: 0x5A0
- stack 0: 0x1651
1634	 1651	JUMPDEST		 ;; _riscv_23e144c48b30dd932f62b5d0713d0a2a52f2bee86a9f2678d39304202d528c0c	  ;; # pc 0x5a0 buffer: 631ed30d decode bne t1,t4,dc
- stack 0: 0x5A0
1635	 1652	PUSH2	00C0	 	 
- stack 0: 0x5A0
1636	 1655	MLOAD		 	  ;; # read from x6
- stack 1: 0x5A0
- stack 0: 0xC0
1637	 1656	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5A0
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
1638	 165B	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5A0
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
- stack 0: 0xFFFFFFFF
1639	 165C	PUSH2	03A0	 	 
- stack 1: 0x5A0
- stack 0: 0xFFFFFF00
1640	 165F	MLOAD		 	  ;; # read from x29
- stack 2: 0x5A0
- stack 1: 0xFFFFFF00
- stack 0: 0x3A0
1641	 1660	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5A0
- stack 1: 0xFFFFFF00
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
1642	 1665	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5A0
- stack 2: 0xFFFFFF00
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
- stack 0: 0xFFFFFFFF
1643	 1666	SUB		 	 
- stack 2: 0x5A0
- stack 1: 0xFFFFFF00
- stack 0: 0xFFFFFF00
1644	 1667	PUSH2	166F	 ;; _neq_f5ccb50dcb85ab8212d1371a70b51dc3ba1726b2fc099dba628d15f3352f190f	 
- stack 1: 0x5A0
- stack 0: 0x0
1645	 166A	JUMPI		 	 
- stack 2: 0x5A0
- stack 1: 0x0
- stack 0: 0x166F
1646	 166B	PUSH2	169C	 ;; _neq_after_f5ccb50dcb85ab8212d1371a70b51dc3ba1726b2fc099dba628d15f3352f190f	 
- stack 0: 0x5A0
1647	 166E	JUMP		 	 
- stack 1: 0x5A0
- stack 0: 0x169C
1648	 169C	JUMPDEST		 ;; _neq_after_f5ccb50dcb85ab8212d1371a70b51dc3ba1726b2fc099dba628d15f3352f190f	 
- stack 0: 0x5A0
1649	 169D	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x5A0
1650	 16A0	JUMP		 	 
- stack 1: 0x5A0
- stack 0: 0x16
1651	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x5A0
1652	 17	PUSH1	04	 	 
- stack 0: 0x5A0
1653	 19	ADD		 	 
- stack 1: 0x5A0
- stack 0: 0x4
1654	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x5A4
1655	 1B	DUP1		 	 
- stack 0: 0x5A4
1656	 1C	MLOAD		 	 
- stack 1: 0x5A4
- stack 0: 0x5A4
1657	 1D	PUSH1	E0	 	 
- stack 1: 0x5A4
- stack 0: 0x16A1000013060000151F000016FB00001191000000D8000017310000034D
1658	 1F	SHR		 	 
- stack 2: 0x5A4
- stack 1: 0x16A1000013060000151F000016FB00001191000000D8000017310000034D
- stack 0: 0xE0
1659	 20	JUMP		 	 
- stack 1: 0x5A4
- stack 0: 0x16A1
1660	 16A1	JUMPDEST		 ;; _riscvopt_8efee358b217fe57863534ab4c0b9df77d4ba766695b7f8c01a67431d3953433	  ;; # pc 0x5a4 buffer: 1302120093022000
- stack 0: 0x5A4
1661	 16A2	POP		 	 
- stack 0: 0x5A4
1662	 16A3	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
1663	 16A4	PUSH2	0080	 	 
1664	 16A7	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
1665	 16A8	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x0
1666	 16C9	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x1
1667	 16CA	PUSH2	0080	 	 
- stack 0: 0x1
1668	 16CD	MSTORE		 	  ;; # store to x4
- stack 1: 0x1
- stack 0: 0x80
1669	 16CE	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
1670	 16CF	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1671	 16F0	PUSH2	00A0	 	 
- stack 0: 0x2
1672	 16F3	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
1673	 16F4	PUSH2	05AC	 	 
1674	 16F7	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x5AC
1675	 16FA	JUMP		 	 
- stack 1: 0x5AC
- stack 0: 0x1A
1676	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x5AC
1677	 1B	DUP1		 	 
- stack 0: 0x5AC
1678	 1C	MLOAD		 	 
- stack 1: 0x5AC
- stack 0: 0x5AC
1679	 1D	PUSH1	E0	 	 
- stack 1: 0x5AC
- stack 0: 0x151F000016FB00001191000000D8000017310000034D0000054B00000559
1680	 1F	SHR		 	 
- stack 2: 0x5AC
- stack 1: 0x151F000016FB00001191000000D8000017310000034D0000054B00000559
- stack 0: 0xE0
1681	 20	JUMP		 	 
- stack 1: 0x5AC
- stack 0: 0x151F
1682	 151F	JUMPDEST		 ;; _riscv_f56323a2caa8a16fca81c20ba30d2d8a370d9952f34ef3a0c01864cb0e1d78ca	  ;; # pc 0x578 buffer: e31c52fc decode bne tp,t0,-28
- stack 0: 0x5AC
1683	 1520	PUSH2	0080	 	 
- stack 0: 0x5AC
1684	 1523	MLOAD		 	  ;; # read from x4
- stack 1: 0x5AC
- stack 0: 0x80
1685	 1524	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5AC
- stack 0: 0x1
1686	 1529	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5AC
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
1687	 152A	PUSH2	00A0	 	 
- stack 1: 0x5AC
- stack 0: 0x1
1688	 152D	MLOAD		 	  ;; # read from x5
- stack 2: 0x5AC
- stack 1: 0x1
- stack 0: 0xA0
1689	 152E	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5AC
- stack 1: 0x1
- stack 0: 0x2
1690	 1533	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5AC
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1691	 1534	SUB		 	 
- stack 2: 0x5AC
- stack 1: 0x1
- stack 0: 0x2
1692	 1535	PUSH2	153D	 ;; _neq_8f0c7e958d8a335abc1de33b93c84c3990e9948f27a0816bf6407feb4b195c14	 
- stack 1: 0x5AC
- stack 0: 0x1
1693	 1538	JUMPI		 	 
- stack 2: 0x5AC
- stack 1: 0x1
- stack 0: 0x153D
1694	 153D	JUMPDEST		 ;; _neq_8f0c7e958d8a335abc1de33b93c84c3990e9948f27a0816bf6407feb4b195c14	 
- stack 0: 0x5AC
1695	 153E	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD8	 	  ;; # signextended -40
- stack 0: 0x5AC
1696	 155F	ADD		 	 
- stack 1: 0x5AC
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD8
1697	 1560	PUSH4	FFFFFFFF	 	 
- stack 0: 0x584
1698	 1565	AND		 	  ;; # mask to 32 bits
- stack 1: 0x584
- stack 0: 0xFFFFFFFF
1699	 1566	PUSH2	001A	 ;; _execute	 
- stack 0: 0x584
1700	 1569	JUMP		 	 
- stack 1: 0x584
- stack 0: 0x1A
1701	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x584
1702	 1B	DUP1		 	 
- stack 0: 0x584
1703	 1C	MLOAD		 	 
- stack 1: 0x584
- stack 0: 0x584
1704	 1D	PUSH1	E0	 	 
- stack 1: 0x584
- stack 0: 0xD8000015A50000034D0000146D0000146D0000124F0000039200001651
1705	 1F	SHR		 	 
- stack 2: 0x584
- stack 1: 0xD8000015A50000034D0000146D0000146D0000124F0000039200001651
- stack 0: 0xE0
1706	 20	JUMP		 	 
- stack 1: 0x584
- stack 0: 0xD8
1707	 D8	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x584
1708	 D9	DUP1		 	 
- stack 0: 0x584
1709	 DA	PUSH2	0020	 	 
- stack 1: 0x584
- stack 0: 0x584
1710	 DD	MSTORE		 	  ;; # store to x1
- stack 2: 0x584
- stack 1: 0x584
- stack 0: 0x20
1711	 DE	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x584
1712	 E1	JUMP		 	 
- stack 1: 0x584
- stack 0: 0x16
1713	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x584
1714	 17	PUSH1	04	 	 
- stack 0: 0x584
1715	 19	ADD		 	 
- stack 1: 0x584
- stack 0: 0x4
1716	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x588
1717	 1B	DUP1		 	 
- stack 0: 0x588
1718	 1C	MLOAD		 	 
- stack 1: 0x588
- stack 0: 0x588
1719	 1D	PUSH1	E0	 	 
- stack 1: 0x588
- stack 0: 0x15A50000034D0000146D0000146D0000124F0000039200001651000016A1
1720	 1F	SHR		 	 
- stack 2: 0x588
- stack 1: 0x15A50000034D0000146D0000146D0000124F0000039200001651000016A1
- stack 0: 0xE0
1721	 20	JUMP		 	 
- stack 1: 0x588
- stack 0: 0x15A5
1722	 15A5	JUMPDEST		 ;; _riscvopt_3e8b85d9fd6935f86b07782a310fb2478ae6a79bcb36e43c56781ff6ea795c98	  ;; # pc 0x588 buffer: 9380c01383912000130000001300000013830100930e00f0
- stack 0: 0x588
1723	 15A6	POP		 	 
- stack 0: 0x588
1724	 15A7	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,316
1725	 15A8	PUSH2	0020	 	 
1726	 15AB	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1727	 15AC	PUSH32	000000000000000000000000000000000000000000000000000000000000013C	 	  ;; # signextended 316
- stack 0: 0x584
1728	 15CD	ADD		 	  ;; # ADDI
- stack 1: 0x584
- stack 0: 0x13C
1729	 15CE	PUSH2	0020	 	 
- stack 0: 0x6C0
1730	 15D1	MSTORE		 	  ;; # store to x1
- stack 1: 0x6C0
- stack 0: 0x20
1731	 15D2	JUMPDEST		 	  ;; # DEBUG: lh gp,2(ra)
1732	 15D3	PUSH2	0020	 	 
1733	 15D6	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1734	 15D7	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6C0
1735	 15DC	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6C0
- stack 0: 0xFFFFFFFF
1736	 15DD	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
- stack 0: 0x6C0
1737	 15FE	ADD		 	 
- stack 1: 0x6C0
- stack 0: 0x2
1738	 15FF	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6C2
1739	 1604	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6C2
- stack 0: 0xFFFFFFFF
1740	 1605	PUSH1	02	 	 
- stack 0: 0x6C2
1741	 1607	XOR		 	 
- stack 1: 0x6C2
- stack 0: 0x2
1742	 1608	MLOAD		 	 
- stack 0: 0x6C0
1743	 1609	PUSH1	F0	 	 
- stack 0: 0xFF0000FFF00F0FF0000000000000000000000000000000000000000000000000
1744	 160B	SHR		 	 
- stack 1: 0xFF0000FFF00F0FF0000000000000000000000000000000000000000000000000
- stack 0: 0xF0
1745	 160C	PUSH1	01	 	 
- stack 0: 0xFF00
1746	 160E	SIGNEXTEND		 	 
- stack 1: 0xFF00
- stack 0: 0x1
1747	 160F	PUSH2	0060	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
1748	 1612	MSTORE		 	  ;; # store to x3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
- stack 0: 0x60
1749	 1613	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
1750	 1614	PUSH1	00	 	 
1751	 1616	POP		 	 
- stack 0: 0x0
1752	 1617	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
1753	 1618	PUSH1	00	 	 
1754	 161A	POP		 	 
- stack 0: 0x0
1755	 161B	JUMPDEST		 	  ;; # DEBUG: addi t1,gp,0
1756	 161C	PUSH2	0060	 	 
1757	 161F	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
1758	 1620	PUSH2	00C0	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
1759	 1623	MSTORE		 	  ;; # store to x6
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
- stack 0: 0xC0
1760	 1624	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,-256
1761	 1625	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00	 	  ;; # signextended -256
1762	 1646	PUSH2	03A0	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
1763	 1649	MSTORE		 	  ;; # store to x29
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
- stack 0: 0x3A0
1764	 164A	PUSH2	05A0	 	 
1765	 164D	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x5A0
1766	 1650	JUMP		 	 
- stack 1: 0x5A0
- stack 0: 0x1A
1767	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x5A0
1768	 1B	DUP1		 	 
- stack 0: 0x5A0
1769	 1C	MLOAD		 	 
- stack 1: 0x5A0
- stack 0: 0x5A0
1770	 1D	PUSH1	E0	 	 
- stack 1: 0x5A0
- stack 0: 0x1651000016A1000013060000151F000016FB00001191000000D800001731
1771	 1F	SHR		 	 
- stack 2: 0x5A0
- stack 1: 0x1651000016A1000013060000151F000016FB00001191000000D800001731
- stack 0: 0xE0
1772	 20	JUMP		 	 
- stack 1: 0x5A0
- stack 0: 0x1651
1773	 1651	JUMPDEST		 ;; _riscv_23e144c48b30dd932f62b5d0713d0a2a52f2bee86a9f2678d39304202d528c0c	  ;; # pc 0x5a0 buffer: 631ed30d decode bne t1,t4,dc
- stack 0: 0x5A0
1774	 1652	PUSH2	00C0	 	 
- stack 0: 0x5A0
1775	 1655	MLOAD		 	  ;; # read from x6
- stack 1: 0x5A0
- stack 0: 0xC0
1776	 1656	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5A0
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
1777	 165B	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5A0
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
- stack 0: 0xFFFFFFFF
1778	 165C	PUSH2	03A0	 	 
- stack 1: 0x5A0
- stack 0: 0xFFFFFF00
1779	 165F	MLOAD		 	  ;; # read from x29
- stack 2: 0x5A0
- stack 1: 0xFFFFFF00
- stack 0: 0x3A0
1780	 1660	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5A0
- stack 1: 0xFFFFFF00
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
1781	 1665	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5A0
- stack 2: 0xFFFFFF00
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
- stack 0: 0xFFFFFFFF
1782	 1666	SUB		 	 
- stack 2: 0x5A0
- stack 1: 0xFFFFFF00
- stack 0: 0xFFFFFF00
1783	 1667	PUSH2	166F	 ;; _neq_f5ccb50dcb85ab8212d1371a70b51dc3ba1726b2fc099dba628d15f3352f190f	 
- stack 1: 0x5A0
- stack 0: 0x0
1784	 166A	JUMPI		 	 
- stack 2: 0x5A0
- stack 1: 0x0
- stack 0: 0x166F
1785	 166B	PUSH2	169C	 ;; _neq_after_f5ccb50dcb85ab8212d1371a70b51dc3ba1726b2fc099dba628d15f3352f190f	 
- stack 0: 0x5A0
1786	 166E	JUMP		 	 
- stack 1: 0x5A0
- stack 0: 0x169C
1787	 169C	JUMPDEST		 ;; _neq_after_f5ccb50dcb85ab8212d1371a70b51dc3ba1726b2fc099dba628d15f3352f190f	 
- stack 0: 0x5A0
1788	 169D	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x5A0
1789	 16A0	JUMP		 	 
- stack 1: 0x5A0
- stack 0: 0x16
1790	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x5A0
1791	 17	PUSH1	04	 	 
- stack 0: 0x5A0
1792	 19	ADD		 	 
- stack 1: 0x5A0
- stack 0: 0x4
1793	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x5A4
1794	 1B	DUP1		 	 
- stack 0: 0x5A4
1795	 1C	MLOAD		 	 
- stack 1: 0x5A4
- stack 0: 0x5A4
1796	 1D	PUSH1	E0	 	 
- stack 1: 0x5A4
- stack 0: 0x16A1000013060000151F000016FB00001191000000D8000017310000034D
1797	 1F	SHR		 	 
- stack 2: 0x5A4
- stack 1: 0x16A1000013060000151F000016FB00001191000000D8000017310000034D
- stack 0: 0xE0
1798	 20	JUMP		 	 
- stack 1: 0x5A4
- stack 0: 0x16A1
1799	 16A1	JUMPDEST		 ;; _riscvopt_8efee358b217fe57863534ab4c0b9df77d4ba766695b7f8c01a67431d3953433	  ;; # pc 0x5a4 buffer: 1302120093022000
- stack 0: 0x5A4
1800	 16A2	POP		 	 
- stack 0: 0x5A4
1801	 16A3	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
1802	 16A4	PUSH2	0080	 	 
1803	 16A7	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
1804	 16A8	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
1805	 16C9	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
1806	 16CA	PUSH2	0080	 	 
- stack 0: 0x2
1807	 16CD	MSTORE		 	  ;; # store to x4
- stack 1: 0x2
- stack 0: 0x80
1808	 16CE	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
1809	 16CF	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1810	 16F0	PUSH2	00A0	 	 
- stack 0: 0x2
1811	 16F3	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
1812	 16F4	PUSH2	05AC	 	 
1813	 16F7	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x5AC
1814	 16FA	JUMP		 	 
- stack 1: 0x5AC
- stack 0: 0x1A
1815	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x5AC
1816	 1B	DUP1		 	 
- stack 0: 0x5AC
1817	 1C	MLOAD		 	 
- stack 1: 0x5AC
- stack 0: 0x5AC
1818	 1D	PUSH1	E0	 	 
- stack 1: 0x5AC
- stack 0: 0x151F000016FB00001191000000D8000017310000034D0000054B00000559
1819	 1F	SHR		 	 
- stack 2: 0x5AC
- stack 1: 0x151F000016FB00001191000000D8000017310000034D0000054B00000559
- stack 0: 0xE0
1820	 20	JUMP		 	 
- stack 1: 0x5AC
- stack 0: 0x151F
1821	 151F	JUMPDEST		 ;; _riscv_f56323a2caa8a16fca81c20ba30d2d8a370d9952f34ef3a0c01864cb0e1d78ca	  ;; # pc 0x578 buffer: e31c52fc decode bne tp,t0,-28
- stack 0: 0x5AC
1822	 1520	PUSH2	0080	 	 
- stack 0: 0x5AC
1823	 1523	MLOAD		 	  ;; # read from x4
- stack 1: 0x5AC
- stack 0: 0x80
1824	 1524	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5AC
- stack 0: 0x2
1825	 1529	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5AC
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1826	 152A	PUSH2	00A0	 	 
- stack 1: 0x5AC
- stack 0: 0x2
1827	 152D	MLOAD		 	  ;; # read from x5
- stack 2: 0x5AC
- stack 1: 0x2
- stack 0: 0xA0
1828	 152E	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5AC
- stack 1: 0x2
- stack 0: 0x2
1829	 1533	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5AC
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1830	 1534	SUB		 	 
- stack 2: 0x5AC
- stack 1: 0x2
- stack 0: 0x2
1831	 1535	PUSH2	153D	 ;; _neq_8f0c7e958d8a335abc1de33b93c84c3990e9948f27a0816bf6407feb4b195c14	 
- stack 1: 0x5AC
- stack 0: 0x0
1832	 1538	JUMPI		 	 
- stack 2: 0x5AC
- stack 1: 0x0
- stack 0: 0x153D
1833	 1539	PUSH2	156A	 ;; _neq_after_8f0c7e958d8a335abc1de33b93c84c3990e9948f27a0816bf6407feb4b195c14	 
- stack 0: 0x5AC
1834	 153C	JUMP		 	 
- stack 1: 0x5AC
- stack 0: 0x156A
1835	 156A	JUMPDEST		 ;; _neq_after_8f0c7e958d8a335abc1de33b93c84c3990e9948f27a0816bf6407feb4b195c14	 
- stack 0: 0x5AC
1836	 156B	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x5AC
1837	 156E	JUMP		 	 
- stack 1: 0x5AC
- stack 0: 0x16
1838	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x5AC
1839	 17	PUSH1	04	 	 
- stack 0: 0x5AC
1840	 19	ADD		 	 
- stack 1: 0x5AC
- stack 0: 0x4
1841	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x5B0
1842	 1B	DUP1		 	 
- stack 0: 0x5B0
1843	 1C	MLOAD		 	 
- stack 1: 0x5B0
- stack 0: 0x5B0
1844	 1D	PUSH1	E0	 	 
- stack 1: 0x5B0
- stack 0: 0x16FB00001191000000D8000017310000034D0000054B00000559000017DB
1845	 1F	SHR		 	 
- stack 2: 0x5B0
- stack 1: 0x16FB00001191000000D8000017310000034D0000054B00000559000017DB
- stack 0: 0xE0
1846	 20	JUMP		 	 
- stack 1: 0x5B0
- stack 0: 0x16FB
1847	 16FB	JUMPDEST		 ;; _riscvopt_943142da80036ed516c26acdeab6732a29cc64778068ffa51ef9ff9e4a563d5a	  ;; # pc 0x5b0 buffer: 130ef00013020000
- stack 0: 0x5B0
1848	 16FC	POP		 	 
- stack 0: 0x5B0
1849	 16FD	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,15
1850	 16FE	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
1851	 171F	PUSH2	0380	 	 
- stack 0: 0xF
1852	 1722	MSTORE		 	  ;; # store to x28
- stack 1: 0xF
- stack 0: 0x380
1853	 1723	JUMPDEST		 	  ;; # DEBUG: addi tp,zero,0
1854	 1724	PUSH1	00	 	 
1855	 1726	PUSH2	0080	 	 
- stack 0: 0x0
1856	 1729	MSTORE		 	  ;; # store to x4
- stack 1: 0x0
- stack 0: 0x80
1857	 172A	PUSH2	05B8	 	 
1858	 172D	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x5B8
1859	 1730	JUMP		 	 
- stack 1: 0x5B8
- stack 0: 0x1A
1860	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x5B8
1861	 1B	DUP1		 	 
- stack 0: 0x5B8
1862	 1C	MLOAD		 	 
- stack 1: 0x5B8
- stack 0: 0x5B8
1863	 1D	PUSH1	E0	 	 
- stack 1: 0x5B8
- stack 0: 0xD8000017310000034D0000054B00000559000017DB0000182B00001306
1864	 1F	SHR		 	 
- stack 2: 0x5B8
- stack 1: 0xD8000017310000034D0000054B00000559000017DB0000182B00001306
- stack 0: 0xE0
1865	 20	JUMP		 	 
- stack 1: 0x5B8
- stack 0: 0xD8
1866	 D8	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x5B8
1867	 D9	DUP1		 	 
- stack 0: 0x5B8
1868	 DA	PUSH2	0020	 	 
- stack 1: 0x5B8
- stack 0: 0x5B8
1869	 DD	MSTORE		 	  ;; # store to x1
- stack 2: 0x5B8
- stack 1: 0x5B8
- stack 0: 0x20
1870	 DE	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x5B8
1871	 E1	JUMP		 	 
- stack 1: 0x5B8
- stack 0: 0x16
1872	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x5B8
1873	 17	PUSH1	04	 	 
- stack 0: 0x5B8
1874	 19	ADD		 	 
- stack 1: 0x5B8
- stack 0: 0x4
1875	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x5BC
1876	 1B	DUP1		 	 
- stack 0: 0x5BC
1877	 1C	MLOAD		 	 
- stack 1: 0x5BC
- stack 0: 0x5BC
1878	 1D	PUSH1	E0	 	 
- stack 1: 0x5BC
- stack 0: 0x17310000034D0000054B00000559000017DB0000182B0000130600001885
1879	 1F	SHR		 	 
- stack 2: 0x5BC
- stack 1: 0x17310000034D0000054B00000559000017DB0000182B0000130600001885
- stack 0: 0xE0
1880	 20	JUMP		 	 
- stack 1: 0x5BC
- stack 0: 0x1731
1881	 1731	JUMPDEST		 ;; _riscvopt_3b682c47a8dc9dc187ccafbabeb869d52121c147e8bc826b6da34311fa388515	  ;; # pc 0x5bc buffer: 9380a01083912000b71e0000938e0eff
- stack 0: 0x5BC
1882	 1732	POP		 	 
- stack 0: 0x5BC
1883	 1733	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,266
1884	 1734	PUSH2	0020	 	 
1885	 1737	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1886	 1738	PUSH32	000000000000000000000000000000000000000000000000000000000000010A	 	  ;; # signextended 266
- stack 0: 0x5B8
1887	 1759	ADD		 	  ;; # ADDI
- stack 1: 0x5B8
- stack 0: 0x10A
1888	 175A	PUSH2	0020	 	 
- stack 0: 0x6C2
1889	 175D	MSTORE		 	  ;; # store to x1
- stack 1: 0x6C2
- stack 0: 0x20
1890	 175E	JUMPDEST		 	  ;; # DEBUG: lh gp,2(ra)
1891	 175F	PUSH2	0020	 	 
1892	 1762	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1893	 1763	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6C2
1894	 1768	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6C2
- stack 0: 0xFFFFFFFF
1895	 1769	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
- stack 0: 0x6C2
1896	 178A	ADD		 	 
- stack 1: 0x6C2
- stack 0: 0x2
1897	 178B	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6C4
1898	 1790	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6C4
- stack 0: 0xFFFFFFFF
1899	 1791	PUSH1	02	 	 
- stack 0: 0x6C4
1900	 1793	XOR		 	 
- stack 1: 0x6C4
- stack 0: 0x2
1901	 1794	MLOAD		 	 
- stack 0: 0x6C6
1902	 1795	PUSH1	F0	 	 
- stack 0: 0xFF0000000000000000000000000000000000000000000000000000000000000
1903	 1797	SHR		 	 
- stack 1: 0xFF0000000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF0
1904	 1798	PUSH1	01	 	 
- stack 0: 0xFF0
1905	 179A	SIGNEXTEND		 	 
- stack 1: 0xFF0
- stack 0: 0x1
1906	 179B	PUSH2	0060	 	 
- stack 0: 0xFF0
1907	 179E	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF0
- stack 0: 0x60
1908	 179F	JUMPDEST		 	  ;; # DEBUG: lui t4,0x1
1909	 17A0	PUSH4	00001000	 	 
1910	 17A5	PUSH2	03A0	 	 
- stack 0: 0x1000
1911	 17A8	MSTORE		 	  ;; # store to x29
- stack 1: 0x1000
- stack 0: 0x3A0
1912	 17A9	JUMPDEST		 	  ;; # DEBUG: addi t4,t4,-16
1913	 17AA	PUSH2	03A0	 	 
1914	 17AD	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
1915	 17AE	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
- stack 0: 0x1000
1916	 17CF	ADD		 	  ;; # ADDI
- stack 1: 0x1000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
1917	 17D0	PUSH2	03A0	 	 
- stack 0: 0xFF0
1918	 17D3	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF0
- stack 0: 0x3A0
1919	 17D4	PUSH2	05CC	 	 
1920	 17D7	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x5CC
1921	 17DA	JUMP		 	 
- stack 1: 0x5CC
- stack 0: 0x1A
1922	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x5CC
1923	 1B	DUP1		 	 
- stack 0: 0x5CC
1924	 1C	MLOAD		 	 
- stack 1: 0x5CC
- stack 0: 0x5CC
1925	 1D	PUSH1	E0	 	 
- stack 1: 0x5CC
- stack 0: 0x17DB0000182B0000130600001885000018D500001191000000D80000190B
1926	 1F	SHR		 	 
- stack 2: 0x5CC
- stack 1: 0x17DB0000182B0000130600001885000018D500001191000000D80000190B
- stack 0: 0xE0
1927	 20	JUMP		 	 
- stack 1: 0x5CC
- stack 0: 0x17DB
1928	 17DB	JUMPDEST		 ;; _riscv_e6f928ea61d72a2bc6ee2aa2e579b0c85fd4c45bc4cf02a38b24bdd190c5ea6e	  ;; # pc 0x5cc buffer: 6398d10b decode bne gp,t4,b0
- stack 0: 0x5CC
1929	 17DC	PUSH2	0060	 	 
- stack 0: 0x5CC
1930	 17DF	MLOAD		 	  ;; # read from x3
- stack 1: 0x5CC
- stack 0: 0x60
1931	 17E0	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5CC
- stack 0: 0xFF0
1932	 17E5	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5CC
- stack 1: 0xFF0
- stack 0: 0xFFFFFFFF
1933	 17E6	PUSH2	03A0	 	 
- stack 1: 0x5CC
- stack 0: 0xFF0
1934	 17E9	MLOAD		 	  ;; # read from x29
- stack 2: 0x5CC
- stack 1: 0xFF0
- stack 0: 0x3A0
1935	 17EA	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5CC
- stack 1: 0xFF0
- stack 0: 0xFF0
1936	 17EF	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5CC
- stack 2: 0xFF0
- stack 1: 0xFF0
- stack 0: 0xFFFFFFFF
1937	 17F0	SUB		 	 
- stack 2: 0x5CC
- stack 1: 0xFF0
- stack 0: 0xFF0
1938	 17F1	PUSH2	17F9	 ;; _neq_3285f7a8426da8851465a74ea23564f647ed843665f3867cfdfb7308651a9ba1	 
- stack 1: 0x5CC
- stack 0: 0x0
1939	 17F4	JUMPI		 	 
- stack 2: 0x5CC
- stack 1: 0x0
- stack 0: 0x17F9
1940	 17F5	PUSH2	1826	 ;; _neq_after_3285f7a8426da8851465a74ea23564f647ed843665f3867cfdfb7308651a9ba1	 
- stack 0: 0x5CC
1941	 17F8	JUMP		 	 
- stack 1: 0x5CC
- stack 0: 0x1826
1942	 1826	JUMPDEST		 ;; _neq_after_3285f7a8426da8851465a74ea23564f647ed843665f3867cfdfb7308651a9ba1	 
- stack 0: 0x5CC
1943	 1827	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x5CC
1944	 182A	JUMP		 	 
- stack 1: 0x5CC
- stack 0: 0x16
1945	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x5CC
1946	 17	PUSH1	04	 	 
- stack 0: 0x5CC
1947	 19	ADD		 	 
- stack 1: 0x5CC
- stack 0: 0x4
1948	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x5D0
1949	 1B	DUP1		 	 
- stack 0: 0x5D0
1950	 1C	MLOAD		 	 
- stack 1: 0x5D0
- stack 0: 0x5D0
1951	 1D	PUSH1	E0	 	 
- stack 1: 0x5D0
- stack 0: 0x182B0000130600001885000018D500001191000000D80000190B0000146D
1952	 1F	SHR		 	 
- stack 2: 0x5D0
- stack 1: 0x182B0000130600001885000018D500001191000000D80000190B0000146D
- stack 0: 0xE0
1953	 20	JUMP		 	 
- stack 1: 0x5D0
- stack 0: 0x182B
1954	 182B	JUMPDEST		 ;; _riscvopt_731bd1a56f0ab4691977de3de9c78786e59d633dd4dbf237d5eb4e11b95373f8	  ;; # pc 0x5d0 buffer: 1302120093022000
- stack 0: 0x5D0
1955	 182C	POP		 	 
- stack 0: 0x5D0
1956	 182D	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
1957	 182E	PUSH2	0080	 	 
1958	 1831	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
1959	 1832	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x0
1960	 1853	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x1
1961	 1854	PUSH2	0080	 	 
- stack 0: 0x1
1962	 1857	MSTORE		 	  ;; # store to x4
- stack 1: 0x1
- stack 0: 0x80
1963	 1858	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
1964	 1859	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1965	 187A	PUSH2	00A0	 	 
- stack 0: 0x2
1966	 187D	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
1967	 187E	PUSH2	05D8	 	 
1968	 1881	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x5D8
1969	 1884	JUMP		 	 
- stack 1: 0x5D8
- stack 0: 0x1A
1970	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x5D8
1971	 1B	DUP1		 	 
- stack 0: 0x5D8
1972	 1C	MLOAD		 	 
- stack 1: 0x5D8
- stack 0: 0x5D8
1973	 1D	PUSH1	E0	 	 
- stack 1: 0x5D8
- stack 0: 0x1885000018D500001191000000D80000190B0000146D0000034D00000717
1974	 1F	SHR		 	 
- stack 2: 0x5D8
- stack 1: 0x1885000018D500001191000000D80000190B0000146D0000034D00000717
- stack 0: 0xE0
1975	 20	JUMP		 	 
- stack 1: 0x5D8
- stack 0: 0x1885
1976	 1885	JUMPDEST		 ;; _riscv_775e710740b27c6a8bba09ce3c27d21132b2f39600008113fcce37969a810b5c	  ;; # pc 0x5d8 buffer: e31052fe decode bne tp,t0,-20
- stack 0: 0x5D8
1977	 1886	PUSH2	0080	 	 
- stack 0: 0x5D8
1978	 1889	MLOAD		 	  ;; # read from x4
- stack 1: 0x5D8
- stack 0: 0x80
1979	 188A	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5D8
- stack 0: 0x1
1980	 188F	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5D8
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
1981	 1890	PUSH2	00A0	 	 
- stack 1: 0x5D8
- stack 0: 0x1
1982	 1893	MLOAD		 	  ;; # read from x5
- stack 2: 0x5D8
- stack 1: 0x1
- stack 0: 0xA0
1983	 1894	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5D8
- stack 1: 0x1
- stack 0: 0x2
1984	 1899	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5D8
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1985	 189A	SUB		 	 
- stack 2: 0x5D8
- stack 1: 0x1
- stack 0: 0x2
1986	 189B	PUSH2	18A3	 ;; _neq_1a17dbf3908a846880671da937e13549fbdaec7a3064024a04f9738e987490f2	 
- stack 1: 0x5D8
- stack 0: 0x1
1987	 189E	JUMPI		 	 
- stack 2: 0x5D8
- stack 1: 0x1
- stack 0: 0x18A3
1988	 18A3	JUMPDEST		 ;; _neq_1a17dbf3908a846880671da937e13549fbdaec7a3064024a04f9738e987490f2	 
- stack 0: 0x5D8
1989	 18A4	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0	 	  ;; # signextended -32
- stack 0: 0x5D8
1990	 18C5	ADD		 	 
- stack 1: 0x5D8
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0
1991	 18C6	PUSH4	FFFFFFFF	 	 
- stack 0: 0x5B8
1992	 18CB	AND		 	  ;; # mask to 32 bits
- stack 1: 0x5B8
- stack 0: 0xFFFFFFFF
1993	 18CC	PUSH2	001A	 ;; _execute	 
- stack 0: 0x5B8
1994	 18CF	JUMP		 	 
- stack 1: 0x5B8
- stack 0: 0x1A
1995	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x5B8
1996	 1B	DUP1		 	 
- stack 0: 0x5B8
1997	 1C	MLOAD		 	 
- stack 1: 0x5B8
- stack 0: 0x5B8
1998	 1D	PUSH1	E0	 	 
- stack 1: 0x5B8
- stack 0: 0xD8000017310000034D0000054B00000559000017DB0000182B00001306
1999	 1F	SHR		 	 
- stack 2: 0x5B8
- stack 1: 0xD8000017310000034D0000054B00000559000017DB0000182B00001306
- stack 0: 0xE0
2000	 20	JUMP		 	 
- stack 1: 0x5B8
- stack 0: 0xD8
2001	 D8	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x5B8
2002	 D9	DUP1		 	 
- stack 0: 0x5B8
2003	 DA	PUSH2	0020	 	 
- stack 1: 0x5B8
- stack 0: 0x5B8
2004	 DD	MSTORE		 	  ;; # store to x1
- stack 2: 0x5B8
- stack 1: 0x5B8
- stack 0: 0x20
2005	 DE	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x5B8
2006	 E1	JUMP		 	 
- stack 1: 0x5B8
- stack 0: 0x16
2007	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x5B8
2008	 17	PUSH1	04	 	 
- stack 0: 0x5B8
2009	 19	ADD		 	 
- stack 1: 0x5B8
- stack 0: 0x4
2010	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x5BC
2011	 1B	DUP1		 	 
- stack 0: 0x5BC
2012	 1C	MLOAD		 	 
- stack 1: 0x5BC
- stack 0: 0x5BC
2013	 1D	PUSH1	E0	 	 
- stack 1: 0x5BC
- stack 0: 0x17310000034D0000054B00000559000017DB0000182B0000130600001885
2014	 1F	SHR		 	 
- stack 2: 0x5BC
- stack 1: 0x17310000034D0000054B00000559000017DB0000182B0000130600001885
- stack 0: 0xE0
2015	 20	JUMP		 	 
- stack 1: 0x5BC
- stack 0: 0x1731
2016	 1731	JUMPDEST		 ;; _riscvopt_3b682c47a8dc9dc187ccafbabeb869d52121c147e8bc826b6da34311fa388515	  ;; # pc 0x5bc buffer: 9380a01083912000b71e0000938e0eff
- stack 0: 0x5BC
2017	 1732	POP		 	 
- stack 0: 0x5BC
2018	 1733	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,266
2019	 1734	PUSH2	0020	 	 
2020	 1737	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
2021	 1738	PUSH32	000000000000000000000000000000000000000000000000000000000000010A	 	  ;; # signextended 266
- stack 0: 0x5B8
2022	 1759	ADD		 	  ;; # ADDI
- stack 1: 0x5B8
- stack 0: 0x10A
2023	 175A	PUSH2	0020	 	 
- stack 0: 0x6C2
2024	 175D	MSTORE		 	  ;; # store to x1
- stack 1: 0x6C2
- stack 0: 0x20
2025	 175E	JUMPDEST		 	  ;; # DEBUG: lh gp,2(ra)
2026	 175F	PUSH2	0020	 	 
2027	 1762	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
2028	 1763	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6C2
2029	 1768	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6C2
- stack 0: 0xFFFFFFFF
2030	 1769	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
- stack 0: 0x6C2
2031	 178A	ADD		 	 
- stack 1: 0x6C2
- stack 0: 0x2
2032	 178B	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6C4
2033	 1790	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6C4
- stack 0: 0xFFFFFFFF
2034	 1791	PUSH1	02	 	 
- stack 0: 0x6C4
2035	 1793	XOR		 	 
- stack 1: 0x6C4
- stack 0: 0x2
2036	 1794	MLOAD		 	 
- stack 0: 0x6C6
2037	 1795	PUSH1	F0	 	 
- stack 0: 0xFF0000000000000000000000000000000000000000000000000000000000000
2038	 1797	SHR		 	 
- stack 1: 0xFF0000000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF0
2039	 1798	PUSH1	01	 	 
- stack 0: 0xFF0
2040	 179A	SIGNEXTEND		 	 
- stack 1: 0xFF0
- stack 0: 0x1
2041	 179B	PUSH2	0060	 	 
- stack 0: 0xFF0
2042	 179E	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF0
- stack 0: 0x60
2043	 179F	JUMPDEST		 	  ;; # DEBUG: lui t4,0x1
2044	 17A0	PUSH4	00001000	 	 
2045	 17A5	PUSH2	03A0	 	 
- stack 0: 0x1000
2046	 17A8	MSTORE		 	  ;; # store to x29
- stack 1: 0x1000
- stack 0: 0x3A0
2047	 17A9	JUMPDEST		 	  ;; # DEBUG: addi t4,t4,-16
2048	 17AA	PUSH2	03A0	 	 
2049	 17AD	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
2050	 17AE	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
- stack 0: 0x1000
2051	 17CF	ADD		 	  ;; # ADDI
- stack 1: 0x1000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
2052	 17D0	PUSH2	03A0	 	 
- stack 0: 0xFF0
2053	 17D3	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF0
- stack 0: 0x3A0
2054	 17D4	PUSH2	05CC	 	 
2055	 17D7	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x5CC
2056	 17DA	JUMP		 	 
- stack 1: 0x5CC
- stack 0: 0x1A
2057	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x5CC
2058	 1B	DUP1		 	 
- stack 0: 0x5CC
2059	 1C	MLOAD		 	 
- stack 1: 0x5CC
- stack 0: 0x5CC
2060	 1D	PUSH1	E0	 	 
- stack 1: 0x5CC
- stack 0: 0x17DB0000182B0000130600001885000018D500001191000000D80000190B
2061	 1F	SHR		 	 
- stack 2: 0x5CC
- stack 1: 0x17DB0000182B0000130600001885000018D500001191000000D80000190B
- stack 0: 0xE0
2062	 20	JUMP		 	 
- stack 1: 0x5CC
- stack 0: 0x17DB
2063	 17DB	JUMPDEST		 ;; _riscv_e6f928ea61d72a2bc6ee2aa2e579b0c85fd4c45bc4cf02a38b24bdd190c5ea6e	  ;; # pc 0x5cc buffer: 6398d10b decode bne gp,t4,b0
- stack 0: 0x5CC
2064	 17DC	PUSH2	0060	 	 
- stack 0: 0x5CC
2065	 17DF	MLOAD		 	  ;; # read from x3
- stack 1: 0x5CC
- stack 0: 0x60
2066	 17E0	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5CC
- stack 0: 0xFF0
2067	 17E5	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5CC
- stack 1: 0xFF0
- stack 0: 0xFFFFFFFF
2068	 17E6	PUSH2	03A0	 	 
- stack 1: 0x5CC
- stack 0: 0xFF0
2069	 17E9	MLOAD		 	  ;; # read from x29
- stack 2: 0x5CC
- stack 1: 0xFF0
- stack 0: 0x3A0
2070	 17EA	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5CC
- stack 1: 0xFF0
- stack 0: 0xFF0
2071	 17EF	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5CC
- stack 2: 0xFF0
- stack 1: 0xFF0
- stack 0: 0xFFFFFFFF
2072	 17F0	SUB		 	 
- stack 2: 0x5CC
- stack 1: 0xFF0
- stack 0: 0xFF0
2073	 17F1	PUSH2	17F9	 ;; _neq_3285f7a8426da8851465a74ea23564f647ed843665f3867cfdfb7308651a9ba1	 
- stack 1: 0x5CC
- stack 0: 0x0
2074	 17F4	JUMPI		 	 
- stack 2: 0x5CC
- stack 1: 0x0
- stack 0: 0x17F9
2075	 17F5	PUSH2	1826	 ;; _neq_after_3285f7a8426da8851465a74ea23564f647ed843665f3867cfdfb7308651a9ba1	 
- stack 0: 0x5CC
2076	 17F8	JUMP		 	 
- stack 1: 0x5CC
- stack 0: 0x1826
2077	 1826	JUMPDEST		 ;; _neq_after_3285f7a8426da8851465a74ea23564f647ed843665f3867cfdfb7308651a9ba1	 
- stack 0: 0x5CC
2078	 1827	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x5CC
2079	 182A	JUMP		 	 
- stack 1: 0x5CC
- stack 0: 0x16
2080	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x5CC
2081	 17	PUSH1	04	 	 
- stack 0: 0x5CC
2082	 19	ADD		 	 
- stack 1: 0x5CC
- stack 0: 0x4
2083	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x5D0
2084	 1B	DUP1		 	 
- stack 0: 0x5D0
2085	 1C	MLOAD		 	 
- stack 1: 0x5D0
- stack 0: 0x5D0
2086	 1D	PUSH1	E0	 	 
- stack 1: 0x5D0
- stack 0: 0x182B0000130600001885000018D500001191000000D80000190B0000146D
2087	 1F	SHR		 	 
- stack 2: 0x5D0
- stack 1: 0x182B0000130600001885000018D500001191000000D80000190B0000146D
- stack 0: 0xE0
2088	 20	JUMP		 	 
- stack 1: 0x5D0
- stack 0: 0x182B
2089	 182B	JUMPDEST		 ;; _riscvopt_731bd1a56f0ab4691977de3de9c78786e59d633dd4dbf237d5eb4e11b95373f8	  ;; # pc 0x5d0 buffer: 1302120093022000
- stack 0: 0x5D0
2090	 182C	POP		 	 
- stack 0: 0x5D0
2091	 182D	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
2092	 182E	PUSH2	0080	 	 
2093	 1831	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
2094	 1832	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
2095	 1853	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
2096	 1854	PUSH2	0080	 	 
- stack 0: 0x2
2097	 1857	MSTORE		 	  ;; # store to x4
- stack 1: 0x2
- stack 0: 0x80
2098	 1858	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
2099	 1859	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
2100	 187A	PUSH2	00A0	 	 
- stack 0: 0x2
2101	 187D	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
2102	 187E	PUSH2	05D8	 	 
2103	 1881	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x5D8
2104	 1884	JUMP		 	 
- stack 1: 0x5D8
- stack 0: 0x1A
2105	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x5D8
2106	 1B	DUP1		 	 
- stack 0: 0x5D8
2107	 1C	MLOAD		 	 
- stack 1: 0x5D8
- stack 0: 0x5D8
2108	 1D	PUSH1	E0	 	 
- stack 1: 0x5D8
- stack 0: 0x1885000018D500001191000000D80000190B0000146D0000034D00000717
2109	 1F	SHR		 	 
- stack 2: 0x5D8
- stack 1: 0x1885000018D500001191000000D80000190B0000146D0000034D00000717
- stack 0: 0xE0
2110	 20	JUMP		 	 
- stack 1: 0x5D8
- stack 0: 0x1885
2111	 1885	JUMPDEST		 ;; _riscv_775e710740b27c6a8bba09ce3c27d21132b2f39600008113fcce37969a810b5c	  ;; # pc 0x5d8 buffer: e31052fe decode bne tp,t0,-20
- stack 0: 0x5D8
2112	 1886	PUSH2	0080	 	 
- stack 0: 0x5D8
2113	 1889	MLOAD		 	  ;; # read from x4
- stack 1: 0x5D8
- stack 0: 0x80
2114	 188A	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5D8
- stack 0: 0x2
2115	 188F	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5D8
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
2116	 1890	PUSH2	00A0	 	 
- stack 1: 0x5D8
- stack 0: 0x2
2117	 1893	MLOAD		 	  ;; # read from x5
- stack 2: 0x5D8
- stack 1: 0x2
- stack 0: 0xA0
2118	 1894	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5D8
- stack 1: 0x2
- stack 0: 0x2
2119	 1899	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5D8
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
2120	 189A	SUB		 	 
- stack 2: 0x5D8
- stack 1: 0x2
- stack 0: 0x2
2121	 189B	PUSH2	18A3	 ;; _neq_1a17dbf3908a846880671da937e13549fbdaec7a3064024a04f9738e987490f2	 
- stack 1: 0x5D8
- stack 0: 0x0
2122	 189E	JUMPI		 	 
- stack 2: 0x5D8
- stack 1: 0x0
- stack 0: 0x18A3
2123	 189F	PUSH2	18D0	 ;; _neq_after_1a17dbf3908a846880671da937e13549fbdaec7a3064024a04f9738e987490f2	 
- stack 0: 0x5D8
2124	 18A2	JUMP		 	 
- stack 1: 0x5D8
- stack 0: 0x18D0
2125	 18D0	JUMPDEST		 ;; _neq_after_1a17dbf3908a846880671da937e13549fbdaec7a3064024a04f9738e987490f2	 
- stack 0: 0x5D8
2126	 18D1	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x5D8
2127	 18D4	JUMP		 	 
- stack 1: 0x5D8
- stack 0: 0x16
2128	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x5D8
2129	 17	PUSH1	04	 	 
- stack 0: 0x5D8
2130	 19	ADD		 	 
- stack 1: 0x5D8
- stack 0: 0x4
2131	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x5DC
2132	 1B	DUP1		 	 
- stack 0: 0x5DC
2133	 1C	MLOAD		 	 
- stack 1: 0x5DC
- stack 0: 0x5DC
2134	 1D	PUSH1	E0	 	 
- stack 1: 0x5DC
- stack 0: 0x18D500001191000000D80000190B0000146D0000034D0000071700000725
2135	 1F	SHR		 	 
- stack 2: 0x5DC
- stack 1: 0x18D500001191000000D80000190B0000146D0000034D0000071700000725
- stack 0: 0xE0
2136	 20	JUMP		 	 
- stack 1: 0x5DC
- stack 0: 0x18D5
2137	 18D5	JUMPDEST		 ;; _riscvopt_c2a3a5a2d609647c52f25004944f9246a0600e08e06bd4f8bb532a799b616ab1	  ;; # pc 0x5dc buffer: 130e000113020000
- stack 0: 0x5DC
2138	 18D6	POP		 	 
- stack 0: 0x5DC
2139	 18D7	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,16
2140	 18D8	PUSH32	0000000000000000000000000000000000000000000000000000000000000010	 	  ;; # signextended 16
2141	 18F9	PUSH2	0380	 	 
- stack 0: 0x10
2142	 18FC	MSTORE		 	  ;; # store to x28
- stack 1: 0x10
- stack 0: 0x380
2143	 18FD	JUMPDEST		 	  ;; # DEBUG: addi tp,zero,0
2144	 18FE	PUSH1	00	 	 
2145	 1900	PUSH2	0080	 	 
- stack 0: 0x0
2146	 1903	MSTORE		 	  ;; # store to x4
- stack 1: 0x0
- stack 0: 0x80
2147	 1904	PUSH2	05E4	 	 
2148	 1907	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x5E4
2149	 190A	JUMP		 	 
- stack 1: 0x5E4
- stack 0: 0x1A
2150	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x5E4
2151	 1B	DUP1		 	 
- stack 0: 0x5E4
2152	 1C	MLOAD		 	 
- stack 1: 0x5E4
- stack 0: 0x5E4
2153	 1D	PUSH1	E0	 	 
- stack 1: 0x5E4
- stack 0: 0xD80000190B0000146D0000034D0000071700000725000019B900001A09
2154	 1F	SHR		 	 
- stack 2: 0x5E4
- stack 1: 0xD80000190B0000146D0000034D0000071700000725000019B900001A09
- stack 0: 0xE0
2155	 20	JUMP		 	 
- stack 1: 0x5E4
- stack 0: 0xD8
2156	 D8	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x5E4
2157	 D9	DUP1		 	 
- stack 0: 0x5E4
2158	 DA	PUSH2	0020	 	 
- stack 1: 0x5E4
- stack 0: 0x5E4
2159	 DD	MSTORE		 	  ;; # store to x1
- stack 2: 0x5E4
- stack 1: 0x5E4
- stack 0: 0x20
2160	 DE	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x5E4
2161	 E1	JUMP		 	 
- stack 1: 0x5E4
- stack 0: 0x16
2162	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x5E4
2163	 17	PUSH1	04	 	 
- stack 0: 0x5E4
2164	 19	ADD		 	 
- stack 1: 0x5E4
- stack 0: 0x4
2165	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x5E8
2166	 1B	DUP1		 	 
- stack 0: 0x5E8
2167	 1C	MLOAD		 	 
- stack 1: 0x5E8
- stack 0: 0x5E8
2168	 1D	PUSH1	E0	 	 
- stack 1: 0x5E8
- stack 0: 0x190B0000146D0000034D0000071700000725000019B900001A0900001306
2169	 1F	SHR		 	 
- stack 2: 0x5E8
- stack 1: 0x190B0000146D0000034D0000071700000725000019B900001A0900001306
- stack 0: 0xE0
2170	 20	JUMP		 	 
- stack 1: 0x5E8
- stack 0: 0x190B
2171	 190B	JUMPDEST		 ;; _riscvopt_0a2e22df15e48a815da0ca651841d67339a03e539ce543c40477fa4faa06b1d1	  ;; # pc 0x5e8 buffer: 9380000e1300000083912000b7feffff938efe00
- stack 0: 0x5E8
2172	 190C	POP		 	 
- stack 0: 0x5E8
2173	 190D	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,224
2174	 190E	PUSH2	0020	 	 
2175	 1911	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
2176	 1912	PUSH32	00000000000000000000000000000000000000000000000000000000000000E0	 	  ;; # signextended 224
- stack 0: 0x5E4
2177	 1933	ADD		 	  ;; # ADDI
- stack 1: 0x5E4
- stack 0: 0xE0
2178	 1934	PUSH2	0020	 	 
- stack 0: 0x6C4
2179	 1937	MSTORE		 	  ;; # store to x1
- stack 1: 0x6C4
- stack 0: 0x20
2180	 1938	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
2181	 1939	PUSH1	00	 	 
2182	 193B	POP		 	 
- stack 0: 0x0
2183	 193C	JUMPDEST		 	  ;; # DEBUG: lh gp,2(ra)
2184	 193D	PUSH2	0020	 	 
2185	 1940	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
2186	 1941	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6C4
2187	 1946	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6C4
- stack 0: 0xFFFFFFFF
2188	 1947	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
- stack 0: 0x6C4
2189	 1968	ADD		 	 
- stack 1: 0x6C4
- stack 0: 0x2
2190	 1969	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6C6
2191	 196E	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6C6
- stack 0: 0xFFFFFFFF
2192	 196F	PUSH1	02	 	 
- stack 0: 0x6C6
2193	 1971	XOR		 	 
- stack 1: 0x6C6
- stack 0: 0x2
2194	 1972	MLOAD		 	 
- stack 0: 0x6C4
2195	 1973	PUSH1	F0	 	 
- stack 0: 0xF00F0FF000000000000000000000000000000000000000000000000000000000
2196	 1975	SHR		 	 
- stack 1: 0xF00F0FF000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF0
2197	 1976	PUSH1	01	 	 
- stack 0: 0xF00F
2198	 1978	SIGNEXTEND		 	 
- stack 1: 0xF00F
- stack 0: 0x1
2199	 1979	PUSH2	0060	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00F
2200	 197C	MSTORE		 	  ;; # store to x3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00F
- stack 0: 0x60
2201	 197D	JUMPDEST		 	  ;; # DEBUG: lui t4,0xfffff
2202	 197E	PUSH4	fffff000	 	 
2203	 1983	PUSH2	03A0	 	 
- stack 0: 0xFFFFF000
2204	 1986	MSTORE		 	  ;; # store to x29
- stack 1: 0xFFFFF000
- stack 0: 0x3A0
2205	 1987	JUMPDEST		 	  ;; # DEBUG: addi t4,t4,15
2206	 1988	PUSH2	03A0	 	 
2207	 198B	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
2208	 198C	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
- stack 0: 0xFFFFF000
2209	 19AD	ADD		 	  ;; # ADDI
- stack 1: 0xFFFFF000
- stack 0: 0xF
2210	 19AE	PUSH2	03A0	 	 
- stack 0: 0xFFFFF00F
2211	 19B1	MSTORE		 	  ;; # store to x29
- stack 1: 0xFFFFF00F
- stack 0: 0x3A0
2212	 19B2	PUSH2	05FC	 	 
2213	 19B5	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x5FC
2214	 19B8	JUMP		 	 
- stack 1: 0x5FC
- stack 0: 0x1A
2215	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x5FC
2216	 1B	DUP1		 	 
- stack 0: 0x5FC
2217	 1C	MLOAD		 	 
- stack 1: 0x5FC
- stack 0: 0x5FC
2218	 1D	PUSH1	E0	 	 
- stack 1: 0x5FC
- stack 0: 0x19B900001A09000013060000133000001A6300001191000000D800001A99
2219	 1F	SHR		 	 
- stack 2: 0x5FC
- stack 1: 0x19B900001A09000013060000133000001A6300001191000000D800001A99
- stack 0: 0xE0
2220	 20	JUMP		 	 
- stack 1: 0x5FC
- stack 0: 0x19B9
2221	 19B9	JUMPDEST		 ;; _riscv_a8610e604254c430139eda8dc0e3225bfe6c4bfdae8c9a9490a3d2a18deaae6a	  ;; # pc 0x5fc buffer: 6390d109 decode bne gp,t4,80
- stack 0: 0x5FC
2222	 19BA	PUSH2	0060	 	 
- stack 0: 0x5FC
2223	 19BD	MLOAD		 	  ;; # read from x3
- stack 1: 0x5FC
- stack 0: 0x60
2224	 19BE	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5FC
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00F
2225	 19C3	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5FC
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00F
- stack 0: 0xFFFFFFFF
2226	 19C4	PUSH2	03A0	 	 
- stack 1: 0x5FC
- stack 0: 0xFFFFF00F
2227	 19C7	MLOAD		 	  ;; # read from x29
- stack 2: 0x5FC
- stack 1: 0xFFFFF00F
- stack 0: 0x3A0
2228	 19C8	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5FC
- stack 1: 0xFFFFF00F
- stack 0: 0xFFFFF00F
2229	 19CD	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5FC
- stack 2: 0xFFFFF00F
- stack 1: 0xFFFFF00F
- stack 0: 0xFFFFFFFF
2230	 19CE	SUB		 	 
- stack 2: 0x5FC
- stack 1: 0xFFFFF00F
- stack 0: 0xFFFFF00F
2231	 19CF	PUSH2	19D7	 ;; _neq_ba98418cf3411b2b3ac6a60c4c01c8249c24d84a13f5b8fc93ecc046cac210e1	 
- stack 1: 0x5FC
- stack 0: 0x0
2232	 19D2	JUMPI		 	 
- stack 2: 0x5FC
- stack 1: 0x0
- stack 0: 0x19D7
2233	 19D3	PUSH2	1A04	 ;; _neq_after_ba98418cf3411b2b3ac6a60c4c01c8249c24d84a13f5b8fc93ecc046cac210e1	 
- stack 0: 0x5FC
2234	 19D6	JUMP		 	 
- stack 1: 0x5FC
- stack 0: 0x1A04
2235	 1A04	JUMPDEST		 ;; _neq_after_ba98418cf3411b2b3ac6a60c4c01c8249c24d84a13f5b8fc93ecc046cac210e1	 
- stack 0: 0x5FC
2236	 1A05	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x5FC
2237	 1A08	JUMP		 	 
- stack 1: 0x5FC
- stack 0: 0x16
2238	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x5FC
2239	 17	PUSH1	04	 	 
- stack 0: 0x5FC
2240	 19	ADD		 	 
- stack 1: 0x5FC
- stack 0: 0x4
2241	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x600
2242	 1B	DUP1		 	 
- stack 0: 0x600
2243	 1C	MLOAD		 	 
- stack 1: 0x600
- stack 0: 0x600
2244	 1D	PUSH1	E0	 	 
- stack 1: 0x600
- stack 0: 0x1A09000013060000133000001A6300001191000000D800001A990000146D
2245	 1F	SHR		 	 
- stack 2: 0x600
- stack 1: 0x1A09000013060000133000001A6300001191000000D800001A990000146D
- stack 0: 0xE0
2246	 20	JUMP		 	 
- stack 1: 0x600
- stack 0: 0x1A09
2247	 1A09	JUMPDEST		 ;; _riscvopt_710a107feeaafd74abc0c82299873a84f236db4de54ef116335d66a9d5c0ca1e	  ;; # pc 0x600 buffer: 1302120093022000
- stack 0: 0x600
2248	 1A0A	POP		 	 
- stack 0: 0x600
2249	 1A0B	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
2250	 1A0C	PUSH2	0080	 	 
2251	 1A0F	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
2252	 1A10	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x0
2253	 1A31	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x1
2254	 1A32	PUSH2	0080	 	 
- stack 0: 0x1
2255	 1A35	MSTORE		 	  ;; # store to x4
- stack 1: 0x1
- stack 0: 0x80
2256	 1A36	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
2257	 1A37	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
2258	 1A58	PUSH2	00A0	 	 
- stack 0: 0x2
2259	 1A5B	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
2260	 1A5C	PUSH2	0608	 	 
2261	 1A5F	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x608
2262	 1A62	JUMP		 	 
- stack 1: 0x608
- stack 0: 0x1A
2263	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x608
2264	 1B	DUP1		 	 
- stack 0: 0x608
2265	 1C	MLOAD		 	 
- stack 1: 0x608
- stack 0: 0x608
2266	 1D	PUSH1	E0	 	 
- stack 1: 0x608
- stack 0: 0x133000001A6300001191000000D800001A990000146D0000146D0000034D
2267	 1F	SHR		 	 
- stack 2: 0x608
- stack 1: 0x133000001A6300001191000000D800001A990000146D0000146D0000034D
- stack 0: 0xE0
2268	 20	JUMP		 	 
- stack 1: 0x608
- stack 0: 0x1330
2269	 1330	JUMPDEST		 ;; _riscv_56102b8ab0dbc94be5dec48cfd1cee1db284b2e9dc49a5fe5002b2edc7ed58d0	  ;; # pc 0x544 buffer: e31e52fc decode bne tp,t0,-24
- stack 0: 0x608
2270	 1331	PUSH2	0080	 	 
- stack 0: 0x608
2271	 1334	MLOAD		 	  ;; # read from x4
- stack 1: 0x608
- stack 0: 0x80
2272	 1335	PUSH4	FFFFFFFF	 	 
- stack 1: 0x608
- stack 0: 0x1
2273	 133A	AND		 	  ;; # mask to 32 bits
- stack 2: 0x608
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
2274	 133B	PUSH2	00A0	 	 
- stack 1: 0x608
- stack 0: 0x1
2275	 133E	MLOAD		 	  ;; # read from x5
- stack 2: 0x608
- stack 1: 0x1
- stack 0: 0xA0
2276	 133F	PUSH4	FFFFFFFF	 	 
- stack 2: 0x608
- stack 1: 0x1
- stack 0: 0x2
2277	 1344	AND		 	  ;; # mask to 32 bits
- stack 3: 0x608
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
2278	 1345	SUB		 	 
- stack 2: 0x608
- stack 1: 0x1
- stack 0: 0x2
2279	 1346	PUSH2	134E	 ;; _neq_c27f042a1b0511f455fcfd15dba5450e8eb9977bc4b158cb6b118f2e1e25c600	 
- stack 1: 0x608
- stack 0: 0x1
2280	 1349	JUMPI		 	 
- stack 2: 0x608
- stack 1: 0x1
- stack 0: 0x134E
2281	 134E	JUMPDEST		 ;; _neq_c27f042a1b0511f455fcfd15dba5450e8eb9977bc4b158cb6b118f2e1e25c600	 
- stack 0: 0x608
2282	 134F	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC	 	  ;; # signextended -36
- stack 0: 0x608
2283	 1370	ADD		 	 
- stack 1: 0x608
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC
2284	 1371	PUSH4	FFFFFFFF	 	 
- stack 0: 0x5E4
2285	 1376	AND		 	  ;; # mask to 32 bits
- stack 1: 0x5E4
- stack 0: 0xFFFFFFFF
2286	 1377	PUSH2	001A	 ;; _execute	 
- stack 0: 0x5E4
2287	 137A	JUMP		 	 
- stack 1: 0x5E4
- stack 0: 0x1A
2288	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x5E4
2289	 1B	DUP1		 	 
- stack 0: 0x5E4
2290	 1C	MLOAD		 	 
- stack 1: 0x5E4
- stack 0: 0x5E4
2291	 1D	PUSH1	E0	 	 
- stack 1: 0x5E4
- stack 0: 0xD80000190B0000146D0000034D0000071700000725000019B900001A09
2292	 1F	SHR		 	 
- stack 2: 0x5E4
- stack 1: 0xD80000190B0000146D0000034D0000071700000725000019B900001A09
- stack 0: 0xE0
2293	 20	JUMP		 	 
- stack 1: 0x5E4
- stack 0: 0xD8
2294	 D8	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x5E4
2295	 D9	DUP1		 	 
- stack 0: 0x5E4
2296	 DA	PUSH2	0020	 	 
- stack 1: 0x5E4
- stack 0: 0x5E4
2297	 DD	MSTORE		 	  ;; # store to x1
- stack 2: 0x5E4
- stack 1: 0x5E4
- stack 0: 0x20
2298	 DE	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x5E4
2299	 E1	JUMP		 	 
- stack 1: 0x5E4
- stack 0: 0x16
2300	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x5E4
2301	 17	PUSH1	04	 	 
- stack 0: 0x5E4
2302	 19	ADD		 	 
- stack 1: 0x5E4
- stack 0: 0x4
2303	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x5E8
2304	 1B	DUP1		 	 
- stack 0: 0x5E8
2305	 1C	MLOAD		 	 
- stack 1: 0x5E8
- stack 0: 0x5E8
2306	 1D	PUSH1	E0	 	 
- stack 1: 0x5E8
- stack 0: 0x190B0000146D0000034D0000071700000725000019B900001A0900001306
2307	 1F	SHR		 	 
- stack 2: 0x5E8
- stack 1: 0x190B0000146D0000034D0000071700000725000019B900001A0900001306
- stack 0: 0xE0
2308	 20	JUMP		 	 
- stack 1: 0x5E8
- stack 0: 0x190B
2309	 190B	JUMPDEST		 ;; _riscvopt_0a2e22df15e48a815da0ca651841d67339a03e539ce543c40477fa4faa06b1d1	  ;; # pc 0x5e8 buffer: 9380000e1300000083912000b7feffff938efe00
- stack 0: 0x5E8
2310	 190C	POP		 	 
- stack 0: 0x5E8
2311	 190D	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,224
2312	 190E	PUSH2	0020	 	 
2313	 1911	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
2314	 1912	PUSH32	00000000000000000000000000000000000000000000000000000000000000E0	 	  ;; # signextended 224
- stack 0: 0x5E4
2315	 1933	ADD		 	  ;; # ADDI
- stack 1: 0x5E4
- stack 0: 0xE0
2316	 1934	PUSH2	0020	 	 
- stack 0: 0x6C4
2317	 1937	MSTORE		 	  ;; # store to x1
- stack 1: 0x6C4
- stack 0: 0x20
2318	 1938	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
2319	 1939	PUSH1	00	 	 
2320	 193B	POP		 	 
- stack 0: 0x0
2321	 193C	JUMPDEST		 	  ;; # DEBUG: lh gp,2(ra)
2322	 193D	PUSH2	0020	 	 
2323	 1940	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
2324	 1941	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6C4
2325	 1946	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6C4
- stack 0: 0xFFFFFFFF
2326	 1947	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
- stack 0: 0x6C4
2327	 1968	ADD		 	 
- stack 1: 0x6C4
- stack 0: 0x2
2328	 1969	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6C6
2329	 196E	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6C6
- stack 0: 0xFFFFFFFF
2330	 196F	PUSH1	02	 	 
- stack 0: 0x6C6
2331	 1971	XOR		 	 
- stack 1: 0x6C6
- stack 0: 0x2
2332	 1972	MLOAD		 	 
- stack 0: 0x6C4
2333	 1973	PUSH1	F0	 	 
- stack 0: 0xF00F0FF000000000000000000000000000000000000000000000000000000000
2334	 1975	SHR		 	 
- stack 1: 0xF00F0FF000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF0
2335	 1976	PUSH1	01	 	 
- stack 0: 0xF00F
2336	 1978	SIGNEXTEND		 	 
- stack 1: 0xF00F
- stack 0: 0x1
2337	 1979	PUSH2	0060	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00F
2338	 197C	MSTORE		 	  ;; # store to x3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00F
- stack 0: 0x60
2339	 197D	JUMPDEST		 	  ;; # DEBUG: lui t4,0xfffff
2340	 197E	PUSH4	fffff000	 	 
2341	 1983	PUSH2	03A0	 	 
- stack 0: 0xFFFFF000
2342	 1986	MSTORE		 	  ;; # store to x29
- stack 1: 0xFFFFF000
- stack 0: 0x3A0
2343	 1987	JUMPDEST		 	  ;; # DEBUG: addi t4,t4,15
2344	 1988	PUSH2	03A0	 	 
2345	 198B	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
2346	 198C	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
- stack 0: 0xFFFFF000
2347	 19AD	ADD		 	  ;; # ADDI
- stack 1: 0xFFFFF000
- stack 0: 0xF
2348	 19AE	PUSH2	03A0	 	 
- stack 0: 0xFFFFF00F
2349	 19B1	MSTORE		 	  ;; # store to x29
- stack 1: 0xFFFFF00F
- stack 0: 0x3A0
2350	 19B2	PUSH2	05FC	 	 
2351	 19B5	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x5FC
2352	 19B8	JUMP		 	 
- stack 1: 0x5FC
- stack 0: 0x1A
2353	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x5FC
2354	 1B	DUP1		 	 
- stack 0: 0x5FC
2355	 1C	MLOAD		 	 
- stack 1: 0x5FC
- stack 0: 0x5FC
2356	 1D	PUSH1	E0	 	 
- stack 1: 0x5FC
- stack 0: 0x19B900001A09000013060000133000001A6300001191000000D800001A99
2357	 1F	SHR		 	 
- stack 2: 0x5FC
- stack 1: 0x19B900001A09000013060000133000001A6300001191000000D800001A99
- stack 0: 0xE0
2358	 20	JUMP		 	 
- stack 1: 0x5FC
- stack 0: 0x19B9
2359	 19B9	JUMPDEST		 ;; _riscv_a8610e604254c430139eda8dc0e3225bfe6c4bfdae8c9a9490a3d2a18deaae6a	  ;; # pc 0x5fc buffer: 6390d109 decode bne gp,t4,80
- stack 0: 0x5FC
2360	 19BA	PUSH2	0060	 	 
- stack 0: 0x5FC
2361	 19BD	MLOAD		 	  ;; # read from x3
- stack 1: 0x5FC
- stack 0: 0x60
2362	 19BE	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5FC
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00F
2363	 19C3	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5FC
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00F
- stack 0: 0xFFFFFFFF
2364	 19C4	PUSH2	03A0	 	 
- stack 1: 0x5FC
- stack 0: 0xFFFFF00F
2365	 19C7	MLOAD		 	  ;; # read from x29
- stack 2: 0x5FC
- stack 1: 0xFFFFF00F
- stack 0: 0x3A0
2366	 19C8	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5FC
- stack 1: 0xFFFFF00F
- stack 0: 0xFFFFF00F
2367	 19CD	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5FC
- stack 2: 0xFFFFF00F
- stack 1: 0xFFFFF00F
- stack 0: 0xFFFFFFFF
2368	 19CE	SUB		 	 
- stack 2: 0x5FC
- stack 1: 0xFFFFF00F
- stack 0: 0xFFFFF00F
2369	 19CF	PUSH2	19D7	 ;; _neq_ba98418cf3411b2b3ac6a60c4c01c8249c24d84a13f5b8fc93ecc046cac210e1	 
- stack 1: 0x5FC
- stack 0: 0x0
2370	 19D2	JUMPI		 	 
- stack 2: 0x5FC
- stack 1: 0x0
- stack 0: 0x19D7
2371	 19D3	PUSH2	1A04	 ;; _neq_after_ba98418cf3411b2b3ac6a60c4c01c8249c24d84a13f5b8fc93ecc046cac210e1	 
- stack 0: 0x5FC
2372	 19D6	JUMP		 	 
- stack 1: 0x5FC
- stack 0: 0x1A04
2373	 1A04	JUMPDEST		 ;; _neq_after_ba98418cf3411b2b3ac6a60c4c01c8249c24d84a13f5b8fc93ecc046cac210e1	 
- stack 0: 0x5FC
2374	 1A05	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x5FC
2375	 1A08	JUMP		 	 
- stack 1: 0x5FC
- stack 0: 0x16
2376	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x5FC
2377	 17	PUSH1	04	 	 
- stack 0: 0x5FC
2378	 19	ADD		 	 
- stack 1: 0x5FC
- stack 0: 0x4
2379	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x600
2380	 1B	DUP1		 	 
- stack 0: 0x600
2381	 1C	MLOAD		 	 
- stack 1: 0x600
- stack 0: 0x600
2382	 1D	PUSH1	E0	 	 
- stack 1: 0x600
- stack 0: 0x1A09000013060000133000001A6300001191000000D800001A990000146D
2383	 1F	SHR		 	 
- stack 2: 0x600
- stack 1: 0x1A09000013060000133000001A6300001191000000D800001A990000146D
- stack 0: 0xE0
2384	 20	JUMP		 	 
- stack 1: 0x600
- stack 0: 0x1A09
2385	 1A09	JUMPDEST		 ;; _riscvopt_710a107feeaafd74abc0c82299873a84f236db4de54ef116335d66a9d5c0ca1e	  ;; # pc 0x600 buffer: 1302120093022000
- stack 0: 0x600
2386	 1A0A	POP		 	 
- stack 0: 0x600
2387	 1A0B	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
2388	 1A0C	PUSH2	0080	 	 
2389	 1A0F	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
2390	 1A10	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
2391	 1A31	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
2392	 1A32	PUSH2	0080	 	 
- stack 0: 0x2
2393	 1A35	MSTORE		 	  ;; # store to x4
- stack 1: 0x2
- stack 0: 0x80
2394	 1A36	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
2395	 1A37	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
2396	 1A58	PUSH2	00A0	 	 
- stack 0: 0x2
2397	 1A5B	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
2398	 1A5C	PUSH2	0608	 	 
2399	 1A5F	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x608
2400	 1A62	JUMP		 	 
- stack 1: 0x608
- stack 0: 0x1A
2401	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x608
2402	 1B	DUP1		 	 
- stack 0: 0x608
2403	 1C	MLOAD		 	 
- stack 1: 0x608
- stack 0: 0x608
2404	 1D	PUSH1	E0	 	 
- stack 1: 0x608
- stack 0: 0x133000001A6300001191000000D800001A990000146D0000146D0000034D
2405	 1F	SHR		 	 
- stack 2: 0x608
- stack 1: 0x133000001A6300001191000000D800001A990000146D0000146D0000034D
- stack 0: 0xE0
2406	 20	JUMP		 	 
- stack 1: 0x608
- stack 0: 0x1330
2407	 1330	JUMPDEST		 ;; _riscv_56102b8ab0dbc94be5dec48cfd1cee1db284b2e9dc49a5fe5002b2edc7ed58d0	  ;; # pc 0x544 buffer: e31e52fc decode bne tp,t0,-24
- stack 0: 0x608
2408	 1331	PUSH2	0080	 	 
- stack 0: 0x608
2409	 1334	MLOAD		 	  ;; # read from x4
- stack 1: 0x608
- stack 0: 0x80
2410	 1335	PUSH4	FFFFFFFF	 	 
- stack 1: 0x608
- stack 0: 0x2
2411	 133A	AND		 	  ;; # mask to 32 bits
- stack 2: 0x608
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
2412	 133B	PUSH2	00A0	 	 
- stack 1: 0x608
- stack 0: 0x2
2413	 133E	MLOAD		 	  ;; # read from x5
- stack 2: 0x608
- stack 1: 0x2
- stack 0: 0xA0
2414	 133F	PUSH4	FFFFFFFF	 	 
- stack 2: 0x608
- stack 1: 0x2
- stack 0: 0x2
2415	 1344	AND		 	  ;; # mask to 32 bits
- stack 3: 0x608
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
2416	 1345	SUB		 	 
- stack 2: 0x608
- stack 1: 0x2
- stack 0: 0x2
2417	 1346	PUSH2	134E	 ;; _neq_c27f042a1b0511f455fcfd15dba5450e8eb9977bc4b158cb6b118f2e1e25c600	 
- stack 1: 0x608
- stack 0: 0x0
2418	 1349	JUMPI		 	 
- stack 2: 0x608
- stack 1: 0x0
- stack 0: 0x134E
2419	 134A	PUSH2	137B	 ;; _neq_after_c27f042a1b0511f455fcfd15dba5450e8eb9977bc4b158cb6b118f2e1e25c600	 
- stack 0: 0x608
2420	 134D	JUMP		 	 
- stack 1: 0x608
- stack 0: 0x137B
2421	 137B	JUMPDEST		 ;; _neq_after_c27f042a1b0511f455fcfd15dba5450e8eb9977bc4b158cb6b118f2e1e25c600	 
- stack 0: 0x608
2422	 137C	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x608
2423	 137F	JUMP		 	 
- stack 1: 0x608
- stack 0: 0x16
2424	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x608
2425	 17	PUSH1	04	 	 
- stack 0: 0x608
2426	 19	ADD		 	 
- stack 1: 0x608
- stack 0: 0x4
2427	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x60C
2428	 1B	DUP1		 	 
- stack 0: 0x60C
2429	 1C	MLOAD		 	 
- stack 1: 0x60C
- stack 0: 0x60C
2430	 1D	PUSH1	E0	 	 
- stack 1: 0x60C
- stack 0: 0x1A6300001191000000D800001A990000146D0000146D0000034D00000392
2431	 1F	SHR		 	 
- stack 2: 0x60C
- stack 1: 0x1A6300001191000000D800001A990000146D0000146D0000034D00000392
- stack 0: 0xE0
2432	 20	JUMP		 	 
- stack 1: 0x60C
- stack 0: 0x1A63
2433	 1A63	JUMPDEST		 ;; _riscvopt_b3b132c3e7ce2155d9b8727728eb2f70baf9011a766606be23db232c7bc67821	  ;; # pc 0x60c buffer: 130e100113020000
- stack 0: 0x60C
2434	 1A64	POP		 	 
- stack 0: 0x60C
2435	 1A65	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,17
2436	 1A66	PUSH32	0000000000000000000000000000000000000000000000000000000000000011	 	  ;; # signextended 17
2437	 1A87	PUSH2	0380	 	 
- stack 0: 0x11
2438	 1A8A	MSTORE		 	  ;; # store to x28
- stack 1: 0x11
- stack 0: 0x380
2439	 1A8B	JUMPDEST		 	  ;; # DEBUG: addi tp,zero,0
2440	 1A8C	PUSH1	00	 	 
2441	 1A8E	PUSH2	0080	 	 
- stack 0: 0x0
2442	 1A91	MSTORE		 	  ;; # store to x4
- stack 1: 0x0
- stack 0: 0x80
2443	 1A92	PUSH2	0614	 	 
2444	 1A95	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x614
2445	 1A98	JUMP		 	 
- stack 1: 0x614
- stack 0: 0x1A
2446	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x614
2447	 1B	DUP1		 	 
- stack 0: 0x614
2448	 1C	MLOAD		 	 
- stack 1: 0x614
- stack 0: 0x614
2449	 1D	PUSH1	E0	 	 
- stack 1: 0x614
- stack 0: 0xD800001A990000146D0000146D0000034D0000039200001B3C00001B8C
2450	 1F	SHR		 	 
- stack 2: 0x614
- stack 1: 0xD800001A990000146D0000146D0000034D0000039200001B3C00001B8C
- stack 0: 0xE0
2451	 20	JUMP		 	 
- stack 1: 0x614
- stack 0: 0xD8
2452	 D8	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x614
2453	 D9	DUP1		 	 
- stack 0: 0x614
2454	 DA	PUSH2	0020	 	 
- stack 1: 0x614
- stack 0: 0x614
2455	 DD	MSTORE		 	  ;; # store to x1
- stack 2: 0x614
- stack 1: 0x614
- stack 0: 0x20
2456	 DE	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x614
2457	 E1	JUMP		 	 
- stack 1: 0x614
- stack 0: 0x16
2458	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x614
2459	 17	PUSH1	04	 	 
- stack 0: 0x614
2460	 19	ADD		 	 
- stack 1: 0x614
- stack 0: 0x4
2461	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x618
2462	 1B	DUP1		 	 
- stack 0: 0x618
2463	 1C	MLOAD		 	 
- stack 1: 0x618
- stack 0: 0x618
2464	 1D	PUSH1	E0	 	 
- stack 1: 0x618
- stack 0: 0x1A990000146D0000146D0000034D0000039200001B3C00001B8C00001306
2465	 1F	SHR		 	 
- stack 2: 0x618
- stack 1: 0x1A990000146D0000146D0000034D0000039200001B3C00001B8C00001306
- stack 0: 0xE0
2466	 20	JUMP		 	 
- stack 1: 0x618
- stack 0: 0x1A99
2467	 1A99	JUMPDEST		 ;; _riscvopt_d47a913fc631a7bdb066bf9007a0822b392714bea7d086cab28a9e63252e6873	  ;; # pc 0x618 buffer: 9380c00a130000001300000083912000930e00f0
- stack 0: 0x618
2468	 1A9A	POP		 	 
- stack 0: 0x618
2469	 1A9B	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,172
2470	 1A9C	PUSH2	0020	 	 
2471	 1A9F	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
2472	 1AA0	PUSH32	00000000000000000000000000000000000000000000000000000000000000AC	 	  ;; # signextended 172
- stack 0: 0x614
2473	 1AC1	ADD		 	  ;; # ADDI
- stack 1: 0x614
- stack 0: 0xAC
2474	 1AC2	PUSH2	0020	 	 
- stack 0: 0x6C0
2475	 1AC5	MSTORE		 	  ;; # store to x1
- stack 1: 0x6C0
- stack 0: 0x20
2476	 1AC6	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
2477	 1AC7	PUSH1	00	 	 
2478	 1AC9	POP		 	 
- stack 0: 0x0
2479	 1ACA	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
2480	 1ACB	PUSH1	00	 	 
2481	 1ACD	POP		 	 
- stack 0: 0x0
2482	 1ACE	JUMPDEST		 	  ;; # DEBUG: lh gp,2(ra)
2483	 1ACF	PUSH2	0020	 	 
2484	 1AD2	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
2485	 1AD3	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6C0
2486	 1AD8	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6C0
- stack 0: 0xFFFFFFFF
2487	 1AD9	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
- stack 0: 0x6C0
2488	 1AFA	ADD		 	 
- stack 1: 0x6C0
- stack 0: 0x2
2489	 1AFB	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6C2
2490	 1B00	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6C2
- stack 0: 0xFFFFFFFF
2491	 1B01	PUSH1	02	 	 
- stack 0: 0x6C2
2492	 1B03	XOR		 	 
- stack 1: 0x6C2
- stack 0: 0x2
2493	 1B04	MLOAD		 	 
- stack 0: 0x6C0
2494	 1B05	PUSH1	F0	 	 
- stack 0: 0xFF0000FFF00F0FF0000000000000000000000000000000000000000000000000
2495	 1B07	SHR		 	 
- stack 1: 0xFF0000FFF00F0FF0000000000000000000000000000000000000000000000000
- stack 0: 0xF0
2496	 1B08	PUSH1	01	 	 
- stack 0: 0xFF00
2497	 1B0A	SIGNEXTEND		 	 
- stack 1: 0xFF00
- stack 0: 0x1
2498	 1B0B	PUSH2	0060	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
2499	 1B0E	MSTORE		 	  ;; # store to x3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
- stack 0: 0x60
2500	 1B0F	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,-256
2501	 1B10	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00	 	  ;; # signextended -256
2502	 1B31	PUSH2	03A0	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
2503	 1B34	MSTORE		 	  ;; # store to x29
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
- stack 0: 0x3A0
2504	 1B35	PUSH2	062C	 	 
2505	 1B38	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x62C
2506	 1B3B	JUMP		 	 
- stack 1: 0x62C
- stack 0: 0x1A
2507	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x62C
2508	 1B	DUP1		 	 
- stack 0: 0x62C
2509	 1C	MLOAD		 	 
- stack 1: 0x62C
- stack 0: 0x62C
2510	 1D	PUSH1	E0	 	 
- stack 1: 0x62C
- stack 0: 0x1B3C00001B8C000013060000133000001BE600001BF000001CD700001D1C
2511	 1F	SHR		 	 
- stack 2: 0x62C
- stack 1: 0x1B3C00001B8C000013060000133000001BE600001BF000001CD700001D1C
- stack 0: 0xE0
2512	 20	JUMP		 	 
- stack 1: 0x62C
- stack 0: 0x1B3C
2513	 1B3C	JUMPDEST		 ;; _riscv_30be8f357dbcdd9665f098dc15c8c09ebbfa1cc72f3476e4f5055cc15e712c08	  ;; # pc 0x62c buffer: 6398d105 decode bne gp,t4,50
- stack 0: 0x62C
2514	 1B3D	PUSH2	0060	 	 
- stack 0: 0x62C
2515	 1B40	MLOAD		 	  ;; # read from x3
- stack 1: 0x62C
- stack 0: 0x60
2516	 1B41	PUSH4	FFFFFFFF	 	 
- stack 1: 0x62C
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
2517	 1B46	AND		 	  ;; # mask to 32 bits
- stack 2: 0x62C
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
- stack 0: 0xFFFFFFFF
2518	 1B47	PUSH2	03A0	 	 
- stack 1: 0x62C
- stack 0: 0xFFFFFF00
2519	 1B4A	MLOAD		 	  ;; # read from x29
- stack 2: 0x62C
- stack 1: 0xFFFFFF00
- stack 0: 0x3A0
2520	 1B4B	PUSH4	FFFFFFFF	 	 
- stack 2: 0x62C
- stack 1: 0xFFFFFF00
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
2521	 1B50	AND		 	  ;; # mask to 32 bits
- stack 3: 0x62C
- stack 2: 0xFFFFFF00
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
- stack 0: 0xFFFFFFFF
2522	 1B51	SUB		 	 
- stack 2: 0x62C
- stack 1: 0xFFFFFF00
- stack 0: 0xFFFFFF00
2523	 1B52	PUSH2	1B5A	 ;; _neq_e80251eeccc301839942f3cf7983397b658c593cb2e25d08dc93fd77abf61310	 
- stack 1: 0x62C
- stack 0: 0x0
2524	 1B55	JUMPI		 	 
- stack 2: 0x62C
- stack 1: 0x0
- stack 0: 0x1B5A
2525	 1B56	PUSH2	1B87	 ;; _neq_after_e80251eeccc301839942f3cf7983397b658c593cb2e25d08dc93fd77abf61310	 
- stack 0: 0x62C
2526	 1B59	JUMP		 	 
- stack 1: 0x62C
- stack 0: 0x1B87
2527	 1B87	JUMPDEST		 ;; _neq_after_e80251eeccc301839942f3cf7983397b658c593cb2e25d08dc93fd77abf61310	 
- stack 0: 0x62C
2528	 1B88	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x62C
2529	 1B8B	JUMP		 	 
- stack 1: 0x62C
- stack 0: 0x16
2530	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x62C
2531	 17	PUSH1	04	 	 
- stack 0: 0x62C
2532	 19	ADD		 	 
- stack 1: 0x62C
- stack 0: 0x4
2533	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x630
2534	 1B	DUP1		 	 
- stack 0: 0x630
2535	 1C	MLOAD		 	 
- stack 1: 0x630
- stack 0: 0x630
2536	 1D	PUSH1	E0	 	 
- stack 1: 0x630
- stack 0: 0x1B8C000013060000133000001BE600001BF000001CD700001D1C00001D46
2537	 1F	SHR		 	 
- stack 2: 0x630
- stack 1: 0x1B8C000013060000133000001BE600001BF000001CD700001D1C00001D46
- stack 0: 0xE0
2538	 20	JUMP		 	 
- stack 1: 0x630
- stack 0: 0x1B8C
2539	 1B8C	JUMPDEST		 ;; _riscvopt_fed23a32e51829ea507490683815a37ee8c47298c534319de1a6d02a6823e99f	  ;; # pc 0x630 buffer: 1302120093022000
- stack 0: 0x630
2540	 1B8D	POP		 	 
- stack 0: 0x630
2541	 1B8E	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
2542	 1B8F	PUSH2	0080	 	 
2543	 1B92	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
2544	 1B93	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x0
2545	 1BB4	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x1
2546	 1BB5	PUSH2	0080	 	 
- stack 0: 0x1
2547	 1BB8	MSTORE		 	  ;; # store to x4
- stack 1: 0x1
- stack 0: 0x80
2548	 1BB9	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
2549	 1BBA	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
2550	 1BDB	PUSH2	00A0	 	 
- stack 0: 0x2
2551	 1BDE	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
2552	 1BDF	PUSH2	0638	 	 
2553	 1BE2	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x638
2554	 1BE5	JUMP		 	 
- stack 1: 0x638
- stack 0: 0x1A
2555	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x638
2556	 1B	DUP1		 	 
- stack 0: 0x638
2557	 1C	MLOAD		 	 
- stack 1: 0x638
- stack 0: 0x638
2558	 1D	PUSH1	E0	 	 
- stack 1: 0x638
- stack 0: 0x133000001BE600001BF000001CD700001D1C00001D4600001D7000001D9A
2559	 1F	SHR		 	 
- stack 2: 0x638
- stack 1: 0x133000001BE600001BF000001CD700001D1C00001D4600001D7000001D9A
- stack 0: 0xE0
2560	 20	JUMP		 	 
- stack 1: 0x638
- stack 0: 0x1330
2561	 1330	JUMPDEST		 ;; _riscv_56102b8ab0dbc94be5dec48cfd1cee1db284b2e9dc49a5fe5002b2edc7ed58d0	  ;; # pc 0x544 buffer: e31e52fc decode bne tp,t0,-24
- stack 0: 0x638
2562	 1331	PUSH2	0080	 	 
- stack 0: 0x638
2563	 1334	MLOAD		 	  ;; # read from x4
- stack 1: 0x638
- stack 0: 0x80
2564	 1335	PUSH4	FFFFFFFF	 	 
- stack 1: 0x638
- stack 0: 0x1
2565	 133A	AND		 	  ;; # mask to 32 bits
- stack 2: 0x638
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
2566	 133B	PUSH2	00A0	 	 
- stack 1: 0x638
- stack 0: 0x1
2567	 133E	MLOAD		 	  ;; # read from x5
- stack 2: 0x638
- stack 1: 0x1
- stack 0: 0xA0
2568	 133F	PUSH4	FFFFFFFF	 	 
- stack 2: 0x638
- stack 1: 0x1
- stack 0: 0x2
2569	 1344	AND		 	  ;; # mask to 32 bits
- stack 3: 0x638
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
2570	 1345	SUB		 	 
- stack 2: 0x638
- stack 1: 0x1
- stack 0: 0x2
2571	 1346	PUSH2	134E	 ;; _neq_c27f042a1b0511f455fcfd15dba5450e8eb9977bc4b158cb6b118f2e1e25c600	 
- stack 1: 0x638
- stack 0: 0x1
2572	 1349	JUMPI		 	 
- stack 2: 0x638
- stack 1: 0x1
- stack 0: 0x134E
2573	 134E	JUMPDEST		 ;; _neq_c27f042a1b0511f455fcfd15dba5450e8eb9977bc4b158cb6b118f2e1e25c600	 
- stack 0: 0x638
2574	 134F	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC	 	  ;; # signextended -36
- stack 0: 0x638
2575	 1370	ADD		 	 
- stack 1: 0x638
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC
2576	 1371	PUSH4	FFFFFFFF	 	 
- stack 0: 0x614
2577	 1376	AND		 	  ;; # mask to 32 bits
- stack 1: 0x614
- stack 0: 0xFFFFFFFF
2578	 1377	PUSH2	001A	 ;; _execute	 
- stack 0: 0x614
2579	 137A	JUMP		 	 
- stack 1: 0x614
- stack 0: 0x1A
2580	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x614
2581	 1B	DUP1		 	 
- stack 0: 0x614
2582	 1C	MLOAD		 	 
- stack 1: 0x614
- stack 0: 0x614
2583	 1D	PUSH1	E0	 	 
- stack 1: 0x614
- stack 0: 0xD800001A990000146D0000146D0000034D0000039200001B3C00001B8C
2584	 1F	SHR		 	 
- stack 2: 0x614
- stack 1: 0xD800001A990000146D0000146D0000034D0000039200001B3C00001B8C
- stack 0: 0xE0
2585	 20	JUMP		 	 
- stack 1: 0x614
- stack 0: 0xD8
2586	 D8	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x614
2587	 D9	DUP1		 	 
- stack 0: 0x614
2588	 DA	PUSH2	0020	 	 
- stack 1: 0x614
- stack 0: 0x614
2589	 DD	MSTORE		 	  ;; # store to x1
- stack 2: 0x614
- stack 1: 0x614
- stack 0: 0x20
2590	 DE	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x614
2591	 E1	JUMP		 	 
- stack 1: 0x614
- stack 0: 0x16
2592	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x614
2593	 17	PUSH1	04	 	 
- stack 0: 0x614
2594	 19	ADD		 	 
- stack 1: 0x614
- stack 0: 0x4
2595	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x618
2596	 1B	DUP1		 	 
- stack 0: 0x618
2597	 1C	MLOAD		 	 
- stack 1: 0x618
- stack 0: 0x618
2598	 1D	PUSH1	E0	 	 
- stack 1: 0x618
- stack 0: 0x1A990000146D0000146D0000034D0000039200001B3C00001B8C00001306
2599	 1F	SHR		 	 
- stack 2: 0x618
- stack 1: 0x1A990000146D0000146D0000034D0000039200001B3C00001B8C00001306
- stack 0: 0xE0
2600	 20	JUMP		 	 
- stack 1: 0x618
- stack 0: 0x1A99
2601	 1A99	JUMPDEST		 ;; _riscvopt_d47a913fc631a7bdb066bf9007a0822b392714bea7d086cab28a9e63252e6873	  ;; # pc 0x618 buffer: 9380c00a130000001300000083912000930e00f0
- stack 0: 0x618
2602	 1A9A	POP		 	 
- stack 0: 0x618
2603	 1A9B	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,172
2604	 1A9C	PUSH2	0020	 	 
2605	 1A9F	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
2606	 1AA0	PUSH32	00000000000000000000000000000000000000000000000000000000000000AC	 	  ;; # signextended 172
- stack 0: 0x614
2607	 1AC1	ADD		 	  ;; # ADDI
- stack 1: 0x614
- stack 0: 0xAC
2608	 1AC2	PUSH2	0020	 	 
- stack 0: 0x6C0
2609	 1AC5	MSTORE		 	  ;; # store to x1
- stack 1: 0x6C0
- stack 0: 0x20
2610	 1AC6	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
2611	 1AC7	PUSH1	00	 	 
2612	 1AC9	POP		 	 
- stack 0: 0x0
2613	 1ACA	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
2614	 1ACB	PUSH1	00	 	 
2615	 1ACD	POP		 	 
- stack 0: 0x0
2616	 1ACE	JUMPDEST		 	  ;; # DEBUG: lh gp,2(ra)
2617	 1ACF	PUSH2	0020	 	 
2618	 1AD2	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
2619	 1AD3	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6C0
2620	 1AD8	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6C0
- stack 0: 0xFFFFFFFF
2621	 1AD9	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
- stack 0: 0x6C0
2622	 1AFA	ADD		 	 
- stack 1: 0x6C0
- stack 0: 0x2
2623	 1AFB	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6C2
2624	 1B00	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6C2
- stack 0: 0xFFFFFFFF
2625	 1B01	PUSH1	02	 	 
- stack 0: 0x6C2
2626	 1B03	XOR		 	 
- stack 1: 0x6C2
- stack 0: 0x2
2627	 1B04	MLOAD		 	 
- stack 0: 0x6C0
2628	 1B05	PUSH1	F0	 	 
- stack 0: 0xFF0000FFF00F0FF0000000000000000000000000000000000000000000000000
2629	 1B07	SHR		 	 
- stack 1: 0xFF0000FFF00F0FF0000000000000000000000000000000000000000000000000
- stack 0: 0xF0
2630	 1B08	PUSH1	01	 	 
- stack 0: 0xFF00
2631	 1B0A	SIGNEXTEND		 	 
- stack 1: 0xFF00
- stack 0: 0x1
2632	 1B0B	PUSH2	0060	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
2633	 1B0E	MSTORE		 	  ;; # store to x3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
- stack 0: 0x60
2634	 1B0F	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,-256
2635	 1B10	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00	 	  ;; # signextended -256
2636	 1B31	PUSH2	03A0	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
2637	 1B34	MSTORE		 	  ;; # store to x29
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
- stack 0: 0x3A0
2638	 1B35	PUSH2	062C	 	 
2639	 1B38	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x62C
2640	 1B3B	JUMP		 	 
- stack 1: 0x62C
- stack 0: 0x1A
2641	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x62C
2642	 1B	DUP1		 	 
- stack 0: 0x62C
2643	 1C	MLOAD		 	 
- stack 1: 0x62C
- stack 0: 0x62C
2644	 1D	PUSH1	E0	 	 
- stack 1: 0x62C
- stack 0: 0x1B3C00001B8C000013060000133000001BE600001BF000001CD700001D1C
2645	 1F	SHR		 	 
- stack 2: 0x62C
- stack 1: 0x1B3C00001B8C000013060000133000001BE600001BF000001CD700001D1C
- stack 0: 0xE0
2646	 20	JUMP		 	 
- stack 1: 0x62C
- stack 0: 0x1B3C
2647	 1B3C	JUMPDEST		 ;; _riscv_30be8f357dbcdd9665f098dc15c8c09ebbfa1cc72f3476e4f5055cc15e712c08	  ;; # pc 0x62c buffer: 6398d105 decode bne gp,t4,50
- stack 0: 0x62C
2648	 1B3D	PUSH2	0060	 	 
- stack 0: 0x62C
2649	 1B40	MLOAD		 	  ;; # read from x3
- stack 1: 0x62C
- stack 0: 0x60
2650	 1B41	PUSH4	FFFFFFFF	 	 
- stack 1: 0x62C
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
2651	 1B46	AND		 	  ;; # mask to 32 bits
- stack 2: 0x62C
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
- stack 0: 0xFFFFFFFF
2652	 1B47	PUSH2	03A0	 	 
- stack 1: 0x62C
- stack 0: 0xFFFFFF00
2653	 1B4A	MLOAD		 	  ;; # read from x29
- stack 2: 0x62C
- stack 1: 0xFFFFFF00
- stack 0: 0x3A0
2654	 1B4B	PUSH4	FFFFFFFF	 	 
- stack 2: 0x62C
- stack 1: 0xFFFFFF00
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
2655	 1B50	AND		 	  ;; # mask to 32 bits
- stack 3: 0x62C
- stack 2: 0xFFFFFF00
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
- stack 0: 0xFFFFFFFF
2656	 1B51	SUB		 	 
- stack 2: 0x62C
- stack 1: 0xFFFFFF00
- stack 0: 0xFFFFFF00
2657	 1B52	PUSH2	1B5A	 ;; _neq_e80251eeccc301839942f3cf7983397b658c593cb2e25d08dc93fd77abf61310	 
- stack 1: 0x62C
- stack 0: 0x0
2658	 1B55	JUMPI		 	 
- stack 2: 0x62C
- stack 1: 0x0
- stack 0: 0x1B5A
2659	 1B56	PUSH2	1B87	 ;; _neq_after_e80251eeccc301839942f3cf7983397b658c593cb2e25d08dc93fd77abf61310	 
- stack 0: 0x62C
2660	 1B59	JUMP		 	 
- stack 1: 0x62C
- stack 0: 0x1B87
2661	 1B87	JUMPDEST		 ;; _neq_after_e80251eeccc301839942f3cf7983397b658c593cb2e25d08dc93fd77abf61310	 
- stack 0: 0x62C
2662	 1B88	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x62C
2663	 1B8B	JUMP		 	 
- stack 1: 0x62C
- stack 0: 0x16
2664	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x62C
2665	 17	PUSH1	04	 	 
- stack 0: 0x62C
2666	 19	ADD		 	 
- stack 1: 0x62C
- stack 0: 0x4
2667	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x630
2668	 1B	DUP1		 	 
- stack 0: 0x630
2669	 1C	MLOAD		 	 
- stack 1: 0x630
- stack 0: 0x630
2670	 1D	PUSH1	E0	 	 
- stack 1: 0x630
- stack 0: 0x1B8C000013060000133000001BE600001BF000001CD700001D1C00001D46
2671	 1F	SHR		 	 
- stack 2: 0x630
- stack 1: 0x1B8C000013060000133000001BE600001BF000001CD700001D1C00001D46
- stack 0: 0xE0
2672	 20	JUMP		 	 
- stack 1: 0x630
- stack 0: 0x1B8C
2673	 1B8C	JUMPDEST		 ;; _riscvopt_fed23a32e51829ea507490683815a37ee8c47298c534319de1a6d02a6823e99f	  ;; # pc 0x630 buffer: 1302120093022000
- stack 0: 0x630
2674	 1B8D	POP		 	 
- stack 0: 0x630
2675	 1B8E	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
2676	 1B8F	PUSH2	0080	 	 
2677	 1B92	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
2678	 1B93	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
2679	 1BB4	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
2680	 1BB5	PUSH2	0080	 	 
- stack 0: 0x2
2681	 1BB8	MSTORE		 	  ;; # store to x4
- stack 1: 0x2
- stack 0: 0x80
2682	 1BB9	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
2683	 1BBA	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
2684	 1BDB	PUSH2	00A0	 	 
- stack 0: 0x2
2685	 1BDE	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
2686	 1BDF	PUSH2	0638	 	 
2687	 1BE2	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x638
2688	 1BE5	JUMP		 	 
- stack 1: 0x638
- stack 0: 0x1A
2689	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x638
2690	 1B	DUP1		 	 
- stack 0: 0x638
2691	 1C	MLOAD		 	 
- stack 1: 0x638
- stack 0: 0x638
2692	 1D	PUSH1	E0	 	 
- stack 1: 0x638
- stack 0: 0x133000001BE600001BF000001CD700001D1C00001D4600001D7000001D9A
2693	 1F	SHR		 	 
- stack 2: 0x638
- stack 1: 0x133000001BE600001BF000001CD700001D1C00001D4600001D7000001D9A
- stack 0: 0xE0
2694	 20	JUMP		 	 
- stack 1: 0x638
- stack 0: 0x1330
2695	 1330	JUMPDEST		 ;; _riscv_56102b8ab0dbc94be5dec48cfd1cee1db284b2e9dc49a5fe5002b2edc7ed58d0	  ;; # pc 0x544 buffer: e31e52fc decode bne tp,t0,-24
- stack 0: 0x638
2696	 1331	PUSH2	0080	 	 
- stack 0: 0x638
2697	 1334	MLOAD		 	  ;; # read from x4
- stack 1: 0x638
- stack 0: 0x80
2698	 1335	PUSH4	FFFFFFFF	 	 
- stack 1: 0x638
- stack 0: 0x2
2699	 133A	AND		 	  ;; # mask to 32 bits
- stack 2: 0x638
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
2700	 133B	PUSH2	00A0	 	 
- stack 1: 0x638
- stack 0: 0x2
2701	 133E	MLOAD		 	  ;; # read from x5
- stack 2: 0x638
- stack 1: 0x2
- stack 0: 0xA0
2702	 133F	PUSH4	FFFFFFFF	 	 
- stack 2: 0x638
- stack 1: 0x2
- stack 0: 0x2
2703	 1344	AND		 	  ;; # mask to 32 bits
- stack 3: 0x638
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
2704	 1345	SUB		 	 
- stack 2: 0x638
- stack 1: 0x2
- stack 0: 0x2
2705	 1346	PUSH2	134E	 ;; _neq_c27f042a1b0511f455fcfd15dba5450e8eb9977bc4b158cb6b118f2e1e25c600	 
- stack 1: 0x638
- stack 0: 0x0
2706	 1349	JUMPI		 	 
- stack 2: 0x638
- stack 1: 0x0
- stack 0: 0x134E
2707	 134A	PUSH2	137B	 ;; _neq_after_c27f042a1b0511f455fcfd15dba5450e8eb9977bc4b158cb6b118f2e1e25c600	 
- stack 0: 0x638
2708	 134D	JUMP		 	 
- stack 1: 0x638
- stack 0: 0x137B
2709	 137B	JUMPDEST		 ;; _neq_after_c27f042a1b0511f455fcfd15dba5450e8eb9977bc4b158cb6b118f2e1e25c600	 
- stack 0: 0x638
2710	 137C	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x638
2711	 137F	JUMP		 	 
- stack 1: 0x638
- stack 0: 0x16
2712	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x638
2713	 17	PUSH1	04	 	 
- stack 0: 0x638
2714	 19	ADD		 	 
- stack 1: 0x638
- stack 0: 0x4
2715	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x63C
2716	 1B	DUP1		 	 
- stack 0: 0x63C
2717	 1C	MLOAD		 	 
- stack 1: 0x63C
- stack 0: 0x63C
2718	 1D	PUSH1	E0	 	 
- stack 1: 0x63C
- stack 0: 0x1BE600001BF000001CD700001D1C00001D4600001D7000001D9A00001BE6
2719	 1F	SHR		 	 
- stack 2: 0x63C
- stack 1: 0x1BE600001BF000001CD700001D1C00001D4600001D7000001D9A00001BE6
- stack 0: 0xE0
2720	 20	JUMP		 	 
- stack 1: 0x63C
- stack 0: 0x1BE6
2721	 1BE6	JUMPDEST		 ;; _riscv_fa76838105e2dfcb476f11b2cb7705ee0140e0f4c4712e9a64405b241671280c	  ;; # pc 0x63c buffer: 97010000 decode auipc gp,0x0
- stack 0: 0x63C
2722	 1BE7	DUP1		 	 
- stack 0: 0x63C
2723	 1BE8	PUSH2	0060	 	 
- stack 1: 0x63C
- stack 0: 0x63C
2724	 1BEB	MSTORE		 	  ;; # store to x3
- stack 2: 0x63C
- stack 1: 0x63C
- stack 0: 0x60
2725	 1BEC	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x63C
2726	 1BEF	JUMP		 	 
- stack 1: 0x63C
- stack 0: 0x16
2727	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x63C
2728	 17	PUSH1	04	 	 
- stack 0: 0x63C
2729	 19	ADD		 	 
- stack 1: 0x63C
- stack 0: 0x4
2730	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x640
2731	 1B	DUP1		 	 
- stack 0: 0x640
2732	 1C	MLOAD		 	 
- stack 1: 0x640
- stack 0: 0x640
2733	 1D	PUSH1	E0	 	 
- stack 1: 0x640
- stack 0: 0x1BF000001CD700001D1C00001D4600001D7000001D9A00001BE600001DEA
2734	 1F	SHR		 	 
- stack 2: 0x640
- stack 1: 0x1BF000001CD700001D1C00001D4600001D7000001D9A00001BE600001DEA
- stack 0: 0xE0
2735	 20	JUMP		 	 
- stack 1: 0x640
- stack 0: 0x1BF0
2736	 1BF0	JUMPDEST		 ;; _riscvopt_b7e0621150844a9863dd1c037be019e8396c144df0670005e20a52a371174a8a	  ;; # pc 0x640 buffer: 938141080391010013012000930e2000130e2001
- stack 0: 0x640
2737	 1BF1	POP		 	 
- stack 0: 0x640
2738	 1BF2	JUMPDEST		 	  ;; # DEBUG: addi gp,gp,132
2739	 1BF3	PUSH2	0060	 	 
2740	 1BF6	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
2741	 1BF7	PUSH32	0000000000000000000000000000000000000000000000000000000000000084	 	  ;; # signextended 132
- stack 0: 0x63C
2742	 1C18	ADD		 	  ;; # ADDI
- stack 1: 0x63C
- stack 0: 0x84
2743	 1C19	PUSH2	0060	 	 
- stack 0: 0x6C0
2744	 1C1C	MSTORE		 	  ;; # store to x3
- stack 1: 0x6C0
- stack 0: 0x60
2745	 1C1D	JUMPDEST		 	  ;; # DEBUG: lh sp,0(gp)
2746	 1C1E	PUSH2	0060	 	 
2747	 1C21	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
2748	 1C22	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6C0
2749	 1C27	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6C0
- stack 0: 0xFFFFFFFF
2750	 1C28	PUSH32	0000000000000000000000000000000000000000000000000000000000000000	 	  ;; # signextended 0
- stack 0: 0x6C0
2751	 1C49	ADD		 	 
- stack 1: 0x6C0
- stack 0: 0x0
2752	 1C4A	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6C0
2753	 1C4F	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6C0
- stack 0: 0xFFFFFFFF
2754	 1C50	PUSH1	02	 	 
- stack 0: 0x6C0
2755	 1C52	XOR		 	 
- stack 1: 0x6C0
- stack 0: 0x2
2756	 1C53	MLOAD		 	 
- stack 0: 0x6C2
2757	 1C54	PUSH1	F0	 	 
- stack 0: 0xFFF00F0FF00000000000000000000000000000000000000000000000000000
2758	 1C56	SHR		 	 
- stack 1: 0xFFF00F0FF00000000000000000000000000000000000000000000000000000
- stack 0: 0xF0
2759	 1C57	PUSH1	01	 	 
- stack 0: 0xFF
2760	 1C59	SIGNEXTEND		 	 
- stack 1: 0xFF
- stack 0: 0x1
2761	 1C5A	PUSH2	0040	 	 
- stack 0: 0xFF
2762	 1C5D	MSTORE		 	  ;; # store to x2
- stack 1: 0xFF
- stack 0: 0x40
2763	 1C5E	JUMPDEST		 	  ;; # DEBUG: addi sp,zero,2
2764	 1C5F	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
2765	 1C80	PUSH2	0040	 	 
- stack 0: 0x2
2766	 1C83	MSTORE		 	  ;; # store to x2
- stack 1: 0x2
- stack 0: 0x40
2767	 1C84	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,2
2768	 1C85	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
2769	 1CA6	PUSH2	03A0	 	 
- stack 0: 0x2
2770	 1CA9	MSTORE		 	  ;; # store to x29
- stack 1: 0x2
- stack 0: 0x3A0
2771	 1CAA	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,18
2772	 1CAB	PUSH32	0000000000000000000000000000000000000000000000000000000000000012	 	  ;; # signextended 18
2773	 1CCC	PUSH2	0380	 	 
- stack 0: 0x12
2774	 1CCF	MSTORE		 	  ;; # store to x28
- stack 1: 0x12
- stack 0: 0x380
2775	 1CD0	PUSH2	0654	 	 
2776	 1CD3	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x654
2777	 1CD6	JUMP		 	 
- stack 1: 0x654
- stack 0: 0x1A
2778	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x654
2779	 1B	DUP1		 	 
- stack 0: 0x654
2780	 1C	MLOAD		 	 
- stack 1: 0x654
- stack 0: 0x654
2781	 1D	PUSH1	E0	 	 
- stack 1: 0x654
- stack 0: 0x1D9A00001BE600001DEA00001CD70000146D00001D1C00001D4600001ED5
2782	 1F	SHR		 	 
- stack 2: 0x654
- stack 1: 0x1D9A00001BE600001DEA00001CD70000146D00001D1C00001D4600001ED5
- stack 0: 0xE0
2783	 20	JUMP		 	 
- stack 1: 0x654
- stack 0: 0x1D9A
2784	 1D9A	JUMPDEST		 ;; _riscv_e74147e794126d157a9c008b4fa52c29114e2f52e23aaf7c866aaaa891949e01	  ;; # pc 0x654 buffer: 6314d103 decode bne sp,t4,28
- stack 0: 0x654
2785	 1D9B	PUSH2	0040	 	 
- stack 0: 0x654
2786	 1D9E	MLOAD		 	  ;; # read from x2
- stack 1: 0x654
- stack 0: 0x40
2787	 1D9F	PUSH4	FFFFFFFF	 	 
- stack 1: 0x654
- stack 0: 0x2
2788	 1DA4	AND		 	  ;; # mask to 32 bits
- stack 2: 0x654
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
2789	 1DA5	PUSH2	03A0	 	 
- stack 1: 0x654
- stack 0: 0x2
2790	 1DA8	MLOAD		 	  ;; # read from x29
- stack 2: 0x654
- stack 1: 0x2
- stack 0: 0x3A0
2791	 1DA9	PUSH4	FFFFFFFF	 	 
- stack 2: 0x654
- stack 1: 0x2
- stack 0: 0x2
2792	 1DAE	AND		 	  ;; # mask to 32 bits
- stack 3: 0x654
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
2793	 1DAF	SUB		 	 
- stack 2: 0x654
- stack 1: 0x2
- stack 0: 0x2
2794	 1DB0	PUSH2	1DB8	 ;; _neq_b8f701f876ce7fbc8374a350914c1cab3e9da9cb13707cf5c97b86b2d6fc9a3b	 
- stack 1: 0x654
- stack 0: 0x0
2795	 1DB3	JUMPI		 	 
- stack 2: 0x654
- stack 1: 0x0
- stack 0: 0x1DB8
2796	 1DB4	PUSH2	1DE5	 ;; _neq_after_b8f701f876ce7fbc8374a350914c1cab3e9da9cb13707cf5c97b86b2d6fc9a3b	 
- stack 0: 0x654
2797	 1DB7	JUMP		 	 
- stack 1: 0x654
- stack 0: 0x1DE5
2798	 1DE5	JUMPDEST		 ;; _neq_after_b8f701f876ce7fbc8374a350914c1cab3e9da9cb13707cf5c97b86b2d6fc9a3b	 
- stack 0: 0x654
2799	 1DE6	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x654
2800	 1DE9	JUMP		 	 
- stack 1: 0x654
- stack 0: 0x16
2801	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x654
2802	 17	PUSH1	04	 	 
- stack 0: 0x654
2803	 19	ADD		 	 
- stack 1: 0x654
- stack 0: 0x4
2804	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x658
2805	 1B	DUP1		 	 
- stack 0: 0x658
2806	 1C	MLOAD		 	 
- stack 1: 0x658
- stack 0: 0x658
2807	 1D	PUSH1	E0	 	 
- stack 1: 0x658
- stack 0: 0x1BE600001DEA00001CD70000146D00001D1C00001D4600001ED500001EFF
2808	 1F	SHR		 	 
- stack 2: 0x658
- stack 1: 0x1BE600001DEA00001CD70000146D00001D1C00001D4600001ED500001EFF
- stack 0: 0xE0
2809	 20	JUMP		 	 
- stack 1: 0x658
- stack 0: 0x1BE6
2810	 1BE6	JUMPDEST		 ;; _riscv_fa76838105e2dfcb476f11b2cb7705ee0140e0f4c4712e9a64405b241671280c	  ;; # pc 0x63c buffer: 97010000 decode auipc gp,0x0
- stack 0: 0x658
2811	 1BE7	DUP1		 	 
- stack 0: 0x658
2812	 1BE8	PUSH2	0060	 	 
- stack 1: 0x658
- stack 0: 0x658
2813	 1BEB	MSTORE		 	  ;; # store to x3
- stack 2: 0x658
- stack 1: 0x658
- stack 0: 0x60
2814	 1BEC	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x658
2815	 1BEF	JUMP		 	 
- stack 1: 0x658
- stack 0: 0x16
2816	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x658
2817	 17	PUSH1	04	 	 
- stack 0: 0x658
2818	 19	ADD		 	 
- stack 1: 0x658
- stack 0: 0x4
2819	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x65C
2820	 1B	DUP1		 	 
- stack 0: 0x65C
2821	 1C	MLOAD		 	 
- stack 1: 0x65C
- stack 0: 0x65C
2822	 1D	PUSH1	E0	 	 
- stack 1: 0x65C
- stack 0: 0x1DEA00001CD70000146D00001D1C00001D4600001ED500001EFF00001F4F
2823	 1F	SHR		 	 
- stack 2: 0x65C
- stack 1: 0x1DEA00001CD70000146D00001D1C00001D4600001ED500001EFF00001F4F
- stack 0: 0xE0
2824	 20	JUMP		 	 
- stack 1: 0x65C
- stack 0: 0x1DEA
2825	 1DEA	JUMPDEST		 ;; _riscvopt_dee2ecab7ec62baa6a81c7888126b34676e2133b0872302d5edd4737cf54afa7	  ;; # pc 0x65c buffer: 93818106039101001300000013012000930e2000130e3001
- stack 0: 0x65C
2826	 1DEB	POP		 	 
- stack 0: 0x65C
2827	 1DEC	JUMPDEST		 	  ;; # DEBUG: addi gp,gp,104
2828	 1DED	PUSH2	0060	 	 
2829	 1DF0	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
2830	 1DF1	PUSH32	0000000000000000000000000000000000000000000000000000000000000068	 	  ;; # signextended 104
- stack 0: 0x658
2831	 1E12	ADD		 	  ;; # ADDI
- stack 1: 0x658
- stack 0: 0x68
2832	 1E13	PUSH2	0060	 	 
- stack 0: 0x6C0
2833	 1E16	MSTORE		 	  ;; # store to x3
- stack 1: 0x6C0
- stack 0: 0x60
2834	 1E17	JUMPDEST		 	  ;; # DEBUG: lh sp,0(gp)
2835	 1E18	PUSH2	0060	 	 
2836	 1E1B	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
2837	 1E1C	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6C0
2838	 1E21	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6C0
- stack 0: 0xFFFFFFFF
2839	 1E22	PUSH32	0000000000000000000000000000000000000000000000000000000000000000	 	  ;; # signextended 0
- stack 0: 0x6C0
2840	 1E43	ADD		 	 
- stack 1: 0x6C0
- stack 0: 0x0
2841	 1E44	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6C0
2842	 1E49	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6C0
- stack 0: 0xFFFFFFFF
2843	 1E4A	PUSH1	02	 	 
- stack 0: 0x6C0
2844	 1E4C	XOR		 	 
- stack 1: 0x6C0
- stack 0: 0x2
2845	 1E4D	MLOAD		 	 
- stack 0: 0x6C2
2846	 1E4E	PUSH1	F0	 	 
- stack 0: 0xFFF00F0FF00000000000000000000000000000000000000000000000000000
2847	 1E50	SHR		 	 
- stack 1: 0xFFF00F0FF00000000000000000000000000000000000000000000000000000
- stack 0: 0xF0
2848	 1E51	PUSH1	01	 	 
- stack 0: 0xFF
2849	 1E53	SIGNEXTEND		 	 
- stack 1: 0xFF
- stack 0: 0x1
2850	 1E54	PUSH2	0040	 	 
- stack 0: 0xFF
2851	 1E57	MSTORE		 	  ;; # store to x2
- stack 1: 0xFF
- stack 0: 0x40
2852	 1E58	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
2853	 1E59	PUSH1	00	 	 
2854	 1E5B	POP		 	 
- stack 0: 0x0
2855	 1E5C	JUMPDEST		 	  ;; # DEBUG: addi sp,zero,2
2856	 1E5D	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
2857	 1E7E	PUSH2	0040	 	 
- stack 0: 0x2
2858	 1E81	MSTORE		 	  ;; # store to x2
- stack 1: 0x2
- stack 0: 0x40
2859	 1E82	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,2
2860	 1E83	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
2861	 1EA4	PUSH2	03A0	 	 
- stack 0: 0x2
2862	 1EA7	MSTORE		 	  ;; # store to x29
- stack 1: 0x2
- stack 0: 0x3A0
2863	 1EA8	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,19
2864	 1EA9	PUSH32	0000000000000000000000000000000000000000000000000000000000000013	 	  ;; # signextended 19
2865	 1ECA	PUSH2	0380	 	 
- stack 0: 0x13
2866	 1ECD	MSTORE		 	  ;; # store to x28
- stack 1: 0x13
- stack 0: 0x380
2867	 1ECE	PUSH2	0674	 	 
2868	 1ED1	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x674
2869	 1ED4	JUMP		 	 
- stack 1: 0x674
- stack 0: 0x1A
2870	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x674
2871	 1B	DUP1		 	 
- stack 0: 0x674
2872	 1C	MLOAD		 	 
- stack 1: 0x674
- stack 0: 0x674
2873	 1D	PUSH1	E0	 	 
- stack 1: 0x674
- stack 0: 0x1EFF00001F4F00001F9D00001FAB000000AF000000BD00001FDA00001F9D
2874	 1F	SHR		 	 
- stack 2: 0x674
- stack 1: 0x1EFF00001F4F00001F9D00001FAB000000AF000000BD00001FDA00001F9D
- stack 0: 0xE0
2875	 20	JUMP		 	 
- stack 1: 0x674
- stack 0: 0x1EFF
2876	 1EFF	JUMPDEST		 ;; _riscv_37bb6aeadc65cfb3ae756f315d30dbfafa8583649be30e1986835cd5e0414fc2	  ;; # pc 0x674 buffer: 6314d101 decode bne sp,t4,8
- stack 0: 0x674
2877	 1F00	PUSH2	0040	 	 
- stack 0: 0x674
2878	 1F03	MLOAD		 	  ;; # read from x2
- stack 1: 0x674
- stack 0: 0x40
2879	 1F04	PUSH4	FFFFFFFF	 	 
- stack 1: 0x674
- stack 0: 0x2
2880	 1F09	AND		 	  ;; # mask to 32 bits
- stack 2: 0x674
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
2881	 1F0A	PUSH2	03A0	 	 
- stack 1: 0x674
- stack 0: 0x2
2882	 1F0D	MLOAD		 	  ;; # read from x29
- stack 2: 0x674
- stack 1: 0x2
- stack 0: 0x3A0
2883	 1F0E	PUSH4	FFFFFFFF	 	 
- stack 2: 0x674
- stack 1: 0x2
- stack 0: 0x2
2884	 1F13	AND		 	  ;; # mask to 32 bits
- stack 3: 0x674
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
2885	 1F14	SUB		 	 
- stack 2: 0x674
- stack 1: 0x2
- stack 0: 0x2
2886	 1F15	PUSH2	1F1D	 ;; _neq_feb2ddefb84bea4b8b598f9ec8c84f9ef762f9c8066ae1cf100d089ac44f6b55	 
- stack 1: 0x674
- stack 0: 0x0
2887	 1F18	JUMPI		 	 
- stack 2: 0x674
- stack 1: 0x0
- stack 0: 0x1F1D
2888	 1F19	PUSH2	1F4A	 ;; _neq_after_feb2ddefb84bea4b8b598f9ec8c84f9ef762f9c8066ae1cf100d089ac44f6b55	 
- stack 0: 0x674
2889	 1F1C	JUMP		 	 
- stack 1: 0x674
- stack 0: 0x1F4A
2890	 1F4A	JUMPDEST		 ;; _neq_after_feb2ddefb84bea4b8b598f9ec8c84f9ef762f9c8066ae1cf100d089ac44f6b55	 
- stack 0: 0x674
2891	 1F4B	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x674
2892	 1F4E	JUMP		 	 
- stack 1: 0x674
- stack 0: 0x16
2893	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x674
2894	 17	PUSH1	04	 	 
- stack 0: 0x674
2895	 19	ADD		 	 
- stack 1: 0x674
- stack 0: 0x4
2896	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x678
2897	 1B	DUP1		 	 
- stack 0: 0x678
2898	 1C	MLOAD		 	 
- stack 1: 0x678
- stack 0: 0x678
2899	 1D	PUSH1	E0	 	 
- stack 1: 0x678
- stack 0: 0x1F4F00001F9D00001FAB000000AF000000BD00001FDA00001F9D00001FE0
2900	 1F	SHR		 	 
- stack 2: 0x678
- stack 1: 0x1F4F00001F9D00001FAB000000AF000000BD00001FDA00001F9D00001FE0
- stack 0: 0xE0
2901	 20	JUMP		 	 
- stack 1: 0x678
- stack 0: 0x1F4F
2902	 1F4F	JUMPDEST		 ;; _riscv_eb13c68c7ee971cb0d2fdf2f95328e0fd8823eb261ae921855e1465656b0c0c6	  ;; # pc 0x678 buffer: 631cc001 decode bne zero,t3,18
- stack 0: 0x678
2903	 1F50	PUSH1	00	 	 
- stack 0: 0x678
2904	 1F52	PUSH4	FFFFFFFF	 	 
- stack 1: 0x678
- stack 0: 0x0
2905	 1F57	AND		 	  ;; # mask to 32 bits
- stack 2: 0x678
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
2906	 1F58	PUSH2	0380	 	 
- stack 1: 0x678
- stack 0: 0x0
2907	 1F5B	MLOAD		 	  ;; # read from x28
- stack 2: 0x678
- stack 1: 0x0
- stack 0: 0x380
2908	 1F5C	PUSH4	FFFFFFFF	 	 
- stack 2: 0x678
- stack 1: 0x0
- stack 0: 0x13
2909	 1F61	AND		 	  ;; # mask to 32 bits
- stack 3: 0x678
- stack 2: 0x0
- stack 1: 0x13
- stack 0: 0xFFFFFFFF
2910	 1F62	SUB		 	 
- stack 2: 0x678
- stack 1: 0x0
- stack 0: 0x13
2911	 1F63	PUSH2	1F6B	 ;; _neq_2038fae7c1c8c341c6dbb46c35cfe5d85ee1a7b15b9d515531f54415db223725	 
- stack 1: 0x678
- stack 0: 0x13
2912	 1F66	JUMPI		 	 
- stack 2: 0x678
- stack 1: 0x13
- stack 0: 0x1F6B
2913	 1F6B	JUMPDEST		 ;; _neq_2038fae7c1c8c341c6dbb46c35cfe5d85ee1a7b15b9d515531f54415db223725	 
- stack 0: 0x678
2914	 1F6C	PUSH32	0000000000000000000000000000000000000000000000000000000000000018	 	  ;; # signextended 24
- stack 0: 0x678
2915	 1F8D	ADD		 	 
- stack 1: 0x678
- stack 0: 0x18
2916	 1F8E	PUSH4	FFFFFFFF	 	 
- stack 0: 0x690
2917	 1F93	AND		 	  ;; # mask to 32 bits
- stack 1: 0x690
- stack 0: 0xFFFFFFFF
2918	 1F94	PUSH2	001A	 ;; _execute	 
- stack 0: 0x690
2919	 1F97	JUMP		 	 
- stack 1: 0x690
- stack 0: 0x1A
2920	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x690
2921	 1B	DUP1		 	 
- stack 0: 0x690
2922	 1C	MLOAD		 	 
- stack 1: 0x690
- stack 0: 0x690
2923	 1D	PUSH1	E0	 	 
- stack 1: 0x690
- stack 0: 0x1F9D00001FE0000000AF000000BD0000200F000000BD0000000000000000
2924	 1F	SHR		 	 
- stack 2: 0x690
- stack 1: 0x1F9D00001FE0000000AF000000BD0000200F000000BD0000000000000000
- stack 0: 0xE0
2925	 20	JUMP		 	 
- stack 1: 0x690
- stack 0: 0x1F9D
2926	 1F9D	JUMPDEST		 ;; _riscv_fac0d68ad983476c930617bda0d702423841ba1ab08a46e2120b813cb4e17e90	  ;; # pc 0x67c buffer: b7050000 decode lui a1,0x0
- stack 0: 0x690
2927	 1F9E	PUSH4	00000000	 	 
- stack 0: 0x690
2928	 1FA3	PUSH2	0160	 	 
- stack 1: 0x690
- stack 0: 0x0
2929	 1FA6	MSTORE		 	  ;; # store to x11
- stack 2: 0x690
- stack 1: 0x0
- stack 0: 0x160
2930	 1FA7	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x690
2931	 1FAA	JUMP		 	 
- stack 1: 0x690
- stack 0: 0x16
2932	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x690
2933	 17	PUSH1	04	 	 
- stack 0: 0x690
2934	 19	ADD		 	 
- stack 1: 0x690
- stack 0: 0x4
2935	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x694
2936	 1B	DUP1		 	 
- stack 0: 0x694
2937	 1C	MLOAD		 	 
- stack 1: 0x694
- stack 0: 0x694
2938	 1D	PUSH1	E0	 	 
- stack 1: 0x694
- stack 0: 0x1FE0000000AF000000BD0000200F000000BD00000000000000006574796D
2939	 1F	SHR		 	 
- stack 2: 0x694
- stack 1: 0x1FE0000000AF000000BD0000200F000000BD00000000000000006574796D
- stack 0: 0xE0
2940	 20	JUMP		 	 
- stack 1: 0x694
- stack 0: 0x1FE0
2941	 1FE0	JUMPDEST		 ;; _riscv_5b1998aa006df5dd6cf5c89f59bdcaeab334d1ae43d1e0d0fcb328c6a1455d28	  ;; # pc 0x694 buffer: 9385c56b decode addi a1,a1,1724
- stack 0: 0x694
2942	 1FE1	PUSH2	0160	 	 
- stack 0: 0x694
2943	 1FE4	MLOAD		 	  ;; # read from x11
- stack 1: 0x694
- stack 0: 0x160
2944	 1FE5	PUSH32	00000000000000000000000000000000000000000000000000000000000006BC	 	  ;; # signextended 1724
- stack 1: 0x694
- stack 0: 0x0
2945	 2006	ADD		 	  ;; # ADDI
- stack 2: 0x694
- stack 1: 0x0
- stack 0: 0x6BC
2946	 2007	PUSH2	0160	 	 
- stack 1: 0x694
- stack 0: 0x6BC
2947	 200A	MSTORE		 	  ;; # store to x11
- stack 2: 0x694
- stack 1: 0x6BC
- stack 0: 0x160
2948	 200B	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x694
2949	 200E	JUMP		 	 
- stack 1: 0x694
- stack 0: 0x16
2950	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x694
2951	 17	PUSH1	04	 	 
- stack 0: 0x694
2952	 19	ADD		 	 
- stack 1: 0x694
- stack 0: 0x4
2953	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x698
2954	 1B	DUP1		 	 
- stack 0: 0x698
2955	 1C	MLOAD		 	 
- stack 1: 0x698
- stack 0: 0x698
2956	 1D	PUSH1	E0	 	 
- stack 1: 0x698
- stack 0: 0xAF000000BD0000200F000000BD00000000000000006574796D00007473
2957	 1F	SHR		 	 
- stack 2: 0x698
- stack 1: 0xAF000000BD0000200F000000BD00000000000000006574796D00007473
- stack 0: 0xE0
2958	 20	JUMP		 	 
- stack 1: 0x698
- stack 0: 0xAF
2959	 AF	JUMPDEST		 ;; _riscv_fb01faf29234c89de9403361e30ac2115f0792319cca1470ecb655316cd1b7bf	  ;; # pc 0x408 buffer: 37250400 decode lui a0,0x42
- stack 0: 0x698
2960	 B0	PUSH4	00042000	 	 
- stack 0: 0x698
2961	 B5	PUSH2	0140	 	 
- stack 1: 0x698
- stack 0: 0x42000
2962	 B8	MSTORE		 	  ;; # store to x10
- stack 2: 0x698
- stack 1: 0x42000
- stack 0: 0x140
2963	 B9	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x698
2964	 BC	JUMP		 	 
- stack 1: 0x698
- stack 0: 0x16
2965	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x698
2966	 17	PUSH1	04	 	 
- stack 0: 0x698
2967	 19	ADD		 	 
- stack 1: 0x698
- stack 0: 0x4
2968	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x69C
2969	 1B	DUP1		 	 
- stack 0: 0x69C
2970	 1C	MLOAD		 	 
- stack 1: 0x69C
- stack 0: 0x69C
2971	 1D	PUSH1	E0	 	 
- stack 1: 0x69C
- stack 0: 0xBD0000200F000000BD00000000000000006574796D0000747300525245
2972	 1F	SHR		 	 
- stack 2: 0x69C
- stack 1: 0xBD0000200F000000BD00000000000000006574796D0000747300525245
- stack 0: 0xE0
2973	 20	JUMP		 	 
- stack 1: 0x69C
- stack 0: 0xBD
2974	 BD	JUMPDEST		 ;; _riscv_52e9e3add38bf08350e260942004423cf95fce71609ae1a46b260442db2608bb	  ;; # pc 0x40c buffer: 73000000 decode ecall
- stack 0: 0x69C
2975	 BE	PUSH2	0140	 	 
- stack 0: 0x69C
2976	 C1	MLOAD		 	  ;; # read from x10
- stack 1: 0x69C
- stack 0: 0x140
2977	 C2	PUSH2	00CC	 ;; _ecall_55b449bb38270820defa89a6d8e6c3924fd848e0e2d7a8fc4bdf2356b93ee42d	 
- stack 1: 0x69C
- stack 0: 0x42000
2978	 C5	JUMPI		 	 
- stack 2: 0x69C
- stack 1: 0x42000
- stack 0: 0xCC
2979	 CC	JUMPDEST		 ;; _ecall_55b449bb38270820defa89a6d8e6c3924fd848e0e2d7a8fc4bdf2356b93ee42d	 
- stack 0: 0x69C
2980	 CD	PUSH1	04	 	 
- stack 0: 0x69C
2981	 CF	PUSH2	0160	 	 
- stack 1: 0x69C
- stack 0: 0x4
2982	 D2	MLOAD		 	  ;; # read from x11
- stack 2: 0x69C
- stack 1: 0x4
- stack 0: 0x160
2983	 D3	LOG0		 	 
*** PRINT: OK
- stack 2: 0x69C
- stack 1: 0x4
- stack 0: 0x6BC
2984	 D4	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x69C
2985	 D7	JUMP		 	 
- stack 1: 0x69C
- stack 0: 0x16
2986	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x69C
2987	 17	PUSH1	04	 	 
- stack 0: 0x69C
2988	 19	ADD		 	 
- stack 1: 0x69C
- stack 0: 0x4
2989	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x6A0
2990	 1B	DUP1		 	 
- stack 0: 0x6A0
2991	 1C	MLOAD		 	 
- stack 1: 0x6A0
- stack 0: 0x6A0
2992	 1D	PUSH1	E0	 	 
- stack 1: 0x6A0
- stack 0: 0x200F000000BD00000000000000006574796D000074730052524500004B4F
2993	 1F	SHR		 	 
- stack 2: 0x6A0
- stack 1: 0x200F000000BD00000000000000006574796D000074730052524500004B4F
- stack 0: 0xE0
2994	 20	JUMP		 	 
- stack 1: 0x6A0
- stack 0: 0x200F
2995	 200F	JUMPDEST		 ;; _riscv_32fba4ad3298f6bb6715e940161ac523f3cccc026d50dcc5b78fede1e1b86feb	  ;; # pc 0x6a0 buffer: 37050000 decode lui a0,0x0
- stack 0: 0x6A0
2996	 2010	PUSH4	00000000	 	 
- stack 0: 0x6A0
2997	 2015	PUSH2	0140	 	 
- stack 1: 0x6A0
- stack 0: 0x0
2998	 2018	MSTORE		 	  ;; # store to x10
- stack 2: 0x6A0
- stack 1: 0x0
- stack 0: 0x140
2999	 2019	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x6A0
3000	 201C	JUMP		 	 
- stack 1: 0x6A0
- stack 0: 0x16
3001	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x6A0
3002	 17	PUSH1	04	 	 
- stack 0: 0x6A0
3003	 19	ADD		 	 
- stack 1: 0x6A0
- stack 0: 0x4
3004	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x6A4
3005	 1B	DUP1		 	 
- stack 0: 0x6A4
3006	 1C	MLOAD		 	 
- stack 1: 0x6A4
- stack 0: 0x6A4
3007	 1D	PUSH1	E0	 	 
- stack 1: 0x6A4
- stack 0: 0xBD00000000000000006574796D000074730052524500004B4FFF0000FF
3008	 1F	SHR		 	 
- stack 2: 0x6A4
- stack 1: 0xBD00000000000000006574796D000074730052524500004B4FFF0000FF
- stack 0: 0xE0
3009	 20	JUMP		 	 
- stack 1: 0x6A4
- stack 0: 0xBD
3010	 BD	JUMPDEST		 ;; _riscv_52e9e3add38bf08350e260942004423cf95fce71609ae1a46b260442db2608bb	  ;; # pc 0x40c buffer: 73000000 decode ecall
- stack 0: 0x6A4
3011	 BE	PUSH2	0140	 	 
- stack 0: 0x6A4
3012	 C1	MLOAD		 	  ;; # read from x10
- stack 1: 0x6A4
- stack 0: 0x140
3013	 C2	PUSH2	00CC	 ;; _ecall_55b449bb38270820defa89a6d8e6c3924fd848e0e2d7a8fc4bdf2356b93ee42d	 
- stack 1: 0x6A4
- stack 0: 0x0
3014	 C5	JUMPI		 	 
- stack 2: 0x6A4
- stack 1: 0x0
- stack 0: 0xCC
3015	 C6	PUSH1	20	 	 
- stack 0: 0x6A4
3016	 C8	PUSH2	0160	 	 
- stack 1: 0x6A4
- stack 0: 0x20
3017	 CB	RETURN		 	 
- stack 2: 0x6A4
- stack 1: 0x20
- stack 0: 0x160
Returned: 00000000000000000000000000000000000000000000000000000000000006bc
gasUsed : 10670
